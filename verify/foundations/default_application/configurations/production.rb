module DefaultApplication

  module Configurations

    class Production < Default

      database :host => 'localhost', :adapter => 'mysql', :database => 'defaultapplication',
        :user => 'root', :password => ''

      reloadable []

      log :level => :error,
        :output => ( :log / "waves.#{$$}" ),
        :rotation => :weekly

      host '0.0.0.0'

      port 80

    handler ::Rack::Handler::Mongrel, :Host => host, :Port => port
      # handler ::Rack::Handler::WEBrick, :BindAddress => host, :Port => port
      # handler ::Rack::Handler::Thin, :Host => host, :Port => port

      application do
        run ::Waves::Dispatchers::Default.new
      end

    end
  end
end

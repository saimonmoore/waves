module Waves
  module Layers
    module REST
      
      def self.included(app)
        
        auto_eval "Controllers::Default" do
          
          include Waves::Controllers::Mixin

    			def attributes; params[model_name.singular.intern]; end

    			def all; model.all; end

    			def find( name ); model[ :name => name ] or not_found; end

    			def create; model.create( attributes ); end

    			def update( name )
    			  instance = find( name )
    			  instance.set( attributes )
    			  instance.save_changes
    			end

    			def delete( name ); find( name ).destroy; end
    			
    		end
    	end
    end
  end
end
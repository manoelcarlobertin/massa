require "rails_helper"

RSpec.describe VagasController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/vagas").to route_to("vagas#index")
    end

    it "routes to #new" do
      expect(get: "/vagas/new").to route_to("vagas#new")
    end

    it "routes to #show" do
      expect(get: "/vagas/1").to route_to("vagas#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/vagas/1/edit").to route_to("vagas#edit", id: "1")
    end


    it "routes to #create" do
      expect(post: "/vagas").to route_to("vagas#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/vagas/1").to route_to("vagas#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/vagas/1").to route_to("vagas#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/vagas/1").to route_to("vagas#destroy", id: "1")
    end
  end
end

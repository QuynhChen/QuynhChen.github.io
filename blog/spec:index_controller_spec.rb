require_relative 'spec_helper'

describe "articles controller" do
  describe "GET /articles" do
    it "responds with a successful status" do
      #given: to test a specific case: somthing==something.
      #when
      get '/articles'  # this is a rack test method.
        #create a route in app/controllers/articles.rb: get '/articles' do end.
      #then
      expect(last_response.status).to eq(200)
        #last_response. p last_response: has a lot of stuff.
    end

    it "responds with an article that exists" do
      #gvien
      Article.create(title: "My Article")  # make the class in the mkdir -p db/migrate = make it if it doesn't exist.
      #when
      get '/articles'
      #then
      expect(last_response.body).to_include("My Article")
      #google rspec matchers. coleection membership
    end
  end
end

        # after migration, use command line: rake db:test:prepare
        # to tie the test for test database because development mode is default.

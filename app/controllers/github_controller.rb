class GithubController < ApplicationController
  def index
    # response = HTTParty.get('http://api.github.com/users/eddroid').parsed_response
    # @profile = response
    @profile = Github.profile
  end
end

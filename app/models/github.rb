class Github
  #api-backed model
  #   look ma! No databases!h

  def self.profile
    response = HTTParty.get('http://api.github.com/users/eddroid').parsed_response
    @profile = response
  end
end

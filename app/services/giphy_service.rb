class GiphyService
  def giphy
    resp = Faraday.get'https://api.giphy.com/v1/gifs/search' do |req|
      req.params['api_key'] = 'LIEVIYmrD8A9v7vAwVo542CBUvNMxqv7'
      req.params['q'] = "The+Office"
    end

    body = JSON.parse(resp.body)
    body['data']
  end
end
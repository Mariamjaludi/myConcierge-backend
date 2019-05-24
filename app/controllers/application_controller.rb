class ApplicationController < ActionController::API
  def issue_token(payload)
    # JWT.encode(payload, ENV['RAILS_SECRET'])
    JWT.encode(payload, 'so secret wow much security')
  end

  def decode_token(token)
    # JWT.decode(token, ENV['RAILS_SECRET'])[0]
    JWT.decode(token, 'so secret wow much security')[0]
  end

  def get_token
    request.headers['Authorization']
  end

  def current_guest
    token = get_token
    decoded_token = decode_token(token)
    guest = Guest.find(decoded_token['guest_id'])
  end

  def logged_in
    !!current_guest
  end
end

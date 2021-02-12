class ApplicationController < ActionController::API


    def authenticate
        auth_header = request.headers["Authorization"]
        token = auth_header.split.last
        payload = JWT.decode(token, "n4n4isthec00l3stpar7n3r3v3rrRRRrRrr", true, {algorithm: 'HS256'})[0]
        @currentuser = User.find(payload["user_id"])
    end


end

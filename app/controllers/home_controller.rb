class HomeController < ApplicationController

    def index #action
        render html: '당신의 ' + request.remote_ip + ' 아이피 입니다.'

    end

    def create
    end

    def view
    end

    def destroy
    end

end

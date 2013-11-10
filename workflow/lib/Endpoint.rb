class Endpoint
    API_KEY = 'yP3gAwx24Nxa4Wn6'
    QUERY_NAME = '&name='

    @@station_url = 'http://api.ekispert.com/v1/json/station/light?key=';
    @@search_url = 'http://api.ekispert.com/v1/json/search/course/light?key=';

    def self.getStationUrl
        return @@station_url + API_KEY + QUERY_NAME
    end

    def self.getSearchUrl
        return @@search_url + API_KEY
    end
end

require 'pry'
require 'csv'


class CSVparser

def self.parse_file(path)
    rows = CSV.read(path)
binding.pry
end



end

path = './data.csv'

CSVparser.parse_file(path)
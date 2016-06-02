require 'csv'

namespace :csv do
  desc "Read the stores CSV and import that data into the Store table."
  task :import do
    puts "Ran custom rake task csv:import"

    csv_text = File.read('...')
    csv = CSV.parse(csv_text, :headers => true)
    csv.each do |row|
      Store.create!(row.to_hash)
    end

  end
end
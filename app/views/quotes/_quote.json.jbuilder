json.description quote.description
json.lines quote.lines do |json, line|
  json.person line.person.name
  json.body line.body
  json.action line.action?
end

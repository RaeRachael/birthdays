
$birthdays = [{:name => nil, :date => nil}]

def add_birthday(name, date)
  $birthdays = [] if $birthdays[0][:name] == nil
  $birthdays << {:name => name, :date => date}
end

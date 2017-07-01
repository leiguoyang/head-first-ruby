def english_date(iso_date)
  month_names = {
    "01" => "January",
    "02" => "Febraury",
    "03" => "March",
    "04" => "April",
    "05" => "May",
    "06" => "June",
    "07" => "July",
    "08" => "August",
    "09" => "September",
    "10" => "October",
    "11" => "November",
    "12" => "December"
  }

  date_parts = iso_date.split("-")
  year = date_parts[0]
  month = date_parts[1]
  day = date_parts[2]

  "#{month_names[month]} #{day}, #{year}"
end

puts english_date("2002-06-20")

puts english_date("1974-12-13")

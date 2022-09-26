5.times do |n|
    Genre.create!(
        name: "genre #{n + 1}",
    )
end
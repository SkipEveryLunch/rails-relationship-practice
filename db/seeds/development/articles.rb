300.times do |n|
    Article.create!(
        title: "article #{n + 1}",
        content: "details of article #{n + 1}",
    )
end
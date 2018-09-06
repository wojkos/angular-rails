10.times do |d|
  FreelanceDocument.create!(
    tittle: "Document #{d}",
    description: 'Lorem ipsum dolor sit amet consectetur adipisicing elit. Tempora aliquam quam explicabo repellat aspernatur, optio debitis beatae doloremque provident facere ipsum distinctio sapiente quo corporis laudantium? Esse quae ab sapiente.',
    file_url: 'https://docs.google.com/document/d/1UUgAob6ZpivgkgCbMD84JMMRc1flrzCPKybtQoAfASo/edit?usp=sharing',
    image_url: 'https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg'
    )
end
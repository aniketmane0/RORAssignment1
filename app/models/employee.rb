class Employee < ApplicationRecord

  # NOTE: we are overridding the default acitve record method here
  ## we will want to remove this in the next session
  ## the goal of this mehtod is to explain the absraction without the knowledge of model
  def self.all
    return [
      {
        id: '1',
        name: 'Ashok varma',
        designation: 'CEO',
        age: '45', # :P
        date_of_joining: '01-04-2011'
      },
      {
        id: '2',
        name:'Aniket',
        designation:'Full Stack Developer',
        age:'23',
        date_of_joining:'01-06-2017'
      },
      {
        id: '3',
        name:'Rohan Khuntia',
        designation:'Full Stack Developer',
        age:'22',
        date_of_joining:'01-06-2017'
      },
      {
        id: '4',
        name:'Kaushik Th',
        designation:'Full Stack Developer',
        age:'21',
        date_of_joining:'01-06-2017'
      },
      {
        id: '5',
        name:'Arvind Veda',
        designation:'Developer',
        age:'22',
        date_of_joining:'01-06-2017'
      },
      {
        id: '6',
        name:'Phani VVS',
        designation:'Senior Software Developer',
        age:'22',
        date_of_joining:'01-06-2017'
      },
      {
        id: '7',
        name:'Shravya',
        designation:'Software Development Engineer',
        age:'23',
        date_of_joining:'02-06-2017'
      },
      {
        id: '8',
        name:'Aadil',
        designation:'Software Developer',
        age:'24',
        date_of_joining:'02-06-2017'
      },
      {
        id: '9',
        name:'Phaneendra',
        designation:'Team Lead',
        age:'25',
        date_of_joining:'02-06-2016'
      },
      {
        id: '10',
        name:'Ankit Singhania',
        designation:'Team Lead',
        age:'23',
        date_of_joining:'02-06-2017'
      }
    ]
  end
end

module PeopleHelper
  def portrait(person)
    if person.picture.attached?
      image_tag person.picture, :size => "200x120"
    else
      image_tag 'MovieBase Posters/question-mark.png', :size => "500x120"
    end
  end
end

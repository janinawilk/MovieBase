module PeopleHelper
  def portrait(person)
    link_to person_path(person) do
      if person.picture.attached?
        image_tag person.picture, class: 'card-img-top img-thumbnail'
      else
        image_tag 'MovieBase Posters/question-mark.png', class: 'card-img-top img-thumbnail'
      end
    end
  end
end

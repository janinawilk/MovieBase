module ApplicationHelper
  def poster(sth)
    link_to movie_path(sth) do
      if sth.picture.attached?
        image_tag sth.picture, class: 'card-img-top img-thumbnail'
      else
        image_tag 'MovieBase Posters/question-mark.png', class: 'card-img-top img-thumbnail'
      end
    end
  end
end

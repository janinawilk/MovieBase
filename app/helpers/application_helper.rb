module ApplicationHelper
  def poster(object)
    klass = object.class
    klass_path = "#{klass.to_s.underscore}_path"

    link_to send(klass_path, object) do
      if object.picture.attached?
        image_tag object.picture, class: 'card-img-top img-thumbnail'
      else
        image_tag 'MovieBase Posters/question-mark.png', class: 'card-img-top img-thumbnail'
      end
    end
  end
end

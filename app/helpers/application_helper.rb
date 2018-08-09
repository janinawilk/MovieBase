module ApplicationHelper
  def poster(object)
    klass_path = "#{object.class.to_s.underscore}_path"

    link_to send(klass_path, object) do
      if object.picture.attached?
        if object.picture.variable?
          image_tag object.picture.variant(resize: '300x300')
        else
          image_tag object.picture
        end
      else
        image_tag 'MovieBase Posters/question-mark.png', class: 'card-img-top img-thumbnail'
      end
    end
  end
end

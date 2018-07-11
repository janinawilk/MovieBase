module DirectorsHelper
  def portrait(director)
    if director.picture.attached?
      image_tag director.picture, :size => "200x120"
    else
      image_tag 'MovieBase Posters/question-mark.png', :size => "500x120"
    end
  end
end

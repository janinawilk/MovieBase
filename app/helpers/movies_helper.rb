module MoviesHelper
  def poster(movie)
    if movie.picture.attached?
      image_tag movie.picture, :size => "200x120"
    else
      image_tag 'MovieBase Posters/question-mark.png', :size => "500x120"
    end
  end
end

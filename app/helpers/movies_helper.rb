module MoviesHelper
  def poster(movie)
    if movie.picture.attached?
      image_tag movie.picture, :size => "180x300"
    else
      image_tag 'MovieBase Posters/question-mark.png', :size => "180x300"
    end
  end
end

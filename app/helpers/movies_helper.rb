module MoviesHelper
  def poster(movie)
    link_to movie_path(movie) do
      if movie.picture.attached?
        image_tag movie.picture, class: 'card-img-top img-thumbnail'
      else
        image_tag 'MovieBase Posters/question-mark.png', class: 'card-img-top img-thumbnail'
      end
    end
  end
end

from malcat.generator import MalCat

generator = MalCat()
css = generator.media('Doomcat55', 'anime', '#more$id { background-image: url($series_image); }')
print(css)
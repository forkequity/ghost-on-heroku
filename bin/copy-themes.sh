default_themes=(
	attila
	london
	massively
	bleak
	the-shell
	vapor
  pico
  lyra
	liebling
)

custom_themes=(
	casper
)

for theme in "${default_themes[@]}"
do
	cp -Rf "node_modules/$theme" content/themes
done

for theme in "${custom_themes[@]}"
do
	cp -Rf "../blog-theme" content/themes/casper
done

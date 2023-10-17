if [ $# -ne 3 ]
  then
    echo "Error: 3 arguments NOT supplied"
    echo "Usage: ./apply [default] [foreground] [round]"
    exit 1
fi

base="/home/bkapp/Desktop/Programming/Acutis/app/src/main/res"

# 48x48
cp $1 $base/mipmap-mdpi/ic_launcher.png
cp $2 $base/mipmap-mdpi/ic_launcher_foreground.png
cp $3 $base/mipmap-mdpi/ic_launcher_round.png
convert $base/mipmap-mdpi/ic_launcher.png -resize 48x48 $base/mipmap-mdpi/ic_launcher.png
convert $base/mipmap-mdpi/ic_launcher_foreground.png -resize 48x48 $base/mipmap-mdpi/ic_launcher_foreground.png
convert $base/mipmap-mdpi/ic_launcher_round.png -resize 48x48 $base/mipmap-mdpi/ic_launcher_round.png

# 72x72
cp $1 $base/mipmap-hdpi/ic_launcher.png
cp $2 $base/mipmap-hdpi/ic_launcher_foreground.png
cp $3 $base/mipmap-hdpi/ic_launcher_round.png
convert $base/mipmap-hdpi/ic_launcher.png -resize 72x72 $base/mipmap-hdpi/ic_launcher.png
convert $base/mipmap-hdpi/ic_launcher_foreground.png -resize 72x72 $base/mipmap-hdpi/ic_launcher_foreground.png
convert $base/mipmap-hdpi/ic_launcher_round.png -resize 72x72 $base/mipmap-hdpi/ic_launcher_round.png

# 96x96
cp $1 $base/mipmap-xhdpi/ic_launcher.png
cp $2 $base/mipmap-xhdpi/ic_launcher_foreground.png
cp $3 $base/mipmap-xhdpi/ic_launcher_round.png
convert $base/mipmap-xhdpi/ic_launcher.png -resize 96x96 $base/mipmap-xhdpi/ic_launcher.png
convert $base/mipmap-xhdpi/ic_launcher_foreground.png -resize 96x96 $base/mipmap-xhdpi/ic_launcher_foreground.png
convert $base/mipmap-xhdpi/ic_launcher_round.png -resize 96x96 $base/mipmap-xhdpi/ic_launcher_round.png

# 144x144
cp $1 $base/mipmap-xxhdpi/ic_launcher.png
cp $2 $base/mipmap-xxhdpi/ic_launcher_foreground.png
cp $3 $base/mipmap-xxhdpi/ic_launcher_round.png
convert $base/mipmap-xxhdpi/ic_launcher.png -resize 144x144 $base/mipmap-xxhdpi/ic_launcher.png
convert $base/mipmap-xxhdpi/ic_launcher_foreground.png -resize 144x144 $base/mipmap-xxhdpi/ic_launcher_foreground.png
convert $base/mipmap-xxhdpi/ic_launcher_round.png -resize 144x144 $base/mipmap-xxhdpi/ic_launcher_round.png

# 192x192
cp $1 $base/mipmap-xxxhdpi/ic_launcher.png
cp $2 $base/mipmap-xxxhdpi/ic_launcher_foreground.png
cp $3 $base/mipmap-xxxhdpi/ic_launcher_round.png
convert $base/mipmap-xxxhdpi/ic_launcher.png -resize 192x192 $base/mipmap-xxxhdpi/ic_launcher.png
convert $base/mipmap-xxxhdpi/ic_launcher_foreground.png -resize 192x192 $base/mipmap-xxxhdpi/ic_launcher_foreground.png
convert $base/mipmap-xxxhdpi/ic_launcher_round.png -resize 192x192 $base/mipmap-xxxhdpi/ic_launcher_round.png

echo "Applying $1 successful"
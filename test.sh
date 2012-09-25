#! /bin/zsh

theme_loc=~/.oh-my-zsh/themes/powerline.zsh-theme
# get current path
old_path="$(greadlink $theme_loc)"
echo $old_path
# delete
rm $theme_loc
# link new version
ln -s $PWD/powerline.zsh-theme $theme_loc
echo "$(greadlink $theme_loc)"


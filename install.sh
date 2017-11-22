curl https://raw.githubusercontent.com/sanelesazi/startupImac/master/vimrc_settings.txt >> ~/.vimrc
echo "Applied vim settings"
curl https://raw.githubusercontent.com/sanelesazi/startupImac/master/zshrc_setting.txt >> ~/.zshrc
echo "Applied zshrc settings"
open -a /Applications/Slack.app
echo "Check For Slack..."
open -a /Applications/Backup\ and\ Sync.app
echo "Check Google Backup and Sync..."
open -a /Applications/Google\ Chrome.app
echo "Check Chrome..."
open -a /Applications/iTerm.app
echo "Check iTerm2"
echo "Done! :-)"

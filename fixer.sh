#!/bin/sh
SettingsFile=/home/CouchBot/BotSettings.json
rm $SettingsFile
echo "" > $SettingsFile
echo "{" >> $SettingsFile
echo "  \"Keys\": {" >> $SettingsFile
echo "    \"DiscordToken\": \"DISCORDTOKEN\"," >> $SettingsFile
echo "    \"TwitchClientId\": \"TWITCHID\"," >> $SettingsFile
echo "    \"YouTubeApiKey\": \"YOUTUBEAPI\"," >> $SettingsFile
echo "    \"ApiAiKey\": \"APIAIKEY\"" >> $SettingsFile
echo "  },"  >> $SettingsFile
echo "  \"BotConfiguration\": {" >> $SettingsFile
echo "    \"CouchBotId\": 0," >> $SettingsFile
echo "    \"Prefix\": \"\"," >> $SettingsFile
echo "    \"TotalShards\": 1," >> $SettingsFile
echo "    \"OwnerId\": 0" >> $SettingsFile
echo "  }," >> $SettingsFile
echo "  \"Directories\": {" >> $SettingsFile
echo "    \"ConfigRootDirectory\": \"/home/CouchBot/Data/\"," >> $SettingsFile
echo "    \"UserDirectory\": \"Users\"," >> $SettingsFile
echo "    \"GuildDirectory\": \"Guilds\"," >> $SettingsFile
echo "    \"LiveDirectory\": \"Live\"," >> $SettingsFile
echo "    \"MixerDirectory\": \"Mixer\"," >> $SettingsFile
echo "    \"PicartoDirectory\": \"Picarto\"," >> $SettingsFile
echo "    \"SmashcastDirectory\": \"/Smashcast/\"," >> $SettingsFile
echo "    \"TwitchDirectory\": \"/Twitch/\"," >> $SettingsFile
echo "    \"YouTubeDirectory\": \"/YouTube/\"" >> $SettingsFile
echo "  }," >> $SettingsFile
echo "  \"Platforms\": {" >> $SettingsFile
echo "    \"EnableMixer\": true," >> $SettingsFile
echo "    \"EnableSmashcast\": true," >> $SettingsFile
echo "    \"EnableTwitch\": true," >> $SettingsFile
echo "    \"EnableYouTube\": true," >> $SettingsFile
echo "    \"EnablePicarto\": true," >> $SettingsFile
echo "    \"EnableVidMe\":  true" >> $SettingsFile
echo "  }," >> $SettingsFile
echo "  \"Intervals\": {" >> $SettingsFile
echo "    \"Picarto\": 120," >> $SettingsFile
echo "    \"Smashcast\": 120," >> $SettingsFile
echo "    \"Twitch\": 300," >> $SettingsFile
echo "    \"TwitchFeed\": 300," >> $SettingsFile
echo "    \"YouTubePublished\": 900," >> $SettingsFile
echo "    \"YouTubeLive\": 300," >> $SettingsFile
echo "    \"VidMe\": 900" >> $SettingsFile
echo "  }" >> $SettingsFile
echo "}" >> $SettingsFile

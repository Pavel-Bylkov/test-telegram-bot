#!/bin/bash
echo `date` >> start_log.txt
echo "SInicialization Python virtual invarenment..." >> start_log.txt
echo "SInicialization Python virtual invarenment..."
python3 -m venv .venv
source .venv/bin/activate
pip3 install --upgrade pip >> start_log.txt
pip3 install -r requirements.txt >> start_log.txt
echo "Start Telegram Bot" >> start_log.txt
echo "Start Telegram Bot"
echo "Press Ctrl-C on the command line or send a signal to the process to stop the
bot." >> start_log.txt
echo "Press Ctrl-C on the command line or send a signal to the process to stop the
bot."
python3 bot.py
deactivate
echo "Telegram Bot Stoped" >> start_log.txt
echo "Telegram Bot Stoped"

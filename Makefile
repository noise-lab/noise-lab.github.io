all: remote

local:
	rsync -avz --no-times --no-perms --no-owner --no-group --exclude '.git' ./ ../htdocs/

remote:
	rsync -avz --no-times --no-perms --no-owner --no-group --exclude '.git' ./ linux.cs.uchicago.edu:/stage/web_dynamic/noise/html/

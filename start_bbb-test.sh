#!/bin/sh
export SECRET_KEY_BASE=ageiNoif6EKoviquopheem8iv4kah1uweib1aa2ahsh5quaingaiWi4oaxie0ohy
export BIGBLUEBUTTON_ENDPOINT=https://bbb-test.opencast-niedersachsen.de
export BIGBLUEBUTTON_SECRET=eif7Ael7cham4oX6Uifa9iezooC7Fahqui7OhWaPoo9aid2avoodee0eiQu7Nei9
export PORT=3000
export ROOM_FEATURES=mute-on-join,require-moderator-approval,anyone-can-start,all-join-moderator,recording
export ALLOW_GREENLIGHT_ACCOUNTS=true
export DEFAULT_REGISTRATION=open

./bin/start

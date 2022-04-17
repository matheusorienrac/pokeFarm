# PokeFarm
Project built for study purposes. Enables you to manage a pokemon farm, Adding, removing and sending pokemon to other users as you see fit. Currently there's nothing more you can do with them - they just sit there being pretty, as all pokemon are - but might add some more functionality afterwards so its more fun.

<img width="1277" alt="index" src="https://user-images.githubusercontent.com/73641600/163722828-73787c32-4e2a-4148-9ba5-550eeaf1b434.png">

To access your PokeFarm you first need to register an username and password. These are stored in a postgresql database, but the password is hashed before that.

After logging in, you will be able to see all Pokemon currently in your PokeFarm
<img width="1271" alt="pokefarm" src="https://user-images.githubusercontent.com/73641600/163722830-1df08f77-3cdf-4c39-9e28-56ffb0ad38f4.png">

From there, you can add new ones, remove previous ones and also update information for a specific Pokemon. To change the owner of a pokemon, so you can send it to another user, you need to use "Update".

To kill the session, so another person can log in, all you need to do is press the button Logout on the top of the screen in the /pokefarm page.

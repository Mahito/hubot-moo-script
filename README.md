# hubot-moo-script

hubot-moo-script is a chat bot built on the [Hubot][hubot] framework. It was
initially generated by [generator-hubot][generator-hubot], and configured to be
deployed on [Heroku][heroku] to get you up and running as quick as possible.

This README is intended to help get you started. Definitely update and improve
to talk about your own instance, how to use and deploy, what functionality he
has, etc!

[heroku]: http://www.heroku.com
[hubot]: http://hubot.github.com
[generator-hubot]: https://github.com/github/generator-hubot

### Running hubot-moo-script Locally

You can test your hubot by running the following, however some plugins will not
behave as expected unless the [environment variables](#configuration) they rely
upon have been set.

You can start hubot-moo-script locally by running:

    % bin/hubot

You'll see some start up output and a prompt:

    [Sat Feb 28 2015 12:38:27 GMT+0000 (GMT)] INFO Using default redis on localhost:6379
    hubot-moo-script>

If you type moo, you'll see Super Cow Powers.
    hubot-moo-script> moo
             (__)
             (oo)
       /------\/
      / |    ||
     *  /\---/\
        ~~   ~~
    ...."Have you mooed today?"...
    hubot-moo-script> moo moo
             (__)
             (oo)
       /------\/
      / |    ||
     *  /\---/\
        ~~   ~~
    ...."Have you mooed today?"...
    hubot-moo-script> moo moo moo
             (__)
             (oo)
       /------\/
      / |    ||
     *  /\---/\
        ~~   ~~
    ...."Have you mooed today?"...
    hubot-moo-script> moomoo
             (__)
             (oo)
       /------\/
      / |    ||
     *  /\---/\
        ~~   ~~
    ...."Have you mooed today?"...

Then you can interact with hubot-moo-script by typing `hubot-moo-script help`.

    hubot-moo-script> hubot-moo-script help
    hubot-moo-script animate me <query> - The same thing as `image me`, except adds [snip]
    hubot-moo-script help - Displays all of the help commands that hubot-moo-script knows about.
    ...

### Configuration

None

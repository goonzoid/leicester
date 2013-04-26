# Leicester

Leicester is a rake task library to help with building and deploying iOS apps.

It owes a lot to [shenzhen](https://github.com/mattt/shenzhen), which it depends
on. It is partly inspired [betabuilder](https://github.com/lukeredpath/betabuilder).

Leicester is somewhat opinionated in that the tasks provided have been created
specifically to suit my own practices and workflow. Your mileage may vary. It's
possible that I may try to make this more configurable in the future, but for
now I'm simply using it to make my own life easier.

## Installation

You can install the leicester gem from your terminal with the following command:

    gem install leicester

If you are using OS X's built in Ruby you may need to use `sudo`.

## Usage

Add the following line to the top of your rakefile:

    require 'leicester'

If you don't have a rakefile in your project already, simply create a new file
in the root of your repository called `rakefile`.

Run the following command to see a list of available tasks:

    rake -T

That's it, for now...


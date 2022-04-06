# Ruby Exercises

This is a collection of exercises to practice various aspects of Ruby.

Practicing in this manner (small, bite-sized problems that you can do repeatedly) is a _fantastic_ way to solidify programming concepts.

Each folder in this repository is a set of related exercises. Open up the folder and read the README to learn more about them.

______________
## Suggested order

  - Level 1
  - Level 2
  - Level 3
  - Level 4

Each of these files should take you less than 10 minutes, _once you've practiced it once or twice_.

You can restart the exercises by deleting the code from your editor, then running `git reset --hard HEAD` from your terminal

### Level 1

#### `data-types` directory ("primitive data types"):

In working through these "early" exercises, in the video walk-throughs, you'll learn a lot about debugging techniques, and how to build a process around learning and approaching code.


* `collections/arrays.rb` [video walk-through](https://youtu.be/RUnd1Uu0AyE)
* `collections/hashes.rb`
* `collections/nested_collections.rb`

#### `initialize` directory ("creating objects")

You'll be "creating new objects" here. Read the `initialize/readme.md` for more context:

* `test/aardvark_test.rb`
* `test/beaver_test.rb`
* `test/cat_test.rb`
* `test/dog_test.rb`

#### `mythical-creatures` directory

As usual, read `mythical_creatures/readme.md`. Please watch all the walk-throughs - lots of subtle stuff that will help you with software development in general, and the `ruby` programming language in particular.

* `test/unicorn_test.rb` [video walk-through](https://youtu.be/mocwGsu41yw)
* `test/vampire_test.rb`
* `test/dragon_test.rb` [video walk-through](https://youtu.be/NIPerY-xuCk)

#### `enumerables` directory ("dealing with collections")

Read `enumerables/readme.md`

* `exercies_1/map_pattern_test.rb`
* `exercies_1/map_test.rb`

* `exercies_1/select_pattern_test.rb`
* `exercies_1/select_test.rb`

* `exercies_1/find_pattern_test.rb`
* `exercies_1/find_test.rb`

### Level 2


  * data-types/collections/hashes.rb
  * objects-and-methods/exercise-1
  * mythical-creatures
    * Hobbit [video walk-through](https://youtu.be/uYGS-DCNR-0)
    * Pirate
    * Wizard
  * command-query
    * leather_chair_test.rb
    * baby_test.rb
    * beers_test.rb

### Level 3
  * datatypes/collections/advanced_nested_collections.rb [video walk-through](https://youtu.be/9AaElA4elDU)
  * object-and-methods/exercise-2
  * mythical-creatures
    * Medusa
    * Werewolf
    * Centaur
    * Ogre
  * command-query
    * adult_test.rb
    * roll_call_test.rb
    * wallet_test.rb

### Level 4+
	* Enumerables/exercises
	* Iteration
	* Command and Query
	* Complete/Redo Mythical Creatures

____________

## Structure of this repository
- Each folder contains a `README.md` file that provides a summary of what skills you will develop with these exercises
- Each exercise file within the folder will begin with comments providing more detail on:
  1. How you need to manipulate or work with this file to complete the exercise.
  2. Some exercises will require you to manipulate the "current" file and run it. Other exercises will require you to create _new_ files and then reference those files for the "current" file to work.

## Setup

### 1. Clone this repository

You don't need to fork this repository; clone it to your laptop

in your `/turing` directory on your laptop (or whatever directory you want this repository to live inside of), run:

```
// using ssh keys
git clone git@github.com:turingschool/ruby-exercises.git
// using https, if the above doesn't work:
git clone https://github.com/turingschool/ruby-exercises.git
```

Once this command runs, you'll now have a "local" copy of this entire repository, living right on your laptop.

> Hey, hold up. What is this `bundle` thing, and what does it do? what does `gem install bundler` do?

`bundler` is Ruby's [package manager](https://bundler.io/). If you want to install extra code that works with Ruby, you'll use `bundler` to do it. Once you _have_ the `bundler` installed, it is "used" by typing `bundle` into your terminal.

It is used in conjunction with the `Gemfile` and `Gemfile.lock` files you see in this repository, to manage Ruby gems.

Here's an exhaustive amount of information about gems, if you're so inclined: [guides.rubygems.org/what-is-a-gem](https://guides.rubygems.org/what-is-a-gem/)

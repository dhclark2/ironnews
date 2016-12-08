# README
* Ruby version
ruby 2.3.1p112
Rails 5.0.0.1

HackerNews:
https://news.ycombinator.com/

* Reimplement the home page of Hacker News but with a Bootstrap / The Iron Yard flare.

- Try to incorporate aspects of the main home page with the story numbers, the up-vote triangle, the name of the link (clickable).

- Show the story's owner's email instead of user name and show the timestamp instead of "X hours ago"

    + [NOTE: The number next to the story is NOT the database id column of the story, but represents the 1st story, 2nd story, 3rd story in the results.]  

- Stories should be shown in the order of most currently posted first

- Use scaffold to create a story model that includes:
  - Stories which contain a
      - title
      - a link to some page on the web
      - a timestamp when the story was posted
      - email address of the person who submitted it

- Implement a link for the "new" element in the nav header. This should allow the user to submit a new story along with their email address. When done redirect them to the homepage.

- Fill in some stories (bonus points if you use learn how to use seeds via db/seeds.rb -- see the rails guides)

{Adventure/Epic}

- Don't allow anyone to submit a story without a link or email address (See validations in the Rails Guides)

- Validate that the link is a proper web address (there is probably a ruby gem you can use for this)

- Validate that the email address of the poster is a valid email address (again, there might be a gem to help, or use one of those HUUUUUGE regular expressions)

- Format the timestamp as "X hours ago" or "Y days ago" or a similarly human friendly age (again their might be a gem to help with this, or for a challenge see if you can implement yourself as a method on your Story object, it isn't as hard as you might think and is a great code challenge)

- Implement authentication

- See if you can make it that you have to be logged in only to create/edit a story, but you can see all the stories on the index page without being logged in

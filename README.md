# Rails and asynchronous form submission

Let's say you have a humongous rails application, and suddenly you
realize that hitting 'save' any time you edit a record kinda sucks. You
have no idea what angular, ember.. etc. is, and you don't really want to
learn. You want to stay within the rails domain but still have
asychronous calls from your views to your controllers. Thankfully,
someone before you has encountered this problem, and like a champ,
made gems and tutorials.

## Setup
1. Clone it
2. Make sure you have a db role called `weekly_workshop`. You probably
   do, from previous week's lessons.
3. `be rake db:create db:migrate db:seed`
4. `be rails s`

##crUd
I highly recommend [best in
place](http://railscasts.com/episodes/302-in-place-editing?view=asciicast),
(git [here](https://github.com/bernat/best_in_place).

Read through and watch the rails cast as you need, then implement
updating name, price, & description for a product.

### A little trickier
Specifications are nested under products, but the business guy who edits
the product page doesn't care about that. He wants to edit specs the
same way he edits everything else. Get at it!

## CRuD
Editing existing specs isn't enough - we want to be able to add remove
them in place as well. You don't even need a gem for this! It's all
explained
[here](http://www.gotealeaf.com/blog/the-detailed-guide-on-how-ajax-works-with-ruby-on-rails)

As a side benefit to this part of the exercise, you'll get more familiar
with rails forms. You're welcome :)

### In closing

If you don't recognize the picture for the product you're editing,
you're missing out. Check out the [amazon
reviews.](http://www.amazon.com/Hutzler-571-Banana-Slicer/dp/B0047E0EII#revMH)

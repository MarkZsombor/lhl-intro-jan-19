# W1D1
* [Slides](https://docs.google.com/presentation/d/1cVwsK0iSV_howeHnWf7eVHTqOM8Ov0v9tjYBVYPjyLs/edit?usp=sharing)
* [Lecture]() I messed up recording, so no video this lecture!
---
# W1D2
Welcome to the second day of the first week! Now with your new-found knowledge into the world of HTML, you're on your way to creating anything you can think of.

## Front End Ecosystem
We started off by digging into all the parts that make up a website.

- HTML -- The structure (semantic language)
- CSS -- Style / look / feel (rule based language)
- JavaScript -- Behaviour / functionality (event based language)

## HTML (Hypertext Markup Language)
It's the most basic building block of the web and includes elements like: `<head>`, `<title>`, `<body>`, `<main>`, `<div>`, `<p>`, `<h1>`, `<a>`, `<li>`, `<img>`. The ***semantic*** tags control what to display and help you organize the document meaningfully.

### The Structure
```
<!doctype html>
<html>
    <head></head>
    <body></body>
</html>
```
The head defines rules for the page, this is where you put your `<title>` element and `<link>` your CSS stylesheet. The body is where everything visible goes. This is where most of your content lies.

## Anatomy of a tag
Elements are generally made up of an opening tag, content and a closing tag (with the exception of self closing tags. There's always exceptions). Together they form an element. When elements are positioned within another element, it's called nesting. Nesting is easier to manage when you indent your tags (2 or 4 spaces). There are block-level elements (occupies the entire space) and inline elements (does not start on a new line).

Attributes give tags more meaning / information and always follow the same pattern.
`attribute="value"`

e.g. `<a href="https://lighthouselabs.ca">Take me to Lighthouse Labs</a>`

## Bonus
Here are the slides from today: [Wonderful Slides!](https://docs.google.com/presentation/d/1OpSp1lRXnnxO6euWuTusn7DSeYtEuzZK7aryEMw6TS8/edit?usp=sharing)

And a [handy little HTML cheat sheet](https://websitesetup.org/html5-cheat-sheet/).

---
# W2D1
Welcome back for the start of the second week! Hope everyone's weekend treated them well. Today we dug into Cascading Style Sheets.
 
## CSS Basics
Different browsers will apply default stylings to elements. This is why an h1 margin in one browser may be different to an h1 margin in another. This default styling is known as the ***User Agent Stylesheet***.

### How do we ***link*** our stylesheets??
With the ```<link>``` tag! Which you'll nest in the ```<head>```.

e.g.

```
    <head>
        <link rel="stylesheet" href="../../public/stylesheets/radical-stylings.css">
    </head>
```

### Selecting elements
```
    selector {
        property: value;
    }
```

***Selector***: Which HTML tags to change the style on.

***Property***: What do we want to change? 

***Value***: The new value for the property we are changing.

e.g.

```
    p {
        color: fuschia;
    }
```

### Remeber to be specific
This will target all ```<li>``` that are nested within a ```<ul>``` nested within a ```<section>```:

```
    section ul li {
        list-style: none;
    }
```

### And even more specificity
***Classes*** and ***IDs*** are added to the tag as an attribute with a name of your choosing as the value.

e.g. ```<h1 class="blue-text" id="about">About Page</h1>```

Keep in mind that:

* Classes are meant to be used for multiple elements.
* IDs are meant to be unique and used on one element.

### Tying it all together is precedence
Order of precedence that the CSS will apply to elements from most to least:

1. ID
2. Class
3. Nested tag
4. Tag
5. User Agent Stylesheet

If you have two rules that conflict (ie. one changes the font colour to red, and one changes it to blue) the one that has a higher precedence will take effect, regardless of where it is in the stylesheet.

## The Box Model
![Image of the box model](https://s3.amazonaws.com/viking_education/web_development/web_app_eng/css_box_model_chrome.png "Now that's a boxy meatball!")

***Every element is a box and is comprised of***:

* Content
* Padding
* Border
* Margin

These properties can be changed individually:

```margin-top: 10px;```

Or having equal top and bottom, and equal left and right:

```padding: 8px 4px;```

And if you want to change all of the sides on one line:

```margin: 10px 5px 0 5px;```

## Chrome Dev Tools
* We went over how you can traverse the html structure and see how it's all layed out (and see the box model).
* Clicking the select button to pick a specific element in the browser.
* Viewing and changing any css associated with any element. *(Nice little trick is to change the css within the dev tools, then apply it to your css file afterwards.)*
* All the files and external assets loaded by clicking the *Source* tab.

Here are the [slides](https://docs.google.com/presentation/d/14CZEMsZPiY2p_yb8o78n1tOivZD5tFFdPwfe6WAQVIE/edit?usp=sharing) from the class.

Nice site to pick out your [colours](https://color.adobe.com/create/color-wheel/)!

[CSS Cheat Sheet](https://websitesetup.org/css3-cheat-sheet/)

Some more advanced CSS with flexbox: https://flexboxfroggy.com/
---
# W2D2

## Ruby 101

Today we went through the basics of programming within the context of Ruby programming language.

We discussed data types, operators, variables and methods. 

We also went through how you can control the flow of data in a program using conditional statements and what an algorithm is.

We had a little chat about Sinatra, then went to work.

[Here’s the slides!](https://docs.google.com/presentation/d/1WZ2ZF-14TBMn8rp7u3Vr1yWcHCHcNP2M8DxDR4hPlho/edit?usp=sharing)

[Here’s a super excite lecture video I’m sure you’re all dying to watch again](https://youtu.be/161g5XxE0T0)

Here’s a nice resource for learning [MOAR RUBY](https://www.codecademy.com/courses/learn-ruby/)

[Here’s a song called Ruby, it has nothing to do with programming](https://www.youtube.com/watch?v=qObzgUfCl28)
---
# W3D1

## Ruby 2: Ruby's Revenge

Today we covered more Ruby.

First we reviewed last week: data types, variables, and methods.

Then we discussed blocks, the concept of DRY(don't repeat yourself) and looked 
at some loops before walking through some approaches to Fizzbuzz with some 
pluses and minuses for each.

Lastly we talked about templating with ERB.

`.erb` files allow you to mix ruby with your html, creating something that won't
be static like normal HTML and can change depending on the user and their
actions.


[Here’s the slides!](https://docs.google.com/presentation/d/10Sh7JDLw7DFi5KZqmjSozPU_ePqgamXvrNTFCBcMIME/edit?usp=sharing)

[Here’s a super excite lecture video I’m sure you’re all dying to watch again](https://youtu.be/1ASjIuwTf3c)

Last week I made a dumb music joke about Ruby, and as its [Tuesday...](https://www.youtube.com/watch?v=ADtnUC_ctNk)
---
# W3D2

[Slides](https://docs.google.com/presentation/d/1GONSJuv5TDwY4ljh9A51rf0U2nP17Fl94a4heKHNRus/edit?usp=sharing) first.

## All about that database
Think of a database kind of like a bunch of excel spreadsheets. As in, they both have ***ROWS*** and ***COLUMNS***, and each individual spreadsheet is a ***TABLE***.

* Table: set of related data.
* Row: one item inside of a table
* Column: one attribute to an item

### Relational database
This is where an attribute in one table will be related to an attribute in another table.

e.g. ***id*** in the ***users*** table is related to ***user_id*** in the ***finstagram_posts*** table.

### How do we 'talk' to the database in Sinatra?
We use an ***Object Relational Mapper*** called ***ActiveRecord***! This is how we type ruby code that will get converted to SQL code the relational database can understand. Today we did this with the help of ***tux*** but soon we'll code it in our ***.rb*** files.

e.g. 

```
    user = User.new({ username: "sharky_j", avatar_url: "http://naserca.com/images/sharky_j.jpg" })
    user.save
```

ActiveRecord allows us to preform ***CRUD*** actions (like the ***create*** above):

* Create
* Read
* Update
* Delete

To use ActiveRecord to interact with the database, we first have to create the models in Sinatra. In our case:

```
    class User < ActiveRecord::Base

    end
```

will allow us to interact with the ***users*** table in the database.

We did a lot of ***read*** actions from CRUD so here's a breakdown of them in ActiveRecord followed by SQL:

#### Returns all rows in the users table

***AR***:

```
    User.all
```

***SQL***:

```
    SELECT *
    FROM users
```

----


#### Returns all posts by a specific user

***AR***:

```
    FinstagramPost.where({ user_id: 2 })
```

***SQL***:

```
    SELECT *
    FROM finstagram_posts
    WHERE user_id = 2
```

----


#### Returns text column from the comments table from a specific user and orders by created_at (newest)

***AR***:

```
    Comments.select("text").where({ user_id: 1 }).order( created_at: :asc )
```

***SQL***:

```
    SELECT text
    FROM comments
    WHERE user_id = 1
    ORDER BY created_at ASC
```

I'm sure you're all tired of cheat sheets by this point but what's one more?
[SQL cheat sheet](https://www.codecademy.com/articles/sql-commands) 
---
# W4D1

Databases: the most exciting thing since white bread.

## OOP

Ruby's strength comes from its design around Object Oriented Programming, in which everything is an object.

Using Classes we can define a blueprint, and create objects based on these classes as needed.

Classes can inherit properties from other classes allowing for creating Classes with similar properties.

Everything in Ruby is a class (or an instance of a class), this is why there exists methods for every data type.

## ActiveRecord 2: The Recording

ActiveRecord helps to manage the database by creating a class whose properties as the same as our table columns.

By extending the ActiveRecord class, we gain a lot of functionality with little code!

ActiveRecord gives up a bunch of built in methods to search through the database and find useful information, such as `.find(<num>)`, `.count`, `.find_by({key: value})`

What ActiveRecord doesn't know is how our tables are related to one another, so when we define a class we need to add the `has_many` and `belongs_to` properties to describe these relationships.

Finally, we can add methods to our classes which we can then use elsewhere (such as our server or in `.erb` files) to use the data we've retrieved from the database in useful ways.

[Slides](https://docs.google.com/presentation/d/1s6YfNx1dTsBs4uxEVfKrIL6PiZ2oJneHWNc-pYorKTw/edit?usp=sharing)

[Video](https://youtu.be/SOtR5fvgb5Y)


# W5D1 Class notes

## HTTP Review: HTTP is based on 4 methods:

	Get (view/read something)
	Post (create something)
	Put (update something)
	Delete (.... delete something)

## Sessions and Cookies

HTTP is stateless, it doesn’t remember your requests

Therefore we have to save information somewhere when a user logs in, a special hash called a session which is stored in a cookie.

Cookie is basically information stored in your browser by the website.

Session data is sent to the server along with the HTTP request, therefore we can use it when generating our site. For example we can show different information to a logged in user than someone who hasn’t logged in.

Logging someone out is as easy as setting the session to `nil`

`nil` is a fancy idea meaning the absence of anything. Other languages have similar concepts such as ‘null’ or ‘undefined’

## Helper functions

Remember DRY: Don’t repeat yourself. If at any point you find yourself rewriting the same code over again think if there isn’t a way that you can use a method to save yourself duplication. 

Methods that end with a `?` imply that the method returns a boolean, that is true or false. The question mark isn’t required, but it is a useful indicator to what the function does.

Placing a `!` (often called a Bash in this use) before a boolean means do the opposite, so `!true == false`


[Slides](https://docs.google.com/presentation/d/1RHzifgkjeyvk1aofI3rHxU-7xNghxzNcGjX7VTEYDos/edit?usp=sharing)

[Video](https://youtu.be/wdwW1_sQjwU)

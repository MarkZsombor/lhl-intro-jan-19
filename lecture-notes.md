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

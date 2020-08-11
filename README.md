# Very Best Debug

Here is the [target app](http://very-best-debug.matchthetarget.com/)

## Standard Workflow

  1. The goal of this assignment is to make the code work by correcting all of the bugs that are contained within
  1. Checkout the target to see how your code should function
  1. Run `rails sample_data` to populate your database
  1. Start with visiting the route `/users`
  1. You will see an error message, [**READ THE ERROR MESSAGE**](https://chapters.firstdraft.com/chapters/754#read-the-error-message-rtem)
  1. When you understand the error message, work to figure out a solution to fix the error so the Route/Controller/Action/View functions like the target.
  1. Remember that the error will guide you to the bug and our skills as developers are determined by how many bugs we understand how to fix
  1. Refer to the [routing chapter](https://chapters.firstdraft.com/chapters/772) if you are stuck on the RCAV
  1. Once you have `/users` working correctly, check the routes file and get each working the same as the target
  1. Run `rails grade` once all the routes are working to see what else still does not match the target
 1. As you work, remember to navigate to `/git` and **commit often as you work.**
 1. Run `rails grade` as often as you like to see how you are doing, but **make sure you test your app manually first to make sure it matches the target's behavior first**.

## Specs
<details>
  <summary>Click here to see names of each test</summary>

/users has a functional Route Controller Action View 

Home page is the same page as the /users page 

/users displays each User record in a tr html element 

/users displays a link to each User's details page 

/users has one form to add a new User 

/users has a label with the text 'Username' 

/users has a button with the text 'Add user' 

/users displays the usernames of all users 

/users Add user form creates a user record when the form is submitted 

/users Add user form saves the username when submitted

/users Add user form redirects to /users/[USERNAME] page when submitted

/users/[username] has a functional Route Controller Action View

/users/[username] displays the username of the user

/users/[username] has a label for 'Username', with text: 'Username'

/users/[username] has a button with text, 'Update user'

/users/[username] has username prepopulated in an input element

/users/[USERNAME] Update user form updates username when submitted

/users/[USERNAME] Update user form redirects to /users/[USERNAME] page

/venues has a functional Route Controller Action View

/venues has a form

/venues has a label for 'Address' with text: 'Address'

/venues has a label for 'Name' with text: 'Name'

/venues has a label for 'Neighborhood' with text: 'Neighborhood'

/venues has 3 input elements (one for address, name, & neighborhood)

/venues has a button with text 'Add venue'

/venues creates a venue when 'Add venue' form is submitted

/venues saves the name when 'Add venue' form is submitted

/venues saves the address when 'Add venue' form is submitted

/venues 'Add venue' form redirects to /venues/[venue ID] when submitted

/venues/[ID] displays the name of the venue

/venues/[ID] displays the comments that have been made on the venue

/venues/[ID] displays the usernames of the commenters of the venue

/delete_venue/[venue ID] removes a record from the venue table

/delete_venue/[venue ID] redirects to /venues

/venues/[ID] has at least one form

/venues/[ID] has all required forms (Edit venue and New Comment)

/venues/[ID] has a label with text 'Address'

/venues/[ID] has a label with text 'Name'

/venues/[ID] has one textarea for comment

/venues/[ID] has a button with text 'Update venue'

/venues/[ID] 'Update venue' form has address prepopulated in an input element

/venues/[ID] 'Update venue' form has neighborhood prepopulated in an input element

/venues/[ID] 'Update venue' form has name prepopulated in an input element

/venues/[ID] 'Update venue' form updates name when submitted

/venues/[ID] 'Update venue' form updates the venue's address column when submitted

/venues/[ID] 'Update venue' form redirects to the venue's details page when updating venue

/venues/[ID] — Add comment form has a label with text 'Author ID'

/venues/[ID] — Add comment form has a label with text 'Comment'

/venues/[ID] — Add comment form has a textarea for the comment

/venues/[ID] — Add comment form has a button with text 'Add comment'

/venues/[ID] — Add comment form creates a new comment record when submitted

/venues/[ID] — Add comment form redirects to /venues/[ID] when creating new comment

</details>

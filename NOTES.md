#Welcome to the Office Gifinator!

What do I want this app to do?

# Show that list in some sort of nice looking way.
    The index page will show by default a large array of tiled GIFS, all Office related.
        We need:
            + An Index show view
            + A GIF controller
            + A 


# Integrate with the GIPHY API to pull a list of Office related GIFs in response to a search query.
    + GIF model
        Attributes:
            gif_id:
            url:
            caption:
            images:
            title:
    + Users
        username:
        email:


# User accounts which would allow users to login and save their favorite GIFS.
    + User model
        Username
        Email
        Authentication (OAuth?)
    + Users controller


Flow of the app:
    User navigates to localhost:3000/home (or whatever the home route ends up being)
    /home makes an API request to the search controller to get generic Office gifs
        How does it accomplish this?

    user can type a query into the search bar and get gif results
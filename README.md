## Organize Your Sinatra Template

### Instructions
<img src="http://2.bp.blogspot.com/_AyEQCDyyQ94/SwuNxwqdRkI/AAAAAAAAABY/W2mmaHqD3HI/s1600/Hacker.png" height="200" align="right" hspace="20"> 

You just began your job as Web Developer, but the company is not very good at organizing their files. Somehow all files ended up in the wrong folders! It's your job to move through their directory structure and put the files in their right place for a proper Sinatra application (we will learn what all of these files during the rest of this class). Because you're a legit programmer, you know the most efficient way is to navigate the directories on the command line. Use your bash command line skills to move the files into their correct folders!

### Step 1: Get the files and set up

Go to the GitHub link at the top of the page and click on the "Download Zip" button on the bottom-right side of the screen. Once you've downloaded the file, double click it to unzip the file, and then drag the unzipped file (called `hs-sinatra-organizer`) to your desktop.

As a refresher, here's a list of commands to help you with this task:

`pwd` print working directory - shows you where you are

`cd ..` change your current directory to the parent (one above it)

`ls` list all files and directories

`mv` move a file

Remember, it's always helpful to know where you are in your directory tree in relation to where you want to go. Keep that in mind as you write out your command-line paths!

### Step 2: Run `bundle install`

From here, run `bundle install` in your terminal. This is going to load the gems in the `Gemfile`. You don't need to worry about this right now. You'll learn about gems later in the course.

### Did you get an error message?

No prob. Try typing `sudo bundle install`. It will prompt you for your computer's admin password. If this goes through, continue to the next section of this README. If you still get an error, try typing `sudo gem install bundler`. If it prompts you, enter your password. This may take a while, as it has to connect to the internet and download it. Once that's finished, and you have your normal prompt, do the `bundle install` command.

### Step 3: get working!

From the `hs-sinatra-organizer` directory,  run `ruby test.rb` to check your progress! `test.rb` contains code that will check your placement of the files to see if they are in the right place or not. This file will also print the result to the terminal screen, so you can keep track of which files you've organized correctly.

Your job is to find and move the following files: 

+ `user.rb` and `ruby.rb` go in the `models` folder

+ `login.erb` and `index.erb`  go in the `views` folder

+ `FS_Circle_Slashes.png`, `the-flatiron-school-logo-sm-black.png`, and `flatiron.jpg` files go in the `images` directory within `public` directory

+ `stylesheet.css` and `style.css` go in the `css` directory within the `public` directory


Use the commands we've learned to move the files to their correct places. If everything prints green, you've successfully organized all the files!
<br>
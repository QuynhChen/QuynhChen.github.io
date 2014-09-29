Git With The Program!
What is Git and do you git it?
9/28/14

Dear Fellow Beginners,

BENEFITS OF VERSION CONTROL

Version Control Software, such as Git, allows users to:
  1) TRACK changes to files,
  2) BUNDLE all changes into a commit,
  3) MERGE changes into a final document at the same time, and
all at the same time as other collaborators are making changes too (without overwriting each other).

The Track and Bundle function is similar to Word document when the user click "save". Except that Word does't allow you to collaborate at the same time time. You'd have to save a version and send that version to your buddy. Very slow.

The Merge Change is similar to Word's track changes when the user clicks "accept changes". Except you only have one document with the track changes. Again very slow.  A Version Control software allows you to merge again and again into the final document from different collaborators who are working at the same time.

Coding takes a lot of time and mistakes (a misplaced period for example) are common but hard to catch among pages of work. Version control will allow reverting to an old version months ago.

So when all seems futile, all is not lost with Version Control, just go back a version.


GIT TRACKS YOUR CHANGES

Git is a Version Control Software, that tracks the changes to files by bundling all changes into a "COMMIT".

Why can't I just save my document on my local drive? You can. But if you also save your work on this software thingy called Git, you get to effect change to the internet! Gawd-like powers...

Ok, you're convinced. So how do you "commit" exactly? (A wedding ring... teeheee)

So after you make changes to your document and save it. You go to your terminal and change directory until you find the folder where you made those changes.

You type this:
1) git add
2) git commit -m "short nickname of change such as 'updated typos'"

You just saved your most recent changes to Git and do things to effect the internet!

Now what if you hate the change and want to uncommit? Go to terminal and type:
git reset --soft HEAD^

The version on your Git will then go back to the older version prior to you last save (aka commit). Don't worry, they won't ask for the engagement ring back.


GITHUB (GH) STORES YOUR WORK

Your work is your code. One day you will be paid for your codes, so put it somewhere safe. (Like money in a bank... if you don't mind other people copying your bills and spending it.)

Githug (GH) is that safe place to store your work. You can let other view your work, make changes and improve upon them too!

Why GH? other than a few less popular sites, GH is the most popular code repository.

Repository = repo = bank for codes.




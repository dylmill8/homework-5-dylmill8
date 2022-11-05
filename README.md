# CS193 Homework 5: LaTeX

<img src="https://upload.wikimedia.org/wikipedia/commons/9/92/LaTeX_logo.svg" alt="LaTeX Logo" width="250">

## What is this assignment?
This is a homework assignment to teach you the basics of LaTeX.  This assignment is out of 20 points.

## When is this due?
Homework 5 is due on 11/18 at 11:59PM EST.

## When will I know I am done?
You will be done when you have uploaded your PDF document to this GitHub repository and it looks exactly the same as `Copy-This.pdf` (sans the name).

## What is LaTeX?
LaTeX (pronounced "Lay Tech" or "Lah Tech") is a way of creating documents, just like Microsoft Word or Google Docs.  The difference is that document content *and formatting* are written in plain text, as opposed to showing you the formatting of the document as you type it.  LaTeX is widely used in academia.  Chances are that your math exams are written in LaTeX.  This is due to LaTeX being great for mathematical expressions.  While it might be intimidating at first, once you become familiar with it, you can create fully customized professional documents even quicker than Word or Docs.   

## Why am I learning this?
Learning CS and DS is not just learning how to code.  There is a decent amount of theory and mathematics.  You will take courses like CS 182 and CS 381 that are will require you to turn in mathematical write-ups, like proofs.  Lots of statistics professors want you to type your homework, as well.  LaTeX is useful in these cases.  Also, technical research papers you might write in the future will likely be written in LaTeX.  

## What is Overleaf?
You can think of Overleaf as the equivalent of Google Docs for LaTeX.  It allows for documents to be created online and edited by multiple collaborators.

## Step 1: Create an Overleaf account
Purdue provides you with a free Professional Overleaf account ($30/month value).  This gives you benefits like full document history, syncing with Dropbox/Github, and unlimited collaborators per project.  

**Be sure to use your Purdue email to receive Professional account benefits**

[Click here to create an Overleaf Account](https://www.overleaf.com/edu/purdue)

## Step 2: Creating your first document

1. Verify your account via email
2. Click the Project button on the top right corner
3. Click the "Create First Project" button, and select "Blank Project."  
4. Name it "CS 193 Homework 5" 

## Step 3: Your first compile!
As you might have noticed, LaTeX has a lot in common with programming languages.  Like Java or C, LaTeX needs to be compiled before you can see changes in your document.  **Change the author from your Purdue username to your full name, and click the big green "Recompile" button.**  This should update the document that is shown to the right.  Clicking the arrow on the "Recompile" button gives you the option to automatically recompile between changes.  You can enable this, if you so choose.

## Step 4: Copy the document in Overleaf
In this repository, there is a file called `Copy-This.pdf`.  This is the PDF file that you are going to make a copy of in LaTeX.  Your LaTeX document should be a complete duplicate of this PDF. We recommend keeping the file open in another tab as you complete the assignment.

Before beginning your document creation on OverLeaf, ***READ ALL THE INFORMATION IN THIS SECTION!*** LaTeX and OverLeaf can be confusing at first, and a lot of the resources given in this step can help you resolve issues independently.

Here are some important steps to remember when creating your document: \
** Use LaTeX-Guide.md for help with the commands you'll need to make your pdf look like `Copy-This.pdf`. Double check the rubric to make sure that you've added key lines/sections correctly. 

1. The content of `Copy-This.pdf` is displayed using _3 separate_ LaTeX files. To mimic this, split your LaTeX content across 3 files.  To create additional files in Overleaf, click the paper icon on the top left of the left sidebar.  The `main.tex` file is similar to the `main()` function in a Java program, as they are both the starting point for the compiler.  The other two files, section-1 and section-2, are similar to methods in Java; they define their own content, and when 'called' in main.tex, they display that content. Put your section 1 and 2 content in their own files.  Use the `\input{}` command to incorporate section-1 content into `main.tex` and `\include{}` to incorportate section-2 content.  Remember that `\input{}` doesn't make a page break, while `\include{}` does.  See the `LaTeX-Guide.md` file in this repository for more help on splitting content across multiple files.

2. Use the `article` document class.

3. Add `\usepackage{graphicx}` to the top of your `main.tex` file.

4. Create a title with `\maketitle` at the beginning of your file.  Instead of typing "Your Name Here", type in your first and last name.

5. Make sure you use ``` `` ``` (two backticks) when creating opening quotation marks and `''` (two apostrophes) to make closing parentheses. 

6. Center the SpongeBob image with `\begin{center}` and `\end{center}`.  Also, scale the image to 0.17. The image can be accessed in this repository, at `Your-LaTeX-Files/imagination.png`. You may save it to your computer and upload it to OverLeaf to see it displayed. 

7. To type a backslash, use `$\backslash$`.  To type an ampersand (&), use `\&`.


### NEED HELP????
Take a look at the **LaTeX-Guide.md** file in the repository.  This document should be explain how to use all the features utilized in `Copy-This.pdf`.  If you need extra help, ask a TA, ask on Campuswire, or Google around.  **DO NOT COPY DIRECTLY FROM ANOTHER STUDENT**

## Step 5: Download your PDF off of Overleaf
Once you have finished typing up your document, click the "Download PDF" button in Overleaf.  
![Download PDF](https://user-images.githubusercontent.com/25762130/97811772-a9fcb280-1c4a-11eb-8c53-7cb498ed12ec.png)

# Step 6: Upload your completed PDF to GitHub
**Be sure to rename your PDF to "Answers.pdf".**  Then, go to this repository and upload your PDF.
![Upload a PDF to GitHub](https://user-images.githubusercontent.com/25762130/97811705-46728500-1c4a-11eb-8ffb-06e682b0c841.png)

## Rubric

| Task                                                      | Points |
| -----                                                     | --- |
| Title/Author/Date                                         | 1.0 |
| Section Titles                                            | 1.0 |
| Correct Text Under Each Section                           | 1.0 |
| Utilized All 3 Files with `\input{}` and `\include{}`     | 1.0 |
| Section 1.2 Quote has Proper Quotation Marks              | 1.0 |
| Section 1.2 SpongeBob Image is Present                    | 1.0 |
| Section 1.2 SpongeBob Image is Centered                   | 1.0 |
| Section 1.2.1 Itemized Package List                       | 1.0 |
| Section 1.2.1 Bolded Package Names in List                | 1.0 |
| Section 1.3 Underlined the word "verbatim"                | 1.0 |
| Section 1.3 Printed a proper ellipsis using `\ldots`      | 1.0 |
| Section 1.3 Used verbatim to display the print statement  | 1.0 |
| Section 2 is on a New Page (Page Break)                   | 1.0 |
| Section 2 Inline Equation                                 | 1.0 |
| Section 2 New Line Equation                               | 1.0 |
| Section 2.1 Quadratic Formula                             | 1.0 |
| Section 2.2 Mean Formula                                  | 1.0 |
| Section 2.3 Hint Italics                                  | 1.0 |
| Section 2.3 Hint Backlash Character                       | 1.0 |
| Section 2.3 Integral of Inverse sin                       | 1.0 |
| **Total**                                                 | **20** |

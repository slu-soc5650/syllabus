# (PART) Syllabus {-}

# Course Introduction

> [One] cannot understand social life without understanding the arrangements of particular social actors in particular social times and places...***social facts are located***.

**Andrew Abbot (1997)**

This class introduces both the theoretical and technical skills that constitute the growing field of Geographic Information Science (GISc). Techniques introduced include data cleaning and management, map production and cartography, and the manipulation of both tabular and spatial data. The course incorporates a wide variety of social, economic, health, urban, meteorological, and environmental data. These data are mapped at a variety of extents, from the City of St. Louis to the St. Louis Metropolitan region, Missouri, all United States counties, and all U.S. states.

## Two Courses, One Goal

Students will quickly notice that this course has two numbers. SOC 4650 is the undergraduate section, and SOC 5650 is the graduate section. This quickly leads to anxiety for some students, who worry they have signed up for the wrong class (occasionally this is not misplaced anxiety - make sure you are enrolled in the correct section!) or who worry that they are taking a class that is not appropriate for their skill level. This class is designed for  students with little to no background in GIS and scientific computing more generally. For those students, the level is largely irrelevant - undergraduate and graduate students who have not been exposed to these ideas need to cover the same material.

Graduate students who take this class will have to do some additional work - the final project is more rigorous than the project that undergraduates will complete. Otherwise, the course is the same because what content students need is largely the same as well.

## Course Objectives

This course has five intertwined objectives. After completing the course, students will be able to:

1.  *Geographic information science*: Describe the concepts that form the foundation of GISc work.

2.  *Data management*: Perform basic data cleaning and geoprocessing tasks using `R` and ArcGIS Pro.

3.  *Data visualization*: Create and present visualizations of spatial data using `R`, ArcGIS Pro, and ArcGIS Online.

4.  *Analysis development*: Apply techniques that make GISc work more reproducible, accurate, and collaborative using GitHub, `R`, Markdown, and other tools.

5.  *Research synthesis*: Plan and implement a spatial data analysis project that utilizes the techniques described throughout the course.

## Core Resources

There are two core documents and resources for this course. This **Syllabus** sets out core expectations and policies for the course - i.e. what is *required* for this course. It includes a **Reading List** that contains topics, readings (both required and optional), and assignment due dates for each week. Once the semester starts, these documents will only be updated if a schedule change is necessary.

In addition to these documents, regular updates will be provided on [**Canvas**](https://canvas.slu.edu). Each class meeting will have a corresponding page on the site that includes links to handouts, YouTube videos, sample code, and additional descriptions of concepts covered in class. If bugs or issues arise, they will be documented along with solutions here as well. We'll also use Canvas for sending out announcements, to host a class message board for questions, and for sharing grades with you all. Please check Canvas regularly for updates and new content.

## Readings

There are two books required for this course with an optional tjird book. Each book has been selected to correspond with one or more of the course objectives. The books are:

1. Brewer, Cynthia. 2015. *Designing Better Maps: A Guide for GIS users*. Redlands, CA: ESRI Press.
    * This book is *required* and can be purchased in the bookstore or online; I recommend *buying* it you forsee making GIS a big part of your life moving forward, otherwise I strongly recommend *renting* it.
2. Gorr, Wilpen and Kristen Kurland. 2017. *GIS Tutorial 1 for ArcGIS Pro*. Redlands, CA: ESRI Press.
    * This book is *required* and can be purchased in the bookstore or online; I strongly recommend *renting* it.
2. Wickham, Hadley and Garrett Grolemund. 2017. *R for Data Science*. O’Reily Media: Sebastopol, CA.
    * This book is *optional* and can be purchased in the bookstore, online, or accessed for free [as a webbook](http://r4ds.had.co.nz). Because it is optional, I recommend using the free version.

I do not require students to buy physical copies of texts. You are free to select a means for accessing these texts that meets your budget and learning style. If eBook editions (e.g. Kindle, iBooks, `pdf`, etc.) of texts are available, they are acceptable for this course. All texts should be obtained in the edition noted above.

All readings are listed on the **Reading List** and should be completed before the course meeting on the week in which they are assigned. Full text versions of most readings not found in the books assigned for the course will be linked to in the Syllabus. For one or two readings, `.pdf` copies will be made available via GitHub.

## Computers, Data, and Data Storage

Since we are meeting virtually, you must have access to a computer that you have Administrator rights for so that you can install the software that is needed for the course. Spatial data files tend to be large, and this course will involve tens of gigabytes worth of data. You'll need at least 20GB free on your computer for this course. **If you do not have a computer, or do not have reliable home internet, please let Chris know as soon as possible.**

## Services
Over the course of the semester, we'll use a number of web-based services. Each of these will require you to create an account with a username and password. GitHub will require you to enable [two-factor authentication](https://en.wikipedia.org/wiki/Multi-factor_authentication) as well. I strongly recommend using a [password manager](https://lifehacker.com/5529133/five-best-password-managers).

### Zoom
We may use <a href = "https://zoom.us" target = "_blank">**Zoom**</a> for some course meetings this semester. You must use Zoom with your SLU account (as opposed to a personal account you may have), and can access Zoom via mySLU. Meeting information is available on Canvas, as are tips for using Zoom successfully.

### GitHub
The majority of course content (sample code, documentation, and assignments) for this course will be made available using <a href = "http://www.github.com" target = "_blank">**GitHub**</a>. GitHub is a website used by programmers, data analysts, and researchers to share computer code and projects. GitHub will also be used for assignment submission and feedback. In addition to providing us with platform for hosting course content, using GitHub will give you experience in some of the techniques that researchers use to conduct both open-source and collaborative research. GitHub is free to use but does have some premium features, which students can access for free through their [Student Developer program](https://education.github.com/pack/). As I noted above, these premium features *are not required* for this course but are worth knowing about if you decide to continue using GitHub.

### ArcGIS Online
In addition to using the software described below, we'll spend some time using ArcGIS Online. This is web-based GIS platform that facilitates interactive mapping and the StoryMap tools you will be using for your final project. It can be used on both macOS and Windows computers, and I will facilitate free access to the platform. *Please do not purchase access to ArcGIS Online!*

## Software
There are three key applications we'll be using this semester in addition to the services listed previously: ArcGIS Pro, [RStudio](https://www.rstudio.com) and [GitHub Desktop](https://desktop.github.com). Both RStudio and GitHub Desktop are open-source applications that can be downloaded and used without cost.

### ArcGIS Pro
The primary tool we will use for mapping and geoprocessing is ArcGIS Pro. This is only available for Windows computers, and is available in our lab. If you have a Windows computer and would like to install it locally, I can help facilitate free access to this software. Otherwise, you will need to plan to spend some time in the lab each week that we are using ArcGIS Pro for assignments. *Please do not purchase access to ArcGIS Pro!*

### `R` and RStudio
The primary tool we will use for data manipulation and preparation is the programming language `R`. `R` is open-source, freely available, and highly extensible analysis environment. We’ll use [RStudio](https://www.rstudio.com) as the "front end" for our analyses. RStudio makes it easier to write `R` code and to produce well documented analyses. Like the `R` programming language itself, RStudio is freely available. 

### GitHub Desktop
You will need another free application called [GitHub Desktop](https://desktop.github.com). This program allows you to easily copy data from GitHub onto your computer. It also makes it easy to upload files like labs and problem sets to GitHub. If you have already used Git via the command line, you can continue to do so without utilizing GitHub Desktop. 

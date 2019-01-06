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

2.  *Data management*: Perform basic data cleaning tasks using `R`,construct geo-databases using ArcGIS Pro for data organization and storage, and modify that data using ArcGIS Pro's geoprocessing tools.

3.  *Data visualization*: Create and present visualizations of spatial data using `R` and ArcGIS Pro, and other design tools.

4.  *Analysis development*: Apply techniques that make GISc work more reproducible, accurate, and collaborative using GitHub, `R`, Markdown, and other tools.

5.  *Research synthesis*: Plan and implement a spatial data analysis project that utilizes the techniques described throughout the course.

## Core Resources

There are two core documents and resources for this course. This **Syllabus** sets out core expectations and policies for the course - i.e. what is *required* for this course. It includes a **Reading List** that contains topics, readings (both required and optional), and assignment due dates for each week. Once the semester starts, these documents will only be updated if a schedule change is necessary.

In addition to these documents, regular updates will be provided on the [**course website**](https://slu-soc5650.github.io). Each lecture will have a corresponding page on the site that includes links to handouts, YouTube videos, sample code, and additional descriptions of concepts covered in class. If bugs or issues arise, they will be documented along with solutions here as well. Please check the website regularly for updates and new content.

## Readings

There are three books required for this course with an optional fourth book. Each book has been selected to correspond with one or more of the course objectives. The books are:

1. Brewer, Cynthia. 2015. *Designing Better Maps: A Guide for GIS users*. Redlands, CA: ESRI Press.
    * This book can be purchased in the bookstore or online
2. Gorr, Wilpen and Kristen Kurland. 2017. *GIS Tutorial 1 for ArcGIS Pro.* Redlands, CA: ESRI Press.
3. Wickham, Hadley and Garrett Grolemund. 2017. *R for Data Science*. O’Reily Media: Sebastopol, CA.
    * This book book can be purchased in the bookstore, online, or accessed for free [as a webbook](http://r4ds.had.co.nz).

I do not require students to buy physical copies of texts. You are free to select a means for accessing these texts that meets your budget and learning style. If eBook editions (e.g. Kindle, iBooks, `pdf`, etc.) of texts are available, they are acceptable for this course. All texts should be obtained in the edition noted above.

All readings are listed on the **Reading List** and should be completed before the course meeting on the week in which they are assigned. Full text versions of most readings not found in the books assigned for the course can be obtained using the library’s [Electronic Reserves](http://eres.slu.edu/eres/coursepass.aspx?cid=4444) system. The password for the Electric Reserves will be posted on Slack at the beginning of the semester.

## Services
Over the course of the semester, we'll use two web-based services. Each of these will require you to create an account with a username and password. GitHub will require you to enable [two-factor authentication](https://en.wikipedia.org/wiki/Multi-factor_authentication) as well. I strongly recommend using a [password manager](https://lifehacker.com/5529133/five-best-password-managers).

### GitHub

The majority of course content (sample code, documentation, and assignments) for this course will be made available using **[GitHub](http://www.github.com)**. GitHub is a website used by programmers, data analysts, and researchers to share computer code and projects. GitHub will also be used for assignment submission and feedback. In addition to providing us with platform for hosting course content, using GitHub will give you experience in some of the techniques that researchers use to conduct both open-source and collaborative research. GitHub is free to use but does have some premium features, which students can access for free through their [Student Developer program](https://education.github.com/pack/). As I noted above, these premium features *are not required* for this course but are worth knowing about if you decide to continue using GitHub.

### Discourse

[Discourse](http://discourse.org) is commerical forum software that we will be using as a central place to post annoucements, ask questions, and get help. Quite a few major open source platforms utilize Discourse's software, including [RStudio](http://community.rstudio.com) and [ROpenSci](http://discuss.ropensci.org), so it is worth knowing how to use their software. You will be invited to the course [discussion forums](https://discuss.slu-ssds.org), which are not publicly accessible, and are expected to check them regularly.

## Software
There are three principle applications we'll be using this semester in addition to the services listed previously: [ArcGIS Pro](https://pro.arcgis.com/en/pro-app/), [RStudio](https://www.rstudio.com), and [GitHub Desktop](https://desktop.github.com). Both RStudio and GitHub Desktop of these are open-source applications that can be downloaded and used without cost. All applications are available in our classroom, which you will have 24-hour access to throughout the semester. All students will need access to these tools every week, so plan to either set-up your computer accordingly or budget time to spend in the lab.

### ArcGIS Pro

The primary software platform we will use is the ArcGIS Pro suite of applications. Though it is relatively expensive, ArcGIS is the industry standard GIS software application. ArcGIS is available only for Windows. It is available in 3600 Morrissey (GeoSRI Lab) and thus purchasing it is not required for this course. For students who have Windows on their computer, I will make free student licenses available if your computer meets the [system requirements](http://pro.arcgis.com/en/pro-app/get-started/arcgis-pro-system-requirements.htm).

If you have used ArcGIS before or have access to it, all course documents will assume that you are using the most modern release of ArcGIS Pro. Older versions of ArcGIS Desktop will not be compatible with our textbook, course materials, or assignment structure.

### `R` and RStudio

The primary tool we will use for data manipulation and analysis is the programming language `R`. `R` is open-source, freely available, and highly extensible analysis environment. We’ll use [RStudio](https://www.rstudio.com) as the "front end" for our analyses. RStudio makes it easier to write `R` code and to produce well documented analyses. Like the `R` programming language itself, RStudio is freely available. 

You will need to decide whether you want to install `R` and RStudio locally on a computer you own or if you would rather use the desktop computers in our computer lab. Detailed instructions are available for both options on the [course website](https://slu-soc5650.github.io/docs/course-software/).

### GitHub Desktop

You will need another free application called [GitHub Desktop](https://desktop.github.com). This program allows you to easily copy data from GitHub onto your computer. It also makes it easy to upload files like labs and problem sets to GitHub. If you have already used Git via the command line, you can continue to do so without utilizing GitHub Desktop. 

### Additional Software
You will need to use some type of word processing and presentation software. We'll use some specific `R` packages to produce output in Microsoft Word and PowerPoint formats, but these can be readily used with other programs (like Apple's iWork suite) without actually having Microsoft Office installed on your computer.

## Data and Data Storage

Spatial data files tend to be large, and this course will involve tens of gigabytes worth of data. If you are going to use a Windows personal computer for this course, you will need to have at least 60GB of space to install all of the required software and download all of the course data. Mac users who will only be using their computer for the `R` portion will need less - probably in the neighborhood of 20GB. If you want to use your computer but do not have enough space, you will need to make some room. Some options are discussed on the [course website](https://slu-soc5650.github.io/docs/course-software/).

## Other Materials

All of the course materials are online and can be accessed through the [**course website**](https://slu-soc5650.github.io) and [**GitHub**](http://www.github.com), some of the handouts are easiest to
use when printed. I will provide the first week's handouts printed to give you a sense of what they look like. If you would like to continue reciving hard copy handouts, there will be a way to indicate that you'd prefer them prior to our second in-person meeting for Lecture-03. If you opt-in to hard copy materials, I recommend purchasing a 1.5"
three-ring binder along with dividers. If you choose to only recieve digital course materials, you do not need a binder. You can opt back in to reciving printed materials at any time, and I will even provide back handouts if necessary.

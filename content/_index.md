---
# Leave the homepage title empty to use the site title
title:
date: 2023-07-19
type: landing

sections:
  - block: about.biography
    id: about
    content:
      title: About
      # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
  # - block: experience
  #   content:
  #     title: Experience
  #     # Date format for experience
  #     #   Refer to https://wowchemy.com/docs/customization/#date-format
  #     date_format: Jan 2006
  #     # Experiences.
  #     #   Add/remove as many `experience` items below as you like.
  #     #   Required fields are `title`, `company`, and `date_start`.
  #     #   Leave `date_end` empty if it's your current employer.
  #     #   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
  #     items:
  #       - title: CEO
  #         company: GenCoin
  #         company_url: ''
  #         company_logo: org-gc
  #         location: California
  #         date_start: '2021-01-01'
  #         date_end: ''
  #         description: |2-
  #             Responsibilities include:

  #             * Analysing
  #             * Modelling
  #             * Deploying
  #       - title: Professor of Semiconductor Physics
  #         company: University X
  #         company_url: ''
  #         company_logo: org-x
  #         location: California
  #         date_start: '2016-01-01'
  #         date_end: '2020-12-31'
  #         description: Taught electronic engineering and researched semiconductor physics.
  #   design:
  #     columns: '2'
  - block: features
    id: technical-and-programming
    content:
      title: Technical & Programming
      items:
        - name: R
          description:
          icon: r-project
          icon_pack: fab
        - name: Python
          description:
          icon: python
          icon_pack: fab
        - name: MATLAB
          description:
          icon: m
          icon_pack: fas
        - name: Command Line (Unix)
          description:
          icon: terminal
          icon_pack: fas
        - name: "${\\TeX}$ & ${\\LaTeX}$"
          description:
          icon: "${\\small\\LaTeX}$"
          icon_pack: emoji
        - name: "Markdown"
          description:
          icon: markdown
          icon_pack: fab
        - name: Git
          description:
          icon: github
          icon_pack: fab
        - name: ArcGIS
          description:
          icon: earth-americas
          icon_pack: fas
        - name: Overleaf
          description:
          icon: overleaf
          icon_pack: ai
        - name: WordPress
          description:
          icon: wordpress
          icon_pack: fab
        - name: Microsoft Office
          description:
          icon: "microsoft"
          icon_pack: fab
        - name: Google Workspace
          description:
          icon: "google"
          icon_pack: fab
        # - name: Apple
        #   description:
        #   icon: apple
        #   icon_pack: fab
  - block: features
    id: languages
    content:
      title: Languages
      items:
        - name: Armenian
          # description: Native
          icon: ":armenia:"
          icon_pack: emoji
        - name: English
          # description: Native
          icon: ":us: / :england:"
          icon_pack: emoji
        - name: Spanish
          # description: Fluent
          icon: ":es:"
          icon_pack: emoji
        - name: French
          # description: Learning
          icon: ":fr:"
          icon_pack: emoji
  - block: accomplishments
    id: coursework
    content:
      title: Coursework
      subtitle: ''
      text: ''
      # Date format: https://wowchemy.com/docs/customization/#date-format
      date_format: January 2006
      # Accomplishments.
      #   Add/remove as many `items` blocks below as you like.
      #   `title`, `organization`, and `date_start` are the required parameters.
      #   Leave other parameters empty if not required.
      #   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
      items:
        - title: <font size=5>Spring 2024</font>
          certificate_url: 
          date_start: '2024-01-18'
          date_end: '2024-05-20'
          description: |2-
            <style>
              li {
                font-size: 14px;
              }
            </style>
            - STAT 4420 – Bayesian Data Analysis
            - ECON 4910 – Economics Honors Thesis Seminar II &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  <span style="color:#007AFF"> **Seminar** </span>
            - PSCI 4996 – Topics in Political Theory: Politics & Ethics&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &#8239;  <span style="color:#007AFF"> **Seminar** </span>
            - PHIL 6720 – Topics in Mathematical Logic: Game Theory & AI &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &#8239; <span style="color:red"> **Graduate** </span>
            - PHIL 2851 – Philosophy of Economics
            - LANG 0100 – Armenian Linguistics
          organization: University of Pennsylvania
          organization_url: https://www.upenn.edu/
          url: ''
        - title: <font size=5>Fall 2023</font>
          certificate_url: 
          date_start: '2023-08-29'
          date_end: '2023-12-21'
          description: |2-
            <style>
              li {
                font-size: 14px;
              }
            </style>
            - STAT 5150 – Advanced Statistical Inference &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span style="color:red"> **Graduate** </span>
            - ECON 6100 – Microeconomic Theory &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span style="color:red"> **Graduate** </span>
            - ECON 4900 – Economics Honors Thesis Seminar I &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &#8239; &#8239; &#8239; <span style="color:#007AFF"> **Seminar** </span>
            - PSCI 4100 – Power Sharing &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &#8239; &#8239; <span style="color:#007AFF"> **Seminar** </span>
            - PHIL 4182 – Kant II &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &#8239;  <span style="color:#007AFF"> **Seminar** </span>
            - PHIL 2431 – Contemporary Political Thought
          organization: University of Pennsylvania
          organization_url: https://www.upenn.edu/
          url: ''
        - title: <font size=5>Spring 2023</font>
          certificate_url: 
          date_start: '2023-01-11'
          date_end: '2023-05-09'
          description: |2-
            <style>
              li {
                font-size: 14px;
              }
            </style>
            - MATH 3610 – Real Analysis II
            - STAT 4750 – Sample Survey Design
            - ECON 6110 – Game Theory & Applications &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; <span style="color:red"> **Graduate** </span>
            - ECON 4560 – History of Economic Thought
            - PHIL 1571 – Repairing the Planet: Tools for the Climate Emergency

            <font size=2>**Dean's List, 2022–2023** </font>
          organization: University of Pennsylvania
          organization_url: https://www.upenn.edu/
          url: ''
        - title: <font size=5>Fall 2022</font>
          certificate_url: 
          date_start: '2022-08-30'
          date_end: '2022-12-22'
          description: |2-
            <style>
              li {
                font-size: 14px;
              }
            </style>
            - MATH 3600 – Real Analysis I
            - ECON 4330 – Econometric Machine Learning Methods & Models
            - PSCI 1402 – International Political Economy
            - EESC 1500 – Paleontology
            - EESC 1000 – Introduction to Geology
          organization: University of Pennsylvania
          organization_url: https://www.upenn.edu/
          url: ''
        - title: <font size=5>Spring 2022</font>
          certificate_url: 
          date_start: '2022-01-12'
          date_end: '2022-05-10'
          description: |2-
            <style>
              li {
                font-size: 14px;
              }
            </style>
            - MATH 312 – Linear Algebra
            - STAT 430 – Probability Theory
            - ECON 222 – Microeconometrics
            - PSCI 380 – Race, Ethnicity, & American Constitutional Law &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &#8239; <span style="color:#007AFF"> **Seminar** </span>
            - PSCI 258 – International Human Rights
            - PHIL 001 – Introduction to Philosophy

            <font size=2>**Dean's List, 2021–2022** </font>
          organization: University of Pennsylvania
          organization_url: https://www.upenn.edu/
          url: ''
        - title: <font size=5>Fall 2021</font>
          certificate_url: 
          date_start: '2021-08-31'
          date_end: '2021-12-22'
          description: |2-
            <style>
              li {
                font-size: 14px;
              }
            </style>
            - ECON 104 – Econometric Methods & Models
            - ECON 102 – Intermediate Macroeconomics
            - PSCI 320 – Who Gets Elected & Why?
            - PSCI 183 – American Political Thought
            - HIST 143 – Foundations of European Thought (From Rome to the Renaissance)
          organization: University of Pennsylvania
          organization_url: https://www.upenn.edu/
          url: ''
        - title: <font size=5>Spring 2021</font>
          certificate_url: 
          date_start: '2021-01-20'
          date_end: '2021-05-11'
          description: |2-
            <style>
              li {
                font-size: 14px;
              }
            </style>
            - MATH 240 – Calculus IV (Linear Algebra & Differential Equations)
            - ECON 103 – Statistics for Economists
            - ECON 101 – Intermediate Microeconomics
            - PSCI 181 – Modern Political Thought
            - EALC 050 – Anime to Zen Aesthetics
            
            <font size=2> *The Dean's List was suspended university-wide for the 2020–2021 academic year.* </font>
          organization: University of Pennsylvania
          organization_url: https://www.upenn.edu/
          url: ''
        - title: <font size=5>Fall 2020</font>
          certificate_url: 
          date_start: '2020-08-24'
          date_end: '2020-12-22'
          description: |2-
            <style>
              li {
                font-size: 14px;
              }
            </style>
            - MATH 114 – Calculus III (Multivariate Calculus)
            - ECON 001 – Introduction to Microeconomics
            - PSCI 150 – Introduction to International Relations
            - WRIT 076 – Writing Seminar in PSCI (The Political Theory of Neoliberalism)
          organization: University of Pennsylvania
          organization_url: https://www.upenn.edu/
          url: ''
        - title: <font size=5>2016–2020</font>
          certificate_url: 
          date_start: '2016-06-01'
          date_end: '2020-06-16'
          description: |2-
            <style>
              li {
                font-size: 14px;
              }
            </style>
            - A.P. Calculus AB (5)
            - A.P. Calculus BC (5)
            - A.P. Macroeconomics (5)
            - A.P. European History (5)
            - A.P. United States History (5)
            - A.P. Human Geography (5)
            - A.P. English Language & Composition (5)
            - A.P. English Literature & Composition (5)
            - A.P. Spanish Language & Culture (5)
            - A.P. Spanish Literature & Culture (5)
            - A.P. Psychology (5)
            - A.P. Chemistry (5)
            - A.P. Physics 1 (5)
            - Honors Aviation Ground School
            
            <font size=2> (Number = Advanced Placement Exam Score) </font>
          organization: Crescenta Valley High School
          organization_url: https://cvhs.gusd.net/
          url: ''
        - title: <font size=5>Spring 2018</font>
          certificate_url: 
          date_start: '2018-01-01'
          date_end: '2020-05-31'
          description: |2-
            <style>
              li {
                font-size: 14px;
              }
            </style>
            - Course in Lifeguarding & Water Safety
          organization: Herbert Hoover High School
          organization_url: https://hooverhs.gusd.net/
          url: ''
        - title: <font size=5>2018–2020</font>
          certificate_url: 
          date_start: '2018-01-01'
          date_end: '2020-06-16'
          description: |2-
            <style>
              li {
                font-size: 14px;
              }
            </style>
            Dual Enrollment Student
            - MATH 110 – Accelerated Precalculus
            - HIT 197 – Disease Processes
            
          organization: Glendale Community College
          organization_url: https://www.glendale.edu/
          url: ''
    design:
      # Choose how many columns the section has. Valid values: '1' or '2'.
      columns: '2'
  # - block: accomplishments
  #   content:
  #     # Note: `&shy;` is used to add a 'soft' hyphen in a long heading.
  #     title: 'Accomplish&shy;ments'
  #     subtitle:
  #     # Date format: https://wowchemy.com/docs/customization/#date-format
  #     date_format: Jan 2006
  #     # Accomplishments.
  #     #   Add/remove as many `item` blocks below as you like.
  #     #   `title`, `organization`, and `date_start` are the required parameters.
  #     #   Leave other parameters empty if not required.
  #     #   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
  #     items:
  #       - certificate_url: https://www.coursera.org
  #         date_end: ''
  #         date_start: '2021-01-25'
  #         description: ''
  #         organization: Coursera
  #         organization_url: https://www.coursera.org
  #         title: Neural Networks and Deep Learning
  #         url: ''
  #       - certificate_url: https://www.edx.org
  #         date_end: ''
  #         date_start: '2021-01-01'
  #         description: Formulated informed blockchain models, hypotheses, and use cases.
  #         organization: edX
  #         organization_url: https://www.edx.org
  #         title: Blockchain Fundamentals
  #         url: https://www.edx.org/professional-certificate/uc-berkeleyx-blockchain-fundamentals
  #       - certificate_url: https://www.datacamp.com
  #         date_end: '2020-12-21'
  #         date_start: '2020-07-01'
  #         description: ''
  #         organization: DataCamp
  #         organization_url: https://www.datacamp.com
  #         title: 'Object-Oriented Programming in R'
  #         url: ''
  #   design:
  #     columns: '2'
  # - block: collection
  #   id: posts
  #   content:
  #     title: Recent Posts
  #     subtitle: ''
  #     text: ''
  #     # Choose how many pages you would like to display (0 = all pages)
  #     count: 5
  #     # Filter on criteria
  #     filters:
  #       folders:
  #         - post
  #       author: ""
  #       category: ""
  #       tag: ""
  #       exclude_featured: false
  #       exclude_future: false
  #       exclude_past: false
  #       publication_type: ""
  #     # Choose how many pages you would like to offset by
  #     offset: 0
  #     # Page order: descending (desc) or ascending (asc) date.
  #     order: desc
  #   design:
  #     # Choose a layout view
  #     view: compact
  #     columns: '2'
  # - block: portfolio
  #   id: projects
  #   content:
  #     title: Projects
  #     filters:
  #       folders:
  #         - project
  #     # Default filter index (e.g. 0 corresponds to the first `filter_button` instance below).
  #     default_button_index: 0
  #     # Filter toolbar (optional).
  #     # Add or remove as many filters (`filter_button` instances) as you like.
  #     # To show all items, set `tag` to "*".
  #     # To filter by a specific tag, set `tag` to an existing tag name.
  #     # To remove the toolbar, delete the entire `filter_button` block.
  #     buttons:
  #       - name: All
  #         tag: '*'
  #       - name: Deep Learning
  #         tag: Deep Learning
  #       - name: Other
  #         tag: Demo
  #   design:
  #     # Choose how many columns the section has. Valid values: '1' or '2'.
  #     columns: '1'
  #     view: showcase
  #     # For Showcase view, flip alternate rows?
  #     flip_alt_rows: false
  # - block: markdown
  #   content:
  #     title: Gallery
  #     subtitle: ''
  #     text: |-
  #       {{< gallery album="demo" >}}
  #   design:
  #     columns: '1'
  # - block: collection
  #   id: featured
  #   content:
  #     title: Featured Publications
  #     filters:
  #       folders:
  #         - publication
  #       featured_only: true
  #   design:
  #     columns: '2'
  #     view: card
  # - block: collection
  #   content:
  #     title: Recent Publications
  #     text: |-
  #       {{% callout note %}}
  #       Quickly discover relevant content by [filtering publications](./publication/).
  #       {{% /callout %}}
  #     filters:
  #       folders:
  #         - publication
  #       exclude_featured: true
  #   design:
  #     columns: '2'
  #     view: citation
  # - block: collection
  #   id: talks
  #   content:
  #     title: Recent & Upcoming Talks
  #     filters:
  #       folders:
  #         - event
  #   design:
  #     columns: '2'
  #     view: compact
  # - block: tag_cloud
  #   content:
  #     title: Popular Topics
  #   design:
  #     columns: '2'
  - block: contact
    id: contact
    content:
      title: Contact
      subtitle:
      # text: |-
      # Contact (add or remove contact options as necessary)
      email: arap15<at>sas<dot>upenn<dot>edu
      # phone: 888 888 88 88
      # appointment_url: 'https://calendly.com'
      address:
        street: 
        city: Los Angeles
        region: CA, USA | Philadelphia, PA, USA
        # postcode: '94305'
        country: United States
        country_code: US
      # directions: Enter Building 1 and take the stairs to Office 200 on Floor 2
      # office_hours:
      #   - 'Monday 10:00 to 13:00'
      #   - 'Wednesday 09:00 to 10:00'
      # contact_links:
      #   - icon: twitter
      #     icon_pack: fab
      #     name: Twitter
      #     link: 'https://twitter.com/AraPatvakanian'
      #   - icon: skype
      #     icon_pack: fab
      #     name: Skype
      #     link: ''
      #   - icon: video
      #     icon_pack: fas
      #     name: Zoom Me
      #     link: ''
      # Automatically link email and phone or display as text?
      autolink: false
    #   # Email form provider
    #   form:
    #     provider: netlify
    #     formspree:
    #       id:
    #     netlify:
    #       # Enable CAPTCHA challenge to reduce spam?
    #       captcha: false
    design:
      columns: '2'
---

---
# Leave the homepage title empty to use the site title
title: 
date: 2025-10-11
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
    id: technical
    content:
      title: Technical
      items:
        - name: R
          description:
          icon: r-project
          icon_pack: fab
        - name: Python
          description:
          icon: python
          icon_pack: fab
        - name: Stata & Mata
          description:
          icon: s
          icon_pack: fas
        - name: MATLAB
          description:
          icon: m
          icon_pack: fas
        - name: Git
          description:
          icon: git-alt
          icon_pack: fab
        - name: Shell Scripting
          description:
          icon: terminal
          icon_pack: fas
        - name: "Markdown"
          description:
          icon: markdown
          icon_pack: fab
        - name: ${\\LaTeX}$ # "${\\TeX}$ & ${\\LaTeX}$"
          description:
          icon: tex # "${\\small\\LaTeX}$"
          icon_pack: fab # emoji
        - name: Overleaf
          description:
          icon: overleaf
          icon_pack: ai
        # - name: ArcGIS
        #   description:
        #   icon: earth-americas
        #   icon_pack: fas
        # - name: WordPress
        #   description:
        #   icon: wordpress
        #   icon_pack: fab
        # - name: Microsoft Office
        #   description:
        #   icon: "microsoft"
        #   icon_pack: fab
        # - name: Google Workspace
        #   description:
        #   icon: "google"
        #   icon_pack: fab
        # - name: Apple iWork
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
          icon: ":us:"
          icon_pack: emoji
        - name: Spanish
          # description: Fluent
          icon: ":es:"
          icon_pack: emoji
        - name: French
          # description: Conversational
          icon: ":fr:"
          icon_pack: emoji
---

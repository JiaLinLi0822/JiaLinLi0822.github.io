---
permalink: /
title: "Academic Pages is a ready-to-fork GitHub Pages template for academic personal websites"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

Hi, My name is Jialin Li. I just graduated with an B.S. in Psychology from [School of Psychological and Cognitive Sciences](https://www.psy.pku.edu.cn) at [Peking University](https://www.pku.edu.cn/) this July 2024. I'm an upcoming master student at [New York University](https://www.nyu.edu) this September 2024. My research interest lies in using the architecture of reinforcement learning theory to understand how human represent the environment dynamically and how memory contribute to the decision making.

## Research Experience

**The Description-Experience Gap in Exploration-Exploitation tradeoff**

*Researcher | Advisor: Prof. Jian Li, Department of Psychology, Peking University                   November 2023- Present*

* Based on Kahneman Prospect theory, human will exhibit different probability distortion and asymmetry of utility function in description and experience context, which called description-experience gap.

* A minimalistic exploration-exploitation paradigm was designed to investigate the potential difference in sampling policy and Q-learning was used to explain how human deviate from optimal policy and how context influence their policy.

## Teaching Experience

**Psychological Statistics**

*Teaching Assistant* *| Instructor: Prof. Jian Li, School of Psychological and Cognitive Sciences, PKU        Sep. 2023 - Dec 2023*

* Lead weekly recitations and practive about statistical inference with R, proctor exams, grade assignments, and hold office hours(Course Materials could be found [here](https://github.com/JiaLinLi0822/Psychological_Statistics_I_Materials.git)).

## Professional Experience

**[Twirling](https://www.twirlingai.com)**

*Programming Technician Internship                                                                        Jan. 2024 – May 2024*

* Participate in building a large-scale language model (LLM) for psychological counseling through the langchain-chatchat, comparing the performance of various LLMs such as qwen, chatglm, zhipu.

* Performed semantic segmentation on input text content, utilized API to generate QA pairs to construct a knowledge base.

* Drafted a research plan for multimodal recognition of psychological disorders, providing insights by integrating machine learning methods and psychological knowledge.

Site-wide configuration
------
The main configuration file for the site is in the base directory in [_config.yml](https://github.com/academicpages/academicpages.github.io/blob/master/_config.yml), which defines the content in the sidebars and other site-wide features. You will need to replace the default variables with ones about yourself and your site's github repository. The configuration file for the top menu is in [_data/navigation.yml](https://github.com/academicpages/academicpages.github.io/blob/master/_data/navigation.yml). For example, if you don't have a portfolio or blog posts, you can remove those items from that navigation.yml file to remove them from the header. 

Create content & metadata
------
For site content, there is one markdown file for each type of content, which are stored in directories like _publications, _talks, _posts, _teaching, or _pages. For example, each talk is a markdown file in the [_talks directory](https://github.com/academicpages/academicpages.github.io/tree/master/_talks). At the top of each markdown file is structured data in YAML about the talk, which the theme will parse to do lots of cool stuff. The same structured data about a talk is used to generate the list of talks on the [Talks page](https://academicpages.github.io/talks), each [individual page](https://academicpages.github.io/talks/2012-03-01-talk-1) for specific talks, the talks section for the [CV page](https://academicpages.github.io/cv), and the [map of places you've given a talk](https://academicpages.github.io/talkmap.html) (if you run this [python file](https://github.com/academicpages/academicpages.github.io/blob/master/talkmap.py) or [Jupyter notebook](https://github.com/academicpages/academicpages.github.io/blob/master/talkmap.ipynb), which creates the HTML for the map based on the contents of the _talks directory).

**Markdown generator**

I have also created [a set of Jupyter notebooks](https://github.com/academicpages/academicpages.github.io/tree/master/markdown_generator
) that converts a CSV containing structured data about talks or presentations into individual markdown files that will be properly formatted for the Academic Pages template. The sample CSVs in that directory are the ones I used to create my own personal website at stuartgeiger.com. My usual workflow is that I keep a spreadsheet of my publications and talks, then run the code in these notebooks to generate the markdown files, then commit and push them to the GitHub repository.

How to edit your site's GitHub repository
------
Many people use a git client to create files on their local computer and then push them to GitHub's servers. If you are not familiar with git, you can directly edit these configuration and markdown files directly in the github.com interface. Navigate to a file (like [this one](https://github.com/academicpages/academicpages.github.io/blob/master/_talks/2012-03-01-talk-1.md) and click the pencil icon in the top right of the content preview (to the right of the "Raw | Blame | History" buttons). You can delete a file by clicking the trashcan icon to the right of the pencil icon. You can also create new files or upload files by navigating to a directory and clicking the "Create new file" or "Upload files" buttons. 

Example: editing a markdown file for a talk
![Editing a markdown file for a talk](/images/editing-talk.png)

For more info
------
More info about configuring Academic Pages can be found in [the guide](https://academicpages.github.io/markdown/). The [guides for the Minimal Mistakes theme](https://mmistakes.github.io/minimal-mistakes/docs/configuration/) (which this theme was forked from) might also be helpful.

#import "@preview/pro-academic-cv:0.1.0": *

#show: resume.with(
  author-info: (
    name: "Jialin Li",
    primary-info: [
      +1 551-240-9519 | #link("mailto:jl16057@nyu.edu")[jl16057\@nyu.edu] | #link("https://www.jialinli0822.github.io/")[jialinli0822.github.io]
    ],
    secondary-info: [
      #link("https://www.linkedin.com/in/jialin-li-831253318/")[linkedin] | #link("https://github.com/JiaLinLi0822")[github] | #link("https://scholar.google.com/citations?user=kzwFIFYAAAAJ&hl=en&oi=ao")[google-scholar] | #link("https://orcid.org/0000-0003-4335-4962")[orcid]
    ],
    tertiary-info: "New York City, New York - 10003, USA",
  ),
  author-position: center
)

== Objective
I'm interested in the cognitive and neural principle of the brain that support human adaptive decision-making and learning. I build computational models to study how the brain constructs its mental representation of the structure of the world that supports such intelligent behavior.

== Education
#r2c2-entry-list(
  //   (
  //   entry-header-args: (
  //     top-left: [University of California, Irvine (UCI)],
  //     top-right: [Starting Fall 2026],
  //     bottom-left: [Ph.D. in Cognitive Science],
  //     bottom-right: [Irvine, USA],
  //   ),
  //   list-items: (
  //     [Advisor: Prof. Aaron Bornstein],
  //   ),
  // ),
  (
    entry-header-args: (
      top-left: [New York University (NYU)],
      top-right: [Sep 2024 - Present],
      bottom-left: [M.A. in Psychology (Concentration in Cognition/Perception & Neuroscience)],
      bottom-right: [New York, USA],
    ),
    list-items: (
      [GPA: 3.89/4.0],
    ),
  ),
  (
    entry-header-args: (
      top-left: [Peking University (PKU)],
      top-right: [Sep 2020 - July 2024],
      bottom-left: [B.S. in Psychology (with Distinguished Graduation Thesis Honor)],
      bottom-right: [Beijing, China],
    ),
    list-items: (
      [GPA: 3.52/4.0],
    ),
  ),
)

== Research Experience
#r2c2-entry-list(
  (
    entry-header-args: (
      top-left: [Joint Modeling of Choices and Response Times in Multi-stage Decision],
      top-right: [July 2025 - Present],
      bottom-left: [Research Assistant | Mattar lab, NYU Psychology],
      bottom-right: [New York, USA],
    ),
    list-items: (
      [Developed a probability density approximation (PDA) framework in multi-stage decision tasks],
      [Conducted new human experiment in decision tree navigation task to collect choices and reaction times data],
      [Fitted evidence accumulation models to demonstrate the importance of modeling full reaction time distribution ],
    ),
  ),
  (
    entry-header-args: (
      top-left: [RNNs Uncover Distinct Stopping Mechanisms in Sequential Decision-making],
      top-right: [Jan 2025 - Present],
      bottom-left: [Research Assistant | Glimcher lab, NYU Grossman School of Medicine],
      bottom-right: [New York, USA],
    ),
    list-items: (
      [Trained recurrent neural networks using A2C algorithms on sequential decision making task.],
      [Conducted normative analysis via dynamic programming to explain the time-varying decision threshold.],
      [Fitted TinyRNN to monkey data and revealed time-coding trajectory in hidden states.],
    ),
  ),
  (
    entry-header-args: (
      top-left: [The Description-Experience Gap in Exploration-Exploitation tradeoff],
      top-right: [Nov 2023 - July 2024],
      bottom-left: [Research Assistant | Li lab, PKU Psychology],
      bottom-right: [Beijing, China],
    ),
    list-items: (
      [Designed a exploration-exploitation paradigm and collected data from over 180 participants using online study.],
      [Built cognitive model to explain why human adaptively adjust their exploration-exploitation behavior by evaluating the current sample with the preceding samples on both within-trial and across-trial level.],
    ),
  ),
)

== Patents~&~Publications (note:C=Conference, S=In Submission)
#publication-entry-list(
  (
    (category: "C", value: [Li, J., Louie, K., Glimcher, P., Shen, B. (2025). *RNNs reveal a new optimal stopping rule in sequential sampling for decision-making.* CogInterp Workshop, NeurIPS 2025.]),
    (category: "S", value: [Li, J., Correa, C. G., Mattar, M. G. (2026). *Joint Modeling of Choices and Response Times in Multi-stage Decision via Likelihood Approximation.* Proceedings of the Annual Meeting of the Cognitive Science Society (Submitted).]),
  ),
)

== Course Project
#r2c2-entry-list(
  (
    entry-header-args: (
      top-left: [Simplicity Bias in Low-Rank RNNs for Multitask and Continual Learning],
      top-right: [Sep. 2025 - Dec 2025],
      bottom-left: [Computational Neuroscience | Prof. Cristina Savin],
      bottom-right: [New York, USA],
    ),
    list-items: (
      [Trained low-rank RNNs in multi-task and continual learning setting and investigated how simplicity bias emerged from their neural geometry using dynamical similarity analysis.],
    ),
  ),
  (
    entry-header-args: (
      top-left: [Efficient Coding for Future Reward in Multidimensional Probabilistic Map],
      top-right: [Jan. 2025 - May 2025],
      bottom-left: [Research Methods & Experience | Prof. David Bosch],
      bottom-right: [New York, USA],
    ),
    list-items: (
      [Proposed a novel multidimensional efficient coding model to account for how dopamine neurons encode a joint distribution over future reward magnitudes and delays.],
    ),
  ),
  (
    entry-header-args: (
      top-left: [Planning with Linear Reinforcement learning and Successor Representation],
      top-right: [Mar. 2024 - June 2024],
      bottom-left: [Artificial Intelligence for Psychology | Prof. Si Wu],
      bottom-right: [Beijing, China],
    ),
    list-items: (
      [Compared the difference between linear reinforcement learning and successor representation algorithm on representation matrix, value function estimation by running model simulation on different environment.],
    ),
  ),
  (
    entry-header-args: (
      top-left: [Limited Categorization Adaptive Discount in Overharvesting Behavior],
      top-right: [Mar. 2023 - June 2023],
      bottom-left: [Introduction to Cognitive Modeling | Prof. Jian Li],
      bottom-right: [Beijing, China],
    ),
    list-items: (
      [Built computational model that incorporate limitation memory and probability distortion on patch foraging task to investigate human structural learning and adaptive planning behavior.],
    ),
  ),
)

== Internship
#r2c2-entry-list(
  (
    entry-header-args: (
      top-left: [Twirling],
      top-right: [Jan. 2024 - May 2024],
      bottom-left: [Software Engineer],
      bottom-right: [Beijing, China],
    ),
    list-items: (
      [Built a large-scale language model (LLM) for psychological counseling through the langchain-chatchat],
      [Utilized Retrieval-Augmented Generation (RAG) to achieve knowledge base LLMs],
      [Drafted a research plan for multimodal recognition of psychological disorders],
    ),
  ),
)


== Skills
#multi-line-list(
  single-line-entry("Programming Languages:", [Python, R, MATLAB, LATEX, Julia, Bash], []),
  single-line-entry("Web Technologies:", [JavaScript, CSS, HTML], []),
  single-line-entry("Data Science & Machine Learning:", [PyTorch, Gym, TensorFlow, pymc, BrainPy], []),
  single-line-entry("DevOps & Version Control:", [Slurm, Vim, Git], []),
  single-line-entry("Specialized Area:", [Reinforcement learning, Information theory, Graph theory, Bayesian inference, Dynamic system], []),
  single-line-entry("Mathematical & Statistical Tools:", [Linear Algebra, Calculus, Probability Theory, Convex Optimization], []),
  single-line-entry("Experimental Techniques:", [Psychotoolbox, PsychoPy, jsPsych, EyeLink, BrainVision], []),
)

== Honors~&~Awards
#r2c2-entry-list(
  (
    entry-header-args: (
      top-left: [Undergraduate Study Scholarship],
      top-right: [2022 - 2024],
      bottom-left: [School of Psychological and Cognitive Sciences, PKU],
      bottom-right: [],
    ),
    list-items: (),
  ),
  (
    entry-header-args: (
      top-left: [QunZheng Research Funding (䇹政研究基金)],
      top-right: [April 2023],
      bottom-left: [Peking University],
      bottom-right: [],
    ),
    list-items: (),
  ),
  (
    entry-header-args: (
      top-left: [Psychology Department's Master-Mentorship Model Award],
      top-right: [Nov 2025],
      bottom-left: [New York University],
      bottom-right: [],
    ),
    list-items: (),
  ),
)

== References
#personal-info-list(
  (
    (name: [Marcelo Mattar], title: [Assistant Professor], org: [Department of Psychology, NYU], email: [marcelo.mattar\@nyu.edu], phone: [+1 267-340-7645], note: [Relationship: Master's Advisor]),

    (name: [Paul Glimcher], title: [Julius Silver Professor], org: [NYU Grossman School of Medicine], email: [paulg\@nyu.edu], phone: [+1 646-541-4397], note: [Relationship: Master's Advisor]),

    (name: [Jian Li], title: [Associate Professor], org: [School of Psychological and Cognitive Sciences, PKU], email: [li.jian\@pku.edu.cn], phone: [+86 188-1106-8398], note: [Relationship: Undergraduate Thesis Advisor]),
  ),
)

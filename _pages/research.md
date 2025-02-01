---
layout: archive
title: "Research"
permalink: /research/
author_profile: true
redirect_from:
  - /research
---

<head>
<style>
a.rec:link {
  color: #003CA4;
  background-color: transparent;
  text-decoration: underline;
  font-weight:bold;
}
a.rec:visited {
  color: #003CA4;
  background-color: transparent;
  text-decoration: underline;
  font-weight:bold;
}
</style>
</head>

{% include base_path %}

## Context-dependent exploration-exploitation behavior

With the accumulation of behavior evidence against standard normative expected utility theory, many researchers have identified that human's decision making under risk and uncertainty shows features like bounded rationality([Lieder & Griffith, 2020](https://www.cambridge.org/core/journals/behavioral-and-brain-sciences/article/abs/resourcerational-analysis-understanding-human-cognition-as-the-optimal-use-of-limited-computational-resources/586866D9AD1D1EA7A1EECE217D392F4A)), heuristics([Gigerenzer & Gaissmaier, 2011](https://www.annualreviews.org/content/journals/10.1146/annurev-psych-120709-145346)) and cogntivie bias([Tversky & Kahneman, 1992](https://link.springer.com/article/10.1007/BF00122574))). However, these phenomena are established within descriptive context, where information relevant to choices is presented symbolically to human. Indeed, many research also show that human exhibit different decision making behaviors, which is deviated from normative theory but also different from decision under descriptive context — a phenomenon termed description-experience gap([Hertwig & Erev, 2009](https://www.cell.com/ajhg/abstract/S1364-6613(09)00212-5)). However, little is known about whether human can also exhibit context-dependent behavior under the scenario where they are required to make sequential decision-making, which is relevant to higher cognitive function like planning([Mattar & Lengyel, 2022](https://www.cell.com/neuron/fulltext/S0896-6273(21)01035-7)). To address this issue, here we adopted and redesigned a minimalistic exploration-exploitation task to investigate human's context-dependent exploraion-exploitation behavior([Song et al., 2019](https://www.nature.com/articles/s41562-018-0526-x)). Online demo can be found <a class="rec" href="https://jialinli0822.github.io/files/Demo/demo.html">here</a>.

<div style="text-align: center;">
  <img src="https://jialinli0822.github.io/files/research/context_DM.png" alt="context_DM" style="zoom: 33%;" />
</div>

## Efficient sampling with meta-learning recurrent neural networks

Humans can rapidly adapt to new information and flexibly change their behavior in dynamic environments. It has previously been suggested that this flexibility is facilitated by fast network dynamics in the prefrontal network, acquired through a process of ‘meta-reinforcement learning’([Wang et al., 2018](https://www.nature.com/articles/s41593-018-0147-8)). However, human behaviour is highly constrained by their limited computational resources and memory capacity. An innovative idea is that human can make decision by sampling from their past memory and experience([Stewart et al., 2006](https://www.sciencedirect.com/science/article/pii/S0010028505001015?casa_token=zZudmb-aAa8AAAAA:k0NCaJuF3w8iLhhE8Ou8PoF9Q0MxXVr37A1qpe_kF6xXjRPbGURJu2n_0-GgporWNY3hBIDs)), which can explain numerous decision-making phenomena from psychology and neuroeconomics fields. Here we implement an meta-RL agent with the capability to learn this type of sampling behavior and investigate how such sampling behaviors can help reinforcement learning agents adapt to new environments. <a class="rec" href="https://github.com/JiaLinLi0822/Decision-by-sampling-Meta-RL">Code</a><br>

<div style="text-align: center;">
  <img src="https://jialinli0822.github.io/files/research/RNN-DbS.png" alt="RNN_DbS" style="zoom: 33%;" />
</div>


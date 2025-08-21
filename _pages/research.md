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

## Hybrid value representation in context-dependent exploration-exploitation environment 

With the accumulation of behavior evidence against standard normative expected utility theory, many researchers have identified that human's decision making under risk and uncertainty shows features like bounded rationality([Lieder & Griffith, 2020](https://www.cambridge.org/core/journals/behavioral-and-brain-sciences/article/abs/resourcerational-analysis-understanding-human-cognition-as-the-optimal-use-of-limited-computational-resources/586866D9AD1D1EA7A1EECE217D392F4A)), heuristics([Gigerenzer & Gaissmaier, 2011](https://www.annualreviews.org/content/journals/10.1146/annurev-psych-120709-145346)) and cogntivie bias([Tversky & Kahneman, 1992](https://link.springer.com/article/10.1007/BF00122574))). However, these phenomena are established within descriptive context, where information relevant to choices is presented symbolically to human. Indeed, many research also show that human exhibit different decision making behaviors, which is deviated from normative theory but also different from decision under descriptive context — a phenomenon termed description-experience gap([Hertwig & Erev, 2009](https://www.cell.com/ajhg/abstract/S1364-6613(09)00212-5)). However, little is known about whether human can also exhibit context-dependent behavior under the scenario where they are required to make sequential decision-making, which is relevant to higher cognitive function like planning([Mattar & Lengyel, 2022](https://www.cell.com/neuron/fulltext/S0896-6273(21)01035-7)). To address this issue, here we adopted and redesigned a minimalistic exploration-exploitation task to investigate human's context-dependent exploraion-exploitation behavior([Song et al., 2019](https://www.nature.com/articles/s41562-018-0526-x)). Online demo can be found <a class="rec" href="https://jialinli0822.github.io/files/Demo/demo.html">here</a>.

<div style="text-align: center;">
  <img src="https://jialinli0822.github.io/files/research/context_DM.png" alt="context_DM" style="zoom: 33%;" />
</div>

## A recurrent neural networks reveals the selective integration as an adaptation strategy in noisy decision-making 

Human behaviour is highly constrained by their limited computational resources and memory capacity. It has previously been suggested in many of the behavioral economics literature that many economic irrationality behaviors are driven by this constraints. By injecting noise to the recurrent neural network([Wang et al., 2018](https://www.nature.com/articles/s41593-018-0147-8)). to mimic the computational imprecision in the human, we showed that under this regime, the reward-maximizing agent seems to learn a simplified representation of the option value. Specifically, instead of keeping track of the accurate value of the option, agent selectively intergrate the evidence only based on the binary comparison between the options. Strikingly, this selective intergation mechanism replicated many of classical phenomena in behavioral economics, like decision from experience(Herwig & Erev, 2009), Frequency winner effect([Olschewski et al., 2024](https://www.pnas.org/doi/abs/10.1073/pnas.2317751121)), decoy effect(Noguchi & Stewart, 2014).  This work shows an strong connection with the decision by sampling([Stewart et al., 2006](https://www.sciencedirect.com/science/article/pii/S0010028505001015?casa_token=zZudmb-aAa8AAAAA:k0NCaJuF3w8iLhhE8Ou8PoF9Q0MxXVr37A1qpe_kF6xXjRPbGURJu2n_0-GgporWNY3hBIDs)), which further proved to be an efficient coding mechanism of the environment. <a class="rec" href="https://github.com/JiaLinLi0822/Decision-by-sampling-Meta-RL">Code</a><br>

## Recurrent neural network learns early commitment as an optimal strategy for decision-making in naturalistic environments

Sequential sampling is a commonly tested paradigm for decision-making, where evidence is thought to accumulate over time to a decision boundary. Normative theories of optimal stopping largely address homogeneous streams of evidence, where each time step carries the same amount of information.  However, evidence from naturalistic environments is likely heterogeneous, with the informativeness of evidence varying over time; the optimal solution under such conditions remains unknown. We address this by training a Recurrent Neural Network (RNN) to make decisions when receiving heterogeneous evidence streams and considering two types of costs: a sampling cost (modeling metabolic energy) that accrues at every step and a time constraint that induces task urgency. In addition to replicating the classic collapsing boundary over time of decision-making, we find a novel early commitment effect: the RNN adopts a lower decision boundary in the earliest time steps of decision-making. Normative analysis validates such a strategy as optimal. Examination of model policies shows that distinct mechanisms drive these two strategies. By bridging artificial networks and normative analysis, our work identifies early commitment as an optimal policy for decision-making in naturalistic environments. [Experiment](https://jialinli0822.github.io/files/SPRTExperiment/experiment.html)

## Human reaction time reflect diverse planning strategies in decision tree

Human shows prominent capabilities to execute complex planning behavior but the understanding of how human actually plan is poor. Additionally, a lot of literatures have shown the optimal policy in the simple value-based decision-making process, where people only need to choose between items, but few of them show the optimal behavior in these planning scenarios, given the fact that the sophisticated hierarchical structure. In this study, we designed a new decision-tree task, trying to investigate the planning behavior in decision tree. First of all, we derive the optimal strategy using dynamic programming in this decision tree scenario. Secondly, we fitted over 13 models to see what planning strategy does human use in different decision tree configurations. [Experiment](https://solway-761f14246dd1.herokuapp.com/ad?assignmentId=debugCX4gW&hitId=debugNeiqU&workerId=debug61359&mode=debug)

## Reward Prediction Error Neurons Implement an Efficient Coding for Future Reward in Multidimensional Probabilistic Map

Dopamine neurons are classically known to encode reward prediction errors (RPEs) that guide learning and behavior([Schultz et al., 1997](https://www.science.org/doi/full/10.1126/science.275.5306.1593?casa_token=gyUloZsVHlgAAAAA%3AIWF6LtBDxDuNVShpQG5XueKLV3ylf2D0OcnejxpaMOKJZN36psdcyo6LlqUNLdRdIZsfW4e-Mq9xSWg)). However, recent evidence suggests that these signals are far more heterogeneous than previously thought, encompassing diverse sensitivities to both reward magnitude and temporal delay[(Sousa et al., 2025)](https://www.nature.com/articles/s41586-025-09089-6). Building on principles from distributional reinforcement learning([Dabney et al., 2020](https://www.nature.com/articles/s41586-019-1924-6)) and efficient coding theory([Schutt et al., 2024](https://www.nature.com/articles/s41593-024-01671-x)), we propose a novel multidimensional efficient coding model in which dopamine neurons encode a joint distribution over future reward magnitudes and delays. Our model generalizes the sigmoidal tuning functions to two dimensions—reward and time—and optimizes the allocation of neuronal parameters based on environmental reward statistics. This framework captures the diverse firing responses of dopamine neurons and recapitulates observed patterns such as curved tuning ridges and quantile-based population coding. This model offers new insights into how limited neural resources can be efficiently allocated to encode complex reward landscapes and has implications for both neuroscience and artificial intelligence. <a class="rec" href="https://jialinli0822.github.io/files/Research_Method_Poster___Efficient_coding_model_for_reward_magnitude_and_time_delay.pdf">Poster</a> 

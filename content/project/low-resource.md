+++
# Date this page was created.
date = 2016-04-27T00:00:00

# Project title.
title = "Low-Resource Text Mining"

# Project summary to display on homepage.
summary = "Turning text into knowledge with weak supervision."

# Optional image to display on homepage (relative to `static/img/` folder).
image_preview = "low-resource.png"

+++

Text data account for more than 80% of all data in organizations and play a
critical role in countless domains. But success stories of existing text mining
and natural language processing tools still rely on excessive labeled data,
which are often too costly to obtain in practice. The goal of this project is
to develop next-generation text mining methods that **turn massive text data
into actionable knowledge with limited human supervision**.  We study an array
of fundamental text mining tasks, such as **text classification**, **event
extraction**, and **taxonomy construction**.  Departing from prevailing
supervised models for these tasks, our methods require little human supervision
yet still achieve inspiring performance.

Representative publications:

- [Weakly-Supervised Neural Text Classification](/papers/cikm18a.pdf), CIKM 2018 
- [Doc2Cube: Automated Document Allocation to Text Cube via Dimension-Aware Joint Embedding](/publications), ICDM 2018
- [TaxoGen: Unsupervised Topic Taxonomy Construction by Adaptive Term Embedding and Clustering](/papers/kdd18a.pdf), KDD 2018
- [HiExpan: Task-Guided Taxonomy Construction by Hierarchical Tree Expansion](/papers/kdd18b.pdf), KDD 2018
- [GeoBurst: Real-Time Local Event Detection in Geo-Tagged Tweet Streams](/papers/sigir16.pdf), SIGIR 2016
- [TrioVecEvent: Embedding-Based Online Local Event Detection in Geo-Tagged Tweet Streams](/papers/kdd17.pdf), KDD 2017


Combining the above pieces, we have also developed the TextCube system, which
facilitates on-demand text mining and learning with little human labeling
effort. The following video provides a detailed introduction to the system.

{{< youtube P9bB7SfI1P0 >}}

<!---
organizes and mines any given text corpora in a multidimensional,
multi-granular fashion. Text cube
{{< figure src="/img/cube.png" width="80%" title=" A three-dimensional [Location, Time, Topic] cube. The users can easily retrieve relevant data with simple queries (e.g., [disaster, USA, 2017]) and further apply any text mining tools (e.g.,sentiment analysis, text summarization) " >}} 
-->

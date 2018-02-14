% How can we teaching coding to scientists
% Matthew Brett
% March 15, 2018

# Plan of the talk

* why should we teach scientists to code?
* what should we teach them?
* how should we teach them?
* how can I help?

# Why should we teach scientists to code

* Algorithms are at the heart of science.  All scientists need to use and
  understand algorithms;
* Many branches of science use extensive computation.

# Is it reasonable to teach scientists about algorithms?

* understand what algorithms are, how they are implemented as programs on
  digital devices, and that programs execute by following precise and
  unambiguous instructions;
* create and debug simple programs;
* use logical reasoning to predict the behaviour of simple programs
* use technology purposefully to create, organise, store, manipulate and
  retrieve digital content

Does anyone recognize this?

# Understanding algorithms

* understand what algorithms are, how they are implemented as programs on
  digital devices, and that programs execute by following precise and
  unambiguous instructions;
* create and debug simple programs;
* use logical reasoning to predict the behaviour of simple programs
* use technology purposefully to create, organise, store, manipulate and
  retrieve digital content

National curriculum key stage 1: ages 5 to 7.

# Algorithms for data analysis

It's very common to have the following situation:

* we have some somewhat messy data;
* we have some hypothesis about these data we would like to test;
* the hypothesis can often be formulated as a model.

The combination is - data science, and statistics.

# Teaching data science

Loading data, reviewing data, plotting data:

* Course page: https://matthew-brett.github.io/les-pilot
* Our page: https://notebooks.azure.com/matthewbrett/libraries/dev-ac-uk

With thanks and a recommendation for:

* Statistics without the agonizing pain:
* https://www.youtube.com/watch?v=5Dnw46eC-0o

# Setup for the demo - running on Azure

* Go to https://notebooks.azure.com/matthewbrett/libraries/dev-ac-uk
* Clone that site (you'll need a free Microsoft login), and click on the
  `brexit` notebook.

# Setup of the demo - running on your laptop

You can also run this on your own machine if you have Python and pip set up:

```
pip install pandas
pip install jupyter[notebook]
```

Download https://github.com/matthew-brett/dev.ac.uk (via 'Clone or Download',
'Download zip').

```
cd directory_containing_download
unzip dev.ac.uk-master.zip
cd dev.ac.uk-master
jupyter notebook
```

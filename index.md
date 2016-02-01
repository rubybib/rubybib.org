---
layout: default
title: The Ruby Bibliography
---

![The Ruby Logo is Copyright (c) 2006, Yukihiro Matsumoto. It is licensed under the terms of the Creative Commons Attribution-ShareAlike 2.5 agreement.](ruby.png)

The [Ruby programming language](http://ruby-lang.org/) hasn't historically been
the subject of much research, either in industry or academia. A lot of recent
systems research has used languages like C, C++ and Java. Contemporary
programming language research often uses languages like Java, Scala and Haskell.
Modern research into VMs, compilers and garbage collectors is often based on
Java or recently Python.

However there are now a growing number of research projects using Ruby. On this
page we list theses and peer-reviewed papers and articles that cover Ruby
implementation or use Ruby, including alternative implementations such as JRuby.
We also list other notable papers that don't mention Ruby but are applied in
Ruby implementations.

All paper links were publicly available.

## Ruby

### Virtual Machines

* M. Viering. **[An Efficient Runtime System
for Reactive Programming](http://mviering.de/reactiveruby.pdf)**. Master thesis, Technische Universität Darmstadt, 2015.
<span class="tag tag-jruby">JRuby</span>
<span class="tag tag-truffle">Truffle</span>

* C. Seaton. **[Specialising Dynamic Techniques for Implementing the Ruby Programming Langauge](http://chrisseaton.com/phd/specialising-ruby.pdf)**. PhD thesis, University of Manchester, 2015.
<span class="tag tag-jruby">JRuby</span>
<span class="tag tag-truffle">Truffle</span>

* M. Grimmer, C. Seaton, R. Schatz, T. Würthinger, H. Mössenböck. **[High-Performance Cross-Language Interoperability in a Multi-Language Runtime](http://chrisseaton.com/rubytruffle/dls15-interop/dls15-interop.pdf)**. In Proceedings of 11th Dynamic Languages Symposium (DLS).
<span class="tag tag-jruby">JRuby</span>
<span class="tag tag-truffle">Truffle</span>

* F. Niephaus, M. Springer, T. Felgentreff, T. Pape, R. Hirschfeld. **[Call-target-specific Method Arguments](https://github.com/HPI-SWA-Lab/TargetSpecific-ICOOOLPS/raw/gh-pages/call_target_specific_method_arguments.pdf)**. In Proceedings of the 10th Implementation, Compilation, Optimization of Object-Oriented Languages, Programs and Systems Workshop (ICOOOLPS).
<span class="tag tag-jruby">JRuby</span>
<span class="tag tag-truffle">Truffle</span>

* B. Daloze, C. Seaton, D. Bonetta, H. Mössenböck. **[Techniques and Applications for Guest-Language Safepoints](http://chrisseaton.com/rubytruffle/icooolps15-safepoints/safepoints.pdf)**. In Proceedings of the 10th Implementation, Compilation, Optimization of Object-Oriented Languages, Programs and Systems Workshop (ICOOOLPS).
<span class="tag tag-jruby">JRuby</span>
<span class="tag tag-truffle">Truffle</span>

* S. Marr, C. Seaton, S. Ducasse. **[Zero-Overhead Metaprogramming: Reflection and Metaobject Protocols Fast and without Compromises](http://chrisseaton.com/rubytruffle/pldi15-metaprogramming/pldi15-marr-et-al-zero-overhead-metaprogramming.pdf)**. In Proceedings of the 36th Conference on Programming Language Design and Implementation (PLDI), 2015.
<span class="tag tag-jruby">JRuby</span>
<span class="tag tag-truffle">Truffle</span>

* M. Grimmer, C. Seaton, T. Würthinger, H. Mössenböck. **[Dynamically Composing Languages in a Modular Way: Supporting C Extensions for Dynamic Languages](http://www.chrisseaton.com/rubytruffle/modularity15/rubyextensions.pdf)**. In Proceedings of the 14th International Conference on Modularity, 2015.
<span class="tag tag-jruby">JRuby</span>
<span class="tag tag-truffle">Truffle</span>

* A. Wöß, C. Wirth, D. Bonetta, C. Seaton, C. Humer, and H. Mössenböck. **[An object storage model for the Truffle language implementation framework](http://www.chrisseaton.com/rubytruffle/pppj14-om/pppj14-om.pdf)**. In Proceedings of the International Conference on Principles and Practices of Programming on the Java Platform (PPPJ), 2014.
<span class="tag tag-jruby">JRuby</span>
<span class="tag tag-truffle">Truffle</span>

* M. Springer. **[Inter-language Collaboration in an Object-oriented Virtual Machine](http://www.matthiasspringer.de/downloads/BP2012H1_intra-language_collaboration.pdf)**. Bachelor's thesis, Hasso-Plattner-Institute, 2013.
<span class="tag tag-maglev">MagLev</span>

* M. Furr, J. An, J. S. Foster, and M. Hicks. **[The Ruby intermediate language](http://www.cs.umd.edu/projects/PL/druby/papers/druby-dls09.pdf)**. In Proceedings of the Dynamic Language Symposium, 2009.

* K. Sasada. **[YARV: yet another RubyVM: innovating the Ruby interpreter](http://citeseerx.ist.psu.edu/viewdoc/download?doi=10.1.1.482.9851&rep=rep1&type=pdf)**. In Proceedings of the Companion to the 20th Conference on Object-Priented Programming, Systems, Languages, and Applications, 2005.
<span class="tag tag-mri">MRI</span>

### Parallelism and Concurrency

* C. Ding, B. Gernhardt, P. Li, and M. Hertz. **[Safe Parallel Programming in an Interpreted Language](http://polaris.cs.uiuc.edu/hpsl/abstracts/a7-ding.pdf)**. In Proceedings of the First Workshop on the High Performance Scripting Languages, 2015.
<span class="tag tag-mri">MRI</span>

* L. Lu, W. Ji, and M. L. Scott. **[Dynamic enforcement of determinism in a parallel scripting language](http://www.cs.rochester.edu/u/scott/papers/2014_PLDI_DPR.pdf)**. In Proceedings of the 35th Conference on Programming Language Design and Implementation (PLDI), 2014. ([source code](https://github.com/RB-DPR/RB-DPR))
<span class="tag tag-jruby">JRuby</span>

* R. Odaira, J. G. Castanos, and H. Tomari. **[Eliminating global interpreter locks in Ruby through hardware transactional memory](http://researcher.watson.ibm.com/researcher/files/jp-ODAIRA/PPoPP2014_RubyGILHTM.pdf)**. In Proceedings of the 19th Symposium on Principles and Practice of Parallel Programming (PPoPP), 2014.
<span class="tag tag-mri">MRI</span>

* W. Ji, L. Lu, and M. L. Scott. **[TARDIS: Task-level access race detection by intersecting sets](http://wodet.cs.washington.edu/wp-content/uploads/2013/03/wodet2013-final9.pdf)**. In Proceedings of the 4th Workshop on Determinism and Correctness in Parallel Programming (WoDet), 2013.
<span class="tag tag-jruby">JRuby</span>

### Tooling

* C. Seaton, M. L. Van De Vanter, and M. Haupt. **[Debugging at full speed](http://www.lifl.fr/dyla14/papers/dyla14-3-Debugging_at_Full_Speed.pdf)**. In Proceedings of the 8th Workshop on Dynamic Languages and Applications (DYLA), 2014. ([source code](http://lafo.ssw.uni-linz.ac.at/truffle/debugging/dyla14-debugging-artifact-0557a4f756d4.tar.gz))
<span class="tag tag-jruby">JRuby</span>
<span class="tag tag-truffle">Truffle</span>

### Type Systems

* B. M. Ren, J. Toman, T. S. Strickland, and J. S. Foster. **[The Ruby type checker](http://www.cs.umd.edu/~jfoster/papers/oops13.pdf)**. In Proceedings of the 28th Symposium on Applied Computing (SAC), 2013.

* J. An, A. Chaudhuri, J. S. Foster, and M. Hicks. **[Dynamic inference of static types for Ruby](http://www.cs.umd.edu/~jfoster/papers/popl11.pdf)**. In Proceedings of the 38th ACM Symposium on Principles of Programming Languages (POPL), 2011.

* M. J. Edgar. **[Static analysis for Ruby in the presence of gradual typing](http://www.cs.dartmouth.edu/reports/TR2011-686.pdf)**, 2011.

* M. Madsen, P. Sørensen, and K. Kristensen. **[Ecstatic – type inference for Ruby using the cartesian product algorithm](http://projekter.aau.dk/projekter/files/61071016/1181807983.pdf)**. Master’s thesis, Aalborg University, 2007.

* M. Furr, J. An, J. S. Foster, and M. Hicks. **[Static typing for Ruby on Rails](http://www.cs.umd.edu/projects/PL/druby/papers/drails-ase09.pdf)**. In Proceedings of the 24th Annual ACM Symposium on Applied Computing, 2009.

* M. Furr, J. An, and J. S. Foster. **[Work in progress: an empirical study of static typing in Ruby](http://www.cs.umd.edu/projects/PL/druby/papers/druby-pilot-plateau09.pdf)**. In Proceedings of the PLATEAU Workshop on Evaluation and Usability of Programming Languages and Tools, 2009.

* M. Daly, V. Sazawal, and J. S. Foster. **[Profile-guided static typing for dynamic scripting languages](http://www.cs.umd.edu/projects/PL/druby/papers/druby-oopsla09.pdf)**. In Proceedings of the Conference on Object Oriented Programming Systems Languages and Applications, 2009.

* J. An, A. Chaudhuri, and J. S. Foster. **[Static type inference for Ruby](http://www.cs.umd.edu/projects/PL/druby/papers/druby-oops09.pdf)**. In Proceedings of the 24th IEEE/ACM International Conference on Automated Software Engineering, 2009.

### Applications

#### Bioinformatics

* R. Smith, R. Williamson, D. Ventura, and J. T. Prince. **[Rubabel: wrapping open Babel with Ruby](http://www.biomedcentral.com/content/pdf/1758-2946-5-35.pdf)**. Journal of Cheminformatics, 5(1), 35, 2013.

* N. Goto, P. Prins, M. Nakao, R. Bonnal, J. Aerts, and T. Katayama. **[Bioruby: bioinformatics software for the Ruby programming language](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2951089/pdf/btq475.pdf)**. Bioinformatics, 26(20):2617–9, Oct 2010.

#### Content Management

* A. Tapiador, J. Salvachúa. **[Content Management in Ruby on Rails](http://singularities.org/atd/docs/Content_management_in_Ruby_on_Rails.pdf)** . Proceedings of the IADIS International Conference on Collaborative Technologies 2011.

#### Distributed Computing

* J. Collins. **[Communication Paradigms for Mobile Ad Hoc Networks](https://escholarship.org/uc/item/8md1h50q)**. PhD thesis, 2014.

#### Modelling

* J. S. Cuadrado, J. G. Molina, and M. M. Tortosa. **[RubyTL: A practical, extensible transformation language](http://link.springer.com/chapter/10.1007/11787044_13)**. Model Driven Architecture - Foundations and Applications, 4066, 2006.

#### Robotics

* B. Roman, C. Scholin, S. Jensen, E. Massion, R. Marin III, C. Preston, D. Greenfield, W. Jones, K. Wheeler. **[Controlling a Robotic Marine Environmental Sampler with the Ruby Scripting Language](http://jla.sagepub.com/content/12/1/56.full.pdf)**, JALA - Journal of the Association for Laboratory Automation, 12(1), 56-61, 2007

#### Social Networks

* A. Tapiador, D. Carrera, J. Salvachúa. **[Social Stream, a social network framework](http://ieeexplore.ieee.org/xpl/articleDetails.jsp?tp=&arnumber=6476557)**. Proceedings of International Conference on Future Generation Communication Technology (FGCT 2012).

* A. Tapiador **[A framework for building distributed social network websites](http://oa.upm.es/21801/)**. PhD thesis, 2013.

#### Computer Vision

* J. Wedekind. **[Efficient Implementations of Machine Vision Algorithms using a Dynamically Typed Programming Language](http://dx.doi.org/10.6084/m9.figshare.97244)**, PhD thesis, 2012.

## Standards

* IPA Ruby Standardization WG. **[Programming Languages — Ruby (Draft)](https://www.ipa.go.jp/osc/english/ruby/)** (the Ruby ISO standard). 2010.

## FLOSS Community Studies

* M. M. M. Syeed, K. M. Hansen, I. Hammouda, and K. Manikas. **[Socio-Technical Congruence in the Ruby Ecosystem](http://www.opensym.org/os2014/proceedings-files/p110.pdf)**. In Proceedings of the 10th International Symposium on Open Collaboration, 2014.

## Notable Other Papers

### Virtual Machines

* A. Goldberg, and D. Robson. **[Smalltalk 80: The Language and Its Implementation](http://stephane.ducasse.free.fr/FreeBooks/BlueBook/Bluebook.pdf)**. Addison-Wesley Publishing Company. 1983.

### Type Systems

* R. Cartwright and M. Fagan, **[Soft typing](http://www.cs.rice.edu/CS/PLT/Publications/Scheme/pldi91-cf.ps.gz)**. In Proceedings of the ACM SIGPLAN 1991 conference on Programming language design and implementation, New York, New York, USA, 1991.

----

Compiled by [Chris Seaton](http://chrisseaton.com/) and others

Contributions appreciated - [fork on GitHub](https://github.com/rubybib/rubybib.org)

The Ruby Logo is Copyright (c) 2006, Yukihiro Matsumoto. It is licensed
under the terms of the Creative Commons Attribution-ShareAlike 2.5
agreement.

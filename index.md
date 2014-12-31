% The Ruby Bibliography

The [Ruby programming language](http://ruby-lang.org/) hasn't historically been
the subject of much research, either in industry or academia. A lot of recent
systems research has used languages like C, C++ and Java. Contemporary
programming language research often uses languages like Java, Scala and Haskell.
Modern research into VMs, compilers and garbage collectors is often based on
Java or recently Python.

However there are now a growing number of research projects using Ruby. On this
page we list theses and peer-reviewed papers and articles that cover Ruby
implementation or use Ruby, including alternative implementations such as JRuby. We also other notable papers that don't mention Ruby but are applied in Ruby implementations.

# Ruby

## Virtual Machines

* M. Grimmer, C. Seaton, T. Würthinger, H. Mössenböck. **Dynamically Composing Languages in a Modular Way: Supporting C Extensions for Dynamic Languages**. In Proceedings of the 14th International Conference on Modularity, 2015 (to appear).
* A. Wöß, C. Wirth, D. Bonetta, C. Seaton, C. Humer, and H. Mössenböck. **[An object storage model for the Truffle language implementation framework](http://dl.acm.org/citation.cfm?id=2647517)**. In Proceedings of the International Conference on Principles and Practices of Programming on the Java Platform (PPPJ), 2014.
* M. Furr, J. An, J. S. Foster, and M. Hicks. **[The Ruby intermediate language](http://www.cs.umd.edu/projects/PL/druby/papers/druby-dls09.pdf)**. In Proceedings of the Dynamic Language Symposium, 2009.

## Parallelism and Concurrency

* L. Lu, W. Ji, and M. L. Scott. **[Dynamic enforcement of determinism in a parallel scripting language](http://www.cs.rochester.edu/u/scott/papers/2014_PLDI_DPR.pdf)**. In Proceedings of the 35th Conference on Programming Language Design and Implementation (PLDI), 2014. ([source code](https://github.com/RB-DPR/RB-DPR))
* R. Odaira, J. G. Castanos, and H. Tomari. **[Eliminating global interpreter locks in Ruby through hardware transactional memory](http://researcher.watson.ibm.com/researcher/files/jp-ODAIRA/PPoPP2014_RubyGILHTM.pdf)**. In Proceedings of the 19th Symposium on Principles and Practice of Parallel Programming (PPoPP), 2014.
* W. Ji, L. Lu, and M. L. Scott. **[TARDIS: Task-level access race detection by intersecting sets](http://wodet.cs.washington.edu/wp-content/uploads/2013/03/wodet2013-final9.pdf)**. In Proceedings of the 4th Workshop on Determinism and Correctness in Parallel Programming (WoDet), 2013.

## Tooling

* C. Seaton, M. L. Van De Vanter, and M. Haupt. **[Debugging at full speed](http://www.lifl.fr/dyla14/papers/dyla14-3-Debugging_at_Full_Speed.pdf)**. In Proceedings of the 8th Workshop on Dynamic Languages and Applications (DYLA), 2014. ([source code](http://lafo.ssw.uni-linz.ac.at/truffle/debugging/dyla14-debugging-artifact-0557a4f756d4.tar.gz))

## Type Systems

* B. M. Ren, J. Toman, T. S. Strickland, and J. S. Foster. **[The Ruby type checker](http://www.cs.umd.edu/~jfoster/papers/oops13.pdf)**. In Proceedings of the 28th Symposium on Applied Computing (SAC), 2013.
* J. An, A. Chaudhuri, J. S. Foster, and M. Hicks. **[Dynamic inference of static types for Ruby](http://www.cs.umd.edu/~jfoster/papers/popl11.pdf)**. In Proceedings of the 38th ACM Symposium on Principles of Programming Languages (POPL), 2011.
* M. J. Edgar. **[Static analysis for Ruby in the presence of gradual typing](http://www.cs.dartmouth.edu/reports/TR2011-686.pdf)**, 2011.
* M. Madsen, P. Sørensen, and K. Kristensen. **[Ecstatic – type inference for Ruby using the cartesian product algorithm](http://projekter.aau.dk/projekter/files/61071016/1181807983.pdf)**. Master’s thesis, Aalborg University, 2007.
* M. Furr, J. An, J. S. Foster, and M. Hicks. **[Static typing for Ruby on Rails](http://www.cs.umd.edu/projects/PL/druby/papers/drails-ase09.pdf)**. In Proceedings of the 24th Annual ACM Symposium on Applied Computing, 2009.
* M. Furr, J. An, and J. S. Foster. **[Work in progress: an empirical study of static typing in Ruby](http://www.cs.umd.edu/projects/PL/druby/papers/druby-pilot-plateau09.pdf)**. In Proceedings of the 24th Annual Conference on Object-Oriented Programming Systems, Languages, and Applications, 2009.
* M. Daly, V. Sazawal, and J. S. Foster. **[Profile-guided static typing for dynamic scripting languages](http://www.cs.umd.edu/projects/PL/druby/papers/druby-oopsla09.pdf)**. In First Workshop on Evaluation and Usability of Programming Languages and Tools, 2009.
* J. An, A. Chaudhuri, and J. S. Foster. **[Static type inference for Ruby](http://www.cs.umd.edu/projects/PL/druby/papers/druby-oops09.pdf)**. In Proceedings of the 24th IEEE/ACM International Conference on Automated Software Engineering, 2009.

## Applications

### Bioinformatics

* R. Smith, R. Williamson, D. Ventura, and J. T. Prince. **[Rubabel: wrapping open Babel with Ruby](http://www.biomedcentral.com/content/pdf/1758-2946-5-35.pdf)**. Journal of Cheminformatics, 5(1), 35, 2013.
* N. Goto, P. Prins, M. Nakao, R. Bonnal, J. Aerts, and T. Katayama. **[Bioruby: bioinformatics software for the Ruby programming language](http://www.ncbi.nlm.nih.gov/pmc/articles/PMC2951089/pdf/btq475.pdf)**. Bioinformatics, 26(20):2617–9, Oct 2010.

### Modelling

* J. S. Cuadrado, J. G. Molina, and M. M. Tortosa. **[RubyTL: A practical, extensible transformation language](http://link.springer.com/chapter/10.1007/11787044_13)**. Model Driven Architecture - Foundations and Applications, 4066, 2006.

## Notable Other Papers

### Virtual Machines

* A. Goldberg, and D. Robson. **[Smalltalk 80: The Language and Its Implementation](http://stephane.ducasse.free.fr/FreeBooks/BlueBook/Bluebook.pdf)**. Addison-Wesley Publishing Company. 1983.

### Type Systems

* R. Cartwright and M. Fagan, **[Soft typing](http://www.cs.rice.edu/CS/PLT/Publications/Scheme/pldi91-cf.ps.gz)**. In Proceedings of the ACM SIGPLAN 1991 conference on Programming language design and implementation, New York, New York, USA, 1991.

----

Compiled by [Chris Seaton](http://chrisseaton.com/)

Contributions appreciated - [fork on GitHub](https://github.com/rubybib/rubybib.org)

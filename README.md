# LTL_Sketcher-SAT_Benchmark

This repository contains a set of formulas in Propositional Boolean Logic.
These formulas are generated during the execution of our [LTLSketcher tool](https://github.com/rajarshi008/LTLSketcher/tree/master).
Given an LTL sketch (i.e., a partial LTL formula) and a sample (i.e., a set of program execution labeled desired and undesired), the tool solves the LTL sketching problem, i.e., complete the sketch to a specification consistent with the data. (feel freet to check out our [paper](https://link.springer.com/chapter/10.1007/978-3-031-45332-8_2) for more information on this problem)
In essence, this is done by reducing the problem to a series of formulas in Propositional Boolean Logic and checking their satisfiability.

## Naming convention
This repository contains each formula both in the DIMACS and SMTLib format.
Each file follows the same naming convention:

*type__sample file__sketch__size__algorithm configuration__satisifability*

- *type*: indicates whether the formula is stored in the DIMACS or SMTLib format
- *sample file*: refers to the sample (cf., [here](https://github.com/rajarshi008/LTLSketcher/tree/master/experiment_results/generated_files/final_benchmark)) used by the LTLSketcher tool
- *sketch*: refers to the sample (cf., See experimental evaluation of our [paper](https://link.springer.com/chapter/10.1007/978-3-031-45332-8_2)) used by the LTLSketcher tool
- *size*: refers to the size of the complete solution
- *algorithm configuration*: our algorithm can be extended by two heuristics (BMC and suffix), this indicates which combination of heuristics was used (none, either one of the two, both)
- *satisfiability*: indicates whether the formula is satisfiable or not



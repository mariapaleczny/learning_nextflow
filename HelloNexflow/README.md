# Hello Nextflow tutorial

This repository contains the final version of the pipeline developed throughout the [Hello Nextflow](https://training.nextflow.io/latest/hello_nextflow/) course (v2.2) by Seqera. The tutorial progressively builds a very simple Nextflow pipeline.


### Running the pipeline


The code was run with Nextflow version 25.04.3.
```
nextflow run hello-nextflow.nf 
```
You can also test it with parameters: `-profile test`, `-params-file test-params.yml`.


The last output file (`cowpy-COLLECTED-test-batch-output.txt`) from pipeline run with command `nextflow run hello-nextflow.nf` looks like this:

 ```
 _________ 
/ BONJOUR \
| HELLO   |
\ HOLà    /
 --------- 
  \                                  ,+*^^*+___+++_
   \                           ,*^^^^              )
    \                       _+*                     ^**+_
     \                    +^       _ _++*+_+++_,         )
              _+^^*+_    (     ,+*^ ^          \+_        )
             {       )  (    ,(    ,_+--+--,      ^)      ^\
            { (\@)    } f   ,(  ,+-^ __*_*_  ^^\_   ^\       )
           {:;-/    (_+*-+^^^^^+*+*<_ _++_)_    )    )      /
          ( /  (    (        ,___    ^*+_+* )   <    <      \
           U _/     )    *--<  ) ^\-----++__)   )    )       )
            (      )  _(^)^^))  )  )\^^^^^))^*+/    /       /
          (      /  (_))_^)) )  )  ))^^^^^))^^^)__/     +^^
         (     ,/    (^))^))  )  ) ))^^^^^^^))^^)       _)
          *+__+*       (_))^)  ) ) ))^^^^^^))^^^^^)____*^
          \             \_)^)_)) ))^^^^^^^^^^))^^^^)
           (_             ^\__^^^^^^^^^^^^))^^^^^^^)
             ^\___            ^\__^^^^^^))^^^^^^^^)\\
                  ^^^^^\uuu/^^\uuu/^^^^\^\^\^\^\^\^\^\
                     ___) >____) >___   ^\_\_\_\_\_\_\)
                    ^^^//\\_^^//\\_^       ^(\_\_\_\)
                      ^^^ ^^ ^^^ ^
```
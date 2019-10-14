test
=====

This is a readme file

## title 1

-[ ] to do 1

-[x] done 1

### title 2


## graphics

<img src='https://g.gravizo.com/svg?
 digraph G {
   main -> parse -> execute;
   main -> init;
   main -> cleanup;
   execute -> make_string;
   execute -> printf
   init -> make_string;
   main -> printf;
   execute -> compare;
 }
'/>


![Alt text](https://g.gravizo.com/svg?
  digraph G {
    aize ="4,4";
    main [shape=box];
    main -> parse [weight=8];
    parse -> execute;
    main -> init [style=dotted];
    main -> cleanup;
    execute -> { make_string; printf}
    init -> make_string;
    edge [color=red];
    main -> printf [style=bold,label="100 times"];
    make_string [label="make a string"];
    node [shape=box,style=filled,color=".7 .3 1.0"];
    execute -> compare;
  }
)

![Alt Text](http://webtools.company_domain.net/graphviz/?
digraph G {
aize ="4,4";
main [shape=box];
main -> parse [weight=8];
parse -> execute;
main -> init [style=dotted];
main -> cleanup;
execute -> { make_string; printf};
init -> make_string;
edge [color=red];
main -> printf [style=bold,label="100 times"];
make_string [label="make a string"];
node [shape=box,style=filled,color=".7 .3 1.0"];
execute -> compare;
})


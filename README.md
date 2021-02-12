### Cairo Intro Repo

A basic walkthrough of [Cair Docs](https://www.cairo-lang.org/docs)

#### Compilation & Execution

Compiling basic `main.cairo` file:

```
cairo-compile main.cairo --output main_compiled.json
```

Execution:

```
cairo-run --program=main_compiled.json --print_output --print_info --relocate_prints
```

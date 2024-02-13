# NothingModel

The NothingModel is a benchmark to compare software for running Agent Based Models (ABMs). This repository is the implementation of a model proposed in a paper. (Paper information will be added when published.)

## Changing the Model

The core NothingModel does nothing, so it comes with a variety of versions to compare the performance as factors such as communication, computation, memory use, and heterogeneity change in models. As particular users' needs may differ, users are encouraged to change the provided examples to satisfy their own benchmarking needs.

## Experiments

### Changing the Experiments

The easiest way to change the experiments is using NetLogo's GUI, going into the BehaviorSpace options, and modifying or adding experiments to the list.

### Finding the Example Experiments

The list of suggested experiments for each model can either be seen through BehaviorSpace in the NetLogo GUI, or in the *.nlogo files. An experiment is coded in this format:

```
  <experiment name="size1" repetitions="1" runMetricsEveryStep="false">
    <setup>setup</setup>
    <go>go</go>
    <timeLimit steps="10000"/>
    <subExperiment>
      <enumeratedValueSet variable="world-width">
        <value value="1"/>
      </enumeratedValueSet>
      <enumeratedValueSet variable="world-height">
        <value value="1"/>
      </enumeratedValueSet>
    </subExperiment>
  </experiment>
```

It will typically be easiest to update the experiment through the GUI. The bash scripts will include calls for the provided experiments.

## Running the Experiments

After installing Netlogo from the [offical webpage](https://ccl.northwestern.edu/netlogo/download.shtml), the experiments can be run through the GUI or headless. The GUI allows for visualization, but will not allow optimal performance of the benchmark.

Commands to run the experiments headless are included in .sh files. The experiment parameters are included with the models, and the commands follow the format: `NetLogo_Console --headless --model NothingModel.nlogo --experiment size1`

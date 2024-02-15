# NothingModel
NetLogo_Console --headless --model NothingModel.nlogo --experiment nothingmodel --min-pxcor 1 --min-pycor 1 --max-pxcor 1 --max-pycor 1
NetLogo_Console --headless --model NothingModel.nlogo --experiment nothingmodel --min-pxcor 1 --min-pycor 1 --max-pxcor 10 --max-pycor 10
NetLogo_Console --headless --model NothingModel.nlogo --experiment nothingmodel --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment nothingmodel --min-pxcor 1 --min-pycor 1 --max-pxcor 1000 --max-pycor 1000

# Computation
NetLogo_Console --headless --model NothingModel.nlogo --experiment computation_rng --min-pxcor 1 --min-pycor 1 --max-pxcor 10 --max-pycor 10
NetLogo_Console --headless --model NothingModel.nlogo --experiment computation_mult --min-pxcor 1 --min-pycor 1 --max-pxcor 10 --max-pycor 10
NetLogo_Console --headless --model NothingModel.nlogo --experiment computation_factors --min-pxcor 1 --min-pycor 1 --max-pxcor 10 --max-pycor 10
NetLogo_Console --headless --model NothingModel.nlogo --experiment computation1 --min-pxcor 1 --min-pycor 1 --max-pxcor 10 --max-pycor 10
NetLogo_Console --headless --model NothingModel.nlogo --experiment computation10 --min-pxcor 1 --min-pycor 1 --max-pxcor 10 --max-pycor 10
NetLogo_Console --headless --model NothingModel.nlogo --experiment computation100 --min-pxcor 1 --min-pycor 1 --max-pxcor 10 --max-pycor 10
# NOTE: computation size can be changed by changing the comp-size variable in the experiment specifications. The variations of 'computation1', 'computation10', etc are different amounts of computation at each step

# Memory
NetLogo_Console --headless --model NothingModel.nlogo --experiment memory1 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment memory10 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment memory100 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
# NOTE: memory use can be changed by changing the list-size variable in the experiement specifications. The variations of 'memory1', 'memory10', 'memory100' are different amounts of memory usage for each patch.

# Communication (with Memory)
NetLogo_Console --headless --model NothingModel.nlogo --experiment comm_all2all --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment comm_neighborhood --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment comm_pair_fixed --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment comm_pair_rand --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment comm_report --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment communication1 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment communication10 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment communication100 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
# NOTE: communication volume can be changed by changing the list-size variable in the experiement specifications. The variations of 'comm1', 'comm10', 'comm100' are different amounts of communication.

# Cluster
NetLogo_Console --headless --model NothingModel.nlogo --experiment cluster1 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment cluster2 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment cluster5 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment cluster10 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
# NOTE: the stride length can be changed by changing the stride variable in the experiment specifications. Experiment "cluster1" uses a stride of 1, "cluster2" uses a stride of 2, etc

# Action probability
NetLogo_Console --headless --model NothingModel.nlogo --experiment prob0 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment prob10 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment prob50 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment prob80 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment prob100 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
# NOTE: "prob0" means 0% probability of the actions, "prob10" means a 10% probability, etc. This applies to both communication and computation.
# TODO: implement

# Agent types
NetLogo_Console --headless --model NothingModel.nlogo --experiment types1 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment types10 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment types50 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
NetLogo_Console --headless --model NothingModel.nlogo --experiment types100 --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
# NOTE: the number of unique agent types can be changed by changing the 'agent-types' variable in the experiment specifications. Experiment "types1" uses one type, "type10" uses 10 types, etc. The "types" of agents are not different breeds in NetLogo but turtles with different types of actions. The range of variability may also be changed in the implementation.
# TODO: implement

# Low intensity
NetLogo_Console --headless --model NothingModel.nlogo --experiment low --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
# TODO: implement

# Medium intensity
NetLogo_Console --headless --model NothingModel.nlogo --experiment medium --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
# TODO: implement

# High intensity
NetLogo_Console --headless --model NothingModel.nlogo --experiment high --min-pxcor 1 --min-pycor 1 --max-pxcor 100 --max-pycor 100
# TODO: implement

# TODO: make sure the density is changed in one of these tests

# TODO: test all of these
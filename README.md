# Forecasting Stock Market Volatility with Kalman Filters

Source: https://www.codeproject.com/Articles/5367004/Forecasting-Stock-Market-Volatility-with-Kalman-Fi

Sample code and explanation of how to use Kalman Filters to forecast stock market volatilities using Pyro, a probabilistic machine learning library built on top of PyTorch.

Kalman filters are linear models for state estimation of dynamic systems [1]. They have been the de facto standard in many robotics and tracking/prediction applications because they are well suited for systems with uncertainty about an observable dynamic process. They use a “observe, predict, correct” paradigm to extract information from an otherwise noisy signal. In Pyro, we can build differentiable Kalman filters with learnable parameters using the pyro.contrib.tracking library
https://pyro.ai/examples/ekf.html

## Parallel Computing

CUDA® is a parallel computing platform and programming model developed by NVIDIA for general computing on graphical processing units (GPUs). With CUDA, developers are able to dramatically speed up computing applications by harnessing the power of GPUs.

CUDA runs only on Nvidia hardware (unless someone writes a CUDA simulator based on OpenCL). But you can use OpenCL with Iris Xe. OpenCL is similar to CUDA except it does not have the same quality of support, but performance-wise it is nearly same for many algorithms. Please note that not all of the GFLOPS marketed value is usable for all algorithms. On paper, it has 1700 GFLOPs but some algorithm like NBODY, it will have only 70% of that value and only when code is optimized enough (assuming it has 1/4 the throughput of square-root versus multiplication+addition like GPUs).

Installation
------------

Install dependencies using ``pip``::
   
    pip install -r requirements.txt

If you have CUDA installed, you may want to install [pytorch](https://pytorch.org/) separately. Doing so will
significantly speed up model training.

Running
------------

The following will automatically download the data, train the model, and generate charts comparing forecasts
to actual.

    python main.py

## Original Repository

https://github.com/moneygeek/kalman-filter-volatility-forecast

Created by Jin Choi, PhD [https://www.eddywealth.com/about/jin-choi/](https://www.eddywealth.com/about/jin-choi/)


Disclaimer
------------

The code in this repository is intended for educational purposes only. Neither Jin nor the companies he works for
is responsible for any losses arising from the use of this code.

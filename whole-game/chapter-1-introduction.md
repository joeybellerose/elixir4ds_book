# Chapter 1 - Introduction

### What is Elixir, and What Makes it Special?

According to the [home page](https://elixir-lang.org), “Elixir is a dynamic, functional language for building scalable and maintainable applications.” Great, what does all that mean? Let’s break it down.

1. **Dynamic** – Elixir lets you write your code without having to specify the types (e.g., int, string, float, etc…) for all your variables which saves you time and allows you to iterate faster. This is similar to what you do in Python.
2. **Functional** – This style of programming is focused on grouping your code into functions that can be reused to create data transformation pipelines.
3. **Scalable** – “All Elixir code runs inside lightweight threads of execution (called processes) that are isolated and exchange information via messages.” It is not uncommon to have thousands of processes running at the same time. In short, more processes equals doing more tasks in parallel. This is a big difference to the typical single-threaded languages (that most people use) becuase they work in series.
4. **Maintainable** – Elixir guarantees data immutability, meaning it never changes. This guarantees that your functions will always return the same result given the same input. As obvious as it sounds, this is not always the case in languages that allow [side effects](https://en.wikipedia.org/wiki/Side\_effect\_\(computer\_science\)). Combine that with the functional approach to writing software, and you have a recipe for code that is short, concise and just works. It’s refreshing to know that 2 + 2 will always equal 4.

### Why Should You Use Elixir for Data Science?

**Elixir:**

1. **Is Functional In Nature** - If you remember back to your Algebra days, you came across the concept of a function. That function would do some transformation (typically to `x`) and save it to a variable (typically `y`) and looked something like this `y=f(x)`. What makes functional languages special is that given the same input, the output will always be the same. This is not the case with many programming languages.
2. **Provides Clarity in Transforming Data** - Elixir uses functions to take data and transform it through multiple steps for a desired outcome, model, etc.. This is what makes the [Tidyverse](https://www.tidyverse.org) for R so wonderful. Imagine a whole language that works like the Tidyverse!
3. **Is A Tool Worth Using** - According to the Stack Overflow 2022 survey below, Elixir is the 2nd most loved language with the most loved web framework. The main point here is that the people using Elixir actually enjoy working in it.

**StackOverflow 2022 Survey Results**

{% embed url="https://user-images.githubusercontent.com/28072958/215648595-b71e2d50-eaae-42a2-bc5d-92c3445df9e4.png" %}

> **Note**
>
> Elixir already has a production-ready web framework named Phoenix.
>
> * Do you want to use your model in your website? Done.
> * Do you want to deploy your model results as an API for others to consume? No problem.
>
> The cool part is, Phoenix is the most loved web framework according to the Stack Overflow 2022 Survey (shown below).

{% embed url="https://user-images.githubusercontent.com/28072958/215648579-52b7d68e-1e3d-432c-9b98-2b07b8305364.png" %}

4. **Provides A Clear Path to Production** - Building models on your machine is rewarding, but what about when you are ready to go live? How much additional effort and complexity is needed to turn your Python or R code into something that is production ready?

How will you handle:

* Background Jobs?
* Crash Recovery?
* Long-Running Requests?
* Low Latency App State?
* Etc.?

In the book, [Elixir In Action](https://www.manning.com/books/elixir-in-action), Sasa Juric showed (in the table below) that Elixir (built on top of Erlang) has the capability to answer all the questions above and more!

{% embed url="https://user-images.githubusercontent.com/28072958/215648653-15f09668-9888-4630-9613-4b90fe9192bc.png" %}

With Elixir, you will not need additional technologies to handle these real-world requirements. If you are new to programming, why burden yourself with additional headaches of learning how to share your work with others when these problems have already been solved in Elixir?

### Interactive Coding With Elixir

The Elixir community has developed an interactive computational notebook wrapped around the Elixir language called Livebook. We will be using Livebook to run all the code found in this book. For those who may be new to Elixir, Livebook serves as a great vehicle to learning the Elixir language. You can learn more about Livebook in Chapter XX.

### Setup and Installation

There are 3 ways to get up and going with Elixir and Livebook.

#### Option 1

The easiest way to get up and going is heading over to [Livebook.dev](https://livebook.dev/#install) and selecting the Mac or Windows option which will download the Elixir language and Livebook software to your computer. Once downloaded, simply install Livebook, and you’re up and running. That’s it!

{% embed url="https://user-images.githubusercontent.com/28072958/215648639-aeca4187-9127-47f7-b1b8-f4566364a523.png" %}

#### Option 2

If you prefer to work in the cloud, select the Fly.io option. This requires setting up an account and a few odds and ends. You should be up and running in under 5 minutes. You may need to pay for compute usage based on the amount of RAM needed for you analysis.

{% embed url="https://user-images.githubusercontent.com/28072958/215648618-64f848ac-44d1-4d70-9a6a-2b5670a30376.png" %}

#### Option 3

If you’d like to manually install Livebook, then you’ll need to install:

* Step 1 - Erlang
* Step 2 - Elixir
* Step 3 - Run Escript

You can find the complete list of directions [here](https://github.com/livebook-dev/livebook#installation).

### Elixir Packages

The packages that you will learn in this book are:

* [Req](https://hexdocs.pm/req/readme.html) - Getting external data (i.e. not located on your local computer)
* [Explorer](https://hexdocs.pm/explorer/Explorer.html) - Loading CSV files
* [VegaLite](https://hexdocs.pm/vega\_lite/VegaLite.html) - Visualizing data
* [Kino](https://hexdocs.pm/kino/Kino.html) - Creating interative widgets for Livebook
* [Kino VegaLite](https://hexdocs.pm/kino\_vega\_lite/components.html) - Creating Vegalite plots with Livebook Smart Cells

Now you are ready to go!

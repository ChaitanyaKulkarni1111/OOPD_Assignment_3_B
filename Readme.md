# Task Scheduler and SQLite Database Example

This repository contains two C++ programs demonstrating the use of the Boost and SQLite3 libraries for task scheduling and basic database management.

1. **Program 1**: A Task Scheduler that uses Boost's Fibonacci heap to manage tasks by priority and time.
2. **Program 2**: A simple SQLite3 database example that creates a table, inserts records, and retrieves data.

## Prerequisites

To run these programs, ensure you have the following software installed:

- **C++ compiler** (g++)
- **Boost** (for Program 1)
- **SQLite3** (for Program 2)

### Installing Required Libraries

On a Debian-based system (e.g., Ubuntu), you can install the required packages by running:

```bash
    sudo apt-get update
    sudo apt-get install libsqlite3-dev
    sudo apt-get install libboost-all-dev

## BUILD
```bash
    make

## RUN
```bash
    ./program1
    ./program2
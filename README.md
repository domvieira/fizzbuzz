# Fizzbuzz Collection

This repository contains a simple implementation of the classic "Fizzbuzz" problem in Ruby and Python, both using docker containers.

## The Problem
Write a program that outputs the string representation of numbers from 1 to n.

But for multiples of three it should output “Fizz” instead of the number and for the multiples of five output “Buzz”. For numbers which are multiples of both three and five output “FizzBuzz”.

## How to run it
* Install Docker
* Clone the Repo
* Navigate to the appropriate language directory
* build the container: `docker build -t fizzbuzz .`
* run the application: `docker run fizzbuzz`

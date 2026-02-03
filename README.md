# String Sorter - Ruby on Rails

## Description
This is a simple web application that sorts strings input by the user.  
It demonstrates the **Strategy design pattern** with two sorting algorithms: Bubble Sort and Quick Sort, and follows the **MVC pattern**.

## Requirements
- Ruby 3.4.3
- Rails 7
- Bundler

## Setup / Installation
1. Clone or extract the project to your local machine.
2. Install gems:
   ```bash
   bundle install
   ```
3. Run the Rails server:
   ```bash
   rails server
   ```
4. Open your browser and navigate to:
   ```
   http://localhost:3000/
   ```

## Usage
1. Enter a string in the input box.
2. Select the sorting algorithm (Bubble Sort or Quick Sort) from the dropdown.
3. Click the "Sort" button.
4. The sorted string will appear below the form. Any errors (e.g., empty input) will also be displayed.

## Tests
To run the automated tests:
   ```bash
   bundle exec rspec
   ```
- Tests cover individual sorting strategies and the SortingContext

## Notes
- This project uses Strategy Patterns for sorting and MVC for structure.
- Adding a new sorting algorithm such as MergeSort is simple: create a new strategy class and add it to `SortingContext`.
- Ensure the rspec tests pass.

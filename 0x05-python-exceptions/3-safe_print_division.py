#!/usr/bin/python3

def safe_print_division(a, b):
    try:
        div = a / b  # Attempt to perform the division
    except (TypeError, ZeroDivisionError):
        div = None  # Handle division by zero by setting result to None
    finally:
        print("Inside result: {}".format(div))  # Print the result, even if an exception occurred
        return (div) # Return the result, which might be None if an exception occurred

#!/usr/bin/python3
"""class MyCart that inherits from list
"""


class MyCart(list):
    """inherits from list"""
    def print_sorted(self):
        """prints the list, but sorted
        (ascending sort)
        """
        print(sorted(self))

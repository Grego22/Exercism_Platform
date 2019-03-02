class Allergies(object):

    item_dictionary = {
        "eggs" : 1,
        "peanuts" : 2,
        "shellfish" : 4,
        "strawberries" : 8,
        "tomatoes" : 16,
        "chocolate" : 32,
        "pollen" : 64,
        "cats" : 128
    }

    def __init__(self, score, item_dictionary):
        self.item_dictionary = item_dictionary
        self._lst = score
        for values in item_dictionary.values():
          if score >= values:
            return item_dictionary.value

        

    def is_allergic_to(self, item):
        item = item_dictionary.key
        pass

    @property
    def lst(self):
        return self._lst

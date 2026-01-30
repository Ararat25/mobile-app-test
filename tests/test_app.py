import unittest
from app import MyApp

class TestApp(unittest.TestCase):
    def setUp(self):
        self.app = MyApp()

    def test_example(self):
        # Пример теста
import unittest
from app import MyApp

class TestApp(unittest.TestCase):
    def setUp(self):
        self.app = MyApp()

    def test_example(self):
        # Пример теста
        pass

    def test_another_example(self):
        # Другой пример теста
        pass

if __name__ == '__main__':
    unittest.main()
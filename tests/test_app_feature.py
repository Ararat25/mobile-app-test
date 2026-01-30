import unittest
from app import MyApp

class TestAppFeature(unittest.TestCase):
    def test_feature(self):
        app = MyApp()
        result = app.feature()
        self.assertEqual(result, 'expected_result')

if __name__ == '__main__':
    unittest.main()
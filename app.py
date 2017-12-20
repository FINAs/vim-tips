import os
from random import choice

from chalice import Chalice
from mistune import markdown
from bs4 import BeautifulSoup


filename = os.path.join(
    os.path.dirname(__file__),
    'chalicelib',
    'tips.md'
)


class Tips():
    """
    A collection of Tips!
    """

    def __init__(self, filename=filename):
        with open(filename, 'r') as f:
            raw_tips = markdown(f.read())
            htmly_tips = BeautifulSoup(raw_tips)
            self.tips = htmly_tips.find_all('code')
            # The first one is the instruction
            self.tips.pop(0)

    def random_tip(self):
        tip = choice(self.tips)
        klass = tip.get('class')
        author = klass[0].split('-')[-1] if klass else None

        return {
            'tip': tip.string,
            'author': author,
        }


app = Chalice(app_name='vim-tips')
tips = Tips()


@app.route('/random_tip')
def index():
    return tips.random_tip()

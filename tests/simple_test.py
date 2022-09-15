import pytest
import sys
sys.path.append('..')

from src.app import ab



def test_2_add_2():
    print("test")

@pytest.mark.parametryze('a, b, exp_result', [(1,2,3),
                                            (2,3,5),
                                            (4,2,6),
                                            (7,3,10)])
def test_sum(a,b,exp_result):
    assert ab(a,b)==exp_result
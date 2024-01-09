from typing import List, Any
import pytest

from scrapping.database_connector import DataBase # type: ignore

@pytest.mark.parametrize("ans_string, elements", [
    ("(true, false)", [True, False]),
    ("(10.20, -3.50)", [10.200, -3.50001]),
    ("(10, -3)", [10, -3]),
    ("(E'utf-8', E'tônica', E'português')", ['utf-8', 'tônica','português']),
    ( "(E'Banshou Ten\\\'in')", ['Banshou Ten\'in'])
])
def test_make_string(elements: List[Any], ans_string):
    db = DataBase()
    assert db.elements_to_string(elements) == ans_string

@pytest.mark.parametrize("elements", [
    [[]],
    [()],
    [{}],
    [],
    33,
    'string',
])
def test_make_string_exception(elements):
    db = DataBase()
    with pytest.raises(Exception) :
        db.elements_to_string(elements)

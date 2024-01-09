import pytest

from .utils import restart_db
from scrapping.utils import load_info_jutsu, clean_string # type: ignore

@pytest.mark.database
def test_load_info_jutsu():
    restart_db('dumps/classification2.sql')
    main_info = load_info_jutsu()

    assert len(main_info['c1']) == 4
    assert len(main_info['c2']) == 38
    assert len(main_info['seals']) == 13
    assert len(main_info['elements']) == 5
    assert len(main_info['rank']) == 7
    assert len(main_info['used_for']) == 0

@pytest.mark.parametrize("raw_string, ans_string", [
    ('Tigre', 'tigre'),
    ('Macaco[lorem]', 'macaco'),
    ('COBRA[1]', 'cobra'),
])
def test_make_string(raw_string, ans_string):
    assert clean_string(raw_string) == ans_string

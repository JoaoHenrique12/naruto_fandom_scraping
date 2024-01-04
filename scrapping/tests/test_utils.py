import os
import pytest

from pathlib import Path
from scrapping.utils import load_info_jutsu # type: ignore


def restart_db(dump_name = None):
    base_dir = Path(f"{__file__}").resolve()
    exec_file = base_dir.parent.parent / 'restart_db.sh'
    exec_command = str(exec_file)

    if dump_name:
        exec_command += ' ' + dump_name

    os.system(exec_command)

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

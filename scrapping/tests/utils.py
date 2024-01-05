import os
from pathlib import Path

def get_page_content(jutsu_title):
    return open('web_pages/'+ jutsu_title +'.html', 'rb').read().decode('utf-8')

def restart_db(dump_name = None):
    base_dir = Path(f"{__file__}").resolve()
    exec_file = base_dir.parent.parent.parent / 'restart_db.sh'
    exec_command = str(exec_file)

    if dump_name:
        exec_command += ' ' + dump_name

    os.system(exec_command)

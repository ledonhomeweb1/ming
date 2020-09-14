git clone https://www.github.com/odoo/odoo --depth 1 --branch 13.0 /opt/odoo13ming/odoo
cd /opt/odoo13ming
ll
python3 -m venv odoo-venv
source odoo-venv/bin/activate
pip3 install wheel
pip3 install -r odoo/requirements.txt
deactivate
mkdir /opt/odoo13ming/odoo-custom-addons
exit

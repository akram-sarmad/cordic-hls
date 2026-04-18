# 2025-12-16T23:07:42.053024700
import vitis

client = vitis.create_client()
client.set_workspace(path="Vitis")

comp = client.get_component(name="app_component")
comp.build()

vitis.dispose()


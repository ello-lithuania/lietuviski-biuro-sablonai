import os
import zipfile

H = os.path.dirname(os.path.abspath(__file__))
os.makedirs(os.path.join(H, "dist"), exist_ok=True)
with zipfile.ZipFile(os.path.join(H, "dist", "steadfast-themes.jar"), "w", zipfile.ZIP_DEFLATED) as z:
    for d, _, fs in os.walk(os.path.join(H, "src")):
        for f in sorted(fs):
            p = os.path.join(d, f)
            z.write(p, os.path.relpath(p, os.path.join(H, "src")).replace(os.sep, "/"))
print("dist/steadfast-themes.jar")

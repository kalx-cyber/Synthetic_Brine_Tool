# BrineTool GUI

Browser-based synthetic brine recipe calculator for team testing.

## Open online

After GitHub Pages is enabled, open:

```text
https://YOUR-GITHUB-USERNAME.github.io/brinetool-gui/
```

Replace `YOUR-GITHUB-USERNAME` and `brinetool-gui` with your GitHub username and repository name.

## What this app does

- Uses a simple browser UI; no Python installation is required.
- Runs locally in the browser and does not require an internet connection after the page has loaded.
- Lets users enter multiple water analyses.
- Treats blank cells as ignored values.
- Treats zero as a real measured value.
- Allows salt stock and purity edits.
- Allows salt choices such as NaBr instead of KBr.
- Exports recipe CSV, ion check CSV, candidate salt list, and a Markdown report.

## Default stock

- NaBr is in stock.
- KBr is out of stock.

## GitHub Pages setup

1. Create a public GitHub repository, for example `brinetool-gui`.
2. Upload these files to the root of the repository:
   - `index.html`
   - `.nojekyll`
   - `README.md`
   - `README_START_HERE.txt`
   - `Start_BrineTool_GUI.bat` optional, for local Windows use only
3. Go to **Settings** → **Pages**.
4. Under **Build and deployment**, choose:
   - Source: **Deploy from a branch**
   - Branch: **main**
   - Folder: **/ root**
5. Save, then open the GitHub Pages URL shown on the Pages settings screen.

## Local Windows use

Double-click:

```text
Start_BrineTool_GUI.bat
```

Or open:

```text
index.html
```

## Important chemistry notes

- A neutral-salt recipe cannot exactly match an unbalanced water analysis.
- Use **Match chloride** if chloride should be fixed; sodium will float.
- Use **Match sodium** if sodium should be fixed; chloride will float.
- Check sulfate, carbonate, and phosphate scaling with PHREEQC/Pitzer and run a small pilot batch.

## Privacy warning

GitHub Pages from a public repository is publicly accessible. Do not upload confidential formulas, customer data, passwords, API keys, or proprietary datasets unless you are comfortable with them being public.

BrineTool GUI - Start Here
==========================

This is the simple user-interface version of the brine recipe calculator.

How to open it on Windows:
1. Extract the zip folder first.
2. Double-click Start_BrineTool_GUI.bat.
   You can also double-click index.html directly.

No Python installation is required. It runs in your normal web browser.
The hosted GitHub Pages version loads from the internet, but the calculator itself runs in the browser.

Workflow:
1. Setup tab: set final volume and balance mode.
2. Water tests tab: enter all water analyses. Blank cells are ignored. Zero is a real value.
3. Salt stock tab: mark salts in stock and update purity.
4. Salt choices tab: choose available salts, such as NaBr instead of KBr.
5. Results tab: export recipe CSV, ion check CSV, candidate salt list, or report.

Current default stock:
- NaBr is in stock.
- KBr is out of stock.

GitHub Pages upload:
1. Upload index.html, .nojekyll, README.md, and this README_START_HERE.txt to the root of your GitHub repository.
2. In the repository, go to Settings > Pages.
3. Select Deploy from a branch.
4. Select branch main and folder / root.
5. Save and open the published github.io link.

Important chemistry notes:
- A neutral-salt recipe cannot exactly match an unbalanced water analysis.
- Use Match chloride if chloride should be fixed; sodium will float.
- Use Match sodium if sodium should be fixed; chloride will float.
- Check sulfate/carbonate/phosphate scaling with PHREEQC/Pitzer and run a small pilot batch.

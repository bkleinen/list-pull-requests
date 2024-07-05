.PHONY : new-realease
.RECIPEPREFIX = -

build:
- ncc build index.js --license LICENSE.TXT

tag=v0.3
new-realease:
- git tag -a -m "My first action release" ${tag}
- git push --follow-tags
Doctoral Disseration

&copy; Michael Chambers, 2015

* Project structure
    * .gitignore
    * bibliography (.bib/.xml)
    * ch*.md
    * ch*.docx
    * dissertation.todo
    * dissertation.sublime-project
    * figures/
        * ch*/
    * outline.md
    * README.md
    * sample-paper/
    * scripts/
        * generate_docx.sh
    * styles/

* Project timeline
    * Important dates
        * Potential pre-dissertation meeting times: July 16/17/20
        * Filing deadline: Sept 9th
* Project workflow
    * 
    * .md -> .docx
        * pandoc -S -o $output --filter pandoc-citeproc $input
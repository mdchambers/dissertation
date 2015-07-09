Doctoral Disseration

&copy; Michael Chambers, 2015

* Project structure
    * committee_meeting/
    * data/
    * figures/
    * references
    * sample-paper/
    * scripts/

    * .gitignore
    * abstract.md/docx
    * ch*.md/docx
    * dissertation.todo
    * dissertation_outline.docx
    * dissertation.sublime-project
    * paper_al_outline.md
    * paper_outline.md
    * README.md

* Project timeline
    * Important dates
        * Potential pre-dissertation meeting times: July 15th 11AM
        * Filing deadline: Sept 9th
* Project workflow
    * Text
        * Draft in markdown (ST) 
        * pandoc to convert to .docx
            * pandoc -S -o $output --filter pandoc-citeproc $input
            * Or use scripts/generate_docx.sh to convert in batch
    * Citations
        * Style: Cell
        * Cite in .md files by copying item keys from EndNote (Cmd+C on item in library)
        * Once in Word, convert citations w/ EndNote toolbar
    * Multimedia
        * Should be refered to as Fig. N-NA/B/C/etc until order and number is definitive
            * Ex. Refer to blue bars of first fig of Chap 2, part A would be (Fig. 2-1A, blue bars)
        * Store legends in chX_legends.md in figures/
            * Entries should be titled figX-X_description.whatever, where description is a unique identifier per chapter
        * Rename all figures to figX-X_description.whatever
        * Tables
            * Export from Excel (formatted) as tiff files
        * Figures
            * Preferably tiff files, gathered in PDF
            * Organize image files by chapters

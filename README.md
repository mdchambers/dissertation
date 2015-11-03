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
        * Thesis due: Nov 17th
        * Defense: Nov 24th, 10am
        * Filing deadline: Dec 1st
* Project workflow
    * Text
        * Draft in Word 2016
    * Citations
        * Style: Cell
        * Cite in .docx files by copying item keys from EndNote (Cmd+C on item in library) to Word 2016
        * Open document in Word 2011 and format citations
            * Save as {filename}_cite.docx
    * Multimedia
        * Should be refered to as Fig. N-NA/B/C/etc until order and number is definitive
            * Ex. Refer to blue bars of first fig of Chap 2, part A would be (Fig. 2-1A, blue bars)
        * Store figures in chX_{topic}.figures/chX_{topic}.figures.pptx
        * Output as PDF
        * Use pdfseparate to split to individual pdf files
            * Wrapped into script `do-separate`
        * Import into chX_{topic}.figures/chX_{topic}.figures.formatted_numbered.docx
    * Data
        * Mostly stored out-of-project and imported as images
        * Some dissertation specific data in data/ and literature_data/

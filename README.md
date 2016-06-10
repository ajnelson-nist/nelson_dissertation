# About this repository

This is the LaTeX source for the Ph.D. thesis:

    Alexander J. Nelson, Software signature derivation from sequential digital forensic analysis. Ph.D. thesis, University of California, Santa Cruz, 1156 High Street, Santa Cruz, CA 95064, June 2016. 

This code is provided as reference for future students, and as a map of which figure files in the [results repository](https://github.com/ajnelson-nist/software_signature_search_results) map to which figures in the text.

To build the thesis yourself, run:

    deps/install_dependent_packages-$(your operating system).sh
    git submodule init
    git submodule update
    make

If you wish to re-run the whole experiment, see the README in the results submodule.


## Summary of changes

I have moved the original README---as packaged and shared by Lawrence You, and the others that updated and shared the code before him---to README.UCTHESIS.

The bibliography `.bbl` file in this repository has been pre-computed, and the `bibtex` commands removed from the build process.

I was informed that the abstract pages need to have Roman numerals, so there is one modification to `ucthesis.cls` to display those numerals.

#!/usr/bin/make -f

# This software was developed at the National Institute of Standards
# and Technology by employees of the Federal Government in the course
# of their official duties. Pursuant to title 17 Section 105 of the
# United States Code this software is not subject to copyright
# protection and is in the public domain. NIST assumes no
# responsibility whatsoever for its use by other parties, and makes
# no guarantees, expressed or implied, about its quality,
# reliability, or any other characteristic.
#
# We would appreciate acknowledgement if the software is used.

all: \
  sample_lineage.pdf \
  diskprint_workflow.pdf \
  davis_ifip2006_lifecycle.pdf \
  magnum_opus_flow.pdf \
  roussev_sdhash_workflow.pdf \
  signature_install_truecrypt_all-os.pdf \
  signature_install_truecrypt_win7.pdf \
  software_lifecycle.pdf \
  waltermire_nistir8060_lifecycle.pdf

%.pdf: %.dot
	dot -T pdf $^ > _$@
	mv _$@ $@

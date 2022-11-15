; =============================================================================
; BareMetal -- a 64-bit OS written in Assembly for x86-64 systems
; Copyright (C) 2008-2022 Return Infinity -- see LICENSE.TXT
;
; Initialize disk
; =============================================================================


; -----------------------------------------------------------------------------
init_hdd:
	call ahci_init
	call nvme_init
	ret
; -----------------------------------------------------------------------------


; =============================================================================
; EOF

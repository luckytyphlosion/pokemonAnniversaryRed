Route12GateObject: ; 0x4950e (size=50)
	db $a ; border block

	db $5 ; warps
	db $0, $4, $0, $ff
	db $0, $5, $1, $ff
	db $7, $4, $2, $ff
	db $7, $5, $2, $ff
	db $6, $8, $0, ROUTE_12_GATE_2F

	db $0 ; signs

	db $1 ; people
	db SPRITE_GUARD, $3 + 4, $1 + 4, $ff, $ff, $1 ; person

	; warp-to
	EVENT_DISP ROUTE_12_GATE_1F_WIDTH, $0, $4
	EVENT_DISP ROUTE_12_GATE_1F_WIDTH, $0, $5
	EVENT_DISP ROUTE_12_GATE_1F_WIDTH, $7, $4
	EVENT_DISP ROUTE_12_GATE_1F_WIDTH, $7, $5
	EVENT_DISP ROUTE_12_GATE_1F_WIDTH, $6, $8 ; ROUTE_12_GATE_2F

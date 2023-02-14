; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnHit := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3[0xf2deaf69]
  2 [-]: GETGLOBAL R6 K1        ; R6 := gHitProxyType
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xfa7dbb54]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0xf2deaf69]
  9 [-]: GETGLOBAL R7 K3        ; R7 := gDynamicCoverType
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x3d106989
 14 [-]: LOADK     R6 K5        ; R6 := "Hit Dyanmic Cover"
 15 [-]: CALL      R5 2 1       ; R5(R6)
 16 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x014db014]
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: RETURN    R0 1         ; return 



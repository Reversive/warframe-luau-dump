; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SetTimeOfDay := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0b96777e
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        1 R2 K1      ; if R2 == "number" then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xfb669000]
  9 [-]: GETGLOBAL R4 K4        ; R4 := gDynamicSkyType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: LEN       R4 R2        ; R4 := # R2
 13 [-]: LOADK     R5 1         ; R5 := 1.000000
 14 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
 15 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 16 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x16c76090]
 17 [-]: MOD       R9 R0 K6     ; R9 := R0 % 24.000000
 18 [-]: CALL      R7 3 1       ; R7(R8,R9)
 19 [-]: FORLOOP   R3 15        ; R3 += R5; if R3 <= R4 then begin PC := 15; R6 := R3 end
 20 [-]: RETURN    R0 1         ; return 



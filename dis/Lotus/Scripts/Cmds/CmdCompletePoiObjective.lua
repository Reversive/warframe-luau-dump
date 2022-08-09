; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CompletePoiObjective := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gEncounterHintType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       44           ; PC := 44
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xd8140b94]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x4c976eda]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xbc030719]
 16 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 17 [-]: LOADK     R10 K8       ; R10 := "PoiMission"
 18 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 19 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xabe61691]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LT        0 K10 R7     ; if 1.000000 >= R7 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0xfe9dc265]
 27 [-]: LOADK     R9 4         ; R9 := 4.000000
 28 [-]: CALL      R7 3 1       ; R7(R8,R9)
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xbc030719]
 31 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 32 [-]: LOADK     R10 K13      ; R10 := "CapitalShip"
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xabe61691]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: LT        0 K10 R7     ; if 1.000000 >= R7 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0xfe9dc265]
 42 [-]: LOADK     R9 4         ; R9 := 4.000000
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 45 [-]: JMP       9            ; PC := 9
 46 [-]: RETURN    R0 1         ; return 



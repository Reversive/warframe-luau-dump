; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; QueensFeedback := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5d985c7e]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x987a8f47
  6 [-]: LOADKB    R4 0 0       ; R4 := false
  7 [-]: CONST     R5 2         ; R5 := 2.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: LOADKB    R7 1 0       ; R7 := true
 10 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x47901f07]
 12 [-]: GETGLOBAL R3 K6        ; R3 := 0xf4118f13
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K8        ; R5 := "GAME_C1_HEAD1"
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETGLOBAL R1 K9        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["gBeamDepletedScriptRan"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 22 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x46a0ebf5]
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 24 [-]: LOADK     R4 K12       ; R4 := "OperatorBeamFailed"
 25 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: GETGLOBAL R2 K13       ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R2 K14       ; R2 := 0xcbd666e1
 33 [-]: CONST     R3 1         ; R3 := 1.000000
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: SELF      R2 R1 K15    ; R3 := R1; R2 := R1[0x8eb2112d]
 36 [-]: LOADK     R4 K16       ; R4 := "Execute"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K9        ; R2 := _T
 39 [-]: SETTABLE  R2 K10 K17   ; R2["gBeamDepletedScriptRan"] := true
 40 [-]: RETURN    R0 1         ; return 



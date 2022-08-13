; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Damaged := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x14a55974]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gFishing"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["gFishing"]
 15 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["levelData"]
 16 [-]: TEST      R3 1         ; if R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0xca8dadc4
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd2715720]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 44
 25 [-]: JMP       44           ; PC := 44
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0x33bdd652
 27 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x23d5322f]
 28 [-]: GETGLOBAL R6 K2        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gFishing"]
 30 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["levelData"]
 31 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["perceptions"]
 32 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 33 [-]: SETTABLE  R7 K12 K13   ; R7["pType"] := 4.000000
 34 [-]: SETTABLE  R7 K14 R0    ; R7["fish"] := R0
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: TEST      R3 1         ; if R3 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xf0a798a6]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0x014db014]
 41 [-]: ADD       R8 R4 R5     ; R8 := R4 + R5
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: TEST      R3 0         ; if not R3 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 47 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x23d5322f]
 48 [-]: GETGLOBAL R7 K2        ; R7 := _T
 49 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["gFishing"]
 50 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["levelData"]
 51 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["spearedFish"]
 52 [-]: MOVE      R8 R0        ; R8 := R0
 53 [-]: CALL      R6 3 1       ; R6(R7,R8)
 54 [-]: RETURN    R0 1         ; return 



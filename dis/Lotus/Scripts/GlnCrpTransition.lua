; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GlTransInProgress"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; StartTransition := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; InitTransitionAfterMigration := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xcbd666e1
 12 [-]: LOADK     R1 20        ; R1 := 20.000000
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x751f061d]
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "GlnCrpTransition.lua - InitTransitionAfterMigration"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x14459a1c
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x0eb34c69]
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: TEST      R0 1         ; if R0 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R0 K5        ; R0 := 0xf86ecd58
 15 [-]: LEN       R0 R0        ; R0 := # R0
 16 [-]: EQ        0 R0 K6      ; if R0 ~= 0.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: LOADK     R0 1         ; R0 := 1.000000
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0xf86ecd58
 21 [-]: LEN       R1 R1        ; R1 := # R1
 22 [-]: SUB       R1 R1 K7     ; R1 := R1 - 1.000000
 23 [-]: LOADK     R2 1         ; R2 := 1.000000
 24 [-]: FORPREP   R0 60        ; R0 -= R2; PC := 60
 25 [-]: GETGLOBAL R4 K5        ; R4 := 0xf86ecd58
 26 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 27 [-]: GETGLOBAL R5 K5        ; R5 := 0xf86ecd58
 28 [-]: ADD       R6 R3 K7     ; R6 := R3 + 1.000000
 29 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 60
 34 [-]: JMP       60           ; PC := 60
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 60
 39 [-]: JMP       60           ; PC := 60
 40 [-]: GETGLOBAL R6 K9        ; R6 := 0xc73566fc
 41 [-]: LEN       R6 R6        ; R6 := # R6
 42 [-]: LE        0 R3 R6      ; if R3 > R6 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x1d75805c]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETGLOBAL R7 K9        ; R7 := 0xc73566fc
 47 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 48 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 60
 49 [-]: JMP       60           ; PC := 60
 50 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xc523eb4c]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0xd3ac44e0]
 55 [-]: LOADK     R8 0         ; R8 := 0.000000
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0x7cdbbaaa]
 58 [-]: CALL      R6 2 1       ; R6(R7)
 59 [-]: JMP       61           ; PC := 61
 60 [-]: FORLOOP   R0 25        ; R0 += R2; if R0 <= R1 then begin PC := 25; R3 := R0 end
 61 [-]: RETURN    R0 1         ; return 



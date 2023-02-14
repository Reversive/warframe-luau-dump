; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ChangeLightmapTintFade := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ChangeLightmapTintFadeTargeted := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8489591
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x7c1a0374]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["postProcess"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x25ba55da
  9 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x56c01834]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x46a0ebf5]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x25ba55da
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x1d5c4b69]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: MOVE      R1 R3        ; R1 := R3
 25 [-]: GETGLOBAL R3 K10       ; R3 := 0x60130201
 26 [-]: CONST     R4 255       ; R4 := 255.000000
 27 [-]: CONST     R5 255       ; R5 := 255.000000
 28 [-]: CONST     R6 255       ; R6 := 255.000000
 29 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 30 [-]: GETGLOBAL R4 K10       ; R4 := 0x60130201
 31 [-]: CONST     R5 40        ; R5 := 40.000000
 32 [-]: CONST     R6 40        ; R6 := 40.000000
 33 [-]: CONST     R7 40        ; R7 := 40.000000
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: CONST     R5 1         ; R5 := 1.000000
 36 [-]: CONST     R6 0         ; R6 := 0.000000
 37 [-]: LT        0 R6 K11     ; if R6 >= 1.000000 then PC := 57
 38 [-]: JMP       57           ; PC := 57
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0x42dcc9f5
 40 [-]: GETGLOBAL R8 K13       ; R8 := 0x67652851
 41 [-]: CALL      R8 1 2       ; R8 := R8()
 42 [-]: DIV       R8 R8 R5     ; R8 := R8 / R5
 43 [-]: ADD       R8 R6 R8     ; R8 := R6 + R8
 44 [-]: CONST     R9 0         ; R9 := 0.000000
 45 [-]: CONST     R10 1        ; R10 := 1.000000
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: MOVE      R6 R7        ; R6 := R7
 48 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0x9bafffe3]
 49 [-]: MOVE      R9 R4        ; R9 := R4
 50 [-]: MOVE      R10 R6       ; R10 := R6
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: SETTABLE  R1 K14 R7    ; R1["lightMapTint"] := R7
 53 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 54 [-]: CONST     R8 0         ; R8 := 0.000000
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: JMP       37           ; PC := 37
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xe8489591
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x7c1a0374]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["postProcess"]
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x
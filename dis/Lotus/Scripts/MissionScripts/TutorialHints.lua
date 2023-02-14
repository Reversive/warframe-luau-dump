; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ObjectiveText"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ShowTutorialHint := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; HideTutorialHint := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x64fb1586
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbb214211
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x1467d5f4]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: TEST      R1 0         ; if not R1 then PC := 27
  8 [-]: JMP       27           ; PC := 27
  9 [-]: MOVE      R1 R0        ; R1 := R0
 10 [-]: LOADK     R2 K4        ; R2 := "_Controller"
 11 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xbe190284
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x33307f92]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x42b04007]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: LOADKB    R6 1 0       ; R6 := true
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xd10f3de8]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: LOADNIL   R6 R6        ; R6 := nil
 31 [-]: GETGLOBAL R7 K10       ; R7 := 0xacaa689c
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: CONST     R4 0         ; R4 := 0.000000
 34 [-]: GETGLOBAL R5 K11       ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["HintActive"]
 36 [-]: TEST      R5 0         ; if not R5 then PC := 55
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R5 K13       ; R5 := 0x255d9db2
 39 [-]: LT        0 K14 R5     ; if 0.000000 >= R5 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R5 K13       ; R5 := 0x255d9db2
 42 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0x69d46c91]
 46 [-]: CALL      R5 1 1       ; R5()
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 49 [-]: CONST     R6 0         ; R6 := 0.000000
 50 [-]: CALL      R5 2 1       ; R5(R6)
 51 [-]: GETGLOBAL R5 K17       ; R5 := 0x67652851
 52 [-]: CALL      R5 1 2       ; R5 := R5()
 53 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 54 [-]: JMP       34           ; PC := 34
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x69d46c91]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 



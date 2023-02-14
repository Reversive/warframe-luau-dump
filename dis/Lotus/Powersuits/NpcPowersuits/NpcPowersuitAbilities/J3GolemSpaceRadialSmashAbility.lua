; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; DeactivateAbility := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 0         ; if not R3 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb6a7c46e]
 13 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 14 [-]: LOADK     R6 K5        ; R6 := "DoPerch"
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R3 0         ; R3 := 0.000000
 20 [-]: RETURN    R3 2         ; return R3
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xe79e7ef4]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["visible"]
 24 [-]: TEST      R4 0         ; if not R4 then PC := 49
 25 [-]: JMP       49           ; PC := 49
 26 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 27 [-]: GETTABLE  R5 R2 K8     ; R5 := R2["avatar"]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["avatar"]
 32 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x73901acf]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 1         ; if R4 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["distanceToTarget"]
 37 [-]: GETGLOBAL R5 K11       ; R5 := 0x4243a037
 38 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETTABLE  R4 R2 K10    ; R4 := R2["distanceToTarget"]
 41 [-]: GETGLOBAL R5 K12       ; R5 := 0x86f495d5
 42 [-]: LT        1 R5 R4      ; if R5 < R4 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: GETTABLE  R4 R2 K8     ; R4 := R2["avatar"]
 45 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xe79e7ef4]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: CONST     R4 0         ; R4 := 0.000000
 50 [-]: RETURN    R4 2         ; return R4
 51 [-]: CONST     R4 1         ; R4 := 1.000000
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xb2532845]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x46a222a5
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x21b4c60e]
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0xbd3a2cdd
 11 [-]: CONST     R6 5         ; R6 := 5.000000
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x003c792f]
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x105d9429
 15 [-]: LOADKB    R6 1 0       ; R6 := true
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x492c7f2a
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0xa421af95
 19 [-]: CONST     R6 -5        ; R6 := -5.000000
 20 [-]: CONST     R7 0         ; R7 := 0.000000
 21 [-]: CONST     R8 0         ; R8 := 0.000000
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xcb3851b8]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 28 [-]: GETGLOBAL R6 K12       ; R6 := 0xf1e00e2a
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 1         ; if R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x05909209]
 34 [-]: GETGLOBAL R7 K12       ; R7 := 0xf1e00e2a
 35 [-]: MOVE      R8 R3        ; R8 := R3
 36 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_ROTATION
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 39 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 40 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xb2532845]
 45 [-]: GETGLOBAL R7 K15       ; R7 := 0xa7743868
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x21b4c60e]
 48 [-]: GETGLOBAL R7 K16       ; R7 := 0x261193a6
 49 [-]: CONST     R8 3         ; R8 := 3.000000
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 52 [-]: CONST     R6 1         ; R6 := 1.000000
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 



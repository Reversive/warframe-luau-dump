; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CONST     R2 2         ; R2 := 2.000000
  4 [-]: CONST     R3 3         ; R3 := 3.000000
  5 [-]: CONST     R4 4         ; R4 := 4.000000
  6 [-]: LOADK     R5 K0        ; R5 := "GrnMicrowavePistol"
  7 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
  8 [-]: MOVE      R0 R5        ; R0 := R5
  9 [-]: MOVE      R0 R4        ; R0 := R4
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 13 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R8 K1        ; WeaponFireCeased := R8
 17 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETGLOBAL R8 K2        ; UpdatePlates := R8
 24 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: SETGLOBAL R8 K3        ; FireWeapon := R8
 27 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: SETGLOBAL R8 K4        ; UpdateSpin := R8
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 65
 13 [-]: JMP       65           ; PC := 65
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x388577d5]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["state"]
 20 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R3 K2        ; R3 := _T
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 27 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["elapsedTime"]
 28 [-]: GETGLOBAL R4 K2        ; R4 := _T
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 31 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["elapsedTime"]
 32 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 33 [-]: GETGLOBAL R5 K7        ; R5 := 0xf6ed602b
 34 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0xa4356ebb
 36 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 37 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 38 [-]: JMP       59           ; PC := 59
 39 [-]: GETGLOBAL R3 K2        ; R3 := _T
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 42 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["state"]
 43 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 44 [-]: GETUPVAL  R4 U2        ; R4 := U2
 45 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 54
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R3 K2        ; R3 := _T
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 50 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["elapsedTime"]
 51 [-]: GETGLOBAL R4 K8        ; R4 := 0xa4356ebb
 52 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R3 K2        ; R3 := _T
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 57 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["elapsedTime"]
 58 [-]: SETTABLE  R3 R2 K9     ; R3[R2] := 0.000000
 59 [-]: GETGLOBAL R3 K2        ; R3 := _T
 60 [-]: GETUPVAL  R4 U0        ; R4 := U0
 61 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 62 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["state"]
 63 [-]: GETUPVAL  R4 U3        ; R4 := U3
 64 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 65 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x68d708a7]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x61b59a83]
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x7e441664]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: SUB       R6 R4 K5     ; R6 := R4 - 1.000000
 34 [-]: CONST     R7 1         ; R7 := 1.000000
 35 [-]: FORPREP   R5 42        ; R5 -= R7; PC := 42
 36 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2[0xcddc3abb]
 37 [-]: MOVE      R11 R8       ; R11 := R8
 38 [-]: SELF      R12 R1 K7    ; R13 := R1; R12 := R1[0xddafe257]
 39 [-]: MOVE      R14 R8       ; R14 := R8
 40 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 41 [-]: CALL      R9 0 1       ; R9(R10,...)
 42 [-]: FORLOOP   R5 36        ; R5 += R7; if R5 <= R6 then begin PC := 36; R8 := R5 end
 43 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x388577d5]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 22 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 78
 23 [-]: JMP       78           ; PC := 78
 24 [-]: GETGLOBAL R4 K4        ; R4 := _T
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 27 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["state"]
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 78
 30 [-]: JMP       78           ; PC := 78
 31 [-]: GETGLOBAL R4 K4        ; R4 := _T
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 34 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["state"]
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 37 [-]: GETGLOBAL R4 K4        ; R4 := _T
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 40 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["closeTime"]
 41 [-]: GETGLOBAL R5 K4        ; R5 := _T
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 44 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["elapsedTime"]
 45 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0xa4356ebb
 47 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 48 [-]: GETGLOBAL R6 K10       ; R6 := 0xf6ed602b
 49 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 50 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 51 [-]: GETGLOBAL R4 K4        ; R4 := _T
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 54 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["elapsedTime"]
 55 [-]: GETGLOBAL R5 K11       ; R5 := 0x7c52a506
 56 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 57 [-]: GETGLOBAL R4 K4        ; R4 := _T
 58 [-]: GETUPVAL  R5 U0        ; R5 := U0
 59 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 60 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["closeTime"]
 61 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 62 [-]: GETGLOBAL R5 K10       ; R5 := 0xf6ed602b
 63 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 64 [-]: SUB       R4 K12 R4    ; R4 := 1.000000 - R4
 65 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x5d985c7e]
 66 [-]: GETGLOBAL R7 K14       ; R7 := 0x45521808
 67 [-]: LOADKB    R8 0 0       ; R8 := false
 68 [-]: LOADKB    R9 0 0       ; R9 := false
 69 [-]: CONST     R10 0        ; R10 := 0.000000
 70 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
 71 [-]: CALL      R11 1 2      ; R11 := R11()
 72 [-]: LOADK     R12 K16      ; R12 := 0.001000
 73 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 74 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x45c31347]
 75 [-]: CONST     R7 0         ; R7 := 0.000000
 76 [-]: MOVE      R8 R4        ; R8 := R4
 77 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 78 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R3 K4        ; R3 := gLotusHubGameRulesType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: LOADNIL   R1 R1        ; R1 := nil
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 K5        ; R3 := 0.050000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x73a8846a]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       21           ; PC := 21
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 174
 37 [-]: JMP       174          ; PC := 174
 38 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xd4cc05b4]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 170
 41 [-]: JMP       170          ; PC := 170
 42 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x5163741e]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R2        ; R4 := R2
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 170
 48 [-]: JMP       170          ; PC := 170
 49 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x388577d5]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETGLOBAL R4 K10       ; R4 := _T
 52 [-]: GETUPVAL  R5 U0        ; R5 := U0
 53 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 54 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 170
 55 [-]: JMP       170          ; PC := 170
 56 [-]: GETGLOBAL R4 K10       ; R4 := _T
 57 [-]: GETUPVAL  R5 U0        ; R5 := U0
 58 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 59 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["state"]
 60 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 61 [-]: GETGLOBAL R5 K10       ; R5 := _T
 62 [-]: GETUPVAL  R6 U0        ; R6 := U0
 63 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 64 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["elapsedTime"]
 65 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 66 [-]: GETUPVAL  R6 U1        ; R6 := U1
 67 [-]: EQ        0 R4 R6      ; if R4 ~= R6 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x5869a941]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 165
 72 [-]: JMP       165          ; PC := 165
 73 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x5d985c7e]
 74 [-]: GETGLOBAL R9 K16       ; R9 := 0x9d48b978
 75 [-]: LOADKB    R10 0 0      ; R10 := false
 76 [-]: LOADKB    R11 0 0      ; R11 := false
 77 [-]: CONST     R12 0        ; R12 := 0.000000
 78 [-]: GETGLOBAL R13 K17      ; R13 := 0x0469f296
 79 [-]: CALL      R13 1 2      ; R13 := R13()
 80 [-]: LOADK     R14 K18      ; R14 := 0.001000
 81 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 82 [-]: GETGLOBAL R7 K10       ; R7 := _T
 83 [-]: GETUPVAL  R8 U0        ; R8 := U0
 84 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 85 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["state"]
 86 [-]: GETUPVAL  R8 U2        ; R8 := U2
 87 [-]: SETTABLE  R7 R3 R8     ; R7[R3] := R8
 88 [-]: JMP       165          ; PC := 165
 89 [-]: GETUPVAL  R7 U2        ; R7 := U2
 90 [-]: EQ        0 R4 R7      ; if R4 ~= R7 then PC := 111
 91 [-]: JMP       111          ; PC := 111
 92 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x5869a941]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: TEST      R7 1         ; if R7 then PC := 165
 95 [-]: JMP       165          ; PC := 165
 96 [-]: GETGLOBAL R8 K19       ; R8 := 0x5bced4c4
 97 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0xac1b386a]
 98 [-]: GETGLOBAL R9 K21       ; R9 := 0x67652851
 99 [-]: CALL      R9 1 2       ; R9 := R9()
100 [-]: ADD       R9 R5 R9     ; R9 := R5 + R9
101 [-]: GETGLOBAL R10 K22      ; R10 := 0xa4356ebb
102 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
103 [-]: MOVE      R5 R8        ; R5 := R8
104 [-]: GETGLOBAL R8 K22       ; R8 := 0xa4356ebb
105 [-]: DIV       R8 R5 R8     ; R8 := R5 / R8
106 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0x45c31347]
107 [-]: CONST     R11 0        ; R11 := 0.000000
108 [-]: MOVE      R12 R8       ; R12 := R8
109 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
110 [-]: JMP       165          ; PC := 165
111 [-]: GETUPVAL  R9 U3        ; R9 := U3
112 [-]: EQ        0 R4 R9      ; if R4 ~= R9 then PC := 143
113 [-]: JMP       143          ; PC := 143
114 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0x5869a941]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: TEST      R9 0         ; if not R9 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: CONST     R5 0         ; R5 := 0.000000
119 [-]: GETGLOBAL R10 K10      ; R10 := _T
120 [-]: GETUPVAL  R11 U0       ; R11 := U0
121 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
122 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["state"]
123 [-]: GETUPVAL  R11 U4       ; R11 := U4
124 [-]: SETTABLE  R10 R3 R11   ; R10[R3] := R11
125 [-]: JMP       165          ; PC := 165
126 [-]: GETGLOBAL R10 K21      ; R10 := 0x67652851
127 [-]: CALL      R10 1 2      ; R10 := R10()
128 [-]: SUB       R5 R5 R10    ; R5 := R5 - R10
129 [-]: LT        0 R5 K24     ; if R5 >= 0.000000 then PC := 165
130 [-]: JMP       165          ; PC := 165
131 [-]: GETGLOBAL R10 K10      ; R10 := _T
132 [-]: GETUPVAL  R11 U0       ; R11 := U0
133 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
134 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["state"]
135 [-]: GETUPVAL  R11 U4       ; R11 := U4
136 [-]: SETTABLE  R10 R3 R11   ; R10[R3] := R11
137 [-]: GETGLOBAL R10 K10      ; R10 := _T
138 [-]: GETUPVAL  R11 U0       ; R11 := U0
139 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
140 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["closeTime"]
141 [-]: GETTABLE  R5 R10 R3    ; R5 := R10[R3]
142 [-]: JMP       165          ; PC := 165
143 [-]: GETUPVAL  R10 U4       ; R10 := U4
144 [-]: EQ        0 R4 R10     ; if R4 ~= R10 then PC := 165
145 [-]: JMP       165          ; PC := 165
146 [-]: GETGLOBAL R10 K19      ; R10 := 0x5bced4c4
147 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0xb62ecfe0]
148 [-]: GETGLOBAL R11 K21      ; R11 := 0x67652851
149 [-]: CALL      R11 1 2      ; R11 := R11()
150 [-]: SUB       R11 R5 R11   ; R11 := R5 - R11
151 [-]: CONST     R12 0        ; R12 := 0.000000
152 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
153 [-]: MOVE      R5 R10       ; R5 := R10
154 [-]: GETGLOBAL R10 K27      ; R10 := 0xf6ed602b
155 [-]: DIV       R10 R5 R10   ; R10 := R5 / R10
156 [-]: SUB       R10 K28 R10  ; R10 := 1.000000 - R10
157 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0x5869a941]
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: TEST      R11 1        ; if R11 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0[0x45c31347]
162 [-]: CONST     R14 0        ; R14 := 0.000000
163 [-]: MOVE      R15 R10      ; R15 := R10
164 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
165 [-]: GETGLOBAL R12 K10      ; R12 := _T
166 [-]: GETUPVAL  R13 U0       ; R13 := U0
167 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
168 [-]: GETTABLE  R12 R12 K13  ; R12 := R12["elapsedTime"]
169 [-]: SETTABLE  R12 R3 R5    ; R12[R3] := R5
170 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
171 [-]: CONST     R13 0        ; R13 := 0.000000
172 [-]: CALL      R12 2 1      ; R12(R13)
173 [-]: JMP       33           ; PC := 33
174 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x73a8846a]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 156
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R3 K4        ; R3 := gLotusHubGameRulesType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x2b54251b]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x73a8846a]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x5163741e]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: CONST     R4 5         ; R4 := 5.000000
 27 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 28 [-]: MOVE      R6 R3        ; R6 := R3
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R5 2 1       ; R5(R6)
 37 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x5163741e]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: MOVE      R3 R5        ; R3 := R5
 40 [-]: JMP       27           ; PC := 27
 41 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 0         ; if not R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x388577d5]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETGLOBAL R6 K10       ; R6 := 0xd7ee08dd
 50 [-]: LOADKB    R7 1 0       ; R7 := true
 51 [-]: GETUPVAL  R8 U0        ; R8 := U0
 52 [-]: MOVE      R9 R2        ; R9 := R2
 53 [-]: MOVE      R10 R1       ; R10 := R1
 54 [-]: MOVE      R11 R0       ; R11 := R0
 55 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 56 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 216
 60 [-]: JMP       216          ; PC := 216
 61 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 62 [-]: MOVE      R9 R3        ; R9 := R3
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 1         ; if R8 then PC := 216
 65 [-]: JMP       216          ; PC := 216
 66 [-]: GETGLOBAL R8 K11       ; R8 := _T
 67 [-]: GETUPVAL  R9 U1        ; R9 := U1
 68 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 69 [-]: EQ        0 R8 K12     ; if R8 ~= nil then PC := 95
 70 [-]: JMP       95           ; PC := 95
 71 [-]: GETGLOBAL R8 K11       ; R8 := _T
 72 [-]: GETUPVAL  R9 U1        ; R9 := U1
 73 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 74 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 75 [-]: GETGLOBAL R8 K11       ; R8 := _T
 76 [-]: GETUPVAL  R9 U1        ; R9 := U1
 77 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 78 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 79 [-]: SETTABLE  R8 K13 R9    ; R8["state"] := R9
 80 [-]: GETGLOBAL R8 K11       ; R8 := _T
 81 [-]: GETUPVAL  R9 U1        ; R9 := U1
 82 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 83 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 84 [-]: SETTABLE  R8 K14 R9    ; R8["speed"] := R9
 85 [-]: GETGLOBAL R8 K11       ; R8 := _T
 86 [-]: GETUPVAL  R9 U1        ; R9 := U1
 87 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 88 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 89 [-]: SETTABLE  R8 K15 R9    ; R8["elapsedTime"] := R9
 90 [-]: GETGLOBAL R8 K11       ; R8 := _T
 91 [-]: GETUPVAL  R9 U1        ; R9 := U1
 92 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 93 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 94 [-]: SETTABLE  R8 K16 R9    ; R8["closeTime"] := R9
 95 [-]: GETGLOBAL R8 K11       ; R8 := _T
 96 [-]: GETUPVAL  R9 U1        ; R9 := U1
 97 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 98 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["state"]
 99 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
100 [-]: EQ        0 R8 K12     ; if R8 ~= nil then PC := 124
101 [-]: JMP       124          ; PC := 124
102 [-]: GETGLOBAL R8 K11       ; R8 := _T
103 [-]: GETUPVAL  R9 U1        ; R9 := U1
104 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
105 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["state"]
106 [-]: GETUPVAL  R9 U2        ; R9 := U2
107 [-]: SETTABLE  R8 R5 R9     ; R8[R5] := R9
108 [-]: GETGLOBAL R8 K11       ; R8 := _T
109 [-]: GETUPVAL  R9 U1        ; R9 := U1
110 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
111 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["speed"]
112 [-]: SETTABLE  R8 R5 K8     ; R8[R5] := 0.000000
113 [-]: GETGLOBAL R8 K11       ; R8 := _T
114 [-]: GETUPVAL  R9 U1        ; R9 := U1
115 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
116 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["elapsedTime"]
117 [-]: SETTABLE  R8 R5 K8     ; R8[R5] := 0.000000
118 [-]: GETGLOBAL R8 K11       ; R8 := _T
119 [-]: GETUPVAL  R9 U1        ; R9 := U1
120 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
121 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["closeTime"]
122 [-]: GETGLOBAL R9 K17       ; R9 := 0xf6ed602b
123 [-]: SETTABLE  R8 R5 R9     ; R8[R5] := R9
124 [-]: GETGLOBAL R8 K18       ; R8 := 0x42dcc9f5
125 [-]: GETGLOBAL R9 K11       ; R9 := _T
126 [-]: GETUPVAL  R10 U1       ; R10 := U1
127 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
128 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["speed"]
129 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
130 [-]: GETGLOBAL R10 K19      ; R10 := 0x53f338c0
131 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
132 [-]: CONST     R10 0        ; R10 := 0.000000
133 [-]: CONST     R11 1        ; R11 := 1.000000
134 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
135 [-]: GETGLOBAL R9 K11       ; R9 := _T
136 [-]: GETUPVAL  R10 U1       ; R10 := U1
137 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
138 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["state"]
139 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
140 [-]: GETUPVAL  R10 U3       ; R10 := U3
141 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 159
142 [-]: JMP       159          ; PC := 159
143 [-]: GETGLOBAL R9 K11       ; R9 := _T
144 [-]: GETUPVAL  R10 U1       ; R10 := U1
145 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
146 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["speed"]
147 [-]: GETGLOBAL R10 K20      ; R10 := 0x5bced4c4
148 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0xac1b386a]
149 [-]: GETGLOBAL R11 K22      ; R11 := 0x767adcac
150 [-]: GETGLOBAL R12 K11      ; R12 := _T
151 [-]: GETUPVAL  R13 U1       ; R13 := U1
152 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
153 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["speed"]
154 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
155 [-]: GETGLOBAL R13 K23      ; R13 := 0x5036db8c
156 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
157 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
158 [-]: SETTABLE  R9 R5 R10    ; R9[R5] := R10
159 [-]: GETGLOBAL R9 K11       ; R9 := _T
160 [-]: GETUPVAL  R10 U1       ; R10 := U1
161 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
162 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["speed"]
163 [-]: GETGLOBAL R10 K18      ; R10 := 0x42dcc9f5
164 [-]: GETGLOBAL R11 K11      ; R11 := _T
165 [-]: GETUPVAL  R12 U1       ; R12 := U1
166 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
167 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["speed"]
168 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
169 [-]: GETGLOBAL R12 K24      ; R12 := 0xf1e60f76
170 [-]: GETGLOBAL R13 K25      ; R13 := 0x67652851
171 [-]: CALL      R13 1 2      ; R13 := R13()
172 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
173 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
174 [-]: CONST     R12 0        ; R12 := 0.000000
175 [-]: GETGLOBAL R13 K22      ; R13 := 0x767adcac
176 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
177 [-]: SETTABLE  R9 R5 R10    ; R9[R5] := R10
178 [-]: GETGLOBAL R9 K26       ; R9 := 0x5db3ce80
179 [-]: GETGLOBAL R10 K27      ; R10 := 0xab6459d1
180 [-]: GETGLOBAL R11 K28      ; R11 := 0xe5156633
181 [-]: MOVE      R12 R8       ; R12 := R8
182 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
183 [-]: GETGLOBAL R10 K29      ; R10 := 0xae2294fa
184 [-]: MOVE      R11 R9       ; R11 := R9
185 [-]: CALL      R10 2 2      ; R10 := R10(R11)
186 [-]: LT        1 K8 R10     ; if 0.000000 < R10 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: TEST      R7 0         ; if not R7 then PC := 212
189 [-]: JMP       212          ; PC := 212
190 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0x89531483]
191 [-]: CALL      R10 2 2      ; R10 := R10(R11)
192 [-]: GETGLOBAL R11 K25      ; R11 := 0x67652851
193 [-]: CALL      R11 1 2      ; R11 := R11()
194 [-]: MUL       R11 R9 R11   ; R11 := R9 * R11
195 [-]: GETTABLE  R12 R6 K31   ; R12 := R6["heading"]
196 [-]: GETTABLE  R13 R11 K32  ; R13 := R11["x"]
197 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
198 [-]: SETTABLE  R6 K31 R12   ; R6["heading"] := R12
199 [-]: GETTABLE  R12 R6 K33   ; R12 := R6["pitch"]
200 [-]: GETTABLE  R13 R11 K34  ; R13 := R11["y"]
201 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
202 [-]: SETTABLE  R6 K33 R12   ; R6["pitch"] := R12
203 [-]: GETTABLE  R12 R6 K35   ; R12 := R6["bank"]
204 [-]: GETTABLE  R13 R11 K36  ; R13 := R11["z"]
205 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
206 [-]: SETTABLE  R6 K35 R12   ; R6["bank"] := R12
207 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0[0xe28aa928]
208 [-]: MOVE      R14 R10      ; R14 := R10
209 [-]: MOVE      R15 R6       ; R15 := R6
210 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
211 [-]: LOADKB    R7 0 0       ; R7 := false
212 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
213 [-]: CONST     R13 0        ; R13 := 0.000000
214 [-]: CALL      R12 2 1      ; R12(R13)
215 [-]: JMP       56           ; PC := 56
216 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "AmbulasEvent"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "AmbulasSweepBeamAttack"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "AmbulasAbilityTransmission"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "EE.Interface.Utilities"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "GAME_C1_GUN1"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "GAME_C1_GUN1_END"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K10       ; R8 := 0xa421af95
 26 [-]: CONST     R9 1         ; R9 := 1.000000
 27 [-]: CONST     R10 1        ; R10 := 1.000000
 28 [-]: CONST     R11 1        ; R11 := 1.000000
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 33 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 34 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: SETGLOBAL R13 K11      ; NpcEvaluateAbility := R13
 39 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R9        ; R0 := R9
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: SETGLOBAL R13 K12      ; ActivateAbility := R13
 52 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 53 [-]: SETGLOBAL R13 K13      ; DeactivateAbility := R13
 54 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 55 [-]: SETGLOBAL R13 K14      ; GrowLight := R13
 56 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["InSimulacrum"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADKB    R0 0 0       ; R0 := false
  6 [-]: RETURN    R0 2         ; return R0
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["AmbulasEventActive"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["AmbulasEventActive"]
 15 [-]: RETURN    R0 2         ; return R0
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x76ea806b
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3f3ae64c]
 18 [-]: CONST     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x80563238]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 56
 26 [-]: JMP       56           ; PC := 56
 27 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x69727e0b]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0xc8802016
 30 [-]: GETTABLE  R3 R1 K9     ; R3 := R1["mGoals"]
 31 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 32 [-]: JMP       54           ; PC := 54
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0x34291f5c
 34 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x397b920f]
 35 [-]: GETTABLE  R8 R6 K12    ; R8 := R6["mActivation"]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: LT        0 R7 K13     ; if R7 >= 0.000000 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R7 K10       ; R7 := 0x34291f5c
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x397b920f]
 41 [-]: GETTABLE  R8 R6 K14    ; R8 := R6["mExpiry"]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: LT        0 K13 R7     ; if 0.000000 >= R7 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETTABLE  R7 R6 K15    ; R7 := R6["mTag"]
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETGLOBAL R7 K0        ; R7 := _T
 50 [-]: SETTABLE  R7 K3 K16    ; R7["AmbulasEventActive"] := true
 51 [-]: GETGLOBAL R7 K0        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 53 [-]: RETURN    R7 2         ; return R7
 54 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 33; R4 := R5 end
 55 [-]: JMP       33           ; PC := 33
 56 [-]: GETGLOBAL R7 K0        ; R7 := _T
 57 [-]: SETTABLE  R7 K3 K17    ; R7["AmbulasEventActive"] := false
 58 [-]: GETGLOBAL R7 K0        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["AmbulasEventActive"]
 60 [-]: RETURN    R7 2         ; return R7
 61 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  2 [-]: LT        0 K0 R3      ; if 180.000000 >= R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  6 [-]: LT        0 R3 K2      ; if R3 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 10 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 11 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xbf79b942]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x450c9504]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: CONST     R5 -1        ; R5 := -1.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["x"]
 15 [-]: LE        1 K7 R3      ; if 0.000000 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: CONST     R5 -1        ; R5 := -1.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  4 [-]: GETGLOBAL R5 K1        ; R5 := gBaseAvatarType
  5 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x55156ff7
  7 [-]: CALL      R5 1 2       ; R5 := R5()
  8 [-]: SELF      R6 R3 K3     ; R7 := R3; R6 := R3[0xc733a04b]
  9 [-]: GETUPVAL  R8 U0        ; R8 := U0
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: SUB       R7 R5 R6     ; R7 := R5 - R6
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0xd6552fc4
 13 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R7 0         ; R7 := 0.000000
 16 [-]: RETURN    R7 2         ; return R7
 17 [-]: SELF      R7 R3 K5     ; R8 := R3; R7 := R3[0x950a1407]
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x86f495d5
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["visible"]
 21 [-]: TEST      R8 0         ; if not R8 then PC := 48
 22 [-]: JMP       48           ; PC := 48
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 24 [-]: GETTABLE  R9 R7 K9     ; R9 := R7["avatar"]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 48
 27 [-]: JMP       48           ; PC := 48
 28 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["avatar"]
 29 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x73901acf]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: GETTABLE  R8 R7 K9     ; R8 := R7["avatar"]
 34 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x13fe5c2e]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x13fe5c2e]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["distanceToTarget"]
 41 [-]: GETGLOBAL R9 K13       ; R9 := 0x4243a037
 42 [-]: LE        1 R8 R9      ; if R8 <= R9 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETTABLE  R8 R7 K12    ; R8 := R7["distanceToTarget"]
 45 [-]: GETGLOBAL R9 K6        ; R9 := 0x86f495d5
 46 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: CONST     R8 0         ; R8 := 0.000000
 49 [-]: RETURN    R8 2         ; return R8
 50 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x905bb2bd]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 53 [-]: CONST     R10 1        ; R10 := 1.000000
 54 [-]: LEN       R11 R8       ; R11 := # R8
 55 [-]: CONST     R12 1        ; R12 := 1.000000
 56 [-]: FORPREP   R10 70       ; R10 -= R12; PC := 70
 57 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 58 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x22da1852]
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: GETGLOBAL R15 K16      ; R15 := 0x0469f296
 61 [-]: LOADK     R16 K17      ; R16 := "AmbulasArmor"
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETGLOBAL R14 K18      ; R14 := 0x33bdd652
 66 [-]: GETTABLE  R14 R14 K19  ; R14 := R14[0x23d5322f]
 67 [-]: MOVE      R15 R9       ; R15 := R9
 68 [-]: GETTABLE  R16 R8 R13   ; R16 := R8[R13]
 69 [-]: CALL      R14 3 1      ; R14(R15,R16)
 70 [-]: FORLOOP   R10 57       ; R10 += R12; if R10 <= R11 then begin PC := 57; R13 := R10 end
 71 [-]: LEN       R14 R9       ; R14 := # R9
 72 [-]: LE        0 K20 R14    ; if 9.000000 > R14 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: CONST     R14 0        ; R14 := 0.000000
 75 [-]: RETURN    R14 2        ; return R14
 76 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x48d05257]
 77 [-]: GETTABLE  R16 R7 K9    ; R16 := R7["avatar"]
 78 [-]: CALL      R14 3 1      ; R14(R15,R16)
 79 [-]: CONST     R14 1        ; R14 := 1.000000
 80 [-]: RETURN    R14 2        ; return R14
 81 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 128
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x73901acf]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x0e46e45b]
 12 [-]: CONST     R6 20        ; R6 := 20.000000
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 78
 21 [-]: JMP       78           ; PC := 78
 22 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xfa9e477f]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K7        ; R5 := 0x55156ff7
 25 [-]: CALL      R5 1 2       ; R5 := R5()
 26 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x06c7d10f]
 27 [-]: GETUPVAL  R8 U0        ; R8 := U0
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: GETUPVAL  R6 U1        ; R6 := U1
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: TEST      R6 0         ; if not R6 then PC := 78
 33 [-]: JMP       78           ; PC := 78
 34 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x808b79e6]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 37 [-]: LOADK     R8 K11       ; R8 := "TENNO"
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 78
 40 [-]: JMP       78           ; PC := 78
 41 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0xc733a04b]
 42 [-]: GETUPVAL  R8 U2        ; R8 := U2
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: SUB       R7 R5 R6     ; R7 := R5 - R6
 45 [-]: GETGLOBAL R8 K13       ; R8 := 0xcf8d3657
 46 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 78
 47 [-]: JMP       78           ; PC := 78
 48 [-]: GETGLOBAL R7 K14       ; R7 := 0x0c5e62f9
 49 [-]: CONST     R8 0         ; R8 := 0.000000
 50 [-]: CONST     R9 2         ; R9 := 2.000000
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: EQ        0 R7 K15     ; if R7 ~= 0.000000 then PC := 78
 53 [-]: JMP       78           ; PC := 78
 54 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 55 [-]: GETGLOBAL R9 K16       ; R9 := 0x1fe40f97
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: TEST      R8 1         ; if R8 then PC := 78
 58 [-]: JMP       78           ; PC := 78
 59 [-]: GETUPVAL  R8 U3        ; R8 := U3
 60 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x0deacd54]
 61 [-]: CALL      R8 1 2       ; R8 := R8()
 62 [-]: TEST      R8 1         ; if R8 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETGLOBAL R8 K18       ; R8 := 0xb009bbc6
 65 [-]: GETGLOBAL R9 K16       ; R9 := 0x1fe40f97
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETUPVAL  R9 U4        ; R9 := U4
 68 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x9742b85b]
 69 [-]: MOVE      R10 R8       ; R10 := R8
 70 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 71 [-]: LOADK     R12 K20      ; R12 := "AmbulasBeam"
 72 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 73 [-]: CALL      R9 0 1       ; R9(R10,...)
 74 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4[0x06c7d10f]
 75 [-]: GETUPVAL  R11 U2       ; R11 := U2
 76 [-]: MOVE      R12 R5       ; R12 := R5
 77 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 78 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0x5d985c7e]
 79 [-]: GETGLOBAL R11 K22      ; R11 := 0x0ed8b456
 80 [-]: LOADKB    R12 0 0      ; R12 := false
 81 [-]: CONST     R13 2        ; R13 := 2.000000
 82 [-]: CONST     R14 1        ; R14 := 1.000000
 83 [-]: LOADKB    R15 1 0      ; R15 := true
 84 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 85 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0x5d985c7e]
 86 [-]: GETGLOBAL R11 K23      ; R11 := 0x849b6ad9
 87 [-]: LOADKB    R12 0 0      ; R12 := false
 88 [-]: CONST     R13 2        ; R13 := 2.000000
 89 [-]: CONST     R14 2        ; R14 := 2.000000
 90 [-]: LOADKB    R15 1 0      ; R15 := true
 91 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 92 [-]: GETGLOBAL R9 K24       ; R9 := 0x9b5ddf0b
 93 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
 94 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x18d05d30]
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 0        ; if not R10 then PC := 127
 97 [-]: JMP       127          ; PC := 127
 98 [-]: SELF      R10 R1 K6    ; R11 := R1; R10 := R1[0xfa9e477f]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0x0b542dbc]
101 [-]: MOVE      R13 R2       ; R13 := R2
102 [-]: CALL      R11 3 1      ; R11(R12,R13)
103 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x47901f07]
104 [-]: GETGLOBAL R13 K27      ; R13 := 0x46ec767e
105 [-]: GETGLOBAL R14 K28      ; R14 := 0xdb106b8b
106 [-]: GETGLOBAL R15 K29      ; R15 := 0xa421af95
107 [-]: CONST     R16 0        ; R16 := 0.000000
108 [-]: CONST     R17 0        ; R17 := 0.000000
109 [-]: CONST     R18 1        ; R18 := 1.000000
110 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
111 [-]: CALL      R11 0 1      ; R11(R12,...)
112 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0xc45c884b]
113 [-]: CALL      R11 2 2      ; R11 := R11(R12)
114 [-]: GETGLOBAL R12 K31      ; R12 := 0x661d93df
115 [-]: MUL       R12 R11 R12  ; R12 := R11 * R12
116 [-]: GETGLOBAL R13 K24      ; R13 := 0x9b5ddf0b
117 [-]: ADD       R9 R12 R13   ; R9 := R12 + R13
118 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
119 [-]: GETGLOBAL R13 K32      ; R13 := 0x17517254
120 [-]: CALL      R12 2 2      ; R12 := R12(R13)
121 [-]: TEST      R12 1        ; if R12 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: SELF      R12 R1 K33   ; R13 := R1; R12 := R1[0x659d451f]
124 [-]: GETGLOBAL R14 K32      ; R14 := 0x17517254
125 [-]: LOADKB    R15 0 0      ; R15 := false
126 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
127 [-]: SELF      R12 R1 K34   ; R13 := R1; R12 := R1[0xa390a429]
128 [-]: GETUPVAL  R14 U5       ; R14 := U5
129 [-]: LOADKB    R15 1 0      ; R15 := true
130 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
131 [-]: SELF      R12 R1 K35   ; R13 := R1; R12 := R1[0xea0832ea]
132 [-]: GETUPVAL  R14 U5       ; R14 := U5
133 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
134 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1[0x020d4331]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1[0xd1586535]
137 [-]: CALL      R14 2 2      ; R14 := R14(R15)
138 [-]: SELF      R15 R2 K38   ; R16 := R2; R15 := R2[0x003c792f]
139 [-]: GETGLOBAL R17 K39      ; R17 := 0x7fc63335
140 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
141 [-]: MOVE      R16 R12      ; R16 := R12
142 [-]: CONST     R17 0        ; R17 := 0.000000
143 [-]: GETGLOBAL R18 K40      ; R18 := 0x10994e17
144 [-]: SUB       R18 R18 K41  ; R18 := R18 - 0.500000
145 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 224
146 [-]: JMP       224          ; PC := 224
147 [-]: SELF      R19 R1 K2    ; R20 := R1; R19 := R1[0x0e46e45b]
148 [-]: CONST     R21 20       ; R21 := 20.000000
149 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
150 [-]: TEST      R19 0        ; if not R19 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: JMP       224          ; PC := 224
153 [-]: GETGLOBAL R19 K42      ; R19 := 0x67652851
154 [-]: CALL      R19 1 2      ; R19 := R19()
155 [-]: ADD       R17 R17 R19  ; R17 := R17 + R19
156 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
157 [-]: MOVE      R20 R13      ; R20 := R13
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: TEST      R19 1        ; if R19 then PC := 166
160 [-]: JMP       166          ; PC := 166
161 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
162 [-]: MOVE      R20 R2       ; R20 := R2
163 [-]: CALL      R19 2 2      ; R19 := R19(R20)
164 [-]: TEST      R19 0        ; if not R19 then PC := 167
165 [-]: JMP       167          ; PC := 167
166 [-]: RETURN    R0 1         ; return 
167 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
168 [-]: MOVE      R20 R2       ; R20 := R2
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: TEST      R19 1        ; if R19 then PC := 181
171 [-]: JMP       181          ; PC := 181
172 [-]: SELF      R19 R2 K2    ; R20 := R2; R19 := R2[0x0e46e45b]
173 [-]: CONST     R21 7        ; R21 := 7.000000
174 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
175 [-]: TEST      R19 1        ; if R19 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: SELF      R19 R2 K38   ; R20 := R2; R19 := R2[0x003c792f]
178 [-]: GETGLOBAL R21 K39      ; R21 := 0x7fc63335
179 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
180 [-]: MOVE      R15 R19      ; R15 := R19
181 [-]: SELF      R19 R13 K43  ; R20 := R13; R19 := R13[0xddd5b6eb]
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["heading"]
184 [-]: SUB       R20 R15 R14  ; R20 := R15 - R14
185 [-]: GETGLOBAL R21 K45      ; R21 := 0xc2892f65
186 [-]: MOVE      R22 R20      ; R22 := R20
187 [-]: CALL      R21 2 1      ; R21(R22)
188 [-]: GETGLOBAL R21 K46      ; R21 := 0x5e223e7d
189 [-]: MOVE      R22 R16      ; R22 := R16
190 [-]: GETGLOBAL R23 K47      ; R23 := 0x20b7f774
191 [-]: SELF      R24 R1 K38   ; R25 := R1; R24 := R1[0x003c792f]
192 [-]: GETUPVAL  R26 U5       ; R26 := U5
193 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
194 [-]: MOVE      R25 R15      ; R25 := R15
195 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
196 [-]: DIV       R24 R17 R18  ; R24 := R17 / R18
197 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
198 [-]: MOVE      R16 R21      ; R16 := R21
199 [-]: GETGLOBAL R21 K48      ; R21 := 0x00046924
200 [-]: GETUPVAL  R22 U6       ; R22 := U6
201 [-]: GETUPVAL  R23 U7       ; R23 := U7
202 [-]: GETUPVAL  R24 U8       ; R24 := U8
203 [-]: MOVE      R25 R20      ; R25 := R20
204 [-]: CALL      R24 2 2      ; R24 := R24(R25)
205 [-]: MOVE      R25 R19      ; R25 := R19
206 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
207 [-]: GETTABLE  R24 R12 K44  ; R24 := R12["heading"]
208 [-]: MOVE      R25 R18      ; R25 := R18
209 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
210 [-]: GETTABLE  R23 R16 K49  ; R23 := R16["pitch"]
211 [-]: CONST     R24 0        ; R24 := 0.000000
212 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
213 [-]: MOVE      R12 R21      ; R12 := R21
214 [-]: SELF      R21 R1 K50   ; R22 := R1; R21 := R1[0x2ba5938d]
215 [-]: GETUPVAL  R23 U5       ; R23 := U5
216 [-]: MOVE      R24 R12      ; R24 := R12
217 [-]: GETGLOBAL R25 K51      ; R25 := ZERO_VECTOR
218 [-]: GETUPVAL  R26 U9       ; R26 := U9
219 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
220 [-]: GETGLOBAL R21 K52      ; R21 := 0xcbd666e1
221 [-]: CONST     R22 0        ; R22 := 0.000000
222 [-]: CALL      R21 2 1      ; R21(R22)
223 [-]: JMP       145          ; PC := 145
224 [-]: SELF      R21 R1 K2    ; R22 := R1; R21 := R1[0x0e46e45b]
225 [-]: CONST     R23 20       ; R23 := 20.000000
226 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
227 [-]: TEST      R21 0        ; if not R21 then PC := 243
228 [-]: JMP       243          ; PC := 243
229 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1[0xa390a429]
230 [-]: GETUPVAL  R23 U5       ; R23 := U5
231 [-]: LOADKB    R24 0 0      ; R24 := false
232 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
233 [-]: GETGLOBAL R21 K4       ; R21 := 0x89326c93
234 [-]: SELF      R21 R21 K5   ; R22 := R21; R21 := R21[0x18d05d30]
235 [-]: CALL      R21 2 2      ; R21 := R21(R22)
236 [-]: TEST      R21 0        ; if not R21 then PC := 242
237 [-]: JMP       242          ; PC := 242
238 [-]: SELF      R21 R1 K6    ; R22 := R1; R21 := R1[0xfa9e477f]
239 [-]: CALL      R21 2 2      ; R21 := R21(R22)
240 [-]: SELF      R21 R21 K53  ; R22 := R21; R21 := R21[0x336e9a22]
241 [-]: CALL      R21 2 1      ; R21(R22)
242 [-]: RETURN    R0 1         ; return 
243 [-]: GETGLOBAL R21 K14      ; R21 := 0x0c5e62f9
244 [-]: CONST     R22 1        ; R22 := 1.000000
245 [-]: CONST     R23 2        ; R23 := 2.000000
246 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
247 [-]: GETGLOBAL R22 K54      ; R22 := 0x4d3aebd1
248 [-]: LT        0 K55 R21    ; if 1.000000 >= R21 then PC := 251
249 [-]: JMP       251          ; PC := 251
250 [-]: GETGLOBAL R22 K56      ; R22 := 0xe35c3af2
251 [-]: GETGLOBAL R23 K42      ; R23 := 0x67652851
252 [-]: CALL      R23 1 2      ; R23 := R23()
253 [-]: SELF      R24 R1 K57   ; R25 := R1; R24 := R1[0xfad0177c]
254 [-]: CALL      R24 2 2      ; R24 := R24(R25)
255 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
256 [-]: SELF      R24 R1 K21   ; R25 := R1; R24 := R1[0x5d985c7e]
257 [-]: MOVE      R26 R22      ; R26 := R22
258 [-]: LOADKB    R27 0 0      ; R27 := false
259 [-]: CONST     R28 2        ; R28 := 2.000000
260 [-]: CONST     R29 1        ; R29 := 1.000000
261 [-]: LOADKB    R30 1 0      ; R30 := true
262 [-]: CALL      R24 7 2      ; R24 := R24(R25,R26,R27,R28,R29,R30)
263 [-]: SELF      R25 R1 K58   ; R26 := R1; R25 := R1[0x21b4c60e]
264 [-]: GETGLOBAL R27 K59      ; R27 := 0xcc79ff20
265 [-]: MOVE      R28 R24      ; R28 := R24
266 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
267 [-]: GETGLOBAL R25 K42      ; R25 := 0x67652851
268 [-]: CALL      R25 1 2      ; R25 := R25()
269 [-]: SELF      R26 R1 K57   ; R27 := R1; R26 := R1[0xfad0177c]
270 [-]: CALL      R26 2 2      ; R26 := R26(R27)
271 [-]: MUL       R25 R25 R26  ; R25 := R25 * R26
272 [-]: SUB       R26 R25 R23  ; R26 := R25 - R23
273 [-]: SUB       R24 R24 R26  ; R24 := R24 - R26
274 [-]: SELF      R26 R1 K33   ; R27 := R1; R26 := R1[0x659d451f]
275 [-]: GETGLOBAL R28 K60      ; R28 := 0x520e413d
276 [-]: LOADKB    R29 0 0      ; R29 := false
277 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
278 [-]: SELF      R26 R1 K26   ; R27 := R1; R26 := R1[0x47901f07]
279 [-]: GETGLOBAL R28 K61      ; R28 := 0x78a39459
280 [-]: GETUPVAL  R29 U10      ; R29 := U10
281 [-]: GETGLOBAL R30 K29      ; R30 := 0xa421af95
282 [-]: CONST     R31 0        ; R31 := 0.000000
283 [-]: CONST     R32 0        ; R32 := 0.000000
284 [-]: CONST     R33 0        ; R33 := 0.500000
285 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
286 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
287 [-]: SUB       R24 R24 K55  ; R24 := R24 - 1.000000
288 [-]: GETGLOBAL R27 K52      ; R27 := 0xcbd666e1
289 [-]: CONST     R28 0        ; R28 := 0.000000
290 [-]: CALL      R27 2 1      ; R27(R28)
291 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
292 [-]: GETGLOBAL R29 K4       ; R29 := 0x89326c93
293 [-]: SELF      R29 R29 K5   ; R30 := R29; R29 := R29[0x18d05d30]
294 [-]: CALL      R29 2 2      ; R29 := R29(R30)
295 [-]: TEST      R29 0        ; if not R29 then PC := 348
296 [-]: JMP       348          ; PC := 348
297 [-]: GETGLOBAL R29 K29      ; R29 := 0xa421af95
298 [-]: LOADK     R30 K62      ; R30 := 0.300000
299 [-]: LOADK     R31 K62      ; R31 := 0.300000
300 [-]: SELF      R32 R26 K63  ; R33 := R26; R32 := R26[0x1f420a3a]
301 [-]: SELF      R34 R26 K64  ; R35 := R26; R34 := R26[0x5ea1328f]
302 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
303 [-]: CALL      R32 0 0      ; R32,... := R32(R33,...)
304 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
305 [-]: MOVE      R28 R29      ; R28 := R29
306 [-]: SELF      R29 R26 K26  ; R30 := R26; R29 := R26[0x47901f07]
307 [-]: GETGLOBAL R31 K65      ; R31 := 0x17db3a36
308 [-]: GETUPVAL  R32 U10      ; R32 := U10
309 [-]: GETGLOBAL R33 K29      ; R33 := 0xa421af95
310 [-]: CONST     R34 0        ; R34 := 0.000000
311 [-]: CONST     R35 0        ; R35 := 0.000000
312 [-]: GETTABLE  R36 R28 K66  ; R36 := R28["z"]
313 [-]: DIV       R36 R36 K67  ; R36 := R36 / 2.000000
314 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
315 [-]: GETGLOBAL R34 K68      ; R34 := ZERO_ROTATION
316 [-]: MOVE      R35 R1       ; R35 := R1
317 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
318 [-]: MOVE      R27 R29      ; R27 := R29
319 [-]: SELF      R29 R27 K69  ; R30 := R27; R29 := R27[0xb3c6250f]
320 [-]: MOVE      R31 R28      ; R31 := R28
321 [-]: CALL      R29 3 1      ; R29(R30,R31)
322 [-]: SELF      R29 R1 K9    ; R30 := R1; R29 := R1[0x808b79e6]
323 [-]: CALL      R29 2 2      ; R29 := R29(R30)
324 [-]: GETGLOBAL R30 K10      ; R30 := 0x0469f296
325 [-]: LOADK     R31 K11      ; R31 := "TENNO"
326 [-]: CALL      R30 2 2      ; R30 := R30(R31)
327 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 333
328 [-]: JMP       333          ; PC := 333
329 [-]: SELF      R29 R27 K70  ; R30 := R27; R29 := R27[0x6b884107]
330 [-]: MUL       R31 R9 K71   ; R31 := R9 * 10.000000
331 [-]: CALL      R29 3 1      ; R29(R30,R31)
332 [-]: JMP       336          ; PC := 336
333 [-]: SELF      R29 R27 K70  ; R30 := R27; R29 := R27[0x6b884107]
334 [-]: MOVE      R31 R9       ; R31 := R9
335 [-]: CALL      R29 3 1      ; R29(R30,R31)
336 [-]: SELF      R29 R27 K72  ; R30 := R27; R29 := R27[0xa9365339]
337 [-]: MOVE      R31 R1       ; R31 := R1
338 [-]: CALL      R29 3 1      ; R29(R30,R31)
339 [-]: CONST     R29 2        ; R29 := 2.000000
340 [-]: SELF      R30 R1 K73   ; R31 := R1; R30 := R1[0x13fe5c2e]
341 [-]: CALL      R30 2 2      ; R30 := R30(R31)
342 [-]: TEST      R30 0        ; if not R30 then PC := 345
343 [-]: JMP       345          ; PC := 345
344 [-]: CONST     R29 1        ; R29 := 1.000000
345 [-]: SELF      R30 R27 K74  ; R31 := R27; R30 := R27[0xcddf4fd7]
346 [-]: MOVE      R32 R29      ; R32 := R29
347 [-]: CALL      R30 3 1      ; R30(R31,R32)
348 [-]: LOADNIL   R30 R30      ; R30 := nil
349 [-]: CONST     R31 0        ; R31 := 0.000000
350 [-]: GETGLOBAL R32 K48      ; R32 := 0x00046924
351 [-]: CALL      R32 1 2      ; R32 := R32()
352 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
353 [-]: MOVE      R34 R2       ; R34 := R2
354 [-]: CALL      R33 2 2      ; R33 := R33(R34)
355 [-]: TEST      R33 1        ; if R33 then PC := 366
356 [-]: JMP       366          ; PC := 366
357 [-]: SELF      R33 R2 K2    ; R34 := R2; R33 := R2[0x0e46e45b]
358 [-]: CONST     R35 7        ; R35 := 7.000000
359 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
360 [-]: TEST      R33 1        ; if R33 then PC := 366
361 [-]: JMP       366          ; PC := 366
362 [-]: SELF      R33 R2 K38   ; R34 := R2; R33 := R2[0x003c792f]
363 [-]: GETGLOBAL R35 K39      ; R35 := 0x7fc63335
364 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
365 [-]: MOVE      R15 R33      ; R15 := R33
366 [-]: MOVE      R33 R15      ; R33 := R15
367 [-]: LT        0 R31 R24    ; if R31 >= R24 then PC := 476
368 [-]: JMP       476          ; PC := 476
369 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
370 [-]: MOVE      R35 R1       ; R35 := R1
371 [-]: CALL      R34 2 2      ; R34 := R34(R35)
372 [-]: TEST      R34 1        ; if R34 then PC := 476
373 [-]: JMP       476          ; PC := 476
374 [-]: SELF      R34 R1 K75   ; R35 := R1; R34 := R1[0x2047cfe7]
375 [-]: CALL      R34 2 2      ; R34 := R34(R35)
376 [-]: TEST      R34 1        ; if R34 then PC := 476
377 [-]: JMP       476          ; PC := 476
378 [-]: SELF      R34 R1 K1    ; R35 := R1; R34 := R1[0x73901acf]
379 [-]: CALL      R34 2 2      ; R34 := R34(R35)
380 [-]: TEST      R34 1        ; if R34 then PC := 476
381 [-]: JMP       476          ; PC := 476
382 [-]: GETGLOBAL R34 K52      ; R34 := 0xcbd666e1
383 [-]: CONST     R35 0        ; R35 := 0.000000
384 [-]: CALL      R34 2 1      ; R34(R35)
385 [-]: SELF      R34 R1 K1    ; R35 := R1; R34 := R1[0x73901acf]
386 [-]: CALL      R34 2 2      ; R34 := R34(R35)
387 [-]: TEST      R34 1        ; if R34 then PC := 476
388 [-]: JMP       476          ; PC := 476
389 [-]: SELF      R34 R1 K2    ; R35 := R1; R34 := R1[0x0e46e45b]
390 [-]: CONST     R36 20       ; R36 := 20.000000
391 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
392 [-]: TEST      R34 0        ; if not R34 then PC := 395
393 [-]: JMP       395          ; PC := 395
394 [-]: JMP       476          ; PC := 476
395 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
396 [-]: MOVE      R35 R2       ; R35 := R2
397 [-]: CALL      R34 2 2      ; R34 := R34(R35)
398 [-]: TEST      R34 1        ; if R34 then PC := 409
399 [-]: JMP       409          ; PC := 409
400 [-]: SELF      R34 R2 K2    ; R35 := R2; R34 := R2[0x0e46e45b]
401 [-]: CONST     R36 7        ; R36 := 7.000000
402 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
403 [-]: TEST      R34 1        ; if R34 then PC := 409
404 [-]: JMP       409          ; PC := 409
405 [-]: SELF      R34 R2 K38   ; R35 := R2; R34 := R2[0x003c792f]
406 [-]: GETGLOBAL R36 K39      ; R36 := 0x7fc63335
407 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
408 [-]: MOVE      R15 R34      ; R15 := R34
409 [-]: GETGLOBAL R34 K76      ; R34 := 0x03ea2485
410 [-]: MOVE      R35 R15      ; R35 := R15
411 [-]: MOVE      R36 R14      ; R36 := R14
412 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
413 [-]: MOVE      R30 R34      ; R30 := R34
414 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
415 [-]: MOVE      R35 R2       ; R35 := R2
416 [-]: CALL      R34 2 2      ; R34 := R34(R35)
417 [-]: TEST      R34 1        ; if R34 then PC := 444
418 [-]: JMP       444          ; PC := 444
419 [-]: LT        0 K67 R30    ; if 2.000000 >= R30 then PC := 444
420 [-]: JMP       444          ; PC := 444
421 [-]: GETGLOBAL R34 K46      ; R34 := 0x5e223e7d
422 [-]: MOVE      R35 R16      ; R35 := R16
423 [-]: GETGLOBAL R36 K47      ; R36 := 0x20b7f774
424 [-]: SELF      R37 R1 K38   ; R38 := R1; R37 := R1[0x003c792f]
425 [-]: GETUPVAL  R39 U5       ; R39 := U5
426 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
427 [-]: MOVE      R38 R33      ; R38 := R33
428 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
429 [-]: DIV       R37 R31 R24  ; R37 := R31 / R24
430 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
431 [-]: MOVE      R16 R34      ; R16 := R34
432 [-]: GETGLOBAL R34 K48      ; R34 := 0x00046924
433 [-]: GETTABLE  R35 R12 K44  ; R35 := R12["heading"]
434 [-]: GETTABLE  R36 R16 K49  ; R36 := R16["pitch"]
435 [-]: CONST     R37 0        ; R37 := 0.000000
436 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
437 [-]: MOVE      R32 R34      ; R32 := R34
438 [-]: SELF      R34 R1 K50   ; R35 := R1; R34 := R1[0x2ba5938d]
439 [-]: GETUPVAL  R36 U5       ; R36 := U5
440 [-]: MOVE      R37 R32      ; R37 := R32
441 [-]: GETGLOBAL R38 K51      ; R38 := ZERO_VECTOR
442 [-]: GETUPVAL  R39 U9       ; R39 := U9
443 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
444 [-]: GETGLOBAL R34 K4       ; R34 := 0x89326c93
445 [-]: SELF      R34 R34 K5   ; R35 := R34; R34 := R34[0x18d05d30]
446 [-]: CALL      R34 2 2      ; R34 := R34(R35)
447 [-]: TEST      R34 0        ; if not R34 then PC := 469
448 [-]: JMP       469          ; PC := 469
449 [-]: GETGLOBAL R34 K29      ; R34 := 0xa421af95
450 [-]: LOADK     R35 K62      ; R35 := 0.300000
451 [-]: LOADK     R36 K62      ; R36 := 0.300000
452 [-]: SELF      R37 R26 K63  ; R38 := R26; R37 := R26[0x1f420a3a]
453 [-]: SELF      R39 R26 K64  ; R40 := R26; R39 := R26[0x5ea1328f]
454 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
455 [-]: CALL      R37 0 0      ; R37,... := R37(R38,...)
456 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
457 [-]: SELF      R35 R27 K69  ; R36 := R27; R35 := R27[0xb3c6250f]
458 [-]: MOVE      R37 R34      ; R37 := R34
459 [-]: CALL      R35 3 1      ; R35(R36,R37)
460 [-]: SELF      R35 R27 K77  ; R36 := R27; R35 := R27[0xe28aa928]
461 [-]: GETGLOBAL R37 K29      ; R37 := 0xa421af95
462 [-]: CONST     R38 0        ; R38 := 0.000000
463 [-]: CONST     R39 0        ; R39 := 0.000000
464 [-]: GETTABLE  R40 R34 K66  ; R40 := R34["z"]
465 [-]: DIV       R40 R40 K67  ; R40 := R40 / 2.000000
466 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
467 [-]: GETGLOBAL R38 K68      ; R38 := ZERO_ROTATION
468 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
469 [-]: GETGLOBAL R35 K42      ; R35 := 0x67652851
470 [-]: CALL      R35 1 2      ; R35 := R35()
471 [-]: SELF      R36 R1 K57   ; R37 := R1; R36 := R1[0xfad0177c]
472 [-]: CALL      R36 2 2      ; R36 := R36(R37)
473 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
474 [-]: ADD       R31 R31 R35  ; R31 := R31 + R35
475 [-]: JMP       367          ; PC := 367
476 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
477 [-]: MOVE      R36 R27      ; R36 := R27
478 [-]: CALL      R35 2 2      ; R35 := R35(R36)
479 [-]: TEST      R35 1        ; if R35 then PC := 483
480 [-]: JMP       483          ; PC := 483
481 [-]: SELF      R35 R27 K78  ; R36 := R27; R35 := R27[0xa2880940]
482 [-]: CALL      R35 2 1      ; R35(R36)
483 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
484 [-]: MOVE      R36 R26      ; R36 := R26
485 [-]: CALL      R35 2 2      ; R35 := R35(R36)
486 [-]: TEST      R35 1        ; if R35 then PC := 490
487 [-]: JMP       490          ; PC := 490
488 [-]: SELF      R35 R26 K78  ; R36 := R26; R35 := R26[0xa2880940]
489 [-]: CALL      R35 2 1      ; R35(R36)
490 [-]: CONST     R35 0        ; R35 := 0.000000
491 [-]: LOADK     R36 K79      ; R36 := 0.200000
492 [-]: LT        0 R35 K80    ; if R35 >= 1.200000 then PC := 521
493 [-]: JMP       521          ; PC := 521
494 [-]: GETGLOBAL R37 K42      ; R37 := 0x67652851
495 [-]: CALL      R37 1 2      ; R37 := R37()
496 [-]: ADD       R35 R35 R37  ; R35 := R35 + R37
497 [-]: GETGLOBAL R37 K48      ; R37 := 0x00046924
498 [-]: GETUPVAL  R38 U6       ; R38 := U6
499 [-]: GETTABLE  R39 R32 K44  ; R39 := R32["heading"]
500 [-]: CONST     R40 0        ; R40 := 0.000000
501 [-]: MOVE      R41 R36      ; R41 := R36
502 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
503 [-]: GETUPVAL  R39 U6       ; R39 := U6
504 [-]: GETTABLE  R40 R32 K49  ; R40 := R32["pitch"]
505 [-]: CONST     R41 0        ; R41 := 0.000000
506 [-]: MOVE      R42 R36      ; R42 := R36
507 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
508 [-]: CONST     R40 0        ; R40 := 0.000000
509 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
510 [-]: MOVE      R32 R37      ; R32 := R37
511 [-]: SELF      R37 R1 K50   ; R38 := R1; R37 := R1[0x2ba5938d]
512 [-]: GETUPVAL  R39 U5       ; R39 := U5
513 [-]: MOVE      R40 R32      ; R40 := R32
514 [-]: GETGLOBAL R41 K51      ; R41 := ZERO_VECTOR
515 [-]: GETUPVAL  R42 U9       ; R42 := U9
516 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
517 [-]: GETGLOBAL R37 K52      ; R37 := 0xcbd666e1
518 [-]: CONST     R38 0        ; R38 := 0.000000
519 [-]: CALL      R37 2 1      ; R37(R38)
520 [-]: JMP       492          ; PC := 492
521 [-]: SELF      R37 R1 K34   ; R38 := R1; R37 := R1[0xa390a429]
522 [-]: GETUPVAL  R39 U5       ; R39 := U5
523 [-]: LOADKB    R40 0 0      ; R40 := false
524 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
525 [-]: GETGLOBAL R37 K4       ; R37 := 0x89326c93
526 [-]: SELF      R37 R37 K5   ; R38 := R37; R37 := R37[0x18d05d30]
527 [-]: CALL      R37 2 2      ; R37 := R37(R38)
528 [-]: TEST      R37 0        ; if not R37 then PC := 534
529 [-]: JMP       534          ; PC := 534
530 [-]: SELF      R37 R1 K6    ; R38 := R1; R37 := R1[0xfa9e477f]
531 [-]: CALL      R37 2 2      ; R37 := R37(R38)
532 [-]: SELF      R37 R37 K53  ; R38 := R37; R37 := R37[0x336e9a22]
533 [-]: CALL      R37 2 1      ; R37(R38)
534 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x999901af]
  9 [-]: LOADKB    R6 0 0       ; R6 := false
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x336e9a22]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xb3ed31dd]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x78a39459
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R6 R4 K6     ; R7 := R4; R6 := R4[0xc9f6a7d7]
 31 [-]: GETGLOBAL R8 K7        ; R8 := 0x78a39459
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: MOVE      R5 R6        ; R5 := R6
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R5        ; R7 := R5
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xa2880940]
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 42 [-]: GETGLOBAL R8 K10       ; R8 := 0x46ec767e
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 0         ; if not R7 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xc9f6a7d7]
 55 [-]: GETGLOBAL R9 K10       ; R9 := 0x46ec767e
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: MOVE      R5 R7        ; R5 := R7
 58 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R6        ; R8 := R6
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xa2880940]
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x65d389cb]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0xffd35834
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x2d9ba74f]
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0xffd35834
 20 [-]: SUB       R4 R2 R4     ; R4 := R2 - R4
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x10994e17
 22 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 23 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 24 [-]: CONST     R6 0         ; R6 := 0.000000
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 69
 30 [-]: JMP       69           ; PC := 69
 31 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 1         ; if R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x2047cfe7]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xa2880940]
 41 [-]: CALL      R5 2 1       ; R5(R6)
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x2d9ba74f]
 44 [-]: GETGLOBAL R7 K9        ; R7 := 0x67652851
 45 [-]: CALL      R7 1 2       ; R7 := R7()
 46 [-]: MUL       R7 R4 R7     ; R7 := R4 * R7
 47 [-]: ADD       R7 R3 R7     ; R7 := R3 + R7
 48 [-]: CALL      R5 3 1       ; R5(R6,R7)
 49 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x65d389cb]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: MOVE      R3 R5        ; R3 := R5
 52 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xe28aa928]
 53 [-]: GETGLOBAL R7 K11       ; R7 := 0xa421af95
 54 [-]: CONST     R8 0         ; R8 := 0.000000
 55 [-]: CONST     R9 0         ; R9 := 0.000000
 56 [-]: MOVE      R10 R3       ; R10 := R3
 57 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 58 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 59 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 60 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xa2880940]
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 66 [-]: CONST     R6 0         ; R6 := 0.000000
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: JMP       26           ; PC := 26
 69 [-]: RETURN    R0 1         ; return 



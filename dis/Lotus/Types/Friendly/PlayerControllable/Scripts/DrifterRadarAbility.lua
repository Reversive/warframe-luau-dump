; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "NarmerVeil"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 10        ; R2 := 10.000000
  8 [-]: CONST     R3 10        ; R3 := 10.000000
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 17 [-]: LOADK     R8 K4        ; R8 := "SKILL_RADAR_SLOMO"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: SETGLOBAL R8 K5        ; TriggerSlomo := R8
 22 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: SETGLOBAL R8 K6        ; ActivateAbility := R8
 32 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: SETGLOBAL R8 K7        ; DeactivateAbility := R8
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: CONST     R1 50        ; R1 := 50.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 10        ; R1 := 10.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: JMP       26           ; PC := 26
  8 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: CONST     R1 15        ; R1 := 15.000000
 11 [-]: SETUPVAL  R1 U0        ; U82 := R0
 12 [-]: CONST     R1 15        ; R1 := 15.000000
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: JMP       26           ; PC := 26
 15 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: CONST     R1 20        ; R1 := 20.000000
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: CONST     R1 20        ; R1 := 20.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: JMP       26           ; PC := 26
 22 [-]: CONST     R1 25        ; R1 := 25.000000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: CONST     R1 25        ; R1 := 25.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETUPVAL  R8 U0        ; R8 := U0
 21 [-]: CONST     R9 9         ; R9 := 9.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: CONST     R9 3         ; R9 := 3.000000
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xee0bc178]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xc8802016
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xdef4912a
 10 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xf2deaf69]
 13 [-]: MOVE      R9 R6        ; R9 := R6
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: TEST      R7 0         ; if not R7 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R7 0 0       ; R7 := false
 18 [-]: RETURN    R7 2         ; return R7
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 12; R4 := R5 end
 20 [-]: JMP       12           ; PC := 12
 21 [-]: LOADKB    R7 1 0       ; R7 := true
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DrifterRadarSlomo"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["DrifterRadarSlomo"] := R2
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x909ab605]
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xcde10c4a]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0xc8802016
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       64           ; PC := 64
 17 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 64
 21 [-]: JMP       64           ; PC := 64
 22 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x388577d5]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K0        ; R8 := _T
 25 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["DrifterRadarSlomo"]
 26 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 27 [-]: EQ        0 R8 K2      ; if R8 ~= nil then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R8 K0        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["DrifterRadarSlomo"]
 31 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 32 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 33 [-]: GETGLOBAL R8 K0        ; R8 := _T
 34 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["DrifterRadarSlomo"]
 35 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 36 [-]: GETGLOBAL R9 K10       ; R9 := 0x5c0c0392
 37 [-]: SETTABLE  R8 K9 R9     ; R8["timer"] := R9
 38 [-]: GETGLOBAL R8 K0        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["DrifterRadarSlomo"]
 40 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 41 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x5163741e]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SETTABLE  R8 K11 R9    ; R8["lastInstigator"] := R9
 44 [-]: SELF      R8 R6 K13    ; R9 := R6; R8 := R6[0x9d668f53]
 45 [-]: GETUPVAL  R10 U0       ; R10 := U0
 46 [-]: GETGLOBAL R11 K14      ; R11 := 0xb0654cc2
 47 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 48 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6[0x0542d42b]
 49 [-]: GETGLOBAL R10 K16      ; R10 := 0xf5222f11
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: TEST      R8 1         ; if R8 then PC := 64
 52 [-]: JMP       64           ; PC := 64
 53 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6[0x47901f07]
 54 [-]: GETGLOBAL R10 K16      ; R10 := 0xf5222f11
 55 [-]: GETGLOBAL R11 K18      ; R11 := EMPTY_SYMBOL
 56 [-]: GETGLOBAL R12 K19      ; R12 := 0xa421af95
 57 [-]: CALL      R12 1 2      ; R12 := R12()
 58 [-]: GETGLOBAL R13 K20      ; R13 := 0x00046924
 59 [-]: CALL      R13 1 2      ; R13 := R13()
 60 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0[0x5163741e]
 61 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 62 [-]: CONST     R15 1        ; R15 := 1.000000
 63 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 64 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 65 [-]: JMP       17           ; PC := 17
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETUPVAL  R5 U2        ; U82 := R2
  8 [-]: SETUPVAL  R4 U1        ; U82 := R1
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x0ed8b456
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R4 U4        ; R4 := U4
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0x5c445da6]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: GETGLOBAL R6 K1        ; R6 := 0x0ed8b456
 18 [-]: LOADK     R7 K3        ; R7 := "AbilityCast"
 19 [-]: LOADKB    R8 0 0       ; R8 := false
 20 [-]: CONST     R9 2         ; R9 := 2.000000
 21 [-]: CONST     R10 1        ; R10 := 1.000000
 22 [-]: LOADKB    R11 0 0      ; R11 := false
 23 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 24 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x47901f07]
 25 [-]: GETGLOBAL R6 K6        ; R6 := 0x6c7a6bf3
 26 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 27 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_VECTOR
 28 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 31 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x47901f07]
 32 [-]: GETGLOBAL R6 K10       ; R6 := 0x0c21593a
 33 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R8 K11       ; R8 := 0xa421af95
 35 [-]: CONST     R9 0         ; R9 := 0.000000
 36 [-]: CONST     R10 1        ; R10 := 1.000000
 37 [-]: CONST     R11 0        ; R11 := 0.000000
 38 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 39 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x2d9ba74f]
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: LOADKB    R8 1 0       ; R8 := true
 50 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 51 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x0d0482e0]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 54 [-]: GETUPVAL  R6 U4        ; R6 := U4
 55 [-]: GETTABLE  R6 R6 K14    ; R6 := R6[0xf43af54f]
 56 [-]: MOVE      R7 R0        ; R7 := R0
 57 [-]: GETGLOBAL R8 K15       ; R8 := 0x6687f6e0
 58 [-]: MOVE      R9 R5        ; R9 := R5
 59 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 60 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 61 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xfb669000]
 62 [-]: GETGLOBAL R8 K18       ; R8 := gLotusAvatarType
 63 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0xd1586535]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: CONST     R10 0        ; R10 := 0.000000
 66 [-]: GETUPVAL  R11 U1       ; R11 := U1
 67 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 68 [-]: GETGLOBAL R7 K20       ; R7 := 0xc8802016
 69 [-]: MOVE      R8 R6        ; R8 := R6
 70 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 71 [-]: JMP       107          ; PC := 107
 72 [-]: GETUPVAL  R12 U5       ; R12 := U5
 73 [-]: MOVE      R13 R1       ; R13 := R1
 74 [-]: MOVE      R14 R11      ; R14 := R11
 75 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 76 [-]: TEST      R12 0        ; if not R12 then PC := 107
 77 [-]: JMP       107          ; PC := 107
 78 [-]: GETGLOBAL R12 K21      ; R12 := 0x33bdd652
 79 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x23d5322f]
 80 [-]: MOVE      R13 R5       ; R13 := R5
 81 [-]: MOVE      R14 R11      ; R14 := R11
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0x808b79e6]
 84 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 85 [-]: GETUPVAL  R13 U6       ; R13 := U6
 86 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 89 [-]: GETGLOBAL R13 K24      ; R13 := 0xc23da7aa
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: TEST      R12 1        ; if R12 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0x47901f07]
 94 [-]: GETGLOBAL R14 K24      ; R14 := 0xc23da7aa
 95 [-]: GETGLOBAL R15 K7       ; R15 := EMPTY_SYMBOL
 96 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 97 [-]: JMP       107          ; PC := 107
 98 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 99 [-]: GETGLOBAL R13 K25      ; R13 := 0xbc990691
100 [-]: CALL      R12 2 2      ; R12 := R12(R13)
101 [-]: TEST      R12 1        ; if R12 then PC := 107
102 [-]: JMP       107          ; PC := 107
103 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0x47901f07]
104 [-]: GETGLOBAL R14 K25      ; R14 := 0xbc990691
105 [-]: GETGLOBAL R15 K7       ; R15 := EMPTY_SYMBOL
106 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
107 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 72; R9 := R10 end
108 [-]: JMP       72           ; PC := 72
109 [-]: GETGLOBAL R12 K26      ; R12 := 0x6c97a788
110 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0x733fc736]
111 [-]: LOADKB    R13 0 0      ; R13 := false
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: GETGLOBAL R13 K15      ; R13 := 0x6687f6e0
114 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x2a0a08df]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: SELF      R14 R12 K29  ; R15 := R12; R14 := R12[0x80925b98]
117 [-]: MOVE      R16 R13      ; R16 := R13
118 [-]: CALL      R14 3 1      ; R14(R15,R16)
119 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0[0xcbae1d7c]
120 [-]: GETGLOBAL R16 K15      ; R16 := 0x6687f6e0
121 [-]: SELF      R16 R16 K31  ; R17 := R16; R16 := R16[0x24b019ac]
122 [-]: CALL      R16 2 2      ; R16 := R16(R17)
123 [-]: GETGLOBAL R17 K32      ; R17 := 0x0469f296
124 [-]: LOADK     R18 K33      ; R18 := "TriggerLotusHand"
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: MOVE      R18 R12      ; R18 := R12
127 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
128 [-]: GETGLOBAL R14 K16      ; R14 := 0x89326c93
129 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x18d05d30]
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 0        ; if not R14 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1[0xf7028472]
134 [-]: GETUPVAL  R16 U7       ; R16 := U7
135 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
136 [-]: TEST      R14 0        ; if not R14 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: GETGLOBAL R15 K26      ; R15 := 0x6c97a788
139 [-]: GETTABLE  R15 R15 K27  ; R15 := R15[0x733fc736]
140 [-]: LOADKB    R16 0 0      ; R16 := false
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: GETGLOBAL R16 K20      ; R16 := 0xc8802016
143 [-]: MOVE      R17 R5       ; R17 := R5
144 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
145 [-]: JMP       149          ; PC := 149
146 [-]: SELF      R21 R15 K36  ; R22 := R15; R21 := R15[0x277bf617]
147 [-]: MOVE      R23 R20      ; R23 := R20
148 [-]: CALL      R21 3 1      ; R21(R22,R23)
149 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 146; R18 := R19 end
150 [-]: JMP       146          ; PC := 146
151 [-]: SELF      R21 R0 K30   ; R22 := R0; R21 := R0[0xcbae1d7c]
152 [-]: GETGLOBAL R23 K15      ; R23 := 0x6687f6e0
153 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23[0x24b019ac]
154 [-]: CALL      R23 2 2      ; R23 := R23(R24)
155 [-]: GETGLOBAL R24 K32      ; R24 := 0x0469f296
156 [-]: LOADK     R25 K37      ; R25 := "TriggerSlomo"
157 [-]: CALL      R24 2 2      ; R24 := R24(R25)
158 [-]: MOVE      R25 R15      ; R25 := R15
159 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
160 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
161 [-]: MOVE      R22 R1       ; R22 := R1
162 [-]: CALL      R21 2 2      ; R21 := R21(R22)
163 [-]: TEST      R21 1        ; if R21 then PC := 291
164 [-]: JMP       291          ; PC := 291
165 [-]: SELF      R21 R1 K38   ; R22 := R1; R21 := R1[0x2047cfe7]
166 [-]: CALL      R21 2 2      ; R21 := R21(R22)
167 [-]: TEST      R21 1        ; if R21 then PC := 291
168 [-]: JMP       291          ; PC := 291
169 [-]: LEN       R21 R5       ; R21 := # R5
170 [-]: LT        0 K39 R21    ; if 0.000000 >= R21 then PC := 291
171 [-]: JMP       291          ; PC := 291
172 [-]: GETUPVAL  R21 U2       ; R21 := U2
173 [-]: LT        0 K39 R21    ; if 0.000000 >= R21 then PC := 291
174 [-]: JMP       291          ; PC := 291
175 [-]: LEN       R21 R5       ; R21 := # R5
176 [-]: CONST     R22 1        ; R22 := 1.000000
177 [-]: CONST     R23 -1       ; R23 := -1.000000
178 [-]: FORPREP   R21 281      ; R21 -= R23; PC := 281
179 [-]: GETTABLE  R25 R5 R24   ; R25 := R5[R24]
180 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
181 [-]: MOVE      R27 R25      ; R27 := R25
182 [-]: CALL      R26 2 2      ; R26 := R26(R27)
183 [-]: TEST      R26 0        ; if not R26 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: GETGLOBAL R26 K21      ; R26 := 0x33bdd652
186 [-]: GETTABLE  R26 R26 K40  ; R26 := R26[0x9c1f3b5a]
187 [-]: MOVE      R27 R5       ; R27 := R5
188 [-]: MOVE      R28 R24      ; R28 := R24
189 [-]: CALL      R26 3 1      ; R26(R27,R28)
190 [-]: JMP       281          ; PC := 281
191 [-]: SELF      R26 R25 K38  ; R27 := R25; R26 := R25[0x2047cfe7]
192 [-]: CALL      R26 2 2      ; R26 := R26(R27)
193 [-]: TEST      R26 0        ; if not R26 then PC := 219
194 [-]: JMP       219          ; PC := 219
195 [-]: SELF      R26 R25 K23  ; R27 := R25; R26 := R25[0x808b79e6]
196 [-]: CALL      R26 2 2      ; R26 := R26(R27)
197 [-]: GETUPVAL  R27 U6       ; R27 := U6
198 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25[0xad10e5bc]
201 [-]: GETGLOBAL R28 K24      ; R28 := 0xc23da7aa
202 [-]: CALL      R26 3 1      ; R26(R27,R28)
203 [-]: JMP       207          ; PC := 207
204 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25[0xad10e5bc]
205 [-]: GETGLOBAL R28 K25      ; R28 := 0xbc990691
206 [-]: CALL      R26 3 1      ; R26(R27,R28)
207 [-]: SELF      R26 R25 K42  ; R27 := R25; R26 := R25[0xd8ececcc]
208 [-]: GETUPVAL  R28 U7       ; R28 := U7
209 [-]: CALL      R26 3 1      ; R26(R27,R28)
210 [-]: SELF      R26 R25 K41  ; R27 := R25; R26 := R25[0xad10e5bc]
211 [-]: GETGLOBAL R28 K43      ; R28 := 0xf5222f11
212 [-]: CALL      R26 3 1      ; R26(R27,R28)
213 [-]: GETGLOBAL R26 K21      ; R26 := 0x33bdd652
214 [-]: GETTABLE  R26 R26 K40  ; R26 := R26[0x9c1f3b5a]
215 [-]: MOVE      R27 R5       ; R27 := R5
216 [-]: MOVE      R28 R24      ; R28 := R24
217 [-]: CALL      R26 3 1      ; R26(R27,R28)
218 [-]: JMP       281          ; PC := 281
219 [-]: TEST      R14 0        ; if not R14 then PC := 281
220 [-]: JMP       281          ; PC := 281
221 [-]: SELF      R26 R25 K44  ; R27 := R25; R26 := R25[0x388577d5]
222 [-]: CALL      R26 2 2      ; R26 := R26(R27)
223 [-]: GETGLOBAL R27 K45      ; R27 := _T
224 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["DrifterRadarSlomo"]
225 [-]: EQ        1 R27 K47    ; if R27 == nil then PC := 281
226 [-]: JMP       281          ; PC := 281
227 [-]: GETGLOBAL R27 K45      ; R27 := _T
228 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["DrifterRadarSlomo"]
229 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
230 [-]: EQ        1 R27 K47    ; if R27 == nil then PC := 281
231 [-]: JMP       281          ; PC := 281
232 [-]: GETGLOBAL R27 K45      ; R27 := _T
233 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["DrifterRadarSlomo"]
234 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
235 [-]: GETTABLE  R27 R27 K48  ; R27 := R27["lastInstigator"]
236 [-]: EQ        0 R27 R1     ; if R27 ~= R1 then PC := 281
237 [-]: JMP       281          ; PC := 281
238 [-]: GETGLOBAL R27 K45      ; R27 := _T
239 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["DrifterRadarSlomo"]
240 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
241 [-]: GETGLOBAL R28 K45      ; R28 := _T
242 [-]: GETTABLE  R28 R28 K46  ; R28 := R28["DrifterRadarSlomo"]
243 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
244 [-]: GETTABLE  R28 R28 K49  ; R28 := R28["timer"]
245 [-]: GETGLOBAL R29 K50      ; R29 := 0x67652851
246 [-]: CALL      R29 1 2      ; R29 := R29()
247 [-]: SUB       R28 R28 R29  ; R28 := R28 - R29
248 [-]: SETTABLE  R27 K49 R28  ; R27["timer"] := R28
249 [-]: GETGLOBAL R27 K45      ; R27 := _T
250 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["DrifterRadarSlomo"]
251 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
252 [-]: GETTABLE  R27 R27 K49  ; R27 := R27["timer"]
253 [-]: LT        0 K39 R27    ; if 0.000000 >= R27 then PC := 272
254 [-]: JMP       272          ; PC := 272
255 [-]: GETGLOBAL R27 K45      ; R27 := _T
256 [-]: GETTABLE  R27 R27 K46  ; R27 := R27["DrifterRadarSlomo"]
257 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
258 [-]: GETTABLE  R27 R27 K49  ; R27 := R27["timer"]
259 [-]: GETGLOBAL R28 K51      ; R28 := 0x5c0c0392
260 [-]: DIV       R27 R27 R28  ; R27 := R27 / R28
261 [-]: SUB       R27 K52 R27  ; R27 := 1.000000 - R27
262 [-]: GETGLOBAL R28 K53      ; R28 := 0x9bafffe3
263 [-]: GETGLOBAL R29 K54      ; R29 := 0xb0654cc2
264 [-]: GETGLOBAL R30 K55      ; R30 := 0x864f3839
265 [-]: MUL       R31 R27 R27  ; R31 := R27 * R27
266 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
267 [-]: SELF      R29 R25 K56  ; R30 := R25; R29 := R25[0x9d668f53]
268 [-]: GETUPVAL  R31 U7       ; R31 := U7
269 [-]: MOVE      R32 R28      ; R32 := R28
270 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
271 [-]: JMP       281          ; PC := 281
272 [-]: SELF      R29 R25 K42  ; R30 := R25; R29 := R25[0xd8ececcc]
273 [-]: GETUPVAL  R31 U7       ; R31 := U7
274 [-]: CALL      R29 3 1      ; R29(R30,R31)
275 [-]: SELF      R29 R25 K41  ; R30 := R25; R29 := R25[0xad10e5bc]
276 [-]: GETGLOBAL R31 K43      ; R31 := 0xf5222f11
277 [-]: CALL      R29 3 1      ; R29(R30,R31)
278 [-]: GETGLOBAL R29 K45      ; R29 := _T
279 [-]: GETTABLE  R29 R29 K46  ; R29 := R29["DrifterRadarSlomo"]
280 [-]: SETTABLE  R29 R26 K47  ; R29[R26] := nil
281 [-]: FORLOOP   R21 179      ; R21 += R23; if R21 <= R22 then begin PC := 179; R24 := R21 end
282 [-]: GETGLOBAL R29 K57      ; R29 := 0xcbd666e1
283 [-]: CONST     R30 0        ; R30 := 0.000000
284 [-]: CALL      R29 2 1      ; R29(R30)
285 [-]: GETUPVAL  R29 U2       ; R29 := U2
286 [-]: GETGLOBAL R30 K50      ; R30 := 0x67652851
287 [-]: CALL      R30 1 2      ; R30 := R30()
288 [-]: SUB       R29 R29 R30  ; R29 := R29 - R30
289 [-]: SETUPVAL  R29 U2       ; U82 := R2
290 [-]: JMP       160          ; PC := 160
291 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 195
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AddAbilityTimer"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xcc4ac7a6]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: CONST     R8 0         ; R8 := 0.000000
 13 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0xb43a6753]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 18 [-]: LOADKB    R7 1 0       ; R7 := true
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0xc8802016
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 23 [-]: JMP       64           ; PC := 64
 24 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 25 [-]: MOVE      R11 R9       ; R11 := R9
 26 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 27 [-]: TEST      R10 1        ; if R10 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x808b79e6]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xad10e5bc]
 35 [-]: GETGLOBAL R12 K10      ; R12 := 0xc23da7aa
 36 [-]: CALL      R10 3 1      ; R10(R11,R12)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0xad10e5bc]
 39 [-]: GETGLOBAL R12 K11      ; R12 := 0xbc990691
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: SELF      R10 R9 K12   ; R11 := R9; R10 := R9[0x388577d5]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: GETGLOBAL R11 K0       ; R11 := _T
 44 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DrifterRadarSlomo"]
 45 [-]: EQ        1 R11 K14    ; if R11 == nil then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: GETGLOBAL R11 K0       ; R11 := _T
 48 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DrifterRadarSlomo"]
 49 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 50 [-]: EQ        1 R11 K14    ; if R11 == nil then PC := 64
 51 [-]: JMP       64           ; PC := 64
 52 [-]: GETGLOBAL R11 K0       ; R11 := _T
 53 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["DrifterRadarSlomo"]
 54 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 55 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["lastInstigator"]
 56 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R11 R9 K16   ; R12 := R9; R11 := R9[0xd8ececcc]
 59 [-]: GETUPVAL  R13 U2       ; R13 := U2
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: SELF      R11 R9 K9    ; R12 := R9; R11 := R9[0xad10e5bc]
 62 [-]: GETGLOBAL R13 K17      ; R13 := 0xf5222f11
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 24; R7 := R8 end
 65 [-]: JMP       24           ; PC := 24
 66 [-]: RETURN    R0 1         ; return 



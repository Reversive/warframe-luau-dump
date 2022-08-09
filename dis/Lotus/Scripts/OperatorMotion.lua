; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 4         ; R0 := 4.000000
  2 [-]: LOADK     R1 2         ; R1 := 2.000000
  3 [-]: LOADK     R2 K0        ; R2 := 0.160000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K2        ; R4 := "UnlitAtten"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: LOADK     R7 5         ; R7 := 5.000000
 11 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x2d0fad09
 13 [-]: LOADK     R6 K5        ; R6 := "Lotus.Powersuits.Operator.OperatorLib"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R6 K6        ; DisableMotion := R6
 18 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R6 K7        ; EnableMotion := R6
 21 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 22 [-]: SETGLOBAL R6 K8        ; OnDecoDamaged := R6
 23 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R6 K9        ; WeaponStartFire := R6
 28 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: SETGLOBAL R6 K10       ; WeaponStopFire := R6
 31 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 32 [-]: SETGLOBAL R6 K11       ; CopyMeleeFinishers := R6
 33 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: SETGLOBAL R6 K12       ; CustomizeWeapon := R6
 36 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: SETGLOBAL R6 K13       ; ProjectorUpdate := R6
 39 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x83f4e77c
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xac0a30b1]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xf129603e
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 27 [-]: LOADK     R3 K8        ; R3 := "OperationMotion, DisableMotion is missing resources"
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 31 [-]: LOADK     R3 K9        ; R3 := 0.100000
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xde321e6f]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xc7154a44]
 36 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xe85a2361]
 39 [-]: LOADK     R5 2         ; R5 := 2.000000
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: SELF      R4 R2 K14    ; R5 := R2; R4 := R2[0xf7d48ee0]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x4b305d6a]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: GETGLOBAL R4 K16       ; R4 := 0x89326c93
 52 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x18d05d30]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R4 R1 K18    ; R5 := R1; R4 := R1[0x511d26b8]
 57 [-]: GETGLOBAL R6 K6        ; R6 := 0xf129603e
 58 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: LOADK     R4 1         ; R4 := 1.000000
 61 [-]: GETUPVAL  R5 U0        ; R5 := U0
 62 [-]: LEN       R5 R5        ; R5 := # R5
 63 [-]: LOADK     R6 1         ; R6 := 1.000000
 64 [-]: FORPREP   R4 69        ; R4 -= R6; PC := 69
 65 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2[0x4da725ce]
 66 [-]: GETUPVAL  R10 U0       ; R10 := U0
 67 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: FORLOOP   R4 65        ; R4 += R6; if R4 <= R5 then begin PC := 65; R7 := R4 end
 70 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x3f52975f]
 71 [-]: LOADK     R10 1        ; R10 := 1.000000
 72 [-]: CALL      R8 3 1       ; R8(R9,R10)
 73 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0xa5e492d4]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 0         ; if not R8 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x89f5abe4]
 78 [-]: GETGLOBAL R10 K23      ; R10 := 0xacaa689c
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: GETGLOBAL R8 K24       ; R8 := 0xbe190284
 81 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x9dc2a61a]
 82 [-]: OP_LOADBOOL R10 1 0      ; R10 := true
 83 [-]: CALL      R8 3 1       ; R8(R9,R10)
 84 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 85 [-]: GETGLOBAL R9 K16       ; R9 := 0x89326c93
 86 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0xdd25e9d1]
 87 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 88 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 89 [-]: TEST      R8 1         ; if R8 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
 92 [-]: LOADK     R9 0         ; R9 := 0.000000
 93 [-]: CALL      R8 2 1       ; R8(R9)
 94 [-]: JMP       84           ; PC := 84
 95 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
 96 [-]: LOADK     R9 30        ; R9 := 30.000000
 97 [-]: CALL      R8 2 1       ; R8(R9)
 98 [-]: GETGLOBAL R8 K27       ; R8 := _T
 99 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["FiredOperatorBeam"]
100 [-]: TEST      R8 1         ; if R8 then PC := 126
101 [-]: JMP       126          ; PC := 126
102 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
103 [-]: SELF      R8 R8 K29    ; R9 := R8; R8 := R8[0xfb64e76c]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x0803eee1]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
108 [-]: MOVE      R10 R8       ; R10 := R8
109 [-]: CALL      R9 2 2       ; R9 := R9(R10)
110 [-]: TEST      R9 1         ; if R9 then PC := 126
111 [-]: JMP       126          ; PC := 126
112 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0x89212ed6]
113 [-]: LOADK     R11 K32      ; R11 := "/Lotus/Language/Menu/OperatorFocusPowerHint"
114 [-]: CALL      R9 3 1       ; R9(R10,R11)
115 [-]: GETGLOBAL R9 K27       ; R9 := _T
116 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["FiredOperatorBeam"]
117 [-]: TEST      R9 1         ; if R9 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
120 [-]: LOADK     R10 0        ; R10 := 0.000000
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: JMP       115          ; PC := 115
123 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0x89212ed6]
124 [-]: LOADK     R11 K33      ; R11 := ""
125 [-]: CALL      R9 3 1       ; R9(R10,R11)
126 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x881b6b90]
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x870e163a]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xf2deaf69]
 25 [-]: GETGLOBAL R6 K7        ; R6 := gVoidBubbleFireBehaviorType
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x3f2a1f49]
 30 [-]: CALL      R4 2 1       ; R4(R5)
 31 [-]: LOADK     R4 1         ; R4 := 1.000000
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: LEN       R5 R5        ; R5 := # R5
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: FORPREP   R4 42        ; R4 -= R6; PC := 42
 36 [-]: SELF      R8 R1 K3     ; R9 := R1; R8 := R1[0xde321e6f]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xd80991c3]
 39 [-]: GETUPVAL  R10 U0       ; R10 := U0
 40 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: FORLOOP   R4 36        ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
 43 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x3f52975f]
 44 [-]: LOADK     R10 2        ; R10 := 2.000000
 45 [-]: CALL      R8 3 1       ; R8(R9,R10)
 46 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xa5e492d4]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 53
 49 [-]: JMP       53           ; PC := 53
 50 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xaf7c1d8d]
 51 [-]: GETGLOBAL R10 K13      ; R10 := 0xacaa689c
 52 [-]: CALL      R8 3 1       ; R8(R9,R10)
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc3962b21]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gLotusAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xde321e6f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x881b6b90]
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x870e163a]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xf2deaf69]
 27 [-]: GETGLOBAL R7 K8        ; R7 := gVoidBubbleFireBehaviorType
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xc40cdd83]
 32 [-]: MOVE      R7 R0        ; R7 := R0
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["FiredOperatorBeam"] := true
  3 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf7d48ee0]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K6        ; R4 := 0x2f03ddab
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x47901f07]
 11 [-]: GETGLOBAL R5 K8        ; R5 := 0x0eb504b5
 12 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 13 [-]: LOADK     R7 K10       ; R7 := "GAME_R1_WEAPON1"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_VECTOR
 16 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 17 [-]: MOVE      R9 R1        ; R9 := R1
 18 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x47901f07]
 20 [-]: GETGLOBAL R5 K13       ; R5 := 0x8e471da2
 21 [-]: GETGLOBAL R6 K14       ; R6 := EMPTY_SYMBOL
 22 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_VECTOR
 23 [-]: GETGLOBAL R8 K12       ; R8 := ZERO_ROTATION
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 26 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
 27 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x659d451f]
 28 [-]: GETGLOBAL R5 K17       ; R5 := 0x3cb5065d
 29 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0xf6ebd926]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: OP_LOADBOOL R7 0 0       ; R7 := false
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0xa5e492d4]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 64
 36 [-]: JMP       64           ; PC := 64
 37 [-]: GETGLOBAL R3 K15       ; R3 := 0x89326c93
 38 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x7c1a0374]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["postProcess"]
 41 [-]: SELF      R4 R3 K22    ; R5 := R3; R4 := R3[0xf038ec0b]
 42 [-]: GETUPVAL  R6 U0        ; R6 := U0
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3[0xc7bdb630]
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R0 K24    ; R5 := R0; R4 := R0[0x0b4bcfb6]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4[0xd8bcb169]
 50 [-]: LOADK     R7 1         ; R7 := 1.250000
 51 [-]: LOADK     R8 K26       ; R8 := 1.050000
 52 [-]: LOADK     R9 K26       ; R9 := 1.050000
 53 [-]: LOADK     R10 3        ; R10 := 3.500000
 54 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 55 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4[0x758c046d]
 56 [-]: GETGLOBAL R7 K28       ; R7 := 0xb37905d5
 57 [-]: LOADK     R8 1         ; R8 := 1.000000
 58 [-]: LOADK     R9 -1        ; R9 := -1.000000
 59 [-]: LOADK     R10 1        ; R10 := 1.000000
 60 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 61 [-]: SELF      R5 R4 K29    ; R6 := R4; R5 := R4[0x47de28d6]
 62 [-]: LOADK     R7 K30       ; R7 := 1.100000
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 65 [-]: GETGLOBAL R7 K31       ; R7 := 0x78a39459
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: LOADK     R6 0         ; R6 := 0.000000
 68 [-]: LT        0 R6 K32     ; if R6 >= 1.000000 then PC := 87
 69 [-]: JMP       87           ; PC := 87
 70 [-]: GETGLOBAL R7 K33       ; R7 := 0x7b998233
 71 [-]: MOVE      R8 R5        ; R8 := R5
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 87
 74 [-]: JMP       87           ; PC := 87
 75 [-]: SELF      R7 R5 K34    ; R8 := R5; R7 := R5[0x5004be24]
 76 [-]: GETUPVAL  R9 U2        ; R9 := U2
 77 [-]: MUL       R9 R6 R9     ; R9 := R6 * R9
 78 [-]: CALL      R7 3 1       ; R7(R8,R9)
 79 [-]: GETGLOBAL R7 K35       ; R7 := 0x67652851
 80 [-]: CALL      R7 1 2       ; R7 := R7()
 81 [-]: MUL       R7 R7 K36    ; R7 := R7 * 2.000000
 82 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 83 [-]: GETGLOBAL R7 K37       ; R7 := 0xcbd666e1
 84 [-]: LOADK     R8 0         ; R8 := 0.000000
 85 [-]: CALL      R7 2 1       ; R7(R8)
 86 [-]: JMP       68           ; PC := 68
 87 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x8e471da2
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa5e492d4]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x7c1a0374]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["postProcess"]
 19 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xf038ec0b]
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xc7bdb630]
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R3 3 1       ; R3(R4,R5)
 25 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x0b4bcfb6]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xbd5007d9]
 28 [-]: GETGLOBAL R6 K12       ; R6 := 0xb37905d5
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x47de28d6]
 31 [-]: LOADK     R6 1         ; R6 := 1.000000
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 34 [-]: GETGLOBAL R6 K14       ; R6 := 0x78a39459
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: LOADK     R5 1         ; R5 := 1.000000
 37 [-]: LT        0 K15 R5     ; if 0.000000 >= R5 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R6 R4 K16    ; R7 := R4; R6 := R4[0x5004be24]
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: GETGLOBAL R6 K17       ; R6 := 0x67652851
 49 [-]: CALL      R6 1 2       ; R6 := R6()
 50 [-]: MUL       R6 R6 K18    ; R6 := R6 * 2.000000
 51 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 52 [-]: GETGLOBAL R6 K19       ; R6 := 0xcbd666e1
 53 [-]: LOADK     R7 0         ; R7 := 0.000000
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: JMP       37           ; PC := 37
 56 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5e651723]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 62
 20 [-]: JMP       62           ; PC := 62
 21 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5e651723]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe3a0bbca]
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 62
 30 [-]: JMP       62           ; PC := 62
 31 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xf2deaf69]
 32 [-]: GETGLOBAL R5 K6        ; R5 := gLotusOperatorAvatarType
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 62
 35 [-]: JMP       62           ; PC := 62
 36 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xd5d396ca]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 62
 39 [-]: JMP       62           ; PC := 62
 40 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xde321e6f]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xbb4a3d82]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xde321e6f]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xbb4a3d82]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R3        ; R6 := R3
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 54 [-]: MOVE      R6 R4        ; R6 := R4
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x5a354c1c]
 59 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0x84172eb2]
 60 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 61 [-]: CALL      R5 0 1       ; R5(R6,...)
 62 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x8d2ea4d9]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x20833f15]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd5f7912b]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  9 [-]: LOADK     R5 K4        ; R5 := "CopyMeleeFinishers"
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe85a2361]
 15 [-]: LOADK     R4 2         ; R4 := 2.000000
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 41
 26 [-]: JMP       41           ; PC := 41
 27 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x7a7373f5]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x986d2ab8]
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: GETGLOBAL R7 K8        ; R7 := 0x5bced4c4
 32 [-]: GETTABLE  R7 R7 K9     ; R82 := R7[0xac1b386a]
 33 [-]: LOADK     R8 1         ; R8 := 1.000000
 34 [-]: DIV       R9 R3 K10    ; R9 := R3 / 150.000000
 35 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 36 [-]: CALL      R4 0 1       ; R4(R5,...)
 37 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 38 [-]: LOADK     R5 0         ; R5 := 0.000000
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: JMP       17           ; PC := 17
 41 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 5         ; R1 := 5.000000
  5 [-]: CONST     R2 3         ; R2 := 3.000000
  6 [-]: CONST     R3 2         ; R3 := 2.000000
  7 [-]: CONST     R4 4         ; R4 := 4.000000
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R6        ; R0 := R6
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: SETGLOBAL R7 K2        ; GetAbilityUpgradeLevelInfo := R7
 24 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 25 [-]: SETGLOBAL R7 K3        ; NpcEvaluateAbility := R7
 26 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R7 K4        ; ActivateAbility := R7
 35 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 36 [-]: SETGLOBAL R7 K5        ; DeactivateAbility := R7
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: CONST     R1 5         ; R1 := 5.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: CONST     R1 8         ; R1 := 8.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := 
  7 [-]: CONST     R1 2         ; R1 := 2.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := 
  9 [-]: CONST     R1 4         ; R1 := 4.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := 
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: CONST     R1 6         ; R1 := 6.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := 
 16 [-]: CONST     R1 12        ; R1 := 12.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := 
 18 [-]: CONST     R1 2         ; R1 := 2.000000
 19 [-]: SETUPVAL  R1 U2        ; U82 := 
 20 [-]: CONST     R1 6         ; R1 := 6.000000
 21 [-]: SETUPVAL  R1 U3        ; U82 := 
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: CONST     R1 7         ; R1 := 7.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := 
 27 [-]: CONST     R1 16        ; R1 := 16.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := 
 29 [-]: CONST     R1 2         ; R1 := 2.000000
 30 [-]: SETUPVAL  R1 U2        ; U82 := 
 31 [-]: CONST     R1 8         ; R1 := 8.000000
 32 [-]: SETUPVAL  R1 U3        ; U82 := 
 33 [-]: JMP       42           ; PC := 42
 34 [-]: CONST     R1 8         ; R1 := 8.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := 
 36 [-]: CONST     R1 20        ; R1 := 20.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := 
 38 [-]: CONST     R1 2         ; R1 := 2.000000
 39 [-]: SETUPVAL  R1 U2        ; U82 := 
 40 [-]: CONST     R1 10        ; R1 := 10.000000
 41 [-]: SETUPVAL  R1 U3        ; U82 := 
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
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
; Defined at line: 55
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U3        ; R1 := U3
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 17 [-]: SETUPVAL  R2 U2        ; U82 := 
 18 [-]: SETUPVAL  R1 U1        ; U82 := 
 19 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 21 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x23d5322f]
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 24 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Labels/AVATAR_ABILITY_RANGE"
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETUPVAL  R6 U2        ; R6 := U2
 27 [-]: GETUPVAL  R7 U4        ; R7 := U4
 28 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 29 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 30 [-]: SETTABLE  R4 K10 R5    ; R4[0xf4dc3420] := R5
 31 [-]: SETTABLE  R4 K11 K12   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 34 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x23d5322f]
 35 [-]: MOVE      R3 R1        ; R3 := R1
 36 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 37 [-]: SETTABLE  R4 K8 K13    ; R4["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: SETTABLE  R4 K10 R5    ; R4[0xf4dc3420] := R5
 40 [-]: SETTABLE  R4 K11 K14   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 43 [-]: GETTABLE  R2 R2 K7     ; R82 := R2[0x23d5322f]
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 46 [-]: SETTABLE  R4 K8 K15    ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_PROC"
 47 [-]: GETUPVAL  R5 U5        ; R5 := U5
 48 [-]: SETTABLE  R4 K10 R5    ; R4[0xf4dc3420] := R5
 49 [-]: SETTABLE  R4 K11 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: GETGLOBAL R2 K0        ; R2 := _T
 52 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 53 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 54 [-]: SETTABLE  R1 K3 R2     ; R1[0x79f6af86] := R2
 55 [-]: GETGLOBAL R2 K0        ; R2 := _T
 56 [-]: SETTABLE  R2 K17 R1    ; R2[0x30f46140] := R1
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 77
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETUPVAL  R5 U2        ; U82 := 
  8 [-]: SETUPVAL  R4 U1        ; U82 := 
  9 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x47901f07]
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x17c91a14
 11 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 12 [-]: LOADK     R8 K3        ; R8 := "GAME_R1_WEAPON1"
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 15 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x68b88e58]
 19 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETUPVAL  R4 U4        ; R4 := U4
 22 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0x8d11e79e]
 23 [-]: MOVE      R5 R0        ; R5 := R0
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x0ed8b456
 25 [-]: LOADK     R7 K9        ; R7 := "PowerCast"
 26 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 27 [-]: CONST     R9 2         ; R9 := 2.000000
 28 [-]: CONST     R10 1        ; R10 := 1.000000
 29 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 30 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 31 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x05909209]
 33 [-]: GETGLOBAL R6 K13       ; R6 := 0x32b75b61
 34 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xef8e8f7f]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: GETGLOBAL R8 K15       ; R8 := 0x00046924
 37 [-]: CONST     R9 0         ; R9 := 0.000000
 38 [-]: CONST     R10 -90      ; R10 := -90.000000
 39 [-]: CONST     R11 0        ; R11 := 0.000000
 40 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 43 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x68b88e58]
 44 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 45 [-]: CALL      R4 3 1       ; R4(R5,R6)
 46 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0x0d0482e0]
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x79f6af86]
 49 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: GETGLOBAL R4 K18       ; R4 := _T
 52 [-]: GETTABLE  R4 R4 K19    ; R82 := R4[0xcc4ac7a6]
 53 [-]: GETGLOBAL R5 K20       ; R5 := 0x6687f6e0
 54 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xcde10c4a]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: MOVE      R6 R1        ; R6 := R1
 57 [-]: GETUPVAL  R7 U2        ; R7 := U2
 58 [-]: CONST     R8 0         ; R8 := 0.000000
 59 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 60 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 61 [-]: CONST     R5 0         ; R5 := 0.250000
 62 [-]: CONST     R6 0         ; R6 := 0.000000
 63 [-]: GETGLOBAL R7 K10       ; R7 := 0x34291f5c
 64 [-]: GETTABLE  R7 R7 K22    ; R82 := R7[0x35c16153]
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0x86cd00cb]
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0xf4dc3420]
 70 [-]: GETGLOBAL R10 K20      ; R10 := 0x6687f6e0
 71 [-]: CALL      R8 3 1       ; R8(R9,R10)
 72 [-]: GETGLOBAL R8 K20       ; R8 := 0x6687f6e0
 73 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xd218dd4b]
 74 [-]: GETGLOBAL R10 K26      ; R10 := 0x723d515a
 75 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1[0xd1586535]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETGLOBAL R12 K5       ; R12 := ZERO_ROTATION
 78 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 79 [-]: GETUPVAL  R9 U2        ; R9 := U2
 80 [-]: LT        0 K28 R9     ; if 0.000000 >= R9 then PC := 246
 81 [-]: JMP       246          ; PC := 246
 82 [-]: GETGLOBAL R9 K29       ; R9 := 0x7b998233
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 246
 86 [-]: JMP       246          ; PC := 246
 87 [-]: SELF      R9 R1 K30    ; R10 := R1; R9 := R1[0x2047cfe7]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 246
 90 [-]: JMP       246          ; PC := 246
 91 [-]: GETGLOBAL R9 K20       ; R9 := 0x6687f6e0
 92 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0x30f46140]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: TEST      R9 1         ; if R9 then PC := 246
 95 [-]: JMP       246          ; PC := 246
 96 [-]: GETGLOBAL R9 K29       ; R9 := 0x7b998233
 97 [-]: MOVE      R10 R8       ; R10 := R8
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 1         ; if R9 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0x2d9ba74f]
102 [-]: GETUPVAL  R11 U1       ; R11 := U1
103 [-]: DIV       R11 R11 K33  ; R11 := R11 / 1.250000
104 [-]: CALL      R9 3 1       ; R9(R10,R11)
105 [-]: LE        0 R6 K28     ; if R6 > 0.000000 then PC := 227
106 [-]: JMP       227          ; PC := 227
107 [-]: SELF      R9 R1 K27    ; R10 := R1; R9 := R1[0xd1586535]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1[0xebfba9e4]
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: GETGLOBAL R11 K35      ; R11 := 0xa421af95
112 [-]: CALL      R11 1 2      ; R11 := R11()
113 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
114 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0xfb669000]
115 [-]: GETGLOBAL R14 K37      ; R14 := gLotusAvatarType
116 [-]: MOVE      R15 R9       ; R15 := R9
117 [-]: CONST     R16 0        ; R16 := 0.000000
118 [-]: GETUPVAL  R17 U1       ; R17 := U1
119 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
120 [-]: GETGLOBAL R13 K38      ; R13 := 0xc8802016
121 [-]: MOVE      R14 R12      ; R14 := R12
122 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
123 [-]: JMP       224          ; PC := 224
124 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17[0xee0bc178]
125 [-]: MOVE      R20 R1       ; R20 := R1
126 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
127 [-]: TEST      R18 1        ; if R18 then PC := 224
128 [-]: JMP       224          ; PC := 224
129 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17[0xc4dff581]
130 [-]: CONST     R20 0        ; R20 := 0.000000
131 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
132 [-]: TEST      R18 1        ; if R18 then PC := 224
133 [-]: JMP       224          ; PC := 224
134 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17[0x388577d5]
135 [-]: CALL      R18 2 2      ; R18 := R18(R19)
136 [-]: GETTABLE  R18 R4 R18   ; R18 := R4[R18]
137 [-]: EQ        0 R18 K43    ; if R18 ~= nil then PC := 224
138 [-]: JMP       224          ; PC := 224
139 [-]: GETGLOBAL R18 K11      ; R18 := 0x89326c93
140 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18[0xbd5d0ec1]
141 [-]: MOVE      R20 R10      ; R20 := R10
142 [-]: SELF      R21 R17 K14  ; R22 := R17; R21 := R17[0xef8e8f7f]
143 [-]: CALL      R21 2 2      ; R21 := R21(R22)
144 [-]: LOADNIL   R22 R23      ; R22 := R23 := nil
145 [-]: MOVE      R24 R11      ; R24 := R11
146 [-]: OP_LOADBOOL R25 1 0      ; R25 := true
147 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
148 [-]: TEST      R18 1        ; if R18 then PC := 224
149 [-]: JMP       224          ; PC := 224
150 [-]: SELF      R18 R17 K42  ; R19 := R17; R18 := R17[0x388577d5]
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: SETTABLE  R4 R18 R17   ; R4[R18] := R17
153 [-]: SELF      R19 R17 K45  ; R20 := R17; R19 := R17[0x1ac1655c]
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: OP_LOADBOOL R20 0 0      ; R20 := false
156 [-]: CONST     R21 0        ; R21 := 0.000000
157 [-]: CONST     R22 12       ; R22 := 12.000000
158 [-]: CONST     R23 1        ; R23 := 1.000000
159 [-]: FORPREP   R21 223      ; R21 -= R23; PC := 223
160 [-]: SELF      R25 R19 K46  ; R26 := R19; R25 := R19[0xe6f43518]
161 [-]: MOVE      R27 R24      ; R27 := R24
162 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
163 [-]: TEST      R25 0        ; if not R25 then PC := 223
164 [-]: JMP       223          ; PC := 223
165 [-]: TEST      R20 1        ; if R20 then PC := 176
166 [-]: JMP       176          ; PC := 176
167 [-]: GETGLOBAL R25 K11      ; R25 := 0x89326c93
168 [-]: SELF      R25 R25 K12  ; R26 := R25; R25 := R25[0x05909209]
169 [-]: GETGLOBAL R27 K47      ; R27 := 0x83fe0b1f
170 [-]: SELF      R28 R17 K14  ; R29 := R17; R28 := R17[0xef8e8f7f]
171 [-]: CALL      R28 2 2      ; R28 := R28(R29)
172 [-]: GETGLOBAL R29 K5       ; R29 := ZERO_ROTATION
173 [-]: MOVE      R30 R0       ; R30 := R0
174 [-]: CALL      R25 6 1      ; R25(R26,R27,R28,R29,R30)
175 [-]: OP_LOADBOOL R20 1 0      ; R20 := true
176 [-]: SELF      R25 R19 K48  ; R26 := R19; R25 := R19[0x559c0243]
177 [-]: MOVE      R27 R24      ; R27 := R24
178 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
179 [-]: SELF      R26 R25 K50  ; R27 := R25; R26 := R25[0x3b0a00dc]
180 [-]: GETGLOBAL R28 K20      ; R28 := 0x6687f6e0
181 [-]: OP_LOADBOOL R29 1 0      ; R29 := true
182 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
183 [-]: SETTABLE  R7 K49 R26   ; R7["baseAmount"] := R26
184 [-]: SETTABLE  R7 K51 R17   ; R7["victim"] := R17
185 [-]: EQ        1 R24 K52    ; if R24 == 2.000000 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: EQ        1 R24 K53    ; if R24 == 3.000000 then PC := 191
188 [-]: JMP       191          ; PC := 191
189 [-]: EQ        0 R24 K54    ; if R24 ~= 6.000000 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: SELF      R26 R25 K55  ; R27 := R25; R26 := R25[0x5cbe6554]
192 [-]: MOVE      R28 R7       ; R28 := R7
193 [-]: CALL      R26 3 1      ; R26(R27,R28)
194 [-]: JMP       213          ; PC := 213
195 [-]: CONST     R26 1        ; R26 := 1.000000
196 [-]: GETUPVAL  R27 U5       ; R27 := U5
197 [-]: CONST     R28 1        ; R28 := 1.000000
198 [-]: FORPREP   R26 212      ; R26 -= R28; PC := 212
199 [-]: GETGLOBAL R30 K29      ; R30 := 0x7b998233
200 [-]: MOVE      R31 R17      ; R31 := R17
201 [-]: CALL      R30 2 2      ; R30 := R30(R31)
202 [-]: TEST      R30 1        ; if R30 then PC := 213
203 [-]: JMP       213          ; PC := 213
204 [-]: SELF      R30 R17 K30  ; R31 := R17; R30 := R17[0x2047cfe7]
205 [-]: CALL      R30 2 2      ; R30 := R30(R31)
206 [-]: TEST      R30 0        ; if not R30 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: JMP       213          ; PC := 213
209 [-]: SELF      R30 R25 K55  ; R31 := R25; R30 := R25[0x5cbe6554]
210 [-]: MOVE      R32 R7       ; R32 := R7
211 [-]: CALL      R30 3 1      ; R30(R31,R32)
212 [-]: FORLOOP   R26 199      ; R26 += R28; if R26 <= R27 then begin PC := 199; R29 := R26 end
213 [-]: GETGLOBAL R30 K29      ; R30 := 0x7b998233
214 [-]: MOVE      R31 R17      ; R31 := R17
215 [-]: CALL      R30 2 2      ; R30 := R30(R31)
216 [-]: TEST      R30 1        ; if R30 then PC := 224
217 [-]: JMP       224          ; PC := 224
218 [-]: SELF      R30 R17 K30  ; R31 := R17; R30 := R17[0x2047cfe7]
219 [-]: CALL      R30 2 2      ; R30 := R30(R31)
220 [-]: TEST      R30 0        ; if not R30 then PC := 223
221 [-]: JMP       223          ; PC := 223
222 [-]: JMP       224          ; PC := 224
223 [-]: FORLOOP   R21 160      ; R21 += R23; if R21 <= R22 then begin PC := 160; R24 := R21 end
224 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 124; R15 := R16 end
225 [-]: JMP       124          ; PC := 124
226 [-]: ADD       R6 R6 R5     ; R6 := R6 + R5
227 [-]: GETGLOBAL R30 K56      ; R30 := 0xcbd666e1
228 [-]: CONST     R31 0        ; R31 := 0.000000
229 [-]: CALL      R30 2 1      ; R30(R31)
230 [-]: GETUPVAL  R30 U2       ; R30 := U2
231 [-]: GETGLOBAL R31 K57      ; R31 := 0x67652851
232 [-]: CALL      R31 1 2      ; R31 := R31()
233 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
234 [-]: SETUPVAL  R30 U2       ; U82 := 
235 [-]: GETGLOBAL R30 K57      ; R30 := 0x67652851
236 [-]: CALL      R30 1 2      ; R30 := R30()
237 [-]: SUB       R6 R6 R30    ; R6 := R6 - R30
238 [-]: GETUPVAL  R30 U1       ; R30 := U1
239 [-]: GETGLOBAL R31 K57      ; R31 := 0x67652851
240 [-]: CALL      R31 1 2      ; R31 := R31()
241 [-]: GETUPVAL  R32 U6       ; R32 := U6
242 [-]: MUL       R31 R31 R32  ; R31 := R31 * R32
243 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
244 [-]: SETUPVAL  R30 U1       ; U82 := 
245 [-]: JMP       79           ; PC := 79
246 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CONST     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 1         ; R1 := 1.000000
  5 [-]: CONST     R2 0         ; R2 := 0.500000
  6 [-]: CONST     R3 60        ; R3 := 60.000000
  7 [-]: CONST     R4 3         ; R4 := 3.000000
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
  9 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Powersuits/Werewolf/WerewolfBaseSuit"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x7ed0a956
 12 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Powersuits/PowersuitAbilities/WerewolfShroudAbility"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R7 K5        ; GetPassiveInfo := R7
 19 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 20 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: NEWTABLE  R12 4 0      ; R12 := {}
 31 [-]: MOVE      R13 R8       ; R13 := R8
 32 [-]: MOVE      R14 R9       ; R14 := R9
 33 [-]: MOVE      R15 R10      ; R15 := R10
 34 [-]: MOVE      R16 R11      ; R16 := R11
 35 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
 36 [-]: LEN       R13 R12      ; R13 := # R12
 37 [-]: ADD       R13 R13 K6   ; R13 := R13 + 1.000000
 38 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R12       ; R0 := R12
 42 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 43 [-]: MOVE      R0 R14       ; R0 := R14
 44 [-]: SETGLOBAL R15 K7       ; SetPassive := R15
 45 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: MOVE      R0 R15       ; R0 := R15
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: SETGLOBAL R16 K8       ; AddUpgrades := R16
 53 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R14       ; R0 := R14
 56 [-]: SETGLOBAL R16 K9       ; RemoveUpgrades := R16
 57 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R14       ; R0 := R14
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: SETGLOBAL R16 K10      ; PassiveFourWait := R16
 63 [-]: NEWTABLE  R16 5 0      ; R16 := {}
 64 [-]: GETGLOBAL R17 K11      ; R17 := 0x0469f296
 65 [-]: LOADK     R18 K12      ; R18 := "SplinePoint00"
 66 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 67 [-]: GETGLOBAL R18 K11      ; R18 := 0x0469f296
 68 [-]: LOADK     R19 K13      ; R19 := "SplinePoint01"
 69 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 70 [-]: GETGLOBAL R19 K11      ; R19 := 0x0469f296
 71 [-]: LOADK     R20 K14      ; R20 := "SplinePoint02"
 72 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 73 [-]: GETGLOBAL R20 K11      ; R20 := 0x0469f296
 74 [-]: LOADK     R21 K15      ; R21 := "SplinePoint03"
 75 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 76 [-]: GETGLOBAL R21 K11      ; R21 := 0x0469f296
 77 [-]: LOADK     R22 K16      ; R22 := "SplinePoint04"
 78 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 79 [-]: GETGLOBAL R22 K11      ; R22 := 0x0469f296
 80 [-]: LOADK     R23 K17      ; R23 := "SplinePoint05"
 81 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
 82 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
 83 [-]: NEWTABLE  R17 5 0      ; R17 := {}
 84 [-]: GETGLOBAL R18 K18      ; R18 := 0xa421af95
 85 [-]: CONST     R19 0        ; R19 := 0.000000
 86 [-]: CONST     R20 0        ; R20 := 0.000000
 87 [-]: CONST     R21 1        ; R21 := 1.000000
 88 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 89 [-]: GETGLOBAL R19 K18      ; R19 := 0xa421af95
 90 [-]: LOADK     R20 K19      ; R20 := 0.860000
 91 [-]: CONST     R21 0        ; R21 := 0.000000
 92 [-]: CONST     R22 0        ; R22 := 0.500000
 93 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 94 [-]: GETGLOBAL R20 K18      ; R20 := 0xa421af95
 95 [-]: LOADK     R21 K19      ; R21 := 0.860000
 96 [-]: CONST     R22 0        ; R22 := 0.000000
 97 [-]: CONST     R23 0        ; R23 := -0.500000
 98 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 99 [-]: GETGLOBAL R21 K18      ; R21 := 0xa421af95
100 [-]: CONST     R22 0        ; R22 := 0.000000
101 [-]: CONST     R23 0        ; R23 := 0.000000
102 [-]: CONST     R24 -1       ; R24 := -1.000000
103 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
104 [-]: GETGLOBAL R22 K18      ; R22 := 0xa421af95
105 [-]: LOADK     R23 K20      ; R23 := -0.860000
106 [-]: CONST     R24 0        ; R24 := 0.000000
107 [-]: CONST     R25 0        ; R25 := -0.500000
108 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
109 [-]: GETGLOBAL R23 K18      ; R23 := 0xa421af95
110 [-]: LOADK     R24 K20      ; R24 := -0.860000
111 [-]: CONST     R25 0        ; R25 := 0.000000
112 [-]: CONST     R26 0        ; R26 := 0.500000
113 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
114 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
115 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
116 [-]: MOVE      R0 R17       ; R0 := R17
117 [-]: MOVE      R0 R16       ; R0 := R16
118 [-]: SETGLOBAL R18 K21      ; SplineUpdate := R18
119 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
120 [-]: SETGLOBAL R18 K22      ; IdleJitter := R18
121 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
122 [-]: SETGLOBAL R18 K23      ; IdleEffect := R18
123 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
124 [-]: MOVE      R0 R5        ; R0 := R5
125 [-]: SETGLOBAL R18 K24      ; IdleEffectShoulders := R18
126 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["MELEE"] := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K6 R2     ; R1["PARKOUR"] := R2
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: SETTABLE  R1 K7 R2     ; R1["COOLDOWN"] := R2
 17 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xbc4ebb44]
  2 [-]: MOVE      R7 R2        ; R7 := R2
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xbc4ebb44]
  5 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
  6 [-]: LOADK     R9 K2        ; R9 := "PassiveHeadActiveEffect"
  7 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
  8 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
  9 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xc9f6a7d7]
 10 [-]: SELF      R9 R1 K0     ; R10 := R1; R9 := R1[0xbc4ebb44]
 11 [-]: MOVE      R11 R3       ; R11 := R3
 12 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 13 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x47901f07]
 17 [-]: MOVE      R10 R5       ; R10 := R5
 18 [-]: GETGLOBAL R11 K5       ; R11 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R12 K6       ; R12 := ZERO_VECTOR
 20 [-]: GETGLOBAL R13 K7       ; R13 := ZERO_ROTATION
 21 [-]: MOVE      R14 R1       ; R14 := R1
 22 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 23 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 24 [-]: MOVE      R9 R7        ; R9 := R7
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: TEST      R8 1         ; if R8 then PC := 54
 27 [-]: JMP       54           ; PC := 54
 28 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x47901f07]
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: GETGLOBAL R11 K5       ; R11 := EMPTY_SYMBOL
 31 [-]: GETGLOBAL R12 K6       ; R12 := ZERO_VECTOR
 32 [-]: GETGLOBAL R13 K7       ; R13 := ZERO_ROTATION
 33 [-]: MOVE      R14 R1       ; R14 := R1
 34 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 35 [-]: JMP       54           ; PC := 54
 36 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xad10e5bc]
 37 [-]: MOVE      R10 R5       ; R10 := R5
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xc9f6a7d7]
 45 [-]: MOVE      R10 R6       ; R10 := R6
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 48 [-]: MOVE      R10 R8       ; R10 := R8
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xa2880940]
 53 [-]: CALL      R9 2 1       ; R9(R10)
 54 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
  7 [-]: LOADK     R7 K2        ; R7 := "PassiveOneAttach"
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 10 [-]: LOADK     R8 K3        ; R8 := "PassiveOneDeco"
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xde321e6f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x5e6704ff]
 24 [-]: CONST     R6 147       ; R6 := 147.000000
 25 [-]: CONST     R7 3         ; R7 := 3.000000
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x12dd9da2]
 30 [-]: CONST     R6 147       ; R6 := 147.000000
 31 [-]: CONST     R7 3         ; R7 := 3.000000
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x1ac1655c]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K3        ; R5 := "WerewolfPassive"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 12 [-]: LOADK     R9 K4        ; R9 := "PassiveTwoAttach"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 15 [-]: LOADK     R10 K5       ; R10 := "PassiveTwoDeco"
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: MOVE      R10 R1       ; R10 := R1
 18 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x857557de]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xde9ee3a4]
 25 [-]: CONST     R7 21        ; R7 := 21.000000
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x571105c9]
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
  7 [-]: LOADK     R7 K2        ; R7 := "PassiveThreeAttach"
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 10 [-]: LOADK     R8 K3        ; R8 := "PassiveThreeDeco"
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: MOVE      R8 R1        ; R8 := R1
 13 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x18d05d30]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 34
 18 [-]: JMP       34           ; PC := 34
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xde321e6f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x5e6704ff]
 24 [-]: CONST     R6 281       ; R6 := 281.000000
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x12dd9da2]
 30 [-]: CONST     R6 281       ; R6 := 281.000000
 31 [-]: CONST     R7 0         ; R7 := 0.000000
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xde321e6f]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x90aaad5e]
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 11 [-]: LOADK     R9 K5        ; R9 := "WerewolfPassiveFour"
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R3 1 0       ; R3 := true
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x2494b830]
 19 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xe4182cd4]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K8        ; R7 := "PassiveFourWait"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: LOADKB    R7 0 0       ; R7 := false
 25 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 30 [-]: LOADK     R7 K9        ; R7 := "PassiveFourAttach"
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 33 [-]: LOADK     R8 K10       ; R8 := "PassiveFourDeco"
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 37 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 110
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: TEST      R2 0         ; if not R2 then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x6c97a788
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x733fc736]
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x80925b98]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xcbae1d7c]
 11 [-]: GETUPVAL  R6 U0        ; R6 := U0
 12 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 13 [-]: LOADK     R8 K5        ; R8 := "SetPassive"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x5163741e]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x4accf179]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xa1da86b1]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: CONST     R1 0         ; R1 := 0.000000
 27 [-]: EQ        0 R5 K9      ; if R5 ~= 0.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: LOADKB    R6 0 0       ; R6 := false
 31 [-]: GETUPVAL  R7 U1        ; R7 := U1
 32 [-]: EQ        0 R1 R7      ; if R1 ~= R7 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: CONST     R1 0         ; R1 := 0.000000
 35 [-]: TEST      R4 0         ; if not R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADKB    R6 1 0       ; R6 := true
 38 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x72ee75ed]
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R7 3 1       ; R7(R8,R9)
 41 [-]: LT        0 K9 R1      ; if 0.000000 >= R1 then PC := 84
 42 [-]: JMP       84           ; PC := 84
 43 [-]: GETGLOBAL R7 K11       ; R7 := 0x60cce7b4
 44 [-]: GETUPVAL  R8 U2        ; R8 := U2
 45 [-]: LEN       R8 R8        ; R8 := # R8
 46 [-]: LE        1 R1 R8      ; if R1 <= R8 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 49
 49 [-]: LOADKB    R8 1 0       ; R8 := true
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: GETUPVAL  R7 U2        ; R7 := U2
 52 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: LOADKB    R9 1 0       ; R9 := true
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 84
 57 [-]: JMP       84           ; PC := 84
 58 [-]: TEST      R4 0         ; if not R4 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETGLOBAL R7 K12       ; R7 := _T
 61 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["WOLF_SetStatus"]
 62 [-]: TEST      R7 0         ; if not R7 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: GETGLOBAL R7 K12       ; R7 := _T
 65 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x2f0105f7]
 66 [-]: SUB       R8 R1 K15    ; R8 := R1 - 1.000000
 67 [-]: CONST     R9 0         ; R9 := 0.000000
 68 [-]: CONST     R10 0        ; R10 := 0.000000
 69 [-]: LOADKB    R11 0 0      ; R11 := false
 70 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 71 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETGLOBAL R7 K12       ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x2f0105f7]
 75 [-]: SUB       R8 R5 K15    ; R8 := R5 - 1.000000
 76 [-]: CONST     R9 0         ; R9 := 0.000000
 77 [-]: CONST     R10 0        ; R10 := 0.000000
 78 [-]: LOADKB    R11 1 0      ; R11 := true
 79 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 80 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x72ee75ed]
 81 [-]: MOVE      R9 R5        ; R9 := R5
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 99
 85 [-]: JMP       99           ; PC := 99
 86 [-]: GETGLOBAL R7 K11       ; R7 := 0x60cce7b4
 87 [-]: GETUPVAL  R8 U2        ; R8 := U2
 88 [-]: LEN       R8 R8        ; R8 := # R8
 89 [-]: LE        1 R5 R8      ; if R5 <= R8 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 92
 92 [-]: LOADKB    R8 1 0       ; R8 := true
 93 [-]: CALL      R7 2 1       ; R7(R8)
 94 [-]: GETUPVAL  R7 U2        ; R7 := U2
 95 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: LOADKB    R9 0 0       ; R9 := false
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: TEST      R4 0         ; if not R4 then PC := 124
100 [-]: JMP       124          ; PC := 124
101 [-]: GETGLOBAL R7 K12       ; R7 := _T
102 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["WOLF_SetStatus"]
103 [-]: TEST      R7 0         ; if not R7 then PC := 124
104 [-]: JMP       124          ; PC := 124
105 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 115
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R7 K12       ; R7 := _T
108 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x2f0105f7]
109 [-]: SUB       R8 R5 K15    ; R8 := R5 - 1.000000
110 [-]: CONST     R9 0         ; R9 := 0.000000
111 [-]: CONST     R10 0        ; R10 := 0.000000
112 [-]: LOADKB    R11 0 0      ; R11 := false
113 [-]: MOVE      R12 R6       ; R12 := R6
114 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
115 [-]: LT        0 K9 R1      ; if 0.000000 >= R1 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: GETGLOBAL R7 K12       ; R7 := _T
118 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x2f0105f7]
119 [-]: SUB       R8 R1 K15    ; R8 := R1 - 1.000000
120 [-]: CONST     R9 0         ; R9 := 0.000000
121 [-]: CONST     R10 0        ; R10 := 0.000000
122 [-]: LOADKB    R11 1 0      ; R11 := true
123 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
124 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 175
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x73712b9c]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x9e32f585]
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 1         ; if R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R3 0 0       ; R3 := false
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K4        ; R4 := 0x25d99d89
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x25d99d89
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xa61bf274]
 25 [-]: LOADK     R5 K6        ; R5 := "Werewolf"
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 29
 29 [-]: LOADKB    R3 1 0       ; R3 := true
 30 [-]: LOADK     R4 K7        ; R4 := 0.200000
 31 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 32 [-]: GETGLOBAL R6 K8        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["WOLF_SetStatus"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xa1da86b1]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: GETGLOBAL R6 K8        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x2f0105f7]
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: CONST     R8 1         ; R8 := 1.000000
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: SUB       R10 R5 K12   ; R10 := R5 - 1.000000
 45 [-]: EQ        1 R10 R2     ; if R10 == R2 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 48
 48 [-]: LOADKB    R10 1 0      ; R10 := true
 49 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 50 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 53 [-]: CONST     R7 0         ; R7 := 0.000000
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: GETGLOBAL R6 K15       ; R6 := 0x67652851
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: SUB       R4 R4 R6     ; R4 := R4 - R6
 58 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 75
 62 [-]: JMP       75           ; PC := 75
 63 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 64 [-]: MOVE      R7 R0        ; R7 := R0
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xb720de27]
 69 [-]: MOVE      R8 R2        ; R8 := R2
 70 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 71 [-]: TEST      R6 1         ; if R6 then PC := 50
 72 [-]: JMP       50           ; PC := 50
 73 [-]: JMP       75           ; PC := 75
 74 [-]: JMP       50           ; PC := 50
 75 [-]: SELF      R6 R0 K16    ; R7 := R0; R6 := R0[0xb720de27]
 76 [-]: MOVE      R8 R2        ; R8 := R2
 77 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 78 [-]: EQ        1 R6 R3      ; if R6 == R3 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETUPVAL  R6 U1        ; R6 := U1
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: ADD       R8 R2 K12    ; R8 := R2 + 1.000000
 83 [-]: LOADKB    R9 1 0       ; R9 := true
 84 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 85 [-]: LOADKB    R6 1 0       ; R6 := true
 86 [-]: RETURN    R6 2         ; return R6
 87 [-]: JMP       105          ; PC := 105
 88 [-]: GETGLOBAL R6 K8        ; R6 := _T
 89 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["WOLF_SetStatus"]
 90 [-]: TEST      R6 0         ; if not R6 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xa1da86b1]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: GETGLOBAL R7 K8        ; R7 := _T
 95 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x2f0105f7]
 96 [-]: MOVE      R8 R2        ; R8 := R2
 97 [-]: CONST     R9 0         ; R9 := 0.000000
 98 [-]: CONST     R10 0        ; R10 := 0.000000
 99 [-]: SUB       R11 R6 K12   ; R11 := R6 - 1.000000
100 [-]: EQ        1 R11 R2     ; if R11 == R2 then PC := 103
101 [-]: JMP       103          ; PC := 103
102 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 103
103 [-]: LOADKB    R11 1 0      ; R11 := true
104 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
105 [-]: LOADKB    R7 0 0       ; R7 := false
106 [-]: RETURN    R7 2         ; return R7
107 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 216
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K3        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["WEREWOLF_EvaluateAbilityHold"]
 18 [-]: TEST      R2 1         ; if R2 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: SETTABLE  R2 K4 R3     ; R2["WEREWOLF_EvaluateAbilityHold"] := R3
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa1da86b1]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x72ee75ed]
 26 [-]: CONST     R5 0         ; R5 := 0.000000
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETUPVAL  R3 U2        ; R3 := U2
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CONST     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 249
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x1ac1655c]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K3        ; R4 := "WerewolfPassiveFour"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x18d05d30]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xa5e492d4]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADNIL   R6 R6        ; R6 := nil
 14 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x2047cfe7]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: TEST      R7 1         ; if R7 then PC := 31
 17 [-]: JMP       31           ; PC := 31
 18 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xf7d48ee0]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: MOVE      R6 R7        ; R6 := R7
 21 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: JMP       14           ; PC := 14
 31 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xa1da86b1]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0xbc4ebb44]
 34 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 35 [-]: LOADK     R11 K13      ; R11 := "PassiveFourAttach"
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 38 [-]: SELF      R9 R1 K14    ; R10 := R1; R9 := R1[0xda5eccec]
 39 [-]: CONST     R11 0        ; R11 := 0.000000
 40 [-]: CONST     R12 0        ; R12 := 0.000000
 41 [-]: CONST     R13 0        ; R13 := 0.000000
 42 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 43 [-]: CONST     R16 25       ; R16 := 25.000000
 44 [-]: MOVE      R17 R3       ; R17 := R3
 45 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0xecd0f9d3]
 49 [-]: LOADKB    R11 1 0      ; R11 := true
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 52 [-]: MOVE      R10 R6       ; R10 := R6
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 90
 55 [-]: JMP       90           ; PC := 90
 56 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x2047cfe7]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 1         ; if R9 then PC := 90
 59 [-]: JMP       90           ; PC := 90
 60 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0xa1da86b1]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: EQ        0 R7 R9      ; if R7 ~= R9 then PC := 90
 63 [-]: JMP       90           ; PC := 90
 64 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0x41bd62da]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 0         ; if not R9 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x014db014]
 69 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xb40c191a]
 70 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 71 [-]: CALL      R9 0 1       ; R9(R10,...)
 72 [-]: SELF      R9 R2 K21    ; R10 := R2; R9 := R2[0x57369b8b]
 73 [-]: GETGLOBAL R11 K22      ; R11 := 0x5bced4c4
 74 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0xb62ecfe0]
 75 [-]: SELF      R12 R2 K24   ; R13 := R2; R12 := R2[0xb87f958d]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: SELF      R13 R2 K25   ; R14 := R2; R13 := R2[0xf456c2d7]
 78 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 79 [-]: CALL      R11 0 0      ; R11,... := R11(R12,...)
 80 [-]: CALL      R9 0 1       ; R9(R10,...)
 81 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2[0x4a9da24c]
 82 [-]: GETUPVAL  R11 U0       ; R11 := U0
 83 [-]: CONST     R12 0        ; R12 := 0.000000
 84 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R9 K10       ; R9 := 0xcbd666e1
 87 [-]: CONST     R10 0        ; R10 := 0.000000
 88 [-]: CALL      R9 2 1       ; R9(R10)
 89 [-]: JMP       51           ; PC := 51
 90 [-]: TEST      R4 0         ; if not R4 then PC := 117
 91 [-]: JMP       117          ; PC := 117
 92 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 93 [-]: MOVE      R10 R6       ; R10 := R6
 94 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 95 [-]: TEST      R9 1         ; if R9 then PC := 114
 96 [-]: JMP       114          ; PC := 114
 97 [-]: SELF      R9 R6 K11    ; R10 := R6; R9 := R6[0xa1da86b1]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: EQ        0 R9 R7      ; if R9 ~= R7 then PC := 114
100 [-]: JMP       114          ; PC := 114
101 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0x41bd62da]
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 0         ; if not R9 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETUPVAL  R9 U1        ; R9 := U1
106 [-]: TEST      R9 1         ; if R9 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: CONST     R9 0         ; R9 := 0.000000
109 [-]: GETUPVAL  R10 U2       ; R10 := U2
110 [-]: MOVE      R11 R6       ; R11 := R6
111 [-]: MOVE      R12 R9       ; R12 := R9
112 [-]: LOADKB    R13 1 0      ; R13 := true
113 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
114 [-]: SELF      R10 R2 K17   ; R11 := R2; R10 := R2[0xecd0f9d3]
115 [-]: LOADKB    R12 0 0      ; R12 := false
116 [-]: CALL      R10 3 1      ; R10(R11,R12)
117 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0xad10e5bc]
118 [-]: MOVE      R12 R8       ; R12 := R8
119 [-]: CALL      R10 3 1      ; R10(R11,R12)
120 [-]: TEST      R5 0         ; if not R5 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
123 [-]: GETGLOBAL R11 K28      ; R11 := _T
124 [-]: GETTABLE  R11 R11 K29  ; R11 := R11["WOLF_StartCooldown"]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: TEST      R10 1        ; if R10 then PC := 133
127 [-]: JMP       133          ; PC := 133
128 [-]: GETGLOBAL R10 K28      ; R10 := _T
129 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0x5e104cd0]
130 [-]: GETUPVAL  R11 U3       ; R11 := U3
131 [-]: LOADKB    R12 1 0      ; R12 := true
132 [-]: CALL      R10 3 1      ; R10(R11,R12)
133 [-]: GETUPVAL  R10 U3       ; R10 := U3
134 [-]: LT        0 K31 R10    ; if 0.000000 >= R10 then PC := 160
135 [-]: JMP       160          ; PC := 160
136 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0xa5e492d4]
137 [-]: CALL      R11 2 2      ; R11 := R11(R12)
138 [-]: EQ        1 R5 R11     ; if R5 == R11 then PC := 153
139 [-]: JMP       153          ; PC := 153
140 [-]: NOT       R5 R5        ; R5 :=  R5
141 [-]: TEST      R5 0         ; if not R5 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
144 [-]: GETGLOBAL R12 K28      ; R12 := _T
145 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["WOLF_StartCooldown"]
146 [-]: CALL      R11 2 2      ; R11 := R11(R12)
147 [-]: TEST      R11 1        ; if R11 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R11 K28      ; R11 := _T
150 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0x5e104cd0]
151 [-]: MOVE      R12 R10      ; R12 := R10
152 [-]: CALL      R11 2 1      ; R11(R12)
153 [-]: GETGLOBAL R11 K10      ; R11 := 0xcbd666e1
154 [-]: CONST     R12 0        ; R12 := 0.000000
155 [-]: CALL      R11 2 1      ; R11(R12)
156 [-]: GETGLOBAL R11 K32      ; R11 := 0x67652851
157 [-]: CALL      R11 1 2      ; R11 := R11()
158 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
159 [-]: JMP       134          ; PC := 134
160 [-]: SELF      R11 R1 K33   ; R12 := R1; R11 := R1[0x19d72f2b]
161 [-]: CONST     R13 0        ; R13 := 0.000000
162 [-]: CONST     R14 0        ; R14 := 0.000000
163 [-]: CONST     R15 0        ; R15 := 0.000000
164 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
165 [-]: CONST     R18 25       ; R18 := 25.000000
166 [-]: MOVE      R19 R3       ; R19 := R3
167 [-]: CALL      R11 9 1      ; R11(R12,R13,R14,R15,R16,R17,R18,R19)
168 [-]: TEST      R5 0         ; if not R5 then PC := 180
169 [-]: JMP       180          ; PC := 180
170 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
171 [-]: GETGLOBAL R12 K28      ; R12 := _T
172 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["WOLF_StartCooldown"]
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: TEST      R11 1        ; if R11 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: GETGLOBAL R11 K28      ; R11 := _T
177 [-]: GETTABLE  R11 R11 K30  ; R11 := R11[0x5e104cd0]
178 [-]: CONST     R12 0        ; R12 := 0.000000
179 [-]: CALL      R11 2 1      ; R11(R12)
180 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 332
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x986d2ab8]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  6 [-]: LOADK     R4 K3        ; R4 := "SplineSpeed"
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x2f6b8b16
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: CONST     R7 0         ; R7 := 0.000000
 12 [-]: LOADKB    R8 1 0       ; R8 := true
 13 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 14 [-]: CONST     R1 0         ; R1 := 0.000000
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xa421af95
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 101
 21 [-]: JMP       101          ; PC := 101
 22 [-]: CONST     R3 1         ; R3 := 1.000000
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: LEN       R4 R4        ; R4 := # R4
 25 [-]: CONST     R5 1         ; R5 := 1.000000
 26 [-]: FORPREP   R3 92        ; R3 -= R5; PC := 92
 27 [-]: GETUPVAL  R7 U0        ; R7 := U0
 28 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 29 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["x"]
 30 [-]: MUL       R7 K8 R7     ; R7 := 5.000000 * R7
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 32 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x3eda26fc]
 33 [-]: MUL       R9 R6 K11    ; R9 := R6 * 13.123000
 34 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: MUL       R8 K12 R8    ; R8 := 1.000000 * R8
 37 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 38 [-]: SETTABLE  R2 K7 R7     ; R2["x"] := R7
 39 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 40 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x3eda26fc]
 41 [-]: SUB       R8 K14 R6    ; R8 := 4.000000 - R6
 42 [-]: MUL       R8 R8 K15    ; R8 := R8 * 0.783000
 43 [-]: ADD       R8 K12 R8    ; R8 := 1.000000 + R8
 44 [-]: MUL       R8 R1 R8     ; R8 := R1 * R8
 45 [-]: MUL       R9 R6 K16    ; R9 := R6 * 23.122999
 46 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: MUL       R7 K17 R7    ; R7 := 0.800000 * R7
 49 [-]: ADD       R7 K17 R7    ; R7 := 0.800000 + R7
 50 [-]: SETTABLE  R2 K13 R7    ; R2["y"] := R7
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 53 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["z"]
 54 [-]: MUL       R7 K8 R7     ; R7 := 5.000000 * R7
 55 [-]: GETGLOBAL R8 K9        ; R8 := 0x5bced4c4
 56 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x3eda26fc]
 57 [-]: MUL       R9 R6 K19    ; R9 := R6 * 0.333000
 58 [-]: ADD       R9 K12 R9    ; R9 := 1.000000 + R9
 59 [-]: MUL       R9 R1 R9     ; R9 := R1 * R9
 60 [-]: MUL       R10 R6 K11   ; R10 := R6 * 13.123000
 61 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MUL       R8 K12 R8    ; R8 := 1.000000 * R8
 64 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 65 [-]: SETTABLE  R2 K18 R7    ; R2["z"] := R7
 66 [-]: GETGLOBAL R7 K20       ; R7 := 0x6b56d4e4
 67 [-]: TEST      R7 0         ; if not R7 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x986d2ab8]
 70 [-]: GETUPVAL  R9 U1        ; R9 := U1
 71 [-]: GETUPVAL  R10 U1       ; R10 := U1
 72 [-]: LEN       R10 R10      ; R10 := # R10
 73 [-]: SUB       R10 R10 R6   ; R10 := R10 - R6
 74 [-]: ADD       R10 R10 K12  ; R10 := R10 + 1.000000
 75 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 76 [-]: GETTABLE  R10 R2 K7    ; R10 := R2["x"]
 77 [-]: GETTABLE  R11 R2 K13   ; R11 := R2["y"]
 78 [-]: GETTABLE  R12 R2 K18   ; R12 := R2["z"]
 79 [-]: CONST     R13 1        ; R13 := 1.000000
 80 [-]: LOADKB    R14 1 0      ; R14 := true
 81 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 82 [-]: JMP       92           ; PC := 92
 83 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x986d2ab8]
 84 [-]: GETUPVAL  R9 U1        ; R9 := U1
 85 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 86 [-]: GETTABLE  R10 R2 K7    ; R10 := R2["x"]
 87 [-]: GETTABLE  R11 R2 K13   ; R11 := R2["y"]
 88 [-]: GETTABLE  R12 R2 K18   ; R12 := R2["z"]
 89 [-]: CONST     R13 1        ; R13 := 1.000000
 90 [-]: LOADKB    R14 1 0      ; R14 := true
 91 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 92 [-]: FORLOOP   R3 27        ; R3 += R5; if R3 <= R4 then begin PC := 27; R6 := R3 end
 93 [-]: GETGLOBAL R7 K21       ; R7 := 0x67652851
 94 [-]: CALL      R7 1 2       ; R7 := R7()
 95 [-]: MUL       R7 R7 K22    ; R7 := R7 * 0.300000
 96 [-]: ADD       R1 R1 R7     ; R1 := R1 + R7
 97 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 98 [-]: CONST     R8 0         ; R8 := 0.000000
 99 [-]: CALL      R7 2 1       ; R7(R8)
100 [-]: JMP       17           ; PC := 17
101 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "GAME_R1_WEAPON1"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xa421af95
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: CONST     R4 1         ; R4 := 1.000000
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x003c792f]
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: LOADKB    R6 0 0       ; R6 := false
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xea0832ea]
 14 [-]: MOVE      R6 R1        ; R6 := R1
 15 [-]: LOADKB    R7 0 0       ; R7 := false
 16 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 17 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x3e768d03]
 18 [-]: MOVE      R7 R3        ; R7 := R3
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: MOVE      R3 R5        ; R3 := R5
 21 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xe5c418d3]
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x780701f3]
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: MOVE      R9 R3        ; R9 := R3
 29 [-]: MOVE      R10 R2       ; R10 := R2
 30 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 31 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xa390a429]
 32 [-]: MOVE      R7 R1        ; R7 := R1
 33 [-]: LOADKB    R8 1 0       ; R8 := true
 34 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 35 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x21b4c60e]
 36 [-]: LOADK     R7 K10       ; R7 := "SpeargunGrab"
 37 [-]: CONST     R8 9         ; R8 := 9.000000
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xa390a429]
 40 [-]: MOVE      R7 R1        ; R7 := R1
 41 [-]: LOADKB    R8 0 0       ; R8 := false
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x62ddec79
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xa2880940]
  9 [-]: CALL      R7 2 1       ; R7(R8)
 10 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 11 [-]: JMP       8            ; PC := 8
 12 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0xc1595bd5]
 13 [-]: GETGLOBAL R9 K4        ; R9 := 0xd44a990e
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: GETGLOBAL R8 K2        ; R8 := 0xc8802016
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12[0x1db57c6b]
 20 [-]: CALL      R13 2 1      ; R13(R14)
 21 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 19; R10 := R11 end
 22 [-]: JMP       19           ; PC := 19
 23 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x647915f6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x68d708a7]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x28529338
 23 [-]: TEST      R5 0         ; if not R5 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R5 K6        ; R5 := 0xb009bbc6
 26 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x2540510f]
 27 [-]: CONST     R8 9         ; R8 := 9.000000
 28 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: MOVE      R4 R5        ; R4 := R5
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R5 K6        ; R5 := 0xb009bbc6
 33 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0x2540510f]
 34 [-]: CONST     R8 1         ; R8 := 1.000000
 35 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 36 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 37 [-]: MOVE      R4 R5        ; R4 := R5
 38 [-]: LOADKB    R5 1 0       ; R5 := true
 39 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 40 [-]: MOVE      R7 R4        ; R7 := R4
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: TEST      R6 1         ; if R6 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x73a8846a]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xf2deaf69]
 52 [-]: GETUPVAL  R9 U0        ; R9 := U0
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: TEST      R7 0         ; if not R7 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADKB    R5 0 0       ; R5 := false
 57 [-]: TEST      R5 0         ; if not R5 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x47901f07]
 60 [-]: GETGLOBAL R9 K12       ; R9 := 0xd44a990e
 61 [-]: GETGLOBAL R10 K13      ; R10 := EMPTY_SYMBOL
 62 [-]: GETGLOBAL R11 K14      ; R11 := ZERO_VECTOR
 63 [-]: GETGLOBAL R12 K15      ; R12 := ZERO_ROTATION
 64 [-]: MOVE      R13 R1       ; R13 := R1
 65 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 66 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: LOADK     R0 2         ; R0 := 2.000000
  2 [-]: LOADK     R1 10        ; R1 := 10.000000
  3 [-]: LOADK     R2 K0        ; R2 := 0.600000
  4 [-]: LOADK     R3 4         ; R3 := 4.000000
  5 [-]: LOADK     R4 3         ; R4 := 3.000000
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x2d0fad09
  7 [-]: LOADK     R6 K2        ; R6 := "Lotus.Scripts.Libs.AbilitiesLib"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x2d0fad09
 10 [-]: LOADK     R7 K3        ; R7 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K1        ; R7 := 0x2d0fad09
 13 [-]: LOADK     R8 K4        ; R8 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETGLOBAL R8 K1        ; R8 := 0x2d0fad09
 16 [-]: LOADK     R9 K5        ; R9 := "Lotus.Scripts.PostProcess.BasePostProcessFade"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: GETGLOBAL R9 K1        ; R9 := 0x2d0fad09
 19 [-]: LOADK     R10 K6       ; R10 := "Lotus.Scripts.Libs.OcclusionLib"
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 24 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 36 [-]: MOVE      R0 R12       ; R0 := R12
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R14       ; R0 := R14
 47 [-]: SETGLOBAL R15 K7       ; GetAbilityUpgradeLevelInfo := R15
 48 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R1        ; R0 := R1
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: SETGLOBAL R15 K8       ; GetAugmentDescriptionInfo := R15
 56 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 57 [-]: MOVE      R0 R6        ; R0 := R6
 58 [-]: SETGLOBAL R15 K9       ; InitializeAbility := R15
 59 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 60 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 61 [-]: SETGLOBAL R16 K10      ; NpcEvaluateAbility := R16
 62 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 69 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 70 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: SETGLOBAL R20 K11      ; AugmentPvPFade := R20
 74 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
 77 [-]: MOVE      R0 R20       ; R0 := R20
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R4        ; R0 := R4
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R19       ; R0 := R19
 84 [-]: MOVE      R0 R18       ; R0 := R18
 85 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R11       ; R0 := R11
 88 [-]: MOVE      R0 R12       ; R0 := R12
 89 [-]: MOVE      R0 R0        ; R0 := R0
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R2        ; R0 := R2
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: MOVE      R0 R16       ; R0 := R16
 97 [-]: MOVE      R0 R6        ; R0 := R6
 98 [-]: MOVE      R0 R21       ; R0 := R21
 99 [-]: SETGLOBAL R22 K12      ; ActivateAbility := R22
100 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
101 [-]: MOVE      R0 R6        ; R0 := R6
102 [-]: MOVE      R0 R12       ; R0 := R12
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R17       ; R0 := R17
105 [-]: SETGLOBAL R22 K13      ; DeactivateAbility := R22
106 [-]: CLOSURE   R22 19       ; R22 := closure(Function #20)
107 [-]: MOVE      R0 R10       ; R0 := R10
108 [-]: MOVE      R0 R11       ; R0 := R11
109 [-]: SETGLOBAL R22 K14      ; CrewShipInfo := R22
110 [-]: CLOSURE   R22 20       ; R22 := closure(Function #21)
111 [-]: MOVE      R0 R5        ; R0 := R5
112 [-]: MOVE      R0 R10       ; R0 := R10
113 [-]: MOVE      R0 R11       ; R0 := R11
114 [-]: MOVE      R0 R21       ; R0 := R21
115 [-]: SETGLOBAL R22 K15      ; CrewShipActivate := R22
116 [-]: NEWTABLE  R22 0 4      ; R22 := {}
117 [-]: SETTABLE  R22 K16 K17  ; R22["duration"] := 0.000000
118 [-]: SETTABLE  R22 K18 K17  ; R22["critChance"] := 0.000000
119 [-]: SETTABLE  R22 K19 K20  ; R22["cloakType"] := nil
120 [-]: SETTABLE  R22 K21 K20  ; R22["statusStruct"] := nil
121 [-]: CLOSURE   R23 21       ; R23 := closure(Function #22)
122 [-]: MOVE      R0 R22       ; R0 := R22
123 [-]: SETGLOBAL R23 K22      ; TeamInvisible := R23
124 [-]: CLOSURE   R23 22       ; R23 := closure(Function #23)
125 [-]: MOVE      R0 R22       ; R0 := R22
126 [-]: MOVE      R0 R16       ; R0 := R16
127 [-]: MOVE      R0 R17       ; R0 := R17
128 [-]: SETGLOBAL R23 K23      ; AllyInvis := R23
129 [-]: CLOSURE   R23 23       ; R23 := closure(Function #24)
130 [-]: MOVE      R0 R7        ; R0 := R7
131 [-]: MOVE      R0 R6        ; R0 := R6
132 [-]: SETGLOBAL R23 K24      ; ProjColor := R23
133 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 2         ; R1 := 2.000000
  4 [-]: SETGLOBAL R1 K1        ; (0x79862ed8) := R1
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 4         ; R1 := 4.000000
  9 [-]: SETGLOBAL R1 K1        ; (0x79862ed8) := R1
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 6         ; R1 := 6.000000
 14 [-]: SETGLOBAL R1 K1        ; (0x79862ed8) := R1
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 8         ; R1 := 8.000000
 17 [-]: SETGLOBAL R1 K1        ; (0x79862ed8) := R1
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x32316a21]
 20 [-]: CALL      R1 1 2       ; R1 := R1()
 21 [-]: TEST      R1 0         ; if not R1 then PC := 40
 22 [-]: JMP       40           ; PC := 40
 23 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADK     R1 1         ; R1 := 1.000000
 26 [-]: SETGLOBAL R1 K1        ; (0x79862ed8) := R1
 27 [-]: JMP       40           ; PC := 40
 28 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: LOADK     R1 2         ; R1 := 2.000000
 31 [-]: SETGLOBAL R1 K1        ; (0x79862ed8) := R1
 32 [-]: JMP       40           ; PC := 40
 33 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: LOADK     R1 3         ; R1 := 3.000000
 36 [-]: SETGLOBAL R1 K1        ; (0x79862ed8) := R1
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R1 4         ; R1 := 4.000000
 39 [-]: SETGLOBAL R1 K1        ; (0x79862ed8) := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x79862ed8
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x4da5c118
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x79862ed8
 21 [-]: LOADK     R9 3         ; R9 := 3.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: GETGLOBAL R8 K1        ; R8 := 0x4da5c118
 28 [-]: LOADK     R9 9         ; R9 := 9.000000
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
; Defined at line: 63
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 37
  2 [-]: JMP       37           ; PC := 37
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: LOADK     R2 2         ; R2 := 2.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: LOADK     R2 8         ; R2 := 8.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := R1
  9 [-]: LOADK     R2 K2        ; R2 := 0.600000
 10 [-]: SETUPVAL  R2 U2        ; U82 := R2
 11 [-]: JMP       64           ; PC := 64
 12 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: LOADK     R2 4         ; R2 := 4.000000
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: LOADK     R2 10        ; R2 := 10.000000
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: LOADK     R2 K4        ; R2 := 0.900000
 19 [-]: SETUPVAL  R2 U2        ; U82 := R2
 20 [-]: JMP       64           ; PC := 64
 21 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LOADK     R2 6         ; R2 := 6.000000
 24 [-]: SETUPVAL  R2 U0        ; U82 := R0
 25 [-]: LOADK     R2 12        ; R2 := 12.000000
 26 [-]: SETUPVAL  R2 U1        ; U82 := R1
 27 [-]: LOADK     R2 K6        ; R2 := 1.200000
 28 [-]: SETUPVAL  R2 U2        ; U82 := R2
 29 [-]: JMP       64           ; PC := 64
 30 [-]: LOADK     R2 8         ; R2 := 8.000000
 31 [-]: SETUPVAL  R2 U0        ; U82 := R0
 32 [-]: LOADK     R2 15        ; R2 := 15.000000
 33 [-]: SETUPVAL  R2 U1        ; U82 := R1
 34 [-]: LOADK     R2 1         ; R2 := 1.500000
 35 [-]: SETUPVAL  R2 U2        ; U82 := R2
 36 [-]: JMP       64           ; PC := 64
 37 [-]: EQ        0 R1 K7      ; if R1 ~= 4.000000 then PC := 64
 38 [-]: JMP       64           ; PC := 64
 39 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: LOADK     R2 3         ; R2 := 3.000000
 42 [-]: SETUPVAL  R2 U3        ; U82 := R3
 43 [-]: LOADK     R2 1         ; R2 := 1.000000
 44 [-]: SETUPVAL  R2 U4        ; U82 := R4
 45 [-]: JMP       64           ; PC := 64
 46 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: LOADK     R2 3         ; R2 := 3.000000
 49 [-]: SETUPVAL  R2 U3        ; U82 := R3
 50 [-]: LOADK     R2 2         ; R2 := 2.000000
 51 [-]: SETUPVAL  R2 U4        ; U82 := R4
 52 [-]: JMP       64           ; PC := 64
 53 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: LOADK     R2 3         ; R2 := 3.000000
 56 [-]: SETUPVAL  R2 U3        ; U82 := R3
 57 [-]: LOADK     R2 3         ; R2 := 3.000000
 58 [-]: SETUPVAL  R2 U4        ; U82 := R4
 59 [-]: JMP       64           ; PC := 64
 60 [-]: LOADK     R2 3         ; R2 := 3.000000
 61 [-]: SETUPVAL  R2 U3        ; U82 := R3
 62 [-]: LOADK     R2 4         ; R2 := 4.000000
 63 [-]: SETUPVAL  R2 U4        ; U82 := R4
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 47
  9 [-]: JMP       47           ; PC := 47
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 30
 13 [-]: JMP       30           ; PC := 30
 14 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 15 [-]: GETUPVAL  R7 U0        ; R7 := U0
 16 [-]: LOADK     R8 3         ; R8 := 3.000000
 17 [-]: MOVE      R9 R4        ; R9 := R4
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 20 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xe9f54086]
 21 [-]: GETUPVAL  R8 U1        ; R8 := U1
 22 [-]: LOADK     R9 9         ; R9 := 9.000000
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: MOVE      R11 R3       ; R11 := R3
 25 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: RETURN    R7 3         ; return R7,R8
 29 [-]: JMP       47           ; PC := 47
 30 [-]: EQ        0 R1 K8      ; if R1 ~= 4.000000 then PC := 47
 31 [-]: JMP       47           ; PC := 47
 32 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xe9f54086]
 33 [-]: GETUPVAL  R9 U2        ; R9 := U2
 34 [-]: LOADK     R10 3        ; R10 := 3.000000
 35 [-]: MOVE      R11 R4       ; R11 := R4
 36 [-]: MOVE      R12 R3       ; R12 := R3
 37 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 38 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0xe9f54086]
 39 [-]: GETUPVAL  R10 U3       ; R10 := U3
 40 [-]: LOADK     R11 9        ; R11 := 9.000000
 41 [-]: MOVE      R12 R4       ; R12 := R4
 42 [-]: MOVE      R13 R3       ; R13 := R3
 43 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 44 [-]: MOVE      R9 R7        ; R9 := R7
 45 [-]: MOVE      R10 R8       ; R10 := R8
 46 [-]: RETURN    R9 3         ; return R9,R10
 47 [-]: LOADK     R9 0         ; R9 := 0.000000
 48 [-]: LOADK     R10 0        ; R10 := 0.000000
 49 [-]: RETURN    R9 3         ; return R9,R10
 50 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 119
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2356091]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xd836367c]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x5063edc3]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x75ecaf0b]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 90
 39 [-]: JMP       90           ; PC := 90
 40 [-]: GETGLOBAL R8 K10       ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R8 U3        ; R8 := U3
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 49 [-]: SETUPVAL  R9 U2        ; U82 := R2
 50 [-]: SETUPVAL  R8 U1        ; U82 := R1
 51 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 52 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 55 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/SmokeScreenAbilityAugment1Name"
 56 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := true
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 59 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 62 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 63 [-]: GETUPVAL  R11 U1       ; R11 := U1
 64 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 65 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 66 [-]: CALL      R8 3 1       ; R8(R9,R10)
 67 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 68 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 71 [-]: SETTABLE  R10 K15 K23  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 72 [-]: GETUPVAL  R11 U2       ; R11 := U2
 73 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 74 [-]: SETTABLE  R10 K21 K24  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 77 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 78 [-]: MOVE      R9 R0        ; R9 := R0
 79 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 80 [-]: SETTABLE  R10 K15 K25  ; R10["Label"] := "/Lotus/Language/Labels/WEAPON_CRIT_CHANCE"
 81 [-]: GETGLOBAL R11 K26      ; R11 := 0x5bced4c4
 82 [-]: GETTABLE  R11 R11 K27  ; R11 := R11[0x55f27c30]
 83 [-]: GETUPVAL  R12 U4       ; R12 := U4
 84 [-]: MUL       R12 R12 K28  ; R12 := R12 * 100.000000
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 87 [-]: SETTABLE  R10 K21 K29  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 88 [-]: CALL      R8 3 1       ; R8(R9,R10)
 89 [-]: JMP       128          ; PC := 128
 90 [-]: EQ        0 R7 K30     ; if R7 ~= 4.000000 then PC := 128
 91 [-]: JMP       128          ; PC := 128
 92 [-]: GETGLOBAL R8 K10       ; R8 := _T
 93 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 94 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 95 [-]: TEST      R8 0         ; if not R8 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETUPVAL  R8 U3        ; R8 := U3
 98 [-]: MOVE      R9 R1        ; R9 := R1
 99 [-]: MOVE      R10 R7       ; R10 := R7
100 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
101 [-]: SETUPVAL  R9 U6        ; U82 := R6
102 [-]: SETUPVAL  R8 U5        ; U82 := R5
103 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
104 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
105 [-]: MOVE      R9 R0        ; R9 := R0
106 [-]: NEWTABLE  R10 0 2      ; R10 := {}
107 [-]: SETTABLE  R10 K15 K31  ; R10["Label"] := "/Lotus/Language/Suits/SmokeScreenAbilityAugment1PvPName"
108 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := true
109 [-]: CALL      R8 3 1       ; R8(R9,R10)
110 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
111 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
112 [-]: MOVE      R9 R0        ; R9 := R0
113 [-]: NEWTABLE  R10 0 3      ; R10 := {}
114 [-]: SETTABLE  R10 K15 K32  ; R10["Label"] := "/Lotus/Language/Game/BLIND_RANGE_NO_UNIT"
115 [-]: GETUPVAL  R11 U6       ; R11 := U6
116 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
117 [-]: SETTABLE  R10 K21 K24  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
118 [-]: CALL      R8 3 1       ; R8(R9,R10)
119 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
120 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
121 [-]: MOVE      R9 R0        ; R9 := R0
122 [-]: NEWTABLE  R10 0 3      ; R10 := {}
123 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
124 [-]: GETUPVAL  R11 U5       ; R11 := U5
125 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
126 [-]: SETTABLE  R10 K21 K22  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
127 [-]: CALL      R8 3 1       ; R8(R9,R10)
128 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 16 [-]: SETGLOBAL R1 K6        ; (0x4da5c118) := R1
 17 [-]: SETGLOBAL R0 K5        ; (0x79862ed8) := R0
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 23 [-]: SETTABLE  R3 K10 K11   ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x79862ed8
 25 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 26 [-]: SETTABLE  R3 K13 K14   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 27 [-]: CALL      R1 3 1       ; R1(R2,R3)
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 29 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 32 [-]: SETTABLE  R3 K10 K15   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0x4da5c118
 34 [-]: SETTABLE  R3 K12 R4    ; R3["Value"] := R4
 35 [-]: SETTABLE  R3 K13 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETUPVAL  R1 U2        ; R1 := U2
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: GETGLOBAL R3 K0        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 41 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Avatar"]
 42 [-]: GETGLOBAL R4 K0        ; R4 := _T
 43 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 44 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["Ability"]
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: GETGLOBAL R1 K0        ; R1 := _T
 47 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 48 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 49 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 50 [-]: GETGLOBAL R1 K0        ; R1 := _T
 51 [-]: SETTABLE  R1 K18 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 52 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 180
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 11 [-]: GETUPVAL  R4 U2        ; R4 := U2
 12 [-]: SETTABLE  R3 K3 R4     ; R3["RANGE"] := R4
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x5bced4c4
 14 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x55f27c30]
 15 [-]: GETUPVAL  R5 U3        ; R5 := U3
 16 [-]: MUL       R5 R5 K7     ; R5 := R5 * 100.000000
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K4 R4     ; R3["CRIT"] := R4
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: JMP       29           ; PC := 29
 21 [-]: EQ        0 R1 K8      ; if R1 ~= 4.000000 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 24 [-]: GETUPVAL  R4 U4        ; R4 := U4
 25 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
 26 [-]: GETUPVAL  R4 U5        ; R4 := U5
 27 [-]: SETTABLE  R3 K9 R4     ; R3["RADIUS"] := R4
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R3 K10       ; R3 := cjson
 30 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xb139d7bc]
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 33 [-]: RETURN    R3 0         ; return R3,...
 34 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x248d505b
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x248d505b
  8 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: RETURN    R5 2         ; return R5
 14 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 15 [-]: LOADBOOL  R5 1 0       ; R5 := true
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd4f67d6e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xd4cc05b4]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 17 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xae962fa0]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R3        ; R6 := R3
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xa4ee0793]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
 27 [-]: LE        0 K7 R5      ; if 3.000000 > R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xfa9e477f]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x5f45b081]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADK     R6 0         ; R6 := 0.000000
 38 [-]: RETURN    R6 2         ; return R6
 39 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x1ac1655c]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xd29b845d]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xc8442850]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: LT        0 K13 R6     ; if 0.250000 >= R6 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: LT        0 K14 R7     ; if 0.800000 >= R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R8 0         ; R8 := 0.000000
 50 [-]: RETURN    R8 2         ; return R8
 51 [-]: LOADK     R8 0         ; R8 := 0.000000
 52 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 53 [-]: GETGLOBAL R10 K15      ; R10 := gLotusAvatarType
 54 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 55 [-]: SELF      R10 R5 K16   ; R11 := R5; R10 := R5[0xe11a16c7]
 56 [-]: LOADK     R12 20       ; R12 := 20.000000
 57 [-]: MOVE      R13 R9       ; R13 := R9
 58 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 59 [-]: LT        0 K17 R10    ; if 1.000000 >= R10 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R8 K18       ; R8 := 0.700000
 62 [-]: JMP       66           ; PC := 66
 63 [-]: LT        0 K19 R10    ; if 0.000000 >= R10 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADK     R8 0         ; R8 := 0.500000
 66 [-]: SUB       R11 K17 R7   ; R11 := 1.000000 - R7
 67 [-]: MUL       R11 R8 R11   ; R11 := R8 * R11
 68 [-]: DIV       R12 R6 K20   ; R12 := R6 / 2.000000
 69 [-]: SUB       R12 K17 R12  ; R12 := 1.000000 - R12
 70 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 71 [-]: MUL       R8 R11 K7    ; R8 := R11 * 3.000000
 72 [-]: RETURN    R8 2         ; return R8
 73 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 69
  5 [-]: JMP       69           ; PC := 69
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x6687f6e0
 12 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x3f703537]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 31
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x05909209]
 21 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0xbc4ebb44]
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 23 [-]: LOADK     R9 K7        ; R9 := "SmokeCastBurst"
 24 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 25 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 26 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0xd1586535]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 31 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x647915f6]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 34 [-]: MOVE      R6 R4        ; R6 := R4
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xf2deaf69]
 39 [-]: GETGLOBAL R7 K12       ; R7 := gLotusVehicleAvatarType
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xc8ae8a12]
 46 [-]: MOVE      R6 R0        ; R6 := R0
 47 [-]: CALL      R5 2 1       ; R5(R6)
 48 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xf80fae85]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETUPVAL  R5 U1        ; R5 := U1
 53 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0xc783d23f]
 54 [-]: CALL      R5 1 1       ; R5()
 55 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
 56 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x18d05d30]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 0         ; if not R5 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: LT        0 K17 R2     ; if 0.000000 >= R2 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0xde321e6f]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x5e6704ff]
 65 [-]: LOADK     R7 209       ; R7 := 209.000000
 66 [-]: LOADK     R8 2         ; R8 := 2.000000
 67 [-]: MOVE      R9 R2        ; R9 := R2
 68 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 69 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 285
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x647915f6]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf2deaf69]
 14 [-]: GETGLOBAL R6 K3        ; R6 := gLotusVehicleAvatarType
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x21476c5e]
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xf80fae85]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x35a11f46]
 29 [-]: CALL      R4 1 1       ; R4()
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x18d05d30]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xde321e6f]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x12dd9da2]
 40 [-]: LOADK     R6 209       ; R6 := 209.000000
 41 [-]: LOADK     R7 2         ; R7 := 2.000000
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x881b6b90]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x53c3399f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        1 R3 K4      ; if R3 == 1.000000 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: EQ        1 R3 K5      ; if R3 == 7.000000 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: EQ        1 R3 K6      ; if R3 == 3.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: EQ        0 R3 K7      ; if R3 ~= 19.000000 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R4 1 0       ; R4 := true
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: LOADBOOL  R4 0 0       ; R4 := false
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 315
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd836367c]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  7 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xdaddfb73]
  8 [-]: SUB       R8 R5 K2     ; R8 := R5 - 1.000000
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xa0291e31]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 13 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 323
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xb359ca91]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADK     R3 -1        ; R3 := -1.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x6c97a788
  2 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x733fc736]
  3 [-]: LOADBOOL  R7 0 0       ; R7 := false
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x808b79e6]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
  8 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xfb669000]
  9 [-]: GETGLOBAL R10 K5       ; R10 := gLotusAvatarType
 10 [-]: MOVE      R11 R2       ; R11 := R2
 11 [-]: LOADK     R12 0        ; R12 := 0.000000
 12 [-]: MOVE      R13 R3       ; R13 := R3
 13 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 14 [-]: GETGLOBAL R9 K6        ; R9 := 0xc8802016
 15 [-]: MOVE      R10 R8       ; R10 := R8
 16 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 17 [-]: JMP       47           ; PC := 47
 18 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 19 [-]: MOVE      R15 R13      ; R15 := R13
 20 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 21 [-]: TEST      R14 1        ; if R14 then PC := 47
 22 [-]: JMP       47           ; PC := 47
 23 [-]: SELF      R14 R13 K8   ; R15 := R13; R14 := R13[0x2047cfe7]
 24 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 25 [-]: TEST      R14 1        ; if R14 then PC := 47
 26 [-]: JMP       47           ; PC := 47
 27 [-]: EQ        1 R13 R1     ; if R13 == R1 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13[0x9d6904c1]
 30 [-]: MOVE      R16 R7       ; R16 := R7
 31 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 32 [-]: TEST      R14 0        ; if not R14 then PC := 47
 33 [-]: JMP       47           ; PC := 47
 34 [-]: SELF      R14 R13 K10  ; R15 := R13; R14 := R13[0x753a7ea6]
 35 [-]: MOVE      R16 R1       ; R16 := R1
 36 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 37 [-]: TEST      R14 0        ; if not R14 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETUPVAL  R14 U0       ; R14 := U0
 40 [-]: MOVE      R15 R13      ; R15 := R13
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 0        ; if not R14 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R14 R6 K11   ; R15 := R6; R14 := R6[0x277bf617]
 45 [-]: MOVE      R16 R13      ; R16 := R13
 46 [-]: CALL      R14 3 1      ; R14(R15,R16)
 47 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 18; R11 := R12 end
 48 [-]: JMP       18           ; PC := 18
 49 [-]: SELF      R14 R6 K12   ; R15 := R6; R14 := R6[0xe4e8d5f7]
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 0        ; if not R14 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: SELF      R14 R6 K13   ; R15 := R6; R14 := R6[0x80925b98]
 54 [-]: MOVE      R16 R4       ; R16 := R4
 55 [-]: CALL      R14 3 1      ; R14(R15,R16)
 56 [-]: SELF      R14 R6 K13   ; R15 := R6; R14 := R6[0x80925b98]
 57 [-]: MOVE      R16 R5       ; R16 := R5
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0x3cc932f9]
 60 [-]: GETGLOBAL R16 K15      ; R16 := 0x6687f6e0
 61 [-]: GETGLOBAL R17 K16      ; R17 := 0x0469f296
 62 [-]: LOADK     R18 K17      ; R18 := "TeamInvis"
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: MOVE      R18 R6       ; R18 := R6
 65 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 66 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 352
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0xde321e6f]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x18d05d30]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: TEST      R7 0         ; if not R7 then PC := 41
  7 [-]: JMP       41           ; PC := 41
  8 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
  9 [-]: LOADK     R9 K4        ; R9 := "NINJA_SMOKESCREEN"
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 12 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xfb669000]
 13 [-]: GETGLOBAL R11 K6       ; R11 := gLotusNpcAvatarType
 14 [-]: MOVE      R12 R4       ; R12 := R4
 15 [-]: LOADK     R13 0        ; R13 := 0.000000
 16 [-]: GETGLOBAL R14 K7       ; R14 := 0x4da5c118
 17 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 18 [-]: GETGLOBAL R10 K8       ; R10 := 0xc8802016
 19 [-]: MOVE      R11 R9       ; R11 := R9
 20 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 21 [-]: JMP       39           ; PC := 39
 22 [-]: SELF      R15 R1 K9    ; R16 := R1; R15 := R1[0xee0bc178]
 23 [-]: MOVE      R17 R14      ; R17 := R14
 24 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 25 [-]: TEST      R15 1        ; if R15 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0xc4dff581]
 28 [-]: LOADK     R17 8        ; R17 := 8.000000
 29 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 30 [-]: TEST      R15 1        ; if R15 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R15 R14 K12  ; R16 := R14; R15 := R14[0x0f89a4d4]
 33 [-]: MOVE      R17 R8       ; R17 := R8
 34 [-]: LOADBOOL  R18 0 0      ; R18 := false
 35 [-]: LOADK     R19 3        ; R19 := 3.000000
 36 [-]: LOADK     R20 1        ; R20 := 1.000000
 37 [-]: LOADBOOL  R21 1 0      ; R21 := true
 38 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 39 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 22; R12 := R13 end
 40 [-]: JMP       22           ; PC := 22
 41 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 44
 44 [-]: LOADBOOL  R15 1 0      ; R15 := true
 45 [-]: TEST      R15 1        ; if R15 then PC := 231
 46 [-]: JMP       231          ; PC := 231
 47 [-]: EQ        0 R5 K14     ; if R5 ~= 1.000000 then PC := 62
 48 [-]: JMP       62           ; PC := 62
 49 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1[0xa5e492d4]
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: TEST      R16 0        ; if not R16 then PC := 104
 52 [-]: JMP       104          ; PC := 104
 53 [-]: GETUPVAL  R16 U0       ; R16 := U0
 54 [-]: MOVE      R17 R0       ; R17 := R0
 55 [-]: MOVE      R18 R1       ; R18 := R1
 56 [-]: MOVE      R19 R4       ; R19 := R4
 57 [-]: GETUPVAL  R20 U1       ; R20 := U1
 58 [-]: GETUPVAL  R21 U2       ; R21 := U2
 59 [-]: GETUPVAL  R22 U3       ; R22 := U3
 60 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
 61 [-]: JMP       104          ; PC := 104
 62 [-]: EQ        0 R5 K16     ; if R5 ~= 4.000000 then PC := 104
 63 [-]: JMP       104          ; PC := 104
 64 [-]: GETGLOBAL R16 K3       ; R16 := 0x0469f296
 65 [-]: LOADK     R17 K17      ; R17 := "AugmentPvPFade"
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: GETGLOBAL R17 K1       ; R17 := 0x89326c93
 68 [-]: SELF      R17 R17 K5   ; R18 := R17; R17 := R17[0xfb669000]
 69 [-]: SELF      R19 R1 K18   ; R20 := R1; R19 := R1[0xcde10c4a]
 70 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 71 [-]: MOVE      R20 R4       ; R20 := R4
 72 [-]: LOADK     R21 0        ; R21 := 0.000000
 73 [-]: GETUPVAL  R22 U4       ; R22 := U4
 74 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
 75 [-]: GETGLOBAL R18 K8       ; R18 := 0xc8802016
 76 [-]: MOVE      R19 R17      ; R19 := R17
 77 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
 78 [-]: JMP       102          ; PC := 102
 79 [-]: SELF      R23 R22 K19  ; R24 := R22; R23 := R22[0x2047cfe7]
 80 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 81 [-]: TEST      R23 1        ; if R23 then PC := 102
 82 [-]: JMP       102          ; PC := 102
 83 [-]: SELF      R23 R1 K9    ; R24 := R1; R23 := R1[0xee0bc178]
 84 [-]: MOVE      R25 R22      ; R25 := R22
 85 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 86 [-]: TEST      R23 1        ; if R23 then PC := 102
 87 [-]: JMP       102          ; PC := 102
 88 [-]: SELF      R23 R22 K15  ; R24 := R22; R23 := R22[0xa5e492d4]
 89 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 90 [-]: TEST      R23 0        ; if not R23 then PC := 102
 91 [-]: JMP       102          ; PC := 102
 92 [-]: SELF      R23 R22 K20  ; R24 := R22; R23 := R22[0xd5f7912b]
 93 [-]: MOVE      R25 R16      ; R25 := R16
 94 [-]: LOADBOOL  R26 0 0      ; R26 := false
 95 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
 96 [-]: SELF      R23 R22 K21  ; R24 := R22; R23 := R22[0x659d451f]
 97 [-]: GETGLOBAL R25 K22      ; R25 := 0xce962ebb
 98 [-]: LOADBOOL  R26 0 0      ; R26 := false
 99 [-]: LOADK     R27 0        ; R27 := 0.000000
100 [-]: LOADBOOL  R28 0 0      ; R28 := false
101 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
102 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 79; R20 := R21 end
103 [-]: JMP       79           ; PC := 79
104 [-]: GETUPVAL  R23 U5       ; R23 := U5
105 [-]: GETTABLE  R23 R23 K23  ; R23 := R23[0x32316a21]
106 [-]: CALL      R23 1 2      ; R23 := R23()
107 [-]: TEST      R7 0         ; if not R7 then PC := 117
108 [-]: JMP       117          ; PC := 117
109 [-]: TEST      R23 0        ; if not R23 then PC := 117
110 [-]: JMP       117          ; PC := 117
111 [-]: SELF      R24 R6 K24   ; R25 := R6; R24 := R6[0xc9cdf64d]
112 [-]: CALL      R24 2 2      ; R24 := R24(R25)
113 [-]: LT        0 K25 R24    ; if 0.000000 >= R24 then PC := 117
114 [-]: JMP       117          ; PC := 117
115 [-]: SELF      R24 R6 K26   ; R25 := R6; R24 := R6[0xc4f3a35f]
116 [-]: CALL      R24 2 1      ; R24(R25)
117 [-]: GETUPVAL  R24 U6       ; R24 := U6
118 [-]: MOVE      R25 R0       ; R25 := R0
119 [-]: CALL      R24 2 2      ; R24 := R24(R25)
120 [-]: SELF      R25 R6 K27   ; R26 := R6; R25 := R6[0xf6f42313]
121 [-]: CALL      R25 2 2      ; R25 := R25(R26)
122 [-]: SELF      R26 R1 K28   ; R27 := R1; R26 := R1[0xf2deaf69]
123 [-]: GETGLOBAL R28 K6       ; R28 := gLotusNpcAvatarType
124 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
125 [-]: NOT       R26 R26      ; R26 := not R26
126 [-]: GETGLOBAL R27 K29      ; R27 := _T
127 [-]: GETTABLE  R27 R27 K30  ; R27 := R27[0xcc4ac7a6]
128 [-]: GETGLOBAL R28 K31      ; R28 := 0x6687f6e0
129 [-]: SELF      R28 R28 K18  ; R29 := R28; R28 := R28[0xcde10c4a]
130 [-]: CALL      R28 2 2      ; R28 := R28(R29)
131 [-]: MOVE      R29 R1       ; R29 := R1
132 [-]: GETGLOBAL R30 K32      ; R30 := 0x79862ed8
133 [-]: LOADK     R31 0        ; R31 := 0.000000
134 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
135 [-]: GETGLOBAL R27 K32      ; R27 := 0x79862ed8
136 [-]: LT        0 K25 R27    ; if 0.000000 >= R27 then PC := 242
137 [-]: JMP       242          ; PC := 242
138 [-]: SELF      R27 R0 K33   ; R28 := R0; R27 := R0[0x8aaf035e]
139 [-]: CALL      R27 2 2      ; R27 := R27(R28)
140 [-]: TEST      R27 1        ; if R27 then PC := 242
141 [-]: JMP       242          ; PC := 242
142 [-]: GETGLOBAL R27 K31      ; R27 := 0x6687f6e0
143 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27[0x30f46140]
144 [-]: CALL      R27 2 2      ; R27 := R27(R28)
145 [-]: TEST      R27 1        ; if R27 then PC := 242
146 [-]: JMP       242          ; PC := 242
147 [-]: TEST      R7 0         ; if not R7 then PC := 178
148 [-]: JMP       178          ; PC := 178
149 [-]: TEST      R26 1        ; if R26 then PC := 178
150 [-]: JMP       178          ; PC := 178
151 [-]: SELF      R27 R1 K35   ; R28 := R1; R27 := R1[0xd4f67d6e]
152 [-]: CALL      R27 2 2      ; R27 := R27(R28)
153 [-]: GETGLOBAL R28 K36      ; R28 := 0x7b998233
154 [-]: MOVE      R29 R27      ; R29 := R27
155 [-]: CALL      R28 2 2      ; R28 := R28(R29)
156 [-]: TEST      R28 1        ; if R28 then PC := 178
157 [-]: JMP       178          ; PC := 178
158 [-]: SELF      R28 R27 K37  ; R29 := R27; R28 := R27[0xd4cc05b4]
159 [-]: CALL      R28 2 2      ; R28 := R28(R29)
160 [-]: TEST      R28 0        ; if not R28 then PC := 178
161 [-]: JMP       178          ; PC := 178
162 [-]: SELF      R28 R27 K0   ; R29 := R27; R28 := R27[0xde321e6f]
163 [-]: CALL      R28 2 2      ; R28 := R28(R29)
164 [-]: GETGLOBAL R29 K38      ; R29 := 0xbe190284
165 [-]: SELF      R29 R29 K39  ; R30 := R29; R29 := R29[0xae962fa0]
166 [-]: CALL      R29 2 2      ; R29 := R29(R30)
167 [-]: GETGLOBAL R30 K36      ; R30 := 0x7b998233
168 [-]: MOVE      R31 R28      ; R31 := R28
169 [-]: CALL      R30 2 2      ; R30 := R30(R31)
170 [-]: TEST      R30 1        ; if R30 then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: SELF      R30 R28 K40  ; R31 := R28; R30 := R28[0xa4ee0793]
173 [-]: CALL      R30 2 2      ; R30 := R30(R31)
174 [-]: SUB       R30 R29 R30  ; R30 := R29 - R30
175 [-]: LT        0 R30 K41    ; if R30 >= 3.000000 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: RETURN    R0 1         ; return 
178 [-]: TEST      R7 0         ; if not R7 then PC := 221
179 [-]: JMP       221          ; PC := 221
180 [-]: TEST      R23 0        ; if not R23 then PC := 221
181 [-]: JMP       221          ; PC := 221
182 [-]: GETUPVAL  R30 U7       ; R30 := U7
183 [-]: MOVE      R31 R6       ; R31 := R6
184 [-]: LOADK     R32 0        ; R32 := 0.000000
185 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
186 [-]: TEST      R30 1        ; if R30 then PC := 194
187 [-]: JMP       194          ; PC := 194
188 [-]: GETUPVAL  R30 U7       ; R30 := U7
189 [-]: MOVE      R31 R6       ; R31 := R6
190 [-]: LOADK     R32 3        ; R32 := 3.000000
191 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
192 [-]: TEST      R30 0        ; if not R30 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: SELF      R30 R0 K42   ; R31 := R0; R30 := R0[0x949398c2]
195 [-]: CALL      R30 2 1      ; R30(R31)
196 [-]: RETURN    R0 1         ; return 
197 [-]: GETUPVAL  R30 U6       ; R30 := U6
198 [-]: MOVE      R31 R0       ; R31 := R0
199 [-]: CALL      R30 2 2      ; R30 := R30(R31)
200 [-]: LOADK     R31 1        ; R31 := 1.000000
201 [-]: LEN       R32 R30      ; R32 := # R30
202 [-]: LOADK     R33 1        ; R33 := 1.000000
203 [-]: FORPREP   R31 211      ; R31 -= R33; PC := 211
204 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
205 [-]: GETTABLE  R36 R24 R34  ; R36 := R24[R34]
206 [-]: EQ        1 R35 R36    ; if R35 == R36 then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: SELF      R35 R0 K42   ; R36 := R0; R35 := R0[0x949398c2]
209 [-]: CALL      R35 2 1      ; R35(R36)
210 [-]: RETURN    R0 1         ; return 
211 [-]: FORLOOP   R31 204      ; R31 += R33; if R31 <= R32 then begin PC := 204; R34 := R31 end
212 [-]: MOVE      R24 R30      ; R24 := R30
213 [-]: SELF      R35 R6 K27   ; R36 := R6; R35 := R6[0xf6f42313]
214 [-]: CALL      R35 2 2      ; R35 := R35(R36)
215 [-]: EQ        1 R35 R25    ; if R35 == R25 then PC := 220
216 [-]: JMP       220          ; PC := 220
217 [-]: SELF      R36 R0 K42   ; R37 := R0; R36 := R0[0x949398c2]
218 [-]: CALL      R36 2 1      ; R36(R37)
219 [-]: RETURN    R0 1         ; return 
220 [-]: MOVE      R25 R35      ; R25 := R35
221 [-]: GETGLOBAL R36 K43      ; R36 := 0xcbd666e1
222 [-]: LOADK     R37 0        ; R37 := 0.000000
223 [-]: CALL      R36 2 1      ; R36(R37)
224 [-]: GETGLOBAL R36 K32      ; R36 := 0x79862ed8
225 [-]: GETGLOBAL R37 K44      ; R37 := 0x67652851
226 [-]: CALL      R37 1 2      ; R37 := R37()
227 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
228 [-]: SETGLOBAL R36 K32      ; (0x79862ed8) := R36
229 [-]: JMP       135          ; PC := 135
230 [-]: JMP       242          ; PC := 242
231 [-]: GETUPVAL  R36 U0       ; R36 := U0
232 [-]: MOVE      R37 R2       ; R37 := R2
233 [-]: MOVE      R38 R1       ; R38 := R1
234 [-]: MOVE      R39 R4       ; R39 := R4
235 [-]: GETGLOBAL R40 K7       ; R40 := 0x4da5c118
236 [-]: GETGLOBAL R41 K32      ; R41 := 0x79862ed8
237 [-]: LOADK     R42 0        ; R42 := 0.000000
238 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
239 [-]: GETGLOBAL R36 K43      ; R36 := 0xcbd666e1
240 [-]: GETGLOBAL R37 K32      ; R37 := 0x79862ed8
241 [-]: CALL      R36 2 1      ; R36(R37)
242 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 451
; #Upvalues:       13
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SETGLOBAL R5 K1        ; (0x4da5c118) := R5
  8 [-]: SETGLOBAL R4 K0        ; (0x79862ed8) := R4
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x5063edc3]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LOADNIL   R6 R6        ; R6 := nil
 13 [-]: LT        0 K3 R5      ; if 0.000000 >= R5 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x75ecaf0b]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: MOVE      R6 R7        ; R6 := R7
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: MOVE      R9 R6        ; R9 := R6
 21 [-]: CALL      R7 3 1       ; R7(R8,R9)
 22 [-]: EQ        0 R6 K6      ; if R6 ~= 1.000000 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R7 U5        ; R7 := U5
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: MOVE      R9 R6        ; R9 := R6
 27 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 28 [-]: SETUPVAL  R8 U4        ; U82 := R4
 29 [-]: SETUPVAL  R7 U3        ; U82 := R3
 30 [-]: GETUPVAL  R4 U6        ; R4 := U6
 31 [-]: JMP       40           ; PC := 40
 32 [-]: EQ        0 R6 K7      ; if R6 ~= 4.000000 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R7 U5        ; R7 := U5
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 3       ; R7,R8 := R7(R8,R9)
 38 [-]: SETUPVAL  R8 U8        ; U82 := R8
 39 [-]: SETUPVAL  R7 U7        ; U82 := R7
 40 [-]: GETUPVAL  R7 U9        ; R7 := U9
 41 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x2d8e811d]
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: GETGLOBAL R9 K9        ; R9 := 0x0ed8b456
 44 [-]: LOADBOOL  R10 1 0      ; R10 := true
 45 [-]: LOADK     R11 2        ; R11 := 2.000000
 46 [-]: LOADK     R12 1        ; R12 := 1.000000
 47 [-]: LOADBOOL  R13 0 0      ; R13 := false
 48 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 49 [-]: GETUPVAL  R7 U10       ; R7 := U10
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0xbc4ebb44]
 52 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 53 [-]: LOADK     R12 K13      ; R12 := "SmokeCloak"
 54 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 55 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 56 [-]: MOVE      R10 R4       ; R10 := R4
 57 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 58 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x0d0482e0]
 59 [-]: CALL      R7 2 1       ; R7(R8)
 60 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x79f6af86]
 61 [-]: LOADBOOL  R9 1 0       ; R9 := true
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xde321e6f]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: GETUPVAL  R8 U11       ; R8 := U11
 72 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x32316a21]
 73 [-]: CALL      R8 1 2       ; R8 := R8()
 74 [-]: TEST      R8 0         ; if not R8 then PC := 96
 75 [-]: JMP       96           ; PC := 96
 76 [-]: GETGLOBAL R8 K19       ; R8 := 0x89326c93
 77 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x18d05d30]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 0         ; if not R8 then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x5e6704ff]
 82 [-]: LOADK     R10 144      ; R10 := 144.000000
 83 [-]: LOADK     R11 2        ; R11 := 2.000000
 84 [-]: LOADK     R12 K23      ; R12 := 0.400000
 85 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 86 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x5e6704ff]
 87 [-]: LOADK     R10 124      ; R10 := 124.000000
 88 [-]: LOADK     R11 2        ; R11 := 2.000000
 89 [-]: LOADK     R12 K24      ; R12 := 0.200000
 90 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 91 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x5e6704ff]
 92 [-]: LOADK     R10 125      ; R10 := 125.000000
 93 [-]: LOADK     R11 2        ; R11 := 2.000000
 94 [-]: LOADK     R12 K25      ; R12 := -0.200000
 95 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 96 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0x47901f07]
 97 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0xbc4ebb44]
 98 [-]: GETGLOBAL R12 K12      ; R12 := 0x0469f296
 99 [-]: LOADK     R13 K27      ; R13 := "SmokeScreenAttach"
100 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
101 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
102 [-]: GETGLOBAL R11 K28      ; R11 := EMPTY_SYMBOL
103 [-]: GETGLOBAL R12 K29      ; R12 := ZERO_VECTOR
104 [-]: GETGLOBAL R13 K30      ; R13 := ZERO_ROTATION
105 [-]: MOVE      R14 R0       ; R14 := R0
106 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
107 [-]: GETUPVAL  R8 U12       ; R8 := U12
108 [-]: MOVE      R9 R0        ; R9 := R0
109 [-]: MOVE      R10 R1       ; R10 := R1
110 [-]: MOVE      R11 R0       ; R11 := R0
111 [-]: MOVE      R12 R1       ; R12 := R1
112 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0xd1586535]
113 [-]: CALL      R13 2 2      ; R13 := R13(R14)
114 [-]: MOVE      R14 R6       ; R14 := R6
115 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
116 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 494
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xcc4ac7a6]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x32316a21]
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: TEST      R2 0         ; if not R2 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x18d05d30]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 37
 19 [-]: JMP       37           ; PC := 37
 20 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xde321e6f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x12dd9da2]
 23 [-]: LOADK     R5 144       ; R5 := 144.000000
 24 [-]: LOADK     R6 2         ; R6 := 2.000000
 25 [-]: LOADK     R7 K11       ; R7 := 0.400000
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x12dd9da2]
 28 [-]: LOADK     R5 124       ; R5 := 124.000000
 29 [-]: LOADK     R6 2         ; R6 := 2.000000
 30 [-]: LOADK     R7 K12       ; R7 := 0.200000
 31 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 32 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x12dd9da2]
 33 [-]: LOADK     R5 125       ; R5 := 125.000000
 34 [-]: LOADK     R6 2         ; R6 := 2.000000
 35 [-]: LOADK     R7 K13       ; R7 := -0.200000
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 38 [-]: MOVE      R4 R1        ; R4 := R1
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 73
 41 [-]: JMP       73           ; PC := 73
 42 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x6df09e59]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 0         ; if not R3 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x05909209]
 48 [-]: GETGLOBAL R5 K17       ; R5 := 0xb0b3eccd
 49 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xef8e8f7f]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K19       ; R7 := ZERO_ROTATION
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 54 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 55 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x05909209]
 56 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0xbc4ebb44]
 57 [-]: GETGLOBAL R7 K21       ; R7 := 0x0469f296
 58 [-]: LOADK     R8 K22       ; R8 := "SmokeEnd"
 59 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 60 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 61 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xef8e8f7f]
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: GETGLOBAL R7 K19       ; R7 := ZERO_ROTATION
 64 [-]: MOVE      R8 R1        ; R8 := R1
 65 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 66 [-]: SELF      R3 R1 K23    ; R4 := R1; R3 := R1[0xad10e5bc]
 67 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0xbc4ebb44]
 68 [-]: GETGLOBAL R7 K21       ; R7 := 0x0469f296
 69 [-]: LOADK     R8 K24       ; R8 := "SmokeScreenAttach"
 70 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 71 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 72 [-]: CALL      R3 0 1       ; R3(R4,...)
 73 [-]: LOADK     R3 0         ; R3 := 0.000000
 74 [-]: SELF      R4 R0 K25    ; R5 := R0; R4 := R0[0x5063edc3]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: SELF      R5 R0 K26    ; R6 := R0; R5 := R0[0x75ecaf0b]
 77 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 78 [-]: LT        0 K27 R4     ; if 0.000000 >= R4 then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: EQ        0 R5 K29     ; if R5 ~= 1.000000 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETUPVAL  R6 U1        ; R6 := U1
 83 [-]: MOVE      R7 R4        ; R7 := R4
 84 [-]: MOVE      R8 R5        ; R8 := R5
 85 [-]: CALL      R6 3 1       ; R6(R7,R8)
 86 [-]: GETUPVAL  R3 U2        ; R3 := U2
 87 [-]: GETUPVAL  R6 U3        ; R6 := U3
 88 [-]: MOVE      R7 R1        ; R7 := R1
 89 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0xbc4ebb44]
 90 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
 91 [-]: LOADK     R11 K30      ; R11 := "SmokeCloak"
 92 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 93 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 94 [-]: MOVE      R9 R3        ; R9 := R3
 95 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 96 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 524
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xa776e126]
  8 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xa2356091]
  9 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xcde10c4a]
 10 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 11 [-]: CALL      R5 0 0       ; R5,... := R5(R6,...)
 12 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 13 [-]: CALL      R2 0 1       ; R2(R3,...)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 3       ; R2,R3 := R2(R3,...)
 18 [-]: SETGLOBAL R3 K8        ; (0x4da5c118) := R3
 19 [-]: SETGLOBAL R2 K7        ; (0x79862ed8) := R2
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 22 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x4da5c118
 24 [-]: SETTABLE  R3 K11 R4    ; R3[0x37e45fb5] := R4
 25 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x7e627183]
 26 [-]: LOADBOOL  R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: SETTABLE  R3 K12 R4    ; R3["EnergyCost"] := R4
 29 [-]: SETTABLE  R2 K10 R3    ; R2["mAbilityInfo"] := R3
 30 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 534
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xe223e2b1]
  5 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  6 [-]: GETUPVAL  R8 U0        ; R8 := U0
  7 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x5ef687a2]
  8 [-]: MOVE      R9 R7        ; R9 := R7
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 0         ; if not R8 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: RETURN    R8 2         ; return R8
 14 [-]: GETUPVAL  R8 U1        ; R8 := U1
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: GETUPVAL  R8 U2        ; R8 := U2
 18 [-]: MOVE      R9 R3        ; R9 := R3
 19 [-]: CALL      R8 2 3       ; R8,R9 := R8(R9)
 20 [-]: SETGLOBAL R9 K5        ; (0x4da5c118) := R9
 21 [-]: SETGLOBAL R8 K4        ; (0x79862ed8) := R8
 22 [-]: GETUPVAL  R8 U3        ; R8 := U3
 23 [-]: MOVE      R9 R1        ; R9 := R1
 24 [-]: MOVE      R10 R0       ; R10 := R0
 25 [-]: MOVE      R11 R2       ; R11 := R2
 26 [-]: MOVE      R12 R3       ; R12 := R3
 27 [-]: MOVE      R13 R6       ; R13 := R6
 28 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x6b3430b5]
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xcde10c4a]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x22572a38
 13 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x31f5eb72]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 16 [-]: CALL      R4 0 3       ; R4,R5 := R4(R5,...)
 17 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x909ab605]
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x6c97a788
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x608bc054]
 22 [-]: CALL      R7 1 2       ; R7 := R7()
 23 [-]: SETTABLE  R7 K9 R2     ; R7["instigator"] := R2
 24 [-]: SETTABLE  R7 K10 K11   ; R7["buffType"] := 3.000000
 25 [-]: SETTABLE  R7 K12 R3    ; R7["abilityType"] := R3
 26 [-]: SETTABLE  R7 K13 K14   ; R7["augmentType"] := 1.000000
 27 [-]: SETTABLE  R7 K15 R4    ; R7["buffData"] := R4
 28 [-]: GETGLOBAL R8 K17       ; R8 := 0x5bced4c4
 29 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x55f27c30]
 30 [-]: MUL       R9 R5 K19    ; R9 := R5 * 100.000000
 31 [-]: ADD       R9 R9 K20    ; R9 := R9 + 0.500000
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SETTABLE  R7 K16 R8    ; R7["buffDataExtra"] := R8
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: SETTABLE  R8 K21 R4    ; R8["duration"] := R4
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: SETTABLE  R8 K22 R5    ; R8["critChance"] := R5
 38 [-]: GETUPVAL  R8 U0        ; R8 := U0
 39 [-]: SELF      R9 R0 K24    ; R10 := R0; R9 := R0[0xbc4ebb44]
 40 [-]: GETGLOBAL R11 K25      ; R11 := 0x0469f296
 41 [-]: LOADK     R12 K26      ; R12 := "SmokeCloak"
 42 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 43 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 44 [-]: SETTABLE  R8 K23 R9    ; R8["cloakType"] := R9
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: SETTABLE  R8 K27 R7    ; R8["statusStruct"] := R7
 47 [-]: GETGLOBAL R8 K25       ; R8 := 0x0469f296
 48 [-]: LOADK     R9 K28       ; R9 := "AllyInvis"
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: GETGLOBAL R9 K29       ; R9 := 0xc8802016
 51 [-]: MOVE      R10 R6       ; R10 := R6
 52 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 53 [-]: JMP       67           ; PC := 67
 54 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 55 [-]: MOVE      R15 R13      ; R15 := R13
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: TEST      R14 1        ; if R14 then PC := 67
 58 [-]: JMP       67           ; PC := 67
 59 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0x2047cfe7]
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: TEST      R14 1        ; if R14 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R14 R13 K31  ; R15 := R13; R14 := R13[0xd5f7912b]
 64 [-]: MOVE      R16 R8       ; R16 := R8
 65 [-]: LOADBOOL  R17 0 0      ; R17 := false
 66 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 67 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 54; R11 := R12 end
 68 [-]: JMP       54           ; PC := 54
 69 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 586
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["duration"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["critChance"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["cloakType"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["statusStruct"]
  9 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xde321e6f]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: SETTABLE  R4 K6 R6     ; R4["affected"] := R6
 17 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x37e45fb5]
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: LOADBOOL  R9 1 0       ; R9 := true
 20 [-]: LOADBOOL  R10 0 0      ; R10 := false
 21 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: MOVE      R7 R0        ; R7 := R0
 24 [-]: MOVE      R8 R3        ; R8 := R3
 25 [-]: MOVE      R9 R2        ; R9 := R2
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 60
 28 [-]: JMP       60           ; PC := 60
 29 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x2047cfe7]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 60
 32 [-]: JMP       60           ; PC := 60
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R5        ; R7 := R5
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0x6687f6e0
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 60
 42 [-]: JMP       60           ; PC := 60
 43 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0x8aaf035e]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETGLOBAL R6 K11       ; R6 := 0x6687f6e0
 48 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xe025e481]
 49 [-]: MOVE      R8 R5        ; R8 := R5
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: TEST      R6 1         ; if R6 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 54 [-]: LOADK     R7 0         ; R7 := 0.000000
 55 [-]: CALL      R6 2 1       ; R6(R7)
 56 [-]: GETGLOBAL R6 K15       ; R6 := 0x67652851
 57 [-]: CALL      R6 1 2       ; R6 := R6()
 58 [-]: SUB       R1 R1 R6     ; R1 := R1 - R6
 59 [-]: JMP       27           ; PC := 27
 60 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: GETUPVAL  R6 U2        ; R6 := U2
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: MOVE      R8 R3        ; R8 := R3
 68 [-]: MOVE      R9 R2        ; R9 := R2
 69 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 70 [-]: LT        0 K8 R1      ; if 0.000000 >= R1 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x37e45fb5]
 73 [-]: MOVE      R8 R4        ; R8 := R4
 74 [-]: LOADBOOL  R9 0 0       ; R9 := false
 75 [-]: LOADBOOL  R10 0 0      ; R10 := false
 76 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 77 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 619
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x22f0b321]
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETUPVAL  R2 U1        ; R2 := U1
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x32316a21]
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: TEST      R2 0         ; if not R2 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xee0bc178]
 25 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x78298275]
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: TEST      R2 1         ; if R2 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x986d2ab8]
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0x6c97a788
 33 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["UNLIT_ATTEN"]
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CONST     R3 0         ; R3 := 0.500000
  9 [-]: CONST     R4 15        ; R4 := 15.000000
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: CONST     R6 100       ; R6 := 100.000000
 12 [-]: CONST     R7 10        ; R7 := 10.000000
 13 [-]: LOADK     R8 K3        ; R8 := 0.100000
 14 [-]: LOADK     R9 K3        ; R9 := 0.100000
 15 [-]: CONST     R10 0        ; R10 := 0.500000
 16 [-]: GETGLOBAL R11 K4       ; R11 := 0x0469f296
 17 [-]: LOADK     R12 K5       ; R12 := "GAME_C1_HIP1"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 20 [-]: LOADK     R13 K6       ; R13 := "GlassPart"
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: MOVE      R0 R9        ; R0 := R9
 30 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R9        ; R0 := R9
 37 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 42 [-]: MOVE      R0 R15       ; R0 := R15
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R16       ; R0 := R16
 45 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R4        ; R0 := R4
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R8        ; R0 := R8
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: SETGLOBAL R18 K7       ; GetAbilityUpgradeLevelInfo := R18
 56 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: SETGLOBAL R18 K8       ; GetAugmentDescriptionInfo := R18
 60 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: SETGLOBAL R18 K9       ; InitializeAbility := R18
 63 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 64 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 65 [-]: MOVE      R0 R13       ; R0 := R13
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: MOVE      R0 R18       ; R0 := R18
 69 [-]: SETGLOBAL R19 K10      ; EvaluateAbility := R19
 70 [-]: CLOSURE   R19 10       ; R19 := closure(Function #11)
 71 [-]: SETGLOBAL R19 K11      ; NpcEvaluateAbility := R19
 72 [-]: NEWTABLE  R19 0 2      ; R19 := {}
 73 [-]: SETTABLE  R19 K12 K13  ; R19["instigatorAvatar"] := nil
 74 [-]: SETTABLE  R19 K14 K13  ; R19["realAvatar"] := nil
 75 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 76 [-]: MOVE      R0 R19       ; R0 := R19
 77 [-]: MOVE      R0 R11       ; R0 := R11
 78 [-]: MOVE      R0 R5        ; R0 := R5
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R8        ; R0 := R8
 81 [-]: MOVE      R0 R3        ; R0 := R3
 82 [-]: MOVE      R0 R7        ; R0 := R7
 83 [-]: MOVE      R0 R9        ; R0 := R9
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: SETGLOBAL R20 K15      ; DoShatter := R20
 88 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R19       ; R0 := R19
 91 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: MOVE      R0 R4        ; R0 := R4
 94 [-]: MOVE      R0 R5        ; R0 := R5
 95 [-]: MOVE      R0 R6        ; R0 := R6
 96 [-]: MOVE      R0 R7        ; R0 := R7
 97 [-]: MOVE      R0 R8        ; R0 := R8
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: MOVE      R0 R14       ; R0 := R14
100 [-]: MOVE      R0 R15       ; R0 := R15
101 [-]: MOVE      R0 R10       ; R0 := R10
102 [-]: MOVE      R0 R16       ; R0 := R16
103 [-]: MOVE      R0 R12       ; R0 := R12
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: SETGLOBAL R21 K16      ; ActivateAbility := R21
107 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
108 [-]: SETGLOBAL R21 K17      ; DeactivateAbility := R21
109 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
110 [-]: MOVE      R0 R13       ; R0 := R13
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: SETGLOBAL R21 K18      ; CrewShipInfo := R21
114 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
115 [-]: MOVE      R0 R18       ; R0 := R18
116 [-]: SETGLOBAL R21 K19      ; CrewShipEval := R21
117 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
118 [-]: MOVE      R0 R0        ; R0 := R0
119 [-]: MOVE      R0 R13       ; R0 := R13
120 [-]: MOVE      R0 R4        ; R0 := R4
121 [-]: MOVE      R0 R5        ; R0 := R5
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: MOVE      R0 R8        ; R0 := R8
125 [-]: MOVE      R0 R9        ; R0 := R9
126 [-]: MOVE      R0 R14       ; R0 := R14
127 [-]: MOVE      R0 R20       ; R0 := R20
128 [-]: SETGLOBAL R21 K20      ; CrewShipActivate := R21
129 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 64
  5 [-]: JMP       64           ; PC := 64
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: CONST     R1 15        ; R1 := 15.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 1         ; R1 := 1.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 100       ; R1 := 100.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: CONST     R1 10        ; R1 := 10.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: CONST     R1 0         ; R1 := 0.250000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: LOADK     R1 K2        ; R1 := 0.150000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: JMP       121          ; PC := 121
 21 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: CONST     R1 20        ; R1 := 20.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: CONST     R1 1         ; R1 := 1.500000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: CONST     R1 150       ; R1 := 150.000000
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: CONST     R1 14        ; R1 := 14.000000
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: LOADK     R1 K4        ; R1 := 0.300000
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: LOADK     R1 K5        ; R1 := 0.200000
 34 [-]: SETUPVAL  R1 U6        ; U82 := R6
 35 [-]: JMP       121          ; PC := 121
 36 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: CONST     R1 25        ; R1 := 25.000000
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: CONST     R1 2         ; R1 := 2.000000
 41 [-]: SETUPVAL  R1 U2        ; U82 := R2
 42 [-]: CONST     R1 200       ; R1 := 200.000000
 43 [-]: SETUPVAL  R1 U3        ; U82 := R3
 44 [-]: CONST     R1 18        ; R1 := 18.000000
 45 [-]: SETUPVAL  R1 U4        ; U82 := R4
 46 [-]: CONST     R1 0         ; R1 := 0.500000
 47 [-]: SETUPVAL  R1 U5        ; U82 := R5
 48 [-]: CONST     R1 0         ; R1 := 0.250000
 49 [-]: SETUPVAL  R1 U6        ; U82 := R6
 50 [-]: JMP       121          ; PC := 121
 51 [-]: CONST     R1 30        ; R1 := 30.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: CONST     R1 2         ; R1 := 2.500000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: CONST     R1 250       ; R1 := 250.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: CONST     R1 22        ; R1 := 22.000000
 58 [-]: SETUPVAL  R1 U4        ; U82 := R4
 59 [-]: LOADK     R1 K7        ; R1 := 0.700000
 60 [-]: SETUPVAL  R1 U5        ; U82 := R5
 61 [-]: LOADK     R1 K8        ; R1 := 0.350000
 62 [-]: SETUPVAL  R1 U6        ; U82 := R6
 63 [-]: JMP       121          ; PC := 121
 64 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: CONST     R1 20        ; R1 := 20.000000
 67 [-]: SETUPVAL  R1 U1        ; U82 := R1
 68 [-]: CONST     R1 2         ; R1 := 2.000000
 69 [-]: SETUPVAL  R1 U2        ; U82 := R2
 70 [-]: CONST     R1 10        ; R1 := 10.000000
 71 [-]: SETUPVAL  R1 U3        ; U82 := R3
 72 [-]: CONST     R1 5         ; R1 := 5.000000
 73 [-]: SETUPVAL  R1 U4        ; U82 := R4
 74 [-]: LOADK     R1 K9        ; R1 := 0.100000
 75 [-]: SETUPVAL  R1 U5        ; U82 := R5
 76 [-]: LOADK     R1 K9        ; R1 := 0.100000
 77 [-]: SETUPVAL  R1 U6        ; U82 := R6
 78 [-]: JMP       121          ; PC := 121
 79 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: CONST     R1 20        ; R1 := 20.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: CONST     R1 2         ; R1 := 2.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: CONST     R1 15        ; R1 := 15.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: CONST     R1 5         ; R1 := 5.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: LOADK     R1 K2        ; R1 := 0.150000
 90 [-]: SETUPVAL  R1 U5        ; U82 := R5
 91 [-]: LOADK     R1 K2        ; R1 := 0.150000
 92 [-]: SETUPVAL  R1 U6        ; U82 := R6
 93 [-]: JMP       121          ; PC := 121
 94 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: CONST     R1 20        ; R1 := 20.000000
 97 [-]: SETUPVAL  R1 U1        ; U82 := R1
 98 [-]: CONST     R1 2         ; R1 := 2.000000
 99 [-]: SETUPVAL  R1 U2        ; U82 := R2
100 [-]: CONST     R1 20        ; R1 := 20.000000
101 [-]: SETUPVAL  R1 U3        ; U82 := R3
102 [-]: CONST     R1 5         ; R1 := 5.000000
103 [-]: SETUPVAL  R1 U4        ; U82 := R4
104 [-]: LOADK     R1 K5        ; R1 := 0.200000
105 [-]: SETUPVAL  R1 U5        ; U82 := R5
106 [-]: LOADK     R1 K5        ; R1 := 0.200000
107 [-]: SETUPVAL  R1 U6        ; U82 := R6
108 [-]: JMP       121          ; PC := 121
109 [-]: CONST     R1 20        ; R1 := 20.000000
110 [-]: SETUPVAL  R1 U1        ; U82 := R1
111 [-]: CONST     R1 2         ; R1 := 2.000000
112 [-]: SETUPVAL  R1 U2        ; U82 := R2
113 [-]: CONST     R1 25        ; R1 := 25.000000
114 [-]: SETUPVAL  R1 U3        ; U82 := R3
115 [-]: CONST     R1 5         ; R1 := 5.000000
116 [-]: SETUPVAL  R1 U4        ; U82 := R4
117 [-]: CONST     R1 0         ; R1 := 0.250000
118 [-]: SETUPVAL  R1 U5        ; U82 := R5
119 [-]: CONST     R1 0         ; R1 := 0.250000
120 [-]: SETUPVAL  R1 U6        ; U82 := R6
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 97
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x34291f5c
  4 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7258f36f]
  5 [-]: GETUPVAL  R4 U2        ; R4 := U2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETUPVAL  R5 U4        ; R5 := U4
  9 [-]: GETUPVAL  R6 U5        ; R6 := U5
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 71
 14 [-]: JMP       71           ; PC := 71
 15 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xde321e6f]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xf7d48ee0]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 71
 23 [-]: JMP       71           ; PC := 71
 24 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xcde10c4a]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 27 [-]: GETUPVAL  R12 U0       ; R12 := U0
 28 [-]: CONST     R13 9        ; R13 := 9.000000
 29 [-]: MOVE      R14 R9       ; R14 := R9
 30 [-]: MOVE      R15 R8       ; R15 := R8
 31 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 32 [-]: MOVE      R1 R10       ; R1 := R10
 33 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 34 [-]: GETUPVAL  R12 U1       ; R12 := U1
 35 [-]: CONST     R13 9        ; R13 := 9.000000
 36 [-]: MOVE      R14 R9       ; R14 := R9
 37 [-]: MOVE      R15 R8       ; R15 := R8
 38 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 39 [-]: MOVE      R2 R10       ; R2 := R10
 40 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x54ba011d]
 41 [-]: MOVE      R12 R3       ; R12 := R3
 42 [-]: CONST     R13 10       ; R13 := 10.000000
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 46 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 47 [-]: GETUPVAL  R12 U3       ; R12 := U3
 48 [-]: CONST     R13 3        ; R13 := 3.000000
 49 [-]: MOVE      R14 R9       ; R14 := R9
 50 [-]: MOVE      R15 R8       ; R15 := R8
 51 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 52 [-]: MOVE      R4 R10       ; R4 := R10
 53 [-]: GETGLOBAL R10 K9       ; R10 := 0x5bced4c4
 54 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0xac1b386a]
 55 [-]: LOADK     R11 K11      ; R11 := 0.900000
 56 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7[0xe9f54086]
 57 [-]: GETUPVAL  R14 U4       ; R14 := U4
 58 [-]: CONST     R15 10       ; R15 := 10.000000
 59 [-]: MOVE      R16 R9       ; R16 := R9
 60 [-]: MOVE      R17 R8       ; R17 := R8
 61 [-]: CALL      R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
 62 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 63 [-]: MOVE      R5 R10       ; R5 := R10
 64 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 65 [-]: GETUPVAL  R12 U5       ; R12 := U5
 66 [-]: CONST     R13 10       ; R13 := 10.000000
 67 [-]: MOVE      R14 R9       ; R14 := R9
 68 [-]: MOVE      R15 R8       ; R15 := R8
 69 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 70 [-]: MOVE      R6 R10       ; R6 := R10
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: MOVE      R11 R2       ; R11 := R2
 73 [-]: MOVE      R12 R3       ; R12 := R3
 74 [-]: MOVE      R13 R4       ; R13 := R4
 75 [-]: MOVE      R14 R5       ; R14 := R5
 76 [-]: MOVE      R15 R6       ; R15 := R6
 77 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 78 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 10        ; R2 := 10.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 11        ; R2 := 11.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 12        ; R2 := 12.500000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 15        ; R2 := 15.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: CONST     R8 10        ; R8 := 10.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 15 [-]: RETURN    R5 0         ; return R5,...
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 148
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Avatar"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf7d48ee0]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xa2356091]
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["AbilityLevelQueryParms"]
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["Ability"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xd836367c]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3[0x5063edc3]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: LE        0 R5 K10     ; if R5 > 0.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x75ecaf0b]
 37 [-]: MOVE      R8 R4        ; R8 := R4
 38 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 39 [-]: GETUPVAL  R7 U0        ; R7 := U0
 40 [-]: MOVE      R8 R5        ; R8 := R5
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 70
 44 [-]: JMP       70           ; PC := 70
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R1        ; R8 := R1
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SETUPVAL  R7 U1        ; U82 := R1
 55 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 56 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 57 [-]: MOVE      R8 R0        ; R8 := R0
 58 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/GlassShatterAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/HEALTH_PER_SEC"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: CALL      R7 3 1       ; R7(R8,R9)
 70 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 183
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETUPVAL  R0 U7        ; R0 := U7
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 7       ; R0,R1,R2,R3,R4,R5 := R0(R1)
 16 [-]: SETUPVAL  R5 U6        ; U82 := R6
 17 [-]: SETUPVAL  R4 U5        ; U82 := R5
 18 [-]: SETUPVAL  R3 U4        ; U82 := R4
 19 [-]: SETUPVAL  R2 U3        ; U82 := R3
 20 [-]: SETUPVAL  R1 U2        ; U82 := R2
 21 [-]: SETUPVAL  R0 U1        ; U82 := R1
 22 [-]: GETUPVAL  R0 U3        ; R0 := U3
 23 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x838305de]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: SETUPVAL  R0 U3        ; U82 := R3
 26 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 27 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K9 K10    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 34 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 37 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 40 [-]: SETTABLE  R3 K9 K14    ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 43 [-]: SETTABLE  R3 K12 K13   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 46 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 49 [-]: SETTABLE  R3 K9 K15    ; R3["Label"] := "/Lotus/Language/Game/DPS"
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 52 [-]: SETTABLE  R3 K16 K17   ; R3["ValueIcon"] := "<DT_IMPACT><DT_PUNCTURE><DT_SLASH>"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 55 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 58 [-]: SETTABLE  R3 K9 K18    ; R3["Label"] := "/Lotus/Language/Menu/DURATION"
 59 [-]: GETUPVAL  R4 U4        ; R4 := U4
 60 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 61 [-]: SETTABLE  R3 K12 K19   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 64 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 67 [-]: SETTABLE  R3 K9 K20    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_REDUCTION"
 68 [-]: GETGLOBAL R4 K21       ; R4 := 0x5bced4c4
 69 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0x55f27c30]
 70 [-]: GETUPVAL  R5 U5        ; R5 := U5
 71 [-]: MUL       R5 R5 K23    ; R5 := R5 * 100.000000
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 74 [-]: SETTABLE  R3 K12 K24   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 75 [-]: CALL      R1 3 1       ; R1(R2,R3)
 76 [-]: GETGLOBAL R1 K7        ; R1 := 0x33bdd652
 77 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x23d5322f]
 78 [-]: MOVE      R2 R0        ; R2 := R0
 79 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 80 [-]: SETTABLE  R3 K9 K25    ; R3["Label"] := "/Lotus/Language/Game/DAMAGE_MULTIPLIER"
 81 [-]: GETUPVAL  R4 U6        ; R4 := U6
 82 [-]: ADD       R4 K26 R4    ; R4 := 1.000000 + R4
 83 [-]: SETTABLE  R3 K11 R4    ; R3["Value"] := R4
 84 [-]: SETTABLE  R3 K12 K27   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: GETUPVAL  R1 U8        ; R1 := U8
 87 [-]: MOVE      R2 R0        ; R2 := R0
 88 [-]: CALL      R1 2 1       ; R1(R2)
 89 [-]: GETGLOBAL R1 K0        ; R1 := _T
 90 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 91 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 92 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 93 [-]: GETGLOBAL R1 K0        ; R1 := _T
 94 [-]: SETTABLE  R1 K28 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 95 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 205
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETTABLE  R3 K2 R4     ; R3["HEAL"] := R4
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 16 [-]: RETURN    R3 0         ; return R3,...
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 218
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
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xc8802016
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  4 [-]: JMP       40           ; PC := 40
  5 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8[0x2047cfe7]
  6 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  7 [-]: TEST      R9 1         ; if R9 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: GETGLOBAL R9 K2        ; R9 := _T
 10 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["glassShatterVictim"]
 11 [-]: EQ        1 R9 K4      ; if R9 == nil then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R9 K2        ; R9 := _T
 14 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["glassShatterVictim"]
 15 [-]: SELF      R10 R8 K5    ; R11 := R8; R10 := R8[0x388577d5]
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 18 [-]: EQ        0 R9 K4      ; if R9 ~= nil then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x036e34d7]
 21 [-]: MOVE      R11 R0       ; R11 := R0
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x753a7ea6]
 26 [-]: MOVE      R11 R0       ; R11 := R0
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: MOVE      R3 R8        ; R3 := R8
 31 [-]: JMP       42           ; PC := 42
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0xc4dff581]
 34 [-]: CONST     R11 0        ; R11 := 0.000000
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: TEST      R9 1         ; if R9 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: MOVE      R3 R8        ; R3 := R8
 39 [-]: JMP       42           ; PC := 42
 40 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 5; R6 := R7 end
 41 [-]: JMP       5            ; PC := 5
 42 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 43 [-]: MOVE      R10 R3       ; R10 := R3
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: TEST      R1 0         ; if not R1 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: LOADKB    R9 0 0       ; R9 := false
 50 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 51 [-]: LOADK     R11 K12      ; R11 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 52 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 53 [-]: RETURN    R9 0         ; return R9,...
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3[0x388577d5]
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: GETGLOBAL R10 K2       ; R10 := _T
 58 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["glassShatterVictim"]
 59 [-]: EQ        1 R10 K4     ; if R10 == nil then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R10 K2       ; R10 := _T
 62 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["glassShatterVictim"]
 63 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 64 [-]: EQ        1 R10 K4     ; if R10 == nil then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: LOADKB    R10 0 0      ; R10 := false
 67 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
 68 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 69 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 70 [-]: RETURN    R10 0        ; return R10,...
 71 [-]: LOADKB    R10 1 0      ; R10 := true
 72 [-]: MOVE      R11 R3       ; R11 := R3
 73 [-]: RETURN    R10 3        ; return R10,R11
 74 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 262
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETUPVAL  R3 U2        ; R3 := U2
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SETUPVAL  R3 U1        ; U82 := R1
  8 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x80846b00]
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: CONST     R7 1         ; R7 := 1.000000
 12 [-]: LOADKB    R8 1 0       ; R8 := true
 13 [-]: LOADKB    R9 1 0       ; R9 := true
 14 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 15 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xde321e6f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x7c09e541]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R4        ; R6 := R4
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf2deaf69]
 25 [-]: GETGLOBAL R7 K5        ; R7 := gBaseAvatarType
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xbebad19f]
 30 [-]: MOVE      R7 R1        ; R7 := R1
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 41 [-]: MOVE      R3 R5        ; R3 := R5
 42 [-]: GETGLOBAL R5 K7        ; R5 := 0x33bdd652
 43 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x23d5322f]
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: CONST     R7 1         ; R7 := 1.000000
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: LOADKB    R7 0 0       ; R7 := false
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: CALL      R5 4 3       ; R5,R6 := R5(R6,R7,R8)
 53 [-]: TEST      R5 1         ; if R5 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xd7091d77]
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: LOADKB    R7 0 0       ; R7 := false
 59 [-]: RETURN    R7 2         ; return R7
 60 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x48d05257]
 61 [-]: MOVE      R9 R6        ; R9 := R6
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: LOADKB    R7 1 0       ; R7 := true
 64 [-]: RETURN    R7 2         ; return R7
 65 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 290
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["entity"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["visible"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["distanceToTarget"]
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xb0a5ee7a
 15 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 18 [-]: GETTABLE  R4 R2 K7     ; R4 := R2["avatar"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 40
 21 [-]: JMP       40           ; PC := 40
 22 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["avatar"]
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x35844cf2]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 40
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["distanceToTarget"]
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x6a3bbdc8
 29 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x48d05257]
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0x48d05257]
 36 [-]: GETTABLE  R5 R2 K7     ; R5 := R2["avatar"]
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: CONST     R3 1         ; R3 := 1.000000
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: CONST     R3 0         ; R3 := 0.000000
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 315
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf7d48ee0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["realAvatar"]
  9 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x388577d5]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x388577d5]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 16
 16 [-]: LOADKB    R6 1 0       ; R6 := true
 17 [-]: GETGLOBAL R7 K5        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["glassShatterVictim"]
 19 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R7 K5        ; R7 := _T
 22 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 23 [-]: SETTABLE  R7 K6 R8     ; R7["glassShatterVictim"] := R8
 24 [-]: GETGLOBAL R7 K5        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["glassShatterVictim"]
 26 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 27 [-]: SETTABLE  R8 K8 R0     ; R8["avatar"] := R0
 28 [-]: SETTABLE  R8 K9 K10    ; R8["resetDuration"] := false
 29 [-]: SETTABLE  R7 R4 R8     ; R7[R4] := R8
 30 [-]: GETGLOBAL R7 K5        ; R7 := _T
 31 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["glassShatterCaster"]
 32 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETGLOBAL R7 K5        ; R7 := _T
 35 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 36 [-]: SETTABLE  R7 K11 R8    ; R7["glassShatterCaster"] := R8
 37 [-]: GETGLOBAL R7 K5        ; R7 := _T
 38 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["glassShatterCaster"]
 39 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 40 [-]: EQ        0 R7 K7      ; if R7 ~= nil then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R7 K5        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["glassShatterCaster"]
 44 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 45 [-]: SETTABLE  R8 K12 R1    ; R8["caster"] := R1
 46 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 47 [-]: SETTABLE  R8 K13 R9    ; R8["affectedTargets"] := R9
 48 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 49 [-]: GETGLOBAL R7 K5        ; R7 := _T
 50 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["glassShatterCaster"]
 51 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 52 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["affectedTargets"]
 53 [-]: SETTABLE  R7 R4 R0     ; R7[R4] := R0
 54 [-]: GETGLOBAL R8 K14       ; R8 := 0x6687f6e0
 55 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x5cdc8605]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xffc58a04]
 58 [-]: CONST     R11 2        ; R11 := 2.000000
 59 [-]: MOVE      R12 R8       ; R12 := R8
 60 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 61 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x47901f07]
 62 [-]: GETGLOBAL R11 K19      ; R11 := 0x8fb37cde
 63 [-]: GETUPVAL  R12 U1       ; R12 := U1
 64 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_VECTOR
 65 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_ROTATION
 66 [-]: MOVE      R15 R3       ; R15 := R3
 67 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 68 [-]: GETGLOBAL R10 K22      ; R10 := 0x7b998233
 69 [-]: MOVE      R11 R9       ; R11 := R9
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: TEST      R10 1        ; if R10 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0x5004be24]
 74 [-]: GETUPVAL  R12 U2       ; R12 := U2
 75 [-]: CALL      R10 3 1      ; R10(R11,R12)
 76 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0x0cca925a]
 77 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0x2d0a291f]
 78 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 79 [-]: CALL      R10 0 1      ; R10(R11,...)
 80 [-]: LOADNIL   R10 R10      ; R10 := nil
 81 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x4accf179]
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: TEST      R11 0        ; if not R11 then PC := 119
 84 [-]: JMP       119          ; PC := 119
 85 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x47901f07]
 86 [-]: GETGLOBAL R13 K27      ; R13 := 0xb90b0f1d
 87 [-]: GETUPVAL  R14 U1       ; R14 := U1
 88 [-]: GETGLOBAL R15 K20      ; R15 := ZERO_VECTOR
 89 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_ROTATION
 90 [-]: MOVE      R17 R1       ; R17 := R1
 91 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 92 [-]: MOVE      R10 R11      ; R10 := R11
 93 [-]: GETGLOBAL R11 K22      ; R11 := 0x7b998233
 94 [-]: MOVE      R12 R10      ; R12 := R10
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 119
 97 [-]: JMP       119          ; PC := 119
 98 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0x5004be24]
 99 [-]: GETUPVAL  R13 U2       ; R13 := U2
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0xa9365339]
102 [-]: MOVE      R13 R1       ; R13 := R1
103 [-]: CALL      R11 3 1      ; R11(R12,R13)
104 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0xf4dc3420]
105 [-]: MOVE      R13 R2       ; R13 := R2
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0xc0e6c8ae]
108 [-]: GETUPVAL  R13 U3       ; R13 := U3
109 [-]: SELF      R13 R13 K31  ; R14 := R13; R13 := R13[0x111f713c]
110 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
111 [-]: CALL      R11 0 1      ; R11(R12,...)
112 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0x7825d6e3]
113 [-]: GETUPVAL  R13 U3       ; R13 := U3
114 [-]: CALL      R11 3 1      ; R11(R12,R13)
115 [-]: GETGLOBAL R11 K5       ; R11 := _T
116 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["glassShatterVictim"]
117 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
118 [-]: SETTABLE  R11 K33 R10  ; R11["damageTrigger"] := R10
119 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x47901f07]
120 [-]: GETGLOBAL R13 K34      ; R13 := 0x8e471da2
121 [-]: GETUPVAL  R14 U1       ; R14 := U1
122 [-]: GETGLOBAL R15 K20      ; R15 := ZERO_VECTOR
123 [-]: GETGLOBAL R16 K21      ; R16 := ZERO_ROTATION
124 [-]: MOVE      R17 R3       ; R17 := R3
125 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
126 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0x47901f07]
127 [-]: GETGLOBAL R14 K35      ; R14 := 0xcbb5ed2e
128 [-]: GETUPVAL  R15 U1       ; R15 := U1
129 [-]: GETGLOBAL R16 K20      ; R16 := ZERO_VECTOR
130 [-]: GETGLOBAL R17 K36      ; R17 := 0x00046924
131 [-]: GETGLOBAL R18 K37      ; R18 := 0xc163f229
132 [-]: CONST     R19 -180     ; R19 := -180.000000
133 [-]: CONST     R20 180      ; R20 := 180.000000
134 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
135 [-]: GETGLOBAL R19 K37      ; R19 := 0xc163f229
136 [-]: CONST     R20 -180     ; R20 := -180.000000
137 [-]: CONST     R21 180      ; R21 := 180.000000
138 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
139 [-]: GETGLOBAL R20 K37      ; R20 := 0xc163f229
140 [-]: CONST     R21 -180     ; R21 := -180.000000
141 [-]: CONST     R22 180      ; R22 := 180.000000
142 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
143 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
144 [-]: MOVE      R18 R3       ; R18 := R3
145 [-]: CALL      R12 7 2      ; R12 := R12(R13,R14,R15,R16,R17,R18)
146 [-]: GETGLOBAL R13 K22      ; R13 := 0x7b998233
147 [-]: MOVE      R14 R12      ; R14 := R12
148 [-]: CALL      R13 2 2      ; R13 := R13(R14)
149 [-]: TEST      R13 1        ; if R13 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R13 R12 K38  ; R14 := R12; R13 := R12[0x2d9ba74f]
152 [-]: GETUPVAL  R15 U2       ; R15 := U2
153 [-]: CALL      R13 3 1      ; R13(R14,R15)
154 [-]: LOADNIL   R13 R13      ; R13 := nil
155 [-]: GETGLOBAL R14 K14      ; R14 := 0x6687f6e0
156 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0xcde10c4a]
157 [-]: CALL      R14 2 2      ; R14 := R14(R15)
158 [-]: SELF      R15 R0 K40   ; R16 := R0; R15 := R0[0x1ac1655c]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0[0xee0bc178]
161 [-]: MOVE      R18 R1       ; R18 := R1
162 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
163 [-]: TEST      R16 0        ; if not R16 then PC := 209
164 [-]: JMP       209          ; PC := 209
165 [-]: GETUPVAL  R16 U4       ; R16 := U4
166 [-]: SELF      R17 R0 K42   ; R18 := R0; R17 := R0[0xc4dff581]
167 [-]: CONST     R19 13       ; R19 := 13.000000
168 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
169 [-]: TEST      R17 0        ; if not R17 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: GETGLOBAL R17 K43      ; R17 := 0x5bced4c4
172 [-]: GETTABLE  R17 R17 K44  ; R17 := R17[0xac1b386a]
173 [-]: MOVE      R18 R16      ; R18 := R16
174 [-]: GETUPVAL  R19 U5       ; R19 := U5
175 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
176 [-]: MOVE      R16 R17      ; R16 := R17
177 [-]: SELF      R17 R15 K45  ; R18 := R15; R17 := R15[0xeb3c14da]
178 [-]: MOVE      R19 R8       ; R19 := R8
179 [-]: CONST     R20 25       ; R20 := 25.000000
180 [-]: CONST     R21 6        ; R21 := 6.000000
181 [-]: CONST     R22 0        ; R22 := 0.000000
182 [-]: SUB       R23 K47 R16  ; R23 := 1.000000 - R16
183 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
184 [-]: GETGLOBAL R17 K17      ; R17 := 0x6c97a788
185 [-]: GETTABLE  R17 R17 K48  ; R17 := R17[0x608bc054]
186 [-]: CALL      R17 1 2      ; R17 := R17()
187 [-]: MOVE      R13 R17      ; R13 := R17
188 [-]: SETTABLE  R13 K49 R1   ; R13["instigator"] := R1
189 [-]: NEWTABLE  R17 1 0      ; R17 := {}
190 [-]: MOVE      R18 R0       ; R18 := R0
191 [-]: SETLIST   R17 1 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 1
192 [-]: SETTABLE  R13 K50 R17  ; R13["affected"] := R17
193 [-]: SETTABLE  R13 K51 K52  ; R13["buffType"] := 3.000000
194 [-]: SETTABLE  R13 K53 R14  ; R13["abilityType"] := R14
195 [-]: GETUPVAL  R17 U6       ; R17 := U6
196 [-]: SETTABLE  R13 K54 R17  ; R13["buffData"] := R17
197 [-]: GETGLOBAL R17 K43      ; R17 := 0x5bced4c4
198 [-]: GETTABLE  R17 R17 K56  ; R17 := R17[0x55f27c30]
199 [-]: MUL       R18 R16 K57  ; R18 := R16 * 100.000000
200 [-]: ADD       R18 R18 K58  ; R18 := R18 + 0.500000
201 [-]: CALL      R17 2 2      ; R17 := R17(R18)
202 [-]: SETTABLE  R13 K55 R17  ; R13["buffDataExtra"] := R17
203 [-]: SELF      R17 R0 K59   ; R18 := R0; R17 := R0[0x37e45fb5]
204 [-]: MOVE      R19 R13      ; R19 := R13
205 [-]: LOADKB    R20 1 0      ; R20 := true
206 [-]: LOADKB    R21 0 0      ; R21 := false
207 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
208 [-]: JMP       217          ; PC := 217
209 [-]: SELF      R17 R15 K45  ; R18 := R15; R17 := R15[0xeb3c14da]
210 [-]: MOVE      R19 R8       ; R19 := R8
211 [-]: CONST     R20 25       ; R20 := 25.000000
212 [-]: CONST     R21 6        ; R21 := 6.000000
213 [-]: CONST     R22 0        ; R22 := 0.000000
214 [-]: GETUPVAL  R23 U7       ; R23 := U7
215 [-]: ADD       R23 K47 R23  ; R23 := 1.000000 + R23
216 [-]: CALL      R17 7 1      ; R17(R18,R19,R20,R21,R22,R23)
217 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETGLOBAL R17 K60      ; R17 := 0x89326c93
220 [-]: SELF      R17 R17 K61  ; R18 := R17; R17 := R17[0x78298275]
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: EQ        1 R0 R17     ; if R0 == R17 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 225
225 [-]: LOADKB    R17 1 0      ; R17 := true
226 [-]: GETGLOBAL R18 K60      ; R18 := 0x89326c93
227 [-]: SELF      R18 R18 K62  ; R19 := R18; R18 := R18[0x18d05d30]
228 [-]: CALL      R18 2 2      ; R18 := R18(R19)
229 [-]: TEST      R18 0        ; if not R18 then PC := 245
230 [-]: JMP       245          ; PC := 245
231 [-]: TEST      R6 1         ; if R6 then PC := 243
232 [-]: JMP       243          ; PC := 243
233 [-]: SELF      R18 R2 K63   ; R19 := R2; R18 := R2[0x5063edc3]
234 [-]: GETUPVAL  R20 U8       ; R20 := U8
235 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
236 [-]: LT        0 K64 R18    ; if 0.000000 >= R18 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: SELF      R18 R2 K65   ; R19 := R2; R18 := R2[0x75ecaf0b]
239 [-]: GETUPVAL  R20 U8       ; R20 := U8
240 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
241 [-]: EQ        1 R18 K47    ; if R18 == 1.000000 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 244
244 [-]: LOADKB    R18 1 0      ; R18 := true
245 [-]: CONST     R19 0        ; R19 := 0.000000
246 [-]: SELF      R20 R0 K1    ; R21 := R0; R20 := R0[0xde321e6f]
247 [-]: CALL      R20 2 2      ; R20 := R20(R21)
248 [-]: SELF      R21 R20 K66  ; R22 := R20; R21 := R20[0xf2deaf69]
249 [-]: GETGLOBAL R23 K67      ; R23 := gLotusInventoryControllerType
250 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
251 [-]: TEST      R21 0        ; if not R21 then PC := 257
252 [-]: JMP       257          ; PC := 257
253 [-]: SELF      R21 R20 K2   ; R22 := R20; R21 := R20[0xf7d48ee0]
254 [-]: CALL      R21 2 2      ; R21 := R21(R22)
255 [-]: TEST      R21 1        ; if R21 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: LOADNIL   R21 R21      ; R21 := nil
258 [-]: GETUPVAL  R22 U6       ; R22 := U6
259 [-]: GETUPVAL  R23 U9       ; R23 := U9
260 [-]: GETTABLE  R23 R23 K68  ; R23 := R23[0x5aa4b634]
261 [-]: CALL      R23 1 2      ; R23 := R23()
262 [-]: TEST      R6 1         ; if R6 then PC := 275
263 [-]: JMP       275          ; PC := 275
264 [-]: GETGLOBAL R24 K5       ; R24 := _T
265 [-]: GETTABLE  R24 R24 K69  ; R24 := R24["AddAbilityTimer"]
266 [-]: TEST      R24 0        ; if not R24 then PC := 275
267 [-]: JMP       275          ; PC := 275
268 [-]: GETGLOBAL R24 K5       ; R24 := _T
269 [-]: GETTABLE  R24 R24 K70  ; R24 := R24[0xcc4ac7a6]
270 [-]: MOVE      R25 R14      ; R25 := R14
271 [-]: MOVE      R26 R1       ; R26 := R1
272 [-]: MOVE      R27 R22      ; R27 := R22
273 [-]: MOVE      R28 R23      ; R28 := R23
274 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
275 [-]: LT        0 K64 R22    ; if 0.000000 >= R22 then PC := 408
276 [-]: JMP       408          ; PC := 408
277 [-]: GETGLOBAL R24 K22      ; R24 := 0x7b998233
278 [-]: MOVE      R25 R0       ; R25 := R0
279 [-]: CALL      R24 2 2      ; R24 := R24(R25)
280 [-]: TEST      R24 1        ; if R24 then PC := 408
281 [-]: JMP       408          ; PC := 408
282 [-]: SELF      R24 R0 K71   ; R25 := R0; R24 := R0[0x2047cfe7]
283 [-]: CALL      R24 2 2      ; R24 := R24(R25)
284 [-]: TEST      R24 1        ; if R24 then PC := 408
285 [-]: JMP       408          ; PC := 408
286 [-]: SELF      R24 R0 K42   ; R25 := R0; R24 := R0[0xc4dff581]
287 [-]: CONST     R26 0        ; R26 := 0.000000
288 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
289 [-]: TEST      R24 1        ; if R24 then PC := 408
290 [-]: JMP       408          ; PC := 408
291 [-]: GETGLOBAL R24 K22      ; R24 := 0x7b998233
292 [-]: GETGLOBAL R25 K14      ; R25 := 0x6687f6e0
293 [-]: CALL      R24 2 2      ; R24 := R24(R25)
294 [-]: TEST      R24 1        ; if R24 then PC := 408
295 [-]: JMP       408          ; PC := 408
296 [-]: GETGLOBAL R24 K14      ; R24 := 0x6687f6e0
297 [-]: SELF      R24 R24 K72  ; R25 := R24; R24 := R24[0xe025e481]
298 [-]: MOVE      R26 R21      ; R26 := R21
299 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
300 [-]: TEST      R24 1        ; if R24 then PC := 408
301 [-]: JMP       408          ; PC := 408
302 [-]: TEST      R17 0        ; if not R17 then PC := 326
303 [-]: JMP       326          ; PC := 326
304 [-]: GETGLOBAL R24 K5       ; R24 := _T
305 [-]: GETTABLE  R24 R24 K73  ; R24 := R24["GARA_ShowSplinter"]
306 [-]: EQ        1 R24 K7     ; if R24 == nil then PC := 312
307 [-]: JMP       312          ; PC := 312
308 [-]: GETGLOBAL R24 K5       ; R24 := _T
309 [-]: GETTABLE  R24 R24 K74  ; R24 := R24[0x54713c18]
310 [-]: LOADKB    R25 1 0      ; R25 := true
311 [-]: CALL      R24 2 1      ; R24(R25)
312 [-]: GETGLOBAL R24 K22      ; R24 := 0x7b998233
313 [-]: MOVE      R25 R10      ; R25 := R10
314 [-]: CALL      R24 2 2      ; R24 := R24(R25)
315 [-]: TEST      R24 1        ; if R24 then PC := 326
316 [-]: JMP       326          ; PC := 326
317 [-]: GETGLOBAL R24 K5       ; R24 := _T
318 [-]: GETTABLE  R24 R24 K75  ; R24 := R24["GARA_SetDamage"]
319 [-]: EQ        1 R24 K7     ; if R24 == nil then PC := 326
320 [-]: JMP       326          ; PC := 326
321 [-]: GETGLOBAL R24 K5       ; R24 := _T
322 [-]: GETTABLE  R24 R24 K76  ; R24 := R24[0x89fad491]
323 [-]: SELF      R25 R10 K77  ; R26 := R10; R25 := R10[0xd247c9d2]
324 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
325 [-]: CALL      R24 0 1      ; R24(R25,...)
326 [-]: GETGLOBAL R24 K5       ; R24 := _T
327 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["glassShatterVictim"]
328 [-]: GETTABLE  R24 R24 R4   ; R24 := R24[R4]
329 [-]: GETTABLE  R24 R24 K9   ; R24 := R24["resetDuration"]
330 [-]: EQ        0 R24 K78    ; if R24 ~= true then PC := 353
331 [-]: JMP       353          ; PC := 353
332 [-]: GETUPVAL  R22 U6       ; R22 := U6
333 [-]: GETGLOBAL R24 K5       ; R24 := _T
334 [-]: GETTABLE  R24 R24 K70  ; R24 := R24[0xcc4ac7a6]
335 [-]: MOVE      R25 R14      ; R25 := R14
336 [-]: MOVE      R26 R1       ; R26 := R1
337 [-]: MOVE      R27 R22      ; R27 := R22
338 [-]: MOVE      R28 R23      ; R28 := R23
339 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
340 [-]: GETGLOBAL R24 K5       ; R24 := _T
341 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["glassShatterVictim"]
342 [-]: GETTABLE  R24 R24 R4   ; R24 := R24[R4]
343 [-]: SETTABLE  R24 K9 K10   ; R24["resetDuration"] := false
344 [-]: EQ        1 R13 K7     ; if R13 == nil then PC := 353
345 [-]: JMP       353          ; PC := 353
346 [-]: GETUPVAL  R24 U6       ; R24 := U6
347 [-]: SETTABLE  R13 K54 R24  ; R13["buffData"] := R24
348 [-]: SELF      R24 R0 K59   ; R25 := R0; R24 := R0[0x37e45fb5]
349 [-]: MOVE      R26 R13      ; R26 := R13
350 [-]: LOADKB    R27 1 0      ; R27 := true
351 [-]: LOADKB    R28 0 0      ; R28 := false
352 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
353 [-]: TEST      R18 0        ; if not R18 then PC := 401
354 [-]: JMP       401          ; PC := 401
355 [-]: LE        0 R19 K64    ; if R19 > 0.000000 then PC := 398
356 [-]: JMP       398          ; PC := 398
357 [-]: SELF      R24 R0 K41   ; R25 := R0; R24 := R0[0xee0bc178]
358 [-]: MOVE      R26 R1       ; R26 := R1
359 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
360 [-]: TEST      R24 0        ; if not R24 then PC := 397
361 [-]: JMP       397          ; PC := 397
362 [-]: SELF      R24 R0 K42   ; R25 := R0; R24 := R0[0xc4dff581]
363 [-]: CONST     R26 5        ; R26 := 5.000000
364 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
365 [-]: TEST      R24 1        ; if R24 then PC := 397
366 [-]: JMP       397          ; PC := 397
367 [-]: CONST     R24 0        ; R24 := 0.000000
368 [-]: GETGLOBAL R25 K79      ; R25 := 0xcfc01047
369 [-]: MOVE      R26 R7       ; R26 := R7
370 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
371 [-]: JMP       378          ; PC := 378
372 [-]: GETGLOBAL R30 K22      ; R30 := 0x7b998233
373 [-]: MOVE      R31 R29      ; R31 := R29
374 [-]: CALL      R30 2 2      ; R30 := R30(R31)
375 [-]: TEST      R30 1        ; if R30 then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: ADD       R24 R24 K47  ; R24 := R24 + 1.000000
378 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 372; R27 := R28 end
379 [-]: JMP       372          ; PC := 372
380 [-]: LT        0 K64 R24    ; if 0.000000 >= R24 then PC := 397
381 [-]: JMP       397          ; PC := 397
382 [-]: SELF      R30 R0 K80   ; R31 := R0; R30 := R0[0xd2715720]
383 [-]: CALL      R30 2 2      ; R30 := R30(R31)
384 [-]: SELF      R31 R0 K81   ; R32 := R0; R31 := R0[0x1f135de0]
385 [-]: MOVE      R33 R0       ; R33 := R0
386 [-]: GETUPVAL  R34 U10      ; R34 := U10
387 [-]: MUL       R34 R34 R24  ; R34 := R34 * R24
388 [-]: MOVE      R35 R1       ; R35 := R1
389 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
390 [-]: GETUPVAL  R31 U9       ; R31 := U9
391 [-]: GETTABLE  R31 R31 K82  ; R31 := R31[0xe1eecb19]
392 [-]: MOVE      R32 R1       ; R32 := R1
393 [-]: SELF      R33 R0 K80   ; R34 := R0; R33 := R0[0xd2715720]
394 [-]: CALL      R33 2 2      ; R33 := R33(R34)
395 [-]: SUB       R33 R33 R30  ; R33 := R33 - R30
396 [-]: CALL      R31 3 1      ; R31(R32,R33)
397 [-]: CONST     R19 1        ; R19 := 1.000000
398 [-]: GETGLOBAL R31 K83      ; R31 := 0x67652851
399 [-]: CALL      R31 1 2      ; R31 := R31()
400 [-]: SUB       R19 R19 R31  ; R19 := R19 - R31
401 [-]: GETGLOBAL R31 K84      ; R31 := 0xcbd666e1
402 [-]: CONST     R32 0        ; R32 := 0.000000
403 [-]: CALL      R31 2 1      ; R31(R32)
404 [-]: GETGLOBAL R31 K83      ; R31 := 0x67652851
405 [-]: CALL      R31 1 2      ; R31 := R31()
406 [-]: SUB       R22 R22 R31  ; R22 := R22 - R31
407 [-]: JMP       275          ; PC := 275
408 [-]: TEST      R6 1         ; if R6 then PC := 421
409 [-]: JMP       421          ; PC := 421
410 [-]: GETGLOBAL R31 K5       ; R31 := _T
411 [-]: GETTABLE  R31 R31 K69  ; R31 := R31["AddAbilityTimer"]
412 [-]: TEST      R31 0        ; if not R31 then PC := 421
413 [-]: JMP       421          ; PC := 421
414 [-]: GETGLOBAL R31 K5       ; R31 := _T
415 [-]: GETTABLE  R31 R31 K70  ; R31 := R31[0xcc4ac7a6]
416 [-]: MOVE      R32 R14      ; R32 := R14
417 [-]: MOVE      R33 R1       ; R33 := R1
418 [-]: CONST     R34 0        ; R34 := 0.000000
419 [-]: MOVE      R35 R23      ; R35 := R23
420 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
421 [-]: TEST      R17 0        ; if not R17 then PC := 442
422 [-]: JMP       442          ; PC := 442
423 [-]: GETGLOBAL R31 K22      ; R31 := 0x7b998233
424 [-]: MOVE      R32 R0       ; R32 := R0
425 [-]: CALL      R31 2 2      ; R31 := R31(R32)
426 [-]: TEST      R31 1        ; if R31 then PC := 434
427 [-]: JMP       434          ; PC := 434
428 [-]: SELF      R31 R0 K85   ; R32 := R0; R31 := R0[0x659d451f]
429 [-]: GETGLOBAL R33 K86      ; R33 := 0xe2b9769d
430 [-]: LOADKB    R34 0 0      ; R34 := false
431 [-]: CONST     R35 0        ; R35 := 0.000000
432 [-]: LOADKB    R36 0 0      ; R36 := false
433 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
434 [-]: GETGLOBAL R31 K5       ; R31 := _T
435 [-]: GETTABLE  R31 R31 K73  ; R31 := R31["GARA_ShowSplinter"]
436 [-]: EQ        1 R31 K7     ; if R31 == nil then PC := 442
437 [-]: JMP       442          ; PC := 442
438 [-]: GETGLOBAL R31 K5       ; R31 := _T
439 [-]: GETTABLE  R31 R31 K74  ; R31 := R31[0x54713c18]
440 [-]: LOADKB    R32 0 0      ; R32 := false
441 [-]: CALL      R31 2 1      ; R31(R32)
442 [-]: GETGLOBAL R31 K22      ; R31 := 0x7b998233
443 [-]: MOVE      R32 R0       ; R32 := R0
444 [-]: CALL      R31 2 2      ; R31 := R31(R32)
445 [-]: TEST      R31 1        ; if R31 then PC := 461
446 [-]: JMP       461          ; PC := 461
447 [-]: SELF      R31 R0 K87   ; R32 := R0; R31 := R0[0x250a9055]
448 [-]: CONST     R33 2        ; R33 := 2.000000
449 [-]: MOVE      R34 R8       ; R34 := R8
450 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
451 [-]: SELF      R31 R15 K88  ; R32 := R15; R31 := R15[0x55481e0d]
452 [-]: MOVE      R33 R8       ; R33 := R8
453 [-]: CALL      R31 3 1      ; R31(R32,R33)
454 [-]: EQ        1 R13 K7     ; if R13 == nil then PC := 461
455 [-]: JMP       461          ; PC := 461
456 [-]: SELF      R31 R0 K59   ; R32 := R0; R31 := R0[0x37e45fb5]
457 [-]: MOVE      R33 R13      ; R33 := R13
458 [-]: LOADKB    R34 0 0      ; R34 := false
459 [-]: LOADKB    R35 0 0      ; R35 := false
460 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
461 [-]: GETGLOBAL R31 K22      ; R31 := 0x7b998233
462 [-]: MOVE      R32 R9       ; R32 := R9
463 [-]: CALL      R31 2 2      ; R31 := R31(R32)
464 [-]: TEST      R31 1        ; if R31 then PC := 468
465 [-]: JMP       468          ; PC := 468
466 [-]: SELF      R31 R9 K89   ; R32 := R9; R31 := R9[0xa2880940]
467 [-]: CALL      R31 2 1      ; R31(R32)
468 [-]: GETGLOBAL R31 K22      ; R31 := 0x7b998233
469 [-]: MOVE      R32 R10      ; R32 := R10
470 [-]: CALL      R31 2 2      ; R31 := R31(R32)
471 [-]: TEST      R31 1        ; if R31 then PC := 475
472 [-]: JMP       475          ; PC := 475
473 [-]: SELF      R31 R10 K89  ; R32 := R10; R31 := R10[0xa2880940]
474 [-]: CALL      R31 2 1      ; R31(R32)
475 [-]: GETGLOBAL R31 K22      ; R31 := 0x7b998233
476 [-]: MOVE      R32 R11      ; R32 := R11
477 [-]: CALL      R31 2 2      ; R31 := R31(R32)
478 [-]: TEST      R31 1        ; if R31 then PC := 482
479 [-]: JMP       482          ; PC := 482
480 [-]: SELF      R31 R11 K89  ; R32 := R11; R31 := R11[0xa2880940]
481 [-]: CALL      R31 2 1      ; R31(R32)
482 [-]: GETGLOBAL R31 K22      ; R31 := 0x7b998233
483 [-]: MOVE      R32 R12      ; R32 := R12
484 [-]: CALL      R31 2 2      ; R31 := R31(R32)
485 [-]: TEST      R31 1        ; if R31 then PC := 505
486 [-]: JMP       505          ; PC := 505
487 [-]: GETGLOBAL R31 K22      ; R31 := 0x7b998233
488 [-]: MOVE      R32 R0       ; R32 := R0
489 [-]: CALL      R31 2 2      ; R31 := R31(R32)
490 [-]: TEST      R31 1        ; if R31 then PC := 503
491 [-]: JMP       503          ; PC := 503
492 [-]: SELF      R31 R0 K71   ; R32 := R0; R31 := R0[0x2047cfe7]
493 [-]: CALL      R31 2 2      ; R31 := R31(R32)
494 [-]: TEST      R31 0        ; if not R31 then PC := 503
495 [-]: JMP       503          ; PC := 503
496 [-]: SELF      R31 R12 K90  ; R32 := R12; R31 := R12[0x467c327c]
497 [-]: CALL      R31 2 1      ; R31(R32)
498 [-]: SELF      R31 R12 K91  ; R32 := R12; R31 := R12[0x5d985c7e]
499 [-]: GETGLOBAL R33 K92      ; R33 := 0x020804ba
500 [-]: LOADKB    R34 0 0      ; R34 := false
501 [-]: LOADKB    R35 0 0      ; R35 := false
502 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
503 [-]: SELF      R31 R12 K93  ; R32 := R12; R31 := R12[0x1db57c6b]
504 [-]: CALL      R31 2 1      ; R31(R32)
505 [-]: GETGLOBAL R31 K79      ; R31 := 0xcfc01047
506 [-]: MOVE      R32 R7       ; R32 := R7
507 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
508 [-]: JMP       517          ; PC := 517
509 [-]: GETGLOBAL R36 K22      ; R36 := 0x7b998233
510 [-]: MOVE      R37 R35      ; R37 := R35
511 [-]: CALL      R36 2 2      ; R36 := R36(R37)
512 [-]: TEST      R36 1        ; if R36 then PC := 516
513 [-]: JMP       516          ; PC := 516
514 [-]: EQ        0 R35 R0     ; if R35 ~= R0 then PC := 517
515 [-]: JMP       517          ; PC := 517
516 [-]: SETTABLE  R7 R34 K7    ; R7[R34] := nil
517 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 509; R33 := R34 end
518 [-]: JMP       509          ; PC := 509
519 [-]: GETGLOBAL R36 K5       ; R36 := _T
520 [-]: GETTABLE  R36 R36 K11  ; R36 := R36["glassShatterCaster"]
521 [-]: TEST      R36 0        ; if not R36 then PC := 540
522 [-]: JMP       540          ; PC := 540
523 [-]: GETGLOBAL R36 K94      ; R36 := 0x4ec73e73
524 [-]: MOVE      R37 R7       ; R37 := R7
525 [-]: CALL      R36 2 2      ; R36 := R36(R37)
526 [-]: EQ        0 R36 K7     ; if R36 ~= nil then PC := 540
527 [-]: JMP       540          ; PC := 540
528 [-]: GETGLOBAL R36 K5       ; R36 := _T
529 [-]: GETTABLE  R36 R36 K11  ; R36 := R36["glassShatterCaster"]
530 [-]: SETTABLE  R36 R5 K7    ; R36[R5] := nil
531 [-]: GETGLOBAL R36 K94      ; R36 := 0x4ec73e73
532 [-]: GETGLOBAL R37 K5       ; R37 := _T
533 [-]: GETTABLE  R37 R37 K11  ; R37 := R37["glassShatterCaster"]
534 [-]: CALL      R36 2 2      ; R36 := R36(R37)
535 [-]: EQ        0 R36 K7     ; if R36 ~= nil then PC := 540
536 [-]: JMP       540          ; PC := 540
537 [-]: GETGLOBAL R36 K5       ; R36 := _T
538 [-]: GETTABLE  R36 R36 K11  ; R36 := R36["glassShatterCaster"]
539 [-]: SETTABLE  R36 R5 K7    ; R36[R5] := nil
540 [-]: GETGLOBAL R36 K5       ; R36 := _T
541 [-]: GETTABLE  R36 R36 K6   ; R36 := R36["glassShatterVictim"]
542 [-]: TEST      R36 0        ; if not R36 then PC := 555
543 [-]: JMP       555          ; PC := 555
544 [-]: GETGLOBAL R36 K5       ; R36 := _T
545 [-]: GETTABLE  R36 R36 K6   ; R36 := R36["glassShatterVictim"]
546 [-]: SETTABLE  R36 R4 K7    ; R36[R4] := nil
547 [-]: GETGLOBAL R36 K94      ; R36 := 0x4ec73e73
548 [-]: GETGLOBAL R37 K5       ; R37 := _T
549 [-]: GETTABLE  R37 R37 K6   ; R37 := R37["glassShatterVictim"]
550 [-]: CALL      R36 2 2      ; R36 := R36(R37)
551 [-]: EQ        0 R36 K7     ; if R36 ~= nil then PC := 555
552 [-]: JMP       555          ; PC := 555
553 [-]: GETGLOBAL R36 K5       ; R36 := _T
554 [-]: SETTABLE  R36 K6 K7    ; R36["glassShatterVictim"] := nil
555 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 524
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 4
  4 [-]: LOADKB    R7 1 0       ; R7 := true
  5 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  6 [-]: MOVE      R9 R4        ; R9 := R4
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: TEST      R8 1         ; if R8 then PC := 25
  9 [-]: JMP       25           ; PC := 25
 10 [-]: SELF      R8 R4 K1     ; R9 := R4; R8 := R4[0x2047cfe7]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 1         ; if R8 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETGLOBAL R8 K2        ; R8 := _T
 15 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["glassShatterVictim"]
 16 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 41
 17 [-]: JMP       41           ; PC := 41
 18 [-]: GETGLOBAL R8 K2        ; R8 := _T
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["glassShatterVictim"]
 20 [-]: SELF      R9 R4 K5     ; R10 := R4; R9 := R4[0x388577d5]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 23 [-]: EQ        1 R8 K4      ; if R8 == nil then PC := 41
 24 [-]: JMP       41           ; PC := 41
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 26 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x18d05d30]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0x32316a21]
 32 [-]: CALL      R8 1 2       ; R8 := R8()
 33 [-]: TEST      R8 1         ; if R8 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: TEST      R7 1         ; if R7 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xfc80301e]
 38 [-]: MOVE      R10 R5       ; R10 := R5
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETUPVAL  R8 U1        ; R8 := U1
 42 [-]: SETTABLE  R8 K10 R1    ; R8["instigatorAvatar"] := R1
 43 [-]: GETUPVAL  R8 U1        ; R8 := U1
 44 [-]: SETTABLE  R8 K11 R3    ; R8["realAvatar"] := R3
 45 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4[0xd5f7912b]
 46 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 47 [-]: LOADK     R11 K14      ; R11 := "DoShatter"
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: LOADKB    R11 0 0      ; R11 := false
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 542
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U7        ; R4 := U7
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 7       ; R4,R5,R6,R7,R8,R9 := R4(R5)
  7 [-]: SETUPVAL  R9 U6        ; U82 := R6
  8 [-]: SETUPVAL  R8 U5        ; U82 := R5
  9 [-]: SETUPVAL  R7 U4        ; U82 := R4
 10 [-]: SETUPVAL  R6 U3        ; U82 := R3
 11 [-]: SETUPVAL  R5 U2        ; U82 := R2
 12 [-]: SETUPVAL  R4 U1        ; U82 := R1
 13 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: EQ        0 R5 K4      ; if R5 ~= 1.000000 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: GETUPVAL  R6 U8        ; R6 := U8
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: GETUPVAL  R6 U10       ; R6 := U10
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: SETUPVAL  R6 U9        ; U82 := R9
 30 [-]: GETGLOBAL R6 K5        ; R6 := 0x6687f6e0
 31 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x7e627183]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R2        ; R8 := R2
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 48
 37 [-]: JMP       48           ; PC := 48
 38 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0x35844cf2]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x35844cf2]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: GETGLOBAL R7 K9        ; R7 := 0x6c3b0a4a
 47 [-]: SETUPVAL  R7 U4        ; U82 := R4
 48 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 65
 52 [-]: JMP       65           ; PC := 65
 53 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x020d4331]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x553549e8]
 58 [-]: GETGLOBAL R9 K12       ; R9 := 0x20b7f774
 59 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0xd1586535]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: SELF      R11 R2 K13   ; R12 := R2; R11 := R2[0xd1586535]
 62 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 63 [-]: CALL      R9 0 0       ; R9,... := R9(R10,...)
 64 [-]: CALL      R7 0 1       ; R7(R8,...)
 65 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xc1595bd5]
 66 [-]: GETGLOBAL R9 K15       ; R9 := gEntityType
 67 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 68 [-]: GETGLOBAL R8 K16       ; R8 := 0xc8802016
 69 [-]: MOVE      R9 R7        ; R9 := R7
 70 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 71 [-]: JMP       84           ; PC := 84
 72 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0x08db51de]
 73 [-]: GETUPVAL  R15 U11      ; R15 := U11
 74 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 75 [-]: TEST      R13 0        ; if not R13 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: SELF      R13 R12 K18  ; R14 := R12; R13 := R12[0x47901f07]
 78 [-]: GETGLOBAL R15 K19      ; R15 := 0xa83fef88
 79 [-]: GETGLOBAL R16 K20      ; R16 := EMPTY_SYMBOL
 80 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_VECTOR
 81 [-]: GETGLOBAL R18 K22      ; R18 := ZERO_ROTATION
 82 [-]: MOVE      R19 R0       ; R19 := R0
 83 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 84 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 72; R10 := R11 end
 85 [-]: JMP       72           ; PC := 72
 86 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0x47901f07]
 87 [-]: GETGLOBAL R15 K23      ; R15 := 0x17c91a14
 88 [-]: GETGLOBAL R16 K24      ; R16 := 0x0469f296
 89 [-]: LOADK     R17 K25      ; R17 := "GAME_L1_WEAPON1"
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: GETGLOBAL R17 K21      ; R17 := ZERO_VECTOR
 92 [-]: GETGLOBAL R18 K22      ; R18 := ZERO_ROTATION
 93 [-]: MOVE      R19 R0       ; R19 := R0
 94 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 95 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0[0x68b88e58]
 96 [-]: LOADKB    R15 1 0      ; R15 := true
 97 [-]: CALL      R13 3 1      ; R13(R14,R15)
 98 [-]: GETUPVAL  R13 U12      ; R13 := U12
 99 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0x8d11e79e]
100 [-]: MOVE      R14 R0       ; R14 := R0
101 [-]: GETGLOBAL R15 K28      ; R15 := 0x0ed8b456
102 [-]: LOADK     R16 K29      ; R16 := "ShatterCast"
103 [-]: LOADKB    R17 0 0      ; R17 := false
104 [-]: CONST     R18 2        ; R18 := 2.000000
105 [-]: CONST     R19 1        ; R19 := 1.000000
106 [-]: LOADKB    R20 1 0      ; R20 := true
107 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
108 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0[0x68b88e58]
109 [-]: LOADKB    R15 0 0      ; R15 := false
110 [-]: CALL      R13 3 1      ; R13(R14,R15)
111 [-]: GETGLOBAL R13 K31      ; R13 := 0x89326c93
112 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x05909209]
113 [-]: GETGLOBAL R15 K33      ; R15 := 0x4f468d45
114 [-]: SELF      R16 R1 K34   ; R17 := R1; R16 := R1[0xef8e8f7f]
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: GETGLOBAL R17 K22      ; R17 := ZERO_ROTATION
117 [-]: MOVE      R18 R0       ; R18 := R0
118 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
119 [-]: GETUPVAL  R13 U13      ; R13 := U13
120 [-]: MOVE      R14 R0       ; R14 := R0
121 [-]: MOVE      R15 R1       ; R15 := R1
122 [-]: MOVE      R16 R0       ; R16 := R0
123 [-]: MOVE      R17 R1       ; R17 := R1
124 [-]: MOVE      R18 R2       ; R18 := R2
125 [-]: MOVE      R19 R6       ; R19 := R6
126 [-]: MOVE      R20 R7       ; R20 := R7
127 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
128 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x68b88e58]
  2 [-]: LOADKB    R6 0 0       ; R6 := false
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 583
; #Upvalues:       3
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
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x5163741e]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: SETUPVAL  R2 U1        ; U82 := R1
 19 [-]: GETGLOBAL R2 K0        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CrewShipAbilityInfo"]
 21 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: SETTABLE  R3 K9 R4     ; R3["Radius"] := R4
 24 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x7e627183]
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 593
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gTennoAvatarType
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: GETGLOBAL R7 K0        ; R7 := _T
 10 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["CrewShipAbilityEval"]
 11 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["radius"]
 12 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x33bdd652
 17 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xf21b1d8e]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #17.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: LOADKB    R5 1 0       ; R5 := true
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R3 4 3       ; R3,R4 := R3(R4,R5,R6)
 27 [-]: GETGLOBAL R5 K0        ; R5 := _T
 28 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 29 [-]: SETTABLE  R6 K9 R3     ; R6["success"] := R3
 30 [-]: TEST      R3 0         ; if not R3 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: TESTSET   R7 R4 1      ; if R4 then PC := 35 else R7 := R4
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADNIL   R7 R7        ; R7 := nil
 35 [-]: SETTABLE  R6 K10 R7    ; R6["target"] := R7
 36 [-]: SETTABLE  R5 K1 R6     ; R5["CrewShipAbilityEval"] := R6
 37 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 596
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1f420a3a]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x1f420a3a]
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 602
; #Upvalues:       10
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x6687f6e0
  2 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xcde10c4a]
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe223e2b1]
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETUPVAL  R9 U0        ; R9 := U0
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0x5ef687a2]
  8 [-]: MOVE      R10 R8       ; R10 := R8
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: TEST      R9 0         ; if not R9 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R9 1 0       ; R9 := true
 13 [-]: RETURN    R9 2         ; return R9
 14 [-]: GETUPVAL  R9 U1        ; R9 := U1
 15 [-]: MOVE      R10 R4       ; R10 := R4
 16 [-]: CALL      R9 2 1       ; R9(R10)
 17 [-]: GETUPVAL  R9 U8        ; R9 := U8
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 7       ; R9,R10,R11,R12,R13,R14 := R9(R10)
 20 [-]: SETUPVAL  R14 U7       ; U82 := R7
 21 [-]: SETUPVAL  R13 U6       ; U82 := R6
 22 [-]: SETUPVAL  R12 U5       ; U82 := R5
 23 [-]: SETUPVAL  R11 U4       ; U82 := R4
 24 [-]: SETUPVAL  R10 U3       ; U82 := R3
 25 [-]: SETUPVAL  R9 U2        ; U82 := R2
 26 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 27 [-]: MOVE      R10 R7       ; R10 := R7
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETUPVAL  R9 U9        ; R9 := U9
 32 [-]: MOVE      R10 R1       ; R10 := R1
 33 [-]: MOVE      R11 R0       ; R11 := R0
 34 [-]: MOVE      R12 R2       ; R12 := R2
 35 [-]: MOVE      R13 R3       ; R13 := R3
 36 [-]: MOVE      R14 R7       ; R14 := R7
 37 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 38 [-]: GETUPVAL  R9 U0        ; R9 := U0
 39 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x6b3430b5]
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: RETURN    R0 1         ; return 



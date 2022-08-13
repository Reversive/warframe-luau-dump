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
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: LOADK     R3 0         ; R3 := 0.500000
  9 [-]: LOADK     R4 15        ; R4 := 15.000000
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: LOADK     R6 100       ; R6 := 100.000000
 12 [-]: LOADK     R7 10        ; R7 := 10.000000
 13 [-]: LOADK     R8 K3        ; R8 := 0.100000
 14 [-]: LOADK     R9 K3        ; R9 := 0.100000
 15 [-]: LOADK     R10 0        ; R10 := 0.500000
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
  8 [-]: LOADK     R1 15        ; R1 := 15.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 1         ; R1 := 1.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 100       ; R1 := 100.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 10        ; R1 := 10.000000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 0         ; R1 := 0.250000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: LOADK     R1 K2        ; R1 := 0.150000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: JMP       121          ; PC := 121
 21 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: LOADK     R1 20        ; R1 := 20.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 1         ; R1 := 1.500000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: LOADK     R1 150       ; R1 := 150.000000
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: LOADK     R1 14        ; R1 := 14.000000
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: LOADK     R1 K4        ; R1 := 0.300000
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: LOADK     R1 K5        ; R1 := 0.200000
 34 [-]: SETUPVAL  R1 U6        ; U82 := R6
 35 [-]: JMP       121          ; PC := 121
 36 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADK     R1 25        ; R1 := 25.000000
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: LOADK     R1 2         ; R1 := 2.000000
 41 [-]: SETUPVAL  R1 U2        ; U82 := R2
 42 [-]: LOADK     R1 200       ; R1 := 200.000000
 43 [-]: SETUPVAL  R1 U3        ; U82 := R3
 44 [-]: LOADK     R1 18        ; R1 := 18.000000
 45 [-]: SETUPVAL  R1 U4        ; U82 := R4
 46 [-]: LOADK     R1 0         ; R1 := 0.500000
 47 [-]: SETUPVAL  R1 U5        ; U82 := R5
 48 [-]: LOADK     R1 0         ; R1 := 0.250000
 49 [-]: SETUPVAL  R1 U6        ; U82 := R6
 50 [-]: JMP       121          ; PC := 121
 51 [-]: LOADK     R1 30        ; R1 := 30.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 2         ; R1 := 2.500000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 250       ; R1 := 250.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: LOADK     R1 22        ; R1 := 22.000000
 58 [-]: SETUPVAL  R1 U4        ; U82 := R4
 59 [-]: LOADK     R1 K7        ; R1 := 0.700000
 60 [-]: SETUPVAL  R1 U5        ; U82 := R5
 61 [-]: LOADK     R1 K8        ; R1 := 0.350000
 62 [-]: SETUPVAL  R1 U6        ; U82 := R6
 63 [-]: JMP       121          ; PC := 121
 64 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: LOADK     R1 20        ; R1 := 20.000000
 67 [-]: SETUPVAL  R1 U1        ; U82 := R1
 68 [-]: LOADK     R1 2         ; R1 := 2.000000
 69 [-]: SETUPVAL  R1 U2        ; U82 := R2
 70 [-]: LOADK     R1 10        ; R1 := 10.000000
 71 [-]: SETUPVAL  R1 U3        ; U82 := R3
 72 [-]: LOADK     R1 5         ; R1 := 5.000000
 73 [-]: SETUPVAL  R1 U4        ; U82 := R4
 74 [-]: LOADK     R1 K9        ; R1 := 0.100000
 75 [-]: SETUPVAL  R1 U5        ; U82 := R5
 76 [-]: LOADK     R1 K9        ; R1 := 0.100000
 77 [-]: SETUPVAL  R1 U6        ; U82 := R6
 78 [-]: JMP       121          ; PC := 121
 79 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: LOADK     R1 20        ; R1 := 20.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: LOADK     R1 2         ; R1 := 2.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: LOADK     R1 15        ; R1 := 15.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: LOADK     R1 5         ; R1 := 5.000000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: LOADK     R1 K2        ; R1 := 0.150000
 90 [-]: SETUPVAL  R1 U5        ; U82 := R5
 91 [-]: LOADK     R1 K2        ; R1 := 0.150000
 92 [-]: SETUPVAL  R1 U6        ; U82 := R6
 93 [-]: JMP       121          ; PC := 121
 94 [-]: EQ        0 R0 K6      ; if R0 ~= 3.000000 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: LOADK     R1 20        ; R1 := 20.000000
 97 [-]: SETUPVAL  R1 U1        ; U82 := R1
 98 [-]: LOADK     R1 2         ; R1 := 2.000000
 99 [-]: SETUPVAL  R1 U2        ; U82 := R2
100 [-]: LOADK     R1 20        ; R1 := 20.000000
101 [-]: SETUPVAL  R1 U3        ; U82 := R3
102 [-]: LOADK     R1 5         ; R1 := 5.000000
103 [-]: SETUPVAL  R1 U4        ; U82 := R4
104 [-]: LOADK     R1 K5        ; R1 := 0.200000
105 [-]: SETUPVAL  R1 U5        ; U82 := R5
106 [-]: LOADK     R1 K5        ; R1 := 0.200000
107 [-]: SETUPVAL  R1 U6        ; U82 := R6
108 [-]: JMP       121          ; PC := 121
109 [-]: LOADK     R1 20        ; R1 := 20.000000
110 [-]: SETUPVAL  R1 U1        ; U82 := R1
111 [-]: LOADK     R1 2         ; R1 := 2.000000
112 [-]: SETUPVAL  R1 U2        ; U82 := R2
113 [-]: LOADK     R1 25        ; R1 := 25.000000
114 [-]: SETUPVAL  R1 U3        ; U82 := R3
115 [-]: LOADK     R1 5         ; R1 := 5.000000
116 [-]: SETUPVAL  R1 U4        ; U82 := R4
117 [-]: LOADK     R1 0         ; R1 := 0.250000
118 [-]: SETUPVAL  R1 U5        ; U82 := R5
119 [-]: LOADK     R1 0         ; R1 := 0.250000
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
 28 [-]: LOADK     R13 9        ; R13 := 9.000000
 29 [-]: MOVE      R14 R9       ; R14 := R9
 30 [-]: MOVE      R15 R8       ; R15 := R8
 31 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 32 [-]: MOVE      R1 R10       ; R1 := R10
 33 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 34 [-]: GETUPVAL  R12 U1       ; R12 := U1
 35 [-]: LOADK     R13 9        ; R13 := 9.000000
 36 [-]: MOVE      R14 R9       ; R14 := R9
 37 [-]: MOVE      R15 R8       ; R15 := R8
 38 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 39 [-]: MOVE      R2 R10       ; R2 := R10
 40 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x54ba011d]
 41 [-]: MOVE      R12 R3       ; R12 := R3
 42 [-]: LOADK     R13 10       ; R13 := 10.000000
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 46 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 47 [-]: GETUPVAL  R12 U3       ; R12 := U3
 48 [-]: LOADK     R13 3        ; R13 := 3.000000
 49 [-]: MOVE      R14 R9       ; R14 := R9
 50 [-]: MOVE      R15 R8       ; R15 := R8
 51 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 52 [-]: MOVE      R4 R10       ; R4 := R10
 53 [-]: GETGLOBAL R10 K9       ; R10 := 0x5bced4c4
 54 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0xac1b386a]
 55 [-]: LOADK     R11 K11      ; R11 := 0.900000
 56 [-]: SELF      R12 R7 K6    ; R13 := R7; R12 := R7[0xe9f54086]
 57 [-]: GETUPVAL  R14 U4       ; R14 := U4
 58 [-]: LOADK     R15 10       ; R15 := 10.000000
 59 [-]: MOVE      R16 R9       ; R16 := R9
 60 [-]: MOVE      R17 R8       ; R17 := R8
 61 [-]: CALL      R12 6 0      ; R12,... := R12(R13,R14,R15,R16,R17)
 62 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 63 [-]: MOVE      R5 R10       ; R5 := R10
 64 [-]: SELF      R10 R7 K6    ; R11 := R7; R10 := R7[0xe9f54086]
 65 [-]: GETUPVAL  R12 U5       ; R12 := U5
 66 [-]: LOADK     R13 10       ; R13 := 10.000000
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
  5 [-]: LOADK     R2 10        ; R2 := 10.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 11        ; R2 := 11.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 12        ; R2 := 12.500000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 15        ; R2 := 15.000000
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
 11 [-]: LOADK     R8 10        ; R8 := 10.000000
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
 34 [-]: LOADK     R11 0        ; R11 := 0.000000
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
 49 [-]: LOADBOOL  R9 0 0       ; R9 := false
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
 66 [-]: LOADBOOL  R10 0 0      ; R10 := false
 67 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
 68 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Language/Game/AbilityErrorInvalidTarget"
 69 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 70 [-]: RETURN    R10 0        ; return R10,...
 71 [-]: LOADBOOL  R10 1 0      ; R10 := true
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
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: LOADBOOL  R8 1 0       ; R8 := true
 13 [-]: LOADBOOL  R9 1 0       ; R9 := true
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
 45 [-]: LOADK     R7 1         ; R7 := 1.000000
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: GETUPVAL  R5 U3        ; R5 := U3
 49 [-]: MOVE      R6 R1        ; R6 := R1
 50 [-]: LOADBOOL  R7 0 0       ; R7 := false
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: CALL      R5 4 3       ; R5,R6 := R5(R6,R7,R8)
 53 [-]: TEST      R5 1         ; if R5 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xd7091d77]
 56 [-]: MOVE      R9 R6        ; R9 := R6
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: LOADBOOL  R7 0 0       ; R7 := false
 59 [-]: RETURN    R7 2         ; return R7
 60 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x48d05257]
 61 [-]: MOVE      R9 R6        ; R9 := R6
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: LOADBOOL  R7 1 0       ; R7 := true
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
 38 [-]: LOADK     R3 1         ; R3 := 1.000000
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: LOADK     R3 0         ; R3 := 0.000000
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 315
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

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
 15 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 16
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
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
 54 [-]: GETGLOBAL R7 K14       ; R7 := 0x6687f6e0
 55 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x5cdc8605]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0xffc58a04]
 58 [-]: LOADK     R10 2        ; R10 := 2.000000
 59 [-]: MOVE      R11 R7       ; R11 := R7
 60 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 61 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x47901f07]
 62 [-]: GETGLOBAL R10 K19      ; R10 := 0x8fb37cde
 63 [-]: GETUPVAL  R11 U1       ; R11 := U1
 64 [-]: GETGLOBAL R12 K20      ; R12 := ZERO_VECTOR
 65 [-]: GETGLOBAL R13 K21      ; R13 := ZERO_ROTATION
 66 [-]: MOVE      R14 R3       ; R14 := R3
 67 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 68 [-]: GETGLOBAL R9 K22       ; R9 := 0x7b998233
 69 [-]: MOVE      R10 R8       ; R10 := R8
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0x5004be24]
 74 [-]: GETUPVAL  R11 U2       ; R11 := U2
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0x0cca925a]
 77 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0x2d0a291f]
 78 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 79 [-]: CALL      R9 0 1       ; R9(R10,...)
 80 [-]: LOADNIL   R9 R9        ; R9 := nil
 81 [-]: SELF      R10 R1 K26   ; R11 := R1; R10 := R1[0x4accf179]
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: TEST      R10 0        ; if not R10 then PC := 119
 84 [-]: JMP       119          ; PC := 119
 85 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x47901f07]
 86 [-]: GETGLOBAL R12 K27      ; R12 := 0xb90b0f1d
 87 [-]: GETUPVAL  R13 U1       ; R13 := U1
 88 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_VECTOR
 89 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_ROTATION
 90 [-]: MOVE      R16 R1       ; R16 := R1
 91 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 92 [-]: MOVE      R9 R10       ; R9 := R10
 93 [-]: GETGLOBAL R10 K22      ; R10 := 0x7b998233
 94 [-]: MOVE      R11 R9       ; R11 := R9
 95 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 96 [-]: TEST      R10 1        ; if R10 then PC := 119
 97 [-]: JMP       119          ; PC := 119
 98 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0x5004be24]
 99 [-]: GETUPVAL  R12 U2       ; R12 := U2
100 [-]: CALL      R10 3 1      ; R10(R11,R12)
101 [-]: SELF      R10 R9 K28   ; R11 := R9; R10 := R9[0xa9365339]
102 [-]: MOVE      R12 R1       ; R12 := R1
103 [-]: CALL      R10 3 1      ; R10(R11,R12)
104 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0xf4dc3420]
105 [-]: MOVE      R12 R2       ; R12 := R2
106 [-]: CALL      R10 3 1      ; R10(R11,R12)
107 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0xc0e6c8ae]
108 [-]: GETUPVAL  R12 U3       ; R12 := U3
109 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x111f713c]
110 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
111 [-]: CALL      R10 0 1      ; R10(R11,...)
112 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9[0x7825d6e3]
113 [-]: GETUPVAL  R12 U3       ; R12 := U3
114 [-]: CALL      R10 3 1      ; R10(R11,R12)
115 [-]: GETGLOBAL R10 K5       ; R10 := _T
116 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["glassShatterVictim"]
117 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
118 [-]: SETTABLE  R10 K33 R9   ; R10["damageTrigger"] := R9
119 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x47901f07]
120 [-]: GETGLOBAL R12 K34      ; R12 := 0x8e471da2
121 [-]: GETUPVAL  R13 U1       ; R13 := U1
122 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_VECTOR
123 [-]: GETGLOBAL R15 K21      ; R15 := ZERO_ROTATION
124 [-]: MOVE      R16 R3       ; R16 := R3
125 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
126 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0[0x47901f07]
127 [-]: GETGLOBAL R13 K35      ; R13 := 0xcbb5ed2e
128 [-]: GETUPVAL  R14 U1       ; R14 := U1
129 [-]: GETGLOBAL R15 K20      ; R15 := ZERO_VECTOR
130 [-]: GETGLOBAL R16 K36      ; R16 := 0x00046924
131 [-]: GETGLOBAL R17 K37      ; R17 := 0xc163f229
132 [-]: LOADK     R18 -180     ; R18 := -180.000000
133 [-]: LOADK     R19 180      ; R19 := 180.000000
134 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
135 [-]: GETGLOBAL R18 K37      ; R18 := 0xc163f229
136 [-]: LOADK     R19 -180     ; R19 := -180.000000
137 [-]: LOADK     R20 180      ; R20 := 180.000000
138 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
139 [-]: GETGLOBAL R19 K37      ; R19 := 0xc163f229
140 [-]: LOADK     R20 -180     ; R20 := -180.000000
141 [-]: LOADK     R21 180      ; R21 := 180.000000
142 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
143 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
144 [-]: MOVE      R17 R3       ; R17 := R3
145 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
146 [-]: GETGLOBAL R12 K22      ; R12 := 0x7b998233
147 [-]: MOVE      R13 R11      ; R13 := R11
148 [-]: CALL      R12 2 2      ; R12 := R12(R13)
149 [-]: TEST      R12 1        ; if R12 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R12 R11 K38  ; R13 := R11; R12 := R11[0x2d9ba74f]
152 [-]: GETUPVAL  R14 U2       ; R14 := U2
153 [-]: CALL      R12 3 1      ; R12(R13,R14)
154 [-]: LOADNIL   R12 R12      ; R12 := nil
155 [-]: GETGLOBAL R13 K14      ; R13 := 0x6687f6e0
156 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0xcde10c4a]
157 [-]: CALL      R13 2 2      ; R13 := R13(R14)
158 [-]: SELF      R14 R0 K40   ; R15 := R0; R14 := R0[0x1ac1655c]
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: SELF      R15 R0 K41   ; R16 := R0; R15 := R0[0xee0bc178]
161 [-]: MOVE      R17 R1       ; R17 := R1
162 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
163 [-]: TEST      R15 0        ; if not R15 then PC := 209
164 [-]: JMP       209          ; PC := 209
165 [-]: GETUPVAL  R15 U4       ; R15 := U4
166 [-]: SELF      R16 R0 K42   ; R17 := R0; R16 := R0[0xc4dff581]
167 [-]: LOADK     R18 13       ; R18 := 13.000000
168 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
169 [-]: TEST      R16 0        ; if not R16 then PC := 177
170 [-]: JMP       177          ; PC := 177
171 [-]: GETGLOBAL R16 K43      ; R16 := 0x5bced4c4
172 [-]: GETTABLE  R16 R16 K44  ; R16 := R16[0xac1b386a]
173 [-]: MOVE      R17 R15      ; R17 := R15
174 [-]: GETUPVAL  R18 U5       ; R18 := U5
175 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
176 [-]: MOVE      R15 R16      ; R15 := R16
177 [-]: SELF      R16 R14 K45  ; R17 := R14; R16 := R14[0xeb3c14da]
178 [-]: MOVE      R18 R7       ; R18 := R7
179 [-]: LOADK     R19 25       ; R19 := 25.000000
180 [-]: LOADK     R20 6        ; R20 := 6.000000
181 [-]: LOADK     R21 0        ; R21 := 0.000000
182 [-]: SUB       R22 K47 R15  ; R22 := 1.000000 - R15
183 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
184 [-]: GETGLOBAL R16 K17      ; R16 := 0x6c97a788
185 [-]: GETTABLE  R16 R16 K48  ; R16 := R16[0x608bc054]
186 [-]: CALL      R16 1 2      ; R16 := R16()
187 [-]: MOVE      R12 R16      ; R12 := R16
188 [-]: SETTABLE  R12 K49 R1   ; R12["instigator"] := R1
189 [-]: NEWTABLE  R16 1 0      ; R16 := {}
190 [-]: MOVE      R17 R0       ; R17 := R0
191 [-]: SETLIST   R16 1 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 1
192 [-]: SETTABLE  R12 K50 R16  ; R12["affected"] := R16
193 [-]: SETTABLE  R12 K51 K52  ; R12["buffType"] := 3.000000
194 [-]: SETTABLE  R12 K53 R13  ; R12["abilityType"] := R13
195 [-]: GETUPVAL  R16 U6       ; R16 := U6
196 [-]: SETTABLE  R12 K54 R16  ; R12["buffData"] := R16
197 [-]: GETGLOBAL R16 K43      ; R16 := 0x5bced4c4
198 [-]: GETTABLE  R16 R16 K56  ; R16 := R16[0x55f27c30]
199 [-]: MUL       R17 R15 K57  ; R17 := R15 * 100.000000
200 [-]: ADD       R17 R17 K58  ; R17 := R17 + 0.500000
201 [-]: CALL      R16 2 2      ; R16 := R16(R17)
202 [-]: SETTABLE  R12 K55 R16  ; R12["buffDataExtra"] := R16
203 [-]: SELF      R16 R0 K59   ; R17 := R0; R16 := R0[0x37e45fb5]
204 [-]: MOVE      R18 R12      ; R18 := R12
205 [-]: LOADBOOL  R19 1 0      ; R19 := true
206 [-]: LOADBOOL  R20 0 0      ; R20 := false
207 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
208 [-]: JMP       217          ; PC := 217
209 [-]: SELF      R16 R14 K45  ; R17 := R14; R16 := R14[0xeb3c14da]
210 [-]: MOVE      R18 R7       ; R18 := R7
211 [-]: LOADK     R19 25       ; R19 := 25.000000
212 [-]: LOADK     R20 6        ; R20 := 6.000000
213 [-]: LOADK     R21 0        ; R21 := 0.000000
214 [-]: GETUPVAL  R22 U7       ; R22 := U7
215 [-]: ADD       R22 K47 R22  ; R22 := 1.000000 + R22
216 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
217 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETGLOBAL R16 K60      ; R16 := 0x89326c93
220 [-]: SELF      R16 R16 K61  ; R17 := R16; R16 := R16[0x78298275]
221 [-]: CALL      R16 2 2      ; R16 := R16(R17)
222 [-]: EQ        1 R0 R16     ; if R0 == R16 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 225
225 [-]: LOADBOOL  R16 1 0      ; R16 := true
226 [-]: GETGLOBAL R17 K60      ; R17 := 0x89326c93
227 [-]: SELF      R17 R17 K62  ; R18 := R17; R17 := R17[0x18d05d30]
228 [-]: CALL      R17 2 2      ; R17 := R17(R18)
229 [-]: TEST      R17 0        ; if not R17 then PC := 245
230 [-]: JMP       245          ; PC := 245
231 [-]: TEST      R6 1         ; if R6 then PC := 243
232 [-]: JMP       243          ; PC := 243
233 [-]: SELF      R17 R2 K63   ; R18 := R2; R17 := R2[0x5063edc3]
234 [-]: GETUPVAL  R19 U8       ; R19 := U8
235 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
236 [-]: LT        0 K64 R17    ; if 0.000000 >= R17 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: SELF      R17 R2 K65   ; R18 := R2; R17 := R2[0x75ecaf0b]
239 [-]: GETUPVAL  R19 U8       ; R19 := U8
240 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
241 [-]: EQ        1 R17 K47    ; if R17 == 1.000000 then PC := 244
242 [-]: JMP       244          ; PC := 244
243 [-]: LOADBOOL  R17 0 1      ; R17 := false; PC := 244
244 [-]: LOADBOOL  R17 1 0      ; R17 := true
245 [-]: LOADK     R18 0        ; R18 := 0.000000
246 [-]: SELF      R19 R0 K1    ; R20 := R0; R19 := R0[0xde321e6f]
247 [-]: CALL      R19 2 2      ; R19 := R19(R20)
248 [-]: SELF      R20 R19 K66  ; R21 := R19; R20 := R19[0xf2deaf69]
249 [-]: GETGLOBAL R22 K67      ; R22 := gLotusInventoryControllerType
250 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
251 [-]: TEST      R20 0        ; if not R20 then PC := 257
252 [-]: JMP       257          ; PC := 257
253 [-]: SELF      R20 R19 K2   ; R21 := R19; R20 := R19[0xf7d48ee0]
254 [-]: CALL      R20 2 2      ; R20 := R20(R21)
255 [-]: TEST      R20 1        ; if R20 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: LOADNIL   R20 R20      ; R20 := nil
258 [-]: GETUPVAL  R21 U6       ; R21 := U6
259 [-]: GETUPVAL  R22 U9       ; R22 := U9
260 [-]: GETTABLE  R22 R22 K68  ; R22 := R22[0x5aa4b634]
261 [-]: CALL      R22 1 2      ; R22 := R22()
262 [-]: TEST      R6 1         ; if R6 then PC := 271
263 [-]: JMP       271          ; PC := 271
264 [-]: GETGLOBAL R23 K5       ; R23 := _T
265 [-]: GETTABLE  R23 R23 K69  ; R23 := R23[0xcc4ac7a6]
266 [-]: MOVE      R24 R13      ; R24 := R13
267 [-]: MOVE      R25 R1       ; R25 := R1
268 [-]: MOVE      R26 R21      ; R26 := R21
269 [-]: MOVE      R27 R22      ; R27 := R22
270 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
271 [-]: LT        0 K64 R21    ; if 0.000000 >= R21 then PC := 398
272 [-]: JMP       398          ; PC := 398
273 [-]: GETGLOBAL R23 K22      ; R23 := 0x7b998233
274 [-]: MOVE      R24 R0       ; R24 := R0
275 [-]: CALL      R23 2 2      ; R23 := R23(R24)
276 [-]: TEST      R23 1        ; if R23 then PC := 398
277 [-]: JMP       398          ; PC := 398
278 [-]: SELF      R23 R0 K70   ; R24 := R0; R23 := R0[0x2047cfe7]
279 [-]: CALL      R23 2 2      ; R23 := R23(R24)
280 [-]: TEST      R23 1        ; if R23 then PC := 398
281 [-]: JMP       398          ; PC := 398
282 [-]: SELF      R23 R0 K42   ; R24 := R0; R23 := R0[0xc4dff581]
283 [-]: LOADK     R25 0        ; R25 := 0.000000
284 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
285 [-]: TEST      R23 1        ; if R23 then PC := 398
286 [-]: JMP       398          ; PC := 398
287 [-]: GETGLOBAL R23 K22      ; R23 := 0x7b998233
288 [-]: GETGLOBAL R24 K14      ; R24 := 0x6687f6e0
289 [-]: CALL      R23 2 2      ; R23 := R23(R24)
290 [-]: TEST      R23 1        ; if R23 then PC := 398
291 [-]: JMP       398          ; PC := 398
292 [-]: GETGLOBAL R23 K14      ; R23 := 0x6687f6e0
293 [-]: SELF      R23 R23 K71  ; R24 := R23; R23 := R23[0xe025e481]
294 [-]: MOVE      R25 R20      ; R25 := R20
295 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
296 [-]: TEST      R23 1        ; if R23 then PC := 398
297 [-]: JMP       398          ; PC := 398
298 [-]: TEST      R16 0        ; if not R16 then PC := 322
299 [-]: JMP       322          ; PC := 322
300 [-]: GETGLOBAL R23 K5       ; R23 := _T
301 [-]: GETTABLE  R23 R23 K72  ; R23 := R23["GARA_ShowSplinter"]
302 [-]: EQ        1 R23 K7     ; if R23 == nil then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: GETGLOBAL R23 K5       ; R23 := _T
305 [-]: GETTABLE  R23 R23 K73  ; R23 := R23[0x54713c18]
306 [-]: LOADBOOL  R24 1 0      ; R24 := true
307 [-]: CALL      R23 2 1      ; R23(R24)
308 [-]: GETGLOBAL R23 K22      ; R23 := 0x7b998233
309 [-]: MOVE      R24 R9       ; R24 := R9
310 [-]: CALL      R23 2 2      ; R23 := R23(R24)
311 [-]: TEST      R23 1        ; if R23 then PC := 322
312 [-]: JMP       322          ; PC := 322
313 [-]: GETGLOBAL R23 K5       ; R23 := _T
314 [-]: GETTABLE  R23 R23 K74  ; R23 := R23["GARA_SetDamage"]
315 [-]: EQ        1 R23 K7     ; if R23 == nil then PC := 322
316 [-]: JMP       322          ; PC := 322
317 [-]: GETGLOBAL R23 K5       ; R23 := _T
318 [-]: GETTABLE  R23 R23 K75  ; R23 := R23[0x89fad491]
319 [-]: SELF      R24 R9 K76   ; R25 := R9; R24 := R9[0xd247c9d2]
320 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
321 [-]: CALL      R23 0 1      ; R23(R24,...)
322 [-]: GETGLOBAL R23 K5       ; R23 := _T
323 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["glassShatterVictim"]
324 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
325 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["resetDuration"]
326 [-]: EQ        0 R23 K77    ; if R23 ~= true then PC := 349
327 [-]: JMP       349          ; PC := 349
328 [-]: GETUPVAL  R21 U6       ; R21 := U6
329 [-]: GETGLOBAL R23 K5       ; R23 := _T
330 [-]: GETTABLE  R23 R23 K69  ; R23 := R23[0xcc4ac7a6]
331 [-]: MOVE      R24 R13      ; R24 := R13
332 [-]: MOVE      R25 R1       ; R25 := R1
333 [-]: MOVE      R26 R21      ; R26 := R21
334 [-]: MOVE      R27 R22      ; R27 := R22
335 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
336 [-]: GETGLOBAL R23 K5       ; R23 := _T
337 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["glassShatterVictim"]
338 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
339 [-]: SETTABLE  R23 K9 K10   ; R23["resetDuration"] := false
340 [-]: EQ        1 R12 K7     ; if R12 == nil then PC := 349
341 [-]: JMP       349          ; PC := 349
342 [-]: GETUPVAL  R23 U6       ; R23 := U6
343 [-]: SETTABLE  R12 K54 R23  ; R12["buffData"] := R23
344 [-]: SELF      R23 R0 K59   ; R24 := R0; R23 := R0[0x37e45fb5]
345 [-]: MOVE      R25 R12      ; R25 := R12
346 [-]: LOADBOOL  R26 1 0      ; R26 := true
347 [-]: LOADBOOL  R27 0 0      ; R27 := false
348 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
349 [-]: TEST      R17 0        ; if not R17 then PC := 391
350 [-]: JMP       391          ; PC := 391
351 [-]: LE        0 R18 K64    ; if R18 > 0.000000 then PC := 388
352 [-]: JMP       388          ; PC := 388
353 [-]: SELF      R23 R0 K41   ; R24 := R0; R23 := R0[0xee0bc178]
354 [-]: MOVE      R25 R1       ; R25 := R1
355 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
356 [-]: TEST      R23 0        ; if not R23 then PC := 387
357 [-]: JMP       387          ; PC := 387
358 [-]: SELF      R23 R0 K42   ; R24 := R0; R23 := R0[0xc4dff581]
359 [-]: LOADK     R25 5        ; R25 := 5.000000
360 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
361 [-]: TEST      R23 1        ; if R23 then PC := 387
362 [-]: JMP       387          ; PC := 387
363 [-]: LOADK     R23 0        ; R23 := 0.000000
364 [-]: GETGLOBAL R24 K78      ; R24 := 0xcfc01047
365 [-]: GETGLOBAL R25 K5       ; R25 := _T
366 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["glassShatterCaster"]
367 [-]: GETTABLE  R25 R25 R5   ; R25 := R25[R5]
368 [-]: GETTABLE  R25 R25 K13  ; R25 := R25["affectedTargets"]
369 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
370 [-]: JMP       377          ; PC := 377
371 [-]: GETGLOBAL R29 K22      ; R29 := 0x7b998233
372 [-]: MOVE      R30 R28      ; R30 := R28
373 [-]: CALL      R29 2 2      ; R29 := R29(R30)
374 [-]: TEST      R29 1        ; if R29 then PC := 377
375 [-]: JMP       377          ; PC := 377
376 [-]: ADD       R23 R23 K47  ; R23 := R23 + 1.000000
377 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 371; R26 := R27 end
378 [-]: JMP       371          ; PC := 371
379 [-]: LT        0 K64 R23    ; if 0.000000 >= R23 then PC := 387
380 [-]: JMP       387          ; PC := 387
381 [-]: SELF      R29 R0 K79   ; R30 := R0; R29 := R0[0x1f135de0]
382 [-]: MOVE      R31 R0       ; R31 := R0
383 [-]: GETUPVAL  R32 U10      ; R32 := U10
384 [-]: MUL       R32 R32 R23  ; R32 := R32 * R23
385 [-]: MOVE      R33 R1       ; R33 := R1
386 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
387 [-]: LOADK     R18 1        ; R18 := 1.000000
388 [-]: GETGLOBAL R29 K80      ; R29 := 0x67652851
389 [-]: CALL      R29 1 2      ; R29 := R29()
390 [-]: SUB       R18 R18 R29  ; R18 := R18 - R29
391 [-]: GETGLOBAL R29 K81      ; R29 := 0xcbd666e1
392 [-]: LOADK     R30 0        ; R30 := 0.000000
393 [-]: CALL      R29 2 1      ; R29(R30)
394 [-]: GETGLOBAL R29 K80      ; R29 := 0x67652851
395 [-]: CALL      R29 1 2      ; R29 := R29()
396 [-]: SUB       R21 R21 R29  ; R21 := R21 - R29
397 [-]: JMP       271          ; PC := 271
398 [-]: TEST      R6 1         ; if R6 then PC := 407
399 [-]: JMP       407          ; PC := 407
400 [-]: GETGLOBAL R29 K5       ; R29 := _T
401 [-]: GETTABLE  R29 R29 K69  ; R29 := R29[0xcc4ac7a6]
402 [-]: MOVE      R30 R13      ; R30 := R13
403 [-]: MOVE      R31 R1       ; R31 := R1
404 [-]: LOADK     R32 0        ; R32 := 0.000000
405 [-]: MOVE      R33 R22      ; R33 := R22
406 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
407 [-]: TEST      R16 0        ; if not R16 then PC := 428
408 [-]: JMP       428          ; PC := 428
409 [-]: GETGLOBAL R29 K22      ; R29 := 0x7b998233
410 [-]: MOVE      R30 R0       ; R30 := R0
411 [-]: CALL      R29 2 2      ; R29 := R29(R30)
412 [-]: TEST      R29 1        ; if R29 then PC := 420
413 [-]: JMP       420          ; PC := 420
414 [-]: SELF      R29 R0 K82   ; R30 := R0; R29 := R0[0x659d451f]
415 [-]: GETGLOBAL R31 K83      ; R31 := 0xe2b9769d
416 [-]: LOADBOOL  R32 0 0      ; R32 := false
417 [-]: LOADK     R33 0        ; R33 := 0.000000
418 [-]: LOADBOOL  R34 0 0      ; R34 := false
419 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
420 [-]: GETGLOBAL R29 K5       ; R29 := _T
421 [-]: GETTABLE  R29 R29 K72  ; R29 := R29["GARA_ShowSplinter"]
422 [-]: EQ        1 R29 K7     ; if R29 == nil then PC := 428
423 [-]: JMP       428          ; PC := 428
424 [-]: GETGLOBAL R29 K5       ; R29 := _T
425 [-]: GETTABLE  R29 R29 K73  ; R29 := R29[0x54713c18]
426 [-]: LOADBOOL  R30 0 0      ; R30 := false
427 [-]: CALL      R29 2 1      ; R29(R30)
428 [-]: GETGLOBAL R29 K22      ; R29 := 0x7b998233
429 [-]: MOVE      R30 R0       ; R30 := R0
430 [-]: CALL      R29 2 2      ; R29 := R29(R30)
431 [-]: TEST      R29 1        ; if R29 then PC := 447
432 [-]: JMP       447          ; PC := 447
433 [-]: SELF      R29 R0 K84   ; R30 := R0; R29 := R0[0x250a9055]
434 [-]: LOADK     R31 2        ; R31 := 2.000000
435 [-]: MOVE      R32 R7       ; R32 := R7
436 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
437 [-]: SELF      R29 R14 K85  ; R30 := R14; R29 := R14[0x55481e0d]
438 [-]: MOVE      R31 R7       ; R31 := R7
439 [-]: CALL      R29 3 1      ; R29(R30,R31)
440 [-]: EQ        1 R12 K7     ; if R12 == nil then PC := 447
441 [-]: JMP       447          ; PC := 447
442 [-]: SELF      R29 R0 K59   ; R30 := R0; R29 := R0[0x37e45fb5]
443 [-]: MOVE      R31 R12      ; R31 := R12
444 [-]: LOADBOOL  R32 0 0      ; R32 := false
445 [-]: LOADBOOL  R33 0 0      ; R33 := false
446 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
447 [-]: GETGLOBAL R29 K22      ; R29 := 0x7b998233
448 [-]: MOVE      R30 R8       ; R30 := R8
449 [-]: CALL      R29 2 2      ; R29 := R29(R30)
450 [-]: TEST      R29 1        ; if R29 then PC := 454
451 [-]: JMP       454          ; PC := 454
452 [-]: SELF      R29 R8 K86   ; R30 := R8; R29 := R8[0xa2880940]
453 [-]: CALL      R29 2 1      ; R29(R30)
454 [-]: GETGLOBAL R29 K22      ; R29 := 0x7b998233
455 [-]: MOVE      R30 R9       ; R30 := R9
456 [-]: CALL      R29 2 2      ; R29 := R29(R30)
457 [-]: TEST      R29 1        ; if R29 then PC := 461
458 [-]: JMP       461          ; PC := 461
459 [-]: SELF      R29 R9 K86   ; R30 := R9; R29 := R9[0xa2880940]
460 [-]: CALL      R29 2 1      ; R29(R30)
461 [-]: GETGLOBAL R29 K22      ; R29 := 0x7b998233
462 [-]: MOVE      R30 R10      ; R30 := R10
463 [-]: CALL      R29 2 2      ; R29 := R29(R30)
464 [-]: TEST      R29 1        ; if R29 then PC := 468
465 [-]: JMP       468          ; PC := 468
466 [-]: SELF      R29 R10 K86  ; R30 := R10; R29 := R10[0xa2880940]
467 [-]: CALL      R29 2 1      ; R29(R30)
468 [-]: GETGLOBAL R29 K22      ; R29 := 0x7b998233
469 [-]: MOVE      R30 R11      ; R30 := R11
470 [-]: CALL      R29 2 2      ; R29 := R29(R30)
471 [-]: TEST      R29 1        ; if R29 then PC := 491
472 [-]: JMP       491          ; PC := 491
473 [-]: GETGLOBAL R29 K22      ; R29 := 0x7b998233
474 [-]: MOVE      R30 R0       ; R30 := R0
475 [-]: CALL      R29 2 2      ; R29 := R29(R30)
476 [-]: TEST      R29 1        ; if R29 then PC := 489
477 [-]: JMP       489          ; PC := 489
478 [-]: SELF      R29 R0 K70   ; R30 := R0; R29 := R0[0x2047cfe7]
479 [-]: CALL      R29 2 2      ; R29 := R29(R30)
480 [-]: TEST      R29 0        ; if not R29 then PC := 489
481 [-]: JMP       489          ; PC := 489
482 [-]: SELF      R29 R11 K87  ; R30 := R11; R29 := R11[0x467c327c]
483 [-]: CALL      R29 2 1      ; R29(R30)
484 [-]: SELF      R29 R11 K88  ; R30 := R11; R29 := R11[0x5d985c7e]
485 [-]: GETGLOBAL R31 K89      ; R31 := 0x020804ba
486 [-]: LOADBOOL  R32 0 0      ; R32 := false
487 [-]: LOADBOOL  R33 0 0      ; R33 := false
488 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
489 [-]: SELF      R29 R11 K90  ; R30 := R11; R29 := R11[0x1db57c6b]
490 [-]: CALL      R29 2 1      ; R29(R30)
491 [-]: GETGLOBAL R29 K78      ; R29 := 0xcfc01047
492 [-]: GETGLOBAL R30 K5       ; R30 := _T
493 [-]: GETTABLE  R30 R30 K11  ; R30 := R30["glassShatterCaster"]
494 [-]: GETTABLE  R30 R30 R5   ; R30 := R30[R5]
495 [-]: GETTABLE  R30 R30 K13  ; R30 := R30["affectedTargets"]
496 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
497 [-]: JMP       510          ; PC := 510
498 [-]: GETGLOBAL R34 K22      ; R34 := 0x7b998233
499 [-]: MOVE      R35 R33      ; R35 := R33
500 [-]: CALL      R34 2 2      ; R34 := R34(R35)
501 [-]: TEST      R34 1        ; if R34 then PC := 505
502 [-]: JMP       505          ; PC := 505
503 [-]: EQ        0 R33 R0     ; if R33 ~= R0 then PC := 510
504 [-]: JMP       510          ; PC := 510
505 [-]: GETGLOBAL R34 K5       ; R34 := _T
506 [-]: GETTABLE  R34 R34 K11  ; R34 := R34["glassShatterCaster"]
507 [-]: GETTABLE  R34 R34 R5   ; R34 := R34[R5]
508 [-]: GETTABLE  R34 R34 K13  ; R34 := R34["affectedTargets"]
509 [-]: SETTABLE  R34 R32 K7   ; R34[R32] := nil
510 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 498; R31 := R32 end
511 [-]: JMP       498          ; PC := 498
512 [-]: GETGLOBAL R34 K91      ; R34 := 0x4ec73e73
513 [-]: GETGLOBAL R35 K5       ; R35 := _T
514 [-]: GETTABLE  R35 R35 K11  ; R35 := R35["glassShatterCaster"]
515 [-]: GETTABLE  R35 R35 R5   ; R35 := R35[R5]
516 [-]: GETTABLE  R35 R35 K13  ; R35 := R35["affectedTargets"]
517 [-]: CALL      R34 2 2      ; R34 := R34(R35)
518 [-]: EQ        0 R34 K7     ; if R34 ~= nil then PC := 532
519 [-]: JMP       532          ; PC := 532
520 [-]: GETGLOBAL R34 K5       ; R34 := _T
521 [-]: GETTABLE  R34 R34 K11  ; R34 := R34["glassShatterCaster"]
522 [-]: SETTABLE  R34 R5 K7    ; R34[R5] := nil
523 [-]: GETGLOBAL R34 K91      ; R34 := 0x4ec73e73
524 [-]: GETGLOBAL R35 K5       ; R35 := _T
525 [-]: GETTABLE  R35 R35 K11  ; R35 := R35["glassShatterCaster"]
526 [-]: CALL      R34 2 2      ; R34 := R34(R35)
527 [-]: EQ        0 R34 K7     ; if R34 ~= nil then PC := 532
528 [-]: JMP       532          ; PC := 532
529 [-]: GETGLOBAL R34 K5       ; R34 := _T
530 [-]: GETTABLE  R34 R34 K11  ; R34 := R34["glassShatterCaster"]
531 [-]: SETTABLE  R34 R5 K7    ; R34[R5] := nil
532 [-]: GETGLOBAL R34 K5       ; R34 := _T
533 [-]: GETTABLE  R34 R34 K6   ; R34 := R34["glassShatterVictim"]
534 [-]: SETTABLE  R34 R4 K7    ; R34[R4] := nil
535 [-]: GETGLOBAL R34 K91      ; R34 := 0x4ec73e73
536 [-]: GETGLOBAL R35 K5       ; R35 := _T
537 [-]: GETTABLE  R35 R35 K6   ; R35 := R35["glassShatterVictim"]
538 [-]: CALL      R34 2 2      ; R34 := R34(R35)
539 [-]: EQ        0 R34 K7     ; if R34 ~= nil then PC := 543
540 [-]: JMP       543          ; PC := 543
541 [-]: GETGLOBAL R34 K5       ; R34 := _T
542 [-]: SETTABLE  R34 K6 K7    ; R34["glassShatterVictim"] := nil
543 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 519
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 4
  4 [-]: LOADBOOL  R7 1 0       ; R7 := true
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
 49 [-]: LOADBOOL  R11 0 0      ; R11 := false
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 537
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
 96 [-]: LOADBOOL  R15 1 0      ; R15 := true
 97 [-]: CALL      R13 3 1      ; R13(R14,R15)
 98 [-]: GETUPVAL  R13 U12      ; R13 := U12
 99 [-]: GETTABLE  R13 R13 K27  ; R13 := R13[0x8d11e79e]
100 [-]: MOVE      R14 R0       ; R14 := R0
101 [-]: GETGLOBAL R15 K28      ; R15 := 0x0ed8b456
102 [-]: LOADK     R16 K29      ; R16 := "ShatterCast"
103 [-]: LOADBOOL  R17 0 0      ; R17 := false
104 [-]: LOADK     R18 2        ; R18 := 2.000000
105 [-]: LOADK     R19 1        ; R19 := 1.000000
106 [-]: LOADBOOL  R20 1 0      ; R20 := true
107 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
108 [-]: SELF      R13 R0 K26   ; R14 := R0; R13 := R0[0x68b88e58]
109 [-]: LOADBOOL  R15 0 0      ; R15 := false
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
; Defined at line: 574
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x68b88e58]
  2 [-]: LOADBOOL  R6 0 0       ; R6 := false
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 578
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
 25 [-]: LOADBOOL  R6 1 0       ; R6 := true
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: SETTABLE  R3 K10 R4    ; R3["EnergyCost"] := R4
 28 [-]: SETTABLE  R2 K8 R3     ; R2["mAbilityInfo"] := R3
 29 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 588
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
  8 [-]: LOADK     R6 0         ; R6 := 0.000000
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
 24 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
; Defined at line: 591
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
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 597
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
 12 [-]: LOADBOOL  R9 1 0       ; R9 := true
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



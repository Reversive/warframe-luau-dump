; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 60        ; R2 := 60.000000
  8 [-]: LOADK     R3 5         ; R3 := 5.000000
  9 [-]: LOADNIL   R4 R7        ; R4 := R5 := R6 := R7 := nil
 10 [-]: LOADK     R8 3         ; R8 := 3.000000
 11 [-]: LOADK     R9 0         ; R9 := 0.250000
 12 [-]: LOADK     R10 0        ; R10 := 0.500000
 13 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R8        ; R0 := R8
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R9        ; R0 := R9
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R9        ; R0 := R9
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 29 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R13       ; R0 := R13
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETGLOBAL R14 K3       ; GetAbilityUpgradeLevelInfo := R14
 41 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: SETGLOBAL R15 K4       ; GetAugmentDescriptionInfo := R15
 47 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 48 [-]: SETGLOBAL R15 K5       ; NpcEvaluateAbility := R15
 49 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: SETGLOBAL R15 K6       ; InitializeAbility := R15
 52 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R6        ; R0 := R6
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: SETGLOBAL R15 K7       ; ActivateAbility := R15
 65 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 66 [-]: SETGLOBAL R15 K8       ; DeactivateAbility := R15
 67 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 68 [-]: SETGLOBAL R15 K9       ; AttachEffect := R15
 69 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 70 [-]: MOVE      R0 R4        ; R0 := R4
 71 [-]: MOVE      R0 R5        ; R0 := R5
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R0        ; R0 := R0
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: MOVE      R0 R6        ; R0 := R6
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R14       ; R0 := R14
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: SETGLOBAL R15 K10      ; OnEffectSpawnerCreated := R15
 82 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 83 [-]: MOVE      R0 R6        ; R0 := R6
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: SETGLOBAL R15 K11      ; OnDestroyed := R15
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
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
  8 [-]: LOADK     R1 2         ; R1 := 2.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: LOADK     R1 3         ; R1 := 3.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: LOADK     R1 10        ; R1 := 10.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 K2        ; R1 := 0.900000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: LOADK     R1 150       ; R1 := 150.000000
 17 [-]: SETUPVAL  R1 U5        ; U82 := R5
 18 [-]: LOADK     R1 6         ; R1 := 6.000000
 19 [-]: SETUPVAL  R1 U6        ; U82 := R6
 20 [-]: JMP       121          ; PC := 121
 21 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: LOADK     R1 3         ; R1 := 3.000000
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADK     R1 4         ; R1 := 4.000000
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: LOADK     R1 15        ; R1 := 15.000000
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: LOADK     R1 K4        ; R1 := 0.800000
 30 [-]: SETUPVAL  R1 U4        ; U82 := R4
 31 [-]: LOADK     R1 300       ; R1 := 300.000000
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: LOADK     R1 7         ; R1 := 7.000000
 34 [-]: SETUPVAL  R1 U6        ; U82 := R6
 35 [-]: JMP       121          ; PC := 121
 36 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 51
 37 [-]: JMP       51           ; PC := 51
 38 [-]: LOADK     R1 4         ; R1 := 4.000000
 39 [-]: SETUPVAL  R1 U1        ; U82 := R1
 40 [-]: LOADK     R1 5         ; R1 := 5.000000
 41 [-]: SETUPVAL  R1 U2        ; U82 := R2
 42 [-]: LOADK     R1 20        ; R1 := 20.000000
 43 [-]: SETUPVAL  R1 U3        ; U82 := R3
 44 [-]: LOADK     R1 0         ; R1 := 0.750000
 45 [-]: SETUPVAL  R1 U4        ; U82 := R4
 46 [-]: LOADK     R1 500       ; R1 := 500.000000
 47 [-]: SETUPVAL  R1 U5        ; U82 := R5
 48 [-]: LOADK     R1 8         ; R1 := 8.000000
 49 [-]: SETUPVAL  R1 U6        ; U82 := R6
 50 [-]: JMP       121          ; PC := 121
 51 [-]: LOADK     R1 6         ; R1 := 6.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := R1
 53 [-]: LOADK     R1 7         ; R1 := 7.000000
 54 [-]: SETUPVAL  R1 U2        ; U82 := R2
 55 [-]: LOADK     R1 30        ; R1 := 30.000000
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: LOADK     R1 K6        ; R1 := 0.700000
 58 [-]: SETUPVAL  R1 U4        ; U82 := R4
 59 [-]: LOADK     R1 800       ; R1 := 800.000000
 60 [-]: SETUPVAL  R1 U5        ; U82 := R5
 61 [-]: LOADK     R1 10        ; R1 := 10.000000
 62 [-]: SETUPVAL  R1 U6        ; U82 := R6
 63 [-]: JMP       121          ; PC := 121
 64 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 79
 65 [-]: JMP       79           ; PC := 79
 66 [-]: LOADK     R1 2         ; R1 := 2.000000
 67 [-]: SETUPVAL  R1 U1        ; U82 := R1
 68 [-]: LOADK     R1 5         ; R1 := 5.000000
 69 [-]: SETUPVAL  R1 U2        ; U82 := R2
 70 [-]: LOADK     R1 10        ; R1 := 10.000000
 71 [-]: SETUPVAL  R1 U3        ; U82 := R3
 72 [-]: LOADK     R1 0         ; R1 := 0.500000
 73 [-]: SETUPVAL  R1 U4        ; U82 := R4
 74 [-]: LOADK     R1 140       ; R1 := 140.000000
 75 [-]: SETUPVAL  R1 U5        ; U82 := R5
 76 [-]: LOADK     R1 1         ; R1 := 1.000000
 77 [-]: SETUPVAL  R1 U6        ; U82 := R6
 78 [-]: JMP       121          ; PC := 121
 79 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 94
 80 [-]: JMP       94           ; PC := 94
 81 [-]: LOADK     R1 2         ; R1 := 2.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: LOADK     R1 6         ; R1 := 6.000000
 84 [-]: SETUPVAL  R1 U2        ; U82 := R2
 85 [-]: LOADK     R1 15        ; R1 := 15.000000
 86 [-]: SETUPVAL  R1 U3        ; U82 := R3
 87 [-]: LOADK     R1 0         ; R1 := 0.500000
 88 [-]: SETUPVAL  R1 U4        ; U82 := R4
 89 [-]: LOADK     R1 160       ; R1 := 160.000000
 90 [-]: SETUPVAL  R1 U5        ; U82 := R5
 91 [-]: LOADK     R1 2         ; R1 := 2.000000
 92 [-]: SETUPVAL  R1 U6        ; U82 := R6
 93 [-]: JMP       121          ; PC := 121
 94 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 109
 95 [-]: JMP       109          ; PC := 109
 96 [-]: LOADK     R1 2         ; R1 := 2.000000
 97 [-]: SETUPVAL  R1 U1        ; U82 := R1
 98 [-]: LOADK     R1 7         ; R1 := 7.000000
 99 [-]: SETUPVAL  R1 U2        ; U82 := R2
100 [-]: LOADK     R1 20        ; R1 := 20.000000
101 [-]: SETUPVAL  R1 U3        ; U82 := R3
102 [-]: LOADK     R1 0         ; R1 := 0.500000
103 [-]: SETUPVAL  R1 U4        ; U82 := R4
104 [-]: LOADK     R1 180       ; R1 := 180.000000
105 [-]: SETUPVAL  R1 U5        ; U82 := R5
106 [-]: LOADK     R1 3         ; R1 := 3.000000
107 [-]: SETUPVAL  R1 U6        ; U82 := R6
108 [-]: JMP       121          ; PC := 121
109 [-]: LOADK     R1 2         ; R1 := 2.000000
110 [-]: SETUPVAL  R1 U1        ; U82 := R1
111 [-]: LOADK     R1 8         ; R1 := 8.000000
112 [-]: SETUPVAL  R1 U2        ; U82 := R2
113 [-]: LOADK     R1 30        ; R1 := 30.000000
114 [-]: SETUPVAL  R1 U3        ; U82 := R3
115 [-]: LOADK     R1 0         ; R1 := 0.500000
116 [-]: SETUPVAL  R1 U4        ; U82 := R4
117 [-]: LOADK     R1 200       ; R1 := 200.000000
118 [-]: SETUPVAL  R1 U5        ; U82 := R5
119 [-]: LOADK     R1 4         ; R1 := 4.000000
120 [-]: SETUPVAL  R1 U6        ; U82 := R6
121 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 94
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETUPVAL  R6 U5        ; R6 := U5
  7 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R0        ; R8 := R0
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 72
 11 [-]: JMP       72           ; PC := 72
 12 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0xde321e6f]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xf7d48ee0]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 17 [-]: MOVE      R10 R8       ; R10 := R8
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: TEST      R9 1         ; if R9 then PC := 72
 20 [-]: JMP       72           ; PC := 72
 21 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0xcde10c4a]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: LOADK     R13 3        ; R13 := 3.000000
 26 [-]: MOVE      R14 R9       ; R14 := R9
 27 [-]: MOVE      R15 R8       ; R15 := R8
 28 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 29 [-]: MOVE      R1 R10       ; R1 := R10
 30 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 31 [-]: GETUPVAL  R12 U1       ; R12 := U1
 32 [-]: LOADK     R13 3        ; R13 := 3.000000
 33 [-]: MOVE      R14 R9       ; R14 := R9
 34 [-]: MOVE      R15 R8       ; R15 := R8
 35 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 36 [-]: MOVE      R2 R10       ; R2 := R10
 37 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 38 [-]: GETUPVAL  R12 U2       ; R12 := U2
 39 [-]: LOADK     R13 3        ; R13 := 3.000000
 40 [-]: MOVE      R14 R9       ; R14 := R9
 41 [-]: MOVE      R15 R8       ; R15 := R8
 42 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 43 [-]: MOVE      R3 R10       ; R3 := R10
 44 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 45 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0xb62ecfe0]
 46 [-]: LOADK     R11 0        ; R11 := 0.250000
 47 [-]: GETUPVAL  R12 U3       ; R12 := U3
 48 [-]: SELF      R13 R7 K4    ; R14 := R7; R13 := R7[0xe9f54086]
 49 [-]: LOADK     R15 1        ; R15 := 1.000000
 50 [-]: LOADK     R16 10       ; R16 := 10.000000
 51 [-]: MOVE      R17 R9       ; R17 := R9
 52 [-]: MOVE      R18 R8       ; R18 := R8
 53 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 54 [-]: SUB       R13 R13 K8   ; R13 := R13 - 1.000000
 55 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: MOVE      R4 R10       ; R4 := R10
 58 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 59 [-]: GETUPVAL  R12 U4       ; R12 := U4
 60 [-]: LOADK     R13 10       ; R13 := 10.000000
 61 [-]: MOVE      R14 R9       ; R14 := R9
 62 [-]: MOVE      R15 R8       ; R15 := R8
 63 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 64 [-]: MOVE      R5 R10       ; R5 := R10
 65 [-]: SELF      R10 R7 K4    ; R11 := R7; R10 := R7[0xe9f54086]
 66 [-]: GETUPVAL  R12 U5       ; R12 := U5
 67 [-]: LOADK     R13 9        ; R13 := 9.000000
 68 [-]: MOVE      R14 R9       ; R14 := R9
 69 [-]: MOVE      R15 R8       ; R15 := R8
 70 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 71 [-]: MOVE      R6 R10       ; R6 := R10
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: MOVE      R11 R2       ; R11 := R2
 74 [-]: MOVE      R12 R3       ; R12 := R3
 75 [-]: MOVE      R13 R4       ; R13 := R4
 76 [-]: MOVE      R14 R5       ; R14 := R5
 77 [-]: MOVE      R15 R6       ; R15 := R6
 78 [-]: RETURN    R10 7        ; return R10,R11,R12,R13,R14,R15
 79 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 R0 K0     ; R1 := R0 * 5.000000
  2 [-]: ADD       R1 K0 R1     ; R1 := 5.000000 + R1
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       10
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
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 22
 10 [-]: JMP       22           ; PC := 22
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
 22 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 23 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 24 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 27 [-]: SETTABLE  R3 K8 K9     ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 28 [-]: GETUPVAL  R4 U8        ; R4 := U8
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 32 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 35 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 36 [-]: MOVE      R2 R0        ; R2 := R0
 37 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 38 [-]: SETTABLE  R3 K8 K13    ; R3["Label"] := "/Lotus/Language/Game/SLOW_PERCENT_NO_UNIT"
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: SUB       R4 K14 R4    ; R4 := 1.000000 - R4
 41 [-]: MUL       R4 R4 K15    ; R4 := R4 * 100.000000
 42 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 43 [-]: SETTABLE  R3 K11 K16   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 46 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 49 [-]: SETTABLE  R3 K8 K17    ; R3["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 50 [-]: GETUPVAL  R4 U5        ; R4 := U5
 51 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 52 [-]: SETTABLE  R3 K18 K19   ; R3["ValueIcon"] := "<DT_EXPLOSION>"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 55 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 58 [-]: SETTABLE  R3 K8 K20    ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_EXPLOSION_RADIUS"
 59 [-]: GETUPVAL  R4 U6        ; R4 := U6
 60 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 61 [-]: SETTABLE  R3 K11 K12   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 64 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 67 [-]: SETTABLE  R3 K8 K21    ; R3["Label"] := "/Lotus/Language/Game/POWER_DURATION"
 68 [-]: GETUPVAL  R4 U1        ; R4 := U1
 69 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 70 [-]: SETTABLE  R3 K11 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETUPVAL  R1 U9        ; R1 := U9
 73 [-]: GETTABLE  R1 R1 K23    ; R1 := R1[0x32316a21]
 74 [-]: CALL      R1 1 2       ; R1 := R1()
 75 [-]: TEST      R1 1         ; if R1 then PC := 87
 76 [-]: JMP       87           ; PC := 87
 77 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 78 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 79 [-]: MOVE      R2 R0        ; R2 := R0
 80 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 81 [-]: SETTABLE  R3 K8 K24    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 82 [-]: GETUPVAL  R4 U2        ; R4 := U2
 83 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 84 [-]: SETTABLE  R3 K11 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: JMP       96           ; PC := 96
 87 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 88 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 89 [-]: MOVE      R2 R0        ; R2 := R0
 90 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 91 [-]: SETTABLE  R3 K8 K24    ; R3["Label"] := "/Lotus/Language/Game/EFFECT_DURATION"
 92 [-]: GETUPVAL  R4 U3        ; R4 := U3
 93 [-]: SETTABLE  R3 K10 R4    ; R3["Value"] := R4
 94 [-]: SETTABLE  R3 K11 K22   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 95 [-]: CALL      R1 3 1       ; R1(R2,R3)
 96 [-]: GETGLOBAL R1 K0        ; R1 := _T
 97 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 98 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 99 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
100 [-]: GETGLOBAL R1 K0        ; R1 := _T
101 [-]: SETTABLE  R1 K25 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
102 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 1         ; R2 := 1.250000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 1         ; R2 := 1.500000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 1         ; R2 := 1.750000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R2 2         ; R2 := 2.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 160
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: SUB       R5 R5 K1     ; R5 := R5 - 1.000000
 13 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SETTABLE  R3 K2 R4     ; R3["CHANCE"] := R4
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 18 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 21 [-]: RETURN    R3 0         ; return R3,...
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x5f45b081]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: RETURN    R3 2         ; return R3
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 11 [-]: GETGLOBAL R5 K2        ; R5 := gLotusAvatarType
 12 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 13 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xe11a16c7]
 16 [-]: LOADK     R7 15        ; R7 := 15.000000
 17 [-]: MOVE      R8 R4        ; R8 := R4
 18 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 19 [-]: DIV       R3 R5 K4     ; R3 := R5 / 2.000000
 20 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc8442850]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LT        0 R6 K6      ; if R6 >= 0.850000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MUL       R3 R3 K4     ; R3 := R3 * 2.000000
 25 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xa86a06ec]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: LEN       R8 R7        ; R8 := # R7
 28 [-]: EQ        0 R8 K8      ; if R8 ~= 0.000000 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADK     R8 2         ; R8 := 2.000000
 31 [-]: RETURN    R8 2         ; return R8
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: RETURN    R8 2         ; return R8
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
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

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
 13 [-]: GETUPVAL  R4 U8        ; R4 := U8
 14 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xf43af54f]
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 17 [-]: NEWTABLE  R7 0 5       ; R7 := {}
 18 [-]: GETUPVAL  R8 U3        ; R8 := U3
 19 [-]: SETTABLE  R7 K2 R8     ; R7["pvpDuration"] := R8
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: SETTABLE  R7 K3 R8     ; R7["pveDuration"] := R8
 22 [-]: GETUPVAL  R8 U4        ; R8 := U4
 23 [-]: SETTABLE  R7 K4 R8     ; R7["slomo"] := R8
 24 [-]: GETUPVAL  R8 U5        ; R8 := U5
 25 [-]: SETTABLE  R7 K5 R8     ; R7["damage"] := R8
 26 [-]: GETUPVAL  R8 U6        ; R8 := U6
 27 [-]: SETTABLE  R7 K6 R8     ; R7["explosiveRange"] := R8
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x659d451f]
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0x520e413d
 31 [-]: LOADBOOL  R7 0 0       ; R7 := false
 32 [-]: LOADK     R8 0         ; R8 := 0.000000
 33 [-]: LOADBOOL  R9 1 0       ; R9 := true
 34 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 35 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x68d708a7]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x2540510f]
 38 [-]: LOADK     R7 7         ; R7 := 7.000000
 39 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 40 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xf2deaf69]
 46 [-]: GETGLOBAL R8 K14       ; R8 := 0xefa2c420
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: SELF      R6 R1 K15    ; R7 := R1; R6 := R1[0x47901f07]
 51 [-]: GETGLOBAL R8 K16       ; R8 := 0x837b8fc7
 52 [-]: GETGLOBAL R9 K17       ; R9 := 0x0469f296
 53 [-]: LOADK     R10 K18      ; R10 := "GAME_C1_SPINE5"
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K19      ; R10 := ZERO_VECTOR
 56 [-]: GETGLOBAL R11 K20      ; R11 := ZERO_ROTATION
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 59 [-]: GETUPVAL  R6 U8        ; R6 := U8
 60 [-]: GETTABLE  R6 R6 K21    ; R6 := R6[0x8d11e79e]
 61 [-]: MOVE      R7 R0        ; R7 := R0
 62 [-]: GETGLOBAL R8 K22       ; R8 := 0x0ed8b456
 63 [-]: LOADK     R9 K23       ; R9 := "Prime"
 64 [-]: LOADBOOL  R10 0 0      ; R10 := false
 65 [-]: LOADK     R11 2        ; R11 := 2.000000
 66 [-]: LOADK     R12 1        ; R12 := 1.000000
 67 [-]: LOADBOOL  R13 1 0      ; R13 := true
 68 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 69 [-]: GETGLOBAL R6 K25       ; R6 := 0x89326c93
 70 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x05909209]
 71 [-]: GETGLOBAL R8 K27       ; R8 := 0xd0ca8eba
 72 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1[0xf6ebd926]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0x5280b883]
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: MOVE      R11 R1       ; R11 := R1
 77 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 78 [-]: SELF      R6 R0 K30    ; R7 := R0; R6 := R0[0x0d0482e0]
 79 [-]: CALL      R6 2 1       ; R6(R7)
 80 [-]: GETUPVAL  R6 U9        ; R6 := U9
 81 [-]: LOADK     R7 0         ; R7 := 0.000000
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R7 R1 K31    ; R8 := R1; R7 := R1[0xd1586535]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: LOADK     R8 0         ; R8 := 0.000000
 86 [-]: GETGLOBAL R9 K25       ; R9 := 0x89326c93
 87 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x05909209]
 88 [-]: GETGLOBAL R11 K32      ; R11 := 0x723d515a
 89 [-]: MOVE      R12 R7       ; R12 := R7
 90 [-]: GETGLOBAL R13 K20      ; R13 := ZERO_ROTATION
 91 [-]: MOVE      R14 R1       ; R14 := R1
 92 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 93 [-]: SELF      R10 R9 K33   ; R11 := R9; R10 := R9[0x2d9ba74f]
 94 [-]: DIV       R12 R6 K34   ; R12 := R6 / 5.000000
 95 [-]: CALL      R10 3 1      ; R10(R11,R12)
 96 [-]: GETGLOBAL R10 K25      ; R10 := 0x89326c93
 97 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x05909209]
 98 [-]: GETGLOBAL R12 K35      ; R12 := 0x99bcc1fa
 99 [-]: MOVE      R13 R7       ; R13 := R7
100 [-]: GETGLOBAL R14 K20      ; R14 := ZERO_ROTATION
101 [-]: MOVE      R15 R1       ; R15 := R1
102 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
103 [-]: SELF      R11 R10 K33  ; R12 := R10; R11 := R10[0x2d9ba74f]
104 [-]: MUL       R13 R6 K36   ; R13 := R6 * 0.800000
105 [-]: CALL      R11 3 1      ; R11(R12,R13)
106 [-]: LOADK     R11 0        ; R11 := 0.000000
107 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
108 [-]: LOADK     R13 K37      ; R13 := "AttachEffect"
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: GETGLOBAL R13 K1       ; R13 := 0x6687f6e0
111 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0xcde10c4a]
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: GETGLOBAL R14 K39      ; R14 := 0x00046924
114 [-]: CALL      R14 1 2      ; R14 := R14()
115 [-]: GETGLOBAL R15 K1       ; R15 := 0x6687f6e0
116 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x30f46140]
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 1        ; if R15 then PC := 127
119 [-]: JMP       127          ; PC := 127
120 [-]: GETGLOBAL R15 K41      ; R15 := _T
121 [-]: GETTABLE  R15 R15 K42  ; R15 := R15[0xcc4ac7a6]
122 [-]: MOVE      R16 R13      ; R16 := R13
123 [-]: MOVE      R17 R1       ; R17 := R1
124 [-]: GETUPVAL  R18 U1       ; R18 := U1
125 [-]: LOADK     R19 0        ; R19 := 0.000000
126 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
127 [-]: GETUPVAL  R15 U1       ; R15 := U1
128 [-]: LT        0 R8 R15     ; if R8 >= R15 then PC := 310
129 [-]: JMP       310          ; PC := 310
130 [-]: GETGLOBAL R15 K1       ; R15 := 0x6687f6e0
131 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x30f46140]
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: TEST      R15 1        ; if R15 then PC := 310
134 [-]: JMP       310          ; PC := 310
135 [-]: GETGLOBAL R15 K25      ; R15 := 0x89326c93
136 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0x18d05d30]
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: TEST      R15 0        ; if not R15 then PC := 249
139 [-]: JMP       249          ; PC := 249
140 [-]: GETGLOBAL R15 K25      ; R15 := 0x89326c93
141 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0xfb669000]
142 [-]: GETGLOBAL R17 K45      ; R17 := gLotusNpcAvatarType
143 [-]: MOVE      R18 R7       ; R18 := R7
144 [-]: LOADK     R19 0        ; R19 := 0.000000
145 [-]: MOVE      R20 R6       ; R20 := R6
146 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
147 [-]: GETGLOBAL R16 K12      ; R16 := 0x7b998233
148 [-]: MOVE      R17 R15      ; R17 := R15
149 [-]: CALL      R16 2 2      ; R16 := R16(R17)
150 [-]: TEST      R16 0        ; if not R16 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: NEWTABLE  R16 0 0      ; R16 := {}
153 [-]: MOVE      R15 R16      ; R15 := R16
154 [-]: GETUPVAL  R16 U10      ; R16 := U10
155 [-]: GETTABLE  R16 R16 K46  ; R16 := R16[0x32316a21]
156 [-]: CALL      R16 1 2      ; R16 := R16()
157 [-]: TEST      R16 1        ; if R16 then PC := 163
158 [-]: JMP       163          ; PC := 163
159 [-]: SELF      R16 R1 K47   ; R17 := R1; R16 := R1[0x35844cf2]
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: TEST      R16 1        ; if R16 then PC := 191
162 [-]: JMP       191          ; PC := 191
163 [-]: GETGLOBAL R16 K25      ; R16 := 0x89326c93
164 [-]: SELF      R16 R16 K44  ; R17 := R16; R16 := R16[0xfb669000]
165 [-]: GETGLOBAL R18 K48      ; R18 := gTennoAvatarType
166 [-]: MOVE      R19 R7       ; R19 := R7
167 [-]: LOADK     R20 0        ; R20 := 0.000000
168 [-]: MOVE      R21 R6       ; R21 := R6
169 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
170 [-]: LOADK     R17 1        ; R17 := 1.000000
171 [-]: LEN       R18 R16      ; R18 := # R16
172 [-]: LOADK     R19 1        ; R19 := 1.000000
173 [-]: FORPREP   R17 190      ; R17 -= R19; PC := 190
174 [-]: GETUPVAL  R21 U10      ; R21 := U10
175 [-]: GETTABLE  R21 R21 K49  ; R21 := R21[0xfabc505b]
176 [-]: MOVE      R22 R1       ; R22 := R1
177 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
178 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
179 [-]: TEST      R21 1        ; if R21 then PC := 185
180 [-]: JMP       185          ; PC := 185
181 [-]: SELF      R21 R1 K47   ; R22 := R1; R21 := R1[0x35844cf2]
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: TEST      R21 1        ; if R21 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETGLOBAL R21 K50      ; R21 := 0x33bdd652
186 [-]: GETTABLE  R21 R21 K51  ; R21 := R21[0x23d5322f]
187 [-]: MOVE      R22 R15      ; R22 := R15
188 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
189 [-]: CALL      R21 3 1      ; R21(R22,R23)
190 [-]: FORLOOP   R17 174      ; R17 += R19; if R17 <= R18 then begin PC := 174; R20 := R17 end
191 [-]: LEN       R21 R15      ; R21 := # R15
192 [-]: LT        0 K52 R21    ; if 0.000000 >= R21 then PC := 249
193 [-]: JMP       249          ; PC := 249
194 [-]: GETGLOBAL R21 K11      ; R21 := 0x6c97a788
195 [-]: GETTABLE  R21 R21 K53  ; R21 := R21[0x733fc736]
196 [-]: LOADBOOL  R22 0 0      ; R22 := false
197 [-]: CALL      R21 2 2      ; R21 := R21(R22)
198 [-]: GETGLOBAL R22 K54      ; R22 := 0xc8802016
199 [-]: MOVE      R23 R15      ; R23 := R15
200 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
201 [-]: JMP       236          ; PC := 236
202 [-]: GETGLOBAL R27 K12      ; R27 := 0x7b998233
203 [-]: MOVE      R28 R26      ; R28 := R26
204 [-]: CALL      R27 2 2      ; R27 := R27(R28)
205 [-]: TEST      R27 1        ; if R27 then PC := 236
206 [-]: JMP       236          ; PC := 236
207 [-]: SELF      R27 R1 K55   ; R28 := R1; R27 := R1[0xee0bc178]
208 [-]: MOVE      R29 R26      ; R29 := R26
209 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
210 [-]: TEST      R27 1        ; if R27 then PC := 236
211 [-]: JMP       236          ; PC := 236
212 [-]: SELF      R27 R26 K56  ; R28 := R26; R27 := R26[0x2047cfe7]
213 [-]: CALL      R27 2 2      ; R27 := R27(R28)
214 [-]: TEST      R27 1        ; if R27 then PC := 236
215 [-]: JMP       236          ; PC := 236
216 [-]: SELF      R27 R26 K57  ; R28 := R26; R27 := R26[0xc4dff581]
217 [-]: LOADK     R29 0        ; R29 := 0.000000
218 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
219 [-]: TEST      R27 0        ; if not R27 then PC := 225
220 [-]: JMP       225          ; PC := 225
221 [-]: SELF      R27 R26 K58  ; R28 := R26; R27 := R26[0x0dd961c5]
222 [-]: MOVE      R29 R1       ; R29 := R1
223 [-]: CALL      R27 3 1      ; R27(R28,R29)
224 [-]: JMP       236          ; PC := 236
225 [-]: SELF      R27 R26 K59  ; R28 := R26; R27 := R26[0xc9f6a7d7]
226 [-]: GETGLOBAL R29 K60      ; R29 := 0x1a7909ec
227 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
228 [-]: GETGLOBAL R28 K12      ; R28 := 0x7b998233
229 [-]: MOVE      R29 R27      ; R29 := R27
230 [-]: CALL      R28 2 2      ; R28 := R28(R29)
231 [-]: TEST      R28 0        ; if not R28 then PC := 236
232 [-]: JMP       236          ; PC := 236
233 [-]: SELF      R28 R21 K61  ; R29 := R21; R28 := R21[0x277bf617]
234 [-]: MOVE      R30 R26      ; R30 := R26
235 [-]: CALL      R28 3 1      ; R28(R29,R30)
236 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 202; R24 := R25 end
237 [-]: JMP       202          ; PC := 202
238 [-]: SELF      R28 R21 K62  ; R29 := R21; R28 := R21[0xe4e8d5f7]
239 [-]: CALL      R28 2 2      ; R28 := R28(R29)
240 [-]: TEST      R28 0        ; if not R28 then PC := 249
241 [-]: JMP       249          ; PC := 249
242 [-]: SELF      R28 R0 K63   ; R29 := R0; R28 := R0[0xcbae1d7c]
243 [-]: GETGLOBAL R30 K1       ; R30 := 0x6687f6e0
244 [-]: SELF      R30 R30 K64  ; R31 := R30; R30 := R30[0x24b019ac]
245 [-]: CALL      R30 2 2      ; R30 := R30(R31)
246 [-]: MOVE      R31 R12      ; R31 := R12
247 [-]: MOVE      R32 R21      ; R32 := R21
248 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
249 [-]: MUL       R28 R8 K34   ; R28 := R8 * 5.000000
250 [-]: MOD       R28 R28 K65  ; R28 := R28 % 1.000000
251 [-]: LT        0 R28 R11    ; if R28 >= R11 then PC := 269
252 [-]: JMP       269          ; PC := 269
253 [-]: GETGLOBAL R28 K67      ; R28 := 0x5bced4c4
254 [-]: GETTABLE  R28 R28 K68  ; R28 := R28[0x3630e649]
255 [-]: LOADK     R29 -180     ; R29 := -180.000000
256 [-]: LOADK     R30 180      ; R30 := 180.000000
257 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
258 [-]: SETTABLE  R14 K66 R28  ; R14["heading"] := R28
259 [-]: GETGLOBAL R28 K25      ; R28 := 0x89326c93
260 [-]: SELF      R28 R28 K26  ; R29 := R28; R28 := R28[0x05909209]
261 [-]: GETGLOBAL R30 K32      ; R30 := 0x723d515a
262 [-]: MOVE      R31 R7       ; R31 := R7
263 [-]: MOVE      R32 R14      ; R32 := R14
264 [-]: MOVE      R33 R1       ; R33 := R1
265 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
266 [-]: SELF      R29 R28 K33  ; R30 := R28; R29 := R28[0x2d9ba74f]
267 [-]: DIV       R31 R6 K34   ; R31 := R6 / 5.000000
268 [-]: CALL      R29 3 1      ; R29(R30,R31)
269 [-]: GETGLOBAL R29 K12      ; R29 := 0x7b998233
270 [-]: MOVE      R30 R10      ; R30 := R10
271 [-]: CALL      R29 2 2      ; R29 := R29(R30)
272 [-]: TEST      R29 1        ; if R29 then PC := 297
273 [-]: JMP       297          ; PC := 297
274 [-]: SELF      R29 R10 K33  ; R30 := R10; R29 := R10[0x2d9ba74f]
275 [-]: MUL       R31 R6 K36   ; R31 := R6 * 0.800000
276 [-]: CALL      R29 3 1      ; R29(R30,R31)
277 [-]: SELF      R29 R10 K69  ; R30 := R10; R29 := R10[0x986d2ab8]
278 [-]: GETGLOBAL R31 K11      ; R31 := 0x6c97a788
279 [-]: GETTABLE  R31 R31 K70  ; R31 := R31["UNLIT_ATTEN"]
280 [-]: GETGLOBAL R32 K67      ; R32 := 0x5bced4c4
281 [-]: GETTABLE  R32 R32 K71  ; R32 := R32[0x34e9f45c]
282 [-]: GETUPVAL  R33 U1       ; R33 := U1
283 [-]: DIV       R33 R8 R33   ; R33 := R8 / R33
284 [-]: SUB       R33 K65 R33  ; R33 := 1.000000 - R33
285 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
286 [-]: CALL      R29 0 1      ; R29(R30,...)
287 [-]: SELF      R29 R10 K69  ; R30 := R10; R29 := R10[0x986d2ab8]
288 [-]: GETGLOBAL R31 K11      ; R31 := 0x6c97a788
289 [-]: GETTABLE  R31 R31 K72  ; R31 := R31["V_SCALES"]
290 [-]: LOADK     R32 1        ; R32 := 1.000000
291 [-]: MUL       R33 K73 R8   ; R33 := 0.700000 * R8
292 [-]: GETUPVAL  R34 U1       ; R34 := U1
293 [-]: DIV       R33 R33 R34  ; R33 := R33 / R34
294 [-]: SUB       R33 K65 R33  ; R33 := 1.000000 - R33
295 [-]: LOADK     R34 1        ; R34 := 1.000000
296 [-]: CALL      R29 6 1      ; R29(R30,R31,R32,R33,R34)
297 [-]: MUL       R29 R8 K34   ; R29 := R8 * 5.000000
298 [-]: MOD       R11 R29 K65  ; R11 := R29 % 1.000000
299 [-]: GETGLOBAL R29 K74      ; R29 := 0x67652851
300 [-]: CALL      R29 1 2      ; R29 := R29()
301 [-]: ADD       R8 R8 R29    ; R8 := R8 + R29
302 [-]: GETUPVAL  R29 U9       ; R29 := U9
303 [-]: MOVE      R30 R8       ; R30 := R8
304 [-]: CALL      R29 2 2      ; R29 := R29(R30)
305 [-]: MOVE      R6 R29       ; R6 := R29
306 [-]: GETGLOBAL R29 K75      ; R29 := 0xcbd666e1
307 [-]: LOADK     R30 0        ; R30 := 0.000000
308 [-]: CALL      R29 2 1      ; R29(R30)
309 [-]: JMP       127          ; PC := 127
310 [-]: GETGLOBAL R29 K12      ; R29 := 0x7b998233
311 [-]: MOVE      R30 R10      ; R30 := R10
312 [-]: CALL      R29 2 2      ; R29 := R29(R30)
313 [-]: TEST      R29 1        ; if R29 then PC := 317
314 [-]: JMP       317          ; PC := 317
315 [-]: SELF      R29 R10 K76  ; R30 := R10; R29 := R10[0xa2880940]
316 [-]: CALL      R29 2 1      ; R29(R30)
317 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xcc4ac7a6]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  4 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: MOVE      R6 R1        ; R6 := R1
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x20833f15]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0x6687f6e0
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xcde10c4a]
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R8       ; R10 := R8
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0x47901f07]
 28 [-]: GETGLOBAL R11 K7       ; R11 := 0x1a7909ec
 29 [-]: GETGLOBAL R12 K8       ; R12 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_VECTOR
 31 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 32 [-]: MOVE      R15 R2       ; R15 := R2
 33 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 34 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 22; R6 := R7 end
 35 [-]: JMP       22           ; PC := 22
 36 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 319
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 237
  9 [-]: JMP       237          ; PC := 237
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 237
 14 [-]: JMP       237          ; PC := 237
 15 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R5 K4        ; R5 := gAvatarType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 237
 19 [-]: JMP       237          ; PC := 237
 20 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0x1ac1655c]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: SETUPVAL  R2 U0        ; U82 := R0
 23 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x35844cf2]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x5e651723]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SETUPVAL  R4 U1        ; U82 := R1
 30 [-]: LOADK     R4 3         ; R4 := 3.000000
 31 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xde321e6f]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xf7d48ee0]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xa776e126]
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: GETUPVAL  R7 U3        ; R7 := U3
 42 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0xb43a6753]
 43 [-]: MOVE      R8 R5        ; R8 := R5
 44 [-]: SELF      R9 R5 K12    ; R10 := R5; R9 := R5[0xdaddfb73]
 45 [-]: MOVE      R11 R4       ; R11 := R4
 46 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 47 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 48 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R7        ; R9 := R7
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 63
 52 [-]: JMP       63           ; PC := 63
 53 [-]: GETTABLE  R8 R7 K13    ; R8 := R7["pvpDuration"]
 54 [-]: GETTABLE  R9 R7 K14    ; R9 := R7["pveDuration"]
 55 [-]: SETUPVAL  R9 U5        ; U82 := R5
 56 [-]: SETUPVAL  R8 U4        ; U82 := R4
 57 [-]: GETTABLE  R8 R7 K15    ; R8 := R7["slomo"]
 58 [-]: SETUPVAL  R8 U6        ; U82 := R6
 59 [-]: GETTABLE  R8 R7 K16    ; R8 := R7["damage"]
 60 [-]: GETTABLE  R9 R7 K17    ; R9 := R7["explosiveRange"]
 61 [-]: SETUPVAL  R9 U8        ; U82 := R8
 62 [-]: SETUPVAL  R8 U7        ; U82 := R7
 63 [-]: SELF      R8 R5 K18    ; R9 := R5; R8 := R5[0x5063edc3]
 64 [-]: MOVE      R10 R4       ; R10 := R4
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: SELF      R9 R5 K19    ; R10 := R5; R9 := R5[0x75ecaf0b]
 67 [-]: MOVE      R11 R4       ; R11 := R4
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: LT        0 K20 R8     ; if 0.000000 >= R8 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: EQ        1 R9 K22     ; if R9 == 1.000000 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 74
 74 [-]: LOADBOOL  R10 1 0      ; R10 := true
 75 [-]: TEST      R10 0        ; if not R10 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R11 U9       ; R11 := U9
 78 [-]: MOVE      R12 R8       ; R12 := R8
 79 [-]: MOVE      R13 R9       ; R13 := R9
 80 [-]: CALL      R11 3 1      ; R11(R12,R13)
 81 [-]: GETGLOBAL R11 K23      ; R11 := 0x11a19c5e
 82 [-]: MOVE      R12 R0       ; R12 := R0
 83 [-]: LOADK     R13 K24      ; R13 := "OnDestroyed"
 84 [-]: CALL      R11 3 1      ; R11(R12,R13)
 85 [-]: GETGLOBAL R11 K25      ; R11 := 0x0469f296
 86 [-]: LOADK     R12 K26      ; R12 := "Primed"
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: GETGLOBAL R12 K25      ; R12 := 0x0469f296
 89 [-]: LOADK     R13 K27      ; R13 := "PrimeStompAtten"
 90 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 91 [-]: SELF      R13 R3 K28   ; R14 := R3; R13 := R3[0xa383de31]
 92 [-]: MOVE      R15 R11      ; R15 := R11
 93 [-]: LOADK     R16 25       ; R16 := 25.000000
 94 [-]: LOADK     R17 6        ; R17 := 6.000000
 95 [-]: LOADK     R18 2        ; R18 := 2.000000
 96 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 97 [-]: SELF      R13 R1 K30   ; R14 := R1; R13 := R1[0x9d668f53]
 98 [-]: MOVE      R15 R12      ; R15 := R12
 99 [-]: GETUPVAL  R16 U6       ; R16 := U6
100 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
101 [-]: LOADNIL   R13 R13      ; R13 := nil
102 [-]: SELF      R14 R1 K3    ; R15 := R1; R14 := R1[0xf2deaf69]
103 [-]: GETGLOBAL R16 K31      ; R16 := gTennoAvatarType
104 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
105 [-]: TEST      R14 0        ; if not R14 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: GETUPVAL  R13 U4       ; R13 := U4
108 [-]: JMP       117          ; PC := 117
109 [-]: SELF      R14 R1 K32   ; R15 := R1; R14 := R1[0xb61e5a1a]
110 [-]: MOVE      R16 R12      ; R16 := R12
111 [-]: GETUPVAL  R17 U5       ; R17 := U5
112 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
113 [-]: MOVE      R13 R14      ; R13 := R14
114 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0xebee1da1]
115 [-]: MOVE      R16 R12      ; R16 := R12
116 [-]: CALL      R14 3 1      ; R14(R15,R16)
117 [-]: LT        0 K20 R13    ; if 0.000000 >= R13 then PC := 141
118 [-]: JMP       141          ; PC := 141
119 [-]: GETGLOBAL R14 K34      ; R14 := 0xcbd666e1
120 [-]: LOADK     R15 0        ; R15 := 0.000000
121 [-]: CALL      R14 2 1      ; R14(R15)
122 [-]: GETGLOBAL R14 K35      ; R14 := 0x67652851
123 [-]: CALL      R14 1 2      ; R14 := R14()
124 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
125 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
126 [-]: MOVE      R15 R1       ; R15 := R1
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: TEST      R14 1        ; if R14 then PC := 141
129 [-]: JMP       141          ; PC := 141
130 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1[0x2047cfe7]
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: TEST      R14 1        ; if R14 then PC := 141
133 [-]: JMP       141          ; PC := 141
134 [-]: SELF      R14 R1 K37   ; R15 := R1; R14 := R1[0xc4dff581]
135 [-]: LOADK     R16 0        ; R16 := 0.000000
136 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
137 [-]: TEST      R14 0        ; if not R14 then PC := 117
138 [-]: JMP       117          ; PC := 117
139 [-]: JMP       141          ; PC := 141
140 [-]: JMP       117          ; PC := 117
141 [-]: GETGLOBAL R14 K38      ; R14 := 0x89326c93
142 [-]: SELF      R14 R14 K39  ; R15 := R14; R14 := R14[0x18d05d30]
143 [-]: CALL      R14 2 2      ; R14 := R14(R15)
144 [-]: TEST      R14 0        ; if not R14 then PC := 210
145 [-]: JMP       210          ; PC := 210
146 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
147 [-]: MOVE      R15 R5       ; R15 := R5
148 [-]: CALL      R14 2 2      ; R14 := R14(R15)
149 [-]: TEST      R14 1        ; if R14 then PC := 210
150 [-]: JMP       210          ; PC := 210
151 [-]: TEST      R10 0        ; if not R10 then PC := 210
152 [-]: JMP       210          ; PC := 210
153 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
154 [-]: MOVE      R15 R1       ; R15 := R1
155 [-]: CALL      R14 2 2      ; R14 := R14(R15)
156 [-]: TEST      R14 1        ; if R14 then PC := 162
157 [-]: JMP       162          ; PC := 162
158 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1[0x2047cfe7]
159 [-]: CALL      R14 2 2      ; R14 := R14(R15)
160 [-]: TEST      R14 0        ; if not R14 then PC := 210
161 [-]: JMP       210          ; PC := 210
162 [-]: GETGLOBAL R14 K40      ; R14 := 0x5bced4c4
163 [-]: GETTABLE  R14 R14 K41  ; R14 := R14[0x55f27c30]
164 [-]: GETUPVAL  R15 U10      ; R15 := U10
165 [-]: CALL      R14 2 2      ; R14 := R14(R15)
166 [-]: GETGLOBAL R15 K42      ; R15 := 0xc163f229
167 [-]: LOADK     R16 0        ; R16 := 0.000000
168 [-]: LOADK     R17 1        ; R17 := 1.000000
169 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
170 [-]: GETUPVAL  R16 U10      ; R16 := U10
171 [-]: SUB       R16 R16 R14  ; R16 := R16 - R14
172 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 175
173 [-]: JMP       175          ; PC := 175
174 [-]: ADD       R14 R14 K22  ; R14 := R14 + 1.000000
175 [-]: LT        0 K20 R14    ; if 0.000000 >= R14 then PC := 210
176 [-]: JMP       210          ; PC := 210
177 [-]: GETGLOBAL R15 K43      ; R15 := _T
178 [-]: GETTABLE  R15 R15 K44  ; R15 := R15["nullStar"]
179 [-]: EQ        1 R15 K45    ; if R15 == nil then PC := 210
180 [-]: JMP       210          ; PC := 210
181 [-]: SELF      R15 R5 K46   ; R16 := R5; R15 := R5[0x5163741e]
182 [-]: CALL      R15 2 2      ; R15 := R15(R16)
183 [-]: SELF      R16 R15 K47  ; R17 := R15; R16 := R15[0x388577d5]
184 [-]: CALL      R16 2 2      ; R16 := R16(R17)
185 [-]: GETGLOBAL R17 K43      ; R17 := _T
186 [-]: GETTABLE  R17 R17 K44  ; R17 := R17["nullStar"]
187 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
188 [-]: EQ        1 R17 K45    ; if R17 == nil then PC := 210
189 [-]: JMP       210          ; PC := 210
190 [-]: GETGLOBAL R17 K21      ; R17 := 0x6c97a788
191 [-]: GETTABLE  R17 R17 K48  ; R17 := R17[0x733fc736]
192 [-]: LOADBOOL  R18 1 0      ; R18 := true
193 [-]: CALL      R17 2 2      ; R17 := R17(R18)
194 [-]: SELF      R18 R17 K49  ; R19 := R17; R18 := R17[0x80925b98]
195 [-]: GETGLOBAL R20 K43      ; R20 := _T
196 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["nullStar"]
197 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
198 [-]: GETTABLE  R20 R20 K50  ; R20 := R20["charges"]
199 [-]: ADD       R20 R20 R14  ; R20 := R20 + R14
200 [-]: CALL      R18 3 1      ; R18(R19,R20)
201 [-]: SELF      R18 R5 K51   ; R19 := R5; R18 := R5[0x3cc932f9]
202 [-]: SELF      R20 R5 K12   ; R21 := R5; R20 := R5[0xdaddfb73]
203 [-]: LOADK     R22 0        ; R22 := 0.000000
204 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
205 [-]: GETGLOBAL R21 K25      ; R21 := 0x0469f296
206 [-]: LOADK     R22 K52      ; R22 := "SetCharges"
207 [-]: CALL      R21 2 2      ; R21 := R21(R22)
208 [-]: MOVE      R22 R17      ; R22 := R17
209 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
210 [-]: LE        1 R13 K20    ; if R13 <= 0.000000 then PC := 222
211 [-]: JMP       222          ; PC := 222
212 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
213 [-]: MOVE      R19 R1       ; R19 := R1
214 [-]: CALL      R18 2 2      ; R18 := R18(R19)
215 [-]: TEST      R18 1        ; if R18 then PC := 226
216 [-]: JMP       226          ; PC := 226
217 [-]: SELF      R18 R1 K37   ; R19 := R1; R18 := R1[0xc4dff581]
218 [-]: LOADK     R20 0        ; R20 := 0.000000
219 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
220 [-]: TEST      R18 0        ; if not R18 then PC := 226
221 [-]: JMP       226          ; PC := 226
222 [-]: LOADNIL   R18 R18      ; R18 := nil
223 [-]: SETUPVAL  R18 U7       ; U82 := R7
224 [-]: LOADNIL   R18 R18      ; R18 := nil
225 [-]: SETUPVAL  R18 U8       ; U82 := R8
226 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
227 [-]: MOVE      R19 R1       ; R19 := R1
228 [-]: CALL      R18 2 2      ; R18 := R18(R19)
229 [-]: TEST      R18 1        ; if R18 then PC := 237
230 [-]: JMP       237          ; PC := 237
231 [-]: SELF      R18 R3 K53   ; R19 := R3; R18 := R3[0x8e3e343e]
232 [-]: MOVE      R20 R11      ; R20 := R11
233 [-]: CALL      R18 3 1      ; R18(R19,R20)
234 [-]: SELF      R18 R1 K54   ; R19 := R1; R18 := R1[0xd8ececcc]
235 [-]: MOVE      R20 R12      ; R20 := R12
236 [-]: CALL      R18 3 1      ; R18(R19,R20)
237 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
238 [-]: MOVE      R19 R0       ; R19 := R0
239 [-]: CALL      R18 2 2      ; R18 := R18(R19)
240 [-]: TEST      R18 1        ; if R18 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: SELF      R18 R0 K55   ; R19 := R0; R18 := R0[0xa2880940]
243 [-]: CALL      R18 2 1      ; R18(R19)
244 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 409
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: TEST      R1 1         ; if R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R4 K3        ; R4 := gAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x1ac1655c]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x9eb6d632]
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: LOADNIL   R3 R3        ; R3 := nil
 27 [-]: GETGLOBAL R4 K7        ; R4 := EMPTY_SYMBOL
 28 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xef8e8f7f]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x003c792f]
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: MOVE      R3 R4        ; R3 := R4
 38 [-]: GETUPVAL  R4 U2        ; R4 := U2
 39 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x35844cf2]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 49 [-]: GETUPVAL  R6 U3        ; R6 := U3
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETUPVAL  R5 U3        ; R5 := U3
 54 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xbb610e5b]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: MOVE      R4 R5        ; R4 := R5
 57 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 58 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x05909209]
 59 [-]: GETGLOBAL R7 K14       ; R7 := 0x1f256855
 60 [-]: MOVE      R8 R3        ; R8 := R3
 61 [-]: GETGLOBAL R9 K15       ; R9 := ZERO_ROTATION
 62 [-]: MOVE      R10 R4       ; R10 := R4
 63 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 64 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1[0x47901f07]
 65 [-]: GETGLOBAL R7 K17       ; R7 := 0x07e541ac
 66 [-]: GETGLOBAL R8 K7        ; R8 := EMPTY_SYMBOL
 67 [-]: GETGLOBAL R9 K18       ; R9 := ZERO_VECTOR
 68 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 69 [-]: MOVE      R11 R4       ; R11 := R4
 70 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 71 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 72 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x18d05d30]
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 78 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x1ac1655c]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0xd2d1302f]
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: SELF      R8 R7 K21    ; R9 := R7; R8 := R7[0x14a55974]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7[0x52de0ed7]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 87 [-]: MOVE      R11 R8       ; R11 := R8
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 118
 90 [-]: JMP       118          ; PC := 118
 91 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 92 [-]: MOVE      R11 R9       ; R11 := R9
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: TEST      R10 1        ; if R10 then PC := 118
 95 [-]: JMP       118          ; PC := 118
 96 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0xf2deaf69]
 97 [-]: GETGLOBAL R12 K3       ; R12 := gAvatarType
 98 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 99 [-]: TEST      R10 0        ; if not R10 then PC := 118
100 [-]: JMP       118          ; PC := 118
101 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x35844cf2]
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 0        ; if not R10 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: MOVE      R5 R8        ; R5 := R8
106 [-]: MOVE      R6 R9        ; R6 := R9
107 [-]: SELF      R10 R8 K2    ; R11 := R8; R10 := R8[0xf2deaf69]
108 [-]: GETGLOBAL R12 K23      ; R12 := gEntityType
109 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
110 [-]: TEST      R10 0        ; if not R10 then PC := 129
111 [-]: JMP       129          ; PC := 129
112 [-]: GETGLOBAL R10 K24      ; R10 := 0xaf6ac8d4
113 [-]: GETTABLE  R10 R10 K25  ; R10 := R10[0xdaf8f12d]
114 [-]: MOVE      R11 R8       ; R11 := R8
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: MOVE      R8 R10       ; R8 := R10
117 [-]: JMP       129          ; PC := 129
118 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
119 [-]: MOVE      R11 R4       ; R11 := R4
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: TEST      R10 1        ; if R10 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: SELF      R10 R4 K26   ; R11 := R4; R10 := R4[0xde321e6f]
124 [-]: CALL      R10 2 2      ; R10 := R10(R11)
125 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xf7d48ee0]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: MOVE      R5 R10       ; R5 := R10
128 [-]: MOVE      R6 R4        ; R6 := R4
129 [-]: GETGLOBAL R10 K28      ; R10 := 0xcbd666e1
130 [-]: GETGLOBAL R11 K29      ; R11 := 0xc163f229
131 [-]: LOADK     R12 0        ; R12 := 0.500000
132 [-]: LOADK     R13 K30      ; R13 := 0.200000
133 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
134 [-]: CALL      R10 0 1      ; R10(R11,...)
135 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
136 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x97dcff30]
137 [-]: MOVE      R12 R6       ; R12 := R6
138 [-]: MOVE      R13 R3       ; R13 := R3
139 [-]: GETUPVAL  R14 U0       ; R14 := U0
140 [-]: GETUPVAL  R15 U1       ; R15 := U1
141 [-]: LOADK     R16 200      ; R16 := 200.000000
142 [-]: LOADK     R17 7        ; R17 := 7.000000
143 [-]: MOVE      R18 R1       ; R18 := R1
144 [-]: MOVE      R19 R5       ; R19 := R5
145 [-]: LOADK     R20 -1       ; R20 := -1.000000
146 [-]: LOADBOOL  R21 1 0      ; R21 := true
147 [-]: LOADBOOL  R22 0 0      ; R22 := false
148 [-]: LOADBOOL  R23 0 0      ; R23 := false
149 [-]: LOADK     R24 1        ; R24 := 1.000000
150 [-]: LOADBOOL  R25 1 0      ; R25 := true
151 [-]: CALL      R10 16 1     ; R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
152 [-]: RETURN    R0 1         ; return 



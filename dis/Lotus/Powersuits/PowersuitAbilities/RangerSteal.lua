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
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.OcclusionLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "ExtrudePoint"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CONST     R4 2         ; R4 := 2.000000
 14 [-]: CONST     R5 0         ; R5 := 0.500000
 15 [-]: CONST     R6 3         ; R6 := 3.000000
 16 [-]: CONST     R7 10        ; R7 := 10.000000
 17 [-]: CONST     R8 2         ; R8 := 2.000000
 18 [-]: CONST     R9 3         ; R9 := 3.000000
 19 [-]: LOADK     R10 K6       ; R10 := 0.400000
 20 [-]: CONST     R11 3        ; R11 := 3.000000
 21 [-]: LOADK     R12 K7       ; R12 := 0.100000
 22 [-]: LOADK     R13 K8       ; R13 := 0.800000
 23 [-]: CONST     R14 4        ; R14 := 4.000000
 24 [-]: LOADK     R15 K7       ; R15 := 0.100000
 25 [-]: NEWTABLE  R16 1 0      ; R16 := {}
 26 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
 27 [-]: LOADK     R18 K9       ; R18 := "LaserDoor"
 28 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 29 [-]: GETGLOBAL R18 K4       ; R18 := 0x0469f296
 30 [-]: LOADK     R19 K10      ; R19 := "LaserTrap"
 31 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 32 [-]: SETLIST   R16 0 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 0
 33 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 53 [-]: MOVE      R0 R19       ; R0 := R19
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: MOVE      R0 R20       ; R0 := R20
 56 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R9        ; R0 := R9
 59 [-]: MOVE      R0 R10       ; R0 := R10
 60 [-]: MOVE      R0 R11       ; R0 := R11
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R13       ; R0 := R13
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R2        ; R0 := R2
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: SETGLOBAL R22 K11      ; GetAbilityUpgradeLevelInfo := R22
 68 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 69 [-]: MOVE      R0 R19       ; R0 := R19
 70 [-]: MOVE      R0 R15       ; R0 := R15
 71 [-]: SETGLOBAL R22 K12      ; GetAugmentDescriptionInfo := R22
 72 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 73 [-]: CLOSURE   R23 8        ; R23 := closure(Function #9)
 74 [-]: CLOSURE   R24 9        ; R24 := closure(Function #10)
 75 [-]: SETGLOBAL R24 K13      ; NpcEvaluateAbility := R24
 76 [-]: CLOSURE   R24 10       ; R24 := closure(Function #11)
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R0        ; R0 := R0
 79 [-]: MOVE      R0 R16       ; R0 := R16
 80 [-]: MOVE      R0 R15       ; R0 := R15
 81 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: MOVE      R0 R19       ; R0 := R19
 85 [-]: MOVE      R0 R15       ; R0 := R15
 86 [-]: MOVE      R0 R20       ; R0 := R20
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R2        ; R0 := R2
 89 [-]: MOVE      R0 R4        ; R0 := R4
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R24       ; R0 := R24
 93 [-]: MOVE      R0 R22       ; R0 := R22
 94 [-]: MOVE      R0 R23       ; R0 := R23
 95 [-]: MOVE      R0 R5        ; R0 := R5
 96 [-]: SETGLOBAL R25 K14      ; ActivateAbility := R25
 97 [-]: CLOSURE   R25 12       ; R25 := closure(Function #13)
 98 [-]: MOVE      R0 R0        ; R0 := R0
 99 [-]: MOVE      R0 R17       ; R0 := R17
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: MOVE      R0 R15       ; R0 := R15
102 [-]: MOVE      R0 R24       ; R0 := R24
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: MOVE      R0 R2        ; R0 := R2
105 [-]: SETGLOBAL R25 K15      ; DeactivateAbility := R25
106 [-]: CLOSURE   R25 13       ; R25 := closure(Function #14)
107 [-]: SETGLOBAL R25 K16      ; DoItemDrop := R25
108 [-]: CLOSURE   R25 14       ; R25 := closure(Function #15)
109 [-]: MOVE      R0 R8        ; R0 := R8
110 [-]: SETGLOBAL R25 K17      ; MeleeHit := R25
111 [-]: CLOSURE   R25 15       ; R25 := closure(Function #16)
112 [-]: MOVE      R0 R3        ; R0 := R3
113 [-]: SETGLOBAL R25 K18      ; ProjectorEffect := R25
114 [-]: CLOSURE   R25 16       ; R25 := closure(Function #17)
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R17       ; R0 := R17
117 [-]: MOVE      R0 R0        ; R0 := R0
118 [-]: MOVE      R0 R13       ; R0 := R13
119 [-]: MOVE      R0 R14       ; R0 := R14
120 [-]: SETGLOBAL R25 K19      ; EnterBubblePvp := R25
121 [-]: CLOSURE   R25 17       ; R25 := closure(Function #18)
122 [-]: MOVE      R0 R1        ; R0 := R1
123 [-]: SETGLOBAL R25 K20      ; AbilityPreMigration := R25
124 [-]: LOADNIL   R25 R25      ; R25 := nil
125 [-]: CLOSURE   R26 18       ; R26 := closure(Function #19)
126 [-]: MOVE      R0 R25       ; R0 := R25
127 [-]: SETGLOBAL R26 K21      ; WaitThenRequest := R26
128 [-]: CLOSURE   R26 19       ; R26 := closure(Function #20)
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: MOVE      R0 R25       ; R0 := R25
131 [-]: SETGLOBAL R26 K22      ; InitializeAbility := R26
132 [-]: CLOSURE   R26 20       ; R26 := closure(Function #21)
133 [-]: SETGLOBAL R26 K23      ; RequestStealMap := R26
134 [-]: CLOSURE   R26 21       ; R26 := closure(Function #22)
135 [-]: SETGLOBAL R26 K24      ; InitStealMap := R26
136 [-]: CLOSURE   R26 22       ; R26 := closure(Function #23)
137 [-]: SETGLOBAL R26 K25      ; PrimeProjectorUpdate := R26
138 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x32316a21]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: TEST      R1 1         ; if R1 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: CONST     R1 2         ; R1 := 2.000000
  9 [-]: SETUPVAL  R1 U1        ; U82 := R1
 10 [-]: CONST     R1 1         ; R1 := 1.000000
 11 [-]: SETUPVAL  R1 U2        ; U82 := R2
 12 [-]: CONST     R1 4         ; R1 := 4.000000
 13 [-]: SETUPVAL  R1 U3        ; U82 := R3
 14 [-]: LOADK     R1 K2        ; R1 := 0.100000
 15 [-]: SETUPVAL  R1 U4        ; U82 := R4
 16 [-]: JMP       89           ; PC := 89
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: CONST     R1 2         ; R1 := 2.000000
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: CONST     R1 1         ; R1 := 1.000000
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: CONST     R1 3         ; R1 := 3.500000
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: LOADK     R1 K4        ; R1 := 0.200000
 26 [-]: SETUPVAL  R1 U4        ; U82 := R4
 27 [-]: JMP       89           ; PC := 89
 28 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: CONST     R1 3         ; R1 := 3.000000
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: CONST     R1 1         ; R1 := 1.000000
 33 [-]: SETUPVAL  R1 U2        ; U82 := R2
 34 [-]: CONST     R1 3         ; R1 := 3.000000
 35 [-]: SETUPVAL  R1 U3        ; U82 := R3
 36 [-]: LOADK     R1 K6        ; R1 := 0.300000
 37 [-]: SETUPVAL  R1 U4        ; U82 := R4
 38 [-]: JMP       89           ; PC := 89
 39 [-]: CONST     R1 4         ; R1 := 4.000000
 40 [-]: SETUPVAL  R1 U1        ; U82 := R1
 41 [-]: CONST     R1 1         ; R1 := 1.000000
 42 [-]: SETUPVAL  R1 U2        ; U82 := R2
 43 [-]: CONST     R1 2         ; R1 := 2.500000
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: LOADK     R1 K7        ; R1 := 0.400000
 46 [-]: SETUPVAL  R1 U4        ; U82 := R4
 47 [-]: JMP       89           ; PC := 89
 48 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: CONST     R1 2         ; R1 := 2.000000
 51 [-]: SETUPVAL  R1 U1        ; U82 := R1
 52 [-]: LOADK     R1 K2        ; R1 := 0.100000
 53 [-]: SETUPVAL  R1 U4        ; U82 := R4
 54 [-]: LOADK     R1 K8        ; R1 := 0.800000
 55 [-]: SETUPVAL  R1 U5        ; U82 := R5
 56 [-]: CONST     R1 4         ; R1 := 4.000000
 57 [-]: SETUPVAL  R1 U6        ; U82 := R6
 58 [-]: JMP       89           ; PC := 89
 59 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: CONST     R1 2         ; R1 := 2.000000
 62 [-]: SETUPVAL  R1 U1        ; U82 := R1
 63 [-]: LOADK     R1 K4        ; R1 := 0.200000
 64 [-]: SETUPVAL  R1 U4        ; U82 := R4
 65 [-]: LOADK     R1 K8        ; R1 := 0.800000
 66 [-]: SETUPVAL  R1 U5        ; U82 := R5
 67 [-]: CONST     R1 4         ; R1 := 4.000000
 68 [-]: SETUPVAL  R1 U6        ; U82 := R6
 69 [-]: JMP       89           ; PC := 89
 70 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: CONST     R1 3         ; R1 := 3.000000
 73 [-]: SETUPVAL  R1 U1        ; U82 := R1
 74 [-]: LOADK     R1 K6        ; R1 := 0.300000
 75 [-]: SETUPVAL  R1 U4        ; U82 := R4
 76 [-]: LOADK     R1 K8        ; R1 := 0.800000
 77 [-]: SETUPVAL  R1 U5        ; U82 := R5
 78 [-]: CONST     R1 4         ; R1 := 4.000000
 79 [-]: SETUPVAL  R1 U6        ; U82 := R6
 80 [-]: JMP       89           ; PC := 89
 81 [-]: CONST     R1 3         ; R1 := 3.000000
 82 [-]: SETUPVAL  R1 U1        ; U82 := R1
 83 [-]: LOADK     R1 K7        ; R1 := 0.400000
 84 [-]: SETUPVAL  R1 U4        ; U82 := R4
 85 [-]: LOADK     R1 K8        ; R1 := 0.800000
 86 [-]: SETUPVAL  R1 U5        ; U82 := R5
 87 [-]: CONST     R1 4         ; R1 := 4.000000
 88 [-]: SETUPVAL  R1 U6        ; U82 := R6
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: LOADNIL   R5 R5        ; R5 := nil
  6 [-]: GETUPVAL  R6 U4        ; R6 := U4
  7 [-]: GETUPVAL  R7 U5        ; R7 := U5
  8 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 11 [-]: TEST      R8 1         ; if R8 then PC := 84
 12 [-]: JMP       84           ; PC := 84
 13 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0xde321e6f]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xf7d48ee0]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 84
 21 [-]: JMP       84           ; PC := 84
 22 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9[0xcde10c4a]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8[0xe9f54086]
 25 [-]: GETUPVAL  R13 U0       ; R13 := U0
 26 [-]: CONST     R14 9        ; R14 := 9.000000
 27 [-]: MOVE      R15 R10      ; R15 := R10
 28 [-]: MOVE      R16 R9       ; R16 := R9
 29 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 30 [-]: MOVE      R1 R11       ; R1 := R11
 31 [-]: GETGLOBAL R11 K6       ; R11 := 0x5bced4c4
 32 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0xac1b386a]
 33 [-]: CONST     R12 1        ; R12 := 1.000000
 34 [-]: SELF      R13 R8 K4    ; R14 := R8; R13 := R8[0xe9f54086]
 35 [-]: GETUPVAL  R15 U1       ; R15 := U1
 36 [-]: CONST     R16 10       ; R16 := 10.000000
 37 [-]: MOVE      R17 R10      ; R17 := R10
 38 [-]: MOVE      R18 R9       ; R18 := R9
 39 [-]: CALL      R13 6 0      ; R13,... := R13(R14,R15,R16,R17,R18)
 40 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 41 [-]: MOVE      R2 R11       ; R2 := R11
 42 [-]: GETUPVAL  R11 U2       ; R11 := U2
 43 [-]: SELF      R12 R8 K4    ; R13 := R8; R12 := R8[0xe9f54086]
 44 [-]: CONST     R14 1        ; R14 := 1.000000
 45 [-]: CONST     R15 3        ; R15 := 3.000000
 46 [-]: MOVE      R16 R10      ; R16 := R10
 47 [-]: MOVE      R17 R9       ; R17 := R9
 48 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 49 [-]: DIV       R3 R11 R12   ; R3 := R11 / R12
 50 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8[0xe9f54086]
 51 [-]: GETUPVAL  R13 U3       ; R13 := U3
 52 [-]: CONST     R14 10       ; R14 := 10.000000
 53 [-]: MOVE      R15 R10      ; R15 := R10
 54 [-]: MOVE      R16 R9       ; R16 := R9
 55 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 56 [-]: MOVE      R4 R11       ; R4 := R11
 57 [-]: SELF      R11 R9 K8    ; R12 := R9; R11 := R9[0xdaddfb73]
 58 [-]: CONST     R13 2        ; R13 := 2.000000
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x742a46f6]
 61 [-]: LOADKB    R13 1 0      ; R13 := true
 62 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 63 [-]: MOVE      R5 R11       ; R5 := R11
 64 [-]: GETGLOBAL R11 K6       ; R11 := 0x5bced4c4
 65 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0xb62ecfe0]
 66 [-]: LOADK     R12 K11      ; R12 := 0.200000
 67 [-]: SELF      R13 R8 K4    ; R14 := R8; R13 := R8[0xe9f54086]
 68 [-]: GETUPVAL  R15 U4       ; R15 := U4
 69 [-]: SUB       R15 K12 R15  ; R15 := 1.000000 - R15
 70 [-]: CONST     R16 10       ; R16 := 10.000000
 71 [-]: MOVE      R17 R10      ; R17 := R10
 72 [-]: MOVE      R18 R9       ; R18 := R9
 73 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 74 [-]: SUB       R13 K12 R13  ; R13 := 1.000000 - R13
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: MOVE      R6 R11       ; R6 := R11
 77 [-]: SELF      R11 R8 K4    ; R12 := R8; R11 := R8[0xe9f54086]
 78 [-]: GETUPVAL  R13 U5       ; R13 := U5
 79 [-]: CONST     R14 3        ; R14 := 3.000000
 80 [-]: MOVE      R15 R10      ; R15 := R10
 81 [-]: MOVE      R16 R9       ; R16 := R9
 82 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 83 [-]: MOVE      R7 R11       ; R7 := R11
 84 [-]: MOVE      R11 R1       ; R11 := R1
 85 [-]: MOVE      R12 R2       ; R12 := R2
 86 [-]: MOVE      R13 R3       ; R13 := R3
 87 [-]: MOVE      R14 R4       ; R14 := R4
 88 [-]: MOVE      R15 R5       ; R15 := R5
 89 [-]: MOVE      R16 R6       ; R16 := R6
 90 [-]: MOVE      R17 R7       ; R17 := R7
 91 [-]: RETURN    R11 8        ; return R11,R12,R13,R14,R15,R16,R17
 92 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: LOADK     R2 K2        ; R2 := 0.100000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: LOADK     R2 K4        ; R2 := 0.150000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: LOADK     R2 K6        ; R2 := 0.200000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 0         ; R2 := 0.250000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        0 R2 K1      ; if R2 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xcde10c4a]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xe9f54086]
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CONST     R7 10        ; R7 := 10.000000
  8 [-]: MOVE      R8 R3        ; R8 := R3
  9 [-]: MOVE      R9 R1        ; R9 := R1
 10 [-]: TAILCALL  R4 6 0       ; R4,... := R4(R5,R6,R7,R8,R9)
 11 [-]: RETURN    R4 0         ; return R4,...
 12 [-]: LOADNIL   R4 R4        ; R4 := nil
 13 [-]: RETURN    R4 2         ; return R4
 14 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 76
 44 [-]: JMP       76           ; PC := 76
 45 [-]: GETGLOBAL R7 K0        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["AbilityLevelQueryParms"]
 47 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["Modded"]
 48 [-]: TEST      R7 0         ; if not R7 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R7 U2        ; R7 := U2
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: MOVE      R9 R3        ; R9 := R3
 53 [-]: MOVE      R10 R6       ; R10 := R6
 54 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 55 [-]: SETUPVAL  R7 U1        ; U82 := R1
 56 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 57 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 60 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/RangerStealAbilityAugment1Name"
 61 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 64 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 65 [-]: MOVE      R8 R0        ; R8 := R0
 66 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 67 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
 68 [-]: GETGLOBAL R10 K23      ; R10 := 0x5bced4c4
 69 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x55f27c30]
 70 [-]: GETUPVAL  R11 U1       ; R11 := U1
 71 [-]: MUL       R11 R11 K25  ; R11 := R11 * 100.000000
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 74 [-]: SETTABLE  R9 K26 K27   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 175
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Ability"]
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x742a46f6]
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Modded"]
 15 [-]: EQ        0 R1 K6      ; if R1 ~= true then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETUPVAL  R1 U7        ; R1 := U7
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["Avatar"]
 21 [-]: CALL      R1 2 8       ; R1,R2,R3,R4,R5,R6,R7 := R1(R2)
 22 [-]: SETUPVAL  R7 U6        ; U82 := R6
 23 [-]: SETUPVAL  R6 U5        ; U82 := R5
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: SETUPVAL  R4 U4        ; U82 := R4
 26 [-]: SETUPVAL  R3 U3        ; U82 := R3
 27 [-]: SETUPVAL  R2 U2        ; U82 := R2
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 33 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 36 [-]: SETTABLE  R4 K11 K12   ; R4["Label"] := "/Lotus/Language/Game/EnergyPerSec"
 37 [-]: SETTABLE  R4 K13 R0    ; R4["Value"] := R0
 38 [-]: SETTABLE  R4 K14 K15   ; R4["ValueIcon"] := "<ENERGY>"
 39 [-]: SETTABLE  R4 K16 K6    ; R4["SmallerIsBetter"] := true
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 42 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 45 [-]: SETTABLE  R4 K11 K17   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 48 [-]: SETTABLE  R4 K18 K19   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETUPVAL  R2 U8        ; R2 := U8
 51 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x32316a21]
 52 [-]: CALL      R2 1 2       ; R2 := R2()
 53 [-]: TEST      R2 1         ; if R2 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 56 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 57 [-]: MOVE      R3 R1        ; R3 := R1
 58 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 59 [-]: SETTABLE  R4 K11 K21   ; R4["Label"] := "/Lotus/Language/Game/ADDITIONAL_LOOT_NO_UNIT"
 60 [-]: GETUPVAL  R5 U2        ; R5 := U2
 61 [-]: MUL       R5 R5 K22    ; R5 := R5 * 100.000000
 62 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 63 [-]: SETTABLE  R4 K18 K23   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 64 [-]: CALL      R2 3 1       ; R2(R3,R4)
 65 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 66 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 67 [-]: MOVE      R3 R1        ; R3 := R1
 68 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 69 [-]: SETTABLE  R4 K11 K24   ; R4["Label"] := "/Lotus/Language/Game/STEAL_TIME"
 70 [-]: GETUPVAL  R5 U3        ; R5 := U3
 71 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 72 [-]: SETTABLE  R4 K16 K6    ; R4["SmallerIsBetter"] := true
 73 [-]: SETTABLE  R4 K18 K25   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 74 [-]: CALL      R2 3 1       ; R2(R3,R4)
 75 [-]: JMP       76           ; PC := 76
 76 [-]: GETGLOBAL R2 K9        ; R2 := 0x33bdd652
 77 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0x23d5322f]
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 80 [-]: SETTABLE  R4 K11 K26   ; R4["Label"] := "/Lotus/Language/Labels/WEAPON_HEADSHOT_MULTIPLIER"
 81 [-]: GETUPVAL  R5 U4        ; R5 := U4
 82 [-]: ADD       R5 K27 R5    ; R5 := 1.000000 + R5
 83 [-]: SETTABLE  R4 K13 R5    ; R4["Value"] := R5
 84 [-]: SETTABLE  R4 K18 K28   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: GETUPVAL  R2 U9        ; R2 := U9
 87 [-]: MOVE      R3 R1        ; R3 := R1
 88 [-]: CALL      R2 2 1       ; R2(R3)
 89 [-]: GETGLOBAL R2 K0        ; R2 := _T
 90 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 91 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Modded"]
 92 [-]: SETTABLE  R1 K5 R2     ; R1["Modded"] := R2
 93 [-]: GETGLOBAL R2 K0        ; R2 := _T
 94 [-]: SETTABLE  R2 K29 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
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
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["SPEED"] := R4
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K6        ; R3 := cjson
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xb139d7bc]
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 20 [-]: RETURN    R3 0         ; return R3,...
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 35
  9 [-]: JMP       35           ; PC := 35
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x278b099d]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc4dff581]
 15 [-]: CONST     R4 8         ; R4 := 8.000000
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 35
 18 [-]: JMP       35           ; PC := 35
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc4dff581]
 20 [-]: CONST     R4 6         ; R4 := 6.000000
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x036e34d7]
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 1         ; if R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 30 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x3cc8ebe1]
 31 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 32 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADKB    R2 0 0       ; R2 := false
 36 [-]: RETURN    R2 2         ; return R2
 37 [-]: LOADKB    R2 1 0       ; R2 := true
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x881b6b90]
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x0ae9faf3]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 43
 12 [-]: JMP       43           ; PC := 43
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xc8408498]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 43
 16 [-]: JMP       43           ; PC := 43
 17 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5419c5ba]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x53c3399f]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: EQ        1 R3 K7      ; if R3 == 1.000000 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: EQ        1 R3 K8      ; if R3 == 7.000000 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: EQ        1 R3 K9      ; if R3 == 3.000000 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: EQ        0 R3 K10     ; if R3 ~= 19.000000 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xe9f54086]
 32 [-]: CONST     R6 1         ; R6 := 1.000000
 33 [-]: CONST     R7 292       ; R7 := 292.000000
 34 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2[0xcde10c4a]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 38 [-]: LT        1 K14 R4     ; if 0.000000 < R4 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 41
 41 [-]: LOADKB    R4 1 0       ; R4 := true
 42 [-]: RETURN    R4 2         ; return R4
 43 [-]: LOADKB    R4 0 0       ; R4 := false
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd4f67d6e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 29
  7 [-]: JMP       29           ; PC := 29
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xd4cc05b4]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xbe190284
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xae962fa0]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R3        ; R6 := R3
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xa4ee0793]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
 25 [-]: LT        0 R5 K7      ; if R5 >= 5.000000 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: CONST     R5 0         ; R5 := 0.000000
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: CONST     R5 1         ; R5 := 1.000000
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 258
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xf80fae85]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0xde321e6f]
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: GETGLOBAL R7 K2        ; R7 := 0x86bd6226
  6 [-]: SELF      R8 R1 K1     ; R9 := R1; R8 := R1[0xde321e6f]
  7 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  8 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xf7d48ee0]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 11 [-]: MOVE      R10 R8       ; R10 := R8
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: TEST      R9 1         ; if R9 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x6df09e59]
 16 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 17 [-]: TEST      R9 0         ; if not R9 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: GETGLOBAL R7 K6        ; R7 := 0x1abf2915
 20 [-]: TEST      R2 0         ; if not R2 then PC := 81
 21 [-]: JMP       81           ; PC := 81
 22 [-]: TEST      R5 0         ; if not R5 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0xc783d23f]
 26 [-]: CALL      R9 1 1       ; R9()
 27 [-]: TEST      R3 0         ; if not R3 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x47901f07]
 30 [-]: GETGLOBAL R11 K9       ; R11 := 0x9bb59456
 31 [-]: GETGLOBAL R12 K10      ; R12 := 0x0469f296
 32 [-]: LOADK     R13 K11      ; R13 := "GAME_C1_HIP1"
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: GETGLOBAL R13 K12      ; R13 := ZERO_VECTOR
 35 [-]: GETGLOBAL R14 K13      ; R14 := ZERO_ROTATION
 36 [-]: MOVE      R15 R1       ; R15 := R1
 37 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 38 [-]: GETUPVAL  R9 U1        ; R9 := U1
 39 [-]: GETTABLE  R9 R9 K14    ; R9 := R9[0xc8ae8a12]
 40 [-]: MOVE      R10 R1       ; R10 := R1
 41 [-]: CALL      R9 2 1       ; R9(R10)
 42 [-]: GETGLOBAL R9 K15       ; R9 := 0x6687f6e0
 43 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x855eb96d]
 44 [-]: GETGLOBAL R11 K10      ; R11 := 0x0469f296
 45 [-]: LOADK     R12 K17      ; R12 := "MeleeHit"
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: LOADKB    R12 1 0      ; R12 := true
 48 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 49 [-]: TEST      R4 0         ; if not R4 then PC := 139
 50 [-]: JMP       139          ; PC := 139
 51 [-]: SELF      R9 R6 K18    ; R10 := R6; R9 := R6[0x18be56ec]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: GETGLOBAL R10 K19      ; R10 := 0xc8802016
 54 [-]: GETUPVAL  R11 U2       ; R11 := U2
 55 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SELF      R15 R1 K20   ; R16 := R1; R15 := R1[0xb6fd75db]
 58 [-]: MOVE      R17 R14      ; R17 := R14
 59 [-]: CALL      R15 3 1      ; R15(R16,R17)
 60 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 61 [-]: MOVE      R16 R9       ; R16 := R9
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: TEST      R15 1        ; if R15 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R15 R9 K20   ; R16 := R9; R15 := R9[0xb6fd75db]
 66 [-]: MOVE      R17 R14      ; R17 := R14
 67 [-]: CALL      R15 3 1      ; R15(R16,R17)
 68 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 57; R12 := R13 end
 69 [-]: JMP       57           ; PC := 57
 70 [-]: GETGLOBAL R15 K21      ; R15 := 0x89326c93
 71 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x18d05d30]
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 0        ; if not R15 then PC := 139
 74 [-]: JMP       139          ; PC := 139
 75 [-]: SELF      R15 R6 K23   ; R16 := R6; R15 := R6[0x5e6704ff]
 76 [-]: CONST     R17 80       ; R17 := 80.000000
 77 [-]: CONST     R18 3        ; R18 := 3.000000
 78 [-]: GETUPVAL  R19 U3       ; R19 := U3
 79 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 80 [-]: JMP       139          ; PC := 139
 81 [-]: GETUPVAL  R15 U1       ; R15 := U1
 82 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x21476c5e]
 83 [-]: MOVE      R16 R1       ; R16 := R1
 84 [-]: CALL      R15 2 1      ; R15(R16)
 85 [-]: TEST      R3 0         ; if not R3 then PC := 96
 86 [-]: JMP       96           ; PC := 96
 87 [-]: SELF      R15 R1 K8    ; R16 := R1; R15 := R1[0x47901f07]
 88 [-]: GETGLOBAL R17 K27      ; R17 := 0xd141abb8
 89 [-]: GETGLOBAL R18 K10      ; R18 := 0x0469f296
 90 [-]: LOADK     R19 K11      ; R19 := "GAME_C1_HIP1"
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: GETGLOBAL R19 K12      ; R19 := ZERO_VECTOR
 93 [-]: GETGLOBAL R20 K13      ; R20 := ZERO_ROTATION
 94 [-]: MOVE      R21 R1       ; R21 := R1
 95 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 96 [-]: TEST      R5 0         ; if not R5 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: GETUPVAL  R15 U0       ; R15 := U0
 99 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0x35a11f46]
100 [-]: CALL      R15 1 1      ; R15()
101 [-]: GETGLOBAL R15 K15      ; R15 := 0x6687f6e0
102 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x855eb96d]
103 [-]: GETGLOBAL R17 K10      ; R17 := 0x0469f296
104 [-]: LOADK     R18 K17      ; R18 := "MeleeHit"
105 [-]: CALL      R17 2 2      ; R17 := R17(R18)
106 [-]: LOADKB    R18 0 0      ; R18 := false
107 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
108 [-]: TEST      R4 0         ; if not R4 then PC := 139
109 [-]: JMP       139          ; PC := 139
110 [-]: SELF      R15 R6 K18   ; R16 := R6; R15 := R6[0x18be56ec]
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: GETGLOBAL R16 K19      ; R16 := 0xc8802016
113 [-]: GETUPVAL  R17 U2       ; R17 := U2
114 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
115 [-]: JMP       127          ; PC := 127
116 [-]: SELF      R21 R1 K29   ; R22 := R1; R21 := R1[0xa3a0f1c2]
117 [-]: MOVE      R23 R20      ; R23 := R20
118 [-]: CALL      R21 3 1      ; R21(R22,R23)
119 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
120 [-]: MOVE      R22 R15      ; R22 := R15
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: TEST      R21 1        ; if R21 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R21 R15 K29  ; R22 := R15; R21 := R15[0xa3a0f1c2]
125 [-]: MOVE      R23 R20      ; R23 := R20
126 [-]: CALL      R21 3 1      ; R21(R22,R23)
127 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 116; R18 := R19 end
128 [-]: JMP       116          ; PC := 116
129 [-]: GETGLOBAL R21 K21      ; R21 := 0x89326c93
130 [-]: SELF      R21 R21 K22  ; R22 := R21; R21 := R21[0x18d05d30]
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: TEST      R21 0        ; if not R21 then PC := 139
133 [-]: JMP       139          ; PC := 139
134 [-]: SELF      R21 R6 K30   ; R22 := R6; R21 := R6[0x12dd9da2]
135 [-]: CONST     R23 80       ; R23 := 80.000000
136 [-]: CONST     R24 3        ; R24 := 3.000000
137 [-]: GETUPVAL  R25 U3       ; R25 := U3
138 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
139 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
140 [-]: MOVE      R22 R8       ; R22 := R8
141 [-]: CALL      R21 2 2      ; R21 := R21(R22)
142 [-]: TEST      R21 1        ; if R21 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R21 R8 K31   ; R22 := R8; R21 := R8[0x8aaf035e]
145 [-]: CALL      R21 2 2      ; R21 := R21(R22)
146 [-]: TEST      R21 1        ; if R21 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: SELF      R21 R1 K32   ; R22 := R1; R21 := R1[0x020d4331]
149 [-]: CALL      R21 2 2      ; R21 := R21(R22)
150 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0xdf2dca58]
151 [-]: MOVE      R23 R2       ; R23 := R2
152 [-]: CALL      R21 3 1      ; R21(R22,R23)
153 [-]: TEST      R2 0         ; if not R2 then PC := 161
154 [-]: JMP       161          ; PC := 161
155 [-]: TEST      R3 0         ; if not R3 then PC := 161
156 [-]: JMP       161          ; PC := 161
157 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1[0xd3a01177]
158 [-]: CALL      R21 2 2      ; R21 := R21(R22)
159 [-]: SELF      R21 R21 K35  ; R22 := R21; R21 := R21[0x5229d285]
160 [-]: CALL      R21 2 1      ; R21(R22)
161 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 326
; #Upvalues:       14
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  80

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 8       ; R4,R5,R6,R7,R8,R9,R10 := R4(R5)
  7 [-]: SELF      R11 R1 K0    ; R12 := R1; R11 := R1[0xde321e6f]
  8 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  9 [-]: SELF      R12 R1 K1    ; R13 := R1; R12 := R1[0x1ac1655c]
 10 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 11 [-]: SELF      R13 R1 K2    ; R14 := R1; R13 := R1[0x020d4331]
 12 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 13 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 14 [-]: SETTABLE  R14 K3 R7    ; R14["headshotBonus"] := R7
 15 [-]: SETTABLE  R14 K4 R9    ; R14["bulletJumpMult"] := R9
 16 [-]: SETTABLE  R14 K5 R10   ; R14["bulletJumpDuration"] := R10
 17 [-]: SELF      R15 R0 K6    ; R16 := R0; R15 := R0[0x5063edc3]
 18 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 19 [-]: SELF      R16 R0 K7    ; R17 := R0; R16 := R0[0x75ecaf0b]
 20 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 21 [-]: LT        0 K8 R15     ; if 0.000000 >= R15 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        1 R16 K10    ; if R16 == 1.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 26
 26 [-]: LOADKB    R17 1 0      ; R17 := true
 27 [-]: TEST      R17 0        ; if not R17 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETUPVAL  R18 U2       ; R18 := U2
 30 [-]: MOVE      R19 R15      ; R19 := R15
 31 [-]: MOVE      R20 R16      ; R20 := R16
 32 [-]: CALL      R18 3 1      ; R18(R19,R20)
 33 [-]: GETUPVAL  R18 U4       ; R18 := U4
 34 [-]: MOVE      R19 R11      ; R19 := R11
 35 [-]: MOVE      R20 R0       ; R20 := R0
 36 [-]: MOVE      R21 R16      ; R21 := R16
 37 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
 38 [-]: SETUPVAL  R18 U3       ; U82 := R3
 39 [-]: GETUPVAL  R18 U3       ; R18 := U3
 40 [-]: SETTABLE  R14 K11 R18  ; R14["augmentOneSpeedBuff"] := R18
 41 [-]: GETUPVAL  R18 U5       ; R18 := U5
 42 [-]: GETTABLE  R18 R18 K12  ; R18 := R18[0xf43af54f]
 43 [-]: MOVE      R19 R0       ; R19 := R0
 44 [-]: GETGLOBAL R20 K13      ; R20 := 0x6687f6e0
 45 [-]: MOVE      R21 R14      ; R21 := R14
 46 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 47 [-]: SELF      R18 R0 K14   ; R19 := R0; R18 := R0[0xf0ae08d4]
 48 [-]: CONST     R20 0        ; R20 := 0.000000
 49 [-]: CALL      R18 3 1      ; R18(R19,R20)
 50 [-]: SELF      R18 R1 K15   ; R19 := R1; R18 := R1[0x47901f07]
 51 [-]: GETGLOBAL R20 K16      ; R20 := 0x17c91a14
 52 [-]: GETGLOBAL R21 K17      ; R21 := 0x0469f296
 53 [-]: LOADK     R22 K18      ; R22 := "GAME_L1_WEAPON1"
 54 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 55 [-]: GETGLOBAL R22 K19      ; R22 := ZERO_VECTOR
 56 [-]: GETGLOBAL R23 K20      ; R23 := ZERO_ROTATION
 57 [-]: MOVE      R24 R0       ; R24 := R0
 58 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
 59 [-]: GETUPVAL  R18 U5       ; R18 := U5
 60 [-]: GETTABLE  R18 R18 K21  ; R18 := R18[0x5c445da6]
 61 [-]: MOVE      R19 R0       ; R19 := R0
 62 [-]: GETGLOBAL R20 K22      ; R20 := 0x0ed8b456
 63 [-]: LOADK     R21 K23      ; R21 := "StalkCast"
 64 [-]: LOADKB    R22 0 0      ; R22 := false
 65 [-]: CONST     R23 2        ; R23 := 2.000000
 66 [-]: CONST     R24 1        ; R24 := 1.000000
 67 [-]: LOADKB    R25 0 0      ; R25 := false
 68 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
 69 [-]: GETGLOBAL R18 K25      ; R18 := 0x89326c93
 70 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0x05909209]
 71 [-]: GETGLOBAL R20 K27      ; R20 := 0x3d88b2f8
 72 [-]: SELF      R21 R1 K28   ; R22 := R1; R21 := R1[0x003c792f]
 73 [-]: GETGLOBAL R23 K17      ; R23 := 0x0469f296
 74 [-]: LOADK     R24 K18      ; R24 := "GAME_L1_WEAPON1"
 75 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 76 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
 77 [-]: GETGLOBAL R22 K20      ; R22 := ZERO_ROTATION
 78 [-]: MOVE      R23 R0       ; R23 := R0
 79 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
 80 [-]: SELF      R18 R1 K15   ; R19 := R1; R18 := R1[0x47901f07]
 81 [-]: GETGLOBAL R20 K29      ; R20 := 0x723d515a
 82 [-]: GETGLOBAL R21 K30      ; R21 := EMPTY_SYMBOL
 83 [-]: GETGLOBAL R22 K19      ; R22 := ZERO_VECTOR
 84 [-]: GETGLOBAL R23 K20      ; R23 := ZERO_ROTATION
 85 [-]: MOVE      R24 R0       ; R24 := R0
 86 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
 87 [-]: GETGLOBAL R19 K31      ; R19 := 0x7b998233
 88 [-]: MOVE      R20 R18      ; R20 := R18
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: TEST      R19 1        ; if R19 then PC := 96
 91 [-]: JMP       96           ; PC := 96
 92 [-]: SELF      R19 R18 K32  ; R20 := R18; R19 := R18[0x2d9ba74f]
 93 [-]: DIV       R21 R4 K33   ; R21 := R4 / 1.350000
 94 [-]: LOADKB    R22 1 0      ; R22 := true
 95 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 96 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0[0x6df09e59]
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: TEST      R19 0        ; if not R19 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: GETGLOBAL R19 K25      ; R19 := 0x89326c93
101 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19[0x05909209]
102 [-]: GETGLOBAL R21 K35      ; R21 := 0xced94950
103 [-]: SELF      R22 R1 K36   ; R23 := R1; R22 := R1[0xef8e8f7f]
104 [-]: CALL      R22 2 2      ; R22 := R22(R23)
105 [-]: GETGLOBAL R23 K20      ; R23 := ZERO_ROTATION
106 [-]: MOVE      R24 R0       ; R24 := R0
107 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
108 [-]: GETGLOBAL R19 K37      ; R19 := 0xb009bbc6
109 [-]: GETGLOBAL R20 K13      ; R20 := 0x6687f6e0
110 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20[0xcde10c4a]
111 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
112 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
113 [-]: SELF      R19 R19 K39  ; R20 := R19; R19 := R19[0x742a46f6]
114 [-]: LOADKB    R21 0 0      ; R21 := false
115 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
116 [-]: SELF      R20 R0 K14   ; R21 := R0; R20 := R0[0xf0ae08d4]
117 [-]: MOVE      R22 R19      ; R22 := R19
118 [-]: CALL      R20 3 1      ; R20(R21,R22)
119 [-]: SELF      R20 R0 K40   ; R21 := R0; R20 := R0[0x0d0482e0]
120 [-]: CALL      R20 2 1      ; R20(R21)
121 [-]: SELF      R20 R0 K41   ; R21 := R0; R20 := R0[0x6a4e4088]
122 [-]: CALL      R20 2 1      ; R20(R21)
123 [-]: SELF      R20 R0 K42   ; R21 := R0; R20 := R0[0x79f6af86]
124 [-]: LOADKB    R22 1 0      ; R22 := true
125 [-]: CALL      R20 3 1      ; R20(R21,R22)
126 [-]: GETUPVAL  R20 U5       ; R20 := U5
127 [-]: GETTABLE  R20 R20 K43  ; R20 := R20[0xe2905027]
128 [-]: MOVE      R21 R1       ; R21 := R1
129 [-]: LOADKB    R22 1 0      ; R22 := true
130 [-]: CALL      R20 3 1      ; R20(R21,R22)
131 [-]: GETGLOBAL R20 K25      ; R20 := 0x89326c93
132 [-]: SELF      R20 R20 K44  ; R21 := R20; R20 := R20[0x18d05d30]
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: TEST      R20 0        ; if not R20 then PC := 178
135 [-]: JMP       178          ; PC := 178
136 [-]: SELF      R20 R11 K45  ; R21 := R11; R20 := R11[0x5e6704ff]
137 [-]: CONST     R22 250      ; R22 := 250.000000
138 [-]: CONST     R23 3        ; R23 := 3.000000
139 [-]: MOVE      R24 R7       ; R24 := R7
140 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
141 [-]: GETGLOBAL R20 K25      ; R20 := 0x89326c93
142 [-]: SELF      R20 R20 K47  ; R21 := R20; R20 := R20[0x7f8e810c]
143 [-]: GETGLOBAL R22 K48      ; R22 := gLotusNpcAvatarType
144 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
145 [-]: GETGLOBAL R21 K49      ; R21 := 0xc8802016
146 [-]: MOVE      R22 R20      ; R22 := R20
147 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
148 [-]: JMP       176          ; PC := 176
149 [-]: SELF      R26 R25 K50  ; R27 := R25; R26 := R25[0xc4dff581]
150 [-]: CONST     R28 9        ; R28 := 9.000000
151 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
152 [-]: TEST      R26 1        ; if R26 then PC := 176
153 [-]: JMP       176          ; PC := 176
154 [-]: SELF      R26 R25 K51  ; R27 := R25; R26 := R25[0xfa9e477f]
155 [-]: CALL      R26 2 2      ; R26 := R26(R27)
156 [-]: GETGLOBAL R27 K31      ; R27 := 0x7b998233
157 [-]: MOVE      R28 R26      ; R28 := R26
158 [-]: CALL      R27 2 2      ; R27 := R27(R28)
159 [-]: TEST      R27 1        ; if R27 then PC := 176
160 [-]: JMP       176          ; PC := 176
161 [-]: SELF      R27 R26 K52  ; R28 := R26; R27 := R26[0xa39bb54b]
162 [-]: CALL      R27 2 2      ; R27 := R27(R28)
163 [-]: GETTABLE  R27 R27 K53  ; R27 := R27["entity"]
164 [-]: EQ        0 R27 R1     ; if R27 ~= R1 then PC := 176
165 [-]: JMP       176          ; PC := 176
166 [-]: SELF      R27 R26 K54  ; R28 := R26; R27 := R26[0x1b56d232]
167 [-]: CALL      R27 2 1      ; R27(R28)
168 [-]: SELF      R27 R26 K55  ; R28 := R26; R27 := R26[0x8d6ceb54]
169 [-]: CALL      R27 2 1      ; R27(R28)
170 [-]: SELF      R27 R26 K56  ; R28 := R26; R27 := R26[0xac41835f]
171 [-]: CALL      R27 2 1      ; R27(R28)
172 [-]: SELF      R27 R25 K0   ; R28 := R25; R27 := R25[0xde321e6f]
173 [-]: CALL      R27 2 2      ; R27 := R27(R28)
174 [-]: SELF      R27 R27 K57  ; R28 := R27; R27 := R27[0x6771a26f]
175 [-]: CALL      R27 2 1      ; R27(R28)
176 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 149; R23 := R24 end
177 [-]: JMP       149          ; PC := 149
178 [-]: GETGLOBAL R27 K31      ; R27 := 0x7b998233
179 [-]: GETGLOBAL R28 K58      ; R28 := _T
180 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["rangerSteal"]
181 [-]: CALL      R27 2 2      ; R27 := R27(R28)
182 [-]: TEST      R27 0        ; if not R27 then PC := 187
183 [-]: JMP       187          ; PC := 187
184 [-]: GETGLOBAL R27 K58      ; R27 := _T
185 [-]: NEWTABLE  R28 0 0      ; R28 := {}
186 [-]: SETTABLE  R27 K59 R28  ; R27["rangerSteal"] := R28
187 [-]: SELF      R27 R1 K60   ; R28 := R1; R27 := R1[0xd3a01177]
188 [-]: CALL      R27 2 2      ; R27 := R27(R28)
189 [-]: SELF      R27 R27 K61  ; R28 := R27; R27 := R27[0x782aa182]
190 [-]: CONST     R29 37       ; R29 := 37.000000
191 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
192 [-]: GETGLOBAL R28 K58      ; R28 := _T
193 [-]: GETTABLE  R28 R28 K59  ; R28 := R28["rangerSteal"]
194 [-]: SETTABLE  R28 K63 R27  ; R28["wasRunningBeforeActivation"] := R27
195 [-]: SELF      R28 R1 K64   ; R29 := R1; R28 := R1[0x388577d5]
196 [-]: CALL      R28 2 2      ; R28 := R28(R29)
197 [-]: GETGLOBAL R29 K58      ; R29 := _T
198 [-]: GETTABLE  R29 R29 K59  ; R29 := R29["rangerSteal"]
199 [-]: SETTABLE  R29 R28 K65  ; R29[R28] := false
200 [-]: LOADNIL   R29 R29      ; R29 := nil
201 [-]: SELF      R30 R1 K66   ; R31 := R1; R30 := R1[0xa5e492d4]
202 [-]: CALL      R30 2 2      ; R30 := R30(R31)
203 [-]: GETUPVAL  R31 U6       ; R31 := U6
204 [-]: GETTABLE  R31 R31 K67  ; R31 := R31[0x32316a21]
205 [-]: CALL      R31 1 2      ; R31 := R31()
206 [-]: TEST      R31 0        ; if not R31 then PC := 217
207 [-]: JMP       217          ; PC := 217
208 [-]: SELF      R32 R11 K68  ; R33 := R11; R32 := R11[0x32f26400]
209 [-]: LOADKB    R34 0 0      ; R34 := false
210 [-]: CALL      R32 3 1      ; R32(R33,R34)
211 [-]: SELF      R32 R11 K69  ; R33 := R11; R32 := R11[0xc9cdf64d]
212 [-]: CALL      R32 2 2      ; R32 := R32(R33)
213 [-]: LT        0 K8 R32     ; if 0.000000 >= R32 then PC := 217
214 [-]: JMP       217          ; PC := 217
215 [-]: SELF      R32 R11 K70  ; R33 := R11; R32 := R11[0xc4f3a35f]
216 [-]: CALL      R32 2 1      ; R32(R33)
217 [-]: TEST      R30 0        ; if not R30 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: GETGLOBAL R32 K58      ; R32 := _T
220 [-]: GETTABLE  R32 R32 K71  ; R32 := R32[0xa647617f]
221 [-]: GETUPVAL  R33 U7       ; R33 := U7
222 [-]: LOADKB    R34 1 0      ; R34 := true
223 [-]: CALL      R32 3 1      ; R32(R33,R34)
224 [-]: TEST      R30 0        ; if not R30 then PC := 272
225 [-]: JMP       272          ; PC := 272
226 [-]: TEST      R31 1        ; if R31 then PC := 272
227 [-]: JMP       272          ; PC := 272
228 [-]: GETGLOBAL R32 K31      ; R32 := 0x7b998233
229 [-]: GETGLOBAL R33 K58      ; R33 := _T
230 [-]: GETTABLE  R33 R33 K72  ; R33 := R33["rangerStealRecords"]
231 [-]: CALL      R32 2 2      ; R32 := R32(R33)
232 [-]: TEST      R32 0        ; if not R32 then PC := 237
233 [-]: JMP       237          ; PC := 237
234 [-]: GETGLOBAL R32 K58      ; R32 := _T
235 [-]: NEWTABLE  R33 0 0      ; R33 := {}
236 [-]: SETTABLE  R32 K72 R33  ; R32["rangerStealRecords"] := R33
237 [-]: GETGLOBAL R32 K73      ; R32 := 0xcfc01047
238 [-]: GETGLOBAL R33 K58      ; R33 := _T
239 [-]: GETTABLE  R33 R33 K72  ; R33 := R33["rangerStealRecords"]
240 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
241 [-]: JMP       254          ; PC := 254
242 [-]: GETGLOBAL R37 K31      ; R37 := 0x7b998233
243 [-]: MOVE      R38 R36      ; R38 := R36
244 [-]: CALL      R37 2 2      ; R37 := R37(R38)
245 [-]: TEST      R37 1        ; if R37 then PC := 251
246 [-]: JMP       251          ; PC := 251
247 [-]: SELF      R37 R36 K74  ; R38 := R36; R37 := R36[0x2047cfe7]
248 [-]: CALL      R37 2 2      ; R37 := R37(R38)
249 [-]: TEST      R37 0        ; if not R37 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: GETGLOBAL R37 K58      ; R37 := _T
252 [-]: GETTABLE  R37 R37 K72  ; R37 := R37["rangerStealRecords"]
253 [-]: SETTABLE  R37 R35 K75  ; R37[R35] := nil
254 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 242; R34 := R35 end
255 [-]: JMP       242          ; PC := 242
256 [-]: SELF      R37 R1 K15   ; R38 := R1; R37 := R1[0x47901f07]
257 [-]: GETGLOBAL R39 K76      ; R39 := 0x1ce1c336
258 [-]: GETGLOBAL R40 K17      ; R40 := 0x0469f296
259 [-]: LOADK     R41 K77      ; R41 := "GAME_C1_HIP1"
260 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
261 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
262 [-]: MOVE      R29 R37      ; R29 := R37
263 [-]: GETGLOBAL R37 K31      ; R37 := 0x7b998233
264 [-]: MOVE      R38 R29      ; R38 := R29
265 [-]: CALL      R37 2 2      ; R37 := R37(R38)
266 [-]: TEST      R37 1        ; if R37 then PC := 297
267 [-]: JMP       297          ; PC := 297
268 [-]: SELF      R37 R29 K78  ; R38 := R29; R37 := R29[0x5004be24]
269 [-]: MOVE      R39 R4       ; R39 := R4
270 [-]: CALL      R37 3 1      ; R37(R38,R39)
271 [-]: JMP       297          ; PC := 297
272 [-]: GETGLOBAL R37 K25      ; R37 := 0x89326c93
273 [-]: SELF      R37 R37 K44  ; R38 := R37; R37 := R37[0x18d05d30]
274 [-]: CALL      R37 2 2      ; R37 := R37(R38)
275 [-]: TEST      R37 0        ; if not R37 then PC := 297
276 [-]: JMP       297          ; PC := 297
277 [-]: TEST      R31 0        ; if not R31 then PC := 297
278 [-]: JMP       297          ; PC := 297
279 [-]: SELF      R37 R1 K15   ; R38 := R1; R37 := R1[0x47901f07]
280 [-]: GETGLOBAL R39 K79      ; R39 := 0x70334894
281 [-]: GETGLOBAL R40 K17      ; R40 := 0x0469f296
282 [-]: LOADK     R41 K77      ; R41 := "GAME_C1_HIP1"
283 [-]: CALL      R40 2 2      ; R40 := R40(R41)
284 [-]: GETGLOBAL R41 K19      ; R41 := ZERO_VECTOR
285 [-]: GETGLOBAL R42 K20      ; R42 := ZERO_ROTATION
286 [-]: MOVE      R43 R1       ; R43 := R1
287 [-]: CALL      R37 7 2      ; R37 := R37(R38,R39,R40,R41,R42,R43)
288 [-]: MOVE      R29 R37      ; R29 := R37
289 [-]: GETGLOBAL R37 K31      ; R37 := 0x7b998233
290 [-]: MOVE      R38 R29      ; R38 := R29
291 [-]: CALL      R37 2 2      ; R37 := R37(R38)
292 [-]: TEST      R37 1        ; if R37 then PC := 297
293 [-]: JMP       297          ; PC := 297
294 [-]: SELF      R37 R29 K78  ; R38 := R29; R37 := R29[0x5004be24]
295 [-]: MOVE      R39 R4       ; R39 := R4
296 [-]: CALL      R37 3 1      ; R37(R38,R39)
297 [-]: LOADKB    R37 0 0      ; R37 := false
298 [-]: GETGLOBAL R38 K80      ; R38 := 0xfe827c6e
299 [-]: SELF      R39 R1 K81   ; R40 := R1; R39 := R1[0x35844cf2]
300 [-]: CALL      R39 2 2      ; R39 := R39(R40)
301 [-]: TEST      R39 1        ; if R39 then PC := 321
302 [-]: JMP       321          ; PC := 321
303 [-]: SELF      R39 R1 K51   ; R40 := R1; R39 := R1[0xfa9e477f]
304 [-]: CALL      R39 2 2      ; R39 := R39(R40)
305 [-]: GETGLOBAL R40 K31      ; R40 := 0x7b998233
306 [-]: MOVE      R41 R39      ; R41 := R39
307 [-]: CALL      R40 2 2      ; R40 := R40(R41)
308 [-]: TEST      R40 1        ; if R40 then PC := 321
309 [-]: JMP       321          ; PC := 321
310 [-]: SELF      R40 R39 K52  ; R41 := R39; R40 := R39[0xa39bb54b]
311 [-]: CALL      R40 2 2      ; R40 := R40(R41)
312 [-]: GETTABLE  R41 R40 K82  ; R41 := R40["avatar"]
313 [-]: TEST      R41 0        ; if not R41 then PC := 321
314 [-]: JMP       321          ; PC := 321
315 [-]: GETTABLE  R41 R40 K82  ; R41 := R40["avatar"]
316 [-]: SELF      R41 R41 K81  ; R42 := R41; R41 := R41[0x35844cf2]
317 [-]: CALL      R41 2 2      ; R41 := R41(R42)
318 [-]: TEST      R41 0        ; if not R41 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: LOADKB    R37 1 0      ; R37 := true
321 [-]: GETGLOBAL R41 K17      ; R41 := 0x0469f296
322 [-]: LOADK     R42 K83      ; R42 := "DoItemDrop"
323 [-]: CALL      R41 2 2      ; R41 := R41(R42)
324 [-]: LOADNIL   R42 R42      ; R42 := nil
325 [-]: MOVE      R43 R6       ; R43 := R6
326 [-]: SELF      R44 R1 K84   ; R45 := R1; R44 := R1[0xd2715720]
327 [-]: CALL      R44 2 2      ; R44 := R44(R45)
328 [-]: SELF      R45 R12 K85  ; R46 := R12; R45 := R12[0xf456c2d7]
329 [-]: CALL      R45 2 2      ; R45 := R45(R46)
330 [-]: CONST     R46 0        ; R46 := 0.000000
331 [-]: LOADKB    R47 0 0      ; R47 := false
332 [-]: SELF      R48 R0 K86   ; R49 := R0; R48 := R0[0xf5c3424f]
333 [-]: GETUPVAL  R50 U8       ; R50 := U8
334 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
335 [-]: GETGLOBAL R49 K31      ; R49 := 0x7b998233
336 [-]: MOVE      R50 R1       ; R50 := R1
337 [-]: CALL      R49 2 2      ; R49 := R49(R50)
338 [-]: TEST      R49 1        ; if R49 then PC := 733
339 [-]: JMP       733          ; PC := 733
340 [-]: SELF      R49 R1 K74   ; R50 := R1; R49 := R1[0x2047cfe7]
341 [-]: CALL      R49 2 2      ; R49 := R49(R50)
342 [-]: TEST      R49 1        ; if R49 then PC := 733
343 [-]: JMP       733          ; PC := 733
344 [-]: SELF      R49 R0 K87   ; R50 := R0; R49 := R0[0x8aaf035e]
345 [-]: CALL      R49 2 2      ; R49 := R49(R50)
346 [-]: TEST      R49 1        ; if R49 then PC := 733
347 [-]: JMP       733          ; PC := 733
348 [-]: GETGLOBAL R49 K13      ; R49 := 0x6687f6e0
349 [-]: SELF      R49 R49 K88  ; R50 := R49; R49 := R49[0x30f46140]
350 [-]: CALL      R49 2 2      ; R49 := R49(R50)
351 [-]: TEST      R49 1        ; if R49 then PC := 733
352 [-]: JMP       733          ; PC := 733
353 [-]: GETGLOBAL R49 K31      ; R49 := 0x7b998233
354 [-]: MOVE      R50 R13      ; R50 := R13
355 [-]: CALL      R49 2 2      ; R49 := R49(R50)
356 [-]: TEST      R49 1        ; if R49 then PC := 733
357 [-]: JMP       733          ; PC := 733
358 [-]: GETGLOBAL R49 K89      ; R49 := 0xae2294fa
359 [-]: SELF      R50 R13 K90  ; R51 := R13; R50 := R13[0x946dcc72]
360 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
361 [-]: CALL      R49 0 2      ; R49 := R49(R50,...)
362 [-]: LT        0 K91 R49    ; if 0.316000 >= R49 then PC := 372
363 [-]: JMP       372          ; PC := 372
364 [-]: TEST      R47 1        ; if R47 then PC := 378
365 [-]: JMP       378          ; PC := 378
366 [-]: SELF      R49 R0 K14   ; R50 := R0; R49 := R0[0xf0ae08d4]
367 [-]: GETUPVAL  R51 U9       ; R51 := U9
368 [-]: MUL       R51 R19 R51  ; R51 := R19 * R51
369 [-]: CALL      R49 3 1      ; R49(R50,R51)
370 [-]: LOADKB    R47 1 0      ; R47 := true
371 [-]: JMP       378          ; PC := 378
372 [-]: TEST      R47 0        ; if not R47 then PC := 378
373 [-]: JMP       378          ; PC := 378
374 [-]: SELF      R49 R0 K14   ; R50 := R0; R49 := R0[0xf0ae08d4]
375 [-]: MOVE      R51 R19      ; R51 := R19
376 [-]: CALL      R49 3 1      ; R49(R50,R51)
377 [-]: LOADKB    R47 0 0      ; R47 := false
378 [-]: LT        0 K8 R46     ; if 0.000000 >= R46 then PC := 396
379 [-]: JMP       396          ; PC := 396
380 [-]: GETGLOBAL R49 K58      ; R49 := _T
381 [-]: GETTABLE  R49 R49 K59  ; R49 := R49["rangerSteal"]
382 [-]: GETTABLE  R49 R49 R28  ; R49 := R49[R28]
383 [-]: TEST      R49 0        ; if not R49 then PC := 411
384 [-]: JMP       411          ; PC := 411
385 [-]: GETUPVAL  R49 U10      ; R49 := U10
386 [-]: GETGLOBAL R50 K13      ; R50 := 0x6687f6e0
387 [-]: MOVE      R51 R1       ; R51 := R1
388 [-]: LOADKB    R52 0 0      ; R52 := false
389 [-]: LOADKB    R53 1 0      ; R53 := true
390 [-]: MOVE      R54 R17      ; R54 := R17
391 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
392 [-]: GETGLOBAL R49 K58      ; R49 := _T
393 [-]: GETTABLE  R49 R49 K59  ; R49 := R49["rangerSteal"]
394 [-]: SETTABLE  R49 R28 K65  ; R49[R28] := false
395 [-]: JMP       411          ; PC := 411
396 [-]: GETGLOBAL R49 K58      ; R49 := _T
397 [-]: GETTABLE  R49 R49 K59  ; R49 := R49["rangerSteal"]
398 [-]: GETTABLE  R49 R49 R28  ; R49 := R49[R28]
399 [-]: TEST      R49 1        ; if R49 then PC := 411
400 [-]: JMP       411          ; PC := 411
401 [-]: GETUPVAL  R49 U10      ; R49 := U10
402 [-]: GETGLOBAL R50 K13      ; R50 := 0x6687f6e0
403 [-]: MOVE      R51 R1       ; R51 := R1
404 [-]: LOADKB    R52 1 0      ; R52 := true
405 [-]: LOADKB    R53 1 0      ; R53 := true
406 [-]: MOVE      R54 R17      ; R54 := R17
407 [-]: CALL      R49 6 1      ; R49(R50,R51,R52,R53,R54)
408 [-]: GETGLOBAL R49 K58      ; R49 := _T
409 [-]: GETTABLE  R49 R49 K59  ; R49 := R49["rangerSteal"]
410 [-]: SETTABLE  R49 R28 K92  ; R49[R28] := true
411 [-]: TEST      R30 0        ; if not R30 then PC := 582
412 [-]: JMP       582          ; PC := 582
413 [-]: TEST      R31 1        ; if R31 then PC := 582
414 [-]: JMP       582          ; PC := 582
415 [-]: GETGLOBAL R49 K31      ; R49 := 0x7b998233
416 [-]: MOVE      R50 R29      ; R50 := R29
417 [-]: CALL      R49 2 2      ; R49 := R49(R50)
418 [-]: TEST      R49 1        ; if R49 then PC := 582
419 [-]: JMP       582          ; PC := 582
420 [-]: GETUPVAL  R49 U11      ; R49 := U11
421 [-]: MOVE      R50 R1       ; R50 := R1
422 [-]: MOVE      R51 R42      ; R51 := R42
423 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
424 [-]: TEST      R49 0        ; if not R49 then PC := 474
425 [-]: JMP       474          ; PC := 474
426 [-]: SELF      R49 R29 K93  ; R50 := R29; R49 := R29[0x13d5d3fb]
427 [-]: MOVE      R51 R42      ; R51 := R42
428 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
429 [-]: TEST      R49 0        ; if not R49 then PC := 474
430 [-]: JMP       474          ; PC := 474
431 [-]: GETGLOBAL R49 K58      ; R49 := _T
432 [-]: GETTABLE  R49 R49 K72  ; R49 := R49["rangerStealRecords"]
433 [-]: SELF      R50 R42 K64  ; R51 := R42; R50 := R42[0x388577d5]
434 [-]: CALL      R50 2 2      ; R50 := R50(R51)
435 [-]: GETTABLE  R49 R49 R50  ; R49 := R49[R50]
436 [-]: EQ        0 R49 K75    ; if R49 ~= nil then PC := 474
437 [-]: JMP       474          ; PC := 474
438 [-]: GETGLOBAL R49 K94      ; R49 := 0x67652851
439 [-]: CALL      R49 1 2      ; R49 := R49()
440 [-]: SUB       R43 R43 R49  ; R43 := R43 - R49
441 [-]: LE        0 R43 K8     ; if R43 > 0.000000 then PC := 582
442 [-]: JMP       582          ; PC := 582
443 [-]: GETGLOBAL R49 K95      ; R49 := 0xc163f229
444 [-]: CONST     R50 0        ; R50 := 0.000000
445 [-]: CONST     R51 1        ; R51 := 1.000000
446 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
447 [-]: LE        0 R49 R5     ; if R49 > R5 then PC := 461
448 [-]: JMP       461          ; PC := 461
449 [-]: GETGLOBAL R49 K9       ; R49 := 0x6c97a788
450 [-]: GETTABLE  R49 R49 K96  ; R49 := R49[0x733fc736]
451 [-]: LOADKB    R50 1 0      ; R50 := true
452 [-]: CALL      R49 2 2      ; R49 := R49(R50)
453 [-]: SELF      R50 R49 K97  ; R51 := R49; R50 := R49[0x277bf617]
454 [-]: MOVE      R52 R42      ; R52 := R42
455 [-]: CALL      R50 3 1      ; R50(R51,R52)
456 [-]: SELF      R50 R0 K98   ; R51 := R0; R50 := R0[0x3cc932f9]
457 [-]: GETGLOBAL R52 K13      ; R52 := 0x6687f6e0
458 [-]: MOVE      R53 R41      ; R53 := R41
459 [-]: MOVE      R54 R49      ; R54 := R49
460 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
461 [-]: SELF      R50 R42 K99  ; R51 := R42; R50 := R42[0xc9f6a7d7]
462 [-]: GETGLOBAL R52 K100     ; R52 := 0xfd099c49
463 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
464 [-]: GETGLOBAL R51 K31      ; R51 := 0x7b998233
465 [-]: MOVE      R52 R50      ; R52 := R50
466 [-]: CALL      R51 2 2      ; R51 := R51(R52)
467 [-]: TEST      R51 1        ; if R51 then PC := 471
468 [-]: JMP       471          ; PC := 471
469 [-]: SELF      R51 R50 K101 ; R52 := R50; R51 := R50[0xa2880940]
470 [-]: CALL      R51 2 1      ; R51(R52)
471 [-]: MOVE      R43 R6       ; R43 := R6
472 [-]: LOADNIL   R42 R42      ; R42 := nil
473 [-]: JMP       582          ; PC := 582
474 [-]: GETGLOBAL R51 K31      ; R51 := 0x7b998233
475 [-]: MOVE      R52 R42      ; R52 := R42
476 [-]: CALL      R51 2 2      ; R51 := R51(R52)
477 [-]: TEST      R51 1        ; if R51 then PC := 489
478 [-]: JMP       489          ; PC := 489
479 [-]: SELF      R51 R42 K99  ; R52 := R42; R51 := R42[0xc9f6a7d7]
480 [-]: GETGLOBAL R53 K100     ; R53 := 0xfd099c49
481 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
482 [-]: GETGLOBAL R52 K31      ; R52 := 0x7b998233
483 [-]: MOVE      R53 R51      ; R53 := R51
484 [-]: CALL      R52 2 2      ; R52 := R52(R53)
485 [-]: TEST      R52 1        ; if R52 then PC := 489
486 [-]: JMP       489          ; PC := 489
487 [-]: SELF      R52 R51 K101 ; R53 := R51; R52 := R51[0xa2880940]
488 [-]: CALL      R52 2 1      ; R52(R53)
489 [-]: MOVE      R43 R6       ; R43 := R6
490 [-]: LOADNIL   R42 R42      ; R42 := nil
491 [-]: LOADNIL   R52 R52      ; R52 := nil
492 [-]: SELF      R53 R29 K102 ; R54 := R29; R53 := R29[0x0d09d3c0]
493 [-]: CALL      R53 2 2      ; R53 := R53(R54)
494 [-]: GETGLOBAL R54 K49      ; R54 := 0xc8802016
495 [-]: MOVE      R55 R53      ; R55 := R53
496 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
497 [-]: JMP       541          ; PC := 541
498 [-]: LOADNIL   R59 R59      ; R59 := nil
499 [-]: GETGLOBAL R60 K31      ; R60 := 0x7b998233
500 [-]: MOVE      R61 R58      ; R61 := R58
501 [-]: CALL      R60 2 2      ; R60 := R60(R61)
502 [-]: TEST      R60 1        ; if R60 then PC := 519
503 [-]: JMP       519          ; PC := 519
504 [-]: SELF      R60 R58 K103 ; R61 := R58; R60 := R58[0xf2deaf69]
505 [-]: GETGLOBAL R62 K104     ; R62 := gRagdollType
506 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
507 [-]: TEST      R60 0        ; if not R60 then PC := 513
508 [-]: JMP       513          ; PC := 513
509 [-]: SELF      R60 R59 K105 ; R61 := R59; R60 := R59[0x5163741e]
510 [-]: CALL      R60 2 2      ; R60 := R60(R61)
511 [-]: MOVE      R59 R60      ; R59 := R60
512 [-]: JMP       519          ; PC := 519
513 [-]: SELF      R60 R58 K103 ; R61 := R58; R60 := R58[0xf2deaf69]
514 [-]: GETGLOBAL R62 K106     ; R62 := gBaseAvatarType
515 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
516 [-]: TEST      R60 0        ; if not R60 then PC := 519
517 [-]: JMP       519          ; PC := 519
518 [-]: MOVE      R59 R58      ; R59 := R58
519 [-]: GETUPVAL  R60 U11      ; R60 := U11
520 [-]: MOVE      R61 R1       ; R61 := R1
521 [-]: MOVE      R62 R59      ; R62 := R59
522 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
523 [-]: TEST      R60 0        ; if not R60 then PC := 541
524 [-]: JMP       541          ; PC := 541
525 [-]: GETGLOBAL R60 K58      ; R60 := _T
526 [-]: GETTABLE  R60 R60 K72  ; R60 := R60["rangerStealRecords"]
527 [-]: SELF      R61 R59 K64  ; R62 := R59; R61 := R59[0x388577d5]
528 [-]: CALL      R61 2 2      ; R61 := R61(R62)
529 [-]: GETTABLE  R60 R60 R61  ; R60 := R60[R61]
530 [-]: EQ        0 R60 K75    ; if R60 ~= nil then PC := 541
531 [-]: JMP       541          ; PC := 541
532 [-]: EQ        0 R52 K75    ; if R52 ~= nil then PC := 536
533 [-]: JMP       536          ; PC := 536
534 [-]: NEWTABLE  R60 0 0      ; R60 := {}
535 [-]: MOVE      R52 R60      ; R52 := R60
536 [-]: GETGLOBAL R60 K107     ; R60 := 0x33bdd652
537 [-]: GETTABLE  R60 R60 K108 ; R60 := R60[0x23d5322f]
538 [-]: MOVE      R61 R52      ; R61 := R52
539 [-]: MOVE      R62 R59      ; R62 := R59
540 [-]: CALL      R60 3 1      ; R60(R61,R62)
541 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 498; R56 := R57 end
542 [-]: JMP       498          ; PC := 498
543 [-]: LOADK     R60 K109     ; R60 := 340282346638528859811704183484516925440.000000
544 [-]: SELF      R61 R1 K110  ; R62 := R1; R61 := R1[0xeea7f8c4]
545 [-]: CALL      R61 2 2      ; R61 := R61(R62)
546 [-]: SELF      R62 R1 K111  ; R63 := R1; R62 := R1[0xddc9dbbc]
547 [-]: CALL      R62 2 2      ; R62 := R62(R63)
548 [-]: CONST     R63 1        ; R63 := 1.000000
549 [-]: LEN       R64 R52      ; R64 := # R52
550 [-]: CONST     R65 1        ; R65 := 1.000000
551 [-]: FORPREP   R63 566      ; R63 -= R65; PC := 566
552 [-]: GETTABLE  R67 R52 R66  ; R67 := R52[R66]
553 [-]: GETGLOBAL R68 K112     ; R68 := 0x5bced4c4
554 [-]: GETTABLE  R68 R68 K113 ; R68 := R68[0xe4a5b3ca]
555 [-]: GETGLOBAL R69 K114     ; R69 := 0xeec18c44
556 [-]: MOVE      R70 R62      ; R70 := R62
557 [-]: MOVE      R71 R61      ; R71 := R61
558 [-]: SELF      R72 R67 K115 ; R73 := R67; R72 := R67[0xd1586535]
559 [-]: CALL      R72 2 0      ; R72,... := R72(R73)
560 [-]: CALL      R69 0 0      ; R69,... := R69(R70,...)
561 [-]: CALL      R68 0 2      ; R68 := R68(R69,...)
562 [-]: LT        0 R68 R60    ; if R68 >= R60 then PC := 566
563 [-]: JMP       566          ; PC := 566
564 [-]: MOVE      R60 R68      ; R60 := R68
565 [-]: MOVE      R42 R67      ; R42 := R67
566 [-]: FORLOOP   R63 552      ; R63 += R65; if R63 <= R64 then begin PC := 552; R66 := R63 end
567 [-]: GETGLOBAL R69 K31      ; R69 := 0x7b998233
568 [-]: MOVE      R70 R42      ; R70 := R42
569 [-]: CALL      R69 2 2      ; R69 := R69(R70)
570 [-]: TEST      R69 1        ; if R69 then PC := 582
571 [-]: JMP       582          ; PC := 582
572 [-]: SELF      R69 R42 K15  ; R70 := R42; R69 := R42[0x47901f07]
573 [-]: GETGLOBAL R71 K100     ; R71 := 0xfd099c49
574 [-]: GETGLOBAL R72 K30      ; R72 := EMPTY_SYMBOL
575 [-]: GETGLOBAL R73 K19      ; R73 := ZERO_VECTOR
576 [-]: GETGLOBAL R74 K20      ; R74 := ZERO_ROTATION
577 [-]: MOVE      R75 R1       ; R75 := R1
578 [-]: CALL      R69 7 1      ; R69(R70,R71,R72,R73,R74,R75)
579 [-]: GETGLOBAL R69 K58      ; R69 := _T
580 [-]: GETTABLE  R69 R69 K59  ; R69 := R69["rangerSteal"]
581 [-]: SETTABLE  R69 K116 R42 ; R69["currentTarget"] := R42
582 [-]: GETGLOBAL R69 K117     ; R69 := 0xcbd666e1
583 [-]: CONST     R70 0        ; R70 := 0.000000
584 [-]: CALL      R69 2 1      ; R69(R70)
585 [-]: TEST      R37 0        ; if not R37 then PC := 598
586 [-]: JMP       598          ; PC := 598
587 [-]: GETGLOBAL R69 K94      ; R69 := 0x67652851
588 [-]: CALL      R69 1 2      ; R69 := R69()
589 [-]: SUB       R38 R38 R69  ; R38 := R38 - R69
590 [-]: LE        0 R38 K8     ; if R38 > 0.000000 then PC := 598
591 [-]: JMP       598          ; PC := 598
592 [-]: SELF      R69 R0 K118  ; R70 := R0; R69 := R0[0x585fd25a]
593 [-]: GETGLOBAL R71 K13      ; R71 := 0x6687f6e0
594 [-]: SELF      R71 R71 K38  ; R72 := R71; R71 := R71[0xcde10c4a]
595 [-]: CALL      R71 2 0      ; R71,... := R71(R72)
596 [-]: CALL      R69 0 1      ; R69(R70,...)
597 [-]: JMP       733          ; PC := 733
598 [-]: GETGLOBAL R69 K31      ; R69 := 0x7b998233
599 [-]: MOVE      R70 R1       ; R70 := R1
600 [-]: CALL      R69 2 2      ; R69 := R69(R70)
601 [-]: TEST      R69 1        ; if R69 then PC := 335
602 [-]: JMP       335          ; PC := 335
603 [-]: TEST      R30 0        ; if not R30 then PC := 661
604 [-]: JMP       661          ; PC := 661
605 [-]: GETGLOBAL R69 K58      ; R69 := _T
606 [-]: GETTABLE  R69 R69 K59  ; R69 := R69["rangerSteal"]
607 [-]: GETTABLE  R69 R69 R28  ; R69 := R69[R28]
608 [-]: TEST      R69 0        ; if not R69 then PC := 661
609 [-]: JMP       661          ; PC := 661
610 [-]: SELF      R69 R1 K119  ; R70 := R1; R69 := R1[0xe668799a]
611 [-]: CALL      R69 2 2      ; R69 := R69(R70)
612 [-]: EQ        1 R69 K8     ; if R69 == 0.000000 then PC := 650
613 [-]: JMP       650          ; PC := 650
614 [-]: EQ        1 R69 K120   ; if R69 == 3.000000 then PC := 650
615 [-]: JMP       650          ; PC := 650
616 [-]: EQ        1 R69 K121   ; if R69 == 4.000000 then PC := 650
617 [-]: JMP       650          ; PC := 650
618 [-]: EQ        1 R69 K122   ; if R69 == 19.000000 then PC := 650
619 [-]: JMP       650          ; PC := 650
620 [-]: EQ        1 R69 K123   ; if R69 == 16.000000 then PC := 650
621 [-]: JMP       650          ; PC := 650
622 [-]: EQ        1 R69 K124   ; if R69 == 20.000000 then PC := 650
623 [-]: JMP       650          ; PC := 650
624 [-]: EQ        1 R69 K125   ; if R69 == 21.000000 then PC := 650
625 [-]: JMP       650          ; PC := 650
626 [-]: EQ        1 R69 K126   ; if R69 == 22.000000 then PC := 650
627 [-]: JMP       650          ; PC := 650
628 [-]: SELF      R70 R1 K127  ; R71 := R1; R70 := R1[0x5e651723]
629 [-]: CALL      R70 2 2      ; R70 := R70(R71)
630 [-]: EQ        0 R69 K128   ; if R69 ~= 2.000000 then PC := 644
631 [-]: JMP       644          ; PC := 644
632 [-]: GETGLOBAL R71 K31      ; R71 := 0x7b998233
633 [-]: MOVE      R72 R70      ; R72 := R70
634 [-]: CALL      R71 2 2      ; R71 := R71(R72)
635 [-]: TEST      R71 1        ; if R71 then PC := 650
636 [-]: JMP       650          ; PC := 650
637 [-]: SELF      R71 R70 K129 ; R72 := R70; R71 := R70[0x0803eee1]
638 [-]: CALL      R71 2 2      ; R71 := R71(R72)
639 [-]: SELF      R71 R71 K130 ; R72 := R71; R71 := R71[0x25b312ad]
640 [-]: CONST     R73 39       ; R73 := 39.000000
641 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
642 [-]: TEST      R71 1        ; if R71 then PC := 650
643 [-]: JMP       650          ; PC := 650
644 [-]: SELF      R71 R0 K118  ; R72 := R0; R71 := R0[0x585fd25a]
645 [-]: GETGLOBAL R73 K13      ; R73 := 0x6687f6e0
646 [-]: SELF      R73 R73 K38  ; R74 := R73; R73 := R73[0xcde10c4a]
647 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
648 [-]: CALL      R71 0 1      ; R71(R72,...)
649 [-]: JMP       733          ; PC := 733
650 [-]: SELF      R71 R1 K131  ; R72 := R1; R71 := R1[0x0e46e45b]
651 [-]: CONST     R73 25       ; R73 := 25.000000
652 [-]: CALL      R71 3 2      ; R71 := R71(R72,R73)
653 [-]: TEST      R71 0        ; if not R71 then PC := 661
654 [-]: JMP       661          ; PC := 661
655 [-]: SELF      R71 R0 K118  ; R72 := R0; R71 := R0[0x585fd25a]
656 [-]: GETGLOBAL R73 K13      ; R73 := 0x6687f6e0
657 [-]: SELF      R73 R73 K38  ; R74 := R73; R73 := R73[0xcde10c4a]
658 [-]: CALL      R73 2 0      ; R73,... := R73(R74)
659 [-]: CALL      R71 0 1      ; R71(R72,...)
660 [-]: JMP       733          ; PC := 733
661 [-]: GETGLOBAL R71 K25      ; R71 := 0x89326c93
662 [-]: SELF      R71 R71 K44  ; R72 := R71; R71 := R71[0x18d05d30]
663 [-]: CALL      R71 2 2      ; R71 := R71(R72)
664 [-]: TEST      R71 0        ; if not R71 then PC := 721
665 [-]: JMP       721          ; PC := 721
666 [-]: SELF      R71 R1 K84   ; R72 := R1; R71 := R1[0xd2715720]
667 [-]: CALL      R71 2 2      ; R71 := R71(R72)
668 [-]: SELF      R72 R12 K85  ; R73 := R12; R72 := R12[0xf456c2d7]
669 [-]: CALL      R72 2 2      ; R72 := R72(R73)
670 [-]: GETGLOBAL R73 K58      ; R73 := _T
671 [-]: GETTABLE  R73 R73 K59  ; R73 := R73["rangerSteal"]
672 [-]: GETTABLE  R73 R73 R28  ; R73 := R73[R28]
673 [-]: TEST      R73 0        ; if not R73 then PC := 682
674 [-]: JMP       682          ; PC := 682
675 [-]: LT        1 R71 R44    ; if R71 < R44 then PC := 679
676 [-]: JMP       679          ; PC := 679
677 [-]: LT        0 R72 R45    ; if R72 >= R45 then PC := 682
678 [-]: JMP       682          ; PC := 682
679 [-]: SELF      R73 R0 K132  ; R74 := R0; R73 := R0[0xfc80301e]
680 [-]: UNM       R75 R48      ; R75 :=  R48
681 [-]: CALL      R73 3 1      ; R73(R74,R75)
682 [-]: MOVE      R44 R71      ; R44 := R71
683 [-]: MOVE      R45 R72      ; R45 := R72
684 [-]: SELF      R73 R1 K103  ; R74 := R1; R73 := R1[0xf2deaf69]
685 [-]: GETGLOBAL R75 K48      ; R75 := gLotusNpcAvatarType
686 [-]: CALL      R73 3 2      ; R73 := R73(R74,R75)
687 [-]: TEST      R73 0        ; if not R73 then PC := 721
688 [-]: JMP       721          ; PC := 721
689 [-]: SELF      R73 R1 K133  ; R74 := R1; R73 := R1[0xd4f67d6e]
690 [-]: CALL      R73 2 2      ; R73 := R73(R74)
691 [-]: GETGLOBAL R74 K31      ; R74 := 0x7b998233
692 [-]: MOVE      R75 R73      ; R75 := R73
693 [-]: CALL      R74 2 2      ; R74 := R74(R75)
694 [-]: TEST      R74 1        ; if R74 then PC := 721
695 [-]: JMP       721          ; PC := 721
696 [-]: SELF      R74 R73 K134 ; R75 := R73; R74 := R73[0xd4cc05b4]
697 [-]: CALL      R74 2 2      ; R74 := R74(R75)
698 [-]: TEST      R74 0        ; if not R74 then PC := 721
699 [-]: JMP       721          ; PC := 721
700 [-]: SELF      R74 R73 K0   ; R75 := R73; R74 := R73[0xde321e6f]
701 [-]: CALL      R74 2 2      ; R74 := R74(R75)
702 [-]: GETGLOBAL R75 K135     ; R75 := 0xbe190284
703 [-]: SELF      R75 R75 K136 ; R76 := R75; R75 := R75[0xae962fa0]
704 [-]: CALL      R75 2 2      ; R75 := R75(R76)
705 [-]: GETGLOBAL R76 K31      ; R76 := 0x7b998233
706 [-]: MOVE      R77 R74      ; R77 := R74
707 [-]: CALL      R76 2 2      ; R76 := R76(R77)
708 [-]: TEST      R76 1        ; if R76 then PC := 721
709 [-]: JMP       721          ; PC := 721
710 [-]: SELF      R76 R74 K137 ; R77 := R74; R76 := R74[0xa4ee0793]
711 [-]: CALL      R76 2 2      ; R76 := R76(R77)
712 [-]: SUB       R76 R75 R76  ; R76 := R75 - R76
713 [-]: LT        0 R76 K138   ; if R76 >= 5.000000 then PC := 721
714 [-]: JMP       721          ; PC := 721
715 [-]: SELF      R76 R0 K118  ; R77 := R0; R76 := R0[0x585fd25a]
716 [-]: GETGLOBAL R78 K13      ; R78 := 0x6687f6e0
717 [-]: SELF      R78 R78 K38  ; R79 := R78; R78 := R78[0xcde10c4a]
718 [-]: CALL      R78 2 0      ; R78,... := R78(R79)
719 [-]: CALL      R76 0 1      ; R76(R77,...)
720 [-]: JMP       733          ; PC := 733
721 [-]: GETUPVAL  R76 U12      ; R76 := U12
722 [-]: MOVE      R77 R11      ; R77 := R11
723 [-]: CONST     R78 0        ; R78 := 0.000000
724 [-]: CALL      R76 3 2      ; R76 := R76(R77,R78)
725 [-]: TEST      R76 0        ; if not R76 then PC := 729
726 [-]: JMP       729          ; PC := 729
727 [-]: GETUPVAL  R46 U13      ; R46 := U13
728 [-]: JMP       335          ; PC := 335
729 [-]: GETGLOBAL R76 K94      ; R76 := 0x67652851
730 [-]: CALL      R76 1 2      ; R76 := R76()
731 [-]: SUB       R46 R46 R76  ; R46 := R46 - R76
732 [-]: JMP       335          ; PC := 335
733 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 630
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0xe2905027]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: LOADKB    R6 0 0       ; R6 := false
  5 [-]: CALL      R4 3 1       ; R4(R5,R6)
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0xb43a6753]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 13 [-]: LOADKB    R7 1 0       ; R7 := true
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["headshotBonus"]
 21 [-]: SETUPVAL  R5 U2        ; U82 := R2
 22 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["augmentOneSpeedBuff"]
 23 [-]: SETUPVAL  R5 U3        ; U82 := R3
 24 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x388577d5]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 27 [-]: GETGLOBAL R7 K7        ; R7 := _T
 28 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["rangerSteal"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 67
 31 [-]: JMP       67           ; PC := 67
 32 [-]: GETGLOBAL R6 K7        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["rangerSteal"]
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["wasRunningBeforeActivation"]
 35 [-]: TEST      R6 0         ; if not R6 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xd3a01177]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x495e3bfb]
 40 [-]: LOADKB    R8 1 0       ; R8 := true
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETGLOBAL R6 K7        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["rangerSteal"]
 44 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 45 [-]: TEST      R6 0         ; if not R6 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x5063edc3]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: LT        0 K13 R6     ; if 0.000000 >= R6 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x75ecaf0b]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: EQ        1 R6 K16     ; if R6 == 1.000000 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 56
 56 [-]: LOADKB    R6 1 0       ; R6 := true
 57 [-]: GETUPVAL  R7 U4        ; R7 := U4
 58 [-]: GETGLOBAL R8 K2        ; R8 := 0x6687f6e0
 59 [-]: MOVE      R9 R1        ; R9 := R1
 60 [-]: LOADKB    R10 0 0      ; R10 := false
 61 [-]: LOADKB    R11 0 0      ; R11 := false
 62 [-]: MOVE      R12 R6       ; R12 := R6
 63 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 64 [-]: GETGLOBAL R7 K7        ; R7 := _T
 65 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["rangerSteal"]
 66 [-]: SETTABLE  R7 R5 K17    ; R7[R5] := nil
 67 [-]: GETGLOBAL R7 K18       ; R7 := 0x89326c93
 68 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x18d05d30]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 0         ; if not R7 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: SELF      R7 R1 K20    ; R8 := R1; R7 := R1[0xde321e6f]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x12dd9da2]
 75 [-]: CONST     R9 250       ; R9 := 250.000000
 76 [-]: CONST     R10 3        ; R10 := 3.000000
 77 [-]: GETUPVAL  R11 U2       ; R11 := U2
 78 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 79 [-]: SELF      R7 R1 K24    ; R8 := R1; R7 := R1[0x47901f07]
 80 [-]: GETGLOBAL R9 K25       ; R9 := 0x3dbe99be
 81 [-]: GETGLOBAL R10 K26      ; R10 := 0x0469f296
 82 [-]: LOADK     R11 K27      ; R11 := "GAME_C1_HIP1"
 83 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 84 [-]: GETGLOBAL R11 K28      ; R11 := ZERO_VECTOR
 85 [-]: GETGLOBAL R12 K29      ; R12 := ZERO_ROTATION
 86 [-]: MOVE      R13 R0       ; R13 := R0
 87 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 88 [-]: SELF      R7 R1 K30    ; R8 := R1; R7 := R1[0xf80fae85]
 89 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 90 [-]: TEST      R7 0         ; if not R7 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETGLOBAL R7 K7        ; R7 := _T
 93 [-]: GETTABLE  R7 R7 K31    ; R7 := R7[0xa647617f]
 94 [-]: GETUPVAL  R8 U5        ; R8 := U5
 95 [-]: LOADKB    R9 0 0       ; R9 := false
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: GETUPVAL  R7 U6        ; R7 := U6
 98 [-]: GETTABLE  R7 R7 K32    ; R7 := R7[0x32316a21]
 99 [-]: CALL      R7 1 2       ; R7 := R7()
100 [-]: SELF      R8 R1 K30    ; R9 := R1; R8 := R1[0xf80fae85]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: TEST      R8 0         ; if not R8 then PC := 146
103 [-]: JMP       146          ; PC := 146
104 [-]: TEST      R7 1         ; if R7 then PC := 146
105 [-]: JMP       146          ; PC := 146
106 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
107 [-]: GETGLOBAL R9 K7        ; R9 := _T
108 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["rangerSteal"]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: TEST      R8 1         ; if R8 then PC := 135
111 [-]: JMP       135          ; PC := 135
112 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
113 [-]: GETGLOBAL R9 K7        ; R9 := _T
114 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["rangerSteal"]
115 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["currentTarget"]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 1         ; if R8 then PC := 135
118 [-]: JMP       135          ; PC := 135
119 [-]: GETGLOBAL R8 K7        ; R8 := _T
120 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["rangerSteal"]
121 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["currentTarget"]
122 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0xc9f6a7d7]
123 [-]: GETGLOBAL R10 K35      ; R10 := 0xfd099c49
124 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
125 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
126 [-]: MOVE      R10 R8       ; R10 := R8
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: TEST      R9 1         ; if R9 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: SELF      R9 R8 K36    ; R10 := R8; R9 := R8[0xa2880940]
131 [-]: CALL      R9 2 1       ; R9(R10)
132 [-]: GETGLOBAL R9 K7        ; R9 := _T
133 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["rangerSteal"]
134 [-]: SETTABLE  R9 K33 K17   ; R9["currentTarget"] := nil
135 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1[0xc9f6a7d7]
136 [-]: GETGLOBAL R11 K37      ; R11 := 0x1ce1c336
137 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
138 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
139 [-]: MOVE      R11 R9       ; R11 := R9
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 1        ; if R10 then PC := 163
142 [-]: JMP       163          ; PC := 163
143 [-]: SELF      R10 R9 K36   ; R11 := R9; R10 := R9[0xa2880940]
144 [-]: CALL      R10 2 1      ; R10(R11)
145 [-]: JMP       163          ; PC := 163
146 [-]: GETGLOBAL R10 K18      ; R10 := 0x89326c93
147 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x18d05d30]
148 [-]: CALL      R10 2 2      ; R10 := R10(R11)
149 [-]: TEST      R10 0        ; if not R10 then PC := 163
150 [-]: JMP       163          ; PC := 163
151 [-]: TEST      R7 0         ; if not R7 then PC := 163
152 [-]: JMP       163          ; PC := 163
153 [-]: SELF      R10 R1 K34   ; R11 := R1; R10 := R1[0xc9f6a7d7]
154 [-]: GETGLOBAL R12 K38      ; R12 := 0x70334894
155 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
156 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
157 [-]: MOVE      R12 R10      ; R12 := R10
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: TEST      R11 1        ; if R11 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: SELF      R11 R10 K36  ; R12 := R10; R11 := R10[0xa2880940]
162 [-]: CALL      R11 2 1      ; R11(R12)
163 [-]: TEST      R7 0         ; if not R7 then PC := 170
164 [-]: JMP       170          ; PC := 170
165 [-]: SELF      R11 R1 K20   ; R12 := R1; R11 := R1[0xde321e6f]
166 [-]: CALL      R11 2 2      ; R11 := R11(R12)
167 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0x32f26400]
168 [-]: LOADKB    R13 1 0      ; R13 := true
169 [-]: CALL      R11 3 1      ; R11(R12,R13)
170 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 689
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x7a053201]
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x05909209]
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0xd8bbf390
 19 [-]: SELF      R6 R2 K7     ; R7 := R2; R6 := R2[0xef8e8f7f]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K8        ; R7 := ZERO_ROTATION
 22 [-]: MOVE      R8 R0        ; R8 := R0
 23 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: GETGLOBAL R4 K9        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["rangerStealRecords"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R3 K9        ; R3 := _T
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: SETTABLE  R3 K10 R4    ; R3["rangerStealRecords"] := R4
 33 [-]: GETGLOBAL R3 K9        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["rangerStealRecords"]
 35 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x388577d5]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SETTABLE  R3 R4 R2     ; R3[R4] := R2
 38 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 706
; #Upvalues:       1
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: EQ        0 R9 K1      ; if R9 ~= 3.000000 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0xfc80301e]
  4 [-]: SELF      R12 R0 K3    ; R13 := R0; R12 := R0[0xf5c3424f]
  5 [-]: GETUPVAL  R14 U0       ; R14 := U0
  6 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
  7 [-]: UNM       R12 R12      ; R12 :=  R12
  8 [-]: CALL      R10 3 1      ; R10(R11,R12)
  9 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 712
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xef8e8f7f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf6ebd926]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0xae2294fa
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x986d2ab8]
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["x"]
 32 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["y"]
 33 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["z"]
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 36 [-]: CONST     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       9            ; PC := 9
 39 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 726
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xed324116]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 111
  7 [-]: JMP       111          ; PC := 111
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 111
 12 [-]: JMP       111          ; PC := 111
 13 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xee0bc178]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 1         ; if R3 then PC := 111
 17 [-]: JMP       111          ; PC := 111
 18 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xde321e6f]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf7d48ee0]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 111
 26 [-]: JMP       111          ; PC := 111
 27 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xdaddfb73]
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 111
 34 [-]: JMP       111          ; PC := 111
 35 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xd8140b94]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 111
 38 [-]: JMP       111          ; PC := 111
 39 [-]: GETUPVAL  R5 U1        ; R5 := U1
 40 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0xa776e126]
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 43 [-]: CALL      R5 0 1       ; R5(R6,...)
 44 [-]: GETUPVAL  R5 U2        ; R5 := U2
 45 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xb43a6753]
 46 [-]: MOVE      R6 R3        ; R6 := R3
 47 [-]: MOVE      R7 R4        ; R7 := R4
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 50 [-]: MOVE      R7 R5        ; R7 := R5
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: TEST      R6 1         ; if R6 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["bulletJumpMult"]
 55 [-]: GETTABLE  R7 R5 K10    ; R7 := R5["bulletJumpDuration"]
 56 [-]: SETUPVAL  R7 U4        ; U82 := R4
 57 [-]: SETUPVAL  R6 U3        ; U82 := R3
 58 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 59 [-]: LOADK     R7 K12       ; R7 := "RangerSteal"
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xde321e6f]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xeade8050]
 64 [-]: MOVE      R10 R6       ; R10 := R6
 65 [-]: CONST     R11 147      ; R11 := 147.000000
 66 [-]: CONST     R12 2        ; R12 := 2.000000
 67 [-]: GETUPVAL  R13 U3       ; R13 := U3
 68 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 69 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 92
 73 [-]: JMP       92           ; PC := 92
 74 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x2047cfe7]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 79 [-]: MOVE      R9 R1        ; R9 := R1
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 1         ; if R8 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x13d5d3fb]
 84 [-]: MOVE      R10 R0       ; R10 := R0
 85 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 86 [-]: TEST      R8 0         ; if not R8 then PC := 92
 87 [-]: JMP       92           ; PC := 92
 88 [-]: GETGLOBAL R8 K18       ; R8 := 0xcbd666e1
 89 [-]: CONST     R9 0         ; R9 := 0.000000
 90 [-]: CALL      R8 2 1       ; R8(R9)
 91 [-]: JMP       69           ; PC := 69
 92 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 93 [-]: MOVE      R9 R0        ; R9 := R0
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: TEST      R8 1         ; if R8 then PC := 111
 96 [-]: JMP       111          ; PC := 111
 97 [-]: GETGLOBAL R8 K18       ; R8 := 0xcbd666e1
 98 [-]: GETUPVAL  R9 U4        ; R9 := U4
 99 [-]: CALL      R8 2 1       ; R8(R9)
100 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
101 [-]: MOVE      R9 R0        ; R9 := R0
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 111
104 [-]: JMP       111          ; PC := 111
105 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x2722b5c3]
106 [-]: MOVE      R10 R6       ; R10 := R6
107 [-]: CONST     R11 147      ; R11 := 147.000000
108 [-]: CONST     R12 2        ; R12 := 2.000000
109 [-]: GETUPVAL  R13 U3       ; R13 := U3
110 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
111 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 759
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf80fae85]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd8140b94]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["rangerSteal"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["rangerSteal"]
 18 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x388577d5]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x35a11f46]
 25 [-]: CALL      R2 1 1       ; R2()
 26 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 771
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: MOVE      R1 R2        ; R1 := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 27
 10 [-]: JMP       27           ; PC := 27
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x78298275]
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 24 [-]: TEST      R2 1         ; if R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 28 [-]: CONST     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       1            ; PC := 1
 31 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 37 [-]: GETGLOBAL R3 K6        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["rangerStealRecords"]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0x3cc932f9]
 43 [-]: GETGLOBAL R4 K9        ; R4 := 0x6687f6e0
 44 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 45 [-]: LOADK     R6 K11       ; R6 := "RequestStealMap"
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: GETGLOBAL R6 K12       ; R6 := 0x6c97a788
 48 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x733fc736]
 49 [-]: LOADKB    R7 0 0       ; R7 := false
 50 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 51 [-]: CALL      R2 0 1       ; R2(R3,...)
 52 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 787
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa5e492d4]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x32316a21]
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: TEST      R2 1         ; if R2 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SETUPVAL  R0 U1        ; U82 := R1
 26 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xd5f7912b]
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K7        ; R5 := "WaitThenRequest"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: LOADKB    R5 0 0       ; R5 := false
 31 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xe4ae0e66]
 34 [-]: CALL      R2 1 2       ; R2 := R2()
 35 [-]: TEST      R2 0         ; if not R2 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R2 K9        ; R2 := 0x6687f6e0
 38 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x3a147087]
 39 [-]: GETGLOBAL R4 K11       ; R4 := 0xbe190284
 40 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xc911409e]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: ADD       R4 R4 K13    ; R4 := R4 + 100.000000
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["rangerStealRecords"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 46
  6 [-]: JMP       46           ; PC := 46
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x6c97a788
  8 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x733fc736]
  9 [-]: LOADKB    R3 0 0       ; R3 := false
 10 [-]: LOADKB    R4 1 0       ; R4 := true
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xcfc01047
 13 [-]: GETGLOBAL R4 K1        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["rangerStealRecords"]
 15 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 16 [-]: JMP       33           ; PC := 33
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x2047cfe7]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R8 K1        ; R8 := _T
 27 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["rangerStealRecords"]
 28 [-]: SETTABLE  R8 R6 K7     ; R8[R6] := nil
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0x277bf617]
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 17; R5 := R6 end
 34 [-]: JMP       17           ; PC := 17
 35 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0xe4e8d5f7]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: TEST      R8 0         ; if not R8 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x3cc932f9]
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0x6687f6e0
 41 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 42 [-]: LOADK     R12 K13      ; R12 := "InitStealMap"
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: MOVE      R12 R2       ; R12 := R2
 45 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 46 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 816
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["rangerStealRecords"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: SETTABLE  R2 K2 R3     ; R2["rangerStealRecords"] := R3
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x909ab605]
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x6687f6e0
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xcde10c4a]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 18 [-]: JMP       29           ; PC := 29
 19 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: TEST      R8 1         ; if R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETGLOBAL R8 K1        ; R8 := _T
 25 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["rangerStealRecords"]
 26 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7[0x388577d5]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SETTABLE  R8 R9 R7     ; R8[R9] := R7
 29 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 19; R5 := R6 end
 30 [-]: JMP       19           ; PC := 19
 31 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 829
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 15 [-]: LOADK     R3 K5        ; R3 := "VelocityAtten"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: CONST     R3 1         ; R3 := 1.000000
 18 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R1        ; R5 := R1
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 56
 22 [-]: JMP       56           ; PC := 56
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0xae2294fa
 24 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xf376adf1]
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 30 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xb62ecfe0]
 31 [-]: LOADK     R5 K11       ; R5 := 0.200000
 32 [-]: GETGLOBAL R6 K12       ; R6 := 0x67652851
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: MUL       R6 R6 K13    ; R6 := R6 * 2.000000
 35 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: MOVE      R3 R4        ; R3 := R4
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R4 K9        ; R4 := 0x5bced4c4
 40 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xac1b386a]
 41 [-]: CONST     R5 1         ; R5 := 1.000000
 42 [-]: GETGLOBAL R6 K12       ; R6 := 0x67652851
 43 [-]: CALL      R6 1 2       ; R6 := R6()
 44 [-]: MUL       R6 R6 K13    ; R6 := R6 * 2.000000
 45 [-]: ADD       R6 R3 R6     ; R6 := R3 + R6
 46 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 47 [-]: MOVE      R3 R4        ; R3 := R4
 48 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x986d2ab8]
 49 [-]: MOVE      R6 R2        ; R6 := R2
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 52 [-]: GETGLOBAL R4 K16       ; R4 := 0xcbd666e1
 53 [-]: CONST     R5 0         ; R5 := 0.000000
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: JMP       18           ; PC := 18
 56 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 1000      ; R1 := 1000.000000
  5 [-]: CONST     R2 10        ; R2 := 10.000000
  6 [-]: CONST     R3 10        ; R3 := 10.000000
  7 [-]: CONST     R4 20        ; R4 := 20.000000
  8 [-]: CONST     R5 0         ; R5 := 0.250000
  9 [-]: CONST     R6 100       ; R6 := 100.000000
 10 [-]: CONST     R7 5         ; R7 := 5.000000
 11 [-]: LOADK     R8 K2        ; R8 := 0.200000
 12 [-]: CONST     R9 0         ; R9 := 0.500000
 13 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 14 [-]: LOADK     R11 K4       ; R11 := "GAME_R1_LEG4"
 15 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 16 [-]: CONST     R11 0        ; R11 := 0.500000
 17 [-]: CONST     R12 2        ; R12 := 2.000000
 18 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R7        ; R0 := R7
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R16       ; R0 := R16
 44 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: SETGLOBAL R18 K5       ; GetAbilityUpgradeLevelInfo := R18
 57 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R9        ; R0 := R9
 60 [-]: SETGLOBAL R18 K6       ; GetAugmentDescriptionInfo := R18
 61 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 62 [-]: SETGLOBAL R18 K7       ; EvaluateAbility := R18
 63 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 64 [-]: SETGLOBAL R18 K8       ; NpcEvaluateAbility := R18
 65 [-]: NEWTABLE  R18 0 5      ; R18 := {}
 66 [-]: SETTABLE  R18 K9 K10   ; R18["instigatorAvatar"] := nil
 67 [-]: SETTABLE  R18 K11 K10  ; R18["suit"] := nil
 68 [-]: SETTABLE  R18 K12 K10  ; R18["realAvatar"] := nil
 69 [-]: SETTABLE  R18 K13 K10  ; R18["realSuit"] := nil
 70 [-]: SETTABLE  R18 K14 K15  ; R18["bowlBuff"] := false
 71 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: MOVE      R0 R18       ; R0 := R18
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 77 [-]: MOVE      R0 R13       ; R0 := R13
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: MOVE      R0 R2        ; R0 := R2
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R7        ; R0 := R7
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R9        ; R0 := R9
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: MOVE      R0 R10       ; R0 := R10
 91 [-]: MOVE      R0 R0        ; R0 := R0
 92 [-]: MOVE      R0 R19       ; R0 := R19
 93 [-]: SETGLOBAL R20 K16      ; ActivateAbility := R20
 94 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 95 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: MOVE      R0 R1        ; R0 := R1
 98 [-]: MOVE      R0 R2        ; R0 := R2
 99 [-]: MOVE      R0 R3        ; R0 := R3
100 [-]: MOVE      R0 R14       ; R0 := R14
101 [-]: SETGLOBAL R21 K17      ; CrewShipInfo := R21
102 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
103 [-]: MOVE      R0 R20       ; R0 := R20
104 [-]: SETGLOBAL R21 K18      ; CrewShipEval := R21
105 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
106 [-]: MOVE      R0 R0        ; R0 := R0
107 [-]: MOVE      R0 R13       ; R0 := R13
108 [-]: MOVE      R0 R1        ; R0 := R1
109 [-]: MOVE      R0 R2        ; R0 := R2
110 [-]: MOVE      R0 R3        ; R0 := R3
111 [-]: MOVE      R0 R5        ; R0 := R5
112 [-]: MOVE      R0 R6        ; R0 := R6
113 [-]: MOVE      R0 R7        ; R0 := R7
114 [-]: MOVE      R0 R8        ; R0 := R8
115 [-]: MOVE      R0 R4        ; R0 := R4
116 [-]: MOVE      R0 R14       ; R0 := R14
117 [-]: MOVE      R0 R19       ; R0 := R19
118 [-]: SETGLOBAL R21 K19      ; CrewShipActivate := R21
119 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
120 [-]: MOVE      R0 R5        ; R0 := R5
121 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R7        ; R0 := R7
124 [-]: MOVE      R0 R12       ; R0 := R12
125 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: CLOSURE   R24 18       ; R24 := closure(Function #19)
128 [-]: MOVE      R0 R18       ; R0 := R18
129 [-]: MOVE      R0 R2        ; R0 := R2
130 [-]: MOVE      R0 R21       ; R0 := R21
131 [-]: MOVE      R0 R22       ; R0 := R22
132 [-]: MOVE      R0 R23       ; R0 := R23
133 [-]: MOVE      R0 R11       ; R0 := R11
134 [-]: SETGLOBAL R24 K20      ; DoBuff := R24
135 [-]: CLOSURE   R24 19       ; R24 := closure(Function #20)
136 [-]: SETGLOBAL R24 K21      ; AugmentOne := R24
137 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: LOADK     R1 K1        ; R1 := 0.200000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 10        ; R1 := 10.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 10        ; R1 := 10.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: CONST     R1 600       ; R1 := 600.000000
 10 [-]: SETUPVAL  R1 U3        ; U82 := R3
 11 [-]: CONST     R1 0         ; R1 := 0.500000
 12 [-]: SETUPVAL  R1 U4        ; U82 := R4
 13 [-]: CONST     R1 100       ; R1 := 100.000000
 14 [-]: SETUPVAL  R1 U5        ; U82 := R5
 15 [-]: CONST     R1 12        ; R1 := 12.000000
 16 [-]: SETUPVAL  R1 U6        ; U82 := R6
 17 [-]: LOADK     R1 K2        ; R1 := 0.400000
 18 [-]: SETUPVAL  R1 U7        ; U82 := R7
 19 [-]: JMP       74           ; PC := 74
 20 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: LOADK     R1 K1        ; R1 := 0.200000
 23 [-]: SETUPVAL  R1 U0        ; U82 := R0
 24 [-]: CONST     R1 15        ; R1 := 15.000000
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: CONST     R1 15        ; R1 := 15.000000
 27 [-]: SETUPVAL  R1 U2        ; U82 := R2
 28 [-]: CONST     R1 700       ; R1 := 700.000000
 29 [-]: SETUPVAL  R1 U3        ; U82 := R3
 30 [-]: LOADK     R1 K4        ; R1 := 0.650000
 31 [-]: SETUPVAL  R1 U4        ; U82 := R4
 32 [-]: CONST     R1 150       ; R1 := 150.000000
 33 [-]: SETUPVAL  R1 U5        ; U82 := R5
 34 [-]: CONST     R1 12        ; R1 := 12.000000
 35 [-]: SETUPVAL  R1 U6        ; U82 := R6
 36 [-]: CONST     R1 0         ; R1 := 0.500000
 37 [-]: SETUPVAL  R1 U7        ; U82 := R7
 38 [-]: JMP       74           ; PC := 74
 39 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: LOADK     R1 K1        ; R1 := 0.200000
 42 [-]: SETUPVAL  R1 U0        ; U82 := R0
 43 [-]: CONST     R1 20        ; R1 := 20.000000
 44 [-]: SETUPVAL  R1 U1        ; U82 := R1
 45 [-]: CONST     R1 20        ; R1 := 20.000000
 46 [-]: SETUPVAL  R1 U2        ; U82 := R2
 47 [-]: CONST     R1 800       ; R1 := 800.000000
 48 [-]: SETUPVAL  R1 U3        ; U82 := R3
 49 [-]: LOADK     R1 K6        ; R1 := 0.800000
 50 [-]: SETUPVAL  R1 U4        ; U82 := R4
 51 [-]: CONST     R1 200       ; R1 := 200.000000
 52 [-]: SETUPVAL  R1 U5        ; U82 := R5
 53 [-]: CONST     R1 12        ; R1 := 12.000000
 54 [-]: SETUPVAL  R1 U6        ; U82 := R6
 55 [-]: LOADK     R1 K7        ; R1 := 0.600000
 56 [-]: SETUPVAL  R1 U7        ; U82 := R7
 57 [-]: JMP       74           ; PC := 74
 58 [-]: LOADK     R1 K1        ; R1 := 0.200000
 59 [-]: SETUPVAL  R1 U0        ; U82 := R0
 60 [-]: CONST     R1 25        ; R1 := 25.000000
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: CONST     R1 25        ; R1 := 25.000000
 63 [-]: SETUPVAL  R1 U2        ; U82 := R2
 64 [-]: CONST     R1 1000      ; R1 := 1000.000000
 65 [-]: SETUPVAL  R1 U3        ; U82 := R3
 66 [-]: CONST     R1 1         ; R1 := 1.000000
 67 [-]: SETUPVAL  R1 U4        ; U82 := R4
 68 [-]: CONST     R1 250       ; R1 := 250.000000
 69 [-]: SETUPVAL  R1 U5        ; U82 := R5
 70 [-]: CONST     R1 12        ; R1 := 12.000000
 71 [-]: SETUPVAL  R1 U6        ; U82 := R6
 72 [-]: CONST     R1 0         ; R1 := 0.750000
 73 [-]: SETUPVAL  R1 U7        ; U82 := R7
 74 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 65
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: GETUPVAL  R4 U3        ; R4 := U3
  5 [-]: GETUPVAL  R5 U4        ; R5 := U4
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x34291f5c
  7 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x7258f36f]
  8 [-]: GETUPVAL  R7 U5        ; R7 := U5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETUPVAL  R7 U6        ; R7 := U6
 11 [-]: GETUPVAL  R8 U7        ; R8 := U7
 12 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 83
 16 [-]: JMP       83           ; PC := 83
 17 [-]: SELF      R9 R0 K3     ; R10 := R0; R9 := R0[0xde321e6f]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xf7d48ee0]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 22 [-]: MOVE      R12 R10      ; R12 := R10
 23 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 24 [-]: TEST      R11 1        ; if R11 then PC := 83
 25 [-]: JMP       83           ; PC := 83
 26 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0xcde10c4a]
 27 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 28 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xe9f54086]
 29 [-]: GETUPVAL  R14 U0       ; R14 := U0
 30 [-]: CONST     R15 10       ; R15 := 10.000000
 31 [-]: MOVE      R16 R11      ; R16 := R11
 32 [-]: MOVE      R17 R10      ; R17 := R10
 33 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 34 [-]: MOVE      R1 R12       ; R1 := R12
 35 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xe9f54086]
 36 [-]: GETUPVAL  R14 U1       ; R14 := U1
 37 [-]: CONST     R15 3        ; R15 := 3.000000
 38 [-]: MOVE      R16 R11      ; R16 := R11
 39 [-]: MOVE      R17 R10      ; R17 := R10
 40 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 41 [-]: MOVE      R2 R12       ; R2 := R12
 42 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xe9f54086]
 43 [-]: GETUPVAL  R14 U2       ; R14 := U2
 44 [-]: CONST     R15 9        ; R15 := 9.000000
 45 [-]: MOVE      R16 R11      ; R16 := R11
 46 [-]: MOVE      R17 R10      ; R17 := R10
 47 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 48 [-]: MOVE      R3 R12       ; R3 := R12
 49 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xe9f54086]
 50 [-]: GETUPVAL  R14 U3       ; R14 := U3
 51 [-]: CONST     R15 10       ; R15 := 10.000000
 52 [-]: MOVE      R16 R11      ; R16 := R11
 53 [-]: MOVE      R17 R10      ; R17 := R10
 54 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 55 [-]: MOVE      R4 R12       ; R4 := R12
 56 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xe9f54086]
 57 [-]: GETUPVAL  R14 U4       ; R14 := U4
 58 [-]: CONST     R15 10       ; R15 := 10.000000
 59 [-]: MOVE      R16 R11      ; R16 := R11
 60 [-]: MOVE      R17 R10      ; R17 := R10
 61 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 62 [-]: MOVE      R5 R12       ; R5 := R12
 63 [-]: SELF      R12 R9 K8    ; R13 := R9; R12 := R9[0x54ba011d]
 64 [-]: MOVE      R14 R6       ; R14 := R6
 65 [-]: CONST     R15 10       ; R15 := 10.000000
 66 [-]: MOVE      R16 R11      ; R16 := R11
 67 [-]: MOVE      R17 R10      ; R17 := R10
 68 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 69 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xe9f54086]
 70 [-]: GETUPVAL  R14 U6       ; R14 := U6
 71 [-]: CONST     R15 9        ; R15 := 9.000000
 72 [-]: MOVE      R16 R11      ; R16 := R11
 73 [-]: MOVE      R17 R10      ; R17 := R10
 74 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 75 [-]: MOVE      R7 R12       ; R7 := R12
 76 [-]: SELF      R12 R9 K6    ; R13 := R9; R12 := R9[0xe9f54086]
 77 [-]: GETUPVAL  R14 U7       ; R14 := U7
 78 [-]: CONST     R15 10       ; R15 := 10.000000
 79 [-]: MOVE      R16 R11      ; R16 := R11
 80 [-]: MOVE      R17 R10      ; R17 := R10
 81 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
 82 [-]: MOVE      R8 R12       ; R8 := R12
 83 [-]: MOVE      R12 R1       ; R12 := R1
 84 [-]: MOVE      R13 R2       ; R13 := R2
 85 [-]: MOVE      R14 R3       ; R14 := R3
 86 [-]: MOVE      R15 R5       ; R15 := R5
 87 [-]: MOVE      R16 R6       ; R16 := R6
 88 [-]: MOVE      R17 R7       ; R17 := R7
 89 [-]: MOVE      R18 R8       ; R18 := R8
 90 [-]: MOVE      R19 R4       ; R19 := R4
 91 [-]: RETURN    R12 9        ; return R12,R13,R14,R15,R16,R17,R18,R19
 92 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 20
  2 [-]: JMP       20           ; PC := 20
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: CONST     R2 2         ; R2 := 2.000000
  6 [-]: SETUPVAL  R2 U0        ; U82 := R0
  7 [-]: JMP       20           ; PC := 20
  8 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: CONST     R2 3         ; R2 := 3.000000
 11 [-]: SETUPVAL  R2 U0        ; U82 := R0
 12 [-]: JMP       20           ; PC := 20
 13 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: CONST     R2 4         ; R2 := 4.000000
 16 [-]: SETUPVAL  R2 U0        ; U82 := R0
 17 [-]: JMP       20           ; PC := 20
 18 [-]: CONST     R2 5         ; R2 := 5.000000
 19 [-]: SETUPVAL  R2 U0        ; U82 := R0
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADNIL   R4 R4        ; R4 := nil
 15 [-]: EQ        0 R1 K5      ; if R1 ~= 1.000000 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xe9f54086]
 18 [-]: GETUPVAL  R7 U0        ; R7 := U0
 19 [-]: CONST     R8 3         ; R8 := 3.000000
 20 [-]: MOVE      R9 R4        ; R9 := R4
 21 [-]: MOVE      R10 R3       ; R10 := R3
 22 [-]: TAILCALL  R5 6 0       ; R5,... := R5(R6,R7,R8,R9,R10)
 23 [-]: RETURN    R5 0         ; return R5,...
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
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
 43 [-]: EQ        0 R6 K13     ; if R6 ~= 1.000000 then PC := 71
 44 [-]: JMP       71           ; PC := 71
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
 59 [-]: SETTABLE  R9 K17 K18   ; R9["Label"] := "/Lotus/Language/Suits/GrendelConsumeAbilityAugment1Name"
 60 [-]: SETTABLE  R9 K19 K20   ; R9["Title"] := true
 61 [-]: CALL      R7 3 1       ; R7(R8,R9)
 62 [-]: GETGLOBAL R7 K15       ; R7 := 0x33bdd652
 63 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x23d5322f]
 64 [-]: MOVE      R8 R0        ; R8 := R0
 65 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 66 [-]: SETTABLE  R9 K17 K21   ; R9["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 67 [-]: GETUPVAL  R10 U1       ; R10 := U1
 68 [-]: SETTABLE  R9 K22 R10   ; R9["Value"] := R10
 69 [-]: SETTABLE  R9 K23 K24   ; R9["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 155
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETUPVAL  R1 U9        ; R1 := U9
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 9       ; R1,R2,R3,R4,R5,R6,R7,R8 := R1(R2)
 17 [-]: SETUPVAL  R8 U8        ; U82 := R8
 18 [-]: SETUPVAL  R7 U7        ; U82 := R7
 19 [-]: SETUPVAL  R6 U6        ; U82 := R6
 20 [-]: SETUPVAL  R5 U5        ; U82 := R5
 21 [-]: SETUPVAL  R4 U4        ; U82 := R4
 22 [-]: SETUPVAL  R3 U3        ; U82 := R3
 23 [-]: SETUPVAL  R2 U2        ; U82 := R2
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: GETUPVAL  R1 U5        ; R1 := U5
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x838305de]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: SETUPVAL  R1 U5        ; U82 := R5
 29 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 31 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 34 [-]: SETTABLE  R4 K9 K10    ; R4["Label"] := "/Lotus/Language/Game/DAMAGE"
 35 [-]: GETGLOBAL R5 K12       ; R5 := 0x5bced4c4
 36 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x55f27c30]
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: MUL       R6 R6 K14    ; R6 := R6 * 100.000000
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 41 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 42 [-]: CALL      R2 3 1       ; R2(R3,R4)
 43 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 44 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 45 [-]: MOVE      R3 R1        ; R3 := R1
 46 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 47 [-]: SETTABLE  R4 K9 K17    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 50 [-]: SETTABLE  R4 K15 K18   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 51 [-]: CALL      R2 3 1       ; R2(R3,R4)
 52 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 53 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 56 [-]: SETTABLE  R4 K9 K19    ; R4["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 57 [-]: GETUPVAL  R5 U3        ; R5 := U3
 58 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 59 [-]: SETTABLE  R4 K15 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 60 [-]: CALL      R2 3 1       ; R2(R3,R4)
 61 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 62 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 63 [-]: MOVE      R3 R1        ; R3 := R1
 64 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 65 [-]: SETTABLE  R4 K9 K21    ; R4["Label"] := "/Lotus/Language/Game/HEALTH"
 66 [-]: GETUPVAL  R5 U8        ; R5 := U8
 67 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 68 [-]: CALL      R2 3 1       ; R2(R3,R4)
 69 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 70 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 71 [-]: MOVE      R3 R1        ; R3 := R1
 72 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 73 [-]: SETTABLE  R4 K9 K22    ; R4["Label"] := "/Lotus/Language/Game/ENERGY_MULTIPLIER_NO_UNIT"
 74 [-]: GETUPVAL  R5 U4        ; R5 := U4
 75 [-]: ADD       R5 K23 R5    ; R5 := 1.000000 + R5
 76 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 77 [-]: SETTABLE  R4 K15 K24   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_MULTIPLIER"
 78 [-]: CALL      R2 3 1       ; R2(R3,R4)
 79 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 80 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 81 [-]: MOVE      R3 R1        ; R3 := R1
 82 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 83 [-]: SETTABLE  R4 K9 K25    ; R4["Label"] := "/Lotus/Language/Game/EXPLOSION_DAMAGE"
 84 [-]: GETUPVAL  R5 U5        ; R5 := U5
 85 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 86 [-]: SETTABLE  R4 K26 K27   ; R4["ValueIcon"] := "<DT_VIRAL>"
 87 [-]: CALL      R2 3 1       ; R2(R3,R4)
 88 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 89 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 90 [-]: MOVE      R3 R1        ; R3 := R1
 91 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 92 [-]: SETTABLE  R4 K9 K28    ; R4["Label"] := "/Lotus/Language/Game/WEAPON_EXPLOSION_RADIUS"
 93 [-]: GETUPVAL  R5 U6        ; R5 := U6
 94 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
 95 [-]: SETTABLE  R4 K15 K20   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 96 [-]: CALL      R2 3 1       ; R2(R3,R4)
 97 [-]: GETGLOBAL R2 K7        ; R2 := 0x33bdd652
 98 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x23d5322f]
 99 [-]: MOVE      R3 R1        ; R3 := R1
100 [-]: NEWTABLE  R4 0 4       ; R4 := {}
101 [-]: SETTABLE  R4 K9 K29    ; R4["Label"] := "/Lotus/Language/Game/SYMBIOTIC_DAMAGE_BOOST_NO_UNIT"
102 [-]: GETGLOBAL R5 K12       ; R5 := 0x5bced4c4
103 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0x55f27c30]
104 [-]: GETUPVAL  R6 U7        ; R6 := U7
105 [-]: MUL       R6 R6 K14    ; R6 := R6 * 100.000000
106 [-]: CALL      R5 2 2       ; R5 := R5(R6)
107 [-]: SETTABLE  R4 K11 R5    ; R4["Value"] := R5
108 [-]: SETTABLE  R4 K26 K27   ; R4["ValueIcon"] := "<DT_VIRAL>"
109 [-]: SETTABLE  R4 K15 K16   ; R4["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
110 [-]: CALL      R2 3 1       ; R2(R3,R4)
111 [-]: GETUPVAL  R2 U10       ; R2 := U10
112 [-]: MOVE      R3 R1        ; R3 := R1
113 [-]: CALL      R2 2 1       ; R2(R3)
114 [-]: GETGLOBAL R2 K0        ; R2 := _T
115 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
116 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
117 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
118 [-]: GETGLOBAL R2 K0        ; R2 := _T
119 [-]: SETTABLE  R2 K30 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
120 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 184
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
 10 [-]: SETTABLE  R3 K2 R4     ; R3["DURATION"] := R4
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
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x6687f6e0
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xbffa8848]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R3 1 0       ; R3 := true
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: GETGLOBAL R3 K2        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["devourerDevour"]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x388577d5]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K2        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["devourerDevour"]
 16 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 17 [-]: TEST      R4 0         ; if not R4 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["targets"]
 20 [-]: LEN       R5 R5        ; R5 := # R5
 21 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x48d05257]
 24 [-]: GETTABLE  R7 R4 K5     ; R7 := R4["targets"]
 25 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[1.000000]
 26 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["avatar"]
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: LOADKB    R5 1 0       ; R5 := true
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xd7091d77]
 31 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 32 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Labels/AbilityErrorNeedMoreGut"
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 1       ; R5(R6,...)
 35 [-]: LOADKB    R5 0 0       ; R5 := false
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["devourerDevour"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 38
  4 [-]: JMP       38           ; PC := 38
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x388577d5]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETGLOBAL R3 K0        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["devourerDevour"]
  9 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 10 [-]: TEST      R3 0         ; if not R3 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["targets"]
 13 [-]: LEN       R4 R4        ; R4 := # R4
 14 [-]: LT        0 K4 R4      ; if 0.000000 >= R4 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x48d05257]
 17 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["targets"]
 18 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[1.000000]
 19 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["avatar"]
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xd4f67d6e]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x1f420a3a]
 29 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xd1586535]
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 32 [-]: LT        0 R5 K12     ; if R5 >= 30.000000 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: CONST     R5 5         ; R5 := 5.000000
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: LOADK     R5 K13       ; R5 := 0.800000
 37 [-]: RETURN    R5 2         ; return R5
 38 [-]: CONST     R5 0         ; R5 := 0.000000
 39 [-]: RETURN    R5 2         ; return R5
 40 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 244
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
  2 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0x18d05d30]
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 74
  5 [-]: JMP       74           ; PC := 74
  6 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
  7 [-]: MOVE      R9 R5        ; R9 := R5
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 74
 10 [-]: JMP       74           ; PC := 74
 11 [-]: SELF      R8 R5 K3     ; R9 := R5; R8 := R5[0x2047cfe7]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: TEST      R8 1         ; if R8 then PC := 74
 14 [-]: JMP       74           ; PC := 74
 15 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0x1ac1655c]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R9 R5 K5     ; R10 := R5; R9 := R5[0xb40c191a]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: SELF      R10 R8 K6    ; R11 := R8; R10 := R8[0xb87f958d]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: SELF      R11 R8 K7    ; R12 := R8; R11 := R8[0xf456c2d7]
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K8       ; R12 := 0x5bced4c4
 24 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[0x99675e23]
 25 [-]: ADD       R13 R9 R10   ; R13 := R9 + R10
 26 [-]: GETUPVAL  R14 U0       ; R14 := U0
 27 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: GETGLOBAL R13 K8       ; R13 := 0x5bced4c4
 30 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0xac1b386a]
 31 [-]: MOVE      R14 R12      ; R14 := R12
 32 [-]: MOVE      R15 R11      ; R15 := R11
 33 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 34 [-]: GETGLOBAL R14 K8       ; R14 := 0x5bced4c4
 35 [-]: GETTABLE  R14 R14 K11  ; R14 := R14[0xb62ecfe0]
 36 [-]: CONST     R15 0        ; R15 := 0.000000
 37 [-]: SUB       R16 R12 R13  ; R16 := R12 - R13
 38 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 39 [-]: GETGLOBAL R15 K12      ; R15 := 0x34291f5c
 40 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0x35c16153]
 41 [-]: CALL      R15 1 2      ; R15 := R15()
 42 [-]: SETTABLE  R15 K14 R12  ; R15["baseAmount"] := R12
 43 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0x1586e35e]
 44 [-]: CONST     R18 17       ; R18 := 17.000000
 45 [-]: GETGLOBAL R19 K8       ; R19 := 0x5bced4c4
 46 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0x99675e23]
 47 [-]: DIV       R20 R14 R12  ; R20 := R14 / R12
 48 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 49 [-]: CALL      R16 0 1      ; R16(R17,...)
 50 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0x1586e35e]
 51 [-]: CONST     R18 16       ; R18 := 16.000000
 52 [-]: GETGLOBAL R19 K8       ; R19 := 0x5bced4c4
 53 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0x99675e23]
 54 [-]: DIV       R20 R13 R12  ; R20 := R13 / R12
 55 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 56 [-]: CALL      R16 0 1      ; R16(R17,...)
 57 [-]: SELF      R16 R15 K16  ; R17 := R15; R16 := R15[0x86cd00cb]
 58 [-]: MOVE      R18 R1       ; R18 := R1
 59 [-]: CALL      R16 3 1      ; R16(R17,R18)
 60 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0xf4dc3420]
 61 [-]: MOVE      R18 R0       ; R18 := R0
 62 [-]: CALL      R16 3 1      ; R16(R17,R18)
 63 [-]: SELF      R16 R5 K4    ; R17 := R5; R16 := R5[0x1ac1655c]
 64 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 65 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16[0x2992b3d6]
 66 [-]: MOVE      R19 R1       ; R19 := R1
 67 [-]: CALL      R17 3 1      ; R17(R18,R19)
 68 [-]: SELF      R17 R5 K19   ; R18 := R5; R17 := R5[0x479483bb]
 69 [-]: MOVE      R19 R15      ; R19 := R15
 70 [-]: CALL      R17 3 1      ; R17(R18,R19)
 71 [-]: SELF      R17 R16 K18  ; R18 := R16; R17 := R16[0x2992b3d6]
 72 [-]: MOVE      R19 R5       ; R19 := R5
 73 [-]: CALL      R17 3 1      ; R17(R18,R19)
 74 [-]: GETUPVAL  R17 U1       ; R17 := U1
 75 [-]: SETTABLE  R17 K20 R1   ; R17[0xb62ecfe0] := R1
 76 [-]: GETUPVAL  R17 U1       ; R17 := U1
 77 [-]: SETTABLE  R17 K21 R0   ; R17[0xd5f7912b] := R0
 78 [-]: GETUPVAL  R17 U1       ; R17 := U1
 79 [-]: SETTABLE  R17 K22 R3   ; R17["realAvatar"] := R3
 80 [-]: GETUPVAL  R17 U1       ; R17 := U1
 81 [-]: SETTABLE  R17 K23 R2   ; R17[0xf6ebd926] := R2
 82 [-]: GETUPVAL  R17 U1       ; R17 := U1
 83 [-]: SETTABLE  R17 K24 R6   ; R17["bowlBuff"] := R6
 84 [-]: GETGLOBAL R17 K25      ; R17 := _T
 85 [-]: GETTABLE  R17 R17 K26  ; R17 := R17["devourerConsume"]
 86 [-]: TEST      R17 1        ; if R17 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETGLOBAL R17 K25      ; R17 := _T
 89 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 90 [-]: SETTABLE  R17 K26 R18  ; R17["devourerConsume"] := R18
 91 [-]: GETGLOBAL R17 K27      ; R17 := 0x0469f296
 92 [-]: LOADK     R18 K28      ; R18 := "DoBuff"
 93 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 94 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
 95 [-]: SELF      R18 R18 K29  ; R19 := R18; R18 := R18[0xfb669000]
 96 [-]: GETGLOBAL R20 K30      ; R20 := gLotusAvatarType
 97 [-]: MOVE      R21 R4       ; R21 := R4
 98 [-]: CONST     R22 0        ; R22 := 0.000000
 99 [-]: GETUPVAL  R23 U2       ; R23 := U2
100 [-]: CALL      R18 6 2      ; R18 := R18(R19,R20,R21,R22,R23)
101 [-]: GETGLOBAL R19 K31      ; R19 := 0xc8802016
102 [-]: MOVE      R20 R18      ; R20 := R18
103 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
104 [-]: JMP       145          ; PC := 145
105 [-]: SELF      R24 R23 K32  ; R25 := R23; R24 := R23[0xee0bc178]
106 [-]: MOVE      R26 R1       ; R26 := R1
107 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
108 [-]: TEST      R24 0        ; if not R24 then PC := 145
109 [-]: JMP       145          ; PC := 145
110 [-]: GETGLOBAL R24 K33      ; R24 := 0x6687f6e0
111 [-]: SELF      R24 R24 K34  ; R25 := R24; R24 := R24[0xc05a66cd]
112 [-]: MOVE      R26 R23      ; R26 := R23
113 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
114 [-]: TEST      R24 1        ; if R24 then PC := 145
115 [-]: JMP       145          ; PC := 145
116 [-]: SELF      R24 R23 K35  ; R25 := R23; R24 := R23[0x753a7ea6]
117 [-]: MOVE      R26 R1       ; R26 := R1
118 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
119 [-]: TEST      R24 0        ; if not R24 then PC := 145
120 [-]: JMP       145          ; PC := 145
121 [-]: SELF      R24 R23 K36  ; R25 := R23; R24 := R23[0x388577d5]
122 [-]: CALL      R24 2 2      ; R24 := R24(R25)
123 [-]: GETGLOBAL R25 K25      ; R25 := _T
124 [-]: GETTABLE  R25 R25 K26  ; R25 := R25["devourerConsume"]
125 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
126 [-]: TEST      R25 0        ; if not R25 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: GETGLOBAL R26 K25      ; R26 := _T
129 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["devourerConsume"]
130 [-]: GETGLOBAL R27 K8       ; R27 := 0x5bced4c4
131 [-]: GETTABLE  R27 R27 K11  ; R27 := R27[0xb62ecfe0]
132 [-]: MOVE      R28 R25      ; R28 := R25
133 [-]: GETUPVAL  R29 U3       ; R29 := U3
134 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
135 [-]: SETTABLE  R26 R24 R27  ; R26[R24] := R27
136 [-]: JMP       145          ; PC := 145
137 [-]: GETGLOBAL R26 K25      ; R26 := _T
138 [-]: GETTABLE  R26 R26 K26  ; R26 := R26["devourerConsume"]
139 [-]: GETUPVAL  R27 U3       ; R27 := U3
140 [-]: SETTABLE  R26 R24 R27  ; R26[R24] := R27
141 [-]: SELF      R26 R23 K37  ; R27 := R23; R26 := R23[0xd5f7912b]
142 [-]: MOVE      R28 R17      ; R28 := R17
143 [-]: LOADKB    R29 0 0      ; R29 := false
144 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
145 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 105; R21 := R22 end
146 [-]: JMP       105          ; PC := 105
147 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 307
; #Upvalues:       16
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U9        ; R4 := U9
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 9       ; R4,R5,R6,R7,R8,R9,R10,R11 := R4(R5)
  7 [-]: SETUPVAL  R11 U8       ; U82 := R8
  8 [-]: SETUPVAL  R10 U7       ; U82 := R7
  9 [-]: SETUPVAL  R9 U6        ; U82 := R6
 10 [-]: SETUPVAL  R8 U5        ; U82 := R5
 11 [-]: SETUPVAL  R7 U4        ; U82 := R4
 12 [-]: SETUPVAL  R6 U3        ; U82 := R3
 13 [-]: SETUPVAL  R5 U2        ; U82 := R2
 14 [-]: SETUPVAL  R4 U1        ; U82 := R1
 15 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5063edc3]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x75ecaf0b]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: EQ        1 R5 K4      ; if R5 == 1.000000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 24
 24 [-]: LOADKB    R6 1 0       ; R6 := true
 25 [-]: TEST      R6 0         ; if not R6 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETUPVAL  R7 U10       ; R7 := U10
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CALL      R7 3 1       ; R7(R8,R9)
 31 [-]: GETUPVAL  R7 U12       ; R7 := U12
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: SETUPVAL  R7 U11       ; U82 := R11
 36 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x47901f07]
 37 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xbc4ebb44]
 38 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 39 [-]: LOADK     R12 K8       ; R12 := "ConsumeCast"
 40 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 41 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 42 [-]: GETUPVAL  R10 U13      ; R10 := U13
 43 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_VECTOR
 44 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_ROTATION
 45 [-]: MOVE      R13 R0       ; R13 := R0
 46 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 47 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x689412a5]
 48 [-]: GETGLOBAL R9 K12       ; R9 := 0x7ed0a956
 49 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Powersuits/PowersuitAbilities/DevourerBowlAbility"
 50 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 51 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 52 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
 53 [-]: MOVE      R9 R7        ; R9 := R7
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xd8140b94]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 61
 61 [-]: LOADKB    R8 1 0       ; R8 := true
 62 [-]: TEST      R8 0         ; if not R8 then PC := 75
 63 [-]: JMP       75           ; PC := 75
 64 [-]: GETUPVAL  R9 U14       ; R9 := U14
 65 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x8d11e79e]
 66 [-]: MOVE      R10 R0       ; R10 := R0
 67 [-]: GETGLOBAL R11 K17      ; R11 := 0xf92f79fa
 68 [-]: LOADK     R12 K18      ; R12 := "Consume"
 69 [-]: LOADKB    R13 0 0      ; R13 := false
 70 [-]: CONST     R14 2        ; R14 := 2.000000
 71 [-]: CONST     R15 1        ; R15 := 1.000000
 72 [-]: LOADKB    R16 0 0      ; R16 := false
 73 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETUPVAL  R9 U14       ; R9 := U14
 76 [-]: GETTABLE  R9 R9 K16    ; R9 := R9[0x8d11e79e]
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: GETGLOBAL R11 K20      ; R11 := 0x0ed8b456
 79 [-]: LOADK     R12 K18      ; R12 := "Consume"
 80 [-]: LOADKB    R13 0 0      ; R13 := false
 81 [-]: CONST     R14 2        ; R14 := 2.000000
 82 [-]: CONST     R15 1        ; R15 := 1.000000
 83 [-]: LOADKB    R16 1 0      ; R16 := true
 84 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 85 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0x2047cfe7]
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x73901acf]
 90 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 91 [-]: TEST      R9 0         ; if not R9 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: RETURN    R0 1         ; return 
 94 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0x47901f07]
 95 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0xbc4ebb44]
 96 [-]: GETGLOBAL R13 K7       ; R13 := 0x0469f296
 97 [-]: LOADK     R14 K23      ; R14 := "ConsumeCastBurst"
 98 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 99 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
100 [-]: GETUPVAL  R12 U13      ; R12 := U13
101 [-]: GETGLOBAL R13 K9       ; R13 := ZERO_VECTOR
102 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
103 [-]: MOVE      R15 R0       ; R15 := R0
104 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
105 [-]: GETGLOBAL R9 K24       ; R9 := 0x89326c93
106 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9[0x18d05d30]
107 [-]: CALL      R9 2 2       ; R9 := R9(R10)
108 [-]: TEST      R9 0         ; if not R9 then PC := 128
109 [-]: JMP       128          ; PC := 128
110 [-]: GETGLOBAL R9 K26       ; R9 := 0x6687f6e0
111 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0xbffa8848]
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: TEST      R9 1         ; if R9 then PC := 128
114 [-]: JMP       128          ; PC := 128
115 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1[0xd2715720]
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: SELF      R10 R1 K29   ; R11 := R1; R10 := R1[0x014db014]
118 [-]: GETUPVAL  R12 U8       ; R12 := U8
119 [-]: ADD       R12 R9 R12   ; R12 := R9 + R12
120 [-]: CALL      R10 3 1      ; R10(R11,R12)
121 [-]: GETUPVAL  R10 U14      ; R10 := U14
122 [-]: GETTABLE  R10 R10 K30  ; R10 := R10[0xe1eecb19]
123 [-]: MOVE      R11 R1       ; R11 := R1
124 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0xd2715720]
125 [-]: CALL      R12 2 2      ; R12 := R12(R13)
126 [-]: SUB       R12 R12 R9   ; R12 := R12 - R9
127 [-]: CALL      R10 3 1      ; R10(R11,R12)
128 [-]: TEST      R6 0         ; if not R6 then PC := 181
129 [-]: JMP       181          ; PC := 181
130 [-]: GETGLOBAL R10 K31      ; R10 := _T
131 [-]: GETTABLE  R10 R10 K32  ; R10 := R10["devourerDevour"]
132 [-]: TEST      R10 0        ; if not R10 then PC := 181
133 [-]: JMP       181          ; PC := 181
134 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0x388577d5]
135 [-]: CALL      R10 2 2      ; R10 := R10(R11)
136 [-]: GETGLOBAL R11 K31      ; R11 := _T
137 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["devourerDevour"]
138 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
139 [-]: TEST      R11 0        ; if not R11 then PC := 181
140 [-]: JMP       181          ; PC := 181
141 [-]: GETTABLE  R12 R11 K34  ; R12 := R11["targets"]
142 [-]: LEN       R12 R12      ; R12 := # R12
143 [-]: LT        0 K2 R12     ; if 0.000000 >= R12 then PC := 181
144 [-]: JMP       181          ; PC := 181
145 [-]: GETUPVAL  R12 U11      ; R12 := U11
146 [-]: GETTABLE  R13 R11 K34  ; R13 := R11["targets"]
147 [-]: LEN       R13 R13      ; R13 := # R13
148 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
149 [-]: GETGLOBAL R13 K31      ; R13 := _T
150 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["devourerConsumeAugment"]
151 [-]: TEST      R13 1        ; if R13 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: GETGLOBAL R13 K31      ; R13 := _T
154 [-]: NEWTABLE  R14 0 0      ; R14 := {}
155 [-]: SETTABLE  R13 K35 R14  ; R13["devourerConsumeAugment"] := R14
156 [-]: GETGLOBAL R13 K31      ; R13 := _T
157 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["devourerConsumeAugment"]
158 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
159 [-]: TEST      R13 0        ; if not R13 then PC := 172
160 [-]: JMP       172          ; PC := 172
161 [-]: GETGLOBAL R13 K31      ; R13 := _T
162 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["devourerConsumeAugment"]
163 [-]: GETGLOBAL R14 K36      ; R14 := 0x5bced4c4
164 [-]: GETTABLE  R14 R14 K37  ; R14 := R14[0xb62ecfe0]
165 [-]: MOVE      R15 R12      ; R15 := R12
166 [-]: GETGLOBAL R16 K31      ; R16 := _T
167 [-]: GETTABLE  R16 R16 K35  ; R16 := R16["devourerConsumeAugment"]
168 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
169 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
170 [-]: SETTABLE  R13 R10 R14  ; R13[R10] := R14
171 [-]: JMP       181          ; PC := 181
172 [-]: GETGLOBAL R13 K31      ; R13 := _T
173 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["devourerConsumeAugment"]
174 [-]: SETTABLE  R13 R10 R12  ; R13[R10] := R12
175 [-]: SELF      R13 R1 K38   ; R14 := R1; R13 := R1[0xd5f7912b]
176 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
177 [-]: LOADK     R16 K39      ; R16 := "AugmentOne"
178 [-]: CALL      R15 2 2      ; R15 := R15(R16)
179 [-]: LOADKB    R16 0 0      ; R16 := false
180 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
181 [-]: GETUPVAL  R13 U15      ; R13 := U15
182 [-]: MOVE      R14 R0       ; R14 := R0
183 [-]: MOVE      R15 R1       ; R15 := R1
184 [-]: MOVE      R16 R0       ; R16 := R0
185 [-]: MOVE      R17 R1       ; R17 := R1
186 [-]: SELF      R18 R1 K40   ; R19 := R1; R18 := R1[0xf6ebd926]
187 [-]: CALL      R18 2 2      ; R18 := R18(R19)
188 [-]: MOVE      R19 R2       ; R19 := R2
189 [-]: MOVE      R20 R8       ; R20 := R8
190 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
191 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xc8802016
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       16           ; PC := 16
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xc4dff581]
  6 [-]: CONST     R9 0         ; R9 := 0.000000
  7 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  8 [-]: TEST      R7 1         ; if R7 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xee0bc178]
 11 [-]: MOVE      R9 R0        ; R9 := R0
 12 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 13 [-]: TEST      R7 1         ; if R7 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 17 [-]: JMP       5            ; PC := 5
 18 [-]: LOADNIL   R7 R7        ; R7 := nil
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 377
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["CrewShipAbilityInfo"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["mAbility"]
  4 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x3f703537]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xa776e126]
 10 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xa2356091]
 11 [-]: SELF      R8 R0 K7     ; R9 := R0; R8 := R0[0xcde10c4a]
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 14 [-]: CALL      R4 0 0       ; R4,... := R4(R5,...)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: GETUPVAL  R3 U4        ; R3 := U4
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 19 [-]: SETUPVAL  R5 U3        ; U82 := R3
 20 [-]: SETUPVAL  R4 U2        ; U82 := R2
 21 [-]: SETUPVAL  R3 U1        ; U82 := R1
 22 [-]: GETGLOBAL R3 K0        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CrewShipAbilityInfo"]
 24 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 25 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xde321e6f]
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x6bc4e1ce]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SETTABLE  R4 K9 R5     ; R4[0x58a4d5ac] := R5
 30 [-]: SETTABLE  R3 K8 R4     ; R3[0x7b998233] := R4
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 388
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CrewShipAbilityEval"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pos"]
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xfb669000]
  6 [-]: GETGLOBAL R4 K5        ; R4 := gLotusNpcAvatarType
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
 19 [-]: CLOSURE   R5 0         ; R5 := closure(Function #14.1)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: GETGLOBAL R4 K0        ; R4 := _T
 27 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R3        ; R7 := R3
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: NOT       R6 R6        ; R6 :=  R6
 32 [-]: SETTABLE  R5 K9 R6     ; R5[0x35844cf2] := R6
 33 [-]: SETTABLE  R5 K11 R3    ; R5[0x61c34fa9] := R3
 34 [-]: SETTABLE  R4 K1 R5     ; R4["CrewShipAbilityEval"] := R5
 35 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 391
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


; Function #15:
;
; Name:            
; Defined at line: 397
; #Upvalues:       12
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

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
 17 [-]: GETUPVAL  R9 U10       ; R9 := U10
 18 [-]: MOVE      R10 R3       ; R10 := R3
 19 [-]: CALL      R9 2 9       ; R9,R10,R11,R12,R13,R14,R15,R16 := R9(R10)
 20 [-]: SETUPVAL  R16 U9       ; U82 := R9
 21 [-]: SETUPVAL  R15 U8       ; U82 := R8
 22 [-]: SETUPVAL  R14 U7       ; U82 := R7
 23 [-]: SETUPVAL  R13 U6       ; U82 := R6
 24 [-]: SETUPVAL  R12 U5       ; U82 := R5
 25 [-]: SETUPVAL  R11 U4       ; U82 := R4
 26 [-]: SETUPVAL  R10 U3       ; U82 := R3
 27 [-]: SETUPVAL  R9 U2        ; U82 := R2
 28 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 29 [-]: MOVE      R10 R7       ; R10 := R7
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: TEST      R9 1         ; if R9 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: GETUPVAL  R9 U11       ; R9 := U11
 34 [-]: MOVE      R10 R1       ; R10 := R1
 35 [-]: MOVE      R11 R0       ; R11 := R0
 36 [-]: MOVE      R12 R2       ; R12 := R2
 37 [-]: MOVE      R13 R3       ; R13 := R3
 38 [-]: MOVE      R14 R6       ; R14 := R6
 39 [-]: MOVE      R15 R7       ; R15 := R7
 40 [-]: LOADKB    R16 0 0      ; R16 := false
 41 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x6b3430b5]
 44 [-]: MOVE      R10 R8       ; R10 := R8
 45 [-]: CALL      R9 2 1       ; R9(R10)
 46 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 413
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  7 [-]: LOADK     R5 K4        ; R5 := "DevourerEnergyBuff"
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: CONST     R6 0         ; R6 := 0.000000
 11 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 12 [-]: CLOSURE   R8 0         ; R8 := closure(Function #16.1)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: SETTABLE  R7 K5 R8     ; R7["Initialize"] := R8
 20 [-]: CLOSURE   R8 1         ; R8 := closure(Function #16.2)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R6        ; R0 := R6
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: SETTABLE  R7 K6 R8     ; R7["Update"] := R8
 28 [-]: CLOSURE   R8 2         ; R8 := closure(Function #16.3)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: GETUPVAL  R0 U0        ; R0 := U0
 33 [-]: SETTABLE  R7 K7 R8     ; R7["Terminate"] := R8
 34 [-]: RETURN    R7 2         ; return R7
 35 [-]: RETURN    R0 1         ; return 


; Function #16.1:
;
; Name:            
; Defined at line: 422
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 24
  3 [-]: JMP       24           ; PC := 24
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xeade8050]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CONST     R3 47        ; R3 := 47.000000
  8 [-]: CONST     R4 3         ; R4 := 3.000000
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xde321e6f]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf7d48ee0]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x58a4d5ac]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETUPVAL  R2 U5        ; U82 := R5
 24 [-]: RETURN    R0 1         ; return 


; Function #16.2:
;
; Name:            
; Defined at line: 435
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LE        0 R0 K0      ; if R0 > 0.000000 then PC := 50
  3 [-]: JMP       50           ; PC := 50
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 47
  6 [-]: JMP       47           ; PC := 47
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xf7d48ee0]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 47
 14 [-]: JMP       47           ; PC := 47
 15 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x58a4d5ac]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETUPVAL  R2 U3        ; R2 := U3
 18 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 46
 19 [-]: JMP       46           ; PC := 46
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 21 [-]: GETUPVAL  R3 U4        ; R3 := U4
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: GETUPVAL  R2 U4        ; R2 := U4
 26 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x35844cf2]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 46
 29 [-]: JMP       46           ; PC := 46
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x5e651723]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x61c34fa9]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 36 [-]: MOVE      R4 R2        ; R4 := R2
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 46
 39 [-]: JMP       46           ; PC := 46
 40 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x3849c9b8]
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: SUB       R5 R1 R5     ; R5 := R1 - R5
 43 [-]: GETUPVAL  R6 U5        ; R6 := U5
 44 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 45 [-]: CALL      R3 3 1       ; R3(R4,R5)
 46 [-]: SETUPVAL  R1 U3        ; U82 := R3
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: ADD       R3 R3 K8     ; R3 := R3 + 0.200000
 49 [-]: SETUPVAL  R3 U0        ; U82 := R0
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: GETGLOBAL R4 K9        ; R4 := 0x67652851
 52 [-]: CALL      R4 1 2       ; R4 := R4()
 53 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 54 [-]: SETUPVAL  R3 U0        ; U82 := R0
 55 [-]: RETURN    R0 1         ; return 


; Function #16.3:
;
; Name:            
; Defined at line: 462
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x2722b5c3]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CONST     R3 47        ; R3 := 47.000000
  8 [-]: CONST     R4 3         ; R4 := 3.000000
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 470
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x4accf179]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf7d48ee0]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3[0xbc4ebb44]
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K6        ; R8 := "ConsumePoisonBurst"
 16 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 17 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 18 [-]: MOVE      R4 R5        ; R4 := R5
 19 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x1ac1655c]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x16f436a2]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xfbe77371]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0x32466c36]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0x531c3636]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: CONST     R9 0         ; R9 := 0.000000
 30 [-]: GETGLOBAL R10 K12      ; R10 := 0x34291f5c
 31 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x5cb2adf8]
 32 [-]: CALL      R10 1 2      ; R10 := R10()
 33 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xf326045f]
 34 [-]: GETUPVAL  R13 U0       ; R13 := U0
 35 [-]: CALL      R11 3 1      ; R11(R12,R13)
 36 [-]: GETUPVAL  R11 U1       ; R11 := U1
 37 [-]: SETTABLE  R10 K15 R11  ; R10["radius"] := R11
 38 [-]: SETTABLE  R10 K16 K17  ; R10["checkForCover"] := true
 39 [-]: SETTABLE  R10 K18 K17  ; R10["staticCoverOnly"] := true
 40 [-]: SETTABLE  R10 K19 K20  ; R10["fallOff"] := 0.000000
 41 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10[0x1586e35e]
 42 [-]: CONST     R13 11       ; R13 := 11.000000
 43 [-]: CONST     R14 1        ; R14 := 1.000000
 44 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 45 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x50c0e361]
 46 [-]: CONST     R13 11       ; R13 := 11.000000
 47 [-]: GETGLOBAL R14 K23      ; R14 := 0x6687f6e0
 48 [-]: SELF      R14 R14 K24  ; R15 := R14; R14 := R14[0xbffa8848]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: TEST      R14 0        ; if not R14 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: CONST     R14 1        ; R14 := 1.000000
 53 [-]: TEST      R14 1        ; if R14 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: CONST     R14 10       ; R14 := 10.000000
 56 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 57 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x50c0e361]
 58 [-]: CONST     R13 16       ; R13 := 16.000000
 59 [-]: CONST     R14 1        ; R14 := 1.000000
 60 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 61 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0x86cd00cb]
 62 [-]: MOVE      R13 R1       ; R13 := R1
 63 [-]: CALL      R11 3 1      ; R11(R12,R13)
 64 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xf4dc3420]
 65 [-]: SELF      R13 R1 K1    ; R14 := R1; R13 := R1[0xde321e6f]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xf7d48ee0]
 68 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 69 [-]: CALL      R11 0 1      ; R11(R12,...)
 70 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 71 [-]: CLOSURE   R12 0        ; R12 := closure(Function #17.1)
 72 [-]: SETTABLE  R11 K27 R12  ; R11["Initialize"] := R12
 73 [-]: CLOSURE   R12 1        ; R12 := closure(Function #17.2)
 74 [-]: MOVE      R0 R5        ; R0 := R5
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: GETUPVAL  R0 U2        ; R0 := U2
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R2        ; R0 := R2
 82 [-]: MOVE      R0 R10       ; R0 := R10
 83 [-]: MOVE      R0 R4        ; R0 := R4
 84 [-]: GETUPVAL  R0 U1        ; R0 := U1
 85 [-]: SETTABLE  R11 K28 R12  ; R11["Update"] := R12
 86 [-]: CLOSURE   R12 2        ; R12 := closure(Function #17.3)
 87 [-]: SETTABLE  R11 K29 R12  ; R11["Terminate"] := R12
 88 [-]: RETURN    R11 2        ; return R11
 89 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 497
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 500
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xfbe77371]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x32466c36]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x531c3636]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LT        1 K3 R0      ; if 0.000000 < R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 66
 13 [-]: JMP       66           ; PC := 66
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: EQ        0 R3 R0      ; if R3 ~= R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 66
 22 [-]: JMP       66           ; PC := 66
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x55156ff7
 24 [-]: CALL      R3 1 2       ; R3 := R3()
 25 [-]: GETUPVAL  R4 U4        ; R4 := U4
 26 [-]: GETUPVAL  R5 U5        ; R5 := U5
 27 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 28 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 66
 29 [-]: JMP       66           ; PC := 66
 30 [-]: SETUPVAL  R3 U4        ; U82 := R4
 31 [-]: GETUPVAL  R4 U6        ; R4 := U6
 32 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf6ebd926]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETUPVAL  R5 U7        ; R5 := U7
 35 [-]: TEST      R5 0         ; if not R5 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETUPVAL  R5 U8        ; R5 := U8
 38 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x618938f0]
 39 [-]: MOVE      R7 R4        ; R7 := R4
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 42 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x97dcff30]
 43 [-]: GETUPVAL  R7 U8        ; R7 := U8
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: GETUPVAL  R5 U6        ; R5 := U6
 46 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x47901f07]
 47 [-]: GETUPVAL  R7 U9        ; R7 := U9
 48 [-]: GETGLOBAL R8 K10       ; R8 := EMPTY_SYMBOL
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 51 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x05909209]
 52 [-]: GETGLOBAL R7 K12       ; R7 := 0xbf09afba
 53 [-]: MOVE      R8 R4        ; R8 := R4
 54 [-]: GETGLOBAL R9 K13       ; R9 := ZERO_ROTATION
 55 [-]: GETUPVAL  R10 U6       ; R10 := U6
 56 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 57 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 58 [-]: MOVE      R7 R5        ; R7 := R5
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 1         ; if R6 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x7679029b]
 63 [-]: GETUPVAL  R8 U10       ; R8 := U10
 64 [-]: MUL       R8 R8 K16    ; R8 := R8 * 0.800000
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: MOVE      R6 R0        ; R6 := R0
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: SETUPVAL  R2 U3        ; U82 := R3
 69 [-]: SETUPVAL  R7 U2        ; U82 := R2
 70 [-]: SETUPVAL  R6 U1        ; U82 := R1
 71 [-]: RETURN    R0 1         ; return 


; Function #17.3:
;
; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 542
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  4 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x18d05d30]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  7 [-]: LOADK     R5 K4        ; R5 := "DevourerDamageBuff"
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 10 [-]: CLOSURE   R6 0         ; R6 := closure(Function #18.1)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: GETUPVAL  R0 U0        ; R0 := U0
 15 [-]: SETTABLE  R5 K5 R6     ; R5["Initialize"] := R6
 16 [-]: CLOSURE   R6 1         ; R6 := closure(Function #18.2)
 17 [-]: SETTABLE  R5 K6 R6     ; R5["Update"] := R6
 18 [-]: CLOSURE   R6 2         ; R6 := closure(Function #18.3)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: SETTABLE  R5 K7 R6     ; R5["Terminate"] := R6
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: RETURN    R0 1         ; return 


; Function #18.1:
;
; Name:            
; Defined at line: 549
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xeade8050]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CONST     R3 306       ; R3 := 306.000000
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 11 [-]: CONST     R8 11        ; R8 := 11.000000
 12 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 13 [-]: RETURN    R0 1         ; return 


; Function #18.2:
;
; Name:            
; Defined at line: 555
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #18.3:
;
; Name:            
; Defined at line: 558
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x2722b5c3]
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: CONST     R3 306       ; R3 := 306.000000
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: GETUPVAL  R5 U3        ; R5 := U3
 10 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 11 [-]: CONST     R8 11        ; R8 := 11.000000
 12 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 13 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 566
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["suit"]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["realAvatar"]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["realSuit"]
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["bowlBuff"]
 12 [-]: TEST      R6 0         ; if not R6 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 17
 17 [-]: LOADKB    R6 1 0       ; R6 := true
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x6687f6e0
 19 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x5cdc8605]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x6687f6e0
 22 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xcde10c4a]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x388577d5]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: GETGLOBAL R10 K9       ; R10 := _T
 27 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["devourerConsume"]
 28 [-]: GETGLOBAL R11 K11      ; R11 := 0x6c97a788
 29 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x608bc054]
 30 [-]: CALL      R11 1 2      ; R11 := R11()
 31 [-]: SETTABLE  R11 K13 R1   ; R11["instigator"] := R1
 32 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 33 [-]: MOVE      R13 R0       ; R13 := R0
 34 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 35 [-]: SETTABLE  R11 K14 R12  ; R11["affected"] := R12
 36 [-]: SETTABLE  R11 K15 R8   ; R11["abilityType"] := R8
 37 [-]: SETTABLE  R11 K16 K17  ; R11["buffType"] := 1.000000
 38 [-]: SETTABLE  R11 K18 R5   ; R11["buffData"] := R5
 39 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETGLOBAL R12 K9       ; R12 := _T
 42 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["AddAbilityTimer"]
 43 [-]: TEST      R12 0        ; if not R12 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETGLOBAL R12 K9       ; R12 := _T
 46 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0xcc4ac7a6]
 47 [-]: MOVE      R13 R8       ; R13 := R8
 48 [-]: MOVE      R14 R1       ; R14 := R1
 49 [-]: MOVE      R15 R5       ; R15 := R5
 50 [-]: CONST     R16 0        ; R16 := 0.000000
 51 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SELF      R12 R0 K21   ; R13 := R0; R12 := R0[0x37e45fb5]
 54 [-]: MOVE      R14 R11      ; R14 := R11
 55 [-]: LOADKB    R15 1 0      ; R15 := true
 56 [-]: LOADKB    R16 0 0      ; R16 := false
 57 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 58 [-]: GETUPVAL  R12 U2       ; R12 := U2
 59 [-]: MOVE      R13 R3       ; R13 := R3
 60 [-]: MOVE      R14 R0       ; R14 := R0
 61 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 62 [-]: GETUPVAL  R13 U3       ; R13 := U3
 63 [-]: MOVE      R14 R3       ; R14 := R3
 64 [-]: MOVE      R15 R0       ; R15 := R0
 65 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 66 [-]: GETUPVAL  R14 U4       ; R14 := U4
 67 [-]: MOVE      R15 R3       ; R15 := R3
 68 [-]: MOVE      R16 R0       ; R16 := R0
 69 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 70 [-]: GETTABLE  R15 R12 K22  ; R15 := R12[0x687ae094]
 71 [-]: CALL      R15 1 1      ; R15()
 72 [-]: GETTABLE  R15 R13 K22  ; R15 := R13[0x687ae094]
 73 [-]: CALL      R15 1 1      ; R15()
 74 [-]: GETTABLE  R15 R14 K22  ; R15 := R14[0x687ae094]
 75 [-]: CALL      R15 1 1      ; R15()
 76 [-]: SELF      R15 R4 K23   ; R16 := R4; R15 := R4[0xbc4ebb44]
 77 [-]: GETGLOBAL R17 K24      ; R17 := 0x0469f296
 78 [-]: LOADK     R18 K25      ; R18 := "ConsumeBuffAttach"
 79 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 80 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 81 [-]: SELF      R16 R0 K26   ; R17 := R0; R16 := R0[0xad10e5bc]
 82 [-]: MOVE      R18 R15      ; R18 := R15
 83 [-]: CALL      R16 3 1      ; R16(R17,R18)
 84 [-]: SELF      R16 R0 K27   ; R17 := R0; R16 := R0[0x47901f07]
 85 [-]: MOVE      R18 R15      ; R18 := R15
 86 [-]: GETGLOBAL R19 K28      ; R19 := EMPTY_SYMBOL
 87 [-]: GETGLOBAL R20 K29      ; R20 := ZERO_VECTOR
 88 [-]: GETGLOBAL R21 K30      ; R21 := ZERO_ROTATION
 89 [-]: MOVE      R22 R4       ; R22 := R4
 90 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 91 [-]: LOADNIL   R17 R17      ; R17 := nil
 92 [-]: TEST      R6 0         ; if not R6 then PC := 131
 93 [-]: JMP       131          ; PC := 131
 94 [-]: SELF      R18 R2 K31   ; R19 := R2; R18 := R2[0x689412a5]
 95 [-]: GETGLOBAL R20 K32      ; R20 := 0x7ed0a956
 96 [-]: LOADK     R21 K33      ; R21 := "/Lotus/Powersuits/PowersuitAbilities/DevourerBowlAbility"
 97 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 98 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 99 [-]: MOVE      R17 R18      ; R17 := R18
100 [-]: GETGLOBAL R18 K34      ; R18 := 0x7b998233
101 [-]: MOVE      R19 R17      ; R19 := R17
102 [-]: CALL      R18 2 2      ; R18 := R18(R19)
103 [-]: TEST      R18 1        ; if R18 then PC := 130
104 [-]: JMP       130          ; PC := 130
105 [-]: SELF      R18 R17 K35  ; R19 := R17; R18 := R17[0xd8140b94]
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: TEST      R18 0        ; if not R18 then PC := 130
108 [-]: JMP       130          ; PC := 130
109 [-]: SELF      R18 R17 K36  ; R19 := R17; R18 := R17[0x6fb82a8b]
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: TEST      R18 1        ; if R18 then PC := 130
112 [-]: JMP       130          ; PC := 130
113 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0[0xde321e6f]
114 [-]: CALL      R18 2 2      ; R18 := R18(R19)
115 [-]: SELF      R19 R18 K38  ; R20 := R18; R19 := R18[0x44270997]
116 [-]: MOVE      R21 R7       ; R21 := R7
117 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
118 [-]: TEST      R19 1        ; if R19 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: SELF      R19 R0 K39   ; R20 := R0; R19 := R0[0x5b6a70fb]
121 [-]: GETGLOBAL R21 K40      ; R21 := 0xa0ceb120
122 [-]: CALL      R19 3 1      ; R19(R20,R21)
123 [-]: SELF      R19 R18 K41  ; R20 := R18; R19 := R18[0xeade8050]
124 [-]: MOVE      R21 R7       ; R21 := R7
125 [-]: CONST     R22 80       ; R22 := 80.000000
126 [-]: CONST     R23 3        ; R23 := 3.000000
127 [-]: GETUPVAL  R24 U5       ; R24 := U5
128 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
129 [-]: JMP       131          ; PC := 131
130 [-]: LOADKB    R6 0 0       ; R6 := false
131 [-]: LT        0 K44 R5     ; if 0.000000 >= R5 then PC := 210
132 [-]: JMP       210          ; PC := 210
133 [-]: SELF      R19 R0 K45   ; R20 := R0; R19 := R0[0x2047cfe7]
134 [-]: CALL      R19 2 2      ; R19 := R19(R20)
135 [-]: TEST      R19 1        ; if R19 then PC := 210
136 [-]: JMP       210          ; PC := 210
137 [-]: GETGLOBAL R19 K34      ; R19 := 0x7b998233
138 [-]: GETGLOBAL R20 K5       ; R20 := 0x6687f6e0
139 [-]: CALL      R19 2 2      ; R19 := R19(R20)
140 [-]: TEST      R19 1        ; if R19 then PC := 210
141 [-]: JMP       210          ; PC := 210
142 [-]: GETGLOBAL R19 K5       ; R19 := 0x6687f6e0
143 [-]: SELF      R19 R19 K46  ; R20 := R19; R19 := R19[0xc05a66cd]
144 [-]: MOVE      R21 R0       ; R21 := R0
145 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
146 [-]: TEST      R19 1        ; if R19 then PC := 210
147 [-]: JMP       210          ; PC := 210
148 [-]: GETTABLE  R19 R10 R9   ; R19 := R10[R9]
149 [-]: LT        0 R5 R19     ; if R5 >= R19 then PC := 172
150 [-]: JMP       172          ; PC := 172
151 [-]: GETTABLE  R5 R10 R9    ; R5 := R10[R9]
152 [-]: SETTABLE  R11 K18 R5   ; R11["buffData"] := R5
153 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 167
154 [-]: JMP       167          ; PC := 167
155 [-]: GETGLOBAL R19 K9       ; R19 := _T
156 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["AddAbilityTimer"]
157 [-]: TEST      R19 0        ; if not R19 then PC := 172
158 [-]: JMP       172          ; PC := 172
159 [-]: GETGLOBAL R19 K9       ; R19 := _T
160 [-]: GETTABLE  R19 R19 K20  ; R19 := R19[0xcc4ac7a6]
161 [-]: MOVE      R20 R8       ; R20 := R8
162 [-]: MOVE      R21 R1       ; R21 := R1
163 [-]: MOVE      R22 R5       ; R22 := R5
164 [-]: CONST     R23 0        ; R23 := 0.000000
165 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
166 [-]: JMP       172          ; PC := 172
167 [-]: SELF      R19 R0 K21   ; R20 := R0; R19 := R0[0x37e45fb5]
168 [-]: MOVE      R21 R11      ; R21 := R11
169 [-]: LOADKB    R22 1 0      ; R22 := true
170 [-]: LOADKB    R23 0 0      ; R23 := false
171 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
172 [-]: GETTABLE  R19 R12 K47  ; R19 := R12[0xfaa69527]
173 [-]: CALL      R19 1 1      ; R19()
174 [-]: GETTABLE  R19 R13 K47  ; R19 := R13[0xfaa69527]
175 [-]: CALL      R19 1 1      ; R19()
176 [-]: GETTABLE  R19 R14 K47  ; R19 := R14[0xfaa69527]
177 [-]: CALL      R19 1 1      ; R19()
178 [-]: TEST      R6 0         ; if not R6 then PC := 198
179 [-]: JMP       198          ; PC := 198
180 [-]: GETGLOBAL R19 K34      ; R19 := 0x7b998233
181 [-]: MOVE      R20 R17      ; R20 := R17
182 [-]: CALL      R19 2 2      ; R19 := R19(R20)
183 [-]: TEST      R19 1        ; if R19 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: SELF      R19 R17 K35  ; R20 := R17; R19 := R17[0xd8140b94]
186 [-]: CALL      R19 2 2      ; R19 := R19(R20)
187 [-]: TEST      R19 1        ; if R19 then PC := 198
188 [-]: JMP       198          ; PC := 198
189 [-]: SELF      R19 R0 K37   ; R20 := R0; R19 := R0[0xde321e6f]
190 [-]: CALL      R19 2 2      ; R19 := R19(R20)
191 [-]: SELF      R19 R19 K48  ; R20 := R19; R19 := R19[0x2722b5c3]
192 [-]: MOVE      R21 R7       ; R21 := R7
193 [-]: CONST     R22 80       ; R22 := 80.000000
194 [-]: CONST     R23 3        ; R23 := 3.000000
195 [-]: GETUPVAL  R24 U5       ; R24 := U5
196 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
197 [-]: LOADKB    R6 0 0       ; R6 := false
198 [-]: GETGLOBAL R19 K49      ; R19 := 0xcbd666e1
199 [-]: CONST     R20 0        ; R20 := 0.000000
200 [-]: CALL      R19 2 1      ; R19(R20)
201 [-]: GETGLOBAL R19 K50      ; R19 := 0x67652851
202 [-]: CALL      R19 1 2      ; R19 := R19()
203 [-]: SUB       R5 R5 R19    ; R5 := R5 - R19
204 [-]: GETTABLE  R19 R10 R9   ; R19 := R10[R9]
205 [-]: GETGLOBAL R20 K50      ; R20 := 0x67652851
206 [-]: CALL      R20 1 2      ; R20 := R20()
207 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
208 [-]: SETTABLE  R10 R9 R19   ; R10[R9] := R19
209 [-]: JMP       131          ; PC := 131
210 [-]: TEST      R6 0         ; if not R6 then PC := 241
211 [-]: JMP       241          ; PC := 241
212 [-]: SELF      R19 R0 K37   ; R20 := R0; R19 := R0[0xde321e6f]
213 [-]: CALL      R19 2 2      ; R19 := R19(R20)
214 [-]: SELF      R20 R19 K48  ; R21 := R19; R20 := R19[0x2722b5c3]
215 [-]: MOVE      R22 R7       ; R22 := R7
216 [-]: CONST     R23 80       ; R23 := 80.000000
217 [-]: CONST     R24 3        ; R24 := 3.000000
218 [-]: GETUPVAL  R25 U5       ; R25 := U5
219 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
220 [-]: GETGLOBAL R20 K34      ; R20 := 0x7b998233
221 [-]: MOVE      R21 R17      ; R21 := R17
222 [-]: CALL      R20 2 2      ; R20 := R20(R21)
223 [-]: TEST      R20 1        ; if R20 then PC := 241
224 [-]: JMP       241          ; PC := 241
225 [-]: SELF      R20 R17 K35  ; R21 := R17; R20 := R17[0xd8140b94]
226 [-]: CALL      R20 2 2      ; R20 := R20(R21)
227 [-]: TEST      R20 0        ; if not R20 then PC := 241
228 [-]: JMP       241          ; PC := 241
229 [-]: SELF      R20 R17 K36  ; R21 := R17; R20 := R17[0x6fb82a8b]
230 [-]: CALL      R20 2 2      ; R20 := R20(R21)
231 [-]: TEST      R20 1        ; if R20 then PC := 241
232 [-]: JMP       241          ; PC := 241
233 [-]: SELF      R20 R19 K38  ; R21 := R19; R20 := R19[0x44270997]
234 [-]: MOVE      R22 R7       ; R22 := R7
235 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
236 [-]: TEST      R20 1        ; if R20 then PC := 241
237 [-]: JMP       241          ; PC := 241
238 [-]: SELF      R20 R0 K39   ; R21 := R0; R20 := R0[0x5b6a70fb]
239 [-]: GETGLOBAL R22 K51      ; R22 := 0xc85b6876
240 [-]: CALL      R20 3 1      ; R20(R21,R22)
241 [-]: LT        0 K44 R5     ; if 0.000000 >= R5 then PC := 262
242 [-]: JMP       262          ; PC := 262
243 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 257
244 [-]: JMP       257          ; PC := 257
245 [-]: GETGLOBAL R20 K9       ; R20 := _T
246 [-]: GETTABLE  R20 R20 K19  ; R20 := R20["AddAbilityTimer"]
247 [-]: TEST      R20 0        ; if not R20 then PC := 262
248 [-]: JMP       262          ; PC := 262
249 [-]: GETGLOBAL R20 K9       ; R20 := _T
250 [-]: GETTABLE  R20 R20 K20  ; R20 := R20[0xcc4ac7a6]
251 [-]: MOVE      R21 R8       ; R21 := R8
252 [-]: MOVE      R22 R1       ; R22 := R1
253 [-]: CONST     R23 0        ; R23 := 0.000000
254 [-]: CONST     R24 0        ; R24 := 0.000000
255 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
256 [-]: JMP       262          ; PC := 262
257 [-]: SELF      R20 R0 K21   ; R21 := R0; R20 := R0[0x37e45fb5]
258 [-]: MOVE      R22 R11      ; R22 := R11
259 [-]: LOADKB    R23 0 0      ; R23 := false
260 [-]: LOADKB    R24 0 0      ; R24 := false
261 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
262 [-]: GETGLOBAL R20 K34      ; R20 := 0x7b998233
263 [-]: MOVE      R21 R16      ; R21 := R16
264 [-]: CALL      R20 2 2      ; R20 := R20(R21)
265 [-]: TEST      R20 1        ; if R20 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: SELF      R20 R16 K52  ; R21 := R16; R20 := R16[0xa2880940]
268 [-]: CALL      R20 2 1      ; R20(R21)
269 [-]: GETGLOBAL R20 K9       ; R20 := _T
270 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["devourerConsume"]
271 [-]: TEST      R20 0        ; if not R20 then PC := 284
272 [-]: JMP       284          ; PC := 284
273 [-]: GETGLOBAL R20 K9       ; R20 := _T
274 [-]: GETTABLE  R20 R20 K10  ; R20 := R20["devourerConsume"]
275 [-]: SETTABLE  R20 R9 K53   ; R20[R9] := nil
276 [-]: GETGLOBAL R20 K54      ; R20 := 0x4ec73e73
277 [-]: GETGLOBAL R21 K9       ; R21 := _T
278 [-]: GETTABLE  R21 R21 K10  ; R21 := R21["devourerConsume"]
279 [-]: CALL      R20 2 2      ; R20 := R20(R21)
280 [-]: TEST      R20 1        ; if R20 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: GETGLOBAL R20 K9       ; R20 := _T
283 [-]: SETTABLE  R20 K10 K53  ; R20["devourerConsume"] := nil
284 [-]: GETTABLE  R20 R12 K55  ; R20 := R12[0x1cb2f429]
285 [-]: CALL      R20 1 1      ; R20()
286 [-]: GETTABLE  R20 R13 K55  ; R20 := R13[0x1cb2f429]
287 [-]: CALL      R20 1 1      ; R20()
288 [-]: GETTABLE  R20 R14 K55  ; R20 := R14[0x1cb2f429]
289 [-]: CALL      R20 1 1      ; R20()
290 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 698
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["devourerConsumeAugment"]
  5 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
  7 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x5cdc8605]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x1ac1655c]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x47cb4a02]
 12 [-]: CALL      R5 2 1       ; R5(R6)
 13 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x857557de]
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: CALL      R5 3 1       ; R5(R6,R7)
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x6c97a788
 17 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x608bc054]
 18 [-]: CALL      R5 1 2       ; R5 := R5()
 19 [-]: SETTABLE  R5 K10 R0    ; R5["instigator"] := R0
 20 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 21 [-]: MOVE      R7 R0        ; R7 := R0
 22 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 23 [-]: SETTABLE  R5 K11 R6    ; R5["affected"] := R6
 24 [-]: SETTABLE  R5 K12 K13   ; R5["buffType"] := 1.000000
 25 [-]: GETGLOBAL R6 K3        ; R6 := 0x6687f6e0
 26 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xcde10c4a]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SETTABLE  R5 K14 R6    ; R5["abilityType"] := R6
 29 [-]: SETTABLE  R5 K16 K13   ; R5["augmentType"] := 1.000000
 30 [-]: SETTABLE  R5 K17 R2    ; R5["buffData"] := R2
 31 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x37e45fb5]
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: LOADKB    R9 1 0       ; R9 := true
 34 [-]: LOADKB    R10 0 0      ; R10 := false
 35 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 36 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0xde321e6f]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xf7d48ee0]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0x47901f07]
 41 [-]: SELF      R9 R6 K22    ; R10 := R6; R9 := R6[0xbc4ebb44]
 42 [-]: GETGLOBAL R11 K23      ; R11 := 0x0469f296
 43 [-]: LOADK     R12 K24      ; R12 := "ConsumeImmunity"
 44 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 45 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 46 [-]: GETGLOBAL R10 K25      ; R10 := EMPTY_SYMBOL
 47 [-]: GETGLOBAL R11 K26      ; R11 := ZERO_VECTOR
 48 [-]: GETGLOBAL R12 K27      ; R12 := ZERO_ROTATION
 49 [-]: MOVE      R13 R6       ; R13 := R6
 50 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 51 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0[0x2047cfe7]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 91
 54 [-]: JMP       91           ; PC := 91
 55 [-]: GETGLOBAL R8 K29       ; R8 := 0x7b998233
 56 [-]: GETGLOBAL R9 K3        ; R9 := 0x6687f6e0
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 91
 59 [-]: JMP       91           ; PC := 91
 60 [-]: GETGLOBAL R8 K3        ; R8 := 0x6687f6e0
 61 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x30f46140]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 91
 64 [-]: JMP       91           ; PC := 91
 65 [-]: LT        0 K31 R2     ; if 0.000000 >= R2 then PC := 91
 66 [-]: JMP       91           ; PC := 91
 67 [-]: GETGLOBAL R8 K1        ; R8 := _T
 68 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["devourerConsumeAugment"]
 69 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 70 [-]: LT        0 R2 R8      ; if R2 >= R8 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R8 K1        ; R8 := _T
 73 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["devourerConsumeAugment"]
 74 [-]: GETTABLE  R2 R8 R1     ; R2 := R8[R1]
 75 [-]: SETTABLE  R5 K17 R2    ; R5["buffData"] := R2
 76 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x37e45fb5]
 77 [-]: MOVE      R10 R5       ; R10 := R5
 78 [-]: LOADKB    R11 1 0      ; R11 := true
 79 [-]: LOADKB    R12 0 0      ; R12 := false
 80 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 81 [-]: GETGLOBAL R8 K32       ; R8 := 0x67652851
 82 [-]: CALL      R8 1 2       ; R8 := R8()
 83 [-]: SUB       R2 R2 R8     ; R2 := R2 - R8
 84 [-]: GETGLOBAL R8 K1        ; R8 := _T
 85 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["devourerConsumeAugment"]
 86 [-]: SETTABLE  R8 R1 R2     ; R8[R1] := R2
 87 [-]: GETGLOBAL R8 K33       ; R8 := 0xcbd666e1
 88 [-]: CONST     R9 0         ; R9 := 0.000000
 89 [-]: CALL      R8 2 1       ; R8(R9)
 90 [-]: JMP       51           ; PC := 51
 91 [-]: LT        0 K31 R2     ; if 0.000000 >= R2 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x37e45fb5]
 94 [-]: MOVE      R10 R5       ; R10 := R5
 95 [-]: LOADKB    R11 0 0      ; R11 := false
 96 [-]: LOADKB    R12 0 0      ; R12 := false
 97 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 98 [-]: GETGLOBAL R8 K29       ; R8 := 0x7b998233
 99 [-]: MOVE      R9 R7        ; R9 := R7
100 [-]: CALL      R8 2 2       ; R8 := R8(R9)
101 [-]: TEST      R8 1         ; if R8 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: SELF      R8 R7 K34    ; R9 := R7; R8 := R7[0xa2880940]
104 [-]: CALL      R8 2 1       ; R8(R9)
105 [-]: SELF      R8 R4 K35    ; R9 := R4; R8 := R4[0x571105c9]
106 [-]: MOVE      R10 R3       ; R10 := R3
107 [-]: CALL      R8 3 1       ; R8(R9,R10)
108 [-]: GETGLOBAL R8 K1        ; R8 := _T
109 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["devourerConsumeAugment"]
110 [-]: SETTABLE  R8 R1 K36    ; R8[R1] := nil
111 [-]: GETGLOBAL R8 K37       ; R8 := 0x4ec73e73
112 [-]: GETGLOBAL R9 K1        ; R9 := _T
113 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["devourerConsumeAugment"]
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: GETGLOBAL R8 K1        ; R8 := _T
118 [-]: SETTABLE  R8 K2 K36    ; R8["devourerConsumeAugment"] := nil
119 [-]: RETURN    R0 1         ; return 



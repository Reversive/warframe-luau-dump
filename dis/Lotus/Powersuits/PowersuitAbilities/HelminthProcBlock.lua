; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 4         ; R1 := 4.000000
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: SETGLOBAL R4 K2        ; GetAbilityUpgradeLevelInfo := R4
 14 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 15 [-]: SETGLOBAL R4 K3        ; NpcEvaluateAbility := R4
 16 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R4 K4        ; ActivateAbility := R4
 22 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R4 K5        ; DeactivateAbility := R4
 25 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 26 [-]: SETGLOBAL R4 K6        ; ProcBlock := R4
 27 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 28 [-]: SETGLOBAL R4 K7        ; SetCount := R4
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 4         ; R1 := 4.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       18           ; PC := 18
  6 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: LOADK     R1 6         ; R1 := 6.000000
  9 [-]: SETUPVAL  R1 U0        ; U82 := R0
 10 [-]: JMP       18           ; PC := 18
 11 [-]: EQ        0 R0 K2      ; if R0 ~= 3.000000 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R1 8         ; R1 := 8.000000
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R1 10        ; R1 := 10.000000
 17 [-]: SETUPVAL  R1 U0        ; U82 := R0
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 19 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x55f27c30]
 20 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xe9f54086]
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: LOADK     R9 10        ; R9 := 10.000000
 23 [-]: MOVE      R10 R4       ; R10 := R4
 24 [-]: MOVE      R11 R3       ; R11 := R3
 25 [-]: CALL      R6 6 0       ; R6,... := R6(R7,R8,R9,R10,R11)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Level"]
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 10 [-]: EQ        0 R1 K4      ; if R1 ~= true then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 15 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["Avatar"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SETUPVAL  R1 U1        ; U82 := R1
 18 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x33bdd652
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x23d5322f]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 23 [-]: SETTABLE  R4 K8 K9     ; R4["Label"] := "/Lotus/Language/Game/NUMBER_OF_USES"
 24 [-]: GETUPVAL  R5 U1        ; R5 := U1
 25 [-]: SETTABLE  R4 K10 R5    ; R4["Value"] := R5
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETGLOBAL R2 K0        ; R2 := _T
 28 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["AbilityLevelQueryParms"]
 29 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Modded"]
 30 [-]: SETTABLE  R1 K3 R2     ; R1["Modded"] := R2
 31 [-]: GETGLOBAL R2 K0        ; R2 := _T
 32 [-]: SETTABLE  R2 K11 R1    ; R2["AbilityUpgradeLevelInfo"] := R1
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SETUPVAL  R4 U1        ; U82 := R1
  8 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x47901f07]
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x17c91a14
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 11 [-]: LOADK     R8 K3        ; R8 := "GAME_R1_WEAPON1"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 14 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 15 [-]: MOVE      R10 R0       ; R10 := R0
 16 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 17 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x68b88e58]
 18 [-]: LOADBOOL  R6 1 0       ; R6 := true
 19 [-]: CALL      R4 3 1       ; R4(R5,R6)
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x8d11e79e]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x0ed8b456
 24 [-]: LOADK     R7 K9        ; R7 := "PowerCast"
 25 [-]: LOADBOOL  R8 0 0       ; R8 := false
 26 [-]: LOADK     R9 2         ; R9 := 2.000000
 27 [-]: LOADK     R10 1        ; R10 := 1.000000
 28 [-]: LOADBOOL  R11 1 0      ; R11 := true
 29 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 30 [-]: GETGLOBAL R4 K11       ; R4 := 0x89326c93
 31 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x05909209]
 32 [-]: GETGLOBAL R6 K13       ; R6 := 0x32b75b61
 33 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xef8e8f7f]
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETGLOBAL R8 K5        ; R8 := ZERO_ROTATION
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 38 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x68b88e58]
 39 [-]: LOADBOOL  R6 0 0       ; R6 := false
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x47901f07]
 42 [-]: GETGLOBAL R6 K15       ; R6 := 0x8e471da2
 43 [-]: GETGLOBAL R7 K16       ; R7 := EMPTY_SYMBOL
 44 [-]: GETGLOBAL R8 K4        ; R8 := ZERO_VECTOR
 45 [-]: GETGLOBAL R9 K5        ; R9 := ZERO_ROTATION
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 48 [-]: SELF      R4 R0 K17    ; R5 := R0; R4 := R0[0x0d0482e0]
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x79f6af86]
 51 [-]: LOADBOOL  R6 1 0       ; R6 := true
 52 [-]: CALL      R4 3 1       ; R4(R5,R6)
 53 [-]: GETGLOBAL R4 K19       ; R4 := 0x6687f6e0
 54 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x855eb96d]
 55 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 56 [-]: LOADK     R7 K21       ; R7 := "ProcBlock"
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: LOADBOOL  R7 1 0       ; R7 := true
 59 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 60 [-]: GETUPVAL  R4 U3        ; R4 := U3
 61 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0x8c971f40]
 62 [-]: MOVE      R5 R1        ; R5 := R1
 63 [-]: LOADBOOL  R6 1 0       ; R6 := true
 64 [-]: CALL      R4 3 1       ; R4(R5,R6)
 65 [-]: GETUPVAL  R4 U3        ; R4 := U3
 66 [-]: GETTABLE  R4 R4 K23    ; R4 := R4[0xf43af54f]
 67 [-]: MOVE      R5 R0        ; R5 := R0
 68 [-]: GETGLOBAL R6 K19       ; R6 := 0x6687f6e0
 69 [-]: LOADBOOL  R7 1 0       ; R7 := true
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: SELF      R4 R1 K24    ; R5 := R1; R4 := R1[0x4accf179]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: TEST      R4 0         ; if not R4 then PC := 140
 74 [-]: JMP       140          ; PC := 140
 75 [-]: GETGLOBAL R4 K25       ; R4 := _T
 76 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["helminthProcBlock"]
 77 [-]: TEST      R4 1         ; if R4 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: GETGLOBAL R4 K25       ; R4 := _T
 80 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 81 [-]: SETTABLE  R4 K26 R5    ; R4["helminthProcBlock"] := R5
 82 [-]: SELF      R4 R1 K27    ; R5 := R1; R4 := R1[0x388577d5]
 83 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 84 [-]: GETGLOBAL R5 K25       ; R5 := _T
 85 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["helminthProcBlock"]
 86 [-]: GETUPVAL  R6 U1        ; R6 := U1
 87 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 88 [-]: GETGLOBAL R5 K19       ; R5 := 0x6687f6e0
 89 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0xcde10c4a]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: GETGLOBAL R6 K25       ; R6 := _T
 92 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0xcc4ac7a6]
 93 [-]: MOVE      R7 R5        ; R7 := R5
 94 [-]: MOVE      R8 R1        ; R8 := R1
 95 [-]: GETUPVAL  R9 U1        ; R9 := U1
 96 [-]: LOADK     R10 0        ; R10 := 0.000000
 97 [-]: LOADBOOL  R11 1 0      ; R11 := true
 98 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 99 [-]: GETGLOBAL R6 K30       ; R6 := 0x7b998233
100 [-]: MOVE      R7 R1        ; R7 := R1
101 [-]: CALL      R6 2 2       ; R6 := R6(R7)
102 [-]: TEST      R6 1         ; if R6 then PC := 136
103 [-]: JMP       136          ; PC := 136
104 [-]: SELF      R6 R1 K31    ; R7 := R1; R6 := R1[0x2047cfe7]
105 [-]: CALL      R6 2 2       ; R6 := R6(R7)
106 [-]: TEST      R6 1         ; if R6 then PC := 136
107 [-]: JMP       136          ; PC := 136
108 [-]: GETGLOBAL R6 K19       ; R6 := 0x6687f6e0
109 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x30f46140]
110 [-]: CALL      R6 2 2       ; R6 := R6(R7)
111 [-]: TEST      R6 1         ; if R6 then PC := 136
112 [-]: JMP       136          ; PC := 136
113 [-]: GETGLOBAL R6 K25       ; R6 := _T
114 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["helminthProcBlock"]
115 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
116 [-]: LE        0 R6 K33     ; if R6 > 0.000000 then PC := 120
117 [-]: JMP       120          ; PC := 120
118 [-]: JMP       136          ; PC := 136
119 [-]: JMP       132          ; PC := 132
120 [-]: GETUPVAL  R7 U1        ; R7 := U1
121 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETGLOBAL R7 K25       ; R7 := _T
124 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0xcc4ac7a6]
125 [-]: MOVE      R8 R5        ; R8 := R5
126 [-]: MOVE      R9 R1        ; R9 := R1
127 [-]: MOVE      R10 R6       ; R10 := R6
128 [-]: LOADK     R11 0        ; R11 := 0.000000
129 [-]: LOADBOOL  R12 1 0      ; R12 := true
130 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
131 [-]: SETUPVAL  R6 U1        ; U82 := R1
132 [-]: GETGLOBAL R7 K34       ; R7 := 0xcbd666e1
133 [-]: LOADK     R8 0         ; R8 := 0.000000
134 [-]: CALL      R7 2 1       ; R7(R8)
135 [-]: JMP       99           ; PC := 99
136 [-]: SELF      R7 R0 K35    ; R8 := R0; R7 := R0[0x585fd25a]
137 [-]: MOVE      R9 R5        ; R9 := R5
138 [-]: CALL      R7 3 1       ; R7(R8,R9)
139 [-]: JMP       153          ; PC := 153
140 [-]: GETGLOBAL R7 K30       ; R7 := 0x7b998233
141 [-]: MOVE      R8 R1        ; R8 := R1
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: TEST      R7 1         ; if R7 then PC := 153
144 [-]: JMP       153          ; PC := 153
145 [-]: SELF      R7 R1 K31    ; R8 := R1; R7 := R1[0x2047cfe7]
146 [-]: CALL      R7 2 2       ; R7 := R7(R8)
147 [-]: TEST      R7 1         ; if R7 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETGLOBAL R7 K34       ; R7 := 0xcbd666e1
150 [-]: LOADK     R8 1         ; R8 := 1.000000
151 [-]: CALL      R7 2 1       ; R7(R8)
152 [-]: JMP       140          ; PC := 140
153 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 115
; #Upvalues:       1
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
 10 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xad10e5bc]
 11 [-]: GETGLOBAL R6 K5        ; R6 := 0x8e471da2
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x659d451f]
 14 [-]: GETGLOBAL R6 K7        ; R6 := 0x387b2951
 15 [-]: LOADBOOL  R7 0 0       ; R7 := false
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x6687f6e0
 18 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x855eb96d]
 19 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K10       ; R7 := "ProcBlock"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LOADBOOL  R7 0 0       ; R7 := false
 23 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xb43a6753]
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0x6687f6e0
 28 [-]: LOADBOOL  R7 1 0       ; R7 := true
 29 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0x8c971f40]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: LOADBOOL  R6 0 0       ; R6 := false
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: GETGLOBAL R4 K0        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["helminthProcBlock"]
 39 [-]: TEST      R4 0         ; if not R4 then PC := 54
 40 [-]: JMP       54           ; PC := 54
 41 [-]: GETGLOBAL R4 K0        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["helminthProcBlock"]
 43 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x388577d5]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SETTABLE  R4 R5 K15    ; R4[R5] := nil
 46 [-]: GETGLOBAL R4 K16       ; R4 := 0x4ec73e73
 47 [-]: GETGLOBAL R5 K0        ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["helminthProcBlock"]
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: GETGLOBAL R4 K0        ; R4 := _T
 53 [-]: SETTABLE  R4 K13 K15   ; R4["helminthProcBlock"] := nil
 54 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x6c97a788
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x733fc736]
  3 [-]: LOADBOOL  R5 1 0       ; R5 := true
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x80925b98]
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x3cc932f9]
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x6687f6e0
 10 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 11 [-]: LOADK     R9 K6        ; R9 := "SetCount"
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: MOVE      R9 R4        ; R9 := R4
 14 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["helminthProcBlock"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5163741e]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x388577d5]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: GETGLOBAL R5 K0        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["helminthProcBlock"]
 11 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 12 [-]: TEST      R5 0         ; if not R5 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R5 K0        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["helminthProcBlock"]
 16 [-]: GETGLOBAL R6 K0        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["helminthProcBlock"]
 18 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 19 [-]: SUB       R6 R6 R2     ; R6 := R6 - R2
 20 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 21 [-]: RETURN    R0 1         ; return 



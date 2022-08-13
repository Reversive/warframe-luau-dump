; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ProteaQuestDeathInvuln"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; ProteaSpecterEnemySetup := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; OnPreDeath := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; OnStartDodge := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: SETGLOBAL R1 K5        ; OnStopDodge := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xadbdc520]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R1 K3        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["WildProteaHealthThresholdStage"]
 15 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: SETTABLE  R1 K4 K6     ; R1["WildProteaHealthThresholdStage"] := 1.000000
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["WildProteaHealthThresholds"]
 21 [-]: EQ        0 R1 K5      ; if R1 ~= nil then PC := 62
 22 [-]: JMP       62           ; PC := 62
 23 [-]: GETGLOBAL R1 K3        ; R1 := _T
 24 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 25 [-]: SETTABLE  R1 K7 R2     ; R1["WildProteaHealthThresholds"] := R2
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 27 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 28 [-]: GETGLOBAL R2 K3        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WildProteaHealthThresholds"]
 30 [-]: LOADK     R3 1         ; R3 := 1.000000
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 33 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 34 [-]: GETGLOBAL R2 K3        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WildProteaHealthThresholds"]
 36 [-]: LOADK     R3 0         ; R3 := 0.750000
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 39 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 40 [-]: GETGLOBAL R2 K3        ; R2 := _T
 41 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WildProteaHealthThresholds"]
 42 [-]: LOADK     R3 0         ; R3 := 0.500000
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 45 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 46 [-]: GETGLOBAL R2 K3        ; R2 := _T
 47 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WildProteaHealthThresholds"]
 48 [-]: LOADK     R3 0         ; R3 := 0.250000
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 51 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 52 [-]: GETGLOBAL R2 K3        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WildProteaHealthThresholds"]
 54 [-]: LOADK     R3 0         ; R3 := 0.000000
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K8        ; R1 := 0x33bdd652
 57 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x23d5322f]
 58 [-]: GETGLOBAL R2 K3        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["WildProteaHealthThresholds"]
 60 [-]: LOADK     R3 -1        ; R3 := -1.000000
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 63 [-]: LOADK     R2 0         ; R2 := 0.000000
 64 [-]: CALL      R1 2 1       ; R1(R2)
 65 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xde321e6f]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf7d48ee0]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: GETGLOBAL R2 K13       ; R2 := 0x88efc25e
 70 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xcde10c4a]
 71 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 72 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 73 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xe227a53e]
 74 [-]: GETGLOBAL R5 K16       ; R5 := 0xa94df70b
 75 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x1c1ded06]
 76 [-]: LOADK     R7 30        ; R7 := 30.000000
 77 [-]: MOVE      R8 R2        ; R8 := R2
 78 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 79 [-]: CALL      R3 0 1       ; R3(R4,...)
 80 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xde321e6f]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x5e6704ff]
 83 [-]: LOADK     R5 88        ; R5 := 88.000000
 84 [-]: LOADK     R6 0         ; R6 := 0.000000
 85 [-]: LOADK     R7 1000      ; R7 := 1000.000000
 86 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 87 [-]: SELF      R3 R0 K21    ; R4 := R0; R3 := R0[0x014db014]
 88 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0xb40c191a]
 89 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 90 [-]: CALL      R3 0 1       ; R3(R4,...)
 91 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0[0x1ac1655c]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x57369b8b]
 94 [-]: SELF      R5 R0 K23    ; R6 := R0; R5 := R0[0x1ac1655c]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: SELF      R5 R5 K25    ; R6 := R5; R5 := R5[0xb87f958d]
 97 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 98 [-]: CALL      R3 0 1       ; R3(R4,...)
 99 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholds"]
  3 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["WildProteaHealthThresholds"]
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["WildProteaHealthThresholdStage"]
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: LE        0 R1 K4      ; if R1 > 0.000000 then PC := 66
 11 [-]: JMP       66           ; PC := 66
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x1ac1655c]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf3be7110]
 15 [-]: LOADK     R3 10000     ; R3 := 10000.000000
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["InSimulacrum"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 32
 20 [-]: JMP       32           ; PC := 32
 21 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x0542d42b]
 22 [-]: GETGLOBAL R3 K9        ; R3 := 0x55b7bd72
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: TEST      R1 1         ; if R1 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x47901f07]
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x55b7bd72
 28 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 29 [-]: LOADK     R5 K12       ; R5 := "GAME_C1_ROOT"
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: LOADK     R1 0         ; R1 := 0.000000
 33 [-]: LOADBOOL  R2 0 0       ; R2 := false
 34 [-]: LE        0 R1 K13     ; if R1 > 7.000000 then PC := 58
 35 [-]: JMP       58           ; PC := 58
 36 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R0        ; R4 := R0
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 58
 40 [-]: JMP       58           ; PC := 58
 41 [-]: GETGLOBAL R3 K15       ; R3 := 0x67652851
 42 [-]: CALL      R3 1 2       ; R3 := R3()
 43 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 44 [-]: TEST      R2 1         ; if R2 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: LT        0 K16 R1     ; if 6.660000 >= R1 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: LOADBOOL  R2 1 0       ; R2 := true
 49 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x1ac1655c]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf3be7110]
 52 [-]: LOADK     R5 0         ; R5 := 0.000000
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
 55 [-]: LOADK     R4 0         ; R4 := 0.000000
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: JMP       34           ; PC := 34
 58 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R3 R0 K18    ; R4 := R0; R3 := R0[0xa2880940]
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x1ac1655c]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf3be7110]
 69 [-]: LOADK     R5 10000     ; R5 := 10000.000000
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 72 [-]: GETGLOBAL R4 K19       ; R4 := 0xdb1a2f42
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: TEST      R3 1         ; if R3 then PC := 84
 75 [-]: JMP       84           ; PC := 84
 76 [-]: GETGLOBAL R3 K20       ; R3 := 0x89326c93
 77 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x05909209]
 78 [-]: GETGLOBAL R5 K19       ; R5 := 0xdb1a2f42
 79 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xef8e8f7f]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: GETGLOBAL R7 K23       ; R7 := ZERO_ROTATION
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 84 [-]: GETGLOBAL R3 K17       ; R3 := 0xcbd666e1
 85 [-]: LOADK     R4 0         ; R4 := 0.000000
 86 [-]: CALL      R3 2 1       ; R3(R4)
 87 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 88 [-]: MOVE      R4 R0        ; R4 := R0
 89 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 90 [-]: TEST      R3 1         ; if R3 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: SELF      R3 R0 K24    ; R4 := R0; R3 := R0[0xf2deaf69]
 93 [-]: GETGLOBAL R5 K25       ; R5 := gRagdollType
 94 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 95 [-]: TEST      R3 1         ; if R3 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R3 R0 K26    ; R4 := R0; R3 := R0[0x2047cfe7]
 98 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 99 [-]: TEST      R3 0         ; if not R3 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: RETURN    R0 1         ; return 
102 [-]: SELF      R3 R0 K27    ; R4 := R0; R3 := R0[0x014db014]
103 [-]: GETGLOBAL R5 K28       ; R5 := 0x5bced4c4
104 [-]: GETTABLE  R5 R5 K29    ; R5 := R5[0xb62ecfe0]
105 [-]: GETGLOBAL R6 K0        ; R6 := _T
106 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["WildProteaHealthThresholds"]
107 [-]: GETGLOBAL R7 K0        ; R7 := _T
108 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["WildProteaHealthThresholdStage"]
109 [-]: ADD       R7 R7 K30    ; R7 := R7 + 1.000000
110 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
111 [-]: SELF      R7 R0 K31    ; R8 := R0; R7 := R0[0xb40c191a]
112 [-]: CALL      R7 2 2       ; R7 := R7(R8)
113 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
114 [-]: SUB       R6 R6 K30    ; R6 := R6 - 1.000000
115 [-]: LOADK     R7 5         ; R7 := 5.000000
116 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
117 [-]: CALL      R3 0 1       ; R3(R4,...)
118 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x1ac1655c]
119 [-]: CALL      R3 2 2       ; R3 := R3(R4)
120 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0x8733746a]
121 [-]: GETUPVAL  R5 U0        ; R5 := U0
122 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
123 [-]: TEST      R3 1         ; if R3 then PC := 138
124 [-]: JMP       138          ; PC := 138
125 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x1ac1655c]
126 [-]: CALL      R3 2 2       ; R3 := R3(R4)
127 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xeb3c14da]
128 [-]: GETUPVAL  R5 U0        ; R5 := U0
129 [-]: LOADK     R6 25        ; R6 := 25.000000
130 [-]: LOADK     R7 6         ; R7 := 6.000000
131 [-]: LOADK     R8 0         ; R8 := 0.000000
132 [-]: LOADK     R9 0         ; R9 := 0.000000
133 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
134 [-]: SELF      R3 R0 K35    ; R4 := R0; R3 := R0[0xffc58a04]
135 [-]: LOADK     R5 0         ; R5 := 0.000000
136 [-]: GETUPVAL  R6 U0        ; R6 := U0
137 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
138 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x68b88e58]
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x68b88e58]
 11 [-]: LOADBOOL  R4 0 0       ; R4 := false
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 



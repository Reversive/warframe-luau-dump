; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.Operator.OperatorLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "GAME_L1_ARM3"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 6       ; R2 := {}
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K5        ; R4 := "DashBubble"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SETTABLE  R2 K4 R3     ; R2["tag"] := R3
 12 [-]: NEWTABLE  R3 6 0       ; R3 := {}
 13 [-]: LOADK     R4 4         ; R4 := 4.000000
 14 [-]: LOADK     R5 4         ; R5 := 4.000000
 15 [-]: LOADK     R6 5         ; R6 := 5.000000
 16 [-]: LOADK     R7 5         ; R7 := 5.000000
 17 [-]: LOADK     R8 6         ; R8 := 6.000000
 18 [-]: LOADK     R9 8         ; R9 := 8.000000
 19 [-]: SETLIST   R3 6 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 6
 20 [-]: SETTABLE  R2 K6 R3     ; R2["duration"] := R3
 21 [-]: NEWTABLE  R3 6 0       ; R3 := {}
 22 [-]: LOADK     R4 3         ; R4 := 3.000000
 23 [-]: LOADK     R5 3         ; R5 := 3.000000
 24 [-]: LOADK     R6 4         ; R6 := 4.000000
 25 [-]: LOADK     R7 4         ; R7 := 4.000000
 26 [-]: LOADK     R8 5         ; R8 := 5.000000
 27 [-]: LOADK     R9 5         ; R9 := 5.000000
 28 [-]: SETLIST   R3 6 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 6
 29 [-]: SETTABLE  R2 K7 R3     ; R2["regen"] := R3
 30 [-]: NEWTABLE  R3 6 0       ; R3 := {}
 31 [-]: LOADK     R4 10        ; R4 := 10.000000
 32 [-]: LOADK     R5 15        ; R5 := 15.000000
 33 [-]: LOADK     R6 20        ; R6 := 20.000000
 34 [-]: LOADK     R7 22        ; R7 := 22.000000
 35 [-]: LOADK     R8 25        ; R8 := 25.000000
 36 [-]: LOADK     R9 30        ; R9 := 30.000000
 37 [-]: SETLIST   R3 6 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 6
 38 [-]: SETTABLE  R2 K8 R3     ; R2["buffTime"] := R3
 39 [-]: SETTABLE  R2 K9 K10    ; R2["energyPctUsed"] := 0.900000
 40 [-]: SETTABLE  R2 K11 K12   ; R2["maxInstances"] := 1.000000
 41 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 42 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 43 [-]: LOADK     R5 K13       ; R5 := "BlastFireball"
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: SETTABLE  R3 K4 R4     ; R3["tag"] := R4
 46 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 47 [-]: LOADK     R5 100       ; R5 := 100.000000
 48 [-]: LOADK     R6 150       ; R6 := 150.000000
 49 [-]: LOADK     R7 300       ; R7 := 300.000000
 50 [-]: LOADK     R8 600       ; R8 := 600.000000
 51 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 52 [-]: SETTABLE  R3 K14 R4    ; R3["damage"] := R4
 53 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 54 [-]: LOADK     R5 1         ; R5 := 1.000000
 55 [-]: LOADK     R6 1         ; R6 := 1.500000
 56 [-]: LOADK     R7 2         ; R7 := 2.000000
 57 [-]: LOADK     R8 2         ; R8 := 2.500000
 58 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 59 [-]: SETTABLE  R3 K6 R4     ; R3["duration"] := R4
 60 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 61 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 62 [-]: LOADK     R6 K15       ; R6 := "BlastCharge"
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SETTABLE  R4 K4 R5     ; R4["tag"] := R5
 65 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 66 [-]: LOADK     R6 100       ; R6 := 100.000000
 67 [-]: LOADK     R7 150       ; R7 := 150.000000
 68 [-]: LOADK     R8 300       ; R8 := 300.000000
 69 [-]: LOADK     R9 600       ; R9 := 600.000000
 70 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 71 [-]: SETTABLE  R4 K14 R5    ; R4["damage"] := R5
 72 [-]: SETTABLE  R4 K11 K16   ; R4["maxInstances"] := 5.000000
 73 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 74 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 75 [-]: LOADK     R7 K17       ; R7 := "BlastSelfShield"
 76 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 77 [-]: SETTABLE  R5 K4 R6     ; R5["tag"] := R6
 78 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 79 [-]: LOADK     R7 10        ; R7 := 10.000000
 80 [-]: LOADK     R8 20        ; R8 := 20.000000
 81 [-]: LOADK     R9 30        ; R9 := 30.000000
 82 [-]: LOADK     R10 40       ; R10 := 40.000000
 83 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 84 [-]: SETTABLE  R5 K6 R6     ; R5["duration"] := R6
 85 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 86 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 87 [-]: LOADK     R8 K18       ; R8 := "BlastBulletAttractor"
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: SETTABLE  R6 K4 R7     ; R6["tag"] := R7
 90 [-]: SETTABLE  R6 K19 K20   ; R6["speed"] := 12.000000
 91 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 92 [-]: LOADK     R8 1         ; R8 := 1.000000
 93 [-]: LOADK     R9 2         ; R9 := 2.000000
 94 [-]: LOADK     R10 3        ; R10 := 3.000000
 95 [-]: LOADK     R11 4        ; R11 := 4.000000
 96 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 97 [-]: SETTABLE  R6 K21 R7    ; R6["radius"] := R7
 98 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 99 [-]: LOADK     R8 10        ; R8 := 10.000000
100 [-]: LOADK     R9 15        ; R9 := 15.000000
101 [-]: LOADK     R10 20       ; R10 := 20.000000
102 [-]: LOADK     R11 25       ; R11 := 25.000000
103 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
104 [-]: SETTABLE  R6 K22 R7    ; R6["distance"] := R7
105 [-]: NEWTABLE  R7 0 4       ; R7 := {}
106 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
107 [-]: LOADK     R9 K23       ; R9 := "BlastDamagePickup"
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: SETTABLE  R7 K4 R8     ; R7["tag"] := R8
110 [-]: NEWTABLE  R8 4 0       ; R8 := {}
111 [-]: LOADK     R9 1         ; R9 := 1.000000
112 [-]: LOADK     R10 2        ; R10 := 2.000000
113 [-]: LOADK     R11 3        ; R11 := 3.000000
114 [-]: LOADK     R12 4        ; R12 := 4.000000
115 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
116 [-]: SETTABLE  R7 K11 R8    ; R7["maxInstances"] := R8
117 [-]: NEWTABLE  R8 4 0       ; R8 := {}
118 [-]: LOADK     R9 3         ; R9 := 3.000000
119 [-]: LOADK     R10 6        ; R10 := 6.000000
120 [-]: LOADK     R11 9        ; R11 := 9.000000
121 [-]: LOADK     R12 12       ; R12 := 12.000000
122 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
123 [-]: SETTABLE  R7 K6 R8     ; R7["duration"] := R8
124 [-]: NEWTABLE  R8 4 0       ; R8 := {}
125 [-]: LOADK     R9 K24       ; R9 := 0.200000
126 [-]: LOADK     R10 K25      ; R10 := 0.400000
127 [-]: LOADK     R11 K26      ; R11 := 0.600000
128 [-]: LOADK     R12 1        ; R12 := 1.000000
129 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
130 [-]: SETTABLE  R7 K14 R8    ; R7["damage"] := R8
131 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
132 [-]: MOVE      R0 R2        ; R0 := R2
133 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
134 [-]: MOVE      R0 R4        ; R0 := R4
135 [-]: MOVE      R0 R1        ; R0 := R1
136 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
137 [-]: MOVE      R0 R1        ; R0 := R1
138 [-]: MOVE      R0 R3        ; R0 := R3
139 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
140 [-]: SETGLOBAL R11 K27      ; ShieldDeco := R11
141 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
142 [-]: MOVE      R0 R5        ; R0 := R5
143 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
144 [-]: MOVE      R0 R0        ; R0 := R0
145 [-]: MOVE      R0 R7        ; R0 := R7
146 [-]: SETGLOBAL R12 K28      ; DamageWispPickUp := R12
147 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
148 [-]: MOVE      R0 R0        ; R0 := R0
149 [-]: MOVE      R0 R6        ; R0 := R6
150 [-]: MOVE      R0 R7        ; R0 := R7
151 [-]: SETGLOBAL R12 K29      ; ShockWaveProjectile := R12
152 [-]: CLOSURE   R12 7        ; R12 := closure(Function #8)
153 [-]: MOVE      R0 R1        ; R0 := R1
154 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
155 [-]: MOVE      R0 R0        ; R0 := R0
156 [-]: MOVE      R0 R3        ; R0 := R3
157 [-]: MOVE      R0 R10       ; R0 := R10
158 [-]: MOVE      R0 R4        ; R0 := R4
159 [-]: MOVE      R0 R9        ; R0 := R9
160 [-]: MOVE      R0 R2        ; R0 := R2
161 [-]: MOVE      R0 R8        ; R0 := R8
162 [-]: MOVE      R0 R5        ; R0 := R5
163 [-]: MOVE      R0 R11       ; R0 := R11
164 [-]: MOVE      R0 R6        ; R0 := R6
165 [-]: MOVE      R0 R12       ; R0 := R12
166 [-]: SETGLOBAL R13 K30      ; MeleeChargeAttack := R13
167 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
168 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
169 [-]: MOVE      R0 R0        ; R0 := R0
170 [-]: MOVE      R0 R2        ; R0 := R2
171 [-]: MOVE      R0 R3        ; R0 := R3
172 [-]: MOVE      R0 R5        ; R0 := R5
173 [-]: MOVE      R0 R6        ; R0 := R6
174 [-]: MOVE      R0 R13       ; R0 := R13
175 [-]: SETGLOBAL R14 K31      ; OnOwnerSet := R14
176 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 107
  5 [-]: JMP       107          ; PC := 107
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xde321e6f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["energyPctUsed"]
 12 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x58a4d5ac]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 15 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xfc80301e]
 16 [-]: UNM       R6 R3        ; R6 := ^ R3
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x7f8cfb5e]
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETGLOBAL R4 K8        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["dashBubbleUpgrade"]
 22 [-]: EQ        0 R4 K10     ; if R4 ~= nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R4 K8        ; R4 := _T
 25 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 26 [-]: SETTABLE  R4 K9 R5     ; R4["dashBubbleUpgrade"] := R5
 27 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x388577d5]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETGLOBAL R5 K8        ; R5 := _T
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["dashBubbleUpgrade"]
 31 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 32 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R5 K8        ; R5 := _T
 35 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["dashBubbleUpgrade"]
 36 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 37 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 38 [-]: GETUPVAL  R5 U0        ; R5 := U0
 39 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["maxInstances"]
 40 [-]: GETGLOBAL R6 K8        ; R6 := _T
 41 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["dashBubbleUpgrade"]
 42 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 43 [-]: LEN       R6 R6        ; R6 := # R6
 44 [-]: LOADK     R7 1         ; R7 := 1.000000
 45 [-]: LOADK     R8 -1        ; R8 := -1.000000
 46 [-]: FORPREP   R6 62        ; R6 -= R8; PC := 62
 47 [-]: GETGLOBAL R10 K13      ; R10 := 0x7b998233
 48 [-]: GETGLOBAL R11 K8       ; R11 := _T
 49 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["dashBubbleUpgrade"]
 50 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 51 [-]: GETTABLE  R11 R11 R9   ; R11 := R11[R9]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R10 K14      ; R10 := 0x33bdd652
 56 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x9c1f3b5a]
 57 [-]: GETGLOBAL R11 K8       ; R11 := _T
 58 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["dashBubbleUpgrade"]
 59 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CALL      R10 3 1      ; R10(R11,R12)
 62 [-]: FORLOOP   R6 47        ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
 63 [-]: GETGLOBAL R10 K8       ; R10 := _T
 64 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["dashBubbleUpgrade"]
 65 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 66 [-]: LEN       R10 R10      ; R10 := # R10
 67 [-]: LE        0 R5 R10     ; if R5 > R10 then PC := 83
 68 [-]: JMP       83           ; PC := 83
 69 [-]: GETGLOBAL R10 K8       ; R10 := _T
 70 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["dashBubbleUpgrade"]
 71 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 72 [-]: GETTABLE  R10 R10 K16  ; R10 := R10[1.000000]
 73 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xa2880940]
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: GETGLOBAL R10 K14      ; R10 := 0x33bdd652
 76 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x9c1f3b5a]
 77 [-]: GETGLOBAL R11 K8       ; R11 := _T
 78 [-]: GETTABLE  R11 R11 K9   ; R11 := R11["dashBubbleUpgrade"]
 79 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 80 [-]: LOADK     R12 1        ; R12 := 1.000000
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: JMP       63           ; PC := 63
 83 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 84 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x05909209]
 85 [-]: GETGLOBAL R12 K19      ; R12 := 0x9e72b644
 86 [-]: SELF      R13 R0 K20   ; R14 := R0; R13 := R0[0xd1586535]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: GETGLOBAL R14 K21      ; R14 := ZERO_ROTATION
 89 [-]: MOVE      R15 R0       ; R15 := R0
 90 [-]: MOVE      R16 R0       ; R16 := R0
 91 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 92 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 93 [-]: MOVE      R12 R10      ; R12 := R10
 94 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 95 [-]: TEST      R11 1        ; if R11 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x05eeb9db]
 98 [-]: MOVE      R13 R1       ; R13 := R1
 99 [-]: CALL      R11 3 1      ; R11(R12,R13)
100 [-]: GETGLOBAL R11 K14      ; R11 := 0x33bdd652
101 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0x23d5322f]
102 [-]: GETGLOBAL R12 K8       ; R12 := _T
103 [-]: GETTABLE  R12 R12 K9   ; R12 := R12["dashBubbleUpgrade"]
104 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
105 [-]: MOVE      R13 R10      ; R13 := R10
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 117
  5 [-]: JMP       117          ; PC := 117
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x388577d5]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETGLOBAL R4 K4        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ghostFireHitTarget"]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 15 [-]: GETGLOBAL R4 K4        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["ghostFireHitTarget"]
 17 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 23 [-]: LOADK     R4 1         ; R4 := 1.000000
 24 [-]: GETGLOBAL R5 K4        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["ghostFireHitTarget"]
 26 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 27 [-]: LEN       R5 R5        ; R5 := # R5
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: FORPREP   R4 57        ; R4 -= R6; PC := 57
 30 [-]: GETGLOBAL R8 K4        ; R8 := _T
 31 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ghostFireHitTarget"]
 32 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 33 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 34 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["target"]
 35 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 57
 39 [-]: JMP       57           ; PC := 57
 40 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x2047cfe7]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETGLOBAL R9 K8        ; R9 := 0x33bdd652
 45 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x23d5322f]
 46 [-]: MOVE      R10 R3       ; R10 := R3
 47 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 48 [-]: SETTABLE  R11 K6 R8    ; R11["target"] := R8
 49 [-]: GETGLOBAL R12 K11      ; R12 := 0xc0da2b81
 50 [-]: SELF      R13 R8 K12   ; R14 := R8; R13 := R8[0xd1586535]
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: SELF      R14 R0 K12   ; R15 := R0; R14 := R0[0xd1586535]
 53 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 54 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 55 [-]: SETTABLE  R11 K10 R12  ; R11["distanceSqr"] := R12
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: FORLOOP   R4 30        ; R4 += R6; if R4 <= R5 then begin PC := 30; R7 := R4 end
 58 [-]: LEN       R9 R3        ; R9 := # R3
 59 [-]: EQ        0 R9 K13     ; if R9 ~= 0.000000 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: CLOSURE   R9 0         ; R9 := closure(Function #2.1)
 63 [-]: GETGLOBAL R10 K8       ; R10 := 0x33bdd652
 64 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0xf21b1d8e]
 65 [-]: MOVE      R11 R3       ; R11 := R3
 66 [-]: MOVE      R12 R9       ; R12 := R9
 67 [-]: CALL      R10 3 1      ; R10(R11,R12)
 68 [-]: LEN       R10 R3       ; R10 := # R3
 69 [-]: GETUPVAL  R11 U0       ; R11 := U0
 70 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["maxInstances"]
 71 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 75
 72 [-]: JMP       75           ; PC := 75
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: GETTABLE  R10 R11 K15  ; R10 := R11["maxInstances"]
 75 [-]: SELF      R11 R0 K16   ; R12 := R0; R11 := R0[0xde321e6f]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0xefd0fde2]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: SELF      R13 R0 K18   ; R14 := R0; R13 := R0[0x003c792f]
 80 [-]: GETUPVAL  R15 U1       ; R15 := U1
 81 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 82 [-]: GETGLOBAL R14 K19      ; R14 := 0x20b7f774
 83 [-]: MOVE      R15 R13      ; R15 := R13
 84 [-]: MOVE      R16 R12      ; R16 := R12
 85 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 86 [-]: SELF      R15 R0 K16   ; R16 := R0; R15 := R0[0xde321e6f]
 87 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 88 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0xf7d48ee0]
 89 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 90 [-]: LOADK     R16 1        ; R16 := 1.000000
 91 [-]: MOVE      R17 R10      ; R17 := R10
 92 [-]: LOADK     R18 1        ; R18 := 1.000000
 93 [-]: FORPREP   R16 116      ; R16 -= R18; PC := 116
 94 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
 95 [-]: SELF      R20 R20 K21  ; R21 := R20; R20 := R20[0x05909209]
 96 [-]: GETGLOBAL R22 K22      ; R22 := 0xb5020de0
 97 [-]: MOVE      R23 R13      ; R23 := R13
 98 [-]: MOVE      R24 R14      ; R24 := R14
 99 [-]: MOVE      R25 R0       ; R25 := R0
100 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
101 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
102 [-]: MOVE      R22 R20      ; R22 := R20
103 [-]: CALL      R21 2 2      ; R21 := R21(R22)
104 [-]: TEST      R21 1        ; if R21 then PC := 116
105 [-]: JMP       116          ; PC := 116
106 [-]: SELF      R21 R20 K23  ; R22 := R20; R21 := R20[0x263a3cc2]
107 [-]: MOVE      R23 R0       ; R23 := R0
108 [-]: CALL      R21 3 1      ; R21(R22,R23)
109 [-]: SELF      R21 R20 K24  ; R22 := R20; R21 := R20[0xfe447379]
110 [-]: MOVE      R23 R15      ; R23 := R15
111 [-]: CALL      R21 3 1      ; R21(R22,R23)
112 [-]: SELF      R21 R20 K25  ; R22 := R20; R21 := R20[0x419785d7]
113 [-]: GETTABLE  R23 R3 R19   ; R23 := R3[R19]
114 [-]: GETTABLE  R23 R23 K6   ; R23 := R23["target"]
115 [-]: CALL      R21 3 1      ; R21(R22,R23)
116 [-]: FORLOOP   R16 94       ; R16 += R18; if R16 <= R17 then begin PC := 94; R19 := R16 end
117 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["distanceSqr"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["distanceSqr"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xefd0fde2]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x003c792f]
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x20b7f774
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: MOVE      R7 R3        ; R7 := R3
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x05909209]
 14 [-]: GETGLOBAL R8 K6        ; R8 := 0x963fd738
 15 [-]: MOVE      R9 R4        ; R9 := R4
 16 [-]: MOVE      R10 R5       ; R10 := R5
 17 [-]: MOVE      R11 R0       ; R11 := R0
 18 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 67
 23 [-]: JMP       67           ; PC := 67
 24 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0xe85a2361]
 25 [-]: LOADK     R9 5         ; R9 := 5.000000
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0x263a3cc2]
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0xfe447379]
 31 [-]: MOVE      R10 R7       ; R10 := R7
 32 [-]: CALL      R8 3 1       ; R8(R9,R10)
 33 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x4accf179]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETUPVAL  R8 U1        ; R8 := U1
 38 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["damage"]
 39 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 40 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6[0xb643ca98]
 41 [-]: MOVE      R11 R8       ; R11 := R8
 42 [-]: CALL      R9 3 1       ; R9(R10,R11)
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R9 R6 K14    ; R10 := R6; R9 := R6[0xb643ca98]
 45 [-]: LOADK     R11 0        ; R11 := 0.000000
 46 [-]: CALL      R9 3 1       ; R9(R10,R11)
 47 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6[0x659bdb7b]
 48 [-]: GETUPVAL  R11 U1       ; R11 := U1
 49 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["duration"]
 50 [-]: GETTABLE  R11 R11 R1   ; R11 := R11[R1]
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0x35844cf2]
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: TEST      R9 1         ; if R9 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x13fe5c2e]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6[0xcddf4fd7]
 61 [-]: LOADK     R11 1        ; R11 := 1.000000
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SELF      R9 R6 K19    ; R10 := R6; R9 := R6[0xcddf4fd7]
 65 [-]: LOADK     R11 2        ; R11 := 2.000000
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5e651723]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 25 [-]: GETGLOBAL R5 K6        ; R5 := gLotusHitProxyShieldType
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 33 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x97582198]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x6d66aae1]
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0xa534c3ac]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K11       ; R6 := 0xa421af95
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: LOADK     R8 K12       ; R8 := 1.100000
 45 [-]: LOADK     R9 0         ; R9 := 0.000000
 46 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 47 [-]: GETGLOBAL R7 K11       ; R7 := 0xa421af95
 48 [-]: LOADK     R8 0         ; R8 := 0.000000
 49 [-]: LOADK     R9 0         ; R9 := 0.000000
 50 [-]: LOADK     R10 1        ; R10 := 1.000000
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x388577d5]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 55 [-]: GETGLOBAL R10 K14      ; R10 := _T
 56 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["blastShieldUpgrade"]
 57 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 128
 60 [-]: JMP       128          ; PC := 128
 61 [-]: GETGLOBAL R9 K14       ; R9 := _T
 62 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["blastShieldUpgrade"]
 63 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 64 [-]: LT        0 K16 R9     ; if 0.000000 >= R9 then PC := 128
 65 [-]: JMP       128          ; PC := 128
 66 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 1         ; if R9 then PC := 128
 70 [-]: JMP       128          ; PC := 128
 71 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 72 [-]: MOVE      R10 R5       ; R10 := R5
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: TEST      R9 0         ; if not R9 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: JMP       128          ; PC := 128
 77 [-]: SELF      R9 R1 K4     ; R10 := R1; R9 := R1[0x5e651723]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 0         ; if not R9 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: MOVE      R4 R1        ; R4 := R1
 82 [-]: JMP       84           ; PC := 84
 83 [-]: MOVE      R4 R5        ; R4 := R5
 84 [-]: SELF      R9 R4 K17    ; R10 := R4; R9 := R4[0xeea7f8c4]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: SETTABLE  R9 K18 K19   ; R9["bank"] := 90.000000
 87 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xf80fae85]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 102
 90 [-]: JMP       102          ; PC := 102
 91 [-]: GETGLOBAL R10 K21      ; R10 := 0x67652851
 92 [-]: CALL      R10 1 2      ; R10 := R10()
 93 [-]: MUL       R10 R10 K22  ; R10 := R10 * 8.000000
 94 [-]: SELF      R11 R0 K23   ; R12 := R0; R11 := R0[0xcb3851b8]
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: GETGLOBAL R12 K24      ; R12 := 0x5e223e7d
 97 [-]: MOVE      R13 R11      ; R13 := R11
 98 [-]: MOVE      R14 R9       ; R14 := R9
 99 [-]: MOVE      R15 R10      ; R15 := R10
100 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
101 [-]: MOVE      R9 R12       ; R9 := R12
102 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0x9307aa51]
103 [-]: SELF      R14 R4 K26   ; R15 := R4; R14 := R4[0xf6ebd926]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: ADD       R14 R14 R6   ; R14 := R14 + R6
106 [-]: GETGLOBAL R15 K27      ; R15 := 0x492c7f2a
107 [-]: MOVE      R16 R7       ; R16 := R7
108 [-]: MOVE      R17 R9       ; R17 := R9
109 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
110 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
111 [-]: CALL      R12 3 1      ; R12(R13,R14)
112 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0x70b8836c]
113 [-]: MOVE      R14 R9       ; R14 := R9
114 [-]: CALL      R12 3 1      ; R12(R13,R14)
115 [-]: GETGLOBAL R12 K0       ; R12 := 0xcbd666e1
116 [-]: LOADK     R13 0        ; R13 := 0.000000
117 [-]: CALL      R12 2 1      ; R12(R13)
118 [-]: GETGLOBAL R12 K14      ; R12 := _T
119 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["blastShieldUpgrade"]
120 [-]: GETGLOBAL R13 K14      ; R13 := _T
121 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["blastShieldUpgrade"]
122 [-]: GETTABLE  R13 R13 R8   ; R13 := R13[R8]
123 [-]: GETGLOBAL R14 K21      ; R14 := 0x67652851
124 [-]: CALL      R14 1 2      ; R14 := R14()
125 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
126 [-]: SETTABLE  R12 R8 R13   ; R12[R8] := R13
127 [-]: JMP       54           ; PC := 54
128 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
129 [-]: MOVE      R13 R3       ; R13 := R3
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: TEST      R12 1        ; if R12 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
134 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x50c25d01]
135 [-]: MOVE      R14 R3       ; R14 := R3
136 [-]: CALL      R12 3 1      ; R12(R13,R14)
137 [-]: SELF      R12 R0 K3    ; R13 := R0; R12 := R0[0xa2880940]
138 [-]: CALL      R12 2 1      ; R12(R13)
139 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 224
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["blastShieldUpgrade"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: SETTABLE  R2 K1 R3     ; R2["blastShieldUpgrade"] := R3
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["duration"]
 10 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x388577d5]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["blastShieldUpgrade"]
 15 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 16 [-]: EQ        1 R4 K2      ; if R4 == nil then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R4 K0        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["blastShieldUpgrade"]
 20 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 21 [-]: LE        0 R4 K5      ; if R4 > 0.000000 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETGLOBAL R4 K0        ; R4 := _T
 24 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["blastShieldUpgrade"]
 25 [-]: SETTABLE  R4 R3 R2     ; R4[R3] := R2
 26 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xf6ebd926]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xeea7f8c4]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K8        ; R6 := 0xa421af95
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: LOADK     R8 K9        ; R8 := 1.100000
 33 [-]: LOADK     R9 0         ; R9 := 0.000000
 34 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 35 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 36 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x05909209]
 37 [-]: GETGLOBAL R9 K12       ; R9 := 0xfe12a47d
 38 [-]: ADD       R10 R4 R6    ; R10 := R4 + R6
 39 [-]: MOVE      R11 R5       ; R11 := R5
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R7 K0        ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["blastShieldUpgrade"]
 45 [-]: SETTABLE  R7 R3 R2     ; R7[R3] := R2
 46 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R4 R3 K0     ; R5 := R3; R4 := R3[0xed324116]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x5578d98b]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 79
  9 [-]: JMP       79           ; PC := 79
 10 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 79
 14 [-]: JMP       79           ; PC := 79
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x7788c940]
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tag"]
 20 [-]: GETUPVAL  R9 U1        ; R9 := U1
 21 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["duration"]
 22 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 23 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 79
 24 [-]: JMP       79           ; PC := 79
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["damage"]
 27 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 28 [-]: GETUPVAL  R8 U1        ; R8 := U1
 29 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["duration"]
 30 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 31 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0xde321e6f]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x617a63c6]
 34 [-]: MOVE      R11 R8       ; R11 := R8
 35 [-]: LOADK     R12 216      ; R12 := 216.000000
 36 [-]: LOADK     R13 2        ; R13 := 2.000000
 37 [-]: MOVE      R14 R7       ; R14 := R7
 38 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 39 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0xde321e6f]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x617a63c6]
 42 [-]: MOVE      R11 R8       ; R11 := R8
 43 [-]: LOADK     R12 276      ; R12 := 276.000000
 44 [-]: LOADK     R13 2        ; R13 := 2.000000
 45 [-]: MOVE      R14 R7       ; R14 := R7
 46 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 47 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0xde321e6f]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x617a63c6]
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: LOADK     R12 280      ; R12 := 280.000000
 52 [-]: LOADK     R13 2        ; R13 := 2.000000
 53 [-]: MOVE      R14 R7       ; R14 := R7
 54 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 55 [-]: GETGLOBAL R9 K12       ; R9 := 0x6c97a788
 56 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x608bc054]
 57 [-]: CALL      R9 1 2       ; R9 := R9()
 58 [-]: SETTABLE  R9 K14 R5    ; R9[0xd1586535] := R5
 59 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 60 [-]: MOVE      R11 R5       ; R11 := R5
 61 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 62 [-]: SETTABLE  R9 K15 R10   ; R9[0x7788c940] := R10
 63 [-]: SETTABLE  R9 K16 K17   ; R9["buffType"] := 3.000000
 64 [-]: SETTABLE  R9 K18 R8    ; R9["buffData"] := R8
 65 [-]: GETGLOBAL R10 K20      ; R10 := 0x5bced4c4
 66 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x99675e23]
 67 [-]: MUL       R11 R7 K22   ; R11 := R7 * 100.000000
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: SETTABLE  R9 K19 R10   ; R9["buffDataExtra"] := R10
 70 [-]: GETGLOBAL R10 K24      ; R10 := 0x7ed0a956
 71 [-]: LOADK     R11 K25      ; R11 := "/Lotus/Upgrades/Focus/Ward/Active/BlastDamagePickupFocusUpgrade"
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: SETTABLE  R9 K23 R10   ; R9["abilityType"] := R10
 74 [-]: SELF      R10 R5 K26   ; R11 := R5; R10 := R5[0x37e45fb5]
 75 [-]: MOVE      R12 R9       ; R12 := R9
 76 [-]: LOADBOOL  R13 1 0      ; R13 := true
 77 [-]: LOADBOOL  R14 1 0      ; R14 := true
 78 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 79 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 270
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x9ba17154]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R2 K2 K3     ; R2["y"] := 0.000000
  6 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xd1586535]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: MOVE      R4 R3        ; R4 := R3
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: MOVE      R6 R4        ; R6 := R4
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x7788c940]
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: GETUPVAL  R10 U1       ; R10 := U1
 16 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["tag"]
 17 [-]: GETUPVAL  R11 U1       ; R11 := U1
 18 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["radius"]
 19 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 20 [-]: GETUPVAL  R9 U1        ; R9 := U1
 21 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["distance"]
 22 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 23 [-]: GETUPVAL  R10 U1       ; R10 := U1
 24 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["speed"]
 25 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 26 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 27 [-]: GETGLOBAL R11 K10      ; R11 := gBaseAvatarType
 28 [-]: GETGLOBAL R12 K11      ; R12 := gPickUpType
 29 [-]: GETGLOBAL R13 K12      ; R13 := gRagdollType
 30 [-]: GETGLOBAL R14 K13      ; R14 := gHitProxyType
 31 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 32 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 33 [-]: LOADK     R12 0        ; R12 := 0.000000
 34 [-]: LOADBOOL  R13 1 0      ; R13 := true
 35 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0xfc42dd43]
 36 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 37 [-]: EQ        1 R14 K16    ; if R14 == 1.000000 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 40
 40 [-]: LOADBOOL  R14 1 0      ; R14 := true
 41 [-]: LOADK     R15 4        ; R15 := 4.000000
 42 [-]: LOADK     R16 10       ; R16 := 10.000000
 43 [-]: LOADK     R17 K17      ; R17 := 0.400000
 44 [-]: LOADBOOL  R18 0 0      ; R18 := false
 45 [-]: LOADK     R19 0        ; R19 := 0.000000
 46 [-]: GETUPVAL  R20 U0       ; R20 := U0
 47 [-]: GETTABLE  R20 R20 K5   ; R20 := R20[0x7788c940]
 48 [-]: MOVE      R21 R1       ; R21 := R1
 49 [-]: GETUPVAL  R22 U2       ; R22 := U2
 50 [-]: GETTABLE  R22 R22 K6   ; R22 := R22["tag"]
 51 [-]: GETUPVAL  R23 U2       ; R23 := U2
 52 [-]: GETTABLE  R23 R23 K18  ; R23 := R23["maxInstances"]
 53 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 54 [-]: LT        0 K3 R20     ; if 0.000000 >= R20 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R21 U2       ; R21 := U2
 57 [-]: GETTABLE  R21 R21 K18  ; R21 := R21["maxInstances"]
 58 [-]: GETTABLE  R19 R21 R20  ; R19 := R21[R20]
 59 [-]: GETGLOBAL R21 K19      ; R21 := 0x7b998233
 60 [-]: MOVE      R22 R0       ; R22 := R0
 61 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 62 [-]: TEST      R21 1        ; if R21 then PC := 267
 63 [-]: JMP       267          ; PC := 267
 64 [-]: LT        0 R12 R9     ; if R12 >= R9 then PC := 267
 65 [-]: JMP       267          ; PC := 267
 66 [-]: TEST      R13 0        ; if not R13 then PC := 154
 67 [-]: JMP       154          ; PC := 154
 68 [-]: GETUPVAL  R21 U1       ; R21 := U1
 69 [-]: GETTABLE  R21 R21 K9   ; R21 := R21["speed"]
 70 [-]: GETGLOBAL R22 K20      ; R22 := 0x67652851
 71 [-]: CALL      R22 1 2      ; R22 := R22()
 72 [-]: MUL       R21 R21 R22  ; R21 := R21 * R22
 73 [-]: MUL       R21 R21 K21  ; R21 := R21 * 2.000000
 74 [-]: MOVE      R4 R7        ; R4 := R7
 75 [-]: MUL       R22 R2 R21   ; R22 := R2 * R21
 76 [-]: ADD       R5 R4 R22    ; R5 := R4 + R22
 77 [-]: GETGLOBAL R22 K22      ; R22 := 0xa421af95
 78 [-]: LOADK     R23 0        ; R23 := 0.000000
 79 [-]: MOVE      R24 R15      ; R24 := R15
 80 [-]: LOADK     R25 0        ; R25 := 0.000000
 81 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
 82 [-]: ADD       R22 R5 R22   ; R22 := R5 + R22
 83 [-]: GETGLOBAL R23 K22      ; R23 := 0xa421af95
 84 [-]: LOADK     R24 0        ; R24 := 0.000000
 85 [-]: ADD       R25 R15 R16  ; R25 := R15 + R16
 86 [-]: LOADK     R26 0        ; R26 := 0.000000
 87 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 88 [-]: SUB       R23 R22 R23  ; R23 := R22 - R23
 89 [-]: GETGLOBAL R24 K22      ; R24 := 0xa421af95
 90 [-]: CALL      R24 1 2      ; R24 := R24()
 91 [-]: GETGLOBAL R25 K23      ; R25 := 0x00046924
 92 [-]: CALL      R25 1 2      ; R25 := R25()
 93 [-]: TEST      R18 0        ; if not R18 then PC := 107
 94 [-]: JMP       107          ; PC := 107
 95 [-]: GETGLOBAL R26 K24      ; R26 := 0x89326c93
 96 [-]: SELF      R26 R26 K25  ; R27 := R26; R26 := R26[0x980336a8]
 97 [-]: MOVE      R28 R22      ; R28 := R22
 98 [-]: MOVE      R29 R23      ; R29 := R23
 99 [-]: GETGLOBAL R30 K26      ; R30 := 0x60130201
100 [-]: LOADK     R31 255      ; R31 := 255.000000
101 [-]: LOADK     R32 0        ; R32 := 0.000000
102 [-]: LOADK     R33 0        ; R33 := 0.000000
103 [-]: LOADK     R34 255      ; R34 := 255.000000
104 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
105 [-]: LOADK     R31 5        ; R31 := 5.000000
106 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
107 [-]: GETGLOBAL R26 K24      ; R26 := 0x89326c93
108 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26[0xdb88e2d9]
109 [-]: MOVE      R28 R22      ; R28 := R22
110 [-]: MOVE      R29 R23      ; R29 := R23
111 [-]: LOADNIL   R30 R30      ; R30 := nil
112 [-]: MOVE      R31 R10      ; R31 := R10
113 [-]: LOADNIL   R32 R32      ; R32 := nil
114 [-]: MOVE      R33 R24      ; R33 := R24
115 [-]: MOVE      R34 R25      ; R34 := R25
116 [-]: LOADBOOL  R35 0 0      ; R35 := false
117 [-]: LOADBOOL  R36 1 0      ; R36 := true
118 [-]: CALL      R26 11 2     ; R26 := R26(R27,R28,R29,R30,R31,R32,R33,R34,R35,R36)
119 [-]: TEST      R26 0        ; if not R26 then PC := 139
120 [-]: JMP       139          ; PC := 139
121 [-]: MOVE      R5 R24       ; R5 := R24
122 [-]: GETTABLE  R26 R5 K2    ; R26 := R5["y"]
123 [-]: ADD       R26 R26 R17  ; R26 := R26 + R17
124 [-]: SETTABLE  R5 K2 R26    ; R5["y"] := R26
125 [-]: TEST      R18 0        ; if not R18 then PC := 139
126 [-]: JMP       139          ; PC := 139
127 [-]: GETGLOBAL R26 K24      ; R26 := 0x89326c93
128 [-]: SELF      R26 R26 K28  ; R27 := R26; R26 := R26[0x9ed3b54e]
129 [-]: MOVE      R28 R5       ; R28 := R5
130 [-]: LOADK     R29 0        ; R29 := 0.500000
131 [-]: GETGLOBAL R30 K26      ; R30 := 0x60130201
132 [-]: LOADK     R31 0        ; R31 := 0.000000
133 [-]: LOADK     R32 255      ; R32 := 255.000000
134 [-]: LOADK     R33 0        ; R33 := 0.000000
135 [-]: LOADK     R34 255      ; R34 := 255.000000
136 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
137 [-]: LOADK     R31 5        ; R31 := 5.000000
138 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
139 [-]: SELF      R26 R0 K29   ; R27 := R0; R26 := R0[0xf6ebd926]
140 [-]: CALL      R26 2 2      ; R26 := R26(R27)
141 [-]: MOVE      R3 R26       ; R3 := R26
142 [-]: SUB       R26 R5 R3    ; R26 := R5 - R3
143 [-]: GETGLOBAL R27 K30      ; R27 := 0xc2892f65
144 [-]: MOVE      R28 R26      ; R28 := R26
145 [-]: CALL      R27 2 1      ; R27(R28)
146 [-]: SELF      R27 R0 K31   ; R28 := R0; R27 := R0[0xcf4b130c]
147 [-]: GETUPVAL  R29 U1       ; R29 := U1
148 [-]: GETTABLE  R29 R29 K9   ; R29 := R29["speed"]
149 [-]: MUL       R29 R26 R29  ; R29 := R26 * R29
150 [-]: CALL      R27 3 1      ; R27(R28,R29)
151 [-]: MOVE      R7 R5        ; R7 := R5
152 [-]: MOVE      R6 R4        ; R6 := R4
153 [-]: JMP       259          ; PC := 259
154 [-]: SUB       R27 R7 R6    ; R27 := R7 - R6
155 [-]: GETGLOBAL R28 K30      ; R28 := 0xc2892f65
156 [-]: MOVE      R29 R27      ; R29 := R27
157 [-]: CALL      R28 2 1      ; R28(R29)
158 [-]: TEST      R18 0        ; if not R18 then PC := 186
159 [-]: JMP       186          ; PC := 186
160 [-]: GETGLOBAL R28 K22      ; R28 := 0xa421af95
161 [-]: LOADK     R29 0        ; R29 := 0.000000
162 [-]: LOADK     R30 1        ; R30 := 1.000000
163 [-]: LOADK     R31 0        ; R31 := 0.000000
164 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
165 [-]: GETGLOBAL R29 K32      ; R29 := 0x78487225
166 [-]: MOVE      R30 R27      ; R30 := R27
167 [-]: MOVE      R31 R28      ; R31 := R28
168 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
169 [-]: GETGLOBAL R30 K24      ; R30 := 0x89326c93
170 [-]: SELF      R30 R30 K33  ; R31 := R30; R30 := R30[0x236531b1]
171 [-]: MOVE      R32 R6       ; R32 := R6
172 [-]: MOVE      R33 R7       ; R33 := R7
173 [-]: GETUPVAL  R34 U1       ; R34 := U1
174 [-]: GETTABLE  R34 R34 K7   ; R34 := R34["radius"]
175 [-]: GETTABLE  R34 R34 R8   ; R34 := R34[R8]
176 [-]: MOVE      R35 R29      ; R35 := R29
177 [-]: MOVE      R36 R28      ; R36 := R28
178 [-]: GETGLOBAL R37 K26      ; R37 := 0x60130201
179 [-]: LOADK     R38 255      ; R38 := 255.000000
180 [-]: LOADK     R39 0        ; R39 := 0.000000
181 [-]: LOADK     R40 0        ; R40 := 0.000000
182 [-]: LOADK     R41 255      ; R41 := 255.000000
183 [-]: CALL      R37 5 2      ; R37 := R37(R38,R39,R40,R41)
184 [-]: LOADK     R38 5        ; R38 := 5.000000
185 [-]: CALL      R30 9 1      ; R30(R31,R32,R33,R34,R35,R36,R37,R38)
186 [-]: GETGLOBAL R30 K24      ; R30 := 0x89326c93
187 [-]: SELF      R30 R30 K34  ; R31 := R30; R30 := R30[0x4e60d9f6]
188 [-]: MOVE      R32 R6       ; R32 := R6
189 [-]: MOVE      R33 R7       ; R33 := R7
190 [-]: GETUPVAL  R34 U1       ; R34 := U1
191 [-]: GETTABLE  R34 R34 K7   ; R34 := R34["radius"]
192 [-]: GETTABLE  R34 R34 R8   ; R34 := R34[R8]
193 [-]: MOVE      R35 R27      ; R35 := R27
194 [-]: MOVE      R36 R1       ; R36 := R1
195 [-]: CALL      R30 7 2      ; R30 := R30(R31,R32,R33,R34,R35,R36)
196 [-]: GETGLOBAL R31 K35      ; R31 := 0xcfc01047
197 [-]: MOVE      R32 R30      ; R32 := R30
198 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
199 [-]: JMP       257          ; PC := 257
200 [-]: SELF      R36 R35 K36  ; R37 := R35; R36 := R35[0xf2deaf69]
201 [-]: GETGLOBAL R38 K37      ; R38 := gLotusNpcAvatarType
202 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
203 [-]: TEST      R36 0        ; if not R36 then PC := 257
204 [-]: JMP       257          ; PC := 257
205 [-]: SELF      R36 R35 K38  ; R37 := R35; R36 := R35[0xee0bc178]
206 [-]: MOVE      R38 R1       ; R38 := R1
207 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
208 [-]: TEST      R36 1        ; if R36 then PC := 257
209 [-]: JMP       257          ; PC := 257
210 [-]: SELF      R36 R35 K39  ; R37 := R35; R36 := R35[0x388577d5]
211 [-]: CALL      R36 2 2      ; R36 := R36(R37)
212 [-]: LOADBOOL  R37 0 0      ; R37 := false
213 [-]: LOADK     R38 1        ; R38 := 1.000000
214 [-]: LEN       R39 R11      ; R39 := # R11
215 [-]: LOADK     R40 1        ; R40 := 1.000000
216 [-]: FORPREP   R38 221      ; R38 -= R40; PC := 221
217 [-]: GETTABLE  R42 R11 R41  ; R42 := R11[R41]
218 [-]: EQ        0 R42 R36    ; if R42 ~= R36 then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: LOADBOOL  R37 1 0      ; R37 := true
221 [-]: FORLOOP   R38 217      ; R38 += R40; if R38 <= R39 then begin PC := 217; R41 := R38 end
222 [-]: TEST      R37 1        ; if R37 then PC := 257
223 [-]: JMP       257          ; PC := 257
224 [-]: GETGLOBAL R42 K40      ; R42 := 0x33bdd652
225 [-]: GETTABLE  R42 R42 K41  ; R42 := R42[0x23d5322f]
226 [-]: MOVE      R43 R11      ; R43 := R11
227 [-]: SELF      R44 R35 K39  ; R45 := R35; R44 := R35[0x388577d5]
228 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
229 [-]: CALL      R42 0 1      ; R42(R43,...)
230 [-]: SELF      R42 R35 K42  ; R43 := R35; R42 := R35[0x13fe5c2e]
231 [-]: CALL      R42 2 2      ; R42 := R42(R43)
232 [-]: EQ        0 R14 R42    ; if R14 ~= R42 then PC := 257
233 [-]: JMP       257          ; PC := 257
234 [-]: SELF      R42 R35 K43  ; R43 := R35; R42 := R35[0x1ac1655c]
235 [-]: CALL      R42 2 2      ; R42 := R42(R43)
236 [-]: SELF      R42 R42 K44  ; R43 := R42; R42 := R42[0x57369b8b]
237 [-]: LOADK     R44 0        ; R44 := 0.000000
238 [-]: CALL      R42 3 1      ; R42(R43,R44)
239 [-]: LT        0 K3 R19     ; if 0.000000 >= R19 then PC := 257
240 [-]: JMP       257          ; PC := 257
241 [-]: SELF      R42 R35 K4   ; R43 := R35; R42 := R35[0xd1586535]
242 [-]: CALL      R42 2 2      ; R42 := R42(R43)
243 [-]: SELF      R43 R1 K1    ; R44 := R1; R43 := R1[0x9ba17154]
244 [-]: CALL      R43 2 2      ; R43 := R43(R44)
245 [-]: ADD       R42 R42 R43  ; R42 := R42 + R43
246 [-]: GETTABLE  R43 R42 K2   ; R43 := R42["y"]
247 [-]: ADD       R43 R43 K17  ; R43 := R43 + 0.400000
248 [-]: SETTABLE  R42 K2 R43   ; R42["y"] := R43
249 [-]: GETGLOBAL R43 K24      ; R43 := 0x89326c93
250 [-]: SELF      R43 R43 K45  ; R44 := R43; R43 := R43[0x05909209]
251 [-]: GETGLOBAL R45 K46      ; R45 := 0x8b2277e5
252 [-]: MOVE      R46 R42      ; R46 := R42
253 [-]: GETGLOBAL R47 K47      ; R47 := ZERO_ROTATION
254 [-]: MOVE      R48 R1       ; R48 := R1
255 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
256 [-]: SUB       R19 R19 K16  ; R19 := R19 - 1.000000
257 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 200; R33 := R34 end
258 [-]: JMP       200          ; PC := 200
259 [-]: NOT       R13 R13      ; R13 := not R13
260 [-]: GETGLOBAL R43 K20      ; R43 := 0x67652851
261 [-]: CALL      R43 1 2      ; R43 := R43()
262 [-]: ADD       R12 R12 R43  ; R12 := R12 + R43
263 [-]: GETGLOBAL R43 K48      ; R43 := 0xcbd666e1
264 [-]: LOADK     R44 0        ; R44 := 0.000000
265 [-]: CALL      R43 2 1      ; R43(R44)
266 [-]: JMP       59           ; PC := 59
267 [-]: GETGLOBAL R43 K19      ; R43 := 0x7b998233
268 [-]: MOVE      R44 R0       ; R44 := R0
269 [-]: CALL      R43 2 2      ; R43 := R43(R44)
270 [-]: TEST      R43 1        ; if R43 then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: SELF      R43 R0 K49   ; R44 := R0; R43 := R0[0x3ae45ec0]
273 [-]: CALL      R43 2 1      ; R43(R44)
274 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 384
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xefd0fde2]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x003c792f]
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x20b7f774
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 13 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x05909209]
 14 [-]: GETGLOBAL R6 K6        ; R6 := 0x7d99bcad
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: MOVE      R8 R3        ; R8 := R3
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 19 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0xde321e6f]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xbb4a3d82]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: TEST      R6 1         ; if R6 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0x263a3cc2]
 29 [-]: MOVE      R8 R0        ; R8 := R0
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0xfe447379]
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0xa5a2e4aa]
 35 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x13fe5c2e]
 36 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 37 [-]: CALL      R6 0 1       ; R6(R7,...)
 38 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0xd5f7912b]
 39 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 40 [-]: LOADK     R9 K15       ; R9 := "ShockWaveProjectile"
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: LOADBOOL  R9 0 0       ; R9 := false
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 399
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x4c2a051e]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: EQ        0 R1 K2      ; if R1 ~= 1.000000 then PC := 36
  6 [-]: JMP       36           ; PC := 36
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x7788c940]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["tag"]
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["duration"]
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: MOVE      R4 R0        ; R4 := R0
 19 [-]: MOVE      R5 R2        ; R5 := R2
 20 [-]: CALL      R3 3 1       ; R3(R4,R5)
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x7788c940]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: GETUPVAL  R5 U3        ; R5 := U3
 25 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["tag"]
 26 [-]: GETUPVAL  R6 U3        ; R6 := U3
 27 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["duration"]
 28 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 29 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 85
 30 [-]: JMP       85           ; PC := 85
 31 [-]: GETUPVAL  R4 U4        ; R4 := U4
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: MOVE      R6 R3        ; R6 := R3
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: JMP       85           ; PC := 85
 36 [-]: EQ        0 R1 K7      ; if R1 ~= 4.000000 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETUPVAL  R4 U0        ; R4 := U0
 39 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x7788c940]
 40 [-]: MOVE      R5 R0        ; R5 := R0
 41 [-]: GETUPVAL  R6 U5        ; R6 := U5
 42 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["tag"]
 43 [-]: GETUPVAL  R7 U5        ; R7 := U5
 44 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["duration"]
 45 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 46 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 85
 47 [-]: JMP       85           ; PC := 85
 48 [-]: GETUPVAL  R5 U6        ; R5 := U6
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: MOVE      R7 R4        ; R7 := R4
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: JMP       85           ; PC := 85
 53 [-]: EQ        0 R1 K8      ; if R1 ~= 2.000000 then PC := 70
 54 [-]: JMP       70           ; PC := 70
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x7788c940]
 57 [-]: MOVE      R6 R0        ; R6 := R0
 58 [-]: GETUPVAL  R7 U7        ; R7 := U7
 59 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["tag"]
 60 [-]: GETUPVAL  R8 U7        ; R8 := U7
 61 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["duration"]
 62 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 63 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 85
 64 [-]: JMP       85           ; PC := 85
 65 [-]: GETUPVAL  R6 U8        ; R6 := U8
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: MOVE      R8 R5        ; R8 := R5
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: JMP       85           ; PC := 85
 70 [-]: EQ        0 R1 K9      ; if R1 ~= 7.000000 then PC := 85
 71 [-]: JMP       85           ; PC := 85
 72 [-]: GETUPVAL  R6 U0        ; R6 := U0
 73 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x7788c940]
 74 [-]: MOVE      R7 R0        ; R7 := R0
 75 [-]: GETUPVAL  R8 U9        ; R8 := U9
 76 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["tag"]
 77 [-]: GETUPVAL  R9 U9        ; R9 := U9
 78 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["radius"]
 79 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 80 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R7 U10       ; R7 := U10
 83 [-]: MOVE      R8 R0        ; R8 := R0
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 428
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0ad758cb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: SUB       R3 R1 K1     ; R3 := R1 - 1.000000
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
  7 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xfef27732]
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf2deaf69]
 16 [-]: GETGLOBAL R9 K5        ; R9 := gMeleeTreeType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 22 [-]: LOADNIL   R7 R7        ; R7 := nil
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 440
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7788c940]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["tag"]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["duration"]
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x7788c940]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["tag"]
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["duration"]
 18 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x7788c940]
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["tag"]
 24 [-]: GETUPVAL  R7 U3        ; R7 := U3
 25 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["absorbPerEnergy"]
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x7788c940]
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: GETUPVAL  R7 U4        ; R7 := U4
 31 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["tag"]
 32 [-]: GETUPVAL  R8 U4        ; R8 := U4
 33 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["radius"]
 34 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 35 [-]: LT        1 K6 R2      ; if 0.000000 < R2 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: LT        1 K6 R3      ; if 0.000000 < R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: LT        1 K6 R4      ; if 0.000000 < R4 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LT        0 K6 R5      ; if 0.000000 >= R5 then PC := 68
 42 [-]: JMP       68           ; PC := 68
 43 [-]: GETUPVAL  R6 U5        ; R6 := U5
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 47 [-]: MOVE      R8 R6        ; R8 := R6
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: TEST      R7 1         ; if R7 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x12dd9da2]
 52 [-]: MOVE      R9 R6        ; R9 := R6
 53 [-]: LOADBOOL  R10 1 0      ; R10 := true
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 56 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x765dad71]
 57 [-]: GETGLOBAL R9 K11       ; R9 := 0xfb31a466
 58 [-]: MOVE      R10 R0       ; R10 := R0
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x5e6704ff]
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: RETURN    R0 1         ; return 



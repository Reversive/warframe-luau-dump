; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE2"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x00046924
  5 [-]: LOADK     R2 90        ; R2 := 90.000000
  6 [-]: LOADK     R3 90        ; R3 := 90.000000
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: LOADK     R4 K4        ; R4 := -0.200000
 12 [-]: LOADK     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x29ef273d]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0x2d0fad09
 18 [-]: LOADK     R5 K8        ; R5 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K9        ; R6 := "MindControlled"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 24 [-]: LOADK     R7 K10       ; R7 := "ChestOpen"
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 27 [-]: LOADK     R8 K11       ; R8 := "Alpha"
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 30 [-]: LOADK     R9 K12       ; R9 := "UpdateMinionFaction"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
 33 [-]: LOADK     R10 K13      ; R10 := "RusherBroods"
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 36 [-]: LOADK     R11 K14      ; R11 := "BroodCooldown"
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: LOADNIL   R11 R11      ; R11 := nil
 39 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 40 [-]: SETGLOBAL R12 K15      ; NpcEvaluateAbility := R12
 41 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 42 [-]: MOVE      R0 R11       ; R0 := R11
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R5        ; R0 := R5
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: SETGLOBAL R12 K16      ; ActivateAbility := R12
 55 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 56 [-]: SETGLOBAL R12 K17      ; ProjUpdate := R12
 57 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 58 [-]: SETGLOBAL R12 K18      ; FadeDown := R12
 59 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: SETGLOBAL R12 K19      ; DeathSpawn := R12
 64 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: SETGLOBAL R12 K12      ; UpdateMinionFaction := R12
 68 [-]: CLOSURE   R12 6        ; R12 := closure(Function #7)
 69 [-]: SETGLOBAL R12 K20      ; DeathTimer := R12
 70 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xcaa7a17b]
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x4243a037
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xfb669000]
  9 [-]: GETGLOBAL R7 K5        ; R7 := 0xf32bca76
 10 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0xd1586535]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADK     R9 0         ; R9 := 0.000000
 13 [-]: LOADK     R10 40       ; R10 := 40.000000
 14 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 15 [-]: LEN       R6 R5        ; R6 := # R5
 16 [-]: GETGLOBAL R7 K7        ; R7 := 0xa4b77c52
 17 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: LEN       R7 R4        ; R7 := # R4
 23 [-]: LOADK     R8 1         ; R8 := 1.000000
 24 [-]: FORPREP   R6 32        ; R6 -= R8; PC := 32
 25 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xbebad19f]
 26 [-]: GETTABLE  R12 R4 R9    ; R12 := R4[R9]
 27 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 28 [-]: GETGLOBAL R11 K2       ; R11 := 0x4243a037
 29 [-]: DIV       R11 R10 R11  ; R11 := R10 / R11
 30 [-]: SUB       R11 K9 R11   ; R11 := 1.000000 - R11
 31 [-]: ADD       R2 R2 R11    ; R2 := R2 + R11
 32 [-]: FORLOOP   R6 25        ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
 33 [-]: LEN       R11 R4       ; R11 := # R4
 34 [-]: LT        0 K9 R11     ; if 1.000000 >= R11 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LEN       R11 R4       ; R11 := # R4
 37 [-]: DIV       R2 R2 R11    ; R2 := R2 / R11
 38 [-]: RETURN    R2 2         ; return R2
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       12
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SETUPVAL  R1 U0        ; U82 := 
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x0ed8b456
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x7027c544]
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x0ed8b456
  9 [-]: LOADBOOL  R7 1 0       ; R7 := true
 10 [-]: LOADK     R8 3         ; R8 := 3.000000
 11 [-]: LOADK     R9 1         ; R9 := 1.000000
 12 [-]: LOADBOOL  R10 1 0      ; R10 := true
 13 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xfa9e477f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 23 [-]: GETGLOBAL R6 K5        ; R6 := 0x4fa79a51
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x659d451f]
 28 [-]: GETGLOBAL R7 K5        ; R7 := 0x4fa79a51
 29 [-]: LOADBOOL  R8 0 0       ; R8 := false
 30 [-]: LOADK     R9 0         ; R9 := 0.000000
 31 [-]: LOADBOOL  R10 0 0      ; R10 := false
 32 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 33 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0xc8802016
 35 [-]: GETGLOBAL R7 K8        ; R7 := 0xb7560d8c
 36 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0x47901f07]
 39 [-]: MOVE      R13 R10      ; R13 := R10
 40 [-]: GETUPVAL  R14 U1       ; R14 := U1
 41 [-]: GETUPVAL  R15 U2       ; R15 := U2
 42 [-]: GETUPVAL  R16 U3       ; R16 := U3
 43 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 44 [-]: GETGLOBAL R12 K10      ; R12 := 0x33bdd652
 45 [-]: GETTABLE  R12 R12 K11  ; R82 := R12[0x23d5322f]
 46 [-]: MOVE      R13 R5       ; R13 := R5
 47 [-]: MOVE      R14 R11      ; R14 := R11
 48 [-]: CALL      R12 3 1      ; R12(R13,R14)
 49 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 38; R8 := R9 end
 50 [-]: JMP       38           ; PC := 38
 51 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 52 [-]: GETGLOBAL R13 K12      ; R13 := 0xba16f1c9
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: TEST      R12 1        ; if R12 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R12 R1 K2    ; R13 := R1; R12 := R1[0x7027c544]
 57 [-]: GETGLOBAL R14 K12      ; R14 := 0xba16f1c9
 58 [-]: LOADBOOL  R15 0 0      ; R15 := false
 59 [-]: LOADK     R16 3        ; R16 := 3.000000
 60 [-]: LOADK     R17 2        ; R17 := 2.000000
 61 [-]: LOADBOOL  R18 1 0      ; R18 := true
 62 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 63 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0x1ac1655c]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xa383de31]
 66 [-]: GETUPVAL  R14 U4       ; R14 := U4
 67 [-]: LOADK     R15 25       ; R15 := 25.000000
 68 [-]: LOADK     R16 0        ; R16 := 0.000000
 69 [-]: LOADK     R17 2        ; R17 := 2.000000
 70 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 71 [-]: LOADNIL   R12 R12      ; R12 := nil
 72 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 73 [-]: GETUPVAL  R14 U5       ; R14 := U5
 74 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 75 [-]: TEST      R13 1        ; if R13 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETUPVAL  R13 U5       ; R13 := U5
 78 [-]: SELF      R13 R13 K15  ; R14 := R13; R13 := R13[0x66905cb0]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: MOVE      R12 R13      ; R12 := R13
 81 [-]: GETGLOBAL R13 K16      ; R13 := 0x89326c93
 82 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x18d05d30]
 83 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 84 [-]: TEST      R13 0        ; if not R13 then PC := 261
 85 [-]: JMP       261          ; PC := 261
 86 [-]: GETGLOBAL R13 K18      ; R13 := 0x55730e1a
 87 [-]: GETGLOBAL R14 K19      ; R14 := 0x00454201
 88 [-]: GETGLOBAL R15 K20      ; R15 := 0x8bb9aacf
 89 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 90 [-]: GETGLOBAL R14 K16      ; R14 := 0x89326c93
 91 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0xcd58b44a]
 92 [-]: GETGLOBAL R16 K22      ; R16 := 0xf32bca76
 93 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1[0xd1586535]
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: LOADK     R18 0        ; R18 := 0.000000
 96 [-]: LOADK     R19 40       ; R19 := 40.000000
 97 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 98 [-]: GETGLOBAL R15 K24      ; R15 := 0x5bced4c4
 99 [-]: GETTABLE  R15 R15 K25  ; R82 := R15[0xac1b386a]
100 [-]: GETGLOBAL R16 K26      ; R16 := 0xa4b77c52
101 [-]: SUB       R16 R16 R14  ; R16 := R16 - R14
102 [-]: MOVE      R17 R13      ; R17 := R13
103 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
104 [-]: MOVE      R13 R15      ; R13 := R15
105 [-]: SELF      R15 R1 K27   ; R16 := R1; R15 := R1[0xf6ebd926]
106 [-]: CALL      R15 2 2      ; R15 := R15(R16)
107 [-]: SELF      R16 R1 K28   ; R17 := R1; R16 := R1[0x5280b883]
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: SETTABLE  R16 K29 K30  ; R16["pitch"] := 0.000000
110 [-]: SETTABLE  R16 K31 K30  ; R16["bank"] := 0.000000
111 [-]: SELF      R17 R1 K32   ; R18 := R1; R17 := R1[0x808b79e6]
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: LOADNIL   R18 R18      ; R18 := nil
114 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
115 [-]: MOVE      R20 R4       ; R20 := R4
116 [-]: CALL      R19 2 2      ; R19 := R19(R20)
117 [-]: TEST      R19 1        ; if R19 then PC := 151
118 [-]: JMP       151          ; PC := 151
119 [-]: SELF      R19 R4 K33   ; R20 := R4; R19 := R4[0x870f0adf]
120 [-]: GETUPVAL  R21 U6       ; R21 := U6
121 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
122 [-]: ADD       R19 R19 K34  ; R19 := R19 + 1.000000
123 [-]: SELF      R20 R4 K35   ; R21 := R4; R20 := R4[0x6e0c2ee3]
124 [-]: GETUPVAL  R22 U6       ; R22 := U6
125 [-]: MOVE      R23 R19      ; R23 := R19
126 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
127 [-]: GETGLOBAL R20 K36      ; R20 := 0x6687f6e0
128 [-]: SELF      R20 R20 K37  ; R21 := R20; R20 := R20[0x2a0a08df]
129 [-]: CALL      R20 2 2      ; R20 := R20(R21)
130 [-]: EQ        0 R19 K34    ; if R19 ~= 1.000000 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: SELF      R21 R4 K35   ; R22 := R4; R21 := R4[0x6e0c2ee3]
133 [-]: GETUPVAL  R23 U7       ; R23 := U7
134 [-]: MOVE      R24 R20      ; R24 := R20
135 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
136 [-]: JMP       141          ; PC := 141
137 [-]: SELF      R21 R4 K33   ; R22 := R4; R21 := R4[0x870f0adf]
138 [-]: GETUPVAL  R23 U7       ; R23 := U7
139 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
140 [-]: MOVE      R20 R21      ; R20 := R21
141 [-]: GETGLOBAL R21 K24      ; R21 := 0x5bced4c4
142 [-]: GETTABLE  R21 R21 K38  ; R82 := R21[0xa40531d8]
143 [-]: LOADK     R22 2        ; R22 := 2.000000
144 [-]: MOVE      R23 R19      ; R23 := R19
145 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
146 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
147 [-]: GETGLOBAL R21 K36      ; R21 := 0x6687f6e0
148 [-]: SELF      R21 R21 K39  ; R22 := R21; R21 := R21[0x8b28808b]
149 [-]: MOVE      R23 R20      ; R23 := R20
150 [-]: CALL      R21 3 1      ; R21(R22,R23)
151 [-]: LOADK     R21 1        ; R21 := 1.000000
152 [-]: MOVE      R22 R13      ; R22 := R13
153 [-]: LOADK     R23 1        ; R23 := 1.000000
154 [-]: FORPREP   R21 260      ; R21 -= R23; PC := 260
155 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
156 [-]: MOVE      R26 R1       ; R26 := R1
157 [-]: CALL      R25 2 2      ; R25 := R25(R26)
158 [-]: TEST      R25 0        ; if not R25 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: JMP       261          ; PC := 261
161 [-]: GETGLOBAL R25 K40      ; R25 := 0xf6c6e505
162 [-]: MOVE      R26 R16      ; R26 := R16
163 [-]: CALL      R25 2 2      ; R25 := R25(R26)
164 [-]: GETGLOBAL R26 K41      ; R26 := 0x361772e1
165 [-]: MUL       R26 R25 R26  ; R26 := R25 * R26
166 [-]: ADD       R15 R15 R26  ; R15 := R15 + R26
167 [-]: SELF      R26 R12 K42  ; R27 := R12; R26 := R12[0x0e8c38e5]
168 [-]: MOVE      R28 R15      ; R28 := R15
169 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
170 [-]: MOVE      R15 R26      ; R15 := R26
171 [-]: GETTABLE  R26 R15 K43  ; R26 := R15["y"]
172 [-]: ADD       R26 R26 K44  ; R26 := R26 + 0.950000
173 [-]: SETTABLE  R15 K43 R26  ; R15["y"] := R26
174 [-]: GETGLOBAL R26 K16      ; R26 := 0x89326c93
175 [-]: SELF      R26 R26 K45  ; R27 := R26; R26 := R26[0x05909209]
176 [-]: GETGLOBAL R28 K22      ; R28 := 0xf32bca76
177 [-]: MOVE      R29 R15      ; R29 := R15
178 [-]: MOVE      R30 R16      ; R30 := R16
179 [-]: MOVE      R31 R0       ; R31 := R0
180 [-]: CALL      R26 6 2      ; R26 := R26(R27,R28,R29,R30,R31)
181 [-]: GETGLOBAL R27 K24      ; R27 := 0x5bced4c4
182 [-]: GETTABLE  R27 R27 K46  ; R82 := R27[0xc62a6be2]
183 [-]: MOVE      R28 R24      ; R28 := R24
184 [-]: GETGLOBAL R29 K47      ; R29 := 0x0cce5d44
185 [-]: LEN       R29 R29      ; R29 := # R29
186 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
187 [-]: ADD       R27 R27 K34  ; R27 := R27 + 1.000000
188 [-]: GETTABLE  R28 R16 K48  ; R28 := R16["heading"]
189 [-]: GETGLOBAL R29 K47      ; R29 := 0x0cce5d44
190 [-]: GETTABLE  R29 R29 R27  ; R29 := R29[R27]
191 [-]: ADD       R28 R28 R29  ; R28 := R28 + R29
192 [-]: SETTABLE  R16 K48 R28  ; R16["heading"] := R28
193 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
194 [-]: GETGLOBAL R29 K49      ; R29 := 0x4d2bb7ac
195 [-]: CALL      R28 2 2      ; R28 := R28(R29)
196 [-]: TEST      R28 1        ; if R28 then PC := 230
197 [-]: JMP       230          ; PC := 230
198 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
199 [-]: SELF      R29 R1 K50   ; R30 := R1; R29 := R1[0x31ec7edf]
200 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
201 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
202 [-]: TEST      R28 1        ; if R28 then PC := 224
203 [-]: JMP       224          ; PC := 224
204 [-]: EQ        0 R18 K51    ; if R18 ~= nil then PC := 209
205 [-]: JMP       209          ; PC := 209
206 [-]: SELF      R28 R1 K52   ; R29 := R1; R28 := R1[0x2d0a291f]
207 [-]: CALL      R28 2 2      ; R28 := R28(R29)
208 [-]: MOVE      R18 R28      ; R18 := R28
209 [-]: SELF      R28 R26 K53  ; R29 := R26; R28 := R26[0x47df6d5f]
210 [-]: GETGLOBAL R30 K49      ; R30 := 0x4d2bb7ac
211 [-]: GETUPVAL  R31 U8       ; R31 := U8
212 [-]: MOVE      R32 R18      ; R32 := R18
213 [-]: LOADBOOL  R33 1 0      ; R33 := true
214 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
215 [-]: SELF      R28 R26 K54  ; R29 := R26; R28 := R26[0xfaf7bd22]
216 [-]: GETUPVAL  R30 U9       ; R30 := U9
217 [-]: MOVE      R31 R17      ; R31 := R17
218 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
219 [-]: SELF      R28 R26 K55  ; R29 := R26; R28 := R26[0xd5f7912b]
220 [-]: GETUPVAL  R30 U10      ; R30 := U10
221 [-]: LOADBOOL  R31 0 0      ; R31 := false
222 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
223 [-]: JMP       230          ; PC := 230
224 [-]: SELF      R28 R26 K53  ; R29 := R26; R28 := R26[0x47df6d5f]
225 [-]: GETGLOBAL R30 K49      ; R30 := 0x4d2bb7ac
226 [-]: GETUPVAL  R31 U8       ; R31 := U8
227 [-]: MOVE      R32 R17      ; R32 := R17
228 [-]: LOADBOOL  R33 1 0      ; R33 := true
229 [-]: CALL      R28 6 1      ; R28(R29,R30,R31,R32,R33)
230 [-]: SELF      R28 R26 K56  ; R29 := R26; R28 := R26[0x5d985c7e]
231 [-]: GETGLOBAL R30 K57      ; R30 := 0x8a04a691
232 [-]: GETGLOBAL R31 K18      ; R31 := 0x55730e1a
233 [-]: LOADK     R32 1        ; R32 := 1.000000
234 [-]: GETGLOBAL R33 K57      ; R33 := 0x8a04a691
235 [-]: LEN       R33 R33      ; R33 := # R33
236 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
237 [-]: GETTABLE  R30 R30 R31  ; R30 := R30[R31]
238 [-]: LOADBOOL  R31 0 0      ; R31 := false
239 [-]: LOADK     R32 3        ; R32 := 3.000000
240 [-]: LOADK     R33 1        ; R33 := 1.000000
241 [-]: LOADBOOL  R34 1 0      ; R34 := true
242 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
243 [-]: SELF      R28 R26 K4   ; R29 := R26; R28 := R26[0xfa9e477f]
244 [-]: CALL      R28 2 2      ; R28 := R28(R29)
245 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
246 [-]: MOVE      R30 R28      ; R30 := R28
247 [-]: CALL      R29 2 2      ; R29 := R29(R30)
248 [-]: TEST      R29 1        ; if R29 then PC := 252
249 [-]: JMP       252          ; PC := 252
250 [-]: SELF      R29 R28 K58  ; R30 := R28; R29 := R28[0x9e21e394]
251 [-]: CALL      R29 2 1      ; R29(R30)
252 [-]: GETUPVAL  R29 U11      ; R29 := U11
253 [-]: GETTABLE  R29 R29 K59  ; R82 := R29[0x5c90d6b1]
254 [-]: MOVE      R30 R1       ; R30 := R1
255 [-]: MOVE      R31 R26      ; R31 := R26
256 [-]: CALL      R29 3 1      ; R29(R30,R31)
257 [-]: GETGLOBAL R29 K60      ; R29 := 0xcbd666e1
258 [-]: LOADK     R30 0        ; R30 := 0.500000
259 [-]: CALL      R29 2 1      ; R29(R30)
260 [-]: FORLOOP   R21 155      ; R21 += R23; if R21 <= R22 then begin PC := 155; R24 := R21 end
261 [-]: GETGLOBAL R29 K7       ; R29 := 0xc8802016
262 [-]: MOVE      R30 R5       ; R30 := R5
263 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
264 [-]: JMP       284          ; PC := 284
265 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
266 [-]: MOVE      R35 R33      ; R35 := R33
267 [-]: CALL      R34 2 2      ; R34 := R34(R35)
268 [-]: TEST      R34 1        ; if R34 then PC := 284
269 [-]: JMP       284          ; PC := 284
270 [-]: SELF      R34 R33 K61  ; R35 := R33; R34 := R33[0xf2deaf69]
271 [-]: GETGLOBAL R36 K62      ; R36 := gParticleSysType
272 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
273 [-]: TEST      R34 0        ; if not R34 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: SELF      R34 R33 K63  ; R35 := R33; R34 := R33[0xf4e253b6]
276 [-]: CALL      R34 2 1      ; R34(R35)
277 [-]: JMP       284          ; PC := 284
278 [-]: SELF      R34 R33 K55  ; R35 := R33; R34 := R33[0xd5f7912b]
279 [-]: GETGLOBAL R36 K64      ; R36 := 0x0469f296
280 [-]: LOADK     R37 K65      ; R37 := "FadeDown"
281 [-]: CALL      R36 2 2      ; R36 := R36(R37)
282 [-]: LOADBOOL  R37 0 0      ; R37 := false
283 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
284 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 265; R31 := R32 end
285 [-]: JMP       265          ; PC := 265
286 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
287 [-]: MOVE      R35 R1       ; R35 := R1
288 [-]: CALL      R34 2 2      ; R34 := R34(R35)
289 [-]: TEST      R34 1        ; if R34 then PC := 308
290 [-]: JMP       308          ; PC := 308
291 [-]: SELF      R34 R1 K13   ; R35 := R1; R34 := R1[0x1ac1655c]
292 [-]: CALL      R34 2 2      ; R34 := R34(R35)
293 [-]: SELF      R34 R34 K66  ; R35 := R34; R34 := R34[0x8e3e343e]
294 [-]: GETUPVAL  R36 U4       ; R36 := U4
295 [-]: CALL      R34 3 1      ; R34(R35,R36)
296 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
297 [-]: GETGLOBAL R35 K67      ; R35 := 0x701f5e21
298 [-]: CALL      R34 2 2      ; R34 := R34(R35)
299 [-]: TEST      R34 1        ; if R34 then PC := 308
300 [-]: JMP       308          ; PC := 308
301 [-]: SELF      R34 R1 K2    ; R35 := R1; R34 := R1[0x7027c544]
302 [-]: GETGLOBAL R36 K67      ; R36 := 0x701f5e21
303 [-]: LOADBOOL  R37 0 0      ; R37 := false
304 [-]: LOADK     R38 3        ; R38 := 3.000000
305 [-]: LOADK     R39 1        ; R39 := 1.000000
306 [-]: LOADBOOL  R40 1 0      ; R40 := true
307 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
308 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "impactPoint"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf6ebd926]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x986d2ab8]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: GETTABLE  R6 R2 K5     ; R6 := R2["x"]
 14 [-]: GETTABLE  R7 R2 K6     ; R7 := R2["y"]
 15 [-]: GETTABLE  R8 R2 K7     ; R8 := R2["z"]
 16 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       4            ; PC := 4
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 200
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x986d2ab8]
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x6c97a788
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["UNLIT_ATTEN"]
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: MUL       R2 R2 K5     ; R2 := R2 * 2.000000
 12 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xa2880940]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 210
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gRagdollType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5163741e]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xd1586535]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xcb3851b8]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETTABLE  R2 K7 K8     ; R2["pitch"] := 0.000000
 20 [-]: SETTABLE  R2 K9 K8     ; R2["bank"] := 0.000000
 21 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R3 K11       ; R3 := 0x55730e1a
 28 [-]: GETGLOBAL R4 K12       ; R4 := 0x00454201
 29 [-]: GETGLOBAL R5 K13       ; R5 := 0x8bb9aacf
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x2d0a291f]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: LOADK     R5 1         ; R5 := 1.000000
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: FORPREP   R5 119       ; R5 -= R7; PC := 119
 37 [-]: GETGLOBAL R9 K15       ; R9 := 0xf6c6e505
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETGLOBAL R10 K16      ; R10 := 0x361772e1
 41 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 42 [-]: ADD       R1 R1 R10    ; R1 := R1 + R10
 43 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 44 [-]: GETUPVAL  R11 U0       ; R11 := U0
 45 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 46 [-]: TEST      R10 1        ; if R10 then PC := 116
 47 [-]: JMP       116          ; PC := 116
 48 [-]: GETUPVAL  R10 U0       ; R10 := U0
 49 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x40f8914b]
 50 [-]: MOVE      R12 R1       ; R12 := R1
 51 [-]: LOADK     R13 2        ; R13 := 2.000000
 52 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 53 [-]: TEST      R10 0        ; if not R10 then PC := 116
 54 [-]: JMP       116          ; PC := 116
 55 [-]: GETTABLE  R10 R1 K18   ; R10 := R1["y"]
 56 [-]: ADD       R10 R10 K19  ; R10 := R10 + 0.500000
 57 [-]: SETTABLE  R1 K18 R10   ; R1["y"] := R10
 58 [-]: GETGLOBAL R10 K20      ; R10 := 0x3d106989
 59 [-]: LOADK     R11 K21      ; R11 := "Spawning rusher at "
 60 [-]: GETGLOBAL R12 K22      ; R12 := 0x64fb1586
 61 [-]: GETTABLE  R13 R1 K23   ; R13 := R1["x"]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: LOADK     R13 K24      ; R13 := ", "
 64 [-]: GETGLOBAL R14 K22      ; R14 := 0x64fb1586
 65 [-]: GETTABLE  R15 R1 K18   ; R15 := R1["y"]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: LOADK     R15 K24      ; R15 := ", "
 68 [-]: GETGLOBAL R16 K22      ; R16 := 0x64fb1586
 69 [-]: GETTABLE  R17 R1 K25   ; R17 := R1["z"]
 70 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 71 [-]: CONCAT    R11 R11 R16  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
 72 [-]: CALL      R10 2 1      ; R10(R11)
 73 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 74 [-]: SELF      R10 R10 K26  ; R11 := R10; R10 := R10[0x05909209]
 75 [-]: GETGLOBAL R12 K27      ; R12 := 0xf32bca76
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: MOVE      R14 R2       ; R14 := R2
 78 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 79 [-]: GETGLOBAL R11 K28      ; R11 := 0x5bced4c4
 80 [-]: GETTABLE  R11 R11 K29  ; R82 := R11[0xc62a6be2]
 81 [-]: MOVE      R12 R8       ; R12 := R8
 82 [-]: GETGLOBAL R13 K30      ; R13 := 0x0cce5d44
 83 [-]: LEN       R13 R13      ; R13 := # R13
 84 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 85 [-]: ADD       R11 R11 K31  ; R11 := R11 + 1.000000
 86 [-]: GETTABLE  R12 R2 K32   ; R12 := R2["heading"]
 87 [-]: GETGLOBAL R13 K30      ; R13 := 0x0cce5d44
 88 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 89 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
 90 [-]: SETTABLE  R2 K32 R12   ; R2["heading"] := R12
 91 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 92 [-]: MOVE      R13 R10      ; R13 := R10
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 1        ; if R12 then PC := 111
 95 [-]: JMP       111          ; PC := 111
 96 [-]: SELF      R12 R10 K33  ; R13 := R10; R12 := R10[0x47df6d5f]
 97 [-]: GETGLOBAL R14 K34      ; R14 := 0x4d2bb7ac
 98 [-]: GETUPVAL  R15 U1       ; R15 := U1
 99 [-]: MOVE      R16 R4       ; R16 := R4
100 [-]: LOADBOOL  R17 1 0      ; R17 := true
101 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
102 [-]: SELF      R12 R10 K35  ; R13 := R10; R12 := R10[0xfa9e477f]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: GETGLOBAL R13 K10      ; R13 := 0x7b998233
105 [-]: MOVE      R14 R12      ; R14 := R12
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 1        ; if R13 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R13 R12 K36  ; R14 := R12; R13 := R12[0x9e21e394]
110 [-]: CALL      R13 2 1      ; R13(R14)
111 [-]: GETUPVAL  R13 U2       ; R13 := U2
112 [-]: GETTABLE  R13 R13 K37  ; R82 := R13[0x5c90d6b1]
113 [-]: MOVE      R14 R0       ; R14 := R0
114 [-]: MOVE      R15 R10      ; R15 := R10
115 [-]: CALL      R13 3 1      ; R13(R14,R15)
116 [-]: GETGLOBAL R13 K38      ; R13 := 0xcbd666e1
117 [-]: LOADK     R14 0        ; R14 := 0.000000
118 [-]: CALL      R13 2 1      ; R13(R14)
119 [-]: FORLOOP   R5 37        ; R5 += R7; if R5 <= R6 then begin PC := 37; R8 := R5 end
120 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x31ec7edf]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: MOVE      R1 R3        ; R1 := R3
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x2047cfe7]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x73901acf]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 50
 25 [-]: JMP       50           ; PC := 50
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x31ec7edf]
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cca925a]
 34 [-]: GETUPVAL  R5 U0        ; R5 := U0
 35 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x808b79e6]
 36 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 37 [-]: CALL      R3 0 1       ; R3(R4,...)
 38 [-]: LOADBOOL  R2 1 0       ; R2 := true
 39 [-]: JMP       46           ; PC := 46
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x31ec7edf]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 47 [-]: LOADK     R4 0         ; R4 := 0.000000
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: JMP       11           ; PC := 11
 50 [-]: TEST      R2 1         ; if R2 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xa97e511b]
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 281
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 1         ; if R1 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0xc163f229
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0xfe8f7f20
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0xe7af0e32
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: LT        0 K7 R1      ; if 0.000000 >= R1 then PC := 50
 23 [-]: JMP       50           ; PC := 50
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x67652851
 25 [-]: CALL      R2 1 2       ; R2 := R2()
 26 [-]: ADD       R2 K9 R2     ; R2 := 1.000000 + R2
 27 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 28 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x5bced4c4
 30 [-]: GETTABLE  R3 R3 K12    ; R82 := R3[0xb62ecfe0]
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0x5bced4c4
 33 [-]: GETTABLE  R5 R5 K13    ; R82 := R5[0xac1b386a]
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 37 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 38 [-]: CALL      R2 0 1       ; R2(R3,...)
 39 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R2 R0 K14    ; R3 := R0; R2 := R0[0x2047cfe7]
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 0         ; if not R2 then PC := 22
 47 [-]: JMP       22           ; PC := 22
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: JMP       22           ; PC := 22
 50 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0xfb3bba96]
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "NVJackalBossBattleStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "ReadyToGetUp"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "TurretPause"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "JackalImmunity"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "MoaKnockBackImmunity"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "TNWJackalPhase2DamageTriggerForwarder"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CONST     R6 2         ; R6 := 2.000000
 20 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R7 K7        ; JackalStunned := R7
 29 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: SETGLOBAL R7 K8        ; EnterStun := R7
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x2e93b775
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0xc0bfd179
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x383d2e7d]
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0xbe190284
 16 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x0eb34c69]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xfa9e477f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x1ac1655c]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xd83b8e1c]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K10       ; R7 := 0x3d106989
 27 [-]: LOADK     R8 K11       ; R8 := "JACKAL - entering stun state with "
 28 [-]: MOVE      R9 R6        ; R9 := R6
 29 [-]: LOADK     R10 K12      ; R10 := " disabled legs"
 30 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xd2715720]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K14       ; R8 := _T
 35 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["jackalTNWFightStage"]
 36 [-]: EQ        0 R8 K16     ; if R8 ~= 1.000000 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R8 K5        ; R8 := 0xbe190284
 39 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xc19d05d7]
 40 [-]: GETGLOBAL R10 K18      ; R10 := 0xbba33765
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 43 [-]: MOVE      R9 R0        ; R9 := R0
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: TEST      R8 1         ; if R8 then PC := 101
 46 [-]: JMP       101          ; PC := 101
 47 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4[0x870f0adf]
 48 [-]: GETUPVAL  R10 U1       ; R10 := U1
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: EQ        0 R8 K20     ; if R8 ~= 0.000000 then PC := 101
 51 [-]: JMP       101          ; PC := 101
 52 [-]: SELF      R8 R5 K21    ; R9 := R5; R8 := R5[0x155967b6]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: LE        0 R8 K20     ; if R8 > 0.000000 then PC := 97
 55 [-]: JMP       97           ; PC := 97
 56 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 57 [-]: MOVE      R9 R1        ; R9 := R1
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0xf4e253b6]
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0x250a9055]
 64 [-]: CONST     R10 0        ; R10 := 0.000000
 65 [-]: GETUPVAL  R11 U2       ; R11 := U2
 66 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 68 [-]: GETGLOBAL R9 K14       ; R9 := _T
 69 [-]: GETTABLE  R9 R9 K25    ; R9 := R9["VesoDecoyMoaAvatar"]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 91
 72 [-]: JMP       91           ; PC := 91
 73 [-]: GETGLOBAL R8 K14       ; R8 := _T
 74 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["VesoDecoyMoaAvatar"]
 75 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x73901acf]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 91
 78 [-]: JMP       91           ; PC := 91
 79 [-]: GETGLOBAL R8 K14       ; R8 := _T
 80 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["VesoDecoyMoaAvatar"]
 81 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x2047cfe7]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: GETGLOBAL R8 K14       ; R8 := _T
 86 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["VesoDecoyMoaAvatar"]
 87 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x250a9055]
 88 [-]: CONST     R10 2        ; R10 := 2.000000
 89 [-]: GETUPVAL  R11 U3       ; R11 := U3
 90 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 91 [-]: GETGLOBAL R8 K14       ; R8 := _T
 92 [-]: SETTABLE  R8 K28 K29   ; R8["jackalAvatarStunned"] := false
 93 [-]: GETGLOBAL R8 K10       ; R8 := 0x3d106989
 94 [-]: LOADK     R9 K30       ; R9 := "JACKAL - detonation window expired, getting back up"
 95 [-]: CALL      R8 2 1       ; R8(R9)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETGLOBAL R8 K31       ; R8 := 0xcbd666e1
 98 [-]: CONST     R9 0         ; R9 := 0.000000
 99 [-]: CALL      R8 2 1       ; R8(R9)
100 [-]: JMP       42           ; PC := 42
101 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
102 [-]: MOVE      R9 R2        ; R9 := R2
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: TEST      R8 1         ; if R8 then PC := 117
105 [-]: JMP       117          ; PC := 117
106 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xfa9e477f]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
109 [-]: MOVE      R10 R8       ; R10 := R8
110 [-]: CALL      R9 2 2       ; R9 := R9(R10)
111 [-]: TEST      R9 1         ; if R9 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0x55e9211c]
114 [-]: LOADKB    R11 1 0      ; R11 := true
115 [-]: GETUPVAL  R12 U4       ; R12 := U4
116 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
117 [-]: GETGLOBAL R9 K31       ; R9 := 0xcbd666e1
118 [-]: CONST     R10 0        ; R10 := 0.000000
119 [-]: CALL      R9 2 1       ; R9(R10)
120 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0xf4e253b6]
121 [-]: CALL      R9 2 1       ; R9(R10)
122 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
123 [-]: MOVE      R10 R2       ; R10 := R2
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: TEST      R9 1         ; if R9 then PC := 138
126 [-]: JMP       138          ; PC := 138
127 [-]: SELF      R9 R2 K7     ; R10 := R2; R9 := R2[0xfa9e477f]
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
130 [-]: MOVE      R11 R9       ; R11 := R9
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: TEST      R10 1        ; if R10 then PC := 138
133 [-]: JMP       138          ; PC := 138
134 [-]: SELF      R10 R9 K32   ; R11 := R9; R10 := R9[0x55e9211c]
135 [-]: LOADKB    R12 0 0      ; R12 := false
136 [-]: GETUPVAL  R13 U4       ; R13 := U4
137 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
138 [-]: ADD       R10 R3 K16   ; R10 := R3 + 1.000000
139 [-]: GETUPVAL  R11 U5       ; R11 := U5
140 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 154
141 [-]: JMP       154          ; PC := 154
142 [-]: GETGLOBAL R10 K33      ; R10 := 0x89326c93
143 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0x46a0ebf5]
144 [-]: GETUPVAL  R12 U6       ; R12 := U6
145 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
146 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
147 [-]: MOVE      R12 R10      ; R12 := R10
148 [-]: CALL      R11 2 2      ; R11 := R11(R12)
149 [-]: TEST      R11 1        ; if R11 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10[0x8eb2112d]
152 [-]: LOADK     R13 K36      ; R13 := "TriggerPort"
153 [-]: CALL      R11 3 1      ; R11(R12,R13)
154 [-]: GETGLOBAL R11 K14      ; R11 := _T
155 [-]: SETTABLE  R11 K15 K37  ; R11["jackalTNWFightStage"] := 2.000000
156 [-]: GETGLOBAL R11 K33      ; R11 := 0x89326c93
157 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0x46a0ebf5]
158 [-]: GETGLOBAL R13 K38      ; R13 := 0x0469f296
159 [-]: LOADK     R14 K39      ; R14 := "TNWJackalDefenseVolume1"
160 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
161 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
162 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
163 [-]: MOVE      R13 R11      ; R13 := R11
164 [-]: CALL      R12 2 2      ; R12 := R12(R13)
165 [-]: TEST      R12 1        ; if R12 then PC := 171
166 [-]: JMP       171          ; PC := 171
167 [-]: SELF      R12 R4 K40   ; R13 := R4; R12 := R4[0xefa4e034]
168 [-]: MOVE      R14 R11      ; R14 := R11
169 [-]: LOADKB    R15 1 0      ; R15 := true
170 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
171 [-]: GETGLOBAL R12 K5       ; R12 := 0xbe190284
172 [-]: SELF      R12 R12 K41  ; R13 := R12; R12 := R12[0x751f061d]
173 [-]: GETUPVAL  R14 U0       ; R14 := U0
174 [-]: ADD       R15 R3 K16   ; R15 := R3 + 1.000000
175 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
176 [-]: GETGLOBAL R12 K10      ; R12 := 0x3d106989
177 [-]: LOADK     R13 K42      ; R13 := "JACKAL: Setting Fight Stage to "
178 [-]: ADD       R14 R3 K16   ; R14 := R3 + 1.000000
179 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
180 [-]: CALL      R12 2 1      ; R12(R13)
181 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
182 [-]: MOVE      R13 R5       ; R13 := R5
183 [-]: CALL      R12 2 2      ; R12 := R12(R13)
184 [-]: TEST      R12 1        ; if R12 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: GETGLOBAL R12 K10      ; R12 := 0x3d106989
187 [-]: LOADK     R13 K43      ; R13 := "JACKAL: Now has "
188 [-]: SELF      R14 R5 K9    ; R15 := R5; R14 := R5[0xd83b8e1c]
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: LOADK     R15 K12      ; R15 := " disabled legs"
191 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
192 [-]: CALL      R12 2 1      ; R12(R13)
193 [-]: SELF      R12 R0 K23   ; R13 := R0; R12 := R0[0x250a9055]
194 [-]: CONST     R14 0        ; R14 := 0.000000
195 [-]: GETUPVAL  R15 U2       ; R15 := U2
196 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
197 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
198 [-]: GETGLOBAL R13 K14      ; R13 := _T
199 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["VesoDecoyMoaAvatar"]
200 [-]: CALL      R12 2 2      ; R12 := R12(R13)
201 [-]: TEST      R12 1        ; if R12 then PC := 221
202 [-]: JMP       221          ; PC := 221
203 [-]: GETGLOBAL R12 K14      ; R12 := _T
204 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["VesoDecoyMoaAvatar"]
205 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12[0x73901acf]
206 [-]: CALL      R12 2 2      ; R12 := R12(R13)
207 [-]: TEST      R12 1        ; if R12 then PC := 221
208 [-]: JMP       221          ; PC := 221
209 [-]: GETGLOBAL R12 K14      ; R12 := _T
210 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["VesoDecoyMoaAvatar"]
211 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x2047cfe7]
212 [-]: CALL      R12 2 2      ; R12 := R12(R13)
213 [-]: TEST      R12 1        ; if R12 then PC := 221
214 [-]: JMP       221          ; PC := 221
215 [-]: GETGLOBAL R12 K14      ; R12 := _T
216 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["VesoDecoyMoaAvatar"]
217 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x250a9055]
218 [-]: CONST     R14 2        ; R14 := 2.000000
219 [-]: GETUPVAL  R15 U3       ; R15 := U3
220 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
221 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CONST     R4 1         ; R4 := 1.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K3        ; R3 := "JACKAL: Entering Stun in Fight Stage: "
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x44019f59
 12 [-]: LEN       R2 R2        ; R2 := # R2
 13 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: CONST     R2 1         ; R2 := 1.000000
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xef893aec]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETTABLE  R4 R3 K7     ; R4 := R3["maxEnemyLevel"]
 26 [-]: LE        1 K8 R4      ; if 30.000000 <= R4 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["nightmare"]
 29 [-]: TEST      R4 0         ; if not R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0x1a1d8bb4
 32 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x1ac1655c]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xe86623de]
 35 [-]: GETGLOBAL R6 K4        ; R6 := 0x44019f59
 36 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 37 [-]: MUL       R6 R6 R2     ; R6 := R6 * R2
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETGLOBAL R4 K13       ; R4 := _T
 40 [-]: SETTABLE  R4 K14 K15   ; R4["jackalAvatarStunned"] := true
 41 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_HIP1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CONST     R1 3         ; R1 := 3.000000
  5 [-]: CONST     R2 3         ; R2 := 3.000000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: MOVE      R0 R3        ; R0 := R3
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: SETGLOBAL R4 K2        ; GetArmourForOneHitDesc := R4
 12 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 13 [-]: SETTABLE  R4 K3 K4     ; R4["armour"] := 0.000000
 14 [-]: SETTABLE  R4 K5 K6     ; R4["upgradeType"] := nil
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R5 K7        ; ArmourForOneHitWait := R5
 20 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R5 K8        ; ArmourForOneHit := R5
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MUL       R1 K0 R0     ; R1 := 75.000000 * R0
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: NEWTABLE  R2 0 3       ; R2 := {}
  5 [-]: SETTABLE  R2 K0 R1     ; R2["ARMOUR"] := R1
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: SETTABLE  R2 K1 R3     ; R2["STACKS"] := R3
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: SETTABLE  R2 K2 R3     ; R2["DURATION"] := R3
 10 [-]: GETGLOBAL R3 K3        ; R3 := cjson
 11 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xb139d7bc]
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 14 [-]: RETURN    R3 0         ; return R3,...
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["armour"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["upgradeType"]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x6c97a788
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x608bc054]
  7 [-]: CALL      R3 1 2       ; R3 := R3()
  8 [-]: SETTABLE  R3 K4 R0     ; R3["instigator"] := R0
  9 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 10 [-]: MOVE      R5 R0        ; R5 := R0
 11 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 12 [-]: SETTABLE  R3 K5 R4     ; R3["affected"] := R4
 13 [-]: SETTABLE  R3 K6 K7     ; R3["buffType"] := 12.000000
 14 [-]: SETTABLE  R3 K8 K9     ; R3["stackData"] := true
 15 [-]: SETTABLE  R3 K10 R2    ; R3["abilityType"] := R2
 16 [-]: CLOSURE   R4 0         ; R4 := closure(Function #3.1)
 17 [-]: CONST     R5 0         ; R5 := 0.000000
 18 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x1ac1655c]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x16f436a2]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0xfbe77371]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6[0x531c3636]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x388577d5]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0xde321e6f]
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0xf7d48ee0]
 31 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 32 [-]: LOADKB    R12 0 0      ; R12 := false
 33 [-]: GETGLOBAL R13 K18      ; R13 := 0x7b998233
 34 [-]: MOVE      R14 R0       ; R14 := R0
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: TEST      R13 1        ; if R13 then PC := 226
 37 [-]: JMP       226          ; PC := 226
 38 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0x2047cfe7]
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: TEST      R13 1        ; if R13 then PC := 226
 41 [-]: JMP       226          ; PC := 226
 42 [-]: GETGLOBAL R13 K20      ; R13 := _T
 43 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["armourForOneHit"]
 44 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 45 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["stacks"]
 46 [-]: SELF      R14 R10 K23  ; R15 := R10; R14 := R10[0x268bd2d7]
 47 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 48 [-]: TEST      R14 0        ; if not R14 then PC := 80
 49 [-]: JMP       80           ; PC := 80
 50 [-]: LT        0 K24 R13    ; if 0.000000 >= R13 then PC := 226
 51 [-]: JMP       226          ; PC := 226
 52 [-]: CONST     R14 1        ; R14 := 1.000000
 53 [-]: MOVE      R15 R13      ; R15 := R13
 54 [-]: CONST     R16 1        ; R16 := 1.000000
 55 [-]: FORPREP   R14 61       ; R14 -= R16; PC := 61
 56 [-]: SELF      R18 R10 K25  ; R19 := R10; R18 := R10[0x12dd9da2]
 57 [-]: CONST     R20 15       ; R20 := 15.000000
 58 [-]: CONST     R21 0        ; R21 := 0.000000
 59 [-]: MOVE      R22 R1       ; R22 := R1
 60 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 61 [-]: FORLOOP   R14 56       ; R14 += R16; if R14 <= R15 then begin PC := 56; R17 := R14 end
 62 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0[0xc1595bd5]
 63 [-]: GETGLOBAL R20 K29      ; R20 := 0x70808a49
 64 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 65 [-]: GETGLOBAL R19 K30      ; R19 := 0xc8802016
 66 [-]: MOVE      R20 R18      ; R20 := R18
 67 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R24 R23 K31  ; R25 := R23; R24 := R23[0xa2880940]
 70 [-]: CALL      R24 2 1      ; R24(R25)
 71 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 69; R21 := R22 end
 72 [-]: JMP       69           ; PC := 69
 73 [-]: SETTABLE  R3 K32 R13   ; R3[0x388577d5] := R13
 74 [-]: SELF      R24 R0 K33   ; R25 := R0; R24 := R0[0x37e45fb5]
 75 [-]: MOVE      R26 R3       ; R26 := R3
 76 [-]: LOADKB    R27 0 0      ; R27 := false
 77 [-]: LOADKB    R28 1 0      ; R28 := true
 78 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
 79 [-]: JMP       226          ; PC := 226
 80 [-]: LT        0 R5 R13     ; if R5 >= R13 then PC := 106
 81 [-]: JMP       106          ; PC := 106
 82 [-]: SUB       R24 R13 R5   ; R24 := R13 - R5
 83 [-]: SETTABLE  R3 K32 R24   ; R3[0x388577d5] := R24
 84 [-]: SELF      R24 R0 K33   ; R25 := R0; R24 := R0[0x37e45fb5]
 85 [-]: MOVE      R26 R3       ; R26 := R3
 86 [-]: LOADKB    R27 1 0      ; R27 := true
 87 [-]: LOADKB    R28 1 0      ; R28 := true
 88 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
 89 [-]: LT        0 R5 R13     ; if R5 >= R13 then PC := 106
 90 [-]: JMP       106          ; PC := 106
 91 [-]: SELF      R24 R10 K34  ; R25 := R10; R24 := R10[0x5e6704ff]
 92 [-]: CONST     R26 15       ; R26 := 15.000000
 93 [-]: CONST     R27 0        ; R27 := 0.000000
 94 [-]: MOVE      R28 R1       ; R28 := R1
 95 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
 96 [-]: SELF      R24 R0 K35   ; R25 := R0; R24 := R0[0x47901f07]
 97 [-]: GETGLOBAL R26 K29      ; R26 := 0x70808a49
 98 [-]: GETUPVAL  R27 U1       ; R27 := U1
 99 [-]: GETGLOBAL R28 K36      ; R28 := ZERO_VECTOR
100 [-]: MOVE      R29 R4       ; R29 := R4
101 [-]: CALL      R29 1 2      ; R29 := R29()
102 [-]: MOVE      R30 R11      ; R30 := R11
103 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
104 [-]: ADD       R5 R5 K37    ; R5 := R5 + 1.000000
105 [-]: JMP       89           ; PC := 89
106 [-]: SELF      R24 R6 K13   ; R25 := R6; R24 := R6[0xfbe77371]
107 [-]: CALL      R24 2 2      ; R24 := R24(R25)
108 [-]: LT        0 K24 R24    ; if 0.000000 >= R24 then PC := 164
109 [-]: JMP       164          ; PC := 164
110 [-]: SELF      R24 R6 K13   ; R25 := R6; R24 := R6[0xfbe77371]
111 [-]: CALL      R24 2 2      ; R24 := R24(R25)
112 [-]: EQ        0 R7 R24     ; if R7 ~= R24 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: SELF      R24 R6 K14   ; R25 := R6; R24 := R6[0x531c3636]
115 [-]: CALL      R24 2 2      ; R24 := R24(R25)
116 [-]: EQ        1 R8 R24     ; if R8 == R24 then PC := 164
117 [-]: JMP       164          ; PC := 164
118 [-]: GETGLOBAL R24 K38      ; R24 := 0xcbd666e1
119 [-]: GETUPVAL  R25 U2       ; R25 := U2
120 [-]: CALL      R24 2 1      ; R24(R25)
121 [-]: GETGLOBAL R24 K20      ; R24 := _T
122 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["armourForOneHit"]
123 [-]: GETTABLE  R24 R24 R9   ; R24 := R24[R9]
124 [-]: GETGLOBAL R25 K20      ; R25 := _T
125 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["armourForOneHit"]
126 [-]: GETTABLE  R25 R25 R9   ; R25 := R25[R9]
127 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["stacks"]
128 [-]: SUB       R25 R25 K37  ; R25 := R25 - 1.000000
129 [-]: SETTABLE  R24 K22 R25  ; R24["stacks"] := R25
130 [-]: SUB       R5 R5 K37    ; R5 := R5 - 1.000000
131 [-]: SETTABLE  R3 K32 K37   ; R3["buffData"] := 1.000000
132 [-]: SELF      R24 R0 K33   ; R25 := R0; R24 := R0[0x37e45fb5]
133 [-]: MOVE      R26 R3       ; R26 := R3
134 [-]: LOADKB    R27 0 0      ; R27 := false
135 [-]: LOADKB    R28 1 0      ; R28 := true
136 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
137 [-]: GETGLOBAL R24 K18      ; R24 := 0x7b998233
138 [-]: MOVE      R25 R0       ; R25 := R0
139 [-]: CALL      R24 2 2      ; R24 := R24(R25)
140 [-]: TEST      R24 1        ; if R24 then PC := 157
141 [-]: JMP       157          ; PC := 157
142 [-]: SELF      R24 R10 K25  ; R25 := R10; R24 := R10[0x12dd9da2]
143 [-]: CONST     R26 15       ; R26 := 15.000000
144 [-]: CONST     R27 0        ; R27 := 0.000000
145 [-]: MOVE      R28 R1       ; R28 := R1
146 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
147 [-]: SELF      R24 R0 K39   ; R25 := R0; R24 := R0[0xc9f6a7d7]
148 [-]: GETGLOBAL R26 K29      ; R26 := 0x70808a49
149 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
150 [-]: GETGLOBAL R25 K18      ; R25 := 0x7b998233
151 [-]: MOVE      R26 R24      ; R26 := R24
152 [-]: CALL      R25 2 2      ; R25 := R25(R26)
153 [-]: TEST      R25 1        ; if R25 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R25 R24 K31  ; R26 := R24; R25 := R24[0xa2880940]
156 [-]: CALL      R25 2 1      ; R25(R26)
157 [-]: GETGLOBAL R25 K20      ; R25 := _T
158 [-]: GETTABLE  R25 R25 K21  ; R25 := R25["armourForOneHit"]
159 [-]: GETTABLE  R25 R25 R9   ; R25 := R25[R9]
160 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["stacks"]
161 [-]: LE        0 R25 K24    ; if R25 > 0.000000 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: JMP       226          ; PC := 226
164 [-]: GETGLOBAL R25 K18      ; R25 := 0x7b998233
165 [-]: MOVE      R26 R0       ; R26 := R0
166 [-]: CALL      R25 2 2      ; R25 := R25(R26)
167 [-]: TEST      R25 1        ; if R25 then PC := 216
168 [-]: JMP       216          ; PC := 216
169 [-]: GETGLOBAL R25 K18      ; R25 := 0x7b998233
170 [-]: GETGLOBAL R26 K40      ; R26 := 0x89326c93
171 [-]: SELF      R26 R26 K41  ; R27 := R26; R26 := R26[0xdd25e9d1]
172 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
173 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
174 [-]: NOT       R25 R25      ; R25 :=  R25
175 [-]: EQ        1 R25 R12    ; if R25 == R12 then PC := 216
176 [-]: JMP       216          ; PC := 216
177 [-]: TEST      R25 0        ; if not R25 then PC := 191
178 [-]: JMP       191          ; PC := 191
179 [-]: SELF      R26 R0 K28   ; R27 := R0; R26 := R0[0xc1595bd5]
180 [-]: GETGLOBAL R28 K29      ; R28 := 0x70808a49
181 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
182 [-]: GETGLOBAL R27 K30      ; R27 := 0xc8802016
183 [-]: MOVE      R28 R26      ; R28 := R26
184 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
185 [-]: JMP       188          ; PC := 188
186 [-]: SELF      R32 R31 K31  ; R33 := R31; R32 := R31[0xa2880940]
187 [-]: CALL      R32 2 1      ; R32(R33)
188 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 186; R29 := R30 end
189 [-]: JMP       186          ; PC := 186
190 [-]: JMP       215          ; PC := 215
191 [-]: CONST     R32 1        ; R32 := 1.000000
192 [-]: MOVE      R33 R5       ; R33 := R5
193 [-]: CONST     R34 1        ; R34 := 1.000000
194 [-]: FORPREP   R32 214      ; R32 -= R34; PC := 214
195 [-]: GETGLOBAL R36 K18      ; R36 := 0x7b998233
196 [-]: MOVE      R37 R0       ; R37 := R0
197 [-]: CALL      R36 2 2      ; R36 := R36(R37)
198 [-]: TEST      R36 1        ; if R36 then PC := 214
199 [-]: JMP       214          ; PC := 214
200 [-]: SELF      R36 R0 K35   ; R37 := R0; R36 := R0[0x47901f07]
201 [-]: GETGLOBAL R38 K29      ; R38 := 0x70808a49
202 [-]: GETUPVAL  R39 U1       ; R39 := U1
203 [-]: GETGLOBAL R40 K36      ; R40 := ZERO_VECTOR
204 [-]: MOVE      R41 R4       ; R41 := R4
205 [-]: CALL      R41 1 2      ; R41 := R41()
206 [-]: MOVE      R42 R11      ; R42 := R11
207 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
208 [-]: GETGLOBAL R36 K38      ; R36 := 0xcbd666e1
209 [-]: GETGLOBAL R37 K42      ; R37 := 0xc163f229
210 [-]: LOADK     R38 K43      ; R38 := 0.200000
211 [-]: LOADK     R39 K44      ; R39 := 0.400000
212 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
213 [-]: CALL      R36 0 1      ; R36(R37,...)
214 [-]: FORLOOP   R32 195      ; R32 += R34; if R32 <= R33 then begin PC := 195; R35 := R32 end
215 [-]: MOVE      R12 R25      ; R12 := R25
216 [-]: SELF      R36 R6 K13   ; R37 := R6; R36 := R6[0xfbe77371]
217 [-]: CALL      R36 2 2      ; R36 := R36(R37)
218 [-]: SELF      R37 R6 K14   ; R38 := R6; R37 := R6[0x531c3636]
219 [-]: CALL      R37 2 2      ; R37 := R37(R38)
220 [-]: MOVE      R8 R37       ; R8 := R37
221 [-]: MOVE      R7 R36       ; R7 := R36
222 [-]: GETGLOBAL R36 K38      ; R36 := 0xcbd666e1
223 [-]: LOADK     R37 K45      ; R37 := 0.100000
224 [-]: CALL      R36 2 1      ; R36(R37)
225 [-]: JMP       33           ; PC := 33
226 [-]: GETGLOBAL R36 K20      ; R36 := _T
227 [-]: GETTABLE  R36 R36 K21  ; R36 := R36["armourForOneHit"]
228 [-]: SETTABLE  R36 R9 K46   ; R36[R9] := nil
229 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00046924
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xc163f229
  3 [-]: CONST     R2 -180      ; R2 := -180.000000
  4 [-]: CONST     R3 180       ; R3 := 180.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xc163f229
  7 [-]: CONST     R3 -18       ; R3 := -18.000000
  8 [-]: CONST     R4 18        ; R4 := 18.000000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xc163f229
 11 [-]: CONST     R4 -18       ; R4 := -18.000000
 12 [-]: CONST     R5 18        ; R5 := 18.000000
 13 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: TAILCALL  R0 0 0       ; R0,... := R0(R1,...)
 15 [-]: RETURN    R0 0         ; return R0,...
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x18d05d30]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 21 [-]: GETGLOBAL R9 K3        ; R9 := _T
 22 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["armourForOneHit"]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R8 K3        ; R8 := _T
 27 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 28 [-]: SETTABLE  R8 K4 R9     ; R8["armourForOneHit"] := R9
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETGLOBAL R8 K5        ; R8 := 0xcfc01047
 31 [-]: GETGLOBAL R9 K3        ; R9 := _T
 32 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["armourForOneHit"]
 33 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 36 [-]: GETTABLE  R14 R12 K6   ; R14 := R12["avatar"]
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: TEST      R13 0        ; if not R13 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETGLOBAL R13 K3       ; R13 := _T
 41 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["armourForOneHit"]
 42 [-]: SETTABLE  R13 R11 K7   ; R13[R11] := nil
 43 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 35; R10 := R11 end
 44 [-]: JMP       35           ; PC := 35
 45 [-]: SELF      R13 R0 K8    ; R14 := R0; R13 := R0[0x388577d5]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 48 [-]: GETGLOBAL R15 K3       ; R15 := _T
 49 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["armourForOneHit"]
 50 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: TEST      R14 0        ; if not R14 then PC := 73
 53 [-]: JMP       73           ; PC := 73
 54 [-]: GETGLOBAL R14 K3       ; R14 := _T
 55 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["armourForOneHit"]
 56 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 57 [-]: SETTABLE  R15 K6 R0    ; R15["avatar"] := R0
 58 [-]: SETTABLE  R15 K9 K10   ; R15["stacks"] := 1.000000
 59 [-]: SETTABLE  R14 R13 R15  ; R14[R13] := R15
 60 [-]: GETUPVAL  R14 U1       ; R14 := U1
 61 [-]: SETTABLE  R14 K11 R5   ; R14["armour"] := R5
 62 [-]: GETUPVAL  R14 U1       ; R14 := U1
 63 [-]: SELF      R15 R4 K13   ; R16 := R4; R15 := R4[0xcde10c4a]
 64 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 65 [-]: SETTABLE  R14 K12 R15  ; R14["upgradeType"] := R15
 66 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0xd5f7912b]
 67 [-]: GETGLOBAL R16 K15      ; R16 := 0x0469f296
 68 [-]: LOADK     R17 K16      ; R17 := "ArmourForOneHitWait"
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: LOADKB    R17 0 0      ; R17 := false
 71 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R14 K3       ; R14 := _T
 74 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["armourForOneHit"]
 75 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 76 [-]: GETGLOBAL R15 K17      ; R15 := 0x5bced4c4
 77 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0xac1b386a]
 78 [-]: GETGLOBAL R16 K3       ; R16 := _T
 79 [-]: GETTABLE  R16 R16 K4   ; R16 := R16["armourForOneHit"]
 80 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 81 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["stacks"]
 82 [-]: ADD       R16 R16 K10  ; R16 := R16 + 1.000000
 83 [-]: GETUPVAL  R17 U2       ; R17 := U2
 84 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 85 [-]: SETTABLE  R14 K9 R15   ; R14["stacks"] := R15
 86 [-]: RETURN    R0 1         ; return 



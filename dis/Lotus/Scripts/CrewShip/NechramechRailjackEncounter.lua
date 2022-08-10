; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x00000000
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.LandscapeLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x00000000
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; OnDamaged := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K4        ; NechramechSpawn := R2
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xfc89b85c
 14 [-]: CALL      R3 1 0       ; R3,... := R3()
 15 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 16 [-]: SETGLOBAL R2 K5        ; puddlePortForwarders := R2
 17 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 18 [-]: SETGLOBAL R2 K7        ; CreatePuddleList := R2
 19 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R2 K8        ; MechEventTransmission := R2
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x00000000]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x80000000]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x80000000
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x80000000
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x80000000]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x80000000
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x80000000]
 24 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x00000000]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x80000000]
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x80000000
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x80000000
  8 [-]: LOADK     R2 K2        ; R2 := "Spawning Nechramech at "
  9 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x80000000]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x00000000
 14 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x00000000]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x80000000]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x00000000]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 114
 22 [-]: JMP       114          ; PC := 114
 23 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xfffffff8]
 24 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x80000000]
 25 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: GETGLOBAL R5 K11       ; R5 := 0x00000000
 28 [-]: LOADBOOL  R6 0 0       ; R6 := false
 29 [-]: GETGLOBAL R7 K4        ; R7 := 0x00000000
 30 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x80000000]
 31 [-]: GETGLOBAL R9 K13       ; R9 := 0x00000000
 32 [-]: LOADK     R10 K14      ; R10 := "LandscapeMechEncounter"
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: SELF      R10 R0 K10   ; R11 := R0; R10 := R0[0x80000000]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: LOADK     R11 0        ; R11 := 0.000000
 37 [-]: LOADK     R12 100      ; R12 := 100.000000
 38 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 39 [-]: GETGLOBAL R8 K0        ; R8 := 0x80000000
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: LEN       R8 R7        ; R8 := # R7
 45 [-]: EQ        0 R8 K8      ; if R8 ~= 0.000000 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADBOOL  R6 1 0       ; R6 := true
 48 [-]: LOADK     R8 1         ; R8 := 1.000000
 49 [-]: GETGLOBAL R9 K15       ; R9 := 0x80000000
 50 [-]: LOADK     R10 1        ; R10 := 1.000000
 51 [-]: FORPREP   R8 109       ; R8 -= R10; PC := 109
 52 [-]: GETGLOBAL R12 K16      ; R12 := 0xfe53323e
 53 [-]: LOADK     R13 0        ; R13 := 0.000000
 54 [-]: CALL      R12 2 1      ; R12(R13)
 55 [-]: LOADNIL   R12 R12      ; R12 := nil
 56 [-]: TEST      R6 0         ; if not R6 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R13 K0       ; R13 := 0x80000000
 59 [-]: MOVE      R14 R0       ; R14 := R0
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: SELF      R13 R1 K17   ; R14 := R1; R13 := R1[0x80000000]
 64 [-]: MOVE      R15 R5       ; R15 := R5
 65 [-]: SELF      R16 R0 K10   ; R17 := R0; R16 := R0[0x80000000]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: SELF      R17 R0 K18   ; R18 := R0; R17 := R0[0xff47ae48]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: GETGLOBAL R18 K19      ; R18 := 0x80000000
 70 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 71 [-]: MOVE      R12 R13      ; R12 := R13
 72 [-]: JMP       96           ; PC := 96
 73 [-]: LEN       R13 R7       ; R13 := # R7
 74 [-]: LE        0 R11 R13    ; if R11 > R13 then PC := 93
 75 [-]: JMP       93           ; PC := 93
 76 [-]: GETGLOBAL R13 K20      ; R13 := 0x80000000
 77 [-]: LOADK     R14 1        ; R14 := 1.000000
 78 [-]: LEN       R15 R7       ; R15 := # R7
 79 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 80 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x00000000]
 81 [-]: MOVE      R16 R5       ; R16 := R5
 82 [-]: GETTABLE  R17 R7 R13   ; R17 := R7[R13]
 83 [-]: GETGLOBAL R18 K19      ; R18 := 0x80000000
 84 [-]: MOVE      R19 R4       ; R19 := R4
 85 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 86 [-]: MOVE      R12 R14      ; R12 := R14
 87 [-]: GETGLOBAL R14 K22      ; R14 := 0x00000000
 88 [-]: GETTABLE  R14 R14 K23  ; R82 := R14[0x00000000]
 89 [-]: MOVE      R15 R7       ; R15 := R7
 90 [-]: MOVE      R16 R13      ; R16 := R13
 91 [-]: CALL      R14 3 1      ; R14(R15,R16)
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETGLOBAL R14 K24      ; R14 := 0x00000000
 94 [-]: LOADK     R15 K25      ; R15 := "no mech spawns found; aborting mech spawn"
 95 [-]: CALL      R14 2 1      ; R14(R15)
 96 [-]: GETGLOBAL R14 K0       ; R14 := 0x80000000
 97 [-]: MOVE      R15 R12      ; R15 := R12
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: TEST      R14 1        ; if R14 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: SELF      R14 R12 K26  ; R15 := R12; R14 := R12[0x00000000]
102 [-]: CALL      R14 2 2      ; R14 := R14(R15)
103 [-]: SELF      R15 R14 K27  ; R16 := R14; R15 := R14[0x00000000]
104 [-]: GETGLOBAL R17 K28      ; R17 := 0x00000000
105 [-]: CALL      R15 3 1      ; R15(R16,R17)
106 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0[0x00000000]
107 [-]: MOVE      R17 R12      ; R17 := R12
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: FORLOOP   R8 52        ; R8 += R10; if R8 <= R9 then begin PC := 52; R11 := R8 end
110 [-]: SELF      R15 R0 K30   ; R16 := R0; R15 := R0[0x80000000]
111 [-]: LOADK     R17 1        ; R17 := 1.000000
112 [-]: CALL      R15 3 1      ; R15(R16,R17)
113 [-]: JMP       142          ; PC := 142
114 [-]: SELF      R15 R0 K31   ; R16 := R0; R15 := R0[0x00000000]
115 [-]: CALL      R15 2 2      ; R15 := R15(R16)
116 [-]: LOADK     R16 1        ; R16 := 1.000000
117 [-]: LEN       R17 R15      ; R17 := # R15
118 [-]: LOADK     R18 1        ; R18 := 1.000000
119 [-]: FORPREP   R16 141      ; R16 -= R18; PC := 141
120 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
121 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20[0x00000000]
122 [-]: CALL      R21 2 2      ; R21 := R21(R22)
123 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21[0x00000000]
124 [-]: GETGLOBAL R24 K28      ; R24 := 0x00000000
125 [-]: CALL      R22 3 1      ; R22(R23,R24)
126 [-]: GETGLOBAL R22 K32      ; R22 := 0xfffbff00
127 [-]: GETGLOBAL R23 K33      ; R23 := 0x00000000
128 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
129 [-]: JMP       136          ; PC := 136
130 [-]: SELF      R27 R21 K34  ; R28 := R21; R27 := R21[0x80000000]
131 [-]: MOVE      R29 R26      ; R29 := R26
132 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
133 [-]: TEST      R27 0        ; if not R27 then PC := 136
134 [-]: JMP       136          ; PC := 136
135 [-]: LOADBOOL  R2 0 0       ; R2 := false
136 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 130; R24 := R25 end
137 [-]: JMP       130          ; PC := 130
138 [-]: SELF      R27 R0 K29   ; R28 := R0; R27 := R0[0x00000000]
139 [-]: MOVE      R29 R20      ; R29 := R20
140 [-]: CALL      R27 3 1      ; R27(R28,R29)
141 [-]: FORLOOP   R16 120      ; R16 += R18; if R16 <= R17 then begin PC := 120; R19 := R16 end
142 [-]: SELF      R27 R0 K35   ; R28 := R0; R27 := R0[0x80000000]
143 [-]: LOADK     R29 2        ; R29 := 2.000000
144 [-]: CALL      R27 3 1      ; R27(R28,R29)
145 [-]: SELF      R27 R0 K37   ; R28 := R0; R27 := R0[0x00000000]
146 [-]: CALL      R27 2 2      ; R27 := R27(R28)
147 [-]: LOADBOOL  R28 0 0      ; R28 := false
148 [-]: GETGLOBAL R29 K38      ; R29 := 0x80000000
149 [-]: TEST      R29 0        ; if not R29 then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: LOADBOOL  R28 1 0      ; R28 := true
152 [-]: TEST      R28 0        ; if not R28 then PC := 212
153 [-]: JMP       212          ; PC := 212
154 [-]: LT        0 K8 R27     ; if 0.000000 >= R27 then PC := 212
155 [-]: JMP       212          ; PC := 212
156 [-]: GETGLOBAL R29 K16      ; R29 := 0xfe53323e
157 [-]: LOADK     R30 1        ; R30 := 1.000000
158 [-]: CALL      R29 2 1      ; R29(R30)
159 [-]: SELF      R29 R0 K37   ; R30 := R0; R29 := R0[0x00000000]
160 [-]: CALL      R29 2 2      ; R29 := R29(R30)
161 [-]: MOVE      R27 R29      ; R27 := R29
162 [-]: GETGLOBAL R29 K38      ; R29 := 0x80000000
163 [-]: TEST      R29 0        ; if not R29 then PC := 193
164 [-]: JMP       193          ; PC := 193
165 [-]: LT        0 K8 R27     ; if 0.000000 >= R27 then PC := 193
166 [-]: JMP       193          ; PC := 193
167 [-]: GETGLOBAL R29 K0       ; R29 := 0x80000000
168 [-]: MOVE      R30 R0       ; R30 := R0
169 [-]: CALL      R29 2 2      ; R29 := R29(R30)
170 [-]: TEST      R29 1        ; if R29 then PC := 193
171 [-]: JMP       193          ; PC := 193
172 [-]: SELF      R29 R0 K31   ; R30 := R0; R29 := R0[0x00000000]
173 [-]: CALL      R29 2 2      ; R29 := R29(R30)
174 [-]: GETTABLE  R29 R29 K39  ; R29 := R29[1.000000]
175 [-]: SELF      R29 R29 K26  ; R30 := R29; R29 := R29[0x00000000]
176 [-]: CALL      R29 2 2      ; R29 := R29(R30)
177 [-]: GETGLOBAL R30 K0       ; R30 := 0x80000000
178 [-]: MOVE      R31 R29      ; R31 := R29
179 [-]: CALL      R30 2 2      ; R30 := R30(R31)
180 [-]: TEST      R30 1        ; if R30 then PC := 192
181 [-]: JMP       192          ; PC := 192
182 [-]: GETGLOBAL R30 K0       ; R30 := 0x80000000
183 [-]: GETGLOBAL R31 K4       ; R31 := 0x00000000
184 [-]: SELF      R31 R31 K40  ; R32 := R31; R31 := R31[0x80000000]
185 [-]: SELF      R33 R29 K10  ; R34 := R29; R33 := R29[0x80000000]
186 [-]: CALL      R33 2 2      ; R33 := R33(R34)
187 [-]: GETGLOBAL R34 K41      ; R34 := 0xffffb19f
188 [-]: CALL      R31 4 0      ; R31,... := R31(R32,R33,R34)
189 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
190 [-]: TEST      R30 0        ; if not R30 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: LOADBOOL  R28 0 0      ; R28 := false
193 [-]: GETGLOBAL R30 K42      ; R30 := 0x00000000
194 [-]: TEST      R30 1        ; if R30 then PC := 152
195 [-]: JMP       152          ; PC := 152
196 [-]: GETUPVAL  R30 U0       ; R30 := U0
197 [-]: GETTABLE  R30 R30 K43  ; R82 := R30[0x80000000]
198 [-]: CALL      R30 1 2      ; R30 := R30()
199 [-]: TEST      R30 0        ; if not R30 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: TEST      R2 1         ; if R2 then PC := 210
202 [-]: JMP       210          ; PC := 210
203 [-]: GETUPVAL  R30 U0       ; R30 := U0
204 [-]: GETTABLE  R30 R30 K43  ; R82 := R30[0x80000000]
205 [-]: CALL      R30 1 2      ; R30 := R30()
206 [-]: TEST      R30 1        ; if R30 then PC := 152
207 [-]: JMP       152          ; PC := 152
208 [-]: TEST      R2 1         ; if R2 then PC := 152
209 [-]: JMP       152          ; PC := 152
210 [-]: LOADBOOL  R28 0 0      ; R28 := false
211 [-]: JMP       152          ; PC := 152
212 [-]: SELF      R30 R0 K31   ; R31 := R0; R30 := R0[0x00000000]
213 [-]: CALL      R30 2 2      ; R30 := R30(R31)
214 [-]: GETGLOBAL R31 K0       ; R31 := 0x80000000
215 [-]: MOVE      R32 R30      ; R32 := R30
216 [-]: CALL      R31 2 2      ; R31 := R31(R32)
217 [-]: TEST      R31 1        ; if R31 then PC := 270
218 [-]: JMP       270          ; PC := 270
219 [-]: LOADK     R31 1        ; R31 := 1.000000
220 [-]: LEN       R32 R30      ; R32 := # R30
221 [-]: LOADK     R33 1        ; R33 := 1.000000
222 [-]: FORPREP   R31 269      ; R31 -= R33; PC := 269
223 [-]: GETGLOBAL R35 K0       ; R35 := 0x80000000
224 [-]: GETTABLE  R36 R30 R34  ; R36 := R30[R34]
225 [-]: CALL      R35 2 2      ; R35 := R35(R36)
226 [-]: TEST      R35 1        ; if R35 then PC := 269
227 [-]: JMP       269          ; PC := 269
228 [-]: GETTABLE  R35 R30 R34  ; R35 := R30[R34]
229 [-]: SELF      R35 R35 K26  ; R36 := R35; R35 := R35[0x00000000]
230 [-]: CALL      R35 2 2      ; R35 := R35(R36)
231 [-]: GETGLOBAL R36 K0       ; R36 := 0x80000000
232 [-]: MOVE      R37 R35      ; R37 := R35
233 [-]: CALL      R36 2 2      ; R36 := R36(R37)
234 [-]: TEST      R36 1        ; if R36 then PC := 269
235 [-]: JMP       269          ; PC := 269
236 [-]: TEST      R2 0         ; if not R2 then PC := 255
237 [-]: JMP       255          ; PC := 255
238 [-]: SELF      R36 R35 K44  ; R37 := R35; R36 := R35[0x80000000]
239 [-]: LOADBOOL  R38 0 0      ; R38 := false
240 [-]: CALL      R36 3 1      ; R36(R37,R38)
241 [-]: SELF      R36 R35 K45  ; R37 := R35; R36 := R35[0x000004e2]
242 [-]: CALL      R36 2 2      ; R36 := R36(R37)
243 [-]: TEST      R36 1        ; if R36 then PC := 249
244 [-]: JMP       249          ; PC := 249
245 [-]: SELF      R36 R35 K46  ; R37 := R35; R36 := R35[0x00000000]
246 [-]: CALL      R36 2 2      ; R36 := R36(R37)
247 [-]: TEST      R36 0        ; if not R36 then PC := 252
248 [-]: JMP       252          ; PC := 252
249 [-]: SELF      R36 R35 K47  ; R37 := R35; R36 := R35[0x80000000]
250 [-]: CALL      R36 2 1      ; R36(R37)
251 [-]: JMP       269          ; PC := 269
252 [-]: SELF      R36 R35 K48  ; R37 := R35; R36 := R35[0x00000000]
253 [-]: CALL      R36 2 1      ; R36(R37)
254 [-]: JMP       269          ; PC := 269
255 [-]: SELF      R36 R35 K49  ; R37 := R35; R36 := R35[0x80000000]
256 [-]: GETGLOBAL R38 K50      ; R38 := 0xfef8bd60
257 [-]: LOADBOOL  R39 1 0      ; R39 := true
258 [-]: LOADK     R40 2        ; R40 := 2.000000
259 [-]: LOADK     R41 1        ; R41 := 1.000000
260 [-]: LOADBOOL  R42 1 0      ; R42 := true
261 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
262 [-]: GETGLOBAL R36 K0       ; R36 := 0x80000000
263 [-]: MOVE      R37 R35      ; R37 := R35
264 [-]: CALL      R36 2 2      ; R36 := R36(R37)
265 [-]: TEST      R36 1        ; if R36 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: SELF      R36 R35 K48  ; R37 := R35; R36 := R35[0x00000000]
268 [-]: CALL      R36 2 1      ; R36(R37)
269 [-]: FORLOOP   R31 223      ; R31 += R33; if R31 <= R32 then begin PC := 223; R34 := R31 end
270 [-]: GETGLOBAL R36 K1       ; R36 := 0x80000000
271 [-]: LOADK     R37 K52      ; R37 := "Mech Camp encounter shutdown @"
272 [-]: SELF      R38 R0 K3    ; R39 := R0; R38 := R0[0x80000000]
273 [-]: CALL      R38 2 2      ; R38 := R38(R39)
274 [-]: CONCAT    R37 R37 R38  ; R37 := R37 .. R38
275 [-]: CALL      R36 2 1      ; R36(R37)
276 [-]: SELF      R36 R0 K35   ; R37 := R0; R36 := R0[0x80000000]
277 [-]: LOADK     R38 6        ; R38 := 6.000000
278 [-]: CALL      R36 3 1      ; R36(R37,R38)
279 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := puddlePortForwarders
  3 [-]: SETTABLE  R0 K1 R1     ; R0["DeimosPuddleOverrides"] := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x80000000
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 65
  5 [-]: JMP       65           ; PC := 65
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x80000000]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gTennoAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x80000000]
 12 [-]: GETGLOBAL R4 K3        ; R4 := gLotusOperatorAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 65
 15 [-]: JMP       65           ; PC := 65
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0x80000000
 17 [-]: GETGLOBAL R3 K4        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["MissionTransmissionSet"]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 65
 21 [-]: JMP       65           ; PC := 65
 22 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x80000000]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x80000000
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x80000000
 31 [-]: GETGLOBAL R4 K4        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["MechTransmissionPlayed"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R3 K4        ; R3 := _T
 37 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 38 [-]: SETTABLE  R3 K7 R4     ; R3["MechTransmissionPlayed"] := R4
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETGLOBAL R3 K8        ; R3 := 0xfffbff00
 41 [-]: GETGLOBAL R4 K4        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["MechTransmissionPlayed"]
 43 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 44 [-]: JMP       48           ; PC := 48
 45 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 45; R5 := R6 end
 49 [-]: JMP       45           ; PC := 45
 50 [-]: GETUPVAL  R8 U0        ; R8 := U0
 51 [-]: GETTABLE  R8 R8 K9     ; R82 := R8[0x80000000]
 52 [-]: GETGLOBAL R9 K4        ; R9 := _T
 53 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["MissionTransmissionSet"]
 54 [-]: GETGLOBAL R10 K10      ; R10 := 0x00000000
 55 [-]: LOADK     R11 K11      ; R11 := "DownedMech"
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: GETGLOBAL R8 K12       ; R8 := 0x00000000
 60 [-]: GETTABLE  R8 R8 K13    ; R82 := R8[0x00000000]
 61 [-]: GETGLOBAL R9 K4        ; R9 := _T
 62 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["MechTransmissionPlayed"]
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; InitialzeFinale := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ScaleDeco := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; SetDeco := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x66905cb0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 21 [-]: LOADK     R4 1         ; R4 := 1.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0x840a59cd
 24 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x1c84839c]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 29 [-]: LOADK     R4 0         ; R4 := 0.000000
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: JMP       23           ; PC := 23
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x4e5939a5]
 34 [-]: GETGLOBAL R5 K9        ; R5 := 0xb8fd7845
 35 [-]: GETGLOBAL R6 K10       ; R6 := 0x1c732c1a
 36 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[1.000000]
 37 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xd1586535]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: LOADK     R7 80        ; R7 := 80.000000
 40 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 41 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 155
 45 [-]: JMP       155          ; PC := 155
 46 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x2047cfe7]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 155
 49 [-]: JMP       155          ; PC := 155
 50 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xb40c191a]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SELF      R5 R3 K15    ; R6 := R3; R5 := R3[0xd2715720]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: DIV       R6 R5 R4     ; R6 := R5 / R4
 55 [-]: GETGLOBAL R7 K16       ; R7 := 0xd1bd24bc
 56 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0xd2715720]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: MOVE      R5 R7        ; R5 := R7
 61 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3[0xb40c191a]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: MOVE      R4 R7        ; R4 := R7
 64 [-]: DIV       R6 R5 R4     ; R6 := R5 / R4
 65 [-]: GETGLOBAL R7 K5        ; R7 := 0xcbd666e1
 66 [-]: LOADK     R8 0         ; R8 := 0.000000
 67 [-]: CALL      R7 2 1       ; R7(R8)
 68 [-]: JMP       55           ; PC := 55
 69 [-]: LOADK     R7 1         ; R7 := 1.000000
 70 [-]: GETGLOBAL R8 K10       ; R8 := 0x1c732c1a
 71 [-]: LEN       R8 R8        ; R8 := # R8
 72 [-]: LOADK     R9 1         ; R9 := 1.000000
 73 [-]: FORPREP   R7 79        ; R7 -= R9; PC := 79
 74 [-]: GETGLOBAL R11 K10      ; R11 := 0x1c732c1a
 75 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 76 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x8eb2112d]
 77 [-]: LOADK     R13 K18      ; R13 := "Disable"
 78 [-]: CALL      R11 3 1      ; R11(R12,R13)
 79 [-]: FORLOOP   R7 74        ; R7 += R9; if R7 <= R8 then begin PC := 74; R10 := R7 end
 80 [-]: GETGLOBAL R11 K19      ; R11 := 0xd5dd7b67
 81 [-]: LT        0 R11 R6     ; if R11 >= R6 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: SELF      R11 R3 K15   ; R12 := R3; R11 := R3[0xd2715720]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: MOVE      R5 R11       ; R5 := R11
 86 [-]: SELF      R11 R3 K14   ; R12 := R3; R11 := R3[0xb40c191a]
 87 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 88 [-]: MOVE      R4 R11       ; R4 := R11
 89 [-]: DIV       R6 R5 R4     ; R6 := R5 / R4
 90 [-]: GETGLOBAL R11 K5       ; R11 := 0xcbd666e1
 91 [-]: LOADK     R12 0        ; R12 := 0.000000
 92 [-]: CALL      R11 2 1      ; R11(R12)
 93 [-]: JMP       80           ; PC := 80
 94 [-]: GETGLOBAL R11 K5       ; R11 := 0xcbd666e1
 95 [-]: LOADK     R12 0        ; R12 := 0.000000
 96 [-]: CALL      R11 2 1      ; R11(R12)
 97 [-]: SELF      R11 R3 K20   ; R12 := R3; R11 := R3[0x1ac1655c]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xa383de31]
100 [-]: GETGLOBAL R13 K22      ; R13 := 0x0469f296
101 [-]: LOADK     R14 K23      ; R14 := "BossHealthDmgMod"
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: LOADK     R14 25       ; R14 := 25.000000
104 [-]: LOADK     R15 6        ; R15 := 6.000000
105 [-]: LOADK     R16 0        ; R16 := 0.000000
106 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
107 [-]: LOADNIL   R11 R11      ; R11 := nil
108 [-]: GETGLOBAL R12 K25      ; R12 := 0x00046924
109 [-]: CALL      R12 1 2      ; R12 := R12()
110 [-]: LOADNIL   R13 R13      ; R13 := nil
111 [-]: GETGLOBAL R14 K26      ; R14 := 0x1bb0a5f4
112 [-]: TEST      R14 0        ; if not R14 then PC := 140
113 [-]: JMP       140          ; PC := 140
114 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
115 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x462c251c]
116 [-]: GETGLOBAL R16 K22      ; R16 := 0x0469f296
117 [-]: LOADK     R17 K28      ; R17 := "HekJumpPoint"
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: SELF      R17 R3 K12   ; R18 := R3; R17 := R3[0xd1586535]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: LOADK     R18 0        ; R18 := 0.000000
122 [-]: LOADK     R19 20       ; R19 := 20.000000
123 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
124 [-]: MOVE      R13 R14      ; R13 := R14
125 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0xd1586535]
126 [-]: CALL      R14 2 2      ; R14 := R14(R15)
127 [-]: MOVE      R11 R14      ; R11 := R14
128 [-]: SELF      R14 R13 K29  ; R15 := R13; R14 := R13[0xcb3851b8]
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: MOVE      R12 R14      ; R12 := R14
131 [-]: GETGLOBAL R14 K30      ; R14 := 0x66ca5f09
132 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x9307aa51]
133 [-]: MOVE      R16 R11      ; R16 := R11
134 [-]: CALL      R14 3 1      ; R14(R15,R16)
135 [-]: GETGLOBAL R14 K30      ; R14 := 0x66ca5f09
136 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x70b8836c]
137 [-]: MOVE      R16 R12      ; R16 := R12
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: JMP       155          ; PC := 155
140 [-]: SELF      R14 R3 K33   ; R15 := R3; R14 := R3[0xf6ebd926]
141 [-]: CALL      R14 2 2      ; R14 := R14(R15)
142 [-]: MOVE      R13 R14      ; R13 := R14
143 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2[0x0e8c38e5]
144 [-]: MOVE      R16 R13      ; R16 := R13
145 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
146 [-]: MOVE      R11 R14      ; R11 := R14
147 [-]: GETGLOBAL R14 K30      ; R14 := 0x66ca5f09
148 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x9307aa51]
149 [-]: MOVE      R16 R11      ; R16 := R11
150 [-]: CALL      R14 3 1      ; R14(R15,R16)
151 [-]: GETGLOBAL R14 K30      ; R14 := 0x66ca5f09
152 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x70b8836c]
153 [-]: MOVE      R16 R12      ; R16 := R12
154 [-]: CALL      R14 3 1      ; R14(R15,R16)
155 [-]: GETGLOBAL R14 K30      ; R14 := 0x66ca5f09
156 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x8eb2112d]
157 [-]: LOADK     R16 K35      ; R16 := "StartPlaying"
158 [-]: CALL      R14 3 1      ; R14(R15,R16)
159 [-]: SELF      R14 R1 K36   ; R15 := R1; R14 := R1[0x5c390f04]
160 [-]: CALL      R14 2 2      ; R14 := R14(R15)
161 [-]: EQ        0 R14 K38    ; if R14 ~= 18.000000 then PC := 166
162 [-]: JMP       166          ; PC := 166
163 [-]: SELF      R14 R1 K39   ; R15 := R1; R14 := R1[0x8364c9dc]
164 [-]: CALL      R14 2 2      ; R14 := R14(R15)
165 [-]: JMP       168          ; PC := 168
166 [-]: LOADBOOL  R14 0 1      ; R14 := false; PC := 167
167 [-]: LOADBOOL  R14 1 0      ; R14 := true
168 [-]: GETGLOBAL R15 K30      ; R15 := 0x66ca5f09
169 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x1c84839c]
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: TEST      R15 0        ; if not R15 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETGLOBAL R15 K5       ; R15 := 0xcbd666e1
174 [-]: LOADK     R16 0        ; R16 := 0.000000
175 [-]: CALL      R15 2 1      ; R15(R16)
176 [-]: JMP       168          ; PC := 168
177 [-]: TEST      R14 1        ; if R14 then PC := 195
178 [-]: JMP       195          ; PC := 195
179 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
180 [-]: MOVE      R16 R3       ; R16 := R3
181 [-]: CALL      R15 2 2      ; R15 := R15(R16)
182 [-]: TEST      R15 1        ; if R15 then PC := 195
183 [-]: JMP       195          ; PC := 195
184 [-]: SELF      R15 R3 K13   ; R16 := R3; R15 := R3[0x2047cfe7]
185 [-]: CALL      R15 2 2      ; R15 := R15(R16)
186 [-]: TEST      R15 1        ; if R15 then PC := 195
187 [-]: JMP       195          ; PC := 195
188 [-]: SELF      R15 R3 K40   ; R16 := R3; R15 := R3[0xde321e6f]
189 [-]: CALL      R15 2 2      ; R15 := R15(R16)
190 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0x7a053201]
191 [-]: CALL      R15 2 1      ; R15(R16)
192 [-]: SELF      R15 R3 K42   ; R16 := R3; R15 := R3[0xa2880940]
193 [-]: CALL      R15 2 1      ; R15(R16)
194 [-]: JMP       225          ; PC := 225
195 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
196 [-]: MOVE      R16 R3       ; R16 := R3
197 [-]: CALL      R15 2 2      ; R15 := R15(R16)
198 [-]: TEST      R15 1        ; if R15 then PC := 225
199 [-]: JMP       225          ; PC := 225
200 [-]: SELF      R15 R3 K13   ; R16 := R3; R15 := R3[0x2047cfe7]
201 [-]: CALL      R15 2 2      ; R15 := R15(R16)
202 [-]: TEST      R15 1        ; if R15 then PC := 225
203 [-]: JMP       225          ; PC := 225
204 [-]: GETGLOBAL R15 K43      ; R15 := _T
205 [-]: SETTABLE  R15 K44 K45  ; R15["HekPostDeathCinStarted"] := true
206 [-]: GETGLOBAL R15 K46      ; R15 := 0x106b6570
207 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x8eb2112d]
208 [-]: LOADK     R17 K35      ; R17 := "StartPlaying"
209 [-]: CALL      R15 3 1      ; R15(R16,R17)
210 [-]: GETGLOBAL R15 K46      ; R15 := 0x106b6570
211 [-]: SELF      R15 R15 K7   ; R16 := R15; R15 := R15[0x1c84839c]
212 [-]: CALL      R15 2 2      ; R15 := R15(R16)
213 [-]: TEST      R15 0        ; if not R15 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: GETGLOBAL R15 K5       ; R15 := 0xcbd666e1
216 [-]: LOADK     R16 0        ; R16 := 0.000000
217 [-]: CALL      R15 2 1      ; R15(R16)
218 [-]: JMP       210          ; PC := 210
219 [-]: SELF      R15 R3 K40   ; R16 := R3; R15 := R3[0xde321e6f]
220 [-]: CALL      R15 2 2      ; R15 := R15(R16)
221 [-]: SELF      R15 R15 K41  ; R16 := R15; R15 := R15[0x7a053201]
222 [-]: CALL      R15 2 1      ; R15(R16)
223 [-]: SELF      R15 R3 K42   ; R16 := R3; R15 := R3[0xa2880940]
224 [-]: CALL      R15 2 1      ; R15(R16)
225 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
226 [-]: SELF      R15 R15 K47  ; R16 := R15; R15 := R15[0xfb64e76c]
227 [-]: CALL      R15 2 2      ; R15 := R15(R16)
228 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
229 [-]: MOVE      R17 R15      ; R17 := R15
230 [-]: CALL      R16 2 2      ; R16 := R16(R17)
231 [-]: TEST      R16 1        ; if R16 then PC := 240
232 [-]: JMP       240          ; PC := 240
233 [-]: GETGLOBAL R16 K48      ; R16 := 0xba7dfcd2
234 [-]: SELF      R16 R16 K49  ; R17 := R16; R16 := R16[0xf056b179]
235 [-]: MOVE      R18 R15      ; R18 := R15
236 [-]: GETGLOBAL R19 K22      ; R19 := 0x0469f296
237 [-]: LOADK     R20 K50      ; R20 := "KILL_VAY_HEK"
238 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
239 [-]: CALL      R16 0 1      ; R16(R17,...)
240 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xfd90298d
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x2d9ba74f]
  6 [-]: LOADK     R2 K3        ; R2 := 2.200000
  7 [-]: CALL      R0 3 1       ; R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 K1        ; R1 := 0.100000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xfd90298d
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x26d544fc]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K5        ; R3 := "VayHekUpper1"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 1       ; R0(R1,...)
 10 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: SETTABLE  R3 K3 K4     ; R3["x"] := 0.000000
 10 [-]: SETTABLE  R3 K5 K4     ; R3["y"] := 0.000000
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: GETGLOBAL R5 K6        ; R5 := 0x78ca68a2
 13 [-]: LOADK     R6 0         ; R6 := 0.000000
 14 [-]: LOADK     R7 K7        ; R7 := 0.150000
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x78ca68a2
 17 [-]: LOADK     R7 0         ; R7 := 0.000000
 18 [-]: LOADK     R8 K7        ; R8 := 0.150000
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: LOADK     R7 1         ; R7 := 1.000000
 21 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R7        ; R0 := R7
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R8        ; R0 := R8
 29 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: SETGLOBAL R10 K8       ; OnStyleChangedCallback := R10
 32 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 41 [-]: MOVE      R0 R10       ; R0 := R10
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: SETGLOBAL R14 K9       ; Initialize := R14
 53 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R5        ; R0 := R5
 56 [-]: MOVE      R0 R6        ; R0 := R6
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R7        ; R0 := R7
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: SETGLOBAL R14 K10      ; Update := R14
 62 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 63 [-]: SETGLOBAL R14 K11      ; onKeyDown_MENU_SELECT := R14
 64 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 65 [-]: SETGLOBAL R14 K12      ; onKeyDown_MENU_CANCEL := R14
 66 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: SETGLOBAL R14 K13      ; onViewportSizeChanged := R14
 69 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x49f30025]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x6b837788]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  9 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xaf9fda9f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 12 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x091c120e]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 15 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x2cc9d281]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: MUL       R6 R4 K6     ; R6 := R4 * 0.500000
 18 [-]: MUL       R7 R5 K6     ; R7 := R5 * 0.500000
 19 [-]: DIV       R8 R0 K7     ; R8 := R0 / 100.000000
 20 [-]: MUL       R9 R4 K8     ; R9 := R4 * 0.050000
 21 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 22 [-]: DIV       R9 R1 K7     ; R9 := R1 / 100.000000
 23 [-]: MUL       R10 R5 K8    ; R10 := R5 * 0.050000
 24 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 25 [-]: GETUPVAL  R10 U2       ; R10 := U2
 26 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0x72dcc39b]
 27 [-]: MOVE      R11 R2       ; R11 := R2
 28 [-]: MOVE      R12 R3       ; R12 := R3
 29 [-]: MOVE      R13 R4       ; R13 := R4
 30 [-]: MOVE      R14 R5       ; R14 := R5
 31 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 32 [-]: SETUPVAL  R10 U1       ; U82 := R1
 33 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 34 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x67bc869f]
 35 [-]: LOADK     R12 K11      ; R12 := "ForegroundContainer.Foreground"
 36 [-]: LOADK     R13 5        ; R13 := 5.000000
 37 [-]: GETUPVAL  R14 U1       ; R14 := U1
 38 [-]: MUL       R14 R14 K7   ; R14 := R14 * 100.000000
 39 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 40 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 41 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x67bc869f]
 42 [-]: LOADK     R12 K12      ; R12 := "TopLeftDetails.Lines.TopLine"
 43 [-]: LOADK     R13 12       ; R13 := 12.000000
 44 [-]: MUL       R14 R8 K13   ; R14 := R8 * 2.000000
 45 [-]: SUB       R14 R4 R14   ; R14 := R4 - R14
 46 [-]: DIV       R15 R0 K7    ; R15 := R0 / 100.000000
 47 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
 48 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 49 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 50 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x67bc869f]
 51 [-]: LOADK     R12 K14      ; R12 := "_root"
 52 [-]: LOADK     R13 0        ; R13 := 0.000000
 53 [-]: MOVE      R14 R6       ; R14 := R6
 54 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 55 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 56 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0x67bc869f]
 57 [-]: LOADK     R12 K14      ; R12 := "_root"
 58 [-]: LOADK     R13 1        ; R13 := 1.000000
 59 [-]: MOVE      R14 R7       ; R14 := R7
 60 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 61 [-]: GETGLOBAL R10 K15      ; R10 := 0xc8802016
 62 [-]: GETUPVAL  R11 U3       ; R11 := U3
 63 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 64 [-]: JMP       219          ; PC := 219
 65 [-]: GETGLOBAL R15 K16      ; R15 := 0x7b998233
 66 [-]: GETTABLE  R16 R14 K17  ; R16 := R14["Texture"]
 67 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 68 [-]: TEST      R15 1        ; if R15 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
 71 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x1cb415c1]
 72 [-]: GETTABLE  R17 R14 K19  ; R17 := R14["ClipName"]
 73 [-]: GETTABLE  R18 R14 K17  ; R18 := R14["Texture"]
 74 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 75 [-]: GETTABLE  R15 R14 K20  ; R15 := R14["Scale"]
 76 [-]: EQ        1 R15 K21    ; if R15 == nil then PC := 122
 77 [-]: JMP       122          ; PC := 122
 78 [-]: GETTABLE  R15 R14 K22  ; R15 := R14["KeepProportions"]
 79 [-]: TEST      R15 0        ; if not R15 then PC := 96
 80 [-]: JMP       96           ; PC := 96
 81 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
 82 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x67bc869f]
 83 [-]: GETTABLE  R17 R14 K19  ; R17 := R14["ClipName"]
 84 [-]: LOADK     R18 5        ; R18 := 5.000000
 85 [-]: GETTABLE  R19 R14 K20  ; R19 := R14["Scale"]
 86 [-]: MUL       R19 R19 K7   ; R19 := R19 * 100.000000
 87 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 88 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
 89 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x67bc869f]
 90 [-]: GETTABLE  R17 R14 K19  ; R17 := R14["ClipName"]
 91 [-]: LOADK     R18 6        ; R18 := 6.000000
 92 [-]: GETTABLE  R19 R14 K20  ; R19 := R14["Scale"]
 93 [-]: MUL       R19 R19 K7   ; R19 := R19 * 100.000000
 94 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 95 [-]: JMP       110          ; PC := 110
 96 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
 97 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x67bc869f]
 98 [-]: GETTABLE  R17 R14 K19  ; R17 := R14["ClipName"]
 99 [-]: LOADK     R18 12       ; R18 := 12.000000
100 [-]: GETTABLE  R19 R14 K20  ; R19 := R14["Scale"]
101 [-]: MUL       R19 R19 R4   ; R19 := R19 * R4
102 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
103 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
104 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x67bc869f]
105 [-]: GETTABLE  R17 R14 K19  ; R17 := R14["ClipName"]
106 [-]: LOADK     R18 13       ; R18 := 13.000000
107 [-]: GETTABLE  R19 R14 K20  ; R19 := R14["Scale"]
108 [-]: MUL       R19 R19 R5   ; R19 := R19 * R5
109 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
110 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
111 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x67bc869f]
112 [-]: GETTABLE  R17 R14 K19  ; R17 := R14["ClipName"]
113 [-]: LOADK     R18 4        ; R18 := 4.000000
114 [-]: GETUPVAL  R19 U0       ; R19 := U0
115 [-]: GETTABLE  R19 R19 K23  ; R19 := R19[0x74a11ec6]
116 [-]: GETTABLE  R20 R14 K20  ; R20 := R14["Scale"]
117 [-]: MUL       R20 K24 R20  ; R20 := 1000.000000 * R20
118 [-]: CALL      R19 2 2      ; R19 := R19(R20)
119 [-]: ADD       R19 K25 R19  ; R19 := -1000.000000 + R19
120 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
121 [-]: JMP       203          ; PC := 203
122 [-]: GETTABLE  R15 R14 K26  ; R15 := R14["Anchor"]
123 [-]: EQ        1 R15 K21    ; if R15 == nil then PC := 191
124 [-]: JMP       191          ; PC := 191
125 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
126 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x67bc869f]
127 [-]: GETTABLE  R17 R14 K19  ; R17 := R14["ClipName"]
128 [-]: LOADK     R18 5        ; R18 := 5.000000
129 [-]: GETUPVAL  R19 U1       ; R19 := U1
130 [-]: MUL       R19 R19 K7   ; R19 := R19 * 100.000000
131 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
132 [-]: GETTABLE  R15 R14 K26  ; R15 := R14["Anchor"]
133 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["Left"]
134 [-]: TEST      R15 0        ; if not R15 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
137 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x67bc869f]
138 [-]: GETTABLE  R17 R14 K19  ; R17 := R14["ClipName"]
139 [-]: LOADK     R18 0        ; R18 := 0.000000
140 [-]: UNM       R19 R6       ; R19 := ^ R6
141 [-]: ADD       R19 R19 R8   ; R19 := R19 + R8
142 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
143 [-]: JMP       161          ; PC := 161
144 [-]: GETTABLE  R15 R14 K26  ; R15 := R14["Anchor"]
145 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["Right"]
146 [-]: TEST      R15 0        ; if not R15 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
149 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x67bc869f]
150 [-]: GETTABLE  R17 R14 K19  ; R17 := R14["ClipName"]
151 [-]: LOADK     R18 0        ; R18 := 0.000000
152 [-]: SUB       R19 R6 R8    ; R19 := R6 - R8
153 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
154 [-]: JMP       161          ; PC := 161
155 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
156 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x67bc869f]
157 [-]: GETTABLE  R17 R14 K19  ; R17 := R14["ClipName"]
158 [-]: LOADK     R18 0        ; R18 := 0.000000
159 [-]: LOADK     R19 0        ; R19 := 0.000000
160 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
161 [-]: GETTABLE  R15 R14 K26  ; R15 := R14["Anchor"]
162 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["Top"]
163 [-]: TEST      R15 0        ; if not R15 then PC := 173
164 [-]: JMP       173          ; PC := 173
165 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
166 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x67bc869f]
167 [-]: GETTABLE  R17 R14 K19  ; R17 := R14["ClipName"]
168 [-]: LOADK     R18 1        ; R18 := 1.000000
169 [-]: UNM       R19 R7       ; R19 := ^ R7
170 [-]: ADD       R19 R19 R9   ; R19 := R19 + R9
171 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
172 [-]: JMP       203          ; PC := 203
173 [-]: GETTABLE  R15 R14 K26  ; R15 := R14["Anchor"]
174 [-]: GETTABLE  R15 R15 K30  ; R15 := R15["Bottom"]
175 [-]: TEST      R15 0        ; if not R15 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
178 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x67bc869f]
179 [-]: GETTABLE  R17 R14 K19  ; R17 := R14["ClipName"]
180 [-]: LOADK     R18 1        ; R18 := 1.000000
181 [-]: SUB       R19 R7 R9    ; R19 := R7 - R9
182 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
183 [-]: JMP       203          ; PC := 203
184 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
185 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x67bc869f]
186 [-]: GETTABLE  R17 R14 K19  ; R17 := R14["ClipName"]
187 [-]: LOADK     R18 1        ; R18 := 1.000000
188 [-]: LOADK     R19 0        ; R19 := 0.000000
189 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
190 [-]: JMP       203          ; PC := 203
191 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
192 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x67bc869f]
193 [-]: GETTABLE  R17 R14 K19  ; R17 := R14["ClipName"]
194 [-]: LOADK     R18 0        ; R18 := 0.000000
195 [-]: LOADK     R19 0        ; R19 := 0.000000
196 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
197 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
198 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x67bc869f]
199 [-]: GETTABLE  R17 R14 K19  ; R17 := R14["ClipName"]
200 [-]: LOADK     R18 1        ; R18 := 1.000000
201 [-]: LOADK     R19 0        ; R19 := 0.000000
202 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
203 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
204 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x67bc869f]
205 [-]: GETTABLE  R17 R14 K19  ; R17 := R14["ClipName"]
206 [-]: LOADK     R18 10       ; R18 := 10.000000
207 [-]: GETTABLE  R19 R14 K31  ; R19 := R14["Alpha"]
208 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
209 [-]: GETGLOBAL R15 K16      ; R15 := 0x7b998233
210 [-]: GETTABLE  R16 R14 K32  ; R16 := R14["Material"]
211 [-]: CALL      R15 2 2      ; R15 := R15(R16)
212 [-]: TEST      R15 1        ; if R15 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETGLOBAL R15 K1       ; R15 := 0xae91e43b
215 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0xd5181643]
216 [-]: GETTABLE  R17 R14 K19  ; R17 := R14["ClipName"]
217 [-]: GETTABLE  R18 R14 K32  ; R18 := R14["Material"]
218 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
219 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 65; R12 := R13 end
220 [-]: JMP       65           ; PC := 65
221 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5d10207d]
  3 [-]: LOADK     R1 2         ; R1 := 2.000000
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  7 [-]: LOADK     R2 3         ; R2 := 3.000000
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x5d10207d]
 11 [-]: LOADK     R3 5         ; R3 := 5.000000
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xa5d5c8f6]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xa5d5c8f6]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xa5d5c8f6]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x5d10207d]
 21 [-]: LOADK     R7 9         ; R7 := 9.000000
 22 [-]: LOADBOOL  R8 1 0       ; R8 := true
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[0x5d10207d]
 26 [-]: LOADK     R8 10        ; R8 := 10.000000
 27 [-]: LOADBOOL  R9 1 0       ; R9 := true
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: GETUPVAL  R8 U0        ; R8 := U0
 30 [-]: GETTABLE  R8 R8 K0     ; R8 := R8[0x5d10207d]
 31 [-]: LOADK     R9 6         ; R9 := 6.000000
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0xa5d5c8f6]
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: GETUPVAL  R10 U0       ; R10 := U0
 36 [-]: GETTABLE  R10 R10 K0   ; R10 := R10[0x5d10207d]
 37 [-]: LOADK     R11 7        ; R11 := 7.000000
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: SELF      R11 R10 K2   ; R12 := R10; R11 := R10[0xa5d5c8f6]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
 42 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
 43 [-]: LOADK     R14 K5       ; R14 := "Shapes"
 44 [-]: LOADK     R15 9        ; R15 := 9.000000
 45 [-]: MOVE      R16 R3       ; R16 := R3
 46 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 47 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
 48 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
 49 [-]: LOADK     R14 K6       ; R14 := "TopLeftDetails.SideShape1"
 50 [-]: LOADK     R15 9        ; R15 := 9.000000
 51 [-]: MOVE      R16 R7       ; R16 := R7
 52 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 53 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
 54 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
 55 [-]: LOADK     R14 K7       ; R14 := "TopLeftDetails.SideShape2"
 56 [-]: LOADK     R15 9        ; R15 := 9.000000
 57 [-]: MOVE      R16 R5       ; R16 := R5
 58 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 59 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
 60 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
 61 [-]: LOADK     R14 K8       ; R14 := "TopLeftDetails.SideShape3"
 62 [-]: LOADK     R15 9        ; R15 := 9.000000
 63 [-]: MOVE      R16 R4       ; R16 := R4
 64 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 65 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
 66 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
 67 [-]: LOADK     R14 K9       ; R14 := "TopLeftDetails.SideShape4"
 68 [-]: LOADK     R15 9        ; R15 := 9.000000
 69 [-]: MOVE      R16 R9       ; R16 := R9
 70 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 71 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
 72 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
 73 [-]: LOADK     R14 K10      ; R14 := "TopLeftDetails.Lines"
 74 [-]: LOADK     R15 9        ; R15 := 9.000000
 75 [-]: MOVE      R16 R7       ; R16 := R7
 76 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 77 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
 78 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
 79 [-]: LOADK     R14 K11      ; R14 := "TopRightDetails.Logos"
 80 [-]: LOADK     R15 9        ; R15 := 9.000000
 81 [-]: MOVE      R16 R5       ; R16 := R5
 82 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 83 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
 84 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
 85 [-]: LOADK     R14 K12      ; R14 := "TopRightDetails.Corners"
 86 [-]: LOADK     R15 9        ; R15 := 9.000000
 87 [-]: MOVE      R16 R9       ; R16 := R9
 88 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 89 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
 90 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
 91 [-]: LOADK     R14 K13      ; R14 := "ForegroundContainer.Foreground.Pattern"
 92 [-]: LOADK     R15 9        ; R15 := 9.000000
 93 [-]: MOVE      R16 R9       ; R16 := R9
 94 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 95 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
 96 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
 97 [-]: LOADK     R14 K14      ; R14 := "ForegroundContainer.Foreground.Angles"
 98 [-]: LOADK     R15 9        ; R15 := 9.000000
 99 [-]: MOVE      R16 R11      ; R16 := R11
100 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
101 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
102 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
103 [-]: LOADK     R14 K15      ; R14 := "ForegroundContainer.Foreground.Detail2"
104 [-]: LOADK     R15 9        ; R15 := 9.000000
105 [-]: MOVE      R16 R11      ; R16 := R11
106 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
107 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
108 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
109 [-]: LOADK     R14 K16      ; R14 := "ForegroundContainer.Foreground.Detail4"
110 [-]: LOADK     R15 9        ; R15 := 9.000000
111 [-]: MOVE      R16 R6       ; R16 := R6
112 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
113 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
114 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
115 [-]: LOADK     R14 K17      ; R14 := "ForegroundContainer.Foreground.Detail5"
116 [-]: LOADK     R15 9        ; R15 := 9.000000
117 [-]: MOVE      R16 R7       ; R16 := R7
118 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
119 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
120 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
121 [-]: LOADK     R14 K18      ; R14 := "ForegroundContainer.Foreground.OutlineDetail"
122 [-]: LOADK     R15 9        ; R15 := 9.000000
123 [-]: MOVE      R16 R5       ; R16 := R5
124 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
125 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
126 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0xef99134f]
127 [-]: LOADK     R14 K20      ; R14 := "ForegroundContainer.Foreground.Egg"
128 [-]: GETGLOBAL R15 K21      ; R15 := 0x793c66ce
129 [-]: GETGLOBAL R16 K22      ; R16 := 0x5250726f
130 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
131 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
132 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x91e13703]
133 [-]: LOADK     R14 K20      ; R14 := "ForegroundContainer.Foreground.Egg"
134 [-]: LOADK     R15 K24      ; R15 := "StartColor"
135 [-]: GETTABLE  R16 R0 K25   ; R16 := R0["red"]
136 [-]: DIV       R16 R16 K26  ; R16 := R16 / 255.000000
137 [-]: GETTABLE  R17 R0 K27   ; R17 := R0["green"]
138 [-]: DIV       R17 R17 K26  ; R17 := R17 / 255.000000
139 [-]: GETTABLE  R18 R0 K28   ; R18 := R0["blue"]
140 [-]: DIV       R18 R18 K26  ; R18 := R18 / 255.000000
141 [-]: LOADK     R19 1        ; R19 := 1.000000
142 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
143 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
144 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x91e13703]
145 [-]: LOADK     R14 K20      ; R14 := "ForegroundContainer.Foreground.Egg"
146 [-]: LOADK     R15 K29      ; R15 := "EndColor"
147 [-]: GETTABLE  R16 R10 K25  ; R16 := R10["red"]
148 [-]: DIV       R16 R16 K26  ; R16 := R16 / 255.000000
149 [-]: GETTABLE  R17 R10 K27  ; R17 := R10["green"]
150 [-]: DIV       R17 R17 K26  ; R17 := R17 / 255.000000
151 [-]: GETTABLE  R18 R10 K28  ; R18 := R10["blue"]
152 [-]: DIV       R18 R18 K26  ; R18 := R18 / 255.000000
153 [-]: LOADK     R19 1        ; R19 := 1.000000
154 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
155 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
156 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x91e13703]
157 [-]: LOADK     R14 K30      ; R14 := "Bg"
158 [-]: LOADK     R15 K24      ; R15 := "StartColor"
159 [-]: GETTABLE  R16 R0 K25   ; R16 := R0["red"]
160 [-]: DIV       R16 R16 K26  ; R16 := R16 / 255.000000
161 [-]: GETTABLE  R17 R0 K27   ; R17 := R0["green"]
162 [-]: DIV       R17 R17 K26  ; R17 := R17 / 255.000000
163 [-]: GETTABLE  R18 R0 K28   ; R18 := R0["blue"]
164 [-]: DIV       R18 R18 K26  ; R18 := R18 / 255.000000
165 [-]: LOADK     R19 1        ; R19 := 1.000000
166 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
167 [-]: GETGLOBAL R12 K3       ; R12 := 0xae91e43b
168 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x91e13703]
169 [-]: LOADK     R14 K30      ; R14 := "Bg"
170 [-]: LOADK     R15 K29      ; R15 := "EndColor"
171 [-]: GETTABLE  R16 R1 K25   ; R16 := R1["red"]
172 [-]: DIV       R16 R16 K26  ; R16 := R16 / 255.000000
173 [-]: GETTABLE  R17 R1 K27   ; R17 := R1["green"]
174 [-]: DIV       R17 R17 K26  ; R17 := R17 / 255.000000
175 [-]: GETTABLE  R18 R1 K28   ; R18 := R1["blue"]
176 [-]: DIV       R18 R18 K26  ; R18 := R18 / 255.000000
177 [-]: LOADK     R19 1        ; R19 := 1.000000
178 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
179 [-]: GETUPVAL  R12 U1       ; R12 := U1
180 [-]: CALL      R12 1 1      ; R12()
181 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R5 2 0       ; R5 := {}
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x5250726f
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x3b3eebe4
 10 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 11 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x72c146b9]
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 14 [-]: GETUPVAL  R6 U0        ; R6 := U0
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xe7d4efa0]
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: MOVE      R10 R2       ; R10 := R2
 20 [-]: MOVE      R11 R3       ; R11 := R3
 21 [-]: MOVE      R12 R5       ; R12 := R5
 22 [-]: MOVE      R13 R4       ; R13 := R4
 23 [-]: GETUPVAL  R14 U1       ; R14 := U1
 24 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 130
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  7 [-]: SETTABLE  R4 K1 K2     ; R4["x"] := 0.000000
  8 [-]: SETTABLE  R4 K3 K2     ; R4["y"] := 0.000000
  9 [-]: MOVE      R1 R4        ; R1 := R4
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R2 0 0       ; R2 := false
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: SETUPVAL  R2 U1        ; U82 := R1
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 51
 22 [-]: JMP       51           ; PC := 51
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0xc8802016
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 26 [-]: JMP       49           ; PC := 49
 27 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["MainMenuOnly"]
 28 [-]: TEST      R9 0         ; if not R9 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["MainMenu"]
 31 [-]: TEST      R9 1         ; if R9 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 34 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xaade900e]
 35 [-]: GETTABLE  R11 R8 K9    ; R11 := R8["ClipName"]
 36 [-]: LOADK     R12 11       ; R12 := 11.000000
 37 [-]: LOADBOOL  R13 0 0      ; R13 := false
 38 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETTABLE  R9 R8 K10    ; R9 := R8["Highlight"]
 41 [-]: TEST      R9 0         ; if not R9 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R9 K4        ; R9 := 0xae91e43b
 44 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xaade900e]
 45 [-]: GETTABLE  R11 R8 K9    ; R11 := R8["ClipName"]
 46 [-]: LOADK     R12 11       ; R12 := 11.000000
 47 [-]: GETUPVAL  R13 U1       ; R13 := U1
 48 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 49 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 27; R6 := R7 end
 50 [-]: JMP       27           ; PC := 27
 51 [-]: GETUPVAL  R9 U3        ; R9 := U3
 52 [-]: LOADBOOL  R10 1 0      ; R10 := true
 53 [-]: MOVE      R11 R0       ; R11 := R0
 54 [-]: LOADNIL   R12 R12      ; R12 := nil
 55 [-]: MOVE      R13 R3       ; R13 := R3
 56 [-]: GETUPVAL  R14 U1       ; R14 := U1
 57 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 58 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADBOOL  R3 0 0       ; R3 := false
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: LOADNIL   R6 R6        ; R6 := nil
  6 [-]: GETUPVAL  R7 U1        ; R7 := U1
  7 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: RETURN    R0 3         ; return R0,R1
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 161
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ShowBackground"] := R1
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SETTABLE  R0 K2 R1     ; R0["HideBackground"] := R1
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: SETTABLE  R0 K3 R1     ; R0["GetBackgroundInfo"] := R1
 10 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 11 [-]: SETUPVAL  R0 U3        ; U82 := R3
 12 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 16 [-]: SETTABLE  R2 K6 K7     ; R2["ClipName"] := "Bg"
 17 [-]: GETGLOBAL R3 K9        ; R3 := 0x3fbd5638
 18 [-]: SETTABLE  R2 K8 R3     ; R2["Texture"] := R3
 19 [-]: SETTABLE  R2 K10 K11   ; R2["Scale"] := 1.100000
 20 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 21 [-]: GETGLOBAL R3 K15       ; R3 := 0x3b3eebe4
 22 [-]: SETTABLE  R2 K14 R3    ; R2["Material"] := R3
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 26 [-]: GETUPVAL  R1 U3        ; R1 := U3
 27 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 28 [-]: SETTABLE  R2 K6 K16    ; R2["ClipName"] := "TopLeftDetails"
 29 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 30 [-]: SETTABLE  R2 K17 K18   ; R2["MainMenuOnly"] := true
 31 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 32 [-]: SETTABLE  R3 K20 K18   ; R3["Top"] := true
 33 [-]: SETTABLE  R3 K21 K18   ; R3["Left"] := true
 34 [-]: SETTABLE  R2 K19 R3    ; R2["Anchor"] := R3
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 37 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 40 [-]: SETTABLE  R2 K6 K22    ; R2["ClipName"] := "TopRightDetails"
 41 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 42 [-]: SETTABLE  R2 K17 K18   ; R2["MainMenuOnly"] := true
 43 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 44 [-]: SETTABLE  R3 K20 K18   ; R3["Top"] := true
 45 [-]: SETTABLE  R3 K23 K18   ; R3["Right"] := true
 46 [-]: SETTABLE  R2 K19 R3    ; R2["Anchor"] := R3
 47 [-]: CALL      R0 3 1       ; R0(R1,R2)
 48 [-]: GETGLOBAL R0 K4        ; R0 := 0x33bdd652
 49 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x23d5322f]
 50 [-]: GETUPVAL  R1 U3        ; R1 := U3
 51 [-]: NEWTABLE  R2 0 5       ; R2 := {}
 52 [-]: SETTABLE  R2 K6 K24    ; R2["ClipName"] := "ForegroundContainer"
 53 [-]: SETTABLE  R2 K10 K25   ; R2["Scale"] := 1.000000
 54 [-]: SETTABLE  R2 K12 K13   ; R2["Alpha"] := 100.000000
 55 [-]: SETTABLE  R2 K26 K18   ; R2["Highlight"] := true
 56 [-]: SETTABLE  R2 K27 K18   ; R2["KeepProportions"] := true
 57 [-]: CALL      R0 3 1       ; R0(R1,R2)
 58 [-]: GETUPVAL  R0 U4        ; R0 := U4
 59 [-]: CALL      R0 1 1       ; R0()
 60 [-]: GETGLOBAL R0 K0        ; R0 := _T
 61 [-]: GETTABLE  R0 R0 K28    ; R0 := R0["BackgroundVisible"]
 62 [-]: TEST      R0 0         ; if not R0 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETUPVAL  R0 U0        ; R0 := U0
 65 [-]: LOADK     R1 0         ; R1 := 0.500000
 66 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 67 [-]: SETTABLE  R2 K29 K18   ; R2["TrackAvatar"] := true
 68 [-]: SETTABLE  R2 K30 K31   ; R2["x"] := 0.000000
 69 [-]: SETTABLE  R2 K32 K31   ; R2["y"] := 0.000000
 70 [-]: LOADBOOL  R3 1 0       ; R3 := true
 71 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R0 U1        ; R0 := U1
 74 [-]: LOADK     R1 0         ; R1 := 0.000000
 75 [-]: CALL      R0 2 1       ; R0(R1)
 76 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 181
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 10 [-]: CALL      R2 1 0       ; R2,... := R2()
 11 [-]: CALL      R0 0 1       ; R0(R1,...)
 12 [-]: GETGLOBAL R0 K4        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["BackgroundVisible"]
 14 [-]: TEST      R0 0         ; if not R0 then PC := 42
 15 [-]: JMP       42           ; PC := 42
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETTABLE  R0 R0 K6     ; R0 := R0[0x545efc62]
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 19 [-]: NEWTABLE  R2 0 7       ; R2 := {}
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: SETTABLE  R2 K7 R3     ; R2["SmoothCursorX"] := R3
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: SETTABLE  R2 K8 R3     ; R2["SmoothCursorY"] := R3
 24 [-]: GETGLOBAL R3 K3        ; R3 := 0xb693b6c1
 25 [-]: CALL      R3 1 2       ; R3 := R3()
 26 [-]: SETTABLE  R2 K9 R3     ; R2["RDT"] := R3
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: SETTABLE  R2 K10 R3    ; R2["HighlightOn"] := R3
 29 [-]: GETUPVAL  R3 U4        ; R3 := U4
 30 [-]: SETTABLE  R2 K11 R3    ; R2["HighlightOffset"] := R3
 31 [-]: GETUPVAL  R3 U5        ; R3 := U5
 32 [-]: SETTABLE  R2 K12 R3    ; R2["ForegroundXScale"] := R3
 33 [-]: GETUPVAL  R3 U6        ; R3 := U6
 34 [-]: SETTABLE  R2 K13 R3    ; R2["Clips"] := R3
 35 [-]: CALL      R0 3 1       ; R0(R1,R2)
 36 [-]: GETUPVAL  R0 U0        ; R0 := U0
 37 [-]: GETTABLE  R0 R0 K14    ; R0 := R0[0xdef57362]
 38 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 39 [-]: GETUPVAL  R2 U4        ; R2 := U4
 40 [-]: GETUPVAL  R3 U5        ; R3 := U5
 41 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: RETURN    R0 1         ; return 



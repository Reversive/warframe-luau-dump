; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "SunDir"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "AtmosphereBlend"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "AtmosphereTextureA"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "AtmosphereTextureB"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "Blend"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 24 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: SETGLOBAL R8 K6        ; TestDirLight := R8
 28 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: SETGLOBAL R8 K7        ; DayNightTest := R8
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x9bafffe3
  2 [-]: GETTABLE  R7 R1 R3     ; R7 := R1[R3]
  3 [-]: GETTABLE  R8 R1 R4     ; R8 := R1[R4]
  4 [-]: MOVE      R9 R5        ; R9 := R5
  5 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  6 [-]: GETTABLE  R7 R2 R3     ; R7 := R2[R3]
  7 [-]: SELF      R8 R7 K0     ; R9 := R7; R8 := R7[0x9bafffe3]
  8 [-]: GETTABLE  R10 R2 R4    ; R10 := R2[R4]
  9 [-]: MOVE      R11 R5       ; R11 := R5
 10 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 11 [-]: MOVE      R7 R8        ; R7 := R8
 12 [-]: SELF      R8 R0 K1     ; R9 := R0; R8 := R0[0xe29e950d]
 13 [-]: MOVE      R10 R6       ; R10 := R6
 14 [-]: CALL      R8 3 1       ; R8(R9,R10)
 15 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xa3927fe9]
 16 [-]: MOVE      R10 R7       ; R10 := R7
 17 [-]: CALL      R8 3 1       ; R8(R9,R10)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: CONST     R5 1         ; R5 := 1.000000
  2 [-]: CONST     R6 -90       ; R6 := -90.000000
  3 [-]: CONST     R7 7         ; R7 := 7.000000
  4 [-]: CONST     R8 23        ; R8 := 23.000000
  5 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
  6 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x7c1a0374]
  7 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  8 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["postProcess"]
  9 [-]: SETTABLE  R3 K0 R9     ; R3["postProcess"] := R9
 10 [-]: LE        0 R7 R4      ; if R7 > R4 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: LE        0 R4 R8      ; if R4 > R8 then PC := 29
 13 [-]: JMP       29           ; PC := 29
 14 [-]: SUB       R9 R8 R7     ; R9 := R8 - R7
 15 [-]: GETGLOBAL R10 K3       ; R10 := 0x42dcc9f5
 16 [-]: SUB       R11 R4 R7    ; R11 := R4 - R7
 17 [-]: DIV       R11 R11 R9   ; R11 := R11 / R9
 18 [-]: CONST     R12 0        ; R12 := 0.000000
 19 [-]: CONST     R13 1        ; R13 := 1.000000
 20 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 21 [-]: MOVE      R6 R10       ; R6 := R10
 22 [-]: GETGLOBAL R10 K4       ; R10 := 0x9bafffe3
 23 [-]: CONST     R11 -190     ; R11 := -190.000000
 24 [-]: CONST     R12 10       ; R12 := 10.000000
 25 [-]: MOVE      R13 R6       ; R13 := R6
 26 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 27 [-]: MOVE      R6 R10       ; R6 := R10
 28 [-]: JMP       49           ; PC := 49
 29 [-]: GETTABLE  R10 R3 K5    ; R10 := R3["sunRotation"]
 30 [-]: GETTABLE  R6 R10 K6    ; R6 := R10["pitch"]
 31 [-]: GETGLOBAL R10 K4       ; R10 := 0x9bafffe3
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: CONST     R12 -60      ; R12 := -60.000000
 34 [-]: GETGLOBAL R13 K7       ; R13 := 0x67652851
 35 [-]: CALL      R13 1 2      ; R13 := R13()
 36 [-]: MUL       R13 R13 K8   ; R13 := R13 * 1.000000
 37 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 38 [-]: MOVE      R6 R10       ; R6 := R10
 39 [-]: GETGLOBAL R10 K3       ; R10 := 0x42dcc9f5
 40 [-]: GETGLOBAL R11 K9       ; R11 := 0x5bced4c4
 41 [-]: GETTABLE  R11 R11 K10  ; R11 := R11[0xe4a5b3ca]
 42 [-]: SUB       R12 R6 K11   ; R12 := R6 - 60.000000
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: DIV       R11 R11 K12  ; R11 := R11 / 90.000000
 45 [-]: CONST     R12 0        ; R12 := 0.000000
 46 [-]: CONST     R13 1        ; R13 := 1.000000
 47 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 48 [-]: MOVE      R5 R10       ; R5 := R10
 49 [-]: GETTABLE  R10 R3 K5    ; R10 := R3["sunRotation"]
 50 [-]: SETTABLE  R10 K6 R6    ; R10["pitch"] := R6
 51 [-]: GETTABLE  R10 R3 K13   ; R10 := R3["sunLight"]
 52 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x96f77e11]
 53 [-]: GETGLOBAL R12 K15      ; R12 := 0xf6c6e505
 54 [-]: GETTABLE  R13 R3 K5    ; R13 := R3["sunRotation"]
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: MUL       R12 R12 K16  ; R12 := R12 * -1.000000
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: GETTABLE  R10 R3 K13   ; R10 := R3["sunLight"]
 59 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xa3927fe9]
 60 [-]: GETTABLE  R12 R0 K18   ; R12 := R0["sunColor"]
 61 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x9bafffe3]
 62 [-]: GETTABLE  R14 R1 K18   ; R14 := R1["sunColor"]
 63 [-]: MOVE      R15 R2       ; R15 := R2
 64 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 65 [-]: CALL      R10 0 1      ; R10(R11,...)
 66 [-]: GETTABLE  R10 R3 K13   ; R10 := R3["sunLight"]
 67 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0xe29e950d]
 68 [-]: GETGLOBAL R12 K4       ; R12 := 0x9bafffe3
 69 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["sunBrightness"]
 70 [-]: GETTABLE  R14 R1 K20   ; R14 := R1["sunBrightness"]
 71 [-]: MOVE      R15 R2       ; R15 := R2
 72 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 73 [-]: MUL       R12 R12 R5   ; R12 := R12 * R5
 74 [-]: CALL      R10 3 1      ; R10(R11,R12)
 75 [-]: GETGLOBAL R10 K15      ; R10 := 0xf6c6e505
 76 [-]: GETTABLE  R11 R3 K5    ; R11 := R3["sunRotation"]
 77 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 78 [-]: GETGLOBAL R11 K21      ; R11 := 0x7b998233
 79 [-]: GETTABLE  R12 R3 K22   ; R12 := R3["fogMaterial"]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: TEST      R11 1        ; if R11 then PC := 106
 82 [-]: JMP       106          ; PC := 106
 83 [-]: GETTABLE  R11 R3 K22   ; R11 := R3["fogMaterial"]
 84 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x830eea67]
 85 [-]: GETUPVAL  R13 U0       ; R13 := U0
 86 [-]: GETTABLE  R14 R10 K24  ; R14 := R10["x"]
 87 [-]: GETTABLE  R15 R10 K25  ; R15 := R10["y"]
 88 [-]: GETTABLE  R16 R10 K26  ; R16 := R10["z"]
 89 [-]: CONST     R17 0        ; R17 := 0.000000
 90 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 91 [-]: GETTABLE  R11 R3 K22   ; R11 := R3["fogMaterial"]
 92 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x830eea67]
 93 [-]: GETUPVAL  R13 U1       ; R13 := U1
 94 [-]: MOVE      R14 R2       ; R14 := R2
 95 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 96 [-]: GETTABLE  R11 R3 K22   ; R11 := R3["fogMaterial"]
 97 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x1401e73d]
 98 [-]: GETUPVAL  R13 U2       ; R13 := U2
 99 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["atmosphereTexture"]
100 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
101 [-]: GETTABLE  R11 R3 K22   ; R11 := R3["fogMaterial"]
102 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x1401e73d]
103 [-]: GETUPVAL  R13 U3       ; R13 := U3
104 [-]: GETTABLE  R14 R1 K28   ; R14 := R1["atmosphereTexture"]
105 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
106 [-]: GETGLOBAL R11 K21      ; R11 := 0x7b998233
107 [-]: GETGLOBAL R12 K29      ; R12 := 0x5659c84e
108 [-]: CALL      R11 2 2      ; R11 := R11(R12)
109 [-]: TEST      R11 1        ; if R11 then PC := 134
110 [-]: JMP       134          ; PC := 134
111 [-]: GETGLOBAL R11 K29      ; R11 := 0x5659c84e
112 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x830eea67]
113 [-]: GETUPVAL  R13 U0       ; R13 := U0
114 [-]: GETTABLE  R14 R10 K24  ; R14 := R10["x"]
115 [-]: GETTABLE  R15 R10 K25  ; R15 := R10["y"]
116 [-]: GETTABLE  R16 R10 K26  ; R16 := R10["z"]
117 [-]: CONST     R17 0        ; R17 := 0.000000
118 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
119 [-]: GETGLOBAL R11 K29      ; R11 := 0x5659c84e
120 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x830eea67]
121 [-]: GETUPVAL  R13 U4       ; R13 := U4
122 [-]: MOVE      R14 R2       ; R14 := R2
123 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
124 [-]: GETGLOBAL R11 K29      ; R11 := 0x5659c84e
125 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x1401e73d]
126 [-]: GETUPVAL  R13 U2       ; R13 := U2
127 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["atmosphereTexture"]
128 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
129 [-]: GETGLOBAL R11 K29      ; R11 := 0x5659c84e
130 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x1401e73d]
131 [-]: GETUPVAL  R13 U3       ; R13 := U3
132 [-]: GETTABLE  R14 R1 K28   ; R14 := R1["atmosphereTexture"]
133 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
134 [-]: GETGLOBAL R11 K21      ; R11 := 0x7b998233
135 [-]: GETGLOBAL R12 K30      ; R12 := 0x823400a4
136 [-]: CALL      R11 2 2      ; R11 := R11(R12)
137 [-]: TEST      R11 1        ; if R11 then PC := 162
138 [-]: JMP       162          ; PC := 162
139 [-]: GETGLOBAL R11 K30      ; R11 := 0x823400a4
140 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x830eea67]
141 [-]: GETUPVAL  R13 U0       ; R13 := U0
142 [-]: GETTABLE  R14 R10 K24  ; R14 := R10["x"]
143 [-]: GETTABLE  R15 R10 K25  ; R15 := R10["y"]
144 [-]: GETTABLE  R16 R10 K26  ; R16 := R10["z"]
145 [-]: CONST     R17 0        ; R17 := 0.000000
146 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
147 [-]: GETGLOBAL R11 K30      ; R11 := 0x823400a4
148 [-]: SELF      R11 R11 K23  ; R12 := R11; R11 := R11[0x830eea67]
149 [-]: GETUPVAL  R13 U4       ; R13 := U4
150 [-]: MOVE      R14 R2       ; R14 := R2
151 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
152 [-]: GETGLOBAL R11 K30      ; R11 := 0x823400a4
153 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x1401e73d]
154 [-]: GETUPVAL  R13 U2       ; R13 := U2
155 [-]: GETTABLE  R14 R0 K28   ; R14 := R0["atmosphereTexture"]
156 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
157 [-]: GETGLOBAL R11 K30      ; R11 := 0x823400a4
158 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x1401e73d]
159 [-]: GETUPVAL  R13 U3       ; R13 := U3
160 [-]: GETTABLE  R14 R1 K28   ; R14 := R1["atmosphereTexture"]
161 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
162 [-]: GETGLOBAL R11 K21      ; R11 := 0x7b998233
163 [-]: GETTABLE  R12 R3 K31   ; R12 := R3["bgZone"]
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: TEST      R11 1        ; if R11 then PC := 201
166 [-]: JMP       201          ; PC := 201
167 [-]: GETGLOBAL R11 K21      ; R11 := 0x7b998233
168 [-]: GETTABLE  R12 R3 K32   ; R12 := R3["sunFlare"]
169 [-]: CALL      R11 2 2      ; R11 := R11(R12)
170 [-]: TEST      R11 1        ; if R11 then PC := 201
171 [-]: JMP       201          ; PC := 201
172 [-]: GETTABLE  R11 R3 K33   ; R11 := R3["skyboxSunPos"]
173 [-]: GETTABLE  R12 R10 K24  ; R12 := R10["x"]
174 [-]: MUL       R12 R12 K34  ; R12 := R12 * 20.000000
175 [-]: SETTABLE  R11 K24 R12  ; R11["x"] := R12
176 [-]: GETTABLE  R11 R3 K33   ; R11 := R3["skyboxSunPos"]
177 [-]: GETTABLE  R12 R10 K25  ; R12 := R10["y"]
178 [-]: MUL       R12 R12 K34  ; R12 := R12 * 20.000000
179 [-]: SETTABLE  R11 K25 R12  ; R11["y"] := R12
180 [-]: GETTABLE  R11 R3 K33   ; R11 := R3["skyboxSunPos"]
181 [-]: GETTABLE  R12 R10 K26  ; R12 := R10["z"]
182 [-]: MUL       R12 R12 K34  ; R12 := R12 * 20.000000
183 [-]: SETTABLE  R11 K26 R12  ; R11["z"] := R12
184 [-]: GETGLOBAL R11 K35      ; R11 := 0x808dc004
185 [-]: GETTABLE  R12 R3 K36   ; R12 := R3["flarePos"]
186 [-]: GETTABLE  R13 R3 K37   ; R13 := R3["bgZonePos"]
187 [-]: GETTABLE  R14 R3 K33   ; R14 := R3["skyboxSunPos"]
188 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
189 [-]: GETTABLE  R11 R3 K32   ; R11 := R3["sunFlare"]
190 [-]: SELF      R11 R11 K38  ; R12 := R11; R11 := R11[0x9307aa51]
191 [-]: GETTABLE  R13 R3 K36   ; R13 := R3["flarePos"]
192 [-]: CALL      R11 3 1      ; R11(R12,R13)
193 [-]: GETTABLE  R11 R3 K32   ; R11 := R3["sunFlare"]
194 [-]: SELF      R11 R11 K39  ; R12 := R11; R11 := R11[0x178d8b0f]
195 [-]: GETGLOBAL R13 K4       ; R13 := 0x9bafffe3
196 [-]: GETTABLE  R14 R0 K32   ; R14 := R0["sunFlare"]
197 [-]: GETTABLE  R15 R1 K32   ; R15 := R1["sunFlare"]
198 [-]: MOVE      R16 R2       ; R16 := R2
199 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
200 [-]: CALL      R11 0 1      ; R11(R12,...)
201 [-]: GETTABLE  R11 R3 K0    ; R11 := R3["postProcess"]
202 [-]: GETGLOBAL R12 K4       ; R12 := 0x9bafffe3
203 [-]: GETTABLE  R13 R0 K40   ; R13 := R0["saturation"]
204 [-]: GETTABLE  R14 R1 K40   ; R14 := R1["saturation"]
205 [-]: MOVE      R15 R2       ; R15 := R2
206 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
207 [-]: SETTABLE  R11 K40 R12  ; R11["saturation"] := R12
208 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x55f27c30]
  3 [-]: DIV       R2 R0 K2     ; R2 := R0 / 86400.000000
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: MOD       R1 R1 K3     ; R1 := R1 % 365.000000
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  7 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x55f27c30]
  8 [-]: DIV       R3 R0 K4     ; R3 := R0 / 3600.000000
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOD       R2 R2 K5     ; R2 := R2 % 24.000000
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x55f27c30]
 13 [-]: DIV       R4 R0 K6     ; R4 := R0 / 60.000000
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOD       R3 R3 K6     ; R3 := R3 % 60.000000
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x55f27c30]
 18 [-]: DIV       R5 R0 K7     ; R5 := R0 / 31556926.000000
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: ADD       R4 K8 R4     ; R4 := 1970.000000 + R4
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 109
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x67b221fa]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MUL       R3 R3 K3     ; R3 := R3 * 2.000000
 12 [-]: NEWTABLE  R4 0 10      ; R4 := {}
 13 [-]: SETTABLE  R4 K4 K5     ; R4["time"] := 0.000000
 14 [-]: SETTABLE  R4 K6 K7     ; R4["blendTime"] := 1.000000
 15 [-]: GETGLOBAL R5 K9        ; R5 := 0x60130201
 16 [-]: CONST     R6 80        ; R6 := 80.000000
 17 [-]: CONST     R7 80        ; R7 := 80.000000
 18 [-]: CONST     R8 128       ; R8 := 128.000000
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: SETTABLE  R4 K8 R5     ; R4["sunColor"] := R5
 21 [-]: SETTABLE  R4 K10 K11   ; R4["sunBrightness"] := 0.500000
 22 [-]: SETTABLE  R4 K12 K5    ; R4["sunFlare"] := 0.000000
 23 [-]: GETGLOBAL R5 K9        ; R5 := 0x60130201
 24 [-]: CONST     R6 64        ; R6 := 64.000000
 25 [-]: CONST     R7 64        ; R7 := 64.000000
 26 [-]: CONST     R8 96        ; R8 := 96.000000
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: SETTABLE  R4 K13 R5    ; R4["lmColor"] := R5
 29 [-]: SETTABLE  R4 K14 K7    ; R4["lmAtten"] := 1.000000
 30 [-]: SETTABLE  R4 K15 K16   ; R4["saturation"] := 0.600000
 31 [-]: SETTABLE  R4 K17 K18   ; R4["exposure"] := 0.070000
 32 [-]: GETGLOBAL R5 K20       ; R5 := 0xeca32c85
 33 [-]: SETTABLE  R4 K19 R5    ; R4["atmosphereTexture"] := R5
 34 [-]: NEWTABLE  R5 0 10      ; R5 := {}
 35 [-]: SETTABLE  R5 K4 K21    ; R5["time"] := 6.000000
 36 [-]: SETTABLE  R5 K6 K22    ; R5["blendTime"] := 7.000000
 37 [-]: GETGLOBAL R6 K9        ; R6 := 0x60130201
 38 [-]: CONST     R7 255       ; R7 := 255.000000
 39 [-]: CONST     R8 137       ; R8 := 137.000000
 40 [-]: CONST     R9 14        ; R9 := 14.000000
 41 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 42 [-]: SETTABLE  R5 K8 R6     ; R5["sunColor"] := R6
 43 [-]: SETTABLE  R5 K10 K23   ; R5["sunBrightness"] := 0.300000
 44 [-]: SETTABLE  R5 K12 K5    ; R5["sunFlare"] := 0.000000
 45 [-]: GETGLOBAL R6 K9        ; R6 := 0x60130201
 46 [-]: LOADK     R7 K24       ; R7 := 91.200005
 47 [-]: LOADK     R8 K25       ; R8 := 93.600006
 48 [-]: LOADK     R9 K26       ; R9 := 117.600006
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: SETTABLE  R5 K13 R6    ; R5["lmColor"] := R6
 51 [-]: SETTABLE  R5 K14 K7    ; R5["lmAtten"] := 1.000000
 52 [-]: SETTABLE  R5 K15 K7    ; R5["saturation"] := 1.000000
 53 [-]: SETTABLE  R5 K17 K27   ; R5["exposure"] := 0.100000
 54 [-]: GETGLOBAL R6 K28       ; R6 := 0x2bf5ab6b
 55 [-]: SETTABLE  R5 K19 R6    ; R5["atmosphereTexture"] := R6
 56 [-]: NEWTABLE  R6 0 10      ; R6 := {}
 57 [-]: SETTABLE  R6 K4 K29    ; R6["time"] := 8.000000
 58 [-]: SETTABLE  R6 K6 K30    ; R6["blendTime"] := 9.000000
 59 [-]: GETGLOBAL R7 K9        ; R7 := 0x60130201
 60 [-]: CONST     R8 255       ; R8 := 255.000000
 61 [-]: CONST     R9 137       ; R9 := 137.000000
 62 [-]: CONST     R10 14       ; R10 := 14.000000
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: SETTABLE  R6 K8 R7     ; R6["sunColor"] := R7
 65 [-]: SETTABLE  R6 K10 K7    ; R6["sunBrightness"] := 1.000000
 66 [-]: SETTABLE  R6 K12 K7    ; R6["sunFlare"] := 1.000000
 67 [-]: GETGLOBAL R7 K9        ; R7 := 0x60130201
 68 [-]: LOADK     R8 K31       ; R8 := 67.200005
 69 [-]: LOADK     R9 K32       ; R9 := 69.600006
 70 [-]: LOADK     R10 K25      ; R10 := 93.600006
 71 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 72 [-]: SETTABLE  R6 K13 R7    ; R6["lmColor"] := R7
 73 [-]: SETTABLE  R6 K14 K7    ; R6["lmAtten"] := 1.000000
 74 [-]: SETTABLE  R6 K15 K7    ; R6["saturation"] := 1.000000
 75 [-]: SETTABLE  R6 K17 K27   ; R6["exposure"] := 0.100000
 76 [-]: GETGLOBAL R7 K33       ; R7 := 0xd95f3ba1
 77 [-]: SETTABLE  R6 K19 R7    ; R6["atmosphereTexture"] := R7
 78 [-]: NEWTABLE  R7 0 10      ; R7 := {}
 79 [-]: SETTABLE  R7 K4 K34    ; R7["time"] := 10.000000
 80 [-]: SETTABLE  R7 K6 K35    ; R7["blendTime"] := 11.000000
 81 [-]: GETGLOBAL R8 K9        ; R8 := 0x60130201
 82 [-]: CONST     R9 255       ; R9 := 255.000000
 83 [-]: CONST     R10 240      ; R10 := 240.000000
 84 [-]: CONST     R11 210      ; R11 := 210.000000
 85 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 86 [-]: SETTABLE  R7 K8 R8     ; R7["sunColor"] := R8
 87 [-]: SETTABLE  R7 K10 K7    ; R7["sunBrightness"] := 1.000000
 88 [-]: SETTABLE  R7 K12 K7    ; R7["sunFlare"] := 1.000000
 89 [-]: GETGLOBAL R8 K9        ; R8 := 0x60130201
 90 [-]: LOADK     R9 K36       ; R9 := 122.100006
 91 [-]: LOADK     R10 K37      ; R10 := 135.300003
 92 [-]: LOADK     R11 K38      ; R11 := 156.199997
 93 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 94 [-]: SETTABLE  R7 K13 R8    ; R7["lmColor"] := R8
 95 [-]: SETTABLE  R7 K14 K39   ; R7["lmAtten"] := 0.750000
 96 [-]: SETTABLE  R7 K15 K7    ; R7["saturation"] := 1.000000
 97 [-]: SETTABLE  R7 K17 K27   ; R7["exposure"] := 0.100000
 98 [-]: GETGLOBAL R8 K40       ; R8 := 0x3e2867c9
 99 [-]: SETTABLE  R7 K19 R8    ; R7["atmosphereTexture"] := R8
100 [-]: NEWTABLE  R8 0 10      ; R8 := {}
101 [-]: SETTABLE  R8 K4 K41    ; R8["time"] := 19.000000
102 [-]: SETTABLE  R8 K6 K42    ; R8["blendTime"] := 20.000000
103 [-]: GETGLOBAL R9 K9        ; R9 := 0x60130201
104 [-]: CONST     R10 255      ; R10 := 255.000000
105 [-]: CONST     R11 137      ; R11 := 137.000000
106 [-]: CONST     R12 14       ; R12 := 14.000000
107 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
108 [-]: SETTABLE  R8 K8 R9     ; R8["sunColor"] := R9
109 [-]: SETTABLE  R8 K10 K7    ; R8["sunBrightness"] := 1.000000
110 [-]: SETTABLE  R8 K12 K7    ; R8["sunFlare"] := 1.000000
111 [-]: GETGLOBAL R9 K9        ; R9 := 0x60130201
112 [-]: LOADK     R10 K43      ; R10 := 115.200005
113 [-]: LOADK     R11 K32      ; R11 := 69.600006
114 [-]: LOADK     R12 K44      ; R12 := 57.600002
115 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
116 [-]: SETTABLE  R8 K13 R9    ; R8["lmColor"] := R9
117 [-]: SETTABLE  R8 K14 K7    ; R8["lmAtten"] := 1.000000
118 [-]: SETTABLE  R8 K15 K7    ; R8["saturation"] := 1.000000
119 [-]: SETTABLE  R8 K17 K27   ; R8["exposure"] := 0.100000
120 [-]: GETGLOBAL R9 K45       ; R9 := 0xacd49094
121 [-]: SETTABLE  R8 K19 R9    ; R8["atmosphereTexture"] := R9
122 [-]: NEWTABLE  R9 0 10      ; R9 := {}
123 [-]: SETTABLE  R9 K4 K46    ; R9["time"] := 21.000000
124 [-]: SETTABLE  R9 K6 K47    ; R9["blendTime"] := 22.000000
125 [-]: GETGLOBAL R10 K9       ; R10 := 0x60130201
126 [-]: CONST     R11 255      ; R11 := 255.000000
127 [-]: CONST     R12 137      ; R12 := 137.000000
128 [-]: CONST     R13 14       ; R13 := 14.000000
129 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
130 [-]: SETTABLE  R9 K8 R10    ; R9["sunColor"] := R10
131 [-]: SETTABLE  R9 K10 K27   ; R9["sunBrightness"] := 0.100000
132 [-]: SETTABLE  R9 K12 K5    ; R9["sunFlare"] := 0.000000
133 [-]: GETGLOBAL R10 K9       ; R10 := 0x60130201
134 [-]: LOADK     R11 K48      ; R11 := 129.199997
135 [-]: LOADK     R12 K49      ; R12 := 132.600006
136 [-]: LOADK     R13 K50      ; R13 := 166.600006
137 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
138 [-]: SETTABLE  R9 K13 R10   ; R9["lmColor"] := R10
139 [-]: SETTABLE  R9 K14 K7    ; R9["lmAtten"] := 1.000000
140 [-]: SETTABLE  R9 K15 K7    ; R9["saturation"] := 1.000000
141 [-]: SETTABLE  R9 K17 K27   ; R9["exposure"] := 0.100000
142 [-]: GETGLOBAL R10 K28      ; R10 := 0x2bf5ab6b
143 [-]: SETTABLE  R9 K19 R10   ; R9["atmosphereTexture"] := R10
144 [-]: NEWTABLE  R10 0 10     ; R10 := {}
145 [-]: SETTABLE  R10 K4 K51   ; R10["time"] := 23.000000
146 [-]: SETTABLE  R10 K6 K52   ; R10["blendTime"] := 24.000000
147 [-]: GETGLOBAL R11 K9       ; R11 := 0x60130201
148 [-]: CONST     R12 80       ; R12 := 80.000000
149 [-]: CONST     R13 80       ; R13 := 80.000000
150 [-]: CONST     R14 128      ; R14 := 128.000000
151 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
152 [-]: SETTABLE  R10 K8 R11   ; R10["sunColor"] := R11
153 [-]: SETTABLE  R10 K10 K7   ; R10["sunBrightness"] := 1.000000
154 [-]: SETTABLE  R10 K12 K5   ; R10["sunFlare"] := 0.000000
155 [-]: GETGLOBAL R11 K9       ; R11 := 0x60130201
156 [-]: CONST     R12 64       ; R12 := 64.000000
157 [-]: CONST     R13 64       ; R13 := 64.000000
158 [-]: CONST     R14 96       ; R14 := 96.000000
159 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
160 [-]: SETTABLE  R10 K13 R11  ; R10["lmColor"] := R11
161 [-]: SETTABLE  R10 K14 K3   ; R10["lmAtten"] := 2.000000
162 [-]: SETTABLE  R10 K15 K16  ; R10["saturation"] := 0.600000
163 [-]: SETTABLE  R10 K17 K53  ; R10["exposure"] := 0.080000
164 [-]: GETGLOBAL R11 K20      ; R11 := 0xeca32c85
165 [-]: SETTABLE  R10 K19 R11  ; R10["atmosphereTexture"] := R11
166 [-]: NEWTABLE  R11 7 0      ; R11 := {}
167 [-]: MOVE      R12 R4       ; R12 := R4
168 [-]: MOVE      R13 R5       ; R13 := R5
169 [-]: MOVE      R14 R6       ; R14 := R6
170 [-]: MOVE      R15 R7       ; R15 := R7
171 [-]: MOVE      R16 R8       ; R16 := R8
172 [-]: MOVE      R17 R9       ; R17 := R9
173 [-]: MOVE      R18 R10      ; R18 := R10
174 [-]: SETLIST   R11 7 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 7
175 [-]: GETGLOBAL R12 K54      ; R12 := 0x89326c93
176 [-]: SELF      R12 R12 K55  ; R13 := R12; R12 := R12[0x46a0ebf5]
177 [-]: GETGLOBAL R14 K56      ; R14 := 0x0469f296
178 [-]: LOADK     R15 K57      ; R15 := "BackdropZone"
179 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
180 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
181 [-]: GETGLOBAL R13 K58      ; R13 := 0xa421af95
182 [-]: CALL      R13 1 2      ; R13 := R13()
183 [-]: GETGLOBAL R14 K59      ; R14 := 0x7b998233
184 [-]: MOVE      R15 R12      ; R15 := R12
185 [-]: CALL      R14 2 2      ; R14 := R14(R15)
186 [-]: TEST      R14 1        ; if R14 then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: SELF      R14 R12 K60  ; R15 := R12; R14 := R12[0xd1586535]
189 [-]: CALL      R14 2 2      ; R14 := R14(R15)
190 [-]: MOVE      R13 R14      ; R13 := R14
191 [-]: NEWTABLE  R14 0 11     ; R14 := {}
192 [-]: SETTABLE  R14 K61 R12  ; R14["bgZone"] := R12
193 [-]: GETGLOBAL R15 K54      ; R15 := 0x89326c93
194 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15[0x46a0ebf5]
195 [-]: GETGLOBAL R17 K56      ; R17 := 0x0469f296
196 [-]: LOADK     R18 K62      ; R18 := "SunFlare"
197 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
198 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
199 [-]: SETTABLE  R14 K12 R15  ; R14["sunFlare"] := R15
200 [-]: GETGLOBAL R15 K64      ; R15 := 0xd3729a7b
201 [-]: SETTABLE  R14 K63 R15  ; R14["fogMaterial"] := R15
202 [-]: GETGLOBAL R15 K66      ; R15 := 0x5659c84e
203 [-]: SETTABLE  R14 K65 R15  ; R14["skyMaterial"] := R15
204 [-]: GETGLOBAL R15 K68      ; R15 := 0x823400a4
205 [-]: SETTABLE  R14 K67 R15  ; R14["waterMaterial"] := R15
206 [-]: GETGLOBAL R15 K70      ; R15 := 0x00046924
207 [-]: CONST     R16 120      ; R16 := 120.000000
208 [-]: CONST     R17 -90      ; R17 := -90.000000
209 [-]: CONST     R18 0        ; R18 := 0.000000
210 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
211 [-]: SETTABLE  R14 K69 R15  ; R14["sunRotation"] := R15
212 [-]: SETTABLE  R14 K71 R0   ; R14["sunLight"] := R0
213 [-]: GETGLOBAL R15 K58      ; R15 := 0xa421af95
214 [-]: CALL      R15 1 2      ; R15 := R15()
215 [-]: SETTABLE  R14 K72 R15  ; R14["skyboxSunPos"] := R15
216 [-]: SETTABLE  R14 K73 R13  ; R14["bgZonePos"] := R13
217 [-]: GETGLOBAL R15 K58      ; R15 := 0xa421af95
218 [-]: CALL      R15 1 2      ; R15 := R15()
219 [-]: SETTABLE  R14 K74 R15  ; R14["flarePos"] := R15
220 [-]: GETGLOBAL R15 K54      ; R15 := 0x89326c93
221 [-]: SELF      R15 R15 K76  ; R16 := R15; R15 := R15[0x7c1a0374]
222 [-]: CALL      R15 2 2      ; R15 := R15(R16)
223 [-]: GETTABLE  R15 R15 K75  ; R15 := R15["postProcess"]
224 [-]: SETTABLE  R14 K75 R15  ; R14["postProcess"] := R15
225 [-]: GETGLOBAL R15 K59      ; R15 := 0x7b998233
226 [-]: GETGLOBAL R16 K64      ; R16 := 0xd3729a7b
227 [-]: CALL      R15 2 2      ; R15 := R15(R16)
228 [-]: TEST      R15 1        ; if R15 then PC := 236
229 [-]: JMP       236          ; PC := 236
230 [-]: GETGLOBAL R15 K64      ; R15 := 0xd3729a7b
231 [-]: SELF      R15 R15 K77  ; R16 := R15; R15 := R15[0x0e982c89]
232 [-]: GETGLOBAL R17 K56      ; R17 := 0x0469f296
233 [-]: LOADK     R18 K78      ; R18 := "GRADIENT_ATMOSPHERE"
234 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
235 [-]: CALL      R15 0 1      ; R15(R16,...)
236 [-]: CONST     R15 11       ; R15 := 11.000000
237 [-]: CONST     R16 0        ; R16 := 0.000000
238 [-]: LOADNIL   R17 R18      ; R17 := R18 := nil
239 [-]: LEN       R19 R18      ; R19 := # R18
240 [-]: EQ        0 R19 K5     ; if R19 ~= 0.000000 then PC := 251
241 [-]: JMP       251          ; PC := 251
242 [-]: GETGLOBAL R19 K0       ; R19 := 0xcbd666e1
243 [-]: CONST     R20 0        ; R20 := 0.000000
244 [-]: CALL      R19 2 1      ; R19(R20)
245 [-]: GETGLOBAL R19 K54      ; R19 := 0x89326c93
246 [-]: SELF      R19 R19 K79  ; R20 := R19; R19 := R19[0xfb669000]
247 [-]: GETGLOBAL R21 K80      ; R21 := gDynamicSkyType
248 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
249 [-]: MOVE      R18 R19      ; R18 := R19
250 [-]: JMP       239          ; PC := 239
251 [-]: GETGLOBAL R19 K81      ; R19 := 0x67652851
252 [-]: CALL      R19 1 2      ; R19 := R19()
253 [-]: MUL       R19 R19 R16  ; R19 := R19 * R16
254 [-]: ADD       R15 R15 R19  ; R15 := R15 + R19
255 [-]: LE        0 K52 R15    ; if 24.000000 > R15 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: SUB       R15 R15 K52  ; R15 := R15 - 24.000000
258 [-]: CONST     R19 1        ; R19 := 1.000000
259 [-]: LEN       R20 R18      ; R20 := # R18
260 [-]: CONST     R21 1        ; R21 := 1.000000
261 [-]: FORPREP   R19 271      ; R19 -= R21; PC := 271
262 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
263 [-]: GETGLOBAL R24 K59      ; R24 := 0x7b998233
264 [-]: MOVE      R25 R23      ; R25 := R23
265 [-]: CALL      R24 2 2      ; R24 := R24(R25)
266 [-]: TEST      R24 1        ; if R24 then PC := 271
267 [-]: JMP       271          ; PC := 271
268 [-]: SELF      R24 R23 K82  ; R25 := R23; R24 := R23[0x16c76090]
269 [-]: MOVE      R26 R15      ; R26 := R15
270 [-]: CALL      R24 3 1      ; R24(R25,R26)
271 [-]: FORLOOP   R19 262      ; R19 += R21; if R19 <= R20 then begin PC := 262; R22 := R19 end
272 [-]: CONST     R24 0        ; R24 := 0.000000
273 [-]: CONST     R25 1        ; R25 := 1.000000
274 [-]: LEN       R26 R11      ; R26 := # R11
275 [-]: CONST     R27 1        ; R27 := 1.000000
276 [-]: FORPREP   R25 284      ; R25 -= R27; PC := 284
277 [-]: GETTABLE  R29 R11 R28  ; R29 := R11[R28]
278 [-]: GETTABLE  R30 R11 R28  ; R30 := R11[R28]
279 [-]: GETTABLE  R30 R30 K4   ; R30 := R30["time"]
280 [-]: LT        0 R15 R30    ; if R15 >= R30 then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: JMP       285          ; PC := 285
283 [-]: ADD       R24 R24 K7   ; R24 := R24 + 1.000000
284 [-]: FORLOOP   R25 277      ; R25 += R27; if R25 <= R26 then begin PC := 277; R28 := R25 end
285 [-]: EQ        0 R24 K5     ; if R24 ~= 0.000000 then PC := 288
286 [-]: JMP       288          ; PC := 288
287 [-]: LEN       R24 R11      ; R24 := # R11
288 [-]: LEN       R30 R11      ; R30 := # R11
289 [-]: LT        0 R30 R24    ; if R30 >= R24 then PC := 292
290 [-]: JMP       292          ; PC := 292
291 [-]: CONST     R24 1        ; R24 := 1.000000
292 [-]: SUB       R30 R24 K7   ; R30 := R24 - 1.000000
293 [-]: EQ        0 R30 K5     ; if R30 ~= 0.000000 then PC := 296
294 [-]: JMP       296          ; PC := 296
295 [-]: LEN       R30 R11      ; R30 := # R11
296 [-]: GETTABLE  R31 R11 R24  ; R31 := R11[R24]
297 [-]: GETTABLE  R32 R11 R30  ; R32 := R11[R30]
298 [-]: GETGLOBAL R33 K83      ; R33 := 0x42dcc9f5
299 [-]: GETTABLE  R34 R31 K4   ; R34 := R31["time"]
300 [-]: SUB       R34 R15 R34  ; R34 := R15 - R34
301 [-]: GETTABLE  R35 R31 K6   ; R35 := R31["blendTime"]
302 [-]: GETTABLE  R36 R31 K4   ; R36 := R31["time"]
303 [-]: SUB       R35 R35 R36  ; R35 := R35 - R36
304 [-]: DIV       R34 R34 R35  ; R34 := R34 / R35
305 [-]: CONST     R35 0        ; R35 := 0.000000
306 [-]: CONST     R36 1        ; R36 := 1.000000
307 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
308 [-]: EQ        1 R31 R17    ; if R31 == R17 then PC := 311
309 [-]: JMP       311          ; PC := 311
310 [-]: MOVE      R17 R31      ; R17 := R31
311 [-]: GETUPVAL  R34 U1       ; R34 := U1
312 [-]: MOVE      R35 R32      ; R35 := R32
313 [-]: MOVE      R36 R31      ; R36 := R31
314 [-]: MOVE      R37 R33      ; R37 := R33
315 [-]: MOVE      R38 R14      ; R38 := R14
316 [-]: MOVE      R39 R15      ; R39 := R15
317 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
318 [-]: GETGLOBAL R34 K0       ; R34 := 0xcbd666e1
319 [-]: CONST     R35 0        ; R35 := 0.000000
320 [-]: CALL      R34 2 1      ; R34(R35)
321 [-]: JMP       251          ; PC := 251
322 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 315
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "MidSun"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "DawnSun"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K5        ; R5 := "DuskSun"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xd199e920]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xd199e920]
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xd199e920]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xe29e950d]
 32 [-]: CONST     R5 0         ; R5 := 0.000000
 33 [-]: CALL      R3 3 1       ; R3(R4,R5)
 34 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xa3927fe9]
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0x60130201
 36 [-]: CONST     R6 255       ; R6 := 255.000000
 37 [-]: CONST     R7 196       ; R7 := 196.000000
 38 [-]: CONST     R8 64        ; R8 := 64.000000
 39 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 40 [-]: CALL      R3 0 1       ; R3(R4,...)
 41 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xa3927fe9]
 42 [-]: GETGLOBAL R5 K10       ; R5 := 0x60130201
 43 [-]: CONST     R6 255       ; R6 := 255.000000
 44 [-]: CONST     R7 128       ; R7 := 128.000000
 45 [-]: CONST     R8 64        ; R8 := 64.000000
 46 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 47 [-]: CALL      R3 0 1       ; R3(R4,...)
 48 [-]: CONST     R3 0         ; R3 := 0.000000
 49 [-]: LOADK     R4 K11       ; R4 := 0.010000
 50 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 51 [-]: CONST     R6 0         ; R6 := 0.750000
 52 [-]: LOADK     R7 K12       ; R7 := -0.200000
 53 [-]: CONST     R8 2         ; R8 := 2.000000
 54 [-]: CONST     R9 0         ; R9 := 0.000000
 55 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 56 [-]: NEWTABLE  R6 4 0       ; R6 := {}
 57 [-]: CONST     R7 0         ; R7 := 0.000000
 58 [-]: LOADK     R8 K13       ; R8 := 0.900000
 59 [-]: CONST     R9 0         ; R9 := 0.000000
 60 [-]: CONST     R10 0        ; R10 := 0.000000
 61 [-]: SETLIST   R6 4 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 4
 62 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 63 [-]: CONST     R8 0         ; R8 := 0.000000
 64 [-]: CONST     R9 0         ; R9 := 0.000000
 65 [-]: CONST     R10 0        ; R10 := 0.000000
 66 [-]: LOADK     R11 K13      ; R11 := 0.900000
 67 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 68 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 69 [-]: LOADK     R9 K14       ; R9 := 0.700000
 70 [-]: CONST     R10 1        ; R10 := 1.000000
 71 [-]: CONST     R11 1        ; R11 := 1.000000
 72 [-]: CONST     R12 1        ; R12 := 1.000000
 73 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 74 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 75 [-]: LOADK     R10 K15      ; R10 := 0.050000
 76 [-]: LOADK     R11 K16      ; R11 := 0.070000
 77 [-]: LOADK     R12 K17      ; R12 := 0.100000
 78 [-]: LOADK     R13 K16      ; R13 := 0.070000
 79 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 80 [-]: NEWTABLE  R10 4 0      ; R10 := {}
 81 [-]: CONST     R11 0        ; R11 := 0.500000
 82 [-]: CONST     R12 1        ; R12 := 1.000000
 83 [-]: CONST     R13 1        ; R13 := 1.000000
 84 [-]: CONST     R14 1        ; R14 := 1.000000
 85 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
 86 [-]: NEWTABLE  R11 3 0      ; R11 := {}
 87 [-]: GETGLOBAL R12 K10      ; R12 := 0x60130201
 88 [-]: CONST     R13 64       ; R13 := 64.000000
 89 [-]: CONST     R14 128      ; R14 := 128.000000
 90 [-]: CONST     R15 164      ; R15 := 164.000000
 91 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 92 [-]: GETGLOBAL R13 K10      ; R13 := 0x60130201
 93 [-]: CONST     R14 0        ; R14 := 0.000000
 94 [-]: CONST     R15 0        ; R15 := 0.000000
 95 [-]: CONST     R16 0        ; R16 := 0.000000
 96 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 97 [-]: GETGLOBAL R14 K10      ; R14 := 0x60130201
 98 [-]: CONST     R15 255      ; R15 := 255.000000
 99 [-]: CONST     R16 240      ; R16 := 240.000000
100 [-]: CONST     R17 190      ; R17 := 190.000000
101 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
102 [-]: GETGLOBAL R15 K10      ; R15 := 0x60130201
103 [-]: CONST     R16 0        ; R16 := 0.000000
104 [-]: CONST     R17 0        ; R17 := 0.000000
105 [-]: CONST     R18 0        ; R18 := 0.000000
106 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
107 [-]: SETLIST   R11 0 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 0
108 [-]: NEWTABLE  R12 3 0      ; R12 := {}
109 [-]: GETGLOBAL R13 K10      ; R13 := 0x60130201
110 [-]: CONST     R14 255      ; R14 := 255.000000
111 [-]: CONST     R15 96       ; R15 := 96.000000
112 [-]: CONST     R16 64       ; R16 := 64.000000
113 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
114 [-]: GETGLOBAL R14 K10      ; R14 := 0x60130201
115 [-]: CONST     R15 255      ; R15 := 255.000000
116 [-]: CONST     R16 96       ; R16 := 96.000000
117 [-]: CONST     R17 64       ; R17 := 64.000000
118 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
119 [-]: GETGLOBAL R15 K10      ; R15 := 0x60130201
120 [-]: CONST     R16 255      ; R16 := 255.000000
121 [-]: CONST     R17 196      ; R17 := 196.000000
122 [-]: CONST     R18 64       ; R18 := 64.000000
123 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
124 [-]: GETGLOBAL R16 K10      ; R16 := 0x60130201
125 [-]: CONST     R17 255      ; R17 := 255.000000
126 [-]: CONST     R18 196      ; R18 := 196.000000
127 [-]: CONST     R19 64       ; R19 := 64.000000
128 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
129 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
130 [-]: NEWTABLE  R13 3 0      ; R13 := {}
131 [-]: GETGLOBAL R14 K10      ; R14 := 0x60130201
132 [-]: CONST     R15 255      ; R15 := 255.000000
133 [-]: CONST     R16 96       ; R16 := 96.000000
134 [-]: CONST     R17 64       ; R17 := 64.000000
135 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
136 [-]: GETGLOBAL R15 K10      ; R15 := 0x60130201
137 [-]: CONST     R16 255      ; R16 := 255.000000
138 [-]: CONST     R17 128      ; R17 := 128.000000
139 [-]: CONST     R18 64       ; R18 := 64.000000
140 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
141 [-]: GETGLOBAL R16 K10      ; R16 := 0x60130201
142 [-]: CONST     R17 255      ; R17 := 255.000000
143 [-]: CONST     R18 128      ; R18 := 128.000000
144 [-]: CONST     R19 64       ; R19 := 64.000000
145 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
146 [-]: GETGLOBAL R17 K10      ; R17 := 0x60130201
147 [-]: CONST     R18 255      ; R18 := 255.000000
148 [-]: CONST     R19 120      ; R19 := 120.000000
149 [-]: CONST     R20 90       ; R20 := 90.000000
150 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
151 [-]: SETLIST   R13 0 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 0
152 [-]: NEWTABLE  R14 3 0      ; R14 := {}
153 [-]: GETGLOBAL R15 K10      ; R15 := 0x60130201
154 [-]: CONST     R16 30       ; R16 := 30.000000
155 [-]: CONST     R17 30       ; R17 := 30.000000
156 [-]: CONST     R18 30       ; R18 := 30.000000
157 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
158 [-]: GETGLOBAL R16 K10      ; R16 := 0x60130201
159 [-]: CONST     R17 255      ; R17 := 255.000000
160 [-]: CONST     R18 96       ; R18 := 96.000000
161 [-]: CONST     R19 64       ; R19 := 64.000000
162 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
163 [-]: GETGLOBAL R17 K10      ; R17 := 0x60130201
164 [-]: CONST     R18 196      ; R18 := 196.000000
165 [-]: CONST     R19 196      ; R19 := 196.000000
166 [-]: CONST     R20 255      ; R20 := 255.000000
167 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
168 [-]: GETGLOBAL R18 K10      ; R18 := 0x60130201
169 [-]: CONST     R19 255      ; R19 := 255.000000
170 [-]: CONST     R20 128      ; R20 := 128.000000
171 [-]: CONST     R21 64       ; R21 := 64.000000
172 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
173 [-]: SETLIST   R14 0 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 0
174 [-]: NEWTABLE  R15 3 0      ; R15 := {}
175 [-]: GETGLOBAL R16 K10      ; R16 := 0x60130201
176 [-]: CONST     R17 64       ; R17 := 64.000000
177 [-]: CONST     R18 64       ; R18 := 64.000000
178 [-]: CONST     R19 96       ; R19 := 96.000000
179 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
180 [-]: GETGLOBAL R17 K10      ; R17 := 0x60130201
181 [-]: CONST     R18 255      ; R18 := 255.000000
182 [-]: CONST     R19 128      ; R19 := 128.000000
183 [-]: CONST     R20 64       ; R20 := 64.000000
184 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
185 [-]: GETGLOBAL R18 K10      ; R18 := 0x60130201
186 [-]: CONST     R19 128      ; R19 := 128.000000
187 [-]: CONST     R20 128      ; R20 := 128.000000
188 [-]: CONST     R21 196      ; R21 := 196.000000
189 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
190 [-]: GETGLOBAL R19 K10      ; R19 := 0x60130201
191 [-]: CONST     R20 255      ; R20 := 255.000000
192 [-]: CONST     R21 128      ; R21 := 128.000000
193 [-]: CONST     R22 96       ; R22 := 96.000000
194 [-]: CALL      R19 4 0      ; R19,... := R19(R20,R21,R22)
195 [-]: SETLIST   R15 0 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 0
196 [-]: CONST     R16 1        ; R16 := 1.000000
197 [-]: GETGLOBAL R17 K18      ; R17 := 0x67652851
198 [-]: CALL      R17 1 2      ; R17 := R17()
199 [-]: MUL       R17 R17 R4   ; R17 := R17 * R4
200 [-]: GETTABLE  R18 R10 R16  ; R18 := R10[R16]
201 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
202 [-]: ADD       R3 R3 R17    ; R3 := R3 + R17
203 [-]: LT        0 K19 R3     ; if 1.000000 >= R3 then PC := 206
204 [-]: JMP       206          ; PC := 206
205 [-]: SUB       R3 R3 K19    ; R3 := R3 - 1.000000
206 [-]: MUL       R17 R3 K20   ; R17 := R3 * 4.000000
207 [-]: ADD       R17 K19 R17  ; R17 := 1.000000 + R17
208 [-]: GETGLOBAL R18 K21      ; R18 := 0x5bced4c4
209 [-]: GETTABLE  R18 R18 K22  ; R18 := R18[0x55f27c30]
210 [-]: MOVE      R19 R17      ; R19 := R17
211 [-]: CALL      R18 2 2      ; R18 := R18(R19)
212 [-]: ADD       R18 R18 K19  ; R18 := R18 + 1.000000
213 [-]: LT        0 K20 R18    ; if 4.000000 >= R18 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: CONST     R18 1        ; R18 := 1.000000
216 [-]: GETGLOBAL R19 K21      ; R19 := 0x5bced4c4
217 [-]: GETTABLE  R19 R19 K22  ; R19 := R19[0x55f27c30]
218 [-]: MOVE      R20 R17      ; R20 := R17
219 [-]: CALL      R19 2 2      ; R19 := R19(R20)
220 [-]: SUB       R19 R17 R19  ; R19 := R17 - R19
221 [-]: MUL       R19 R19 R19  ; R19 := R19 * R19
222 [-]: GETGLOBAL R20 K21      ; R20 := 0x5bced4c4
223 [-]: GETTABLE  R20 R20 K22  ; R20 := R20[0x55f27c30]
224 [-]: MOVE      R21 R17      ; R21 := R17
225 [-]: CALL      R20 2 2      ; R20 := R20(R21)
226 [-]: MOVE      R17 R20      ; R17 := R20
227 [-]: MOVE      R16 R17      ; R16 := R17
228 [-]: GETUPVAL  R20 U0       ; R20 := U0
229 [-]: MOVE      R21 R0       ; R21 := R0
230 [-]: MOVE      R22 R5       ; R22 := R5
231 [-]: MOVE      R23 R11      ; R23 := R11
232 [-]: MOVE      R24 R17      ; R24 := R17
233 [-]: MOVE      R25 R18      ; R25 := R18
234 [-]: MOVE      R26 R19      ; R26 := R19
235 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
236 [-]: GETUPVAL  R20 U0       ; R20 := U0
237 [-]: MOVE      R21 R1       ; R21 := R1
238 [-]: MOVE      R22 R6       ; R22 := R6
239 [-]: MOVE      R23 R12      ; R23 := R12
240 [-]: MOVE      R24 R17      ; R24 := R17
241 [-]: MOVE      R25 R18      ; R25 := R18
242 [-]: MOVE      R26 R19      ; R26 := R19
243 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
244 [-]: GETUPVAL  R20 U0       ; R20 := U0
245 [-]: MOVE      R21 R2       ; R21 := R2
246 [-]: MOVE      R22 R7       ; R22 := R7
247 [-]: MOVE      R23 R13      ; R23 := R13
248 [-]: MOVE      R24 R17      ; R24 := R17
249 [-]: MOVE      R25 R18      ; R25 := R18
250 [-]: MOVE      R26 R19      ; R26 := R19
251 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
252 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
253 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20[0x7c1a0374]
254 [-]: CALL      R20 2 2      ; R20 := R20(R21)
255 [-]: GETTABLE  R21 R14 R17  ; R21 := R14[R17]
256 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21[0x9bafffe3]
257 [-]: GETTABLE  R24 R14 R18  ; R24 := R14[R18]
258 [-]: MOVE      R25 R19      ; R25 := R19
259 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
260 [-]: MOVE      R21 R22      ; R21 := R22
261 [-]: GETTABLE  R22 R20 K25  ; R22 := R20["postProcess"]
262 [-]: SETTABLE  R22 K26 R21  ; R22["fogColor"] := R21
263 [-]: GETTABLE  R22 R15 R17  ; R22 := R15[R17]
264 [-]: SELF      R23 R22 K24  ; R24 := R22; R23 := R22[0x9bafffe3]
265 [-]: GETTABLE  R25 R15 R18  ; R25 := R15[R18]
266 [-]: MOVE      R26 R19      ; R26 := R19
267 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
268 [-]: MOVE      R22 R23      ; R22 := R23
269 [-]: GETTABLE  R23 R20 K25  ; R23 := R20["postProcess"]
270 [-]: SETTABLE  R23 K27 R22  ; R23["lightMapTint"] := R22
271 [-]: GETTABLE  R23 R20 K25  ; R23 := R20["postProcess"]
272 [-]: SETTABLE  R23 K28 K19  ; R23["lightMapBoost"] := 1.000000
273 [-]: GETTABLE  R23 R20 K25  ; R23 := R20["postProcess"]
274 [-]: GETGLOBAL R24 K24      ; R24 := 0x9bafffe3
275 [-]: GETTABLE  R25 R8 R17   ; R25 := R8[R17]
276 [-]: GETTABLE  R26 R8 R18   ; R26 := R8[R18]
277 [-]: MOVE      R27 R19      ; R27 := R19
278 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
279 [-]: SETTABLE  R23 K29 R24  ; R23["saturation"] := R24
280 [-]: GETGLOBAL R23 K30      ; R23 := 0xcbd666e1
281 [-]: CONST     R24 0        ; R24 := 0.000000
282 [-]: CALL      R23 2 1      ; R23(R24)
283 [-]: JMP       197          ; PC := 197
284 [-]: RETURN    R0 1         ; return 



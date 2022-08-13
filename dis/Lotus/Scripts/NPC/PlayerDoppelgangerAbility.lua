; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; GiveItem := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; ClientEffects := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["entity"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd5f7912b]
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
  8 [-]: LOADK     R7 K4        ; R7 := "GiveItem"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: LOADBOOL  R7 0 0       ; R7 := false
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd5f7912b]
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 15 [-]: LOADK     R7 K5        ; R7 := "ClientEffects"
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LOADBOOL  R7 0 0       ; R7 := false
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x0ed8b456
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x21b4c60e]
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0xcc79ff20
 19 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x7027c544]
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x0ed8b456
 21 [-]: LOADBOOL  R7 0 0       ; R7 := false
 22 [-]: LOADK     R8 2         ; R8 := 2.000000
 23 [-]: LOADK     R9 1         ; R9 := 1.000000
 24 [-]: LOADBOOL  R10 1 0      ; R10 := true
 25 [-]: CALL      R4 7 0       ; R4,... := R4(R5,R6,R7,R8,R9,R10)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x2047cfe7]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 0         ; if not R1 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 38 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x7d108ddb]
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: LEN       R2 R1        ; R2 := # R1
 41 [-]: EQ        0 R2 K11     ; if R2 ~= 0.000000 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R2 K12       ; R2 := 0x55730e1a
 45 [-]: LOADK     R3 1         ; R3 := 1.000000
 46 [-]: LEN       R4 R1        ; R4 := # R1
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: GETTABLE  R3 R1 R2     ; R3 := R1[R2]
 49 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xbb610e5b]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf2deaf69]
 58 [-]: GETGLOBAL R7 K14       ; R7 := gLotusVehicleAvatarType
 59 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 60 [-]: TEST      R5 0         ; if not R5 then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xff005826]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: MOVE      R4 R5        ; R4 := R5
 65 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 66 [-]: MOVE      R6 R4        ; R6 := R4
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 0         ; if not R5 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: SELF      R5 R4 K1     ; R6 := R4; R5 := R4[0xf2deaf69]
 72 [-]: GETGLOBAL R7 K16       ; R7 := gTennoAvatarType
 73 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 74 [-]: TEST      R5 1         ; if R5 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x768274d6]
 78 [-]: LOADBOOL  R7 0 0       ; R7 := false
 79 [-]: CALL      R5 3 1       ; R5(R6,R7)
 80 [-]: GETGLOBAL R5 K18       ; R5 := 0x88efc25e
 81 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0xde321e6f]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xf7d48ee0]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xcde10c4a]
 86 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 87 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 88 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0xde321e6f]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0xf7d48ee0]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x68d708a7]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0x1ac1655c]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xb87f958d]
 97 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 98 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0x1ac1655c]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0xf456c2d7]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: SELF      R9 R0 K26    ; R10 := R0; R9 := R0[0xc1595bd5]
103 [-]: GETGLOBAL R11 K27      ; R11 := gDecorationType
104 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
105 [-]: GETGLOBAL R10 K28      ; R10 := 0xc8802016
106 [-]: MOVE      R11 R9       ; R11 := R9
107 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
108 [-]: JMP       118          ; PC := 118
109 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
110 [-]: MOVE      R16 R14      ; R16 := R14
111 [-]: CALL      R15 2 2      ; R15 := R15(R16)
112 [-]: TEST      R15 1        ; if R15 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: SELF      R15 R14 K17  ; R16 := R14; R15 := R14[0x768274d6]
115 [-]: LOADBOOL  R17 0 0      ; R17 := false
116 [-]: LOADBOOL  R18 1 0      ; R18 := true
117 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
118 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 109; R12 := R13 end
119 [-]: JMP       109          ; PC := 109
120 [-]: SELF      R15 R4 K1    ; R16 := R4; R15 := R4[0xf2deaf69]
121 [-]: GETGLOBAL R17 K29      ; R17 := gLotusOperatorAvatarType
122 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
123 [-]: TEST      R15 0        ; if not R15 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: SELF      R15 R3 K30   ; R16 := R3; R15 := R3[0xa534c3ac]
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: MOVE      R4 R15       ; R4 := R15
128 [-]: SELF      R15 R4 K19   ; R16 := R4; R15 := R4[0xde321e6f]
129 [-]: CALL      R15 2 2      ; R15 := R15(R16)
130 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0xf7d48ee0]
131 [-]: CALL      R15 2 2      ; R15 := R15(R16)
132 [-]: SELF      R16 R4 K31   ; R17 := R4; R16 := R4[0xdff9d2a7]
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
135 [-]: MOVE      R18 R15      ; R18 := R15
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: TEST      R17 0        ; if not R17 then PC := 140
138 [-]: JMP       140          ; PC := 140
139 [-]: RETURN    R0 1         ; return 
140 [-]: GETGLOBAL R17 K18      ; R17 := 0x88efc25e
141 [-]: SELF      R18 R15 K21  ; R19 := R15; R18 := R15[0xcde10c4a]
142 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
143 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
144 [-]: SELF      R18 R0 K32   ; R19 := R0; R18 := R0[0x511d26b8]
145 [-]: MOVE      R20 R17      ; R20 := R17
146 [-]: LOADBOOL  R21 0 0      ; R21 := false
147 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
148 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0[0xde321e6f]
149 [-]: CALL      R18 2 2      ; R18 := R18(R19)
150 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0xf7d48ee0]
151 [-]: CALL      R18 2 2      ; R18 := R18(R19)
152 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
153 [-]: MOVE      R20 R18      ; R20 := R18
154 [-]: CALL      R19 2 2      ; R19 := R19(R20)
155 [-]: TEST      R19 0        ; if not R19 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: RETURN    R0 1         ; return 
158 [-]: SELF      R19 R15 K22  ; R20 := R15; R19 := R15[0x68d708a7]
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: SELF      R20 R18 K33  ; R21 := R18; R20 := R18[0xaa041663]
161 [-]: MOVE      R22 R19      ; R22 := R19
162 [-]: CALL      R20 3 1      ; R20(R21,R22)
163 [-]: SELF      R20 R0 K23   ; R21 := R0; R20 := R0[0x1ac1655c]
164 [-]: CALL      R20 2 2      ; R20 := R20(R21)
165 [-]: SELF      R20 R20 K34  ; R21 := R20; R20 := R20[0x7b1c3d01]
166 [-]: MOVE      R22 R7       ; R22 := R7
167 [-]: CALL      R20 3 1      ; R20(R21,R22)
168 [-]: SELF      R20 R0 K23   ; R21 := R0; R20 := R0[0x1ac1655c]
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0x57369b8b]
171 [-]: MOVE      R22 R8       ; R22 := R8
172 [-]: CALL      R20 3 1      ; R20(R21,R22)
173 [-]: SELF      R20 R0 K36   ; R21 := R0; R20 := R0[0xe26cf6e3]
174 [-]: MOVE      R22 R16      ; R22 := R16
175 [-]: CALL      R20 3 1      ; R20(R21,R22)
176 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
177 [-]: GETGLOBAL R21 K37      ; R21 := 0xe91da983
178 [-]: CALL      R20 2 2      ; R20 := R20(R21)
179 [-]: TEST      R20 1        ; if R20 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: GETGLOBAL R20 K9       ; R20 := 0x89326c93
182 [-]: SELF      R20 R20 K38  ; R21 := R20; R20 := R20[0x05909209]
183 [-]: GETGLOBAL R22 K37      ; R22 := 0xe91da983
184 [-]: SELF      R23 R0 K39   ; R24 := R0; R23 := R0[0xef8e8f7f]
185 [-]: CALL      R23 2 2      ; R23 := R23(R24)
186 [-]: SELF      R24 R0 K40   ; R25 := R0; R24 := R0[0xcb3851b8]
187 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
188 [-]: CALL      R20 0 1      ; R20(R21,...)
189 [-]: SELF      R20 R0 K17   ; R21 := R0; R20 := R0[0x768274d6]
190 [-]: LOADBOOL  R22 1 0      ; R22 := true
191 [-]: CALL      R20 3 1      ; R20(R21,R22)
192 [-]: GETGLOBAL R20 K41      ; R20 := 0xcbd666e1
193 [-]: LOADK     R21 K42      ; R21 := 0.100000
194 [-]: CALL      R20 2 1      ; R20(R21)
195 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
196 [-]: MOVE      R21 R0       ; R21 := R0
197 [-]: CALL      R20 2 2      ; R20 := R20(R21)
198 [-]: TEST      R20 1        ; if R20 then PC := 204
199 [-]: JMP       204          ; PC := 204
200 [-]: SELF      R20 R0 K8    ; R21 := R0; R20 := R0[0x2047cfe7]
201 [-]: CALL      R20 2 2      ; R20 := R20(R21)
202 [-]: TEST      R20 0        ; if not R20 then PC := 205
203 [-]: JMP       205          ; PC := 205
204 [-]: RETURN    R0 1         ; return 
205 [-]: SELF      R20 R0 K43   ; R21 := R0; R20 := R0[0x0aebaa10]
206 [-]: GETGLOBAL R22 K44      ; R22 := 0x50dfb3e3
207 [-]: CALL      R20 3 1      ; R20(R21,R22)
208 [-]: SELF      R20 R0 K45   ; R21 := R0; R20 := R0[0xbbd7cd6e]
209 [-]: GETGLOBAL R22 K46      ; R22 := 0x1cbff28e
210 [-]: CALL      R20 3 1      ; R20(R21,R22)
211 [-]: SELF      R20 R0 K19   ; R21 := R0; R20 := R0[0xde321e6f]
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0x5e6704ff]
214 [-]: LOADK     R23 46       ; R23 := 46.000000
215 [-]: LOADK     R24 1        ; R24 := 1.000000
216 [-]: LOADK     R25 0        ; R25 := 0.000000
217 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
218 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0x5e6704ff]
219 [-]: LOADK     R23 88       ; R23 := 88.000000
220 [-]: LOADK     R24 1        ; R24 := 1.000000
221 [-]: LOADK     R25 0        ; R25 := 0.000000
222 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
223 [-]: SELF      R21 R0 K19   ; R22 := R0; R21 := R0[0xde321e6f]
224 [-]: CALL      R21 2 2      ; R21 := R21(R22)
225 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0xf7d48ee0]
226 [-]: CALL      R21 2 2      ; R21 := R21(R22)
227 [-]: MOVE      R18 R21      ; R18 := R21
228 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
229 [-]: MOVE      R22 R18      ; R22 := R18
230 [-]: CALL      R21 2 2      ; R21 := R21(R22)
231 [-]: TEST      R21 0        ; if not R21 then PC := 234
232 [-]: JMP       234          ; PC := 234
233 [-]: RETURN    R0 1         ; return 
234 [-]: SELF      R21 R18 K49  ; R22 := R18; R21 := R18[0x6e19d3fe]
235 [-]: LOADK     R23 0        ; R23 := 0.000000
236 [-]: CALL      R21 3 1      ; R21(R22,R23)
237 [-]: GETGLOBAL R21 K50      ; R21 := 0x4070d88a
238 [-]: TEST      R21 0        ; if not R21 then PC := 253
239 [-]: JMP       253          ; PC := 253
240 [-]: GETGLOBAL R21 K7       ; R21 := 0x34291f5c
241 [-]: GETTABLE  R21 R21 K51  ; R21 := R21[0x35c16153]
242 [-]: CALL      R21 1 2      ; R21 := R21()
243 [-]: SELF      R22 R21 K52  ; R23 := R21; R22 := R21[0xfc0e440a]
244 [-]: LOADK     R24 8        ; R24 := 8.000000
245 [-]: LOADBOOL  R25 1 0      ; R25 := true
246 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
247 [-]: SETTABLE  R21 K53 K54  ; R21["baseProcChance"] := 100.000000
248 [-]: SETTABLE  R21 K55 K56  ; R21["baseAmount"] := 1.000000
249 [-]: SETTABLE  R21 K57 K58  ; R21["canBeFatal"] := false
250 [-]: SELF      R22 R0 K59   ; R23 := R0; R22 := R0[0x479483bb]
251 [-]: MOVE      R24 R21      ; R24 := R21
252 [-]: CALL      R22 3 1      ; R22(R23,R24)
253 [-]: GETGLOBAL R22 K60      ; R22 := 0xfda8bfb1
254 [-]: LT        0 K11 R22    ; if 0.000000 >= R22 then PC := 275
255 [-]: JMP       275          ; PC := 275
256 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
257 [-]: MOVE      R24 R0       ; R24 := R0
258 [-]: CALL      R23 2 2      ; R23 := R23(R24)
259 [-]: TEST      R23 0        ; if not R23 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: RETURN    R0 1         ; return 
262 [-]: JMP       268          ; PC := 268
263 [-]: SELF      R23 R0 K8    ; R24 := R0; R23 := R0[0x2047cfe7]
264 [-]: CALL      R23 2 2      ; R23 := R23(R24)
265 [-]: TEST      R23 0        ; if not R23 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: JMP       275          ; PC := 275
268 [-]: GETGLOBAL R23 K61      ; R23 := 0x67652851
269 [-]: CALL      R23 1 2      ; R23 := R23()
270 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
271 [-]: GETGLOBAL R23 K41      ; R23 := 0xcbd666e1
272 [-]: LOADK     R24 0        ; R24 := 0.000000
273 [-]: CALL      R23 2 1      ; R23(R24)
274 [-]: JMP       254          ; PC := 254
275 [-]: SELF      R23 R0 K32   ; R24 := R0; R23 := R0[0x511d26b8]
276 [-]: MOVE      R25 R5       ; R25 := R5
277 [-]: LOADBOOL  R26 0 0      ; R26 := false
278 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
279 [-]: GETGLOBAL R23 K28      ; R23 := 0xc8802016
280 [-]: MOVE      R24 R9       ; R24 := R9
281 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
282 [-]: JMP       292          ; PC := 292
283 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
284 [-]: MOVE      R29 R27      ; R29 := R27
285 [-]: CALL      R28 2 2      ; R28 := R28(R29)
286 [-]: TEST      R28 1        ; if R28 then PC := 292
287 [-]: JMP       292          ; PC := 292
288 [-]: SELF      R28 R27 K17  ; R29 := R27; R28 := R27[0x768274d6]
289 [-]: LOADBOOL  R30 1 0      ; R30 := true
290 [-]: LOADBOOL  R31 1 0      ; R31 := true
291 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
292 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 283; R25 := R26 end
293 [-]: JMP       283          ; PC := 283
294 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
295 [-]: GETGLOBAL R29 K37      ; R29 := 0xe91da983
296 [-]: CALL      R28 2 2      ; R28 := R28(R29)
297 [-]: TEST      R28 1        ; if R28 then PC := 307
298 [-]: JMP       307          ; PC := 307
299 [-]: GETGLOBAL R28 K9       ; R28 := 0x89326c93
300 [-]: SELF      R28 R28 K38  ; R29 := R28; R28 := R28[0x05909209]
301 [-]: GETGLOBAL R30 K37      ; R30 := 0xe91da983
302 [-]: SELF      R31 R0 K39   ; R32 := R0; R31 := R0[0xef8e8f7f]
303 [-]: CALL      R31 2 2      ; R31 := R31(R32)
304 [-]: SELF      R32 R0 K40   ; R33 := R0; R32 := R0[0xcb3851b8]
305 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
306 [-]: CALL      R28 0 1      ; R28(R29,...)
307 [-]: SELF      R28 R0 K19   ; R29 := R0; R28 := R0[0xde321e6f]
308 [-]: CALL      R28 2 2      ; R28 := R28(R29)
309 [-]: SELF      R28 R28 K20  ; R29 := R28; R28 := R28[0xf7d48ee0]
310 [-]: CALL      R28 2 2      ; R28 := R28(R29)
311 [-]: MOVE      R18 R28      ; R18 := R28
312 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
313 [-]: MOVE      R29 R18      ; R29 := R18
314 [-]: CALL      R28 2 2      ; R28 := R28(R29)
315 [-]: TEST      R28 0        ; if not R28 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: RETURN    R0 1         ; return 
318 [-]: SELF      R28 R18 K62  ; R29 := R18; R28 := R18[0xdaddfb73]
319 [-]: GETGLOBAL R30 K63      ; R30 := 0x8c12b7c0
320 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
321 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
322 [-]: MOVE      R30 R28      ; R30 := R28
323 [-]: CALL      R29 2 2      ; R29 := R29(R30)
324 [-]: TEST      R29 1        ; if R29 then PC := 329
325 [-]: JMP       329          ; PC := 329
326 [-]: SELF      R29 R28 K64  ; R30 := R28; R29 := R28[0x80e3597e]
327 [-]: GETGLOBAL R31 K65      ; R31 := 0xf5d79f27
328 [-]: CALL      R29 3 1      ; R29(R30,R31)
329 [-]: GETGLOBAL R29 K66      ; R29 := 0x603636ad
330 [-]: SELF      R30 R0 K67   ; R31 := R0; R30 := R0[0xaf8359c4]
331 [-]: CALL      R30 2 2      ; R30 := R30(R31)
332 [-]: SELF      R30 R30 K68  ; R31 := R30; R30 := R30[0x6d604ba7]
333 [-]: CALL      R30 2 2      ; R30 := R30(R31)
334 [-]: LOADBOOL  R31 1 0      ; R31 := true
335 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
336 [-]: SELF      R30 R0 K36   ; R31 := R0; R30 := R0[0xe26cf6e3]
337 [-]: MOVE      R32 R29      ; R32 := R29
338 [-]: CALL      R30 3 1      ; R30(R31,R32)
339 [-]: SELF      R30 R0 K43   ; R31 := R0; R30 := R0[0x0aebaa10]
340 [-]: LOADNIL   R32 R32      ; R32 := nil
341 [-]: CALL      R30 3 1      ; R30(R31,R32)
342 [-]: SELF      R30 R0 K45   ; R31 := R0; R30 := R0[0xbbd7cd6e]
343 [-]: GETGLOBAL R32 K69      ; R32 := 0xab21ffb9
344 [-]: CALL      R30 3 1      ; R30(R31,R32)
345 [-]: SELF      R30 R6 K70   ; R31 := R6; R30 := R6[0x61b59a83]
346 [-]: MOVE      R32 R0       ; R32 := R0
347 [-]: CALL      R30 3 1      ; R30(R31,R32)
348 [-]: SELF      R30 R0 K71   ; R31 := R0; R30 := R0[0xb3ed31dd]
349 [-]: CALL      R30 2 2      ; R30 := R30(R31)
350 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
351 [-]: MOVE      R32 R30      ; R32 := R30
352 [-]: CALL      R31 2 2      ; R31 := R31(R32)
353 [-]: TEST      R31 1        ; if R31 then PC := 358
354 [-]: JMP       358          ; PC := 358
355 [-]: SELF      R31 R6 K70   ; R32 := R6; R31 := R6[0x61b59a83]
356 [-]: MOVE      R33 R30      ; R33 := R30
357 [-]: CALL      R31 3 1      ; R31(R32,R33)
358 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf7d48ee0]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf7d48ee0]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x68d708a7]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0x0ed8b456
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x21b4c60e]
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0xcc79ff20
 36 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x7027c544]
 37 [-]: GETGLOBAL R8 K6        ; R8 := 0x0ed8b456
 38 [-]: LOADBOOL  R9 0 0       ; R9 := false
 39 [-]: LOADK     R10 2        ; R10 := 2.000000
 40 [-]: LOADK     R11 1        ; R11 := 1.000000
 41 [-]: LOADBOOL  R12 1 0      ; R12 := true
 42 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 43 [-]: CALL      R3 0 1       ; R3(R4,...)
 44 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 45 [-]: LOADBOOL  R5 0 0       ; R5 := false
 46 [-]: LOADK     R6 6         ; R6 := 6.000000
 47 [-]: EQ        0 R5 K11     ; if R5 ~= false then PC := 158
 48 [-]: JMP       158          ; PC := 158
 49 [-]: LT        0 R6 K12     ; if R6 >= 0.000000 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x2047cfe7]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: GETGLOBAL R7 K14       ; R7 := 0x89326c93
 63 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x7d108ddb]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: LEN       R8 R7        ; R8 := # R7
 66 [-]: EQ        0 R8 K12     ; if R8 ~= 0.000000 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0[0xde321e6f]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0xf7d48ee0]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 74 [-]: MOVE      R10 R8       ; R10 := R8
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 151
 77 [-]: JMP       151          ; PC := 151
 78 [-]: GETGLOBAL R9 K16       ; R9 := 0x88efc25e
 79 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0xcde10c4a]
 80 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 81 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 82 [-]: MOVE      R3 R9        ; R3 := R9
 83 [-]: LOADK     R9 1         ; R9 := 1.000000
 84 [-]: LEN       R10 R7       ; R10 := # R7
 85 [-]: LOADK     R11 1        ; R11 := 1.000000
 86 [-]: FORPREP   R9 150       ; R9 -= R11; PC := 150
 87 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 88 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0xbb610e5b]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 91 [-]: MOVE      R16 R14      ; R16 := R14
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 1        ; if R15 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: SELF      R15 R14 K1   ; R16 := R14; R15 := R14[0xf2deaf69]
 96 [-]: GETGLOBAL R17 K19      ; R17 := gLotusVehicleAvatarType
 97 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 98 [-]: TEST      R15 0        ; if not R15 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0xff005826]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: MOVE      R14 R15      ; R14 := R15
103 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
104 [-]: MOVE      R16 R14      ; R16 := R14
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: TEST      R15 1        ; if R15 then PC := 150
107 [-]: JMP       150          ; PC := 150
108 [-]: SELF      R15 R14 K1   ; R16 := R14; R15 := R14[0xf2deaf69]
109 [-]: GETGLOBAL R17 K21      ; R17 := gTennoAvatarType
110 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
111 [-]: TEST      R15 0        ; if not R15 then PC := 150
112 [-]: JMP       150          ; PC := 150
113 [-]: SELF      R15 R14 K3   ; R16 := R14; R15 := R14[0xde321e6f]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15[0xf7d48ee0]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: SELF      R16 R14 K22  ; R17 := R14; R16 := R14[0xdff9d2a7]
118 [-]: CALL      R16 2 2      ; R16 := R16(R17)
119 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
120 [-]: MOVE      R18 R15      ; R18 := R15
121 [-]: CALL      R17 2 2      ; R17 := R17(R18)
122 [-]: TEST      R17 1        ; if R17 then PC := 150
123 [-]: JMP       150          ; PC := 150
124 [-]: GETGLOBAL R17 K16      ; R17 := 0x88efc25e
125 [-]: SELF      R18 R15 K17  ; R19 := R15; R18 := R15[0xcde10c4a]
126 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
127 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
128 [-]: MOVE      R4 R17       ; R4 := R17
129 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 150
130 [-]: JMP       150          ; PC := 150
131 [-]: GETGLOBAL R17 K23      ; R17 := 0xcbd666e1
132 [-]: LOADK     R18 K24      ; R18 := 0.100000
133 [-]: CALL      R17 2 1      ; R17(R18)
134 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
135 [-]: MOVE      R18 R0       ; R18 := R0
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: TEST      R17 1        ; if R17 then PC := 148
138 [-]: JMP       148          ; PC := 148
139 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0[0xe26cf6e3]
140 [-]: MOVE      R19 R16      ; R19 := R16
141 [-]: CALL      R17 3 1      ; R17(R18,R19)
142 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0[0x0aebaa10]
143 [-]: GETGLOBAL R19 K27      ; R19 := 0x50dfb3e3
144 [-]: CALL      R17 3 1      ; R17(R18,R19)
145 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0xbbd7cd6e]
146 [-]: GETGLOBAL R19 K29      ; R19 := 0x1cbff28e
147 [-]: CALL      R17 3 1      ; R17(R18,R19)
148 [-]: LOADBOOL  R5 1 0       ; R5 := true
149 [-]: JMP       151          ; PC := 151
150 [-]: FORLOOP   R9 87        ; R9 += R11; if R9 <= R10 then begin PC := 87; R12 := R9 end
151 [-]: GETGLOBAL R17 K23      ; R17 := 0xcbd666e1
152 [-]: LOADK     R18 0        ; R18 := 0.000000
153 [-]: CALL      R17 2 1      ; R17(R18)
154 [-]: GETGLOBAL R17 K30      ; R17 := 0x67652851
155 [-]: CALL      R17 1 2      ; R17 := R17()
156 [-]: SUB       R6 R6 R17    ; R6 := R6 - R17
157 [-]: JMP       47           ; PC := 47
158 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
159 [-]: GETGLOBAL R18 K31      ; R18 := 0xe91da983
160 [-]: CALL      R17 2 2      ; R17 := R17(R18)
161 [-]: TEST      R17 1        ; if R17 then PC := 171
162 [-]: JMP       171          ; PC := 171
163 [-]: GETGLOBAL R17 K14      ; R17 := 0x89326c93
164 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0x05909209]
165 [-]: GETGLOBAL R19 K31      ; R19 := 0xe91da983
166 [-]: SELF      R20 R0 K33   ; R21 := R0; R20 := R0[0xef8e8f7f]
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: SELF      R21 R0 K34   ; R22 := R0; R21 := R0[0xcb3851b8]
169 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
170 [-]: CALL      R17 0 1      ; R17(R18,...)
171 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 205
172 [-]: JMP       205          ; PC := 205
173 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
174 [-]: MOVE      R18 R0       ; R18 := R0
175 [-]: CALL      R17 2 2      ; R17 := R17(R18)
176 [-]: TEST      R17 1        ; if R17 then PC := 182
177 [-]: JMP       182          ; PC := 182
178 [-]: SELF      R17 R0 K13   ; R18 := R0; R17 := R0[0x2047cfe7]
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: TEST      R17 0        ; if not R17 then PC := 183
181 [-]: JMP       183          ; PC := 183
182 [-]: RETURN    R0 1         ; return 
183 [-]: SELF      R17 R0 K3    ; R18 := R0; R17 := R0[0xde321e6f]
184 [-]: CALL      R17 2 2      ; R17 := R17(R18)
185 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17[0xf7d48ee0]
186 [-]: CALL      R17 2 2      ; R17 := R17(R18)
187 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
188 [-]: MOVE      R19 R17      ; R19 := R17
189 [-]: CALL      R18 2 2      ; R18 := R18(R19)
190 [-]: TEST      R18 1        ; if R18 then PC := 201
191 [-]: JMP       201          ; PC := 201
192 [-]: GETGLOBAL R18 K16      ; R18 := 0x88efc25e
193 [-]: SELF      R19 R0 K3    ; R20 := R0; R19 := R0[0xde321e6f]
194 [-]: CALL      R19 2 2      ; R19 := R19(R20)
195 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0xf7d48ee0]
196 [-]: CALL      R19 2 2      ; R19 := R19(R20)
197 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0xcde10c4a]
198 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
199 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
200 [-]: MOVE      R3 R18       ; R3 := R18
201 [-]: GETGLOBAL R18 K23      ; R18 := 0xcbd666e1
202 [-]: LOADK     R19 0        ; R19 := 0.000000
203 [-]: CALL      R18 2 1      ; R18(R19)
204 [-]: JMP       171          ; PC := 171
205 [-]: GETGLOBAL R18 K35      ; R18 := 0x603636ad
206 [-]: SELF      R19 R0 K36   ; R20 := R0; R19 := R0[0xaf8359c4]
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19[0x6d604ba7]
209 [-]: CALL      R19 2 2      ; R19 := R19(R20)
210 [-]: LOADBOOL  R20 1 0      ; R20 := true
211 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
212 [-]: SELF      R19 R0 K25   ; R20 := R0; R19 := R0[0xe26cf6e3]
213 [-]: MOVE      R21 R18      ; R21 := R18
214 [-]: CALL      R19 3 1      ; R19(R20,R21)
215 [-]: SELF      R19 R0 K26   ; R20 := R0; R19 := R0[0x0aebaa10]
216 [-]: LOADNIL   R21 R21      ; R21 := nil
217 [-]: CALL      R19 3 1      ; R19(R20,R21)
218 [-]: SELF      R19 R0 K28   ; R20 := R0; R19 := R0[0xbbd7cd6e]
219 [-]: GETGLOBAL R21 K38      ; R21 := 0xab21ffb9
220 [-]: CALL      R19 3 1      ; R19(R20,R21)
221 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
222 [-]: MOVE      R20 R2       ; R20 := R2
223 [-]: CALL      R19 2 2      ; R19 := R19(R20)
224 [-]: TEST      R19 1        ; if R19 then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: SELF      R19 R2 K39   ; R20 := R2; R19 := R2[0x61b59a83]
227 [-]: MOVE      R21 R0       ; R21 := R0
228 [-]: CALL      R19 3 1      ; R19(R20,R21)
229 [-]: RETURN    R0 1         ; return 



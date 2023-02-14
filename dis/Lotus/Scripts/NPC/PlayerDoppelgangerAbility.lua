; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.CrossPlatformUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K4        ; GiveItem := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R1 K5        ; ClientEffects := R1
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
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
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: RETURN    R3 2         ; return R3
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
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
 10 [-]: LOADKB    R7 0 0       ; R7 := false
 11 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 12 [-]: JMP       19           ; PC := 19
 13 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xd5f7912b]
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 15 [-]: LOADK     R7 K5        ; R7 := "ClientEffects"
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LOADKB    R7 0 0       ; R7 := false
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
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
 21 [-]: LOADKB    R7 0 0       ; R7 := false
 22 [-]: CONST     R8 2         ; R8 := 2.000000
 23 [-]: CONST     R9 1         ; R9 := 1.000000
 24 [-]: LOADKB    R10 1 0      ; R10 := true
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
 45 [-]: CONST     R3 1         ; R3 := 1.000000
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
 78 [-]: LOADKB    R7 0 0       ; R7 := false
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
115 [-]: LOADKB    R17 0 0      ; R17 := false
116 [-]: LOADKB    R18 1 0      ; R18 := true
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
132 [-]: GETUPVAL  R16 U0       ; R16 := U0
133 [-]: GETTABLE  R16 R16 K31  ; R16 := R16[0x34b70990]
134 [-]: SELF      R17 R4 K32   ; R18 := R4; R17 := R4[0xdff9d2a7]
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: MOVE      R18 R1       ; R18 := R1
137 [-]: LOADNIL   R19 R19      ; R19 := nil
138 [-]: LOADKB    R20 1 0      ; R20 := true
139 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
140 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
141 [-]: MOVE      R18 R15      ; R18 := R15
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: TEST      R17 0        ; if not R17 then PC := 146
144 [-]: JMP       146          ; PC := 146
145 [-]: RETURN    R0 1         ; return 
146 [-]: GETGLOBAL R17 K18      ; R17 := 0x88efc25e
147 [-]: SELF      R18 R15 K21  ; R19 := R15; R18 := R15[0xcde10c4a]
148 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
149 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
150 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0[0x511d26b8]
151 [-]: MOVE      R20 R17      ; R20 := R17
152 [-]: LOADKB    R21 0 0      ; R21 := false
153 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
154 [-]: SELF      R18 R0 K19   ; R19 := R0; R18 := R0[0xde321e6f]
155 [-]: CALL      R18 2 2      ; R18 := R18(R19)
156 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0xf7d48ee0]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
159 [-]: MOVE      R20 R18      ; R20 := R18
160 [-]: CALL      R19 2 2      ; R19 := R19(R20)
161 [-]: TEST      R19 0        ; if not R19 then PC := 164
162 [-]: JMP       164          ; PC := 164
163 [-]: RETURN    R0 1         ; return 
164 [-]: SELF      R19 R15 K22  ; R20 := R15; R19 := R15[0x68d708a7]
165 [-]: CALL      R19 2 2      ; R19 := R19(R20)
166 [-]: SELF      R20 R18 K34  ; R21 := R18; R20 := R18[0xaa041663]
167 [-]: MOVE      R22 R19      ; R22 := R19
168 [-]: CALL      R20 3 1      ; R20(R21,R22)
169 [-]: SELF      R20 R0 K23   ; R21 := R0; R20 := R0[0x1ac1655c]
170 [-]: CALL      R20 2 2      ; R20 := R20(R21)
171 [-]: SELF      R20 R20 K35  ; R21 := R20; R20 := R20[0x7b1c3d01]
172 [-]: MOVE      R22 R7       ; R22 := R7
173 [-]: CALL      R20 3 1      ; R20(R21,R22)
174 [-]: SELF      R20 R0 K23   ; R21 := R0; R20 := R0[0x1ac1655c]
175 [-]: CALL      R20 2 2      ; R20 := R20(R21)
176 [-]: SELF      R20 R20 K36  ; R21 := R20; R20 := R20[0x57369b8b]
177 [-]: MOVE      R22 R8       ; R22 := R8
178 [-]: CALL      R20 3 1      ; R20(R21,R22)
179 [-]: SELF      R20 R0 K37   ; R21 := R0; R20 := R0[0xe26cf6e3]
180 [-]: MOVE      R22 R16      ; R22 := R16
181 [-]: CALL      R20 3 1      ; R20(R21,R22)
182 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
183 [-]: GETGLOBAL R21 K38      ; R21 := 0xe91da983
184 [-]: CALL      R20 2 2      ; R20 := R20(R21)
185 [-]: TEST      R20 1        ; if R20 then PC := 195
186 [-]: JMP       195          ; PC := 195
187 [-]: GETGLOBAL R20 K9       ; R20 := 0x89326c93
188 [-]: SELF      R20 R20 K39  ; R21 := R20; R20 := R20[0x05909209]
189 [-]: GETGLOBAL R22 K38      ; R22 := 0xe91da983
190 [-]: SELF      R23 R0 K40   ; R24 := R0; R23 := R0[0xef8e8f7f]
191 [-]: CALL      R23 2 2      ; R23 := R23(R24)
192 [-]: SELF      R24 R0 K41   ; R25 := R0; R24 := R0[0xcb3851b8]
193 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
194 [-]: CALL      R20 0 1      ; R20(R21,...)
195 [-]: SELF      R20 R0 K17   ; R21 := R0; R20 := R0[0x768274d6]
196 [-]: LOADKB    R22 1 0      ; R22 := true
197 [-]: CALL      R20 3 1      ; R20(R21,R22)
198 [-]: GETGLOBAL R20 K42      ; R20 := 0xcbd666e1
199 [-]: LOADK     R21 K43      ; R21 := 0.100000
200 [-]: CALL      R20 2 1      ; R20(R21)
201 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
202 [-]: MOVE      R21 R0       ; R21 := R0
203 [-]: CALL      R20 2 2      ; R20 := R20(R21)
204 [-]: TEST      R20 1        ; if R20 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: SELF      R20 R0 K8    ; R21 := R0; R20 := R0[0x2047cfe7]
207 [-]: CALL      R20 2 2      ; R20 := R20(R21)
208 [-]: TEST      R20 0        ; if not R20 then PC := 211
209 [-]: JMP       211          ; PC := 211
210 [-]: RETURN    R0 1         ; return 
211 [-]: SELF      R20 R0 K44   ; R21 := R0; R20 := R0[0x0aebaa10]
212 [-]: GETGLOBAL R22 K45      ; R22 := 0x50dfb3e3
213 [-]: CALL      R20 3 1      ; R20(R21,R22)
214 [-]: SELF      R20 R0 K46   ; R21 := R0; R20 := R0[0xbbd7cd6e]
215 [-]: GETGLOBAL R22 K47      ; R22 := 0x1cbff28e
216 [-]: CALL      R20 3 1      ; R20(R21,R22)
217 [-]: SELF      R20 R0 K19   ; R21 := R0; R20 := R0[0xde321e6f]
218 [-]: CALL      R20 2 2      ; R20 := R20(R21)
219 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20[0x5e6704ff]
220 [-]: CONST     R23 47       ; R23 := 47.000000
221 [-]: CONST     R24 2        ; R24 := 2.000000
222 [-]: CONST     R25 0        ; R25 := 0.000000
223 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
224 [-]: SELF      R21 R20 K48  ; R22 := R20; R21 := R20[0x5e6704ff]
225 [-]: CONST     R23 89       ; R23 := 89.000000
226 [-]: CONST     R24 2        ; R24 := 2.000000
227 [-]: CONST     R25 0        ; R25 := 0.000000
228 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
229 [-]: SELF      R21 R0 K19   ; R22 := R0; R21 := R0[0xde321e6f]
230 [-]: CALL      R21 2 2      ; R21 := R21(R22)
231 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0xf7d48ee0]
232 [-]: CALL      R21 2 2      ; R21 := R21(R22)
233 [-]: MOVE      R18 R21      ; R18 := R21
234 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
235 [-]: MOVE      R22 R18      ; R22 := R18
236 [-]: CALL      R21 2 2      ; R21 := R21(R22)
237 [-]: TEST      R21 0        ; if not R21 then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: RETURN    R0 1         ; return 
240 [-]: SELF      R21 R18 K50  ; R22 := R18; R21 := R18[0x6e19d3fe]
241 [-]: CONST     R23 0        ; R23 := 0.000000
242 [-]: CALL      R21 3 1      ; R21(R22,R23)
243 [-]: GETGLOBAL R21 K51      ; R21 := 0x4070d88a
244 [-]: TEST      R21 0        ; if not R21 then PC := 259
245 [-]: JMP       259          ; PC := 259
246 [-]: GETGLOBAL R21 K7       ; R21 := 0x34291f5c
247 [-]: GETTABLE  R21 R21 K52  ; R21 := R21[0x35c16153]
248 [-]: CALL      R21 1 2      ; R21 := R21()
249 [-]: SELF      R22 R21 K53  ; R23 := R21; R22 := R21[0xfc0e440a]
250 [-]: CONST     R24 8        ; R24 := 8.000000
251 [-]: LOADKB    R25 1 0      ; R25 := true
252 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
253 [-]: SETTABLE  R21 K54 K55  ; R21["baseProcChance"] := 100.000000
254 [-]: SETTABLE  R21 K56 K57  ; R21["baseAmount"] := 1.000000
255 [-]: SETTABLE  R21 K58 K59  ; R21["canBeFatal"] := false
256 [-]: SELF      R22 R0 K60   ; R23 := R0; R22 := R0[0x479483bb]
257 [-]: MOVE      R24 R21      ; R24 := R21
258 [-]: CALL      R22 3 1      ; R22(R23,R24)
259 [-]: GETGLOBAL R22 K61      ; R22 := 0xfda8bfb1
260 [-]: LT        0 K11 R22    ; if 0.000000 >= R22 then PC := 281
261 [-]: JMP       281          ; PC := 281
262 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
263 [-]: MOVE      R24 R0       ; R24 := R0
264 [-]: CALL      R23 2 2      ; R23 := R23(R24)
265 [-]: TEST      R23 0        ; if not R23 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: RETURN    R0 1         ; return 
268 [-]: JMP       274          ; PC := 274
269 [-]: SELF      R23 R0 K8    ; R24 := R0; R23 := R0[0x2047cfe7]
270 [-]: CALL      R23 2 2      ; R23 := R23(R24)
271 [-]: TEST      R23 0        ; if not R23 then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: JMP       281          ; PC := 281
274 [-]: GETGLOBAL R23 K62      ; R23 := 0x67652851
275 [-]: CALL      R23 1 2      ; R23 := R23()
276 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
277 [-]: GETGLOBAL R23 K42      ; R23 := 0xcbd666e1
278 [-]: CONST     R24 0        ; R24 := 0.000000
279 [-]: CALL      R23 2 1      ; R23(R24)
280 [-]: JMP       260          ; PC := 260
281 [-]: SELF      R23 R0 K33   ; R24 := R0; R23 := R0[0x511d26b8]
282 [-]: MOVE      R25 R5       ; R25 := R5
283 [-]: LOADKB    R26 0 0      ; R26 := false
284 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
285 [-]: GETGLOBAL R23 K28      ; R23 := 0xc8802016
286 [-]: MOVE      R24 R9       ; R24 := R9
287 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
288 [-]: JMP       298          ; PC := 298
289 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
290 [-]: MOVE      R29 R27      ; R29 := R27
291 [-]: CALL      R28 2 2      ; R28 := R28(R29)
292 [-]: TEST      R28 1        ; if R28 then PC := 298
293 [-]: JMP       298          ; PC := 298
294 [-]: SELF      R28 R27 K17  ; R29 := R27; R28 := R27[0x768274d6]
295 [-]: LOADKB    R30 1 0      ; R30 := true
296 [-]: LOADKB    R31 1 0      ; R31 := true
297 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
298 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 289; R25 := R26 end
299 [-]: JMP       289          ; PC := 289
300 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
301 [-]: GETGLOBAL R29 K38      ; R29 := 0xe91da983
302 [-]: CALL      R28 2 2      ; R28 := R28(R29)
303 [-]: TEST      R28 1        ; if R28 then PC := 313
304 [-]: JMP       313          ; PC := 313
305 [-]: GETGLOBAL R28 K9       ; R28 := 0x89326c93
306 [-]: SELF      R28 R28 K39  ; R29 := R28; R28 := R28[0x05909209]
307 [-]: GETGLOBAL R30 K38      ; R30 := 0xe91da983
308 [-]: SELF      R31 R0 K40   ; R32 := R0; R31 := R0[0xef8e8f7f]
309 [-]: CALL      R31 2 2      ; R31 := R31(R32)
310 [-]: SELF      R32 R0 K41   ; R33 := R0; R32 := R0[0xcb3851b8]
311 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
312 [-]: CALL      R28 0 1      ; R28(R29,...)
313 [-]: SELF      R28 R0 K19   ; R29 := R0; R28 := R0[0xde321e6f]
314 [-]: CALL      R28 2 2      ; R28 := R28(R29)
315 [-]: SELF      R28 R28 K20  ; R29 := R28; R28 := R28[0xf7d48ee0]
316 [-]: CALL      R28 2 2      ; R28 := R28(R29)
317 [-]: MOVE      R18 R28      ; R18 := R28
318 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
319 [-]: MOVE      R29 R18      ; R29 := R18
320 [-]: CALL      R28 2 2      ; R28 := R28(R29)
321 [-]: TEST      R28 0        ; if not R28 then PC := 324
322 [-]: JMP       324          ; PC := 324
323 [-]: RETURN    R0 1         ; return 
324 [-]: SELF      R28 R18 K63  ; R29 := R18; R28 := R18[0xdaddfb73]
325 [-]: GETGLOBAL R30 K64      ; R30 := 0x8c12b7c0
326 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
327 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
328 [-]: MOVE      R30 R28      ; R30 := R28
329 [-]: CALL      R29 2 2      ; R29 := R29(R30)
330 [-]: TEST      R29 1        ; if R29 then PC := 335
331 [-]: JMP       335          ; PC := 335
332 [-]: SELF      R29 R28 K65  ; R30 := R28; R29 := R28[0x80e3597e]
333 [-]: GETGLOBAL R31 K66      ; R31 := 0xf5d79f27
334 [-]: CALL      R29 3 1      ; R29(R30,R31)
335 [-]: GETGLOBAL R29 K67      ; R29 := 0x603636ad
336 [-]: SELF      R30 R0 K68   ; R31 := R0; R30 := R0[0xaf8359c4]
337 [-]: CALL      R30 2 2      ; R30 := R30(R31)
338 [-]: SELF      R30 R30 K69  ; R31 := R30; R30 := R30[0x6d604ba7]
339 [-]: CALL      R30 2 2      ; R30 := R30(R31)
340 [-]: LOADKB    R31 1 0      ; R31 := true
341 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
342 [-]: SELF      R30 R0 K37   ; R31 := R0; R30 := R0[0xe26cf6e3]
343 [-]: MOVE      R32 R29      ; R32 := R29
344 [-]: CALL      R30 3 1      ; R30(R31,R32)
345 [-]: SELF      R30 R0 K44   ; R31 := R0; R30 := R0[0x0aebaa10]
346 [-]: LOADNIL   R32 R32      ; R32 := nil
347 [-]: CALL      R30 3 1      ; R30(R31,R32)
348 [-]: SELF      R30 R0 K46   ; R31 := R0; R30 := R0[0xbbd7cd6e]
349 [-]: GETGLOBAL R32 K70      ; R32 := 0xab21ffb9
350 [-]: CALL      R30 3 1      ; R30(R31,R32)
351 [-]: SELF      R30 R6 K71   ; R31 := R6; R30 := R6[0x61b59a83]
352 [-]: MOVE      R32 R0       ; R32 := R0
353 [-]: CALL      R30 3 1      ; R30(R31,R32)
354 [-]: SELF      R30 R0 K72   ; R31 := R0; R30 := R0[0xb3ed31dd]
355 [-]: CALL      R30 2 2      ; R30 := R30(R31)
356 [-]: GETGLOBAL R31 K0       ; R31 := 0x7b998233
357 [-]: MOVE      R32 R30      ; R32 := R30
358 [-]: CALL      R31 2 2      ; R31 := R31(R32)
359 [-]: TEST      R31 1        ; if R31 then PC := 364
360 [-]: JMP       364          ; PC := 364
361 [-]: SELF      R31 R6 K71   ; R32 := R6; R31 := R6[0x61b59a83]
362 [-]: MOVE      R33 R30      ; R33 := R30
363 [-]: CALL      R31 3 1      ; R31(R32,R33)
364 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
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
 38 [-]: LOADKB    R9 0 0       ; R9 := false
 39 [-]: CONST     R10 2        ; R10 := 2.000000
 40 [-]: CONST     R11 1        ; R11 := 1.000000
 41 [-]: LOADKB    R12 1 0      ; R12 := true
 42 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 43 [-]: CALL      R3 0 1       ; R3(R4,...)
 44 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 45 [-]: LOADKB    R5 0 0       ; R5 := false
 46 [-]: CONST     R6 6         ; R6 := 6.000000
 47 [-]: EQ        0 R5 K11     ; if R5 ~= false then PC := 164
 48 [-]: JMP       164          ; PC := 164
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
 76 [-]: TEST      R9 1         ; if R9 then PC := 157
 77 [-]: JMP       157          ; PC := 157
 78 [-]: GETGLOBAL R9 K16       ; R9 := 0x88efc25e
 79 [-]: SELF      R10 R8 K17   ; R11 := R8; R10 := R8[0xcde10c4a]
 80 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 81 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 82 [-]: MOVE      R3 R9        ; R3 := R9
 83 [-]: CONST     R9 1         ; R9 := 1.000000
 84 [-]: LEN       R10 R7       ; R10 := # R7
 85 [-]: CONST     R11 1        ; R11 := 1.000000
 86 [-]: FORPREP   R9 156       ; R9 -= R11; PC := 156
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
106 [-]: TEST      R15 1        ; if R15 then PC := 156
107 [-]: JMP       156          ; PC := 156
108 [-]: SELF      R15 R14 K1   ; R16 := R14; R15 := R14[0xf2deaf69]
109 [-]: GETGLOBAL R17 K21      ; R17 := gTennoAvatarType
110 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
111 [-]: TEST      R15 0        ; if not R15 then PC := 156
112 [-]: JMP       156          ; PC := 156
113 [-]: SELF      R15 R14 K3   ; R16 := R14; R15 := R14[0xde321e6f]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15[0xf7d48ee0]
116 [-]: CALL      R15 2 2      ; R15 := R15(R16)
117 [-]: GETUPVAL  R16 U0       ; R16 := U0
118 [-]: GETTABLE  R16 R16 K22  ; R16 := R16[0x34b70990]
119 [-]: SELF      R17 R14 K23  ; R18 := R14; R17 := R14[0xdff9d2a7]
120 [-]: CALL      R17 2 2      ; R17 := R17(R18)
121 [-]: MOVE      R18 R7       ; R18 := R7
122 [-]: LOADNIL   R19 R19      ; R19 := nil
123 [-]: LOADKB    R20 1 0      ; R20 := true
124 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
125 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
126 [-]: MOVE      R18 R15      ; R18 := R15
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: TEST      R17 1        ; if R17 then PC := 156
129 [-]: JMP       156          ; PC := 156
130 [-]: GETGLOBAL R17 K16      ; R17 := 0x88efc25e
131 [-]: SELF      R18 R15 K17  ; R19 := R15; R18 := R15[0xcde10c4a]
132 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
133 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
134 [-]: MOVE      R4 R17       ; R4 := R17
135 [-]: EQ        0 R4 R3      ; if R4 ~= R3 then PC := 156
136 [-]: JMP       156          ; PC := 156
137 [-]: GETGLOBAL R17 K24      ; R17 := 0xcbd666e1
138 [-]: LOADK     R18 K25      ; R18 := 0.100000
139 [-]: CALL      R17 2 1      ; R17(R18)
140 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
141 [-]: MOVE      R18 R0       ; R18 := R0
142 [-]: CALL      R17 2 2      ; R17 := R17(R18)
143 [-]: TEST      R17 1        ; if R17 then PC := 154
144 [-]: JMP       154          ; PC := 154
145 [-]: SELF      R17 R0 K26   ; R18 := R0; R17 := R0[0xe26cf6e3]
146 [-]: MOVE      R19 R16      ; R19 := R16
147 [-]: CALL      R17 3 1      ; R17(R18,R19)
148 [-]: SELF      R17 R0 K27   ; R18 := R0; R17 := R0[0x0aebaa10]
149 [-]: GETGLOBAL R19 K28      ; R19 := 0x50dfb3e3
150 [-]: CALL      R17 3 1      ; R17(R18,R19)
151 [-]: SELF      R17 R0 K29   ; R18 := R0; R17 := R0[0xbbd7cd6e]
152 [-]: GETGLOBAL R19 K30      ; R19 := 0x1cbff28e
153 [-]: CALL      R17 3 1      ; R17(R18,R19)
154 [-]: LOADKB    R5 1 0       ; R5 := true
155 [-]: JMP       157          ; PC := 157
156 [-]: FORLOOP   R9 87        ; R9 += R11; if R9 <= R10 then begin PC := 87; R12 := R9 end
157 [-]: GETGLOBAL R17 K24      ; R17 := 0xcbd666e1
158 [-]: CONST     R18 0        ; R18 := 0.000000
159 [-]: CALL      R17 2 1      ; R17(R18)
160 [-]: GETGLOBAL R17 K31      ; R17 := 0x67652851
161 [-]: CALL      R17 1 2      ; R17 := R17()
162 [-]: SUB       R6 R6 R17    ; R6 := R6 - R17
163 [-]: JMP       47           ; PC := 47
164 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
165 [-]: GETGLOBAL R18 K32      ; R18 := 0xe91da983
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: TEST      R17 1        ; if R17 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: GETGLOBAL R17 K14      ; R17 := 0x89326c93
170 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17[0x05909209]
171 [-]: GETGLOBAL R19 K32      ; R19 := 0xe91da983
172 [-]: SELF      R20 R0 K34   ; R21 := R0; R20 := R0[0xef8e8f7f]
173 [-]: CALL      R20 2 2      ; R20 := R20(R21)
174 [-]: SELF      R21 R0 K35   ; R22 := R0; R21 := R0[0xcb3851b8]
175 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
176 [-]: CALL      R17 0 1      ; R17(R18,...)
177 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 211
178 [-]: JMP       211          ; PC := 211
179 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
180 [-]: MOVE      R18 R0       ; R18 := R0
181 [-]: CALL      R17 2 2      ; R17 := R17(R18)
182 [-]: TEST      R17 1        ; if R17 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R17 R0 K13   ; R18 := R0; R17 := R0[0x2047cfe7]
185 [-]: CALL      R17 2 2      ; R17 := R17(R18)
186 [-]: TEST      R17 0        ; if not R17 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: RETURN    R0 1         ; return 
189 [-]: SELF      R17 R0 K3    ; R18 := R0; R17 := R0[0xde321e6f]
190 [-]: CALL      R17 2 2      ; R17 := R17(R18)
191 [-]: SELF      R17 R17 K4   ; R18 := R17; R17 := R17[0xf7d48ee0]
192 [-]: CALL      R17 2 2      ; R17 := R17(R18)
193 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
194 [-]: MOVE      R19 R17      ; R19 := R17
195 [-]: CALL      R18 2 2      ; R18 := R18(R19)
196 [-]: TEST      R18 1        ; if R18 then PC := 207
197 [-]: JMP       207          ; PC := 207
198 [-]: GETGLOBAL R18 K16      ; R18 := 0x88efc25e
199 [-]: SELF      R19 R0 K3    ; R20 := R0; R19 := R0[0xde321e6f]
200 [-]: CALL      R19 2 2      ; R19 := R19(R20)
201 [-]: SELF      R19 R19 K4   ; R20 := R19; R19 := R19[0xf7d48ee0]
202 [-]: CALL      R19 2 2      ; R19 := R19(R20)
203 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0xcde10c4a]
204 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
205 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
206 [-]: MOVE      R3 R18       ; R3 := R18
207 [-]: GETGLOBAL R18 K24      ; R18 := 0xcbd666e1
208 [-]: CONST     R19 0        ; R19 := 0.000000
209 [-]: CALL      R18 2 1      ; R18(R19)
210 [-]: JMP       177          ; PC := 177
211 [-]: GETGLOBAL R18 K36      ; R18 := 0x603636ad
212 [-]: SELF      R19 R0 K37   ; R20 := R0; R19 := R0[0xaf8359c4]
213 [-]: CALL      R19 2 2      ; R19 := R19(R20)
214 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0x6d604ba7]
215 [-]: CALL      R19 2 2      ; R19 := R19(R20)
216 [-]: LOADKB    R20 1 0      ; R20 := true
217 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
218 [-]: SELF      R19 R0 K26   ; R20 := R0; R19 := R0[0xe26cf6e3]
219 [-]: MOVE      R21 R18      ; R21 := R18
220 [-]: CALL      R19 3 1      ; R19(R20,R21)
221 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0[0x0aebaa10]
222 [-]: LOADNIL   R21 R21      ; R21 := nil
223 [-]: CALL      R19 3 1      ; R19(R20,R21)
224 [-]: SELF      R19 R0 K29   ; R20 := R0; R19 := R0[0xbbd7cd6e]
225 [-]: GETGLOBAL R21 K39      ; R21 := 0xab21ffb9
226 [-]: CALL      R19 3 1      ; R19(R20,R21)
227 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
228 [-]: MOVE      R20 R2       ; R20 := R2
229 [-]: CALL      R19 2 2      ; R19 := R19(R20)
230 [-]: TEST      R19 1        ; if R19 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: SELF      R19 R2 K40   ; R20 := R2; R19 := R2[0x61b59a83]
233 [-]: MOVE      R21 R0       ; R21 := R0
234 [-]: CALL      R19 3 1      ; R19(R20,R21)
235 [-]: RETURN    R0 1         ; return 



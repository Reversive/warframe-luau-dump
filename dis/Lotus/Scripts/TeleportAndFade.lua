; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterTennoAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  9 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 10 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R4        ; R0 := R4
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R5 K2        ; TeleportAndFade := R5
 16 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R5 K3        ; TeleportAndFadeFromContextAction := R5
 20 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 21 [-]: SETGLOBAL R5 K4        ; PlayLocalSound := R5
 22 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R5 K5        ; TriggerTeleportAndFade := R5
 26 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 27 [-]: SETGLOBAL R5 K6        ; PlayLocalSoundOnInstigator := R5
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2c13654d]
  7 [-]: LOADKB    R5 1 0       ; R5 := true
  8 [-]: CALL      R3 3 1       ; R3(R4,R5)
  9 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xde321e6f]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf2deaf69]
 17 [-]: GETGLOBAL R6 K4        ; R6 := gLotusInventoryControllerType
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf7d48ee0]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: TEST      R1 0         ; if not R1 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x707cd1f0]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xd533f1cc]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 36 [-]: CONST     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x00046924
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R6 K3        ; R6 := gBaseAvatarType
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 13
 13 [-]: LOADKB    R4 1 0       ; R4 := true
 14 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf2deaf69]
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x7ed0a956
 21 [-]: LOADK     R8 K5        ; R8 := "/EE/Types/Game/PickUp"
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 26
 26 [-]: LOADKB    R5 1 0       ; R5 := true
 27 [-]: TEST      R4 0         ; if not R4 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xf2deaf69]
 30 [-]: GETGLOBAL R8 K6        ; R8 := gLotusAvatarType
 31 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x32424799]
 35 [-]: CALL      R6 2 1       ; R6(R7)
 36 [-]: MOVE      R6 R0        ; R6 := R0
 37 [-]: GETGLOBAL R7 K8        ; R7 := 0xcfc01047
 38 [-]: GETGLOBAL R8 K9        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["transferenceUmbra"]
 40 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 41 [-]: JMP       48           ; PC := 48
 42 [-]: EQ        0 R11 R0     ; if R11 ~= R0 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0xe4b9db64]
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: MOVE      R6 R12       ; R6 := R12
 47 [-]: JMP       50           ; PC := 50
 48 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 42; R9 := R10 end
 49 [-]: JMP       42           ; PC := 42
 50 [-]: LOADNIL   R12 R12      ; R12 := nil
 51 [-]: TEST      R4 0         ; if not R4 then PC := 82
 52 [-]: JMP       82           ; PC := 82
 53 [-]: SELF      R13 R6 K12   ; R14 := R6; R13 := R6[0x5b89142c]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: MOVE      R12 R13      ; R12 := R13
 56 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 57 [-]: MOVE      R14 R12      ; R14 := R12
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: TEST      R13 1        ; if R13 then PC := 82
 60 [-]: JMP       82           ; PC := 82
 61 [-]: SELF      R13 R6 K13   ; R14 := R6; R13 := R6[0xde321e6f]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x33c6e9d3]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 66 [-]: MOVE      R15 R13      ; R15 := R13
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 1        ; if R14 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 71 [-]: MOVE      R15 R1       ; R15 := R1
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: TEST      R14 0        ; if not R14 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: SELF      R14 R13 K15  ; R15 := R13; R14 := R13[0x7941d56e]
 77 [-]: MOVE      R16 R1       ; R16 := R1
 78 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 79 [-]: TEST      R14 1        ; if R14 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: LOADK     R14 K16      ; R14 := "none"
 83 [-]: GETGLOBAL R15 K17      ; R15 := 0x74004ab2
 84 [-]: TEST      R15 1        ; if R15 then PC := 216
 85 [-]: JMP       216          ; PC := 216
 86 [-]: TEST      R4 0         ; if not R4 then PC := 216
 87 [-]: JMP       216          ; PC := 216
 88 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 89 [-]: MOVE      R16 R12      ; R16 := R12
 90 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 91 [-]: TEST      R15 1        ; if R15 then PC := 216
 92 [-]: JMP       216          ; PC := 216
 93 [-]: SELF      R15 R12 K18  ; R16 := R12; R15 := R12[0x5578d98b]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: SELF      R16 R0 K19   ; R17 := R0; R16 := R0[0x1e36ca67]
 96 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 97 [-]: TEST      R16 1        ; if R16 then PC := 153
 98 [-]: JMP       153          ; PC := 153
 99 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
100 [-]: MOVE      R17 R15      ; R17 := R15
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: TEST      R16 1        ; if R16 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R16 R15 K19  ; R17 := R15; R16 := R15[0x1e36ca67]
105 [-]: CALL      R16 2 2      ; R16 := R16(R17)
106 [-]: TEST      R16 0        ; if not R16 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15[0xa22e9f03]
109 [-]: CALL      R16 2 2      ; R16 := R16(R17)
110 [-]: MOVE      R2 R16       ; R2 := R16
111 [-]: LOADK     R14 K21      ; R14 := "1"
112 [-]: EQ        0 R2 K22     ; if R2 ~= nil then PC := 137
113 [-]: JMP       137          ; PC := 137
114 [-]: GETGLOBAL R16 K23      ; R16 := 0x92793b83
115 [-]: TEST      R16 0        ; if not R16 then PC := 137
116 [-]: JMP       137          ; PC := 137
117 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
118 [-]: GETGLOBAL R17 K24      ; R17 := 0x49d91646
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: TEST      R16 1        ; if R16 then PC := 137
121 [-]: JMP       137          ; PC := 137
122 [-]: GETGLOBAL R16 K25      ; R16 := 0x89326c93
123 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0xc7b81e8d]
124 [-]: GETGLOBAL R18 K24      ; R18 := 0x49d91646
125 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0[0xd1586535]
126 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
127 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
128 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
129 [-]: MOVE      R18 R16      ; R18 := R16
130 [-]: CALL      R17 2 2      ; R17 := R17(R18)
131 [-]: TEST      R17 1        ; if R17 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0xd1586535]
134 [-]: CALL      R17 2 2      ; R17 := R17(R18)
135 [-]: MOVE      R2 R17       ; R2 := R17
136 [-]: LOADK     R14 K28      ; R14 := "2"
137 [-]: EQ        0 R2 K22     ; if R2 ~= nil then PC := 193
138 [-]: JMP       193          ; PC := 193
139 [-]: GETGLOBAL R17 K25      ; R17 := 0x89326c93
140 [-]: SELF      R17 R17 K29  ; R18 := R17; R17 := R17[0x29ef273d]
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x66905cb0]
143 [-]: CALL      R17 2 2      ; R17 := R17(R18)
144 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17[0x0e8c38e5]
145 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0[0xd1586535]
146 [-]: CALL      R20 2 2      ; R20 := R20(R21)
147 [-]: CONST     R21 120      ; R21 := 120.000000
148 [-]: CONST     R22 80       ; R22 := 80.000000
149 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
150 [-]: MOVE      R2 R18       ; R2 := R18
151 [-]: LOADK     R14 K32      ; R14 := "3"
152 [-]: JMP       193          ; PC := 193
153 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0[0xf2deaf69]
154 [-]: GETGLOBAL R20 K33      ; R20 := 0x675d7a3e
155 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
156 [-]: TEST      R18 0        ; if not R18 then PC := 170
157 [-]: JMP       170          ; PC := 170
158 [-]: SELF      R18 R12 K34  ; R19 := R12; R18 := R12[0xa534c3ac]
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
161 [-]: MOVE      R20 R18      ; R20 := R18
162 [-]: CALL      R19 2 2      ; R19 := R19(R20)
163 [-]: TEST      R19 1        ; if R19 then PC := 193
164 [-]: JMP       193          ; PC := 193
165 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18[0xa22e9f03]
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: MOVE      R2 R19       ; R2 := R19
168 [-]: LOADK     R14 K35      ; R14 := "4"
169 [-]: JMP       193          ; PC := 193
170 [-]: SELF      R19 R6 K20   ; R20 := R6; R19 := R6[0xa22e9f03]
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: MOVE      R2 R19       ; R2 := R19
173 [-]: LOADK     R14 K36      ; R14 := "5"
174 [-]: GETGLOBAL R19 K37      ; R19 := ZERO_VECTOR
175 [-]: EQ        0 R2 R19     ; if R2 ~= R19 then PC := 193
176 [-]: JMP       193          ; PC := 193
177 [-]: SELF      R19 R0 K2    ; R20 := R0; R19 := R0[0xf2deaf69]
178 [-]: GETGLOBAL R21 K38      ; R21 := gLotusOperatorAvatarType
179 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
180 [-]: TEST      R19 0        ; if not R19 then PC := 193
181 [-]: JMP       193          ; PC := 193
182 [-]: SELF      R19 R12 K34  ; R20 := R12; R19 := R12[0xa534c3ac]
183 [-]: CALL      R19 2 2      ; R19 := R19(R20)
184 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
185 [-]: MOVE      R21 R19      ; R21 := R19
186 [-]: CALL      R20 2 2      ; R20 := R20(R21)
187 [-]: TEST      R20 1        ; if R20 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R20 R19 K20  ; R21 := R19; R20 := R19[0xa22e9f03]
190 [-]: CALL      R20 2 2      ; R20 := R20(R21)
191 [-]: MOVE      R2 R20       ; R2 := R20
192 [-]: LOADK     R14 K39      ; R14 := "6"
193 [-]: GETGLOBAL R20 K0       ; R20 := 0x00046924
194 [-]: CALL      R20 1 2      ; R20 := R20()
195 [-]: MOVE      R3 R20       ; R3 := R20
196 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
197 [-]: MOVE      R21 R15      ; R21 := R15
198 [-]: CALL      R20 2 2      ; R20 := R20(R21)
199 [-]: TEST      R20 1        ; if R20 then PC := 513
200 [-]: JMP       513          ; PC := 513
201 [-]: EQ        1 R0 R15     ; if R0 == R15 then PC := 513
202 [-]: JMP       513          ; PC := 513
203 [-]: SELF      R20 R15 K19  ; R21 := R15; R20 := R15[0x1e36ca67]
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: TEST      R20 0        ; if not R20 then PC := 513
206 [-]: JMP       513          ; PC := 513
207 [-]: SELF      R20 R12 K40  ; R21 := R12; R20 := R12[0xbb610e5b]
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: EQ        0 R20 R15    ; if R20 ~= R15 then PC := 513
210 [-]: JMP       513          ; PC := 513
211 [-]: SELF      R20 R15 K20  ; R21 := R15; R20 := R15[0xa22e9f03]
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: MOVE      R2 R20       ; R2 := R20
214 [-]: LOADK     R14 K41      ; R14 := "7"
215 [-]: JMP       513          ; PC := 513
216 [-]: TEST      R5 0         ; if not R5 then PC := 430
217 [-]: JMP       430          ; PC := 430
218 [-]: GETGLOBAL R20 K1       ; R20 := 0x7b998233
219 [-]: GETGLOBAL R21 K42      ; R21 := 0xbe190284
220 [-]: CALL      R20 2 2      ; R20 := R20(R21)
221 [-]: TEST      R20 1        ; if R20 then PC := 256
222 [-]: JMP       256          ; PC := 256
223 [-]: GETGLOBAL R20 K42      ; R20 := 0xbe190284
224 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20[0x5c390f04]
225 [-]: CALL      R20 2 2      ; R20 := R20(R21)
226 [-]: EQ        0 R20 K45    ; if R20 ~= 28.000000 then PC := 256
227 [-]: JMP       256          ; PC := 256
228 [-]: GETGLOBAL R20 K25      ; R20 := 0x89326c93
229 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0x29ef273d]
230 [-]: CALL      R20 2 2      ; R20 := R20(R21)
231 [-]: SELF      R21 R0 K27   ; R22 := R0; R21 := R0[0xd1586535]
232 [-]: CALL      R21 2 2      ; R21 := R21(R22)
233 [-]: MOVE      R2 R21       ; R2 := R21
234 [-]: LOADK     R14 K46      ; R14 := "8"
235 [-]: SELF      R21 R20 K47  ; R22 := R20; R21 := R20[0x40f8914b]
236 [-]: MOVE      R23 R2       ; R23 := R2
237 [-]: CONST     R24 5        ; R24 := 5.000000
238 [-]: CONST     R25 0        ; R25 := 0.000000
239 [-]: CONST     R26 -2       ; R26 := -2.000000
240 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
241 [-]: TEST      R21 1        ; if R21 then PC := 513
242 [-]: JMP       513          ; PC := 513
243 [-]: GETGLOBAL R21 K25      ; R21 := 0x89326c93
244 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21[0x78298275]
245 [-]: CALL      R21 2 2      ; R21 := R21(R22)
246 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
247 [-]: MOVE      R23 R21      ; R23 := R21
248 [-]: CALL      R22 2 2      ; R22 := R22(R23)
249 [-]: TEST      R22 1        ; if R22 then PC := 513
250 [-]: JMP       513          ; PC := 513
251 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21[0xd1586535]
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: MOVE      R2 R22       ; R2 := R22
254 [-]: LOADK     R14 K49      ; R14 := "9"
255 [-]: JMP       513          ; PC := 513
256 [-]: SELF      R22 R0 K50   ; R23 := R0; R22 := R0[0x859ea8e2]
257 [-]: CALL      R22 2 2      ; R22 := R22(R23)
258 [-]: TEST      R22 0        ; if not R22 then PC := 370
259 [-]: JMP       370          ; PC := 370
260 [-]: SELF      R22 R0 K51   ; R23 := R0; R22 := R0[0x5f4fb08a]
261 [-]: CALL      R22 2 2      ; R22 := R22(R23)
262 [-]: MOVE      R2 R22       ; R2 := R22
263 [-]: LOADK     R14 K52      ; R14 := "10"
264 [-]: GETGLOBAL R22 K25      ; R22 := 0x89326c93
265 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22[0x29ef273d]
266 [-]: CALL      R22 2 2      ; R22 := R22(R23)
267 [-]: SELF      R23 R22 K53  ; R24 := R22; R23 := R22[0x0ab7e451]
268 [-]: MOVE      R25 R2       ; R25 := R2
269 [-]: CONST     R26 10       ; R26 := 10.000000
270 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
271 [-]: TEST      R23 0        ; if not R23 then PC := 334
272 [-]: JMP       334          ; PC := 334
273 [-]: GETGLOBAL R23 K23      ; R23 := 0x92793b83
274 [-]: TEST      R23 0        ; if not R23 then PC := 326
275 [-]: JMP       326          ; PC := 326
276 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
277 [-]: GETGLOBAL R24 K24      ; R24 := 0x49d91646
278 [-]: CALL      R23 2 2      ; R23 := R23(R24)
279 [-]: TEST      R23 1        ; if R23 then PC := 326
280 [-]: JMP       326          ; PC := 326
281 [-]: GETGLOBAL R23 K25      ; R23 := 0x89326c93
282 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0xc7b81e8d]
283 [-]: GETGLOBAL R25 K24      ; R25 := 0x49d91646
284 [-]: MOVE      R26 R2       ; R26 := R2
285 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
286 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
287 [-]: MOVE      R25 R23      ; R25 := R23
288 [-]: CALL      R24 2 2      ; R24 := R24(R25)
289 [-]: TEST      R24 1        ; if R24 then PC := 363
290 [-]: JMP       363          ; PC := 363
291 [-]: SELF      R24 R23 K27  ; R25 := R23; R24 := R23[0xd1586535]
292 [-]: CALL      R24 2 2      ; R24 := R24(R25)
293 [-]: MOVE      R2 R24       ; R2 := R24
294 [-]: SELF      R24 R23 K54  ; R25 := R23; R24 := R23[0xcb3851b8]
295 [-]: CALL      R24 2 2      ; R24 := R24(R25)
296 [-]: MOVE      R3 R24       ; R3 := R24
297 [-]: GETGLOBAL R24 K55      ; R24 := 0xa421af95
298 [-]: GETGLOBAL R25 K56      ; R25 := 0xc163f229
299 [-]: GETGLOBAL R26 K57      ; R26 := 0xaa9d2864
300 [-]: UNM       R26 R26      ; R26 :=  R26
301 [-]: GETGLOBAL R27 K57      ; R27 := 0xaa9d2864
302 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
303 [-]: CONST     R26 0        ; R26 := 0.000000
304 [-]: GETGLOBAL R27 K56      ; R27 := 0xc163f229
305 [-]: GETGLOBAL R28 K57      ; R28 := 0xaa9d2864
306 [-]: UNM       R28 R28      ; R28 :=  R28
307 [-]: GETGLOBAL R29 K57      ; R29 := 0xaa9d2864
308 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
309 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
310 [-]: ADD       R2 R2 R24    ; R2 := R2 + R24
311 [-]: LOADK     R14 K58      ; R14 := "11"
312 [-]: TEST      R4 1         ; if R4 then PC := 316
313 [-]: JMP       316          ; PC := 316
314 [-]: TEST      R5 0         ; if not R5 then PC := 363
315 [-]: JMP       363          ; PC := 363
316 [-]: GETGLOBAL R24 K59      ; R24 := 0x3d106989
317 [-]: LOADK     R25 K60      ; R25 := "Script Teleport and Fade: "
318 [-]: SELF      R26 R0 K61   ; R27 := R0; R26 := R0[0xed4e0128]
319 [-]: CALL      R26 2 2      ; R26 := R26(R27)
320 [-]: LOADK     R27 K62      ; R27 := " to: "
321 [-]: SELF      R28 R23 K61  ; R29 := R23; R28 := R23[0xed4e0128]
322 [-]: CALL      R28 2 2      ; R28 := R28(R29)
323 [-]: CONCAT    R25 R25 R28  ; R25 := R25 .. R26 .. R27 .. R28
324 [-]: CALL      R24 2 1      ; R24(R25)
325 [-]: JMP       363          ; PC := 363
326 [-]: SELF      R24 R22 K63  ; R25 := R22; R24 := R22[0xb930ce76]
327 [-]: MOVE      R26 R2       ; R26 := R2
328 [-]: CONST     R27 100      ; R27 := 100.000000
329 [-]: CONST     R28 0        ; R28 := 0.000000
330 [-]: GETGLOBAL R29 K64      ; R29 := 0xf68d1eb9
331 [-]: GETTABLE  R29 R29 K65  ; R29 := R29["DEFAULT_ALLOWED_NODE_FLAGS"]
332 [-]: CALL      R24 6 1      ; R24(R25,R26,R27,R28,R29)
333 [-]: JMP       363          ; PC := 363
334 [-]: GETGLOBAL R24 K55      ; R24 := 0xa421af95
335 [-]: CALL      R24 1 2      ; R24 := R24()
336 [-]: GETGLOBAL R25 K25      ; R25 := 0x89326c93
337 [-]: SELF      R25 R25 K66  ; R26 := R25; R25 := R25[0xbd5d0ec1]
338 [-]: MOVE      R27 R2       ; R27 := R2
339 [-]: GETGLOBAL R28 K55      ; R28 := 0xa421af95
340 [-]: GETTABLE  R29 R2 K67   ; R29 := R2["x"]
341 [-]: GETTABLE  R30 R2 K68   ; R30 := R2["y"]
342 [-]: SUB       R30 R30 K69  ; R30 := R30 - 100.000000
343 [-]: GETTABLE  R31 R2 K70   ; R31 := R2["z"]
344 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
345 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
346 [-]: MOVE      R31 R24      ; R31 := R24
347 [-]: LOADKB    R32 1 0      ; R32 := true
348 [-]: CALL      R25 8 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
349 [-]: TEST      R25 0        ; if not R25 then PC := 354
350 [-]: JMP       354          ; PC := 354
351 [-]: MOVE      R2 R24       ; R2 := R24
352 [-]: LOADK     R14 K71      ; R14 := "12"
353 [-]: JMP       363          ; PC := 363
354 [-]: SELF      R25 R22 K63  ; R26 := R22; R25 := R22[0xb930ce76]
355 [-]: MOVE      R27 R2       ; R27 := R2
356 [-]: CONST     R28 100      ; R28 := 100.000000
357 [-]: CONST     R29 0        ; R29 := 0.000000
358 [-]: GETGLOBAL R30 K64      ; R30 := 0xf68d1eb9
359 [-]: GETTABLE  R30 R30 K65  ; R30 := R30["DEFAULT_ALLOWED_NODE_FLAGS"]
360 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
361 [-]: TEST      R25 0        ; if not R25 then PC := 363
362 [-]: JMP       363          ; PC := 363
363 [-]: GETGLOBAL R25 K55      ; R25 := 0xa421af95
364 [-]: CONST     R26 0        ; R26 := 0.000000
365 [-]: CONST     R27 1        ; R27 := 1.000000
366 [-]: CONST     R28 0        ; R28 := 0.000000
367 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
368 [-]: ADD       R2 R2 R25    ; R2 := R2 + R25
369 [-]: JMP       513          ; PC := 513
370 [-]: SELF      R25 R0 K2    ; R26 := R0; R25 := R0[0xf2deaf69]
371 [-]: GETGLOBAL R27 K4       ; R27 := 0x7ed0a956
372 [-]: LOADK     R28 K72      ; R28 := "/Lotus/Types/PickUps/GameplayObjectPickup"
373 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
374 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
375 [-]: TEST      R25 0        ; if not R25 then PC := 405
376 [-]: JMP       405          ; PC := 405
377 [-]: GETGLOBAL R25 K25      ; R25 := 0x89326c93
378 [-]: SELF      R25 R25 K29  ; R26 := R25; R25 := R25[0x29ef273d]
379 [-]: CALL      R25 2 2      ; R25 := R25(R26)
380 [-]: SELF      R26 R0 K27   ; R27 := R0; R26 := R0[0xd1586535]
381 [-]: CALL      R26 2 2      ; R26 := R26(R27)
382 [-]: MOVE      R2 R26       ; R2 := R26
383 [-]: LOADK     R14 K73      ; R14 := "13"
384 [-]: SELF      R26 R25 K63  ; R27 := R25; R26 := R25[0xb930ce76]
385 [-]: MOVE      R28 R2       ; R28 := R2
386 [-]: CONST     R29 100      ; R29 := 100.000000
387 [-]: CONST     R30 0        ; R30 := 0.000000
388 [-]: GETGLOBAL R31 K64      ; R31 := 0xf68d1eb9
389 [-]: GETTABLE  R31 R31 K65  ; R31 := R31["DEFAULT_ALLOWED_NODE_FLAGS"]
390 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
391 [-]: GETGLOBAL R26 K25      ; R26 := 0x89326c93
392 [-]: SELF      R26 R26 K29  ; R27 := R26; R26 := R26[0x29ef273d]
393 [-]: CALL      R26 2 2      ; R26 := R26(R27)
394 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26[0x66905cb0]
395 [-]: CALL      R26 2 2      ; R26 := R26(R27)
396 [-]: SELF      R27 R26 K74  ; R28 := R26; R27 := R26[0xacfab10e]
397 [-]: MOVE      R29 R2       ; R29 := R2
398 [-]: CONST     R30 5        ; R30 := 5.000000
399 [-]: LOADKB    R31 1 0      ; R31 := true
400 [-]: CONST     R32 1        ; R32 := 1.000000
401 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
402 [-]: MOVE      R2 R27       ; R2 := R27
403 [-]: LOADK     R14 K75      ; R14 := "14"
404 [-]: JMP       513          ; PC := 513
405 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
406 [-]: GETGLOBAL R28 K76      ; R28 := 0xf832f696
407 [-]: CALL      R27 2 2      ; R27 := R27(R28)
408 [-]: TEST      R27 1        ; if R27 then PC := 513
409 [-]: JMP       513          ; PC := 513
410 [-]: GETGLOBAL R27 K76      ; R27 := 0xf832f696
411 [-]: SELF      R27 R27 K27  ; R28 := R27; R27 := R27[0xd1586535]
412 [-]: CALL      R27 2 2      ; R27 := R27(R28)
413 [-]: MOVE      R2 R27       ; R2 := R27
414 [-]: GETGLOBAL R27 K76      ; R27 := 0xf832f696
415 [-]: SELF      R27 R27 K54  ; R28 := R27; R27 := R27[0xcb3851b8]
416 [-]: CALL      R27 2 2      ; R27 := R27(R28)
417 [-]: MOVE      R3 R27       ; R3 := R27
418 [-]: LOADK     R14 K77      ; R14 := "15a"
419 [-]: GETGLOBAL R27 K59      ; R27 := 0x3d106989
420 [-]: LOADK     R28 K60      ; R28 := "Script Teleport and Fade: "
421 [-]: SELF      R29 R0 K61   ; R30 := R0; R29 := R0[0xed4e0128]
422 [-]: CALL      R29 2 2      ; R29 := R29(R30)
423 [-]: LOADK     R30 K62      ; R30 := " to: "
424 [-]: GETGLOBAL R31 K76      ; R31 := 0xf832f696
425 [-]: SELF      R31 R31 K61  ; R32 := R31; R31 := R31[0xed4e0128]
426 [-]: CALL      R31 2 2      ; R31 := R31(R32)
427 [-]: CONCAT    R28 R28 R31  ; R28 := R28 .. R29 .. R30 .. R31
428 [-]: CALL      R27 2 1      ; R27(R28)
429 [-]: JMP       513          ; PC := 513
430 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
431 [-]: GETGLOBAL R28 K76      ; R28 := 0xf832f696
432 [-]: CALL      R27 2 2      ; R27 := R27(R28)
433 [-]: TEST      R27 1        ; if R27 then PC := 459
434 [-]: JMP       459          ; PC := 459
435 [-]: GETGLOBAL R27 K76      ; R27 := 0xf832f696
436 [-]: SELF      R27 R27 K27  ; R28 := R27; R27 := R27[0xd1586535]
437 [-]: CALL      R27 2 2      ; R27 := R27(R28)
438 [-]: MOVE      R2 R27       ; R2 := R27
439 [-]: GETGLOBAL R27 K76      ; R27 := 0xf832f696
440 [-]: SELF      R27 R27 K54  ; R28 := R27; R27 := R27[0xcb3851b8]
441 [-]: CALL      R27 2 2      ; R27 := R27(R28)
442 [-]: MOVE      R3 R27       ; R3 := R27
443 [-]: LOADK     R14 K78      ; R14 := "15b"
444 [-]: TEST      R4 1         ; if R4 then PC := 448
445 [-]: JMP       448          ; PC := 448
446 [-]: TEST      R5 0         ; if not R5 then PC := 513
447 [-]: JMP       513          ; PC := 513
448 [-]: GETGLOBAL R27 K59      ; R27 := 0x3d106989
449 [-]: LOADK     R28 K60      ; R28 := "Script Teleport and Fade: "
450 [-]: SELF      R29 R0 K61   ; R30 := R0; R29 := R0[0xed4e0128]
451 [-]: CALL      R29 2 2      ; R29 := R29(R30)
452 [-]: LOADK     R30 K62      ; R30 := " to: "
453 [-]: GETGLOBAL R31 K76      ; R31 := 0xf832f696
454 [-]: SELF      R31 R31 K61  ; R32 := R31; R31 := R31[0xed4e0128]
455 [-]: CALL      R31 2 2      ; R31 := R31(R32)
456 [-]: CONCAT    R28 R28 R31  ; R28 := R28 .. R29 .. R30 .. R31
457 [-]: CALL      R27 2 1      ; R27(R28)
458 [-]: JMP       513          ; PC := 513
459 [-]: GETGLOBAL R27 K23      ; R27 := 0x92793b83
460 [-]: TEST      R27 0        ; if not R27 then PC := 499
461 [-]: JMP       499          ; PC := 499
462 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
463 [-]: GETGLOBAL R28 K24      ; R28 := 0x49d91646
464 [-]: CALL      R27 2 2      ; R27 := R27(R28)
465 [-]: TEST      R27 1        ; if R27 then PC := 499
466 [-]: JMP       499          ; PC := 499
467 [-]: GETGLOBAL R27 K25      ; R27 := 0x89326c93
468 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27[0xc7b81e8d]
469 [-]: GETGLOBAL R29 K24      ; R29 := 0x49d91646
470 [-]: SELF      R30 R0 K27   ; R31 := R0; R30 := R0[0xd1586535]
471 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
472 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
473 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
474 [-]: MOVE      R29 R27      ; R29 := R27
475 [-]: CALL      R28 2 2      ; R28 := R28(R29)
476 [-]: TEST      R28 1        ; if R28 then PC := 513
477 [-]: JMP       513          ; PC := 513
478 [-]: SELF      R28 R27 K27  ; R29 := R27; R28 := R27[0xd1586535]
479 [-]: CALL      R28 2 2      ; R28 := R28(R29)
480 [-]: MOVE      R2 R28       ; R2 := R28
481 [-]: SELF      R28 R27 K54  ; R29 := R27; R28 := R27[0xcb3851b8]
482 [-]: CALL      R28 2 2      ; R28 := R28(R29)
483 [-]: MOVE      R3 R28       ; R3 := R28
484 [-]: LOADK     R14 K79      ; R14 := "16"
485 [-]: TEST      R4 1         ; if R4 then PC := 489
486 [-]: JMP       489          ; PC := 489
487 [-]: TEST      R5 0         ; if not R5 then PC := 513
488 [-]: JMP       513          ; PC := 513
489 [-]: GETGLOBAL R28 K59      ; R28 := 0x3d106989
490 [-]: LOADK     R29 K60      ; R29 := "Script Teleport and Fade: "
491 [-]: SELF      R30 R0 K61   ; R31 := R0; R30 := R0[0xed4e0128]
492 [-]: CALL      R30 2 2      ; R30 := R30(R31)
493 [-]: LOADK     R31 K62      ; R31 := " to: "
494 [-]: SELF      R32 R27 K61  ; R33 := R27; R32 := R27[0xed4e0128]
495 [-]: CALL      R32 2 2      ; R32 := R32(R33)
496 [-]: CONCAT    R29 R29 R32  ; R29 := R29 .. R30 .. R31 .. R32
497 [-]: CALL      R28 2 1      ; R28(R29)
498 [-]: JMP       513          ; PC := 513
499 [-]: TEST      R4 0         ; if not R4 then PC := 513
500 [-]: JMP       513          ; PC := 513
501 [-]: SELF      R28 R0 K2    ; R29 := R0; R28 := R0[0xf2deaf69]
502 [-]: GETGLOBAL R30 K80      ; R30 := gLotusVehicleAvatarType
503 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
504 [-]: TEST      R28 0        ; if not R28 then PC := 513
505 [-]: JMP       513          ; PC := 513
506 [-]: SELF      R28 R0 K19   ; R29 := R0; R28 := R0[0x1e36ca67]
507 [-]: CALL      R28 2 2      ; R28 := R28(R29)
508 [-]: TEST      R28 0        ; if not R28 then PC := 513
509 [-]: JMP       513          ; PC := 513
510 [-]: SELF      R28 R6 K20   ; R29 := R6; R28 := R6[0xa22e9f03]
511 [-]: CALL      R28 2 2      ; R28 := R28(R29)
512 [-]: MOVE      R2 R28       ; R2 := R28
513 [-]: GETGLOBAL R28 K81      ; R28 := 0xa1706342
514 [-]: LEN       R28 R28      ; R28 := # R28
515 [-]: LT        0 K82 R28    ; if 0.000000 >= R28 then PC := 575
516 [-]: JMP       575          ; PC := 575
517 [-]: GETGLOBAL R28 K83      ; R28 := 0x312d149b
518 [-]: TEST      R28 0        ; if not R28 then PC := 525
519 [-]: JMP       525          ; PC := 525
520 [-]: SELF      R28 R0 K2    ; R29 := R0; R28 := R0[0xf2deaf69]
521 [-]: GETGLOBAL R30 K84      ; R30 := gHumanPlayerType
522 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
523 [-]: TEST      R28 0        ; if not R28 then PC := 528
524 [-]: JMP       528          ; PC := 528
525 [-]: GETGLOBAL R28 K83      ; R28 := 0x312d149b
526 [-]: TEST      R28 1        ; if R28 then PC := 575
527 [-]: JMP       575          ; PC := 575
528 [-]: NEWTABLE  R28 0 0      ; R28 := {}
529 [-]: CONST     R29 1        ; R29 := 1.000000
530 [-]: GETGLOBAL R30 K81      ; R30 := 0xa1706342
531 [-]: LEN       R30 R30      ; R30 := # R30
532 [-]: CONST     R31 1        ; R31 := 1.000000
533 [-]: FORPREP   R29 546      ; R29 -= R31; PC := 546
534 [-]: GETGLOBAL R33 K81      ; R33 := 0xa1706342
535 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
536 [-]: SELF      R33 R33 K85  ; R34 := R33; R33 := R33[0xf37943ff]
537 [-]: CALL      R33 2 2      ; R33 := R33(R34)
538 [-]: TEST      R33 0        ; if not R33 then PC := 546
539 [-]: JMP       546          ; PC := 546
540 [-]: GETGLOBAL R33 K86      ; R33 := 0x33bdd652
541 [-]: GETTABLE  R33 R33 K87  ; R33 := R33[0x23d5322f]
542 [-]: MOVE      R34 R28      ; R34 := R28
543 [-]: GETGLOBAL R35 K81      ; R35 := 0xa1706342
544 [-]: GETTABLE  R35 R35 R32  ; R35 := R35[R32]
545 [-]: CALL      R33 3 1      ; R33(R34,R35)
546 [-]: FORLOOP   R29 534      ; R29 += R31; if R29 <= R30 then begin PC := 534; R32 := R29 end
547 [-]: GETGLOBAL R33 K88      ; R33 := 0x55730e1a
548 [-]: CONST     R34 1        ; R34 := 1.000000
549 [-]: LEN       R35 R28      ; R35 := # R28
550 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
551 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
552 [-]: GETTABLE  R35 R28 R33  ; R35 := R28[R33]
553 [-]: CALL      R34 2 2      ; R34 := R34(R35)
554 [-]: TEST      R34 1        ; if R34 then PC := 575
555 [-]: JMP       575          ; PC := 575
556 [-]: GETTABLE  R34 R28 R33  ; R34 := R28[R33]
557 [-]: SELF      R34 R34 K27  ; R35 := R34; R34 := R34[0xd1586535]
558 [-]: CALL      R34 2 2      ; R34 := R34(R35)
559 [-]: MOVE      R2 R34       ; R2 := R34
560 [-]: GETTABLE  R34 R28 R33  ; R34 := R28[R33]
561 [-]: SELF      R34 R34 K54  ; R35 := R34; R34 := R34[0xcb3851b8]
562 [-]: CALL      R34 2 2      ; R34 := R34(R35)
563 [-]: MOVE      R3 R34       ; R3 := R34
564 [-]: LOADK     R14 K89      ; R14 := "17"
565 [-]: GETGLOBAL R34 K59      ; R34 := 0x3d106989
566 [-]: LOADK     R35 K60      ; R35 := "Script Teleport and Fade: "
567 [-]: SELF      R36 R0 K61   ; R37 := R0; R36 := R0[0xed4e0128]
568 [-]: CALL      R36 2 2      ; R36 := R36(R37)
569 [-]: LOADK     R37 K62      ; R37 := " to: "
570 [-]: GETTABLE  R38 R28 R33  ; R38 := R28[R33]
571 [-]: SELF      R38 R38 K61  ; R39 := R38; R38 := R38[0xed4e0128]
572 [-]: CALL      R38 2 2      ; R38 := R38(R39)
573 [-]: CONCAT    R35 R35 R38  ; R35 := R35 .. R36 .. R37 .. R38
574 [-]: CALL      R34 2 1      ; R34(R35)
575 [-]: TEST      R4 0         ; if not R4 then PC := 623
576 [-]: JMP       623          ; PC := 623
577 [-]: GETUPVAL  R34 U0       ; R34 := U0
578 [-]: MOVE      R35 R0       ; R35 := R0
579 [-]: LOADKB    R36 0 0      ; R36 := false
580 [-]: LOADKB    R37 1 0      ; R37 := true
581 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
582 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
583 [-]: MOVE      R35 R12      ; R35 := R12
584 [-]: CALL      R34 2 2      ; R34 := R34(R35)
585 [-]: TEST      R34 1        ; if R34 then PC := 605
586 [-]: JMP       605          ; PC := 605
587 [-]: SELF      R34 R12 K34  ; R35 := R12; R34 := R12[0xa534c3ac]
588 [-]: CALL      R34 2 2      ; R34 := R34(R35)
589 [-]: SELF      R35 R12 K18  ; R36 := R12; R35 := R12[0x5578d98b]
590 [-]: CALL      R35 2 2      ; R35 := R35(R36)
591 [-]: EQ        1 R34 R0     ; if R34 == R0 then PC := 598
592 [-]: JMP       598          ; PC := 598
593 [-]: GETUPVAL  R36 U0       ; R36 := U0
594 [-]: MOVE      R37 R34      ; R37 := R34
595 [-]: LOADKB    R38 0 0      ; R38 := false
596 [-]: LOADKB    R39 1 0      ; R39 := true
597 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
598 [-]: EQ        1 R35 R0     ; if R35 == R0 then PC := 605
599 [-]: JMP       605          ; PC := 605
600 [-]: GETUPVAL  R36 U0       ; R36 := U0
601 [-]: MOVE      R37 R35      ; R37 := R35
602 [-]: LOADKB    R38 0 0      ; R38 := false
603 [-]: LOADKB    R39 1 0      ; R39 := true
604 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
605 [-]: GETGLOBAL R36 K1       ; R36 := 0x7b998233
606 [-]: MOVE      R37 R0       ; R37 := R0
607 [-]: CALL      R36 2 2      ; R36 := R36(R37)
608 [-]: TEST      R36 1        ; if R36 then PC := 623
609 [-]: JMP       623          ; PC := 623
610 [-]: SELF      R36 R0 K2    ; R37 := R0; R36 := R0[0xf2deaf69]
611 [-]: GETUPVAL  R38 U1       ; R38 := U1
612 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
613 [-]: TEST      R36 0        ; if not R36 then PC := 623
614 [-]: JMP       623          ; PC := 623
615 [-]: SELF      R36 R0 K90   ; R37 := R0; R36 := R0[0x1ac1655c]
616 [-]: CALL      R36 2 2      ; R36 := R36(R37)
617 [-]: SELF      R37 R36 K91  ; R38 := R36; R37 := R36[0x3df4c10f]
618 [-]: CALL      R37 2 2      ; R37 := R37(R38)
619 [-]: TEST      R37 0        ; if not R37 then PC := 623
620 [-]: JMP       623          ; PC := 623
621 [-]: SELF      R37 R36 K92  ; R38 := R36; R37 := R36[0x4a37c11b]
622 [-]: CALL      R37 2 1      ; R37(R38)
623 [-]: EQ        1 R2 K22     ; if R2 == nil then PC := 831
624 [-]: JMP       831          ; PC := 831
625 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
626 [-]: MOVE      R38 R0       ; R38 := R0
627 [-]: CALL      R37 2 2      ; R37 := R37(R38)
628 [-]: TEST      R37 1        ; if R37 then PC := 831
629 [-]: JMP       831          ; PC := 831
630 [-]: SELF      R37 R0 K93   ; R38 := R0; R37 := R0[0x589ef1c1]
631 [-]: MOVE      R39 R2       ; R39 := R2
632 [-]: MOVE      R40 R3       ; R40 := R3
633 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
634 [-]: TEST      R4 0         ; if not R4 then PC := 683
635 [-]: JMP       683          ; PC := 683
636 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
637 [-]: MOVE      R38 R12      ; R38 := R12
638 [-]: CALL      R37 2 2      ; R37 := R37(R38)
639 [-]: TEST      R37 1        ; if R37 then PC := 683
640 [-]: JMP       683          ; PC := 683
641 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
642 [-]: GETGLOBAL R38 K94      ; R38 := 0x82d01618
643 [-]: CALL      R37 2 2      ; R37 := R37(R38)
644 [-]: TEST      R37 1        ; if R37 then PC := 659
645 [-]: JMP       659          ; PC := 659
646 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
647 [-]: SELF      R38 R0 K95   ; R39 := R0; R38 := R0[0x5e651723]
648 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
649 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
650 [-]: TEST      R37 1        ; if R37 then PC := 659
651 [-]: JMP       659          ; PC := 659
652 [-]: SELF      R37 R0 K96   ; R38 := R0; R37 := R0[0x5d985c7e]
653 [-]: GETGLOBAL R39 K94      ; R39 := 0x82d01618
654 [-]: LOADKB    R40 0 0      ; R40 := false
655 [-]: CONST     R41 2        ; R41 := 2.000000
656 [-]: CONST     R42 1        ; R42 := 1.000000
657 [-]: LOADKB    R43 1 0      ; R43 := true
658 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
659 [-]: SELF      R37 R0 K13   ; R38 := R0; R37 := R0[0xde321e6f]
660 [-]: CALL      R37 2 2      ; R37 := R37(R38)
661 [-]: SELF      R37 R37 K98  ; R38 := R37; R37 := R37[0x7f6ebe4e]
662 [-]: CALL      R37 2 1      ; R37(R38)
663 [-]: SELF      R37 R0 K13   ; R38 := R0; R37 := R0[0xde321e6f]
664 [-]: CALL      R37 2 2      ; R37 := R37(R38)
665 [-]: SELF      R37 R37 K99  ; R38 := R37; R37 := R37[0xe85a2361]
666 [-]: CONST     R39 5        ; R39 := 5.000000
667 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
668 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
669 [-]: MOVE      R39 R37      ; R39 := R37
670 [-]: CALL      R38 2 2      ; R38 := R38(R39)
671 [-]: TEST      R38 1        ; if R38 then PC := 683
672 [-]: JMP       683          ; PC := 683
673 [-]: SELF      R38 R37 K100 ; R39 := R37; R38 := R37[0x41bf4b5d]
674 [-]: CALL      R38 2 2      ; R38 := R38(R39)
675 [-]: EQ        1 R38 K82    ; if R38 == 0.000000 then PC := 683
676 [-]: JMP       683          ; PC := 683
677 [-]: SELF      R38 R0 K13   ; R39 := R0; R38 := R0[0xde321e6f]
678 [-]: CALL      R38 2 2      ; R38 := R38(R39)
679 [-]: SELF      R38 R38 K101 ; R39 := R38; R38 := R38[0xc5e0c516]
680 [-]: LOADKB    R40 1 0      ; R40 := true
681 [-]: LOADKB    R41 1 0      ; R41 := true
682 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
683 [-]: SELF      R38 R0 K102  ; R39 := R0; R38 := R0[0xc5b6a2d5]
684 [-]: GETGLOBAL R40 K55      ; R40 := 0xa421af95
685 [-]: CALL      R40 1 0      ; R40,... := R40()
686 [-]: CALL      R38 0 1      ; R38(R39,...)
687 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
688 [-]: GETGLOBAL R39 K103     ; R39 := 0x7ae074b8
689 [-]: CALL      R38 2 2      ; R38 := R38(R39)
690 [-]: TEST      R38 1        ; if R38 then PC := 698
691 [-]: JMP       698          ; PC := 698
692 [-]: SELF      R38 R0 K104  ; R39 := R0; R38 := R0[0x659d451f]
693 [-]: GETGLOBAL R40 K103     ; R40 := 0x7ae074b8
694 [-]: LOADKB    R41 0 0      ; R41 := false
695 [-]: CONST     R42 1        ; R42 := 1.000000
696 [-]: LOADKB    R43 1 0      ; R43 := true
697 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
698 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
699 [-]: GETGLOBAL R39 K105     ; R39 := 0xf8d22098
700 [-]: CALL      R38 2 2      ; R38 := R38(R39)
701 [-]: TEST      R38 1        ; if R38 then PC := 709
702 [-]: JMP       709          ; PC := 709
703 [-]: GETGLOBAL R38 K25      ; R38 := 0x89326c93
704 [-]: SELF      R38 R38 K106 ; R39 := R38; R38 := R38[0x05909209]
705 [-]: GETGLOBAL R40 K105     ; R40 := 0xf8d22098
706 [-]: MOVE      R41 R2       ; R41 := R2
707 [-]: MOVE      R42 R3       ; R42 := R3
708 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
709 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
710 [-]: GETGLOBAL R39 K107     ; R39 := 0xe607846a
711 [-]: CALL      R38 2 2      ; R38 := R38(R39)
712 [-]: TEST      R38 1        ; if R38 then PC := 718
713 [-]: JMP       718          ; PC := 718
714 [-]: SELF      R38 R0 K108  ; R39 := R0; R38 := R0[0x47901f07]
715 [-]: GETGLOBAL R40 K107     ; R40 := 0xe607846a
716 [-]: GETGLOBAL R41 K109     ; R41 := EMPTY_SYMBOL
717 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
718 [-]: TEST      R4 0         ; if not R4 then PC := 790
719 [-]: JMP       790          ; PC := 790
720 [-]: GETGLOBAL R38 K110     ; R38 := 0x1f459c40
721 [-]: TEST      R38 0        ; if not R38 then PC := 730
722 [-]: JMP       730          ; PC := 730
723 [-]: SELF      R38 R0 K111  ; R39 := R0; R38 := R0[0x014db014]
724 [-]: SELF      R40 R0 K112  ; R41 := R0; R40 := R0[0xd2715720]
725 [-]: CALL      R40 2 2      ; R40 := R40(R41)
726 [-]: GETGLOBAL R41 K113     ; R41 := 0x101da37e
727 [-]: SUB       R41 K114 R41 ; R41 := 1.000000 - R41
728 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
729 [-]: CALL      R38 3 1      ; R38(R39,R40)
730 [-]: GETGLOBAL R38 K115     ; R38 := 0x9c0dffe1
731 [-]: TEST      R38 0        ; if not R38 then PC := 743
732 [-]: JMP       743          ; PC := 743
733 [-]: GETGLOBAL R38 K97      ; R38 := 0x34291f5c
734 [-]: GETTABLE  R38 R38 K116 ; R38 := R38[0x35c16153]
735 [-]: CALL      R38 1 2      ; R38 := R38()
736 [-]: SELF      R39 R38 K117 ; R40 := R38; R39 := R38[0xfc0e440a]
737 [-]: GETGLOBAL R41 K118     ; R41 := 0x5ebb02a2
738 [-]: LOADKB    R42 1 0      ; R42 := true
739 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
740 [-]: SELF      R39 R0 K119  ; R40 := R0; R39 := R0[0x479483bb]
741 [-]: MOVE      R41 R38      ; R41 := R38
742 [-]: CALL      R39 3 1      ; R39(R40,R41)
743 [-]: GETGLOBAL R39 K120     ; R39 := 0xd40fd393
744 [-]: TEST      R39 0        ; if not R39 then PC := 754
745 [-]: JMP       754          ; PC := 754
746 [-]: SELF      R39 R0 K121  ; R40 := R0; R39 := R0[0xb41a4158]
747 [-]: MOVE      R41 R3       ; R41 := R3
748 [-]: CALL      R39 3 1      ; R39(R40,R41)
749 [-]: SELF      R39 R0 K122  ; R40 := R0; R39 := R0[0x020d4331]
750 [-]: CALL      R39 2 2      ; R39 := R39(R40)
751 [-]: SELF      R39 R39 K123 ; R40 := R39; R39 := R39[0x553549e8]
752 [-]: MOVE      R41 R3       ; R41 := R3
753 [-]: CALL      R39 3 1      ; R39(R40,R41)
754 [-]: SELF      R39 R0 K124  ; R40 := R0; R39 := R0[0xb1fbb0a7]
755 [-]: CALL      R39 2 1      ; R39(R40)
756 [-]: SELF      R39 R0 K125  ; R40 := R0; R39 := R0[0x283a8730]
757 [-]: CALL      R39 2 1      ; R39(R40)
758 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
759 [-]: MOVE      R40 R12      ; R40 := R12
760 [-]: CALL      R39 2 2      ; R39 := R39(R40)
761 [-]: TEST      R39 1        ; if R39 then PC := 790
762 [-]: JMP       790          ; PC := 790
763 [-]: SELF      R39 R0 K13   ; R40 := R0; R39 := R0[0xde321e6f]
764 [-]: CALL      R39 2 2      ; R39 := R39(R40)
765 [-]: SELF      R40 R39 K126 ; R41 := R39; R40 := R39[0x075e36fe]
766 [-]: CALL      R40 2 2      ; R40 := R40(R41)
767 [-]: EQ        0 R40 K127   ; if R40 ~= 3.000000 then PC := 772
768 [-]: JMP       772          ; PC := 772
769 [-]: SELF      R40 R0 K128  ; R41 := R0; R40 := R0[0xae928e15]
770 [-]: LOADKB    R42 0 0      ; R42 := false
771 [-]: CALL      R40 3 1      ; R40(R41,R42)
772 [-]: SELF      R40 R39 K98  ; R41 := R39; R40 := R39[0x7f6ebe4e]
773 [-]: CALL      R40 2 1      ; R40(R41)
774 [-]: SELF      R40 R39 K99  ; R41 := R39; R40 := R39[0xe85a2361]
775 [-]: CONST     R42 5        ; R42 := 5.000000
776 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
777 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
778 [-]: MOVE      R42 R40      ; R42 := R40
779 [-]: CALL      R41 2 2      ; R41 := R41(R42)
780 [-]: TEST      R41 1        ; if R41 then PC := 790
781 [-]: JMP       790          ; PC := 790
782 [-]: SELF      R41 R40 K100 ; R42 := R40; R41 := R40[0x41bf4b5d]
783 [-]: CALL      R41 2 2      ; R41 := R41(R42)
784 [-]: EQ        1 R41 K82    ; if R41 == 0.000000 then PC := 790
785 [-]: JMP       790          ; PC := 790
786 [-]: SELF      R41 R39 K101 ; R42 := R39; R41 := R39[0xc5e0c516]
787 [-]: LOADKB    R43 1 0      ; R43 := true
788 [-]: LOADKB    R44 1 0      ; R44 := true
789 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
790 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
791 [-]: MOVE      R42 R1       ; R42 := R1
792 [-]: CALL      R41 2 2      ; R41 := R41(R42)
793 [-]: TEST      R41 1        ; if R41 then PC := 806
794 [-]: JMP       806          ; PC := 806
795 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
796 [-]: MOVE      R42 R0       ; R42 := R0
797 [-]: CALL      R41 2 2      ; R41 := R41(R42)
798 [-]: TEST      R41 1        ; if R41 then PC := 806
799 [-]: JMP       806          ; PC := 806
800 [-]: GETGLOBAL R41 K129     ; R41 := 0x67c8d167
801 [-]: TEST      R41 0        ; if not R41 then PC := 806
802 [-]: JMP       806          ; PC := 806
803 [-]: SELF      R41 R0 K130  ; R42 := R0; R41 := R0[0x4094b424]
804 [-]: CALL      R41 2 1      ; R41(R42)
805 [-]: JMP       947          ; PC := 947
806 [-]: GETGLOBAL R41 K131     ; R41 := 0xcbd666e1
807 [-]: LOADK     R42 K132     ; R42 := 0.100000
808 [-]: CALL      R41 2 1      ; R41(R42)
809 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
810 [-]: MOVE      R42 R0       ; R42 := R0
811 [-]: CALL      R41 2 2      ; R41 := R41(R42)
812 [-]: TEST      R41 1        ; if R41 then PC := 818
813 [-]: JMP       818          ; PC := 818
814 [-]: SELF      R41 R0 K93   ; R42 := R0; R41 := R0[0x589ef1c1]
815 [-]: MOVE      R43 R2       ; R43 := R2
816 [-]: MOVE      R44 R3       ; R44 := R3
817 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
818 [-]: GETGLOBAL R41 K131     ; R41 := 0xcbd666e1
819 [-]: LOADK     R42 K132     ; R42 := 0.100000
820 [-]: CALL      R41 2 1      ; R41(R42)
821 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
822 [-]: MOVE      R42 R0       ; R42 := R0
823 [-]: CALL      R41 2 2      ; R41 := R41(R42)
824 [-]: TEST      R41 1        ; if R41 then PC := 947
825 [-]: JMP       947          ; PC := 947
826 [-]: SELF      R41 R0 K93   ; R42 := R0; R41 := R0[0x589ef1c1]
827 [-]: MOVE      R43 R2       ; R43 := R2
828 [-]: MOVE      R44 R3       ; R44 := R3
829 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
830 [-]: JMP       947          ; PC := 947
831 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
832 [-]: MOVE      R42 R0       ; R42 := R0
833 [-]: CALL      R41 2 2      ; R41 := R41(R42)
834 [-]: TEST      R41 1        ; if R41 then PC := 947
835 [-]: JMP       947          ; PC := 947
836 [-]: TEST      R4 0         ; if not R4 then PC := 843
837 [-]: JMP       843          ; PC := 843
838 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
839 [-]: MOVE      R42 R12      ; R42 := R12
840 [-]: CALL      R41 2 2      ; R41 := R41(R42)
841 [-]: TEST      R41 0        ; if not R41 then PC := 877
842 [-]: JMP       877          ; PC := 877
843 [-]: TEST      R4 0         ; if not R4 then PC := 854
844 [-]: JMP       854          ; PC := 854
845 [-]: SELF      R41 R0 K19   ; R42 := R0; R41 := R0[0x1e36ca67]
846 [-]: CALL      R41 2 2      ; R41 := R41(R42)
847 [-]: TEST      R41 0        ; if not R41 then PC := 854
848 [-]: JMP       854          ; PC := 854
849 [-]: SELF      R41 R0 K20   ; R42 := R0; R41 := R0[0xa22e9f03]
850 [-]: CALL      R41 2 2      ; R41 := R41(R42)
851 [-]: MOVE      R2 R41       ; R2 := R41
852 [-]: LOADK     R14 K133     ; R14 := "18"
853 [-]: JMP       858          ; PC := 858
854 [-]: SELF      R41 R0 K27   ; R42 := R0; R41 := R0[0xd1586535]
855 [-]: CALL      R41 2 2      ; R41 := R41(R42)
856 [-]: MOVE      R2 R41       ; R2 := R41
857 [-]: LOADK     R14 K134     ; R14 := "19"
858 [-]: GETGLOBAL R41 K25      ; R41 := 0x89326c93
859 [-]: SELF      R41 R41 K29  ; R42 := R41; R41 := R41[0x29ef273d]
860 [-]: CALL      R41 2 2      ; R41 := R41(R42)
861 [-]: SELF      R41 R41 K30  ; R42 := R41; R41 := R41[0x66905cb0]
862 [-]: CALL      R41 2 2      ; R41 := R41(R42)
863 [-]: SELF      R41 R41 K31  ; R42 := R41; R41 := R41[0x0e8c38e5]
864 [-]: MOVE      R43 R2       ; R43 := R2
865 [-]: GETGLOBAL R44 K135     ; R44 := 0x054d5e1b
866 [-]: GETGLOBAL R45 K136     ; R45 := 0x52bf8431
867 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
868 [-]: MOVE      R2 R41       ; R2 := R41
869 [-]: GETGLOBAL R41 K0       ; R41 := 0x00046924
870 [-]: CALL      R41 1 2      ; R41 := R41()
871 [-]: MOVE      R3 R41       ; R3 := R41
872 [-]: SELF      R41 R0 K93   ; R42 := R0; R41 := R0[0x589ef1c1]
873 [-]: MOVE      R43 R2       ; R43 := R2
874 [-]: MOVE      R44 R3       ; R44 := R3
875 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
876 [-]: JMP       947          ; PC := 947
877 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
878 [-]: MOVE      R42 R1       ; R42 := R1
879 [-]: CALL      R41 2 2      ; R41 := R41(R42)
880 [-]: TEST      R41 1        ; if R41 then PC := 933
881 [-]: JMP       933          ; PC := 933
882 [-]: GETGLOBAL R41 K9       ; R41 := _T
883 [-]: GETTABLE  R41 R41 K137 ; R41 := R41["TeleportAndFade"]
884 [-]: EQ        0 R41 K22    ; if R41 ~= nil then PC := 890
885 [-]: JMP       890          ; PC := 890
886 [-]: NEWTABLE  R42 0 0      ; R42 := {}
887 [-]: MOVE      R41 R42      ; R41 := R42
888 [-]: GETGLOBAL R42 K9       ; R42 := _T
889 [-]: SETTABLE  R42 K137 R41 ; R42["TeleportAndFade"] := R41
890 [-]: SELF      R42 R1 K61   ; R43 := R1; R42 := R1[0xed4e0128]
891 [-]: CALL      R42 2 2      ; R42 := R42(R43)
892 [-]: GETTABLE  R43 R41 R42  ; R43 := R41[R42]
893 [-]: EQ        0 R43 K22    ; if R43 ~= nil then PC := 933
894 [-]: JMP       933          ; PC := 933
895 [-]: SETTABLE  R41 R42 K114 ; R41[R42] := 1.000000
896 [-]: GETGLOBAL R43 K59      ; R43 := 0x3d106989
897 [-]: LOADK     R44 K138     ; R44 := "ERROR: TeleportAndFade.lua: "
898 [-]: SELF      R45 R0 K61   ; R46 := R0; R45 := R0[0xed4e0128]
899 [-]: CALL      R45 2 2      ; R45 := R45(R46)
900 [-]: LOADK     R46 K139     ; R46 := " Was not teleported to a waypoint because the waypoint for "
901 [-]: MOVE      R47 R42      ; R47 := R42
902 [-]: LOADK     R48 K140     ; R48 := " was null"
903 [-]: CONCAT    R44 R44 R48  ; R44 := R44 .. R45 .. R46 .. R47 .. R48
904 [-]: CALL      R43 2 1      ; R43(R44)
905 [-]: SELF      R43 R1 K141  ; R44 := R1; R43 := R1[0xe79e7ef4]
906 [-]: CALL      R43 2 2      ; R43 := R43(R44)
907 [-]: GETGLOBAL R44 K1       ; R44 := 0x7b998233
908 [-]: MOVE      R45 R43      ; R45 := R43
909 [-]: CALL      R44 2 2      ; R44 := R44(R45)
910 [-]: TEST      R44 1        ; if R44 then PC := 933
911 [-]: JMP       933          ; PC := 933
912 [-]: SELF      R44 R43 K142 ; R45 := R43; R44 := R43[0xe860af53]
913 [-]: CALL      R44 2 2      ; R44 := R44(R45)
914 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
915 [-]: MOVE      R46 R44      ; R46 := R44
916 [-]: CALL      R45 2 2      ; R45 := R45(R46)
917 [-]: TEST      R45 1        ; if R45 then PC := 933
918 [-]: JMP       933          ; PC := 933
919 [-]: SELF      R45 R44 K61  ; R46 := R44; R45 := R44[0xed4e0128]
920 [-]: CALL      R45 2 2      ; R45 := R45(R46)
921 [-]: GETGLOBAL R46 K143     ; R46 := 0x7f5022cf
922 [-]: GETTABLE  R46 R46 K144 ; R46 := R46[0x66edf04f]
923 [-]: MOVE      R47 R45      ; R47 := R45
924 [-]: LOADK     R48 K145     ; R48 := "([/][^/]+)$"
925 [-]: LOADK     R49 K146     ; R49 := ""
926 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
927 [-]: MOVE      R45 R46      ; R45 := R46
928 [-]: GETGLOBAL R46 K147     ; R46 := 0x484742b6
929 [-]: LOADK     R47 K148     ; R47 := "TeleportAndFade missing waypoint in "
930 [-]: MOVE      R48 R45      ; R48 := R45
931 [-]: CONCAT    R47 R47 R48  ; R47 := R47 .. R48
932 [-]: CALL      R46 2 1      ; R46(R47)
933 [-]: GETGLOBAL R46 K25      ; R46 := 0x89326c93
934 [-]: SELF      R46 R46 K149 ; R47 := R46; R46 := R46[0x1cf711c9]
935 [-]: CALL      R46 2 2      ; R46 := R46(R47)
936 [-]: GETGLOBAL R47 K1       ; R47 := 0x7b998233
937 [-]: MOVE      R48 R46      ; R48 := R46
938 [-]: CALL      R47 2 2      ; R47 := R47(R48)
939 [-]: TEST      R47 1        ; if R47 then PC := 947
940 [-]: JMP       947          ; PC := 947
941 [-]: SELF      R47 R0 K93   ; R48 := R0; R47 := R0[0x589ef1c1]
942 [-]: MOVE      R49 R46      ; R49 := R46
943 [-]: SELF      R50 R0 K54   ; R51 := R0; R50 := R0[0xcb3851b8]
944 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
945 [-]: CALL      R47 0 1      ; R47(R48,...)
946 [-]: JMP       947          ; PC := 947
947 [-]: TEST      R4 0         ; if not R4 then PC := 977
948 [-]: JMP       977          ; PC := 977
949 [-]: GETUPVAL  R47 U0       ; R47 := U0
950 [-]: MOVE      R48 R0       ; R48 := R0
951 [-]: LOADKB    R49 1 0      ; R49 := true
952 [-]: LOADKB    R50 0 0      ; R50 := false
953 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
954 [-]: GETGLOBAL R47 K1       ; R47 := 0x7b998233
955 [-]: MOVE      R48 R12      ; R48 := R12
956 [-]: CALL      R47 2 2      ; R47 := R47(R48)
957 [-]: TEST      R47 1        ; if R47 then PC := 977
958 [-]: JMP       977          ; PC := 977
959 [-]: SELF      R47 R12 K34  ; R48 := R12; R47 := R12[0xa534c3ac]
960 [-]: CALL      R47 2 2      ; R47 := R47(R48)
961 [-]: SELF      R48 R12 K18  ; R49 := R12; R48 := R12[0x5578d98b]
962 [-]: CALL      R48 2 2      ; R48 := R48(R49)
963 [-]: EQ        1 R47 R0     ; if R47 == R0 then PC := 970
964 [-]: JMP       970          ; PC := 970
965 [-]: GETUPVAL  R49 U0       ; R49 := U0
966 [-]: MOVE      R50 R47      ; R50 := R47
967 [-]: LOADKB    R51 1 0      ; R51 := true
968 [-]: LOADKB    R52 0 0      ; R52 := false
969 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
970 [-]: EQ        1 R48 R0     ; if R48 == R0 then PC := 977
971 [-]: JMP       977          ; PC := 977
972 [-]: GETUPVAL  R49 U0       ; R49 := U0
973 [-]: MOVE      R50 R48      ; R50 := R48
974 [-]: LOADKB    R51 1 0      ; R51 := true
975 [-]: LOADKB    R52 0 0      ; R52 := false
976 [-]: CALL      R49 4 1      ; R49(R50,R51,R52)
977 [-]: GETGLOBAL R49 K150     ; R49 := 0x2a109291
978 [-]: TEST      R49 0        ; if not R49 then PC := 1011
979 [-]: JMP       1011         ; PC := 1011
980 [-]: GETGLOBAL R49 K1       ; R49 := 0x7b998233
981 [-]: GETGLOBAL R50 K76      ; R50 := 0xf832f696
982 [-]: CALL      R49 2 2      ; R49 := R49(R50)
983 [-]: TEST      R49 1        ; if R49 then PC := 1011
984 [-]: JMP       1011         ; PC := 1011
985 [-]: GETGLOBAL R49 K76      ; R49 := 0xf832f696
986 [-]: SELF      R49 R49 K27  ; R50 := R49; R49 := R49[0xd1586535]
987 [-]: CALL      R49 2 2      ; R49 := R49(R50)
988 [-]: MOVE      R2 R49       ; R2 := R49
989 [-]: LOADK     R14 K151     ; R14 := "20"
990 [-]: GETGLOBAL R49 K25      ; R49 := 0x89326c93
991 [-]: SELF      R49 R49 K152 ; R50 := R49; R49 := R49[0xf16592c8]
992 [-]: GETGLOBAL R51 K153     ; R51 := 0x0469f296
993 [-]: LOADK     R52 K154     ; R52 := "CloseTeleporter"
994 [-]: CALL      R51 2 2      ; R51 := R51(R52)
995 [-]: MOVE      R52 R2       ; R52 := R2
996 [-]: CONST     R53 0        ; R53 := 0.000000
997 [-]: CONST     R54 10       ; R54 := 10.000000
998 [-]: CALL      R49 6 2      ; R49 := R49(R50,R51,R52,R53,R54)
999 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
1000 [-]: MOVE      R51 R49      ; R51 := R49
1001 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1002 [-]: TEST      R50 1        ; if R50 then PC := 1011
1003 [-]: JMP       1011         ; PC := 1011
1004 [-]: LEN       R50 R49      ; R50 := # R49
1005 [-]: LT        0 K82 R50    ; if 0.000000 >= R50 then PC := 1011
1006 [-]: JMP       1011         ; PC := 1011
1007 [-]: GETTABLE  R50 R49 K114 ; R50 := R49[1.000000]
1008 [-]: SELF      R50 R50 K155 ; R51 := R50; R50 := R50[0x8eb2112d]
1009 [-]: LOADK     R52 K156     ; R52 := "TriggerPort"
1010 [-]: CALL      R50 3 1      ; R50(R51,R52)
1011 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
1012 [-]: MOVE      R51 R0       ; R51 := R0
1013 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1014 [-]: TEST      R50 0        ; if not R50 then PC := 1029
1015 [-]: JMP       1029         ; PC := 1029
1016 [-]: GETGLOBAL R50 K59      ; R50 := 0x3d106989
1017 [-]: LOADK     R51 K157     ; R51 := "TeleportAndFade: "
1018 [-]: MOVE      R52 R14      ; R52 := R14
1019 [-]: LOADK     R53 K158     ; R53 := " NULLINSTIGATOR -> "
1020 [-]: GETGLOBAL R54 K159     ; R54 := 0x64fb1586
1021 [-]: MOVE      R55 R2       ; R55 := R2
1022 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1023 [-]: TEST      R54 1        ; if R54 then PC := 1026
1024 [-]: JMP       1026         ; PC := 1026
1025 [-]: LOADK     R54 K16      ; R54 := "none"
1026 [-]: CONCAT    R51 R51 R54  ; R51 := R51 .. R52 .. R53 .. R54
1027 [-]: CALL      R50 2 1      ; R50(R51)
1028 [-]: JMP       1044         ; PC := 1044
1029 [-]: GETGLOBAL R50 K59      ; R50 := 0x3d106989
1030 [-]: LOADK     R51 K157     ; R51 := "TeleportAndFade: "
1031 [-]: MOVE      R52 R14      ; R52 := R14
1032 [-]: LOADK     R53 K160     ; R53 := " "
1033 [-]: SELF      R54 R0 K61   ; R55 := R0; R54 := R0[0xed4e0128]
1034 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1035 [-]: LOADK     R55 K161     ; R55 := " -> "
1036 [-]: GETGLOBAL R56 K159     ; R56 := 0x64fb1586
1037 [-]: MOVE      R57 R2       ; R57 := R2
1038 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1039 [-]: TEST      R56 1        ; if R56 then PC := 1042
1040 [-]: JMP       1042         ; PC := 1042
1041 [-]: LOADK     R56 K16      ; R56 := "none"
1042 [-]: CONCAT    R51 R51 R56  ; R51 := R51 .. R52 .. R53 .. R54 .. R55 .. R56
1043 [-]: CALL      R50 2 1      ; R50(R51)
1044 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 424
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x5b89142c]
  8 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: TEST      R3 1         ; if R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["RespawnInProgress"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K2        ; R3 := _T
 18 [-]: SETTABLE  R3 K4 K5     ; R3["InterruptRunningFade"] := true
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 20 [-]: LOADK     R4 K7        ; R4 := 0.010000
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x7c1a0374]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x65c7544c]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 28 [-]: GETGLOBAL R6 K11       ; R6 := 0x13be1fed
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: EQ        0 R1 K12     ; if R1 ~= 0.000000 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: SELF      R5 R3 K13    ; R6 := R3; R5 := R3[0xb6df3e50]
 33 [-]: MOVE      R7 R2        ; R7 := R2
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: GETGLOBAL R5 K14       ; R5 := 0x3d106989
 36 [-]: LOADK     R6 K15       ; R6 := "PPF: TeleportAndFadeInstant: "
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 39 [-]: CALL      R5 2 1       ; R5(R6)
 40 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 41 [-]: CONST     R6 0         ; R6 := 0.000000
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: CONST     R5 0         ; R5 := 0.000000
 45 [-]: LOADNIL   R6 R6        ; R6 := nil
 46 [-]: GETGLOBAL R7 K2        ; R7 := _T
 47 [-]: SETTABLE  R7 K4 K16    ; R7["InterruptRunningFade"] := false
 48 [-]: LT        0 R5 K17     ; if R5 >= 1.000000 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETGLOBAL R7 K2        ; R7 := _T
 51 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["InterruptRunningFade"]
 52 [-]: TEST      R7 0         ; if not R7 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R7 K18       ; R7 := 0x9bafffe3
 56 [-]: MOVE      R8 R4        ; R8 := R4
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: MOVE      R10 R5       ; R10 := R5
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: MOVE      R6 R7        ; R6 := R7
 61 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0xb6df3e50]
 62 [-]: MOVE      R9 R6        ; R9 := R6
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: GETGLOBAL R7 K19       ; R7 := 0x67652851
 65 [-]: CALL      R7 1 2       ; R7 := R7()
 66 [-]: DIV       R7 R7 R1     ; R7 := R7 / R1
 67 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 68 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 69 [-]: CONST     R8 0         ; R8 := 0.000000
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: JMP       48           ; PC := 48
 72 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3[0xb6df3e50]
 73 [-]: MOVE      R9 R2        ; R9 := R2
 74 [-]: CALL      R7 3 1       ; R7(R8,R9)
 75 [-]: GETGLOBAL R7 K14       ; R7 := 0x3d106989
 76 [-]: LOADK     R8 K20       ; R8 := "PPF: TeleportAndFadeEnd: "
 77 [-]: MOVE      R9 R2        ; R9 := R2
 78 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: GETGLOBAL R7 K2        ; R7 := _T
 81 [-]: SETTABLE  R7 K4 K21    ; R7["InterruptRunningFade"] := nil
 82 [-]: GETGLOBAL R7 K6        ; R7 := 0xcbd666e1
 83 [-]: CONST     R8 0         ; R8 := 0.000000
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 464
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := ZERO_VECTOR
  2 [-]: GETGLOBAL R4 K1        ; R4 := ZERO_ROTATION
  3 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x1e36ca67]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xa22e9f03]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: MOVE      R3 R5        ; R3 := R5
 10 [-]: JMP       56           ; PC := 56
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x1e36ca67]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xa22e9f03]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: MOVE      R3 R5        ; R3 := R5
 23 [-]: JMP       56           ; PC := 56
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xbb610e5b]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 32 [-]: MOVE      R7 R5        ; R7 := R5
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: TEST      R6 0         ; if not R6 then PC := 47
 35 [-]: JMP       47           ; PC := 47
 36 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xbb610e5b]
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xd1586535]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: MOVE      R3 R6        ; R3 := R6
 41 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xbb610e5b]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xcb3851b8]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: MOVE      R4 R6        ; R4 := R6
 46 [-]: JMP       56           ; PC := 56
 47 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 48 [-]: LOADK     R7 K9        ; R7 := "TeleportAndFade: ERROR: No location to teleport warframe to inside ship so is ejected without player!"
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R6 K8        ; R6 := 0x3d106989
 53 [-]: LOADK     R7 K10       ; R7 := "TeleportAndFade: ERROR: No player - No place to return avatar to!"
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 57 [-]: MOVE      R7 R0        ; R7 := R0
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x589ef1c1]
 62 [-]: MOVE      R8 R3        ; R8 := R3
 63 [-]: MOVE      R9 R4        ; R9 := R4
 64 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 490
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x28aebdb5
  7 [-]: TEST      R2 0         ; if not R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAvatarType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x5e651723]
 16 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf2deaf69]
 22 [-]: GETGLOBAL R4 K5        ; R4 := gLotusVehicleAvatarType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 25 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf2deaf69]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x1ac1655c]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x4a9da24c]
 33 [-]: CONST     R8 3         ; R8 := 3.000000
 34 [-]: CONST     R9 3         ; R9 := 3.000000
 35 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xb61c731c]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 61
 41 [-]: JMP       61           ; PC := 61
 42 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xff005826]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 61
 48 [-]: JMP       61           ; PC := 61
 49 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xcaa5de6d]
 50 [-]: MOVE      R9 R6        ; R9 := R6
 51 [-]: GETGLOBAL R10 K11      ; R10 := 0xa421af95
 52 [-]: CALL      R10 1 2      ; R10 := R10()
 53 [-]: LOADKB    R11 1 0      ; R11 := true
 54 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 55 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xd5f7912b]
 56 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 57 [-]: LOADK     R10 K14      ; R10 := "TeleportAndFade"
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: LOADKB    R10 0 0      ; R10 := false
 60 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 61 [-]: LOADNIL   R7 R7        ; R7 := nil
 62 [-]: GETGLOBAL R8 K15       ; R8 := 0x8315a5fb
 63 [-]: TEST      R8 0         ; if not R8 then PC := 99
 64 [-]: JMP       99           ; PC := 99
 65 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xf2deaf69]
 66 [-]: GETGLOBAL R10 K16      ; R10 := gTennoAvatarType
 67 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 68 [-]: TEST      R8 0         ; if not R8 then PC := 91
 69 [-]: JMP       91           ; PC := 91
 70 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x5e651723]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 91
 73 [-]: JMP       91           ; PC := 91
 74 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x5b89142c]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: MOVE      R3 R8        ; R3 := R8
 77 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 78 [-]: MOVE      R9 R3        ; R9 := R3
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: SELF      R8 R3 K18    ; R9 := R3; R8 := R3[0x5578d98b]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: MOVE      R4 R8        ; R4 := R8
 85 [-]: GETUPVAL  R8 U1        ; R8 := U1
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: MOVE      R10 R4       ; R10 := R4
 88 [-]: MOVE      R11 R3       ; R11 := R3
 89 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xf2deaf69]
 92 [-]: GETGLOBAL R10 K3       ; R10 := gLotusAvatarType
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: TEST      R8 0         ; if not R8 then PC := 99
 95 [-]: JMP       99           ; PC := 99
 96 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0x5e651723]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: MOVE      R7 R8        ; R7 := R8
 99 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0[0xf2deaf69]
100 [-]: GETGLOBAL R10 K19      ; R10 := 0x7ed0a956
101 [-]: LOADK     R11 K20      ; R11 := "/EE/Types/Engine/HitProxyPhysics"
102 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
103 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
104 [-]: TEST      R8 0         ; if not R8 then PC := 158
105 [-]: JMP       158          ; PC := 158
106 [-]: LOADKB    R8 0 0       ; R8 := false
107 [-]: SELF      R9 R0 K21    ; R10 := R0; R9 := R0[0x5163741e]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: LOADNIL   R10 R10      ; R10 := nil
110 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
111 [-]: MOVE      R12 R9       ; R12 := R9
112 [-]: CALL      R11 2 2      ; R11 := R11(R12)
113 [-]: TEST      R11 1        ; if R11 then PC := 147
114 [-]: JMP       147          ; PC := 147
115 [-]: SELF      R11 R9 K2    ; R12 := R9; R11 := R9[0xf2deaf69]
116 [-]: GETGLOBAL R13 K16      ; R13 := gTennoAvatarType
117 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
118 [-]: TEST      R11 0        ; if not R11 then PC := 138
119 [-]: JMP       138          ; PC := 138
120 [-]: SELF      R11 R9 K22   ; R12 := R9; R11 := R9[0x35844cf2]
121 [-]: CALL      R11 2 2      ; R11 := R11(R12)
122 [-]: TESTSET   R8 R11 0     ; if not R11 then PC := 136 else R8 := R11
123 [-]: JMP       136          ; PC := 136
124 [-]: SELF      R11 R9 K23   ; R12 := R9; R11 := R9[0x2047cfe7]
125 [-]: CALL      R11 2 2      ; R11 := R11(R12)
126 [-]: TEST      R11 1        ; if R11 then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
129 [-]: SELF      R12 R9 K24   ; R13 := R9; R12 := R9[0xb3ed31dd]
130 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
131 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
132 [-]: NOT       R8 R11       ; R8 :=  R11
133 [-]: JMP       136          ; PC := 136
134 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 135
135 [-]: LOADKB    R8 1 0       ; R8 := true
136 [-]: MOVE      R10 R9       ; R10 := R9
137 [-]: JMP       147          ; PC := 147
138 [-]: GETGLOBAL R11 K25      ; R11 := 0x31518255
139 [-]: TEST      R11 0        ; if not R11 then PC := 147
140 [-]: JMP       147          ; PC := 147
141 [-]: SELF      R11 R9 K2    ; R12 := R9; R11 := R9[0xf2deaf69]
142 [-]: GETGLOBAL R13 K26      ; R13 := gRagdollType
143 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
144 [-]: TEST      R11 0        ; if not R11 then PC := 147
145 [-]: JMP       147          ; PC := 147
146 [-]: LOADKB    R8 1 0       ; R8 := true
147 [-]: TEST      R10 0        ; if not R10 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0xd60fb946]
150 [-]: LOADKB    R13 1 0      ; R13 := true
151 [-]: CALL      R11 3 1      ; R11(R12,R13)
152 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xd5f7912b]
153 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
154 [-]: LOADK     R14 K14      ; R14 := "TeleportAndFade"
155 [-]: CALL      R13 2 2      ; R13 := R13(R14)
156 [-]: LOADKB    R14 0 0      ; R14 := false
157 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
158 [-]: MOVE      R11 R0       ; R11 := R0
159 [-]: GETGLOBAL R12 K28      ; R12 := 0x5bf41902
160 [-]: TEST      R12 0        ; if not R12 then PC := 209
161 [-]: JMP       209          ; PC := 209
162 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0xf2deaf69]
163 [-]: GETGLOBAL R14 K16      ; R14 := gTennoAvatarType
164 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
165 [-]: TEST      R12 1        ; if R12 then PC := 209
166 [-]: JMP       209          ; PC := 209
167 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0xf2deaf69]
168 [-]: GETGLOBAL R14 K29      ; R14 := gLotusOperatorAvatarType
169 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
170 [-]: TEST      R12 1        ; if R12 then PC := 209
171 [-]: JMP       209          ; PC := 209
172 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0xf2deaf69]
173 [-]: GETGLOBAL R14 K30      ; R14 := 0x675d7a3e
174 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
175 [-]: TEST      R12 1        ; if R12 then PC := 209
176 [-]: JMP       209          ; PC := 209
177 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0xf2deaf69]
178 [-]: GETGLOBAL R14 K31      ; R14 := gPetAvatarType
179 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
180 [-]: TEST      R12 1        ; if R12 then PC := 209
181 [-]: JMP       209          ; PC := 209
182 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0xf2deaf69]
183 [-]: GETGLOBAL R14 K5       ; R14 := gLotusVehicleAvatarType
184 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
185 [-]: TEST      R12 0        ; if not R12 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: SELF      R12 R0 K22   ; R13 := R0; R12 := R0[0x35844cf2]
188 [-]: CALL      R12 2 2      ; R12 := R12(R13)
189 [-]: TEST      R12 1        ; if R12 then PC := 209
190 [-]: JMP       209          ; PC := 209
191 [-]: LOADKB    R12 0 0      ; R12 := false
192 [-]: GETGLOBAL R13 K32      ; R13 := 0xcfc01047
193 [-]: GETGLOBAL R14 K33      ; R14 := _T
194 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["transferenceUmbra"]
195 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
196 [-]: JMP       204          ; PC := 204
197 [-]: EQ        0 R17 R0     ; if R17 ~= R0 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: LOADKB    R12 1 0      ; R12 := true
200 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0[0xe4b9db64]
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: MOVE      R11 R18      ; R11 := R18
203 [-]: JMP       206          ; PC := 206
204 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 197; R15 := R16 end
205 [-]: JMP       197          ; PC := 197
206 [-]: TEST      R12 1        ; if R12 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: RETURN    R0 1         ; return 
209 [-]: SELF      R18 R0 K2    ; R19 := R0; R18 := R0[0xf2deaf69]
210 [-]: GETGLOBAL R20 K36      ; R20 := gBaseAvatarType
211 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
212 [-]: TEST      R18 0        ; if not R18 then PC := 526
213 [-]: JMP       526          ; PC := 526
214 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0[0x7506d946]
215 [-]: CALL      R18 2 2      ; R18 := R18(R19)
216 [-]: TEST      R18 0        ; if not R18 then PC := 219
217 [-]: JMP       219          ; PC := 219
218 [-]: RETURN    R0 1         ; return 
219 [-]: SELF      R18 R11 K17  ; R19 := R11; R18 := R11[0x5b89142c]
220 [-]: CALL      R18 2 2      ; R18 := R18(R19)
221 [-]: MOVE      R3 R18       ; R3 := R18
222 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
223 [-]: MOVE      R19 R3       ; R19 := R3
224 [-]: CALL      R18 2 2      ; R18 := R18(R19)
225 [-]: TEST      R18 1        ; if R18 then PC := 426
226 [-]: JMP       426          ; PC := 426
227 [-]: SELF      R18 R3 K38   ; R19 := R3; R18 := R3[0x420402a9]
228 [-]: CALL      R18 2 2      ; R18 := R18(R19)
229 [-]: TEST      R18 0        ; if not R18 then PC := 403
230 [-]: JMP       403          ; PC := 403
231 [-]: GETGLOBAL R19 K33      ; R19 := _T
232 [-]: SETTABLE  R19 K39 K40  ; R19["TeleportAndFadeActive"] := true
233 [-]: GETGLOBAL R19 K33      ; R19 := _T
234 [-]: GETTABLE  R19 R19 K41  ; R19 := R19["gActiveMatchMakingMode"]
235 [-]: GETGLOBAL R20 K33      ; R20 := _T
236 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["MATCHMAKING_OFFLINE_GAMEMODE"]
237 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 255
238 [-]: JMP       255          ; PC := 255
239 [-]: GETGLOBAL R19 K33      ; R19 := _T
240 [-]: GETTABLE  R19 R19 K43  ; R19 := R19["TopMenuOpen"]
241 [-]: TEST      R19 0        ; if not R19 then PC := 255
242 [-]: JMP       255          ; PC := 255
243 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
244 [-]: GETGLOBAL R20 K33      ; R20 := _T
245 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["TopMenuMovie"]
246 [-]: CALL      R19 2 2      ; R19 := R19(R20)
247 [-]: TEST      R19 1        ; if R19 then PC := 255
248 [-]: JMP       255          ; PC := 255
249 [-]: GETGLOBAL R19 K33      ; R19 := _T
250 [-]: GETTABLE  R19 R19 K44  ; R19 := R19["TopMenuMovie"]
251 [-]: SELF      R19 R19 K45  ; R20 := R19; R19 := R19[0xe4162eed]
252 [-]: LOADK     R21 K46      ; R21 := "ForceClose"
253 [-]: LOADK     R22 K47      ; R22 := ""
254 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
255 [-]: GETGLOBAL R19 K48      ; R19 := 0x34291f5c
256 [-]: GETTABLE  R19 R19 K49  ; R19 := R19[0xe6b41adb]
257 [-]: CALL      R19 1 2      ; R19 := R19()
258 [-]: TEST      R19 0        ; if not R19 then PC := 267
259 [-]: JMP       267          ; PC := 267
260 [-]: GETGLOBAL R19 K33      ; R19 := _T
261 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["Touch_StopAutoMove"]
262 [-]: TEST      R19 0        ; if not R19 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: GETGLOBAL R19 K33      ; R19 := _T
265 [-]: GETTABLE  R19 R19 K51  ; R19 := R19[0x84a695dc]
266 [-]: CALL      R19 1 1      ; R19()
267 [-]: GETGLOBAL R19 K52      ; R19 := 0xbe190284
268 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
269 [-]: MOVE      R21 R19      ; R21 := R19
270 [-]: CALL      R20 2 2      ; R20 := R20(R21)
271 [-]: TEST      R20 1        ; if R20 then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: SELF      R20 R19 K53  ; R21 := R19; R20 := R19[0xc02f2cb8]
274 [-]: LOADKB    R22 1 0      ; R22 := true
275 [-]: CALL      R20 3 1      ; R20(R21,R22)
276 [-]: SELF      R20 R0 K54   ; R21 := R0; R20 := R0[0x2c13654d]
277 [-]: LOADKB    R22 0 0      ; R22 := false
278 [-]: CALL      R20 3 1      ; R20(R21,R22)
279 [-]: GETGLOBAL R20 K55      ; R20 := 0x89326c93
280 [-]: SELF      R20 R20 K56  ; R21 := R20; R20 := R20[0xdd25e9d1]
281 [-]: CALL      R20 2 2      ; R20 := R20(R21)
282 [-]: TEST      R20 1        ; if R20 then PC := 289
283 [-]: JMP       289          ; PC := 289
284 [-]: GETUPVAL  R20 U2       ; R20 := U2
285 [-]: MOVE      R21 R0       ; R21 := R0
286 [-]: GETGLOBAL R22 K57      ; R22 := 0x8a2b08d8
287 [-]: GETGLOBAL R23 K58      ; R23 := 0x2b352230
288 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
289 [-]: GETUPVAL  R20 U3       ; R20 := U3
290 [-]: MOVE      R21 R0       ; R21 := R0
291 [-]: MOVE      R22 R1       ; R22 := R1
292 [-]: CALL      R20 3 1      ; R20(R21,R22)
293 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
294 [-]: MOVE      R21 R0       ; R21 := R0
295 [-]: CALL      R20 2 2      ; R20 := R20(R21)
296 [-]: TEST      R20 1        ; if R20 then PC := 339
297 [-]: JMP       339          ; PC := 339
298 [-]: GETGLOBAL R20 K59      ; R20 := 0xf0d98e05
299 [-]: TEST      R20 1        ; if R20 then PC := 336
300 [-]: JMP       336          ; PC := 336
301 [-]: SELF      R20 R0 K2    ; R21 := R0; R20 := R0[0xf2deaf69]
302 [-]: GETGLOBAL R22 K29      ; R22 := gLotusOperatorAvatarType
303 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
304 [-]: TEST      R20 0        ; if not R20 then PC := 320
305 [-]: JMP       320          ; PC := 320
306 [-]: SELF      R20 R3 K60   ; R21 := R3; R20 := R3[0xa534c3ac]
307 [-]: CALL      R20 2 2      ; R20 := R20(R21)
308 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
309 [-]: MOVE      R22 R20      ; R22 := R20
310 [-]: CALL      R21 2 2      ; R21 := R21(R22)
311 [-]: TEST      R21 1        ; if R21 then PC := 336
312 [-]: JMP       336          ; PC := 336
313 [-]: EQ        1 R20 R0     ; if R20 == R0 then PC := 336
314 [-]: JMP       336          ; PC := 336
315 [-]: GETUPVAL  R21 U3       ; R21 := U3
316 [-]: MOVE      R22 R20      ; R22 := R20
317 [-]: MOVE      R23 R1       ; R23 := R1
318 [-]: CALL      R21 3 1      ; R21(R22,R23)
319 [-]: JMP       336          ; PC := 336
320 [-]: SELF      R21 R3 K18   ; R22 := R3; R21 := R3[0x5578d98b]
321 [-]: CALL      R21 2 2      ; R21 := R21(R22)
322 [-]: MOVE      R4 R21       ; R4 := R21
323 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
324 [-]: MOVE      R22 R4       ; R22 := R4
325 [-]: CALL      R21 2 2      ; R21 := R21(R22)
326 [-]: TEST      R21 1        ; if R21 then PC := 336
327 [-]: JMP       336          ; PC := 336
328 [-]: SELF      R21 R4 K22   ; R22 := R4; R21 := R4[0x35844cf2]
329 [-]: CALL      R21 2 2      ; R21 := R21(R22)
330 [-]: TEST      R21 1        ; if R21 then PC := 336
331 [-]: JMP       336          ; PC := 336
332 [-]: GETUPVAL  R21 U3       ; R21 := U3
333 [-]: MOVE      R22 R4       ; R22 := R4
334 [-]: MOVE      R23 R1       ; R23 := R1
335 [-]: CALL      R21 3 1      ; R21(R22,R23)
336 [-]: GETGLOBAL R21 K61      ; R21 := 0xcbd666e1
337 [-]: GETGLOBAL R22 K62      ; R22 := 0x90e49958
338 [-]: CALL      R21 2 1      ; R21(R22)
339 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
340 [-]: MOVE      R22 R0       ; R22 := R0
341 [-]: CALL      R21 2 2      ; R21 := R21(R22)
342 [-]: TEST      R21 1        ; if R21 then PC := 392
343 [-]: JMP       392          ; PC := 392
344 [-]: LOADNIL   R21 R21      ; R21 := nil
345 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
346 [-]: MOVE      R23 R7       ; R23 := R7
347 [-]: CALL      R22 2 2      ; R22 := R22(R23)
348 [-]: TEST      R22 1        ; if R22 then PC := 370
349 [-]: JMP       370          ; PC := 370
350 [-]: SELF      R22 R7 K63   ; R23 := R7; R22 := R7[0xbb610e5b]
351 [-]: CALL      R22 2 2      ; R22 := R22(R23)
352 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
353 [-]: MOVE      R24 R22      ; R24 := R22
354 [-]: CALL      R23 2 2      ; R23 := R23(R24)
355 [-]: TEST      R23 1        ; if R23 then PC := 368
356 [-]: JMP       368          ; PC := 368
357 [-]: SELF      R23 R22 K64  ; R24 := R22; R23 := R22[0x449c4562]
358 [-]: CALL      R23 2 2      ; R23 := R23(R24)
359 [-]: TEST      R23 0        ; if not R23 then PC := 368
360 [-]: JMP       368          ; PC := 368
361 [-]: GETGLOBAL R23 K61      ; R23 := 0xcbd666e1
362 [-]: CONST     R24 0        ; R24 := 0.000000
363 [-]: CALL      R23 2 1      ; R23(R24)
364 [-]: SELF      R23 R7 K63   ; R24 := R7; R23 := R7[0xbb610e5b]
365 [-]: CALL      R23 2 2      ; R23 := R23(R24)
366 [-]: MOVE      R22 R23      ; R22 := R23
367 [-]: JMP       352          ; PC := 352
368 [-]: MOVE      R21 R22      ; R21 := R22
369 [-]: JMP       371          ; PC := 371
370 [-]: MOVE      R21 R0       ; R21 := R0
371 [-]: GETGLOBAL R23 K55      ; R23 := 0x89326c93
372 [-]: SELF      R23 R23 K56  ; R24 := R23; R23 := R23[0xdd25e9d1]
373 [-]: CALL      R23 2 2      ; R23 := R23(R24)
374 [-]: TEST      R23 1        ; if R23 then PC := 382
375 [-]: JMP       382          ; PC := 382
376 [-]: GETUPVAL  R23 U2       ; R23 := U2
377 [-]: MOVE      R24 R21      ; R24 := R21
378 [-]: GETGLOBAL R25 K65      ; R25 := 0x4ee8eae9
379 [-]: GETGLOBAL R26 K66      ; R26 := 0x1afe0fd1
380 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
381 [-]: JMP       392          ; PC := 392
382 [-]: GETGLOBAL R23 K33      ; R23 := _T
383 [-]: SETTABLE  R23 K67 K40  ; R23["InterruptRunningFade"] := true
384 [-]: GETGLOBAL R23 K61      ; R23 := 0xcbd666e1
385 [-]: CONST     R24 0        ; R24 := 0.000000
386 [-]: CALL      R23 2 1      ; R23(R24)
387 [-]: GETUPVAL  R23 U2       ; R23 := U2
388 [-]: MOVE      R24 R21      ; R24 := R21
389 [-]: CONST     R25 0        ; R25 := 0.000000
390 [-]: GETGLOBAL R26 K66      ; R26 := 0x1afe0fd1
391 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
392 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
393 [-]: MOVE      R24 R19      ; R24 := R19
394 [-]: CALL      R23 2 2      ; R23 := R23(R24)
395 [-]: TEST      R23 1        ; if R23 then PC := 400
396 [-]: JMP       400          ; PC := 400
397 [-]: SELF      R23 R19 K53  ; R24 := R19; R23 := R19[0xc02f2cb8]
398 [-]: LOADKB    R25 0 0      ; R25 := false
399 [-]: CALL      R23 3 1      ; R23(R24,R25)
400 [-]: GETGLOBAL R23 K33      ; R23 := _T
401 [-]: SETTABLE  R23 K39 K68  ; R23["TeleportAndFadeActive"] := nil
402 [-]: JMP       545          ; PC := 545
403 [-]: GETGLOBAL R23 K55      ; R23 := 0x89326c93
404 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23[0x18d05d30]
405 [-]: CALL      R23 2 2      ; R23 := R23(R24)
406 [-]: TEST      R23 0        ; if not R23 then PC := 545
407 [-]: JMP       545          ; PC := 545
408 [-]: GETGLOBAL R23 K70      ; R23 := 0x74004ab2
409 [-]: TEST      R23 0        ; if not R23 then PC := 545
410 [-]: JMP       545          ; PC := 545
411 [-]: GETGLOBAL R23 K61      ; R23 := 0xcbd666e1
412 [-]: GETGLOBAL R24 K71      ; R24 := 0x13be1fed
413 [-]: GETGLOBAL R25 K57      ; R25 := 0x8a2b08d8
414 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
415 [-]: CALL      R23 2 1      ; R23(R24)
416 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
417 [-]: MOVE      R24 R0       ; R24 := R0
418 [-]: CALL      R23 2 2      ; R23 := R23(R24)
419 [-]: TEST      R23 1        ; if R23 then PC := 545
420 [-]: JMP       545          ; PC := 545
421 [-]: GETUPVAL  R23 U3       ; R23 := U3
422 [-]: MOVE      R24 R0       ; R24 := R0
423 [-]: MOVE      R25 R1       ; R25 := R1
424 [-]: CALL      R23 3 1      ; R23(R24,R25)
425 [-]: JMP       545          ; PC := 545
426 [-]: SELF      R23 R11 K2   ; R24 := R11; R23 := R11[0xf2deaf69]
427 [-]: GETGLOBAL R25 K31      ; R25 := gPetAvatarType
428 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
429 [-]: TEST      R23 1        ; if R23 then PC := 436
430 [-]: JMP       436          ; PC := 436
431 [-]: SELF      R23 R11 K2   ; R24 := R11; R23 := R11[0xf2deaf69]
432 [-]: GETGLOBAL R25 K5       ; R25 := gLotusVehicleAvatarType
433 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
434 [-]: TEST      R23 0        ; if not R23 then PC := 446
435 [-]: JMP       446          ; PC := 446
436 [-]: GETGLOBAL R23 K55      ; R23 := 0x89326c93
437 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23[0x18d05d30]
438 [-]: CALL      R23 2 2      ; R23 := R23(R24)
439 [-]: TEST      R23 0        ; if not R23 then PC := 545
440 [-]: JMP       545          ; PC := 545
441 [-]: GETUPVAL  R23 U3       ; R23 := U3
442 [-]: MOVE      R24 R11      ; R24 := R11
443 [-]: MOVE      R25 R1       ; R25 := R1
444 [-]: CALL      R23 3 1      ; R23(R24,R25)
445 [-]: JMP       545          ; PC := 545
446 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
447 [-]: SELF      R24 R0 K72   ; R25 := R0; R24 := R0[0xfa9e477f]
448 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
449 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
450 [-]: TEST      R23 1        ; if R23 then PC := 517
451 [-]: JMP       517          ; PC := 517
452 [-]: SELF      R23 R0 K2    ; R24 := R0; R23 := R0[0xf2deaf69]
453 [-]: GETGLOBAL R25 K73      ; R25 := gLotusSentinelAvatarType
454 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
455 [-]: TEST      R23 1        ; if R23 then PC := 517
456 [-]: JMP       517          ; PC := 517
457 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
458 [-]: SELF      R24 R0 K74   ; R25 := R0; R24 := R0[0x2b54251b]
459 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
460 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
461 [-]: TEST      R23 0        ; if not R23 then PC := 517
462 [-]: JMP       517          ; PC := 517
463 [-]: GETGLOBAL R23 K55      ; R23 := 0x89326c93
464 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23[0x18d05d30]
465 [-]: CALL      R23 2 2      ; R23 := R23(R24)
466 [-]: TEST      R23 0        ; if not R23 then PC := 515
467 [-]: JMP       515          ; PC := 515
468 [-]: GETGLOBAL R23 K55      ; R23 := 0x89326c93
469 [-]: SELF      R23 R23 K75  ; R24 := R23; R23 := R23[0x29ef273d]
470 [-]: CALL      R23 2 2      ; R23 := R23(R24)
471 [-]: SELF      R23 R23 K76  ; R24 := R23; R23 := R23[0x66905cb0]
472 [-]: CALL      R23 2 2      ; R23 := R23(R24)
473 [-]: GETGLOBAL R24 K52      ; R24 := 0xbe190284
474 [-]: SELF      R24 R24 K2   ; R25 := R24; R24 := R24[0xf2deaf69]
475 [-]: GETGLOBAL R26 K77      ; R26 := gLotusGameRulesType
476 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
477 [-]: TEST      R24 0        ; if not R24 then PC := 515
478 [-]: JMP       515          ; PC := 515
479 [-]: GETGLOBAL R24 K52      ; R24 := 0xbe190284
480 [-]: SELF      R24 R24 K78  ; R25 := R24; R24 := R24[0xef893aec]
481 [-]: CALL      R24 2 2      ; R24 := R24(R25)
482 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
483 [-]: GETTABLE  R26 R24 K79  ; R26 := R24["vipAgent"]
484 [-]: CALL      R25 2 2      ; R25 := R25(R26)
485 [-]: TEST      R25 1        ; if R25 then PC := 494
486 [-]: JMP       494          ; PC := 494
487 [-]: SELF      R25 R0 K72   ; R26 := R0; R25 := R0[0xfa9e477f]
488 [-]: CALL      R25 2 2      ; R25 := R25(R26)
489 [-]: SELF      R25 R25 K2   ; R26 := R25; R25 := R25[0xf2deaf69]
490 [-]: GETTABLE  R27 R24 K79  ; R27 := R24["vipAgent"]
491 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
492 [-]: TEST      R25 1        ; if R25 then PC := 511
493 [-]: JMP       511          ; PC := 511
494 [-]: SELF      R25 R0 K72   ; R26 := R0; R25 := R0[0xfa9e477f]
495 [-]: CALL      R25 2 2      ; R25 := R25(R26)
496 [-]: SELF      R25 R25 K80  ; R26 := R25; R25 := R25[0xd1ef49ff]
497 [-]: CALL      R25 2 2      ; R25 := R25(R26)
498 [-]: TEST      R25 0        ; if not R25 then PC := 511
499 [-]: JMP       511          ; PC := 511
500 [-]: SELF      R25 R23 K81  ; R26 := R23; R25 := R23[0x668b4f1a]
501 [-]: SELF      R27 R0 K72   ; R28 := R0; R27 := R0[0xfa9e477f]
502 [-]: CALL      R27 2 2      ; R27 := R27(R28)
503 [-]: LOADKB    R28 0 0      ; R28 := false
504 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
505 [-]: TEST      R25 0        ; if not R25 then PC := 511
506 [-]: JMP       511          ; PC := 511
507 [-]: SELF      R25 R0 K82   ; R26 := R0; R25 := R0[0x278b099d]
508 [-]: CALL      R25 2 2      ; R25 := R25(R26)
509 [-]: TEST      R25 0        ; if not R25 then PC := 515
510 [-]: JMP       515          ; PC := 515
511 [-]: GETUPVAL  R25 U3       ; R25 := U3
512 [-]: MOVE      R26 R0       ; R26 := R0
513 [-]: MOVE      R27 R1       ; R27 := R1
514 [-]: CALL      R25 3 1      ; R25(R26,R27)
515 [-]: RETURN    R0 1         ; return 
516 [-]: JMP       545          ; PC := 545
517 [-]: SELF      R25 R0 K83   ; R26 := R0; R25 := R0[0x4accf179]
518 [-]: CALL      R25 2 2      ; R25 := R25(R26)
519 [-]: TEST      R25 0        ; if not R25 then PC := 545
520 [-]: JMP       545          ; PC := 545
521 [-]: GETUPVAL  R25 U3       ; R25 := U3
522 [-]: MOVE      R26 R11      ; R26 := R11
523 [-]: MOVE      R27 R1       ; R27 := R1
524 [-]: CALL      R25 3 1      ; R25(R26,R27)
525 [-]: JMP       545          ; PC := 545
526 [-]: SELF      R25 R0 K2    ; R26 := R0; R25 := R0[0xf2deaf69]
527 [-]: GETGLOBAL R27 K19      ; R27 := 0x7ed0a956
528 [-]: LOADK     R28 K84      ; R28 := "/EE/Types/Game/PickUp"
529 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
530 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
531 [-]: TEST      R25 0        ; if not R25 then PC := 545
532 [-]: JMP       545          ; PC := 545
533 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
534 [-]: SELF      R26 R0 K74   ; R27 := R0; R26 := R0[0x2b54251b]
535 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
536 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
537 [-]: TEST      R25 1        ; if R25 then PC := 541
538 [-]: JMP       541          ; PC := 541
539 [-]: SELF      R25 R0 K85   ; R26 := R0; R25 := R0[0x467c327c]
540 [-]: CALL      R25 2 1      ; R25(R26)
541 [-]: GETUPVAL  R25 U3       ; R25 := U3
542 [-]: MOVE      R26 R0       ; R26 := R0
543 [-]: MOVE      R27 R1       ; R27 := R1
544 [-]: CALL      R25 3 1      ; R25(R26,R27)
545 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 688
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bf41902
  8 [-]: TEST      R2 0         ; if not R2 then PC := 26
  9 [-]: JMP       26           ; PC := 26
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gTennoAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R4 K4        ; R4 := gLotusOperatorAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0x675d7a3e
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 27 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 268
 30 [-]: JMP       268          ; PC := 268
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x7506d946]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 37 [-]: CONST     R3 1         ; R3 := 1.000000
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x2cedcd2f
 39 [-]: LEN       R4 R4        ; R4 := # R4
 40 [-]: CONST     R5 1         ; R5 := 1.000000
 41 [-]: FORPREP   R3 62        ; R3 -= R5; PC := 62
 42 [-]: GETGLOBAL R7 K8        ; R7 := 0x2cedcd2f
 43 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 44 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x56c01834]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 0         ; if not R8 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETGLOBAL R8 K10       ; R8 := 0xc8802016
 49 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
 50 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0xc7fcada9]
 51 [-]: MOVE      R11 R7       ; R11 := R7
 52 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 53 [-]: CALL      R8 0 4       ; R8,R9,R10 := R8(R9,...)
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R13 K13      ; R13 := 0x33bdd652
 56 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0x23d5322f]
 57 [-]: MOVE      R14 R2       ; R14 := R2
 58 [-]: MOVE      R15 R12      ; R15 := R12
 59 [-]: CALL      R13 3 1      ; R13(R14,R15)
 60 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 55; R10 := R11 end
 61 [-]: JMP       55           ; PC := 55
 62 [-]: FORLOOP   R3 42        ; R3 += R5; if R3 <= R4 then begin PC := 42; R6 := R3 end
 63 [-]: LEN       R13 R2       ; R13 := # R2
 64 [-]: CONST     R14 1        ; R14 := 1.000000
 65 [-]: CONST     R15 -1       ; R15 := -1.000000
 66 [-]: FORPREP   R13 80       ; R13 -= R15; PC := 80
 67 [-]: GETTABLE  R17 R2 R16   ; R17 := R2[R16]
 68 [-]: SELF      R18 R17 K15  ; R19 := R17; R18 := R17[0xf37943ff]
 69 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 70 [-]: TEST      R18 0        ; if not R18 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R18 R17 K16  ; R19 := R17; R18 := R17[0xf4e253b6]
 73 [-]: CALL      R18 2 1      ; R18(R19)
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R18 K13      ; R18 := 0x33bdd652
 76 [-]: GETTABLE  R18 R18 K17  ; R18 := R18[0x9c1f3b5a]
 77 [-]: MOVE      R19 R2       ; R19 := R2
 78 [-]: MOVE      R20 R16      ; R20 := R16
 79 [-]: CALL      R18 3 1      ; R18(R19,R20)
 80 [-]: FORLOOP   R13 67       ; R13 += R15; if R13 <= R14 then begin PC := 67; R16 := R13 end
 81 [-]: SELF      R18 R1 K18   ; R19 := R1; R18 := R1[0x5b89142c]
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 84 [-]: MOVE      R20 R18      ; R20 := R18
 85 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 86 [-]: TEST      R19 1        ; if R19 then PC := 191
 87 [-]: JMP       191          ; PC := 191
 88 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18[0x420402a9]
 89 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 90 [-]: TEST      R19 0        ; if not R19 then PC := 173
 91 [-]: JMP       173          ; PC := 173
 92 [-]: GETGLOBAL R20 K20      ; R20 := 0xbe190284
 93 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
 94 [-]: MOVE      R22 R20      ; R22 := R20
 95 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 96 [-]: TEST      R21 1        ; if R21 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R21 R20 K21  ; R22 := R20; R21 := R20[0xc02f2cb8]
 99 [-]: LOADKB    R23 1 0      ; R23 := true
100 [-]: CALL      R21 3 1      ; R21(R22,R23)
101 [-]: SELF      R21 R1 K22   ; R22 := R1; R21 := R1[0x2c13654d]
102 [-]: LOADKB    R23 0 0      ; R23 := false
103 [-]: CALL      R21 3 1      ; R21(R22,R23)
104 [-]: GETGLOBAL R21 K11      ; R21 := 0x89326c93
105 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21[0xdd25e9d1]
106 [-]: CALL      R21 2 2      ; R21 := R21(R22)
107 [-]: TEST      R21 1        ; if R21 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: GETUPVAL  R21 U0       ; R21 := U0
110 [-]: MOVE      R22 R1       ; R22 := R1
111 [-]: GETGLOBAL R23 K24      ; R23 := 0x8a2b08d8
112 [-]: GETGLOBAL R24 K25      ; R24 := 0x2b352230
113 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
114 [-]: GETUPVAL  R21 U1       ; R21 := U1
115 [-]: MOVE      R22 R1       ; R22 := R1
116 [-]: MOVE      R23 R0       ; R23 := R0
117 [-]: CALL      R21 3 1      ; R21(R22,R23)
118 [-]: GETGLOBAL R21 K26      ; R21 := 0xf0d98e05
119 [-]: TEST      R21 1        ; if R21 then PC := 151
120 [-]: JMP       151          ; PC := 151
121 [-]: SELF      R21 R1 K2    ; R22 := R1; R21 := R1[0xf2deaf69]
122 [-]: GETGLOBAL R23 K4       ; R23 := gLotusOperatorAvatarType
123 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
124 [-]: TEST      R21 0        ; if not R21 then PC := 140
125 [-]: JMP       140          ; PC := 140
126 [-]: SELF      R21 R18 K27  ; R22 := R18; R21 := R18[0xa534c3ac]
127 [-]: CALL      R21 2 2      ; R21 := R21(R22)
128 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
129 [-]: MOVE      R23 R21      ; R23 := R21
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: TEST      R22 1        ; if R22 then PC := 151
132 [-]: JMP       151          ; PC := 151
133 [-]: EQ        1 R21 R1     ; if R21 == R1 then PC := 151
134 [-]: JMP       151          ; PC := 151
135 [-]: GETUPVAL  R22 U1       ; R22 := U1
136 [-]: MOVE      R23 R21      ; R23 := R21
137 [-]: MOVE      R24 R0       ; R24 := R0
138 [-]: CALL      R22 3 1      ; R22(R23,R24)
139 [-]: JMP       151          ; PC := 151
140 [-]: SELF      R22 R18 K28  ; R23 := R18; R22 := R18[0x5578d98b]
141 [-]: CALL      R22 2 2      ; R22 := R22(R23)
142 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
143 [-]: MOVE      R24 R22      ; R24 := R22
144 [-]: CALL      R23 2 2      ; R23 := R23(R24)
145 [-]: TEST      R23 1        ; if R23 then PC := 151
146 [-]: JMP       151          ; PC := 151
147 [-]: GETUPVAL  R23 U1       ; R23 := U1
148 [-]: MOVE      R24 R22      ; R24 := R22
149 [-]: MOVE      R25 R0       ; R25 := R0
150 [-]: CALL      R23 3 1      ; R23(R24,R25)
151 [-]: GETGLOBAL R23 K29      ; R23 := 0xcbd666e1
152 [-]: GETGLOBAL R24 K30      ; R24 := 0x90e49958
153 [-]: CALL      R23 2 1      ; R23(R24)
154 [-]: GETGLOBAL R23 K11      ; R23 := 0x89326c93
155 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0xdd25e9d1]
156 [-]: CALL      R23 2 2      ; R23 := R23(R24)
157 [-]: TEST      R23 1        ; if R23 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: GETUPVAL  R23 U0       ; R23 := U0
160 [-]: MOVE      R24 R1       ; R24 := R1
161 [-]: GETGLOBAL R25 K31      ; R25 := 0x4ee8eae9
162 [-]: GETGLOBAL R26 K32      ; R26 := 0x1afe0fd1
163 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
164 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
165 [-]: MOVE      R24 R20      ; R24 := R20
166 [-]: CALL      R23 2 2      ; R23 := R23(R24)
167 [-]: TEST      R23 1        ; if R23 then PC := 254
168 [-]: JMP       254          ; PC := 254
169 [-]: SELF      R23 R20 K21  ; R24 := R20; R23 := R20[0xc02f2cb8]
170 [-]: LOADKB    R25 0 0      ; R25 := false
171 [-]: CALL      R23 3 1      ; R23(R24,R25)
172 [-]: JMP       254          ; PC := 254
173 [-]: GETGLOBAL R23 K11      ; R23 := 0x89326c93
174 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23[0x18d05d30]
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: TEST      R23 0        ; if not R23 then PC := 254
177 [-]: JMP       254          ; PC := 254
178 [-]: GETGLOBAL R23 K34      ; R23 := 0x74004ab2
179 [-]: TEST      R23 0        ; if not R23 then PC := 254
180 [-]: JMP       254          ; PC := 254
181 [-]: GETGLOBAL R23 K29      ; R23 := 0xcbd666e1
182 [-]: GETGLOBAL R24 K35      ; R24 := 0x13be1fed
183 [-]: GETGLOBAL R25 K24      ; R25 := 0x8a2b08d8
184 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
185 [-]: CALL      R23 2 1      ; R23(R24)
186 [-]: GETUPVAL  R23 U1       ; R23 := U1
187 [-]: MOVE      R24 R1       ; R24 := R1
188 [-]: MOVE      R25 R0       ; R25 := R0
189 [-]: CALL      R23 3 1      ; R23(R24,R25)
190 [-]: JMP       254          ; PC := 254
191 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
192 [-]: SELF      R24 R1 K36   ; R25 := R1; R24 := R1[0xfa9e477f]
193 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
194 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
195 [-]: TEST      R23 1        ; if R23 then PC := 254
196 [-]: JMP       254          ; PC := 254
197 [-]: SELF      R23 R1 K2    ; R24 := R1; R23 := R1[0xf2deaf69]
198 [-]: GETGLOBAL R25 K37      ; R25 := gLotusSentinelAvatarType
199 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
200 [-]: TEST      R23 1        ; if R23 then PC := 254
201 [-]: JMP       254          ; PC := 254
202 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
203 [-]: SELF      R24 R1 K38   ; R25 := R1; R24 := R1[0x2b54251b]
204 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
205 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
206 [-]: TEST      R23 0        ; if not R23 then PC := 254
207 [-]: JMP       254          ; PC := 254
208 [-]: GETGLOBAL R23 K11      ; R23 := 0x89326c93
209 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23[0x18d05d30]
210 [-]: CALL      R23 2 2      ; R23 := R23(R24)
211 [-]: TEST      R23 0        ; if not R23 then PC := 254
212 [-]: JMP       254          ; PC := 254
213 [-]: GETGLOBAL R23 K11      ; R23 := 0x89326c93
214 [-]: SELF      R23 R23 K39  ; R24 := R23; R23 := R23[0x29ef273d]
215 [-]: CALL      R23 2 2      ; R23 := R23(R24)
216 [-]: SELF      R23 R23 K40  ; R24 := R23; R23 := R23[0x66905cb0]
217 [-]: CALL      R23 2 2      ; R23 := R23(R24)
218 [-]: GETGLOBAL R24 K20      ; R24 := 0xbe190284
219 [-]: SELF      R24 R24 K41  ; R25 := R24; R24 := R24[0xef893aec]
220 [-]: CALL      R24 2 2      ; R24 := R24(R25)
221 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
222 [-]: GETTABLE  R26 R24 K42  ; R26 := R24["vipAgent"]
223 [-]: CALL      R25 2 2      ; R25 := R25(R26)
224 [-]: TEST      R25 1        ; if R25 then PC := 233
225 [-]: JMP       233          ; PC := 233
226 [-]: SELF      R25 R1 K36   ; R26 := R1; R25 := R1[0xfa9e477f]
227 [-]: CALL      R25 2 2      ; R25 := R25(R26)
228 [-]: SELF      R25 R25 K2   ; R26 := R25; R25 := R25[0xf2deaf69]
229 [-]: GETTABLE  R27 R24 K42  ; R27 := R24["vipAgent"]
230 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
231 [-]: TEST      R25 1        ; if R25 then PC := 250
232 [-]: JMP       250          ; PC := 250
233 [-]: SELF      R25 R1 K36   ; R26 := R1; R25 := R1[0xfa9e477f]
234 [-]: CALL      R25 2 2      ; R25 := R25(R26)
235 [-]: SELF      R25 R25 K43  ; R26 := R25; R25 := R25[0xd1ef49ff]
236 [-]: CALL      R25 2 2      ; R25 := R25(R26)
237 [-]: TEST      R25 0        ; if not R25 then PC := 250
238 [-]: JMP       250          ; PC := 250
239 [-]: SELF      R25 R23 K44  ; R26 := R23; R25 := R23[0x668b4f1a]
240 [-]: SELF      R27 R1 K36   ; R28 := R1; R27 := R1[0xfa9e477f]
241 [-]: CALL      R27 2 2      ; R27 := R27(R28)
242 [-]: LOADKB    R28 0 0      ; R28 := false
243 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
244 [-]: TEST      R25 0        ; if not R25 then PC := 250
245 [-]: JMP       250          ; PC := 250
246 [-]: SELF      R25 R1 K45   ; R26 := R1; R25 := R1[0x278b099d]
247 [-]: CALL      R25 2 2      ; R25 := R25(R26)
248 [-]: TEST      R25 0        ; if not R25 then PC := 254
249 [-]: JMP       254          ; PC := 254
250 [-]: GETUPVAL  R25 U1       ; R25 := U1
251 [-]: MOVE      R26 R1       ; R26 := R1
252 [-]: MOVE      R27 R0       ; R27 := R0
253 [-]: CALL      R25 3 1      ; R25(R26,R27)
254 [-]: GETGLOBAL R25 K10      ; R25 := 0xc8802016
255 [-]: MOVE      R26 R2       ; R26 := R2
256 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
257 [-]: JMP       265          ; PC := 265
258 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
259 [-]: MOVE      R31 R29      ; R31 := R29
260 [-]: CALL      R30 2 2      ; R30 := R30(R31)
261 [-]: TEST      R30 1        ; if R30 then PC := 265
262 [-]: JMP       265          ; PC := 265
263 [-]: SELF      R30 R29 K46  ; R31 := R29; R30 := R29[0x383d2e7d]
264 [-]: CALL      R30 2 1      ; R30(R31)
265 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 258; R27 := R28 end
266 [-]: JMP       258          ; PC := 258
267 [-]: JMP       287          ; PC := 287
268 [-]: SELF      R30 R1 K2    ; R31 := R1; R30 := R1[0xf2deaf69]
269 [-]: GETGLOBAL R32 K47      ; R32 := 0x7ed0a956
270 [-]: LOADK     R33 K48      ; R33 := "/EE/Types/Game/PickUp"
271 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
272 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
273 [-]: TEST      R30 0        ; if not R30 then PC := 287
274 [-]: JMP       287          ; PC := 287
275 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
276 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x2b54251b]
277 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
278 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
279 [-]: TEST      R30 1        ; if R30 then PC := 283
280 [-]: JMP       283          ; PC := 283
281 [-]: SELF      R30 R1 K49   ; R31 := R1; R30 := R1[0x467c327c]
282 [-]: CALL      R30 2 1      ; R30(R31)
283 [-]: GETUPVAL  R30 U1       ; R30 := U1
284 [-]: MOVE      R31 R1       ; R31 := R1
285 [-]: MOVE      R32 R0       ; R32 := R0
286 [-]: CALL      R30 3 1      ; R30(R31,R32)
287 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 789
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x6d2e45e6
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xcd73323e]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0x993af2c7
 16 [-]: TEST      R2 0         ; if not R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0x6d2e45e6
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x13d5d3fb]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x993af2c7
 25 [-]: TEST      R2 1         ; if R2 then PC := 50
 26 [-]: JMP       50           ; PC := 50
 27 [-]: GETGLOBAL R2 K2        ; R2 := 0x6d2e45e6
 28 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x13d5d3fb]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 1         ; if R2 then PC := 50
 32 [-]: JMP       50           ; PC := 50
 33 [-]: GETGLOBAL R2 K7        ; R2 := 0x13be1fed
 34 [-]: LT        0 K8 R2      ; if 0.000000 >= R2 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 37 [-]: GETGLOBAL R3 K7        ; R3 := 0x13be1fed
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 42 [-]: TEST      R2 1         ; if R2 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x659d451f]
 45 [-]: GETGLOBAL R4 K11       ; R4 := 0x520e413d
 46 [-]: LOADKB    R5 0 0       ; R5 := false
 47 [-]: CONST     R6 0         ; R6 := 0.000000
 48 [-]: LOADKB    R7 0 0       ; R7 := false
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 810
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["TeleportAndFadeActive"] := true
  3 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  4 [-]: GETGLOBAL R2 K4        ; R2 := 0x13be1fed
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K5        ; R1 := 0x6d2e45e6
  7 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x0d09d3c0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x78298275]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x6d2e45e6
 13 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x13d5d3fb]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K0        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["gTriggerTeleportIndex"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R4 K0        ; R4 := _T
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: SETTABLE  R4 K11 R5    ; R4["gTriggerTeleportIndex"] := R5
 25 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 26 [-]: GETGLOBAL R5 K0        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["gTriggerTeleportIndex"]
 28 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xed4e0128]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: GETGLOBAL R4 K13       ; R4 := 0x6cbcb2c6
 35 [-]: LEN       R4 R4        ; R4 := # R4
 36 [-]: GETGLOBAL R5 K0        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["gTriggerTeleportIndex"]
 38 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xed4e0128]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 41 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R4 K0        ; R4 := _T
 44 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["gTriggerTeleportIndex"]
 45 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xed4e0128]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SETTABLE  R4 R5 K14    ; R4[R5] := 1.000000
 48 [-]: GETGLOBAL R4 K13       ; R4 := 0x6cbcb2c6
 49 [-]: GETGLOBAL R5 K0        ; R5 := _T
 50 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["gTriggerTeleportIndex"]
 51 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xed4e0128]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 54 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 55 [-]: SETGLOBAL R4 K15       ; (0xf832f696) := R4
 56 [-]: GETGLOBAL R4 K0        ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["gTriggerTeleportIndex"]
 58 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xed4e0128]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETGLOBAL R6 K0        ; R6 := _T
 61 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["gTriggerTeleportIndex"]
 62 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0xed4e0128]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 65 [-]: ADD       R6 R6 K14    ; R6 := R6 + 1.000000
 66 [-]: SETTABLE  R4 R5 R6     ; R4[R5] := R6
 67 [-]: TEST      R3 0         ; if not R3 then PC := 86
 68 [-]: JMP       86           ; PC := 86
 69 [-]: SELF      R4 R2 K16    ; R5 := R2; R4 := R2[0x2c13654d]
 70 [-]: LOADKB    R6 0 0       ; R6 := false
 71 [-]: CALL      R4 3 1       ; R4(R5,R6)
 72 [-]: GETUPVAL  R4 U0        ; R4 := U0
 73 [-]: MOVE      R5 R2        ; R5 := R2
 74 [-]: GETGLOBAL R6 K17       ; R6 := 0x8a2b08d8
 75 [-]: GETGLOBAL R7 K18       ; R7 := 0x2b352230
 76 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 77 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 78 [-]: MOVE      R5 R2        ; R5 := R2
 79 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 80 [-]: TEST      R4 1         ; if R4 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETUPVAL  R4 U1        ; R4 := U1
 83 [-]: MOVE      R5 R2        ; R5 := R2
 84 [-]: MOVE      R6 R0        ; R6 := R0
 85 [-]: CALL      R4 3 1       ; R4(R5,R6)
 86 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 87 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x18d05d30]
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 0         ; if not R4 then PC := 127
 90 [-]: JMP       127          ; PC := 127
 91 [-]: GETGLOBAL R4 K20       ; R4 := 0xc8802016
 92 [-]: MOVE      R5 R1        ; R5 := R1
 93 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 94 [-]: JMP       125          ; PC := 125
 95 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0xf2deaf69]
 96 [-]: GETGLOBAL R11 K22      ; R11 := 0x7ed0a956
 97 [-]: LOADK     R12 K23      ; R12 := "/EE/Types/Game/PickUp"
 98 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 99 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
100 [-]: TEST      R9 0         ; if not R9 then PC := 110
101 [-]: JMP       110          ; PC := 110
102 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
103 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0x2b54251b]
104 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
105 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
106 [-]: TEST      R9 1         ; if R9 then PC := 110
107 [-]: JMP       110          ; PC := 110
108 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0x467c327c]
109 [-]: CALL      R9 2 1       ; R9(R10)
110 [-]: SELF      R9 R8 K21    ; R10 := R8; R9 := R8[0xf2deaf69]
111 [-]: GETGLOBAL R11 K26      ; R11 := gBaseAvatarType
112 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
113 [-]: TEST      R9 0         ; if not R9 then PC := 125
114 [-]: JMP       125          ; PC := 125
115 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
116 [-]: SELF      R10 R8 K27   ; R11 := R8; R10 := R8[0x5b89142c]
117 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
118 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
119 [-]: TEST      R9 0         ; if not R9 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETUPVAL  R9 U1        ; R9 := U1
122 [-]: MOVE      R10 R8       ; R10 := R8
123 [-]: MOVE      R11 R0       ; R11 := R0
124 [-]: CALL      R9 3 1       ; R9(R10,R11)
125 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 95; R6 := R7 end
126 [-]: JMP       95           ; PC := 95
127 [-]: TEST      R3 0         ; if not R3 then PC := 143
128 [-]: JMP       143          ; PC := 143
129 [-]: GETGLOBAL R9 K3        ; R9 := 0xcbd666e1
130 [-]: GETGLOBAL R10 K28      ; R10 := 0x90e49958
131 [-]: CALL      R9 2 1       ; R9(R10)
132 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
133 [-]: MOVE      R10 R2       ; R10 := R2
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: TEST      R9 0         ; if not R9 then PC := 138
136 [-]: JMP       138          ; PC := 138
137 [-]: RETURN    R0 1         ; return 
138 [-]: GETUPVAL  R9 U0        ; R9 := U0
139 [-]: MOVE      R10 R2       ; R10 := R2
140 [-]: GETGLOBAL R11 K29      ; R11 := 0x4ee8eae9
141 [-]: GETGLOBAL R12 K30      ; R12 := 0x1afe0fd1
142 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
143 [-]: GETGLOBAL R9 K0        ; R9 := _T
144 [-]: SETTABLE  R9 K1 K31    ; R9["TeleportAndFadeActive"] := nil
145 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 859
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xa5e492d4]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x13be1fed
 12 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x13be1fed
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x659d451f]
 23 [-]: GETGLOBAL R3 K8        ; R3 := 0x520e413d
 24 [-]: LOADKB    R4 0 0       ; R4 := false
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: LOADKB    R6 0 0       ; R6 := false
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 29 [-]: GETGLOBAL R2 K9        ; R2 := 0x178c8c2e
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 34 [-]: GETGLOBAL R2 K10       ; R2 := 0x242b5874
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: TEST      R1 1         ; if R1 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R1 K10       ; R1 := 0x242b5874
 39 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xf4e253b6]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K9        ; R1 := 0x178c8c2e
 42 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x383d2e7d]
 43 [-]: CALL      R1 2 1       ; R1(R2)
 44 [-]: RETURN    R0 1         ; return 



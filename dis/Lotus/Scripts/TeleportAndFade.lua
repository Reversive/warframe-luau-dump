; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Friendly/PlayerControllable/ControllableDrifterTennoAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Types/Input/CheckpointInputFilter"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 13 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 14 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: SETGLOBAL R6 K4        ; TeleportAndFade := R6
 20 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: SETGLOBAL R6 K5        ; TeleportAndFadeFromContextAction := R6
 24 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 25 [-]: SETGLOBAL R6 K6        ; PlayLocalSound := R6
 26 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: SETGLOBAL R6 K7        ; TriggerTeleportAndFade := R6
 30 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 31 [-]: SETGLOBAL R6 K8        ; PlayLocalSoundOnInstigator := R6
 32 [-]: RETURN    R0 1         ; return 


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
  7 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R5 2 1       ; R5(R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  59

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
 12 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 13
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
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
 25 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 26
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
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
147 [-]: LOADK     R21 120      ; R21 := 120.000000
148 [-]: LOADK     R22 80       ; R22 := 80.000000
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
199 [-]: TEST      R20 1        ; if R20 then PC := 503
200 [-]: JMP       503          ; PC := 503
201 [-]: EQ        1 R0 R15     ; if R0 == R15 then PC := 503
202 [-]: JMP       503          ; PC := 503
203 [-]: SELF      R20 R15 K19  ; R21 := R15; R20 := R15[0x1e36ca67]
204 [-]: CALL      R20 2 2      ; R20 := R20(R21)
205 [-]: TEST      R20 0        ; if not R20 then PC := 503
206 [-]: JMP       503          ; PC := 503
207 [-]: SELF      R20 R12 K40  ; R21 := R12; R20 := R12[0xbb610e5b]
208 [-]: CALL      R20 2 2      ; R20 := R20(R21)
209 [-]: EQ        0 R20 R15    ; if R20 ~= R15 then PC := 503
210 [-]: JMP       503          ; PC := 503
211 [-]: SELF      R20 R15 K20  ; R21 := R15; R20 := R15[0xa22e9f03]
212 [-]: CALL      R20 2 2      ; R20 := R20(R21)
213 [-]: MOVE      R2 R20       ; R2 := R20
214 [-]: LOADK     R14 K41      ; R14 := "7"
215 [-]: JMP       503          ; PC := 503
216 [-]: TEST      R5 0         ; if not R5 then PC := 420
217 [-]: JMP       420          ; PC := 420
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
237 [-]: LOADK     R24 5        ; R24 := 5.000000
238 [-]: LOADK     R25 0        ; R25 := 0.000000
239 [-]: LOADK     R26 -2       ; R26 := -2.000000
240 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
241 [-]: TEST      R21 1        ; if R21 then PC := 503
242 [-]: JMP       503          ; PC := 503
243 [-]: GETGLOBAL R21 K25      ; R21 := 0x89326c93
244 [-]: SELF      R21 R21 K48  ; R22 := R21; R21 := R21[0x78298275]
245 [-]: CALL      R21 2 2      ; R21 := R21(R22)
246 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
247 [-]: MOVE      R23 R21      ; R23 := R21
248 [-]: CALL      R22 2 2      ; R22 := R22(R23)
249 [-]: TEST      R22 1        ; if R22 then PC := 503
250 [-]: JMP       503          ; PC := 503
251 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21[0xd1586535]
252 [-]: CALL      R22 2 2      ; R22 := R22(R23)
253 [-]: MOVE      R2 R22       ; R2 := R22
254 [-]: LOADK     R14 K49      ; R14 := "9"
255 [-]: JMP       503          ; PC := 503
256 [-]: SELF      R22 R0 K50   ; R23 := R0; R22 := R0[0x859ea8e2]
257 [-]: CALL      R22 2 2      ; R22 := R22(R23)
258 [-]: TEST      R22 0        ; if not R22 then PC := 361
259 [-]: JMP       361          ; PC := 361
260 [-]: SELF      R22 R0 K51   ; R23 := R0; R22 := R0[0x5f4fb08a]
261 [-]: CALL      R22 2 2      ; R22 := R22(R23)
262 [-]: MOVE      R2 R22       ; R2 := R22
263 [-]: LOADK     R14 K52      ; R14 := "10"
264 [-]: GETGLOBAL R22 K25      ; R22 := 0x89326c93
265 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22[0x29ef273d]
266 [-]: CALL      R22 2 2      ; R22 := R22(R23)
267 [-]: SELF      R23 R22 K53  ; R24 := R22; R23 := R22[0x0ab7e451]
268 [-]: MOVE      R25 R2       ; R25 := R2
269 [-]: LOADK     R26 10       ; R26 := 10.000000
270 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
271 [-]: TEST      R23 0        ; if not R23 then PC := 326
272 [-]: JMP       326          ; PC := 326
273 [-]: GETGLOBAL R23 K23      ; R23 := 0x92793b83
274 [-]: TEST      R23 0        ; if not R23 then PC := 354
275 [-]: JMP       354          ; PC := 354
276 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
277 [-]: GETGLOBAL R24 K24      ; R24 := 0x49d91646
278 [-]: CALL      R23 2 2      ; R23 := R23(R24)
279 [-]: TEST      R23 1        ; if R23 then PC := 354
280 [-]: JMP       354          ; PC := 354
281 [-]: GETGLOBAL R23 K25      ; R23 := 0x89326c93
282 [-]: SELF      R23 R23 K26  ; R24 := R23; R23 := R23[0xc7b81e8d]
283 [-]: GETGLOBAL R25 K24      ; R25 := 0x49d91646
284 [-]: MOVE      R26 R2       ; R26 := R2
285 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
286 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
287 [-]: MOVE      R25 R23      ; R25 := R23
288 [-]: CALL      R24 2 2      ; R24 := R24(R25)
289 [-]: TEST      R24 1        ; if R24 then PC := 354
290 [-]: JMP       354          ; PC := 354
291 [-]: SELF      R24 R23 K27  ; R25 := R23; R24 := R23[0xd1586535]
292 [-]: CALL      R24 2 2      ; R24 := R24(R25)
293 [-]: MOVE      R2 R24       ; R2 := R24
294 [-]: SELF      R24 R23 K54  ; R25 := R23; R24 := R23[0xcb3851b8]
295 [-]: CALL      R24 2 2      ; R24 := R24(R25)
296 [-]: MOVE      R3 R24       ; R3 := R24
297 [-]: GETGLOBAL R24 K55      ; R24 := 0xa421af95
298 [-]: GETGLOBAL R25 K56      ; R25 := 0xc163f229
299 [-]: GETGLOBAL R26 K57      ; R26 := 0xaa9d2864
300 [-]: UNM       R26 R26      ; R26 := ^ R26
301 [-]: GETGLOBAL R27 K57      ; R27 := 0xaa9d2864
302 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
303 [-]: LOADK     R26 0        ; R26 := 0.000000
304 [-]: GETGLOBAL R27 K56      ; R27 := 0xc163f229
305 [-]: GETGLOBAL R28 K57      ; R28 := 0xaa9d2864
306 [-]: UNM       R28 R28      ; R28 := ^ R28
307 [-]: GETGLOBAL R29 K57      ; R29 := 0xaa9d2864
308 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
309 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
310 [-]: ADD       R2 R2 R24    ; R2 := R2 + R24
311 [-]: LOADK     R14 K58      ; R14 := "11"
312 [-]: TEST      R4 1         ; if R4 then PC := 316
313 [-]: JMP       316          ; PC := 316
314 [-]: TEST      R5 0         ; if not R5 then PC := 354
315 [-]: JMP       354          ; PC := 354
316 [-]: GETGLOBAL R24 K59      ; R24 := 0x3d106989
317 [-]: LOADK     R25 K60      ; R25 := "Script Teleport and Fade: "
318 [-]: SELF      R26 R0 K61   ; R27 := R0; R26 := R0[0xed4e0128]
319 [-]: CALL      R26 2 2      ; R26 := R26(R27)
320 [-]: LOADK     R27 K62      ; R27 := " to: "
321 [-]: SELF      R28 R23 K61  ; R29 := R23; R28 := R23[0xed4e0128]
322 [-]: CALL      R28 2 2      ; R28 := R28(R29)
323 [-]: CONCAT    R25 R25 R28  ; R25 := R25 .. R26 .. R27 .. R28
324 [-]: CALL      R24 2 1      ; R24(R25)
325 [-]: JMP       354          ; PC := 354
326 [-]: GETGLOBAL R24 K55      ; R24 := 0xa421af95
327 [-]: CALL      R24 1 2      ; R24 := R24()
328 [-]: GETGLOBAL R25 K25      ; R25 := 0x89326c93
329 [-]: SELF      R25 R25 K63  ; R26 := R25; R25 := R25[0xbd5d0ec1]
330 [-]: MOVE      R27 R2       ; R27 := R2
331 [-]: GETGLOBAL R28 K55      ; R28 := 0xa421af95
332 [-]: GETTABLE  R29 R2 K64   ; R29 := R2["x"]
333 [-]: GETTABLE  R30 R2 K65   ; R30 := R2["y"]
334 [-]: SUB       R30 R30 K66  ; R30 := R30 - 100.000000
335 [-]: GETTABLE  R31 R2 K67   ; R31 := R2["z"]
336 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
337 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
338 [-]: MOVE      R31 R24      ; R31 := R24
339 [-]: LOADBOOL  R32 1 0      ; R32 := true
340 [-]: CALL      R25 8 2      ; R25 := R25(R26,R27,R28,R29,R30,R31,R32)
341 [-]: TEST      R25 0        ; if not R25 then PC := 346
342 [-]: JMP       346          ; PC := 346
343 [-]: MOVE      R2 R24       ; R2 := R24
344 [-]: LOADK     R14 K68      ; R14 := "12"
345 [-]: JMP       354          ; PC := 354
346 [-]: SELF      R25 R22 K47  ; R26 := R22; R25 := R22[0x40f8914b]
347 [-]: MOVE      R27 R2       ; R27 := R2
348 [-]: LOADK     R28 100      ; R28 := 100.000000
349 [-]: LOADK     R29 0        ; R29 := 0.000000
350 [-]: LOADK     R30 0        ; R30 := 0.000000
351 [-]: CALL      R25 6 2      ; R25 := R25(R26,R27,R28,R29,R30)
352 [-]: TEST      R25 0        ; if not R25 then PC := 354
353 [-]: JMP       354          ; PC := 354
354 [-]: GETGLOBAL R25 K55      ; R25 := 0xa421af95
355 [-]: LOADK     R26 0        ; R26 := 0.000000
356 [-]: LOADK     R27 1        ; R27 := 1.000000
357 [-]: LOADK     R28 0        ; R28 := 0.000000
358 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
359 [-]: ADD       R2 R2 R25    ; R2 := R2 + R25
360 [-]: JMP       503          ; PC := 503
361 [-]: SELF      R25 R0 K2    ; R26 := R0; R25 := R0[0xf2deaf69]
362 [-]: GETGLOBAL R27 K4       ; R27 := 0x7ed0a956
363 [-]: LOADK     R28 K69      ; R28 := "/Lotus/Types/PickUps/GameplayObjectPickup"
364 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
365 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
366 [-]: TEST      R25 0        ; if not R25 then PC := 395
367 [-]: JMP       395          ; PC := 395
368 [-]: GETGLOBAL R25 K25      ; R25 := 0x89326c93
369 [-]: SELF      R25 R25 K29  ; R26 := R25; R25 := R25[0x29ef273d]
370 [-]: CALL      R25 2 2      ; R25 := R25(R26)
371 [-]: SELF      R26 R0 K27   ; R27 := R0; R26 := R0[0xd1586535]
372 [-]: CALL      R26 2 2      ; R26 := R26(R27)
373 [-]: MOVE      R2 R26       ; R2 := R26
374 [-]: LOADK     R14 K70      ; R14 := "13"
375 [-]: SELF      R26 R25 K47  ; R27 := R25; R26 := R25[0x40f8914b]
376 [-]: MOVE      R28 R2       ; R28 := R2
377 [-]: LOADK     R29 100      ; R29 := 100.000000
378 [-]: LOADK     R30 0        ; R30 := 0.000000
379 [-]: LOADK     R31 0        ; R31 := 0.000000
380 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
381 [-]: GETGLOBAL R26 K25      ; R26 := 0x89326c93
382 [-]: SELF      R26 R26 K29  ; R27 := R26; R26 := R26[0x29ef273d]
383 [-]: CALL      R26 2 2      ; R26 := R26(R27)
384 [-]: SELF      R26 R26 K30  ; R27 := R26; R26 := R26[0x66905cb0]
385 [-]: CALL      R26 2 2      ; R26 := R26(R27)
386 [-]: SELF      R27 R26 K71  ; R28 := R26; R27 := R26[0xacfab10e]
387 [-]: MOVE      R29 R2       ; R29 := R2
388 [-]: LOADK     R30 5        ; R30 := 5.000000
389 [-]: LOADBOOL  R31 1 0      ; R31 := true
390 [-]: LOADK     R32 1        ; R32 := 1.000000
391 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
392 [-]: MOVE      R2 R27       ; R2 := R27
393 [-]: LOADK     R14 K72      ; R14 := "14"
394 [-]: JMP       503          ; PC := 503
395 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
396 [-]: GETGLOBAL R28 K73      ; R28 := 0xf832f696
397 [-]: CALL      R27 2 2      ; R27 := R27(R28)
398 [-]: TEST      R27 1        ; if R27 then PC := 503
399 [-]: JMP       503          ; PC := 503
400 [-]: GETGLOBAL R27 K73      ; R27 := 0xf832f696
401 [-]: SELF      R27 R27 K27  ; R28 := R27; R27 := R27[0xd1586535]
402 [-]: CALL      R27 2 2      ; R27 := R27(R28)
403 [-]: MOVE      R2 R27       ; R2 := R27
404 [-]: GETGLOBAL R27 K73      ; R27 := 0xf832f696
405 [-]: SELF      R27 R27 K54  ; R28 := R27; R27 := R27[0xcb3851b8]
406 [-]: CALL      R27 2 2      ; R27 := R27(R28)
407 [-]: MOVE      R3 R27       ; R3 := R27
408 [-]: LOADK     R14 K74      ; R14 := "15a"
409 [-]: GETGLOBAL R27 K59      ; R27 := 0x3d106989
410 [-]: LOADK     R28 K60      ; R28 := "Script Teleport and Fade: "
411 [-]: SELF      R29 R0 K61   ; R30 := R0; R29 := R0[0xed4e0128]
412 [-]: CALL      R29 2 2      ; R29 := R29(R30)
413 [-]: LOADK     R30 K62      ; R30 := " to: "
414 [-]: GETGLOBAL R31 K73      ; R31 := 0xf832f696
415 [-]: SELF      R31 R31 K61  ; R32 := R31; R31 := R31[0xed4e0128]
416 [-]: CALL      R31 2 2      ; R31 := R31(R32)
417 [-]: CONCAT    R28 R28 R31  ; R28 := R28 .. R29 .. R30 .. R31
418 [-]: CALL      R27 2 1      ; R27(R28)
419 [-]: JMP       503          ; PC := 503
420 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
421 [-]: GETGLOBAL R28 K73      ; R28 := 0xf832f696
422 [-]: CALL      R27 2 2      ; R27 := R27(R28)
423 [-]: TEST      R27 1        ; if R27 then PC := 449
424 [-]: JMP       449          ; PC := 449
425 [-]: GETGLOBAL R27 K73      ; R27 := 0xf832f696
426 [-]: SELF      R27 R27 K27  ; R28 := R27; R27 := R27[0xd1586535]
427 [-]: CALL      R27 2 2      ; R27 := R27(R28)
428 [-]: MOVE      R2 R27       ; R2 := R27
429 [-]: GETGLOBAL R27 K73      ; R27 := 0xf832f696
430 [-]: SELF      R27 R27 K54  ; R28 := R27; R27 := R27[0xcb3851b8]
431 [-]: CALL      R27 2 2      ; R27 := R27(R28)
432 [-]: MOVE      R3 R27       ; R3 := R27
433 [-]: LOADK     R14 K75      ; R14 := "15b"
434 [-]: TEST      R4 1         ; if R4 then PC := 438
435 [-]: JMP       438          ; PC := 438
436 [-]: TEST      R5 0         ; if not R5 then PC := 503
437 [-]: JMP       503          ; PC := 503
438 [-]: GETGLOBAL R27 K59      ; R27 := 0x3d106989
439 [-]: LOADK     R28 K60      ; R28 := "Script Teleport and Fade: "
440 [-]: SELF      R29 R0 K61   ; R30 := R0; R29 := R0[0xed4e0128]
441 [-]: CALL      R29 2 2      ; R29 := R29(R30)
442 [-]: LOADK     R30 K62      ; R30 := " to: "
443 [-]: GETGLOBAL R31 K73      ; R31 := 0xf832f696
444 [-]: SELF      R31 R31 K61  ; R32 := R31; R31 := R31[0xed4e0128]
445 [-]: CALL      R31 2 2      ; R31 := R31(R32)
446 [-]: CONCAT    R28 R28 R31  ; R28 := R28 .. R29 .. R30 .. R31
447 [-]: CALL      R27 2 1      ; R27(R28)
448 [-]: JMP       503          ; PC := 503
449 [-]: GETGLOBAL R27 K23      ; R27 := 0x92793b83
450 [-]: TEST      R27 0        ; if not R27 then PC := 489
451 [-]: JMP       489          ; PC := 489
452 [-]: GETGLOBAL R27 K1       ; R27 := 0x7b998233
453 [-]: GETGLOBAL R28 K24      ; R28 := 0x49d91646
454 [-]: CALL      R27 2 2      ; R27 := R27(R28)
455 [-]: TEST      R27 1        ; if R27 then PC := 489
456 [-]: JMP       489          ; PC := 489
457 [-]: GETGLOBAL R27 K25      ; R27 := 0x89326c93
458 [-]: SELF      R27 R27 K26  ; R28 := R27; R27 := R27[0xc7b81e8d]
459 [-]: GETGLOBAL R29 K24      ; R29 := 0x49d91646
460 [-]: SELF      R30 R0 K27   ; R31 := R0; R30 := R0[0xd1586535]
461 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
462 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
463 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
464 [-]: MOVE      R29 R27      ; R29 := R27
465 [-]: CALL      R28 2 2      ; R28 := R28(R29)
466 [-]: TEST      R28 1        ; if R28 then PC := 503
467 [-]: JMP       503          ; PC := 503
468 [-]: SELF      R28 R27 K27  ; R29 := R27; R28 := R27[0xd1586535]
469 [-]: CALL      R28 2 2      ; R28 := R28(R29)
470 [-]: MOVE      R2 R28       ; R2 := R28
471 [-]: SELF      R28 R27 K54  ; R29 := R27; R28 := R27[0xcb3851b8]
472 [-]: CALL      R28 2 2      ; R28 := R28(R29)
473 [-]: MOVE      R3 R28       ; R3 := R28
474 [-]: LOADK     R14 K76      ; R14 := "16"
475 [-]: TEST      R4 1         ; if R4 then PC := 479
476 [-]: JMP       479          ; PC := 479
477 [-]: TEST      R5 0         ; if not R5 then PC := 503
478 [-]: JMP       503          ; PC := 503
479 [-]: GETGLOBAL R28 K59      ; R28 := 0x3d106989
480 [-]: LOADK     R29 K60      ; R29 := "Script Teleport and Fade: "
481 [-]: SELF      R30 R0 K61   ; R31 := R0; R30 := R0[0xed4e0128]
482 [-]: CALL      R30 2 2      ; R30 := R30(R31)
483 [-]: LOADK     R31 K62      ; R31 := " to: "
484 [-]: SELF      R32 R27 K61  ; R33 := R27; R32 := R27[0xed4e0128]
485 [-]: CALL      R32 2 2      ; R32 := R32(R33)
486 [-]: CONCAT    R29 R29 R32  ; R29 := R29 .. R30 .. R31 .. R32
487 [-]: CALL      R28 2 1      ; R28(R29)
488 [-]: JMP       503          ; PC := 503
489 [-]: TEST      R4 0         ; if not R4 then PC := 503
490 [-]: JMP       503          ; PC := 503
491 [-]: SELF      R28 R0 K2    ; R29 := R0; R28 := R0[0xf2deaf69]
492 [-]: GETGLOBAL R30 K77      ; R30 := gLotusVehicleAvatarType
493 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
494 [-]: TEST      R28 0        ; if not R28 then PC := 503
495 [-]: JMP       503          ; PC := 503
496 [-]: SELF      R28 R0 K19   ; R29 := R0; R28 := R0[0x1e36ca67]
497 [-]: CALL      R28 2 2      ; R28 := R28(R29)
498 [-]: TEST      R28 0        ; if not R28 then PC := 503
499 [-]: JMP       503          ; PC := 503
500 [-]: SELF      R28 R6 K20   ; R29 := R6; R28 := R6[0xa22e9f03]
501 [-]: CALL      R28 2 2      ; R28 := R28(R29)
502 [-]: MOVE      R2 R28       ; R2 := R28
503 [-]: GETGLOBAL R28 K78      ; R28 := 0xa1706342
504 [-]: LEN       R28 R28      ; R28 := # R28
505 [-]: LT        0 K79 R28    ; if 0.000000 >= R28 then PC := 565
506 [-]: JMP       565          ; PC := 565
507 [-]: GETGLOBAL R28 K80      ; R28 := 0x312d149b
508 [-]: TEST      R28 0        ; if not R28 then PC := 515
509 [-]: JMP       515          ; PC := 515
510 [-]: SELF      R28 R0 K2    ; R29 := R0; R28 := R0[0xf2deaf69]
511 [-]: GETGLOBAL R30 K81      ; R30 := gHumanPlayerType
512 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
513 [-]: TEST      R28 0        ; if not R28 then PC := 518
514 [-]: JMP       518          ; PC := 518
515 [-]: GETGLOBAL R28 K80      ; R28 := 0x312d149b
516 [-]: TEST      R28 1        ; if R28 then PC := 565
517 [-]: JMP       565          ; PC := 565
518 [-]: NEWTABLE  R28 0 0      ; R28 := {}
519 [-]: LOADK     R29 1        ; R29 := 1.000000
520 [-]: GETGLOBAL R30 K78      ; R30 := 0xa1706342
521 [-]: LEN       R30 R30      ; R30 := # R30
522 [-]: LOADK     R31 1        ; R31 := 1.000000
523 [-]: FORPREP   R29 536      ; R29 -= R31; PC := 536
524 [-]: GETGLOBAL R33 K78      ; R33 := 0xa1706342
525 [-]: GETTABLE  R33 R33 R32  ; R33 := R33[R32]
526 [-]: SELF      R33 R33 K82  ; R34 := R33; R33 := R33[0xf37943ff]
527 [-]: CALL      R33 2 2      ; R33 := R33(R34)
528 [-]: TEST      R33 0        ; if not R33 then PC := 536
529 [-]: JMP       536          ; PC := 536
530 [-]: GETGLOBAL R33 K83      ; R33 := 0x33bdd652
531 [-]: GETTABLE  R33 R33 K84  ; R82 := R33[0x23d5322f]
532 [-]: MOVE      R34 R28      ; R34 := R28
533 [-]: GETGLOBAL R35 K78      ; R35 := 0xa1706342
534 [-]: GETTABLE  R35 R35 R32  ; R35 := R35[R32]
535 [-]: CALL      R33 3 1      ; R33(R34,R35)
536 [-]: FORLOOP   R29 524      ; R29 += R31; if R29 <= R30 then begin PC := 524; R32 := R29 end
537 [-]: GETGLOBAL R33 K85      ; R33 := 0x55730e1a
538 [-]: LOADK     R34 1        ; R34 := 1.000000
539 [-]: LEN       R35 R28      ; R35 := # R28
540 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
541 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
542 [-]: GETTABLE  R35 R28 R33  ; R35 := R28[R33]
543 [-]: CALL      R34 2 2      ; R34 := R34(R35)
544 [-]: TEST      R34 1        ; if R34 then PC := 565
545 [-]: JMP       565          ; PC := 565
546 [-]: GETTABLE  R34 R28 R33  ; R34 := R28[R33]
547 [-]: SELF      R34 R34 K27  ; R35 := R34; R34 := R34[0xd1586535]
548 [-]: CALL      R34 2 2      ; R34 := R34(R35)
549 [-]: MOVE      R2 R34       ; R2 := R34
550 [-]: GETTABLE  R34 R28 R33  ; R34 := R28[R33]
551 [-]: SELF      R34 R34 K54  ; R35 := R34; R34 := R34[0xcb3851b8]
552 [-]: CALL      R34 2 2      ; R34 := R34(R35)
553 [-]: MOVE      R3 R34       ; R3 := R34
554 [-]: LOADK     R14 K86      ; R14 := "17"
555 [-]: GETGLOBAL R34 K59      ; R34 := 0x3d106989
556 [-]: LOADK     R35 K60      ; R35 := "Script Teleport and Fade: "
557 [-]: SELF      R36 R0 K61   ; R37 := R0; R36 := R0[0xed4e0128]
558 [-]: CALL      R36 2 2      ; R36 := R36(R37)
559 [-]: LOADK     R37 K62      ; R37 := " to: "
560 [-]: GETTABLE  R38 R28 R33  ; R38 := R28[R33]
561 [-]: SELF      R38 R38 K61  ; R39 := R38; R38 := R38[0xed4e0128]
562 [-]: CALL      R38 2 2      ; R38 := R38(R39)
563 [-]: CONCAT    R35 R35 R38  ; R35 := R35 .. R36 .. R37 .. R38
564 [-]: CALL      R34 2 1      ; R34(R35)
565 [-]: TEST      R4 0         ; if not R4 then PC := 613
566 [-]: JMP       613          ; PC := 613
567 [-]: GETUPVAL  R34 U0       ; R34 := U0
568 [-]: MOVE      R35 R0       ; R35 := R0
569 [-]: LOADBOOL  R36 0 0      ; R36 := false
570 [-]: LOADBOOL  R37 1 0      ; R37 := true
571 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
572 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
573 [-]: MOVE      R35 R12      ; R35 := R12
574 [-]: CALL      R34 2 2      ; R34 := R34(R35)
575 [-]: TEST      R34 1        ; if R34 then PC := 595
576 [-]: JMP       595          ; PC := 595
577 [-]: SELF      R34 R12 K34  ; R35 := R12; R34 := R12[0xa534c3ac]
578 [-]: CALL      R34 2 2      ; R34 := R34(R35)
579 [-]: SELF      R35 R12 K18  ; R36 := R12; R35 := R12[0x5578d98b]
580 [-]: CALL      R35 2 2      ; R35 := R35(R36)
581 [-]: EQ        1 R34 R0     ; if R34 == R0 then PC := 588
582 [-]: JMP       588          ; PC := 588
583 [-]: GETUPVAL  R36 U0       ; R36 := U0
584 [-]: MOVE      R37 R34      ; R37 := R34
585 [-]: LOADBOOL  R38 0 0      ; R38 := false
586 [-]: LOADBOOL  R39 1 0      ; R39 := true
587 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
588 [-]: EQ        1 R35 R0     ; if R35 == R0 then PC := 595
589 [-]: JMP       595          ; PC := 595
590 [-]: GETUPVAL  R36 U0       ; R36 := U0
591 [-]: MOVE      R37 R35      ; R37 := R35
592 [-]: LOADBOOL  R38 0 0      ; R38 := false
593 [-]: LOADBOOL  R39 1 0      ; R39 := true
594 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
595 [-]: GETGLOBAL R36 K1       ; R36 := 0x7b998233
596 [-]: MOVE      R37 R0       ; R37 := R0
597 [-]: CALL      R36 2 2      ; R36 := R36(R37)
598 [-]: TEST      R36 1        ; if R36 then PC := 613
599 [-]: JMP       613          ; PC := 613
600 [-]: SELF      R36 R0 K2    ; R37 := R0; R36 := R0[0xf2deaf69]
601 [-]: GETUPVAL  R38 U1       ; R38 := U1
602 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
603 [-]: TEST      R36 0        ; if not R36 then PC := 613
604 [-]: JMP       613          ; PC := 613
605 [-]: SELF      R36 R0 K87   ; R37 := R0; R36 := R0[0x1ac1655c]
606 [-]: CALL      R36 2 2      ; R36 := R36(R37)
607 [-]: SELF      R37 R36 K88  ; R38 := R36; R37 := R36[0x3df4c10f]
608 [-]: CALL      R37 2 2      ; R37 := R37(R38)
609 [-]: TEST      R37 0        ; if not R37 then PC := 613
610 [-]: JMP       613          ; PC := 613
611 [-]: SELF      R37 R36 K89  ; R38 := R36; R37 := R36[0x4a37c11b]
612 [-]: CALL      R37 2 1      ; R37(R38)
613 [-]: EQ        1 R2 K22     ; if R2 == nil then PC := 879
614 [-]: JMP       879          ; PC := 879
615 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
616 [-]: MOVE      R38 R0       ; R38 := R0
617 [-]: CALL      R37 2 2      ; R37 := R37(R38)
618 [-]: TEST      R37 1        ; if R37 then PC := 879
619 [-]: JMP       879          ; PC := 879
620 [-]: SELF      R37 R0 K90   ; R38 := R0; R37 := R0[0x589ef1c1]
621 [-]: MOVE      R39 R2       ; R39 := R2
622 [-]: MOVE      R40 R3       ; R40 := R3
623 [-]: CALL      R37 4 1      ; R37(R38,R39,R40)
624 [-]: TEST      R4 0         ; if not R4 then PC := 673
625 [-]: JMP       673          ; PC := 673
626 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
627 [-]: MOVE      R38 R12      ; R38 := R12
628 [-]: CALL      R37 2 2      ; R37 := R37(R38)
629 [-]: TEST      R37 1        ; if R37 then PC := 673
630 [-]: JMP       673          ; PC := 673
631 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
632 [-]: GETGLOBAL R38 K91      ; R38 := 0x82d01618
633 [-]: CALL      R37 2 2      ; R37 := R37(R38)
634 [-]: TEST      R37 1        ; if R37 then PC := 649
635 [-]: JMP       649          ; PC := 649
636 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
637 [-]: SELF      R38 R0 K92   ; R39 := R0; R38 := R0[0x5e651723]
638 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
639 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
640 [-]: TEST      R37 1        ; if R37 then PC := 649
641 [-]: JMP       649          ; PC := 649
642 [-]: SELF      R37 R0 K93   ; R38 := R0; R37 := R0[0x5d985c7e]
643 [-]: GETGLOBAL R39 K91      ; R39 := 0x82d01618
644 [-]: LOADBOOL  R40 0 0      ; R40 := false
645 [-]: LOADK     R41 2        ; R41 := 2.000000
646 [-]: LOADK     R42 1        ; R42 := 1.000000
647 [-]: LOADBOOL  R43 1 0      ; R43 := true
648 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
649 [-]: SELF      R37 R0 K13   ; R38 := R0; R37 := R0[0xde321e6f]
650 [-]: CALL      R37 2 2      ; R37 := R37(R38)
651 [-]: SELF      R37 R37 K95  ; R38 := R37; R37 := R37[0x7f6ebe4e]
652 [-]: CALL      R37 2 1      ; R37(R38)
653 [-]: SELF      R37 R0 K13   ; R38 := R0; R37 := R0[0xde321e6f]
654 [-]: CALL      R37 2 2      ; R37 := R37(R38)
655 [-]: SELF      R37 R37 K96  ; R38 := R37; R37 := R37[0xe85a2361]
656 [-]: LOADK     R39 5        ; R39 := 5.000000
657 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
658 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
659 [-]: MOVE      R39 R37      ; R39 := R37
660 [-]: CALL      R38 2 2      ; R38 := R38(R39)
661 [-]: TEST      R38 1        ; if R38 then PC := 673
662 [-]: JMP       673          ; PC := 673
663 [-]: SELF      R38 R37 K97  ; R39 := R37; R38 := R37[0x41bf4b5d]
664 [-]: CALL      R38 2 2      ; R38 := R38(R39)
665 [-]: EQ        1 R38 K79    ; if R38 == 0.000000 then PC := 673
666 [-]: JMP       673          ; PC := 673
667 [-]: SELF      R38 R0 K13   ; R39 := R0; R38 := R0[0xde321e6f]
668 [-]: CALL      R38 2 2      ; R38 := R38(R39)
669 [-]: SELF      R38 R38 K98  ; R39 := R38; R38 := R38[0xc5e0c516]
670 [-]: LOADBOOL  R40 1 0      ; R40 := true
671 [-]: LOADBOOL  R41 1 0      ; R41 := true
672 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
673 [-]: SELF      R38 R0 K99   ; R39 := R0; R38 := R0[0xc5b6a2d5]
674 [-]: GETGLOBAL R40 K55      ; R40 := 0xa421af95
675 [-]: CALL      R40 1 0      ; R40,... := R40()
676 [-]: CALL      R38 0 1      ; R38(R39,...)
677 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
678 [-]: GETGLOBAL R39 K100     ; R39 := 0x7ae074b8
679 [-]: CALL      R38 2 2      ; R38 := R38(R39)
680 [-]: TEST      R38 1        ; if R38 then PC := 688
681 [-]: JMP       688          ; PC := 688
682 [-]: SELF      R38 R0 K101  ; R39 := R0; R38 := R0[0x659d451f]
683 [-]: GETGLOBAL R40 K100     ; R40 := 0x7ae074b8
684 [-]: LOADBOOL  R41 0 0      ; R41 := false
685 [-]: LOADK     R42 1        ; R42 := 1.000000
686 [-]: LOADBOOL  R43 1 0      ; R43 := true
687 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
688 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
689 [-]: GETGLOBAL R39 K102     ; R39 := 0xf8d22098
690 [-]: CALL      R38 2 2      ; R38 := R38(R39)
691 [-]: TEST      R38 1        ; if R38 then PC := 699
692 [-]: JMP       699          ; PC := 699
693 [-]: GETGLOBAL R38 K25      ; R38 := 0x89326c93
694 [-]: SELF      R38 R38 K103 ; R39 := R38; R38 := R38[0x05909209]
695 [-]: GETGLOBAL R40 K102     ; R40 := 0xf8d22098
696 [-]: MOVE      R41 R2       ; R41 := R2
697 [-]: MOVE      R42 R3       ; R42 := R3
698 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
699 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
700 [-]: GETGLOBAL R39 K104     ; R39 := 0xe607846a
701 [-]: CALL      R38 2 2      ; R38 := R38(R39)
702 [-]: TEST      R38 1        ; if R38 then PC := 708
703 [-]: JMP       708          ; PC := 708
704 [-]: SELF      R38 R0 K105  ; R39 := R0; R38 := R0[0x47901f07]
705 [-]: GETGLOBAL R40 K104     ; R40 := 0xe607846a
706 [-]: GETGLOBAL R41 K106     ; R41 := EMPTY_SYMBOL
707 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
708 [-]: TEST      R4 0         ; if not R4 then PC := 780
709 [-]: JMP       780          ; PC := 780
710 [-]: GETGLOBAL R38 K107     ; R38 := 0x1f459c40
711 [-]: TEST      R38 0        ; if not R38 then PC := 720
712 [-]: JMP       720          ; PC := 720
713 [-]: SELF      R38 R0 K108  ; R39 := R0; R38 := R0[0x014db014]
714 [-]: SELF      R40 R0 K109  ; R41 := R0; R40 := R0[0xd2715720]
715 [-]: CALL      R40 2 2      ; R40 := R40(R41)
716 [-]: GETGLOBAL R41 K110     ; R41 := 0x101da37e
717 [-]: SUB       R41 K111 R41 ; R41 := 1.000000 - R41
718 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
719 [-]: CALL      R38 3 1      ; R38(R39,R40)
720 [-]: GETGLOBAL R38 K112     ; R38 := 0x9c0dffe1
721 [-]: TEST      R38 0        ; if not R38 then PC := 733
722 [-]: JMP       733          ; PC := 733
723 [-]: GETGLOBAL R38 K94      ; R38 := 0x34291f5c
724 [-]: GETTABLE  R38 R38 K113 ; R82 := R38[0x35c16153]
725 [-]: CALL      R38 1 2      ; R38 := R38()
726 [-]: SELF      R39 R38 K114 ; R40 := R38; R39 := R38[0xfc0e440a]
727 [-]: GETGLOBAL R41 K115     ; R41 := 0x5ebb02a2
728 [-]: LOADBOOL  R42 1 0      ; R42 := true
729 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
730 [-]: SELF      R39 R0 K116  ; R40 := R0; R39 := R0[0x479483bb]
731 [-]: MOVE      R41 R38      ; R41 := R38
732 [-]: CALL      R39 3 1      ; R39(R40,R41)
733 [-]: GETGLOBAL R39 K117     ; R39 := 0xd40fd393
734 [-]: TEST      R39 0        ; if not R39 then PC := 744
735 [-]: JMP       744          ; PC := 744
736 [-]: SELF      R39 R0 K118  ; R40 := R0; R39 := R0[0xb41a4158]
737 [-]: MOVE      R41 R3       ; R41 := R3
738 [-]: CALL      R39 3 1      ; R39(R40,R41)
739 [-]: SELF      R39 R0 K119  ; R40 := R0; R39 := R0[0x020d4331]
740 [-]: CALL      R39 2 2      ; R39 := R39(R40)
741 [-]: SELF      R39 R39 K120 ; R40 := R39; R39 := R39[0x553549e8]
742 [-]: MOVE      R41 R3       ; R41 := R3
743 [-]: CALL      R39 3 1      ; R39(R40,R41)
744 [-]: SELF      R39 R0 K121  ; R40 := R0; R39 := R0[0xb1fbb0a7]
745 [-]: CALL      R39 2 1      ; R39(R40)
746 [-]: SELF      R39 R0 K122  ; R40 := R0; R39 := R0[0x283a8730]
747 [-]: CALL      R39 2 1      ; R39(R40)
748 [-]: GETGLOBAL R39 K1       ; R39 := 0x7b998233
749 [-]: MOVE      R40 R12      ; R40 := R12
750 [-]: CALL      R39 2 2      ; R39 := R39(R40)
751 [-]: TEST      R39 1        ; if R39 then PC := 780
752 [-]: JMP       780          ; PC := 780
753 [-]: SELF      R39 R0 K13   ; R40 := R0; R39 := R0[0xde321e6f]
754 [-]: CALL      R39 2 2      ; R39 := R39(R40)
755 [-]: SELF      R40 R39 K123 ; R41 := R39; R40 := R39[0x075e36fe]
756 [-]: CALL      R40 2 2      ; R40 := R40(R41)
757 [-]: EQ        0 R40 K124   ; if R40 ~= 3.000000 then PC := 762
758 [-]: JMP       762          ; PC := 762
759 [-]: SELF      R40 R0 K125  ; R41 := R0; R40 := R0[0xae928e15]
760 [-]: LOADBOOL  R42 0 0      ; R42 := false
761 [-]: CALL      R40 3 1      ; R40(R41,R42)
762 [-]: SELF      R40 R39 K95  ; R41 := R39; R40 := R39[0x7f6ebe4e]
763 [-]: CALL      R40 2 1      ; R40(R41)
764 [-]: SELF      R40 R39 K96  ; R41 := R39; R40 := R39[0xe85a2361]
765 [-]: LOADK     R42 5        ; R42 := 5.000000
766 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
767 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
768 [-]: MOVE      R42 R40      ; R42 := R40
769 [-]: CALL      R41 2 2      ; R41 := R41(R42)
770 [-]: TEST      R41 1        ; if R41 then PC := 780
771 [-]: JMP       780          ; PC := 780
772 [-]: SELF      R41 R40 K97  ; R42 := R40; R41 := R40[0x41bf4b5d]
773 [-]: CALL      R41 2 2      ; R41 := R41(R42)
774 [-]: EQ        1 R41 K79    ; if R41 == 0.000000 then PC := 780
775 [-]: JMP       780          ; PC := 780
776 [-]: SELF      R41 R39 K98  ; R42 := R39; R41 := R39[0xc5e0c516]
777 [-]: LOADBOOL  R43 1 0      ; R43 := true
778 [-]: LOADBOOL  R44 1 0      ; R44 := true
779 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
780 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
781 [-]: MOVE      R42 R1       ; R42 := R1
782 [-]: CALL      R41 2 2      ; R41 := R41(R42)
783 [-]: TEST      R41 1        ; if R41 then PC := 854
784 [-]: JMP       854          ; PC := 854
785 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
786 [-]: MOVE      R42 R0       ; R42 := R0
787 [-]: CALL      R41 2 2      ; R41 := R41(R42)
788 [-]: TEST      R41 1        ; if R41 then PC := 854
789 [-]: JMP       854          ; PC := 854
790 [-]: SELF      R41 R1 K126  ; R42 := R1; R41 := R1[0x08db51de]
791 [-]: GETGLOBAL R43 K127     ; R43 := 0x0469f296
792 [-]: LOADK     R44 K128     ; R44 := "FixMe2022"
793 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
794 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
795 [-]: TEST      R41 0        ; if not R41 then PC := 854
796 [-]: JMP       854          ; PC := 854
797 [-]: SELF      R41 R0 K129  ; R42 := R0; R41 := R0[0xec1ee87f]
798 [-]: LOADBOOL  R43 1 0      ; R43 := true
799 [-]: CALL      R41 3 1      ; R41(R42,R43)
800 [-]: SELF      R41 R0 K119  ; R42 := R0; R41 := R0[0x020d4331]
801 [-]: CALL      R41 2 2      ; R41 := R41(R42)
802 [-]: SELF      R41 R41 K130 ; R42 := R41; R41 := R41[0x771f7c7a]
803 [-]: LOADK     R43 0        ; R43 := 0.000000
804 [-]: CALL      R41 3 1      ; R41(R42,R43)
805 [-]: SELF      R41 R0 K131  ; R42 := R0; R41 := R0[0x89f5abe4]
806 [-]: GETUPVAL  R43 U2       ; R43 := U2
807 [-]: CALL      R41 3 1      ; R41(R42,R43)
808 [-]: LOADK     R41 0        ; R41 := 0.000000
809 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
810 [-]: MOVE      R43 R0       ; R43 := R0
811 [-]: CALL      R42 2 2      ; R42 := R42(R43)
812 [-]: TEST      R42 1        ; if R42 then PC := 837
813 [-]: JMP       837          ; PC := 837
814 [-]: SELF      R42 R0 K132  ; R43 := R0; R42 := R0[0xf376adf1]
815 [-]: CALL      R42 2 2      ; R42 := R42(R43)
816 [-]: GETGLOBAL R43 K37      ; R43 := ZERO_VECTOR
817 [-]: EQ        1 R42 R43    ; if R42 == R43 then PC := 837
818 [-]: JMP       837          ; PC := 837
819 [-]: LT        0 R41 K111   ; if R41 >= 1.000000 then PC := 837
820 [-]: JMP       837          ; PC := 837
821 [-]: GETGLOBAL R42 K133     ; R42 := 0xcbd666e1
822 [-]: LOADK     R43 0        ; R43 := 0.000000
823 [-]: CALL      R42 2 1      ; R42(R43)
824 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
825 [-]: MOVE      R43 R0       ; R43 := R0
826 [-]: CALL      R42 2 2      ; R42 := R42(R43)
827 [-]: TEST      R42 1        ; if R42 then PC := 833
828 [-]: JMP       833          ; PC := 833
829 [-]: SELF      R42 R0 K90   ; R43 := R0; R42 := R0[0x589ef1c1]
830 [-]: MOVE      R44 R2       ; R44 := R2
831 [-]: MOVE      R45 R3       ; R45 := R3
832 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
833 [-]: GETGLOBAL R42 K134     ; R42 := 0x67652851
834 [-]: CALL      R42 1 2      ; R42 := R42()
835 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
836 [-]: JMP       809          ; PC := 809
837 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
838 [-]: MOVE      R43 R0       ; R43 := R0
839 [-]: CALL      R42 2 2      ; R42 := R42(R43)
840 [-]: TEST      R42 1        ; if R42 then PC := 995
841 [-]: JMP       995          ; PC := 995
842 [-]: SELF      R42 R0 K129  ; R43 := R0; R42 := R0[0xec1ee87f]
843 [-]: LOADBOOL  R44 0 0      ; R44 := false
844 [-]: CALL      R42 3 1      ; R42(R43,R44)
845 [-]: SELF      R42 R0 K119  ; R43 := R0; R42 := R0[0x020d4331]
846 [-]: CALL      R42 2 2      ; R42 := R42(R43)
847 [-]: SELF      R42 R42 K130 ; R43 := R42; R42 := R42[0x771f7c7a]
848 [-]: LOADK     R44 1        ; R44 := 1.000000
849 [-]: CALL      R42 3 1      ; R42(R43,R44)
850 [-]: SELF      R42 R0 K135  ; R43 := R0; R42 := R0[0xaf7c1d8d]
851 [-]: GETUPVAL  R44 U2       ; R44 := U2
852 [-]: CALL      R42 3 1      ; R42(R43,R44)
853 [-]: JMP       995          ; PC := 995
854 [-]: GETGLOBAL R42 K133     ; R42 := 0xcbd666e1
855 [-]: LOADK     R43 K136     ; R43 := 0.100000
856 [-]: CALL      R42 2 1      ; R42(R43)
857 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
858 [-]: MOVE      R43 R0       ; R43 := R0
859 [-]: CALL      R42 2 2      ; R42 := R42(R43)
860 [-]: TEST      R42 1        ; if R42 then PC := 866
861 [-]: JMP       866          ; PC := 866
862 [-]: SELF      R42 R0 K90   ; R43 := R0; R42 := R0[0x589ef1c1]
863 [-]: MOVE      R44 R2       ; R44 := R2
864 [-]: MOVE      R45 R3       ; R45 := R3
865 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
866 [-]: GETGLOBAL R42 K133     ; R42 := 0xcbd666e1
867 [-]: LOADK     R43 K136     ; R43 := 0.100000
868 [-]: CALL      R42 2 1      ; R42(R43)
869 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
870 [-]: MOVE      R43 R0       ; R43 := R0
871 [-]: CALL      R42 2 2      ; R42 := R42(R43)
872 [-]: TEST      R42 1        ; if R42 then PC := 995
873 [-]: JMP       995          ; PC := 995
874 [-]: SELF      R42 R0 K90   ; R43 := R0; R42 := R0[0x589ef1c1]
875 [-]: MOVE      R44 R2       ; R44 := R2
876 [-]: MOVE      R45 R3       ; R45 := R3
877 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
878 [-]: JMP       995          ; PC := 995
879 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
880 [-]: MOVE      R43 R0       ; R43 := R0
881 [-]: CALL      R42 2 2      ; R42 := R42(R43)
882 [-]: TEST      R42 1        ; if R42 then PC := 995
883 [-]: JMP       995          ; PC := 995
884 [-]: TEST      R4 0         ; if not R4 then PC := 891
885 [-]: JMP       891          ; PC := 891
886 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
887 [-]: MOVE      R43 R12      ; R43 := R12
888 [-]: CALL      R42 2 2      ; R42 := R42(R43)
889 [-]: TEST      R42 0        ; if not R42 then PC := 925
890 [-]: JMP       925          ; PC := 925
891 [-]: TEST      R4 0         ; if not R4 then PC := 902
892 [-]: JMP       902          ; PC := 902
893 [-]: SELF      R42 R0 K19   ; R43 := R0; R42 := R0[0x1e36ca67]
894 [-]: CALL      R42 2 2      ; R42 := R42(R43)
895 [-]: TEST      R42 0        ; if not R42 then PC := 902
896 [-]: JMP       902          ; PC := 902
897 [-]: SELF      R42 R0 K20   ; R43 := R0; R42 := R0[0xa22e9f03]
898 [-]: CALL      R42 2 2      ; R42 := R42(R43)
899 [-]: MOVE      R2 R42       ; R2 := R42
900 [-]: LOADK     R14 K137     ; R14 := "18"
901 [-]: JMP       906          ; PC := 906
902 [-]: SELF      R42 R0 K27   ; R43 := R0; R42 := R0[0xd1586535]
903 [-]: CALL      R42 2 2      ; R42 := R42(R43)
904 [-]: MOVE      R2 R42       ; R2 := R42
905 [-]: LOADK     R14 K138     ; R14 := "19"
906 [-]: GETGLOBAL R42 K25      ; R42 := 0x89326c93
907 [-]: SELF      R42 R42 K29  ; R43 := R42; R42 := R42[0x29ef273d]
908 [-]: CALL      R42 2 2      ; R42 := R42(R43)
909 [-]: SELF      R42 R42 K30  ; R43 := R42; R42 := R42[0x66905cb0]
910 [-]: CALL      R42 2 2      ; R42 := R42(R43)
911 [-]: SELF      R42 R42 K31  ; R43 := R42; R42 := R42[0x0e8c38e5]
912 [-]: MOVE      R44 R2       ; R44 := R2
913 [-]: GETGLOBAL R45 K139     ; R45 := 0x054d5e1b
914 [-]: GETGLOBAL R46 K140     ; R46 := 0x52bf8431
915 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
916 [-]: MOVE      R2 R42       ; R2 := R42
917 [-]: GETGLOBAL R42 K0       ; R42 := 0x00046924
918 [-]: CALL      R42 1 2      ; R42 := R42()
919 [-]: MOVE      R3 R42       ; R3 := R42
920 [-]: SELF      R42 R0 K90   ; R43 := R0; R42 := R0[0x589ef1c1]
921 [-]: MOVE      R44 R2       ; R44 := R2
922 [-]: MOVE      R45 R3       ; R45 := R3
923 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
924 [-]: JMP       995          ; PC := 995
925 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
926 [-]: MOVE      R43 R1       ; R43 := R1
927 [-]: CALL      R42 2 2      ; R42 := R42(R43)
928 [-]: TEST      R42 1        ; if R42 then PC := 981
929 [-]: JMP       981          ; PC := 981
930 [-]: GETGLOBAL R42 K9       ; R42 := _T
931 [-]: GETTABLE  R42 R42 K141 ; R42 := R42["TeleportAndFade"]
932 [-]: EQ        0 R42 K22    ; if R42 ~= nil then PC := 938
933 [-]: JMP       938          ; PC := 938
934 [-]: NEWTABLE  R43 0 0      ; R43 := {}
935 [-]: MOVE      R42 R43      ; R42 := R43
936 [-]: GETGLOBAL R43 K9       ; R43 := _T
937 [-]: SETTABLE  R43 K141 R42 ; R43["TeleportAndFade"] := R42
938 [-]: SELF      R43 R1 K61   ; R44 := R1; R43 := R1[0xed4e0128]
939 [-]: CALL      R43 2 2      ; R43 := R43(R44)
940 [-]: GETTABLE  R44 R42 R43  ; R44 := R42[R43]
941 [-]: EQ        0 R44 K22    ; if R44 ~= nil then PC := 981
942 [-]: JMP       981          ; PC := 981
943 [-]: SETTABLE  R42 R43 K111 ; R42[R43] := 1.000000
944 [-]: GETGLOBAL R44 K59      ; R44 := 0x3d106989
945 [-]: LOADK     R45 K142     ; R45 := "ERROR: TeleportAndFade.lua: "
946 [-]: SELF      R46 R0 K61   ; R47 := R0; R46 := R0[0xed4e0128]
947 [-]: CALL      R46 2 2      ; R46 := R46(R47)
948 [-]: LOADK     R47 K143     ; R47 := " Was not teleported to a waypoint because the waypoint for "
949 [-]: MOVE      R48 R43      ; R48 := R43
950 [-]: LOADK     R49 K144     ; R49 := " was null"
951 [-]: CONCAT    R45 R45 R49  ; R45 := R45 .. R46 .. R47 .. R48 .. R49
952 [-]: CALL      R44 2 1      ; R44(R45)
953 [-]: SELF      R44 R1 K145  ; R45 := R1; R44 := R1[0xe79e7ef4]
954 [-]: CALL      R44 2 2      ; R44 := R44(R45)
955 [-]: GETGLOBAL R45 K1       ; R45 := 0x7b998233
956 [-]: MOVE      R46 R44      ; R46 := R44
957 [-]: CALL      R45 2 2      ; R45 := R45(R46)
958 [-]: TEST      R45 1        ; if R45 then PC := 981
959 [-]: JMP       981          ; PC := 981
960 [-]: SELF      R45 R44 K146 ; R46 := R44; R45 := R44[0xe860af53]
961 [-]: CALL      R45 2 2      ; R45 := R45(R46)
962 [-]: GETGLOBAL R46 K1       ; R46 := 0x7b998233
963 [-]: MOVE      R47 R45      ; R47 := R45
964 [-]: CALL      R46 2 2      ; R46 := R46(R47)
965 [-]: TEST      R46 1        ; if R46 then PC := 981
966 [-]: JMP       981          ; PC := 981
967 [-]: SELF      R46 R45 K61  ; R47 := R45; R46 := R45[0xed4e0128]
968 [-]: CALL      R46 2 2      ; R46 := R46(R47)
969 [-]: GETGLOBAL R47 K147     ; R47 := 0x7f5022cf
970 [-]: GETTABLE  R47 R47 K148 ; R82 := R47[0x66edf04f]
971 [-]: MOVE      R48 R46      ; R48 := R46
972 [-]: LOADK     R49 K149     ; R49 := "([/][^/]+)$"
973 [-]: LOADK     R50 K150     ; R50 := ""
974 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
975 [-]: MOVE      R46 R47      ; R46 := R47
976 [-]: GETGLOBAL R47 K151     ; R47 := 0x484742b6
977 [-]: LOADK     R48 K152     ; R48 := "TeleportAndFade missing waypoint in "
978 [-]: MOVE      R49 R46      ; R49 := R46
979 [-]: CONCAT    R48 R48 R49  ; R48 := R48 .. R49
980 [-]: CALL      R47 2 1      ; R47(R48)
981 [-]: GETGLOBAL R47 K25      ; R47 := 0x89326c93
982 [-]: SELF      R47 R47 K153 ; R48 := R47; R47 := R47[0x1cf711c9]
983 [-]: CALL      R47 2 2      ; R47 := R47(R48)
984 [-]: GETGLOBAL R48 K1       ; R48 := 0x7b998233
985 [-]: MOVE      R49 R47      ; R49 := R47
986 [-]: CALL      R48 2 2      ; R48 := R48(R49)
987 [-]: TEST      R48 1        ; if R48 then PC := 995
988 [-]: JMP       995          ; PC := 995
989 [-]: SELF      R48 R0 K90   ; R49 := R0; R48 := R0[0x589ef1c1]
990 [-]: MOVE      R50 R47      ; R50 := R47
991 [-]: SELF      R51 R0 K54   ; R52 := R0; R51 := R0[0xcb3851b8]
992 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
993 [-]: CALL      R48 0 1      ; R48(R49,...)
994 [-]: JMP       995          ; PC := 995
995 [-]: TEST      R4 0         ; if not R4 then PC := 1025
996 [-]: JMP       1025         ; PC := 1025
997 [-]: GETUPVAL  R48 U0       ; R48 := U0
998 [-]: MOVE      R49 R0       ; R49 := R0
999 [-]: LOADBOOL  R50 1 0      ; R50 := true
1000 [-]: LOADBOOL  R51 0 0      ; R51 := false
1001 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
1002 [-]: GETGLOBAL R48 K1       ; R48 := 0x7b998233
1003 [-]: MOVE      R49 R12      ; R49 := R12
1004 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1005 [-]: TEST      R48 1        ; if R48 then PC := 1025
1006 [-]: JMP       1025         ; PC := 1025
1007 [-]: SELF      R48 R12 K34  ; R49 := R12; R48 := R12[0xa534c3ac]
1008 [-]: CALL      R48 2 2      ; R48 := R48(R49)
1009 [-]: SELF      R49 R12 K18  ; R50 := R12; R49 := R12[0x5578d98b]
1010 [-]: CALL      R49 2 2      ; R49 := R49(R50)
1011 [-]: EQ        1 R48 R0     ; if R48 == R0 then PC := 1018
1012 [-]: JMP       1018         ; PC := 1018
1013 [-]: GETUPVAL  R50 U0       ; R50 := U0
1014 [-]: MOVE      R51 R48      ; R51 := R48
1015 [-]: LOADBOOL  R52 1 0      ; R52 := true
1016 [-]: LOADBOOL  R53 0 0      ; R53 := false
1017 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
1018 [-]: EQ        1 R49 R0     ; if R49 == R0 then PC := 1025
1019 [-]: JMP       1025         ; PC := 1025
1020 [-]: GETUPVAL  R50 U0       ; R50 := U0
1021 [-]: MOVE      R51 R49      ; R51 := R49
1022 [-]: LOADBOOL  R52 1 0      ; R52 := true
1023 [-]: LOADBOOL  R53 0 0      ; R53 := false
1024 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
1025 [-]: GETGLOBAL R50 K154     ; R50 := 0x2a109291
1026 [-]: TEST      R50 0        ; if not R50 then PC := 1059
1027 [-]: JMP       1059         ; PC := 1059
1028 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
1029 [-]: GETGLOBAL R51 K73      ; R51 := 0xf832f696
1030 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1031 [-]: TEST      R50 1        ; if R50 then PC := 1059
1032 [-]: JMP       1059         ; PC := 1059
1033 [-]: GETGLOBAL R50 K73      ; R50 := 0xf832f696
1034 [-]: SELF      R50 R50 K27  ; R51 := R50; R50 := R50[0xd1586535]
1035 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1036 [-]: MOVE      R2 R50       ; R2 := R50
1037 [-]: LOADK     R14 K155     ; R14 := "20"
1038 [-]: GETGLOBAL R50 K25      ; R50 := 0x89326c93
1039 [-]: SELF      R50 R50 K156 ; R51 := R50; R50 := R50[0xf16592c8]
1040 [-]: GETGLOBAL R52 K127     ; R52 := 0x0469f296
1041 [-]: LOADK     R53 K157     ; R53 := "CloseTeleporter"
1042 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1043 [-]: MOVE      R53 R2       ; R53 := R2
1044 [-]: LOADK     R54 0        ; R54 := 0.000000
1045 [-]: LOADK     R55 10       ; R55 := 10.000000
1046 [-]: CALL      R50 6 2      ; R50 := R50(R51,R52,R53,R54,R55)
1047 [-]: GETGLOBAL R51 K1       ; R51 := 0x7b998233
1048 [-]: MOVE      R52 R50      ; R52 := R50
1049 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1050 [-]: TEST      R51 1        ; if R51 then PC := 1059
1051 [-]: JMP       1059         ; PC := 1059
1052 [-]: LEN       R51 R50      ; R51 := # R50
1053 [-]: LT        0 K79 R51    ; if 0.000000 >= R51 then PC := 1059
1054 [-]: JMP       1059         ; PC := 1059
1055 [-]: GETTABLE  R51 R50 K111 ; R51 := R50[1.000000]
1056 [-]: SELF      R51 R51 K158 ; R52 := R51; R51 := R51[0x8eb2112d]
1057 [-]: LOADK     R53 K159     ; R53 := "TriggerPort"
1058 [-]: CALL      R51 3 1      ; R51(R52,R53)
1059 [-]: GETGLOBAL R51 K1       ; R51 := 0x7b998233
1060 [-]: MOVE      R52 R0       ; R52 := R0
1061 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1062 [-]: TEST      R51 0        ; if not R51 then PC := 1077
1063 [-]: JMP       1077         ; PC := 1077
1064 [-]: GETGLOBAL R51 K59      ; R51 := 0x3d106989
1065 [-]: LOADK     R52 K160     ; R52 := "TeleportAndFade: "
1066 [-]: MOVE      R53 R14      ; R53 := R14
1067 [-]: LOADK     R54 K161     ; R54 := " NULLINSTIGATOR -> "
1068 [-]: GETGLOBAL R55 K162     ; R55 := 0x64fb1586
1069 [-]: MOVE      R56 R2       ; R56 := R2
1070 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1071 [-]: TEST      R55 1        ; if R55 then PC := 1074
1072 [-]: JMP       1074         ; PC := 1074
1073 [-]: LOADK     R55 K16      ; R55 := "none"
1074 [-]: CONCAT    R52 R52 R55  ; R52 := R52 .. R53 .. R54 .. R55
1075 [-]: CALL      R51 2 1      ; R51(R52)
1076 [-]: JMP       1092         ; PC := 1092
1077 [-]: GETGLOBAL R51 K59      ; R51 := 0x3d106989
1078 [-]: LOADK     R52 K160     ; R52 := "TeleportAndFade: "
1079 [-]: MOVE      R53 R14      ; R53 := R14
1080 [-]: LOADK     R54 K163     ; R54 := " "
1081 [-]: SELF      R55 R0 K61   ; R56 := R0; R55 := R0[0xed4e0128]
1082 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1083 [-]: LOADK     R56 K164     ; R56 := " -> "
1084 [-]: GETGLOBAL R57 K162     ; R57 := 0x64fb1586
1085 [-]: MOVE      R58 R2       ; R58 := R2
1086 [-]: CALL      R57 2 2      ; R57 := R57(R58)
1087 [-]: TEST      R57 1        ; if R57 then PC := 1090
1088 [-]: JMP       1090         ; PC := 1090
1089 [-]: LOADK     R57 K16      ; R57 := "none"
1090 [-]: CONCAT    R52 R52 R57  ; R52 := R52 .. R53 .. R54 .. R55 .. R56 .. R57
1091 [-]: CALL      R51 2 1      ; R51(R52)
1092 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 438
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
 41 [-]: LOADK     R6 0         ; R6 := 0.000000
 42 [-]: CALL      R5 2 1       ; R5(R6)
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
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
 69 [-]: LOADK     R8 0         ; R8 := 0.000000
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
 83 [-]: LOADK     R8 0         ; R8 := 0.000000
 84 [-]: CALL      R7 2 1       ; R7(R8)
 85 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 478
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
; Defined at line: 504
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
 33 [-]: LOADK     R8 3         ; R8 := 3.000000
 34 [-]: LOADK     R9 3         ; R9 := 3.000000
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
 53 [-]: LOADBOOL  R11 1 0      ; R11 := true
 54 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 55 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0xd5f7912b]
 56 [-]: GETGLOBAL R9 K13       ; R9 := 0x0469f296
 57 [-]: LOADK     R10 K14      ; R10 := "TeleportAndFade"
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: LOADBOOL  R10 0 0      ; R10 := false
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
106 [-]: LOADBOOL  R8 0 0       ; R8 := false
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
132 [-]: NOT       R8 R11       ; R8 := not R11
133 [-]: JMP       136          ; PC := 136
134 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 135
135 [-]: LOADBOOL  R8 1 0       ; R8 := true
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
146 [-]: LOADBOOL  R8 1 0       ; R8 := true
147 [-]: TEST      R10 0        ; if not R10 then PC := 158
148 [-]: JMP       158          ; PC := 158
149 [-]: SELF      R11 R10 K27  ; R12 := R10; R11 := R10[0xd60fb946]
150 [-]: LOADBOOL  R13 1 0      ; R13 := true
151 [-]: CALL      R11 3 1      ; R11(R12,R13)
152 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xd5f7912b]
153 [-]: GETGLOBAL R13 K13      ; R13 := 0x0469f296
154 [-]: LOADK     R14 K14      ; R14 := "TeleportAndFade"
155 [-]: CALL      R13 2 2      ; R13 := R13(R14)
156 [-]: LOADBOOL  R14 0 0      ; R14 := false
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
191 [-]: LOADBOOL  R12 0 0      ; R12 := false
192 [-]: GETGLOBAL R13 K32      ; R13 := 0xcfc01047
193 [-]: GETGLOBAL R14 K33      ; R14 := _T
194 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["transferenceUmbra"]
195 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
196 [-]: JMP       204          ; PC := 204
197 [-]: EQ        0 R17 R0     ; if R17 ~= R0 then PC := 204
198 [-]: JMP       204          ; PC := 204
199 [-]: LOADBOOL  R12 1 0      ; R12 := true
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
212 [-]: TEST      R18 0        ; if not R18 then PC := 522
213 [-]: JMP       522          ; PC := 522
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
225 [-]: TEST      R18 1        ; if R18 then PC := 428
226 [-]: JMP       428          ; PC := 428
227 [-]: SELF      R18 R3 K38   ; R19 := R3; R18 := R3[0x420402a9]
228 [-]: CALL      R18 2 2      ; R18 := R18(R19)
229 [-]: TEST      R18 0        ; if not R18 then PC := 405
230 [-]: JMP       405          ; PC := 405
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
256 [-]: GETTABLE  R19 R19 K49  ; R82 := R19[0xe6b41adb]
257 [-]: CALL      R19 1 2      ; R19 := R19()
258 [-]: TEST      R19 0        ; if not R19 then PC := 267
259 [-]: JMP       267          ; PC := 267
260 [-]: GETGLOBAL R19 K33      ; R19 := _T
261 [-]: GETTABLE  R19 R19 K50  ; R19 := R19["Touch_StopAutoMove"]
262 [-]: TEST      R19 0        ; if not R19 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: GETGLOBAL R19 K33      ; R19 := _T
265 [-]: GETTABLE  R19 R19 K51  ; R82 := R19[0x84a695dc]
266 [-]: CALL      R19 1 1      ; R19()
267 [-]: GETGLOBAL R19 K52      ; R19 := 0xbe190284
268 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
269 [-]: MOVE      R21 R19      ; R21 := R19
270 [-]: CALL      R20 2 2      ; R20 := R20(R21)
271 [-]: TEST      R20 1        ; if R20 then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: SELF      R20 R19 K53  ; R21 := R19; R20 := R19[0xc02f2cb8]
274 [-]: LOADBOOL  R22 1 0      ; R22 := true
275 [-]: CALL      R20 3 1      ; R20(R21,R22)
276 [-]: SELF      R20 R0 K54   ; R21 := R0; R20 := R0[0x2c13654d]
277 [-]: LOADBOOL  R22 0 0      ; R22 := false
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
296 [-]: TEST      R20 0        ; if not R20 then PC := 299
297 [-]: JMP       299          ; PC := 299
298 [-]: RETURN    R0 1         ; return 
299 [-]: GETGLOBAL R20 K59      ; R20 := 0xf0d98e05
300 [-]: TEST      R20 1        ; if R20 then PC := 337
301 [-]: JMP       337          ; PC := 337
302 [-]: SELF      R20 R0 K2    ; R21 := R0; R20 := R0[0xf2deaf69]
303 [-]: GETGLOBAL R22 K29      ; R22 := gLotusOperatorAvatarType
304 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
305 [-]: TEST      R20 0        ; if not R20 then PC := 321
306 [-]: JMP       321          ; PC := 321
307 [-]: SELF      R20 R3 K60   ; R21 := R3; R20 := R3[0xa534c3ac]
308 [-]: CALL      R20 2 2      ; R20 := R20(R21)
309 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
310 [-]: MOVE      R22 R20      ; R22 := R20
311 [-]: CALL      R21 2 2      ; R21 := R21(R22)
312 [-]: TEST      R21 1        ; if R21 then PC := 337
313 [-]: JMP       337          ; PC := 337
314 [-]: EQ        1 R20 R0     ; if R20 == R0 then PC := 337
315 [-]: JMP       337          ; PC := 337
316 [-]: GETUPVAL  R21 U3       ; R21 := U3
317 [-]: MOVE      R22 R20      ; R22 := R20
318 [-]: MOVE      R23 R1       ; R23 := R1
319 [-]: CALL      R21 3 1      ; R21(R22,R23)
320 [-]: JMP       337          ; PC := 337
321 [-]: SELF      R21 R3 K18   ; R22 := R3; R21 := R3[0x5578d98b]
322 [-]: CALL      R21 2 2      ; R21 := R21(R22)
323 [-]: MOVE      R4 R21       ; R4 := R21
324 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
325 [-]: MOVE      R22 R4       ; R22 := R4
326 [-]: CALL      R21 2 2      ; R21 := R21(R22)
327 [-]: TEST      R21 1        ; if R21 then PC := 337
328 [-]: JMP       337          ; PC := 337
329 [-]: SELF      R21 R4 K22   ; R22 := R4; R21 := R4[0x35844cf2]
330 [-]: CALL      R21 2 2      ; R21 := R21(R22)
331 [-]: TEST      R21 1        ; if R21 then PC := 337
332 [-]: JMP       337          ; PC := 337
333 [-]: GETUPVAL  R21 U3       ; R21 := U3
334 [-]: MOVE      R22 R4       ; R22 := R4
335 [-]: MOVE      R23 R1       ; R23 := R1
336 [-]: CALL      R21 3 1      ; R21(R22,R23)
337 [-]: GETGLOBAL R21 K61      ; R21 := 0xcbd666e1
338 [-]: GETGLOBAL R22 K62      ; R22 := 0x90e49958
339 [-]: CALL      R21 2 1      ; R21(R22)
340 [-]: GETGLOBAL R21 K0       ; R21 := 0x7b998233
341 [-]: MOVE      R22 R0       ; R22 := R0
342 [-]: CALL      R21 2 2      ; R21 := R21(R22)
343 [-]: TEST      R21 0        ; if not R21 then PC := 346
344 [-]: JMP       346          ; PC := 346
345 [-]: RETURN    R0 1         ; return 
346 [-]: LOADNIL   R21 R21      ; R21 := nil
347 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
348 [-]: MOVE      R23 R7       ; R23 := R7
349 [-]: CALL      R22 2 2      ; R22 := R22(R23)
350 [-]: TEST      R22 1        ; if R22 then PC := 372
351 [-]: JMP       372          ; PC := 372
352 [-]: SELF      R22 R7 K63   ; R23 := R7; R22 := R7[0xbb610e5b]
353 [-]: CALL      R22 2 2      ; R22 := R22(R23)
354 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
355 [-]: MOVE      R24 R22      ; R24 := R22
356 [-]: CALL      R23 2 2      ; R23 := R23(R24)
357 [-]: TEST      R23 1        ; if R23 then PC := 370
358 [-]: JMP       370          ; PC := 370
359 [-]: SELF      R23 R22 K64  ; R24 := R22; R23 := R22[0x449c4562]
360 [-]: CALL      R23 2 2      ; R23 := R23(R24)
361 [-]: TEST      R23 0        ; if not R23 then PC := 370
362 [-]: JMP       370          ; PC := 370
363 [-]: GETGLOBAL R23 K61      ; R23 := 0xcbd666e1
364 [-]: LOADK     R24 0        ; R24 := 0.000000
365 [-]: CALL      R23 2 1      ; R23(R24)
366 [-]: SELF      R23 R7 K63   ; R24 := R7; R23 := R7[0xbb610e5b]
367 [-]: CALL      R23 2 2      ; R23 := R23(R24)
368 [-]: MOVE      R22 R23      ; R22 := R23
369 [-]: JMP       354          ; PC := 354
370 [-]: MOVE      R21 R22      ; R21 := R22
371 [-]: JMP       373          ; PC := 373
372 [-]: MOVE      R21 R0       ; R21 := R0
373 [-]: GETGLOBAL R23 K55      ; R23 := 0x89326c93
374 [-]: SELF      R23 R23 K56  ; R24 := R23; R23 := R23[0xdd25e9d1]
375 [-]: CALL      R23 2 2      ; R23 := R23(R24)
376 [-]: TEST      R23 1        ; if R23 then PC := 384
377 [-]: JMP       384          ; PC := 384
378 [-]: GETUPVAL  R23 U2       ; R23 := U2
379 [-]: MOVE      R24 R21      ; R24 := R21
380 [-]: GETGLOBAL R25 K65      ; R25 := 0x4ee8eae9
381 [-]: GETGLOBAL R26 K66      ; R26 := 0x1afe0fd1
382 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
383 [-]: JMP       394          ; PC := 394
384 [-]: GETGLOBAL R23 K33      ; R23 := _T
385 [-]: SETTABLE  R23 K67 K40  ; R23["InterruptRunningFade"] := true
386 [-]: GETGLOBAL R23 K61      ; R23 := 0xcbd666e1
387 [-]: LOADK     R24 0        ; R24 := 0.000000
388 [-]: CALL      R23 2 1      ; R23(R24)
389 [-]: GETUPVAL  R23 U2       ; R23 := U2
390 [-]: MOVE      R24 R21      ; R24 := R21
391 [-]: LOADK     R25 0        ; R25 := 0.000000
392 [-]: GETGLOBAL R26 K66      ; R26 := 0x1afe0fd1
393 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
394 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
395 [-]: MOVE      R24 R19      ; R24 := R19
396 [-]: CALL      R23 2 2      ; R23 := R23(R24)
397 [-]: TEST      R23 1        ; if R23 then PC := 402
398 [-]: JMP       402          ; PC := 402
399 [-]: SELF      R23 R19 K53  ; R24 := R19; R23 := R19[0xc02f2cb8]
400 [-]: LOADBOOL  R25 0 0      ; R25 := false
401 [-]: CALL      R23 3 1      ; R23(R24,R25)
402 [-]: GETGLOBAL R23 K33      ; R23 := _T
403 [-]: SETTABLE  R23 K39 K68  ; R23["TeleportAndFadeActive"] := nil
404 [-]: JMP       541          ; PC := 541
405 [-]: GETGLOBAL R23 K55      ; R23 := 0x89326c93
406 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23[0x18d05d30]
407 [-]: CALL      R23 2 2      ; R23 := R23(R24)
408 [-]: TEST      R23 0        ; if not R23 then PC := 541
409 [-]: JMP       541          ; PC := 541
410 [-]: GETGLOBAL R23 K70      ; R23 := 0x74004ab2
411 [-]: TEST      R23 0        ; if not R23 then PC := 541
412 [-]: JMP       541          ; PC := 541
413 [-]: GETGLOBAL R23 K61      ; R23 := 0xcbd666e1
414 [-]: GETGLOBAL R24 K71      ; R24 := 0x13be1fed
415 [-]: GETGLOBAL R25 K57      ; R25 := 0x8a2b08d8
416 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
417 [-]: CALL      R23 2 1      ; R23(R24)
418 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
419 [-]: MOVE      R24 R0       ; R24 := R0
420 [-]: CALL      R23 2 2      ; R23 := R23(R24)
421 [-]: TEST      R23 1        ; if R23 then PC := 541
422 [-]: JMP       541          ; PC := 541
423 [-]: GETUPVAL  R23 U3       ; R23 := U3
424 [-]: MOVE      R24 R0       ; R24 := R0
425 [-]: MOVE      R25 R1       ; R25 := R1
426 [-]: CALL      R23 3 1      ; R23(R24,R25)
427 [-]: JMP       541          ; PC := 541
428 [-]: SELF      R23 R11 K2   ; R24 := R11; R23 := R11[0xf2deaf69]
429 [-]: GETGLOBAL R25 K31      ; R25 := gPetAvatarType
430 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
431 [-]: TEST      R23 1        ; if R23 then PC := 438
432 [-]: JMP       438          ; PC := 438
433 [-]: SELF      R23 R11 K2   ; R24 := R11; R23 := R11[0xf2deaf69]
434 [-]: GETGLOBAL R25 K5       ; R25 := gLotusVehicleAvatarType
435 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
436 [-]: TEST      R23 0        ; if not R23 then PC := 448
437 [-]: JMP       448          ; PC := 448
438 [-]: GETGLOBAL R23 K55      ; R23 := 0x89326c93
439 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23[0x18d05d30]
440 [-]: CALL      R23 2 2      ; R23 := R23(R24)
441 [-]: TEST      R23 0        ; if not R23 then PC := 541
442 [-]: JMP       541          ; PC := 541
443 [-]: GETUPVAL  R23 U3       ; R23 := U3
444 [-]: MOVE      R24 R11      ; R24 := R11
445 [-]: MOVE      R25 R1       ; R25 := R1
446 [-]: CALL      R23 3 1      ; R23(R24,R25)
447 [-]: JMP       541          ; PC := 541
448 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
449 [-]: SELF      R24 R0 K72   ; R25 := R0; R24 := R0[0xfa9e477f]
450 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
451 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
452 [-]: TEST      R23 1        ; if R23 then PC := 513
453 [-]: JMP       513          ; PC := 513
454 [-]: SELF      R23 R0 K2    ; R24 := R0; R23 := R0[0xf2deaf69]
455 [-]: GETGLOBAL R25 K73      ; R25 := gLotusSentinelAvatarType
456 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
457 [-]: TEST      R23 1        ; if R23 then PC := 513
458 [-]: JMP       513          ; PC := 513
459 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
460 [-]: SELF      R24 R0 K74   ; R25 := R0; R24 := R0[0x2b54251b]
461 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
462 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
463 [-]: TEST      R23 0        ; if not R23 then PC := 513
464 [-]: JMP       513          ; PC := 513
465 [-]: GETGLOBAL R23 K55      ; R23 := 0x89326c93
466 [-]: SELF      R23 R23 K69  ; R24 := R23; R23 := R23[0x18d05d30]
467 [-]: CALL      R23 2 2      ; R23 := R23(R24)
468 [-]: TEST      R23 0        ; if not R23 then PC := 511
469 [-]: JMP       511          ; PC := 511
470 [-]: GETGLOBAL R23 K55      ; R23 := 0x89326c93
471 [-]: SELF      R23 R23 K75  ; R24 := R23; R23 := R23[0x29ef273d]
472 [-]: CALL      R23 2 2      ; R23 := R23(R24)
473 [-]: SELF      R23 R23 K76  ; R24 := R23; R23 := R23[0x66905cb0]
474 [-]: CALL      R23 2 2      ; R23 := R23(R24)
475 [-]: GETGLOBAL R24 K52      ; R24 := 0xbe190284
476 [-]: SELF      R24 R24 K2   ; R25 := R24; R24 := R24[0xf2deaf69]
477 [-]: GETGLOBAL R26 K77      ; R26 := gLotusGameRulesType
478 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
479 [-]: TEST      R24 0        ; if not R24 then PC := 511
480 [-]: JMP       511          ; PC := 511
481 [-]: GETGLOBAL R24 K52      ; R24 := 0xbe190284
482 [-]: SELF      R24 R24 K78  ; R25 := R24; R24 := R24[0xef893aec]
483 [-]: CALL      R24 2 2      ; R24 := R24(R25)
484 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
485 [-]: GETTABLE  R26 R24 K79  ; R26 := R24["vipAgent"]
486 [-]: CALL      R25 2 2      ; R25 := R25(R26)
487 [-]: TEST      R25 1        ; if R25 then PC := 496
488 [-]: JMP       496          ; PC := 496
489 [-]: SELF      R25 R0 K72   ; R26 := R0; R25 := R0[0xfa9e477f]
490 [-]: CALL      R25 2 2      ; R25 := R25(R26)
491 [-]: SELF      R25 R25 K2   ; R26 := R25; R25 := R25[0xf2deaf69]
492 [-]: GETTABLE  R27 R24 K79  ; R27 := R24["vipAgent"]
493 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
494 [-]: TEST      R25 1        ; if R25 then PC := 507
495 [-]: JMP       507          ; PC := 507
496 [-]: SELF      R25 R23 K80  ; R26 := R23; R25 := R23[0x668b4f1a]
497 [-]: SELF      R27 R0 K72   ; R28 := R0; R27 := R0[0xfa9e477f]
498 [-]: CALL      R27 2 2      ; R27 := R27(R28)
499 [-]: LOADBOOL  R28 0 0      ; R28 := false
500 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
501 [-]: TEST      R25 0        ; if not R25 then PC := 507
502 [-]: JMP       507          ; PC := 507
503 [-]: SELF      R25 R0 K81   ; R26 := R0; R25 := R0[0x278b099d]
504 [-]: CALL      R25 2 2      ; R25 := R25(R26)
505 [-]: TEST      R25 0        ; if not R25 then PC := 511
506 [-]: JMP       511          ; PC := 511
507 [-]: GETUPVAL  R25 U3       ; R25 := U3
508 [-]: MOVE      R26 R0       ; R26 := R0
509 [-]: MOVE      R27 R1       ; R27 := R1
510 [-]: CALL      R25 3 1      ; R25(R26,R27)
511 [-]: RETURN    R0 1         ; return 
512 [-]: JMP       541          ; PC := 541
513 [-]: SELF      R25 R0 K82   ; R26 := R0; R25 := R0[0x4accf179]
514 [-]: CALL      R25 2 2      ; R25 := R25(R26)
515 [-]: TEST      R25 0        ; if not R25 then PC := 541
516 [-]: JMP       541          ; PC := 541
517 [-]: GETUPVAL  R25 U3       ; R25 := U3
518 [-]: MOVE      R26 R11      ; R26 := R11
519 [-]: MOVE      R27 R1       ; R27 := R1
520 [-]: CALL      R25 3 1      ; R25(R26,R27)
521 [-]: JMP       541          ; PC := 541
522 [-]: SELF      R25 R0 K2    ; R26 := R0; R25 := R0[0xf2deaf69]
523 [-]: GETGLOBAL R27 K19      ; R27 := 0x7ed0a956
524 [-]: LOADK     R28 K83      ; R28 := "/EE/Types/Game/PickUp"
525 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
526 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
527 [-]: TEST      R25 0        ; if not R25 then PC := 541
528 [-]: JMP       541          ; PC := 541
529 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
530 [-]: SELF      R26 R0 K74   ; R27 := R0; R26 := R0[0x2b54251b]
531 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
532 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
533 [-]: TEST      R25 1        ; if R25 then PC := 537
534 [-]: JMP       537          ; PC := 537
535 [-]: SELF      R25 R0 K84   ; R26 := R0; R25 := R0[0x467c327c]
536 [-]: CALL      R25 2 1      ; R25(R26)
537 [-]: GETUPVAL  R25 U3       ; R25 := U3
538 [-]: MOVE      R26 R0       ; R26 := R0
539 [-]: MOVE      R27 R1       ; R27 := R1
540 [-]: CALL      R25 3 1      ; R25(R26,R27)
541 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 704
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
 29 [-]: TEST      R2 0         ; if not R2 then PC := 262
 30 [-]: JMP       262          ; PC := 262
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x7506d946]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 0         ; if not R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 37 [-]: LOADK     R3 1         ; R3 := 1.000000
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0x2cedcd2f
 39 [-]: LEN       R4 R4        ; R4 := # R4
 40 [-]: LOADK     R5 1         ; R5 := 1.000000
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
 56 [-]: GETTABLE  R13 R13 K14  ; R82 := R13[0x23d5322f]
 57 [-]: MOVE      R14 R2       ; R14 := R2
 58 [-]: MOVE      R15 R12      ; R15 := R12
 59 [-]: CALL      R13 3 1      ; R13(R14,R15)
 60 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 55; R10 := R11 end
 61 [-]: JMP       55           ; PC := 55
 62 [-]: FORLOOP   R3 42        ; R3 += R5; if R3 <= R4 then begin PC := 42; R6 := R3 end
 63 [-]: LEN       R13 R2       ; R13 := # R2
 64 [-]: LOADK     R14 1        ; R14 := 1.000000
 65 [-]: LOADK     R15 -1       ; R15 := -1.000000
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
 76 [-]: GETTABLE  R18 R18 K17  ; R82 := R18[0x9c1f3b5a]
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
 99 [-]: LOADBOOL  R23 1 0      ; R23 := true
100 [-]: CALL      R21 3 1      ; R21(R22,R23)
101 [-]: SELF      R21 R1 K22   ; R22 := R1; R21 := R1[0x2c13654d]
102 [-]: LOADBOOL  R23 0 0      ; R23 := false
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
167 [-]: TEST      R23 1        ; if R23 then PC := 248
168 [-]: JMP       248          ; PC := 248
169 [-]: SELF      R23 R20 K21  ; R24 := R20; R23 := R20[0xc02f2cb8]
170 [-]: LOADBOOL  R25 0 0      ; R25 := false
171 [-]: CALL      R23 3 1      ; R23(R24,R25)
172 [-]: JMP       248          ; PC := 248
173 [-]: GETGLOBAL R23 K11      ; R23 := 0x89326c93
174 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23[0x18d05d30]
175 [-]: CALL      R23 2 2      ; R23 := R23(R24)
176 [-]: TEST      R23 0        ; if not R23 then PC := 248
177 [-]: JMP       248          ; PC := 248
178 [-]: GETGLOBAL R23 K34      ; R23 := 0x74004ab2
179 [-]: TEST      R23 0        ; if not R23 then PC := 248
180 [-]: JMP       248          ; PC := 248
181 [-]: GETGLOBAL R23 K29      ; R23 := 0xcbd666e1
182 [-]: GETGLOBAL R24 K35      ; R24 := 0x13be1fed
183 [-]: GETGLOBAL R25 K24      ; R25 := 0x8a2b08d8
184 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
185 [-]: CALL      R23 2 1      ; R23(R24)
186 [-]: GETUPVAL  R23 U1       ; R23 := U1
187 [-]: MOVE      R24 R1       ; R24 := R1
188 [-]: MOVE      R25 R0       ; R25 := R0
189 [-]: CALL      R23 3 1      ; R23(R24,R25)
190 [-]: JMP       248          ; PC := 248
191 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
192 [-]: SELF      R24 R1 K36   ; R25 := R1; R24 := R1[0xfa9e477f]
193 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
194 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
195 [-]: TEST      R23 1        ; if R23 then PC := 248
196 [-]: JMP       248          ; PC := 248
197 [-]: SELF      R23 R1 K2    ; R24 := R1; R23 := R1[0xf2deaf69]
198 [-]: GETGLOBAL R25 K37      ; R25 := gLotusSentinelAvatarType
199 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
200 [-]: TEST      R23 1        ; if R23 then PC := 248
201 [-]: JMP       248          ; PC := 248
202 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
203 [-]: SELF      R24 R1 K38   ; R25 := R1; R24 := R1[0x2b54251b]
204 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
205 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
206 [-]: TEST      R23 0        ; if not R23 then PC := 248
207 [-]: JMP       248          ; PC := 248
208 [-]: GETGLOBAL R23 K11      ; R23 := 0x89326c93
209 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23[0x18d05d30]
210 [-]: CALL      R23 2 2      ; R23 := R23(R24)
211 [-]: TEST      R23 0        ; if not R23 then PC := 248
212 [-]: JMP       248          ; PC := 248
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
231 [-]: TEST      R25 1        ; if R25 then PC := 244
232 [-]: JMP       244          ; PC := 244
233 [-]: SELF      R25 R23 K43  ; R26 := R23; R25 := R23[0x668b4f1a]
234 [-]: SELF      R27 R1 K36   ; R28 := R1; R27 := R1[0xfa9e477f]
235 [-]: CALL      R27 2 2      ; R27 := R27(R28)
236 [-]: LOADBOOL  R28 0 0      ; R28 := false
237 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
238 [-]: TEST      R25 0        ; if not R25 then PC := 244
239 [-]: JMP       244          ; PC := 244
240 [-]: SELF      R25 R1 K44   ; R26 := R1; R25 := R1[0x278b099d]
241 [-]: CALL      R25 2 2      ; R25 := R25(R26)
242 [-]: TEST      R25 0        ; if not R25 then PC := 248
243 [-]: JMP       248          ; PC := 248
244 [-]: GETUPVAL  R25 U1       ; R25 := U1
245 [-]: MOVE      R26 R1       ; R26 := R1
246 [-]: MOVE      R27 R0       ; R27 := R0
247 [-]: CALL      R25 3 1      ; R25(R26,R27)
248 [-]: GETGLOBAL R25 K10      ; R25 := 0xc8802016
249 [-]: MOVE      R26 R2       ; R26 := R2
250 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
251 [-]: JMP       259          ; PC := 259
252 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
253 [-]: MOVE      R31 R29      ; R31 := R29
254 [-]: CALL      R30 2 2      ; R30 := R30(R31)
255 [-]: TEST      R30 1        ; if R30 then PC := 259
256 [-]: JMP       259          ; PC := 259
257 [-]: SELF      R30 R29 K45  ; R31 := R29; R30 := R29[0x383d2e7d]
258 [-]: CALL      R30 2 1      ; R30(R31)
259 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 252; R27 := R28 end
260 [-]: JMP       252          ; PC := 252
261 [-]: JMP       281          ; PC := 281
262 [-]: SELF      R30 R1 K2    ; R31 := R1; R30 := R1[0xf2deaf69]
263 [-]: GETGLOBAL R32 K46      ; R32 := 0x7ed0a956
264 [-]: LOADK     R33 K47      ; R33 := "/EE/Types/Game/PickUp"
265 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
266 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
267 [-]: TEST      R30 0        ; if not R30 then PC := 281
268 [-]: JMP       281          ; PC := 281
269 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
270 [-]: SELF      R31 R1 K38   ; R32 := R1; R31 := R1[0x2b54251b]
271 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
272 [-]: CALL      R30 0 2      ; R30 := R30(R31,...)
273 [-]: TEST      R30 1        ; if R30 then PC := 277
274 [-]: JMP       277          ; PC := 277
275 [-]: SELF      R30 R1 K48   ; R31 := R1; R30 := R1[0x467c327c]
276 [-]: CALL      R30 2 1      ; R30(R31)
277 [-]: GETUPVAL  R30 U1       ; R30 := U1
278 [-]: MOVE      R31 R1       ; R31 := R1
279 [-]: MOVE      R32 R0       ; R32 := R0
280 [-]: CALL      R30 3 1      ; R30(R31,R32)
281 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 805
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
 46 [-]: LOADBOOL  R5 0 0       ; R5 := false
 47 [-]: LOADK     R6 0         ; R6 := 0.000000
 48 [-]: LOADBOOL  R7 0 0       ; R7 := false
 49 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 50 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 826
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
 70 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
; Defined at line: 875
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
 24 [-]: LOADBOOL  R4 0 0       ; R4 := false
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
 26 [-]: LOADBOOL  R6 0 0       ; R6 := false
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



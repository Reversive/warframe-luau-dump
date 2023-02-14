; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K3        ; AvatarInTheRift := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K4        ; InRiftPassive := R2
 13 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 14 [-]: SETGLOBAL R2 K5        ; TriggerRiftStatus := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K2        ; R5 := gLotusVehicleAvatarType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x35844cf2]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xff005826]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x5b89142c]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x78298275]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0xf80fae85]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x036e34d7]
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 121
 36 [-]: JMP       121          ; PC := 121
 37 [-]: TEST      R6 0         ; if not R6 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x659d451f]
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0xfce38845
 41 [-]: LOADKB    R11 0 0      ; R11 := false
 42 [-]: CONST     R12 0        ; R12 := 0.000000
 43 [-]: LOADKB    R13 0 0      ; R13 := false
 44 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 45 [-]: JMP       59           ; PC := 59
 46 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x659d451f]
 47 [-]: GETGLOBAL R10 K12      ; R10 := 0xf1e34c2e
 48 [-]: LOADKB    R11 0 0      ; R11 := false
 49 [-]: CONST     R12 0        ; R12 := 0.000000
 50 [-]: LOADKB    R13 0 0      ; R13 := false
 51 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 52 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x47901f07]
 53 [-]: GETGLOBAL R10 K14      ; R10 := 0x80a7b0eb
 54 [-]: GETGLOBAL R11 K15      ; R11 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
 56 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 57 [-]: MOVE      R14 R0       ; R14 := R0
 58 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 60 [-]: MOVE      R9 R4        ; R9 := R4
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: TEST      R8 1         ; if R8 then PC := 77
 63 [-]: JMP       77           ; PC := 77
 64 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 65 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x18d05d30]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: TEST      R6 0         ; if not R6 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: SELF      R8 R0 K19    ; R9 := R0; R8 := R0[0xd5f7912b]
 72 [-]: GETGLOBAL R10 K20      ; R10 := 0x0469f296
 73 [-]: LOADK     R11 K21      ; R11 := "InRiftPassive"
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: LOADKB    R11 0 0      ; R11 := false
 76 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 77 [-]: TEST      R7 0         ; if not R7 then PC := 87
 78 [-]: JMP       87           ; PC := 87
 79 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x47901f07]
 80 [-]: GETGLOBAL R10 K22      ; R10 := 0xeb2f32dc
 81 [-]: GETGLOBAL R11 K15      ; R11 := EMPTY_SYMBOL
 82 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
 83 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
 84 [-]: MOVE      R14 R0       ; R14 := R0
 85 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 86 [-]: JMP       91           ; PC := 91
 87 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x47901f07]
 88 [-]: GETGLOBAL R10 K23      ; R10 := 0xd6f6348f
 89 [-]: GETGLOBAL R11 K15      ; R11 := EMPTY_SYMBOL
 90 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 91 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 92 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x18d05d30]
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 0         ; if not R8 then PC := 211
 95 [-]: JMP       211          ; PC := 211
 96 [-]: GETUPVAL  R8 U0        ; R8 := U0
 97 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0x32316a21]
 98 [-]: CALL      R8 1 2       ; R8 := R8()
 99 [-]: TEST      R8 0         ; if not R8 then PC := 211
100 [-]: JMP       211          ; PC := 211
101 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0xde321e6f]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x5e6704ff]
104 [-]: CONST     R10 89       ; R10 := 89.000000
105 [-]: CONST     R11 4        ; R11 := 4.000000
106 [-]: CONST     R12 0        ; R12 := 0.000000
107 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
108 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0[0xde321e6f]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0x5e6704ff]
111 [-]: CONST     R10 120      ; R10 := 120.000000
112 [-]: CONST     R11 4        ; R11 := 4.000000
113 [-]: CONST     R12 0        ; R12 := 0.000000
114 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
115 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0[0x1ac1655c]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x57369b8b]
118 [-]: CONST     R10 0        ; R10 := 0.000000
119 [-]: CALL      R8 3 1       ; R8(R9,R10)
120 [-]: JMP       211          ; PC := 211
121 [-]: TEST      R6 0         ; if not R6 then PC := 138
122 [-]: JMP       138          ; PC := 138
123 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
124 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x05909209]
125 [-]: GETGLOBAL R10 K32      ; R10 := 0x91fe7d9c
126 [-]: SELF      R11 R0 K33   ; R12 := R0; R11 := R0[0xef8e8f7f]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
129 [-]: MOVE      R13 R0       ; R13 := R0
130 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
131 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x659d451f]
132 [-]: GETGLOBAL R10 K34      ; R10 := 0x0d49703f
133 [-]: LOADKB    R11 0 0      ; R11 := false
134 [-]: CONST     R12 0        ; R12 := 0.000000
135 [-]: LOADKB    R13 0 0      ; R13 := false
136 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
137 [-]: JMP       154          ; PC := 154
138 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x659d451f]
139 [-]: GETGLOBAL R10 K35      ; R10 := 0x4413a36c
140 [-]: LOADKB    R11 0 0      ; R11 := false
141 [-]: CONST     R12 0        ; R12 := 0.000000
142 [-]: LOADKB    R13 0 0      ; R13 := false
143 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
144 [-]: SELF      R8 R0 K36    ; R9 := R0; R8 := R0[0xc9f6a7d7]
145 [-]: GETGLOBAL R10 K14      ; R10 := 0x80a7b0eb
146 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
147 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
148 [-]: MOVE      R10 R8       ; R10 := R8
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: TEST      R9 1         ; if R9 then PC := 154
151 [-]: JMP       154          ; PC := 154
152 [-]: SELF      R9 R8 K37    ; R10 := R8; R9 := R8[0xa2880940]
153 [-]: CALL      R9 2 1       ; R9(R10)
154 [-]: LOADNIL   R9 R9        ; R9 := nil
155 [-]: TEST      R7 0         ; if not R7 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0[0xc9f6a7d7]
158 [-]: GETGLOBAL R12 K22      ; R12 := 0xeb2f32dc
159 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
160 [-]: MOVE      R9 R10       ; R9 := R10
161 [-]: JMP       166          ; PC := 166
162 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0[0xc9f6a7d7]
163 [-]: GETGLOBAL R12 K23      ; R12 := 0xd6f6348f
164 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
165 [-]: MOVE      R9 R10       ; R9 := R10
166 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
167 [-]: MOVE      R11 R9       ; R11 := R9
168 [-]: CALL      R10 2 2      ; R10 := R10(R11)
169 [-]: TEST      R10 1        ; if R10 then PC := 173
170 [-]: JMP       173          ; PC := 173
171 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9[0xa2880940]
172 [-]: CALL      R10 2 1      ; R10(R11)
173 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
174 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x18d05d30]
175 [-]: CALL      R10 2 2      ; R10 := R10(R11)
176 [-]: TEST      R10 0        ; if not R10 then PC := 211
177 [-]: JMP       211          ; PC := 211
178 [-]: GETUPVAL  R10 U0       ; R10 := U0
179 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x32316a21]
180 [-]: CALL      R10 1 2      ; R10 := R10()
181 [-]: TEST      R10 0        ; if not R10 then PC := 211
182 [-]: JMP       211          ; PC := 211
183 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0xde321e6f]
184 [-]: CALL      R10 2 2      ; R10 := R10(R11)
185 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x12dd9da2]
186 [-]: CONST     R12 89       ; R12 := 89.000000
187 [-]: CONST     R13 4        ; R13 := 4.000000
188 [-]: CONST     R14 0        ; R14 := 0.000000
189 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
190 [-]: SELF      R10 R0 K25   ; R11 := R0; R10 := R0[0xde321e6f]
191 [-]: CALL      R10 2 2      ; R10 := R10(R11)
192 [-]: SELF      R10 R10 K38  ; R11 := R10; R10 := R10[0x12dd9da2]
193 [-]: CONST     R12 120      ; R12 := 120.000000
194 [-]: CONST     R13 4        ; R13 := 4.000000
195 [-]: CONST     R14 0        ; R14 := 0.000000
196 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
197 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0[0x1ac1655c]
198 [-]: CALL      R10 2 2      ; R10 := R10(R11)
199 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x57369b8b]
200 [-]: CONST     R12 1        ; R12 := 1.000000
201 [-]: CALL      R10 3 1      ; R10(R11,R12)
202 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0[0x1ac1655c]
203 [-]: CALL      R10 2 2      ; R10 := R10(R11)
204 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0xc27e39c1]
205 [-]: CALL      R10 2 1      ; R10(R11)
206 [-]: SELF      R10 R0 K29   ; R11 := R0; R10 := R0[0x1ac1655c]
207 [-]: CALL      R10 2 2      ; R10 := R10(R11)
208 [-]: SELF      R10 R10 K30  ; R11 := R10; R10 := R10[0x57369b8b]
209 [-]: CONST     R12 0        ; R12 := 0.000000
210 [-]: CALL      R10 3 1      ; R10(R11,R12)
211 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
212 [-]: GETGLOBAL R11 K40      ; R11 := _T
213 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["riftChangedCallbacks"]
214 [-]: CALL      R10 2 2      ; R10 := R10(R11)
215 [-]: TEST      R10 1        ; if R10 then PC := 232
216 [-]: JMP       232          ; PC := 232
217 [-]: SELF      R10 R0 K42   ; R11 := R0; R10 := R0[0x388577d5]
218 [-]: CALL      R10 2 2      ; R10 := R10(R11)
219 [-]: GETGLOBAL R11 K43      ; R11 := 0xcfc01047
220 [-]: GETGLOBAL R12 K40      ; R12 := _T
221 [-]: GETTABLE  R12 R12 K41  ; R12 := R12["riftChangedCallbacks"]
222 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
223 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
224 [-]: JMP       230          ; PC := 230
225 [-]: GETTABLE  R16 R15 K44  ; R16 := R15[0xe24d5de3]
226 [-]: MOVE      R17 R0       ; R17 := R0
227 [-]: MOVE      R18 R1       ; R18 := R1
228 [-]: GETTABLE  R19 R15 K45  ; R19 := R15["args"]
229 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
230 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 225; R13 := R14 end
231 [-]: JMP       225          ; PC := 225
232 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["inRift"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["inRift"] := R2
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x388577d5]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["inRift"]
 14 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 15 [-]: EQ        0 R2 K4      ; if R2 ~= true then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K1        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["inRift"]
 20 [-]: SETTABLE  R2 R1 K4     ; R2[R1] := true
 21 [-]: CONST     R2 0         ; R2 := 0.000000
 22 [-]: LOADKB    R3 0 0       ; R3 := false
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 186
 27 [-]: JMP       186          ; PC := 186
 28 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x2047cfe7]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 186
 31 [-]: JMP       186          ; PC := 186
 32 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x13fe5c2e]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 186
 35 [-]: JMP       186          ; PC := 186
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 37 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x18d05d30]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 85
 40 [-]: JMP       85           ; PC := 85
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xe00cc5f0]
 43 [-]: MOVE      R5 R0        ; R5 := R0
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: TEST      R4 1         ; if R4 then PC := 67
 46 [-]: JMP       67           ; PC := 67
 47 [-]: GETGLOBAL R4 K10       ; R4 := 0x4ec1eef5
 48 [-]: GETGLOBAL R5 K11       ; R5 := 0x67652851
 49 [-]: CALL      R5 1 2       ; R5 := R5()
 50 [-]: MUL       R4 R4 R5     ; R4 := R4 * R5
 51 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 52 [-]: LT        0 K12 R2     ; if 1.000000 >= R2 then PC := 67
 53 [-]: JMP       67           ; PC := 67
 54 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xde321e6f]
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf7d48ee0]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0xfc80301e]
 64 [-]: MOVE      R7 R2        ; R7 := R2
 65 [-]: CALL      R5 3 1       ; R5(R6,R7)
 66 [-]: CONST     R2 0         ; R2 := 0.000000
 67 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xde321e6f]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xc9cdf64d]
 70 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 71 [-]: LT        0 K17 R5     ; if 0.000000 >= R5 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xde321e6f]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x487b4aae]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xf31eeb7a]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xde321e6f]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0xc4f3a35f]
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0xa5e492d4]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: EQ        1 R5 R3      ; if R5 == R3 then PC := 182
 88 [-]: JMP       182          ; PC := 182
 89 [-]: NOT       R3 R3        ; R3 :=  R3
 90 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0x0b4bcfb6]
 91 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 92 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 93 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x7c1a0374]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R3 0         ; if not R3 then PC := 142
 96 [-]: JMP       142          ; PC := 142
 97 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0xb6df3e50]
 98 [-]: LOADK     R9 K25       ; R9 := -0.120000
 99 [-]: CALL      R7 3 1       ; R7(R8,R9)
100 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
101 [-]: MOVE      R8 R5        ; R8 := R5
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 1         ; if R7 then PC := 117
104 [-]: JMP       117          ; PC := 117
105 [-]: SELF      R7 R5 K26    ; R8 := R5; R7 := R5[0xd8bcb169]
106 [-]: LOADK     R9 K27       ; R9 := 0.700000
107 [-]: LOADK     R10 K28      ; R10 := 1.050000
108 [-]: LOADK     R11 K28      ; R11 := 1.050000
109 [-]: CONST     R12 3        ; R12 := 3.000000
110 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
111 [-]: SELF      R7 R5 K29    ; R8 := R5; R7 := R5[0x758c046d]
112 [-]: GETGLOBAL R9 K30       ; R9 := 0xd3c45ad0
113 [-]: CONST     R10 1        ; R10 := 1.000000
114 [-]: CONST     R11 -1       ; R11 := -1.000000
115 [-]: CONST     R12 1        ; R12 := 1.000000
116 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
117 [-]: SELF      R7 R0 K31    ; R8 := R0; R7 := R0[0x47901f07]
118 [-]: GETGLOBAL R9 K32       ; R9 := 0x5fe2af53
119 [-]: GETGLOBAL R10 K33      ; R10 := EMPTY_SYMBOL
120 [-]: GETGLOBAL R11 K34      ; R11 := ZERO_VECTOR
121 [-]: GETGLOBAL R12 K35      ; R12 := ZERO_ROTATION
122 [-]: MOVE      R13 R0       ; R13 := R0
123 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
124 [-]: SELF      R7 R0 K31    ; R8 := R0; R7 := R0[0x47901f07]
125 [-]: GETGLOBAL R9 K36       ; R9 := 0x441be062
126 [-]: GETGLOBAL R10 K33      ; R10 := EMPTY_SYMBOL
127 [-]: GETGLOBAL R11 K34      ; R11 := ZERO_VECTOR
128 [-]: GETGLOBAL R12 K35      ; R12 := ZERO_ROTATION
129 [-]: MOVE      R13 R0       ; R13 := R0
130 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
131 [-]: SELF      R7 R0 K37    ; R8 := R0; R7 := R0[0xc9f6a7d7]
132 [-]: GETGLOBAL R9 K38       ; R9 := 0x80a7b0eb
133 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
134 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
135 [-]: MOVE      R9 R7        ; R9 := R7
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: TEST      R8 1         ; if R8 then PC := 182
138 [-]: JMP       182          ; PC := 182
139 [-]: SELF      R8 R7 K39    ; R9 := R7; R8 := R7[0xa2880940]
140 [-]: CALL      R8 2 1       ; R8(R9)
141 [-]: JMP       182          ; PC := 182
142 [-]: SELF      R8 R6 K24    ; R9 := R6; R8 := R6[0xb6df3e50]
143 [-]: CONST     R10 0        ; R10 := 0.000000
144 [-]: CALL      R8 3 1       ; R8(R9,R10)
145 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
146 [-]: MOVE      R9 R5        ; R9 := R5
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: TEST      R8 1         ; if R8 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: SELF      R8 R5 K40    ; R9 := R5; R8 := R5[0xbd5007d9]
151 [-]: GETGLOBAL R10 K30      ; R10 := 0xd3c45ad0
152 [-]: CALL      R8 3 1       ; R8(R9,R10)
153 [-]: SELF      R8 R5 K41    ; R9 := R5; R8 := R5[0xd343428d]
154 [-]: CALL      R8 2 1       ; R8(R9)
155 [-]: SELF      R8 R0 K37    ; R9 := R0; R8 := R0[0xc9f6a7d7]
156 [-]: GETGLOBAL R10 K32      ; R10 := 0x5fe2af53
157 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
158 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
159 [-]: MOVE      R10 R8       ; R10 := R8
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: TEST      R9 1         ; if R9 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: SELF      R9 R8 K39    ; R10 := R8; R9 := R8[0xa2880940]
164 [-]: CALL      R9 2 1       ; R9(R10)
165 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0x47901f07]
166 [-]: GETGLOBAL R11 K38      ; R11 := 0x80a7b0eb
167 [-]: GETGLOBAL R12 K33      ; R12 := EMPTY_SYMBOL
168 [-]: GETGLOBAL R13 K34      ; R13 := ZERO_VECTOR
169 [-]: GETGLOBAL R14 K35      ; R14 := ZERO_ROTATION
170 [-]: MOVE      R15 R0       ; R15 := R0
171 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
172 [-]: SELF      R9 R0 K37    ; R10 := R0; R9 := R0[0xc9f6a7d7]
173 [-]: GETGLOBAL R11 K36      ; R11 := 0x441be062
174 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
175 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
176 [-]: MOVE      R11 R9       ; R11 := R9
177 [-]: CALL      R10 2 2      ; R10 := R10(R11)
178 [-]: TEST      R10 1        ; if R10 then PC := 182
179 [-]: JMP       182          ; PC := 182
180 [-]: SELF      R10 R9 K39   ; R11 := R9; R10 := R9[0xa2880940]
181 [-]: CALL      R10 2 1      ; R10(R11)
182 [-]: GETGLOBAL R10 K42      ; R10 := 0xcbd666e1
183 [-]: CONST     R11 0        ; R11 := 0.000000
184 [-]: CALL      R10 2 1      ; R10(R11)
185 [-]: JMP       23           ; PC := 23
186 [-]: TEST      R3 0         ; if not R3 then PC := 227
187 [-]: JMP       227          ; PC := 227
188 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0[0xc9f6a7d7]
189 [-]: GETGLOBAL R12 K32      ; R12 := 0x5fe2af53
190 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
191 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
192 [-]: MOVE      R12 R10      ; R12 := R10
193 [-]: CALL      R11 2 2      ; R11 := R11(R12)
194 [-]: TEST      R11 1        ; if R11 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: SELF      R11 R10 K39  ; R12 := R10; R11 := R10[0xa2880940]
197 [-]: CALL      R11 2 1      ; R11(R12)
198 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x0b4bcfb6]
199 [-]: CALL      R11 2 2      ; R11 := R11(R12)
200 [-]: GETGLOBAL R12 K7       ; R12 := 0x89326c93
201 [-]: SELF      R12 R12 K23  ; R13 := R12; R12 := R12[0x7c1a0374]
202 [-]: CALL      R12 2 2      ; R12 := R12(R13)
203 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xb6df3e50]
204 [-]: CONST     R14 0        ; R14 := 0.000000
205 [-]: CALL      R12 3 1      ; R12(R13,R14)
206 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
207 [-]: MOVE      R13 R11      ; R13 := R11
208 [-]: CALL      R12 2 2      ; R12 := R12(R13)
209 [-]: TEST      R12 1        ; if R12 then PC := 216
210 [-]: JMP       216          ; PC := 216
211 [-]: SELF      R12 R11 K40  ; R13 := R11; R12 := R11[0xbd5007d9]
212 [-]: GETGLOBAL R14 K30      ; R14 := 0xd3c45ad0
213 [-]: CALL      R12 3 1      ; R12(R13,R14)
214 [-]: SELF      R12 R11 K41  ; R13 := R11; R12 := R11[0xd343428d]
215 [-]: CALL      R12 2 1      ; R12(R13)
216 [-]: SELF      R12 R0 K37   ; R13 := R0; R12 := R0[0xc9f6a7d7]
217 [-]: GETGLOBAL R14 K36      ; R14 := 0x441be062
218 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
219 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
220 [-]: MOVE      R14 R12      ; R14 := R12
221 [-]: CALL      R13 2 2      ; R13 := R13(R14)
222 [-]: TEST      R13 1        ; if R13 then PC := 237
223 [-]: JMP       237          ; PC := 237
224 [-]: SELF      R13 R12 K39  ; R14 := R12; R13 := R12[0xa2880940]
225 [-]: CALL      R13 2 1      ; R13(R14)
226 [-]: JMP       237          ; PC := 237
227 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0[0xc9f6a7d7]
228 [-]: GETGLOBAL R15 K38      ; R15 := 0x80a7b0eb
229 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
230 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
231 [-]: MOVE      R15 R13      ; R15 := R13
232 [-]: CALL      R14 2 2      ; R14 := R14(R15)
233 [-]: TEST      R14 1        ; if R14 then PC := 237
234 [-]: JMP       237          ; PC := 237
235 [-]: SELF      R14 R13 K39  ; R15 := R13; R14 := R13[0xa2880940]
236 [-]: CALL      R14 2 1      ; R14(R15)
237 [-]: GETGLOBAL R14 K1       ; R14 := _T
238 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["inRift"]
239 [-]: SETTABLE  R14 R1 K43   ; R14[R1] := nil
240 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gWeaponExType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: MOVE      R1 R2        ; R1 := R2
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: JMP       40           ; PC := 40
 21 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R4 K4        ; R4 := gBaseAvatarType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: CONST     R2 2         ; R2 := 2.000000
 27 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x13fe5c2e]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: CONST     R2 1         ; R2 := 1.000000
 32 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xcddf4fd7]
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xed324116]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: MOVE      R1 R3        ; R1 := R3
 39 [-]: JMP       2            ; PC := 2
 40 [-]: RETURN    R0 1         ; return 



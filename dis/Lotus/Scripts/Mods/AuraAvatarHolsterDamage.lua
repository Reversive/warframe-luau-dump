; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: LOADK     R1 K0        ; R1 := 0.100000
  3 [-]: LOADK     R2 K1        ; R2 := 0.200000
  4 [-]: LOADK     R3 K2        ; R3 := 0.300000
  5 [-]: LOADK     R4 K3        ; R4 := 0.400000
  6 [-]: CONST     R5 0         ; R5 := 0.500000
  7 [-]: LOADK     R6 K4        ; R6 := 0.600000
  8 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
  9 [-]: CONST     R1 3         ; R1 := 3.000000
 10 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: SETGLOBAL R2 K5        ; GetDescription := R2
 14 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 15 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: SETGLOBAL R3 K6        ; GiveModUpgrade := R3
 20 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 21 [-]: SETGLOBAL R3 K7        ; StartMod := R3
 22 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 23 [-]: SETGLOBAL R3 K8        ; EndMod := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x55f27c30]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x5bced4c4
  6 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xac1b386a]
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: LEN       R5 R5        ; R5 := # R5
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 12 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SETTABLE  R1 K0 R2     ; R1["damage"] := R2
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: SETTABLE  R1 K5 R2     ; R1[0x12dd9da2] := R2
 17 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x3fc8b42c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADKB    R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AuraAvatarHolsterDamage"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K2        ; R3 := _T
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["AuraAvatarHolsterDamage"]
 12 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x6c97a788
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x608bc054]
 19 [-]: CALL      R2 1 2       ; R2 := R2()
 20 [-]: SETTABLE  R2 K6 R0     ; R2["instigator"] := R0
 21 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 24 [-]: SETTABLE  R2 K7 R3     ; R2["affected"] := R3
 25 [-]: SETTABLE  R2 K8 K9     ; R2["buffType"] := 3.000000
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: SETTABLE  R2 K10 R3    ; R2[0x7b998233] := R3
 28 [-]: SETTABLE  R2 K11 K12   ; R2["buffDataExtra"] := 0.000000
 29 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xde321e6f]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x881b6b90]
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R4        ; R6 := R4
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 0         ; if not R5 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x881b6b90]
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 42 [-]: MOVE      R4 R5        ; R4 := R5
 43 [-]: GETGLOBAL R5 K16       ; R5 := 0xcbd666e1
 44 [-]: CONST     R6 0         ; R6 := 0.000000
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: JMP       34           ; PC := 34
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: LOADKB    R7 0 0       ; R7 := false
 50 [-]: LOADKB    R8 0 0       ; R8 := false
 51 [-]: CONST     R9 0         ; R9 := 0.000000
 52 [-]: CONST     R10 0        ; R10 := 0.000000
 53 [-]: LOADNIL   R11 R11      ; R11 := nil
 54 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 55 [-]: MOVE      R13 R0       ; R13 := R0
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: TEST      R12 1        ; if R12 then PC := 241
 58 [-]: JMP       241          ; PC := 241
 59 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x2047cfe7]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 1        ; if R12 then PC := 241
 62 [-]: JMP       241          ; PC := 241
 63 [-]: CONST     R10 0        ; R10 := 0.000000
 64 [-]: CONST     R12 1        ; R12 := 1.000000
 65 [-]: GETGLOBAL R13 K2       ; R13 := _T
 66 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["AuraAvatarHolsterDamage"]
 67 [-]: GETTABLE  R13 R13 R1   ; R13 := R13[R1]
 68 [-]: LEN       R13 R13      ; R13 := # R13
 69 [-]: CONST     R14 1        ; R14 := 1.000000
 70 [-]: FORPREP   R12 90       ; R12 -= R14; PC := 90
 71 [-]: GETGLOBAL R16 K2       ; R16 := _T
 72 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["AuraAvatarHolsterDamage"]
 73 [-]: GETTABLE  R16 R16 R1   ; R16 := R16[R1]
 74 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 75 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["buffLevel"]
 76 [-]: GETUPVAL  R17 U1       ; R17 := U1
 77 [-]: GETGLOBAL R18 K19      ; R18 := 0x5bced4c4
 78 [-]: GETTABLE  R18 R18 K20  ; R18 := R18[0xac1b386a]
 79 [-]: GETUPVAL  R19 U1       ; R19 := U1
 80 [-]: LEN       R19 R19      ; R19 := # R19
 81 [-]: MOVE      R20 R16      ; R20 := R16
 82 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 83 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
 84 [-]: ADD       R10 R10 R17  ; R10 := R10 + R17
 85 [-]: GETGLOBAL R17 K2       ; R17 := _T
 86 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["AuraAvatarHolsterDamage"]
 87 [-]: GETTABLE  R17 R17 R1   ; R17 := R17[R1]
 88 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 89 [-]: GETTABLE  R11 R17 K21  ; R11 := R17["buffUpgrade"]
 90 [-]: FORLOOP   R12 71       ; R12 += R14; if R12 <= R13 then begin PC := 71; R15 := R12 end
 91 [-]: TEST      R8 0         ; if not R8 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: TEST      R7 1         ; if R7 then PC := 107
 94 [-]: JMP       107          ; PC := 107
 95 [-]: GETUPVAL  R17 U0       ; R17 := U0
 96 [-]: SETTABLE  R2 K10 R17   ; R2[0x7b998233] := R17
 97 [-]: MUL       R17 R10 K22  ; R17 := R10 * 100.000000
 98 [-]: SETTABLE  R2 K11 R17   ; R2[0xde321e6f] := R17
 99 [-]: SETTABLE  R2 K23 R11   ; R2[0xd5f7912b] := R11
100 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0[0x37e45fb5]
101 [-]: MOVE      R19 R2       ; R19 := R2
102 [-]: LOADKB    R20 1 0      ; R20 := true
103 [-]: LOADKB    R21 1 0      ; R21 := true
104 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
105 [-]: LOADKB    R7 1 0       ; R7 := true
106 [-]: JMP       120          ; PC := 120
107 [-]: TEST      R8 1         ; if R8 then PC := 120
108 [-]: JMP       120          ; PC := 120
109 [-]: TEST      R7 0         ; if not R7 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: SETTABLE  R2 K10 K12   ; R2["buffData"] := 0.000000
112 [-]: SETTABLE  R2 K11 K12   ; R2["buffDataExtra"] := 0.000000
113 [-]: SETTABLE  R2 K23 R11   ; R2[0xd5f7912b] := R11
114 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0[0x37e45fb5]
115 [-]: MOVE      R19 R2       ; R19 := R2
116 [-]: LOADKB    R20 0 0      ; R20 := false
117 [-]: LOADKB    R21 1 0      ; R21 := true
118 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
119 [-]: LOADKB    R7 0 0       ; R7 := false
120 [-]: TEST      R8 0         ; if not R8 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: GETGLOBAL R17 K25      ; R17 := 0x67652851
123 [-]: CALL      R17 1 2      ; R17 := R17()
124 [-]: SUB       R5 R5 R17    ; R5 := R5 - R17
125 [-]: LE        0 R5 K12     ; if R5 > 0.000000 then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: SELF      R17 R3 K26   ; R18 := R3; R17 := R3[0x12dd9da2]
128 [-]: CONST     R19 223      ; R19 := 223.000000
129 [-]: CONST     R20 3        ; R20 := 3.000000
130 [-]: MOVE      R21 R10      ; R21 := R10
131 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
132 [-]: GETUPVAL  R5 U0        ; R5 := U0
133 [-]: LOADKB    R8 0 0       ; R8 := false
134 [-]: CONST     R9 0         ; R9 := 0.000000
135 [-]: TEST      R8 0         ; if not R8 then PC := 158
136 [-]: JMP       158          ; PC := 158
137 [-]: EQ        1 R10 R9     ; if R10 == R9 then PC := 158
138 [-]: JMP       158          ; PC := 158
139 [-]: SELF      R17 R3 K26   ; R18 := R3; R17 := R3[0x12dd9da2]
140 [-]: CONST     R19 223      ; R19 := 223.000000
141 [-]: CONST     R20 3        ; R20 := 3.000000
142 [-]: MOVE      R21 R9       ; R21 := R9
143 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
144 [-]: SELF      R17 R3 K28   ; R18 := R3; R17 := R3[0x5e6704ff]
145 [-]: CONST     R19 223      ; R19 := 223.000000
146 [-]: CONST     R20 3        ; R20 := 3.000000
147 [-]: MOVE      R21 R10      ; R21 := R10
148 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
149 [-]: TEST      R7 0         ; if not R7 then PC := 158
150 [-]: JMP       158          ; PC := 158
151 [-]: MUL       R17 R10 K22  ; R17 := R10 * 100.000000
152 [-]: SETTABLE  R2 K11 R17   ; R2[0xde321e6f] := R17
153 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0[0x37e45fb5]
154 [-]: MOVE      R19 R2       ; R19 := R2
155 [-]: LOADKB    R20 1 0      ; R20 := true
156 [-]: LOADKB    R21 1 0      ; R21 := true
157 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
158 [-]: SELF      R17 R3 K14   ; R18 := R3; R17 := R3[0x881b6b90]
159 [-]: CONST     R19 0        ; R19 := 0.000000
160 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
161 [-]: MOVE      R6 R17       ; R6 := R17
162 [-]: EQ        1 R4 R6      ; if R4 == R6 then PC := 214
163 [-]: JMP       214          ; PC := 214
164 [-]: GETUPVAL  R17 U2       ; R17 := U2
165 [-]: MOVE      R18 R6       ; R18 := R6
166 [-]: CALL      R17 2 2      ; R17 := R17(R18)
167 [-]: TEST      R17 0        ; if not R17 then PC := 214
168 [-]: JMP       214          ; PC := 214
169 [-]: GETUPVAL  R17 U2       ; R17 := U2
170 [-]: MOVE      R18 R4       ; R18 := R4
171 [-]: CALL      R17 2 2      ; R17 := R17(R18)
172 [-]: TEST      R17 0        ; if not R17 then PC := 214
173 [-]: JMP       214          ; PC := 214
174 [-]: GETGLOBAL R17 K16      ; R17 := 0xcbd666e1
175 [-]: CONST     R18 0        ; R18 := 0.000000
176 [-]: CALL      R17 2 1      ; R17(R18)
177 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
178 [-]: MOVE      R18 R6       ; R18 := R6
179 [-]: CALL      R17 2 2      ; R17 := R17(R18)
180 [-]: TEST      R17 1        ; if R17 then PC := 190
181 [-]: JMP       190          ; PC := 190
182 [-]: SELF      R17 R6 K29   ; R18 := R6; R17 := R6[0x53c3399f]
183 [-]: CALL      R17 2 2      ; R17 := R17(R18)
184 [-]: EQ        0 R17 K30    ; if R17 ~= 15.000000 then PC := 190
185 [-]: JMP       190          ; PC := 190
186 [-]: GETGLOBAL R17 K16      ; R17 := 0xcbd666e1
187 [-]: CONST     R18 0        ; R18 := 0.000000
188 [-]: CALL      R17 2 1      ; R17(R18)
189 [-]: JMP       177          ; PC := 177
190 [-]: GETUPVAL  R17 U0       ; R17 := U0
191 [-]: SETTABLE  R2 K10 R17   ; R2[0x7b998233] := R17
192 [-]: MUL       R17 R10 K22  ; R17 := R10 * 100.000000
193 [-]: SETTABLE  R2 K11 R17   ; R2[0xde321e6f] := R17
194 [-]: SETTABLE  R2 K23 R11   ; R2[0xd5f7912b] := R11
195 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0[0x37e45fb5]
196 [-]: MOVE      R19 R2       ; R19 := R2
197 [-]: LOADKB    R20 1 0      ; R20 := true
198 [-]: LOADKB    R21 1 0      ; R21 := true
199 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
200 [-]: TEST      R8 0         ; if not R8 then PC := 207
201 [-]: JMP       207          ; PC := 207
202 [-]: SELF      R17 R3 K26   ; R18 := R3; R17 := R3[0x12dd9da2]
203 [-]: CONST     R19 223      ; R19 := 223.000000
204 [-]: CONST     R20 3        ; R20 := 3.000000
205 [-]: MOVE      R21 R10      ; R21 := R10
206 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
207 [-]: GETUPVAL  R5 U0        ; R5 := U0
208 [-]: SELF      R17 R3 K28   ; R18 := R3; R17 := R3[0x5e6704ff]
209 [-]: CONST     R19 223      ; R19 := 223.000000
210 [-]: CONST     R20 3        ; R20 := 3.000000
211 [-]: MOVE      R21 R10      ; R21 := R10
212 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
213 [-]: LOADKB    R8 1 0       ; R8 := true
214 [-]: SELF      R17 R3 K14   ; R18 := R3; R17 := R3[0x881b6b90]
215 [-]: CONST     R19 0        ; R19 := 0.000000
216 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
217 [-]: MOVE      R4 R17       ; R4 := R17
218 [-]: MOVE      R9 R10       ; R9 := R10
219 [-]: SELF      R17 R3 K31   ; R18 := R3; R17 := R3[0x075e36fe]
220 [-]: CALL      R17 2 2      ; R17 := R17(R18)
221 [-]: EQ        1 R17 K32    ; if R17 == 1.000000 then PC := 241
222 [-]: JMP       241          ; PC := 241
223 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
224 [-]: GETGLOBAL R18 K2       ; R18 := _T
225 [-]: GETTABLE  R18 R18 K3   ; R18 := R18["AuraAvatarHolsterDamage"]
226 [-]: CALL      R17 2 2      ; R17 := R17(R18)
227 [-]: TEST      R17 1        ; if R17 then PC := 241
228 [-]: JMP       241          ; PC := 241
229 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
230 [-]: GETGLOBAL R18 K2       ; R18 := _T
231 [-]: GETTABLE  R18 R18 K3   ; R18 := R18["AuraAvatarHolsterDamage"]
232 [-]: GETTABLE  R18 R18 R1   ; R18 := R18[R1]
233 [-]: CALL      R17 2 2      ; R17 := R17(R18)
234 [-]: TEST      R17 0        ; if not R17 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: JMP       241          ; PC := 241
237 [-]: GETGLOBAL R17 K16      ; R17 := 0xcbd666e1
238 [-]: CONST     R18 0        ; R18 := 0.000000
239 [-]: CALL      R17 2 1      ; R17(R18)
240 [-]: JMP       54           ; PC := 54
241 [-]: TEST      R8 0         ; if not R8 then PC := 261
242 [-]: JMP       261          ; PC := 261
243 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
244 [-]: MOVE      R18 R0       ; R18 := R0
245 [-]: CALL      R17 2 2      ; R17 := R17(R18)
246 [-]: TEST      R17 1        ; if R17 then PC := 261
247 [-]: JMP       261          ; PC := 261
248 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
249 [-]: SELF      R18 R0 K13   ; R19 := R0; R18 := R0[0xde321e6f]
250 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
251 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
252 [-]: TEST      R17 1        ; if R17 then PC := 261
253 [-]: JMP       261          ; PC := 261
254 [-]: SELF      R17 R0 K13   ; R18 := R0; R17 := R0[0xde321e6f]
255 [-]: CALL      R17 2 2      ; R17 := R17(R18)
256 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0x12dd9da2]
257 [-]: CONST     R19 223      ; R19 := 223.000000
258 [-]: CONST     R20 3        ; R20 := 3.000000
259 [-]: MOVE      R21 R10      ; R21 := R10
260 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
261 [-]: TEST      R7 0         ; if not R7 then PC := 275
262 [-]: JMP       275          ; PC := 275
263 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
264 [-]: MOVE      R18 R0       ; R18 := R0
265 [-]: CALL      R17 2 2      ; R17 := R17(R18)
266 [-]: TEST      R17 1        ; if R17 then PC := 275
267 [-]: JMP       275          ; PC := 275
268 [-]: SETTABLE  R2 K10 K12   ; R2["buffData"] := 0.000000
269 [-]: SETTABLE  R2 K11 K12   ; R2["buffDataExtra"] := 0.000000
270 [-]: SELF      R17 R0 K24   ; R18 := R0; R17 := R0[0x37e45fb5]
271 [-]: MOVE      R19 R2       ; R19 := R2
272 [-]: LOADKB    R20 0 0      ; R20 := false
273 [-]: LOADKB    R21 1 0      ; R21 := true
274 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
275 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
276 [-]: GETGLOBAL R18 K2       ; R18 := _T
277 [-]: GETTABLE  R18 R18 K3   ; R18 := R18["AuraAvatarHolsterDamage"]
278 [-]: CALL      R17 2 2      ; R17 := R17(R18)
279 [-]: TEST      R17 1        ; if R17 then PC := 284
280 [-]: JMP       284          ; PC := 284
281 [-]: GETGLOBAL R17 K2       ; R17 := _T
282 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["AuraAvatarHolsterDamage"]
283 [-]: SETTABLE  R17 R1 K33   ; R17[R1] := nil
284 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xde321e6f]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x075e36fe]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: EQ        0 R6 K6      ; if R6 ~= 1.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x388577d5]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x388577d5]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 30 [-]: GETGLOBAL R9 K8        ; R9 := _T
 31 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["AuraAvatarHolsterDamage"]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 0         ; if not R8 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R8 K8        ; R8 := _T
 36 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 37 [-]: SETTABLE  R8 K9 R9     ; R8["AuraAvatarHolsterDamage"] := R9
 38 [-]: LOADKB    R8 0 0       ; R8 := false
 39 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 40 [-]: GETGLOBAL R10 K8       ; R10 := _T
 41 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AuraAvatarHolsterDamage"]
 42 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: CONST     R9 1         ; R9 := 1.000000
 47 [-]: GETGLOBAL R10 K8       ; R10 := _T
 48 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["AuraAvatarHolsterDamage"]
 49 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 50 [-]: LEN       R10 R10      ; R10 := # R10
 51 [-]: CONST     R11 1        ; R11 := 1.000000
 52 [-]: FORPREP   R9 61        ; R9 -= R11; PC := 61
 53 [-]: GETGLOBAL R13 K8       ; R13 := _T
 54 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["AuraAvatarHolsterDamage"]
 55 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 56 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 57 [-]: GETTABLE  R13 R13 K10  ; R13 := R13["ownerInstance"]
 58 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: FORLOOP   R9 53        ; R9 += R11; if R9 <= R10 then begin PC := 53; R12 := R9 end
 62 [-]: LOADKB    R8 1 0       ; R8 := true
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETGLOBAL R13 K8       ; R13 := _T
 65 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["AuraAvatarHolsterDamage"]
 66 [-]: NEWTABLE  R14 0 0      ; R14 := {}
 67 [-]: SETTABLE  R13 R6 R14   ; R13[R6] := R14
 68 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0[0x388577d5]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: NEWTABLE  R14 0 3      ; R14 := {}
 71 [-]: SETTABLE  R14 K11 R2   ; R14["buffLevel"] := R2
 72 [-]: SETTABLE  R14 K12 R4   ; R14["buffUpgrade"] := R4
 73 [-]: SETTABLE  R14 K10 R13  ; R14["ownerInstance"] := R13
 74 [-]: GETGLOBAL R15 K13      ; R15 := 0x33bdd652
 75 [-]: GETTABLE  R15 R15 K14  ; R15 := R15[0x23d5322f]
 76 [-]: GETGLOBAL R16 K8       ; R16 := _T
 77 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["AuraAvatarHolsterDamage"]
 78 [-]: GETTABLE  R16 R16 R6   ; R16 := R16[R6]
 79 [-]: MOVE      R17 R14      ; R17 := R14
 80 [-]: CALL      R15 3 1      ; R15(R16,R17)
 81 [-]: TEST      R8 1         ; if R8 then PC := 89
 82 [-]: JMP       89           ; PC := 89
 83 [-]: SELF      R15 R1 K15   ; R16 := R1; R15 := R1[0xd5f7912b]
 84 [-]: GETGLOBAL R17 K16      ; R17 := 0x0469f296
 85 [-]: LOADK     R18 K17      ; R18 := "GiveModUpgrade"
 86 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 87 [-]: LOADKB    R18 0 0      ; R18 := false
 88 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 89 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x388577d5]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x388577d5]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 12 [-]: GETGLOBAL R8 K2        ; R8 := _T
 13 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["AuraAvatarHolsterDamage"]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 58
 16 [-]: JMP       58           ; PC := 58
 17 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 18 [-]: GETGLOBAL R8 K2        ; R8 := _T
 19 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["AuraAvatarHolsterDamage"]
 20 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 58
 23 [-]: JMP       58           ; PC := 58
 24 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 25 [-]: CONST     R8 1         ; R8 := 1.000000
 26 [-]: GETGLOBAL R9 K2        ; R9 := _T
 27 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["AuraAvatarHolsterDamage"]
 28 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 29 [-]: LEN       R9 R9        ; R9 := # R9
 30 [-]: CONST     R10 1        ; R10 := 1.000000
 31 [-]: FORPREP   R8 47        ; R8 -= R10; PC := 47
 32 [-]: GETGLOBAL R12 K2       ; R12 := _T
 33 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["AuraAvatarHolsterDamage"]
 34 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 35 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 36 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["ownerInstance"]
 37 [-]: EQ        1 R12 R6     ; if R12 == R6 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R12 K5       ; R12 := 0x33bdd652
 40 [-]: GETTABLE  R12 R12 K6   ; R12 := R12[0x23d5322f]
 41 [-]: MOVE      R13 R7       ; R13 := R7
 42 [-]: GETGLOBAL R14 K2       ; R14 := _T
 43 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["AuraAvatarHolsterDamage"]
 44 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
 45 [-]: GETTABLE  R14 R14 R11  ; R14 := R14[R11]
 46 [-]: CALL      R12 3 1      ; R12(R13,R14)
 47 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 48 [-]: LEN       R12 R7       ; R12 := # R7
 49 [-]: LT        0 K7 R12     ; if 0.000000 >= R12 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETGLOBAL R12 K2       ; R12 := _T
 52 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["AuraAvatarHolsterDamage"]
 53 [-]: SETTABLE  R12 R5 R7    ; R12[R5] := R7
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R12 K2       ; R12 := _T
 56 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["AuraAvatarHolsterDamage"]
 57 [-]: SETTABLE  R12 R5 K8    ; R12[R5] := nil
 58 [-]: RETURN    R0 1         ; return 



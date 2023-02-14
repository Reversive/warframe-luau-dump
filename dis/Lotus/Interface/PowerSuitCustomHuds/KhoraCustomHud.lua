; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: LOADNIL   R6 R11       ; R6 := R7 := R8 := R9 := R10 := R11 := nil
 12 [-]: LOADKB    R12 0 0      ; R12 := false
 13 [-]: CONST     R13 0        ; R13 := 0.000000
 14 [-]: CONST     R14 0        ; R14 := 0.000000
 15 [-]: LOADKB    R15 0 0      ; R15 := false
 16 [-]: GETGLOBAL R16 K3       ; R16 := 0x88efc25e
 17 [-]: LOADK     R17 K4       ; R17 := "/Lotus/Types/Game/HealthShieldDisplay"
 18 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 19 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 20 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R5        ; R0 := R5
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R12       ; R0 := R12
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R16       ; R0 := R16
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R18       ; R0 := R18
 35 [-]: MOVE      R0 R17       ; R0 := R17
 36 [-]: MOVE      R0 R15       ; R0 := R15
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: MOVE      R0 R9        ; R0 := R9
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: SETGLOBAL R19 K5       ; Update := R19
 42 [-]: CLOSURE   R19 3        ; R19 := closure(Function #4)
 43 [-]: MOVE      R0 R5        ; R0 := R5
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: CLOSURE   R20 4        ; R20 := closure(Function #5)
 46 [-]: MOVE      R0 R11       ; R0 := R11
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: SETGLOBAL R20 K6       ; Shutdown := R20
 49 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R19       ; R0 := R19
 53 [-]: MOVE      R0 R14       ; R0 := R14
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: SETGLOBAL R20 K7       ; Initialize := R20
 58 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: SETGLOBAL R20 K8       ; HandleHudScale := R20
 61 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x486e5f11]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: LOADKB    R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb73d420f]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_DOJO"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: LOADKB    R0 0 0       ; R0 := false
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x33307f92]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: LOADKB    R1 1 0       ; R1 := true
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: LEN       R1 R1        ; R1 := # R1
 29 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: CONST     R1 1         ; R1 := 1.000000
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: LEN       R2 R2        ; R2 := # R2
 34 [-]: CONST     R3 1         ; R3 := 1.000000
 35 [-]: FORPREP   R1 46        ; R1 -= R3; PC := 46
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 38 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[1.000000]
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 41 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[2.000000]
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 44 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[3.000000]
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: FORLOOP   R1 36        ; R1 += R3; if R1 <= R2 then begin PC := 36; R4 := R1 end
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: SETUPVAL  R5 U3        ; U82 := R3
 49 [-]: LOADKB    R5 0 0       ; R5 := false
 50 [-]: SETUPVAL  R5 U2        ; U82 := R2
 51 [-]: GETUPVAL  R5 U4        ; R5 := U4
 52 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xfaa69527]
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 56 [-]: GETUPVAL  R6 U5        ; R6 := U5
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 0         ; if not R5 then PC := 158
 59 [-]: JMP       158          ; PC := 158
 60 [-]: GETGLOBAL R5 K11       ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["khoraKavat"]
 62 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 158
 63 [-]: JMP       158          ; PC := 158
 64 [-]: GETGLOBAL R5 K14       ; R5 := 0x4ec73e73
 65 [-]: GETGLOBAL R6 K11       ; R6 := _T
 66 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["khoraKavat"]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: EQ        1 R5 K13     ; if R5 == nil then PC := 158
 69 [-]: JMP       158          ; PC := 158
 70 [-]: GETGLOBAL R5 K15       ; R5 := 0x89326c93
 71 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x78298275]
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 74 [-]: MOVE      R7 R5        ; R7 := R5
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: TEST      R6 1         ; if R6 then PC := 183
 77 [-]: JMP       183          ; PC := 183
 78 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x388577d5]
 79 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 80 [-]: GETGLOBAL R7 K11       ; R7 := _T
 81 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["khoraKavat"]
 82 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 83 [-]: EQ        1 R7 K13     ; if R7 == nil then PC := 183
 84 [-]: JMP       183          ; PC := 183
 85 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 86 [-]: GETGLOBAL R8 K11       ; R8 := _T
 87 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["khoraKavat"]
 88 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 89 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["avatar"]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: TEST      R7 1         ; if R7 then PC := 183
 92 [-]: JMP       183          ; PC := 183
 93 [-]: GETGLOBAL R7 K11       ; R7 := _T
 94 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["khoraKavat"]
 95 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 96 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["avatar"]
 97 [-]: SETUPVAL  R7 U5        ; U82 := R5
 98 [-]: LOADKB    R7 1 0       ; R7 := true
 99 [-]: SETUPVAL  R7 U6        ; U82 := R6
100 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
101 [-]: GETUPVAL  R8 U7        ; R8 := U7
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: TEST      R7 0         ; if not R7 then PC := 119
104 [-]: JMP       119          ; PC := 119
105 [-]: CONST     R7 3         ; R7 := 3.000000
106 [-]: GETGLOBAL R8 K15       ; R8 := 0x89326c93
107 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x18d05d30]
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: TEST      R8 1         ; if R8 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: CONST     R7 4         ; R7 := 4.000000
112 [-]: GETGLOBAL R8 K15       ; R8 := 0x89326c93
113 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x765dad71]
114 [-]: GETUPVAL  R10 U8       ; R10 := U8
115 [-]: LOADNIL   R11 R11      ; R11 := nil
116 [-]: MOVE      R12 R7       ; R12 := R7
117 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
118 [-]: SETUPVAL  R8 U7        ; U82 := R7
119 [-]: GETUPVAL  R8 U7        ; R8 := U7
120 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xffbddf1b]
121 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
122 [-]: GETUPVAL  R11 U5       ; R11 := U5
123 [-]: CONST     R12 140      ; R12 := 140.000000
124 [-]: LOADK     R13 K23      ; R13 := "Container.HealthDisplay.Target"
125 [-]: LOADK     R14 K24      ; R14 := "Container.HealthDisplay.Value"
126 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
127 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
128 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8[0x5f56eeab]
129 [-]: LOADK     R10 K26      ; R10 := "Container.HealthDisplay.Name"
130 [-]: CONST     R11 29       ; R11 := 29.000000
131 [-]: GETUPVAL  R12 U5       ; R12 := U5
132 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0xdff9d2a7]
133 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
134 [-]: CALL      R8 0 1       ; R8(R9,...)
135 [-]: GETUPVAL  R8 U7        ; R8 := U7
136 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x687ae094]
137 [-]: CALL      R8 2 1       ; R8(R9)
138 [-]: GETGLOBAL R8 K29       ; R8 := 0x25312c9b
139 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
140 [-]: LOADK     R10 K30      ; R10 := "Container"
141 [-]: CONST     R11 8        ; R11 := 8.000000
142 [-]: NEWTABLE  R12 1 0      ; R12 := {}
143 [-]: CONST     R13 10       ; R13 := 10.000000
144 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
145 [-]: NEWTABLE  R13 1 0      ; R13 := {}
146 [-]: CONST     R14 100      ; R14 := 100.000000
147 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
148 [-]: LOADK     R14 K32      ; R14 := 0.300000
149 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
150 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
151 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x67bc869f]
152 [-]: LOADK     R10 K34      ; R10 := "Container.Label"
153 [-]: CONST     R11 0        ; R11 := 0.000000
154 [-]: GETUPVAL  R12 U9       ; R12 := U9
155 [-]: SUB       R12 R12 K35  ; R12 := R12 - 204.000000
156 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
157 [-]: JMP       183          ; PC := 183
158 [-]: GETUPVAL  R8 U6        ; R8 := U6
159 [-]: TEST      R8 0         ; if not R8 then PC := 183
160 [-]: JMP       183          ; PC := 183
161 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
162 [-]: GETUPVAL  R9 U5        ; R9 := U5
163 [-]: CALL      R8 2 2       ; R8 := R8(R9)
164 [-]: TEST      R8 0         ; if not R8 then PC := 183
165 [-]: JMP       183          ; PC := 183
166 [-]: LOADKB    R8 0 0       ; R8 := false
167 [-]: SETUPVAL  R8 U6        ; U82 := R6
168 [-]: GETGLOBAL R8 K29       ; R8 := 0x25312c9b
169 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
170 [-]: LOADK     R10 K30      ; R10 := "Container"
171 [-]: CONST     R11 8        ; R11 := 8.000000
172 [-]: NEWTABLE  R12 1 0      ; R12 := {}
173 [-]: CONST     R13 10       ; R13 := 10.000000
174 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
175 [-]: NEWTABLE  R13 1 0      ; R13 := {}
176 [-]: CONST     R14 0        ; R14 := 0.000000
177 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
178 [-]: LOADK     R14 K32      ; R14 := 0.300000
179 [-]: CONST     R15 0        ; R15 := 0.000000
180 [-]: CLOSURE   R16 0        ; R16 := closure(Function #3.1)
181 [-]: GETUPVAL  R0 U9        ; R0 := U9
182 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
183 [-]: GETUPVAL  R8 U6        ; R8 := U6
184 [-]: TEST      R8 0         ; if not R8 then PC := 195
185 [-]: JMP       195          ; PC := 195
186 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
187 [-]: GETUPVAL  R9 U7        ; R9 := U7
188 [-]: CALL      R8 2 2       ; R8 := R8(R9)
189 [-]: TEST      R8 1         ; if R8 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETUPVAL  R8 U7        ; R8 := U7
192 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xfaa69527]
193 [-]: MOVE      R10 R0       ; R10 := R0
194 [-]: CALL      R8 3 1       ; R8(R9,R10)
195 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
196 [-]: GETUPVAL  R9 U1        ; R9 := U1
197 [-]: CALL      R8 2 2       ; R8 := R8(R9)
198 [-]: TEST      R8 1         ; if R8 then PC := 215
199 [-]: JMP       215          ; PC := 215
200 [-]: GETUPVAL  R8 U1        ; R8 := U1
201 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x91a24e4b]
202 [-]: LOADK     R10 K37      ; R10 := "_root"
203 [-]: CONST     R11 10       ; R11 := 10.000000
204 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
205 [-]: GETUPVAL  R9 U10       ; R9 := U10
206 [-]: EQ        1 R9 R8      ; if R9 == R8 then PC := 215
207 [-]: JMP       215          ; PC := 215
208 [-]: SETUPVAL  R8 U10       ; U82 := R10
209 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
210 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9[0x67bc869f]
211 [-]: LOADK     R11 K37      ; R11 := "_root"
212 [-]: CONST     R12 10       ; R12 := 10.000000
213 [-]: MOVE      R13 R8       ; R13 := R8
214 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
215 [-]: GETUPVAL  R9 U11       ; R9 := U11
216 [-]: CALL      R9 1 2       ; R9 := R9()
217 [-]: TEST      R9 0         ; if not R9 then PC := 246
218 [-]: JMP       246          ; PC := 246
219 [-]: GETUPVAL  R9 U12       ; R9 := U12
220 [-]: CALL      R9 1 2       ; R9 := R9()
221 [-]: TEST      R9 1         ; if R9 then PC := 233
222 [-]: JMP       233          ; PC := 233
223 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
224 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0xd4cc05b4]
225 [-]: CALL      R9 2 2       ; R9 := R9(R10)
226 [-]: TEST      R9 0         ; if not R9 then PC := 233
227 [-]: JMP       233          ; PC := 233
228 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
229 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0x368ad758]
230 [-]: LOADKB    R11 0 0      ; R11 := false
231 [-]: CALL      R9 3 1       ; R9(R10,R11)
232 [-]: JMP       246          ; PC := 246
233 [-]: GETUPVAL  R9 U12       ; R9 := U12
234 [-]: CALL      R9 1 2       ; R9 := R9()
235 [-]: TEST      R9 0         ; if not R9 then PC := 246
236 [-]: JMP       246          ; PC := 246
237 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
238 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0xd4cc05b4]
239 [-]: CALL      R9 2 2       ; R9 := R9(R10)
240 [-]: TEST      R9 1         ; if R9 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
243 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0x368ad758]
244 [-]: LOADKB    R11 1 0      ; R11 := true
245 [-]: CALL      R9 3 1       ; R9(R10,R11)
246 [-]: GETUPVAL  R9 U14       ; R9 := U14
247 [-]: GETTABLE  R9 R9 K40    ; R9 := R9[0x0cad99b9]
248 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
249 [-]: LOADK     R11 K30      ; R11 := "Container"
250 [-]: GETUPVAL  R12 U15      ; R12 := U15
251 [-]: GETUPVAL  R13 U13      ; R13 := U13
252 [-]: GETUPVAL  R14 U16      ; R14 := U16
253 [-]: GETUPVAL  R15 U17      ; R15 := U17
254 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
255 [-]: SETUPVAL  R9 U13       ; U82 := R13
256 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Container.Label"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 119
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["KHORA_SetModeSwitchProp"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["KHORA_SetActiveMode"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["KHORA_ShowText"] := nil
  7 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 13 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x59c96e77]
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: TEST      R0 1         ; if R0 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xdb371820]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 141
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Container"
 10 [-]: CONST     R3 10        ; R3 := 10.000000
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x91a24e4b]
 15 [-]: LOADK     R2 K5        ; R2 := "Container.Label"
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 18 [-]: SETUPVAL  R0 U0        ; U82 := R0
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0x2d0fad09
 20 [-]: LOADK     R1 K7        ; R1 := "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETTABLE  R1 R0 K8     ; R1 := R0[0xae6791ba]
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 24 [-]: LOADK     R3 K3        ; R3 := "Container"
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Suits/KhoraKavatModeHoldToSwitch"
 27 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 28 [-]: SETUPVAL  R1 U1        ; U82 := R1
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: GETGLOBAL R2 K11       ; R2 := 0xbbb66113
 31 [-]: SETTABLE  R1 K10 R2    ; R1["mAbilityIcons"] := R2
 32 [-]: GETUPVAL  R1 U1        ; R1 := U1
 33 [-]: SETTABLE  R1 K12 K13   ; R1["MAX_ABILITIES"] := 3.000000
 34 [-]: GETGLOBAL R1 K14       ; R1 := _T
 35 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
 36 [-]: GETUPVAL  R0 U2        ; R0 := U2
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: SETTABLE  R1 K15 R2    ; R1["KHORA_SetModeSwitchProp"] := R2
 39 [-]: GETGLOBAL R1 K14       ; R1 := _T
 40 [-]: CLOSURE   R2 1         ; R2 := closure(Function #6.2)
 41 [-]: GETUPVAL  R0 U2        ; R0 := U2
 42 [-]: GETUPVAL  R0 U1        ; R0 := U1
 43 [-]: SETTABLE  R1 K16 R2    ; R1["KHORA_SetActiveMode"] := R2
 44 [-]: GETGLOBAL R1 K14       ; R1 := _T
 45 [-]: CLOSURE   R2 2         ; R2 := closure(Function #6.3)
 46 [-]: GETUPVAL  R0 U2        ; R0 := U2
 47 [-]: GETUPVAL  R0 U1        ; R0 := U1
 48 [-]: SETTABLE  R1 K17 R2    ; R1["KHORA_ShowText"] := R2
 49 [-]: GETUPVAL  R1 U1        ; R1 := U1
 50 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x687ae094]
 51 [-]: CALL      R1 2 1       ; R1(R2)
 52 [-]: GETUPVAL  R1 U1        ; R1 := U1
 53 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["mAbilityProperties"]
 54 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[1.000000]
 55 [-]: GETGLOBAL R2 K22       ; R2 := 0x0469f296
 56 [-]: LOADK     R3 K23       ; R3 := "/Lotus/Language/Suits/KhoraKavatMode0"
 57 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 58 [-]: SETTABLE  R1 K21 R2    ; R1["Name"] := R2
 59 [-]: GETUPVAL  R1 U1        ; R1 := U1
 60 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["mAbilityProperties"]
 61 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[2.000000]
 62 [-]: GETGLOBAL R2 K22       ; R2 := 0x0469f296
 63 [-]: LOADK     R3 K25       ; R3 := "/Lotus/Language/Suits/KhoraKavatMode1"
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: SETTABLE  R1 K21 R2    ; R1["Name"] := R2
 66 [-]: GETUPVAL  R1 U1        ; R1 := U1
 67 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["mAbilityProperties"]
 68 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[3.000000]
 69 [-]: GETGLOBAL R2 K22       ; R2 := 0x0469f296
 70 [-]: LOADK     R3 K26       ; R3 := "/Lotus/Language/Suits/KhoraKavatMode2"
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: SETTABLE  R1 K21 R2    ; R1["Name"] := R2
 73 [-]: GETGLOBAL R1 K27       ; R1 := 0x7b998233
 74 [-]: GETGLOBAL R2 K14       ; R2 := _T
 75 [-]: GETTABLE  R2 R2 K28    ; R2 := R2["HUD_GetAnchorMgr"]
 76 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 77 [-]: TEST      R1 1         ; if R1 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R1 K14       ; R1 := _T
 80 [-]: GETTABLE  R1 R1 K29    ; R1 := R1[0xf6b77431]
 81 [-]: CALL      R1 1 2       ; R1 := R1()
 82 [-]: TEST      R1 0         ; if not R1 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R2 R1 K30    ; R3 := R1; R2 := R1[0x9d1db3eb]
 85 [-]: LOADK     R4 K3        ; R4 := "Container"
 86 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 87 [-]: GETTABLE  R2 R2 K31    ; R2 := R2["y"]
 88 [-]: SETUPVAL  R2 U3        ; U82 := R3
 89 [-]: GETGLOBAL R2 K32       ; R2 := 0x89326c93
 90 [-]: SELF      R2 R2 K33    ; R3 := R2; R2 := R2[0x78298275]
 91 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 92 [-]: SETUPVAL  R2 U4        ; U82 := R4
 93 [-]: GETGLOBAL R2 K14       ; R2 := _T
 94 [-]: GETTABLE  R2 R2 K34    ; R2 := R2["KHORA_CurrentMode"]
 95 [-]: EQ        1 R2 K35     ; if R2 == nil then PC := 120
 96 [-]: JMP       120          ; PC := 120
 97 [-]: GETGLOBAL R2 K27       ; R2 := 0x7b998233
 98 [-]: GETUPVAL  R3 U4        ; R3 := U4
 99 [-]: CALL      R2 2 2       ; R2 := R2(R3)
100 [-]: TEST      R2 1         ; if R2 then PC := 120
101 [-]: JMP       120          ; PC := 120
102 [-]: GETUPVAL  R2 U4        ; R2 := U4
103 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0x388577d5]
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: GETGLOBAL R3 K14       ; R3 := _T
106 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["KHORA_CurrentMode"]
107 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
108 [-]: EQ        1 R3 K35     ; if R3 == nil then PC := 120
109 [-]: JMP       120          ; PC := 120
110 [-]: GETGLOBAL R3 K14       ; R3 := _T
111 [-]: GETTABLE  R3 R3 K37    ; R3 := R3[0x4510f221]
112 [-]: GETGLOBAL R4 K14       ; R4 := _T
113 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["KHORA_CurrentMode"]
114 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
115 [-]: GETUPVAL  R5 U1        ; R5 := U1
116 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["MAX_ABILITIES"]
117 [-]: MOD       R4 R4 R5     ; R4 := R4 % R5
118 [-]: ADD       R4 R4 K20    ; R4 := R4 + 1.000000
119 [-]: CALL      R3 2 1       ; R3(R4)
120 [-]: GETGLOBAL R3 K27       ; R3 := 0x7b998233
121 [-]: GETUPVAL  R4 U4        ; R4 := U4
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: TEST      R3 1         ; if R3 then PC := 181
124 [-]: JMP       181          ; PC := 181
125 [-]: GETUPVAL  R3 U4        ; R3 := U4
126 [-]: SELF      R3 R3 K38    ; R4 := R3; R3 := R3[0x5e651723]
127 [-]: CALL      R3 2 2       ; R3 := R3(R4)
128 [-]: GETGLOBAL R4 K27       ; R4 := 0x7b998233
129 [-]: MOVE      R5 R3        ; R5 := R3
130 [-]: CALL      R4 2 2       ; R4 := R4(R5)
131 [-]: TEST      R4 1         ; if R4 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R4 R3 K39    ; R5 := R3; R4 := R3[0x0803eee1]
134 [-]: CALL      R4 2 2       ; R4 := R4(R5)
135 [-]: SETUPVAL  R4 U5        ; U82 := R5
136 [-]: GETUPVAL  R4 U4        ; R4 := U4
137 [-]: SELF      R4 R4 K40    ; R5 := R4; R4 := R4[0xde321e6f]
138 [-]: CALL      R4 2 2       ; R4 := R4(R5)
139 [-]: GETGLOBAL R5 K27       ; R5 := 0x7b998233
140 [-]: MOVE      R6 R4        ; R6 := R4
141 [-]: CALL      R5 2 2       ; R5 := R5(R6)
142 [-]: TEST      R5 1         ; if R5 then PC := 181
143 [-]: JMP       181          ; PC := 181
144 [-]: SELF      R5 R4 K41    ; R6 := R4; R5 := R4[0xf7d48ee0]
145 [-]: CALL      R5 2 2       ; R5 := R5(R6)
146 [-]: GETGLOBAL R6 K27       ; R6 := 0x7b998233
147 [-]: MOVE      R7 R5        ; R7 := R5
148 [-]: CALL      R6 2 2       ; R6 := R6(R7)
149 [-]: TEST      R6 1         ; if R6 then PC := 181
150 [-]: JMP       181          ; PC := 181
151 [-]: SELF      R6 R5 K42    ; R7 := R5; R6 := R5[0x689412a5]
152 [-]: GETGLOBAL R8 K43       ; R8 := 0x7ed0a956
153 [-]: LOADK     R9 K44       ; R9 := "/Lotus/Powersuits/PowersuitAbilities/KhoraKavatAbility"
154 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
155 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
156 [-]: GETGLOBAL R7 K27       ; R7 := 0x7b998233
157 [-]: MOVE      R8 R6        ; R8 := R6
158 [-]: CALL      R7 2 2       ; R7 := R7(R8)
159 [-]: TEST      R7 0         ; if not R7 then PC := 181
160 [-]: JMP       181          ; PC := 181
161 [-]: GETGLOBAL R7 K45       ; R7 := 0xc8802016
162 [-]: NEWTABLE  R8 5 0       ; R8 := {}
163 [-]: LOADK     R9 K46       ; R9 := "Progress"
164 [-]: LOADK     R10 K47      ; R10 := "Ability1"
165 [-]: LOADK     R11 K48      ; R11 := "Ability2"
166 [-]: LOADK     R12 K49      ; R12 := "Ability3"
167 [-]: LOADK     R13 K50      ; R13 := "Ability4"
168 [-]: SETLIST   R8 5 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 5
169 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
170 [-]: JMP       179          ; PC := 179
171 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
172 [-]: SELF      R12 R12 K51  ; R13 := R12; R12 := R12[0xaade900e]
173 [-]: LOADK     R14 K52      ; R14 := "Container."
174 [-]: MOVE      R15 R11      ; R15 := R11
175 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
176 [-]: CONST     R15 11       ; R15 := 11.000000
177 [-]: LOADKB    R16 0 0      ; R16 := false
178 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
179 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 171; R9 := R10 end
180 [-]: JMP       171          ; PC := 171
181 [-]: LOADKB    R12 1 0      ; R12 := true
182 [-]: SETUPVAL  R12 U6       ; U82 := R6
183 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetAbilitySwitchProp"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetActiveAbility"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["ShowText"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfa221145]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 



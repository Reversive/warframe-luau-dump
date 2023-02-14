; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  3 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; Execute := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["PlayingEidolonHuntBounty"] := true
  3 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1.1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETGLOBAL R3 K0        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EidolonCapturedCallbacks"]
  8 [-]: TEST      R3 1         ; if R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K3 R3     ; R2["EidolonCapturedCallbacks"] := R3
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x23d5322f]
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["EidolonCapturedCallbacks"]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K0        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["EidolonCapturedCallbacks"]
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0xbe190284
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc1f9f0d9]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       21           ; PC := 21
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x29ef273d]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x66905cb0]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xa2d83ed4]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 45 [-]: CONST     R5 0         ; R5 := 0.000000
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: JMP       40           ; PC := 40
 48 [-]: GETUPVAL  R4 U1        ; R4 := U1
 49 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xa1df01d6]
 50 [-]: GETGLOBAL R5 K15       ; R5 := 0x317febed
 51 [-]: TEST      R5 1         ; if R5 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADK     R5 K16       ; R5 := ""
 54 [-]: CONST     R6 0         ; R6 := 0.000000
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 57 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xfb669000]
 58 [-]: GETGLOBAL R6 K18       ; R6 := 0x46f646c3
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 61 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x0eb34c69]
 62 [-]: GETGLOBAL R7 K20       ; R7 := 0x5661f720
 63 [-]: CONST     R8 0         ; R8 := 0.000000
 64 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 65 [-]: GETGLOBAL R6 K21       ; R6 := 0x407a7155
 66 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 69
 69 [-]: LOADKB    R5 1 0       ; R5 := true
 70 [-]: TEST      R5 0         ; if not R5 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: LEN       R6 R4        ; R6 := # R4
 73 [-]: EQ        0 R6 K22     ; if R6 ~= 0.000000 then PC := 118
 74 [-]: JMP       118          ; PC := 118
 75 [-]: GETGLOBAL R6 K9        ; R6 := 0xcbd666e1
 76 [-]: CONST     R7 1         ; R7 := 1.000000
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 79 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x7c1a0374]
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x1622ab2c]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: LT        0 K25 R6     ; if 6.000000 >= R6 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: LT        0 R6 K26     ; if R6 >= 21.000000 then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0[0xfe9dc265]
 88 [-]: CONST     R9 5         ; R9 := 5.000000
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: GETUPVAL  R7 U1        ; R7 := U1
 91 [-]: GETTABLE  R7 R7 K29    ; R7 := R7[0xdc3b2033]
 92 [-]: CALL      R7 1 1       ; R7()
 93 [-]: GETGLOBAL R7 K4        ; R7 := 0x33bdd652
 94 [-]: GETTABLE  R7 R7 K30    ; R7 := R7[0x9c1f3b5a]
 95 [-]: GETGLOBAL R8 K0        ; R8 := _T
 96 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["EidolonCapturedCallbacks"]
 97 [-]: MOVE      R9 R2        ; R9 := R2
 98 [-]: CALL      R7 3 1       ; R7(R8,R9)
 99 [-]: RETURN    R0 1         ; return 
100 [-]: GETGLOBAL R7 K7        ; R7 := 0xbe190284
101 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x0eb34c69]
102 [-]: GETGLOBAL R9 K20       ; R9 := 0x5661f720
103 [-]: CONST     R10 0        ; R10 := 0.000000
104 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
105 [-]: GETGLOBAL R8 K21       ; R8 := 0x407a7155
106 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 109
109 [-]: LOADKB    R5 1 0       ; R5 := true
110 [-]: TEST      R5 0         ; if not R5 then PC := 70
111 [-]: JMP       70           ; PC := 70
112 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
113 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xfb669000]
114 [-]: GETGLOBAL R9 K18       ; R9 := 0x46f646c3
115 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
116 [-]: MOVE      R4 R7        ; R4 := R7
117 [-]: JMP       70           ; PC := 70
118 [-]: GETUPVAL  R7 U1        ; R7 := U1
119 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xa1df01d6]
120 [-]: GETGLOBAL R8 K31       ; R8 := 0x54c3a14f
121 [-]: TEST      R8 1         ; if R8 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: LOADK     R8 K16       ; R8 := ""
124 [-]: CONST     R9 0         ; R9 := 0.000000
125 [-]: CALL      R7 3 1       ; R7(R8,R9)
126 [-]: LOADKB    R7 1 0       ; R7 := true
127 [-]: TEST      R7 0         ; if not R7 then PC := 182
128 [-]: JMP       182          ; PC := 182
129 [-]: GETGLOBAL R8 K9        ; R8 := 0xcbd666e1
130 [-]: CONST     R9 0         ; R9 := 0.000000
131 [-]: CALL      R8 2 1       ; R8(R9)
132 [-]: GETGLOBAL R8 K32       ; R8 := 0xe228c6ea
133 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0x56c01834]
134 [-]: CALL      R8 2 2       ; R8 := R8(R9)
135 [-]: TEST      R8 0         ; if not R8 then PC := 157
136 [-]: JMP       157          ; PC := 157
137 [-]: GETGLOBAL R8 K7        ; R8 := 0xbe190284
138 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x0eb34c69]
139 [-]: GETGLOBAL R10 K32      ; R10 := 0xe228c6ea
140 [-]: CONST     R11 0        ; R11 := 0.000000
141 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
142 [-]: LT        0 K34 R8     ; if 1.000000 >= R8 then PC := 157
143 [-]: JMP       157          ; PC := 157
144 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0[0xfe9dc265]
145 [-]: CONST     R10 5        ; R10 := 5.000000
146 [-]: CALL      R8 3 1       ; R8(R9,R10)
147 [-]: GETUPVAL  R8 U1        ; R8 := U1
148 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0xdc3b2033]
149 [-]: CALL      R8 1 1       ; R8()
150 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
151 [-]: GETTABLE  R8 R8 K30    ; R8 := R8[0x9c1f3b5a]
152 [-]: GETGLOBAL R9 K0        ; R9 := _T
153 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["EidolonCapturedCallbacks"]
154 [-]: MOVE      R10 R2       ; R10 := R2
155 [-]: CALL      R8 3 1       ; R8(R9,R10)
156 [-]: RETURN    R0 1         ; return 
157 [-]: LOADKB    R7 0 0       ; R7 := false
158 [-]: CONST     R8 1         ; R8 := 1.000000
159 [-]: LEN       R9 R4        ; R9 := # R4
160 [-]: CONST     R10 1        ; R10 := 1.000000
161 [-]: FORPREP   R8 169       ; R8 -= R10; PC := 169
162 [-]: GETGLOBAL R12 K6       ; R12 := 0x7b998233
163 [-]: GETTABLE  R13 R4 R11   ; R13 := R4[R11]
164 [-]: CALL      R12 2 2      ; R12 := R12(R13)
165 [-]: TEST      R12 1        ; if R12 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: LOADKB    R7 1 0       ; R7 := true
168 [-]: JMP       170          ; PC := 170
169 [-]: FORLOOP   R8 162       ; R8 += R10; if R8 <= R9 then begin PC := 162; R11 := R8 end
170 [-]: TEST      R7 1         ; if R7 then PC := 127
171 [-]: JMP       127          ; PC := 127
172 [-]: GETGLOBAL R12 K10      ; R12 := 0x89326c93
173 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0xfb669000]
174 [-]: GETGLOBAL R14 K18      ; R14 := 0x46f646c3
175 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
176 [-]: MOVE      R4 R12       ; R4 := R12
177 [-]: LEN       R12 R4       ; R12 := # R4
178 [-]: LT        0 K22 R12    ; if 0.000000 >= R12 then PC := 127
179 [-]: JMP       127          ; PC := 127
180 [-]: LOADKB    R7 1 0       ; R7 := true
181 [-]: JMP       127          ; PC := 127
182 [-]: GETGLOBAL R12 K7       ; R12 := 0xbe190284
183 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x0eb34c69]
184 [-]: GETGLOBAL R14 K35      ; R14 := 0xf0078ae7
185 [-]: CONST     R15 0        ; R15 := 0.000000
186 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
187 [-]: GETGLOBAL R13 K21      ; R13 := 0x407a7155
188 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 200
189 [-]: JMP       200          ; PC := 200
190 [-]: GETGLOBAL R12 K36      ; R12 := 0xe39281d6
191 [-]: TEST      R12 0        ; if not R12 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: GETUPVAL  R12 U0       ; R12 := U0
194 [-]: TEST      R12 0        ; if not R12 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0[0xfe9dc265]
197 [-]: CONST     R14 4        ; R14 := 4.000000
198 [-]: CALL      R12 3 1      ; R12(R13,R14)
199 [-]: JMP       203          ; PC := 203
200 [-]: SELF      R12 R0 K27   ; R13 := R0; R12 := R0[0xfe9dc265]
201 [-]: CONST     R14 5        ; R14 := 5.000000
202 [-]: CALL      R12 3 1      ; R12(R13,R14)
203 [-]: GETUPVAL  R12 U1       ; R12 := U1
204 [-]: GETTABLE  R12 R12 K29  ; R12 := R12[0xdc3b2033]
205 [-]: CALL      R12 1 1      ; R12()
206 [-]: GETGLOBAL R12 K4       ; R12 := 0x33bdd652
207 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0x9c1f3b5a]
208 [-]: GETGLOBAL R13 K0       ; R13 := _T
209 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["EidolonCapturedCallbacks"]
210 [-]: MOVE      R14 R2       ; R14 := R2
211 [-]: CALL      R12 3 1      ; R12(R13,R14)
212 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: SETUPVAL  R1 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 



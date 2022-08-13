; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ScaleDecoAndElement := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x3f384325]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 5         ; R2 := 5.000000
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 33
 17 [-]: JMP       33           ; PC := 33
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 33
 22 [-]: JMP       33           ; PC := 33
 23 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x3f384325]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: SUB       R2 R2 K4     ; R2 := R2 - 1.000000
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       13           ; PC := 13
 33 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf2deaf69]
 34 [-]: GETGLOBAL R5 K6        ; R5 := gLotusMirrorAvatarType
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x13da28fd]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: MOVE      R1 R3        ; R1 := R3
 41 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf2deaf69]
 47 [-]: GETGLOBAL R5 K8        ; R5 := gBaseAvatarType
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: TEST      R3 1         ; if R3 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xa2880940]
 52 [-]: CALL      R3 2 1       ; R3(R4)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xed324116]
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 57 [-]: MOVE      R5 R3        ; R5 := R3
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: TEST      R4 0         ; if not R4 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xa2880940]
 62 [-]: CALL      R4 2 1       ; R4(R5)
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xde321e6f]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xe9f54086]
 67 [-]: LOADK     R6 0         ; R6 := 0.000000
 68 [-]: LOADK     R7 317       ; R7 := 317.000000
 69 [-]: SELF      R8 R3 K14    ; R9 := R3; R8 := R3[0xcde10c4a]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: MOVE      R9 R3        ; R9 := R3
 72 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 73 [-]: LE        0 R4 K3      ; if R4 > 0.000000 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xa2880940]
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: RETURN    R0 1         ; return 
 78 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xde321e6f]
 79 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 80 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xe9f54086]
 81 [-]: LOADK     R7 0         ; R7 := 0.000000
 82 [-]: LOADK     R8 316       ; R8 := 316.000000
 83 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3[0xcde10c4a]
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: MOVE      R10 R3       ; R10 := R3
 86 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 87 [-]: LE        0 R5 K3      ; if R5 > 0.000000 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xa2880940]
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: SELF      R6 R3 K15    ; R7 := R3; R6 := R3[0x870e163a]
 93 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 94 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xde321e6f]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xe9f54086]
 97 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6[0x7c0c1c62]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: LOADK     R10 230      ; R10 := 230.000000
100 [-]: SELF      R11 R3 K14   ; R12 := R3; R11 := R3[0xcde10c4a]
101 [-]: CALL      R11 2 2      ; R11 := R11(R12)
102 [-]: MOVE      R12 R3       ; R12 := R3
103 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
104 [-]: MUL       R7 R7 R4     ; R7 := R7 * R4
105 [-]: LE        0 R7 K3      ; if R7 > 0.000000 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xa2880940]
108 [-]: CALL      R8 2 1       ; R8(R9)
109 [-]: RETURN    R0 1         ; return 
110 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x47901f07]
111 [-]: GETGLOBAL R10 K18      ; R10 := 0x723d515a
112 [-]: GETGLOBAL R11 K19      ; R11 := EMPTY_SYMBOL
113 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
114 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
115 [-]: MOVE      R10 R8       ; R10 := R8
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: TEST      R9 1         ; if R9 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0x2d9ba74f]
120 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
121 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0xb62ecfe0]
122 [-]: DIV       R12 R7 K23   ; R12 := R7 / 1.800000
123 [-]: LOADK     R13 K24      ; R13 := 1.200000
124 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
125 [-]: CALL      R9 0 1       ; R9(R10,...)
126 [-]: GETGLOBAL R9 K25       ; R9 := 0x89326c93
127 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x18d05d30]
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: TEST      R9 0         ; if not R9 then PC := 175
130 [-]: JMP       175          ; PC := 175
131 [-]: SELF      R9 R0 K27    ; R10 := R0; R9 := R0[0xc9f6a7d7]
132 [-]: GETGLOBAL R11 K28      ; R11 := 0x4ac55e86
133 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
134 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0xa9365339]
135 [-]: MOVE      R12 R1       ; R12 := R1
136 [-]: CALL      R10 3 1      ; R10(R11,R12)
137 [-]: SELF      R10 R9 K30   ; R11 := R9; R10 := R9[0xf4dc3420]
138 [-]: MOVE      R12 R3       ; R12 := R3
139 [-]: CALL      R10 3 1      ; R10(R11,R12)
140 [-]: SELF      R10 R3 K31   ; R11 := R3; R10 := R3[0x2da86e28]
141 [-]: LOADBOOL  R12 1 0      ; R12 := true
142 [-]: SELF      R13 R3 K15   ; R14 := R3; R13 := R3[0x870e163a]
143 [-]: CALL      R13 2 2      ; R13 := R13(R14)
144 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0x2f06c599]
145 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
146 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
147 [-]: GETTABLE  R11 R10 K33  ; R11 := R10["baseAmount"]
148 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0xde321e6f]
149 [-]: CALL      R12 2 2      ; R12 := R12(R13)
150 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xe9f54086]
151 [-]: LOADK     R14 0        ; R14 := 0.000000
152 [-]: LOADK     R15 315      ; R15 := 315.000000
153 [-]: SELF      R16 R3 K14   ; R17 := R3; R16 := R3[0xcde10c4a]
154 [-]: CALL      R16 2 2      ; R16 := R16(R17)
155 [-]: MOVE      R17 R3       ; R17 := R3
156 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
157 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
158 [-]: SELF      R13 R9 K34   ; R14 := R9; R13 := R9[0xc0e6c8ae]
159 [-]: MOVE      R15 R11      ; R15 := R11
160 [-]: CALL      R13 3 1      ; R13(R14,R15)
161 [-]: SELF      R13 R9 K35   ; R14 := R9; R13 := R9[0x5004be24]
162 [-]: MOVE      R15 R7       ; R15 := R7
163 [-]: CALL      R13 3 1      ; R13(R14,R15)
164 [-]: SELF      R13 R1 K36   ; R14 := R1; R13 := R1[0x13fe5c2e]
165 [-]: CALL      R13 2 2      ; R13 := R13(R14)
166 [-]: TEST      R13 0        ; if not R13 then PC := 172
167 [-]: JMP       172          ; PC := 172
168 [-]: SELF      R13 R9 K37   ; R14 := R9; R13 := R9[0xcddf4fd7]
169 [-]: LOADK     R15 1        ; R15 := 1.000000
170 [-]: CALL      R13 3 1      ; R13(R14,R15)
171 [-]: JMP       175          ; PC := 175
172 [-]: SELF      R13 R9 K37   ; R14 := R9; R13 := R9[0xcddf4fd7]
173 [-]: LOADK     R15 2        ; R15 := 2.000000
174 [-]: CALL      R13 3 1      ; R13(R14,R15)
175 [-]: GETGLOBAL R13 K21      ; R13 := 0x5bced4c4
176 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0xb62ecfe0]
177 [-]: LOADK     R14 0        ; R14 := 0.000000
178 [-]: SUB       R15 R5 K39   ; R15 := R5 - 0.250000
179 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
180 [-]: LT        0 K3 R13     ; if 0.000000 >= R13 then PC := 198
181 [-]: JMP       198          ; PC := 198
182 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
183 [-]: MOVE      R15 R1       ; R15 := R1
184 [-]: CALL      R14 2 2      ; R14 := R14(R15)
185 [-]: TEST      R14 1        ; if R14 then PC := 198
186 [-]: JMP       198          ; PC := 198
187 [-]: SELF      R14 R1 K40   ; R15 := R1; R14 := R1[0x2047cfe7]
188 [-]: CALL      R14 2 2      ; R14 := R14(R15)
189 [-]: TEST      R14 1        ; if R14 then PC := 198
190 [-]: JMP       198          ; PC := 198
191 [-]: GETGLOBAL R14 K41      ; R14 := 0x67652851
192 [-]: CALL      R14 1 2      ; R14 := R14()
193 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
194 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
195 [-]: LOADK     R15 0        ; R15 := 0.000000
196 [-]: CALL      R14 2 1      ; R14(R15)
197 [-]: JMP       180          ; PC := 180
198 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
199 [-]: MOVE      R15 R8       ; R15 := R8
200 [-]: CALL      R14 2 2      ; R14 := R14(R15)
201 [-]: TEST      R14 1        ; if R14 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R14 R8 K42   ; R15 := R8; R14 := R8[0x1db57c6b]
204 [-]: CALL      R14 2 1      ; R14(R15)
205 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
206 [-]: MOVE      R15 R0       ; R15 := R0
207 [-]: CALL      R14 2 2      ; R14 := R14(R15)
208 [-]: TEST      R14 1        ; if R14 then PC := 223
209 [-]: JMP       223          ; PC := 223
210 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0xc9f6a7d7]
211 [-]: GETGLOBAL R16 K43      ; R16 := 0x4e66420e
212 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
213 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
214 [-]: MOVE      R16 R14      ; R16 := R14
215 [-]: CALL      R15 2 2      ; R15 := R15(R16)
216 [-]: TEST      R15 1        ; if R15 then PC := 221
217 [-]: JMP       221          ; PC := 221
218 [-]: SELF      R15 R14 K44  ; R16 := R14; R15 := R14[0x11a7ee2c]
219 [-]: LOADK     R17 0        ; R17 := 0.250000
220 [-]: CALL      R15 3 1      ; R15(R16,R17)
221 [-]: SELF      R15 R0 K42   ; R16 := R0; R15 := R0[0x1db57c6b]
222 [-]: CALL      R15 2 1      ; R15(R16)
223 [-]: RETURN    R0 1         ; return 



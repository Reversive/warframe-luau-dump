; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: SETGLOBAL R1 K0        ; CheckPreconditions := R1
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; MatchAttackEvent := R2
  9 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K2        ; MatchTagEvent := R2
 12 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R2 K3        ; MatchItemEvent := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K1      ; if R0 == 20.000000 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: EQ        1 R0 K2      ; if R0 == 21.000000 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: EQ        1 R0 K3      ; if R0 == 22.000000 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADKB    R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["archwingRequired"]
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADKB    R1 0 0       ; R1 := false
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: LOADKB    R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xbb610e5b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x74b6393d
 11 [-]: TEST      R3 0         ; if not R3 then PC := 49
 12 [-]: JMP       49           ; PC := 49
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x72a150d7
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 43        ; R3 -= R5; PC := 43
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x72a150d7
 19 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 20 [-]: EQ        0 R7 K5      ; if R7 ~= 14.000000 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0x73901acf]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x0e46e45b]
 27 [-]: GETGLOBAL R9 K3        ; R9 := 0x72a150d7
 28 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: TEST      R7 1         ; if R7 then PC := 43
 31 [-]: JMP       43           ; PC := 43
 32 [-]: LOADKB    R7 0 0       ; R7 := false
 33 [-]: RETURN    R7 2         ; return R7
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x0e46e45b]
 36 [-]: GETGLOBAL R9 K3        ; R9 := 0x72a150d7
 37 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 38 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 39 [-]: TEST      R7 1         ; if R7 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADKB    R7 0 0       ; R7 := false
 42 [-]: RETURN    R7 2         ; return R7
 43 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 44 [-]: GETGLOBAL R7 K8        ; R7 := 0x75b47497
 45 [-]: TEST      R7 1         ; if R7 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADKB    R7 1 0       ; R7 := true
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: GETGLOBAL R7 K8        ; R7 := 0x75b47497
 50 [-]: TEST      R7 1         ; if R7 then PC := 130
 51 [-]: JMP       130          ; PC := 130
 52 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 128
 56 [-]: JMP       128          ; PC := 128
 57 [-]: GETGLOBAL R7 K9        ; R7 := 0x765ec905
 58 [-]: EQ        0 R7 K10     ; if R7 ~= 67.000000 then PC := 128
 59 [-]: JMP       128          ; PC := 128
 60 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x14a55974]
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 105
 66 [-]: JMP       105          ; PC := 105
 67 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xf2deaf69]
 68 [-]: GETGLOBAL R10 K13      ; R10 := gLotusWeaponType
 69 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 70 [-]: TEST      R8 0         ; if not R8 then PC := 88
 71 [-]: JMP       88           ; PC := 88
 72 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x5419c5ba]
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 0         ; if not R8 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0x5fc2726c]
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: GETGLOBAL R9 K9        ; R9 := 0x765ec905
 79 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0x6f8babf9]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 88
 84 [-]: JMP       88           ; PC := 88
 85 [-]: LOADKB    R8 1 0       ; R8 := true
 86 [-]: RETURN    R8 2         ; return R8
 87 [-]: JMP       128          ; PC := 128
 88 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 89 [-]: GETGLOBAL R9 K17       ; R9 := 0xb99f01d2
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: TEST      R8 1         ; if R8 then PC := 128
 92 [-]: JMP       128          ; PC := 128
 93 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xf2deaf69]
 94 [-]: GETGLOBAL R10 K17      ; R10 := 0xb99f01d2
 95 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 96 [-]: TEST      R8 0         ; if not R8 then PC := 128
 97 [-]: JMP       128          ; PC := 128
 98 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0x6f8babf9]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 0         ; if not R8 then PC := 128
101 [-]: JMP       128          ; PC := 128
102 [-]: LOADKB    R8 1 0       ; R8 := true
103 [-]: RETURN    R8 2         ; return R8
104 [-]: JMP       128          ; PC := 128
105 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
106 [-]: GETGLOBAL R9 K17       ; R9 := 0xb99f01d2
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 128
109 [-]: JMP       128          ; PC := 128
110 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0xf1f754bc]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
113 [-]: MOVE      R10 R8       ; R10 := R8
114 [-]: CALL      R9 2 2       ; R9 := R9(R10)
115 [-]: TEST      R9 1         ; if R9 then PC := 128
116 [-]: JMP       128          ; PC := 128
117 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xf2deaf69]
118 [-]: GETGLOBAL R11 K17      ; R11 := 0xb99f01d2
119 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
120 [-]: TEST      R9 0         ; if not R9 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2[0x6f8babf9]
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 0         ; if not R9 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: LOADKB    R9 1 0       ; R9 := true
127 [-]: RETURN    R9 2         ; return R9
128 [-]: LOADKB    R9 0 0       ; R9 := false
129 [-]: RETURN    R9 2         ; return R9
130 [-]: SELF      R9 R2 K19    ; R10 := R2; R9 := R2[0xe668799a]
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: GETGLOBAL R10 K20      ; R10 := 0xffb05d25
133 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: LOADKB    R10 1 0      ; R10 := true
136 [-]: RETURN    R10 2        ; return R10
137 [-]: JMP       197          ; PC := 197
138 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
139 [-]: MOVE      R11 R0       ; R11 := R0
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 1        ; if R10 then PC := 170
142 [-]: JMP       170          ; PC := 170
143 [-]: GETGLOBAL R10 K20      ; R10 := 0xffb05d25
144 [-]: EQ        0 R10 K21    ; if R10 ~= 5.000000 then PC := 170
145 [-]: JMP       170          ; PC := 170
146 [-]: SELF      R10 R0 K11   ; R11 := R0; R10 := R0[0x14a55974]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
149 [-]: MOVE      R12 R10      ; R12 := R10
150 [-]: CALL      R11 2 2      ; R11 := R11(R12)
151 [-]: TEST      R11 1        ; if R11 then PC := 197
152 [-]: JMP       197          ; PC := 197
153 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xf2deaf69]
154 [-]: GETGLOBAL R13 K13      ; R13 := gLotusWeaponType
155 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
156 [-]: TEST      R11 0        ; if not R11 then PC := 197
157 [-]: JMP       197          ; PC := 197
158 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0x5419c5ba]
159 [-]: CALL      R11 2 2      ; R11 := R11(R12)
160 [-]: TEST      R11 0        ; if not R11 then PC := 197
161 [-]: JMP       197          ; PC := 197
162 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x5fc2726c]
163 [-]: CALL      R11 2 2      ; R11 := R11(R12)
164 [-]: GETGLOBAL R12 K9       ; R12 := 0x765ec905
165 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 197
166 [-]: JMP       197          ; PC := 197
167 [-]: LOADKB    R11 1 0      ; R11 := true
168 [-]: RETURN    R11 2        ; return R11
169 [-]: JMP       197          ; PC := 197
170 [-]: GETUPVAL  R11 U0       ; R11 := U0
171 [-]: GETGLOBAL R12 K20      ; R12 := 0xffb05d25
172 [-]: CALL      R11 2 2      ; R11 := R11(R12)
173 [-]: TEST      R11 0        ; if not R11 then PC := 197
174 [-]: JMP       197          ; PC := 197
175 [-]: GETUPVAL  R11 U0       ; R11 := U0
176 [-]: MOVE      R12 R9       ; R12 := R9
177 [-]: CALL      R11 2 2      ; R11 := R11(R12)
178 [-]: TEST      R11 0        ; if not R11 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: LOADKB    R11 1 0      ; R11 := true
181 [-]: RETURN    R11 2        ; return R11
182 [-]: JMP       197          ; PC := 197
183 [-]: CONST     R11 1        ; R11 := 1.000000
184 [-]: GETGLOBAL R12 K3       ; R12 := 0x72a150d7
185 [-]: LEN       R12 R12      ; R12 := # R12
186 [-]: CONST     R13 1        ; R13 := 1.000000
187 [-]: FORPREP   R11 196      ; R11 -= R13; PC := 196
188 [-]: SELF      R15 R2 K7    ; R16 := R2; R15 := R2[0x0e46e45b]
189 [-]: GETGLOBAL R17 K3       ; R17 := 0x72a150d7
190 [-]: GETTABLE  R17 R17 R14  ; R17 := R17[R14]
191 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
192 [-]: TEST      R15 0        ; if not R15 then PC := 196
193 [-]: JMP       196          ; PC := 196
194 [-]: LOADKB    R15 1 0      ; R15 := true
195 [-]: RETURN    R15 2        ; return R15
196 [-]: FORLOOP   R11 188      ; R11 += R13; if R11 <= R12 then begin PC := 188; R14 := R11 end
197 [-]: LOADKB    R15 0 0      ; R15 := false
198 [-]: RETURN    R15 2        ; return R15
199 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x01145f7a]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R3 0 0       ; R3 := false
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: TAILCALL  R3 3 0       ; R3,... := R3(R4,R5)
 14 [-]: RETURN    R3 0         ; return R3,...
 15 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 



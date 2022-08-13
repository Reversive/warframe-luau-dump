; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: LOADK     R0 K0        ; R0 := "evoWeapons"
  2 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K1        ; MatchAttackEvent := R1
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x420402a9]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xe8b105b3]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: EQ        0 R2 K4      ; if R2 ~= 7.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R2 0 0       ; R2 := false
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x32edd3c0
 19 [-]: TEST      R2 0         ; if not R2 then PC := 42
 20 [-]: JMP       42           ; PC := 42
 21 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x36822477]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADBOOL  R2 0 0       ; R2 := false
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xbb610e5b]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADBOOL  R3 0 0       ; R3 := false
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xe668799a]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: EQ        1 R3 K9      ; if R3 == 5.000000 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADBOOL  R4 0 0       ; R4 := false
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x14a55974]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 45 [-]: MOVE      R6 R4        ; R6 := R4
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADBOOL  R5 0 0       ; R5 := false
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x6daa621a]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xf537cfc7]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: GETGLOBAL R6 K13       ; R6 := 0x03f57322
 56 [-]: GETGLOBAL R7 K14       ; R7 := 0xc5bca868
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: LOADK     R7 K15       ; R7 := "."
 59 [-]: GETGLOBAL R8 K13       ; R8 := 0x03f57322
 60 [-]: GETGLOBAL R9 K16       ; R9 := 0x7f0a4f7d
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 63 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 64 [-]: GETGLOBAL R8 K17       ; R8 := _T
 65 [-]: GETUPVAL  R9 U0        ; R9 := U0
 66 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 111
 69 [-]: JMP       111          ; PC := 111
 70 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 71 [-]: GETGLOBAL R8 K17       ; R8 := _T
 72 [-]: GETUPVAL  R9 U0        ; R9 := U0
 73 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 74 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 0         ; if not R7 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: GETGLOBAL R7 K17       ; R7 := _T
 79 [-]: GETUPVAL  R8 U0        ; R8 := U0
 80 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 81 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 82 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
 83 [-]: GETGLOBAL R7 K17       ; R7 := _T
 84 [-]: GETUPVAL  R8 U0        ; R8 := U0
 85 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 86 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 87 [-]: SETTABLE  R7 R6 K18    ; R7[R6] := false
 88 [-]: JMP       125          ; PC := 125
 89 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 90 [-]: GETGLOBAL R8 K17       ; R8 := _T
 91 [-]: GETUPVAL  R9 U0        ; R9 := U0
 92 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 93 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 94 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: TEST      R7 0         ; if not R7 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: GETGLOBAL R7 K17       ; R7 := _T
 99 [-]: GETUPVAL  R8 U0        ; R8 := U0
100 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
101 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
102 [-]: SETTABLE  R7 R6 K18    ; R7[R6] := false
103 [-]: JMP       125          ; PC := 125
104 [-]: GETGLOBAL R7 K17       ; R7 := _T
105 [-]: GETUPVAL  R8 U0        ; R8 := U0
106 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
107 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
108 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
109 [-]: RETURN    R7 2         ; return R7
110 [-]: JMP       125          ; PC := 125
111 [-]: GETGLOBAL R7 K17       ; R7 := _T
112 [-]: GETUPVAL  R8 U0        ; R8 := U0
113 [-]: NEWTABLE  R9 0 0       ; R9 := {}
114 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
115 [-]: GETGLOBAL R7 K17       ; R7 := _T
116 [-]: GETUPVAL  R8 U0        ; R8 := U0
117 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
118 [-]: NEWTABLE  R8 0 0       ; R8 := {}
119 [-]: SETTABLE  R7 R5 R8     ; R7[R5] := R8
120 [-]: GETGLOBAL R7 K17       ; R7 := _T
121 [-]: GETUPVAL  R8 U0        ; R8 := U0
122 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
123 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
124 [-]: SETTABLE  R7 R6 K18    ; R7[R6] := false
125 [-]: GETGLOBAL R7 K14       ; R7 := 0xc5bca868
126 [-]: EQ        0 R7 K19     ; if R7 ~= 0.000000 then PC := 130
127 [-]: JMP       130          ; PC := 130
128 [-]: LOADBOOL  R7 0 0       ; R7 := false
129 [-]: RETURN    R7 2         ; return R7
130 [-]: GETGLOBAL R7 K20       ; R7 := 0x76ea806b
131 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x3f3ae64c]
132 [-]: LOADK     R9 0         ; R9 := 0.000000
133 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
134 [-]: LOADNIL   R8 R8        ; R8 := nil
135 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
136 [-]: MOVE      R10 R7       ; R10 := R7
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: TEST      R9 1         ; if R9 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7[0x80563238]
141 [-]: CALL      R9 2 2       ; R9 := R9(R10)
142 [-]: MOVE      R8 R9        ; R8 := R9
143 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
144 [-]: MOVE      R10 R8       ; R10 := R8
145 [-]: CALL      R9 2 2       ; R9 := R9(R10)
146 [-]: TEST      R9 0         ; if not R9 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: LOADBOOL  R9 0 0       ; R9 := false
149 [-]: RETURN    R9 2         ; return R9
150 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0x25a6e75e]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0xc70965fe]
153 [-]: MOVE      R12 R5       ; R12 := R5
154 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
155 [-]: TEST      R10 0        ; if not R10 then PC := 191
156 [-]: JMP       191          ; PC := 191
157 [-]: GETTABLE  R11 R10 K25  ; R11 := R10["mSkillTree"]
158 [-]: TEST      R11 0        ; if not R11 then PC := 191
159 [-]: JMP       191          ; PC := 191
160 [-]: GETTABLE  R11 R10 K25  ; R11 := R10["mSkillTree"]
161 [-]: GETGLOBAL R12 K26      ; R12 := 0x7f5022cf
162 [-]: GETTABLE  R12 R12 K27  ; R12 := R12[0x41e2ae25]
163 [-]: MOVE      R13 R11      ; R13 := R11
164 [-]: CALL      R12 2 2      ; R12 := R12(R13)
165 [-]: GETGLOBAL R13 K14      ; R13 := 0xc5bca868
166 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: LOADBOOL  R13 0 0      ; R13 := false
169 [-]: RETURN    R13 2        ; return R13
170 [-]: GETGLOBAL R13 K26      ; R13 := 0x7f5022cf
171 [-]: GETTABLE  R13 R13 K28  ; R13 := R13[0x1a94c9cc]
172 [-]: MOVE      R14 R11      ; R14 := R11
173 [-]: GETGLOBAL R15 K14      ; R15 := 0xc5bca868
174 [-]: GETGLOBAL R16 K14      ; R16 := 0xc5bca868
175 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
176 [-]: EQ        1 R13 K29    ; if R13 == "" then PC := 191
177 [-]: JMP       191          ; PC := 191
178 [-]: GETGLOBAL R14 K13      ; R14 := 0x03f57322
179 [-]: MOVE      R15 R13      ; R15 := R13
180 [-]: CALL      R14 2 2      ; R14 := R14(R15)
181 [-]: GETGLOBAL R15 K16      ; R15 := 0x7f0a4f7d
182 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 191
183 [-]: JMP       191          ; PC := 191
184 [-]: GETGLOBAL R14 K17      ; R14 := _T
185 [-]: GETUPVAL  R15 U0       ; R15 := U0
186 [-]: GETTABLE  R14 R14 R15  ; R14 := R14[R15]
187 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
188 [-]: SETTABLE  R14 R6 K30   ; R14[R6] := true
189 [-]: LOADBOOL  R14 1 0      ; R14 := true
190 [-]: RETURN    R14 2        ; return R14
191 [-]: LOADBOOL  R14 0 0      ; R14 := false
192 [-]: RETURN    R14 2        ; return R14
193 [-]: RETURN    R0 1         ; return 



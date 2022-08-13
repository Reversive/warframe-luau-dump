; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; disarmAvatar := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["grnBoomerangDisarmedPlayers"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: SETTABLE  R3 K2 R4     ; R3["grnBoomerangDisarmedPlayers"] := R4
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LOADK     R3 -1        ; R3 := -1.000000
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: GETGLOBAL R4 K1        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["grnBoomerangDisarmedPlayers"]
 30 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0x388577d5]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADK     R3 -1        ; R3 := -1.000000
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x0e46e45b]
 39 [-]: LOADK     R5 26        ; R5 := 26.000000
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R4 -1        ; R4 := -1.000000
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xde321e6f]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 48 [-]: MOVE      R6 R4        ; R6 := R4
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: LOADK     R5 -1        ; R5 := -1.000000
 53 [-]: RETURN    R5 2         ; return R5
 54 [-]: GETGLOBAL R5 K7        ; R5 := 0xc163f229
 55 [-]: LOADK     R6 0         ; R6 := 0.000000
 56 [-]: LOADK     R7 1         ; R7 := 1.000000
 57 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 58 [-]: GETGLOBAL R6 K8        ; R6 := 0x8486fb10
 59 [-]: SUB       R6 K9 R6     ; R6 := 1.000000 - R6
 60 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 61 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x18d05d30]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: TEST      R7 0         ; if not R7 then PC := 185
 64 [-]: JMP       185          ; PC := 185
 65 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 66 [-]: MOVE      R8 R2        ; R8 := R2
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 185
 69 [-]: JMP       185          ; PC := 185
 70 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xee0bc178]
 71 [-]: MOVE      R9 R2        ; R9 := R2
 72 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 73 [-]: TEST      R7 1         ; if R7 then PC := 185
 74 [-]: JMP       185          ; PC := 185
 75 [-]: GETGLOBAL R7 K8        ; R7 := 0x8486fb10
 76 [-]: LE        0 R7 R5      ; if R7 > R5 then PC := 185
 77 [-]: JMP       185          ; PC := 185
 78 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0xc24805fa]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: SELF      R8 R2 K14    ; R9 := R2; R8 := R2[0xc4dff581]
 81 [-]: LOADK     R10 0        ; R10 := 0.000000
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: TEST      R8 0         ; if not R8 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0x0dd961c5]
 86 [-]: MOVE      R10 R1       ; R10 := R1
 87 [-]: CALL      R8 3 1       ; R8(R9,R10)
 88 [-]: LOADK     R8 -1        ; R8 := -1.000000
 89 [-]: RETURN    R8 2         ; return R8
 90 [-]: JMP       185          ; PC := 185
 91 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 155
 92 [-]: JMP       155          ; PC := 155
 93 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2[0xfa9e477f]
 94 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 95 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 96 [-]: MOVE      R10 R8       ; R10 := R8
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 1         ; if R9 then PC := 185
 99 [-]: JMP       185          ; PC := 185
100 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x24b019ac]
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: SELF      R10 R2 K19   ; R11 := R2; R10 := R2[0x3cc8ebe1]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: SELF      R11 R2 K6    ; R12 := R2; R11 := R2[0xde321e6f]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x527a892b]
107 [-]: CALL      R11 2 1      ; R11(R12)
108 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2[0x47df6d5f]
109 [-]: GETGLOBAL R13 K22      ; R13 := 0x51fe62f3
110 [-]: GETGLOBAL R14 K23      ; R14 := 0x0469f296
111 [-]: LOADK     R15 K24      ; R15 := "Alpha"
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: SELF      R15 R2 K25   ; R16 := R2; R15 := R2[0x808b79e6]
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: LOADBOOL  R16 0 0      ; R16 := false
116 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
117 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2[0xfa9e477f]
118 [-]: CALL      R11 2 2      ; R11 := R11(R12)
119 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
120 [-]: MOVE      R13 R11      ; R13 := R11
121 [-]: CALL      R12 2 2      ; R12 := R12(R13)
122 [-]: TEST      R12 1        ; if R12 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0x13308979]
125 [-]: MOVE      R14 R9       ; R14 := R9
126 [-]: CALL      R12 3 1      ; R12(R13,R14)
127 [-]: SELF      R12 R2 K27   ; R13 := R2; R12 := R2[0x22c4e9dd]
128 [-]: MOVE      R14 R10      ; R14 := R10
129 [-]: CALL      R12 3 1      ; R12(R13,R14)
130 [-]: SELF      R12 R2 K28   ; R13 := R2; R12 := R2[0x0f89a4d4]
131 [-]: GETGLOBAL R14 K29      ; R14 := 0x35f5a6f9
132 [-]: LOADBOOL  R15 0 0      ; R15 := false
133 [-]: LOADK     R16 3        ; R16 := 3.000000
134 [-]: LOADK     R17 1        ; R17 := 1.000000
135 [-]: LOADBOOL  R18 1 0      ; R18 := true
136 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
137 [-]: SELF      R12 R2 K30   ; R13 := R2; R12 := R2[0x9b6a3bd4]
138 [-]: CALL      R12 2 2      ; R12 := R12(R13)
139 [-]: EQ        1 R12 K31    ; if R12 == nil then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: SELF      R13 R2 K32   ; R14 := R2; R13 := R2[0x511d26b8]
142 [-]: MOVE      R15 R12      ; R15 := R12
143 [-]: LOADBOOL  R16 1 0      ; R16 := true
144 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
145 [-]: JMP       150          ; PC := 150
146 [-]: SELF      R13 R2 K32   ; R14 := R2; R13 := R2[0x511d26b8]
147 [-]: GETGLOBAL R15 K33      ; R15 := 0xbc088f76
148 [-]: LOADBOOL  R16 1 0      ; R16 := true
149 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
150 [-]: SELF      R13 R2 K17   ; R14 := R2; R13 := R2[0xfa9e477f]
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x78032fa1]
153 [-]: CALL      R13 2 1      ; R13(R14)
154 [-]: JMP       185          ; PC := 185
155 [-]: EQ        0 R7 K35     ; if R7 ~= 3.000000 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: SELF      R13 R2 K28   ; R14 := R2; R13 := R2[0x0f89a4d4]
158 [-]: GETGLOBAL R15 K29      ; R15 := 0x35f5a6f9
159 [-]: LOADBOOL  R16 0 0      ; R16 := false
160 [-]: LOADK     R17 3        ; R17 := 3.000000
161 [-]: LOADK     R18 1        ; R18 := 1.000000
162 [-]: LOADBOOL  R19 1 0      ; R19 := true
163 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
164 [-]: JMP       185          ; PC := 185
165 [-]: EQ        1 R7 K36     ; if R7 == 4.000000 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: EQ        0 R7 K37     ; if R7 ~= 2.000000 then PC := 182
168 [-]: JMP       182          ; PC := 182
169 [-]: EQ        0 R7 K37     ; if R7 ~= 2.000000 then PC := 185
170 [-]: JMP       185          ; PC := 185
171 [-]: SELF      R13 R2 K38   ; R14 := R2; R13 := R2[0x1ac1655c]
172 [-]: CALL      R13 2 2      ; R13 := R13(R14)
173 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x02048ce4]
174 [-]: LOADK     R15 4        ; R15 := 4.000000
175 [-]: CALL      R13 3 1      ; R13(R14,R15)
176 [-]: SELF      R13 R2 K38   ; R14 := R2; R13 := R2[0x1ac1655c]
177 [-]: CALL      R13 2 2      ; R13 := R13(R14)
178 [-]: SELF      R13 R13 K39  ; R14 := R13; R13 := R13[0x02048ce4]
179 [-]: LOADK     R15 7        ; R15 := 7.000000
180 [-]: CALL      R13 3 1      ; R13(R14,R15)
181 [-]: JMP       185          ; PC := 185
182 [-]: GETGLOBAL R13 K40      ; R13 := 0x3d106989
183 [-]: LOADK     R14 K41      ; R14 := "Disarm should not have been allowed on this avatar."
184 [-]: CALL      R13 2 1      ; R13(R14)
185 [-]: GETUPVAL  R13 U0       ; R13 := U0
186 [-]: GETTABLE  R13 R13 K42  ; R13 := R13[0x32316a21]
187 [-]: CALL      R13 1 2      ; R13 := R13()
188 [-]: TEST      R13 0        ; if not R13 then PC := 200
189 [-]: JMP       200          ; PC := 200
190 [-]: SELF      R13 R2 K43   ; R14 := R2; R13 := R2[0x35844cf2]
191 [-]: CALL      R13 2 2      ; R13 := R13(R14)
192 [-]: TEST      R13 0        ; if not R13 then PC := 200
193 [-]: JMP       200          ; PC := 200
194 [-]: SELF      R13 R2 K44   ; R14 := R2; R13 := R2[0xd5f7912b]
195 [-]: GETGLOBAL R15 K23      ; R15 := 0x0469f296
196 [-]: LOADK     R16 K45      ; R16 := "ChildApplyDisarm"
197 [-]: CALL      R15 2 2      ; R15 := R15(R16)
198 [-]: LOADBOOL  R16 0 0      ; R16 := false
199 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
200 [-]: LOADK     R13 0        ; R13 := 0.000000
201 [-]: RETURN    R13 2        ; return R13
202 [-]: RETURN    R0 1         ; return 



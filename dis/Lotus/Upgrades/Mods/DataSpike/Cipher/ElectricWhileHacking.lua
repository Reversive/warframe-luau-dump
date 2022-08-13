; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescription := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ModApplied := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x443a8d0b
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x443a8d0b
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
 11 [-]: GETGLOBAL R2 K4        ; R2 := cjson
 12 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xb139d7bc]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 15 [-]: RETURN    R2 0         ; return R2,...
 16 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x59e42e1b]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xc348fceb]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x443a8d0b
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xac1b386a]
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x443a8d0b
 15 [-]: LEN       R8 R8        ; R8 := # R8
 16 [-]: MOVE      R9 R2        ; R9 := R2
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x34291f5c
 20 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x35c16153]
 21 [-]: CALL      R7 1 2       ; R7 := R7()
 22 [-]: SETTABLE  R7 K9 K10    ; R7["baseAmount"] := 1.000000
 23 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x1586e35e]
 24 [-]: LOADK     R10 5        ; R10 := 5.000000
 25 [-]: LOADK     R11 1        ; R11 := 1.000000
 26 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 27 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x86cd00cb]
 28 [-]: MOVE      R10 R0       ; R10 := R0
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xf4dc3420]
 31 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xde321e6f]
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xf7d48ee0]
 34 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 35 [-]: CALL      R8 0 1       ; R8(R9,...)
 36 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 37 [-]: GETGLOBAL R9 K17       ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["hackShock"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 0         ; if not R8 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R8 K17       ; R8 := _T
 43 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 44 [-]: SETTABLE  R8 K18 R9    ; R8["hackShock"] := R9
 45 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 46 [-]: SETTABLE  R8 K19 R5    ; R8["Action"] := R5
 47 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 48 [-]: SETTABLE  R8 K20 R9    ; R8["Enemies"] := R9
 49 [-]: LOADBOOL  R9 0 0       ; R9 := false
 50 [-]: LOADK     R10 1        ; R10 := 1.000000
 51 [-]: GETGLOBAL R11 K17      ; R11 := _T
 52 [-]: GETTABLE  R11 R11 K18  ; R11 := R11["hackShock"]
 53 [-]: LEN       R11 R11      ; R11 := # R11
 54 [-]: LOADK     R12 1        ; R12 := 1.000000
 55 [-]: FORPREP   R10 67       ; R10 -= R12; PC := 67
 56 [-]: GETGLOBAL R14 K17      ; R14 := _T
 57 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["hackShock"]
 58 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 59 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["Action"]
 60 [-]: EQ        0 R14 R5     ; if R14 ~= R5 then PC := 67
 61 [-]: JMP       67           ; PC := 67
 62 [-]: GETGLOBAL R14 K17      ; R14 := _T
 63 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["hackShock"]
 64 [-]: GETTABLE  R8 R14 R13   ; R8 := R14[R13]
 65 [-]: LOADBOOL  R9 1 0       ; R9 := true
 66 [-]: JMP       68           ; PC := 68
 67 [-]: FORLOOP   R10 56       ; R10 += R12; if R10 <= R11 then begin PC := 56; R13 := R10 end
 68 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0xf6ebd926]
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: GETGLOBAL R15 K16      ; R15 := 0x7b998233
 71 [-]: MOVE      R16 R5       ; R16 := R5
 72 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 73 [-]: TEST      R15 1        ; if R15 then PC := 176
 74 [-]: JMP       176          ; PC := 176
 75 [-]: SELF      R15 R5 K22   ; R16 := R5; R15 := R5[0xf2deaf69]
 76 [-]: GETGLOBAL R17 K23      ; R17 := gCipherActionType
 77 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 78 [-]: TEST      R15 0        ; if not R15 then PC := 176
 79 [-]: JMP       176          ; PC := 176
 80 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 81 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xfb669000]
 82 [-]: GETGLOBAL R17 K25      ; R17 := gLotusNpcAvatarType
 83 [-]: MOVE      R18 R14      ; R18 := R14
 84 [-]: LOADK     R19 0        ; R19 := 0.000000
 85 [-]: MOVE      R20 R6       ; R20 := R6
 86 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 87 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 88 [-]: LOADK     R17 1        ; R17 := 1.000000
 89 [-]: LEN       R18 R15      ; R18 := # R15
 90 [-]: LOADK     R19 1        ; R19 := 1.000000
 91 [-]: FORPREP   R17 149      ; R17 -= R19; PC := 149
 92 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
 93 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21[0xfa9e477f]
 94 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 95 [-]: GETGLOBAL R23 K16      ; R23 := 0x7b998233
 96 [-]: MOVE      R24 R22      ; R24 := R22
 97 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 98 [-]: TEST      R23 1        ; if R23 then PC := 149
 99 [-]: JMP       149          ; PC := 149
100 [-]: SELF      R23 R22 K27  ; R24 := R22; R23 := R22[0x5f45b081]
101 [-]: CALL      R23 2 2      ; R23 := R23(R24)
102 [-]: TEST      R23 0        ; if not R23 then PC := 149
103 [-]: JMP       149          ; PC := 149
104 [-]: GETGLOBAL R23 K16      ; R23 := 0x7b998233
105 [-]: MOVE      R24 R21      ; R24 := R21
106 [-]: CALL      R23 2 2      ; R23 := R23(R24)
107 [-]: TEST      R23 1        ; if R23 then PC := 149
108 [-]: JMP       149          ; PC := 149
109 [-]: SELF      R23 R21 K28  ; R24 := R21; R23 := R21[0x2047cfe7]
110 [-]: CALL      R23 2 2      ; R23 := R23(R24)
111 [-]: TEST      R23 1        ; if R23 then PC := 149
112 [-]: JMP       149          ; PC := 149
113 [-]: SELF      R23 R21 K29  ; R24 := R21; R23 := R21[0x73901acf]
114 [-]: CALL      R23 2 2      ; R23 := R23(R24)
115 [-]: TEST      R23 1        ; if R23 then PC := 149
116 [-]: JMP       149          ; PC := 149
117 [-]: SELF      R23 R0 K30   ; R24 := R0; R23 := R0[0xee0bc178]
118 [-]: MOVE      R25 R21      ; R25 := R21
119 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
120 [-]: TEST      R23 1        ; if R23 then PC := 149
121 [-]: JMP       149          ; PC := 149
122 [-]: LOADBOOL  R23 0 0      ; R23 := false
123 [-]: SELF      R24 R21 K31  ; R25 := R21; R24 := R21[0x388577d5]
124 [-]: CALL      R24 2 2      ; R24 := R24(R25)
125 [-]: LOADK     R25 1        ; R25 := 1.000000
126 [-]: GETTABLE  R26 R8 K20   ; R26 := R8["Enemies"]
127 [-]: LEN       R26 R26      ; R26 := # R26
128 [-]: LOADK     R27 1        ; R27 := 1.000000
129 [-]: FORPREP   R25 136      ; R25 -= R27; PC := 136
130 [-]: GETTABLE  R29 R8 K20   ; R29 := R8["Enemies"]
131 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
132 [-]: EQ        0 R24 R29    ; if R24 ~= R29 then PC := 136
133 [-]: JMP       136          ; PC := 136
134 [-]: LOADBOOL  R23 1 0      ; R23 := true
135 [-]: JMP       137          ; PC := 137
136 [-]: FORLOOP   R25 130      ; R25 += R27; if R25 <= R26 then begin PC := 130; R28 := R25 end
137 [-]: TEST      R23 1        ; if R23 then PC := 149
138 [-]: JMP       149          ; PC := 149
139 [-]: GETGLOBAL R29 K32      ; R29 := 0x33bdd652
140 [-]: GETTABLE  R29 R29 K33  ; R29 := R29[0x23d5322f]
141 [-]: MOVE      R30 R16      ; R30 := R16
142 [-]: MOVE      R31 R21      ; R31 := R21
143 [-]: CALL      R29 3 1      ; R29(R30,R31)
144 [-]: GETGLOBAL R29 K32      ; R29 := 0x33bdd652
145 [-]: GETTABLE  R29 R29 K33  ; R29 := R29[0x23d5322f]
146 [-]: GETTABLE  R30 R8 K20   ; R30 := R8["Enemies"]
147 [-]: MOVE      R31 R24      ; R31 := R24
148 [-]: CALL      R29 3 1      ; R29(R30,R31)
149 [-]: FORLOOP   R17 92       ; R17 += R19; if R17 <= R18 then begin PC := 92; R20 := R17 end
150 [-]: LOADK     R29 1        ; R29 := 1.000000
151 [-]: LEN       R30 R16      ; R30 := # R16
152 [-]: LOADK     R31 1        ; R31 := 1.000000
153 [-]: FORPREP   R29 166      ; R29 -= R31; PC := 166
154 [-]: SELF      R33 R7 K34   ; R34 := R7; R33 := R7[0xfc0e440a]
155 [-]: LOADK     R35 5        ; R35 := 5.000000
156 [-]: GETTABLE  R36 R16 R32  ; R36 := R16[R32]
157 [-]: SELF      R36 R36 K35  ; R37 := R36; R36 := R36[0xc4dff581]
158 [-]: LOADK     R38 8        ; R38 := 8.000000
159 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
160 [-]: NOT       R36 R36      ; R36 := not R36
161 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
162 [-]: GETTABLE  R33 R16 R32  ; R33 := R16[R32]
163 [-]: SELF      R33 R33 K37  ; R34 := R33; R33 := R33[0x479483bb]
164 [-]: MOVE      R35 R7       ; R35 := R7
165 [-]: CALL      R33 3 1      ; R33(R34,R35)
166 [-]: FORLOOP   R29 154      ; R29 += R31; if R29 <= R30 then begin PC := 154; R32 := R29 end
167 [-]: GETGLOBAL R33 K38      ; R33 := 0xcbd666e1
168 [-]: LOADK     R34 0        ; R34 := 0.500000
169 [-]: CALL      R33 2 1      ; R33(R34)
170 [-]: SELF      R33 R0 K2    ; R34 := R0; R33 := R0[0x59e42e1b]
171 [-]: CALL      R33 2 2      ; R33 := R33(R34)
172 [-]: SELF      R33 R33 K3   ; R34 := R33; R33 := R33[0xc348fceb]
173 [-]: CALL      R33 2 2      ; R33 := R33(R34)
174 [-]: MOVE      R5 R33       ; R5 := R33
175 [-]: JMP       70           ; PC := 70
176 [-]: TEST      R9 0         ; if not R9 then PC := 197
177 [-]: JMP       197          ; PC := 197
178 [-]: LOADK     R33 1        ; R33 := 1.000000
179 [-]: GETGLOBAL R34 K17      ; R34 := _T
180 [-]: GETTABLE  R34 R34 K18  ; R34 := R34["hackShock"]
181 [-]: LEN       R34 R34      ; R34 := # R34
182 [-]: LOADK     R35 1        ; R35 := 1.000000
183 [-]: FORPREP   R33 195      ; R33 -= R35; PC := 195
184 [-]: GETGLOBAL R37 K17      ; R37 := _T
185 [-]: GETTABLE  R37 R37 K18  ; R37 := R37["hackShock"]
186 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
187 [-]: GETTABLE  R37 R37 K19  ; R37 := R37["Action"]
188 [-]: GETTABLE  R38 R8 K19   ; R38 := R8["Action"]
189 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETGLOBAL R37 K17      ; R37 := _T
192 [-]: GETTABLE  R37 R37 K18  ; R37 := R37["hackShock"]
193 [-]: SETTABLE  R37 R36 R8   ; R37[R36] := R8
194 [-]: JMP       203          ; PC := 203
195 [-]: FORLOOP   R33 184      ; R33 += R35; if R33 <= R34 then begin PC := 184; R36 := R33 end
196 [-]: JMP       203          ; PC := 203
197 [-]: GETGLOBAL R37 K32      ; R37 := 0x33bdd652
198 [-]: GETTABLE  R37 R37 K33  ; R37 := R37[0x23d5322f]
199 [-]: GETGLOBAL R38 K17      ; R38 := _T
200 [-]: GETTABLE  R38 R38 K18  ; R38 := R38["hackShock"]
201 [-]: MOVE      R39 R8       ; R39 := R8
202 [-]: CALL      R37 3 1      ; R37(R38,R39)
203 [-]: RETURN    R0 1         ; return 



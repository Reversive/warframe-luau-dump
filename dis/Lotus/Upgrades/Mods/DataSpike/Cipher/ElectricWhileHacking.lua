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
 24 [-]: CONST     R10 5        ; R10 := 5.000000
 25 [-]: CONST     R11 1        ; R11 := 1.000000
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
 36 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 37 [-]: LOADK     R9 K18       ; R9 := "SIMPLE_PROC_UPGRADES"
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: SETTABLE  R7 K16 R8    ; R7["upgradeSymbol"] := R8
 40 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
 41 [-]: GETGLOBAL R9 K20       ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["hackShock"]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 0         ; if not R8 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETGLOBAL R8 K20       ; R8 := _T
 47 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 48 [-]: SETTABLE  R8 K21 R9    ; R8["hackShock"] := R9
 49 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 50 [-]: SETTABLE  R8 K22 R5    ; R8["Action"] := R5
 51 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 52 [-]: SETTABLE  R8 K23 R9    ; R8["Enemies"] := R9
 53 [-]: LOADKB    R9 0 0       ; R9 := false
 54 [-]: CONST     R10 1        ; R10 := 1.000000
 55 [-]: GETGLOBAL R11 K20      ; R11 := _T
 56 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["hackShock"]
 57 [-]: LEN       R11 R11      ; R11 := # R11
 58 [-]: CONST     R12 1        ; R12 := 1.000000
 59 [-]: FORPREP   R10 71       ; R10 -= R12; PC := 71
 60 [-]: GETGLOBAL R14 K20      ; R14 := _T
 61 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["hackShock"]
 62 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
 63 [-]: GETTABLE  R14 R14 K22  ; R14 := R14["Action"]
 64 [-]: EQ        0 R14 R5     ; if R14 ~= R5 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETGLOBAL R14 K20      ; R14 := _T
 67 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["hackShock"]
 68 [-]: GETTABLE  R8 R14 R13   ; R8 := R14[R13]
 69 [-]: LOADKB    R9 1 0       ; R9 := true
 70 [-]: JMP       72           ; PC := 72
 71 [-]: FORLOOP   R10 60       ; R10 += R12; if R10 <= R11 then begin PC := 60; R13 := R10 end
 72 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0[0xf6ebd926]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: GETGLOBAL R15 K19      ; R15 := 0x7b998233
 75 [-]: MOVE      R16 R5       ; R16 := R5
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: TEST      R15 1        ; if R15 then PC := 180
 78 [-]: JMP       180          ; PC := 180
 79 [-]: SELF      R15 R5 K25   ; R16 := R5; R15 := R5[0xf2deaf69]
 80 [-]: GETGLOBAL R17 K26      ; R17 := gCipherActionType
 81 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 82 [-]: TEST      R15 0        ; if not R15 then PC := 180
 83 [-]: JMP       180          ; PC := 180
 84 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 85 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0xfb669000]
 86 [-]: GETGLOBAL R17 K28      ; R17 := gLotusNpcAvatarType
 87 [-]: MOVE      R18 R14      ; R18 := R14
 88 [-]: CONST     R19 0        ; R19 := 0.000000
 89 [-]: MOVE      R20 R6       ; R20 := R6
 90 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 91 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 92 [-]: CONST     R17 1        ; R17 := 1.000000
 93 [-]: LEN       R18 R15      ; R18 := # R15
 94 [-]: CONST     R19 1        ; R19 := 1.000000
 95 [-]: FORPREP   R17 153      ; R17 -= R19; PC := 153
 96 [-]: GETTABLE  R21 R15 R20  ; R21 := R15[R20]
 97 [-]: SELF      R22 R21 K29  ; R23 := R21; R22 := R21[0xfa9e477f]
 98 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 99 [-]: GETGLOBAL R23 K19      ; R23 := 0x7b998233
100 [-]: MOVE      R24 R22      ; R24 := R22
101 [-]: CALL      R23 2 2      ; R23 := R23(R24)
102 [-]: TEST      R23 1        ; if R23 then PC := 153
103 [-]: JMP       153          ; PC := 153
104 [-]: SELF      R23 R22 K30  ; R24 := R22; R23 := R22[0x5f45b081]
105 [-]: CALL      R23 2 2      ; R23 := R23(R24)
106 [-]: TEST      R23 0        ; if not R23 then PC := 153
107 [-]: JMP       153          ; PC := 153
108 [-]: GETGLOBAL R23 K19      ; R23 := 0x7b998233
109 [-]: MOVE      R24 R21      ; R24 := R21
110 [-]: CALL      R23 2 2      ; R23 := R23(R24)
111 [-]: TEST      R23 1        ; if R23 then PC := 153
112 [-]: JMP       153          ; PC := 153
113 [-]: SELF      R23 R21 K31  ; R24 := R21; R23 := R21[0x2047cfe7]
114 [-]: CALL      R23 2 2      ; R23 := R23(R24)
115 [-]: TEST      R23 1        ; if R23 then PC := 153
116 [-]: JMP       153          ; PC := 153
117 [-]: SELF      R23 R21 K32  ; R24 := R21; R23 := R21[0x73901acf]
118 [-]: CALL      R23 2 2      ; R23 := R23(R24)
119 [-]: TEST      R23 1        ; if R23 then PC := 153
120 [-]: JMP       153          ; PC := 153
121 [-]: SELF      R23 R0 K33   ; R24 := R0; R23 := R0[0xee0bc178]
122 [-]: MOVE      R25 R21      ; R25 := R21
123 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
124 [-]: TEST      R23 1        ; if R23 then PC := 153
125 [-]: JMP       153          ; PC := 153
126 [-]: LOADKB    R23 0 0      ; R23 := false
127 [-]: SELF      R24 R21 K34  ; R25 := R21; R24 := R21[0x388577d5]
128 [-]: CALL      R24 2 2      ; R24 := R24(R25)
129 [-]: CONST     R25 1        ; R25 := 1.000000
130 [-]: GETTABLE  R26 R8 K23   ; R26 := R8["Enemies"]
131 [-]: LEN       R26 R26      ; R26 := # R26
132 [-]: CONST     R27 1        ; R27 := 1.000000
133 [-]: FORPREP   R25 140      ; R25 -= R27; PC := 140
134 [-]: GETTABLE  R29 R8 K23   ; R29 := R8["Enemies"]
135 [-]: GETTABLE  R29 R29 R28  ; R29 := R29[R28]
136 [-]: EQ        0 R24 R29    ; if R24 ~= R29 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: LOADKB    R23 1 0      ; R23 := true
139 [-]: JMP       141          ; PC := 141
140 [-]: FORLOOP   R25 134      ; R25 += R27; if R25 <= R26 then begin PC := 134; R28 := R25 end
141 [-]: TEST      R23 1        ; if R23 then PC := 153
142 [-]: JMP       153          ; PC := 153
143 [-]: GETGLOBAL R29 K35      ; R29 := 0x33bdd652
144 [-]: GETTABLE  R29 R29 K36  ; R29 := R29[0x23d5322f]
145 [-]: MOVE      R30 R16      ; R30 := R16
146 [-]: MOVE      R31 R21      ; R31 := R21
147 [-]: CALL      R29 3 1      ; R29(R30,R31)
148 [-]: GETGLOBAL R29 K35      ; R29 := 0x33bdd652
149 [-]: GETTABLE  R29 R29 K36  ; R29 := R29[0x23d5322f]
150 [-]: GETTABLE  R30 R8 K23   ; R30 := R8["Enemies"]
151 [-]: MOVE      R31 R24      ; R31 := R24
152 [-]: CALL      R29 3 1      ; R29(R30,R31)
153 [-]: FORLOOP   R17 96       ; R17 += R19; if R17 <= R18 then begin PC := 96; R20 := R17 end
154 [-]: CONST     R29 1        ; R29 := 1.000000
155 [-]: LEN       R30 R16      ; R30 := # R16
156 [-]: CONST     R31 1        ; R31 := 1.000000
157 [-]: FORPREP   R29 170      ; R29 -= R31; PC := 170
158 [-]: SELF      R33 R7 K37   ; R34 := R7; R33 := R7[0xfc0e440a]
159 [-]: CONST     R35 5        ; R35 := 5.000000
160 [-]: GETTABLE  R36 R16 R32  ; R36 := R16[R32]
161 [-]: SELF      R36 R36 K38  ; R37 := R36; R36 := R36[0xc4dff581]
162 [-]: CONST     R38 8        ; R38 := 8.000000
163 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
164 [-]: NOT       R36 R36      ; R36 :=  R36
165 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
166 [-]: GETTABLE  R33 R16 R32  ; R33 := R16[R32]
167 [-]: SELF      R33 R33 K40  ; R34 := R33; R33 := R33[0x479483bb]
168 [-]: MOVE      R35 R7       ; R35 := R7
169 [-]: CALL      R33 3 1      ; R33(R34,R35)
170 [-]: FORLOOP   R29 158      ; R29 += R31; if R29 <= R30 then begin PC := 158; R32 := R29 end
171 [-]: GETGLOBAL R33 K41      ; R33 := 0xcbd666e1
172 [-]: CONST     R34 0        ; R34 := 0.500000
173 [-]: CALL      R33 2 1      ; R33(R34)
174 [-]: SELF      R33 R0 K2    ; R34 := R0; R33 := R0[0x59e42e1b]
175 [-]: CALL      R33 2 2      ; R33 := R33(R34)
176 [-]: SELF      R33 R33 K3   ; R34 := R33; R33 := R33[0xc348fceb]
177 [-]: CALL      R33 2 2      ; R33 := R33(R34)
178 [-]: MOVE      R5 R33       ; R5 := R33
179 [-]: JMP       74           ; PC := 74
180 [-]: TEST      R9 0         ; if not R9 then PC := 201
181 [-]: JMP       201          ; PC := 201
182 [-]: CONST     R33 1        ; R33 := 1.000000
183 [-]: GETGLOBAL R34 K20      ; R34 := _T
184 [-]: GETTABLE  R34 R34 K21  ; R34 := R34["hackShock"]
185 [-]: LEN       R34 R34      ; R34 := # R34
186 [-]: CONST     R35 1        ; R35 := 1.000000
187 [-]: FORPREP   R33 199      ; R33 -= R35; PC := 199
188 [-]: GETGLOBAL R37 K20      ; R37 := _T
189 [-]: GETTABLE  R37 R37 K21  ; R37 := R37["hackShock"]
190 [-]: GETTABLE  R37 R37 R36  ; R37 := R37[R36]
191 [-]: GETTABLE  R37 R37 K22  ; R37 := R37["Action"]
192 [-]: GETTABLE  R38 R8 K22   ; R38 := R8["Action"]
193 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: GETGLOBAL R37 K20      ; R37 := _T
196 [-]: GETTABLE  R37 R37 K21  ; R37 := R37["hackShock"]
197 [-]: SETTABLE  R37 R36 R8   ; R37[R36] := R8
198 [-]: JMP       207          ; PC := 207
199 [-]: FORLOOP   R33 188      ; R33 += R35; if R33 <= R34 then begin PC := 188; R36 := R33 end
200 [-]: JMP       207          ; PC := 207
201 [-]: GETGLOBAL R37 K35      ; R37 := 0x33bdd652
202 [-]: GETTABLE  R37 R37 K36  ; R37 := R37[0x23d5322f]
203 [-]: GETGLOBAL R38 K20      ; R38 := _T
204 [-]: GETTABLE  R38 R38 K21  ; R38 := R38["hackShock"]
205 [-]: MOVE      R39 R8       ; R39 := R8
206 [-]: CALL      R37 3 1      ; R37(R38,R39)
207 [-]: RETURN    R0 1         ; return 



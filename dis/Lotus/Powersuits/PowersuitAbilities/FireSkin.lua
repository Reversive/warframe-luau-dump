; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "FireSkinDM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; DeactivateAbility := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: CONST     R4 5         ; R4 := 5.000000
  2 [-]: CONST     R5 0         ; R5 := 0.500000
  3 [-]: CONST     R6 75        ; R6 := 75.000000
  4 [-]: EQ        0 R3 K0      ; if R3 ~= 1.000000 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: CONST     R4 7         ; R4 := 7.000000
  7 [-]: LOADK     R5 K1        ; R5 := 0.150000
  8 [-]: CONST     R6 100       ; R6 := 100.000000
  9 [-]: JMP       25           ; PC := 25
 10 [-]: EQ        0 R3 K2      ; if R3 ~= 2.000000 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: CONST     R4 12        ; R4 := 12.000000
 13 [-]: LOADK     R5 K3        ; R5 := 0.200000
 14 [-]: CONST     R6 125       ; R6 := 125.000000
 15 [-]: JMP       25           ; PC := 25
 16 [-]: EQ        0 R3 K4      ; if R3 ~= 3.000000 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: CONST     R4 15        ; R4 := 15.000000
 19 [-]: LOADK     R5 K5        ; R5 := 0.300000
 20 [-]: CONST     R6 175       ; R6 := 175.000000
 21 [-]: JMP       25           ; PC := 25
 22 [-]: CONST     R4 20        ; R4 := 20.000000
 23 [-]: LOADK     R5 K6        ; R5 := 0.400000
 24 [-]: CONST     R6 200       ; R6 := 200.000000
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x5bced4c4
 26 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xac1b386a]
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0x0ae3b026
 28 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0xde321e6f]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xe9f54086]
 31 [-]: MOVE      R11 R5       ; R11 := R5
 32 [-]: CONST     R12 10       ; R12 := 10.000000
 33 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0xcde10c4a]
 34 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 35 [-]: MOVE      R14 R0       ; R14 := R0
 36 [-]: CALL      R9 6 0       ; R9,... := R9(R10,R11,R12,R13,R14)
 37 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 38 [-]: GETGLOBAL R8 K14       ; R8 := 0x34291f5c
 39 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x7258f36f]
 40 [-]: MOVE      R9 R6        ; R9 := R6
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: MOVE      R6 R8        ; R6 := R8
 43 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xde321e6f]
 44 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 45 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x54ba011d]
 46 [-]: MOVE      R10 R6       ; R10 := R6
 47 [-]: CONST     R11 10       ; R11 := 10.000000
 48 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0xcde10c4a]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: MOVE      R13 R0       ; R13 := R0
 51 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 52 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xde321e6f]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xe9f54086]
 55 [-]: MOVE      R10 R4       ; R10 := R4
 56 [-]: CONST     R11 3        ; R11 := 3.000000
 57 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0xcde10c4a]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: MOVE      R13 R0       ; R13 := R0
 60 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 61 [-]: MOVE      R4 R8        ; R4 := R8
 62 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0xde321e6f]
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xe9f54086]
 65 [-]: CONST     R10 1        ; R10 := 1.000000
 66 [-]: CONST     R11 23       ; R11 := 23.000000
 67 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0xcde10c4a]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: MOVE      R13 R0       ; R13 := R0
 70 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 71 [-]: LT        0 K0 R8      ; if 1.000000 >= R8 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x21b4c60e]
 74 [-]: LOADK     R11 K18      ; R11 := "ActivateSkin"
 75 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0x7027c544]
 76 [-]: GETGLOBAL R14 K20      ; R14 := 0x0ed8b456
 77 [-]: LOADKB    R15 0 0      ; R15 := false
 78 [-]: CONST     R16 2        ; R16 := 2.000000
 79 [-]: CONST     R17 1        ; R17 := 1.000000
 80 [-]: LOADKB    R18 1 0      ; R18 := true
 81 [-]: MOVE      R19 R8       ; R19 := R8
 82 [-]: CALL      R12 8 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18,R19)
 83 [-]: CALL      R9 0 1       ; R9(R10,...)
 84 [-]: JMP       95           ; PC := 95
 85 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x21b4c60e]
 86 [-]: LOADK     R11 K18      ; R11 := "ActivateSkin"
 87 [-]: SELF      R12 R1 K19   ; R13 := R1; R12 := R1[0x7027c544]
 88 [-]: GETGLOBAL R14 K20      ; R14 := 0x0ed8b456
 89 [-]: LOADKB    R15 0 0      ; R15 := false
 90 [-]: CONST     R16 2        ; R16 := 2.000000
 91 [-]: CONST     R17 1        ; R17 := 1.000000
 92 [-]: LOADKB    R18 1 0      ; R18 := true
 93 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 94 [-]: CALL      R9 0 1       ; R9(R10,...)
 95 [-]: GETGLOBAL R9 K21       ; R9 := 0x7b998233
 96 [-]: GETGLOBAL R10 K22      ; R10 := _T
 97 [-]: GETTABLE  R10 R10 K23  ; R10 := R10["gLavaSkinData"]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: TEST      R9 0         ; if not R9 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R9 K22       ; R9 := _T
102 [-]: NEWTABLE  R10 0 0      ; R10 := {}
103 [-]: SETTABLE  R9 K23 R10   ; R9["gLavaSkinData"] := R10
104 [-]: SELF      R9 R1 K24    ; R10 := R1; R9 := R1[0xddafe257]
105 [-]: CONST     R11 0        ; R11 := 0.000000
106 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
107 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0xddafe257]
108 [-]: CONST     R12 1        ; R12 := 1.000000
109 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
110 [-]: CONST     R11 0        ; R11 := 0.000000
111 [-]: SELF      R12 R1 K25   ; R13 := R1; R12 := R1[0x35844cf2]
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 0        ; if not R12 then PC := 121
114 [-]: JMP       121          ; PC := 121
115 [-]: SELF      R12 R1 K26   ; R13 := R1; R12 := R1[0x5e651723]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x8b72b36e]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: MOVE      R11 R12      ; R11 := R12
120 [-]: JMP       124          ; PC := 124
121 [-]: SELF      R12 R1 K28   ; R13 := R1; R12 := R1[0x388577d5]
122 [-]: CALL      R12 2 2      ; R12 := R12(R13)
123 [-]: MOVE      R11 R12      ; R11 := R12
124 [-]: NEWTABLE  R12 0 2      ; R12 := {}
125 [-]: SETTABLE  R12 K29 R9   ; R12["headMat"] := R9
126 [-]: SETTABLE  R12 K30 R10  ; R12["bodyMat"] := R10
127 [-]: GETGLOBAL R13 K22      ; R13 := _T
128 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["gLavaSkinData"]
129 [-]: SETTABLE  R13 R11 R12  ; R13[R11] := R12
130 [-]: SELF      R13 R1 K31   ; R14 := R1; R13 := R1[0x47901f07]
131 [-]: GETGLOBAL R15 K32      ; R15 := 0x827c6408
132 [-]: GETGLOBAL R16 K33      ; R16 := 0x6980aacd
133 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
134 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0x47901f07]
135 [-]: GETGLOBAL R16 K34      ; R16 := 0xd3e2f8c5
136 [-]: GETTABLE  R16 R16 R3   ; R16 := R16[R3]
137 [-]: GETGLOBAL R17 K35      ; R17 := EMPTY_SYMBOL
138 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
139 [-]: GETGLOBAL R15 K21      ; R15 := 0x7b998233
140 [-]: MOVE      R16 R14      ; R16 := R14
141 [-]: CALL      R15 2 2      ; R15 := R15(R16)
142 [-]: TEST      R15 1        ; if R15 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R15 R14 K36  ; R16 := R14; R15 := R14[0xa9365339]
145 [-]: MOVE      R17 R1       ; R17 := R1
146 [-]: CALL      R15 3 1      ; R15(R16,R17)
147 [-]: SELF      R15 R1 K37   ; R16 := R1; R15 := R1[0xcddc3abb]
148 [-]: CONST     R17 0        ; R17 := 0.000000
149 [-]: GETGLOBAL R18 K38      ; R18 := 0xdd926b3f
150 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
151 [-]: SELF      R15 R1 K39   ; R16 := R1; R15 := R1[0x463bfea9]
152 [-]: CONST     R17 1        ; R17 := 1.000000
153 [-]: GETGLOBAL R18 K38      ; R18 := 0xdd926b3f
154 [-]: GETGLOBAL R19 K40      ; R19 := 0xac2cf07a
155 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
156 [-]: SELF      R15 R1 K41   ; R16 := R1; R15 := R1[0xc9f6a7d7]
157 [-]: GETGLOBAL R17 K42      ; R17 := 0x14e5ea1d
158 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
159 [-]: GETGLOBAL R16 K21      ; R16 := 0x7b998233
160 [-]: MOVE      R17 R15      ; R17 := R15
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: TEST      R16 1        ; if R16 then PC := 167
163 [-]: JMP       167          ; PC := 167
164 [-]: SELF      R16 R15 K43  ; R17 := R15; R16 := R15[0x043dad9d]
165 [-]: LOADKB    R18 0 0      ; R18 := false
166 [-]: CALL      R16 3 1      ; R16(R17,R18)
167 [-]: SELF      R16 R0 K44   ; R17 := R0; R16 := R0[0x0d0482e0]
168 [-]: CALL      R16 2 1      ; R16(R17)
169 [-]: SELF      R16 R0 K45   ; R17 := R0; R16 := R0[0x79f6af86]
170 [-]: LOADKB    R18 1 0      ; R18 := true
171 [-]: CALL      R16 3 1      ; R16(R17,R18)
172 [-]: SELF      R16 R14 K46  ; R17 := R14; R16 := R14[0xc0e6c8ae]
173 [-]: SELF      R18 R6 K47   ; R19 := R6; R18 := R6[0x111f713c]
174 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
175 [-]: CALL      R16 0 1      ; R16(R17,...)
176 [-]: SELF      R16 R14 K48  ; R17 := R14; R16 := R14[0x7825d6e3]
177 [-]: MOVE      R18 R6       ; R18 := R6
178 [-]: CALL      R16 3 1      ; R16(R17,R18)
179 [-]: GETGLOBAL R16 K49      ; R16 := 0x89326c93
180 [-]: SELF      R16 R16 K50  ; R17 := R16; R16 := R16[0x18d05d30]
181 [-]: CALL      R16 2 2      ; R16 := R16(R17)
182 [-]: TEST      R16 0        ; if not R16 then PC := 192
183 [-]: JMP       192          ; PC := 192
184 [-]: SELF      R16 R1 K51   ; R17 := R1; R16 := R1[0x1ac1655c]
185 [-]: CALL      R16 2 2      ; R16 := R16(R17)
186 [-]: SELF      R16 R16 K52  ; R17 := R16; R16 := R16[0xa383de31]
187 [-]: GETUPVAL  R18 U0       ; R18 := U0
188 [-]: CONST     R19 25       ; R19 := 25.000000
189 [-]: CONST     R20 6        ; R20 := 6.000000
190 [-]: SUB       R21 K0 R7    ; R21 := 1.000000 - R7
191 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
192 [-]: GETGLOBAL R16 K53      ; R16 := 0xcbd666e1
193 [-]: MOVE      R17 R4       ; R17 := R4
194 [-]: CALL      R16 2 1      ; R16(R17)
195 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x1ac1655c]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x8e3e343e]
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x35844cf2]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x5e651723]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x8b72b36e]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x388577d5]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 26 [-]: GETGLOBAL R6 K9        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["gLavaSkinData"]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 61
 30 [-]: JMP       61           ; PC := 61
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 32 [-]: GETGLOBAL R6 K9        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["gLavaSkinData"]
 34 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 1         ; if R5 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x47901f07]
 39 [-]: GETGLOBAL R7 K12       ; R7 := 0xf8d5c26d
 40 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x47901f07]
 43 [-]: GETGLOBAL R7 K14       ; R7 := 0x5e849dd5
 44 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 45 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 46 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xcddc3abb]
 47 [-]: CONST     R7 0         ; R7 := 0.000000
 48 [-]: GETGLOBAL R8 K9        ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["gLavaSkinData"]
 50 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 51 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["headMat"]
 52 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 53 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0x463bfea9]
 54 [-]: CONST     R7 1         ; R7 := 1.000000
 55 [-]: GETGLOBAL R8 K9        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["gLavaSkinData"]
 57 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 58 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["bodyMat"]
 59 [-]: GETGLOBAL R9 K19       ; R9 := 0xac2cf07a
 60 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 61 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0xc9f6a7d7]
 62 [-]: GETGLOBAL R7 K21       ; R7 := 0x827c6408
 63 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 64 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 65 [-]: MOVE      R7 R5        ; R7 := R5
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0xa2880940]
 70 [-]: CALL      R6 2 1       ; R6(R7)
 71 [-]: SELF      R6 R1 K20    ; R7 := R1; R6 := R1[0xc9f6a7d7]
 72 [-]: GETGLOBAL R8 K23       ; R8 := 0xd3e2f8c5
 73 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 74 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 75 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 76 [-]: MOVE      R8 R6        ; R8 := R6
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0xa2880940]
 81 [-]: CALL      R7 2 1       ; R7(R8)
 82 [-]: RETURN    R0 1         ; return 



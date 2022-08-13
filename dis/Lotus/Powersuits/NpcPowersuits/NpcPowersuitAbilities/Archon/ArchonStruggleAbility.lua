; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  2 [-]: SETGLOBAL R2 K0        ; NpcEvaluateAbility := R2
  3 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R2 K2        ; WaitForStruggle := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xe6bcae56]
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0xefc1daac
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 1         ; if R3 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xd1586535]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: LOADNIL   R4 R4        ; R4 := nil
 25 [-]: GETGLOBAL R5 K5        ; R5 := 0x8599d938
 26 [-]: TEST      R5 0         ; if not R5 then PC := 71
 27 [-]: JMP       71           ; PC := 71
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 29 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x8b5b1f58]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: LEN       R8 R5        ; R8 := # R5
 34 [-]: LOADK     R9 1         ; R9 := 1.000000
 35 [-]: FORPREP   R7 69        ; R7 -= R9; PC := 69
 36 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 37 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 38 [-]: MOVE      R13 R11      ; R13 := R11
 39 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 40 [-]: TEST      R12 1        ; if R12 then PC := 69
 41 [-]: JMP       69           ; PC := 69
 42 [-]: SELF      R12 R11 K8   ; R13 := R11; R12 := R11[0x2047cfe7]
 43 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 44 [-]: TEST      R12 1        ; if R12 then PC := 69
 45 [-]: JMP       69           ; PC := 69
 46 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x73901acf]
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 69
 49 [-]: JMP       69           ; PC := 69
 50 [-]: SELF      R12 R11 K10  ; R13 := R11; R12 := R11[0xf2deaf69]
 51 [-]: GETGLOBAL R14 K11      ; R14 := gTennoAvatarType
 52 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 53 [-]: TEST      R12 0        ; if not R12 then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: GETGLOBAL R12 K12      ; R12 := 0xc0da2b81
 56 [-]: SELF      R13 R11 K4   ; R14 := R11; R13 := R11[0xd1586535]
 57 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 58 [-]: MOVE      R14 R3       ; R14 := R3
 59 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 60 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 61 [-]: MOVE      R14 R4       ; R14 := R4
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: TEST      R13 1        ; if R13 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LT        0 R12 R6     ; if R12 >= R6 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R6 R12       ; R6 := R12
 68 [-]: MOVE      R4 R11       ; R4 := R11
 69 [-]: FORLOOP   R7 36        ; R7 += R9; if R7 <= R8 then begin PC := 36; R10 := R7 end
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
 72 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x78298275]
 73 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 74 [-]: MOVE      R4 R13       ; R4 := R13
 75 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 76 [-]: MOVE      R14 R4       ; R14 := R4
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 0        ; if not R13 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADK     R13 0        ; R13 := 0.000000
 81 [-]: RETURN    R13 2        ; return R13
 82 [-]: GETGLOBAL R13 K12      ; R13 := 0xc0da2b81
 83 [-]: SELF      R14 R4 K4    ; R15 := R4; R14 := R4[0xd1586535]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: MOVE      R15 R3       ; R15 := R3
 86 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 87 [-]: GETGLOBAL R14 K14      ; R14 := 0xa6f847e3
 88 [-]: GETGLOBAL R15 K14      ; R15 := 0xa6f847e3
 89 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 90 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADK     R13 0        ; R13 := 0.000000
 93 [-]: RETURN    R13 2        ; return R13
 94 [-]: SELF      R13 R0 K15   ; R14 := R0; R13 := R0[0x48d05257]
 95 [-]: MOVE      R15 R4       ; R15 := R4
 96 [-]: CALL      R13 3 1      ; R13(R14,R15)
 97 [-]: LOADK     R13 1        ; R13 := 1.000000
 98 [-]: RETURN    R13 2        ; return R13
 99 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: LOADBOOL  R3 0 0       ; R3 := false
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x66905cb0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xd1586535]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0xd1586535]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: GETGLOBAL R9 K5        ; R9 := 0xb7cbd06b
 31 [-]: GETGLOBAL R10 K6       ; R10 := 0x4243a037
 32 [-]: GETGLOBAL R11 K7       ; R11 := 0x86f495d5
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: LOADNIL   R10 R10      ; R10 := nil
 35 [-]: GETGLOBAL R11 K8       ; R11 := 0xc464e0e9
 36 [-]: TEST      R11 0        ; if not R11 then PC := 52
 37 [-]: JMP       52           ; PC := 52
 38 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 39 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0xc7b81e8d]
 40 [-]: GETGLOBAL R13 K10      ; R13 := 0x8e82f0c9
 41 [-]: MOVE      R14 R6       ; R14 := R6
 42 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 43 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 44 [-]: MOVE      R13 R11      ; R13 := R11
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: SELF      R12 R11 K4   ; R13 := R11; R12 := R11[0xd1586535]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: MOVE      R8 R12       ; R8 := R12
 51 [-]: LOADBOOL  R3 1 0       ; R3 := true
 52 [-]: GETGLOBAL R12 K0       ; R12 := 0x89326c93
 53 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x18d05d30]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 112
 56 [-]: JMP       112          ; PC := 112
 57 [-]: TEST      R3 1         ; if R3 then PC := 112
 58 [-]: JMP       112          ; PC := 112
 59 [-]: SELF      R12 R5 K12   ; R13 := R5; R12 := R5[0x4f5a2d3b]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: MOVE      R10 R12      ; R10 := R12
 62 [-]: SELF      R12 R10 K13  ; R13 := R10; R12 := R10[0x47f15019]
 63 [-]: MOVE      R14 R7       ; R14 := R7
 64 [-]: MOVE      R15 R9       ; R15 := R9
 65 [-]: LOADK     R16 1        ; R16 := 1.000000
 66 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 67 [-]: SELF      R12 R10 K14  ; R13 := R10; R12 := R10[0xf4c60cd6]
 68 [-]: LOADK     R14 1        ; R14 := 1.000000
 69 [-]: CALL      R12 3 1      ; R12(R13,R14)
 70 [-]: SELF      R12 R10 K15  ; R13 := R10; R12 := R10[0x01ebb35e]
 71 [-]: CALL      R12 2 1      ; R12(R13)
 72 [-]: SELF      R12 R10 K16  ; R13 := R10; R12 := R10[0x801dc08a]
 73 [-]: LOADBOOL  R14 0 0      ; R14 := false
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: SELF      R12 R10 K17  ; R13 := R10; R12 := R10[0xc8ce3fdb]
 76 [-]: CALL      R12 2 1      ; R12(R13)
 77 [-]: SELF      R12 R10 K18  ; R13 := R10; R12 := R10[0x00198506]
 78 [-]: MOVE      R14 R7       ; R14 := R7
 79 [-]: LOADK     R15 0        ; R15 := 0.000000
 80 [-]: LOADK     R16 1        ; R16 := 1.000000
 81 [-]: LOADK     R17 0        ; R17 := 0.500000
 82 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 83 [-]: SELF      R12 R10 K19  ; R13 := R10; R12 := R10[0x30798d9b]
 84 [-]: MOVE      R14 R7       ; R14 := R7
 85 [-]: MOVE      R15 R9       ; R15 := R9
 86 [-]: LOADK     R16 1        ; R16 := 1.000000
 87 [-]: LOADK     R17 2        ; R17 := 2.000000
 88 [-]: LOADK     R18 0        ; R18 := 0.000000
 89 [-]: LOADK     R19 1        ; R19 := 1.000000
 90 [-]: LOADBOOL  R20 0 0      ; R20 := false
 91 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
 92 [-]: SELF      R12 R10 K19  ; R13 := R10; R12 := R10[0x30798d9b]
 93 [-]: MOVE      R14 R6       ; R14 := R6
 94 [-]: GETGLOBAL R15 K5       ; R15 := 0xb7cbd06b
 95 [-]: LOADK     R16 0        ; R16 := 0.000000
 96 [-]: GETGLOBAL R17 K7       ; R17 := 0x86f495d5
 97 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 98 [-]: LOADK     R16 K20      ; R16 := -0.200000
 99 [-]: LOADK     R17 1        ; R17 := 1.000000
100 [-]: LOADK     R18 1        ; R18 := 1.000000
101 [-]: LOADK     R19 0        ; R19 := 0.000000
102 [-]: LOADBOOL  R20 0 0      ; R20 := false
103 [-]: CALL      R12 9 1      ; R12(R13,R14,R15,R16,R17,R18,R19,R20)
104 [-]: SELF      R12 R10 K21  ; R13 := R10; R12 := R10[0x5717939e]
105 [-]: GETGLOBAL R14 K5       ; R14 := 0xb7cbd06b
106 [-]: GETGLOBAL R15 K22      ; R15 := 0x0b46c687
107 [-]: LOADK     R16 K23      ; R16 := 340282346638528859811704183484516925440.000000
108 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
109 [-]: CALL      R12 0 1      ; R12(R13,...)
110 [-]: SELF      R12 R10 K24  ; R13 := R10; R12 := R10[0x6bfeac2e]
111 [-]: CALL      R12 2 1      ; R12(R13)
112 [-]: LOADBOOL  R12 0 0      ; R12 := false
113 [-]: LOADNIL   R13 R13      ; R13 := nil
114 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
115 [-]: SELF      R14 R14 K11  ; R15 := R14; R14 := R14[0x18d05d30]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 0        ; if not R14 then PC := 190
118 [-]: JMP       190          ; PC := 190
119 [-]: TEST      R3 1         ; if R3 then PC := 136
120 [-]: JMP       136          ; PC := 136
121 [-]: SELF      R14 R10 K25  ; R15 := R10; R14 := R10[0xdefdef64]
122 [-]: CALL      R14 2 2      ; R14 := R14(R15)
123 [-]: MOVE      R12 R14      ; R12 := R14
124 [-]: TEST      R12 1        ; if R12 then PC := 133
125 [-]: JMP       133          ; PC := 133
126 [-]: SELF      R14 R10 K25  ; R15 := R10; R14 := R10[0xdefdef64]
127 [-]: CALL      R14 2 2      ; R14 := R14(R15)
128 [-]: MOVE      R12 R14      ; R12 := R14
129 [-]: GETGLOBAL R14 K26      ; R14 := 0xcbd666e1
130 [-]: LOADK     R15 0        ; R15 := 0.000000
131 [-]: CALL      R14 2 1      ; R14(R15)
132 [-]: JMP       124          ; PC := 124
133 [-]: SELF      R14 R10 K27  ; R15 := R10; R14 := R10[0xf04f37dd]
134 [-]: CALL      R14 2 2      ; R14 := R14(R15)
135 [-]: MOVE      R13 R14      ; R13 := R14
136 [-]: TEST      R3 1         ; if R3 then PC := 156
137 [-]: JMP       156          ; PC := 156
138 [-]: LEN       R14 R13      ; R14 := # R13
139 [-]: EQ        0 R14 K28    ; if R14 ~= 0.000000 then PC := 156
140 [-]: JMP       156          ; PC := 156
141 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
142 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0xc7b81e8d]
143 [-]: GETGLOBAL R16 K10      ; R16 := 0x8e82f0c9
144 [-]: MOVE      R17 R6       ; R17 := R6
145 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
146 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
147 [-]: MOVE      R16 R14      ; R16 := R14
148 [-]: CALL      R15 2 2      ; R15 := R15(R16)
149 [-]: TEST      R15 1        ; if R15 then PC := 164
150 [-]: JMP       164          ; PC := 164
151 [-]: SELF      R15 R14 K4   ; R16 := R14; R15 := R14[0xd1586535]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: MOVE      R8 R15       ; R8 := R15
154 [-]: LOADBOOL  R3 1 0       ; R3 := true
155 [-]: JMP       164          ; PC := 164
156 [-]: TEST      R3 1         ; if R3 then PC := 164
157 [-]: JMP       164          ; PC := 164
158 [-]: GETGLOBAL R15 K29      ; R15 := 0x0c5e62f9
159 [-]: LOADK     R16 1        ; R16 := 1.000000
160 [-]: LEN       R17 R13      ; R17 := # R13
161 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
162 [-]: GETTABLE  R8 R13 R15   ; R8 := R13[R15]
163 [-]: LOADBOOL  R3 1 0       ; R3 := true
164 [-]: SELF      R16 R1 K30   ; R17 := R1; R16 := R1[0x6315ead4]
165 [-]: MOVE      R18 R8       ; R18 := R8
166 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
167 [-]: MOVE      R8 R16       ; R8 := R16
168 [-]: SELF      R16 R1 K31   ; R17 := R1; R16 := R1[0x2ec61863]
169 [-]: CALL      R16 2 2      ; R16 := R16(R17)
170 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
171 [-]: MOVE      R18 R2       ; R18 := R2
172 [-]: CALL      R17 2 2      ; R17 := R17(R18)
173 [-]: TEST      R17 1        ; if R17 then PC := 183
174 [-]: JMP       183          ; PC := 183
175 [-]: GETGLOBAL R17 K32      ; R17 := 0x20b7f774
176 [-]: MOVE      R18 R8       ; R18 := R8
177 [-]: SELF      R19 R2 K4    ; R20 := R2; R19 := R2[0xd1586535]
178 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
179 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
180 [-]: MOVE      R16 R17      ; R16 := R17
181 [-]: SETTABLE  R16 K33 K28  ; R16["pitch"] := 0.000000
182 [-]: SETTABLE  R16 K34 K28  ; R16["bank"] := 0.000000
183 [-]: SELF      R17 R1 K35   ; R18 := R1; R17 := R1[0x589ef1c1]
184 [-]: MOVE      R19 R8       ; R19 := R8
185 [-]: MOVE      R20 R16      ; R20 := R16
186 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
187 [-]: GETGLOBAL R17 K26      ; R17 := 0xcbd666e1
188 [-]: LOADK     R18 0        ; R18 := 0.000000
189 [-]: CALL      R17 2 1      ; R17(R18)
190 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
191 [-]: MOVE      R18 R2       ; R18 := R2
192 [-]: CALL      R17 2 2      ; R17 := R17(R18)
193 [-]: TEST      R17 0        ; if not R17 then PC := 196
194 [-]: JMP       196          ; PC := 196
195 [-]: RETURN    R0 1         ; return 
196 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
197 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0xfb669000]
198 [-]: GETGLOBAL R19 K37      ; R19 := 0x7731d61e
199 [-]: SELF      R20 R1 K4    ; R21 := R1; R20 := R1[0xd1586535]
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: LOADK     R21 0        ; R21 := 0.000000
202 [-]: LOADK     R22 50       ; R22 := 50.000000
203 [-]: CALL      R17 6 2      ; R17 := R17(R18,R19,R20,R21,R22)
204 [-]: GETGLOBAL R18 K38      ; R18 := 0xcfc01047
205 [-]: MOVE      R19 R17      ; R19 := R17
206 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
207 [-]: JMP       210          ; PC := 210
208 [-]: SELF      R23 R22 K39  ; R24 := R22; R23 := R22[0xa2880940]
209 [-]: CALL      R23 2 1      ; R23(R24)
210 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 208; R20 := R21 end
211 [-]: JMP       208          ; PC := 208
212 [-]: GETGLOBAL R23 K0       ; R23 := 0x89326c93
213 [-]: SELF      R23 R23 K36  ; R24 := R23; R23 := R23[0xfb669000]
214 [-]: GETGLOBAL R25 K40      ; R25 := 0xc757a1c4
215 [-]: SELF      R26 R1 K4    ; R27 := R1; R26 := R1[0xd1586535]
216 [-]: CALL      R26 2 2      ; R26 := R26(R27)
217 [-]: LOADK     R27 0        ; R27 := 0.000000
218 [-]: LOADK     R28 50       ; R28 := 50.000000
219 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
220 [-]: GETGLOBAL R24 K38      ; R24 := 0xcfc01047
221 [-]: MOVE      R25 R23      ; R25 := R23
222 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
223 [-]: JMP       226          ; PC := 226
224 [-]: SELF      R29 R28 K39  ; R30 := R28; R29 := R28[0xa2880940]
225 [-]: CALL      R29 2 1      ; R29(R30)
226 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 224; R26 := R27 end
227 [-]: JMP       224          ; PC := 224
228 [-]: GETGLOBAL R29 K41      ; R29 := 0x8599d938
229 [-]: TEST      R29 0        ; if not R29 then PC := 241
230 [-]: JMP       241          ; PC := 241
231 [-]: SELF      R29 R2 K42   ; R30 := R2; R29 := R2[0x61ec8b82]
232 [-]: CALL      R29 2 2      ; R29 := R29(R30)
233 [-]: SETUPVAL  R29 U0       ; U82 := R0
234 [-]: SETUPVAL  R2 U1        ; U82 := R1
235 [-]: GETUPVAL  R29 U1       ; R29 := U1
236 [-]: SELF      R29 R29 K43  ; R30 := R29; R29 := R29[0xbbd7cd6e]
237 [-]: GETGLOBAL R31 K44      ; R31 := 0x0469f296
238 [-]: LOADK     R32 K45      ; R32 := "AdultOperator"
239 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
240 [-]: CALL      R29 0 1      ; R29(R30,...)
241 [-]: SELF      R29 R1 K46   ; R30 := R1; R29 := R1[0x7027c544]
242 [-]: LOADNIL   R31 R31      ; R31 := nil
243 [-]: LOADBOOL  R32 1 0      ; R32 := true
244 [-]: LOADK     R33 3        ; R33 := 3.000000
245 [-]: LOADK     R34 1        ; R34 := 1.000000
246 [-]: LOADBOOL  R35 1 0      ; R35 := true
247 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
248 [-]: SELF      R29 R2 K46   ; R30 := R2; R29 := R2[0x7027c544]
249 [-]: LOADNIL   R31 R31      ; R31 := nil
250 [-]: LOADBOOL  R32 1 0      ; R32 := true
251 [-]: LOADK     R33 3        ; R33 := 3.000000
252 [-]: LOADK     R34 1        ; R34 := 1.000000
253 [-]: LOADBOOL  R35 1 0      ; R35 := true
254 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
255 [-]: SELF      R29 R2 K48   ; R30 := R2; R29 := R2[0x020d4331]
256 [-]: CALL      R29 2 2      ; R29 := R29(R30)
257 [-]: SELF      R29 R29 K49  ; R30 := R29; R29 := R29[0xcdadcd5d]
258 [-]: GETGLOBAL R31 K50      ; R31 := ZERO_VECTOR
259 [-]: CALL      R29 3 1      ; R29(R30,R31)
260 [-]: SELF      R29 R1 K51   ; R30 := R1; R29 := R1[0x6f8babf9]
261 [-]: CALL      R29 2 2      ; R29 := R29(R30)
262 [-]: TEST      R29 1        ; if R29 then PC := 288
263 [-]: JMP       288          ; PC := 288
264 [-]: SELF      R29 R1 K52   ; R30 := R1; R29 := R1[0xa15bbfab]
265 [-]: GETGLOBAL R31 K53      ; R31 := 0x8e1f071e
266 [-]: MOVE      R32 R2       ; R32 := R2
267 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
268 [-]: GETGLOBAL R29 K54      ; R29 := 0x3d106989
269 [-]: LOADK     R30 K55      ; R30 := "Archon struggle started"
270 [-]: CALL      R29 2 1      ; R29(R30)
271 [-]: GETGLOBAL R29 K56      ; R29 := _T
272 [-]: SETTABLE  R29 K57 K58  ; R29["archonStruggleState"] := 1.000000
273 [-]: SELF      R29 R1 K59   ; R30 := R1; R29 := R1[0xd5f7912b]
274 [-]: GETGLOBAL R31 K44      ; R31 := 0x0469f296
275 [-]: LOADK     R32 K60      ; R32 := "WaitForStruggle"
276 [-]: CALL      R31 2 2      ; R31 := R31(R32)
277 [-]: LOADBOOL  R32 0 0      ; R32 := false
278 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
279 [-]: SELF      R29 R1 K61   ; R30 := R1; R29 := R1[0xfa9e477f]
280 [-]: CALL      R29 2 2      ; R29 := R29(R30)
281 [-]: GETGLOBAL R30 K2       ; R30 := 0x7b998233
282 [-]: MOVE      R31 R29      ; R31 := R29
283 [-]: CALL      R30 2 2      ; R30 := R30(R31)
284 [-]: TEST      R30 1        ; if R30 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: SELF      R30 R29 K62  ; R31 := R29; R30 := R29[0x64aef613]
287 [-]: CALL      R30 2 1      ; R30(R31)
288 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x10ba8e3e]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       1            ; PC := 1
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: SETTABLE  R1 K4 K5     ; R1["archonStruggleState"] := 2.000000
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x8599d938
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbbd7cd6e]
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x1ac1655c]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x55481e0d]
 31 [-]: GETGLOBAL R3 K10       ; R3 := 0xefc1daac
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K11       ; R1 := 0x3d106989
 34 [-]: LOADK     R2 K12       ; R2 := "Archon struggle ended"
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R2 K0        ; ContinousAction := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K1        ; OperatorDoorAction := R2
 10 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K2        ; MoveSculpture := R2
 13 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 14 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 15 [-]: SETGLOBAL R3 K3        ; AnimateSculpture := R3
 16 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 17 [-]: SETGLOBAL R3 K4        ; TestAction := R3
 18 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 19 [-]: LOADK     R4 K6        ; R4 := "EmissiveMapAtten"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: SETGLOBAL R5 K7        ; OperatorLight := R5
 26 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: CLOSURE   R6 11        ; R6 := closure(Function #12)
 29 [-]: SETGLOBAL R6 K8        ; ActivateOrokinEye := R6
 30 [-]: CLOSURE   R6 12        ; R6 := closure(Function #13)
 31 [-]: SETGLOBAL R6 K9        ; SetAmbientAnim := R6
 32 [-]: CLOSURE   R6 13        ; R6 := closure(Function #14)
 33 [-]: SETGLOBAL R6 K10       ; RemoveAmbientAnim := R6
 34 [-]: CLOSURE   R6 14        ; R6 := closure(Function #15)
 35 [-]: SETGLOBAL R6 K11       ; SetEmissiveAtten := R6
 36 [-]: CLOSURE   R6 15        ; R6 := closure(Function #16)
 37 [-]: SETGLOBAL R6 K12       ; EyeTint := R6
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 9         ; R2 -= R4; PC := 9
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: SELF      R6 R6 K0     ; R7 := R6; R6 := R6[0xd3ac44e0]
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: CALL      R6 3 1       ; R6(R7,R8)
  9 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: MUL       R1 R1 K0     ; R1 := R1 * 10.000000
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  3 [-]: LOADK     R3 K2        ; R3 := "EmissiveMapAtten"
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x986d2ab8]
 11 [-]: MOVE      R5 R2        ; R5 := R2
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7fcada9]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x39d4c86a
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x61ea5ad3
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x46a0ebf5]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x3822eaa1
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xc7b81e8d]
 18 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 19 [-]: LOADK     R7 K9        ; R7 := "DoorClosedSeq"
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xd1586535]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 25 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xc7b81e8d]
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0xd6e20149
 27 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xd1586535]
 28 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 29 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: LEN       R7 R1        ; R7 := # R1
 32 [-]: LOADK     R8 1         ; R8 := 1.000000
 33 [-]: FORPREP   R6 38        ; R6 -= R8; PC := 38
 34 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 35 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x5c1f3942]
 36 [-]: LOADBOOL  R12 1 0      ; R12 := true
 37 [-]: CALL      R10 3 1      ; R10(R11,R12)
 38 [-]: FORLOOP   R6 34        ; R6 += R8; if R6 <= R7 then begin PC := 34; R9 := R6 end
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0xd2715720]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R12 R11      ; R12 := R11
 43 [-]: MOVE      R13 R11      ; R13 := R11
 44 [-]: LOADK     R14 5        ; R14 := 5.000000
 45 [-]: LOADK     R15 0        ; R15 := 0.000000
 46 [-]: LOADBOOL  R16 0 0      ; R16 := false
 47 [-]: LOADBOOL  R17 0 0      ; R17 := false
 48 [-]: GETUPVAL  R18 U0       ; R18 := U0
 49 [-]: MOVE      R19 R5       ; R19 := R5
 50 [-]: LOADK     R20 0        ; R20 := 0.000000
 51 [-]: CALL      R18 3 1      ; R18(R19,R20)
 52 [-]: SELF      R18 R10 K13  ; R19 := R10; R18 := R10[0xd2715720]
 53 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 54 [-]: MOVE      R12 R18      ; R12 := R18
 55 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 82
 56 [-]: JMP       82           ; PC := 82
 57 [-]: DIV       R18 R12 R11  ; R18 := R12 / R11
 58 [-]: SUB       R18 K14 R18  ; R18 := 1.000000 - R18
 59 [-]: GETUPVAL  R19 U1       ; R19 := U1
 60 [-]: MOVE      R20 R1       ; R20 := R1
 61 [-]: MOVE      R21 R18      ; R21 := R18
 62 [-]: CALL      R19 3 1      ; R19(R20,R21)
 63 [-]: GETUPVAL  R19 U0       ; R19 := U0
 64 [-]: MOVE      R20 R5       ; R20 := R5
 65 [-]: MOVE      R21 R18      ; R21 := R18
 66 [-]: CALL      R19 3 1      ; R19(R20,R21)
 67 [-]: GETGLOBAL R19 K15      ; R19 := 0x7b998233
 68 [-]: MOVE      R20 R2       ; R20 := R2
 69 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 70 [-]: TEST      R19 1        ; if R19 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: TEST      R16 1        ; if R16 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R19 R2 K16   ; R20 := R2; R19 := R2[0x8eb2112d]
 75 [-]: LOADK     R21 K17      ; R21 := "Enable"
 76 [-]: CALL      R19 3 1      ; R19(R20,R21)
 77 [-]: LOADBOOL  R16 1 0      ; R16 := true
 78 [-]: LE        0 K18 R18    ; if 0.700000 > R18 then PC := 98
 79 [-]: JMP       98           ; PC := 98
 80 [-]: JMP       159          ; PC := 159
 81 [-]: JMP       98           ; PC := 98
 82 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 98
 83 [-]: JMP       98           ; PC := 98
 84 [-]: LT        0 R15 R14    ; if R15 >= R14 then PC := 98
 85 [-]: JMP       98           ; PC := 98
 86 [-]: GETGLOBAL R19 K19      ; R19 := 0xb693b6c1
 87 [-]: CALL      R19 1 2      ; R19 := R19()
 88 [-]: ADD       R15 R15 R19  ; R15 := R15 + R19
 89 [-]: GETGLOBAL R19 K15      ; R19 := 0x7b998233
 90 [-]: MOVE      R20 R2       ; R20 := R2
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: TEST      R19 1        ; if R19 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: SELF      R19 R2 K16   ; R20 := R2; R19 := R2[0x8eb2112d]
 95 [-]: LOADK     R21 K20      ; R21 := "Disable"
 96 [-]: CALL      R19 3 1      ; R19(R20,R21)
 97 [-]: LOADBOOL  R16 0 0      ; R16 := false
 98 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 143
 99 [-]: JMP       143          ; PC := 143
100 [-]: ADD       R19 R12 K21  ; R19 := R12 + 10.000000
101 [-]: SELF      R20 R10 K22  ; R21 := R10; R20 := R10[0x014db014]
102 [-]: MOVE      R22 R19      ; R22 := R19
103 [-]: LOADBOOL  R23 0 0      ; R23 := false
104 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
105 [-]: DIV       R20 R12 R11  ; R20 := R12 / R11
106 [-]: SUB       R20 K14 R20  ; R20 := 1.000000 - R20
107 [-]: GETUPVAL  R21 U1       ; R21 := U1
108 [-]: MOVE      R22 R1       ; R22 := R1
109 [-]: MOVE      R23 R20      ; R23 := R20
110 [-]: CALL      R21 3 1      ; R21(R22,R23)
111 [-]: GETUPVAL  R21 U0       ; R21 := U0
112 [-]: MOVE      R22 R5       ; R22 := R5
113 [-]: MOVE      R23 R20      ; R23 := R20
114 [-]: CALL      R21 3 1      ; R21(R22,R23)
115 [-]: GETGLOBAL R21 K15      ; R21 := 0x7b998233
116 [-]: MOVE      R22 R3       ; R22 := R3
117 [-]: CALL      R21 2 2      ; R21 := R21(R22)
118 [-]: TEST      R21 1        ; if R21 then PC := 129
119 [-]: JMP       129          ; PC := 129
120 [-]: TEST      R17 1        ; if R17 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: LT        0 K23 R20    ; if 0.015000 >= R20 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: SELF      R21 R3 K16   ; R22 := R3; R21 := R3[0x8eb2112d]
125 [-]: LOADK     R23 K17      ; R23 := "Enable"
126 [-]: CALL      R21 3 1      ; R21(R22,R23)
127 [-]: LOADBOOL  R17 1 0      ; R17 := true
128 [-]: JMP       143          ; PC := 143
129 [-]: GETGLOBAL R21 K15      ; R21 := 0x7b998233
130 [-]: MOVE      R22 R3       ; R22 := R3
131 [-]: CALL      R21 2 2      ; R21 := R21(R22)
132 [-]: TEST      R21 1        ; if R21 then PC := 143
133 [-]: JMP       143          ; PC := 143
134 [-]: LE        0 R20 K23    ; if R20 > 0.015000 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: SELF      R21 R3 K16   ; R22 := R3; R21 := R3[0x8eb2112d]
137 [-]: LOADK     R23 K20      ; R23 := "Disable"
138 [-]: CALL      R21 3 1      ; R21(R22,R23)
139 [-]: SELF      R21 R4 K16   ; R22 := R4; R21 := R4[0x8eb2112d]
140 [-]: LOADK     R23 K17      ; R23 := "Enable"
141 [-]: CALL      R21 3 1      ; R21(R22,R23)
142 [-]: LOADBOOL  R17 0 0      ; R17 := false
143 [-]: SELF      R21 R10 K13  ; R22 := R10; R21 := R10[0xd2715720]
144 [-]: CALL      R21 2 2      ; R21 := R21(R22)
145 [-]: MOVE      R13 R21      ; R13 := R21
146 [-]: LE        0 R11 R13    ; if R11 > R13 then PC := 155
147 [-]: JMP       155          ; PC := 155
148 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: LOADK     R15 0        ; R15 := 0.000000
151 [-]: SELF      R21 R10 K22  ; R22 := R10; R21 := R10[0x014db014]
152 [-]: MOVE      R23 R11      ; R23 := R11
153 [-]: LOADBOOL  R24 0 0      ; R24 := false
154 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
155 [-]: GETGLOBAL R21 K0       ; R21 := 0xcbd666e1
156 [-]: LOADK     R22 0        ; R22 := 0.000000
157 [-]: CALL      R21 2 1      ; R21(R22)
158 [-]: JMP       52           ; PC := 52
159 [-]: GETUPVAL  R21 U0       ; R21 := U0
160 [-]: MOVE      R22 R5       ; R22 := R5
161 [-]: LOADK     R23 70       ; R23 := 70.000000
162 [-]: CALL      R21 3 1      ; R21(R22,R23)
163 [-]: SELF      R21 R2 K16   ; R22 := R2; R21 := R2[0x8eb2112d]
164 [-]: LOADK     R23 K20      ; R23 := "Disable"
165 [-]: CALL      R21 3 1      ; R21(R22,R23)
166 [-]: GETGLOBAL R21 K1       ; R21 := 0x89326c93
167 [-]: SELF      R21 R21 K2   ; R22 := R21; R21 := R21[0xc7fcada9]
168 [-]: GETGLOBAL R23 K24      ; R23 := 0x73fbd849
169 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
170 [-]: LOADK     R22 1        ; R22 := 1.000000
171 [-]: LEN       R23 R21      ; R23 := # R21
172 [-]: LOADK     R24 1        ; R24 := 1.000000
173 [-]: FORPREP   R22 178      ; R22 -= R24; PC := 178
174 [-]: GETTABLE  R26 R21 R25  ; R26 := R21[R25]
175 [-]: SELF      R26 R26 K16  ; R27 := R26; R26 := R26[0x8eb2112d]
176 [-]: LOADK     R28 K20      ; R28 := "Disable"
177 [-]: CALL      R26 3 1      ; R26(R27,R28)
178 [-]: FORLOOP   R22 174      ; R22 += R24; if R22 <= R23 then begin PC := 174; R25 := R22 end
179 [-]: GETGLOBAL R26 K1       ; R26 := 0x89326c93
180 [-]: SELF      R26 R26 K7   ; R27 := R26; R26 := R26[0xc7b81e8d]
181 [-]: GETGLOBAL R28 K8       ; R28 := 0x0469f296
182 [-]: LOADK     R29 K9       ; R29 := "DoorClosedSeq"
183 [-]: CALL      R28 2 2      ; R28 := R28(R29)
184 [-]: SELF      R29 R0 K10   ; R30 := R0; R29 := R0[0xd1586535]
185 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
186 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
187 [-]: GETGLOBAL R27 K15      ; R27 := 0x7b998233
188 [-]: MOVE      R28 R26      ; R28 := R26
189 [-]: CALL      R27 2 2      ; R27 := R27(R28)
190 [-]: TEST      R27 1        ; if R27 then PC := 195
191 [-]: JMP       195          ; PC := 195
192 [-]: SELF      R27 R26 K16  ; R28 := R26; R27 := R26[0x8eb2112d]
193 [-]: LOADK     R29 K17      ; R29 := "Enable"
194 [-]: CALL      R27 3 1      ; R27(R28,R29)
195 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf16592c8]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x39d4c86a
  7 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: LOADK     R6 10        ; R6 := 10.000000
 11 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x61ea5ad3
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x3822eaa1
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc7b81e8d]
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K10       ; R7 := "DoorClosedSeq"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0xd1586535]
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 28 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 29 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xc7b81e8d]
 30 [-]: GETGLOBAL R7 K11       ; R7 := 0xd6e20149
 31 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0[0xd1586535]
 32 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 33 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: LEN       R7 R1        ; R7 := # R1
 36 [-]: LOADK     R8 1         ; R8 := 1.000000
 37 [-]: FORPREP   R6 38        ; R6 -= R8; PC := 38
 38 [-]: FORLOOP   R6 38        ; R6 += R8; if R6 <= R7 then begin PC := 38; R9 := R6 end
 39 [-]: MOVE      R10 R0       ; R10 := R0
 40 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xd2715720]
 41 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 42 [-]: MOVE      R12 R11      ; R12 := R11
 43 [-]: MOVE      R13 R11      ; R13 := R11
 44 [-]: GETUPVAL  R14 U0       ; R14 := U0
 45 [-]: MOVE      R15 R5       ; R15 := R5
 46 [-]: LOADK     R16 0        ; R16 := 0.000000
 47 [-]: CALL      R14 3 1      ; R14(R15,R16)
 48 [-]: SELF      R14 R10 K12  ; R15 := R10; R14 := R10[0xd2715720]
 49 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 50 [-]: MOVE      R12 R14      ; R12 := R14
 51 [-]: DIV       R14 R12 R13  ; R14 := R12 / R13
 52 [-]: SUB       R14 K13 R14  ; R14 := 1.000000 - R14
 53 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETUPVAL  R15 U0       ; R15 := U0
 56 [-]: MOVE      R16 R5       ; R16 := R5
 57 [-]: MOVE      R17 R14      ; R17 := R14
 58 [-]: CALL      R15 3 1      ; R15(R16,R17)
 59 [-]: LE        0 R12 K13    ; if R12 > 1.000000 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: JMP       69           ; PC := 69
 62 [-]: SELF      R15 R10 K12  ; R16 := R10; R15 := R10[0xd2715720]
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: MOVE      R11 R15      ; R11 := R15
 65 [-]: GETGLOBAL R15 K0       ; R15 := 0xcbd666e1
 66 [-]: LOADK     R16 0        ; R16 := 0.000000
 67 [-]: CALL      R15 2 1      ; R15(R16)
 68 [-]: JMP       48           ; PC := 48
 69 [-]: GETUPVAL  R15 U0       ; R15 := U0
 70 [-]: MOVE      R16 R5       ; R16 := R5
 71 [-]: LOADK     R17 5        ; R17 := 5.000000
 72 [-]: CALL      R15 3 1      ; R15(R16,R17)
 73 [-]: GETGLOBAL R15 K14      ; R15 := 0x7b998233
 74 [-]: MOVE      R16 R2       ; R16 := R2
 75 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 76 [-]: TEST      R15 1        ; if R15 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: SELF      R15 R2 K15   ; R16 := R2; R15 := R2[0x383d2e7d]
 79 [-]: CALL      R15 2 1      ; R15(R16)
 80 [-]: LOADK     R15 1        ; R15 := 1.000000
 81 [-]: LEN       R16 R1       ; R16 := # R1
 82 [-]: LOADK     R17 1        ; R17 := 1.000000
 83 [-]: FORPREP   R15 87       ; R15 -= R17; PC := 87
 84 [-]: GETTABLE  R19 R1 R18   ; R19 := R1[R18]
 85 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19[0x7cdbbaaa]
 86 [-]: CALL      R19 2 1      ; R19(R20)
 87 [-]: FORLOOP   R15 84       ; R15 += R17; if R15 <= R16 then begin PC := 84; R18 := R15 end
 88 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
 89 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0xc7fcada9]
 90 [-]: GETGLOBAL R21 K18      ; R21 := 0x73fbd849
 91 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 92 [-]: LOADK     R20 1        ; R20 := 1.000000
 93 [-]: LEN       R21 R19      ; R21 := # R19
 94 [-]: LOADK     R22 1        ; R22 := 1.000000
 95 [-]: FORPREP   R20 100      ; R20 -= R22; PC := 100
 96 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
 97 [-]: SELF      R24 R24 K19  ; R25 := R24; R24 := R24[0x8eb2112d]
 98 [-]: LOADK     R26 K20      ; R26 := "Disable"
 99 [-]: CALL      R24 3 1      ; R24(R25,R26)
100 [-]: FORLOOP   R20 96       ; R20 += R22; if R20 <= R21 then begin PC := 96; R23 := R20 end
101 [-]: GETGLOBAL R24 K0       ; R24 := 0xcbd666e1
102 [-]: LOADK     R25 2        ; R25 := 2.500000
103 [-]: CALL      R24 2 1      ; R24(R25)
104 [-]: GETGLOBAL R24 K14      ; R24 := 0x7b998233
105 [-]: MOVE      R25 R2       ; R25 := R2
106 [-]: CALL      R24 2 2      ; R24 := R24(R25)
107 [-]: TEST      R24 1        ; if R24 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R24 R2 K21   ; R25 := R2; R24 := R2[0xf4e253b6]
110 [-]: CALL      R24 2 1      ; R24(R25)
111 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 195
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7fcada9]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x39d4c86a
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: LEN       R3 R1        ; R3 := # R1
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: FORPREP   R2 16        ; R2 -= R4; PC := 16
 12 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x5c1f3942]
 14 [-]: LOADBOOL  R8 1 0       ; R8 := true
 15 [-]: CALL      R6 3 1       ; R6(R7,R8)
 16 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xd2715720]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: MOVE      R8 R7        ; R8 := R7
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: LOADK     R10 1        ; R10 := 1.000000
 23 [-]: LOADK     R11 0        ; R11 := 0.000000
 24 [-]: LOADK     R12 1        ; R12 := 1.000000
 25 [-]: LEN       R13 R1       ; R13 := # R1
 26 [-]: LOADK     R14 1        ; R14 := 1.000000
 27 [-]: FORPREP   R12 34       ; R12 -= R14; PC := 34
 28 [-]: GETTABLE  R16 R1 R15   ; R16 := R1[R15]
 29 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16[0x1d75805c]
 30 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 31 [-]: LE        0 K7 R16     ; if 0.990000 > R16 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: FORLOOP   R12 28       ; R12 += R14; if R12 <= R13 then begin PC := 28; R15 := R12 end
 35 [-]: SELF      R16 R6 K5    ; R17 := R6; R16 := R6[0xd2715720]
 36 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 37 [-]: MOVE      R8 R16       ; R8 := R16
 38 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: DIV       R16 R8 R7    ; R16 := R8 / R7
 41 [-]: SUB       R16 K8 R16   ; R16 := 1.000000 - R16
 42 [-]: GETUPVAL  R17 U0       ; R17 := U0
 43 [-]: MOVE      R18 R1       ; R18 := R1
 44 [-]: MOVE      R19 R16      ; R19 := R16
 45 [-]: CALL      R17 3 1      ; R17(R18,R19)
 46 [-]: JMP       54           ; PC := 54
 47 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: GETGLOBAL R17 K9       ; R17 := 0x67652851
 52 [-]: CALL      R17 1 2      ; R17 := R17()
 53 [-]: ADD       R11 R11 R17  ; R11 := R11 + R17
 54 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: ADD       R17 R8 K10   ; R17 := R8 + 5.000000
 57 [-]: SELF      R18 R6 K11   ; R19 := R6; R18 := R6[0x014db014]
 58 [-]: MOVE      R20 R17      ; R20 := R17
 59 [-]: LOADBOOL  R21 0 0      ; R21 := false
 60 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 61 [-]: DIV       R18 R8 R7    ; R18 := R8 / R7
 62 [-]: SUB       R18 K8 R18   ; R18 := 1.000000 - R18
 63 [-]: GETUPVAL  R19 U0       ; R19 := U0
 64 [-]: MOVE      R20 R1       ; R20 := R1
 65 [-]: MOVE      R21 R18      ; R21 := R18
 66 [-]: CALL      R19 3 1      ; R19(R20,R21)
 67 [-]: SELF      R19 R6 K5    ; R20 := R6; R19 := R6[0xd2715720]
 68 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 69 [-]: MOVE      R9 R19       ; R9 := R19
 70 [-]: LE        0 R7 R9      ; if R7 > R9 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: LOADK     R11 0        ; R11 := 0.000000
 75 [-]: SELF      R19 R6 K11   ; R20 := R6; R19 := R6[0x014db014]
 76 [-]: MOVE      R21 R7       ; R21 := R7
 77 [-]: LOADBOOL  R22 0 0      ; R22 := false
 78 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 79 [-]: GETGLOBAL R19 K0       ; R19 := 0xcbd666e1
 80 [-]: LOADK     R20 0        ; R20 := 0.000000
 81 [-]: CALL      R19 2 1      ; R19(R20)
 82 [-]: JMP       24           ; PC := 24
 83 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xe7fe0b05]
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 246
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  2 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Objects/Orokin/Props/OrokinKineticSculpture_anim.fbx"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46a0ebf5]
  6 [-]: GETGLOBAL R4 K4        ; R4 := 0x39d4c86a
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xd2715720]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: MOVE      R5 R4        ; R5 := R4
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: LOADK     R7 1         ; R7 := 1.000000
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: SELF      R9 R2 K6     ; R10 := R2; R9 := R2[0x5d985c7e]
 16 [-]: MOVE      R11 R1       ; R11 := R1
 17 [-]: LOADBOOL  R12 0 0      ; R12 := false
 18 [-]: LOADBOOL  R13 1 0      ; R13 := true
 19 [-]: LOADK     R14 0        ; R14 := 0.000000
 20 [-]: GETGLOBAL R15 K7       ; R15 := 0x0469f296
 21 [-]: CALL      R15 1 2      ; R15 := R15()
 22 [-]: LOADK     R16 0        ; R16 := 0.000000
 23 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 24 [-]: SELF      R9 R3 K5     ; R10 := R3; R9 := R3[0xd2715720]
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: MOVE      R5 R9        ; R5 := R9
 27 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETGLOBAL R9 K8        ; R9 := 0x5bced4c4
 30 [-]: GETTABLE  R9 R9 K9     ; R82 := R9[0xac1b386a]
 31 [-]: DIV       R10 R5 R4    ; R10 := R5 / R4
 32 [-]: SUB       R10 K10 R10  ; R10 := 1.000000 - R10
 33 [-]: LOADK     R11 1        ; R11 := 1.000000
 34 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 35 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2[0xe7fe0b05]
 36 [-]: LOADK     R12 0        ; R12 := 0.000000
 37 [-]: MOVE      R13 R9       ; R13 := R9
 38 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 39 [-]: JMP       47           ; PC := 47
 40 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETGLOBAL R10 K12      ; R10 := 0x67652851
 45 [-]: CALL      R10 1 2      ; R10 := R10()
 46 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 47 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 49
 48 [-]: JMP       49           ; PC := 49
 49 [-]: SELF      R10 R3 K5    ; R11 := R3; R10 := R3[0xd2715720]
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: MOVE      R6 R10       ; R6 := R10
 52 [-]: GETGLOBAL R10 K13      ; R10 := 0xcbd666e1
 53 [-]: LOADK     R11 0        ; R11 := 0.000000
 54 [-]: CALL      R10 2 1      ; R10(R11)
 55 [-]: JMP       24           ; PC := 24
 56 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 286
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7fcada9]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "DoorTest"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETTABLE  R2 R1 K5     ; R2 := R1[1.000000]
 11 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5c1f3942]
 12 [-]: LOADBOOL  R5 1 0       ; R5 := true
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xd2715720]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R5 R4        ; R5 := R4
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: LOADK     R7 1         ; R7 := 1.000000
 20 [-]: LOADK     R8 0         ; R8 := 0.000000
 21 [-]: SELF      R9 R3 K7     ; R10 := R3; R9 := R3[0xd2715720]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: MOVE      R5 R9        ; R5 := R9
 24 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: DIV       R9 R5 R4     ; R9 := R5 / R4
 27 [-]: SUB       R9 K5 R9     ; R9 := 1.000000 - R9
 28 [-]: SELF      R10 R2 K8    ; R11 := R2; R10 := R2[0xd3ac44e0]
 29 [-]: MOVE      R12 R9       ; R12 := R9
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: JMP       39           ; PC := 39
 32 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0x67652851
 37 [-]: CALL      R10 1 2      ; R10 := R10()
 38 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 39 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: ADD       R10 R5 K10   ; R10 := R5 + 50.000000
 42 [-]: SELF      R11 R3 K11   ; R12 := R3; R11 := R3[0x014db014]
 43 [-]: MOVE      R13 R10      ; R13 := R10
 44 [-]: LOADBOOL  R14 0 0      ; R14 := false
 45 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 46 [-]: DIV       R11 R5 R4    ; R11 := R5 / R4
 47 [-]: SUB       R11 K5 R11   ; R11 := 1.000000 - R11
 48 [-]: SELF      R12 R2 K8    ; R13 := R2; R12 := R2[0xd3ac44e0]
 49 [-]: MOVE      R14 R11      ; R14 := R11
 50 [-]: CALL      R12 3 1      ; R12(R13,R14)
 51 [-]: SELF      R12 R3 K7    ; R13 := R3; R12 := R3[0xd2715720]
 52 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 53 [-]: MOVE      R6 R12       ; R6 := R12
 54 [-]: LE        0 R4 R6      ; if R4 > R6 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: LOADK     R8 0         ; R8 := 0.000000
 59 [-]: SELF      R12 R3 K11   ; R13 := R3; R12 := R3[0x014db014]
 60 [-]: MOVE      R14 R4       ; R14 := R4
 61 [-]: LOADBOOL  R15 0 0      ; R15 := false
 62 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 63 [-]: GETGLOBAL R12 K0       ; R12 := 0xcbd666e1
 64 [-]: LOADK     R13 0        ; R13 := 0.000000
 65 [-]: CALL      R12 2 1      ; R12(R13)
 66 [-]: JMP       21           ; PC := 21
 67 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x8a33d7a4
  2 [-]: TEST      R4 0         ; if not R4 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: LEN       R5 R0        ; R5 := # R0
  6 [-]: LOADK     R6 1         ; R6 := 1.000000
  7 [-]: FORPREP   R4 12        ; R4 -= R6; PC := 12
  8 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
  9 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0xe29e950d]
 10 [-]: MOVE      R10 R3       ; R10 := R3
 11 [-]: CALL      R8 3 1       ; R8(R9,R10)
 12 [-]: FORLOOP   R4 8         ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
 13 [-]: LOADK     R8 1         ; R8 := 1.000000
 14 [-]: LEN       R9 R1        ; R9 := # R1
 15 [-]: LOADK     R10 1        ; R10 := 1.000000
 16 [-]: FORPREP   R8 23        ; R8 -= R10; PC := 23
 17 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 18 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0x986d2ab8]
 19 [-]: GETUPVAL  R14 U0       ; R14 := U0
 20 [-]: GETTABLE  R15 R2 R11   ; R15 := R2[R11]
 21 [-]: MUL       R15 R3 R15   ; R15 := R3 * R15
 22 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 23 [-]: FORLOOP   R8 17        ; R8 += R10; if R8 <= R9 then begin PC := 17; R11 := R8 end
 24 [-]: JMP       35           ; PC := 35
 25 [-]: GETTABLE  R12 R0 K3    ; R12 := R0[1.000000]
 26 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0xe29e950d]
 27 [-]: MOVE      R14 R3       ; R14 := R3
 28 [-]: CALL      R12 3 1      ; R12(R13,R14)
 29 [-]: GETTABLE  R12 R1 K3    ; R12 := R1[1.000000]
 30 [-]: SELF      R12 R12 K2   ; R13 := R12; R12 := R12[0x986d2ab8]
 31 [-]: GETUPVAL  R14 U0       ; R14 := U0
 32 [-]: GETTABLE  R15 R2 K3    ; R15 := R2[1.000000]
 33 [-]: MUL       R15 R3 R15   ; R15 := R3 * R15
 34 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 35 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x46a0ebf5]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0xe950af6b
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x8a33d7a4
 14 [-]: TEST      R7 0         ; if not R7 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 17 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xc7fcada9]
 18 [-]: GETGLOBAL R9 K6        ; R9 := 0x3e3cf45a
 19 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 20 [-]: MOVE      R2 R7        ; R2 := R7
 21 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 22 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xc7fcada9]
 23 [-]: GETGLOBAL R9 K7        ; R9 := 0x75c2e6a9
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: MOVE      R3 R7        ; R3 := R7
 26 [-]: JMP       35           ; PC := 35
 27 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xc1595bd5]
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0x3cd4bed2
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: MOVE      R2 R7        ; R2 := R7
 31 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xc1595bd5]
 32 [-]: GETGLOBAL R9 K10       ; R9 := 0x071dcbe3
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: MOVE      R3 R7        ; R3 := R7
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: LEN       R8 R3        ; R8 := # R3
 37 [-]: LOADK     R9 1         ; R9 := 1.000000
 38 [-]: FORPREP   R7 52        ; R7 -= R9; PC := 52
 39 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 40 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x819abd48]
 41 [-]: LOADK     R13 0        ; R13 := 0.000000
 42 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 43 [-]: GETGLOBAL R12 K12      ; R12 := 0x33bdd652
 44 [-]: GETTABLE  R12 R12 K13  ; R82 := R12[0x23d5322f]
 45 [-]: MOVE      R13 R4       ; R13 := R4
 46 [-]: SELF      R14 R11 K14  ; R15 := R11; R14 := R11[0xae79653b]
 47 [-]: GETGLOBAL R16 K15      ; R16 := 0x6c97a788
 48 [-]: GETTABLE  R16 R16 K16  ; R16 := R16["EMISSIVE_MAP_ATTEN"]
 49 [-]: LOADK     R17 1        ; R17 := 1.000000
 50 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 51 [-]: CALL      R12 0 1      ; R12(R13,...)
 52 [-]: FORLOOP   R7 39        ; R7 += R9; if R7 <= R8 then begin PC := 39; R10 := R7 end
 53 [-]: GETUPVAL  R12 U0       ; R12 := U0
 54 [-]: MOVE      R13 R2       ; R13 := R2
 55 [-]: MOVE      R14 R3       ; R14 := R3
 56 [-]: MOVE      R15 R4       ; R15 := R4
 57 [-]: LOADK     R16 0        ; R16 := 0.000000
 58 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 59 [-]: MOVE      R12 R0       ; R12 := R0
 60 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0xd2715720]
 61 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 62 [-]: MOVE      R14 R13      ; R14 := R13
 63 [-]: MOVE      R15 R13      ; R15 := R13
 64 [-]: LOADK     R16 3        ; R16 := 3.000000
 65 [-]: MOVE      R17 R16      ; R17 := R16
 66 [-]: LOADK     R18 0        ; R18 := 0.000000
 67 [-]: LOADBOOL  R19 0 0      ; R19 := false
 68 [-]: SELF      R20 R12 K17  ; R21 := R12; R20 := R12[0xd2715720]
 69 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 70 [-]: MOVE      R14 R20      ; R14 := R20
 71 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: DIV       R20 R14 R13  ; R20 := R14 / R13
 74 [-]: SUB       R20 K18 R20  ; R20 := 1.000000 - R20
 75 [-]: GETUPVAL  R21 U0       ; R21 := U0
 76 [-]: MOVE      R22 R2       ; R22 := R2
 77 [-]: MOVE      R23 R3       ; R23 := R3
 78 [-]: MOVE      R24 R4       ; R24 := R4
 79 [-]: MOVE      R25 R20      ; R25 := R20
 80 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
 81 [-]: LOADK     R18 0        ; R18 := 0.000000
 82 [-]: JMP       90           ; PC := 90
 83 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: GETGLOBAL R21 K19      ; R21 := 0x67652851
 88 [-]: CALL      R21 1 2      ; R21 := R21()
 89 [-]: ADD       R18 R18 R21  ; R18 := R18 + R21
 90 [-]: LE        0 R14 K20    ; if R14 > 5.000000 then PC := 128
 91 [-]: JMP       128          ; PC := 128
 92 [-]: TEST      R19 1        ; if R19 then PC := 128
 93 [-]: JMP       128          ; PC := 128
 94 [-]: LOADBOOL  R19 1 0      ; R19 := true
 95 [-]: MUL       R17 R16 K21  ; R17 := R16 * 4.000000
 96 [-]: GETGLOBAL R21 K22      ; R21 := 0x7b998233
 97 [-]: GETGLOBAL R22 K23      ; R22 := 0x76646e60
 98 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 99 [-]: TEST      R21 1        ; if R21 then PC := 108
100 [-]: JMP       108          ; PC := 108
101 [-]: GETGLOBAL R21 K1       ; R21 := 0x89326c93
102 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21[0x05909209]
103 [-]: GETGLOBAL R23 K23      ; R23 := 0x76646e60
104 [-]: SELF      R24 R0 K25   ; R25 := R0; R24 := R0[0xd1586535]
105 [-]: CALL      R24 2 2      ; R24 := R24(R25)
106 [-]: GETGLOBAL R25 K26      ; R25 := ZERO_ROTATION
107 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
108 [-]: GETGLOBAL R21 K22      ; R21 := 0x7b998233
109 [-]: MOVE      R22 R5       ; R22 := R5
110 [-]: CALL      R21 2 2      ; R21 := R21(R22)
111 [-]: TEST      R21 1        ; if R21 then PC := 128
112 [-]: JMP       128          ; PC := 128
113 [-]: TEST      R6 1         ; if R6 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: LOADBOOL  R6 1 0       ; R6 := true
116 [-]: SELF      R21 R5 K27   ; R22 := R5; R21 := R5[0x8eb2112d]
117 [-]: LOADK     R23 K28      ; R23 := "TriggerPort"
118 [-]: CALL      R21 3 1      ; R21(R22,R23)
119 [-]: JMP       128          ; PC := 128
120 [-]: TEST      R6 0         ; if not R6 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: GETGLOBAL R21 K29      ; R21 := 0x74a43ab5
123 [-]: TEST      R21 1        ; if R21 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: SELF      R21 R5 K27   ; R22 := R5; R21 := R5[0x8eb2112d]
126 [-]: LOADK     R23 K28      ; R23 := "TriggerPort"
127 [-]: CALL      R21 3 1      ; R21(R22,R23)
128 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 145
129 [-]: JMP       145          ; PC := 145
130 [-]: ADD       R21 R14 K20  ; R21 := R14 + 5.000000
131 [-]: SELF      R22 R12 K30  ; R23 := R12; R22 := R12[0x014db014]
132 [-]: MOVE      R24 R21      ; R24 := R21
133 [-]: LOADBOOL  R25 0 0      ; R25 := false
134 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
135 [-]: DIV       R22 R14 R13  ; R22 := R14 / R13
136 [-]: SUB       R22 K18 R22  ; R22 := 1.000000 - R22
137 [-]: GETUPVAL  R23 U0       ; R23 := U0
138 [-]: MOVE      R24 R2       ; R24 := R2
139 [-]: MOVE      R25 R3       ; R25 := R3
140 [-]: MOVE      R26 R4       ; R26 := R4
141 [-]: MOVE      R27 R22      ; R27 := R22
142 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
143 [-]: LOADBOOL  R19 0 0      ; R19 := false
144 [-]: MOVE      R17 R16      ; R17 := R16
145 [-]: SELF      R23 R12 K17  ; R24 := R12; R23 := R12[0xd2715720]
146 [-]: CALL      R23 2 2      ; R23 := R23(R24)
147 [-]: MOVE      R15 R23      ; R15 := R23
148 [-]: LE        0 R13 R15    ; if R13 > R15 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 157
151 [-]: JMP       157          ; PC := 157
152 [-]: LOADK     R18 0        ; R18 := 0.000000
153 [-]: SELF      R23 R12 K30  ; R24 := R12; R23 := R12[0x014db014]
154 [-]: MOVE      R25 R13      ; R25 := R13
155 [-]: LOADBOOL  R26 0 0      ; R26 := false
156 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
157 [-]: GETGLOBAL R23 K0       ; R23 := 0xcbd666e1
158 [-]: LOADK     R24 0        ; R24 := 0.000000
159 [-]: CALL      R23 2 1      ; R23(R24)
160 [-]: JMP       68           ; PC := 68
161 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x986d2ab8]
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd2715720]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd2715720]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x383d2e7d]
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd2715720]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: MOVE      R2 R3        ; R2 := R3
 10 [-]: DIV       R3 R2 R1     ; R3 := R2 / R1
 11 [-]: LT        0 K2 R3      ; if 0.500000 >= R3 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd2715720]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: JMP       10           ; PC := 10
 20 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xf4e253b6]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x014db014]
 23 [-]: MOVE      R5 R1        ; R5 := R1
 24 [-]: LOADBOOL  R6 1 0       ; R6 := true
 25 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 26 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 27 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x46a0ebf5]
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x0469f296
 29 [-]: LOADK     R6 K9        ; R6 := "EyeActivated"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x8eb2112d]
 38 [-]: LOADK     R6 K12       ; R6 := "TriggerPort"
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 41 [-]: LOADK     R5 0         ; R5 := 0.000000
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: JMP       5            ; PC := 5
 44 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 459
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Objects/Orokin/Props/OrokinKineticSculpture_anim.fbx"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K5        ; R4 := "KineticSculpture"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5d985c7e]
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: LOADBOOL  R5 0 0       ; R5 := false
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 15 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "KineticSculpture"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5d985c7e]
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: LOADBOOL  R4 0 0       ; R4 := false
 10 [-]: LOADBOOL  R5 1 0       ; R5 := true
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x819abd48]
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x830eea67]
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x6c97a788
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["EMISSIVE_MAP_ATTEN"]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x68fce916
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x819abd48]
 15 [-]: LOADK     R4 2         ; R4 := 2.000000
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x830eea67]
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x6c97a788
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["EMISSIVE_MAP_ATTEN"]
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x54ff61ac
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: JMP       41           ; PC := 41
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 24 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc7fcada9]
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x44b5b6c7
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: LEN       R5 R3        ; R5 := # R3
 29 [-]: LOADK     R6 1         ; R6 := 1.000000
 30 [-]: FORPREP   R4 40        ; R4 -= R6; PC := 40
 31 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 32 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x819abd48]
 33 [-]: LOADK     R10 0        ; R10 := 0.000000
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: SELF      R9 R8 K2     ; R10 := R8; R9 := R8[0x830eea67]
 36 [-]: GETGLOBAL R11 K3       ; R11 := 0x6c97a788
 37 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["EMISSIVE_MAP_ATTEN"]
 38 [-]: GETGLOBAL R12 K5       ; R12 := 0x68fce916
 39 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 40 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 41 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x986d2ab8]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x6c97a788
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["TINT_COLOR"]
  4 [-]: LOADK     R4 31        ; R4 := 31.000000
  5 [-]: LOADK     R5 124       ; R5 := 124.000000
  6 [-]: LOADK     R6 213       ; R6 := 213.000000
  7 [-]: LOADK     R7 1         ; R7 := 1.000000
  8 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
  9 [-]: RETURN    R0 1         ; return 



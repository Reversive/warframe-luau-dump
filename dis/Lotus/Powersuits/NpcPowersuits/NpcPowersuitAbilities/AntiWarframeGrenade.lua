; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  3 [-]: LOADK     R5 0         ; R5 := 0.000000
  4 [-]: LOADK     R6 0         ; R6 := 0.000000
  5 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
  6 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
  7 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
  8 [-]: MOVE      R0 R7        ; R0 := R7
  9 [-]: SETGLOBAL R9 K0        ; NpcEvaluateAbility := R9
 10 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 11 [-]: MOVE      R0 R8        ; R0 := R8
 12 [-]: SETGLOBAL R9 K1        ; ActivateAbility := R9
 13 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 14 [-]: SETGLOBAL R9 K2        ; PlaceDeco := R9
 15 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 16 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: SETGLOBAL R10 K3       ; HandleAura := R10
 25 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 26 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: SETGLOBAL R11 K4       ; OnDestroyed := R11
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 30        ; R2 -= R4; PC := 30
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x5578d98b]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x5963daba]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: EQ        1 R7 K6      ; if R7 == 2.000000 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: EQ        1 R7 K7      ; if R7 == 3.000000 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: EQ        0 R7 K8      ; if R7 ~= 4.000000 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0x33bdd652
 26 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x23d5322f]
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: GETTABLE  R10 R0 R5    ; R10 := R0[R5]
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x29ef273d]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x66905cb0]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x4f5a2d3b]
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0xb7cbd06b
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: MOVE      R9 R2        ; R9 := R2
 11 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 12 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6[0x47f15019]
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: MOVE      R11 R7       ; R11 := R7
 15 [-]: MOVE      R12 R3       ; R12 := R3
 16 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 17 [-]: SELF      R8 R6 K6     ; R9 := R6; R8 := R6[0x01ebb35e]
 18 [-]: CALL      R8 2 1       ; R8(R9)
 19 [-]: SELF      R8 R6 K7     ; R9 := R6; R8 := R6[0x4744977b]
 20 [-]: CALL      R8 2 1       ; R8(R9)
 21 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0x801dc08a]
 22 [-]: LOADBOOL  R10 0 0      ; R10 := false
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R6 K9     ; R9 := R6; R8 := R6[0xf4c60cd6]
 25 [-]: MOVE      R10 R4       ; R10 := R4
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0xc8ce3fdb]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0x0406179e]
 30 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
 31 [-]: LOADK     R11 K13      ; R11 := "SpecOps"
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: GETGLOBAL R11 K14      ; R11 := 0x60130201
 34 [-]: LOADK     R12 0        ; R12 := 0.000000
 35 [-]: LOADK     R13 255      ; R13 := 255.000000
 36 [-]: LOADK     R14 0        ; R14 := 0.000000
 37 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 38 [-]: CALL      R8 0 1       ; R8(R9,...)
 39 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6[0x5166551c]
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: LOADK     R11 3        ; R11 := 3.000000
 42 [-]: LOADK     R12 1        ; R12 := 1.000000
 43 [-]: LOADK     R13 0        ; R13 := 0.000000
 44 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 45 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0x0e33bbf4]
 46 [-]: MOVE      R10 R0       ; R10 := R0
 47 [-]: MOVE      R11 R7       ; R11 := R7
 48 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 49 [-]: SELF      R8 R6 K17    ; R9 := R6; R8 := R6[0x00198506]
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: LOADK     R11 0        ; R11 := 0.000000
 52 [-]: LOADK     R12 1        ; R12 := 1.000000
 53 [-]: LOADK     R13 K18      ; R13 := 0.800000
 54 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 55 [-]: RETURN    R6 2         ; return R6
 56 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x74797ceb
  2 [-]: TEST      R2 0         ; if not R2 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x74797ceb
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R3 0         ; R3 := 0.000000
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xfa9e477f]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xa39bb54b]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["antiWarframeAuraInstances"]
 20 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 24 [-]: SETTABLE  R4 K6 R5     ; R4["antiWarframeAuraInstances"] := R5
 25 [-]: GETGLOBAL R4 K5        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["antiWarframeThrowDelay"]
 27 [-]: EQ        0 R4 K7      ; if R4 ~= nil then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETGLOBAL R4 K5        ; R4 := _T
 30 [-]: SETTABLE  R4 K8 K9     ; R4["antiWarframeThrowDelay"] := false
 31 [-]: GETGLOBAL R4 K5        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["antiWarframeThrowDelay"]
 33 [-]: EQ        0 R4 K10     ; if R4 ~= true then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: LOADBOOL  R4 0 0       ; R4 := false
 38 [-]: LOADBOOL  R5 0 0       ; R5 := false
 39 [-]: GETGLOBAL R6 K11       ; R6 := 0xc8802016
 40 [-]: GETGLOBAL R7 K5        ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["antiWarframeAuraInstances"]
 42 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 43 [-]: JMP       48           ; PC := 48
 44 [-]: EQ        0 R10 R1     ; if R10 ~= R1 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADBOOL  R4 1 0       ; R4 := true
 47 [-]: JMP       50           ; PC := 50
 48 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 44; R8 := R9 end
 49 [-]: JMP       44           ; PC := 44
 50 [-]: TEST      R4 1         ; if R4 then PC := 98
 51 [-]: JMP       98           ; PC := 98
 52 [-]: GETGLOBAL R11 K5       ; R11 := _T
 53 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["antiWarframeAuraInstances"]
 54 [-]: LEN       R11 R11      ; R11 := # R11
 55 [-]: GETGLOBAL R12 K12      ; R12 := 0x80104df6
 56 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 97
 57 [-]: JMP       97           ; PC := 97
 58 [-]: GETGLOBAL R11 K5       ; R11 := _T
 59 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["antiWarframeAuraInstances"]
 60 [-]: LEN       R11 R11      ; R11 := # R11
 61 [-]: LOADK     R12 1        ; R12 := 1.000000
 62 [-]: LOADK     R13 -1       ; R13 := -1.000000
 63 [-]: FORPREP   R11 84       ; R11 -= R13; PC := 84
 64 [-]: GETGLOBAL R15 K5       ; R15 := _T
 65 [-]: GETTABLE  R15 R15 K6   ; R15 := R15["antiWarframeAuraInstances"]
 66 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 67 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 68 [-]: MOVE      R17 R15      ; R17 := R15
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: TEST      R16 1        ; if R16 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: TEST      R15 0        ; if not R15 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R16 R15 K13  ; R17 := R15; R16 := R15[0xd2715720]
 75 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 76 [-]: LE        0 R16 K14    ; if R16 > 0.000000 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R16 K15      ; R16 := 0x33bdd652
 79 [-]: GETTABLE  R16 R16 K16  ; R16 := R16[0x9c1f3b5a]
 80 [-]: GETGLOBAL R17 K5       ; R17 := _T
 81 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["antiWarframeAuraInstances"]
 82 [-]: MOVE      R18 R14      ; R18 := R14
 83 [-]: CALL      R16 3 1      ; R16(R17,R18)
 84 [-]: FORLOOP   R11 64       ; R11 += R13; if R11 <= R12 then begin PC := 64; R14 := R11 end
 85 [-]: GETGLOBAL R16 K5       ; R16 := _T
 86 [-]: GETTABLE  R16 R16 K6   ; R16 := R16["antiWarframeAuraInstances"]
 87 [-]: LEN       R16 R16      ; R16 := # R16
 88 [-]: GETGLOBAL R17 K12      ; R17 := 0x80104df6
 89 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADBOOL  R5 1 0       ; R5 := true
 92 [-]: TEST      R5 1         ; if R5 then PC := 98
 93 [-]: JMP       98           ; PC := 98
 94 [-]: LOADK     R16 0        ; R16 := 0.000000
 95 [-]: RETURN    R16 2        ; return R16
 96 [-]: JMP       98           ; PC := 98
 97 [-]: LOADBOOL  R5 1 0       ; R5 := true
 98 [-]: GETGLOBAL R16 K17      ; R16 := 0x89326c93
 99 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x7d108ddb]
100 [-]: CALL      R16 2 2      ; R16 := R16(R17)
101 [-]: LEN       R17 R16      ; R17 := # R16
102 [-]: GETUPVAL  R18 U0       ; R18 := U0
103 [-]: CALL      R18 1 2      ; R18 := R18()
104 [-]: LEN       R18 R18      ; R18 := # R18
105 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: LOADK     R17 0        ; R17 := 0.000000
108 [-]: RETURN    R17 2        ; return R17
109 [-]: GETGLOBAL R17 K17      ; R17 := 0x89326c93
110 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17[0xc7b81e8d]
111 [-]: GETGLOBAL R19 K20      ; R19 := 0x0469f296
112 [-]: LOADK     R20 K21      ; R20 := "GrnAntiWarframeLance"
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: SELF      R20 R1 K22   ; R21 := R1; R20 := R1[0xf6ebd926]
115 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
116 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
117 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
118 [-]: MOVE      R19 R17      ; R19 := R17
119 [-]: CALL      R18 2 2      ; R18 := R18(R19)
120 [-]: TEST      R18 1        ; if R18 then PC := 142
121 [-]: JMP       142          ; PC := 142
122 [-]: GETGLOBAL R18 K2       ; R18 := 0x7b998233
123 [-]: GETTABLE  R19 R3 K23   ; R19 := R3["entity"]
124 [-]: CALL      R18 2 2      ; R18 := R18(R19)
125 [-]: TEST      R18 1        ; if R18 then PC := 142
126 [-]: JMP       142          ; PC := 142
127 [-]: GETTABLE  R18 R3 K23   ; R18 := R3["entity"]
128 [-]: SELF      R18 R18 K22  ; R19 := R18; R18 := R18[0xf6ebd926]
129 [-]: CALL      R18 2 2      ; R18 := R18(R19)
130 [-]: SELF      R19 R17 K24  ; R20 := R17; R19 := R17[0x1f420a3a]
131 [-]: MOVE      R21 R18      ; R21 := R18
132 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
133 [-]: GETGLOBAL R20 K25      ; R20 := 0x5bced4c4
134 [-]: GETTABLE  R20 R20 K26  ; R20 := R20[0xe4a5b3ca]
135 [-]: MOVE      R21 R19      ; R21 := R19
136 [-]: CALL      R20 2 2      ; R20 := R20(R21)
137 [-]: GETGLOBAL R21 K27      ; R21 := 0xfc704dda
138 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 142
139 [-]: JMP       142          ; PC := 142
140 [-]: LOADK     R20 0        ; R20 := 0.000000
141 [-]: RETURN    R20 2        ; return R20
142 [-]: GETTABLE  R20 R3 K28   ; R20 := R3["visible"]
143 [-]: TEST      R20 0        ; if not R20 then PC := 180
144 [-]: JMP       180          ; PC := 180
145 [-]: GETGLOBAL R20 K2       ; R20 := 0x7b998233
146 [-]: GETTABLE  R21 R3 K29   ; R21 := R3["avatar"]
147 [-]: CALL      R20 2 2      ; R20 := R20(R21)
148 [-]: TEST      R20 1        ; if R20 then PC := 180
149 [-]: JMP       180          ; PC := 180
150 [-]: GETTABLE  R20 R3 K29   ; R20 := R3["avatar"]
151 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x73901acf]
152 [-]: CALL      R20 2 2      ; R20 := R20(R21)
153 [-]: TEST      R20 1        ; if R20 then PC := 180
154 [-]: JMP       180          ; PC := 180
155 [-]: GETTABLE  R20 R3 K31   ; R20 := R3["distanceToTarget"]
156 [-]: GETGLOBAL R21 K32      ; R21 := 0x4243a037
157 [-]: LE        0 R21 R20    ; if R21 > R20 then PC := 180
158 [-]: JMP       180          ; PC := 180
159 [-]: GETTABLE  R20 R3 K31   ; R20 := R3["distanceToTarget"]
160 [-]: GETGLOBAL R21 K33      ; R21 := 0x86f495d5
161 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 180
162 [-]: JMP       180          ; PC := 180
163 [-]: TEST      R4 1         ; if R4 then PC := 175
164 [-]: JMP       175          ; PC := 175
165 [-]: TEST      R5 0         ; if not R5 then PC := 175
166 [-]: JMP       175          ; PC := 175
167 [-]: GETGLOBAL R20 K15      ; R20 := 0x33bdd652
168 [-]: GETTABLE  R20 R20 K34  ; R20 := R20[0x23d5322f]
169 [-]: GETGLOBAL R21 K5       ; R21 := _T
170 [-]: GETTABLE  R21 R21 K6   ; R21 := R21["antiWarframeAuraInstances"]
171 [-]: MOVE      R22 R1       ; R22 := R1
172 [-]: CALL      R20 3 1      ; R20(R21,R22)
173 [-]: LOADK     R20 0        ; R20 := 0.000000
174 [-]: RETURN    R20 2        ; return R20
175 [-]: SELF      R20 R0 K35   ; R21 := R0; R20 := R0[0x48d05257]
176 [-]: GETTABLE  R22 R3 K29   ; R22 := R3["avatar"]
177 [-]: CALL      R20 3 1      ; R20(R21,R22)
178 [-]: LOADK     R20 1        ; R20 := 1.000000
179 [-]: RETURN    R20 2        ; return R20
180 [-]: GETTABLE  R20 R3 K36   ; R20 := R3["unreachable"]
181 [-]: TEST      R20 1        ; if R20 then PC := 287
182 [-]: JMP       287          ; PC := 287
183 [-]: GETTABLE  R20 R3 K28   ; R20 := R3["visible"]
184 [-]: TEST      R20 0        ; if not R20 then PC := 287
185 [-]: JMP       287          ; PC := 287
186 [-]: GETTABLE  R20 R3 K31   ; R20 := R3["distanceToTarget"]
187 [-]: GETGLOBAL R21 K32      ; R21 := 0x4243a037
188 [-]: LE        0 R21 R20    ; if R21 > R20 then PC := 287
189 [-]: JMP       287          ; PC := 287
190 [-]: GETTABLE  R20 R3 K31   ; R20 := R3["distanceToTarget"]
191 [-]: GETGLOBAL R21 K33      ; R21 := 0x86f495d5
192 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 287
193 [-]: JMP       287          ; PC := 287
194 [-]: GETGLOBAL R20 K37      ; R20 := 0xbe190284
195 [-]: SELF      R21 R20 K38  ; R22 := R20; R21 := R20[0x5c390f04]
196 [-]: CALL      R21 2 2      ; R21 := R21(R22)
197 [-]: LOADNIL   R22 R22      ; R22 := nil
198 [-]: EQ        0 R21 K40    ; if R21 ~= 2.000000 then PC := 210
199 [-]: JMP       210          ; PC := 210
200 [-]: GETGLOBAL R23 K17      ; R23 := 0x89326c93
201 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23[0xc7b81e8d]
202 [-]: GETGLOBAL R25 K20      ; R25 := 0x0469f296
203 [-]: LOADK     R26 K41      ; R26 := "StaticDoorHint"
204 [-]: CALL      R25 2 2      ; R25 := R25(R26)
205 [-]: SELF      R26 R1 K22   ; R27 := R1; R26 := R1[0xf6ebd926]
206 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
207 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
208 [-]: MOVE      R22 R23      ; R22 := R23
209 [-]: JMP       235          ; PC := 235
210 [-]: GETGLOBAL R23 K39      ; R23 := 0x6c97a788
211 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["MT_CORUPTION"]
212 [-]: EQ        0 R21 R23    ; if R21 ~= R23 then PC := 224
213 [-]: JMP       224          ; PC := 224
214 [-]: GETGLOBAL R23 K17      ; R23 := 0x89326c93
215 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23[0xc7b81e8d]
216 [-]: GETGLOBAL R25 K20      ; R25 := 0x0469f296
217 [-]: LOADK     R26 K43      ; R26 := "VoidFractureDeco"
218 [-]: CALL      R25 2 2      ; R25 := R25(R26)
219 [-]: SELF      R26 R1 K22   ; R27 := R1; R26 := R1[0xf6ebd926]
220 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
221 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
222 [-]: MOVE      R22 R23      ; R22 := R23
223 [-]: JMP       235          ; PC := 235
224 [-]: EQ        0 R21 K44    ; if R21 ~= 9.000000 then PC := 235
225 [-]: JMP       235          ; PC := 235
226 [-]: GETGLOBAL R23 K17      ; R23 := 0x89326c93
227 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23[0xc7b81e8d]
228 [-]: GETGLOBAL R25 K20      ; R25 := 0x0469f296
229 [-]: LOADK     R26 K45      ; R26 := "MobileDefenseConsoleSpawn"
230 [-]: CALL      R25 2 2      ; R25 := R25(R26)
231 [-]: SELF      R26 R1 K22   ; R27 := R1; R26 := R1[0xf6ebd926]
232 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
233 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
234 [-]: MOVE      R22 R23      ; R22 := R23
235 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
236 [-]: MOVE      R24 R22      ; R24 := R22
237 [-]: CALL      R23 2 2      ; R23 := R23(R24)
238 [-]: TEST      R23 0        ; if not R23 then PC := 249
239 [-]: JMP       249          ; PC := 249
240 [-]: GETGLOBAL R23 K17      ; R23 := 0x89326c93
241 [-]: SELF      R23 R23 K19  ; R24 := R23; R23 := R23[0xc7b81e8d]
242 [-]: GETGLOBAL R25 K20      ; R25 := 0x0469f296
243 [-]: LOADK     R26 K41      ; R26 := "StaticDoorHint"
244 [-]: CALL      R25 2 2      ; R25 := R25(R26)
245 [-]: SELF      R26 R1 K22   ; R27 := R1; R26 := R1[0xf6ebd926]
246 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
247 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
248 [-]: MOVE      R22 R23      ; R22 := R23
249 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
250 [-]: MOVE      R24 R22      ; R24 := R22
251 [-]: CALL      R23 2 2      ; R23 := R23(R24)
252 [-]: TEST      R23 0        ; if not R23 then PC := 256
253 [-]: JMP       256          ; PC := 256
254 [-]: LOADK     R23 0        ; R23 := 0.000000
255 [-]: RETURN    R23 2        ; return R23
256 [-]: SELF      R23 R1 K46   ; R24 := R1; R23 := R1[0x68d0cbed]
257 [-]: MOVE      R25 R22      ; R25 := R22
258 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
259 [-]: GETGLOBAL R24 K33      ; R24 := 0x86f495d5
260 [-]: LT        0 R24 R23    ; if R24 >= R23 then PC := 264
261 [-]: JMP       264          ; PC := 264
262 [-]: LOADK     R23 0        ; R23 := 0.000000
263 [-]: RETURN    R23 2        ; return R23
264 [-]: TEST      R4 1         ; if R4 then PC := 276
265 [-]: JMP       276          ; PC := 276
266 [-]: TEST      R5 0         ; if not R5 then PC := 276
267 [-]: JMP       276          ; PC := 276
268 [-]: GETGLOBAL R23 K15      ; R23 := 0x33bdd652
269 [-]: GETTABLE  R23 R23 K34  ; R23 := R23[0x23d5322f]
270 [-]: GETGLOBAL R24 K5       ; R24 := _T
271 [-]: GETTABLE  R24 R24 K6   ; R24 := R24["antiWarframeAuraInstances"]
272 [-]: MOVE      R25 R1       ; R25 := R1
273 [-]: CALL      R23 3 1      ; R23(R24,R25)
274 [-]: LOADK     R23 0        ; R23 := 0.000000
275 [-]: RETURN    R23 2        ; return R23
276 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
277 [-]: MOVE      R24 R22      ; R24 := R22
278 [-]: CALL      R23 2 2      ; R23 := R23(R24)
279 [-]: TEST      R23 1        ; if R23 then PC := 287
280 [-]: JMP       287          ; PC := 287
281 [-]: MOVE      R3 R22       ; R3 := R22
282 [-]: SELF      R23 R0 K35   ; R24 := R0; R23 := R0[0x48d05257]
283 [-]: MOVE      R25 R3       ; R25 := R3
284 [-]: CALL      R23 3 1      ; R23(R24,R25)
285 [-]: LOADK     R23 1        ; R23 := 1.000000
286 [-]: RETURN    R23 2        ; return R23
287 [-]: LOADK     R23 0        ; R23 := 0.000000
288 [-]: RETURN    R23 2        ; return R23
289 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: LOADK     R4 0         ; R4 := 0.000000
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x13be1fed
  3 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x67652851
  6 [-]: CALL      R5 1 2       ; R5 := R5()
  7 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: JMP       2            ; PC := 2
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xde321e6f]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xefd0fde2]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xf2deaf69]
 31 [-]: GETGLOBAL R9 K8        ; R9 := gAvatarType
 32 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 81
 34 [-]: JMP       81           ; PC := 81
 35 [-]: LOADNIL   R7 R7        ; R7 := nil
 36 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 126
 37 [-]: JMP       126          ; PC := 126
 38 [-]: MOVE      R7 R2        ; R7 := R2
 39 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 56
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R8 R1 K4     ; R9 := R1; R8 := R1[0xde321e6f]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x7c09e541]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x1ac1655c]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0xa36fa4e8]
 53 [-]: GETGLOBAL R10 K12      ; R10 := 0x7d862edc
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: MOVE      R5 R8        ; R5 := R8
 56 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x35844cf2]
 57 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 58 [-]: TEST      R8 1         ; if R8 then PC := 126
 59 [-]: JMP       126          ; PC := 126
 60 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 61 [-]: MOVE      R9 R2        ; R9 := R2
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 1         ; if R8 then PC := 126
 64 [-]: JMP       126          ; PC := 126
 65 [-]: GETGLOBAL R8 K14       ; R8 := 0x0469f296
 66 [-]: LOADK     R9 K15       ; R9 := "GAME_C1_SPINE1"
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2[0x85fea2a8]
 69 [-]: MOVE      R11 R8       ; R11 := R8
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0x003c792f]
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: MOVE      R5 R9        ; R5 := R9
 77 [-]: SELF      R9 R2 K18    ; R10 := R2; R9 := R2[0xf6ebd926]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: MOVE      R6 R9        ; R6 := R9
 80 [-]: JMP       126          ; PC := 126
 81 [-]: GETGLOBAL R9 K19       ; R9 := 0x3d106989
 82 [-]: LOADK     R10 K20      ; R10 := "Found Entity to target. Building Query..."
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: GETUPVAL  R9 U0        ; R9 := U0
 85 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xf6ebd926]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: GETGLOBAL R11 K21      ; R11 := 0xfe7e2f03
 88 [-]: GETGLOBAL R12 K22      ; R12 := 0x2a46de09
 89 [-]: LOADK     R13 1        ; R13 := 1.000000
 90 [-]: LOADK     R14 6        ; R14 := 6.000000
 91 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 92 [-]: SELF      R10 R2 K18   ; R11 := R2; R10 := R2[0xf6ebd926]
 93 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 94 [-]: MOVE      R6 R10       ; R6 := R10
 95 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 96 [-]: MOVE      R11 R9       ; R11 := R9
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 1        ; if R10 then PC := 126
 99 [-]: JMP       126          ; PC := 126
100 [-]: SELF      R10 R9 K23   ; R11 := R9; R10 := R9[0x6bfeac2e]
101 [-]: CALL      R10 2 1      ; R10(R11)
102 [-]: SELF      R10 R9 K24   ; R11 := R9; R10 := R9[0xdefdef64]
103 [-]: CALL      R10 2 2      ; R10 := R10(R11)
104 [-]: TEST      R10 1        ; if R10 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
107 [-]: LOADK     R11 0        ; R11 := 0.000000
108 [-]: CALL      R10 2 1      ; R10(R11)
109 [-]: JMP       102          ; PC := 102
110 [-]: GETGLOBAL R10 K19      ; R10 := 0x3d106989
111 [-]: LOADK     R11 K25      ; R11 := "Query Completed. Picking Random Point"
112 [-]: CALL      R10 2 1      ; R10(R11)
113 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0xf04f37dd]
114 [-]: CALL      R10 2 2      ; R10 := R10(R11)
115 [-]: LEN       R11 R10      ; R11 := # R10
116 [-]: LT        0 K27 R11    ; if 0.000000 >= R11 then PC := 126
117 [-]: JMP       126          ; PC := 126
118 [-]: GETGLOBAL R11 K28      ; R11 := 0x0c5e62f9
119 [-]: LOADK     R12 1        ; R12 := 1.000000
120 [-]: LEN       R13 R10      ; R13 := # R10
121 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
122 [-]: GETTABLE  R12 R10 R11  ; R12 := R10[R11]
123 [-]: GETTABLE  R13 R6 K29   ; R13 := R6["y"]
124 [-]: SETTABLE  R12 K29 R13  ; R12["y"] := R13
125 [-]: GETTABLE  R6 R10 R11   ; R6 := R10[R11]
126 [-]: GETGLOBAL R12 K30      ; R12 := 0x74797ceb
127 [-]: TEST      R12 0        ; if not R12 then PC := 141
128 [-]: JMP       141          ; PC := 141
129 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0xc9f6a7d7]
130 [-]: GETGLOBAL R14 K30      ; R14 := 0x74797ceb
131 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
132 [-]: GETGLOBAL R13 K3       ; R13 := 0x7b998233
133 [-]: MOVE      R14 R12      ; R14 := R12
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: TEST      R13 1        ; if R13 then PC := 141
136 [-]: JMP       141          ; PC := 141
137 [-]: GETGLOBAL R13 K32      ; R13 := 0x89326c93
138 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0x59c96e77]
139 [-]: MOVE      R15 R12      ; R15 := R12
140 [-]: CALL      R13 3 1      ; R13(R14,R15)
141 [-]: SELF      R13 R1 K34   ; R14 := R1; R13 := R1[0x47901f07]
142 [-]: GETGLOBAL R15 K30      ; R15 := 0x74797ceb
143 [-]: GETGLOBAL R16 K35      ; R16 := 0x8751f1a3
144 [-]: GETGLOBAL R17 K36      ; R17 := 0x9c955019
145 [-]: GETGLOBAL R18 K37      ; R18 := 0x0f26cc54
146 [-]: MOVE      R19 R1       ; R19 := R1
147 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
148 [-]: SELF      R14 R1 K17   ; R15 := R1; R14 := R1[0x003c792f]
149 [-]: GETGLOBAL R16 K35      ; R16 := 0x8751f1a3
150 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
151 [-]: GETGLOBAL R15 K38      ; R15 := 0x20b7f774
152 [-]: MOVE      R16 R14      ; R16 := R14
153 [-]: GETGLOBAL R17 K6       ; R17 := 0xa421af95
154 [-]: LOADK     R18 0        ; R18 := 0.000000
155 [-]: LOADK     R19 3        ; R19 := 3.000000
156 [-]: LOADK     R20 0        ; R20 := 0.000000
157 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
158 [-]: ADD       R17 R5 R17   ; R17 := R5 + R17
159 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
160 [-]: SELF      R16 R1 K39   ; R17 := R1; R16 := R1[0x020d4331]
161 [-]: CALL      R16 2 2      ; R16 := R16(R17)
162 [-]: SELF      R16 R16 K40  ; R17 := R16; R16 := R16[0x553549e8]
163 [-]: MOVE      R18 R15      ; R18 := R15
164 [-]: CALL      R16 3 1      ; R16(R17,R18)
165 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1[0x21b4c60e]
166 [-]: GETGLOBAL R18 K42      ; R18 := 0xcc79ff20
167 [-]: SELF      R19 R1 K43   ; R20 := R1; R19 := R1[0x7027c544]
168 [-]: GETGLOBAL R21 K44      ; R21 := 0x0ed8b456
169 [-]: LOADBOOL  R22 0 0      ; R22 := false
170 [-]: LOADK     R23 3        ; R23 := 3.000000
171 [-]: LOADK     R24 1        ; R24 := 1.000000
172 [-]: LOADBOOL  R25 1 0      ; R25 := true
173 [-]: CALL      R19 7 0      ; R19,... := R19(R20,R21,R22,R23,R24,R25)
174 [-]: CALL      R16 0 1      ; R16(R17,...)
175 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
176 [-]: MOVE      R17 R1       ; R17 := R1
177 [-]: CALL      R16 2 2      ; R16 := R16(R17)
178 [-]: TEST      R16 0        ; if not R16 then PC := 181
179 [-]: JMP       181          ; PC := 181
180 [-]: RETURN    R0 1         ; return 
181 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0x003c792f]
182 [-]: GETGLOBAL R18 K35      ; R18 := 0x8751f1a3
183 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
184 [-]: MOVE      R14 R16      ; R14 := R16
185 [-]: GETGLOBAL R16 K32      ; R16 := 0x89326c93
186 [-]: SELF      R16 R16 K46  ; R17 := R16; R16 := R16[0x05909209]
187 [-]: GETGLOBAL R18 K47      ; R18 := 0x78403f35
188 [-]: MOVE      R19 R14      ; R19 := R14
189 [-]: MOVE      R20 R15      ; R20 := R15
190 [-]: MOVE      R21 R1       ; R21 := R1
191 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
192 [-]: GETGLOBAL R17 K32      ; R17 := 0x89326c93
193 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17[0x59c96e77]
194 [-]: MOVE      R19 R13      ; R19 := R13
195 [-]: CALL      R17 3 1      ; R17(R18,R19)
196 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
197 [-]: MOVE      R18 R16      ; R18 := R16
198 [-]: CALL      R17 2 2      ; R17 := R17(R18)
199 [-]: TEST      R17 1        ; if R17 then PC := 210
200 [-]: JMP       210          ; PC := 210
201 [-]: SELF      R17 R16 K48  ; R18 := R16; R17 := R16[0x3a6c02e4]
202 [-]: MOVE      R19 R6       ; R19 := R6
203 [-]: CALL      R17 3 1      ; R17(R18,R19)
204 [-]: SELF      R17 R16 K49  ; R18 := R16; R17 := R16[0x263a3cc2]
205 [-]: MOVE      R19 R1       ; R19 := R1
206 [-]: CALL      R17 3 1      ; R17(R18,R19)
207 [-]: SELF      R17 R16 K50  ; R18 := R16; R17 := R16[0xfe447379]
208 [-]: MOVE      R19 R0       ; R19 := R0
209 [-]: CALL      R17 3 1      ; R17(R18,R19)
210 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
211 [-]: LOADK     R18 0        ; R18 := 0.250000
212 [-]: CALL      R17 2 1      ; R17(R18)
213 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["antiWarframeAuraInstances"]
  9 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 13 [-]: SETTABLE  R2 K3 R3     ; R2["antiWarframeAuraInstances"] := R3
 14 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xed324116]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xf2deaf69]
 17 [-]: GETGLOBAL R5 K7        ; R5 := gProjectileType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xcd73323e]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: LOADK     R3 60        ; R3 := 60.000000
 25 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 26 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x071dcbe3
 28 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0xd1586535]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xcb3851b8]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: MOVE      R9 R2        ; R9 := R2
 33 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 34 [-]: GETGLOBAL R5 K13       ; R5 := 0x492c7f2a
 35 [-]: GETGLOBAL R6 K14       ; R6 := 0xa421af95
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: LOADK     R9 -1        ; R9 := -1.000000
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0xcb3851b8]
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0xd1586535]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 46 [-]: GETGLOBAL R6 K13       ; R6 := 0x492c7f2a
 47 [-]: GETGLOBAL R7 K14       ; R7 := 0xa421af95
 48 [-]: LOADK     R8 0         ; R8 := 0.000000
 49 [-]: LOADK     R9 0         ; R9 := 0.000000
 50 [-]: LOADK     R10 3        ; R10 := 3.000000
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4[0xcb3851b8]
 53 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 54 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 55 [-]: SELF      R7 R4 K11    ; R8 := R4; R7 := R4[0xd1586535]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 58 [-]: GETGLOBAL R7 K14       ; R7 := 0xa421af95
 59 [-]: CALL      R7 1 2       ; R7 := R7()
 60 [-]: GETGLOBAL R8 K15       ; R8 := 0x00046924
 61 [-]: CALL      R8 1 2       ; R8 := R8()
 62 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
 63 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 64 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0xdb88e2d9]
 65 [-]: MOVE      R12 R5       ; R12 := R5
 66 [-]: MOVE      R13 R6       ; R13 := R6
 67 [-]: MOVE      R14 R4       ; R14 := R4
 68 [-]: LOADNIL   R15 R16      ; R15 := R16 := nil
 69 [-]: MOVE      R17 R7       ; R17 := R7
 70 [-]: MOVE      R18 R8       ; R18 := R8
 71 [-]: LOADBOOL  R19 1 0      ; R19 := true
 72 [-]: LOADBOOL  R20 1 0      ; R20 := true
 73 [-]: CALL      R10 11 0     ; R10,... := R10(R11,R12,R13,R14,R15,R16,R17,R18,R19,R20)
 74 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 75 [-]: TEST      R9 1         ; if R9 then PC := 128
 76 [-]: JMP       128          ; PC := 128
 77 [-]: GETGLOBAL R9 K13       ; R9 := 0x492c7f2a
 78 [-]: GETGLOBAL R10 K14      ; R10 := 0xa421af95
 79 [-]: LOADK     R11 0        ; R11 := 0.000000
 80 [-]: LOADK     R12 0        ; R12 := 0.000000
 81 [-]: LOADK     R13 1        ; R13 := 1.000000
 82 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 83 [-]: MOVE      R11 R8       ; R11 := R8
 84 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 85 [-]: SELF      R10 R4 K18   ; R11 := R4; R10 := R4[0x9ba17154]
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: GETGLOBAL R11 K19      ; R11 := 0x4fd57545
 88 [-]: MOVE      R12 R10      ; R12 := R10
 89 [-]: MOVE      R13 R9       ; R13 := R9
 90 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 91 [-]: GETGLOBAL R12 K20      ; R12 := 0x5bced4c4
 92 [-]: GETTABLE  R12 R12 K21  ; R12 := R12[0x00fa6bf1]
 93 [-]: GETGLOBAL R13 K20      ; R13 := 0x5bced4c4
 94 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0xdde5c6a1]
 95 [-]: MOVE      R14 R3       ; R14 := R3
 96 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 97 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 98 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 128
 99 [-]: JMP       128          ; PC := 128
100 [-]: GETGLOBAL R12 K23      ; R12 := 0x78487225
101 [-]: MOVE      R13 R9       ; R13 := R9
102 [-]: MOVE      R14 R10      ; R14 := R10
103 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
104 [-]: GETGLOBAL R13 K24      ; R13 := 0xc2892f65
105 [-]: MOVE      R14 R12      ; R14 := R12
106 [-]: CALL      R13 2 1      ; R13(R14)
107 [-]: GETGLOBAL R13 K23      ; R13 := 0x78487225
108 [-]: MOVE      R14 R12      ; R14 := R12
109 [-]: MOVE      R15 R9       ; R15 := R9
110 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
111 [-]: GETGLOBAL R14 K25      ; R14 := 0xda3fdcb6
112 [-]: MOVE      R15 R13      ; R15 := R13
113 [-]: MUL       R16 R9 K26   ; R16 := R9 * -1.000000
114 [-]: GETGLOBAL R17 K20      ; R17 := 0x5bced4c4
115 [-]: GETTABLE  R17 R17 K21  ; R17 := R17[0x00fa6bf1]
116 [-]: GETGLOBAL R18 K20      ; R18 := 0x5bced4c4
117 [-]: GETTABLE  R18 R18 K22  ; R18 := R18[0xdde5c6a1]
118 [-]: MOVE      R19 R3       ; R19 := R3
119 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
120 [-]: CALL      R17 0 0      ; R17,... := R17(R18,...)
121 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
122 [-]: SELF      R15 R4 K27   ; R16 := R4; R15 := R4[0x70b8836c]
123 [-]: GETGLOBAL R17 K28      ; R17 := 0x20b7f774
124 [-]: GETGLOBAL R18 K29      ; R18 := ZERO_VECTOR
125 [-]: MOVE      R19 R14      ; R19 := R14
126 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
127 [-]: CALL      R15 0 1      ; R15(R16,...)
128 [-]: LOADBOOL  R15 0 0      ; R15 := false
129 [-]: GETGLOBAL R16 K2       ; R16 := _T
130 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["antiWarframeAuraInstances"]
131 [-]: EQ        1 R16 K4     ; if R16 == nil then PC := 146
132 [-]: JMP       146          ; PC := 146
133 [-]: GETGLOBAL R16 K30      ; R16 := 0xc8802016
134 [-]: GETGLOBAL R17 K2       ; R17 := _T
135 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["antiWarframeAuraInstances"]
136 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
137 [-]: JMP       144          ; PC := 144
138 [-]: EQ        0 R20 R2     ; if R20 ~= R2 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETGLOBAL R21 K2       ; R21 := _T
141 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["antiWarframeAuraInstances"]
142 [-]: SETTABLE  R21 R19 R4   ; R21[R19] := R4
143 [-]: LOADBOOL  R15 1 0      ; R15 := true
144 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 138; R18 := R19 end
145 [-]: JMP       138          ; PC := 138
146 [-]: TEST      R15 1        ; if R15 then PC := 154
147 [-]: JMP       154          ; PC := 154
148 [-]: GETGLOBAL R21 K31      ; R21 := 0x33bdd652
149 [-]: GETTABLE  R21 R21 K32  ; R21 := R21[0x23d5322f]
150 [-]: GETGLOBAL R22 K2       ; R22 := _T
151 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["antiWarframeAuraInstances"]
152 [-]: MOVE      R23 R4       ; R23 := R4
153 [-]: CALL      R21 3 1      ; R21(R22,R23)
154 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 335
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: LOADK     R4 1         ; R4 := 1.000000
  3 [-]: LEN       R5 R2        ; R5 := # R2
  4 [-]: LOADK     R6 1         ; R6 := 1.000000
  5 [-]: FORPREP   R4 18        ; R4 -= R6; PC := 18
  6 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  7 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: TEST      R8 1         ; if R8 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 12 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x1f420a3a]
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: LT        0 R8 R1      ; if R8 >= R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: ADD       R3 R3 K2     ; R3 := R3 + 1.000000
 18 [-]: FORLOOP   R4 6         ; R4 += R6; if R4 <= R5 then begin PC := 6; R7 := R4 end
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 350
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf6ebd926]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xcb3851b8]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: LOADNIL   R3 R3        ; R3 := nil
 12 [-]: LOADK     R4 0         ; R4 := 0.000000
 13 [-]: SETUPVAL  R4 U0        ; U82 := R0
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: SETUPVAL  R4 U1        ; U82 := R1
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x1d9f15d9
 18 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x67652851
 22 [-]: CALL      R5 1 2       ; R5 := R5()
 23 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 24 [-]: SETUPVAL  R4 U1        ; U82 := R1
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x1d9f15d9
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x40ebea8c
 28 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 29 [-]: SUB       R5 R5 K6     ; R5 := R5 - 0.050000
 30 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: SETUPVAL  R4 U1        ; U82 := R1
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 36 [-]: GETGLOBAL R6 K9        ; R6 := 0x35016b52
 37 [-]: MOVE      R7 R1        ; R7 := R1
 38 [-]: MOVE      R8 R2        ; R8 := R2
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: GETGLOBAL R5 K4        ; R5 := 0x67652851
 44 [-]: CALL      R5 1 2       ; R5 := R5()
 45 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 46 [-]: SETUPVAL  R4 U0        ; U82 := R0
 47 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 48 [-]: LOADK     R5 0         ; R5 := 0.000000
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: JMP       16           ; PC := 16
 51 [-]: GETGLOBAL R4 K11       ; R4 := 0x11a19c5e
 52 [-]: MOVE      R5 R0        ; R5 := R0
 53 [-]: LOADK     R6 K12       ; R6 := "OnDestroyed"
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 56 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 57 [-]: GETGLOBAL R6 K13       ; R6 := 0xae2ef403
 58 [-]: MOVE      R7 R1        ; R7 := R1
 59 [-]: MOVE      R8 R2        ; R8 := R2
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 63 [-]: SETUPVAL  R4 U2        ; U82 := R2
 64 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 65 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 66 [-]: GETGLOBAL R6 K14       ; R6 := 0x64d6cff7
 67 [-]: MOVE      R7 R1        ; R7 := R1
 68 [-]: MOVE      R8 R2        ; R8 := R2
 69 [-]: MOVE      R9 R0        ; R9 := R0
 70 [-]: MOVE      R10 R0       ; R10 := R0
 71 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 72 [-]: SETUPVAL  R4 U3        ; U82 := R3
 73 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 74 [-]: GETUPVAL  R5 U2        ; R5 := U2
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 1         ; if R4 then PC := 124
 77 [-]: JMP       124          ; PC := 124
 78 [-]: GETUPVAL  R4 U2        ; R4 := U2
 79 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xb6b094b2]
 80 [-]: MOVE      R6 R0        ; R6 := R0
 81 [-]: GETGLOBAL R7 K16       ; R7 := EMPTY_SYMBOL
 82 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 83 [-]: GETUPVAL  R4 U2        ; R4 := U2
 84 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x2d9ba74f]
 85 [-]: GETGLOBAL R6 K18       ; R6 := 0x8fe80910
 86 [-]: MUL       R6 R6 K19    ; R6 := R6 * 2.000000
 87 [-]: LOADBOOL  R7 1 0       ; R7 := true
 88 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 89 [-]: GETUPVAL  R4 U2        ; R4 := U2
 90 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x768274d6]
 91 [-]: LOADBOOL  R6 1 0       ; R6 := true
 92 [-]: LOADBOOL  R7 1 0       ; R7 := true
 93 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 94 [-]: GETUPVAL  R4 U2        ; R4 := U2
 95 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x986d2ab8]
 96 [-]: GETGLOBAL R6 K22       ; R6 := 0x0469f296
 97 [-]: LOADK     R7 K23       ; R7 := "TintColor"
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: GETGLOBAL R7 K24       ; R7 := 0x197eb86f
100 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["red"]
101 [-]: DIV       R7 R7 K26    ; R7 := R7 / 255.000000
102 [-]: GETGLOBAL R8 K24       ; R8 := 0x197eb86f
103 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["green"]
104 [-]: DIV       R8 R8 K26    ; R8 := R8 / 255.000000
105 [-]: GETGLOBAL R9 K24       ; R9 := 0x197eb86f
106 [-]: GETTABLE  R9 R9 K28    ; R9 := R9["blue"]
107 [-]: DIV       R9 R9 K26    ; R9 := R9 / 255.000000
108 [-]: LOADK     R10 1        ; R10 := 1.000000
109 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
110 [-]: GETUPVAL  R4 U2        ; R4 := U2
111 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x986d2ab8]
112 [-]: GETGLOBAL R6 K22       ; R6 := 0x0469f296
113 [-]: LOADK     R7 K29       ; R7 := "Scalar1"
114 [-]: CALL      R6 2 2       ; R6 := R6(R7)
115 [-]: LOADK     R7 5         ; R7 := 5.000000
116 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
117 [-]: GETUPVAL  R4 U2        ; R4 := U2
118 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0xc1e47344]
119 [-]: LOADBOOL  R6 0 0       ; R6 := false
120 [-]: CALL      R4 3 1       ; R4(R5,R6)
121 [-]: GETUPVAL  R4 U2        ; R4 := U2
122 [-]: SELF      R4 R4 K31    ; R5 := R4; R4 := R4[0xe92524c3]
123 [-]: CALL      R4 2 1       ; R4(R5)
124 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
125 [-]: GETUPVAL  R5 U3        ; R5 := U3
126 [-]: CALL      R4 2 2       ; R4 := R4(R5)
127 [-]: TEST      R4 1         ; if R4 then PC := 179
128 [-]: JMP       179          ; PC := 179
129 [-]: GETUPVAL  R4 U3        ; R4 := U3
130 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xb6b094b2]
131 [-]: MOVE      R6 R0        ; R6 := R0
132 [-]: GETGLOBAL R7 K16       ; R7 := EMPTY_SYMBOL
133 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
134 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
135 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0xc7fcada9]
136 [-]: GETGLOBAL R6 K22       ; R6 := 0x0469f296
137 [-]: LOADK     R7 K33       ; R7 := "GrnAntiWarframeMonitor"
138 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
139 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
140 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
141 [-]: MOVE      R6 R4        ; R6 := R4
142 [-]: CALL      R5 2 2       ; R5 := R5(R6)
143 [-]: TEST      R5 0         ; if not R5 then PC := 152
144 [-]: JMP       152          ; PC := 152
145 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
146 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
147 [-]: GETGLOBAL R7 K34       ; R7 := 0xc592b299
148 [-]: MOVE      R8 R1        ; R8 := R1
149 [-]: MOVE      R9 R2        ; R9 := R2
150 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
151 [-]: MOVE      R4 R5        ; R4 := R5
152 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
153 [-]: GETUPVAL  R6 U2        ; R6 := U2
154 [-]: CALL      R5 2 2       ; R5 := R5(R6)
155 [-]: TEST      R5 1         ; if R5 then PC := 163
156 [-]: JMP       163          ; PC := 163
157 [-]: GETUPVAL  R5 U3        ; R5 := U3
158 [-]: SELF      R5 R5 K35    ; R6 := R5; R5 := R5[0x9307aa51]
159 [-]: GETUPVAL  R7 U2        ; R7 := U2
160 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xf6ebd926]
161 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
162 [-]: CALL      R5 0 1       ; R5(R6,...)
163 [-]: GETUPVAL  R5 U3        ; R5 := U3
164 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x5004be24]
165 [-]: GETUPVAL  R7 U4        ; R7 := U4
166 [-]: CALL      R5 3 1       ; R5(R6,R7)
167 [-]: GETUPVAL  R5 U3        ; R5 := U3
168 [-]: SELF      R5 R5 K37    ; R6 := R5; R5 := R5[0x383d2e7d]
169 [-]: CALL      R5 2 1       ; R5(R6)
170 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
171 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
172 [-]: GETGLOBAL R7 K38       ; R7 := 0x41f29577
173 [-]: MOVE      R8 R1        ; R8 := R1
174 [-]: MOVE      R9 R2        ; R9 := R2
175 [-]: MOVE      R10 R0       ; R10 := R0
176 [-]: MOVE      R11 R0       ; R11 := R0
177 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
178 [-]: SETUPVAL  R5 U5        ; U82 := R5
179 [-]: GETUPVAL  R5 U4        ; R5 := U4
180 [-]: GETGLOBAL R6 K39       ; R6 := 0x31850026
181 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 246
182 [-]: JMP       246          ; PC := 246
183 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
184 [-]: GETUPVAL  R6 U2        ; R6 := U2
185 [-]: CALL      R5 2 2       ; R5 := R5(R6)
186 [-]: TEST      R5 1         ; if R5 then PC := 199
187 [-]: JMP       199          ; PC := 199
188 [-]: GETUPVAL  R5 U2        ; R5 := U2
189 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x768274d6]
190 [-]: LOADBOOL  R7 1 0       ; R7 := true
191 [-]: LOADBOOL  R8 1 0       ; R8 := true
192 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
193 [-]: GETUPVAL  R5 U2        ; R5 := U2
194 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x2d9ba74f]
195 [-]: GETUPVAL  R7 U4        ; R7 := U4
196 [-]: MUL       R7 R7 K19    ; R7 := R7 * 2.000000
197 [-]: LOADBOOL  R8 0 0       ; R8 := false
198 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
199 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
200 [-]: GETUPVAL  R6 U3        ; R6 := U3
201 [-]: CALL      R5 2 2       ; R5 := R5(R6)
202 [-]: TEST      R5 1         ; if R5 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: GETUPVAL  R5 U3        ; R5 := U3
205 [-]: SELF      R5 R5 K36    ; R6 := R5; R5 := R5[0x5004be24]
206 [-]: GETUPVAL  R7 U4        ; R7 := U4
207 [-]: CALL      R5 3 1       ; R5(R6,R7)
208 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
209 [-]: MOVE      R6 R3        ; R6 := R3
210 [-]: CALL      R5 2 2       ; R5 := R5(R6)
211 [-]: TEST      R5 0         ; if not R5 then PC := 222
212 [-]: JMP       222          ; PC := 222
213 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
214 [-]: MOVE      R6 R0        ; R6 := R0
215 [-]: CALL      R5 2 2       ; R5 := R5(R6)
216 [-]: TEST      R5 1         ; if R5 then PC := 222
217 [-]: JMP       222          ; PC := 222
218 [-]: SELF      R5 R0 K40    ; R6 := R0; R5 := R0[0xc9f6a7d7]
219 [-]: GETGLOBAL R7 K41       ; R7 := 0x789cf977
220 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
221 [-]: MOVE      R3 R5        ; R3 := R5
222 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
223 [-]: MOVE      R6 R3        ; R6 := R3
224 [-]: CALL      R5 2 2       ; R5 := R5(R6)
225 [-]: TEST      R5 1         ; if R5 then PC := 235
226 [-]: JMP       235          ; PC := 235
227 [-]: SELF      R5 R3 K42    ; R6 := R3; R5 := R3[0x83002adb]
228 [-]: GETGLOBAL R7 K43       ; R7 := 0x5bced4c4
229 [-]: GETTABLE  R7 R7 K44    ; R7 := R7[0xb62ecfe0]
230 [-]: GETUPVAL  R8 U4        ; R8 := U4
231 [-]: LOADK     R9 1         ; R9 := 1.000000
232 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
233 [-]: DIV       R7 R7 K19    ; R7 := R7 / 2.000000
234 [-]: CALL      R5 3 1       ; R5(R6,R7)
235 [-]: GETUPVAL  R5 U4        ; R5 := U4
236 [-]: GETGLOBAL R6 K45       ; R6 := 0xc6be1119
237 [-]: GETGLOBAL R7 K4        ; R7 := 0x67652851
238 [-]: CALL      R7 1 2       ; R7 := R7()
239 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
240 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
241 [-]: SETUPVAL  R5 U4        ; U82 := R4
242 [-]: GETGLOBAL R5 K10       ; R5 := 0xcbd666e1
243 [-]: LOADK     R6 0         ; R6 := 0.000000
244 [-]: CALL      R5 2 1       ; R5(R6)
245 [-]: JMP       179          ; PC := 179
246 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
247 [-]: MOVE      R6 R0        ; R6 := R0
248 [-]: CALL      R5 2 2       ; R5 := R5(R6)
249 [-]: TEST      R5 0         ; if not R5 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: RETURN    R0 1         ; return 
252 [-]: LOADK     R5 0         ; R5 := 0.000000
253 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
254 [-]: SELF      R6 R6 K46    ; R7 := R6; R6 := R6[0x8b5b1f58]
255 [-]: CALL      R6 2 2       ; R6 := R6(R7)
256 [-]: SELF      R7 R0 K47    ; R8 := R0; R7 := R0[0xd1586535]
257 [-]: CALL      R7 2 2       ; R7 := R7(R8)
258 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
259 [-]: MOVE      R9 R0        ; R9 := R0
260 [-]: CALL      R8 2 2       ; R8 := R8(R9)
261 [-]: TEST      R8 1         ; if R8 then PC := 294
262 [-]: JMP       294          ; PC := 294
263 [-]: GETUPVAL  R8 U6        ; R8 := U6
264 [-]: MOVE      R9 R7        ; R9 := R7
265 [-]: GETGLOBAL R10 K48      ; R10 := 0xe2684475
266 [-]: MOVE      R11 R6       ; R11 := R6
267 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
268 [-]: LT        0 R8 K49     ; if R8 >= 1.000000 then PC := 289
269 [-]: JMP       289          ; PC := 289
270 [-]: SELF      R8 R0 K50    ; R9 := R0; R8 := R0[0x08376326]
271 [-]: LOADK     R10 1        ; R10 := 1.000000
272 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
273 [-]: TEST      R8 1         ; if R8 then PC := 289
274 [-]: JMP       289          ; PC := 289
275 [-]: GETGLOBAL R8 K4        ; R8 := 0x67652851
276 [-]: CALL      R8 1 2       ; R8 := R8()
277 [-]: ADD       R5 R5 R8     ; R5 := R5 + R8
278 [-]: GETGLOBAL R8 K51       ; R8 := 0xca78f5c0
279 [-]: LT        0 R8 R5      ; if R8 >= R5 then PC := 290
280 [-]: JMP       290          ; PC := 290
281 [-]: GETGLOBAL R8 K52       ; R8 := 0x3d106989
282 [-]: LOADK     R9 K53       ; R9 := "Destroying Lance because no one is around..."
283 [-]: CALL      R8 2 1       ; R8(R9)
284 [-]: GETGLOBAL R8 K7        ; R8 := 0x89326c93
285 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8[0x59c96e77]
286 [-]: MOVE      R10 R0       ; R10 := R0
287 [-]: CALL      R8 3 1       ; R8(R9,R10)
288 [-]: JMP       290          ; PC := 290
289 [-]: LOADK     R5 0         ; R5 := 0.000000
290 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
291 [-]: LOADK     R9 0         ; R9 := 0.000000
292 [-]: CALL      R8 2 1       ; R8(R9)
293 [-]: JMP       258          ; PC := 258
294 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 449
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["antiWarframeThrowDelay"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= true then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R0 0         ; R0 := 0.000000
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K1 K2     ; R1["antiWarframeThrowDelay"] := true
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x327bfc21
 10 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x67652851
 13 [-]: CALL      R1 1 2       ; R1 := R1()
 14 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 16 [-]: LOADK     R2 0         ; R2 := 0.000000
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: JMP       9            ; PC := 9
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: SETTABLE  R1 K1 K6     ; R1["antiWarframeThrowDelay"] := false
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 467
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Destroyed Anti Warframe Lance"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["antiWarframeAuraInstances"]
  6 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 35
  7 [-]: JMP       35           ; PC := 35
  8 [-]: GETGLOBAL R1 K2        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["antiWarframeAuraInstances"]
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: LOADK     R2 1         ; R2 := 1.000000
 12 [-]: LOADK     R3 -1        ; R3 := -1.000000
 13 [-]: FORPREP   R1 26        ; R1 -= R3; PC := 26
 14 [-]: GETGLOBAL R5 K2        ; R5 := _T
 15 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["antiWarframeAuraInstances"]
 16 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 17 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0x33bdd652
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x9c1f3b5a]
 21 [-]: GETGLOBAL R6 K2        ; R6 := _T
 22 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["antiWarframeAuraInstances"]
 23 [-]: MOVE      R7 R4        ; R7 := R4
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: JMP       27           ; PC := 27
 26 [-]: FORLOOP   R1 14        ; R1 += R3; if R1 <= R2 then begin PC := 14; R4 := R1 end
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x4ec73e73
 28 [-]: GETGLOBAL R6 K2        ; R6 := _T
 29 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["antiWarframeAuraInstances"]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: EQ        0 R5 K4      ; if R5 ~= nil then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETGLOBAL R5 K2        ; R5 := _T
 34 [-]: SETTABLE  R5 K3 K4     ; R5["antiWarframeAuraInstances"] := nil
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 36 [-]: GETUPVAL  R6 U0        ; R6 := U0
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 1         ; if R5 then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 41 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x59c96e77]
 42 [-]: GETUPVAL  R7 U0        ; R7 := U0
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 50 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x59c96e77]
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: GETUPVAL  R5 U2        ; R5 := U2
 54 [-]: CALL      R5 1 1       ; R5()
 55 [-]: RETURN    R0 1         ; return 



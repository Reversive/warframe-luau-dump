; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Scripts.Libs.QuestMissionLib"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  5 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K2        ; OnSpawn := R3
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R3 K3        ; FinisherFadeToBlack := R3
 12 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xabceed17]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x8eba82b8
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc9f6a7d7]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x3a9c1fff
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0x833154ab
 11 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 12 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0xc9f6a7d7]
 13 [-]: GETGLOBAL R7 K5        ; R7 := 0xdf5e89ff
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xc1595bd5]
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0xb60fd57c
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xc1595bd5]
 19 [-]: GETGLOBAL R9 K8        ; R9 := 0xd0000757
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R5        ; R9 := R5
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: LE        0 R1 K11     ; if R1 > 1.000000 then PC := 58
 28 [-]: JMP       58           ; PC := 58
 29 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0x01883505]
 30 [-]: GETGLOBAL R10 K13      ; R10 := 0xb5116c12
 31 [-]: CALL      R8 3 1       ; R8(R9,R10)
 32 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x659d451f]
 33 [-]: GETGLOBAL R10 K15      ; R10 := 0xa3cac53b
 34 [-]: LOADKB    R11 0 0      ; R11 := false
 35 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 36 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: SELF      R8 R3 K16    ; R9 := R3; R8 := R3[0xf4e253b6]
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0xf4e253b6]
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 1         ; if R8 then PC := 88
 54 [-]: JMP       88           ; PC := 88
 55 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4[0x383d2e7d]
 56 [-]: CALL      R8 2 1       ; R8(R9)
 57 [-]: JMP       88           ; PC := 88
 58 [-]: EQ        0 R1 K18     ; if R1 ~= 2.000000 then PC := 82
 59 [-]: JMP       82           ; PC := 82
 60 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0x01883505]
 61 [-]: GETGLOBAL R10 K19      ; R10 := 0xc50cf229
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0x659d451f]
 64 [-]: GETGLOBAL R10 K20      ; R10 := 0x4aad6412
 65 [-]: LOADKB    R11 0 0      ; R11 := false
 66 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 67 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R2        ; R9 := R2
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2[0x383d2e7d]
 73 [-]: CALL      R8 2 1       ; R8(R9)
 74 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 75 [-]: MOVE      R9 R4        ; R9 := R4
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0xf4e253b6]
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: JMP       88           ; PC := 88
 82 [-]: LE        0 K21 R1     ; if 3.000000 > R1 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R8 R5 K22    ; R9 := R5; R8 := R5[0x768274d6]
 85 [-]: LOADKB    R10 0 0      ; R10 := false
 86 [-]: LOADKB    R11 1 0      ; R11 := true
 87 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 88 [-]: CONST     R8 1         ; R8 := 1.000000
 89 [-]: LEN       R9 R6        ; R9 := # R6
 90 [-]: CONST     R10 1        ; R10 := 1.000000
 91 [-]: FORPREP   R8 108       ; R8 -= R10; PC := 108
 92 [-]: GETTABLE  R12 R6 R11   ; R12 := R6[R11]
 93 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x768274d6]
 94 [-]: LE        1 R1 K11     ; if R1 <= 1.000000 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 97
 97 [-]: LOADKB    R14 1 0      ; R14 := true
 98 [-]: LOADKB    R15 1 0      ; R15 := true
 99 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
100 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
101 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x768274d6]
102 [-]: EQ        1 R1 K18     ; if R1 == 2.000000 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: LOADKB    R14 0 1      ; R14 := false; PC := 105
105 [-]: LOADKB    R14 1 0      ; R14 := true
106 [-]: LOADKB    R15 1 0      ; R15 := true
107 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
108 [-]: FORLOOP   R8 92        ; R8 += R10; if R8 <= R9 then begin PC := 92; R11 := R8 end
109 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: CONST     R1 1         ; R1 := 1.000000
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xc1595bd5]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0xd0000757
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xc1595bd5]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x2905c45d
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x27c97b0b
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x47901f07]
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x27c97b0b
 24 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 25 [-]: GETGLOBAL R8 K9        ; R8 := 0xc294a0e0
 26 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 27 [-]: SETUPVAL  R4 U0        ; U82 := R0
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xffcb00d9]
 30 [-]: CONST     R6 16        ; R6 := 16.000000
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf4e253b6]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: CONST     R4 1         ; R4 := 1.000000
 36 [-]: LEN       R5 R2        ; R5 := # R2
 37 [-]: CONST     R6 1         ; R6 := 1.000000
 38 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 39 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 40 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x768274d6]
 41 [-]: LOADKB    R10 0 0      ; R10 := false
 42 [-]: LOADKB    R11 1 0      ; R11 := true
 43 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 44 [-]: FORLOOP   R4 39        ; R4 += R6; if R4 <= R5 then begin PC := 39; R7 := R4 end
 45 [-]: CONST     R8 1         ; R8 := 1.000000
 46 [-]: LEN       R9 R3        ; R9 := # R3
 47 [-]: CONST     R10 1        ; R10 := 1.000000
 48 [-]: FORPREP   R8 54        ; R8 -= R10; PC := 54
 49 [-]: GETTABLE  R12 R3 R11   ; R12 := R3[R11]
 50 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x768274d6]
 51 [-]: LOADKB    R14 0 0      ; R14 := false
 52 [-]: LOADKB    R15 1 0      ; R15 := true
 53 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 54 [-]: FORLOOP   R8 49        ; R8 += R10; if R8 <= R9 then begin PC := 49; R11 := R8 end
 55 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0xfa9e477f]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: LOADK     R13 K15      ; R13 := 0.150000
 58 [-]: LOADK     R14 K16      ; R14 := 0.900000
 59 [-]: CONST     R15 0        ; R15 := 0.000000
 60 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 61 [-]: MOVE      R17 R12      ; R17 := R12
 62 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 63 [-]: TEST      R16 1        ; if R16 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R16 R12 K17  ; R17 := R12; R16 := R12[0x6f864aee]
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: MOVE      R13 R16      ; R13 := R16
 68 [-]: SELF      R16 R12 K18  ; R17 := R12; R16 := R12[0xe806eaa7]
 69 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 70 [-]: MOVE      R14 R16      ; R14 := R16
 71 [-]: LOADKB    R16 0 0      ; R16 := false
 72 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
 73 [-]: MOVE      R18 R0       ; R18 := R0
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: TEST      R17 1        ; if R17 then PC := 165
 76 [-]: JMP       165          ; PC := 165
 77 [-]: SELF      R17 R0 K19   ; R18 := R0; R17 := R0[0xabceed17]
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: EQ        1 R1 R17     ; if R1 == R17 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETUPVAL  R18 U1       ; R18 := U1
 82 [-]: MOVE      R19 R0       ; R19 := R0
 83 [-]: CALL      R18 2 1      ; R18(R19)
 84 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 85 [-]: GETUPVAL  R19 U0       ; R19 := U0
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: TEST      R18 1        ; if R18 then PC := 139
 88 [-]: JMP       139          ; PC := 139
 89 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 90 [-]: MOVE      R19 R12      ; R19 := R12
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: TEST      R18 1        ; if R18 then PC := 139
 93 [-]: JMP       139          ; PC := 139
 94 [-]: SELF      R18 R12 K20  ; R19 := R12; R18 := R12[0xed99435d]
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: GETGLOBAL R19 K21      ; R19 := 0x42dcc9f5
 97 [-]: DIV       R20 R18 R14  ; R20 := R18 / R14
 98 [-]: CONST     R21 0        ; R21 := 0.000000
 99 [-]: CONST     R22 1        ; R22 := 1.000000
100 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
101 [-]: MOVE      R15 R19      ; R15 := R19
102 [-]: GETUPVAL  R19 U0       ; R19 := U0
103 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x99dac1e9]
104 [-]: MOVE      R21 R15      ; R21 := R15
105 [-]: CALL      R19 3 1      ; R19(R20,R21)
106 [-]: LE        0 K23 R15    ; if 1.000000 > R15 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETUPVAL  R19 U0       ; R19 := U0
109 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0xf4e253b6]
110 [-]: CALL      R19 2 1      ; R19(R20)
111 [-]: JMP       139          ; PC := 139
112 [-]: LT        0 R14 R18    ; if R14 >= R18 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R19 U0       ; R19 := U0
115 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19[0xffcb00d9]
116 [-]: CONST     R21 50       ; R21 := 50.000000
117 [-]: CALL      R19 3 1      ; R19(R20,R21)
118 [-]: JMP       139          ; PC := 139
119 [-]: LT        0 R13 R18    ; if R13 >= R18 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETUPVAL  R19 U0       ; R19 := U0
122 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19[0xffcb00d9]
123 [-]: CONST     R21 49       ; R21 := 49.000000
124 [-]: CALL      R19 3 1      ; R19(R20,R21)
125 [-]: JMP       139          ; PC := 139
126 [-]: LT        0 K24 R15    ; if 0.000000 >= R15 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETUPVAL  R19 U0       ; R19 := U0
129 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0x383d2e7d]
130 [-]: CALL      R19 2 1      ; R19(R20)
131 [-]: GETUPVAL  R19 U0       ; R19 := U0
132 [-]: SELF      R19 R19 K10  ; R20 := R19; R19 := R19[0xffcb00d9]
133 [-]: CONST     R21 7        ; R21 := 7.000000
134 [-]: CALL      R19 3 1      ; R19(R20,R21)
135 [-]: JMP       139          ; PC := 139
136 [-]: GETUPVAL  R19 U0       ; R19 := U0
137 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0xf4e253b6]
138 [-]: CALL      R19 2 1      ; R19(R20)
139 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
140 [-]: MOVE      R20 R12      ; R20 := R12
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: TEST      R19 1        ; if R19 then PC := 160
143 [-]: JMP       160          ; PC := 160
144 [-]: SELF      R19 R12 K26  ; R20 := R12; R19 := R12[0xede38153]
145 [-]: CALL      R19 2 2      ; R19 := R19(R20)
146 [-]: TEST      R19 0        ; if not R19 then PC := 160
147 [-]: JMP       160          ; PC := 160
148 [-]: TEST      R16 1        ; if R16 then PC := 160
149 [-]: JMP       160          ; PC := 160
150 [-]: GETGLOBAL R19 K27      ; R19 := 0xba7dfcd2
151 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0xf056b179]
152 [-]: GETGLOBAL R21 K29      ; R21 := 0x89326c93
153 [-]: SELF      R21 R21 K30  ; R22 := R21; R21 := R21[0xfb64e76c]
154 [-]: CALL      R21 2 2      ; R21 := R21(R22)
155 [-]: GETGLOBAL R22 K31      ; R22 := 0x0469f296
156 [-]: LOADK     R23 K32      ; R23 := "SPOTTED_BY_DEACON"
157 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
158 [-]: CALL      R19 0 1      ; R19(R20,...)
159 [-]: LOADKB    R16 1 0      ; R16 := true
160 [-]: MOVE      R1 R17       ; R1 := R17
161 [-]: GETGLOBAL R19 K0       ; R19 := 0xcbd666e1
162 [-]: LOADK     R20 K33      ; R20 := 0.100000
163 [-]: CALL      R19 2 1      ; R19(R20)
164 [-]: JMP       72           ; PC := 72
165 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x12a41a40]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PlayerCapturedByDeaconCallback"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x111e1d65]
 12 [-]: CALL      R1 1 1       ; R1()
 13 [-]: RETURN    R0 1         ; return 



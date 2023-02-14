; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xd2715720]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xb40c191a]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: DIV       R4 R2 R3     ; R4 := R2 / R3
  6 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xfa9e477f]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xc45c884b]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETGLOBAL R6 K4        ; R6 := 0xb8e7fbfb
 11 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xba4eb39f
 14 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: LT        0 K6 R4      ; if 0.220000 >= R4 then PC := 46
 17 [-]: JMP       46           ; PC := 46
 18 [-]: CONST     R6 1         ; R6 := 1.000000
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0x689c17c2
 20 [-]: LEN       R7 R7        ; R7 := # R7
 21 [-]: CONST     R8 1         ; R8 := 1.000000
 22 [-]: FORPREP   R6 45        ; R6 -= R8; PC := 45
 23 [-]: GETGLOBAL R10 K8       ; R10 := 0x89326c93
 24 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x4e5939a5]
 25 [-]: GETGLOBAL R12 K7       ; R12 := 0x689c17c2
 26 [-]: GETTABLE  R12 R12 R9   ; R12 := R12[R9]
 27 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1[0xd1586535]
 28 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 29 [-]: GETGLOBAL R14 K11      ; R14 := 0x443a8d0b
 30 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 31 [-]: GETGLOBAL R11 K12      ; R11 := 0x7b998233
 32 [-]: MOVE      R12 R10      ; R12 := R10
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: TEST      R11 1        ; if R11 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0xd4cc05b4]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: TEST      R11 0        ; if not R11 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x48d05257]
 41 [-]: MOVE      R13 R10      ; R13 := R10
 42 [-]: CALL      R11 3 1      ; R11(R12,R13)
 43 [-]: CONST     R11 1        ; R11 := 1.000000
 44 [-]: RETURN    R11 2        ; return R11
 45 [-]: FORLOOP   R6 23        ; R6 += R8; if R6 <= R7 then begin PC := 23; R9 := R6 end
 46 [-]: CONST     R11 0        ; R11 := 0.000000
 47 [-]: RETURN    R11 2        ; return R11
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: MOVE      R4 R2        ; R4 := R2
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R4        ; R6 := R4
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0xb40c191a]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R6 R4 K1     ; R7 := R4; R6 := R4[0xb40c191a]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x5d985c7e]
 13 [-]: GETGLOBAL R9 K3        ; R9 := 0x0ed8b456
 14 [-]: LOADKB    R10 1 0      ; R10 := true
 15 [-]: CONST     R11 2        ; R11 := 2.000000
 16 [-]: CONST     R12 1        ; R12 := 1.000000
 17 [-]: LOADKB    R13 1 0      ; R13 := true
 18 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 19 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0x003c792f]
 20 [-]: GETGLOBAL R9 K6        ; R9 := 0x0469f296
 21 [-]: LOADK     R10 K7       ; R10 := "GAME_L1_ARM1"
 22 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 23 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 24 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0x003c792f]
 25 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 26 [-]: LOADK     R11 K8       ; R11 := "GAME_R1_ARM1"
 27 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 28 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 29 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x47901f07]
 30 [-]: GETGLOBAL R11 K10      ; R11 := 0x78a39459
 31 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 32 [-]: LOADK     R13 K11      ; R13 := "GAME_L1_BIGPOINTER1"
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: GETGLOBAL R13 K12      ; R13 := 0xa421af95
 35 [-]: LOADK     R14 K13      ; R14 := -0.200000
 36 [-]: CONST     R15 0        ; R15 := 0.000000
 37 [-]: CONST     R16 0        ; R16 := 0.000000
 38 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 39 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 40 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0x47901f07]
 41 [-]: GETGLOBAL R12 K10      ; R12 := 0x78a39459
 42 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 43 [-]: LOADK     R14 K14      ; R14 := "GAME_R1_BIGPOINTER1"
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: GETGLOBAL R14 K12      ; R14 := 0xa421af95
 46 [-]: LOADK     R15 K15      ; R15 := 0.200000
 47 [-]: CONST     R16 0        ; R16 := 0.000000
 48 [-]: CONST     R17 0        ; R17 := 0.000000
 49 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 50 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 51 [-]: GETGLOBAL R11 K16      ; R11 := 0x89326c93
 52 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x05909209]
 53 [-]: GETGLOBAL R13 K18      ; R13 := 0xdec0a2db
 54 [-]: MOVE      R14 R7       ; R14 := R7
 55 [-]: GETGLOBAL R15 K19      ; R15 := ZERO_ROTATION
 56 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 57 [-]: GETGLOBAL R12 K16      ; R12 := 0x89326c93
 58 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x05909209]
 59 [-]: GETGLOBAL R14 K18      ; R14 := 0xdec0a2db
 60 [-]: MOVE      R15 R8       ; R15 := R8
 61 [-]: GETGLOBAL R16 K19      ; R16 := ZERO_ROTATION
 62 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 63 [-]: SELF      R13 R1 K2    ; R14 := R1; R13 := R1[0x5d985c7e]
 64 [-]: GETGLOBAL R15 K20      ; R15 := 0xba16f1c9
 65 [-]: LOADKB    R16 0 0      ; R16 := false
 66 [-]: CONST     R17 2        ; R17 := 2.000000
 67 [-]: CONST     R18 2        ; R18 := 2.000000
 68 [-]: LOADKB    R19 1 0      ; R19 := true
 69 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 70 [-]: SELF      R13 R4 K2    ; R14 := R4; R13 := R4[0x5d985c7e]
 71 [-]: GETGLOBAL R15 K21      ; R15 := 0xd964e690
 72 [-]: LOADKB    R16 0 0      ; R16 := false
 73 [-]: CONST     R17 2        ; R17 := 2.000000
 74 [-]: CONST     R18 2        ; R18 := 2.000000
 75 [-]: LOADKB    R19 1 0      ; R19 := true
 76 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 77 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 78 [-]: MOVE      R14 R9       ; R14 := R9
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: TEST      R13 1        ; if R13 then PC := 179
 81 [-]: JMP       179          ; PC := 179
 82 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 83 [-]: MOVE      R14 R10      ; R14 := R10
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 1        ; if R13 then PC := 179
 86 [-]: JMP       179          ; PC := 179
 87 [-]: SELF      R13 R9 K22   ; R14 := R9; R13 := R9[0x9e9c67cb]
 88 [-]: MOVE      R15 R7       ; R15 := R7
 89 [-]: CALL      R13 3 1      ; R13(R14,R15)
 90 [-]: SELF      R13 R10 K22  ; R14 := R10; R13 := R10[0x9e9c67cb]
 91 [-]: MOVE      R15 R8       ; R15 := R8
 92 [-]: CALL      R13 3 1      ; R13(R14,R15)
 93 [-]: CONST     R13 1        ; R13 := 1.000000
 94 [-]: CONST     R14 0        ; R14 := 0.000000
 95 [-]: SELF      R15 R4 K23   ; R16 := R4; R15 := R4[0xd2715720]
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: LT        0 K24 R15    ; if 0.000000 >= R15 then PC := 141
 98 [-]: JMP       141          ; PC := 141
 99 [-]: SELF      R15 R4 K25   ; R16 := R4; R15 := R4[0xd4cc05b4]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: TEST      R15 0        ; if not R15 then PC := 141
102 [-]: JMP       141          ; PC := 141
103 [-]: GETGLOBAL R15 K26      ; R15 := 0x67652851
104 [-]: CALL      R15 1 2      ; R15 := R15()
105 [-]: ADD       R13 R13 R15  ; R13 := R13 + R15
106 [-]: SUB       R15 R13 R14  ; R15 := R13 - R14
107 [-]: LE        0 K27 R15    ; if 0.500000 > R15 then PC := 137
108 [-]: JMP       137          ; PC := 137
109 [-]: SELF      R15 R1 K28   ; R16 := R1; R15 := R1[0x014db014]
110 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1[0xd2715720]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: GETGLOBAL R18 K29      ; R18 := 0xc5529659
113 [-]: MUL       R18 R5 R18   ; R18 := R5 * R18
114 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
115 [-]: CALL      R15 3 1      ; R15(R16,R17)
116 [-]: MOVE      R14 R13      ; R14 := R13
117 [-]: GETGLOBAL R15 K4       ; R15 := 0x34291f5c
118 [-]: GETTABLE  R15 R15 K30  ; R15 := R15[0x35c16153]
119 [-]: CALL      R15 1 2      ; R15 := R15()
120 [-]: GETGLOBAL R16 K32      ; R16 := 0x89593eb5
121 [-]: MUL       R16 R6 R16   ; R16 := R6 * R16
122 [-]: SETTABLE  R15 K31 R16  ; R15["baseAmount"] := R16
123 [-]: SELF      R16 R15 K33  ; R17 := R15; R16 := R15[0x1586e35e]
124 [-]: GETGLOBAL R18 K34      ; R18 := 0x0c212cb3
125 [-]: CONST     R19 1        ; R19 := 1.000000
126 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
127 [-]: SELF      R16 R15 K35  ; R17 := R15; R16 := R15[0xfc0e440a]
128 [-]: GETGLOBAL R18 K36      ; R18 := 0x5ebb02a2
129 [-]: LOADKB    R19 0 0      ; R19 := false
130 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
131 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15[0xca73dd2a]
132 [-]: CONST     R18 0        ; R18 := 0.000000
133 [-]: CALL      R16 3 1      ; R16(R17,R18)
134 [-]: SELF      R16 R4 K38   ; R17 := R4; R16 := R4[0x479483bb]
135 [-]: MOVE      R18 R15      ; R18 := R15
136 [-]: CALL      R16 3 1      ; R16(R17,R18)
137 [-]: GETGLOBAL R16 K39      ; R16 := 0xcbd666e1
138 [-]: CONST     R17 0        ; R17 := 0.000000
139 [-]: CALL      R16 2 1      ; R16(R17)
140 [-]: JMP       95           ; PC := 95
141 [-]: SELF      R16 R4 K2    ; R17 := R4; R16 := R4[0x5d985c7e]
142 [-]: GETGLOBAL R18 K40      ; R18 := 0x76acaa81
143 [-]: LOADKB    R19 0 0      ; R19 := false
144 [-]: CONST     R20 2        ; R20 := 2.000000
145 [-]: CONST     R21 1        ; R21 := 1.000000
146 [-]: LOADKB    R22 1 0      ; R22 := true
147 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
148 [-]: SELF      R16 R4 K28   ; R17 := R4; R16 := R4[0x014db014]
149 [-]: CONST     R18 -1       ; R18 := -1.000000
150 [-]: CALL      R16 3 1      ; R16(R17,R18)
151 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
152 [-]: MOVE      R17 R9       ; R17 := R9
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: TEST      R16 1        ; if R16 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: SELF      R16 R9 K41   ; R17 := R9; R16 := R9[0xa2880940]
157 [-]: CALL      R16 2 1      ; R16(R17)
158 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
159 [-]: MOVE      R17 R10      ; R17 := R10
160 [-]: CALL      R16 2 2      ; R16 := R16(R17)
161 [-]: TEST      R16 1        ; if R16 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: SELF      R16 R10 K41  ; R17 := R10; R16 := R10[0xa2880940]
164 [-]: CALL      R16 2 1      ; R16(R17)
165 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
166 [-]: MOVE      R17 R11      ; R17 := R11
167 [-]: CALL      R16 2 2      ; R16 := R16(R17)
168 [-]: TEST      R16 1        ; if R16 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: SELF      R16 R11 K41  ; R17 := R11; R16 := R11[0xa2880940]
171 [-]: CALL      R16 2 1      ; R16(R17)
172 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
173 [-]: MOVE      R17 R12      ; R17 := R12
174 [-]: CALL      R16 2 2      ; R16 := R16(R17)
175 [-]: TEST      R16 1        ; if R16 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R16 R12 K41  ; R17 := R12; R16 := R12[0xa2880940]
178 [-]: CALL      R16 2 1      ; R16(R17)
179 [-]: SELF      R16 R1 K2    ; R17 := R1; R16 := R1[0x5d985c7e]
180 [-]: GETGLOBAL R18 K42      ; R18 := 0x99e0f6d2
181 [-]: LOADKB    R19 1 0      ; R19 := true
182 [-]: CONST     R20 2        ; R20 := 2.000000
183 [-]: CONST     R21 1        ; R21 := 1.000000
184 [-]: LOADKB    R22 1 0      ; R22 := true
185 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
186 [-]: RETURN    R0 1         ; return 



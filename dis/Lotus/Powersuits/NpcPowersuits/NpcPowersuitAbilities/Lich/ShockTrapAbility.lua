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
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x4243a037
 20 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x86f495d5
 24 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x48d05257]
 29 [-]: GETTABLE  R5 R2 K4     ; R5 := R2["avatar"]
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: CONST     R3 1         ; R3 := 1.000000
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: LE        0 K0 R3      ; if 2.000000 > R3 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x78403f35
  4 [-]: JMP       6            ; PC := 6
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0xc0e68f2f
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 13 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x18d05d30]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 0         ; if not R5 then PC := 163
 16 [-]: JMP       163          ; PC := 163
 17 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0xf6ebd926]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xeea7f8c4]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K8        ; R7 := 0xa421af95
 22 [-]: CONST     R8 0         ; R8 := 0.000000
 23 [-]: CONST     R9 0         ; R9 := 0.000000
 24 [-]: CONST     R10 1        ; R10 := 1.000000
 25 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 26 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x020d4331]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0x553549e8]
 29 [-]: MOVE      R10 R6       ; R10 := R6
 30 [-]: CALL      R8 3 1       ; R8(R9,R10)
 31 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x21b4c60e]
 32 [-]: GETGLOBAL R10 K12      ; R10 := 0xcc79ff20
 33 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0x5d985c7e]
 34 [-]: GETGLOBAL R13 K14      ; R13 := 0x0ed8b456
 35 [-]: LOADKB    R14 0 0      ; R14 := false
 36 [-]: CONST     R15 2        ; R15 := 2.000000
 37 [-]: CONST     R16 1        ; R16 := 1.000000
 38 [-]: LOADKB    R17 1 0      ; R17 := true
 39 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 40 [-]: CALL      R8 0 1       ; R8(R9,...)
 41 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 52
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R8 R2 K16    ; R9 := R2; R8 := R2[0x003c792f]
 47 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
 48 [-]: LOADK     R11 K18      ; R11 := "GAME_C1_SPINE1"
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 51 [-]: MOVE      R5 R8        ; R5 := R8
 52 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x003c792f]
 53 [-]: GETGLOBAL R10 K19      ; R10 := 0x00aeb791
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: GETGLOBAL R9 K20       ; R9 := 0x00046924
 56 [-]: CALL      R9 1 2       ; R9 := R9()
 57 [-]: GETGLOBAL R10 K21      ; R10 := 0x03ea2485
 58 [-]: MOVE      R11 R8       ; R11 := R8
 59 [-]: MOVE      R12 R5       ; R12 := R5
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: CONST     R11 -30      ; R11 := -30.000000
 62 [-]: CONST     R12 20       ; R12 := 20.000000
 63 [-]: CONST     R13 3        ; R13 := 3.000000
 64 [-]: CONST     R14 1        ; R14 := 1.000000
 65 [-]: GETGLOBAL R15 K22      ; R15 := 0x184037f8
 66 [-]: LEN       R15 R15      ; R15 := # R15
 67 [-]: CONST     R16 1        ; R16 := 1.000000
 68 [-]: FORPREP   R14 93       ; R14 -= R16; PC := 93
 69 [-]: GETGLOBAL R18 K22      ; R18 := 0x184037f8
 70 [-]: GETTABLE  R18 R18 R17  ; R18 := R18[R17]
 71 [-]: LT        0 R10 R18    ; if R10 >= R18 then PC := 93
 72 [-]: JMP       93           ; PC := 93
 73 [-]: GETGLOBAL R18 K23      ; R18 := 0x8e2ae57f
 74 [-]: GETTABLE  R11 R18 R17  ; R11 := R18[R17]
 75 [-]: GETGLOBAL R18 K24      ; R18 := 0x49279e1a
 76 [-]: GETTABLE  R12 R18 R17  ; R12 := R18[R17]
 77 [-]: GETGLOBAL R18 K25      ; R18 := 0x14807226
 78 [-]: GETTABLE  R13 R18 R17  ; R13 := R18[R17]
 79 [-]: GETTABLE  R18 R5 K26   ; R18 := R5["y"]
 80 [-]: GETTABLE  R19 R8 K26   ; R19 := R8["y"]
 81 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
 82 [-]: LT        0 K0 R18     ; if 2.000000 >= R18 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: GETGLOBAL R19 K27      ; R19 := 0xfb749d10
 85 [-]: GETTABLE  R19 R19 R17  ; R19 := R19[R17]
 86 [-]: DIV       R20 R18 K0   ; R20 := R18 / 2.000000
 87 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
 88 [-]: ADD       R11 R11 R19  ; R11 := R11 + R19
 89 [-]: LT        0 K28 R11    ; if 75.000000 >= R11 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: CONST     R11 75       ; R11 := 75.000000
 92 [-]: JMP       94           ; PC := 94
 93 [-]: FORLOOP   R14 69       ; R14 += R16; if R14 <= R15 then begin PC := 69; R17 := R14 end
 94 [-]: GETTABLE  R19 R6 K29   ; R19 := R6["heading"]
 95 [-]: GETTABLE  R20 R9 K30   ; R20 := R9["pitch"]
 96 [-]: SUB       R20 R20 R11  ; R20 := R20 - R11
 97 [-]: SETTABLE  R9 K30 R20   ; R9["pitch"] := R20
 98 [-]: SELF      R20 R1 K31   ; R21 := R1; R20 := R1[0x659d451f]
 99 [-]: GETGLOBAL R22 K32      ; R22 := 0xaec1ada0
100 [-]: LOADKB    R23 0 0      ; R23 := false
101 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
102 [-]: NEWTABLE  R20 0 0      ; R20 := {}
103 [-]: CONST     R21 1        ; R21 := 1.000000
104 [-]: CONST     R22 1        ; R22 := 1.000000
105 [-]: GETGLOBAL R23 K33      ; R23 := 0x2353b0d7
106 [-]: LEN       R23 R23      ; R23 := # R23
107 [-]: CONST     R24 1        ; R24 := 1.000000
108 [-]: FORPREP   R22 162      ; R22 -= R24; PC := 162
109 [-]: SELF      R26 R1 K16   ; R27 := R1; R26 := R1[0x003c792f]
110 [-]: GETGLOBAL R28 K33      ; R28 := 0x2353b0d7
111 [-]: GETTABLE  R28 R28 R25  ; R28 := R28[R25]
112 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
113 [-]: GETGLOBAL R27 K34      ; R27 := 0x52ea4a16
114 [-]: TEST      R27 0        ; if not R27 then PC := 126
115 [-]: JMP       126          ; PC := 126
116 [-]: GETGLOBAL R27 K4       ; R27 := 0x89326c93
117 [-]: SELF      R27 R27 K35  ; R28 := R27; R27 := R27[0x05909209]
118 [-]: MOVE      R29 R4       ; R29 := R4
119 [-]: MOVE      R30 R26      ; R30 := R26
120 [-]: SELF      R31 R1 K36   ; R32 := R1; R31 := R1[0xcb3851b8]
121 [-]: CALL      R31 2 2      ; R31 := R31(R32)
122 [-]: MOVE      R32 R1       ; R32 := R1
123 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
124 [-]: SETTABLE  R20 R25 R27  ; R20[R25] := R27
125 [-]: JMP       134          ; PC := 134
126 [-]: GETGLOBAL R27 K4       ; R27 := 0x89326c93
127 [-]: SELF      R27 R27 K35  ; R28 := R27; R27 := R27[0x05909209]
128 [-]: MOVE      R29 R4       ; R29 := R4
129 [-]: MOVE      R30 R26      ; R30 := R26
130 [-]: SELF      R31 R1 K36   ; R32 := R1; R31 := R1[0xcb3851b8]
131 [-]: CALL      R31 2 0      ; R31,... := R31(R32)
132 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
133 [-]: SETTABLE  R20 R25 R27  ; R20[R25] := R27
134 [-]: GETTABLE  R27 R20 R25  ; R27 := R20[R25]
135 [-]: SELF      R27 R27 K37  ; R28 := R27; R27 := R27[0x263a3cc2]
136 [-]: MOVE      R29 R1       ; R29 := R1
137 [-]: CALL      R27 3 1      ; R27(R28,R29)
138 [-]: GETTABLE  R27 R20 R25  ; R27 := R20[R25]
139 [-]: SELF      R27 R27 K38  ; R28 := R27; R27 := R27[0xa5a2e4aa]
140 [-]: SELF      R29 R1 K39   ; R30 := R1; R29 := R1[0x13fe5c2e]
141 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
142 [-]: CALL      R27 0 1      ; R27(R28,...)
143 [-]: MUL       R27 R25 R13  ; R27 := R25 * R13
144 [-]: MUL       R27 R27 R21  ; R27 := R27 * R21
145 [-]: ADD       R27 R19 R27  ; R27 := R19 + R27
146 [-]: SETTABLE  R9 K29 R27   ; R9["heading"] := R27
147 [-]: MUL       R21 R21 K40  ; R21 := R21 * -1.000000
148 [-]: MOVE      R27 R7       ; R27 := R7
149 [-]: GETGLOBAL R28 K41      ; R28 := 0x492c7f2a
150 [-]: MOVE      R29 R27      ; R29 := R27
151 [-]: MOVE      R30 R9       ; R30 := R9
152 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
153 [-]: MOVE      R27 R28      ; R27 := R28
154 [-]: MUL       R27 R27 R12  ; R27 := R27 * R12
155 [-]: GETTABLE  R28 R20 R25  ; R28 := R20[R25]
156 [-]: SELF      R28 R28 K42  ; R29 := R28; R28 := R28[0xcf4b130c]
157 [-]: MOVE      R30 R27      ; R30 := R27
158 [-]: CALL      R28 3 1      ; R28(R29,R30)
159 [-]: GETGLOBAL R28 K43      ; R28 := 0xcbd666e1
160 [-]: GETGLOBAL R29 K44      ; R29 := 0x18662b72
161 [-]: CALL      R28 2 1      ; R28(R29)
162 [-]: FORLOOP   R22 109      ; R22 += R24; if R22 <= R23 then begin PC := 109; R25 := R22 end
163 [-]: RETURN    R0 1         ; return 



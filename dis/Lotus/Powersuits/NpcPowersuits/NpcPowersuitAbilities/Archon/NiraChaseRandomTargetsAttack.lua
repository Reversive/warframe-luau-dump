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
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3[0xa39bb54b]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  6 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["avatar"]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 135
  9 [-]: JMP       135          ; PC := 135
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf16592c8]
 12 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 13 [-]: LOADK     R8 K7        ; R8 := "NiraChaseEnemies"
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: GETTABLE  R8 R4 K3     ; R8 := R4["avatar"]
 16 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xd1586535]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: LOADK     R9 0         ; R9 := 0.000000
 19 [-]: LOADK     R10 30       ; R10 := 30.000000
 20 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 21 [-]: LOADK     R6 1         ; R6 := 1.000000
 22 [-]: LEN       R7 R5        ; R7 := # R5
 23 [-]: LOADK     R8 1         ; R8 := 1.000000
 24 [-]: FORPREP   R6 134       ; R6 -= R8; PC := 134
 25 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 26 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 27 [-]: MOVE      R12 R10      ; R12 := R10
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 134
 30 [-]: JMP       134          ; PC := 134
 31 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x90e142ba]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: GETTABLE  R12 R11 K10  ; R12 := R11[1.000000]
 34 [-]: SELF      R13 R10 K11  ; R14 := R10; R13 := R10[0x388577d5]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: SELF      R14 R10 K12  ; R15 := R10; R14 := R10[0x23c35b22]
 37 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 38 [-]: LOADNIL   R15 R15      ; R15 := nil
 39 [-]: LEN       R16 R14      ; R16 := # R14
 40 [-]: LT        0 K13 R16    ; if 0.000000 >= R16 then PC := 124
 41 [-]: JMP       124          ; PC := 124
 42 [-]: LOADK     R16 1        ; R16 := 1.000000
 43 [-]: LEN       R17 R14      ; R17 := # R14
 44 [-]: LOADK     R18 1        ; R18 := 1.000000
 45 [-]: FORPREP   R16 123      ; R16 -= R18; PC := 123
 46 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
 47 [-]: GETGLOBAL R21 K14      ; R21 := 0x9808fb37
 48 [-]: TEST      R21 0        ; if not R21 then PC := 75
 49 [-]: JMP       75           ; PC := 75
 50 [-]: GETGLOBAL R21 K4       ; R21 := 0x89326c93
 51 [-]: SELF      R21 R21 K15  ; R22 := R21; R21 := R21[0x9ed3b54e]
 52 [-]: SELF      R23 R20 K8   ; R24 := R20; R23 := R20[0xd1586535]
 53 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 54 [-]: LOADK     R24 1        ; R24 := 1.000000
 55 [-]: GETGLOBAL R25 K16      ; R25 := 0x60130201
 56 [-]: LOADK     R26 0        ; R26 := 0.000000
 57 [-]: LOADK     R27 255      ; R27 := 255.000000
 58 [-]: LOADK     R28 255      ; R28 := 255.000000
 59 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 60 [-]: LOADK     R26 30       ; R26 := 30.000000
 61 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 62 [-]: GETGLOBAL R21 K4       ; R21 := 0x89326c93
 63 [-]: SELF      R21 R21 K17  ; R22 := R21; R21 := R21[0x1cecd8f9]
 64 [-]: SELF      R23 R1 K8    ; R24 := R1; R23 := R1[0xd1586535]
 65 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 66 [-]: SELF      R24 R20 K8   ; R25 := R20; R24 := R20[0xd1586535]
 67 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 68 [-]: GETGLOBAL R25 K16      ; R25 := 0x60130201
 69 [-]: LOADK     R26 0        ; R26 := 0.000000
 70 [-]: LOADK     R27 255      ; R27 := 255.000000
 71 [-]: LOADK     R28 255      ; R28 := 255.000000
 72 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
 73 [-]: LOADK     R26 30       ; R26 := 30.000000
 74 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 75 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
 76 [-]: MOVE      R22 R20      ; R22 := R20
 77 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 78 [-]: TEST      R21 1        ; if R21 then PC := 123
 79 [-]: JMP       123          ; PC := 123
 80 [-]: GETTABLE  R21 R4 K3    ; R21 := R4["avatar"]
 81 [-]: SELF      R21 R21 K18  ; R22 := R21; R21 := R21[0x666a1e88]
 82 [-]: MOVE      R23 R20      ; R23 := R20
 83 [-]: LOADK     R24 100      ; R24 := 100.000000
 84 [-]: LOADBOOL  R25 0 0      ; R25 := false
 85 [-]: LOADBOOL  R26 0 0      ; R26 := false
 86 [-]: LOADK     R27 15       ; R27 := 15.000000
 87 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
 88 [-]: LT        1 K13 R21    ; if 0.000000 < R21 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: LOADBOOL  R21 0 1      ; R21 := false; PC := 91
 91 [-]: LOADBOOL  R21 1 0      ; R21 := true
 92 [-]: SELF      R22 R1 K18   ; R23 := R1; R22 := R1[0x666a1e88]
 93 [-]: MOVE      R24 R20      ; R24 := R20
 94 [-]: LOADK     R25 360      ; R25 := 360.000000
 95 [-]: LOADBOOL  R26 1 0      ; R26 := true
 96 [-]: LOADBOOL  R27 0 0      ; R27 := false
 97 [-]: LOADK     R28 30       ; R28 := 30.000000
 98 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
 99 [-]: LT        1 K13 R22    ; if 0.000000 < R22 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: LOADBOOL  R22 0 1      ; R22 := false; PC := 102
102 [-]: LOADBOOL  R22 1 0      ; R22 := true
103 [-]: TEST      R21 0        ; if not R21 then PC := 123
104 [-]: JMP       123          ; PC := 123
105 [-]: TEST      R22 0        ; if not R22 then PC := 123
106 [-]: JMP       123          ; PC := 123
107 [-]: MOVE      R15 R20      ; R15 := R20
108 [-]: GETGLOBAL R23 K14      ; R23 := 0x9808fb37
109 [-]: TEST      R23 0        ; if not R23 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: GETGLOBAL R23 K4       ; R23 := 0x89326c93
112 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23[0x9ed3b54e]
113 [-]: SELF      R25 R15 K8   ; R26 := R15; R25 := R15[0xd1586535]
114 [-]: CALL      R25 2 2      ; R25 := R25(R26)
115 [-]: LOADK     R26 1        ; R26 := 1.500000
116 [-]: GETGLOBAL R27 K16      ; R27 := 0x60130201
117 [-]: LOADK     R28 50       ; R28 := 50.000000
118 [-]: LOADK     R29 100      ; R29 := 100.000000
119 [-]: LOADK     R30 45       ; R30 := 45.000000
120 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
121 [-]: LOADK     R28 30       ; R28 := 30.000000
122 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
123 [-]: FORLOOP   R16 46       ; R16 += R18; if R16 <= R17 then begin PC := 46; R19 := R16 end
124 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
125 [-]: MOVE      R24 R15      ; R24 := R15
126 [-]: CALL      R23 2 2      ; R23 := R23(R24)
127 [-]: TEST      R23 1        ; if R23 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: SELF      R23 R0 K19   ; R24 := R0; R23 := R0[0x48d05257]
130 [-]: MOVE      R25 R15      ; R25 := R15
131 [-]: CALL      R23 3 1      ; R23(R24,R25)
132 [-]: LOADK     R23 1        ; R23 := 1.000000
133 [-]: RETURN    R23 2        ; return R23
134 [-]: FORLOOP   R6 25        ; R6 += R8; if R6 <= R7 then begin PC := 25; R9 := R6 end
135 [-]: LOADK     R23 0        ; R23 := 0.000000
136 [-]: RETURN    R23 2        ; return R23
137 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x0c5e62f9
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x3d106989
 12 [-]: LOADK     R6 K3        ; R6 := "Target attacked ========="
 13 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0xe223e2b1]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 16 [-]: CALL      R5 2 1       ; R5(R6)
 17 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 18 [-]: EQ        0 R4 K5      ; if R4 ~= 0.000000 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x000fa3f4
 21 [-]: GETGLOBAL R6 K7        ; R6 := 0x62593894
 22 [-]: JMP       27           ; PC := 27
 23 [-]: EQ        0 R4 K8      ; if R4 ~= 1.000000 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x030fa8ad
 26 [-]: GETGLOBAL R6 K7        ; R6 := 0x62593894
 27 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0xde321e6f]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x6771a26f]
 30 [-]: CALL      R7 2 1       ; R7(R8)
 31 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0xd1586535]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xd1586535]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: GETGLOBAL R9 K13       ; R9 := 0x20b7f774
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: SELF      R10 R1 K14   ; R11 := R1; R10 := R1[0x47901f07]
 40 [-]: GETGLOBAL R12 K15      ; R12 := 0x9187e7f8
 41 [-]: GETGLOBAL R13 K16      ; R13 := 0x09d3ffb4
 42 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 43 [-]: SELF      R11 R1 K17   ; R12 := R1; R11 := R1[0x020d4331]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0x553549e8]
 46 [-]: MOVE      R13 R9       ; R13 := R9
 47 [-]: CALL      R11 3 1      ; R11(R12,R13)
 48 [-]: SELF      R11 R1 K19   ; R12 := R1; R11 := R1[0x21b4c60e]
 49 [-]: GETGLOBAL R13 K20      ; R13 := 0xcc79ff20
 50 [-]: SELF      R14 R1 K21   ; R15 := R1; R14 := R1[0x818ec626]
 51 [-]: MOVE      R16 R5       ; R16 := R5
 52 [-]: LOADBOOL  R17 0 0      ; R17 := false
 53 [-]: LOADK     R18 2        ; R18 := 2.000000
 54 [-]: LOADK     R19 1        ; R19 := 1.000000
 55 [-]: LOADBOOL  R20 0 0      ; R20 := false
 56 [-]: LOADBOOL  R21 0 0      ; R21 := false
 57 [-]: CALL      R14 8 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20,R21)
 58 [-]: CALL      R11 0 1      ; R11(R12,...)
 59 [-]: GETGLOBAL R11 K23      ; R11 := 0x9808fb37
 60 [-]: TEST      R11 0        ; if not R11 then PC := 106
 61 [-]: JMP       106          ; PC := 106
 62 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0x003c792f]
 63 [-]: GETGLOBAL R13 K16      ; R13 := 0x09d3ffb4
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: GETGLOBAL R12 K25      ; R12 := 0xa421af95
 66 [-]: CALL      R12 1 2      ; R12 := R12()
 67 [-]: LOADNIL   R13 R13      ; R13 := nil
 68 [-]: GETGLOBAL R14 K25      ; R14 := 0xa421af95
 69 [-]: LOADK     R15 0        ; R15 := 0.000000
 70 [-]: LOADK     R16 1        ; R16 := 1.000000
 71 [-]: LOADK     R17 0        ; R17 := 0.000000
 72 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 73 [-]: GETGLOBAL R15 K26      ; R15 := 0x89326c93
 74 [-]: SELF      R15 R15 K27  ; R16 := R15; R15 := R15[0xbd5d0ec1]
 75 [-]: MOVE      R17 R11      ; R17 := R11
 76 [-]: MOVE      R18 R7       ; R18 := R7
 77 [-]: MOVE      R19 R1       ; R19 := R1
 78 [-]: MOVE      R20 R13      ; R20 := R13
 79 [-]: MOVE      R21 R12      ; R21 := R12
 80 [-]: CALL      R15 7 2      ; R15 := R15(R16,R17,R18,R19,R20,R21)
 81 [-]: TEST      R15 0        ; if not R15 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: MOVE      R15 R12      ; R15 := R12
 84 [-]: GETGLOBAL R16 K26      ; R16 := 0x89326c93
 85 [-]: SELF      R16 R16 K28  ; R17 := R16; R16 := R16[0x1cecd8f9]
 86 [-]: MOVE      R18 R11      ; R18 := R11
 87 [-]: MOVE      R19 R7       ; R19 := R7
 88 [-]: GETGLOBAL R20 K29      ; R20 := 0x60130201
 89 [-]: LOADK     R21 255      ; R21 := 255.000000
 90 [-]: LOADK     R22 255      ; R22 := 255.000000
 91 [-]: LOADK     R23 0        ; R23 := 0.000000
 92 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 93 [-]: LOADK     R21 30       ; R21 := 30.000000
 94 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 95 [-]: GETGLOBAL R16 K26      ; R16 := 0x89326c93
 96 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0x9ed3b54e]
 97 [-]: MOVE      R18 R7       ; R18 := R7
 98 [-]: LOADK     R19 1        ; R19 := 1.000000
 99 [-]: GETGLOBAL R20 K29      ; R20 := 0x60130201
100 [-]: LOADK     R21 0        ; R21 := 0.000000
101 [-]: LOADK     R22 255      ; R22 := 255.000000
102 [-]: LOADK     R23 255      ; R23 := 255.000000
103 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
104 [-]: LOADK     R21 30       ; R21 := 30.000000
105 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
106 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
107 [-]: MOVE      R17 R1       ; R17 := R1
108 [-]: CALL      R16 2 2      ; R16 := R16(R17)
109 [-]: TEST      R16 0        ; if not R16 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: RETURN    R0 1         ; return 
112 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
113 [-]: MOVE      R17 R10      ; R17 := R10
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: TEST      R16 1        ; if R16 then PC := 119
116 [-]: JMP       119          ; PC := 119
117 [-]: SELF      R16 R10 K31  ; R17 := R10; R16 := R10[0xa2880940]
118 [-]: CALL      R16 2 1      ; R16(R17)
119 [-]: SELF      R16 R1 K32   ; R17 := R1; R16 := R1[0x659d451f]
120 [-]: GETGLOBAL R18 K33      ; R18 := 0x17517254
121 [-]: LOADBOOL  R19 0 0      ; R19 := false
122 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
123 [-]: SELF      R16 R1 K14   ; R17 := R1; R16 := R1[0x47901f07]
124 [-]: GETGLOBAL R18 K34      ; R18 := 0x934fc3ab
125 [-]: GETGLOBAL R19 K16      ; R19 := 0x09d3ffb4
126 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
127 [-]: SELF      R17 R1 K14   ; R18 := R1; R17 := R1[0x47901f07]
128 [-]: GETGLOBAL R19 K35      ; R19 := 0xa3a002fa
129 [-]: GETGLOBAL R20 K16      ; R20 := 0x09d3ffb4
130 [-]: GETGLOBAL R21 K36      ; R21 := ZERO_VECTOR
131 [-]: GETGLOBAL R22 K37      ; R22 := 0x00046924
132 [-]: LOADK     R23 0        ; R23 := 0.000000
133 [-]: LOADK     R24 90       ; R24 := 90.000000
134 [-]: LOADK     R25 0        ; R25 := 0.000000
135 [-]: CALL      R22 4 0      ; R22,... := R22(R23,R24,R25)
136 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
137 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
138 [-]: MOVE      R19 R2       ; R19 := R2
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: TEST      R18 1        ; if R18 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: SELF      R18 R2 K12   ; R19 := R2; R18 := R2[0xd1586535]
143 [-]: CALL      R18 2 2      ; R18 := R18(R19)
144 [-]: MOVE      R7 R18       ; R7 := R18
145 [-]: GETGLOBAL R18 K26      ; R18 := 0x89326c93
146 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0x05909209]
147 [-]: MOVE      R20 R6       ; R20 := R6
148 [-]: SELF      R21 R1 K24   ; R22 := R1; R21 := R1[0x003c792f]
149 [-]: GETGLOBAL R23 K16      ; R23 := 0x09d3ffb4
150 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
151 [-]: GETGLOBAL R22 K13      ; R22 := 0x20b7f774
152 [-]: SELF      R23 R17 K12  ; R24 := R17; R23 := R17[0xd1586535]
153 [-]: CALL      R23 2 2      ; R23 := R23(R24)
154 [-]: MOVE      R24 R7       ; R24 := R7
155 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
156 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
157 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
158 [-]: MOVE      R20 R18      ; R20 := R18
159 [-]: CALL      R19 2 2      ; R19 := R19(R20)
160 [-]: TEST      R19 1        ; if R19 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18[0x89a5a28d]
163 [-]: MOVE      R21 R1       ; R21 := R1
164 [-]: CALL      R19 3 1      ; R19(R20,R21)
165 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
166 [-]: MOVE      R20 R16      ; R20 := R16
167 [-]: CALL      R19 2 2      ; R19 := R19(R20)
168 [-]: TEST      R19 1        ; if R19 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: SELF      R19 R16 K31  ; R20 := R16; R19 := R16[0xa2880940]
171 [-]: CALL      R19 2 1      ; R19(R20)
172 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
173 [-]: MOVE      R20 R17      ; R20 := R17
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: TEST      R19 1        ; if R19 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R19 R17 K31  ; R20 := R17; R19 := R17[0xa2880940]
178 [-]: CALL      R19 2 1      ; R19(R20)
179 [-]: RETURN    R0 1         ; return 



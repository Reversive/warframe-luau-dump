; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Memory := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TransmissionSoundInstance"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0x74b75231
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x74acbbe0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: CONST     R1 1         ; R1 := 1.000000
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x74b75231
 14 [-]: LT        0 K6 R2      ; if 0.000000 >= R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: CONST     R1 0         ; R1 := 0.000000
 17 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x74b75231
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x74acbbe0
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R2 K5        ; R2 := 0x74acbbe0
 27 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xfb669000]
 28 [-]: GETGLOBAL R4 K8        ; R4 := gDecorationType
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0xe15169d2
 31 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 32 [-]: LOADK     R5 K10       ; R5 := 0.086000
 33 [-]: LOADK     R6 K11       ; R6 := 0.005600
 34 [-]: LOADK     R7 K11       ; R7 := 0.005600
 35 [-]: CONST     R8 0         ; R8 := 0.500000
 36 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 37 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 38 [-]: LOADK     R6 K12       ; R6 := 0.031000
 39 [-]: LOADK     R7 K12       ; R7 := 0.031000
 40 [-]: LOADK     R8 K12       ; R8 := 0.031000
 41 [-]: CONST     R9 0         ; R9 := 0.500000
 42 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 43 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 44 [-]: MOVE      R7 R0        ; R7 := R0
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: TEST      R6 1         ; if R6 then PC := 100
 47 [-]: JMP       100          ; PC := 100
 48 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 49 [-]: GETGLOBAL R7 K5        ; R7 := 0x74acbbe0
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 1         ; if R6 then PC := 100
 52 [-]: JMP       100          ; PC := 100
 53 [-]: LT        0 K6 R3      ; if 0.000000 >= R3 then PC := 100
 54 [-]: JMP       100          ; PC := 100
 55 [-]: GETGLOBAL R6 K13       ; R6 := 0x67652851
 56 [-]: CALL      R6 1 2       ; R6 := R6()
 57 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 58 [-]: GETGLOBAL R7 K14       ; R7 := 0x5bced4c4
 59 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0xac1b386a]
 60 [-]: CONST     R8 1         ; R8 := 1.000000
 61 [-]: MUL       R9 R6 K16    ; R9 := R6 * 0.500000
 62 [-]: ADD       R9 R1 R9     ; R9 := R1 + R9
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: MOVE      R1 R7        ; R1 := R7
 65 [-]: CONST     R7 1         ; R7 := 1.000000
 66 [-]: LEN       R8 R2        ; R8 := # R2
 67 [-]: CONST     R9 1         ; R9 := 1.000000
 68 [-]: FORPREP   R7 95        ; R7 -= R9; PC := 95
 69 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 70 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x986d2ab8]
 71 [-]: GETGLOBAL R14 K18      ; R14 := 0x0469f296
 72 [-]: LOADK     R15 K19      ; R15 := "TintColor"
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: GETGLOBAL R15 K20      ; R15 := 0x9bafffe3
 75 [-]: GETTABLE  R16 R4 K21   ; R16 := R4[1.000000]
 76 [-]: GETTABLE  R17 R5 K21   ; R17 := R5[1.000000]
 77 [-]: MOVE      R18 R1       ; R18 := R1
 78 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 79 [-]: GETGLOBAL R16 K20      ; R16 := 0x9bafffe3
 80 [-]: GETTABLE  R17 R4 K22   ; R17 := R4[2.000000]
 81 [-]: GETTABLE  R18 R5 K22   ; R18 := R5[2.000000]
 82 [-]: MOVE      R19 R1       ; R19 := R1
 83 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 84 [-]: GETGLOBAL R17 K20      ; R17 := 0x9bafffe3
 85 [-]: GETTABLE  R18 R4 K23   ; R18 := R4[3.000000]
 86 [-]: GETTABLE  R19 R5 K23   ; R19 := R5[3.000000]
 87 [-]: MOVE      R20 R1       ; R20 := R1
 88 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 89 [-]: GETGLOBAL R18 K20      ; R18 := 0x9bafffe3
 90 [-]: GETTABLE  R19 R4 K24   ; R19 := R4[4.000000]
 91 [-]: GETTABLE  R20 R5 K24   ; R20 := R5[4.000000]
 92 [-]: MOVE      R21 R1       ; R21 := R1
 93 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 94 [-]: CALL      R12 0 1      ; R12(R13,...)
 95 [-]: FORLOOP   R7 69        ; R7 += R9; if R7 <= R8 then begin PC := 69; R10 := R7 end
 96 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
 97 [-]: CONST     R13 0        ; R13 := 0.000000
 98 [-]: CALL      R12 2 1      ; R12(R13)
 99 [-]: JMP       43           ; PC := 43
100 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
101 [-]: MOVE      R13 R0       ; R13 := R0
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: TEST      R12 1        ; if R12 then PC := 155
104 [-]: JMP       155          ; PC := 155
105 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
106 [-]: GETGLOBAL R13 K5       ; R13 := 0x74acbbe0
107 [-]: CALL      R12 2 2      ; R12 := R12(R13)
108 [-]: TEST      R12 1        ; if R12 then PC := 155
109 [-]: JMP       155          ; PC := 155
110 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 155
111 [-]: JMP       155          ; PC := 155
112 [-]: GETGLOBAL R12 K14      ; R12 := 0x5bced4c4
113 [-]: GETTABLE  R12 R12 K25  ; R12 := R12[0xb62ecfe0]
114 [-]: CONST     R13 0        ; R13 := 0.000000
115 [-]: GETGLOBAL R14 K13      ; R14 := 0x67652851
116 [-]: CALL      R14 1 2      ; R14 := R14()
117 [-]: SUB       R14 R1 R14   ; R14 := R1 - R14
118 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
119 [-]: MOVE      R1 R12       ; R1 := R12
120 [-]: CONST     R12 1        ; R12 := 1.000000
121 [-]: LEN       R13 R2       ; R13 := # R2
122 [-]: CONST     R14 1        ; R14 := 1.000000
123 [-]: FORPREP   R12 150      ; R12 -= R14; PC := 150
124 [-]: GETTABLE  R16 R2 R15   ; R16 := R2[R15]
125 [-]: SELF      R17 R16 K17  ; R18 := R16; R17 := R16[0x986d2ab8]
126 [-]: GETGLOBAL R19 K18      ; R19 := 0x0469f296
127 [-]: LOADK     R20 K19      ; R20 := "TintColor"
128 [-]: CALL      R19 2 2      ; R19 := R19(R20)
129 [-]: GETGLOBAL R20 K20      ; R20 := 0x9bafffe3
130 [-]: GETTABLE  R21 R4 K21   ; R21 := R4[1.000000]
131 [-]: GETTABLE  R22 R5 K21   ; R22 := R5[1.000000]
132 [-]: MOVE      R23 R1       ; R23 := R1
133 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
134 [-]: GETGLOBAL R21 K20      ; R21 := 0x9bafffe3
135 [-]: GETTABLE  R22 R4 K22   ; R22 := R4[2.000000]
136 [-]: GETTABLE  R23 R5 K22   ; R23 := R5[2.000000]
137 [-]: MOVE      R24 R1       ; R24 := R1
138 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
139 [-]: GETGLOBAL R22 K20      ; R22 := 0x9bafffe3
140 [-]: GETTABLE  R23 R4 K23   ; R23 := R4[3.000000]
141 [-]: GETTABLE  R24 R5 K23   ; R24 := R5[3.000000]
142 [-]: MOVE      R25 R1       ; R25 := R1
143 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
144 [-]: GETGLOBAL R23 K20      ; R23 := 0x9bafffe3
145 [-]: GETTABLE  R24 R4 K24   ; R24 := R4[4.000000]
146 [-]: GETTABLE  R25 R5 K24   ; R25 := R5[4.000000]
147 [-]: MOVE      R26 R1       ; R26 := R1
148 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
149 [-]: CALL      R17 0 1      ; R17(R18,...)
150 [-]: FORLOOP   R12 124      ; R12 += R14; if R12 <= R13 then begin PC := 124; R15 := R12 end
151 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
152 [-]: CONST     R18 0        ; R18 := 0.000000
153 [-]: CALL      R17 2 1      ; R17(R18)
154 [-]: JMP       100          ; PC := 100
155 [-]: RETURN    R0 1         ; return 



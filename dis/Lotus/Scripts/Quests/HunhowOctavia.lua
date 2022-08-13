; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; VFX := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; VoidSentientShieldVFX := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc1595bd5]
  7 [-]: GETGLOBAL R4 K3        ; R4 := gLensFlareType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
 10 [-]: CALL      R3 1 2       ; R3 := R3()
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x00046924
 12 [-]: CALL      R4 1 2       ; R4 := R4()
 13 [-]: LOADK     R5 K6        ; R5 := 0.033000
 14 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 15 [-]: LOADK     R7 0         ; R7 := 0.000000
 16 [-]: LOADK     R8 0         ; R8 := 0.000000
 17 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R1        ; R8 := R1
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 163
 22 [-]: JMP       163          ; PC := 163
 23 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: TEST      R7 1         ; if R7 then PC := 163
 27 [-]: JMP       163          ; PC := 163
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x67652851
 29 [-]: CALL      R7 1 2       ; R7 := R7()
 30 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0xad5b146c]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: LOADK     R9 0         ; R9 := 0.000000
 33 [-]: LOADK     R10 1        ; R10 := 1.000000
 34 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 35 [-]: MOVE      R12 R8       ; R12 := R8
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 1        ; if R11 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8[0xdae5bcb5]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: MOVE      R9 R11       ; R9 := R11
 42 [-]: MOVE      R10 R9       ; R10 := R9
 43 [-]: LT        0 K11 R9     ; if 0.000000 >= R9 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R11 K12      ; R11 := 0x9bafffe3
 46 [-]: LOADK     R12 K13      ; R12 := 0.100000
 47 [-]: LOADK     R13 1        ; R13 := 1.000000
 48 [-]: SUB       R14 K14 R9   ; R14 := 1.000000 - R9
 49 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 50 [-]: SETTABLE  R6 K14 R11   ; R6[1.000000] := R11
 51 [-]: SETTABLE  R6 K15 K14   ; R6[2.000000] := 1.000000
 52 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x986d2ab8]
 53 [-]: GETGLOBAL R14 K17      ; R14 := 0x0469f296
 54 [-]: LOADK     R15 K18      ; R15 := "Voxelize"
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: MOVE      R15 R11      ; R15 := R11
 57 [-]: MOVE      R16 R11      ; R16 := R11
 58 [-]: MOVE      R17 R11      ; R17 := R11
 59 [-]: LOADK     R18 1        ; R18 := 1.000000
 60 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 61 [-]: JMP       101          ; PC := 101
 62 [-]: LOADK     R12 K13      ; R12 := 0.100000
 63 [-]: GETGLOBAL R13 K19      ; R13 := 0x5bced4c4
 64 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0xe4a5b3ca]
 65 [-]: GETGLOBAL R14 K21      ; R14 := 0xdef8aeae
 66 [-]: LOADK     R15 3        ; R15 := 3.000000
 67 [-]: LOADK     R16 K22      ; R16 := 0.800000
 68 [-]: GETGLOBAL R17 K23      ; R17 := 0x55156ff7
 69 [-]: CALL      R17 1 2      ; R17 := R17()
 70 [-]: MUL       R17 R17 K13  ; R17 := R17 * 0.100000
 71 [-]: LOADK     R18 K13      ; R18 := 0.100000
 72 [-]: CALL      R14 5 0      ; R14,... := R14(R15,R16,R17,R18)
 73 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 74 [-]: GETGLOBAL R14 K12      ; R14 := 0x9bafffe3
 75 [-]: GETTABLE  R15 R6 K14   ; R15 := R6[1.000000]
 76 [-]: MOVE      R16 R12      ; R16 := R12
 77 [-]: MOVE      R17 R7       ; R17 := R7
 78 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 79 [-]: SETTABLE  R6 K14 R14   ; R6[1.000000] := R14
 80 [-]: GETGLOBAL R14 K19      ; R14 := 0x5bced4c4
 81 [-]: GETTABLE  R14 R14 K24  ; R14 := R14[0xb62ecfe0]
 82 [-]: LOADK     R15 0        ; R15 := 0.000000
 83 [-]: GETTABLE  R16 R6 K15   ; R16 := R6[2.000000]
 84 [-]: SUB       R16 R16 R7   ; R16 := R16 - R7
 85 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 86 [-]: SETTABLE  R6 K15 R14   ; R6[2.000000] := R14
 87 [-]: SELF      R14 R0 K16   ; R15 := R0; R14 := R0[0x986d2ab8]
 88 [-]: GETGLOBAL R16 K17      ; R16 := 0x0469f296
 89 [-]: LOADK     R17 K18      ; R17 := "Voxelize"
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: GETTABLE  R17 R6 K14   ; R17 := R6[1.000000]
 92 [-]: GETTABLE  R18 R6 K14   ; R18 := R6[1.000000]
 93 [-]: GETTABLE  R19 R6 K14   ; R19 := R6[1.000000]
 94 [-]: GETGLOBAL R20 K19      ; R20 := 0x5bced4c4
 95 [-]: GETTABLE  R20 R20 K25  ; R20 := R20[0xac1b386a]
 96 [-]: LOADK     R21 1        ; R21 := 1.000000
 97 [-]: GETTABLE  R22 R6 K15   ; R22 := R6[2.000000]
 98 [-]: ADD       R22 R22 R13  ; R22 := R22 + R13
 99 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
100 [-]: CALL      R14 0 1      ; R14(R15,...)
101 [-]: LOADK     R14 1        ; R14 := 1.000000
102 [-]: LEN       R15 R2       ; R15 := # R2
103 [-]: LOADK     R16 1        ; R16 := 1.000000
104 [-]: FORPREP   R14 113      ; R14 -= R16; PC := 113
105 [-]: GETTABLE  R18 R2 R17   ; R18 := R2[R17]
106 [-]: SELF      R19 R18 K26  ; R20 := R18; R19 := R18[0x178d8b0f]
107 [-]: GETGLOBAL R21 K12      ; R21 := 0x9bafffe3
108 [-]: LOADK     R22 0        ; R22 := 0.750000
109 [-]: LOADK     R23 1        ; R23 := 1.000000
110 [-]: MOVE      R24 R10      ; R24 := R10
111 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
112 [-]: CALL      R19 0 1      ; R19(R20,...)
113 [-]: FORLOOP   R14 105      ; R14 += R16; if R14 <= R15 then begin PC := 105; R17 := R14 end
114 [-]: GETGLOBAL R19 K21      ; R19 := 0xdef8aeae
115 [-]: LOADK     R20 3        ; R20 := 3.000000
116 [-]: LOADK     R21 K22      ; R21 := 0.800000
117 [-]: GETGLOBAL R22 K23      ; R22 := 0x55156ff7
118 [-]: CALL      R22 1 2      ; R22 := R22()
119 [-]: MUL       R22 R22 R5   ; R22 := R22 * R5
120 [-]: ADD       R22 R22 K28  ; R22 := R22 + 0.300000
121 [-]: LOADK     R23 K13      ; R23 := 0.100000
122 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
123 [-]: MUL       R19 R19 K29  ; R19 := R19 * 4.000000
124 [-]: SETTABLE  R4 K27 R19   ; R4["bank"] := R19
125 [-]: GETGLOBAL R19 K21      ; R19 := 0xdef8aeae
126 [-]: LOADK     R20 3        ; R20 := 3.000000
127 [-]: LOADK     R21 K22      ; R21 := 0.800000
128 [-]: GETGLOBAL R22 K23      ; R22 := 0x55156ff7
129 [-]: CALL      R22 1 2      ; R22 := R22()
130 [-]: MUL       R22 R22 R5   ; R22 := R22 * R5
131 [-]: LOADK     R23 0        ; R23 := 0.500000
132 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
133 [-]: MUL       R19 R19 K29  ; R19 := R19 * 4.000000
134 [-]: SETTABLE  R4 K30 R19   ; R4["heading"] := R19
135 [-]: GETGLOBAL R19 K21      ; R19 := 0xdef8aeae
136 [-]: LOADK     R20 3        ; R20 := 3.000000
137 [-]: LOADK     R21 K22      ; R21 := 0.800000
138 [-]: GETGLOBAL R22 K23      ; R22 := 0x55156ff7
139 [-]: CALL      R22 1 2      ; R22 := R22()
140 [-]: MUL       R22 R22 R5   ; R22 := R22 * R5
141 [-]: LOADK     R23 K32      ; R23 := 0.350000
142 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
143 [-]: MUL       R19 R19 K29  ; R19 := R19 * 4.000000
144 [-]: SETTABLE  R4 K31 R19   ; R4["pitch"] := R19
145 [-]: GETGLOBAL R19 K21      ; R19 := 0xdef8aeae
146 [-]: LOADK     R20 3        ; R20 := 3.000000
147 [-]: LOADK     R21 K22      ; R21 := 0.800000
148 [-]: GETGLOBAL R22 K23      ; R22 := 0x55156ff7
149 [-]: CALL      R22 1 2      ; R22 := R22()
150 [-]: MUL       R22 R22 R5   ; R22 := R22 * R5
151 [-]: LOADK     R23 0        ; R23 := 0.750000
152 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
153 [-]: MUL       R19 R19 K15  ; R19 := R19 * 2.000000
154 [-]: SETTABLE  R3 K33 R19   ; R3["y"] := R19
155 [-]: SELF      R19 R0 K34   ; R20 := R0; R19 := R0[0xe28aa928]
156 [-]: MOVE      R21 R3       ; R21 := R3
157 [-]: MOVE      R22 R4       ; R22 := R4
158 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
159 [-]: GETGLOBAL R19 K0       ; R19 := 0xcbd666e1
160 [-]: LOADK     R20 0        ; R20 := 0.000000
161 [-]: CALL      R19 2 1      ; R19(R20)
162 [-]: JMP       18           ; PC := 18
163 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 37
  5 [-]: JMP       37           ; PC := 37
  6 [-]: LOADK     R1 5         ; R1 := 5.000000
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xe4a5b3ca]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xdef8aeae
 10 [-]: LOADK     R4 3         ; R4 := 3.000000
 11 [-]: LOADK     R5 K4        ; R5 := 0.800000
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x55156ff7
 13 [-]: CALL      R6 1 2       ; R6 := R6()
 14 [-]: MUL       R6 R6 K6     ; R6 := R6 * 0.100000
 15 [-]: LOADK     R7 0         ; R7 := 0.500000
 16 [-]: CALL      R3 5 0       ; R3,... := R3(R4,R5,R6,R7)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K7        ; R3 := 0x9bafffe3
 19 [-]: LOADK     R4 5         ; R4 := 5.000000
 20 [-]: LOADK     R5 20        ; R5 := 20.000000
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x986d2ab8]
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K10       ; R6 := "Voxelize"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 33 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 34 [-]: LOADK     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       1            ; PC := 1
 37 [-]: RETURN    R0 1         ; return 



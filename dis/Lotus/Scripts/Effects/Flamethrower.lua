; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/Harlequin/IllusionMirrorAvatar"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K5        ; R3 := "FlowSparks"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R3        ; R0 := R3
 12 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K6        ; MatchParticleSpeedToBeamLength := R4
 17 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SETGLOBAL R4 K7        ; BeamMain := R4
 23 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 24 [-]: SETGLOBAL R4 K8        ; ConstantGlow := R4
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        0 R1 K0      ; if R1 ~= 0.000000 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: RETURN    R0 2         ; return R0
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: SUB       R5 R1 K1     ; R5 := R1 - 1.000000
  8 [-]: MOVE      R6 R2        ; R6 := R2
  9 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 10 [-]: MUL       R4 R3 R2     ; R4 := R3 * R2
 11 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x2b54251b]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf2deaf69]
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x1021cdf7
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: TEST      R3 1         ; if R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x2b54251b]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R1 R3        ; R1 := R3
 17 [-]: JMP       4            ; PC := 4
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf2deaf69]
 25 [-]: GETUPVAL  R5 U0        ; R5 := U0
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETUPVAL  R3 U1        ; R3 := U1
 30 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x7baa66e1]
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: EQ        1 R3 K5      ; if R3 == 2.000000 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xa2880940]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xde321e6f]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x881b6b90]
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x204bf5a4]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: CONST     R6 32        ; R6 := 32.000000
 51 [-]: CONST     R7 0         ; R7 := 0.000000
 52 [-]: CONST     R8 1         ; R8 := 1.000000
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: CONST     R10 1        ; R10 := 1.000000
 55 [-]: FORPREP   R8 63        ; R8 -= R10; PC := 63
 56 [-]: GETUPVAL  R12 U2       ; R12 := U2
 57 [-]: CONST     R13 1        ; R13 := 1.000000
 58 [-]: SUB       R14 R11 K11  ; R14 := R11 - 1.000000
 59 [-]: DIV       R15 R5 R6    ; R15 := R5 / R6
 60 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 61 [-]: DIV       R13 R12 R6   ; R13 := R12 / R6
 62 [-]: ADD       R7 R7 R13    ; R7 := R7 + R13
 63 [-]: FORLOOP   R8 56        ; R8 += R10; if R8 <= R9 then begin PC := 56; R11 := R8 end
 64 [-]: GETGLOBAL R13 K12      ; R13 := 0x276834c1
 65 [-]: TEST      R13 0        ; if not R13 then PC := 70
 66 [-]: JMP       70           ; PC := 70
 67 [-]: SELF      R13 R4 K13   ; R14 := R4; R13 := R4[0x22f0b321]
 68 [-]: MOVE      R15 R0       ; R15 := R0
 69 [-]: CALL      R13 3 1      ; R13(R14,R15)
 70 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 71 [-]: MOVE      R14 R2       ; R14 := R2
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: TEST      R13 1        ; if R13 then PC := 98
 74 [-]: JMP       98           ; PC := 98
 75 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 76 [-]: MOVE      R14 R0       ; R14 := R0
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 1        ; if R13 then PC := 98
 79 [-]: JMP       98           ; PC := 98
 80 [-]: SELF      R13 R2 K14   ; R14 := R2; R13 := R2[0x1f420a3a]
 81 [-]: SELF      R15 R2 K15   ; R16 := R2; R15 := R2[0x5ea1328f]
 82 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 83 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 84 [-]: GETGLOBAL R14 K16      ; R14 := 0xf3753d0b
 85 [-]: MUL       R14 R14 R13  ; R14 := R14 * R13
 86 [-]: DIV       R14 R14 R7   ; R14 := R14 / R7
 87 [-]: GETGLOBAL R15 K16      ; R15 := 0xf3753d0b
 88 [-]: MUL       R15 R15 R14  ; R15 := R15 * R14
 89 [-]: DIV       R15 R15 K17  ; R15 := R15 / 5.000000
 90 [-]: SELF      R16 R0 K18   ; R17 := R0; R16 := R0[0x84769539]
 91 [-]: MOVE      R18 R15      ; R18 := R15
 92 [-]: MOVE      R19 R14      ; R19 := R14
 93 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 94 [-]: GETGLOBAL R16 K19      ; R16 := 0xcbd666e1
 95 [-]: CONST     R17 0        ; R17 := 0.000000
 96 [-]: CALL      R16 2 1      ; R16(R17)
 97 [-]: JMP       70           ; PC := 70
 98 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x20833f15]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: CONST     R3 6         ; R3 := 6.000000
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x7baa66e1]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xf2deaf69]
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: EQ        0 R4 K6      ; if R4 ~= 1.000000 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: CONST     R3 9         ; R3 := 9.000000
 32 [-]: JMP       36           ; PC := 36
 33 [-]: EQ        0 R4 K7      ; if R4 ~= 2.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: CONST     R3 12        ; R3 := 12.000000
 36 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xc1595bd5]
 37 [-]: GETGLOBAL R7 K9        ; R7 := gParticleSysType
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: CONST     R6 1         ; R6 := 1.000000
 40 [-]: LEN       R7 R5        ; R7 := # R5
 41 [-]: CONST     R8 1         ; R8 := 1.000000
 42 [-]: FORPREP   R6 65        ; R6 -= R8; PC := 65
 43 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 44 [-]: SELF      R11 R2 K5    ; R12 := R2; R11 := R2[0xf2deaf69]
 45 [-]: GETUPVAL  R13 U1       ; R13 := U1
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0x22da1852]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: GETUPVAL  R12 U2       ; R12 := U2
 52 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x052a3a7c]
 55 [-]: MUL       R13 R3 K12   ; R13 := R3 * 10.000000
 56 [-]: MUL       R14 R3 K12   ; R14 := R3 * 10.000000
 57 [-]: LOADKB    R15 0 0      ; R15 := false
 58 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x052a3a7c]
 61 [-]: MOVE      R13 R3       ; R13 := R3
 62 [-]: MOVE      R14 R3       ; R14 := R3
 63 [-]: LOADKB    R15 0 0      ; R15 := false
 64 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 65 [-]: FORLOOP   R6 43        ; R6 += R8; if R6 <= R7 then begin PC := 43; R9 := R6 end
 66 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 67 [-]: GETGLOBAL R12 K13      ; R12 := 0xca5875bb
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x47901f07]
 72 [-]: GETGLOBAL R13 K13      ; R13 := 0xca5875bb
 73 [-]: GETGLOBAL R14 K15      ; R14 := EMPTY_SYMBOL
 74 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 75 [-]: LOADNIL   R11 R11      ; R11 := nil
 76 [-]: SELF      R12 R0 K16   ; R13 := R0; R12 := R0[0x2b54251b]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 79 [-]: MOVE      R14 R12      ; R14 := R12
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 1        ; if R13 then PC := 101
 82 [-]: JMP       101          ; PC := 101
 83 [-]: SELF      R13 R12 K17  ; R14 := R12; R13 := R12[0x819abd48]
 84 [-]: CONST     R15 0        ; R15 := 0.000000
 85 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 86 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 87 [-]: MOVE      R15 R13      ; R15 := R13
 88 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 89 [-]: TEST      R14 1        ; if R14 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: SELF      R14 R13 K5   ; R15 := R13; R14 := R13[0xf2deaf69]
 92 [-]: GETGLOBAL R16 K18      ; R16 := 0xa8dad843
 93 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 94 [-]: TEST      R14 0        ; if not R14 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0x47901f07]
 97 [-]: GETGLOBAL R16 K19      ; R16 := 0x63faceb9
 98 [-]: GETGLOBAL R17 K15      ; R17 := EMPTY_SYMBOL
 99 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
100 [-]: MOVE      R11 R14      ; R11 := R14
101 [-]: CONST     R14 4        ; R14 := 4.000000
102 [-]: CONST     R15 32       ; R15 := 32.000000
103 [-]: CONST     R16 0        ; R16 := 0.000000
104 [-]: CONST     R17 1        ; R17 := 1.000000
105 [-]: MOVE      R18 R15      ; R18 := R15
106 [-]: CONST     R19 1        ; R19 := 1.000000
107 [-]: FORPREP   R17 115      ; R17 -= R19; PC := 115
108 [-]: GETUPVAL  R21 U3       ; R21 := U3
109 [-]: CONST     R22 1        ; R22 := 1.000000
110 [-]: SUB       R23 R20 K6   ; R23 := R20 - 1.000000
111 [-]: DIV       R24 R14 R15  ; R24 := R14 / R15
112 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
113 [-]: DIV       R22 R21 R15  ; R22 := R21 / R15
114 [-]: ADD       R16 R16 R22  ; R16 := R16 + R22
115 [-]: FORLOOP   R17 108      ; R17 += R19; if R17 <= R18 then begin PC := 108; R20 := R17 end
116 [-]: SELF      R22 R2 K20   ; R23 := R2; R22 := R2[0x388577d5]
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: GETGLOBAL R23 K21      ; R23 := 0xa421af95
119 [-]: CALL      R23 1 2      ; R23 := R23()
120 [-]: GETGLOBAL R24 K21      ; R24 := 0xa421af95
121 [-]: CALL      R24 1 2      ; R24 := R24()
122 [-]: GETGLOBAL R25 K22      ; R25 := 0x00046924
123 [-]: CALL      R25 1 2      ; R25 := R25()
124 [-]: GETGLOBAL R26 K21      ; R26 := 0xa421af95
125 [-]: CALL      R26 1 2      ; R26 := R26()
126 [-]: GETGLOBAL R27 K23      ; R27 := 0x5b585fdf
127 [-]: TEST      R27 0        ; if not R27 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R27 R0 K24   ; R28 := R0; R27 := R0[0x89531483]
130 [-]: CALL      R27 2 2      ; R27 := R27(R28)
131 [-]: MOVE      R24 R27      ; R24 := R27
132 [-]: GETGLOBAL R27 K2       ; R27 := 0x7b998233
133 [-]: MOVE      R28 R1       ; R28 := R1
134 [-]: CALL      R27 2 2      ; R27 := R27(R28)
135 [-]: TEST      R27 1        ; if R27 then PC := 249
136 [-]: JMP       249          ; PC := 249
137 [-]: SELF      R27 R1 K25   ; R28 := R1; R27 := R1[0x7d4b71b1]
138 [-]: CALL      R27 2 2      ; R27 := R27(R28)
139 [-]: TEST      R27 0        ; if not R27 then PC := 249
140 [-]: JMP       249          ; PC := 249
141 [-]: SELF      R27 R0 K26   ; R28 := R0; R27 := R0[0x5ea1328f]
142 [-]: CALL      R27 2 2      ; R27 := R27(R28)
143 [-]: MOVE      R23 R27      ; R23 := R27
144 [-]: GETGLOBAL R27 K27      ; R27 := 0x5bced4c4
145 [-]: GETTABLE  R27 R27 K28  ; R27 := R27[0xb62ecfe0]
146 [-]: CONST     R28 1        ; R28 := 1.000000
147 [-]: SELF      R29 R0 K29   ; R30 := R0; R29 := R0[0x1f420a3a]
148 [-]: MOVE      R31 R23      ; R31 := R23
149 [-]: CALL      R29 3 0      ; R29,... := R29(R30,R31)
150 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
151 [-]: GETGLOBAL R28 K23      ; R28 := 0x5b585fdf
152 [-]: TEST      R28 0        ; if not R28 then PC := 178
153 [-]: JMP       178          ; PC := 178
154 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
155 [-]: MOVE      R29 R2       ; R29 := R2
156 [-]: CALL      R28 2 2      ; R28 := R28(R29)
157 [-]: TEST      R28 1        ; if R28 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: SELF      R28 R2 K30   ; R29 := R2; R28 := R2[0xd3a01177]
160 [-]: CALL      R28 2 2      ; R28 := R28(R29)
161 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28[0xd1cbfc3e]
162 [-]: CALL      R28 2 2      ; R28 := R28(R29)
163 [-]: MOVE      R26 R28      ; R26 := R28
164 [-]: GETGLOBAL R28 K32      ; R28 := 0x20b7f774
165 [-]: SELF      R29 R0 K33   ; R30 := R0; R29 := R0[0xd1586535]
166 [-]: CALL      R29 2 2      ; R29 := R29(R30)
167 [-]: SUB       R29 R29 R26  ; R29 := R29 - R26
168 [-]: MOVE      R30 R23      ; R30 := R23
169 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
170 [-]: MOVE      R25 R28      ; R25 := R28
171 [-]: SELF      R28 R0 K34   ; R29 := R0; R28 := R0[0xe28aa928]
172 [-]: GETGLOBAL R30 K35      ; R30 := 0x492c7f2a
173 [-]: MOVE      R31 R24      ; R31 := R24
174 [-]: MOVE      R32 R25      ; R32 := R25
175 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
176 [-]: MOVE      R31 R25      ; R31 := R25
177 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
178 [-]: GETGLOBAL R28 K27      ; R28 := 0x5bced4c4
179 [-]: GETTABLE  R28 R28 K28  ; R28 := R28[0xb62ecfe0]
180 [-]: CONST     R29 16       ; R29 := 16.000000
181 [-]: GETGLOBAL R30 K36      ; R30 := 0xf3753d0b
182 [-]: MUL       R30 R30 R27  ; R30 := R30 * R27
183 [-]: DIV       R30 R30 R16  ; R30 := R30 / R16
184 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
185 [-]: GETGLOBAL R29 K36      ; R29 := 0xf3753d0b
186 [-]: MUL       R29 R29 R28  ; R29 := R29 * R28
187 [-]: DIV       R29 R29 K37  ; R29 := R29 / 5.000000
188 [-]: CONST     R30 1        ; R30 := 1.000000
189 [-]: LEN       R31 R5       ; R31 := # R5
190 [-]: CONST     R32 1        ; R32 := 1.000000
191 [-]: FORPREP   R30 202      ; R30 -= R32; PC := 202
192 [-]: GETGLOBAL R34 K2       ; R34 := 0x7b998233
193 [-]: GETTABLE  R35 R5 R33   ; R35 := R5[R33]
194 [-]: CALL      R34 2 2      ; R34 := R34(R35)
195 [-]: TEST      R34 1        ; if R34 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETTABLE  R34 R5 R33   ; R34 := R5[R33]
198 [-]: SELF      R34 R34 K38  ; R35 := R34; R34 := R34[0x84769539]
199 [-]: MOVE      R36 R29      ; R36 := R29
200 [-]: MOVE      R37 R28      ; R37 := R28
201 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
202 [-]: FORLOOP   R30 192      ; R30 += R32; if R30 <= R31 then begin PC := 192; R33 := R30 end
203 [-]: GETGLOBAL R34 K39      ; R34 := _T
204 [-]: GETTABLE  R34 R34 K40  ; R34 := R34["flameThrowerGlow"]
205 [-]: EQ        1 R34 K41    ; if R34 == nil then PC := 228
206 [-]: JMP       228          ; PC := 228
207 [-]: GETGLOBAL R34 K2       ; R34 := 0x7b998233
208 [-]: GETGLOBAL R35 K39      ; R35 := _T
209 [-]: GETTABLE  R35 R35 K40  ; R35 := R35["flameThrowerGlow"]
210 [-]: GETTABLE  R35 R35 R22  ; R35 := R35[R22]
211 [-]: CALL      R34 2 2      ; R34 := R34(R35)
212 [-]: TEST      R34 1        ; if R34 then PC := 228
213 [-]: JMP       228          ; PC := 228
214 [-]: GETGLOBAL R34 K39      ; R34 := _T
215 [-]: GETTABLE  R34 R34 K40  ; R34 := R34["flameThrowerGlow"]
216 [-]: GETGLOBAL R35 K27      ; R35 := 0x5bced4c4
217 [-]: GETTABLE  R35 R35 K42  ; R35 := R35[0xac1b386a]
218 [-]: CONST     R36 4        ; R36 := 4.000000
219 [-]: GETGLOBAL R37 K39      ; R37 := _T
220 [-]: GETTABLE  R37 R37 K40  ; R37 := R37["flameThrowerGlow"]
221 [-]: GETTABLE  R37 R37 R22  ; R37 := R37[R22]
222 [-]: GETGLOBAL R38 K43      ; R38 := 0x67652851
223 [-]: CALL      R38 1 2      ; R38 := R38()
224 [-]: MUL       R38 R38 K44  ; R38 := R38 * 0.800000
225 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
226 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
227 [-]: SETTABLE  R34 R22 R35  ; R34[R22] := R35
228 [-]: GETGLOBAL R34 K2       ; R34 := 0x7b998233
229 [-]: MOVE      R35 R11      ; R35 := R11
230 [-]: CALL      R34 2 2      ; R34 := R34(R35)
231 [-]: TEST      R34 1        ; if R34 then PC := 245
232 [-]: JMP       245          ; PC := 245
233 [-]: SELF      R34 R11 K34  ; R35 := R11; R34 := R11[0xe28aa928]
234 [-]: GETGLOBAL R36 K21      ; R36 := 0xa421af95
235 [-]: CONST     R37 0        ; R37 := 0.000000
236 [-]: CONST     R38 0        ; R38 := 0.000000
237 [-]: GETGLOBAL R39 K45      ; R39 := 0xc163f229
238 [-]: LOADK     R40 K46      ; R40 := 0.200000
239 [-]: LOADK     R41 K44      ; R41 := 0.800000
240 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
241 [-]: MUL       R39 R27 R39  ; R39 := R27 * R39
242 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
243 [-]: GETGLOBAL R37 K47      ; R37 := ZERO_ROTATION
244 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
245 [-]: GETGLOBAL R34 K0       ; R34 := 0xcbd666e1
246 [-]: CONST     R35 0        ; R35 := 0.000000
247 [-]: CALL      R34 2 1      ; R34(R35)
248 [-]: JMP       132          ; PC := 132
249 [-]: CONST     R34 1        ; R34 := 1.000000
250 [-]: LEN       R35 R5       ; R35 := # R5
251 [-]: CONST     R36 1        ; R36 := 1.000000
252 [-]: FORPREP   R34 261      ; R34 -= R36; PC := 261
253 [-]: GETGLOBAL R38 K2       ; R38 := 0x7b998233
254 [-]: GETTABLE  R39 R5 R37   ; R39 := R5[R37]
255 [-]: CALL      R38 2 2      ; R38 := R38(R39)
256 [-]: TEST      R38 1        ; if R38 then PC := 261
257 [-]: JMP       261          ; PC := 261
258 [-]: GETTABLE  R38 R5 R37   ; R38 := R5[R37]
259 [-]: SELF      R38 R38 K48  ; R39 := R38; R38 := R38[0xf4e253b6]
260 [-]: CALL      R38 2 1      ; R38(R39)
261 [-]: FORLOOP   R34 253      ; R34 += R36; if R34 <= R35 then begin PC := 253; R37 := R34 end
262 [-]: SELF      R38 R0 K49   ; R39 := R0; R38 := R0[0xa2880940]
263 [-]: CALL      R38 2 1      ; R38(R39)
264 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73a8846a]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K4        ; R4 := gLotusWeaponType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5163741e]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K6        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["flameThrowerGlow"]
 27 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R3 K6        ; R3 := _T
 30 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 31 [-]: SETTABLE  R3 K7 R4     ; R3["flameThrowerGlow"] := R4
 32 [-]: GETGLOBAL R3 K6        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["flameThrowerGlow"]
 34 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x388577d5]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 37 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R3 K6        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["flameThrowerGlow"]
 41 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x388577d5]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: SETTABLE  R3 R4 K10    ; R3[R4] := 0.050000
 44 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 45 [-]: GETGLOBAL R4 K11       ; R4 := 0xbe190284
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 50 [-]: CONST     R4 0         ; R4 := 0.000000
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: JMP       44           ; PC := 44
 53 [-]: GETGLOBAL R3 K11       ; R3 := 0xbe190284
 54 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xf2deaf69]
 55 [-]: GETGLOBAL R5 K12       ; R5 := gLotusHubGameRulesType
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x47901f07]
 61 [-]: GETGLOBAL R5 K14       ; R5 := 0x071dcbe3
 62 [-]: GETGLOBAL R6 K15       ; R6 := EMPTY_SYMBOL
 63 [-]: GETGLOBAL R7 K16       ; R7 := 0xa421af95
 64 [-]: CONST     R8 0         ; R8 := 0.000000
 65 [-]: LOADK     R9 K17       ; R9 := 0.100000
 66 [-]: LOADK     R10 K18      ; R10 := 0.730000
 67 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 68 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 69 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x388577d5]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 72 [-]: MOVE      R6 R2        ; R6 := R2
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: TEST      R5 1         ; if R5 then PC := 115
 75 [-]: JMP       115          ; PC := 115
 76 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 77 [-]: MOVE      R6 R3        ; R6 := R3
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 115
 80 [-]: JMP       115          ; PC := 115
 81 [-]: GETGLOBAL R5 K6        ; R5 := _T
 82 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["flameThrowerGlow"]
 83 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 84 [-]: GETGLOBAL R6 K19       ; R6 := 0x5bced4c4
 85 [-]: GETTABLE  R6 R6 K20    ; R6 := R6[0xb62ecfe0]
 86 [-]: CONST     R7 0         ; R7 := 0.000000
 87 [-]: MOVE      R8 R5        ; R8 := R5
 88 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 89 [-]: LT        0 K21 R6     ; if 0.000000 >= R6 then PC := 111
 90 [-]: JMP       111          ; PC := 111
 91 [-]: SELF      R7 R3 K22    ; R8 := R3; R7 := R3[0x986d2ab8]
 92 [-]: GETGLOBAL R9 K23       ; R9 := 0x6c97a788
 93 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["UNLIT_ATTEN"]
 94 [-]: MOVE      R10 R6       ; R10 := R6
 95 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 96 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
 97 [-]: CONST     R8 0         ; R8 := 0.000000
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: GETGLOBAL R7 K6        ; R7 := _T
100 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["flameThrowerGlow"]
101 [-]: GETGLOBAL R8 K19       ; R8 := 0x5bced4c4
102 [-]: GETTABLE  R8 R8 K20    ; R8 := R8[0xb62ecfe0]
103 [-]: CONST     R9 0         ; R9 := 0.000000
104 [-]: GETGLOBAL R10 K25      ; R10 := 0x67652851
105 [-]: CALL      R10 1 2      ; R10 := R10()
106 [-]: MUL       R10 R10 K26  ; R10 := R10 * 0.500000
107 [-]: SUB       R10 R5 R10   ; R10 := R5 - R10
108 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
109 [-]: SETTABLE  R7 R4 R8     ; R7[R4] := R8
110 [-]: JMP       71           ; PC := 71
111 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
112 [-]: CONST     R8 0         ; R8 := 0.000000
113 [-]: CALL      R7 2 1       ; R7(R8)
114 [-]: JMP       71           ; PC := 71
115 [-]: RETURN    R0 1         ; return 



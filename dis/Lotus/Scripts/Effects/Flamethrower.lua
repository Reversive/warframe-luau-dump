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
 30 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x7baa66e1]
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: EQ        1 R3 K5      ; if R3 == 2.000000 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xa2880940]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0xde321e6f]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x881b6b90]
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 42 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x204bf5a4]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LOADK     R6 32        ; R6 := 32.000000
 51 [-]: LOADK     R7 0         ; R7 := 0.000000
 52 [-]: LOADK     R8 1         ; R8 := 1.000000
 53 [-]: MOVE      R9 R6        ; R9 := R6
 54 [-]: LOADK     R10 1        ; R10 := 1.000000
 55 [-]: FORPREP   R8 63        ; R8 -= R10; PC := 63
 56 [-]: GETUPVAL  R12 U2       ; R12 := U2
 57 [-]: LOADK     R13 1        ; R13 := 1.000000
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
 95 [-]: LOADK     R17 0        ; R17 := 0.000000
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
; Max Stack Size:  41

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 20 [-]: LOADK     R3 6         ; R3 := 6.000000
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
 31 [-]: LOADK     R3 9         ; R3 := 9.000000
 32 [-]: JMP       36           ; PC := 36
 33 [-]: EQ        0 R4 K7      ; if R4 ~= 2.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADK     R3 12        ; R3 := 12.000000
 36 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xc1595bd5]
 37 [-]: GETGLOBAL R7 K9        ; R7 := gParticleSysType
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: LOADK     R6 1         ; R6 := 1.000000
 40 [-]: LEN       R7 R5        ; R7 := # R5
 41 [-]: LOADK     R8 1         ; R8 := 1.000000
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
 57 [-]: LOADBOOL  R15 0 0      ; R15 := false
 58 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x052a3a7c]
 61 [-]: MOVE      R13 R3       ; R13 := R3
 62 [-]: MOVE      R14 R3       ; R14 := R3
 63 [-]: LOADBOOL  R15 0 0      ; R15 := false
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
 84 [-]: LOADK     R15 0        ; R15 := 0.000000
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
101 [-]: LOADK     R14 4        ; R14 := 4.000000
102 [-]: LOADK     R15 32       ; R15 := 32.000000
103 [-]: LOADK     R16 0        ; R16 := 0.000000
104 [-]: LOADK     R17 1        ; R17 := 1.000000
105 [-]: MOVE      R18 R15      ; R18 := R15
106 [-]: LOADK     R19 1        ; R19 := 1.000000
107 [-]: FORPREP   R17 115      ; R17 -= R19; PC := 115
108 [-]: GETUPVAL  R21 U3       ; R21 := U3
109 [-]: LOADK     R22 1        ; R22 := 1.000000
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
124 [-]: GETGLOBAL R26 K23      ; R26 := 0x5b585fdf
125 [-]: TEST      R26 0        ; if not R26 then PC := 130
126 [-]: JMP       130          ; PC := 130
127 [-]: SELF      R26 R0 K24   ; R27 := R0; R26 := R0[0x89531483]
128 [-]: CALL      R26 2 2      ; R26 := R26(R27)
129 [-]: MOVE      R24 R26      ; R24 := R26
130 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
131 [-]: MOVE      R27 R1       ; R27 := R1
132 [-]: CALL      R26 2 2      ; R26 := R26(R27)
133 [-]: TEST      R26 1        ; if R26 then PC := 236
134 [-]: JMP       236          ; PC := 236
135 [-]: SELF      R26 R1 K25   ; R27 := R1; R26 := R1[0x7d4b71b1]
136 [-]: CALL      R26 2 2      ; R26 := R26(R27)
137 [-]: TEST      R26 0        ; if not R26 then PC := 236
138 [-]: JMP       236          ; PC := 236
139 [-]: SELF      R26 R0 K26   ; R27 := R0; R26 := R0[0x5ea1328f]
140 [-]: CALL      R26 2 2      ; R26 := R26(R27)
141 [-]: MOVE      R23 R26      ; R23 := R26
142 [-]: GETGLOBAL R26 K27      ; R26 := 0x5bced4c4
143 [-]: GETTABLE  R26 R26 K28  ; R82 := R26[0xb62ecfe0]
144 [-]: LOADK     R27 1        ; R27 := 1.000000
145 [-]: SELF      R28 R0 K29   ; R29 := R0; R28 := R0[0x1f420a3a]
146 [-]: MOVE      R30 R23      ; R30 := R23
147 [-]: CALL      R28 3 0      ; R28,... := R28(R29,R30)
148 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
149 [-]: GETGLOBAL R27 K23      ; R27 := 0x5b585fdf
150 [-]: TEST      R27 0        ; if not R27 then PC := 165
151 [-]: JMP       165          ; PC := 165
152 [-]: GETGLOBAL R27 K30      ; R27 := 0x20b7f774
153 [-]: SELF      R28 R0 K31   ; R29 := R0; R28 := R0[0xd1586535]
154 [-]: CALL      R28 2 2      ; R28 := R28(R29)
155 [-]: MOVE      R29 R23      ; R29 := R23
156 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
157 [-]: MOVE      R25 R27      ; R25 := R27
158 [-]: SELF      R27 R0 K32   ; R28 := R0; R27 := R0[0xe28aa928]
159 [-]: GETGLOBAL R29 K33      ; R29 := 0x492c7f2a
160 [-]: MOVE      R30 R24      ; R30 := R24
161 [-]: MOVE      R31 R25      ; R31 := R25
162 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
163 [-]: MOVE      R30 R25      ; R30 := R25
164 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
165 [-]: GETGLOBAL R27 K27      ; R27 := 0x5bced4c4
166 [-]: GETTABLE  R27 R27 K28  ; R82 := R27[0xb62ecfe0]
167 [-]: LOADK     R28 16       ; R28 := 16.000000
168 [-]: GETGLOBAL R29 K34      ; R29 := 0xf3753d0b
169 [-]: MUL       R29 R29 R26  ; R29 := R29 * R26
170 [-]: DIV       R29 R29 R16  ; R29 := R29 / R16
171 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
172 [-]: GETGLOBAL R28 K34      ; R28 := 0xf3753d0b
173 [-]: MUL       R28 R28 R27  ; R28 := R28 * R27
174 [-]: DIV       R28 R28 K35  ; R28 := R28 / 5.000000
175 [-]: LOADK     R29 1        ; R29 := 1.000000
176 [-]: LEN       R30 R5       ; R30 := # R5
177 [-]: LOADK     R31 1        ; R31 := 1.000000
178 [-]: FORPREP   R29 189      ; R29 -= R31; PC := 189
179 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
180 [-]: GETTABLE  R34 R5 R32   ; R34 := R5[R32]
181 [-]: CALL      R33 2 2      ; R33 := R33(R34)
182 [-]: TEST      R33 1        ; if R33 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: GETTABLE  R33 R5 R32   ; R33 := R5[R32]
185 [-]: SELF      R33 R33 K36  ; R34 := R33; R33 := R33[0x84769539]
186 [-]: MOVE      R35 R28      ; R35 := R28
187 [-]: MOVE      R36 R27      ; R36 := R27
188 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
189 [-]: FORLOOP   R29 179      ; R29 += R31; if R29 <= R30 then begin PC := 179; R32 := R29 end
190 [-]: GETGLOBAL R33 K37      ; R33 := _T
191 [-]: GETTABLE  R33 R33 K38  ; R33 := R33["flameThrowerGlow"]
192 [-]: EQ        1 R33 K39    ; if R33 == nil then PC := 215
193 [-]: JMP       215          ; PC := 215
194 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
195 [-]: GETGLOBAL R34 K37      ; R34 := _T
196 [-]: GETTABLE  R34 R34 K38  ; R34 := R34["flameThrowerGlow"]
197 [-]: GETTABLE  R34 R34 R22  ; R34 := R34[R22]
198 [-]: CALL      R33 2 2      ; R33 := R33(R34)
199 [-]: TEST      R33 1        ; if R33 then PC := 215
200 [-]: JMP       215          ; PC := 215
201 [-]: GETGLOBAL R33 K37      ; R33 := _T
202 [-]: GETTABLE  R33 R33 K38  ; R33 := R33["flameThrowerGlow"]
203 [-]: GETGLOBAL R34 K27      ; R34 := 0x5bced4c4
204 [-]: GETTABLE  R34 R34 K40  ; R82 := R34[0xac1b386a]
205 [-]: LOADK     R35 4        ; R35 := 4.000000
206 [-]: GETGLOBAL R36 K37      ; R36 := _T
207 [-]: GETTABLE  R36 R36 K38  ; R36 := R36["flameThrowerGlow"]
208 [-]: GETTABLE  R36 R36 R22  ; R36 := R36[R22]
209 [-]: GETGLOBAL R37 K41      ; R37 := 0x67652851
210 [-]: CALL      R37 1 2      ; R37 := R37()
211 [-]: MUL       R37 R37 K42  ; R37 := R37 * 0.800000
212 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
213 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
214 [-]: SETTABLE  R33 R22 R34  ; R33[R22] := R34
215 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
216 [-]: MOVE      R34 R11      ; R34 := R11
217 [-]: CALL      R33 2 2      ; R33 := R33(R34)
218 [-]: TEST      R33 1        ; if R33 then PC := 232
219 [-]: JMP       232          ; PC := 232
220 [-]: SELF      R33 R11 K32  ; R34 := R11; R33 := R11[0xe28aa928]
221 [-]: GETGLOBAL R35 K21      ; R35 := 0xa421af95
222 [-]: LOADK     R36 0        ; R36 := 0.000000
223 [-]: LOADK     R37 0        ; R37 := 0.000000
224 [-]: GETGLOBAL R38 K43      ; R38 := 0xc163f229
225 [-]: LOADK     R39 K44      ; R39 := 0.200000
226 [-]: LOADK     R40 K42      ; R40 := 0.800000
227 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
228 [-]: MUL       R38 R26 R38  ; R38 := R26 * R38
229 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
230 [-]: GETGLOBAL R36 K45      ; R36 := ZERO_ROTATION
231 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
232 [-]: GETGLOBAL R33 K0       ; R33 := 0xcbd666e1
233 [-]: LOADK     R34 0        ; R34 := 0.000000
234 [-]: CALL      R33 2 1      ; R33(R34)
235 [-]: JMP       130          ; PC := 130
236 [-]: LOADK     R33 1        ; R33 := 1.000000
237 [-]: LEN       R34 R5       ; R34 := # R5
238 [-]: LOADK     R35 1        ; R35 := 1.000000
239 [-]: FORPREP   R33 248      ; R33 -= R35; PC := 248
240 [-]: GETGLOBAL R37 K2       ; R37 := 0x7b998233
241 [-]: GETTABLE  R38 R5 R36   ; R38 := R5[R36]
242 [-]: CALL      R37 2 2      ; R37 := R37(R38)
243 [-]: TEST      R37 1        ; if R37 then PC := 248
244 [-]: JMP       248          ; PC := 248
245 [-]: GETTABLE  R37 R5 R36   ; R37 := R5[R36]
246 [-]: SELF      R37 R37 K46  ; R38 := R37; R37 := R37[0xf4e253b6]
247 [-]: CALL      R37 2 1      ; R37(R38)
248 [-]: FORLOOP   R33 240      ; R33 += R35; if R33 <= R34 then begin PC := 240; R36 := R33 end
249 [-]: SELF      R37 R0 K47   ; R38 := R0; R37 := R0[0xa2880940]
250 [-]: CALL      R37 2 1      ; R37(R38)
251 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 50 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 64 [-]: LOADK     R8 0         ; R8 := 0.000000
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
 85 [-]: GETTABLE  R6 R6 K20    ; R82 := R6[0xb62ecfe0]
 86 [-]: LOADK     R7 0         ; R7 := 0.000000
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
 97 [-]: LOADK     R8 0         ; R8 := 0.000000
 98 [-]: CALL      R7 2 1       ; R7(R8)
 99 [-]: GETGLOBAL R7 K6        ; R7 := _T
100 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["flameThrowerGlow"]
101 [-]: GETGLOBAL R8 K19       ; R8 := 0x5bced4c4
102 [-]: GETTABLE  R8 R8 K20    ; R82 := R8[0xb62ecfe0]
103 [-]: LOADK     R9 0         ; R9 := 0.000000
104 [-]: GETGLOBAL R10 K25      ; R10 := 0x67652851
105 [-]: CALL      R10 1 2      ; R10 := R10()
106 [-]: MUL       R10 R10 K26  ; R10 := R10 * 0.500000
107 [-]: SUB       R10 R5 R10   ; R10 := R5 - R10
108 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
109 [-]: SETTABLE  R7 R4 R8     ; R7[R4] := R8
110 [-]: JMP       71           ; PC := 71
111 [-]: GETGLOBAL R7 K0        ; R7 := 0xcbd666e1
112 [-]: LOADK     R8 0         ; R8 := 0.000000
113 [-]: CALL      R7 2 1       ; R7(R8)
114 [-]: JMP       71           ; PC := 71
115 [-]: RETURN    R0 1         ; return 



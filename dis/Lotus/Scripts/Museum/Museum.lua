; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.LotusUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADNIL   R4 R4        ; R4 := nil
 14 [-]: CONST     R5 0         ; R5 := 0.000000
 15 [-]: LOADNIL   R6 R6        ; R6 := nil
 16 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: SETGLOBAL R10 K5       ; FadeIn := R10
 25 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: SETGLOBAL R10 K6       ; Start := R10
 31 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 32 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: SETGLOBAL R10 K7       ; SetupMuseumPlaque := R10
 36 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 37 [-]: SETGLOBAL R10 K8       ; CardPickedUp := R10
 38 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: SETGLOBAL R11 K9       ; OnContribution := R11
 45 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: SETGLOBAL R11 K10      ; ContributionConfirm := R11
 48 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: CLOSURE   R12 12       ; R12 := closure(Function #13)
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: MOVE      R0 R0        ; R0 := R0
 56 [-]: SETGLOBAL R12 K11      ; OpenDonationScreen := R12
 57 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x46a0ebf5]
  3 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
  4 [-]: MOVE      R8 R0        ; R8 := R0
  5 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  6 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 63
 11 [-]: JMP       63           ; PC := 63
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x05909209]
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0x88efc25e
 15 [-]: GETGLOBAL R9 K6        ; R9 := gWaypointType
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: SELF      R9 R5 K7     ; R10 := R5; R9 := R5[0xd1586535]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: SELF      R10 R5 K8    ; R11 := R5; R10 := R5[0xcb3851b8]
 20 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 21 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0x9ba7909f
 23 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x6dd7aa66]
 24 [-]: GETGLOBAL R9 K11       ; R9 := 0x4a2255c7
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xe395d771]
 27 [-]: MOVE      R10 R6       ; R10 := R6
 28 [-]: GETGLOBAL R11 K13      ; R11 := 0xa421af95
 29 [-]: GETTABLE  R12 R2 K14   ; R12 := R2["x"]
 30 [-]: DIV       R12 R12 R4   ; R12 := R12 / R4
 31 [-]: GETTABLE  R13 R2 K15   ; R13 := R2["y"]
 32 [-]: DIV       R13 R13 R4   ; R13 := R13 / R4
 33 [-]: GETTABLE  R14 R2 K16   ; R14 := R2["z"]
 34 [-]: DIV       R14 R14 R4   ; R14 := R14 / R4
 35 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 36 [-]: MOVE      R12 R3       ; R12 := R3
 37 [-]: GETGLOBAL R13 K13      ; R13 := 0xa421af95
 38 [-]: MOVE      R14 R4       ; R14 := R4
 39 [-]: MOVE      R15 R4       ; R15 := R4
 40 [-]: MOVE      R16 R4       ; R16 := R4
 41 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 42 [-]: CALL      R8 0 1       ; R8(R9,...)
 43 [-]: MOVE      R8 R1        ; R8 := R1
 44 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7[0xe4162eed]
 45 [-]: LOADK     R11 K18      ; R11 := "SetFont"
 46 [-]: LOADK     R12 K19      ; R12 := "Ailerons Regular"
 47 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 48 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7[0xe4162eed]
 49 [-]: LOADK     R11 K20      ; R11 := "SetMessage"
 50 [-]: MOVE      R12 R8       ; R12 := R8
 51 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 52 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7[0xe4162eed]
 53 [-]: LOADK     R11 K21      ; R11 := "SetBGAlpha"
 54 [-]: LOADK     R12 K22      ; R12 := "0"
 55 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 56 [-]: SELF      R9 R7 K17    ; R10 := R7; R9 := R7[0xe4162eed]
 57 [-]: LOADK     R11 K23      ; R11 := "SetFancyText"
 58 [-]: LOADK     R12 K24      ; R12 := ""
 59 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 60 [-]: SELF      R9 R7 K25    ; R10 := R7; R9 := R7[0xecfaed95]
 61 [-]: CONST     R11 10       ; R11 := 10.000000
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "Warframe"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: NEWTABLE  R1 5 0       ; R1 := {}
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
 15 [-]: LOADK     R3 K5        ; R3 := "TintColor0"
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 18 [-]: LOADK     R4 K6        ; R4 := "TintColor1"
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 21 [-]: LOADK     R5 K7        ; R5 := "TintColor2"
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K8        ; R6 := "TintColor3"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 27 [-]: LOADK     R7 K9        ; R7 := "EmissiveTintColorLo"
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 30 [-]: LOADK     R8 K10       ; R8 := "EmissiveTintColorHi"
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: SETLIST   R1 0 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 0
 33 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0x819abd48]
 34 [-]: CONST     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 37 [-]: GETGLOBAL R4 K12       ; R4 := 0xa421af95
 38 [-]: CALL      R4 1 2       ; R4 := R4()
 39 [-]: GETGLOBAL R5 K12       ; R5 := 0xa421af95
 40 [-]: CALL      R5 1 2       ; R5 := R5()
 41 [-]: GETGLOBAL R6 K12       ; R6 := 0xa421af95
 42 [-]: CALL      R6 1 2       ; R6 := R6()
 43 [-]: GETGLOBAL R7 K12       ; R7 := 0xa421af95
 44 [-]: CALL      R7 1 2       ; R7 := R7()
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0xa421af95
 46 [-]: CALL      R8 1 2       ; R8 := R8()
 47 [-]: GETGLOBAL R9 K12       ; R9 := 0xa421af95
 48 [-]: CALL      R9 1 0       ; R9,... := R9()
 49 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 50 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 51 [-]: MOVE      R5 R2        ; R5 := R2
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 185
 54 [-]: JMP       185          ; PC := 185
 55 [-]: CONST     R4 1         ; R4 := 1.000000
 56 [-]: LEN       R5 R1        ; R5 := # R1
 57 [-]: CONST     R6 1         ; R6 := 1.000000
 58 [-]: FORPREP   R4 77        ; R4 -= R6; PC := 77
 59 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 60 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xae79653b]
 61 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 62 [-]: CONST     R12 1        ; R12 := 1.000000
 63 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 64 [-]: SETTABLE  R8 K13 R9    ; R8["x"] := R9
 65 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 66 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xae79653b]
 67 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 68 [-]: CONST     R12 2        ; R12 := 2.000000
 69 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 70 [-]: SETTABLE  R8 K15 R9    ; R8["y"] := R9
 71 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 72 [-]: SELF      R9 R2 K14    ; R10 := R2; R9 := R2[0xae79653b]
 73 [-]: GETTABLE  R11 R1 R7    ; R11 := R1[R7]
 74 [-]: CONST     R12 3        ; R12 := 3.000000
 75 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 76 [-]: SETTABLE  R8 K16 R9    ; R8["z"] := R9
 77 [-]: FORLOOP   R4 59        ; R4 += R6; if R4 <= R5 then begin PC := 59; R7 := R4 end
 78 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 79 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xc7fcada9]
 80 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 81 [-]: LOADK     R11 K18      ; R11 := "ApplyColour"
 82 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 83 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 84 [-]: CONST     R9 1         ; R9 := 1.000000
 85 [-]: LEN       R10 R8       ; R10 := # R8
 86 [-]: CONST     R11 1        ; R11 := 1.000000
 87 [-]: FORPREP   R9 94        ; R9 -= R11; PC := 94
 88 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 89 [-]: CONST     R14 1        ; R14 := 1.000000
 90 [-]: LEN       R15 R1       ; R15 := # R1
 91 [-]: CONST     R16 1        ; R16 := 1.000000
 92 [-]: FORPREP   R14 93       ; R14 -= R16; PC := 93
 93 [-]: FORLOOP   R14 93       ; R14 += R16; if R14 <= R15 then begin PC := 93; R17 := R14 end
 94 [-]: FORLOOP   R9 88        ; R9 += R11; if R9 <= R10 then begin PC := 88; R12 := R9 end
 95 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
 96 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0xc7fcada9]
 97 [-]: GETGLOBAL R20 K2       ; R20 := 0x0469f296
 98 [-]: LOADK     R21 K19      ; R21 := "ApplyEffectsColours"
 99 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
100 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
101 [-]: GETGLOBAL R19 K2       ; R19 := 0x0469f296
102 [-]: LOADK     R20 K20      ; R20 := "TintColor"
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: GETGLOBAL R20 K12      ; R20 := 0xa421af95
105 [-]: GETGLOBAL R21 K21      ; R21 := 0x9bafffe3
106 [-]: GETTABLE  R22 R3 K22   ; R22 := R3[4.000000]
107 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["x"]
108 [-]: LOADK     R23 K23      ; R23 := 0.100000
109 [-]: LOADK     R24 K24      ; R24 := 0.600000
110 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
111 [-]: GETGLOBAL R22 K21      ; R22 := 0x9bafffe3
112 [-]: GETTABLE  R23 R3 K22   ; R23 := R3[4.000000]
113 [-]: GETTABLE  R23 R23 K15  ; R23 := R23["y"]
114 [-]: LOADK     R24 K23      ; R24 := 0.100000
115 [-]: LOADK     R25 K24      ; R25 := 0.600000
116 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
117 [-]: GETGLOBAL R23 K21      ; R23 := 0x9bafffe3
118 [-]: GETTABLE  R24 R3 K22   ; R24 := R3[4.000000]
119 [-]: GETTABLE  R24 R24 K16  ; R24 := R24["z"]
120 [-]: LOADK     R25 K23      ; R25 := 0.100000
121 [-]: LOADK     R26 K24      ; R26 := 0.600000
122 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
123 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
124 [-]: GETUPVAL  R21 U0       ; R21 := U0
125 [-]: GETTABLE  R21 R21 K25  ; R21 := R21[0x94934cfa]
126 [-]: GETGLOBAL R22 K26      ; R22 := 0x60130201
127 [-]: GETTABLE  R23 R20 K13  ; R23 := R20["x"]
128 [-]: MUL       R23 R23 K27  ; R23 := R23 * 255.000000
129 [-]: GETTABLE  R24 R20 K15  ; R24 := R20["y"]
130 [-]: MUL       R24 R24 K27  ; R24 := R24 * 255.000000
131 [-]: GETTABLE  R25 R20 K16  ; R25 := R20["z"]
132 [-]: MUL       R25 R25 K27  ; R25 := R25 * 255.000000
133 [-]: CONST     R26 255      ; R26 := 255.000000
134 [-]: CALL      R22 5 0      ; R22,... := R22(R23,R24,R25,R26)
135 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
136 [-]: CONST     R22 1        ; R22 := 1.000000
137 [-]: LEN       R23 R18      ; R23 := # R18
138 [-]: CONST     R24 1        ; R24 := 1.000000
139 [-]: FORPREP   R22 158      ; R22 -= R24; PC := 158
140 [-]: GETTABLE  R26 R18 R25  ; R26 := R18[R25]
141 [-]: SELF      R27 R26 K28  ; R28 := R26; R27 := R26[0x986d2ab8]
142 [-]: MOVE      R29 R19      ; R29 := R19
143 [-]: GETTABLE  R30 R20 K13  ; R30 := R20["x"]
144 [-]: GETTABLE  R31 R20 K15  ; R31 := R20["y"]
145 [-]: GETTABLE  R32 R20 K16  ; R32 := R20["z"]
146 [-]: CONST     R33 1        ; R33 := 1.000000
147 [-]: LOADKB    R34 1 0      ; R34 := true
148 [-]: CALL      R27 8 1      ; R27(R28,R29,R30,R31,R32,R33,R34)
149 [-]: SELF      R27 R26 K29  ; R28 := R26; R27 := R26[0xf2deaf69]
150 [-]: GETGLOBAL R29 K30      ; R29 := gParticleSysType
151 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
152 [-]: TEST      R27 0        ; if not R27 then PC := 158
153 [-]: JMP       158          ; PC := 158
154 [-]: SELF      R27 R26 K31  ; R28 := R26; R27 := R26[0x8feccd8b]
155 [-]: MOVE      R29 R21      ; R29 := R21
156 [-]: MOVE      R30 R21      ; R30 := R21
157 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
158 [-]: FORLOOP   R22 140      ; R22 += R24; if R22 <= R23 then begin PC := 140; R25 := R22 end
159 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
160 [-]: SELF      R27 R27 K1   ; R28 := R27; R27 := R27[0x46a0ebf5]
161 [-]: GETGLOBAL R29 K2       ; R29 := 0x0469f296
162 [-]: LOADK     R30 K32      ; R30 := "FogVolume"
163 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
164 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
165 [-]: GETGLOBAL R28 K4       ; R28 := 0x7b998233
166 [-]: MOVE      R29 R27      ; R29 := R27
167 [-]: CALL      R28 2 2      ; R28 := R28(R29)
168 [-]: TEST      R28 1        ; if R28 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: SELF      R28 R27 K33  ; R29 := R27; R28 := R27[0x4ed29606]
171 [-]: MOVE      R30 R21      ; R30 := R21
172 [-]: CALL      R28 3 1      ; R28(R29,R30)
173 [-]: GETGLOBAL R28 K0       ; R28 := 0x89326c93
174 [-]: SELF      R28 R28 K34  ; R29 := R28; R28 := R28[0x7c1a0374]
175 [-]: CALL      R28 2 2      ; R28 := R28(R29)
176 [-]: GETTABLE  R28 R28 K35  ; R28 := R28["postProcess"]
177 [-]: GETGLOBAL R29 K4       ; R29 := 0x7b998233
178 [-]: MOVE      R30 R28      ; R30 := R28
179 [-]: CALL      R29 2 2      ; R29 := R29(R30)
180 [-]: TEST      R29 1        ; if R29 then PC := 185
181 [-]: JMP       185          ; PC := 185
182 [-]: SELF      R29 R28 K36  ; R30 := R28; R29 := R28[0x658c55f7]
183 [-]: MOVE      R31 R21      ; R31 := R21
184 [-]: CALL      R29 3 1      ; R29(R30,R31)
185 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x25d99d89
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x25a6e75e]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x4f30ec23
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xbadb2a78]
 22 [-]: GETGLOBAL R3 K3        ; R3 := 0x4f30ec23
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf278f8a1]
 24 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 25 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 26 [-]: LT        0 R1 K6      ; if R1 >= 50000.000000 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x1f60d532]
 30 [-]: GETGLOBAL R3 K8        ; R3 := 0xb0c679f9
 31 [-]: CALL      R2 2 1       ; R2(R3)
 32 [-]: JMP       72           ; PC := 72
 33 [-]: LT        0 R1 K9      ; if R1 >= 250000.000000 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x1f60d532]
 37 [-]: GETGLOBAL R3 K10       ; R3 := 0xadc67540
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: JMP       72           ; PC := 72
 40 [-]: LT        0 R1 K11     ; if R1 >= 500000.000000 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x1f60d532]
 44 [-]: GETGLOBAL R3 K12       ; R3 := 0xaec676d3
 45 [-]: CALL      R2 2 1       ; R2(R3)
 46 [-]: JMP       72           ; PC := 72
 47 [-]: LT        0 R1 K13     ; if R1 >= 1000000.000000 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: GETUPVAL  R2 U0        ; R2 := U0
 50 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x1f60d532]
 51 [-]: GETGLOBAL R3 K14       ; R3 := 0xb3c67eb2
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: JMP       72           ; PC := 72
 54 [-]: LT        0 R1 K15     ; if R1 >= 3000000.000000 then PC := 61
 55 [-]: JMP       61           ; PC := 61
 56 [-]: GETUPVAL  R2 U0        ; R2 := U0
 57 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x1f60d532]
 58 [-]: GETGLOBAL R3 K16       ; R3 := 0xb4c68045
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: JMP       72           ; PC := 72
 61 [-]: LT        0 R1 K17     ; if R1 >= 5000000.000000 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: GETUPVAL  R2 U0        ; R2 := U0
 64 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x1f60d532]
 65 [-]: GETGLOBAL R3 K18       ; R3 := 0xb1c67b8c
 66 [-]: CALL      R2 2 1       ; R2(R3)
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R2 U0        ; R2 := U0
 69 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0x1f60d532]
 70 [-]: GETGLOBAL R3 K19       ; R3 := 0xb2c67d1f
 71 [-]: CALL      R2 2 1       ; R2(R3)
 72 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7c1a0374]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["postProcess"]
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7c1a0374]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb6df3e50]
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SETTABLE  R0 K4 K5     ; R0["saturation"] := 0.000000
 12 [-]: CONST     R2 1         ; R2 := 1.000000
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 14 [-]: LOADK     R4 K7        ; R4 := 0.100000
 15 [-]: CALL      R3 2 1       ; R3(R4)
 16 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETGLOBAL R3 K8        ; R3 := _T
 19 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["MuseumCloseCallback"]
 20 [-]: TEST      R3 0         ; if not R3 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETGLOBAL R3 K10       ; R3 := 0x67652851
 23 [-]: CALL      R3 1 2       ; R3 := R3()
 24 [-]: MUL       R3 R3 K11    ; R3 := R3 * 0.350000
 25 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 26 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb6df3e50]
 27 [-]: GETGLOBAL R5 K12       ; R5 := 0xa533083a
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 1       ; R3(R4,...)
 31 [-]: SUB       R3 K13 R2    ; R3 := 1.000000 - R2
 32 [-]: SETTABLE  R0 K4 R3     ; R0["saturation"] := R3
 33 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 34 [-]: CONST     R4 0         ; R4 := 0.000000
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: JMP       16           ; PC := 16
 37 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xb6df3e50]
 38 [-]: CONST     R5 0         ; R5 := 0.000000
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: SETTABLE  R0 K4 K13    ; R0["saturation"] := 1.000000
 41 [-]: GETGLOBAL R3 K14       ; R3 := 0x7b998233
 42 [-]: GETGLOBAL R4 K15       ; R4 := 0x25d99d89
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: GETGLOBAL R3 K16       ; R3 := 0x0469f296
 47 [-]: LOADK     R4 K17       ; R4 := "LeverianIntro"
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETGLOBAL R4 K15       ; R4 := 0x25d99d89
 50 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x21a1810f]
 51 [-]: MOVE      R6 R3        ; R6 := R3
 52 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 53 [-]: TEST      R4 1         ; if R4 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x1f60d532]
 57 [-]: GETGLOBAL R6 K20       ; R6 := 0xc516eb74
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: GETGLOBAL R5 K15       ; R5 := 0x25d99d89
 60 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0xbf6c9575]
 61 [-]: MOVE      R7 R3        ; R7 := R3
 62 [-]: CALL      R5 3 1       ; R5(R6,R7)
 63 [-]: JMP       66           ; PC := 66
 64 [-]: GETUPVAL  R5 U1        ; R5 := U1
 65 [-]: CALL      R5 1 1       ; R5()
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 174
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "FadeIn"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x7c1a0374]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["postProcess"]
 11 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x78298275]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x78298275]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: JMP       17           ; PC := 17
 30 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x2e9b92e3]
 31 [-]: CONST     R5 1         ; R5 := 1.000000
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x020d4331]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xdf2dca58]
 36 [-]: LOADKB    R5 1 0       ; R5 := true
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x0b4bcfb6]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x3151a42c]
 41 [-]: GETGLOBAL R5 K14       ; R5 := 0xa421af95
 42 [-]: CALL      R5 1 0       ; R5,... := R5()
 43 [-]: CALL      R3 0 1       ; R3(R4,...)
 44 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x0b4bcfb6]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xc4d92f2f]
 47 [-]: GETGLOBAL R5 K14       ; R5 := 0xa421af95
 48 [-]: CALL      R5 1 0       ; R5,... := R5()
 49 [-]: CALL      R3 0 1       ; R3(R4,...)
 50 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x0b4bcfb6]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x1b05c951]
 53 [-]: LOADKB    R5 1 0       ; R5 := true
 54 [-]: CALL      R3 3 1       ; R3(R4,R5)
 55 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x0b4bcfb6]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x47de28d6]
 58 [-]: LOADK     R5 K18       ; R5 := 0.700000
 59 [-]: LOADKB    R6 1 0       ; R6 := true
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0xd3a01177]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x258e7323]
 64 [-]: LOADKB    R5 0 0       ; R5 := false
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: SELF      R3 R2 K19    ; R4 := R2; R3 := R2[0xd3a01177]
 67 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 68 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3[0x17e9bf45]
 69 [-]: LOADKB    R5 0 0       ; R5 := false
 70 [-]: CALL      R3 3 1       ; R3(R4,R5)
 71 [-]: SELF      R3 R2 K22    ; R4 := R2; R3 := R2[0xf3cd941b]
 72 [-]: LOADKB    R5 0 0       ; R5 := false
 73 [-]: CALL      R3 3 1       ; R3(R4,R5)
 74 [-]: GETGLOBAL R3 K23       ; R3 := _T
 75 [-]: SETTABLE  R3 K24 K25   ; R3["BlockAmbientTransmissions"] := true
 76 [-]: GETGLOBAL R3 K26       ; R3 := 0xbe190284
 77 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x9dc2a61a]
 78 [-]: LOADKB    R5 1 0       ; R5 := true
 79 [-]: CALL      R3 3 1       ; R3(R4,R5)
 80 [-]: GETGLOBAL R3 K28       ; R3 := 0x25d99d89
 81 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x62c81b76]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: SELF      R4 R2 K30    ; R5 := R2; R4 := R2[0xde321e6f]
 84 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 85 [-]: SELF      R5 R4 K31    ; R6 := R4; R5 := R4[0xf7d48ee0]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: SELF      R6 R5 K32    ; R7 := R5; R6 := R5[0x1ba58c7f]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 90 [-]: GETGLOBAL R8 K33       ; R8 := 0xcb79539e
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: TEST      R7 1         ; if R7 then PC := 117
 93 [-]: JMP       117          ; PC := 117
 94 [-]: GETGLOBAL R7 K33       ; R7 := 0xcb79539e
 95 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0xa9136b2f]
 96 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
 97 [-]: LOADK     R10 K35      ; R10 := "IN_SHIP_VIEW_TIME"
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: LOADK     R10 K36      ; R10 := "MUSEUM_TOTAL"
100 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
101 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
102 [-]: GETGLOBAL R8 K23       ; R8 := _T
103 [-]: GETTABLE  R8 R8 K37    ; R8 := R8["QueueStoreItemAfterMuseum"]
104 [-]: CALL      R7 2 2       ; R7 := R7(R8)
105 [-]: TEST      R7 1         ; if R7 then PC := 117
106 [-]: JMP       117          ; PC := 117
107 [-]: GETGLOBAL R7 K33       ; R7 := 0xcb79539e
108 [-]: SELF      R7 R7 K34    ; R8 := R7; R7 := R7[0xa9136b2f]
109 [-]: GETGLOBAL R9 K1        ; R9 := 0x0469f296
110 [-]: LOADK     R10 K38      ; R10 := "MUSEUM_TIME"
111 [-]: CALL      R9 2 2       ; R9 := R9(R10)
112 [-]: GETGLOBAL R10 K23      ; R10 := _T
113 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["QueueStoreItemAfterMuseum"]
114 [-]: SELF      R10 R10 K39  ; R11 := R10; R10 := R10[0xed4e0128]
115 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
116 [-]: CALL      R7 0 1       ; R7(R8,...)
117 [-]: GETGLOBAL R7 K23       ; R7 := _T
118 [-]: CLOSURE   R8 0         ; R8 := closure(Function #5.1)
119 [-]: GETUPVAL  R0 U0        ; R0 := U0
120 [-]: GETUPVAL  R0 U1        ; R0 := U1
121 [-]: MOVE      R0 R2        ; R0 := R2
122 [-]: MOVE      R0 R6        ; R0 := R6
123 [-]: MOVE      R0 R5        ; R0 := R5
124 [-]: MOVE      R0 R3        ; R0 := R3
125 [-]: SETTABLE  R7 K40 R8    ; R7["MuseumCloseCallback"] := R8
126 [-]: GETGLOBAL R7 K41       ; R7 := 0x00046924
127 [-]: CONST     R8 180       ; R8 := 180.000000
128 [-]: CONST     R9 0         ; R9 := 0.000000
129 [-]: CONST     R10 0        ; R10 := 0.000000
130 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
131 [-]: GETUPVAL  R8 U2        ; R8 := U2
132 [-]: LOADK     R9 K42       ; R9 := "EntryLabel"
133 [-]: GETGLOBAL R10 K43      ; R10 := 0x16baf1ec
134 [-]: GETGLOBAL R11 K44      ; R11 := ZERO_VECTOR
135 [-]: MOVE      R12 R7       ; R12 := R7
136 [-]: GETGLOBAL R13 K45      ; R13 := 0xf23bf3a6
137 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
138 [-]: GETUPVAL  R8 U2        ; R8 := U2
139 [-]: LOADK     R9 K46       ; R9 := "Item1Label"
140 [-]: GETGLOBAL R10 K47      ; R10 := 0x186f7562
141 [-]: GETGLOBAL R11 K44      ; R11 := ZERO_VECTOR
142 [-]: MOVE      R12 R7       ; R12 := R7
143 [-]: GETGLOBAL R13 K48      ; R13 := 0x38a0e578
144 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
145 [-]: GETUPVAL  R8 U2        ; R8 := U2
146 [-]: LOADK     R9 K49       ; R9 := "Item2Label"
147 [-]: GETGLOBAL R10 K50      ; R10 := 0xbfe1dec5
148 [-]: GETGLOBAL R11 K44      ; R11 := ZERO_VECTOR
149 [-]: MOVE      R12 R7       ; R12 := R7
150 [-]: GETGLOBAL R13 K51      ; R13 := 0x149a1111
151 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
152 [-]: GETUPVAL  R8 U2        ; R8 := U2
153 [-]: LOADK     R9 K52       ; R9 := "Item3Label"
154 [-]: GETGLOBAL R10 K53      ; R10 := 0x79503b10
155 [-]: GETGLOBAL R11 K44      ; R11 := ZERO_VECTOR
156 [-]: MOVE      R12 R7       ; R12 := R7
157 [-]: GETGLOBAL R13 K54      ; R13 := 0xa70960f2
158 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
159 [-]: GETUPVAL  R8 U2        ; R8 := U2
160 [-]: LOADK     R9 K55       ; R9 := "Item4Label"
161 [-]: GETGLOBAL R10 K56      ; R10 := 0xf05ddbe3
162 [-]: GETGLOBAL R11 K44      ; R11 := ZERO_VECTOR
163 [-]: MOVE      R12 R7       ; R12 := R7
164 [-]: GETGLOBAL R13 K57      ; R13 := 0x2d3aa49b
165 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
166 [-]: GETUPVAL  R8 U2        ; R8 := U2
167 [-]: LOADK     R9 K58       ; R9 := "Item5Label"
168 [-]: GETGLOBAL R10 K59      ; R10 := 0x58356e46
169 [-]: GETGLOBAL R11 K44      ; R11 := ZERO_VECTOR
170 [-]: MOVE      R12 R7       ; R12 := R7
171 [-]: GETGLOBAL R13 K60      ; R13 := 0x1f5e4ee4
172 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
173 [-]: GETUPVAL  R8 U2        ; R8 := U2
174 [-]: LOADK     R9 K61       ; R9 := "WarframeLabel"
175 [-]: GETGLOBAL R10 K62      ; R10 := 0xd3645169
176 [-]: GETGLOBAL R11 K44      ; R11 := ZERO_VECTOR
177 [-]: MOVE      R12 R7       ; R12 := R7
178 [-]: GETGLOBAL R13 K63      ; R13 := 0x6d6195dd
179 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
180 [-]: SELF      R8 R4 K64    ; R9 := R4; R8 := R4[0x35b09371]
181 [-]: CONST     R10 0        ; R10 := 0.000000
182 [-]: LOADKB    R11 1 0      ; R11 := true
183 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
184 [-]: SELF      R8 R4 K64    ; R9 := R4; R8 := R4[0x35b09371]
185 [-]: CONST     R10 1        ; R10 := 1.000000
186 [-]: LOADKB    R11 1 0      ; R11 := true
187 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
188 [-]: SELF      R8 R4 K64    ; R9 := R4; R8 := R4[0x35b09371]
189 [-]: CONST     R10 5        ; R10 := 5.000000
190 [-]: LOADKB    R11 1 0      ; R11 := true
191 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
192 [-]: SELF      R8 R5 K66    ; R9 := R5; R8 := R5[0x6e19d3fe]
193 [-]: CONST     R10 0        ; R10 := 0.000000
194 [-]: CALL      R8 3 1       ; R8(R9,R10)
195 [-]: SELF      R8 R5 K67    ; R9 := R5; R8 := R5[0x3c88e434]
196 [-]: CALL      R8 2 2       ; R8 := R8(R9)
197 [-]: GETGLOBAL R9 K68       ; R9 := 0xc8802016
198 [-]: MOVE      R10 R8       ; R10 := R8
199 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
200 [-]: JMP       207          ; PC := 207
201 [-]: SELF      R14 R13 K69  ; R15 := R13; R14 := R13[0x0077d753]
202 [-]: LOADKB    R16 0 0      ; R16 := false
203 [-]: CALL      R14 3 1      ; R14(R15,R16)
204 [-]: SELF      R14 R13 K70  ; R15 := R13; R14 := R13[0xa74ea8ac]
205 [-]: LOADKB    R16 1 0      ; R16 := true
206 [-]: CALL      R14 3 1      ; R14(R15,R16)
207 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 201; R11 := R12 end
208 [-]: JMP       201          ; PC := 201
209 [-]: TEST      R6 1         ; if R6 then PC := 218
210 [-]: JMP       218          ; PC := 218
211 [-]: SELF      R14 R5 K71   ; R15 := R5; R14 := R5[0x68d708a7]
212 [-]: CALL      R14 2 2      ; R14 := R14(R15)
213 [-]: SELF      R15 R14 K72  ; R16 := R14; R15 := R14[0xf6ce03ef]
214 [-]: CALL      R15 2 1      ; R15(R16)
215 [-]: SELF      R15 R5 K73   ; R16 := R5; R15 := R5[0xaa041663]
216 [-]: MOVE      R17 R14      ; R17 := R14
217 [-]: CALL      R15 3 1      ; R15(R16,R17)
218 [-]: GETGLOBAL R15 K28      ; R15 := 0x25d99d89
219 [-]: SELF      R15 R15 K74  ; R16 := R15; R15 := R15[0x25a6e75e]
220 [-]: CALL      R15 2 2      ; R15 := R15(R16)
221 [-]: GETTABLE  R16 R15 K75  ; R16 := R15["mXPInfo"]
222 [-]: GETGLOBAL R17 K76      ; R17 := 0x5bced4c4
223 [-]: GETTABLE  R17 R17 K77  ; R17 := R17[0xac1b386a]
224 [-]: GETGLOBAL R18 K78      ; R18 := 0x5bd142cc
225 [-]: LEN       R18 R18      ; R18 := # R18
226 [-]: GETGLOBAL R19 K76      ; R19 := 0x5bced4c4
227 [-]: GETTABLE  R19 R19 K77  ; R19 := R19[0xac1b386a]
228 [-]: GETGLOBAL R20 K79      ; R20 := 0xa5a2b405
229 [-]: LEN       R20 R20      ; R20 := # R20
230 [-]: GETGLOBAL R21 K76      ; R21 := 0x5bced4c4
231 [-]: GETTABLE  R21 R21 K77  ; R21 := R21[0xac1b386a]
232 [-]: GETGLOBAL R22 K80      ; R22 := 0xc6ada621
233 [-]: LEN       R22 R22      ; R22 := # R22
234 [-]: GETGLOBAL R23 K81      ; R23 := 0x52016d09
235 [-]: LEN       R23 R23      ; R23 := # R23
236 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
237 [-]: CALL      R19 0 0      ; R19,... := R19(R20,...)
238 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
239 [-]: GETGLOBAL R18 K28      ; R18 := 0x25d99d89
240 [-]: SELF      R18 R18 K74  ; R19 := R18; R18 := R18[0x25a6e75e]
241 [-]: CALL      R18 2 2      ; R18 := R18(R19)
242 [-]: SELF      R18 R18 K82  ; R19 := R18; R18 := R18[0x2b7da058]
243 [-]: CALL      R18 2 2      ; R18 := R18(R19)
244 [-]: CONST     R19 1        ; R19 := 1.000000
245 [-]: MOVE      R20 R17      ; R20 := R17
246 [-]: CONST     R21 1        ; R21 := 1.000000
247 [-]: FORPREP   R19 385      ; R19 -= R21; PC := 385
248 [-]: GETGLOBAL R23 K79      ; R23 := 0xa5a2b405
249 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
250 [-]: GETGLOBAL R24 K80      ; R24 := 0xc6ada621
251 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
252 [-]: GETGLOBAL R25 K78      ; R25 := 0x5bd142cc
253 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
254 [-]: GETGLOBAL R26 K81      ; R26 := 0x52016d09
255 [-]: GETTABLE  R26 R26 R22  ; R26 := R26[R22]
256 [-]: GETGLOBAL R27 K8       ; R27 := 0x7b998233
257 [-]: MOVE      R28 R23      ; R28 := R23
258 [-]: CALL      R27 2 2      ; R27 := R27(R28)
259 [-]: TEST      R27 1        ; if R27 then PC := 385
260 [-]: JMP       385          ; PC := 385
261 [-]: GETGLOBAL R27 K8       ; R27 := 0x7b998233
262 [-]: MOVE      R28 R24      ; R28 := R24
263 [-]: CALL      R27 2 2      ; R27 := R27(R28)
264 [-]: TEST      R27 1        ; if R27 then PC := 385
265 [-]: JMP       385          ; PC := 385
266 [-]: GETGLOBAL R27 K8       ; R27 := 0x7b998233
267 [-]: MOVE      R28 R25      ; R28 := R25
268 [-]: CALL      R27 2 2      ; R27 := R27(R28)
269 [-]: TEST      R27 1        ; if R27 then PC := 385
270 [-]: JMP       385          ; PC := 385
271 [-]: GETGLOBAL R27 K8       ; R27 := 0x7b998233
272 [-]: MOVE      R28 R26      ; R28 := R26
273 [-]: CALL      R27 2 2      ; R27 := R27(R28)
274 [-]: TEST      R27 1        ; if R27 then PC := 385
275 [-]: JMP       385          ; PC := 385
276 [-]: LOADKB    R27 0 0      ; R27 := false
277 [-]: TEST      R27 0        ; if not R27 then PC := 337
278 [-]: JMP       337          ; PC := 337
279 [-]: GETGLOBAL R27 K26      ; R27 := 0xbe190284
280 [-]: SELF      R27 R27 K83  ; R28 := R27; R27 := R27[0xa1c390fe]
281 [-]: CALL      R27 2 2      ; R27 := R27(R28)
282 [-]: TEST      R27 0        ; if not R27 then PC := 337
283 [-]: JMP       337          ; PC := 337
284 [-]: GETGLOBAL R28 K84      ; R28 := 0x7ed0a956
285 [-]: LOADK     R29 K85      ; R29 := "/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"
286 [-]: CALL      R28 2 2      ; R28 := R28(R29)
287 [-]: MOVE      R29 R23      ; R29 := R23
288 [-]: SELF      R30 R29 K86  ; R31 := R29; R30 := R29[0x33abee92]
289 [-]: CALL      R30 2 2      ; R30 := R30(R31)
290 [-]: EQ        0 R30 R28    ; if R30 ~= R28 then PC := 332
291 [-]: JMP       332          ; PC := 332
292 [-]: SELF      R30 R27 K87  ; R31 := R27; R30 := R27[0xe9cbffa8]
293 [-]: MOVE      R32 R29      ; R32 := R29
294 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
295 [-]: GETGLOBAL R31 K68      ; R31 := 0xc8802016
296 [-]: MOVE      R32 R30      ; R32 := R30
297 [-]: CALL      R31 2 4      ; R31,R32,R33 := R31(R32)
298 [-]: JMP       329          ; PC := 329
299 [-]: SELF      R36 R35 K88  ; R37 := R35; R36 := R35[0xf278f8a1]
300 [-]: CALL      R36 2 2      ; R36 := R36(R37)
301 [-]: LOADKB    R37 0 0      ; R37 := false
302 [-]: GETGLOBAL R38 K68      ; R38 := 0xc8802016
303 [-]: GETGLOBAL R39 K79      ; R39 := 0xa5a2b405
304 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
305 [-]: JMP       313          ; PC := 313
306 [-]: SELF      R43 R36 K89  ; R44 := R36; R43 := R36[0xf2deaf69]
307 [-]: MOVE      R45 R42      ; R45 := R42
308 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
309 [-]: TEST      R43 0        ; if not R43 then PC := 313
310 [-]: JMP       313          ; PC := 313
311 [-]: LOADKB    R37 1 0      ; R37 := true
312 [-]: JMP       315          ; PC := 315
313 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 306; R40 := R41 end
314 [-]: JMP       306          ; PC := 306
315 [-]: TEST      R37 1        ; if R37 then PC := 329
316 [-]: JMP       329          ; PC := 329
317 [-]: GETGLOBAL R43 K90      ; R43 := 0x72839268
318 [-]: GETGLOBAL R44 K91      ; R44 := 0x7f5022cf
319 [-]: GETTABLE  R44 R44 K92  ; R44 := R44[0xe8072ded]
320 [-]: LOADK     R45 K93      ; R45 := "Leverian generates prex card for %s but not for %s, consider replacing with %s."
321 [-]: SELF      R46 R23 K39  ; R47 := R23; R46 := R23[0xed4e0128]
322 [-]: CALL      R46 2 2      ; R46 := R46(R47)
323 [-]: SELF      R47 R36 K39  ; R48 := R36; R47 := R36[0xed4e0128]
324 [-]: CALL      R47 2 2      ; R47 := R47(R48)
325 [-]: SELF      R48 R29 K39  ; R49 := R29; R48 := R29[0xed4e0128]
326 [-]: CALL      R48 2 0      ; R48,... := R48(R49)
327 [-]: CALL      R44 0 0      ; R44,... := R44(R45,...)
328 [-]: CALL      R43 0 1      ; R43(R44,...)
329 [-]: TFORLOOP  R31 2        ; R34,R35 :=  R31(R32,R33); if R34 ~= nil then begin PC = 299; R33 := R34 end
330 [-]: JMP       299          ; PC := 299
331 [-]: JMP       337          ; PC := 337
332 [-]: SELF      R43 R29 K86  ; R44 := R29; R43 := R29[0x33abee92]
333 [-]: CALL      R43 2 2      ; R43 := R43(R44)
334 [-]: MOVE      R29 R43      ; R29 := R43
335 [-]: TEST      R29 1        ; if R29 then PC := 288
336 [-]: JMP       288          ; PC := 288
337 [-]: CONST     R43 1        ; R43 := 1.000000
338 [-]: LEN       R44 R16      ; R44 := # R16
339 [-]: CONST     R45 1        ; R45 := 1.000000
340 [-]: FORPREP   R43 384      ; R43 -= R45; PC := 384
341 [-]: GETTABLE  R47 R16 R46  ; R47 := R16[R46]
342 [-]: GETTABLE  R47 R47 K94  ; R47 := R47["mItemType"]
343 [-]: GETGLOBAL R48 K8       ; R48 := 0x7b998233
344 [-]: MOVE      R49 R47      ; R49 := R47
345 [-]: CALL      R48 2 2      ; R48 := R48(R49)
346 [-]: TEST      R48 1        ; if R48 then PC := 384
347 [-]: JMP       384          ; PC := 384
348 [-]: SELF      R48 R47 K89  ; R49 := R47; R48 := R47[0xf2deaf69]
349 [-]: MOVE      R50 R23      ; R50 := R23
350 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
351 [-]: TEST      R48 0        ; if not R48 then PC := 384
352 [-]: JMP       384          ; PC := 384
353 [-]: GETGLOBAL R48 K95      ; R48 := 0xa94df70b
354 [-]: SELF      R48 R48 K96  ; R49 := R48; R48 := R48[0x8427bf69]
355 [-]: GETTABLE  R50 R16 R46  ; R50 := R16[R46]
356 [-]: GETTABLE  R50 R50 K97  ; R50 := R50["mXP"]
357 [-]: MOVE      R51 R47      ; R51 := R47
358 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
359 [-]: EQ        0 R48 K98    ; if R48 ~= 30.000000 then PC := 385
360 [-]: JMP       385          ; PC := 385
361 [-]: LOADKB    R48 0 0      ; R48 := false
362 [-]: GETGLOBAL R49 K68      ; R49 := 0xc8802016
363 [-]: MOVE      R50 R18      ; R50 := R18
364 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
365 [-]: JMP       371          ; PC := 371
366 [-]: GETTABLE  R54 R53 K94  ; R54 := R53["mItemType"]
367 [-]: EQ        0 R26 R54    ; if R26 ~= R54 then PC := 371
368 [-]: JMP       371          ; PC := 371
369 [-]: LOADKB    R48 1 0      ; R48 := true
370 [-]: JMP       373          ; PC := 373
371 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 366; R51 := R52 end
372 [-]: JMP       366          ; PC := 366
373 [-]: TEST      R48 1        ; if R48 then PC := 385
374 [-]: JMP       385          ; PC := 385
375 [-]: GETGLOBAL R54 K3       ; R54 := 0x89326c93
376 [-]: SELF      R54 R54 K99  ; R55 := R54; R54 := R54[0x05909209]
377 [-]: MOVE      R56 R24      ; R56 := R24
378 [-]: SELF      R57 R25 K100 ; R58 := R25; R57 := R25[0xf6ebd926]
379 [-]: CALL      R57 2 2      ; R57 := R57(R58)
380 [-]: SELF      R58 R25 K101 ; R59 := R25; R58 := R25[0x5280b883]
381 [-]: CALL      R58 2 0      ; R58,... := R58(R59)
382 [-]: CALL      R54 0 2      ; R54 := R54(R55,...)
383 [-]: JMP       385          ; PC := 385
384 [-]: FORLOOP   R43 341      ; R43 += R45; if R43 <= R44 then begin PC := 341; R46 := R43 end
385 [-]: FORLOOP   R19 248      ; R19 += R21; if R19 <= R20 then begin PC := 248; R22 := R19 end
386 [-]: GETGLOBAL R55 K23      ; R55 := _T
387 [-]: SETTABLE  R55 K102 K103; R55["HideHud"] := 1.000000
388 [-]: GETUPVAL  R55 U3       ; R55 := U3
389 [-]: CALL      R55 1 1      ; R55()
390 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 208
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["StoryLib_PlayingCin"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x1211d00f
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0x1211d00f
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xdd25e9d1]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x1c84839c]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 0         ; if not R1 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x1a348fb5]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x058e3e37
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x1f60d532]
 31 [-]: GETGLOBAL R2 K7        ; R2 := 0x058e3e37
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: LOADNIL   R1 R1        ; R1 := nil
 35 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 36 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x7c1a0374]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 39 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 44 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x7c1a0374]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETTABLE  R1 R3 K11    ; R1 := R3["postProcess"]
 47 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 48 [-]: GETGLOBAL R4 K12       ; R4 := 0xcb79539e
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: GETGLOBAL R3 K12       ; R3 := 0xcb79539e
 53 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xa9188a47]
 54 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 55 [-]: LOADK     R6 K15       ; R6 := "IN_SHIP_VIEW_TIME"
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: LOADK     R6 K16       ; R6 := "MUSEUM_TOTAL"
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 60 [-]: GETGLOBAL R4 K0        ; R4 := _T
 61 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["QueueStoreItemAfterMuseum"]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 1         ; if R3 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETGLOBAL R3 K12       ; R3 := 0xcb79539e
 66 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xa9188a47]
 67 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 68 [-]: LOADK     R6 K18       ; R6 := "MUSEUM_TIME"
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: GETGLOBAL R6 K0        ; R6 := _T
 71 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["QueueStoreItemAfterMuseum"]
 72 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xed4e0128]
 73 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 74 [-]: CALL      R3 0 1       ; R3(R4,...)
 75 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 76 [-]: MOVE      R4 R1        ; R4 := R1
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: TEST      R3 1         ; if R3 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R3 R2 K20    ; R4 := R2; R3 := R2[0xb6df3e50]
 81 [-]: CONST     R5 1         ; R5 := 1.000000
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: SETTABLE  R1 K21 K22   ; R1["saturation"] := 0.000000
 84 [-]: GETUPVAL  R3 U1        ; R3 := U1
 85 [-]: CALL      R3 1 1       ; R3()
 86 [-]: GETUPVAL  R3 U2        ; R3 := U2
 87 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x2e9b92e3]
 88 [-]: CONST     R5 0         ; R5 := 0.000000
 89 [-]: CALL      R3 3 1       ; R3(R4,R5)
 90 [-]: GETUPVAL  R3 U2        ; R3 := U2
 91 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x0b4bcfb6]
 92 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 93 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0x3151a42c]
 94 [-]: GETGLOBAL R5 K26       ; R5 := 0xa421af95
 95 [-]: CONST     R6 0         ; R6 := 0.500000
 96 [-]: LOADK     R7 K27       ; R7 := -0.100000
 97 [-]: LOADK     R8 K28       ; R8 := -1.300000
 98 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 99 [-]: CALL      R3 0 1       ; R3(R4,...)
100 [-]: GETUPVAL  R3 U2        ; R3 := U2
101 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x0b4bcfb6]
102 [-]: CALL      R3 2 2       ; R3 := R3(R4)
103 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0xc4d92f2f]
104 [-]: GETGLOBAL R5 K26       ; R5 := 0xa421af95
105 [-]: CONST     R6 1         ; R6 := 1.000000
106 [-]: CONST     R7 1         ; R7 := 1.000000
107 [-]: CONST     R8 1         ; R8 := 1.000000
108 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
109 [-]: CALL      R3 0 1       ; R3(R4,...)
110 [-]: GETUPVAL  R3 U2        ; R3 := U2
111 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x0b4bcfb6]
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: SELF      R3 R3 K30    ; R4 := R3; R3 := R3[0x1b05c951]
114 [-]: LOADKB    R5 0 0       ; R5 := false
115 [-]: CALL      R3 3 1       ; R3(R4,R5)
116 [-]: GETUPVAL  R3 U2        ; R3 := U2
117 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x0b4bcfb6]
118 [-]: CALL      R3 2 2       ; R3 := R3(R4)
119 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x47de28d6]
120 [-]: CONST     R5 1         ; R5 := 1.000000
121 [-]: LOADKB    R6 1 0       ; R6 := true
122 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
123 [-]: GETUPVAL  R3 U2        ; R3 := U2
124 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0xd3a01177]
125 [-]: CALL      R3 2 2       ; R3 := R3(R4)
126 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0x258e7323]
127 [-]: LOADKB    R5 1 0       ; R5 := true
128 [-]: CALL      R3 3 1       ; R3(R4,R5)
129 [-]: GETUPVAL  R3 U2        ; R3 := U2
130 [-]: SELF      R3 R3 K32    ; R4 := R3; R3 := R3[0xd3a01177]
131 [-]: CALL      R3 2 2       ; R3 := R3(R4)
132 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0x17e9bf45]
133 [-]: LOADKB    R5 1 0       ; R5 := true
134 [-]: CALL      R3 3 1       ; R3(R4,R5)
135 [-]: GETUPVAL  R3 U2        ; R3 := U2
136 [-]: SELF      R3 R3 K35    ; R4 := R3; R3 := R3[0xf3cd941b]
137 [-]: LOADKB    R5 1 0       ; R5 := true
138 [-]: CALL      R3 3 1       ; R3(R4,R5)
139 [-]: GETUPVAL  R3 U3        ; R3 := U3
140 [-]: TEST      R3 0         ; if not R3 then PC := 160
141 [-]: JMP       160          ; PC := 160
142 [-]: GETUPVAL  R3 U4        ; R3 := U4
143 [-]: SELF      R3 R3 K36    ; R4 := R3; R3 := R3[0x689412a5]
144 [-]: GETGLOBAL R5 K37       ; R5 := 0x7ed0a956
145 [-]: LOADK     R6 K38       ; R6 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
146 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
147 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
148 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
149 [-]: MOVE      R5 R3        ; R5 := R3
150 [-]: CALL      R4 2 2       ; R4 := R4(R5)
151 [-]: TEST      R4 1         ; if R4 then PC := 166
152 [-]: JMP       166          ; PC := 166
153 [-]: SELF      R4 R3 K39    ; R5 := R3; R4 := R3[0x0077d753]
154 [-]: LOADKB    R6 1 0       ; R6 := true
155 [-]: CALL      R4 3 1       ; R4(R5,R6)
156 [-]: SELF      R4 R3 K40    ; R5 := R3; R4 := R3[0xa74ea8ac]
157 [-]: LOADKB    R6 0 0       ; R6 := false
158 [-]: CALL      R4 3 1       ; R4(R5,R6)
159 [-]: JMP       166          ; PC := 166
160 [-]: GETUPVAL  R4 U2        ; R4 := U2
161 [-]: SELF      R4 R4 K41    ; R5 := R4; R4 := R4[0xde321e6f]
162 [-]: CALL      R4 2 2       ; R4 := R4(R5)
163 [-]: SELF      R4 R4 K42    ; R5 := R4; R4 := R4[0x1d2dfe4a]
164 [-]: GETUPVAL  R6 U5        ; R6 := U5
165 [-]: CALL      R4 3 1       ; R4(R5,R6)
166 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
167 [-]: GETGLOBAL R5 K0        ; R5 := _T
168 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["PreMuseumState"]
169 [-]: CALL      R4 2 2       ; R4 := R4(R5)
170 [-]: TEST      R4 1         ; if R4 then PC := 200
171 [-]: JMP       200          ; PC := 200
172 [-]: GETUPVAL  R4 U2        ; R4 := U2
173 [-]: SELF      R4 R4 K44    ; R5 := R4; R4 := R4[0x589ef1c1]
174 [-]: GETGLOBAL R6 K0        ; R6 := _T
175 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["PreMuseumState"]
176 [-]: GETTABLE  R6 R6 K45    ; R6 := R6[1.000000]
177 [-]: GETGLOBAL R7 K0        ; R7 := _T
178 [-]: GETTABLE  R7 R7 K43    ; R7 := R7["PreMuseumState"]
179 [-]: GETTABLE  R7 R7 K46    ; R7 := R7[2.000000]
180 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
181 [-]: GETUPVAL  R4 U2        ; R4 := U2
182 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4[0xb41a4158]
183 [-]: GETGLOBAL R6 K0        ; R6 := _T
184 [-]: GETTABLE  R6 R6 K43    ; R6 := R6["PreMuseumState"]
185 [-]: GETTABLE  R6 R6 K48    ; R6 := R6[3.000000]
186 [-]: CALL      R4 3 1       ; R4(R5,R6)
187 [-]: GETGLOBAL R4 K49       ; R4 := 0x34291f5c
188 [-]: GETTABLE  R4 R4 K50    ; R4 := R4[0x68d83431]
189 [-]: CALL      R4 1 2       ; R4 := R4()
190 [-]: GETGLOBAL R5 K0        ; R5 := _T
191 [-]: GETTABLE  R5 R5 K43    ; R5 := R5["PreMuseumState"]
192 [-]: GETTABLE  R5 R5 K52    ; R5 := R5[4.000000]
193 [-]: SETTABLE  R4 K51 R5    ; R4["level"] := R5
194 [-]: SETTABLE  R4 K53 K54   ; R4["streamingLayer"] := 511.000000
195 [-]: SETTABLE  R4 K55 K45   ; R4["streamingMode"] := 1.000000
196 [-]: GETGLOBAL R5 K49       ; R5 := 0x34291f5c
197 [-]: GETTABLE  R5 R5 K57    ; R5 := R5[0x47aa0f1b]
198 [-]: MOVE      R6 R4        ; R6 := R4
199 [-]: CALL      R5 2 1       ; R5(R6)
200 [-]: GETGLOBAL R5 K0        ; R5 := _T
201 [-]: SETTABLE  R5 K58 K59   ; R5["MuseumCloseCallback"] := nil
202 [-]: GETGLOBAL R5 K0        ; R5 := _T
203 [-]: SETTABLE  R5 K43 K59   ; R5["PreMuseumState"] := nil
204 [-]: GETGLOBAL R5 K0        ; R5 := _T
205 [-]: SETTABLE  R5 K60 K61   ; R5["BlockAmbientTransmissions"] := false
206 [-]: GETGLOBAL R5 K62       ; R5 := 0xbe190284
207 [-]: SELF      R5 R5 K63    ; R6 := R5; R5 := R5[0x9dc2a61a]
208 [-]: LOADKB    R7 0 0       ; R7 := false
209 [-]: CALL      R5 3 1       ; R5(R6,R7)
210 [-]: GETGLOBAL R5 K0        ; R5 := _T
211 [-]: GETTABLE  R5 R5 K64    ; R5 := R5[0x5ce3ca99]
212 [-]: LOADK     R6 K65       ; R6 := 0.100000
213 [-]: CLOSURE   R7 0         ; R7 := closure(Function #5.1.1)
214 [-]: MOVE      R0 R1        ; R0 := R1
215 [-]: MOVE      R0 R2        ; R0 := R2
216 [-]: CALL      R5 3 1       ; R5(R6,R7)
217 [-]: RETURN    R0 1         ; return 


; Function #5.1.1:
;
; Name:            
; Defined at line: 279
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["QueueStoreItemAfterMuseum"]
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["QueueStoreItemAfterMuseum"] := nil
  5 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: SETTABLE  R1 K3 K2     ; R1["marketDetailedViewParms"] := nil
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: NEWTABLE  R2 0 1       ; R2 := {}
 12 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 13 [-]: SETTABLE  R3 K5 R0     ; R3["StoreItem"] := R0
 14 [-]: SETTABLE  R3 K6 K7     ; R3["AllowMuseum"] := true
 15 [-]: SETTABLE  R2 K4 R3     ; R2["ITEM"] := R3
 16 [-]: SETTABLE  R1 K3 R2     ; R1["marketDetailedViewParms"] := R2
 17 [-]: GETGLOBAL R1 K8        ; R1 := 0x9ba7909f
 18 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x6dd7aa66]
 19 [-]: GETGLOBAL R3 K10       ; R3 := 0x0032441c
 20 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UIMovie_DetailedPurchaseDialog"]
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETGLOBAL R1 K13       ; R1 := 0xcbd666e1
 28 [-]: LOADK     R2 K14       ; R2 := 0.100000
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0xb6df3e50]
 32 [-]: CONST     R3 0         ; R3 := 0.000000
 33 [-]: CALL      R1 3 1       ; R1(R2,R3)
 34 [-]: GETUPVAL  R1 U0        ; R1 := U0
 35 [-]: SETTABLE  R1 K16 K17   ; R1["saturation"] := 1.000000
 36 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 406
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_TransmissionMovie"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xe4162eed]
 12 [-]: LOADK     R3 K6        ; R3 := "PreviewClose"
 13 [-]: LOADK     R4 K7        ; R4 := ""
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 413
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbb5b1bfe
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0xcb79539e
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xcb79539e
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8b8fb8b7]
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K5        ; R4 := "MUSEUM_TRANSMISSION"
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0xbb5b1bfe
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xe223e2b1]
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K7        ; R1 := _T
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xbb5b1bfe
 22 [-]: SETTABLE  R1 K8 R2     ; R1["MUSEUM_Transmission"] := R2
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 28
 27 [-]: JMP       28           ; PC := 28
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 29 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xa2196f29]
 30 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 31 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R1 K10       ; R1 := 0xcbd666e1
 35 [-]: CONST     R2 0         ; R2 := 0.000000
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: JMP       28           ; PC := 28
 38 [-]: GETGLOBAL R1 K7        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["MUSEUM_SetupDeco"]
 40 [-]: EQ        1 R1 K12     ; if R1 == nil then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R1 K7        ; R1 := _T
 43 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x449f11d9]
 44 [-]: GETGLOBAL R2 K14       ; R2 := 0xb1036e5b
 45 [-]: GETGLOBAL R3 K15       ; R3 := 0x15b0ab18
 46 [-]: GETGLOBAL R4 K16       ; R4 := 0x5bc49447
 47 [-]: GETGLOBAL R5 K17       ; R5 := 0x5003897d
 48 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 49 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 50 [-]: GETGLOBAL R2 K1        ; R2 := 0xbb5b1bfe
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: TEST      R1 1         ; if R1 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: CALL      R1 1 1       ; R1()
 56 [-]: GETUPVAL  R1 U1        ; R1 := U1
 57 [-]: GETTABLE  R1 R1 K18    ; R1 := R1[0x1f60d532]
 58 [-]: GETGLOBAL R2 K1        ; R2 := 0xbb5b1bfe
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0x55927ba7
  3 [-]: SETTABLE  R0 K1 R1     ; R0["CardDisplay_Texture"] := R1
  4 [-]: GETGLOBAL R0 K3        ; R0 := 0x9ba7909f
  5 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x6dd7aa66]
  6 [-]: GETGLOBAL R2 K5        ; R2 := 0x3a709ead
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 442
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LE        0 K0 R0      ; if 1000000.000000 > R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1f60d532]
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xef1574cf
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: JMP       33           ; PC := 33
  8 [-]: LE        0 K3 R0      ; if 100000.000000 > R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1f60d532]
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0xee15733c
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: JMP       33           ; PC := 33
 15 [-]: LE        0 K5 R0      ; if 10000.000000 > R0 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1f60d532]
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0xed1571a9
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       33           ; PC := 33
 22 [-]: LE        0 K7 R0      ; if 1000.000000 > R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1f60d532]
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0xec157016
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x1f60d532]
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0xeb156e83
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 457
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: TEST      R0 0         ; if not R0 then PC := 26
  2 [-]: JMP       26           ; PC := 26
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TEST      R2 0         ; if not R2 then PC := 26
  5 [-]: JMP       26           ; PC := 26
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0xba7dfcd2
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf056b179]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xfb64e76c]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K5        ; R6 := "DONATE_LEVERIAN"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETUPVAL  R2 U2        ; R2 := U2
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x659d451f]
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x49a23164
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x25d99d89
 23 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xd723c617]
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xe0cba3ca]
 28 [-]: LOADK     R3 K11       ; R3 := "/Lotus/Language/Menu/CraftingErrorText_UnknownError"
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 468
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 34
  5 [-]: JMP       34           ; PC := 34
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 34
  8 [-]: JMP       34           ; PC := 34
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x25d99d89
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 34
 13 [-]: JMP       34           ; PC := 34
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x6c97a788
 15 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xf89a99f3]
 16 [-]: CALL      R1 1 2       ; R1 := R1()
 17 [-]: SETTABLE  R1 K8 K9     ; R1["mSource"] := 9.000000
 18 [-]: GETGLOBAL R2 K11       ; R2 := 0x4f30ec23
 19 [-]: SETTABLE  R1 K10 R2    ; R1["mStoreItem"] := R2
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: SETTABLE  R1 K12 R2    ; R1["mQuantity"] := R2
 22 [-]: GETGLOBAL R2 K11       ; R2 := 0x4f30ec23
 23 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x4e485a6f]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 27 [-]: SETTABLE  R1 K13 R2    ; R1["mExpectedPrice"] := R2
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0x25d99d89
 29 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xa98ff345]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: LOADK     R5 K16       ; R5 := "OnContribution"
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADNIL   R2 R2        ; R2 := nil
 35 [-]: SETUPVAL  R2 U0        ; U82 := R0
 36 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 481
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R2 K2      ; if R2 ~= 1.000000 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SETUPVAL  R2 U0        ; U82 := R0
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADNIL   R2 R2        ; R2 := nil
 24 [-]: SETUPVAL  R2 U0        ; U82 := R0
 25 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 489
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 62
  5 [-]: JMP       62           ; PC := 62
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: SETTABLE  R1 K3 R2     ; R1["CreditsContributed"] := R2
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x603636ad
 10 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/Credits"
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETGLOBAL R2 K2        ; R2 := _T
 14 [-]: NEWTABLE  R3 0 5       ; R3 := {}
 15 [-]: SETTABLE  R3 K7 K8     ; R3["Name"] := "/Lotus/Language/Menu/MuseumDonate"
 16 [-]: SETTABLE  R3 K9 K10    ; R3["Description"] := "/Lotus/Language/Menu/MuseumDonateDesc"
 17 [-]: GETGLOBAL R4 K1        ; R4 := 0x25d99d89
 18 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x66ff9e19]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SETTABLE  R3 K11 R4    ; R3["Count"] := R4
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["LABEL_TYPE_CREDITS"]
 23 [-]: SETTABLE  R3 K13 R4    ; R3["TagType"] := R4
 24 [-]: SETTABLE  R3 K15 K3    ; R3["Callback"] := "CreditsContributed"
 25 [-]: SETTABLE  R2 K6 R3     ; R2["InfoPopup_Data"] := R3
 26 [-]: GETGLOBAL R2 K16       ; R2 := 0x9ba7909f
 27 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0xcfba257f]
 28 [-]: GETGLOBAL R4 K18       ; R4 := 0x0032441c
 29 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["UIMovie_InputCountMovie"]
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: SETUPVAL  R2 U2        ; U82 := R2
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: EQ        1 R2 K20     ; if R2 == nil then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: EQ        0 R2 K21     ; if R2 ~= 0.000000 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R2 K22       ; R2 := 0xcbd666e1
 39 [-]: CONST     R3 0         ; R3 := 0.000000
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: JMP       32           ; PC := 32
 42 [-]: GETUPVAL  R2 U3        ; R2 := U3
 43 [-]: EQ        1 R2 K20     ; if R2 == nil then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: LT        0 K21 R2     ; if 0.000000 >= R2 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETGLOBAL R2 K4        ; R2 := 0x603636ad
 49 [-]: LOADK     R3 K23       ; R3 := "/Lotus/Language/Menu/MuseumDonateConfirm"
 50 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 51 [-]: GETUPVAL  R5 U4        ; R5 := U4
 52 [-]: GETTABLE  R5 R5 K25    ; R5 := R5[0x1142c7a8]
 53 [-]: GETUPVAL  R6 U3        ; R6 := U3
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SETTABLE  R4 K24 R5    ; R4["AMOUNT"] := R5
 56 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 57 [-]: GETUPVAL  R3 U4        ; R3 := U4
 58 [-]: GETTABLE  R3 R3 K26    ; R3 := R3[0xf616a184]
 59 [-]: MOVE      R4 R2        ; R4 := R2
 60 [-]: LOADK     R5 K27       ; R5 := "ContributionConfirm"
 61 [-]: CALL      R3 3 1       ; R3(R4,R5)
 62 [-]: RETURN    R0 1         ; return 



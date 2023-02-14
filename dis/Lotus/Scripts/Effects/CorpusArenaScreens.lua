; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Enemies/Corpus/Champions/CorpusArenaInWorldTransmission"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xb009bbc6
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Fx/Enemies/Corpus/Champions/CorpusHolographcScoreboardBG"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 1 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0xb009bbc6
  9 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Fx/Enemies/Corpus/Champions/CorpusHolographcTransmissionBorder"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xb009bbc6
 12 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Fx/Enemies/Corpus/Champions/CorpusHolographcTransmissionRays"
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K6        ; R4 := "RippleScale"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 19 [-]: LOADK     R5 K7        ; R5 := "UnlitAtten"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0xa421af95
 22 [-]: CONST     R6 0         ; R6 := 0.500000
 23 [-]: CONST     R7 0         ; R7 := 0.500000
 24 [-]: LOADK     R8 K9        ; R8 := 0.040000
 25 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: CONST     R7 1         ; R7 := 1.000000
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0x7ed0a956
 29 [-]: LOADK     R9 K11       ; R9 := "/Lotus/Fx/Enemies/Corpus/Champions/CorpusArenaTransmissionScreenDeco"
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: GETGLOBAL R9 K0        ; R9 := 0xb009bbc6
 32 [-]: LOADK     R10 K12      ; R10 := "/Lotus/Interface/InWorldText.swf"
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 35 [-]: LOADK     R11 K13      ; R11 := "Team1Score"
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 38 [-]: LOADK     R12 K14      ; R12 := "Team2Score"
 39 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 40 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 41 [-]: MOVE      R0 R0        ; R0 := R0
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R10       ; R0 := R10
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: SETGLOBAL R12 K15      ; ResetMaterials := R12
 52 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R7        ; R0 := R7
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: SETGLOBAL R12 K16      ; TransmissionStarted := R12
 62 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 63 [-]: MOVE      R0 R1        ; R0 := R1
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R7        ; R0 := R7
 67 [-]: MOVE      R0 R4        ; R0 := R4
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R5        ; R0 := R5
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: SETGLOBAL R12 K17      ; TransmissionEnded := R12
 72 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 79
  5 [-]: JMP       79           ; PC := 79
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 79
 10 [-]: JMP       79           ; PC := 79
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xae79653b]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x6c97a788
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TINT_COLOR"]
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xae79653b]
 19 [-]: GETGLOBAL R3 K2        ; R3 := 0x6c97a788
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TINT_COLOR"]
 21 [-]: CONST     R4 2         ; R4 := 2.000000
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: GETUPVAL  R2 U1        ; R2 := U1
 24 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xae79653b]
 25 [-]: GETGLOBAL R4 K2        ; R4 := 0x6c97a788
 26 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["TINT_COLOR"]
 27 [-]: CONST     R5 3         ; R5 := 3.000000
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: TEST      R3 0         ; if not R3 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x830eea67]
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c97a788
 35 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["TINT_COLOR"]
 36 [-]: CONST     R6 1         ; R6 := 1.000000
 37 [-]: CONST     R7 1         ; R7 := 1.000000
 38 [-]: CONST     R8 1         ; R8 := 1.000000
 39 [-]: CONST     R9 0         ; R9 := 0.000000
 40 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x830eea67]
 43 [-]: GETGLOBAL R5 K2        ; R5 := 0x6c97a788
 44 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["TINT_COLOR"]
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: GETUPVAL  R9 U3        ; R9 := U3
 49 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x830eea67]
 53 [-]: GETUPVAL  R5 U4        ; R5 := U4
 54 [-]: CONST     R6 0         ; R6 := 0.000000
 55 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 56 [-]: GETUPVAL  R3 U1        ; R3 := U1
 57 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x830eea67]
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: CONST     R6 0         ; R6 := 0.000000
 60 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 61 [-]: CONST     R3 1         ; R3 := 1.000000
 62 [-]: GETUPVAL  R4 U5        ; R4 := U5
 63 [-]: LEN       R4 R4        ; R4 := # R4
 64 [-]: CONST     R5 1         ; R5 := 1.000000
 65 [-]: FORPREP   R3 78        ; R3 -= R5; PC := 78
 66 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 67 [-]: GETUPVAL  R8 U5        ; R8 := U5
 68 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETUPVAL  R7 U5        ; R7 := U5
 73 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 74 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x830eea67]
 75 [-]: GETUPVAL  R9 U4        ; R9 := U4
 76 [-]: CONST     R10 0        ; R10 := 0.000000
 77 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 78 [-]: FORLOOP   R3 66        ; R3 += R5; if R3 <= R4 then begin PC := 66; R6 := R3 end
 79 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 80 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
 81 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0xfb669000]
 82 [-]: GETUPVAL  R10 U6       ; R10 := U6
 83 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 84 [-]: GETGLOBAL R9 K7        ; R9 := 0xc8802016
 85 [-]: MOVE      R10 R8       ; R10 := R8
 86 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 87 [-]: JMP       124          ; PC := 124
 88 [-]: GETGLOBAL R14 K8       ; R14 := 0x9ba7909f
 89 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0xcfba257f]
 90 [-]: GETUPVAL  R16 U7       ; R16 := U7
 91 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 92 [-]: SETTABLE  R7 R12 R14   ; R7[R12] := R14
 93 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 94 [-]: MOVE      R16 R14      ; R16 := R14
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: TEST      R15 1        ; if R15 then PC := 124
 97 [-]: JMP       124          ; PC := 124
 98 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0xe395d771]
 99 [-]: MOVE      R17 R13      ; R17 := R13
100 [-]: GETGLOBAL R18 K11      ; R18 := 0xa421af95
101 [-]: CONST     R19 0        ; R19 := 0.000000
102 [-]: LOADK     R20 K12      ; R20 := 0.300000
103 [-]: CONST     R21 -1       ; R21 := -1.000000
104 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
105 [-]: GETGLOBAL R19 K13      ; R19 := 0x00046924
106 [-]: CONST     R20 180      ; R20 := 180.000000
107 [-]: CONST     R21 -45      ; R21 := -45.000000
108 [-]: CONST     R22 0        ; R22 := 0.000000
109 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
110 [-]: GETGLOBAL R20 K11      ; R20 := 0xa421af95
111 [-]: CONST     R21 1        ; R21 := 1.000000
112 [-]: CONST     R22 1        ; R22 := 1.000000
113 [-]: CONST     R23 1        ; R23 := 1.000000
114 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
115 [-]: CALL      R15 0 1      ; R15(R16,...)
116 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0xaade900e]
117 [-]: LOADK     R17 K15      ; R17 := "Panel.Bg"
118 [-]: CONST     R18 11       ; R18 := 11.000000
119 [-]: LOADKB    R19 0 0      ; R19 := false
120 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
121 [-]: SELF      R15 R14 K16  ; R16 := R14; R15 := R14[0xecfaed95]
122 [-]: CONST     R17 45       ; R17 := 45.000000
123 [-]: CALL      R15 3 1      ; R15(R16,R17)
124 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 88; R11 := R12 end
125 [-]: JMP       88           ; PC := 88
126 [-]: GETGLOBAL R15 K17      ; R15 := _T
127 [-]: SETTABLE  R15 K18 K19  ; R15["InWorldTextDisableAlphaInterp"] := true
128 [-]: GETGLOBAL R15 K17      ; R15 := _T
129 [-]: SETTABLE  R15 K20 K21  ; R15["CorpusArenaScreenScoreFade"] := 255.000000
130 [-]: GETGLOBAL R15 K22      ; R15 := 0xbe190284
131 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
132 [-]: MOVE      R17 R15      ; R17 := R15
133 [-]: CALL      R16 2 2      ; R16 := R16(R17)
134 [-]: TEST      R16 1        ; if R16 then PC := 176
135 [-]: JMP       176          ; PC := 176
136 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0x0eb34c69]
137 [-]: GETUPVAL  R18 U8       ; R18 := U8
138 [-]: CONST     R19 0        ; R19 := 0.000000
139 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
140 [-]: SELF      R17 R15 K23  ; R18 := R15; R17 := R15[0x0eb34c69]
141 [-]: GETUPVAL  R19 U9       ; R19 := U9
142 [-]: CONST     R20 0        ; R20 := 0.000000
143 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
144 [-]: GETGLOBAL R18 K7       ; R18 := 0xc8802016
145 [-]: MOVE      R19 R7       ; R19 := R7
146 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
147 [-]: JMP       170          ; PC := 170
148 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
149 [-]: MOVE      R24 R22      ; R24 := R22
150 [-]: CALL      R23 2 2      ; R23 := R23(R24)
151 [-]: TEST      R23 1        ; if R23 then PC := 170
152 [-]: JMP       170          ; PC := 170
153 [-]: SELF      R23 R22 K24  ; R24 := R22; R23 := R22[0xe4162eed]
154 [-]: LOADK     R25 K25      ; R25 := "SetMessage"
155 [-]: GETGLOBAL R26 K26      ; R26 := 0x64fb1586
156 [-]: MOVE      R27 R16      ; R27 := R16
157 [-]: CALL      R26 2 2      ; R26 := R26(R27)
158 [-]: LOADK     R27 K27      ; R27 := " - "
159 [-]: GETGLOBAL R28 K26      ; R28 := 0x64fb1586
160 [-]: MOVE      R29 R17      ; R29 := R17
161 [-]: CALL      R28 2 2      ; R28 := R28(R29)
162 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
163 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
164 [-]: SELF      R23 R22 K28  ; R24 := R22; R23 := R22[0x67bc869f]
165 [-]: LOADK     R25 K29      ; R25 := "Panel"
166 [-]: CONST     R26 10       ; R26 := 10.000000
167 [-]: GETGLOBAL R27 K17      ; R27 := _T
168 [-]: GETTABLE  R27 R27 K20  ; R27 := R27["CorpusArenaScreenScoreFade"]
169 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
170 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 148; R20 := R21 end
171 [-]: JMP       148          ; PC := 148
172 [-]: GETGLOBAL R23 K30      ; R23 := 0xcbd666e1
173 [-]: LOADK     R24 K31      ; R24 := 0.100000
174 [-]: CALL      R23 2 1      ; R23(R24)
175 [-]: JMP       131          ; PC := 131
176 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xae79653b]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6c97a788
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TINT_COLOR"]
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xae79653b]
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x6c97a788
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["TINT_COLOR"]
 11 [-]: CONST     R4 2         ; R4 := 2.000000
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xae79653b]
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x6c97a788
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["TINT_COLOR"]
 17 [-]: CONST     R5 3         ; R5 := 3.000000
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 117
 23 [-]: JMP       117          ; PC := 117
 24 [-]: CONST     R3 0         ; R3 := 0.000000
 25 [-]: LT        0 R3 K4      ; if R3 >= 1.000000 then PC := 117
 26 [-]: JMP       117          ; PC := 117
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0x42dcc9f5
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: MUL       R5 R5 K7     ; R5 := R5 * 3.000000
 31 [-]: ADD       R5 R3 R5     ; R5 := R3 + R5
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: CONST     R7 1         ; R7 := 1.000000
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0xa533083a
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K9        ; R5 := _T
 40 [-]: SUB       R6 K4 R4     ; R6 := 1.000000 - R4
 41 [-]: MUL       R6 R6 K11    ; R6 := R6 * 255.000000
 42 [-]: SETTABLE  R5 K10 R6    ; R5["CorpusArenaScreenScoreFade"] := R6
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: TEST      R5 0         ; if not R5 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x830eea67]
 48 [-]: GETGLOBAL R7 K1        ; R7 := 0x6c97a788
 49 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["TINT_COLOR"]
 50 [-]: CONST     R8 1         ; R8 := 1.000000
 51 [-]: CONST     R9 1         ; R9 := 1.000000
 52 [-]: CONST     R10 1        ; R10 := 1.000000
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x830eea67]
 57 [-]: GETGLOBAL R7 K1        ; R7 := 0x6c97a788
 58 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["TINT_COLOR"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: MOVE      R10 R2       ; R10 := R2
 62 [-]: SUB       R11 K4 R4    ; R11 := 1.000000 - R4
 63 [-]: GETUPVAL  R12 U3       ; R12 := U3
 64 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 65 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x830eea67]
 69 [-]: GETUPVAL  R7 U4        ; R7 := U4
 70 [-]: MOVE      R8 R4        ; R8 := R4
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x830eea67]
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: SUB       R8 K4 R4     ; R8 := 1.000000 - R4
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x830eea67]
 79 [-]: GETUPVAL  R7 U5        ; R7 := U5
 80 [-]: GETUPVAL  R8 U6        ; R8 := U6
 81 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["z"]
 82 [-]: GETUPVAL  R9 U6        ; R9 := U6
 83 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["x"]
 84 [-]: SUB       R10 K4 R4    ; R10 := 1.000000 - R4
 85 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 86 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 87 [-]: GETUPVAL  R9 U6        ; R9 := U6
 88 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["z"]
 89 [-]: GETUPVAL  R10 U6       ; R10 := U6
 90 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["y"]
 91 [-]: SUB       R11 K4 R4    ; R11 := 1.000000 - R4
 92 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 93 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 94 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 95 [-]: CONST     R5 1         ; R5 := 1.000000
 96 [-]: GETUPVAL  R6 U7        ; R6 := U7
 97 [-]: LEN       R6 R6        ; R6 := # R6
 98 [-]: CONST     R7 1         ; R7 := 1.000000
 99 [-]: FORPREP   R5 112       ; R5 -= R7; PC := 112
100 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
101 [-]: GETUPVAL  R10 U7       ; R10 := U7
102 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 1         ; if R9 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETUPVAL  R9 U7        ; R9 := U7
107 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
108 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x830eea67]
109 [-]: GETUPVAL  R11 U4       ; R11 := U4
110 [-]: MOVE      R12 R4       ; R12 := R4
111 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
112 [-]: FORLOOP   R5 100       ; R5 += R7; if R5 <= R6 then begin PC := 100; R8 := R5 end
113 [-]: GETGLOBAL R9 K16       ; R9 := 0xcbd666e1
114 [-]: CONST     R10 0        ; R10 := 0.000000
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: JMP       25           ; PC := 25
117 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xae79653b]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x6c97a788
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["TINT_COLOR"]
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xae79653b]
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x6c97a788
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["TINT_COLOR"]
 11 [-]: CONST     R4 2         ; R4 := 2.000000
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2[0xae79653b]
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x6c97a788
 16 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["TINT_COLOR"]
 17 [-]: CONST     R5 3         ; R5 := 3.000000
 18 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 117
 23 [-]: JMP       117          ; PC := 117
 24 [-]: CONST     R3 1         ; R3 := 1.000000
 25 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 117
 26 [-]: JMP       117          ; PC := 117
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0x42dcc9f5
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x67652851
 29 [-]: CALL      R5 1 2       ; R5 := R5()
 30 [-]: MUL       R5 R5 K7     ; R5 := R5 * 3.000000
 31 [-]: SUB       R5 R3 R5     ; R5 := R3 - R5
 32 [-]: CONST     R6 0         ; R6 := 0.000000
 33 [-]: CONST     R7 1         ; R7 := 1.000000
 34 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K8        ; R4 := 0xa533083a
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K9        ; R5 := _T
 40 [-]: SUB       R6 K11 R4    ; R6 := 1.000000 - R4
 41 [-]: MUL       R6 R6 K12    ; R6 := R6 * 255.000000
 42 [-]: SETTABLE  R5 K10 R6    ; R5["CorpusArenaScreenScoreFade"] := R6
 43 [-]: GETUPVAL  R5 U2        ; R5 := U2
 44 [-]: TEST      R5 0         ; if not R5 then PC := 67
 45 [-]: JMP       67           ; PC := 67
 46 [-]: GETUPVAL  R5 U1        ; R5 := U1
 47 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x830eea67]
 48 [-]: GETGLOBAL R7 K1        ; R7 := 0x6c97a788
 49 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["TINT_COLOR"]
 50 [-]: CONST     R8 1         ; R8 := 1.000000
 51 [-]: CONST     R9 1         ; R9 := 1.000000
 52 [-]: CONST     R10 1        ; R10 := 1.000000
 53 [-]: MOVE      R11 R4       ; R11 := R4
 54 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 55 [-]: GETUPVAL  R5 U0        ; R5 := U0
 56 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x830eea67]
 57 [-]: GETGLOBAL R7 K1        ; R7 := 0x6c97a788
 58 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["TINT_COLOR"]
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: MOVE      R10 R2       ; R10 := R2
 62 [-]: SUB       R11 K11 R4   ; R11 := 1.000000 - R4
 63 [-]: GETUPVAL  R12 U3       ; R12 := U3
 64 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 65 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x830eea67]
 69 [-]: GETUPVAL  R7 U4        ; R7 := U4
 70 [-]: MOVE      R8 R4        ; R8 := R4
 71 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 72 [-]: GETUPVAL  R5 U0        ; R5 := U0
 73 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x830eea67]
 74 [-]: GETUPVAL  R7 U4        ; R7 := U4
 75 [-]: SUB       R8 K11 R4    ; R8 := 1.000000 - R4
 76 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x830eea67]
 79 [-]: GETUPVAL  R7 U5        ; R7 := U5
 80 [-]: GETUPVAL  R8 U6        ; R8 := U6
 81 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["z"]
 82 [-]: GETUPVAL  R9 U6        ; R9 := U6
 83 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["x"]
 84 [-]: SUB       R10 K11 R4   ; R10 := 1.000000 - R4
 85 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 86 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 87 [-]: GETUPVAL  R9 U6        ; R9 := U6
 88 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["z"]
 89 [-]: GETUPVAL  R10 U6       ; R10 := U6
 90 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["y"]
 91 [-]: SUB       R11 K11 R4   ; R11 := 1.000000 - R4
 92 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 93 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 94 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 95 [-]: CONST     R5 1         ; R5 := 1.000000
 96 [-]: GETUPVAL  R6 U7        ; R6 := U7
 97 [-]: LEN       R6 R6        ; R6 := # R6
 98 [-]: CONST     R7 1         ; R7 := 1.000000
 99 [-]: FORPREP   R5 112       ; R5 -= R7; PC := 112
100 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
101 [-]: GETUPVAL  R10 U7       ; R10 := U7
102 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 1         ; if R9 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETUPVAL  R9 U7        ; R9 := U7
107 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
108 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0x830eea67]
109 [-]: GETUPVAL  R11 U4       ; R11 := U4
110 [-]: MOVE      R12 R4       ; R12 := R4
111 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
112 [-]: FORLOOP   R5 100       ; R5 += R7; if R5 <= R6 then begin PC := 100; R8 := R5 end
113 [-]: GETGLOBAL R9 K17       ; R9 := 0xcbd666e1
114 [-]: CONST     R10 0        ; R10 := 0.000000
115 [-]: CALL      R9 2 1       ; R9(R10)
116 [-]: JMP       25           ; PC := 25
117 [-]: RETURN    R0 1         ; return 



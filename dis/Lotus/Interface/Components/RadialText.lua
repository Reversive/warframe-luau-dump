; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  7 [-]: SETGLOBAL R0 K3        ; CreateCircularText := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  2 [-]: LOADK     R3 K1        ; R3 := "EE.Interface.Utilities"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: NEWTABLE  R3 0 21      ; R3 := {}
  5 [-]: SETTABLE  R3 K2 R0     ; R3["mMovie"] := R0
  6 [-]: SETTABLE  R3 K3 K4     ; R3["mText"] := ""
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: SETTABLE  R3 K5 R4     ; R3["mLetters"] := R4
  9 [-]: SETTABLE  R3 K6 R1     ; R3["mClipName"] := R1
 10 [-]: SETTABLE  R3 K7 R2     ; R3["UTIL"] := R2
 11 [-]: SETTABLE  R3 K8 K9     ; R3["mInitialDepth"] := 1000.000000
 12 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x91a24e4b]
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: SETTABLE  R3 K10 R4    ; R3["mInitialX"] := R4
 17 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x91a24e4b]
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: LOADK     R7 1         ; R7 := 1.000000
 20 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 21 [-]: SETTABLE  R3 K12 R4    ; R3["mInitialY"] := R4
 22 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x91a24e4b]
 23 [-]: MOVE      R6 R1        ; R6 := R1
 24 [-]: LOADK     R7 4         ; R7 := 4.000000
 25 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 26 [-]: SETTABLE  R3 K13 R4    ; R3["mInitialZ"] := R4
 27 [-]: SETTABLE  R3 K14 K15   ; R3["mRadius"] := 200.000000
 28 [-]: SETTABLE  R3 K16 K17   ; R3["mLetterSpacing"] := 1.000000
 29 [-]: SETTABLE  R3 K18 K19   ; R3["mInitialLetterRotation"] := 90.000000
 30 [-]: SETTABLE  R3 K20 K21   ; R3["mInitialAngle"] := -90.000000
 31 [-]: GETTABLE  R4 R2 K23    ; R4 := R2["CENTER_ALIGNED"]
 32 [-]: SETTABLE  R3 K22 R4    ; R3["mAlignment"] := R4
 33 [-]: SETTABLE  R3 K24 K25   ; R3["mFlip"] := false
 34 [-]: SETTABLE  R3 K26 K27   ; R3["PI"] := 3.141600
 35 [-]: SETTABLE  R3 K28 K25   ; R3["mLayflat"] := false
 36 [-]: SETTABLE  R3 K29 K25   ; R3["mUseHeading"] := false
 37 [-]: SETTABLE  R3 K30 K31   ; R3["mZMultiplier"] := 20.000000
 38 [-]: LOADK     R4 K33       ; R4 := "CircularText("
 39 [-]: MOVE      R5 R1        ; R5 := R1
 40 [-]: LOADK     R6 K34       ; R6 := ")::"
 41 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 42 [-]: SETTABLE  R3 K32 R4    ; R3["mPrefix"] := R4
 43 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
 44 [-]: SETTABLE  R3 K35 R4    ; R3["Print"] := R4
 45 [-]: CLOSURE   R4 1         ; R4 := closure(Function #1.2)
 46 [-]: SETTABLE  R3 K36 R4    ; R3["GetHowManyLetters"] := R4
 47 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
 48 [-]: SETTABLE  R3 K37 R4    ; R3["ConvertPixelsInCircumferenceToAngle"] := R4
 49 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.4)
 50 [-]: SETTABLE  R3 K38 R4    ; R3["Redraw"] := R4
 51 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.5)
 52 [-]: SETTABLE  R3 K39 R4    ; R3["SetText"] := R4
 53 [-]: CLOSURE   R4 5         ; R4 := closure(Function #1.6)
 54 [-]: SETTABLE  R3 K40 R4    ; R3["RunForEachLetter"] := R4
 55 [-]: RETURN    R3 2         ; return R3
 56 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  2 [-]: GETTABLE  R1 R1 K1     ; R82 := R1[0x41e2ae25]
  3 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mText"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["PI"]
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mRadius"]
  3 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  4 [-]: MUL       R2 R2 K2     ; R2 := R2 * 2.000000
  5 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
  6 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["UTIL"]
  7 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0xd4ea5665]
  8 [-]: MUL       R5 R3 K2     ; R5 := R3 * 2.000000
  9 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["PI"]
 10 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: RETURN    R4 2         ; return R4
 13 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x975364e9]
  2 [-]: LOADK     R3 K1        ; R3 := "Redraw()"
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["mLetters"]
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LOADK     R2 K3        ; R2 := ""
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: SUB       R5 R1 K4     ; R5 := R1 - 1.000000
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 37        ; R4 -= R6; PC := 37
 12 [-]: SUB       R3 R1 R7     ; R3 := R1 - R7
 13 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["mLetters"]
 14 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 15 [-]: GETTABLE  R2 R8 K5     ; R2 := R8["mClipName"]
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 17 [-]: GETTABLE  R8 R8 K7     ; R82 := R8[0x9c1f3b5a]
 18 [-]: GETTABLE  R9 R0 K2     ; R9 := R0["mLetters"]
 19 [-]: MOVE      R10 R3       ; R10 := R3
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: GETTABLE  R8 R0 K5     ; R8 := R0["mClipName"]
 22 [-]: EQ        1 R2 R8      ; if R2 == R8 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R8 K8        ; R8 := 0x38f10e85
 25 [-]: GETTABLE  R9 R0 K9     ; R9 := R0["mMovie"]
 26 [-]: MOVE      R10 R2       ; R10 := R2
 27 [-]: LOADK     R11 K10      ; R11 := ".removeMovieClip"
 28 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETTABLE  R8 R0 K9     ; R8 := R0["mMovie"]
 32 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x67bc869f]
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: LOADK     R11 10       ; R11 := 10.000000
 35 [-]: LOADK     R12 0        ; R12 := 0.000000
 36 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 37 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 38 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 39 [-]: SETTABLE  R0 K2 R8     ; R0["mLetters"] := R8
 40 [-]: LOADNIL   R8 R8        ; R8 := nil
 41 [-]: LOADK     R9 0         ; R9 := 0.000000
 42 [-]: GETTABLE  R10 R0 K12   ; R10 := R0["mText"]
 43 [-]: GETGLOBAL R11 K13      ; R11 := 0x7f5022cf
 44 [-]: GETTABLE  R11 R11 K14  ; R82 := R11[0x41e2ae25]
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: LT        0 K15 R11    ; if 0.000000 >= R11 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: LT        0 R9 K16     ; if R9 >= 50.000000 then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: ADD       R9 R9 K4     ; R9 := R9 + 1.000000
 52 [-]: GETGLOBAL R11 K17      ; R11 := 0x68b0afb4
 53 [-]: MOVE      R12 R10      ; R12 := R10
 54 [-]: LOADK     R13 0        ; R13 := 0.000000
 55 [-]: LOADK     R14 1        ; R14 := 1.000000
 56 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 57 [-]: MOVE      R8 R11       ; R8 := R11
 58 [-]: GETGLOBAL R11 K17      ; R11 := 0x68b0afb4
 59 [-]: MOVE      R12 R10      ; R12 := R10
 60 [-]: LOADK     R13 2        ; R13 := 2.000000
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: MOVE      R10 R11      ; R10 := R11
 63 [-]: GETGLOBAL R11 K6       ; R11 := 0x33bdd652
 64 [-]: GETTABLE  R11 R11 K18  ; R82 := R11[0x23d5322f]
 65 [-]: GETTABLE  R12 R0 K2    ; R12 := R0["mLetters"]
 66 [-]: NEWTABLE  R13 0 2      ; R13 := {}
 67 [-]: SETTABLE  R13 K19 R9   ; R13["Id"] := R9
 68 [-]: SETTABLE  R13 K20 R8   ; R13["Letter"] := R8
 69 [-]: CALL      R11 3 1      ; R11(R12,R13)
 70 [-]: JMP       43           ; PC := 43
 71 [-]: GETTABLE  R11 R0 K2    ; R11 := R0["mLetters"]
 72 [-]: LEN       R1 R11       ; R1 := # R11
 73 [-]: LOADK     R11 K3       ; R11 := ""
 74 [-]: LOADK     R12 0        ; R12 := 0.000000
 75 [-]: LOADK     R13 0        ; R13 := 0.000000
 76 [-]: LOADK     R14 0        ; R14 := 0.000000
 77 [-]: LOADK     R15 0        ; R15 := 0.000000
 78 [-]: LOADK     R16 0        ; R16 := 0.000000
 79 [-]: LOADK     R17 1        ; R17 := 1.000000
 80 [-]: MOVE      R18 R1       ; R18 := R1
 81 [-]: LOADK     R19 1        ; R19 := 1.000000
 82 [-]: FORPREP   R17 129      ; R17 -= R19; PC := 129
 83 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mMovie"]
 84 [-]: SELF      R21 R21 K21  ; R22 := R21; R21 := R21[0xe261aa96]
 85 [-]: GETTABLE  R23 R0 K5    ; R23 := R0["mClipName"]
 86 [-]: LOADK     R24 K22      ; R24 := "Tf"
 87 [-]: LOADK     R25 29       ; R25 := 29.000000
 88 [-]: MOVE      R26 R11      ; R26 := R11
 89 [-]: LOADK     R27 K23      ; R27 := " "
 90 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
 91 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
 92 [-]: GETTABLE  R21 R0 K9    ; R21 := R0["mMovie"]
 93 [-]: SELF      R21 R21 K24  ; R22 := R21; R21 := R21[0x91a24e4b]
 94 [-]: GETTABLE  R23 R0 K5    ; R23 := R0["mClipName"]
 95 [-]: LOADK     R24 K25      ; R24 := ".Tf"
 96 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
 97 [-]: LOADK     R24 33       ; R24 := 33.000000
 98 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 99 [-]: MOVE      R14 R21      ; R14 := R21
100 [-]: SUB       R13 R14 R12  ; R13 := R14 - R12
101 [-]: MOVE      R12 R14      ; R12 := R14
102 [-]: SELF      R21 R0 K26   ; R22 := R0; R21 := R0[0x8d612b38]
103 [-]: GETTABLE  R23 R0 K27   ; R23 := R0["mLetterSpacing"]
104 [-]: ADD       R23 R23 R13  ; R23 := R23 + R13
105 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
106 [-]: MOVE      R15 R21      ; R15 := R21
107 [-]: ADD       R16 R16 R15  ; R16 := R16 + R15
108 [-]: MOVE      R21 R11      ; R21 := R11
109 [-]: GETTABLE  R22 R0 K2    ; R22 := R0["mLetters"]
110 [-]: GETTABLE  R22 R22 R20  ; R22 := R22[R20]
111 [-]: GETTABLE  R22 R22 K20  ; R22 := R22["Letter"]
112 [-]: CONCAT    R11 R21 R22  ; R11 := R21 .. R22
113 [-]: SELF      R21 R0 K0    ; R22 := R0; R21 := R0[0x975364e9]
114 [-]: LOADK     R23 K28      ; R23 := "Calculating width '"
115 [-]: MOVE      R24 R11      ; R24 := R11
116 [-]: LOADK     R25 K29      ; R25 := "' deltaWidth="
117 [-]: GETGLOBAL R26 K30      ; R26 := 0x64fb1586
118 [-]: MOVE      R27 R14      ; R27 := R14
119 [-]: CALL      R26 2 2      ; R26 := R26(R27)
120 [-]: LOADK     R27 K31      ; R27 := "' deltaAngle="
121 [-]: GETGLOBAL R28 K30      ; R28 := 0x64fb1586
122 [-]: MOVE      R29 R15      ; R29 := R15
123 [-]: CALL      R28 2 2      ; R28 := R28(R29)
124 [-]: CONCAT    R23 R23 R28  ; R23 := R23 .. R24 .. R25 .. R26 .. R27 .. R28
125 [-]: CALL      R21 3 1      ; R21(R22,R23)
126 [-]: GETTABLE  R21 R0 K2    ; R21 := R0["mLetters"]
127 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
128 [-]: SETTABLE  R21 K32 R15  ; R21["DeltaAngle"] := R15
129 [-]: FORLOOP   R17 83       ; R17 += R19; if R17 <= R18 then begin PC := 83; R20 := R17 end
130 [-]: GETTABLE  R21 R0 K33   ; R21 := R0["UTIL"]
131 [-]: GETTABLE  R21 R21 K34  ; R82 := R21[0x06d055f9]
132 [-]: GETTABLE  R22 R0 K35   ; R22 := R0["mFlip"]
133 [-]: LOADK     R23 -1       ; R23 := -1.000000
134 [-]: LOADK     R24 1        ; R24 := 1.000000
135 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
136 [-]: LOADNIL   R22 R24      ; R22 := R23 := R24 := nil
137 [-]: GETTABLE  R25 R0 K36   ; R25 := R0["mInitialAngle"]
138 [-]: GETTABLE  R26 R0 K2    ; R26 := R0["mLetters"]
139 [-]: GETTABLE  R26 R26 K4   ; R26 := R26[1.000000]
140 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["DeltaAngle"]
141 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
142 [-]: SELF      R26 R0 K0    ; R27 := R0; R26 := R0[0x975364e9]
143 [-]: LOADK     R28 K37      ; R28 := "totalCircumference="
144 [-]: MOVE      R29 R16      ; R29 := R16
145 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
146 [-]: CALL      R26 3 1      ; R26(R27,R28)
147 [-]: GETTABLE  R26 R0 K38   ; R26 := R0["mAlignment"]
148 [-]: GETTABLE  R27 R0 K33   ; R27 := R0["UTIL"]
149 [-]: GETTABLE  R27 R27 K39  ; R27 := R27["CENTER_ALIGNED"]
150 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: MUL       R26 R16 K40  ; R26 := R16 * 0.500000
153 [-]: MUL       R26 R26 R21  ; R26 := R26 * R21
154 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
155 [-]: JMP       163          ; PC := 163
156 [-]: GETTABLE  R26 R0 K38   ; R26 := R0["mAlignment"]
157 [-]: GETTABLE  R27 R0 K33   ; R27 := R0["UTIL"]
158 [-]: GETTABLE  R27 R27 K41  ; R27 := R27["RIGHT_ALIGNED"]
159 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 163
160 [-]: JMP       163          ; PC := 163
161 [-]: MUL       R26 R16 R21  ; R26 := R16 * R21
162 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
163 [-]: GETGLOBAL R26 K42      ; R26 := 0xc8802016
164 [-]: GETTABLE  R27 R0 K2    ; R27 := R0["mLetters"]
165 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
166 [-]: JMP       340          ; PC := 340
167 [-]: EQ        0 R29 K4     ; if R29 ~= 1.000000 then PC := 171
168 [-]: JMP       171          ; PC := 171
169 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["mClipName"]
170 [-]: JMP       174          ; PC := 174
171 [-]: GETTABLE  R31 R0 K5    ; R31 := R0["mClipName"]
172 [-]: MOVE      R32 R29      ; R32 := R29
173 [-]: CONCAT    R2 R31 R32   ; R2 := R31 .. R32
174 [-]: GETTABLE  R31 R0 K2    ; R31 := R0["mLetters"]
175 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
176 [-]: SETTABLE  R31 K5 R2    ; R31["mClipName"] := R2
177 [-]: GETTABLE  R31 R0 K9    ; R31 := R0["mMovie"]
178 [-]: SELF      R31 R31 K43  ; R32 := R31; R31 := R31[0xa7ec3e8a]
179 [-]: MOVE      R33 R2       ; R33 := R2
180 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
181 [-]: TEST      R31 1        ; if R31 then PC := 209
182 [-]: JMP       209          ; PC := 209
183 [-]: GETGLOBAL R31 K44      ; R31 := 0x015284cd
184 [-]: LOADK     R32 K45      ; R32 := "."
185 [-]: MOVE      R33 R2       ; R33 := R2
186 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
187 [-]: SELF      R32 R0 K0    ; R33 := R0; R32 := R0[0x975364e9]
188 [-]: LOADK     R34 K46      ; R34 := "duplicating and creating "
189 [-]: GETGLOBAL R35 K30      ; R35 := 0x64fb1586
190 [-]: LEN       R36 R31      ; R36 := # R31
191 [-]: GETTABLE  R36 R31 R36  ; R36 := R31[R36]
192 [-]: CALL      R35 2 2      ; R35 := R35(R36)
193 [-]: LOADK     R36 K47      ; R36 := " from "
194 [-]: GETGLOBAL R37 K30      ; R37 := 0x64fb1586
195 [-]: MOVE      R38 R2       ; R38 := R2
196 [-]: CALL      R37 2 2      ; R37 := R37(R38)
197 [-]: CONCAT    R34 R34 R37  ; R34 := R34 .. R35 .. R36 .. R37
198 [-]: CALL      R32 3 1      ; R32(R33,R34)
199 [-]: GETGLOBAL R32 K8       ; R32 := 0x38f10e85
200 [-]: GETTABLE  R33 R0 K9    ; R33 := R0["mMovie"]
201 [-]: GETTABLE  R34 R0 K5    ; R34 := R0["mClipName"]
202 [-]: LOADK     R35 K48      ; R35 := ".duplicateMovieClip"
203 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
204 [-]: LEN       R35 R31      ; R35 := # R31
205 [-]: GETTABLE  R35 R31 R35  ; R35 := R31[R35]
206 [-]: GETTABLE  R36 R0 K49   ; R36 := R0["mInitialDepth"]
207 [-]: ADD       R36 R36 R29  ; R36 := R36 + R29
208 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
209 [-]: GETTABLE  R32 R30 K32  ; R32 := R30["DeltaAngle"]
210 [-]: MUL       R32 R32 R21  ; R32 := R32 * R21
211 [-]: ADD       R25 R25 R32  ; R25 := R25 + R32
212 [-]: GETTABLE  R32 R0 K50   ; R32 := R0["mInitialX"]
213 [-]: GETGLOBAL R33 K51      ; R33 := 0x5bced4c4
214 [-]: GETTABLE  R33 R33 K52  ; R82 := R33[0x00fa6bf1]
215 [-]: GETTABLE  R34 R0 K33   ; R34 := R0["UTIL"]
216 [-]: GETTABLE  R34 R34 K53  ; R82 := R34[0x15ba5fe6]
217 [-]: MOVE      R35 R25      ; R35 := R25
218 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
219 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
220 [-]: GETTABLE  R34 R0 K54   ; R34 := R0["mRadius"]
221 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
222 [-]: ADD       R22 R32 R33  ; R22 := R32 + R33
223 [-]: GETTABLE  R32 R0 K55   ; R32 := R0["mUseHeading"]
224 [-]: TEST      R32 0        ; if not R32 then PC := 240
225 [-]: JMP       240          ; PC := 240
226 [-]: GETTABLE  R32 R0 K56   ; R32 := R0["mInitialZ"]
227 [-]: GETGLOBAL R33 K51      ; R33 := 0x5bced4c4
228 [-]: GETTABLE  R33 R33 K57  ; R82 := R33[0x3eda26fc]
229 [-]: GETTABLE  R34 R0 K33   ; R34 := R0["UTIL"]
230 [-]: GETTABLE  R34 R34 K53  ; R82 := R34[0x15ba5fe6]
231 [-]: MOVE      R35 R25      ; R35 := R25
232 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
233 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
234 [-]: GETTABLE  R34 R0 K54   ; R34 := R0["mRadius"]
235 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
236 [-]: ADD       R24 R32 R33  ; R24 := R32 + R33
237 [-]: GETTABLE  R32 R0 K58   ; R32 := R0["mZMultiplier"]
238 [-]: MUL       R24 R24 R32  ; R24 := R24 * R32
239 [-]: JMP       251          ; PC := 251
240 [-]: GETTABLE  R32 R0 K59   ; R32 := R0["mInitialY"]
241 [-]: GETGLOBAL R33 K51      ; R33 := 0x5bced4c4
242 [-]: GETTABLE  R33 R33 K57  ; R82 := R33[0x3eda26fc]
243 [-]: GETTABLE  R34 R0 K33   ; R34 := R0["UTIL"]
244 [-]: GETTABLE  R34 R34 K53  ; R82 := R34[0x15ba5fe6]
245 [-]: MOVE      R35 R25      ; R35 := R25
246 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
247 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
248 [-]: GETTABLE  R34 R0 K54   ; R34 := R0["mRadius"]
249 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
250 [-]: ADD       R23 R32 R33  ; R23 := R32 + R33
251 [-]: SELF      R32 R0 K0    ; R33 := R0; R32 := R0[0x975364e9]
252 [-]: GETGLOBAL R34 K30      ; R34 := 0x64fb1586
253 [-]: MOVE      R35 R29      ; R35 := R29
254 [-]: CALL      R34 2 2      ; R34 := R34(R35)
255 [-]: LOADK     R35 K60      ; R35 := " letter -> "
256 [-]: GETGLOBAL R36 K30      ; R36 := 0x64fb1586
257 [-]: GETTABLE  R37 R30 K20  ; R37 := R30["Letter"]
258 [-]: CALL      R36 2 2      ; R36 := R36(R37)
259 [-]: LOADK     R37 K61      ; R37 := " currentAngle -> "
260 [-]: GETGLOBAL R38 K30      ; R38 := 0x64fb1586
261 [-]: MOVE      R39 R25      ; R39 := R25
262 [-]: CALL      R38 2 2      ; R38 := R38(R39)
263 [-]: LOADK     R39 K62      ; R39 := " X:"
264 [-]: GETGLOBAL R40 K30      ; R40 := 0x64fb1586
265 [-]: MOVE      R41 R22      ; R41 := R22
266 [-]: CALL      R40 2 2      ; R40 := R40(R41)
267 [-]: LOADK     R41 K63      ; R41 := " Y:"
268 [-]: GETGLOBAL R42 K30      ; R42 := 0x64fb1586
269 [-]: MOVE      R43 R23      ; R43 := R23
270 [-]: CALL      R42 2 2      ; R42 := R42(R43)
271 [-]: CONCAT    R34 R34 R42  ; R34 := R34 .. R35 .. R36 .. R37 .. R38 .. R39 .. R40 .. R41 .. R42
272 [-]: CALL      R32 3 1      ; R32(R33,R34)
273 [-]: GETTABLE  R32 R0 K9    ; R32 := R0["mMovie"]
274 [-]: SELF      R32 R32 K11  ; R33 := R32; R32 := R32[0x67bc869f]
275 [-]: MOVE      R34 R2       ; R34 := R2
276 [-]: LOADK     R35 0        ; R35 := 0.000000
277 [-]: MOVE      R36 R22      ; R36 := R22
278 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
279 [-]: GETTABLE  R32 R0 K55   ; R32 := R0["mUseHeading"]
280 [-]: TEST      R32 0        ; if not R32 then PC := 306
281 [-]: JMP       306          ; PC := 306
282 [-]: GETTABLE  R32 R0 K9    ; R32 := R0["mMovie"]
283 [-]: SELF      R32 R32 K11  ; R33 := R32; R32 := R32[0x67bc869f]
284 [-]: MOVE      R34 R2       ; R34 := R2
285 [-]: LOADK     R35 15       ; R35 := 15.000000
286 [-]: GETTABLE  R36 R0 K64   ; R36 := R0["mInitialLetterRotation"]
287 [-]: SUB       R37 K65 R25  ; R37 := 180.000000 - R25
288 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
289 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
290 [-]: GETTABLE  R32 R0 K9    ; R32 := R0["mMovie"]
291 [-]: SELF      R32 R32 K11  ; R33 := R32; R32 := R32[0x67bc869f]
292 [-]: MOVE      R34 R2       ; R34 := R2
293 [-]: LOADK     R35 4        ; R35 := 4.000000
294 [-]: MOVE      R36 R24      ; R36 := R24
295 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
296 [-]: GETTABLE  R32 R0 K66   ; R32 := R0["mLayflat"]
297 [-]: TEST      R32 0        ; if not R32 then PC := 319
298 [-]: JMP       319          ; PC := 319
299 [-]: GETTABLE  R32 R0 K9    ; R32 := R0["mMovie"]
300 [-]: SELF      R32 R32 K11  ; R33 := R32; R32 := R32[0x67bc869f]
301 [-]: MOVE      R34 R2       ; R34 := R2
302 [-]: LOADK     R35 16       ; R35 := 16.000000
303 [-]: LOADK     R36 -90      ; R36 := -90.000000
304 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
305 [-]: JMP       319          ; PC := 319
306 [-]: GETTABLE  R32 R0 K9    ; R32 := R0["mMovie"]
307 [-]: SELF      R32 R32 K11  ; R33 := R32; R32 := R32[0x67bc869f]
308 [-]: MOVE      R34 R2       ; R34 := R2
309 [-]: LOADK     R35 1        ; R35 := 1.000000
310 [-]: MOVE      R36 R23      ; R36 := R23
311 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
312 [-]: GETTABLE  R32 R0 K9    ; R32 := R0["mMovie"]
313 [-]: SELF      R32 R32 K11  ; R33 := R32; R32 := R32[0x67bc869f]
314 [-]: MOVE      R34 R2       ; R34 := R2
315 [-]: LOADK     R35 14       ; R35 := 14.000000
316 [-]: GETTABLE  R36 R0 K64   ; R36 := R0["mInitialLetterRotation"]
317 [-]: ADD       R36 R36 R25  ; R36 := R36 + R25
318 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
319 [-]: GETTABLE  R32 R0 K9    ; R32 := R0["mMovie"]
320 [-]: SELF      R32 R32 K11  ; R33 := R32; R32 := R32[0x67bc869f]
321 [-]: MOVE      R34 R2       ; R34 := R2
322 [-]: LOADK     R35 10       ; R35 := 10.000000
323 [-]: LOADK     R36 100      ; R36 := 100.000000
324 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
325 [-]: GETTABLE  R32 R0 K9    ; R32 := R0["mMovie"]
326 [-]: SELF      R32 R32 K67  ; R33 := R32; R32 := R32[0x5f56eeab]
327 [-]: MOVE      R34 R2       ; R34 := R2
328 [-]: LOADK     R35 K25      ; R35 := ".Tf"
329 [-]: CONCAT    R34 R34 R35  ; R34 := R34 .. R35
330 [-]: LOADK     R35 29       ; R35 := 29.000000
331 [-]: GETTABLE  R36 R30 K20  ; R36 := R30["Letter"]
332 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
333 [-]: GETTABLE  R32 R0 K68   ; R32 := R0["OnDrawLetter"]
334 [-]: EQ        1 R32 K69    ; if R32 == nil then PC := 340
335 [-]: JMP       340          ; PC := 340
336 [-]: SELF      R32 R0 K70   ; R33 := R0; R32 := R0[0x15c5f9ad]
337 [-]: GETTABLE  R34 R0 K2    ; R34 := R0["mLetters"]
338 [-]: GETTABLE  R34 R34 R29  ; R34 := R34[R29]
339 [-]: CALL      R32 3 1      ; R32(R33,R34)
340 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 167; R28 := R29 end
341 [-]: JMP       167          ; PC := 167
342 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x975364e9]
  2 [-]: LOADK     R4 K1        ; R4 := "SetText("
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: LOADK     R6 K2        ; R6 := ")"
  5 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mText"] := R1
  8 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x71e9ac81]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 


; Function #1.6:
;
; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mLetters"]
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mLetters"]
 13 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 14 [-]: CALL      R6 2 1       ; R6(R7)
 15 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 5         ; R4 := 5.000000
  6 [-]: LOADKB    R5 0 0       ; R5 := false
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
  8 [-]: LOADK     R7 K1        ; R7 := "Lotus.Scripts.Libs.GameplayUtilities"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 11 [-]: LOADK     R8 K3        ; R8 := "RainPower"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 14 [-]: LOADK     R9 K4        ; R9 := "WetBias"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: SETGLOBAL R10 K5       ; SkyVisibility := R10
 35 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 36 [-]: SETGLOBAL R10 K6       ; SetSkyDirection := R10
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: CONST     R0 0         ; R0 := 0.000000
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 97        ; R1 -= R3; PC := 97
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  8 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
  9 [-]: GETUPVAL  R5 U2        ; R5 := U2
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 12 [-]: GETUPVAL  R5 U3        ; R5 := U3
 13 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 14 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 15 [-]: CONST     R5 1         ; R5 := 1.000000
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CONST     R7 1         ; R7 := 1.000000
 18 [-]: FORPREP   R5 96        ; R5 -= R7; PC := 96
 19 [-]: GETUPVAL  R9 U0        ; R9 := U0
 20 [-]: ADD       R9 R9 K0     ; R9 := R9 + 1.000000
 21 [-]: DIV       R9 R9 K1     ; R9 := R9 / 2.000000
 22 [-]: SUB       R9 R4 R9     ; R9 := R4 - R9
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: ADD       R10 R10 K0   ; R10 := R10 + 1.000000
 25 [-]: DIV       R10 R10 K1   ; R10 := R10 / 2.000000
 26 [-]: SUB       R10 R8 R10   ; R10 := R8 - R10
 27 [-]: GETUPVAL  R11 U1       ; R11 := U1
 28 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 29 [-]: GETGLOBAL R12 K2       ; R12 := 0xa421af95
 30 [-]: MOVE      R13 R9       ; R13 := R9
 31 [-]: CONST     R14 0        ; R14 := 0.000000
 32 [-]: MOVE      R15 R10      ; R15 := R10
 33 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 34 [-]: GETUPVAL  R13 U4       ; R13 := U4
 35 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 36 [-]: SETTABLE  R11 R8 R12   ; R11[R8] := R12
 37 [-]: EQ        0 R4 K3      ; if R4 ~= 3.000000 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: EQ        0 R8 K3      ; if R8 ~= 3.000000 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETUPVAL  R11 U2       ; R11 := U2
 42 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 43 [-]: GETGLOBAL R12 K4       ; R12 := 0x78ca68a2
 44 [-]: CONST     R13 1        ; R13 := 1.000000
 45 [-]: CONST     R14 1        ; R14 := 1.000000
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: SETTABLE  R11 R8 R12   ; R11[R8] := R12
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETUPVAL  R11 U2       ; R11 := U2
 50 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 51 [-]: GETGLOBAL R12 K4       ; R12 := 0x78ca68a2
 52 [-]: CONST     R13 1        ; R13 := 1.000000
 53 [-]: LOADK     R14 K5       ; R14 := 0.600000
 54 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 55 [-]: SETTABLE  R11 R8 R12   ; R11[R8] := R12
 56 [-]: GETUPVAL  R11 U3       ; R11 := U3
 57 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 58 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 59 [-]: LOADK     R13 K7       ; R13 := "Vis"
 60 [-]: MOVE      R14 R0       ; R14 := R0
 61 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: SETTABLE  R11 R8 R12   ; R11[R8] := R12
 64 [-]: ADD       R0 R0 K0     ; R0 := R0 + 1.000000
 65 [-]: GETUPVAL  R11 U5       ; R11 := U5
 66 [-]: TEST      R11 0        ; if not R11 then PC := 96
 67 [-]: JMP       96           ; PC := 96
 68 [-]: GETGLOBAL R11 K8       ; R11 := 0x3d106989
 69 [-]: LOADK     R12 K9       ; R12 := "Offset: "
 70 [-]: MOVE      R13 R4       ; R13 := R4
 71 [-]: LOADK     R14 K10      ; R14 := " "
 72 [-]: MOVE      R15 R8       ; R15 := R8
 73 [-]: LOADK     R16 K10      ; R16 := " "
 74 [-]: GETUPVAL  R17 U1       ; R17 := U1
 75 [-]: GETTABLE  R17 R17 R4   ; R17 := R17[R4]
 76 [-]: GETTABLE  R17 R17 R8   ; R17 := R17[R8]
 77 [-]: GETTABLE  R17 R17 K11  ; R17 := R17["x"]
 78 [-]: LOADK     R18 K12      ; R18 := ","
 79 [-]: GETUPVAL  R19 U1       ; R19 := U1
 80 [-]: GETTABLE  R19 R19 R4   ; R19 := R19[R4]
 81 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
 82 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["y"]
 83 [-]: LOADK     R20 K12      ; R20 := ","
 84 [-]: GETUPVAL  R21 U1       ; R21 := U1
 85 [-]: GETTABLE  R21 R21 R4   ; R21 := R21[R4]
 86 [-]: GETTABLE  R21 R21 R8   ; R21 := R21[R8]
 87 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["z"]
 88 [-]: LOADK     R22 K10      ; R22 := " "
 89 [-]: GETUPVAL  R23 U3       ; R23 := U3
 90 [-]: GETTABLE  R23 R23 R4   ; R23 := R23[R4]
 91 [-]: GETTABLE  R23 R23 R8   ; R23 := R23[R8]
 92 [-]: SELF      R23 R23 K15  ; R24 := R23; R23 := R23[0x6d604ba7]
 93 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 94 [-]: CONCAT    R12 R12 R23  ; R12 := R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21 .. R22 .. R23
 95 [-]: CALL      R11 2 1      ; R11(R12)
 96 [-]: FORLOOP   R5 19        ; R5 += R7; if R5 <= R6 then begin PC := 19; R8 := R5 end
 97 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 98 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x109008ee
  4 [-]: TEST      R1 0         ; if not R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x273aa068
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: SETTABLE  R1 K4 K5     ; R1["gWeatherRain"] := true
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0xfec209b2
 15 [-]: TEST      R1 0         ; if not R1 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: SETTABLE  R1 K4 K7     ; R1["gWeatherRain"] := false
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["gWeatherRain"]
 21 [-]: EQ        0 R1 K7      ; if R1 ~= false then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 24 [-]: CONST     R2 0         ; R2 := 0.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: JMP       19           ; PC := 19
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x6a07ffea
 28 [-]: TEST      R1 1         ; if R1 then PC := 84
 29 [-]: JMP       84           ; PC := 84
 30 [-]: GETGLOBAL R1 K6        ; R1 := 0xfec209b2
 31 [-]: TEST      R1 1         ; if R1 then PC := 84
 32 [-]: JMP       84           ; PC := 84
 33 [-]: GETGLOBAL R1 K9        ; R1 := 0xb4b7cd46
 34 [-]: TEST      R1 0         ; if not R1 then PC := 60
 35 [-]: JMP       60           ; PC := 60
 36 [-]: GETGLOBAL R1 K3        ; R1 := _T
 37 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["gWeatherRain"]
 38 [-]: EQ        0 R1 K10     ; if R1 ~= nil then PC := 44
 39 [-]: JMP       44           ; PC := 44
 40 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 41 [-]: CONST     R2 0         ; R2 := 0.000000
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: JMP       36           ; PC := 36
 44 [-]: GETGLOBAL R1 K11       ; R1 := 0xbe190284
 45 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x0eb34c69]
 46 [-]: GETGLOBAL R3 K13       ; R3 := 0x0469f296
 47 [-]: LOADK     R4 K14       ; R4 := "WeatherRain"
 48 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 49 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x109008ee
 51 [-]: TEST      R2 1         ; if R2 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETGLOBAL R2 K2        ; R2 := 0x273aa068
 54 [-]: TEST      R2 0         ; if not R2 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: CONST     R1 1         ; R1 := 1.000000
 57 [-]: EQ        0 R1 K15     ; if R1 ~= 0.000000 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R2 K16       ; R2 := 0x476144f2
 61 [-]: TEST      R2 1         ; if R2 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0x109008ee
 64 [-]: TEST      R2 0         ; if not R2 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETGLOBAL R2 K17       ; R2 := 0x7b998233
 67 [-]: GETGLOBAL R3 K18       ; R3 := 0x89326c93
 68 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0xdd25e9d1]
 69 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 70 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 71 [-]: TEST      R2 1         ; if R2 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
 74 [-]: CONST     R3 0         ; R3 := 0.000000
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: JMP       66           ; PC := 66
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R2 K20       ; R2 := 0x6372d3ce
 79 [-]: TEST      R2 1         ; if R2 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETUPVAL  R2 U1        ; R2 := U1
 82 [-]: GETTABLE  R2 R2 K21    ; R2 := R2[0x6fb05708]
 83 [-]: CALL      R2 1 1       ; R2()
 84 [-]: GETGLOBAL R2 K17       ; R2 := 0x7b998233
 85 [-]: MOVE      R3 R0        ; R3 := R0
 86 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 87 [-]: TEST      R2 1         ; if R2 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R2 R0 K22    ; R3 := R0; R2 := R0[0x768274d6]
 90 [-]: LOADKB    R4 1 0       ; R4 := true
 91 [-]: LOADKB    R5 0 0       ; R5 := false
 92 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 93 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
 94 [-]: GETGLOBAL R5 K23       ; R5 := 0x78ca68a2
 95 [-]: CONST     R6 1         ; R6 := 1.000000
 96 [-]: GETGLOBAL R7 K24       ; R7 := 0x92e6d825
 97 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 98 [-]: GETGLOBAL R6 K18       ; R6 := 0x89326c93
 99 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x78298275]
100 [-]: CALL      R6 2 2       ; R6 := R6(R7)
101 [-]: LOADNIL   R7 R7        ; R7 := nil
102 [-]: GETGLOBAL R8 K17       ; R8 := 0x7b998233
103 [-]: MOVE      R9 R6        ; R9 := R6
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 137
106 [-]: JMP       137          ; PC := 137
107 [-]: SELF      R8 R6 K26    ; R9 := R6; R8 := R6[0x659d451f]
108 [-]: GETGLOBAL R10 K27      ; R10 := 0x520e413d
109 [-]: LOADKB    R11 0 0      ; R11 := false
110 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
111 [-]: MOVE      R2 R8        ; R2 := R8
112 [-]: GETGLOBAL R8 K17       ; R8 := 0x7b998233
113 [-]: GETGLOBAL R9 K28       ; R9 := 0xa119dc81
114 [-]: CALL      R8 2 2       ; R8 := R8(R9)
115 [-]: TEST      R8 1         ; if R8 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: SELF      R8 R6 K26    ; R9 := R6; R8 := R6[0x659d451f]
118 [-]: GETGLOBAL R10 K28      ; R10 := 0xa119dc81
119 [-]: LOADKB    R11 0 0      ; R11 := false
120 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
121 [-]: MOVE      R3 R8        ; R3 := R8
122 [-]: GETGLOBAL R8 K17       ; R8 := 0x7b998233
123 [-]: GETGLOBAL R9 K29       ; R9 := 0x4393715b
124 [-]: CALL      R8 2 2       ; R8 := R8(R9)
125 [-]: TEST      R8 1         ; if R8 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: SELF      R8 R6 K26    ; R9 := R6; R8 := R6[0x659d451f]
128 [-]: GETGLOBAL R10 K29      ; R10 := 0x4393715b
129 [-]: LOADKB    R11 0 0      ; R11 := false
130 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
131 [-]: MOVE      R4 R8        ; R4 := R8
132 [-]: SELF      R8 R6 K30    ; R9 := R6; R8 := R6[0x47901f07]
133 [-]: GETGLOBAL R10 K31      ; R10 := 0x42fe7cc2
134 [-]: GETGLOBAL R11 K32      ; R11 := EMPTY_SYMBOL
135 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
136 [-]: MOVE      R7 R8        ; R7 := R8
137 [-]: GETGLOBAL R8 K33       ; R8 := 0xa421af95
138 [-]: CALL      R8 1 2       ; R8 := R8()
139 [-]: CONST     R9 1         ; R9 := 1.000000
140 [-]: CONST     R10 1        ; R10 := 1.000000
141 [-]: GETGLOBAL R11 K33      ; R11 := 0xa421af95
142 [-]: CONST     R12 0        ; R12 := 0.000000
143 [-]: CONST     R13 100      ; R13 := 100.000000
144 [-]: CONST     R14 0        ; R14 := 0.000000
145 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
146 [-]: GETGLOBAL R12 K33      ; R12 := 0xa421af95
147 [-]: CALL      R12 1 2      ; R12 := R12()
148 [-]: GETGLOBAL R13 K33      ; R13 := 0xa421af95
149 [-]: CALL      R13 1 2      ; R13 := R13()
150 [-]: GETGLOBAL R14 K33      ; R14 := 0xa421af95
151 [-]: CALL      R14 1 2      ; R14 := R14()
152 [-]: GETGLOBAL R15 K33      ; R15 := 0xa421af95
153 [-]: CALL      R15 1 2      ; R15 := R15()
154 [-]: GETGLOBAL R16 K33      ; R16 := 0xa421af95
155 [-]: CALL      R16 1 2      ; R16 := R16()
156 [-]: GETGLOBAL R17 K33      ; R17 := 0xa421af95
157 [-]: CONST     R18 0        ; R18 := 0.000000
158 [-]: CONST     R19 1        ; R19 := 1.000000
159 [-]: CONST     R20 0        ; R20 := 0.000000
160 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
161 [-]: CONST     R18 0        ; R18 := 0.000000
162 [-]: CONST     R19 1        ; R19 := 1.000000
163 [-]: LOADNIL   R20 R20      ; R20 := nil
164 [-]: LOADKB    R21 1 0      ; R21 := true
165 [-]: GETGLOBAL R22 K18      ; R22 := 0x89326c93
166 [-]: SELF      R22 R22 K34  ; R23 := R22; R22 := R22[0x7c1a0374]
167 [-]: CALL      R22 2 2      ; R22 := R22(R23)
168 [-]: GETGLOBAL R23 K18      ; R23 := 0x89326c93
169 [-]: SELF      R23 R23 K25  ; R24 := R23; R23 := R23[0x78298275]
170 [-]: CALL      R23 2 2      ; R23 := R23(R24)
171 [-]: GETGLOBAL R24 K18      ; R24 := 0x89326c93
172 [-]: SELF      R24 R24 K35  ; R25 := R24; R24 := R24[0xfb669000]
173 [-]: GETGLOBAL R26 K36      ; R26 := gDynamicSkyType
174 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
175 [-]: CONST     R25 -1       ; R25 := -1.000000
176 [-]: CONST     R26 1        ; R26 := 1.000000
177 [-]: LOADKB    R27 0 0      ; R27 := false
178 [-]: LOADKB    R28 1 0      ; R28 := true
179 [-]: CONST     R29 -1       ; R29 := -1.000000
180 [-]: CONST     R30 0        ; R30 := 0.000000
181 [-]: GETGLOBAL R31 K33      ; R31 := 0xa421af95
182 [-]: CALL      R31 1 2      ; R31 := R31()
183 [-]: GETGLOBAL R32 K18      ; R32 := 0x89326c93
184 [-]: SELF      R32 R32 K37  ; R33 := R32; R32 := R32[0x29ef273d]
185 [-]: CALL      R32 2 2      ; R32 := R32(R33)
186 [-]: GETUPVAL  R33 U2       ; R33 := U2
187 [-]: MUL       R33 R33 K38  ; R33 := R33 * 0.500000
188 [-]: GETGLOBAL R34 K17      ; R34 := 0x7b998233
189 [-]: MOVE      R35 R0       ; R35 := R0
190 [-]: CALL      R34 2 2      ; R34 := R34(R35)
191 [-]: TEST      R34 1        ; if R34 then PC := 849
192 [-]: JMP       849          ; PC := 849
193 [-]: GETGLOBAL R34 K20      ; R34 := 0x6372d3ce
194 [-]: TEST      R34 0        ; if not R34 then PC := 198
195 [-]: JMP       198          ; PC := 198
196 [-]: MOVE      R23 R0       ; R23 := R0
197 [-]: JMP       202          ; PC := 202
198 [-]: GETGLOBAL R34 K18      ; R34 := 0x89326c93
199 [-]: SELF      R34 R34 K25  ; R35 := R34; R34 := R34[0x78298275]
200 [-]: CALL      R34 2 2      ; R34 := R34(R35)
201 [-]: MOVE      R23 R34      ; R23 := R34
202 [-]: GETGLOBAL R34 K17      ; R34 := 0x7b998233
203 [-]: MOVE      R35 R23      ; R35 := R23
204 [-]: CALL      R34 2 2      ; R34 := R34(R35)
205 [-]: TEST      R34 1        ; if R34 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: SELF      R34 R23 K39  ; R35 := R23; R34 := R23[0x4078bbf8]
208 [-]: MOVE      R36 R8       ; R36 := R8
209 [-]: CALL      R34 3 1      ; R34(R35,R36)
210 [-]: JMP       214          ; PC := 214
211 [-]: SELF      R34 R0 K39   ; R35 := R0; R34 := R0[0x4078bbf8]
212 [-]: MOVE      R36 R8       ; R36 := R8
213 [-]: CALL      R34 3 1      ; R34(R35,R36)
214 [-]: GETGLOBAL R34 K40      ; R34 := 0x808dc004
215 [-]: MOVE      R35 R8       ; R35 := R8
216 [-]: MOVE      R36 R8       ; R36 := R8
217 [-]: MOVE      R37 R17      ; R37 := R17
218 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
219 [-]: GETGLOBAL R34 K41      ; R34 := 0x67652851
220 [-]: CALL      R34 1 2      ; R34 := R34()
221 [-]: MOVE      R18 R34      ; R18 := R34
222 [-]: CONST     R19 1        ; R19 := 1.000000
223 [-]: MOVE      R34 R9       ; R34 := R9
224 [-]: MOVE      R35 R10      ; R35 := R10
225 [-]: ADD       R9 R9 K42    ; R9 := R9 + 1.000000
226 [-]: GETUPVAL  R36 U3       ; R36 := U3
227 [-]: LT        0 R36 R9     ; if R36 >= R9 then PC := 235
228 [-]: JMP       235          ; PC := 235
229 [-]: CONST     R9 1         ; R9 := 1.000000
230 [-]: ADD       R10 R10 K42  ; R10 := R10 + 1.000000
231 [-]: GETUPVAL  R36 U3       ; R36 := U3
232 [-]: LT        0 R36 R10    ; if R36 >= R10 then PC := 235
233 [-]: JMP       235          ; PC := 235
234 [-]: CONST     R10 1        ; R10 := 1.000000
235 [-]: EQ        0 R9 K43     ; if R9 ~= 3.000000 then PC := 240
236 [-]: JMP       240          ; PC := 240
237 [-]: EQ        0 R10 K43    ; if R10 ~= 3.000000 then PC := 240
238 [-]: JMP       240          ; PC := 240
239 [-]: CONST     R9 4         ; R9 := 4.000000
240 [-]: GETGLOBAL R36 K45      ; R36 := 0x9bafffe3
241 [-]: UNM       R37 R33      ; R37 :=  R33
242 [-]: MOVE      R38 R33      ; R38 := R33
243 [-]: GETGLOBAL R39 K46      ; R39 := 0x5bced4c4
244 [-]: GETTABLE  R39 R39 K47  ; R39 := R39[0x3630e649]
245 [-]: CALL      R39 1 0      ; R39,... := R39()
246 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
247 [-]: SETTABLE  R13 K44 R36  ; R13["x"] := R36
248 [-]: SETTABLE  R13 K48 K15  ; R13["y"] := 0.000000
249 [-]: GETGLOBAL R36 K45      ; R36 := 0x9bafffe3
250 [-]: UNM       R37 R33      ; R37 :=  R33
251 [-]: MOVE      R38 R33      ; R38 := R33
252 [-]: GETGLOBAL R39 K46      ; R39 := 0x5bced4c4
253 [-]: GETTABLE  R39 R39 K47  ; R39 := R39[0x3630e649]
254 [-]: CALL      R39 1 0      ; R39,... := R39()
255 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
256 [-]: SETTABLE  R13 K49 R36  ; R13["z"] := R36
257 [-]: EQ        1 R34 K43    ; if R34 == 3.000000 then PC := 262
258 [-]: JMP       262          ; PC := 262
259 [-]: EQ        1 R35 K43    ; if R35 == 3.000000 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: SETTABLE  R13 K48 K50  ; R13["y"] := 5.000000
262 [-]: GETGLOBAL R36 K40      ; R36 := 0x808dc004
263 [-]: MOVE      R37 R14      ; R37 := R14
264 [-]: GETUPVAL  R38 U4       ; R38 := U4
265 [-]: GETTABLE  R38 R38 R34  ; R38 := R38[R34]
266 [-]: GETTABLE  R38 R38 R35  ; R38 := R38[R35]
267 [-]: MOVE      R39 R13      ; R39 := R13
268 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
269 [-]: GETTABLE  R36 R8 K44   ; R36 := R8["x"]
270 [-]: SETTABLE  R31 K44 R36  ; R31["x"] := R36
271 [-]: GETTABLE  R36 R8 K48   ; R36 := R8["y"]
272 [-]: SETTABLE  R31 K48 R36  ; R31["y"] := R36
273 [-]: GETTABLE  R36 R8 K49   ; R36 := R8["z"]
274 [-]: SETTABLE  R31 K49 R36  ; R31["z"] := R36
275 [-]: SELF      R36 R32 K51  ; R37 := R32; R36 := R32[0x40f8914b]
276 [-]: MOVE      R38 R31      ; R38 := R31
277 [-]: GETUPVAL  R39 U2       ; R39 := U2
278 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
279 [-]: TEST      R36 0        ; if not R36 then PC := 288
280 [-]: JMP       288          ; PC := 288
281 [-]: GETTABLE  R36 R31 K44  ; R36 := R31["x"]
282 [-]: SETTABLE  R8 K44 R36   ; R8["x"] := R36
283 [-]: GETTABLE  R36 R31 K48  ; R36 := R31["y"]
284 [-]: ADD       R36 R36 K52  ; R36 := R36 + 1.500000
285 [-]: SETTABLE  R8 K48 R36   ; R8["y"] := R36
286 [-]: GETTABLE  R36 R31 K49  ; R36 := R31["z"]
287 [-]: SETTABLE  R8 K49 R36   ; R8["z"] := R36
288 [-]: GETGLOBAL R36 K40      ; R36 := 0x808dc004
289 [-]: MOVE      R37 R15      ; R37 := R15
290 [-]: MOVE      R38 R8       ; R38 := R8
291 [-]: MOVE      R39 R14      ; R39 := R14
292 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
293 [-]: GETGLOBAL R36 K40      ; R36 := 0x808dc004
294 [-]: MOVE      R37 R16      ; R37 := R16
295 [-]: MOVE      R38 R15      ; R38 := R15
296 [-]: MOVE      R39 R11      ; R39 := R11
297 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
298 [-]: GETGLOBAL R36 K16      ; R36 := 0x476144f2
299 [-]: TEST      R36 0        ; if not R36 then PC := 375
300 [-]: JMP       375          ; PC := 375
301 [-]: LT        0 R25 K15    ; if R25 >= 0.000000 then PC := 373
302 [-]: JMP       373          ; PC := 373
303 [-]: LOADKB    R36 0 0      ; R36 := false
304 [-]: GETGLOBAL R37 K17      ; R37 := 0x7b998233
305 [-]: MOVE      R38 R24      ; R38 := R24
306 [-]: CALL      R37 2 2      ; R37 := R37(R38)
307 [-]: TEST      R37 1        ; if R37 then PC := 364
308 [-]: JMP       364          ; PC := 364
309 [-]: CONST     R37 1        ; R37 := 1.000000
310 [-]: LEN       R38 R24      ; R38 := # R24
311 [-]: CONST     R39 1        ; R39 := 1.000000
312 [-]: FORPREP   R37 363      ; R37 -= R39; PC := 363
313 [-]: GETGLOBAL R41 K17      ; R41 := 0x7b998233
314 [-]: GETTABLE  R42 R24 R40  ; R42 := R24[R40]
315 [-]: CALL      R41 2 2      ; R41 := R41(R42)
316 [-]: TEST      R41 1        ; if R41 then PC := 363
317 [-]: JMP       363          ; PC := 363
318 [-]: GETTABLE  R41 R24 R40  ; R41 := R24[R40]
319 [-]: SELF      R41 R41 K53  ; R42 := R41; R41 := R41[0x0056783b]
320 [-]: CALL      R41 2 2      ; R41 := R41(R42)
321 [-]: TEST      R41 0        ; if not R41 then PC := 363
322 [-]: JMP       363          ; PC := 363
323 [-]: GETGLOBAL R41 K0       ; R41 := 0x109008ee
324 [-]: TEST      R41 0        ; if not R41 then PC := 336
325 [-]: JMP       336          ; PC := 336
326 [-]: SELF      R41 R0 K22   ; R42 := R0; R41 := R0[0x768274d6]
327 [-]: LOADKB    R43 1 0      ; R43 := true
328 [-]: LOADKB    R44 0 0      ; R44 := false
329 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
330 [-]: GETTABLE  R41 R24 R40  ; R41 := R24[R40]
331 [-]: SELF      R41 R41 K54  ; R42 := R41; R41 := R41[0x1449d42e]
332 [-]: CONST     R43 1        ; R43 := 1.000000
333 [-]: CALL      R41 3 1      ; R41(R42,R43)
334 [-]: CONST     R26 1        ; R26 := 1.000000
335 [-]: JMP       346          ; PC := 346
336 [-]: GETGLOBAL R41 K46      ; R41 := 0x5bced4c4
337 [-]: GETTABLE  R41 R41 K55  ; R41 := R41[0xb62ecfe0]
338 [-]: CONST     R42 0        ; R42 := 0.000000
339 [-]: GETTABLE  R43 R24 R40  ; R43 := R24[R40]
340 [-]: SELF      R43 R43 K56  ; R44 := R43; R43 := R43[0xdf2c560d]
341 [-]: CALL      R43 2 2      ; R43 := R43(R44)
342 [-]: SUB       R43 R43 K57  ; R43 := R43 - 0.300000
343 [-]: DIV       R43 R43 K58  ; R43 := R43 / 0.700000
344 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
345 [-]: MOVE      R26 R41      ; R26 := R41
346 [-]: GETGLOBAL R41 K2       ; R41 := 0x273aa068
347 [-]: TEST      R41 0        ; if not R41 then PC := 350
348 [-]: JMP       350          ; PC := 350
349 [-]: CONST     R26 1        ; R26 := 1.000000
350 [-]: LOADKB    R36 1 0      ; R36 := true
351 [-]: LT        0 K15 R26    ; if 0.000000 >= R26 then PC := 358
352 [-]: JMP       358          ; PC := 358
353 [-]: TEST      R27 1        ; if R27 then PC := 356
354 [-]: JMP       356          ; PC := 356
355 [-]: LOADKB    R28 1 0      ; R28 := true
356 [-]: LOADKB    R27 1 0      ; R27 := true
357 [-]: JMP       364          ; PC := 364
358 [-]: TEST      R27 0        ; if not R27 then PC := 361
359 [-]: JMP       361          ; PC := 361
360 [-]: LOADKB    R28 1 0      ; R28 := true
361 [-]: LOADKB    R27 0 0      ; R27 := false
362 [-]: JMP       364          ; PC := 364
363 [-]: FORLOOP   R37 313      ; R37 += R39; if R37 <= R38 then begin PC := 313; R40 := R37 end
364 [-]: TEST      R36 1        ; if R36 then PC := 372
365 [-]: JMP       372          ; PC := 372
366 [-]: GETGLOBAL R41 K18      ; R41 := 0x89326c93
367 [-]: SELF      R41 R41 K35  ; R42 := R41; R41 := R41[0xfb669000]
368 [-]: GETGLOBAL R43 K36      ; R43 := gDynamicSkyType
369 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
370 [-]: MOVE      R24 R41      ; R24 := R41
371 [-]: CONST     R25 5        ; R25 := 5.000000
372 [-]: CONST     R25 1        ; R25 := 1.000000
373 [-]: SUB       R25 R25 R18  ; R25 := R25 - R18
374 [-]: JMP       376          ; PC := 376
375 [-]: LOADKB    R27 1 0      ; R27 := true
376 [-]: TEST      R27 1        ; if R27 then PC := 380
377 [-]: JMP       380          ; PC := 380
378 [-]: TEST      R28 0        ; if not R28 then PC := 845
379 [-]: JMP       845          ; PC := 845
380 [-]: GETGLOBAL R41 K18      ; R41 := 0x89326c93
381 [-]: SELF      R41 R41 K59  ; R42 := R41; R41 := R41[0xeeefc32a]
382 [-]: MOVE      R43 R15      ; R43 := R15
383 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
384 [-]: MOVE      R20 R41      ; R20 := R41
385 [-]: GETGLOBAL R41 K16      ; R41 := 0x476144f2
386 [-]: TEST      R41 1        ; if R41 then PC := 405
387 [-]: JMP       405          ; PC := 405
388 [-]: GETGLOBAL R41 K17      ; R41 := 0x7b998233
389 [-]: MOVE      R42 R20      ; R42 := R20
390 [-]: CALL      R41 2 2      ; R41 := R41(R42)
391 [-]: TEST      R41 1        ; if R41 then PC := 397
392 [-]: JMP       397          ; PC := 397
393 [-]: SELF      R41 R20 K60  ; R42 := R20; R41 := R20[0xecc682f4]
394 [-]: CALL      R41 2 2      ; R41 := R41(R42)
395 [-]: TEST      R41 1        ; if R41 then PC := 405
396 [-]: JMP       405          ; PC := 405
397 [-]: GETGLOBAL R41 K8       ; R41 := 0x6a07ffea
398 [-]: TEST      R41 1        ; if R41 then PC := 405
399 [-]: JMP       405          ; PC := 405
400 [-]: GETGLOBAL R41 K0       ; R41 := 0x109008ee
401 [-]: TEST      R41 1        ; if R41 then PC := 405
402 [-]: JMP       405          ; PC := 405
403 [-]: CONST     R19 0        ; R19 := 0.000000
404 [-]: JMP       419          ; PC := 419
405 [-]: GETGLOBAL R41 K18      ; R41 := 0x89326c93
406 [-]: SELF      R41 R41 K61  ; R42 := R41; R41 := R41[0xbd5d0ec1]
407 [-]: MOVE      R43 R16      ; R43 := R16
408 [-]: MOVE      R44 R15      ; R44 := R15
409 [-]: MOVE      R45 R0       ; R45 := R0
410 [-]: LOADNIL   R46 R46      ; R46 := nil
411 [-]: MOVE      R47 R12      ; R47 := R12
412 [-]: LOADKB    R48 1 0      ; R48 := true
413 [-]: LOADKB    R49 0 0      ; R49 := false
414 [-]: LOADKB    R50 1 0      ; R50 := true
415 [-]: CALL      R41 10 2     ; R41 := R41(R42,R43,R44,R45,R46,R47,R48,R49,R50)
416 [-]: TEST      R41 0        ; if not R41 then PC := 419
417 [-]: JMP       419          ; PC := 419
418 [-]: CONST     R19 0        ; R19 := 0.000000
419 [-]: GETUPVAL  R41 U5       ; R41 := U5
420 [-]: GETTABLE  R41 R41 R34  ; R41 := R41[R34]
421 [-]: GETTABLE  R41 R41 R35  ; R41 := R41[R35]
422 [-]: SELF      R41 R41 K62  ; R42 := R41; R41 := R41[0x188e2bee]
423 [-]: MOVE      R43 R19      ; R43 := R19
424 [-]: CALL      R41 3 1      ; R41(R42,R43)
425 [-]: GETUPVAL  R41 U6       ; R41 := U6
426 [-]: TEST      R41 0        ; if not R41 then PC := 455
427 [-]: JMP       455          ; PC := 455
428 [-]: LT        0 R19 K38    ; if R19 >= 0.500000 then PC := 443
429 [-]: JMP       443          ; PC := 443
430 [-]: GETGLOBAL R41 K18      ; R41 := 0x89326c93
431 [-]: SELF      R41 R41 K63  ; R42 := R41; R41 := R41[0x9ed3b54e]
432 [-]: MOVE      R43 R15      ; R43 := R15
433 [-]: CONST     R44 0        ; R44 := 0.500000
434 [-]: GETGLOBAL R45 K64      ; R45 := 0x60130201
435 [-]: CONST     R46 255      ; R46 := 255.000000
436 [-]: CONST     R47 0        ; R47 := 0.000000
437 [-]: CONST     R48 0        ; R48 := 0.000000
438 [-]: CONST     R49 150      ; R49 := 150.000000
439 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
440 [-]: LOADK     R46 K65      ; R46 := 0.400000
441 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
442 [-]: JMP       455          ; PC := 455
443 [-]: GETGLOBAL R41 K18      ; R41 := 0x89326c93
444 [-]: SELF      R41 R41 K63  ; R42 := R41; R41 := R41[0x9ed3b54e]
445 [-]: MOVE      R43 R15      ; R43 := R15
446 [-]: CONST     R44 0        ; R44 := 0.500000
447 [-]: GETGLOBAL R45 K64      ; R45 := 0x60130201
448 [-]: CONST     R46 0        ; R46 := 0.000000
449 [-]: CONST     R47 64       ; R47 := 64.000000
450 [-]: CONST     R48 255      ; R48 := 255.000000
451 [-]: CONST     R49 150      ; R49 := 150.000000
452 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
453 [-]: LOADK     R46 K65      ; R46 := 0.400000
454 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
455 [-]: GETGLOBAL R41 K45      ; R41 := 0x9bafffe3
456 [-]: CONST     R42 0        ; R42 := -0.500000
457 [-]: CONST     R43 0        ; R43 := 0.500000
458 [-]: GETGLOBAL R44 K46      ; R44 := 0x5bced4c4
459 [-]: GETTABLE  R44 R44 K47  ; R44 := R44[0x3630e649]
460 [-]: CALL      R44 1 0      ; R44,... := R44()
461 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
462 [-]: SETTABLE  R13 K44 R41  ; R13["x"] := R41
463 [-]: SETTABLE  R13 K48 K15  ; R13["y"] := 0.000000
464 [-]: GETGLOBAL R41 K45      ; R41 := 0x9bafffe3
465 [-]: CONST     R42 0        ; R42 := -0.500000
466 [-]: CONST     R43 0        ; R43 := 0.500000
467 [-]: GETGLOBAL R44 K46      ; R44 := 0x5bced4c4
468 [-]: GETTABLE  R44 R44 K47  ; R44 := R44[0x3630e649]
469 [-]: CALL      R44 1 0      ; R44,... := R44()
470 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
471 [-]: SETTABLE  R13 K49 R41  ; R13["z"] := R41
472 [-]: GETGLOBAL R41 K40      ; R41 := 0x808dc004
473 [-]: MOVE      R42 R14      ; R42 := R14
474 [-]: GETUPVAL  R43 U4       ; R43 := U4
475 [-]: GETTABLE  R43 R43 K43  ; R43 := R43[3.000000]
476 [-]: GETTABLE  R43 R43 K43  ; R43 := R43[3.000000]
477 [-]: MOVE      R44 R13      ; R44 := R13
478 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
479 [-]: GETGLOBAL R41 K40      ; R41 := 0x808dc004
480 [-]: MOVE      R42 R15      ; R42 := R15
481 [-]: MOVE      R43 R8       ; R43 := R8
482 [-]: MOVE      R44 R14      ; R44 := R14
483 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
484 [-]: GETGLOBAL R41 K40      ; R41 := 0x808dc004
485 [-]: MOVE      R42 R16      ; R42 := R16
486 [-]: MOVE      R43 R15      ; R43 := R15
487 [-]: MOVE      R44 R11      ; R44 := R11
488 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
489 [-]: GETGLOBAL R41 K45      ; R41 := 0x9bafffe3
490 [-]: CONST     R42 -1       ; R42 := -1.000000
491 [-]: CONST     R43 1        ; R43 := 1.000000
492 [-]: GETGLOBAL R44 K46      ; R44 := 0x5bced4c4
493 [-]: GETTABLE  R44 R44 K47  ; R44 := R44[0x3630e649]
494 [-]: CALL      R44 1 0      ; R44,... := R44()
495 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
496 [-]: SETTABLE  R13 K44 R41  ; R13["x"] := R41
497 [-]: GETGLOBAL R41 K45      ; R41 := 0x9bafffe3
498 [-]: CONST     R42 -1       ; R42 := -1.000000
499 [-]: CONST     R43 1        ; R43 := 1.000000
500 [-]: GETGLOBAL R44 K46      ; R44 := 0x5bced4c4
501 [-]: GETTABLE  R44 R44 K47  ; R44 := R44[0x3630e649]
502 [-]: CALL      R44 1 0      ; R44,... := R44()
503 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
504 [-]: SETTABLE  R13 K49 R41  ; R13["z"] := R41
505 [-]: GETGLOBAL R41 K40      ; R41 := 0x808dc004
506 [-]: MOVE      R42 R16      ; R42 := R16
507 [-]: MOVE      R43 R16      ; R43 := R16
508 [-]: MOVE      R44 R13      ; R44 := R13
509 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
510 [-]: CONST     R19 1        ; R19 := 1.000000
511 [-]: GETGLOBAL R41 K18      ; R41 := 0x89326c93
512 [-]: SELF      R41 R41 K59  ; R42 := R41; R41 := R41[0xeeefc32a]
513 [-]: MOVE      R43 R15      ; R43 := R15
514 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
515 [-]: MOVE      R20 R41      ; R20 := R41
516 [-]: GETGLOBAL R41 K16      ; R41 := 0x476144f2
517 [-]: TEST      R41 1        ; if R41 then PC := 533
518 [-]: JMP       533          ; PC := 533
519 [-]: GETGLOBAL R41 K17      ; R41 := 0x7b998233
520 [-]: MOVE      R42 R20      ; R42 := R20
521 [-]: CALL      R41 2 2      ; R41 := R41(R42)
522 [-]: TEST      R41 1        ; if R41 then PC := 528
523 [-]: JMP       528          ; PC := 528
524 [-]: SELF      R41 R20 K60  ; R42 := R20; R41 := R20[0xecc682f4]
525 [-]: CALL      R41 2 2      ; R41 := R41(R42)
526 [-]: TEST      R41 1        ; if R41 then PC := 533
527 [-]: JMP       533          ; PC := 533
528 [-]: GETGLOBAL R41 K0       ; R41 := 0x109008ee
529 [-]: TEST      R41 1        ; if R41 then PC := 533
530 [-]: JMP       533          ; PC := 533
531 [-]: CONST     R19 0        ; R19 := 0.000000
532 [-]: JMP       546          ; PC := 546
533 [-]: GETGLOBAL R41 K18      ; R41 := 0x89326c93
534 [-]: SELF      R41 R41 K61  ; R42 := R41; R41 := R41[0xbd5d0ec1]
535 [-]: MOVE      R43 R15      ; R43 := R15
536 [-]: MOVE      R44 R16      ; R44 := R16
537 [-]: MOVE      R45 R0       ; R45 := R0
538 [-]: LOADNIL   R46 R46      ; R46 := nil
539 [-]: MOVE      R47 R12      ; R47 := R12
540 [-]: LOADKB    R48 1 0      ; R48 := true
541 [-]: LOADKB    R49 0 0      ; R49 := false
542 [-]: CALL      R41 9 2      ; R41 := R41(R42,R43,R44,R45,R46,R47,R48,R49)
543 [-]: TEST      R41 0        ; if not R41 then PC := 546
544 [-]: JMP       546          ; PC := 546
545 [-]: CONST     R19 0        ; R19 := 0.000000
546 [-]: GETUPVAL  R41 U5       ; R41 := U5
547 [-]: GETTABLE  R41 R41 K43  ; R41 := R41[3.000000]
548 [-]: GETTABLE  R41 R41 K43  ; R41 := R41[3.000000]
549 [-]: SELF      R41 R41 K62  ; R42 := R41; R41 := R41[0x188e2bee]
550 [-]: MOVE      R43 R19      ; R43 := R19
551 [-]: CALL      R41 3 1      ; R41(R42,R43)
552 [-]: CONST     R41 0        ; R41 := 0.000000
553 [-]: CONST     R42 1        ; R42 := 1.000000
554 [-]: GETUPVAL  R43 U3       ; R43 := U3
555 [-]: CONST     R44 1        ; R44 := 1.000000
556 [-]: FORPREP   R42 588      ; R42 -= R44; PC := 588
557 [-]: CONST     R46 1        ; R46 := 1.000000
558 [-]: GETUPVAL  R47 U3       ; R47 := U3
559 [-]: CONST     R48 1        ; R48 := 1.000000
560 [-]: FORPREP   R46 587      ; R46 -= R48; PC := 587
561 [-]: GETUPVAL  R50 U4       ; R50 := U4
562 [-]: GETTABLE  R50 R50 R45  ; R50 := R50[R45]
563 [-]: GETTABLE  R50 R50 R49  ; R50 := R50[R49]
564 [-]: GETUPVAL  R51 U5       ; R51 := U5
565 [-]: GETTABLE  R51 R51 R45  ; R51 := R51[R45]
566 [-]: GETTABLE  R51 R51 R49  ; R51 := R51[R49]
567 [-]: SELF      R51 R51 K66  ; R52 := R51; R51 := R51[0xfaa69527]
568 [-]: MOVE      R53 R18      ; R53 := R18
569 [-]: CALL      R51 3 1      ; R51(R52,R53)
570 [-]: GETUPVAL  R51 U5       ; R51 := U5
571 [-]: GETTABLE  R51 R51 R45  ; R51 := R51[R45]
572 [-]: GETTABLE  R51 R51 R49  ; R51 := R51[R49]
573 [-]: SELF      R51 R51 K67  ; R52 := R51; R51 := R51[0x54ab95f9]
574 [-]: CALL      R51 2 2      ; R51 := R51(R52)
575 [-]: MUL       R51 R51 R26  ; R51 := R51 * R26
576 [-]: ADD       R41 R41 R51  ; R41 := R41 + R51
577 [-]: SELF      R52 R0 K68   ; R53 := R0; R52 := R0[0x673d272d]
578 [-]: GETUPVAL  R54 U7       ; R54 := U7
579 [-]: GETTABLE  R54 R54 R45  ; R54 := R54[R45]
580 [-]: GETTABLE  R54 R54 R49  ; R54 := R54[R49]
581 [-]: CONST     R55 -1       ; R55 := -1.000000
582 [-]: GETTABLE  R56 R50 K44  ; R56 := R50["x"]
583 [-]: GETTABLE  R57 R50 K48  ; R57 := R50["y"]
584 [-]: GETTABLE  R58 R50 K49  ; R58 := R50["z"]
585 [-]: MOVE      R59 R51      ; R59 := R51
586 [-]: CALL      R52 8 1      ; R52(R53,R54,R55,R56,R57,R58,R59)
587 [-]: FORLOOP   R46 561      ; R46 += R48; if R46 <= R47 then begin PC := 561; R49 := R46 end
588 [-]: FORLOOP   R42 557      ; R42 += R44; if R42 <= R43 then begin PC := 557; R45 := R42 end
589 [-]: LOADKB    R52 1 0      ; R52 := true
590 [-]: TEST      R27 0        ; if not R27 then PC := 595
591 [-]: JMP       595          ; PC := 595
592 [-]: LE        0 R41 K69    ; if R41 > 0.010000 then PC := 595
593 [-]: JMP       595          ; PC := 595
594 [-]: LOADKB    R52 0 0      ; R52 := false
595 [-]: EQ        0 R52 R21    ; if R52 ~= R21 then PC := 599
596 [-]: JMP       599          ; PC := 599
597 [-]: TEST      R28 0        ; if not R28 then PC := 617
598 [-]: JMP       617          ; PC := 617
599 [-]: GETGLOBAL R53 K0       ; R53 := 0x109008ee
600 [-]: TEST      R53 1        ; if R53 then PC := 617
601 [-]: JMP       617          ; PC := 617
602 [-]: MOVE      R21 R52      ; R21 := R52
603 [-]: SELF      R53 R0 K22   ; R54 := R0; R53 := R0[0x768274d6]
604 [-]: MOVE      R55 R21      ; R55 := R21
605 [-]: LOADKB    R56 0 0      ; R56 := false
606 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
607 [-]: GETGLOBAL R53 K9       ; R53 := 0xb4b7cd46
608 [-]: TEST      R53 0        ; if not R53 then PC := 617
609 [-]: JMP       617          ; PC := 617
610 [-]: GETGLOBAL R53 K17      ; R53 := 0x7b998233
611 [-]: MOVE      R54 R22      ; R54 := R22
612 [-]: CALL      R53 2 2      ; R53 := R53(R54)
613 [-]: TEST      R53 1        ; if R53 then PC := 617
614 [-]: JMP       617          ; PC := 617
615 [-]: GETTABLE  R53 R22 K70  ; R53 := R22["postProcess"]
616 [-]: SETTABLE  R53 K71 R21  ; R53["lightning"] := R21
617 [-]: GETUPVAL  R54 U5       ; R54 := U5
618 [-]: GETTABLE  R54 R54 K43  ; R54 := R54[3.000000]
619 [-]: GETTABLE  R54 R54 K43  ; R54 := R54[3.000000]
620 [-]: SELF      R54 R54 K67  ; R55 := R54; R54 := R54[0x54ab95f9]
621 [-]: CALL      R54 2 2      ; R54 := R54(R55)
622 [-]: MUL       R54 R54 R26  ; R54 := R54 * R26
623 [-]: GETGLOBAL R55 K0       ; R55 := 0x109008ee
624 [-]: TEST      R55 0        ; if not R55 then PC := 637
625 [-]: JMP       637          ; PC := 637
626 [-]: GETGLOBAL R55 K17      ; R55 := 0x7b998233
627 [-]: MOVE      R56 R22      ; R56 := R22
628 [-]: CALL      R55 2 2      ; R55 := R55(R56)
629 [-]: TEST      R55 1        ; if R55 then PC := 637
630 [-]: JMP       637          ; PC := 637
631 [-]: LT        1 K69 R54    ; if 0.010000 < R54 then PC := 634
632 [-]: JMP       634          ; PC := 634
633 [-]: LOADKB    R55 0 1      ; R55 := false; PC := 634
634 [-]: LOADKB    R55 1 0      ; R55 := true
635 [-]: GETTABLE  R56 R22 K70  ; R56 := R22["postProcess"]
636 [-]: SETTABLE  R56 K71 R55  ; R56["lightning"] := R55
637 [-]: GETGLOBAL R57 K17      ; R57 := 0x7b998233
638 [-]: MOVE      R58 R2       ; R58 := R2
639 [-]: CALL      R57 2 2      ; R57 := R57(R58)
640 [-]: TEST      R57 1        ; if R57 then PC := 675
641 [-]: JMP       675          ; PC := 675
642 [-]: SELF      R57 R5 K62   ; R58 := R5; R57 := R5[0x188e2bee]
643 [-]: GETGLOBAL R59 K46      ; R59 := 0x5bced4c4
644 [-]: GETTABLE  R59 R59 K72  ; R59 := R59[0xac1b386a]
645 [-]: SUB       R60 R41 R54  ; R60 := R41 - R54
646 [-]: MUL       R60 K42 R60  ; R60 := 1.000000 * R60
647 [-]: DIV       R60 R60 K73  ; R60 := R60 / 24.000000
648 [-]: ADD       R60 R54 R60  ; R60 := R54 + R60
649 [-]: CONST     R61 1        ; R61 := 1.000000
650 [-]: CALL      R59 3 0      ; R59,... := R59(R60,R61)
651 [-]: CALL      R57 0 1      ; R57(R58,...)
652 [-]: SELF      R57 R5 K66   ; R58 := R5; R57 := R5[0xfaa69527]
653 [-]: MOVE      R59 R18      ; R59 := R18
654 [-]: CALL      R57 3 1      ; R57(R58,R59)
655 [-]: SELF      R57 R2 K74   ; R58 := R2; R57 := R2[0x83867939]
656 [-]: GETGLOBAL R59 K45      ; R59 := 0x9bafffe3
657 [-]: GETGLOBAL R60 K75      ; R60 := 0xce5ba2a2
658 [-]: GETGLOBAL R61 K76      ; R61 := 0xb847f848
659 [-]: SELF      R62 R5 K67   ; R63 := R5; R62 := R5[0x54ab95f9]
660 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
661 [-]: CALL      R59 0 0      ; R59,... := R59(R60,...)
662 [-]: CALL      R57 0 1      ; R57(R58,...)
663 [-]: TEST      R27 1        ; if R27 then PC := 669
664 [-]: JMP       669          ; PC := 669
665 [-]: TEST      R28 0        ; if not R28 then PC := 669
666 [-]: JMP       669          ; PC := 669
667 [-]: SELF      R57 R2 K77   ; R58 := R2; R57 := R2[0x8f856078]
668 [-]: CALL      R57 2 1      ; R57(R58)
669 [-]: TEST      R27 0        ; if not R27 then PC := 675
670 [-]: JMP       675          ; PC := 675
671 [-]: TEST      R28 0        ; if not R28 then PC := 675
672 [-]: JMP       675          ; PC := 675
673 [-]: SELF      R57 R2 K78   ; R58 := R2; R57 := R2[0xb52e7979]
674 [-]: CALL      R57 2 1      ; R57(R58)
675 [-]: GETGLOBAL R57 K17      ; R57 := 0x7b998233
676 [-]: MOVE      R58 R3       ; R58 := R3
677 [-]: CALL      R57 2 2      ; R57 := R57(R58)
678 [-]: TEST      R57 1        ; if R57 then PC := 722
679 [-]: JMP       722          ; PC := 722
680 [-]: GETGLOBAL R57 K16      ; R57 := 0x476144f2
681 [-]: TEST      R57 0        ; if not R57 then PC := 702
682 [-]: JMP       702          ; PC := 702
683 [-]: LT        0 K69 R41    ; if 0.010000 >= R41 then PC := 702
684 [-]: JMP       702          ; PC := 702
685 [-]: SELF      R57 R3 K74   ; R58 := R3; R57 := R3[0x83867939]
686 [-]: GETGLOBAL R59 K45      ; R59 := 0x9bafffe3
687 [-]: GETGLOBAL R60 K45      ; R60 := 0x9bafffe3
688 [-]: GETGLOBAL R61 K75      ; R61 := 0xce5ba2a2
689 [-]: CONST     R62 -5       ; R62 := -5.000000
690 [-]: GETGLOBAL R63 K46      ; R63 := 0x5bced4c4
691 [-]: GETTABLE  R63 R63 K72  ; R63 := R63[0xac1b386a]
692 [-]: CONST     R64 1        ; R64 := 1.000000
693 [-]: MUL       R65 R26 K43  ; R65 := R26 * 3.000000
694 [-]: CALL      R63 3 0      ; R63,... := R63(R64,R65)
695 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
696 [-]: GETGLOBAL R61 K76      ; R61 := 0xb847f848
697 [-]: SELF      R62 R5 K67   ; R63 := R5; R62 := R5[0x54ab95f9]
698 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
699 [-]: CALL      R59 0 0      ; R59,... := R59(R60,...)
700 [-]: CALL      R57 0 1      ; R57(R58,...)
701 [-]: JMP       710          ; PC := 710
702 [-]: SELF      R57 R3 K74   ; R58 := R3; R57 := R3[0x83867939]
703 [-]: GETGLOBAL R59 K45      ; R59 := 0x9bafffe3
704 [-]: GETGLOBAL R60 K75      ; R60 := 0xce5ba2a2
705 [-]: GETGLOBAL R61 K76      ; R61 := 0xb847f848
706 [-]: SELF      R62 R5 K67   ; R63 := R5; R62 := R5[0x54ab95f9]
707 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
708 [-]: CALL      R59 0 0      ; R59,... := R59(R60,...)
709 [-]: CALL      R57 0 1      ; R57(R58,...)
710 [-]: TEST      R27 1        ; if R27 then PC := 716
711 [-]: JMP       716          ; PC := 716
712 [-]: TEST      R28 0        ; if not R28 then PC := 716
713 [-]: JMP       716          ; PC := 716
714 [-]: SELF      R57 R3 K77   ; R58 := R3; R57 := R3[0x8f856078]
715 [-]: CALL      R57 2 1      ; R57(R58)
716 [-]: TEST      R27 0        ; if not R27 then PC := 722
717 [-]: JMP       722          ; PC := 722
718 [-]: TEST      R28 0        ; if not R28 then PC := 722
719 [-]: JMP       722          ; PC := 722
720 [-]: SELF      R57 R3 K78   ; R58 := R3; R57 := R3[0xb52e7979]
721 [-]: CALL      R57 2 1      ; R57(R58)
722 [-]: GETGLOBAL R57 K17      ; R57 := 0x7b998233
723 [-]: MOVE      R58 R4       ; R58 := R4
724 [-]: CALL      R57 2 2      ; R57 := R57(R58)
725 [-]: TEST      R57 1        ; if R57 then PC := 774
726 [-]: JMP       774          ; PC := 774
727 [-]: GETGLOBAL R57 K16      ; R57 := 0x476144f2
728 [-]: TEST      R57 0        ; if not R57 then PC := 754
729 [-]: JMP       754          ; PC := 754
730 [-]: LT        0 K69 R41    ; if 0.010000 >= R41 then PC := 754
731 [-]: JMP       754          ; PC := 754
732 [-]: SELF      R57 R4 K74   ; R58 := R4; R57 := R4[0x83867939]
733 [-]: GETGLOBAL R59 K45      ; R59 := 0x9bafffe3
734 [-]: GETGLOBAL R60 K45      ; R60 := 0x9bafffe3
735 [-]: GETGLOBAL R61 K75      ; R61 := 0xce5ba2a2
736 [-]: CONST     R62 -5       ; R62 := -5.000000
737 [-]: GETGLOBAL R63 K46      ; R63 := 0x5bced4c4
738 [-]: GETTABLE  R63 R63 K72  ; R63 := R63[0xac1b386a]
739 [-]: CONST     R64 1        ; R64 := 1.000000
740 [-]: MUL       R65 R26 K43  ; R65 := R26 * 3.000000
741 [-]: CALL      R63 3 0      ; R63,... := R63(R64,R65)
742 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
743 [-]: GETGLOBAL R61 K76      ; R61 := 0xb847f848
744 [-]: GETGLOBAL R62 K46      ; R62 := 0x5bced4c4
745 [-]: GETTABLE  R62 R62 K72  ; R62 := R62[0xac1b386a]
746 [-]: CONST     R63 1        ; R63 := 1.000000
747 [-]: SELF      R64 R5 K67   ; R65 := R5; R64 := R5[0x54ab95f9]
748 [-]: CALL      R64 2 2      ; R64 := R64(R65)
749 [-]: MUL       R64 R64 K52  ; R64 := R64 * 1.500000
750 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
751 [-]: CALL      R59 0 0      ; R59,... := R59(R60,...)
752 [-]: CALL      R57 0 1      ; R57(R58,...)
753 [-]: JMP       762          ; PC := 762
754 [-]: SELF      R57 R4 K74   ; R58 := R4; R57 := R4[0x83867939]
755 [-]: GETGLOBAL R59 K45      ; R59 := 0x9bafffe3
756 [-]: GETGLOBAL R60 K75      ; R60 := 0xce5ba2a2
757 [-]: GETGLOBAL R61 K76      ; R61 := 0xb847f848
758 [-]: SELF      R62 R5 K67   ; R63 := R5; R62 := R5[0x54ab95f9]
759 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
760 [-]: CALL      R59 0 0      ; R59,... := R59(R60,...)
761 [-]: CALL      R57 0 1      ; R57(R58,...)
762 [-]: TEST      R27 1        ; if R27 then PC := 768
763 [-]: JMP       768          ; PC := 768
764 [-]: TEST      R28 0        ; if not R28 then PC := 768
765 [-]: JMP       768          ; PC := 768
766 [-]: SELF      R57 R4 K77   ; R58 := R4; R57 := R4[0x8f856078]
767 [-]: CALL      R57 2 1      ; R57(R58)
768 [-]: TEST      R27 0        ; if not R27 then PC := 774
769 [-]: JMP       774          ; PC := 774
770 [-]: TEST      R28 0        ; if not R28 then PC := 774
771 [-]: JMP       774          ; PC := 774
772 [-]: SELF      R57 R4 K78   ; R58 := R4; R57 := R4[0xb52e7979]
773 [-]: CALL      R57 2 1      ; R57(R58)
774 [-]: GETGLOBAL R57 K17      ; R57 := 0x7b998233
775 [-]: MOVE      R58 R7       ; R58 := R7
776 [-]: CALL      R57 2 2      ; R57 := R57(R58)
777 [-]: TEST      R57 1        ; if R57 then PC := 805
778 [-]: JMP       805          ; PC := 805
779 [-]: GETGLOBAL R57 K79      ; R57 := 0x2d5c5020
780 [-]: GETTABLE  R57 R57 K80  ; R57 := R57[0xe83472e3]
781 [-]: MOVE      R58 R7       ; R58 := R7
782 [-]: GETGLOBAL R59 K46      ; R59 := 0x5bced4c4
783 [-]: GETTABLE  R59 R59 K55  ; R59 := R59[0xb62ecfe0]
784 [-]: CONST     R60 0        ; R60 := 0.000000
785 [-]: MUL       R61 K52 R54  ; R61 := 1.500000 * R54
786 [-]: SUB       R61 R61 K38  ; R61 := R61 - 0.500000
787 [-]: CALL      R59 3 0      ; R59,... := R59(R60,R61)
788 [-]: CALL      R57 0 1      ; R57(R58,...)
789 [-]: TEST      R27 1        ; if R27 then PC := 797
790 [-]: JMP       797          ; PC := 797
791 [-]: TEST      R28 0        ; if not R28 then PC := 797
792 [-]: JMP       797          ; PC := 797
793 [-]: SELF      R57 R7 K22   ; R58 := R7; R57 := R7[0x768274d6]
794 [-]: LOADKB    R59 0 0      ; R59 := false
795 [-]: LOADKB    R60 1 0      ; R60 := true
796 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
797 [-]: TEST      R27 0        ; if not R27 then PC := 805
798 [-]: JMP       805          ; PC := 805
799 [-]: TEST      R28 0        ; if not R28 then PC := 805
800 [-]: JMP       805          ; PC := 805
801 [-]: SELF      R57 R7 K22   ; R58 := R7; R57 := R7[0x768274d6]
802 [-]: LOADKB    R59 1 0      ; R59 := true
803 [-]: LOADKB    R60 1 0      ; R60 := true
804 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
805 [-]: SELF      R57 R0 K81   ; R58 := R0; R57 := R0[0x986d2ab8]
806 [-]: GETUPVAL  R59 U8       ; R59 := U8
807 [-]: MUL       R60 K82 R26  ; R60 := 0.250000 * R26
808 [-]: SUB       R60 K83 R60  ; R60 := 1.250000 - R60
809 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
810 [-]: LOADKB    R28 0 0      ; R28 := false
811 [-]: LT        0 K69 R54    ; if 0.010000 >= R54 then PC := 817
812 [-]: JMP       817          ; PC := 817
813 [-]: MUL       R57 R54 R18  ; R57 := R54 * R18
814 [-]: DIV       R57 R57 K50  ; R57 := R57 / 5.000000
815 [-]: ADD       R29 R29 R57  ; R29 := R29 + R57
816 [-]: JMP       819          ; PC := 819
817 [-]: DIV       R57 R18 K84  ; R57 := R18 / 20.000000
818 [-]: SUB       R29 R29 R57  ; R29 := R29 - R57
819 [-]: GETGLOBAL R57 K85      ; R57 := 0x42dcc9f5
820 [-]: MOVE      R58 R29      ; R58 := R29
821 [-]: CONST     R59 -1       ; R59 := -1.000000
822 [-]: CONST     R60 0        ; R60 := 0.000000
823 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
824 [-]: MOVE      R29 R57      ; R29 := R57
825 [-]: GETGLOBAL R57 K46      ; R57 := 0x5bced4c4
826 [-]: GETTABLE  R57 R57 K86  ; R57 := R57[0xe4a5b3ca]
827 [-]: SUB       R58 R30 R29  ; R58 := R30 - R29
828 [-]: CALL      R57 2 2      ; R57 := R57(R58)
829 [-]: LT        0 K87 R57    ; if 0.050000 >= R57 then PC := 845
830 [-]: JMP       845          ; PC := 845
831 [-]: GETGLOBAL R57 K17      ; R57 := 0x7b998233
832 [-]: MOVE      R58 R23      ; R58 := R23
833 [-]: CALL      R57 2 2      ; R57 := R57(R58)
834 [-]: TEST      R57 1        ; if R57 then PC := 845
835 [-]: JMP       845          ; PC := 845
836 [-]: SELF      R57 R23 K81  ; R58 := R23; R57 := R23[0x986d2ab8]
837 [-]: GETUPVAL  R59 U9       ; R59 := U9
838 [-]: MOVE      R60 R29      ; R60 := R29
839 [-]: CONST     R61 0        ; R61 := 0.000000
840 [-]: CONST     R62 0        ; R62 := 0.000000
841 [-]: CONST     R63 0        ; R63 := 0.000000
842 [-]: LOADKB    R64 1 0      ; R64 := true
843 [-]: CALL      R57 8 1      ; R57(R58,R59,R60,R61,R62,R63,R64)
844 [-]: MOVE      R30 R29      ; R30 := R29
845 [-]: GETGLOBAL R57 K1       ; R57 := 0xcbd666e1
846 [-]: CONST     R58 0        ; R58 := 0.000000
847 [-]: CALL      R57 2 1      ; R57(R58)
848 [-]: JMP       188          ; PC := 188
849 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb669000]
  6 [-]: GETGLOBAL R3 K3        ; R3 := gDynamicSkyType
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0xa421af95
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xe79e7ef4]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xad477e91]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xd1586535]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 17 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x78298275]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xe79e7ef4]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 69
 25 [-]: JMP       69           ; PC := 69
 26 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x0cf8dd50]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: EQ        0 R8 R3      ; if R8 ~= R3 then PC := 69
 29 [-]: JMP       69           ; PC := 69
 30 [-]: GETGLOBAL R8 K11       ; R8 := 0xab2de2d0
 31 [-]: TEST      R8 0         ; if not R8 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R8 K12       ; R8 := 0x83ddcc65
 34 [-]: MOVE      R9 R2        ; R9 := R2
 35 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0xd1586535]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: MOVE      R11 R5       ; R11 := R5
 38 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0xc2892f65
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R8 K12       ; R8 := 0x83ddcc65
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: GETGLOBAL R10 K4       ; R10 := 0xa421af95
 46 [-]: CALL      R10 1 2      ; R10 := R10()
 47 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0x9ba17154]
 48 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 49 [-]: CALL      R8 0 1       ; R8(R9,...)
 50 [-]: CONST     R8 1         ; R8 := 1.000000
 51 [-]: LEN       R9 R1        ; R9 := # R1
 52 [-]: CONST     R10 1        ; R10 := 1.000000
 53 [-]: FORPREP   R8 68        ; R8 -= R10; PC := 68
 54 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 55 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: TEST      R12 1        ; if R12 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 60 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x0056783b]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: TEST      R12 0        ; if not R12 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 65 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x2c068f89]
 66 [-]: MOVE      R14 R2       ; R14 := R2
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: FORLOOP   R8 54        ; R8 += R10; if R8 <= R9 then begin PC := 54; R11 := R8 end
 69 [-]: GETGLOBAL R12 K0       ; R12 := 0xcbd666e1
 70 [-]: CONST     R13 0        ; R13 := 0.000000
 71 [-]: CALL      R12 2 1      ; R12(R13)
 72 [-]: JMP       19           ; PC := 19
 73 [-]: RETURN    R0 1         ; return 



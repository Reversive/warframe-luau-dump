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
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 5         ; R4 := 5.000000
  6 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
; Defined at line: 28
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
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
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: LOADK     R7 1         ; R7 := 1.000000
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
 31 [-]: LOADK     R14 0        ; R14 := 0.000000
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
 44 [-]: LOADK     R13 1        ; R13 := 1.000000
 45 [-]: LOADK     R14 1        ; R14 := 1.000000
 46 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 47 [-]: SETTABLE  R11 R8 R12   ; R11[R8] := R12
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETUPVAL  R11 U2       ; R11 := U2
 50 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 51 [-]: GETGLOBAL R12 K4       ; R12 := 0x78ca68a2
 52 [-]: LOADK     R13 1        ; R13 := 1.000000
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
; Defined at line: 60
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
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xfec209b2
 10 [-]: TEST      R1 0         ; if not R1 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: GETGLOBAL R1 K3        ; R1 := _T
 13 [-]: SETTABLE  R1 K4 K5     ; R1["gWeatherRain"] := false
 14 [-]: GETGLOBAL R1 K3        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["gWeatherRain"]
 16 [-]: EQ        0 R1 K5      ; if R1 ~= false then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 19 [-]: LOADK     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: JMP       14           ; PC := 14
 22 [-]: GETGLOBAL R1 K6        ; R1 := 0x6a07ffea
 23 [-]: TEST      R1 1         ; if R1 then PC := 76
 24 [-]: JMP       76           ; PC := 76
 25 [-]: GETGLOBAL R1 K2        ; R1 := 0xfec209b2
 26 [-]: TEST      R1 1         ; if R1 then PC := 76
 27 [-]: JMP       76           ; PC := 76
 28 [-]: GETGLOBAL R1 K7        ; R1 := 0xb4b7cd46
 29 [-]: TEST      R1 0         ; if not R1 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: GETGLOBAL R1 K3        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["gWeatherRain"]
 33 [-]: EQ        0 R1 K8      ; if R1 ~= nil then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 36 [-]: LOADK     R2 0         ; R2 := 0.000000
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: JMP       31           ; PC := 31
 39 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 40 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x0eb34c69]
 41 [-]: GETGLOBAL R3 K11       ; R3 := 0x0469f296
 42 [-]: LOADK     R4 K12       ; R4 := "WeatherRain"
 43 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 44 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0x109008ee
 46 [-]: TEST      R2 0         ; if not R2 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADK     R1 1         ; R1 := 1.000000
 49 [-]: EQ        0 R1 K13     ; if R1 ~= 0.000000 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R2 K14       ; R2 := 0x476144f2
 53 [-]: TEST      R2 1         ; if R2 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R2 K0        ; R2 := 0x109008ee
 56 [-]: TEST      R2 0         ; if not R2 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 59 [-]: GETGLOBAL R3 K16       ; R3 := 0x89326c93
 60 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xdd25e9d1]
 61 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 62 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 63 [-]: TEST      R2 1         ; if R2 then PC := 76
 64 [-]: JMP       76           ; PC := 76
 65 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
 66 [-]: LOADK     R3 0         ; R3 := 0.000000
 67 [-]: CALL      R2 2 1       ; R2(R3)
 68 [-]: JMP       58           ; PC := 58
 69 [-]: JMP       76           ; PC := 76
 70 [-]: GETGLOBAL R2 K18       ; R2 := 0x6372d3ce
 71 [-]: TEST      R2 1         ; if R2 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R2 U1        ; R2 := U1
 74 [-]: GETTABLE  R2 R2 K19    ; R82 := R2[0x6fb05708]
 75 [-]: CALL      R2 1 1       ; R2()
 76 [-]: GETGLOBAL R2 K15       ; R2 := 0x7b998233
 77 [-]: MOVE      R3 R0        ; R3 := R0
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: TEST      R2 1         ; if R2 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R2 R0 K20    ; R3 := R0; R2 := R0[0x768274d6]
 82 [-]: LOADBOOL  R4 1 0       ; R4 := true
 83 [-]: LOADBOOL  R5 0 0       ; R5 := false
 84 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 85 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
 86 [-]: GETGLOBAL R5 K21       ; R5 := 0x78ca68a2
 87 [-]: LOADK     R6 1         ; R6 := 1.000000
 88 [-]: GETGLOBAL R7 K22       ; R7 := 0x92e6d825
 89 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 90 [-]: GETGLOBAL R6 K16       ; R6 := 0x89326c93
 91 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x78298275]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: LOADNIL   R7 R7        ; R7 := nil
 94 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 95 [-]: MOVE      R9 R6        ; R9 := R6
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 1         ; if R8 then PC := 129
 98 [-]: JMP       129          ; PC := 129
 99 [-]: SELF      R8 R6 K24    ; R9 := R6; R8 := R6[0x659d451f]
100 [-]: GETGLOBAL R10 K25      ; R10 := 0x520e413d
101 [-]: LOADBOOL  R11 0 0      ; R11 := false
102 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
103 [-]: MOVE      R2 R8        ; R2 := R8
104 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
105 [-]: GETGLOBAL R9 K26       ; R9 := 0xa119dc81
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: TEST      R8 1         ; if R8 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: SELF      R8 R6 K24    ; R9 := R6; R8 := R6[0x659d451f]
110 [-]: GETGLOBAL R10 K26      ; R10 := 0xa119dc81
111 [-]: LOADBOOL  R11 0 0      ; R11 := false
112 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
113 [-]: MOVE      R3 R8        ; R3 := R8
114 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
115 [-]: GETGLOBAL R9 K27       ; R9 := 0x4393715b
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: TEST      R8 1         ; if R8 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: SELF      R8 R6 K24    ; R9 := R6; R8 := R6[0x659d451f]
120 [-]: GETGLOBAL R10 K27      ; R10 := 0x4393715b
121 [-]: LOADBOOL  R11 0 0      ; R11 := false
122 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
123 [-]: MOVE      R4 R8        ; R4 := R8
124 [-]: SELF      R8 R6 K28    ; R9 := R6; R8 := R6[0x47901f07]
125 [-]: GETGLOBAL R10 K29      ; R10 := 0x42fe7cc2
126 [-]: GETGLOBAL R11 K30      ; R11 := EMPTY_SYMBOL
127 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
128 [-]: MOVE      R7 R8        ; R7 := R8
129 [-]: GETGLOBAL R8 K31       ; R8 := 0xa421af95
130 [-]: CALL      R8 1 2       ; R8 := R8()
131 [-]: LOADK     R9 1         ; R9 := 1.000000
132 [-]: LOADK     R10 1        ; R10 := 1.000000
133 [-]: GETGLOBAL R11 K31      ; R11 := 0xa421af95
134 [-]: LOADK     R12 0        ; R12 := 0.000000
135 [-]: LOADK     R13 100      ; R13 := 100.000000
136 [-]: LOADK     R14 0        ; R14 := 0.000000
137 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
138 [-]: GETGLOBAL R12 K31      ; R12 := 0xa421af95
139 [-]: CALL      R12 1 2      ; R12 := R12()
140 [-]: GETGLOBAL R13 K31      ; R13 := 0xa421af95
141 [-]: CALL      R13 1 2      ; R13 := R13()
142 [-]: GETGLOBAL R14 K31      ; R14 := 0xa421af95
143 [-]: CALL      R14 1 2      ; R14 := R14()
144 [-]: GETGLOBAL R15 K31      ; R15 := 0xa421af95
145 [-]: CALL      R15 1 2      ; R15 := R15()
146 [-]: GETGLOBAL R16 K31      ; R16 := 0xa421af95
147 [-]: CALL      R16 1 2      ; R16 := R16()
148 [-]: GETGLOBAL R17 K31      ; R17 := 0xa421af95
149 [-]: LOADK     R18 0        ; R18 := 0.000000
150 [-]: LOADK     R19 1        ; R19 := 1.000000
151 [-]: LOADK     R20 0        ; R20 := 0.000000
152 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
153 [-]: LOADK     R18 0        ; R18 := 0.000000
154 [-]: LOADK     R19 1        ; R19 := 1.000000
155 [-]: LOADNIL   R20 R20      ; R20 := nil
156 [-]: LOADBOOL  R21 1 0      ; R21 := true
157 [-]: GETGLOBAL R22 K16      ; R22 := 0x89326c93
158 [-]: SELF      R22 R22 K32  ; R23 := R22; R22 := R22[0x7c1a0374]
159 [-]: CALL      R22 2 2      ; R22 := R22(R23)
160 [-]: GETGLOBAL R23 K16      ; R23 := 0x89326c93
161 [-]: SELF      R23 R23 K23  ; R24 := R23; R23 := R23[0x78298275]
162 [-]: CALL      R23 2 2      ; R23 := R23(R24)
163 [-]: GETGLOBAL R24 K16      ; R24 := 0x89326c93
164 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24[0xfb669000]
165 [-]: GETGLOBAL R26 K34      ; R26 := gDynamicSkyType
166 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
167 [-]: LOADK     R25 -1       ; R25 := -1.000000
168 [-]: LOADK     R26 1        ; R26 := 1.000000
169 [-]: LOADBOOL  R27 0 0      ; R27 := false
170 [-]: LOADBOOL  R28 1 0      ; R28 := true
171 [-]: LOADK     R29 -1       ; R29 := -1.000000
172 [-]: LOADK     R30 0        ; R30 := 0.000000
173 [-]: GETGLOBAL R31 K31      ; R31 := 0xa421af95
174 [-]: CALL      R31 1 2      ; R31 := R31()
175 [-]: GETGLOBAL R32 K16      ; R32 := 0x89326c93
176 [-]: SELF      R32 R32 K35  ; R33 := R32; R32 := R32[0x29ef273d]
177 [-]: CALL      R32 2 2      ; R32 := R32(R33)
178 [-]: GETUPVAL  R33 U2       ; R33 := U2
179 [-]: MUL       R33 R33 K36  ; R33 := R33 * 0.500000
180 [-]: GETGLOBAL R34 K15      ; R34 := 0x7b998233
181 [-]: MOVE      R35 R0       ; R35 := R0
182 [-]: CALL      R34 2 2      ; R34 := R34(R35)
183 [-]: TEST      R34 1        ; if R34 then PC := 837
184 [-]: JMP       837          ; PC := 837
185 [-]: GETGLOBAL R34 K18      ; R34 := 0x6372d3ce
186 [-]: TEST      R34 0        ; if not R34 then PC := 190
187 [-]: JMP       190          ; PC := 190
188 [-]: MOVE      R23 R0       ; R23 := R0
189 [-]: JMP       194          ; PC := 194
190 [-]: GETGLOBAL R34 K16      ; R34 := 0x89326c93
191 [-]: SELF      R34 R34 K23  ; R35 := R34; R34 := R34[0x78298275]
192 [-]: CALL      R34 2 2      ; R34 := R34(R35)
193 [-]: MOVE      R23 R34      ; R23 := R34
194 [-]: GETGLOBAL R34 K15      ; R34 := 0x7b998233
195 [-]: MOVE      R35 R23      ; R35 := R23
196 [-]: CALL      R34 2 2      ; R34 := R34(R35)
197 [-]: TEST      R34 1        ; if R34 then PC := 203
198 [-]: JMP       203          ; PC := 203
199 [-]: SELF      R34 R23 K37  ; R35 := R23; R34 := R23[0x4078bbf8]
200 [-]: MOVE      R36 R8       ; R36 := R8
201 [-]: CALL      R34 3 1      ; R34(R35,R36)
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R34 R0 K37   ; R35 := R0; R34 := R0[0x4078bbf8]
204 [-]: MOVE      R36 R8       ; R36 := R8
205 [-]: CALL      R34 3 1      ; R34(R35,R36)
206 [-]: GETGLOBAL R34 K38      ; R34 := 0x808dc004
207 [-]: MOVE      R35 R8       ; R35 := R8
208 [-]: MOVE      R36 R8       ; R36 := R8
209 [-]: MOVE      R37 R17      ; R37 := R17
210 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
211 [-]: GETGLOBAL R34 K39      ; R34 := 0x67652851
212 [-]: CALL      R34 1 2      ; R34 := R34()
213 [-]: MOVE      R18 R34      ; R18 := R34
214 [-]: LOADK     R19 1        ; R19 := 1.000000
215 [-]: MOVE      R34 R9       ; R34 := R9
216 [-]: MOVE      R35 R10      ; R35 := R10
217 [-]: ADD       R9 R9 K40    ; R9 := R9 + 1.000000
218 [-]: GETUPVAL  R36 U3       ; R36 := U3
219 [-]: LT        0 R36 R9     ; if R36 >= R9 then PC := 227
220 [-]: JMP       227          ; PC := 227
221 [-]: LOADK     R9 1         ; R9 := 1.000000
222 [-]: ADD       R10 R10 K40  ; R10 := R10 + 1.000000
223 [-]: GETUPVAL  R36 U3       ; R36 := U3
224 [-]: LT        0 R36 R10    ; if R36 >= R10 then PC := 227
225 [-]: JMP       227          ; PC := 227
226 [-]: LOADK     R10 1        ; R10 := 1.000000
227 [-]: EQ        0 R9 K41     ; if R9 ~= 3.000000 then PC := 232
228 [-]: JMP       232          ; PC := 232
229 [-]: EQ        0 R10 K41    ; if R10 ~= 3.000000 then PC := 232
230 [-]: JMP       232          ; PC := 232
231 [-]: LOADK     R9 4         ; R9 := 4.000000
232 [-]: GETGLOBAL R36 K43      ; R36 := 0x9bafffe3
233 [-]: UNM       R37 R33      ; R37 := ^ R33
234 [-]: MOVE      R38 R33      ; R38 := R33
235 [-]: GETGLOBAL R39 K44      ; R39 := 0x5bced4c4
236 [-]: GETTABLE  R39 R39 K45  ; R82 := R39[0x3630e649]
237 [-]: CALL      R39 1 0      ; R39,... := R39()
238 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
239 [-]: SETTABLE  R13 K42 R36  ; R13["x"] := R36
240 [-]: SETTABLE  R13 K46 K13  ; R13["y"] := 0.000000
241 [-]: GETGLOBAL R36 K43      ; R36 := 0x9bafffe3
242 [-]: UNM       R37 R33      ; R37 := ^ R33
243 [-]: MOVE      R38 R33      ; R38 := R33
244 [-]: GETGLOBAL R39 K44      ; R39 := 0x5bced4c4
245 [-]: GETTABLE  R39 R39 K45  ; R82 := R39[0x3630e649]
246 [-]: CALL      R39 1 0      ; R39,... := R39()
247 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
248 [-]: SETTABLE  R13 K47 R36  ; R13["z"] := R36
249 [-]: EQ        1 R34 K41    ; if R34 == 3.000000 then PC := 254
250 [-]: JMP       254          ; PC := 254
251 [-]: EQ        1 R35 K41    ; if R35 == 3.000000 then PC := 254
252 [-]: JMP       254          ; PC := 254
253 [-]: SETTABLE  R13 K46 K48  ; R13["y"] := 5.000000
254 [-]: GETGLOBAL R36 K38      ; R36 := 0x808dc004
255 [-]: MOVE      R37 R14      ; R37 := R14
256 [-]: GETUPVAL  R38 U4       ; R38 := U4
257 [-]: GETTABLE  R38 R38 R34  ; R38 := R38[R34]
258 [-]: GETTABLE  R38 R38 R35  ; R38 := R38[R35]
259 [-]: MOVE      R39 R13      ; R39 := R13
260 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
261 [-]: GETTABLE  R36 R8 K42   ; R36 := R8["x"]
262 [-]: SETTABLE  R31 K42 R36  ; R31["x"] := R36
263 [-]: GETTABLE  R36 R8 K46   ; R36 := R8["y"]
264 [-]: SETTABLE  R31 K46 R36  ; R31["y"] := R36
265 [-]: GETTABLE  R36 R8 K47   ; R36 := R8["z"]
266 [-]: SETTABLE  R31 K47 R36  ; R31["z"] := R36
267 [-]: SELF      R36 R32 K49  ; R37 := R32; R36 := R32[0x40f8914b]
268 [-]: MOVE      R38 R31      ; R38 := R31
269 [-]: GETUPVAL  R39 U2       ; R39 := U2
270 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
271 [-]: TEST      R36 0        ; if not R36 then PC := 280
272 [-]: JMP       280          ; PC := 280
273 [-]: GETTABLE  R36 R31 K42  ; R36 := R31["x"]
274 [-]: SETTABLE  R8 K42 R36   ; R8["x"] := R36
275 [-]: GETTABLE  R36 R31 K46  ; R36 := R31["y"]
276 [-]: ADD       R36 R36 K50  ; R36 := R36 + 1.500000
277 [-]: SETTABLE  R8 K46 R36   ; R8["y"] := R36
278 [-]: GETTABLE  R36 R31 K47  ; R36 := R31["z"]
279 [-]: SETTABLE  R8 K47 R36   ; R8["z"] := R36
280 [-]: GETGLOBAL R36 K38      ; R36 := 0x808dc004
281 [-]: MOVE      R37 R15      ; R37 := R15
282 [-]: MOVE      R38 R8       ; R38 := R8
283 [-]: MOVE      R39 R14      ; R39 := R14
284 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
285 [-]: GETGLOBAL R36 K38      ; R36 := 0x808dc004
286 [-]: MOVE      R37 R16      ; R37 := R16
287 [-]: MOVE      R38 R15      ; R38 := R15
288 [-]: MOVE      R39 R11      ; R39 := R11
289 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
290 [-]: GETGLOBAL R36 K14      ; R36 := 0x476144f2
291 [-]: TEST      R36 0        ; if not R36 then PC := 363
292 [-]: JMP       363          ; PC := 363
293 [-]: LT        0 R25 K13    ; if R25 >= 0.000000 then PC := 361
294 [-]: JMP       361          ; PC := 361
295 [-]: LOADBOOL  R36 0 0      ; R36 := false
296 [-]: GETGLOBAL R37 K15      ; R37 := 0x7b998233
297 [-]: MOVE      R38 R24      ; R38 := R24
298 [-]: CALL      R37 2 2      ; R37 := R37(R38)
299 [-]: TEST      R37 1        ; if R37 then PC := 352
300 [-]: JMP       352          ; PC := 352
301 [-]: LOADK     R37 1        ; R37 := 1.000000
302 [-]: LEN       R38 R24      ; R38 := # R24
303 [-]: LOADK     R39 1        ; R39 := 1.000000
304 [-]: FORPREP   R37 351      ; R37 -= R39; PC := 351
305 [-]: GETGLOBAL R41 K15      ; R41 := 0x7b998233
306 [-]: GETTABLE  R42 R24 R40  ; R42 := R24[R40]
307 [-]: CALL      R41 2 2      ; R41 := R41(R42)
308 [-]: TEST      R41 1        ; if R41 then PC := 351
309 [-]: JMP       351          ; PC := 351
310 [-]: GETTABLE  R41 R24 R40  ; R41 := R24[R40]
311 [-]: SELF      R41 R41 K51  ; R42 := R41; R41 := R41[0x0056783b]
312 [-]: CALL      R41 2 2      ; R41 := R41(R42)
313 [-]: TEST      R41 0        ; if not R41 then PC := 351
314 [-]: JMP       351          ; PC := 351
315 [-]: GETGLOBAL R41 K0       ; R41 := 0x109008ee
316 [-]: TEST      R41 0        ; if not R41 then PC := 328
317 [-]: JMP       328          ; PC := 328
318 [-]: SELF      R41 R0 K20   ; R42 := R0; R41 := R0[0x768274d6]
319 [-]: LOADBOOL  R43 1 0      ; R43 := true
320 [-]: LOADBOOL  R44 0 0      ; R44 := false
321 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
322 [-]: GETTABLE  R41 R24 R40  ; R41 := R24[R40]
323 [-]: SELF      R41 R41 K52  ; R42 := R41; R41 := R41[0x1449d42e]
324 [-]: LOADK     R43 1        ; R43 := 1.000000
325 [-]: CALL      R41 3 1      ; R41(R42,R43)
326 [-]: LOADK     R26 1        ; R26 := 1.000000
327 [-]: JMP       338          ; PC := 338
328 [-]: GETGLOBAL R41 K44      ; R41 := 0x5bced4c4
329 [-]: GETTABLE  R41 R41 K53  ; R82 := R41[0xb62ecfe0]
330 [-]: LOADK     R42 0        ; R42 := 0.000000
331 [-]: GETTABLE  R43 R24 R40  ; R43 := R24[R40]
332 [-]: SELF      R43 R43 K54  ; R44 := R43; R43 := R43[0xdf2c560d]
333 [-]: CALL      R43 2 2      ; R43 := R43(R44)
334 [-]: SUB       R43 R43 K55  ; R43 := R43 - 0.300000
335 [-]: DIV       R43 R43 K56  ; R43 := R43 / 0.700000
336 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
337 [-]: MOVE      R26 R41      ; R26 := R41
338 [-]: LOADBOOL  R36 1 0      ; R36 := true
339 [-]: LT        0 K13 R26    ; if 0.000000 >= R26 then PC := 346
340 [-]: JMP       346          ; PC := 346
341 [-]: TEST      R27 1        ; if R27 then PC := 344
342 [-]: JMP       344          ; PC := 344
343 [-]: LOADBOOL  R28 1 0      ; R28 := true
344 [-]: LOADBOOL  R27 1 0      ; R27 := true
345 [-]: JMP       352          ; PC := 352
346 [-]: TEST      R27 0        ; if not R27 then PC := 349
347 [-]: JMP       349          ; PC := 349
348 [-]: LOADBOOL  R28 1 0      ; R28 := true
349 [-]: LOADBOOL  R27 0 0      ; R27 := false
350 [-]: JMP       352          ; PC := 352
351 [-]: FORLOOP   R37 305      ; R37 += R39; if R37 <= R38 then begin PC := 305; R40 := R37 end
352 [-]: TEST      R36 1        ; if R36 then PC := 360
353 [-]: JMP       360          ; PC := 360
354 [-]: GETGLOBAL R41 K16      ; R41 := 0x89326c93
355 [-]: SELF      R41 R41 K33  ; R42 := R41; R41 := R41[0xfb669000]
356 [-]: GETGLOBAL R43 K34      ; R43 := gDynamicSkyType
357 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
358 [-]: MOVE      R24 R41      ; R24 := R41
359 [-]: LOADK     R25 5        ; R25 := 5.000000
360 [-]: LOADK     R25 1        ; R25 := 1.000000
361 [-]: SUB       R25 R25 R18  ; R25 := R25 - R18
362 [-]: JMP       364          ; PC := 364
363 [-]: LOADBOOL  R27 1 0      ; R27 := true
364 [-]: TEST      R27 1        ; if R27 then PC := 368
365 [-]: JMP       368          ; PC := 368
366 [-]: TEST      R28 0        ; if not R28 then PC := 833
367 [-]: JMP       833          ; PC := 833
368 [-]: GETGLOBAL R41 K16      ; R41 := 0x89326c93
369 [-]: SELF      R41 R41 K57  ; R42 := R41; R41 := R41[0xeeefc32a]
370 [-]: MOVE      R43 R15      ; R43 := R15
371 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
372 [-]: MOVE      R20 R41      ; R20 := R41
373 [-]: GETGLOBAL R41 K14      ; R41 := 0x476144f2
374 [-]: TEST      R41 1        ; if R41 then PC := 393
375 [-]: JMP       393          ; PC := 393
376 [-]: GETGLOBAL R41 K15      ; R41 := 0x7b998233
377 [-]: MOVE      R42 R20      ; R42 := R20
378 [-]: CALL      R41 2 2      ; R41 := R41(R42)
379 [-]: TEST      R41 1        ; if R41 then PC := 385
380 [-]: JMP       385          ; PC := 385
381 [-]: SELF      R41 R20 K58  ; R42 := R20; R41 := R20[0xecc682f4]
382 [-]: CALL      R41 2 2      ; R41 := R41(R42)
383 [-]: TEST      R41 1        ; if R41 then PC := 393
384 [-]: JMP       393          ; PC := 393
385 [-]: GETGLOBAL R41 K6       ; R41 := 0x6a07ffea
386 [-]: TEST      R41 1        ; if R41 then PC := 393
387 [-]: JMP       393          ; PC := 393
388 [-]: GETGLOBAL R41 K0       ; R41 := 0x109008ee
389 [-]: TEST      R41 1        ; if R41 then PC := 393
390 [-]: JMP       393          ; PC := 393
391 [-]: LOADK     R19 0        ; R19 := 0.000000
392 [-]: JMP       407          ; PC := 407
393 [-]: GETGLOBAL R41 K16      ; R41 := 0x89326c93
394 [-]: SELF      R41 R41 K59  ; R42 := R41; R41 := R41[0xbd5d0ec1]
395 [-]: MOVE      R43 R16      ; R43 := R16
396 [-]: MOVE      R44 R15      ; R44 := R15
397 [-]: MOVE      R45 R0       ; R45 := R0
398 [-]: LOADNIL   R46 R46      ; R46 := nil
399 [-]: MOVE      R47 R12      ; R47 := R12
400 [-]: LOADBOOL  R48 1 0      ; R48 := true
401 [-]: LOADBOOL  R49 0 0      ; R49 := false
402 [-]: LOADBOOL  R50 1 0      ; R50 := true
403 [-]: CALL      R41 10 2     ; R41 := R41(R42,R43,R44,R45,R46,R47,R48,R49,R50)
404 [-]: TEST      R41 0        ; if not R41 then PC := 407
405 [-]: JMP       407          ; PC := 407
406 [-]: LOADK     R19 0        ; R19 := 0.000000
407 [-]: GETUPVAL  R41 U5       ; R41 := U5
408 [-]: GETTABLE  R41 R41 R34  ; R41 := R41[R34]
409 [-]: GETTABLE  R41 R41 R35  ; R41 := R41[R35]
410 [-]: SELF      R41 R41 K60  ; R42 := R41; R41 := R41[0x188e2bee]
411 [-]: MOVE      R43 R19      ; R43 := R19
412 [-]: CALL      R41 3 1      ; R41(R42,R43)
413 [-]: GETUPVAL  R41 U6       ; R41 := U6
414 [-]: TEST      R41 0        ; if not R41 then PC := 443
415 [-]: JMP       443          ; PC := 443
416 [-]: LT        0 R19 K36    ; if R19 >= 0.500000 then PC := 431
417 [-]: JMP       431          ; PC := 431
418 [-]: GETGLOBAL R41 K16      ; R41 := 0x89326c93
419 [-]: SELF      R41 R41 K61  ; R42 := R41; R41 := R41[0x9ed3b54e]
420 [-]: MOVE      R43 R15      ; R43 := R15
421 [-]: LOADK     R44 0        ; R44 := 0.500000
422 [-]: GETGLOBAL R45 K62      ; R45 := 0x60130201
423 [-]: LOADK     R46 255      ; R46 := 255.000000
424 [-]: LOADK     R47 0        ; R47 := 0.000000
425 [-]: LOADK     R48 0        ; R48 := 0.000000
426 [-]: LOADK     R49 150      ; R49 := 150.000000
427 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
428 [-]: LOADK     R46 K63      ; R46 := 0.400000
429 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
430 [-]: JMP       443          ; PC := 443
431 [-]: GETGLOBAL R41 K16      ; R41 := 0x89326c93
432 [-]: SELF      R41 R41 K61  ; R42 := R41; R41 := R41[0x9ed3b54e]
433 [-]: MOVE      R43 R15      ; R43 := R15
434 [-]: LOADK     R44 0        ; R44 := 0.500000
435 [-]: GETGLOBAL R45 K62      ; R45 := 0x60130201
436 [-]: LOADK     R46 0        ; R46 := 0.000000
437 [-]: LOADK     R47 64       ; R47 := 64.000000
438 [-]: LOADK     R48 255      ; R48 := 255.000000
439 [-]: LOADK     R49 150      ; R49 := 150.000000
440 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
441 [-]: LOADK     R46 K63      ; R46 := 0.400000
442 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
443 [-]: GETGLOBAL R41 K43      ; R41 := 0x9bafffe3
444 [-]: LOADK     R42 0        ; R42 := -0.500000
445 [-]: LOADK     R43 0        ; R43 := 0.500000
446 [-]: GETGLOBAL R44 K44      ; R44 := 0x5bced4c4
447 [-]: GETTABLE  R44 R44 K45  ; R82 := R44[0x3630e649]
448 [-]: CALL      R44 1 0      ; R44,... := R44()
449 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
450 [-]: SETTABLE  R13 K42 R41  ; R13["x"] := R41
451 [-]: SETTABLE  R13 K46 K13  ; R13["y"] := 0.000000
452 [-]: GETGLOBAL R41 K43      ; R41 := 0x9bafffe3
453 [-]: LOADK     R42 0        ; R42 := -0.500000
454 [-]: LOADK     R43 0        ; R43 := 0.500000
455 [-]: GETGLOBAL R44 K44      ; R44 := 0x5bced4c4
456 [-]: GETTABLE  R44 R44 K45  ; R82 := R44[0x3630e649]
457 [-]: CALL      R44 1 0      ; R44,... := R44()
458 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
459 [-]: SETTABLE  R13 K47 R41  ; R13["z"] := R41
460 [-]: GETGLOBAL R41 K38      ; R41 := 0x808dc004
461 [-]: MOVE      R42 R14      ; R42 := R14
462 [-]: GETUPVAL  R43 U4       ; R43 := U4
463 [-]: GETTABLE  R43 R43 K41  ; R43 := R43[3.000000]
464 [-]: GETTABLE  R43 R43 K41  ; R43 := R43[3.000000]
465 [-]: MOVE      R44 R13      ; R44 := R13
466 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
467 [-]: GETGLOBAL R41 K38      ; R41 := 0x808dc004
468 [-]: MOVE      R42 R15      ; R42 := R15
469 [-]: MOVE      R43 R8       ; R43 := R8
470 [-]: MOVE      R44 R14      ; R44 := R14
471 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
472 [-]: GETGLOBAL R41 K38      ; R41 := 0x808dc004
473 [-]: MOVE      R42 R16      ; R42 := R16
474 [-]: MOVE      R43 R15      ; R43 := R15
475 [-]: MOVE      R44 R11      ; R44 := R11
476 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
477 [-]: GETGLOBAL R41 K43      ; R41 := 0x9bafffe3
478 [-]: LOADK     R42 -1       ; R42 := -1.000000
479 [-]: LOADK     R43 1        ; R43 := 1.000000
480 [-]: GETGLOBAL R44 K44      ; R44 := 0x5bced4c4
481 [-]: GETTABLE  R44 R44 K45  ; R82 := R44[0x3630e649]
482 [-]: CALL      R44 1 0      ; R44,... := R44()
483 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
484 [-]: SETTABLE  R13 K42 R41  ; R13["x"] := R41
485 [-]: GETGLOBAL R41 K43      ; R41 := 0x9bafffe3
486 [-]: LOADK     R42 -1       ; R42 := -1.000000
487 [-]: LOADK     R43 1        ; R43 := 1.000000
488 [-]: GETGLOBAL R44 K44      ; R44 := 0x5bced4c4
489 [-]: GETTABLE  R44 R44 K45  ; R82 := R44[0x3630e649]
490 [-]: CALL      R44 1 0      ; R44,... := R44()
491 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
492 [-]: SETTABLE  R13 K47 R41  ; R13["z"] := R41
493 [-]: GETGLOBAL R41 K38      ; R41 := 0x808dc004
494 [-]: MOVE      R42 R16      ; R42 := R16
495 [-]: MOVE      R43 R16      ; R43 := R16
496 [-]: MOVE      R44 R13      ; R44 := R13
497 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
498 [-]: LOADK     R19 1        ; R19 := 1.000000
499 [-]: GETGLOBAL R41 K16      ; R41 := 0x89326c93
500 [-]: SELF      R41 R41 K57  ; R42 := R41; R41 := R41[0xeeefc32a]
501 [-]: MOVE      R43 R15      ; R43 := R15
502 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
503 [-]: MOVE      R20 R41      ; R20 := R41
504 [-]: GETGLOBAL R41 K14      ; R41 := 0x476144f2
505 [-]: TEST      R41 1        ; if R41 then PC := 521
506 [-]: JMP       521          ; PC := 521
507 [-]: GETGLOBAL R41 K15      ; R41 := 0x7b998233
508 [-]: MOVE      R42 R20      ; R42 := R20
509 [-]: CALL      R41 2 2      ; R41 := R41(R42)
510 [-]: TEST      R41 1        ; if R41 then PC := 516
511 [-]: JMP       516          ; PC := 516
512 [-]: SELF      R41 R20 K58  ; R42 := R20; R41 := R20[0xecc682f4]
513 [-]: CALL      R41 2 2      ; R41 := R41(R42)
514 [-]: TEST      R41 1        ; if R41 then PC := 521
515 [-]: JMP       521          ; PC := 521
516 [-]: GETGLOBAL R41 K0       ; R41 := 0x109008ee
517 [-]: TEST      R41 1        ; if R41 then PC := 521
518 [-]: JMP       521          ; PC := 521
519 [-]: LOADK     R19 0        ; R19 := 0.000000
520 [-]: JMP       534          ; PC := 534
521 [-]: GETGLOBAL R41 K16      ; R41 := 0x89326c93
522 [-]: SELF      R41 R41 K59  ; R42 := R41; R41 := R41[0xbd5d0ec1]
523 [-]: MOVE      R43 R15      ; R43 := R15
524 [-]: MOVE      R44 R16      ; R44 := R16
525 [-]: MOVE      R45 R0       ; R45 := R0
526 [-]: LOADNIL   R46 R46      ; R46 := nil
527 [-]: MOVE      R47 R12      ; R47 := R12
528 [-]: LOADBOOL  R48 1 0      ; R48 := true
529 [-]: LOADBOOL  R49 0 0      ; R49 := false
530 [-]: CALL      R41 9 2      ; R41 := R41(R42,R43,R44,R45,R46,R47,R48,R49)
531 [-]: TEST      R41 0        ; if not R41 then PC := 534
532 [-]: JMP       534          ; PC := 534
533 [-]: LOADK     R19 0        ; R19 := 0.000000
534 [-]: GETUPVAL  R41 U5       ; R41 := U5
535 [-]: GETTABLE  R41 R41 K41  ; R41 := R41[3.000000]
536 [-]: GETTABLE  R41 R41 K41  ; R41 := R41[3.000000]
537 [-]: SELF      R41 R41 K60  ; R42 := R41; R41 := R41[0x188e2bee]
538 [-]: MOVE      R43 R19      ; R43 := R19
539 [-]: CALL      R41 3 1      ; R41(R42,R43)
540 [-]: LOADK     R41 0        ; R41 := 0.000000
541 [-]: LOADK     R42 1        ; R42 := 1.000000
542 [-]: GETUPVAL  R43 U3       ; R43 := U3
543 [-]: LOADK     R44 1        ; R44 := 1.000000
544 [-]: FORPREP   R42 576      ; R42 -= R44; PC := 576
545 [-]: LOADK     R46 1        ; R46 := 1.000000
546 [-]: GETUPVAL  R47 U3       ; R47 := U3
547 [-]: LOADK     R48 1        ; R48 := 1.000000
548 [-]: FORPREP   R46 575      ; R46 -= R48; PC := 575
549 [-]: GETUPVAL  R50 U4       ; R50 := U4
550 [-]: GETTABLE  R50 R50 R45  ; R50 := R50[R45]
551 [-]: GETTABLE  R50 R50 R49  ; R50 := R50[R49]
552 [-]: GETUPVAL  R51 U5       ; R51 := U5
553 [-]: GETTABLE  R51 R51 R45  ; R51 := R51[R45]
554 [-]: GETTABLE  R51 R51 R49  ; R51 := R51[R49]
555 [-]: SELF      R51 R51 K64  ; R52 := R51; R51 := R51[0xfaa69527]
556 [-]: MOVE      R53 R18      ; R53 := R18
557 [-]: CALL      R51 3 1      ; R51(R52,R53)
558 [-]: GETUPVAL  R51 U5       ; R51 := U5
559 [-]: GETTABLE  R51 R51 R45  ; R51 := R51[R45]
560 [-]: GETTABLE  R51 R51 R49  ; R51 := R51[R49]
561 [-]: SELF      R51 R51 K65  ; R52 := R51; R51 := R51[0x54ab95f9]
562 [-]: CALL      R51 2 2      ; R51 := R51(R52)
563 [-]: MUL       R51 R51 R26  ; R51 := R51 * R26
564 [-]: ADD       R41 R41 R51  ; R41 := R41 + R51
565 [-]: SELF      R52 R0 K66   ; R53 := R0; R52 := R0[0x673d272d]
566 [-]: GETUPVAL  R54 U7       ; R54 := U7
567 [-]: GETTABLE  R54 R54 R45  ; R54 := R54[R45]
568 [-]: GETTABLE  R54 R54 R49  ; R54 := R54[R49]
569 [-]: LOADK     R55 -1       ; R55 := -1.000000
570 [-]: GETTABLE  R56 R50 K42  ; R56 := R50["x"]
571 [-]: GETTABLE  R57 R50 K46  ; R57 := R50["y"]
572 [-]: GETTABLE  R58 R50 K47  ; R58 := R50["z"]
573 [-]: MOVE      R59 R51      ; R59 := R51
574 [-]: CALL      R52 8 1      ; R52(R53,R54,R55,R56,R57,R58,R59)
575 [-]: FORLOOP   R46 549      ; R46 += R48; if R46 <= R47 then begin PC := 549; R49 := R46 end
576 [-]: FORLOOP   R42 545      ; R42 += R44; if R42 <= R43 then begin PC := 545; R45 := R42 end
577 [-]: LOADBOOL  R52 1 0      ; R52 := true
578 [-]: TEST      R27 0        ; if not R27 then PC := 583
579 [-]: JMP       583          ; PC := 583
580 [-]: LE        0 R41 K67    ; if R41 > 0.010000 then PC := 583
581 [-]: JMP       583          ; PC := 583
582 [-]: LOADBOOL  R52 0 0      ; R52 := false
583 [-]: EQ        0 R52 R21    ; if R52 ~= R21 then PC := 587
584 [-]: JMP       587          ; PC := 587
585 [-]: TEST      R28 0        ; if not R28 then PC := 605
586 [-]: JMP       605          ; PC := 605
587 [-]: GETGLOBAL R53 K0       ; R53 := 0x109008ee
588 [-]: TEST      R53 1        ; if R53 then PC := 605
589 [-]: JMP       605          ; PC := 605
590 [-]: MOVE      R21 R52      ; R21 := R52
591 [-]: SELF      R53 R0 K20   ; R54 := R0; R53 := R0[0x768274d6]
592 [-]: MOVE      R55 R21      ; R55 := R21
593 [-]: LOADBOOL  R56 0 0      ; R56 := false
594 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
595 [-]: GETGLOBAL R53 K7       ; R53 := 0xb4b7cd46
596 [-]: TEST      R53 0        ; if not R53 then PC := 605
597 [-]: JMP       605          ; PC := 605
598 [-]: GETGLOBAL R53 K15      ; R53 := 0x7b998233
599 [-]: MOVE      R54 R22      ; R54 := R22
600 [-]: CALL      R53 2 2      ; R53 := R53(R54)
601 [-]: TEST      R53 1        ; if R53 then PC := 605
602 [-]: JMP       605          ; PC := 605
603 [-]: GETTABLE  R53 R22 K68  ; R53 := R22["postProcess"]
604 [-]: SETTABLE  R53 K69 R21  ; R53["lightning"] := R21
605 [-]: GETUPVAL  R54 U5       ; R54 := U5
606 [-]: GETTABLE  R54 R54 K41  ; R54 := R54[3.000000]
607 [-]: GETTABLE  R54 R54 K41  ; R54 := R54[3.000000]
608 [-]: SELF      R54 R54 K65  ; R55 := R54; R54 := R54[0x54ab95f9]
609 [-]: CALL      R54 2 2      ; R54 := R54(R55)
610 [-]: MUL       R54 R54 R26  ; R54 := R54 * R26
611 [-]: GETGLOBAL R55 K0       ; R55 := 0x109008ee
612 [-]: TEST      R55 0        ; if not R55 then PC := 625
613 [-]: JMP       625          ; PC := 625
614 [-]: GETGLOBAL R55 K15      ; R55 := 0x7b998233
615 [-]: MOVE      R56 R22      ; R56 := R22
616 [-]: CALL      R55 2 2      ; R55 := R55(R56)
617 [-]: TEST      R55 1        ; if R55 then PC := 625
618 [-]: JMP       625          ; PC := 625
619 [-]: LT        1 K67 R54    ; if 0.010000 < R54 then PC := 622
620 [-]: JMP       622          ; PC := 622
621 [-]: LOADBOOL  R55 0 1      ; R55 := false; PC := 622
622 [-]: LOADBOOL  R55 1 0      ; R55 := true
623 [-]: GETTABLE  R56 R22 K68  ; R56 := R22["postProcess"]
624 [-]: SETTABLE  R56 K69 R55  ; R56["lightning"] := R55
625 [-]: GETGLOBAL R57 K15      ; R57 := 0x7b998233
626 [-]: MOVE      R58 R2       ; R58 := R2
627 [-]: CALL      R57 2 2      ; R57 := R57(R58)
628 [-]: TEST      R57 1        ; if R57 then PC := 663
629 [-]: JMP       663          ; PC := 663
630 [-]: SELF      R57 R5 K60   ; R58 := R5; R57 := R5[0x188e2bee]
631 [-]: GETGLOBAL R59 K44      ; R59 := 0x5bced4c4
632 [-]: GETTABLE  R59 R59 K70  ; R82 := R59[0xac1b386a]
633 [-]: SUB       R60 R41 R54  ; R60 := R41 - R54
634 [-]: MUL       R60 K40 R60  ; R60 := 1.000000 * R60
635 [-]: DIV       R60 R60 K71  ; R60 := R60 / 24.000000
636 [-]: ADD       R60 R54 R60  ; R60 := R54 + R60
637 [-]: LOADK     R61 1        ; R61 := 1.000000
638 [-]: CALL      R59 3 0      ; R59,... := R59(R60,R61)
639 [-]: CALL      R57 0 1      ; R57(R58,...)
640 [-]: SELF      R57 R5 K64   ; R58 := R5; R57 := R5[0xfaa69527]
641 [-]: MOVE      R59 R18      ; R59 := R18
642 [-]: CALL      R57 3 1      ; R57(R58,R59)
643 [-]: SELF      R57 R2 K72   ; R58 := R2; R57 := R2[0x83867939]
644 [-]: GETGLOBAL R59 K43      ; R59 := 0x9bafffe3
645 [-]: GETGLOBAL R60 K73      ; R60 := 0xce5ba2a2
646 [-]: GETGLOBAL R61 K74      ; R61 := 0xb847f848
647 [-]: SELF      R62 R5 K65   ; R63 := R5; R62 := R5[0x54ab95f9]
648 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
649 [-]: CALL      R59 0 0      ; R59,... := R59(R60,...)
650 [-]: CALL      R57 0 1      ; R57(R58,...)
651 [-]: TEST      R27 1        ; if R27 then PC := 657
652 [-]: JMP       657          ; PC := 657
653 [-]: TEST      R28 0        ; if not R28 then PC := 657
654 [-]: JMP       657          ; PC := 657
655 [-]: SELF      R57 R2 K75   ; R58 := R2; R57 := R2[0x8f856078]
656 [-]: CALL      R57 2 1      ; R57(R58)
657 [-]: TEST      R27 0        ; if not R27 then PC := 663
658 [-]: JMP       663          ; PC := 663
659 [-]: TEST      R28 0        ; if not R28 then PC := 663
660 [-]: JMP       663          ; PC := 663
661 [-]: SELF      R57 R2 K76   ; R58 := R2; R57 := R2[0xb52e7979]
662 [-]: CALL      R57 2 1      ; R57(R58)
663 [-]: GETGLOBAL R57 K15      ; R57 := 0x7b998233
664 [-]: MOVE      R58 R3       ; R58 := R3
665 [-]: CALL      R57 2 2      ; R57 := R57(R58)
666 [-]: TEST      R57 1        ; if R57 then PC := 710
667 [-]: JMP       710          ; PC := 710
668 [-]: GETGLOBAL R57 K14      ; R57 := 0x476144f2
669 [-]: TEST      R57 0        ; if not R57 then PC := 690
670 [-]: JMP       690          ; PC := 690
671 [-]: LT        0 K67 R41    ; if 0.010000 >= R41 then PC := 690
672 [-]: JMP       690          ; PC := 690
673 [-]: SELF      R57 R3 K72   ; R58 := R3; R57 := R3[0x83867939]
674 [-]: GETGLOBAL R59 K43      ; R59 := 0x9bafffe3
675 [-]: GETGLOBAL R60 K43      ; R60 := 0x9bafffe3
676 [-]: GETGLOBAL R61 K73      ; R61 := 0xce5ba2a2
677 [-]: LOADK     R62 -5       ; R62 := -5.000000
678 [-]: GETGLOBAL R63 K44      ; R63 := 0x5bced4c4
679 [-]: GETTABLE  R63 R63 K70  ; R82 := R63[0xac1b386a]
680 [-]: LOADK     R64 1        ; R64 := 1.000000
681 [-]: MUL       R65 R26 K41  ; R65 := R26 * 3.000000
682 [-]: CALL      R63 3 0      ; R63,... := R63(R64,R65)
683 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
684 [-]: GETGLOBAL R61 K74      ; R61 := 0xb847f848
685 [-]: SELF      R62 R5 K65   ; R63 := R5; R62 := R5[0x54ab95f9]
686 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
687 [-]: CALL      R59 0 0      ; R59,... := R59(R60,...)
688 [-]: CALL      R57 0 1      ; R57(R58,...)
689 [-]: JMP       698          ; PC := 698
690 [-]: SELF      R57 R3 K72   ; R58 := R3; R57 := R3[0x83867939]
691 [-]: GETGLOBAL R59 K43      ; R59 := 0x9bafffe3
692 [-]: GETGLOBAL R60 K73      ; R60 := 0xce5ba2a2
693 [-]: GETGLOBAL R61 K74      ; R61 := 0xb847f848
694 [-]: SELF      R62 R5 K65   ; R63 := R5; R62 := R5[0x54ab95f9]
695 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
696 [-]: CALL      R59 0 0      ; R59,... := R59(R60,...)
697 [-]: CALL      R57 0 1      ; R57(R58,...)
698 [-]: TEST      R27 1        ; if R27 then PC := 704
699 [-]: JMP       704          ; PC := 704
700 [-]: TEST      R28 0        ; if not R28 then PC := 704
701 [-]: JMP       704          ; PC := 704
702 [-]: SELF      R57 R3 K75   ; R58 := R3; R57 := R3[0x8f856078]
703 [-]: CALL      R57 2 1      ; R57(R58)
704 [-]: TEST      R27 0        ; if not R27 then PC := 710
705 [-]: JMP       710          ; PC := 710
706 [-]: TEST      R28 0        ; if not R28 then PC := 710
707 [-]: JMP       710          ; PC := 710
708 [-]: SELF      R57 R3 K76   ; R58 := R3; R57 := R3[0xb52e7979]
709 [-]: CALL      R57 2 1      ; R57(R58)
710 [-]: GETGLOBAL R57 K15      ; R57 := 0x7b998233
711 [-]: MOVE      R58 R4       ; R58 := R4
712 [-]: CALL      R57 2 2      ; R57 := R57(R58)
713 [-]: TEST      R57 1        ; if R57 then PC := 762
714 [-]: JMP       762          ; PC := 762
715 [-]: GETGLOBAL R57 K14      ; R57 := 0x476144f2
716 [-]: TEST      R57 0        ; if not R57 then PC := 742
717 [-]: JMP       742          ; PC := 742
718 [-]: LT        0 K67 R41    ; if 0.010000 >= R41 then PC := 742
719 [-]: JMP       742          ; PC := 742
720 [-]: SELF      R57 R4 K72   ; R58 := R4; R57 := R4[0x83867939]
721 [-]: GETGLOBAL R59 K43      ; R59 := 0x9bafffe3
722 [-]: GETGLOBAL R60 K43      ; R60 := 0x9bafffe3
723 [-]: GETGLOBAL R61 K73      ; R61 := 0xce5ba2a2
724 [-]: LOADK     R62 -5       ; R62 := -5.000000
725 [-]: GETGLOBAL R63 K44      ; R63 := 0x5bced4c4
726 [-]: GETTABLE  R63 R63 K70  ; R82 := R63[0xac1b386a]
727 [-]: LOADK     R64 1        ; R64 := 1.000000
728 [-]: MUL       R65 R26 K41  ; R65 := R26 * 3.000000
729 [-]: CALL      R63 3 0      ; R63,... := R63(R64,R65)
730 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
731 [-]: GETGLOBAL R61 K74      ; R61 := 0xb847f848
732 [-]: GETGLOBAL R62 K44      ; R62 := 0x5bced4c4
733 [-]: GETTABLE  R62 R62 K70  ; R82 := R62[0xac1b386a]
734 [-]: LOADK     R63 1        ; R63 := 1.000000
735 [-]: SELF      R64 R5 K65   ; R65 := R5; R64 := R5[0x54ab95f9]
736 [-]: CALL      R64 2 2      ; R64 := R64(R65)
737 [-]: MUL       R64 R64 K50  ; R64 := R64 * 1.500000
738 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
739 [-]: CALL      R59 0 0      ; R59,... := R59(R60,...)
740 [-]: CALL      R57 0 1      ; R57(R58,...)
741 [-]: JMP       750          ; PC := 750
742 [-]: SELF      R57 R4 K72   ; R58 := R4; R57 := R4[0x83867939]
743 [-]: GETGLOBAL R59 K43      ; R59 := 0x9bafffe3
744 [-]: GETGLOBAL R60 K73      ; R60 := 0xce5ba2a2
745 [-]: GETGLOBAL R61 K74      ; R61 := 0xb847f848
746 [-]: SELF      R62 R5 K65   ; R63 := R5; R62 := R5[0x54ab95f9]
747 [-]: CALL      R62 2 0      ; R62,... := R62(R63)
748 [-]: CALL      R59 0 0      ; R59,... := R59(R60,...)
749 [-]: CALL      R57 0 1      ; R57(R58,...)
750 [-]: TEST      R27 1        ; if R27 then PC := 756
751 [-]: JMP       756          ; PC := 756
752 [-]: TEST      R28 0        ; if not R28 then PC := 756
753 [-]: JMP       756          ; PC := 756
754 [-]: SELF      R57 R4 K75   ; R58 := R4; R57 := R4[0x8f856078]
755 [-]: CALL      R57 2 1      ; R57(R58)
756 [-]: TEST      R27 0        ; if not R27 then PC := 762
757 [-]: JMP       762          ; PC := 762
758 [-]: TEST      R28 0        ; if not R28 then PC := 762
759 [-]: JMP       762          ; PC := 762
760 [-]: SELF      R57 R4 K76   ; R58 := R4; R57 := R4[0xb52e7979]
761 [-]: CALL      R57 2 1      ; R57(R58)
762 [-]: GETGLOBAL R57 K15      ; R57 := 0x7b998233
763 [-]: MOVE      R58 R7       ; R58 := R7
764 [-]: CALL      R57 2 2      ; R57 := R57(R58)
765 [-]: TEST      R57 1        ; if R57 then PC := 793
766 [-]: JMP       793          ; PC := 793
767 [-]: GETGLOBAL R57 K77      ; R57 := 0x2d5c5020
768 [-]: GETTABLE  R57 R57 K78  ; R82 := R57[0xe83472e3]
769 [-]: MOVE      R58 R7       ; R58 := R7
770 [-]: GETGLOBAL R59 K44      ; R59 := 0x5bced4c4
771 [-]: GETTABLE  R59 R59 K53  ; R82 := R59[0xb62ecfe0]
772 [-]: LOADK     R60 0        ; R60 := 0.000000
773 [-]: MUL       R61 K50 R54  ; R61 := 1.500000 * R54
774 [-]: SUB       R61 R61 K36  ; R61 := R61 - 0.500000
775 [-]: CALL      R59 3 0      ; R59,... := R59(R60,R61)
776 [-]: CALL      R57 0 1      ; R57(R58,...)
777 [-]: TEST      R27 1        ; if R27 then PC := 785
778 [-]: JMP       785          ; PC := 785
779 [-]: TEST      R28 0        ; if not R28 then PC := 785
780 [-]: JMP       785          ; PC := 785
781 [-]: SELF      R57 R7 K20   ; R58 := R7; R57 := R7[0x768274d6]
782 [-]: LOADBOOL  R59 0 0      ; R59 := false
783 [-]: LOADBOOL  R60 1 0      ; R60 := true
784 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
785 [-]: TEST      R27 0        ; if not R27 then PC := 793
786 [-]: JMP       793          ; PC := 793
787 [-]: TEST      R28 0        ; if not R28 then PC := 793
788 [-]: JMP       793          ; PC := 793
789 [-]: SELF      R57 R7 K20   ; R58 := R7; R57 := R7[0x768274d6]
790 [-]: LOADBOOL  R59 1 0      ; R59 := true
791 [-]: LOADBOOL  R60 1 0      ; R60 := true
792 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
793 [-]: SELF      R57 R0 K79   ; R58 := R0; R57 := R0[0x986d2ab8]
794 [-]: GETUPVAL  R59 U8       ; R59 := U8
795 [-]: MUL       R60 K80 R26  ; R60 := 0.250000 * R26
796 [-]: SUB       R60 K81 R60  ; R60 := 1.250000 - R60
797 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
798 [-]: LOADBOOL  R28 0 0      ; R28 := false
799 [-]: LT        0 K67 R54    ; if 0.010000 >= R54 then PC := 805
800 [-]: JMP       805          ; PC := 805
801 [-]: MUL       R57 R54 R18  ; R57 := R54 * R18
802 [-]: DIV       R57 R57 K48  ; R57 := R57 / 5.000000
803 [-]: ADD       R29 R29 R57  ; R29 := R29 + R57
804 [-]: JMP       807          ; PC := 807
805 [-]: DIV       R57 R18 K82  ; R57 := R18 / 20.000000
806 [-]: SUB       R29 R29 R57  ; R29 := R29 - R57
807 [-]: GETGLOBAL R57 K83      ; R57 := 0x42dcc9f5
808 [-]: MOVE      R58 R29      ; R58 := R29
809 [-]: LOADK     R59 -1       ; R59 := -1.000000
810 [-]: LOADK     R60 0        ; R60 := 0.000000
811 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
812 [-]: MOVE      R29 R57      ; R29 := R57
813 [-]: GETGLOBAL R57 K44      ; R57 := 0x5bced4c4
814 [-]: GETTABLE  R57 R57 K84  ; R82 := R57[0xe4a5b3ca]
815 [-]: SUB       R58 R30 R29  ; R58 := R30 - R29
816 [-]: CALL      R57 2 2      ; R57 := R57(R58)
817 [-]: LT        0 K85 R57    ; if 0.050000 >= R57 then PC := 833
818 [-]: JMP       833          ; PC := 833
819 [-]: GETGLOBAL R57 K15      ; R57 := 0x7b998233
820 [-]: MOVE      R58 R23      ; R58 := R23
821 [-]: CALL      R57 2 2      ; R57 := R57(R58)
822 [-]: TEST      R57 1        ; if R57 then PC := 833
823 [-]: JMP       833          ; PC := 833
824 [-]: SELF      R57 R23 K79  ; R58 := R23; R57 := R23[0x986d2ab8]
825 [-]: GETUPVAL  R59 U9       ; R59 := U9
826 [-]: MOVE      R60 R29      ; R60 := R29
827 [-]: LOADK     R61 0        ; R61 := 0.000000
828 [-]: LOADK     R62 0        ; R62 := 0.000000
829 [-]: LOADK     R63 0        ; R63 := 0.000000
830 [-]: LOADBOOL  R64 1 0      ; R64 := true
831 [-]: CALL      R57 8 1      ; R57(R58,R59,R60,R61,R62,R63,R64)
832 [-]: MOVE      R30 R29      ; R30 := R29
833 [-]: GETGLOBAL R57 K1       ; R57 := 0xcbd666e1
834 [-]: LOADK     R58 0        ; R58 := 0.000000
835 [-]: CALL      R57 2 1      ; R57(R58)
836 [-]: JMP       180          ; PC := 180
837 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
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
 50 [-]: LOADK     R8 1         ; R8 := 1.000000
 51 [-]: LEN       R9 R1        ; R9 := # R1
 52 [-]: LOADK     R10 1        ; R10 := 1.000000
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
 70 [-]: LOADK     R13 0        ; R13 := 0.000000
 71 [-]: CALL      R12 2 1      ; R12(R13)
 72 [-]: JMP       19           ; PC := 19
 73 [-]: RETURN    R0 1         ; return 



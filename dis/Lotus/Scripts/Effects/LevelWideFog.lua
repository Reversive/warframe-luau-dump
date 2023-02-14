; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: SETGLOBAL R2 K0        ; SetupFogFromScript := R2
  7 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R2 K1        ; OnPlayerSpawned := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gZoneAttribsType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 11 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 35
 14 [-]: JMP       35           ; PC := 35
 15 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x22da1852]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K6        ; R8 := "Backdrop"
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 24 [-]: LOADK     R8 K7        ; R8 := "Cinematics"
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R7 K8        ; R7 := 0x33bdd652
 29 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x23d5322f]
 30 [-]: MOVE      R8 R1        ; R8 := R1
 31 [-]: GETTABLE  R9 R0 R5     ; R9 := R0[R5]
 32 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xe79e7ef4]
 33 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 34 [-]: CALL      R7 0 1       ; R7(R8,...)
 35 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 36 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 37 [-]: GETGLOBAL R8 K11       ; R8 := 0x677b6655
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 72
 40 [-]: JMP       72           ; PC := 72
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 42 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xfb669000]
 43 [-]: GETGLOBAL R9 K11       ; R9 := 0x677b6655
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: GETGLOBAL R8 K12       ; R8 := 0xc8802016
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 48 [-]: JMP       70           ; PC := 70
 49 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0x986d2ab8]
 50 [-]: GETGLOBAL R15 K14      ; R15 := 0x6c97a788
 51 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["TINT_COLOR"]
 52 [-]: GETGLOBAL R16 K16      ; R16 := 0xe279a2fc
 53 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["red"]
 54 [-]: DIV       R16 R16 K18  ; R16 := R16 / 255.000000
 55 [-]: GETGLOBAL R17 K16      ; R17 := 0xe279a2fc
 56 [-]: GETTABLE  R17 R17 K19  ; R17 := R17["green"]
 57 [-]: DIV       R17 R17 K18  ; R17 := R17 / 255.000000
 58 [-]: GETGLOBAL R18 K16      ; R18 := 0xe279a2fc
 59 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["blue"]
 60 [-]: DIV       R18 R18 K18  ; R18 := R18 / 255.000000
 61 [-]: GETGLOBAL R19 K16      ; R19 := 0xe279a2fc
 62 [-]: GETTABLE  R19 R19 K21  ; R19 := R19["alpha"]
 63 [-]: DIV       R19 R19 K18  ; R19 := R19 / 255.000000
 64 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 65 [-]: SELF      R13 R12 K13  ; R14 := R12; R13 := R12[0x986d2ab8]
 66 [-]: GETGLOBAL R15 K14      ; R15 := 0x6c97a788
 67 [-]: GETTABLE  R15 R15 K22  ; R15 := R15["UNLIT_ATTEN"]
 68 [-]: GETGLOBAL R16 K23      ; R16 := 0x70da5b99
 69 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 70 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 49; R10 := R11 end
 71 [-]: JMP       49           ; PC := 49
 72 [-]: CONST     R13 1        ; R13 := 1.000000
 73 [-]: LEN       R14 R1       ; R14 := # R1
 74 [-]: CONST     R15 1        ; R15 := 1.000000
 75 [-]: FORPREP   R13 92       ; R13 -= R15; PC := 92
 76 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
 77 [-]: GETTABLE  R18 R1 R16   ; R18 := R1[R16]
 78 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 79 [-]: TEST      R17 1        ; if R17 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETTABLE  R17 R1 R16   ; R17 := R1[R16]
 82 [-]: SELF      R17 R17 K24  ; R18 := R17; R17 := R17[0x16a61ad1]
 83 [-]: GETGLOBAL R19 K25      ; R19 := 0x88fc99a9
 84 [-]: CALL      R17 3 1      ; R17(R18,R19)
 85 [-]: GETTABLE  R17 R1 R16   ; R17 := R1[R16]
 86 [-]: SELF      R17 R17 K26  ; R18 := R17; R17 := R17[0x5e78b499]
 87 [-]: GETGLOBAL R19 K27      ; R19 := 0x329ceb02
 88 [-]: CALL      R17 3 1      ; R17(R18,R19)
 89 [-]: GETGLOBAL R17 K28      ; R17 := 0xcbd666e1
 90 [-]: CONST     R18 0        ; R18 := 0.000000
 91 [-]: CALL      R17 2 1      ; R17(R18)
 92 [-]: FORLOOP   R13 76       ; R13 += R15; if R13 <= R14 then begin PC := 76; R16 := R13 end
 93 [-]: GETGLOBAL R17 K29      ; R17 := 0x78d35867
 94 [-]: TEST      R17 0        ; if not R17 then PC := 116
 95 [-]: JMP       116          ; PC := 116
 96 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 97 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x78298275]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
100 [-]: MOVE      R19 R17      ; R19 := R17
101 [-]: CALL      R18 2 2      ; R18 := R18(R19)
102 [-]: TEST      R18 1        ; if R18 then PC := 116
103 [-]: JMP       116          ; PC := 116
104 [-]: SELF      R18 R17 K31  ; R19 := R17; R18 := R17[0x0b4bcfb6]
105 [-]: CALL      R18 2 2      ; R18 := R18(R19)
106 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0x8202c5ca]
107 [-]: CALL      R18 2 2      ; R18 := R18(R19)
108 [-]: GETTABLE  R19 R18 K33  ; R19 := R18["dynamicExposure"]
109 [-]: SETTABLE  R19 K34 K35  ; R19["minValue"] := 1.000000
110 [-]: GETTABLE  R19 R18 K33  ; R19 := R18["dynamicExposure"]
111 [-]: SETTABLE  R19 K36 K35  ; R19["maxValue"] := 1.000000
112 [-]: SETTABLE  R18 K37 K35  ; R18["horizonFog"] := 1.000000
113 [-]: SETTABLE  R18 K38 K35  ; R18["horizonFogRadius"] := 1.000000
114 [-]: SELF      R19 R18 K39  ; R20 := R18; R19 := R18[0xbdc5ce60]
115 [-]: CALL      R19 2 1      ; R19(R20)
116 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gZoneAttribsType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: LEN       R2 R0        ; R2 := # R0
  7 [-]: CONST     R3 1         ; R3 := 1.000000
  8 [-]: FORPREP   R1 39        ; R1 -= R3; PC := 39
  9 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 10 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xe79e7ef4]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x22da1852]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 16 [-]: MOVE      R8 R5        ; R8 := R5
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: TEST      R7 1         ; if R7 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 21 [-]: LOADK     R8 K7        ; R8 := "Backdrop"
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 39
 24 [-]: JMP       39           ; PC := 39
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 26 [-]: LOADK     R8 K8        ; R8 := "Cinematics"
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0x31376c14]
 31 [-]: LOADKB    R9 1 0       ; R9 := true
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0x16a61ad1]
 34 [-]: GETGLOBAL R9 K11       ; R9 := 0x88fc99a9
 35 [-]: CALL      R7 3 1       ; R7(R8,R9)
 36 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0x5e78b499]
 37 [-]: GETGLOBAL R9 K13       ; R9 := 0x329ceb02
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: FORLOOP   R1 9         ; R1 += R3; if R1 <= R2 then begin PC := 9; R4 := R1 end
 40 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 41 [-]: GETGLOBAL R8 K14       ; R8 := 0x677b6655
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: TEST      R7 1         ; if R7 then PC := 156
 44 [-]: JMP       156          ; PC := 156
 45 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 46 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x18d05d30]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 102
 49 [-]: JMP       102          ; PC := 102
 50 [-]: CONST     R7 1         ; R7 := 1.000000
 51 [-]: LEN       R8 R0        ; R8 := # R0
 52 [-]: CONST     R9 1         ; R9 := 1.000000
 53 [-]: FORPREP   R7 100       ; R7 -= R9; PC := 100
 54 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
 55 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x22da1852]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 58 [-]: LOADK     R13 K7       ; R13 := "Backdrop"
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 100
 61 [-]: JMP       100          ; PC := 100
 62 [-]: GETGLOBAL R12 K6       ; R12 := 0x0469f296
 63 [-]: LOADK     R13 K8       ; R13 := "Cinematics"
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 100
 66 [-]: JMP       100          ; PC := 100
 67 [-]: GETTABLE  R12 R0 R10   ; R12 := R0[R10]
 68 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0xd1586535]
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: GETTABLE  R13 R0 R10   ; R13 := R0[R10]
 71 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0xcb3851b8]
 72 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 73 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 74 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0x05909209]
 75 [-]: GETGLOBAL R16 K14      ; R16 := 0x677b6655
 76 [-]: MOVE      R17 R12      ; R17 := R12
 77 [-]: MOVE      R18 R13      ; R18 := R13
 78 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 79 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0x986d2ab8]
 80 [-]: GETGLOBAL R17 K20      ; R17 := 0x6c97a788
 81 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["TINT_COLOR"]
 82 [-]: GETGLOBAL R18 K22      ; R18 := 0xe279a2fc
 83 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["red"]
 84 [-]: DIV       R18 R18 K24  ; R18 := R18 / 255.000000
 85 [-]: GETGLOBAL R19 K22      ; R19 := 0xe279a2fc
 86 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["green"]
 87 [-]: DIV       R19 R19 K24  ; R19 := R19 / 255.000000
 88 [-]: GETGLOBAL R20 K22      ; R20 := 0xe279a2fc
 89 [-]: GETTABLE  R20 R20 K26  ; R20 := R20["blue"]
 90 [-]: DIV       R20 R20 K24  ; R20 := R20 / 255.000000
 91 [-]: GETGLOBAL R21 K22      ; R21 := 0xe279a2fc
 92 [-]: GETTABLE  R21 R21 K27  ; R21 := R21["alpha"]
 93 [-]: DIV       R21 R21 K24  ; R21 := R21 / 255.000000
 94 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
 95 [-]: SELF      R15 R14 K19  ; R16 := R14; R15 := R14[0x986d2ab8]
 96 [-]: GETGLOBAL R17 K20      ; R17 := 0x6c97a788
 97 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["UNLIT_ATTEN"]
 98 [-]: GETGLOBAL R18 K29      ; R18 := 0x70da5b99
 99 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
100 [-]: FORLOOP   R7 54        ; R7 += R9; if R7 <= R8 then begin PC := 54; R10 := R7 end
101 [-]: JMP       156          ; PC := 156
102 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
103 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0xfb669000]
104 [-]: GETGLOBAL R17 K14      ; R17 := 0x677b6655
105 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
106 [-]: CONST     R16 0        ; R16 := 0.000000
107 [-]: GETGLOBAL R17 K5       ; R17 := 0x7b998233
108 [-]: MOVE      R18 R15      ; R18 := R15
109 [-]: CALL      R17 2 2      ; R17 := R17(R18)
110 [-]: TEST      R17 1        ; if R17 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: LEN       R17 R15      ; R17 := # R15
113 [-]: EQ        0 R17 K30    ; if R17 ~= 0.000000 then PC := 129
114 [-]: JMP       129          ; PC := 129
115 [-]: LT        0 R16 K31    ; if R16 >= 10.000000 then PC := 129
116 [-]: JMP       129          ; PC := 129
117 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
118 [-]: SELF      R17 R17 K1   ; R18 := R17; R17 := R17[0xfb669000]
119 [-]: GETGLOBAL R19 K14      ; R19 := 0x677b6655
120 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
121 [-]: MOVE      R15 R17      ; R15 := R17
122 [-]: GETGLOBAL R17 K32      ; R17 := 0x67652851
123 [-]: CALL      R17 1 2      ; R17 := R17()
124 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
125 [-]: GETGLOBAL R17 K33      ; R17 := 0xcbd666e1
126 [-]: CONST     R18 0        ; R18 := 0.000000
127 [-]: CALL      R17 2 1      ; R17(R18)
128 [-]: JMP       107          ; PC := 107
129 [-]: GETGLOBAL R17 K34      ; R17 := 0xc8802016
130 [-]: MOVE      R18 R15      ; R18 := R15
131 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
132 [-]: JMP       154          ; PC := 154
133 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21[0x986d2ab8]
134 [-]: GETGLOBAL R24 K20      ; R24 := 0x6c97a788
135 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["TINT_COLOR"]
136 [-]: GETGLOBAL R25 K11      ; R25 := 0x88fc99a9
137 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["red"]
138 [-]: DIV       R25 R25 K24  ; R25 := R25 / 255.000000
139 [-]: GETGLOBAL R26 K11      ; R26 := 0x88fc99a9
140 [-]: GETTABLE  R26 R26 K25  ; R26 := R26["green"]
141 [-]: DIV       R26 R26 K24  ; R26 := R26 / 255.000000
142 [-]: GETGLOBAL R27 K11      ; R27 := 0x88fc99a9
143 [-]: GETTABLE  R27 R27 K26  ; R27 := R27["blue"]
144 [-]: DIV       R27 R27 K24  ; R27 := R27 / 255.000000
145 [-]: GETGLOBAL R28 K11      ; R28 := 0x88fc99a9
146 [-]: GETTABLE  R28 R28 K27  ; R28 := R28["alpha"]
147 [-]: DIV       R28 R28 K24  ; R28 := R28 / 255.000000
148 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
149 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21[0x986d2ab8]
150 [-]: GETGLOBAL R24 K20      ; R24 := 0x6c97a788
151 [-]: GETTABLE  R24 R24 K28  ; R24 := R24["UNLIT_ATTEN"]
152 [-]: GETGLOBAL R25 K29      ; R25 := 0x70da5b99
153 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
154 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 133; R19 := R20 end
155 [-]: JMP       133          ; PC := 133
156 [-]: GETGLOBAL R22 K35      ; R22 := 0x6e9ecadf
157 [-]: TEST      R22 0        ; if not R22 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: GETUPVAL  R22 U0       ; R22 := U0
160 [-]: CALL      R22 1 1      ; R22()
161 [-]: GETGLOBAL R22 K33      ; R22 := 0xcbd666e1
162 [-]: GETGLOBAL R23 K36      ; R23 := 0x2ad56716
163 [-]: CALL      R22 2 1      ; R22(R23)
164 [-]: JMP       159          ; PC := 159
165 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 1       ; R2()
  3 [-]: RETURN    R0 1         ; return 



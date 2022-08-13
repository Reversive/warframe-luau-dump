; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "SnowAmount"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "FadeCenter"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7ed0a956
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Game/SuitCustomizationAttachment"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x7ed0a956
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K7        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K8        ; R6 := "Lotus.Interface.LotusUtilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: SETGLOBAL R6 K9        ; AttachCameraCone := R6
 23 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: SETGLOBAL R6 K10       ; SkyVisibility := R6
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0xc14d48af]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: TEST      R1 1         ; if R1 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x25d99d89
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x25d99d89
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x25a6e75e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x8e7c3b5e]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 23
 23 [-]: LOADBOOL  R1 1 0       ; R1 := true
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xb4364067]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 67
 31 [-]: JMP       67           ; PC := 67
 32 [-]: LOADNIL   R3 R3        ; R3 := nil
 33 [-]: TEST      R1 0         ; if not R1 then PC := 47
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 36 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 37 [-]: GETGLOBAL R6 K10       ; R6 := 0x55390bfc
 38 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xd1586535]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0xcb3851b8]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 45 [-]: MOVE      R3 R4        ; R3 := R4
 46 [-]: JMP       58           ; PC := 58
 47 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 48 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 49 [-]: GETGLOBAL R6 K13       ; R6 := 0x2428490f
 50 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xd1586535]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0xcb3851b8]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: MOVE      R9 R0        ; R9 := R0
 55 [-]: MOVE      R10 R0       ; R10 := R0
 56 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 57 [-]: MOVE      R3 R4        ; R3 := R4
 58 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xb6b094b2]
 64 [-]: MOVE      R6 R2        ; R6 := R2
 65 [-]: GETGLOBAL R7 K15       ; R7 := EMPTY_SYMBOL
 66 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 67 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  67

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x78ca68a2
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: LOADK     R3 1         ; R3 := 1.500000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x2d5c5020
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xef182c9d]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: LOADK     R6 0         ; R6 := 0.000000
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: LOADBOOL  R9 0 0       ; R9 := false
 14 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xdd25e9d1]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: TEST      R2 1         ; if R2 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R2 K1        ; R2 := 0x2d5c5020
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xe83472e3]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: LOADK     R4 K7        ; R4 := 0.000100
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       15           ; PC := 15
 31 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 32 [-]: LOADK     R3 0         ; R3 := 0.500000
 33 [-]: CALL      R2 2 1       ; R2(R3)
 34 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 35 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xfb669000]
 36 [-]: GETGLOBAL R4 K10       ; R4 := gDynamicSkyType
 37 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 38 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 39 [-]: MOVE      R4 R2        ; R4 := R2
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 0         ; if not R3 then PC := 71
 42 [-]: JMP       71           ; PC := 71
 43 [-]: LOADK     R3 10        ; R3 := 10.000000
 44 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 0         ; if not R4 then PC := 63
 48 [-]: JMP       63           ; PC := 63
 49 [-]: LT        0 K11 R3     ; if 0.000000 >= R3 then PC := 63
 50 [-]: JMP       63           ; PC := 63
 51 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 52 [-]: LOADK     R5 0         ; R5 := 0.000000
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 55 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xfb669000]
 56 [-]: GETGLOBAL R6 K10       ; R6 := gDynamicSkyType
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: MOVE      R2 R4        ; R2 := R4
 59 [-]: GETGLOBAL R4 K12       ; R4 := 0x67652851
 60 [-]: CALL      R4 1 2       ; R4 := R4()
 61 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 62 [-]: JMP       44           ; PC := 44
 63 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 64 [-]: MOVE      R5 R2        ; R5 := R2
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 0         ; if not R4 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xa2880940]
 69 [-]: CALL      R4 2 1       ; R4(R5)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 72 [-]: MOVE      R5 R0        ; R5 := R0
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: TEST      R4 1         ; if R4 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x768274d6]
 77 [-]: LOADBOOL  R6 1 0       ; R6 := true
 78 [-]: LOADBOOL  R7 0 0       ; R7 := false
 79 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 80 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 81 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x78298275]
 82 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 83 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 84 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 85 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 86 [-]: MOVE      R10 R4       ; R10 := R4
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: TEST      R9 1         ; if R9 then PC := 149
 89 [-]: JMP       149          ; PC := 149
 90 [-]: SELF      R9 R4 K16    ; R10 := R4; R9 := R4[0xde321e6f]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x18be56ec]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: MOVE      R7 R9        ; R7 := R9
 95 [-]: GETGLOBAL R9 K18       ; R9 := 0x92f06f91
 96 [-]: LEN       R9 R9        ; R9 := # R9
 97 [-]: GETGLOBAL R10 K19      ; R10 := 0x88ce4360
 98 [-]: LEN       R10 R10      ; R10 := # R10
 99 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 130
100 [-]: JMP       130          ; PC := 130
101 [-]: GETGLOBAL R10 K20      ; R10 := 0x3dd4f2da
102 [-]: LEN       R10 R10      ; R10 := # R10
103 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 130
104 [-]: JMP       130          ; PC := 130
105 [-]: LOADK     R10 1        ; R10 := 1.000000
106 [-]: GETGLOBAL R11 K18      ; R11 := 0x92f06f91
107 [-]: LEN       R11 R11      ; R11 := # R11
108 [-]: LOADK     R12 1        ; R12 := 1.000000
109 [-]: FORPREP   R10 129      ; R10 -= R12; PC := 129
110 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x47901f07]
111 [-]: GETGLOBAL R16 K18      ; R16 := 0x92f06f91
112 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
113 [-]: GETGLOBAL R17 K22      ; R17 := EMPTY_SYMBOL
114 [-]: GETGLOBAL R18 K19      ; R18 := 0x88ce4360
115 [-]: GETTABLE  R18 R18 R13  ; R18 := R18[R13]
116 [-]: GETGLOBAL R19 K20      ; R19 := 0x3dd4f2da
117 [-]: GETTABLE  R19 R19 R13  ; R19 := R19[R13]
118 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
119 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
120 [-]: MOVE      R16 R14      ; R16 := R14
121 [-]: CALL      R15 2 2      ; R15 := R15(R16)
122 [-]: TEST      R15 1        ; if R15 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
125 [-]: GETTABLE  R15 R15 K24  ; R15 := R15[0x23d5322f]
126 [-]: MOVE      R16 R5       ; R16 := R5
127 [-]: MOVE      R17 R14      ; R17 := R14
128 [-]: CALL      R15 3 1      ; R15(R16,R17)
129 [-]: FORLOOP   R10 110      ; R10 += R12; if R10 <= R11 then begin PC := 110; R13 := R10 end
130 [-]: GETGLOBAL R15 K25      ; R15 := 0x79b9058e
131 [-]: TEST      R15 1        ; if R15 then PC := 149
132 [-]: JMP       149          ; PC := 149
133 [-]: SELF      R15 R4 K26   ; R16 := R4; R15 := R4[0x0542d42b]
134 [-]: GETGLOBAL R17 K27      ; R17 := 0x5008e3a1
135 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
136 [-]: TEST      R15 1        ; if R15 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: SELF      R15 R4 K21   ; R16 := R4; R15 := R4[0x47901f07]
139 [-]: GETGLOBAL R17 K27      ; R17 := 0x5008e3a1
140 [-]: GETGLOBAL R18 K22      ; R18 := EMPTY_SYMBOL
141 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
142 [-]: GETGLOBAL R15 K8       ; R15 := 0xcbd666e1
143 [-]: LOADK     R16 K28      ; R16 := 0.050000
144 [-]: CALL      R15 2 1      ; R15(R16)
145 [-]: SELF      R15 R4 K29   ; R16 := R4; R15 := R4[0xc9f6a7d7]
146 [-]: GETGLOBAL R17 K30      ; R17 := 0x77a25ed4
147 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
148 [-]: MOVE      R6 R15       ; R6 := R15
149 [-]: LOADBOOL  R15 0 0      ; R15 := false
150 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
151 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
152 [-]: MOVE      R19 R7       ; R19 := R7
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: TEST      R18 1        ; if R18 then PC := 299
155 [-]: JMP       299          ; PC := 299
156 [-]: SELF      R18 R4 K31   ; R19 := R4; R18 := R4[0x5e651723]
157 [-]: CALL      R18 2 2      ; R18 := R18(R19)
158 [-]: SELF      R18 R18 K32  ; R19 := R18; R18 := R18[0x62c81b76]
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: GETGLOBAL R19 K33      ; R19 := 0x11771344
161 [-]: GETGLOBAL R20 K34      ; R20 := 0xa421af95
162 [-]: LOADK     R21 0        ; R21 := 0.000000
163 [-]: LOADK     R22 K35      ; R22 := 0.300000
164 [-]: LOADK     R23 K35      ; R23 := 0.300000
165 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
166 [-]: SELF      R21 R18 K36  ; R22 := R18; R21 := R18[0x8af486d8]
167 [-]: CALL      R21 2 2      ; R21 := R21(R22)
168 [-]: TEST      R21 0        ; if not R21 then PC := 206
169 [-]: JMP       206          ; PC := 206
170 [-]: GETGLOBAL R21 K34      ; R21 := 0xa421af95
171 [-]: LOADK     R22 0        ; R22 := 0.000000
172 [-]: LOADK     R23 K37      ; R23 := 1.200000
173 [-]: LOADK     R24 0        ; R24 := 0.500000
174 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
175 [-]: MOVE      R20 R21      ; R20 := R21
176 [-]: GETGLOBAL R19 K38      ; R19 := 0xa52ad6c0
177 [-]: LOADBOOL  R15 1 0      ; R15 := true
178 [-]: GETGLOBAL R17 K39      ; R17 := 0x2744067b
179 [-]: SELF      R21 R7 K40   ; R22 := R7; R21 := R7[0xf2deaf69]
180 [-]: GETGLOBAL R23 K41      ; R23 := 0x7ed0a956
181 [-]: LOADK     R24 K42      ; R24 := "/Lotus/Types/Friendly/Pets/KubrowPetAvatar"
182 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
183 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
184 [-]: TEST      R21 0        ; if not R21 then PC := 196
185 [-]: JMP       196          ; PC := 196
186 [-]: SELF      R21 R7 K43   ; R22 := R7; R21 := R7[0x1c661e00]
187 [-]: GETGLOBAL R23 K44      ; R23 := 0x89ca362f
188 [-]: LOADK     R24 2        ; R24 := 2.000000
189 [-]: LOADBOOL  R25 1 0      ; R25 := true
190 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
191 [-]: GETGLOBAL R21 K46      ; R21 := 0xb009bbc6
192 [-]: GETGLOBAL R22 K47      ; R22 := 0xdcf295ff
193 [-]: CALL      R21 2 2      ; R21 := R21(R22)
194 [-]: MOVE      R16 R21      ; R16 := R21
195 [-]: JMP       246          ; PC := 246
196 [-]: SELF      R21 R7 K43   ; R22 := R7; R21 := R7[0x1c661e00]
197 [-]: GETGLOBAL R23 K48      ; R23 := 0x48b90c7c
198 [-]: LOADK     R24 2        ; R24 := 2.000000
199 [-]: LOADBOOL  R25 1 0      ; R25 := true
200 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
201 [-]: GETGLOBAL R21 K46      ; R21 := 0xb009bbc6
202 [-]: GETGLOBAL R22 K49      ; R22 := 0x77a0893c
203 [-]: CALL      R21 2 2      ; R21 := R21(R22)
204 [-]: MOVE      R16 R21      ; R16 := R21
205 [-]: JMP       246          ; PC := 246
206 [-]: SELF      R21 R18 K50  ; R22 := R18; R21 := R18[0x5ea7c3b1]
207 [-]: CALL      R21 2 2      ; R21 := R21(R22)
208 [-]: TEST      R21 0        ; if not R21 then PC := 246
209 [-]: JMP       246          ; PC := 246
210 [-]: GETGLOBAL R19 K30      ; R19 := 0x77a25ed4
211 [-]: GETGLOBAL R21 K34      ; R21 := 0xa421af95
212 [-]: LOADK     R22 0        ; R22 := 0.000000
213 [-]: LOADK     R23 0        ; R23 := 0.500000
214 [-]: LOADK     R24 0        ; R24 := 0.500000
215 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
216 [-]: MOVE      R20 R21      ; R20 := R21
217 [-]: LOADBOOL  R15 1 0      ; R15 := true
218 [-]: SELF      R21 R7 K40   ; R22 := R7; R21 := R7[0xf2deaf69]
219 [-]: GETGLOBAL R23 K41      ; R23 := 0x7ed0a956
220 [-]: LOADK     R24 K51      ; R24 := "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetAvatar"
221 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
222 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
223 [-]: TEST      R21 0        ; if not R21 then PC := 236
224 [-]: JMP       236          ; PC := 236
225 [-]: GETGLOBAL R21 K46      ; R21 := 0xb009bbc6
226 [-]: GETGLOBAL R22 K52      ; R22 := 0x779ee0a4
227 [-]: CALL      R21 2 2      ; R21 := R21(R22)
228 [-]: MOVE      R16 R21      ; R16 := R21
229 [-]: GETGLOBAL R17 K53      ; R17 := 0x0eb21c50
230 [-]: SELF      R21 R7 K43   ; R22 := R7; R21 := R7[0x1c661e00]
231 [-]: GETGLOBAL R23 K54      ; R23 := 0xa3114cb4
232 [-]: LOADK     R24 2        ; R24 := 2.000000
233 [-]: LOADBOOL  R25 1 0      ; R25 := true
234 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
235 [-]: JMP       246          ; PC := 246
236 [-]: GETGLOBAL R17 K39      ; R17 := 0x2744067b
237 [-]: SELF      R21 R7 K43   ; R22 := R7; R21 := R7[0x1c661e00]
238 [-]: GETGLOBAL R23 K44      ; R23 := 0x89ca362f
239 [-]: LOADK     R24 2        ; R24 := 2.000000
240 [-]: LOADBOOL  R25 1 0      ; R25 := true
241 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
242 [-]: GETGLOBAL R21 K46      ; R21 := 0xb009bbc6
243 [-]: GETGLOBAL R22 K47      ; R22 := 0xdcf295ff
244 [-]: CALL      R21 2 2      ; R21 := R21(R22)
245 [-]: MOVE      R16 R21      ; R16 := R21
246 [-]: GETGLOBAL R21 K25      ; R21 := 0x79b9058e
247 [-]: TEST      R21 1        ; if R21 then PC := 299
248 [-]: JMP       299          ; PC := 299
249 [-]: SELF      R21 R7 K29   ; R22 := R7; R21 := R7[0xc9f6a7d7]
250 [-]: MOVE      R23 R19      ; R23 := R19
251 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
252 [-]: MOVE      R8 R21       ; R8 := R21
253 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
254 [-]: MOVE      R22 R8       ; R22 := R8
255 [-]: CALL      R21 2 2      ; R21 := R21(R22)
256 [-]: TEST      R21 0        ; if not R21 then PC := 263
257 [-]: JMP       263          ; PC := 263
258 [-]: SELF      R21 R7 K21   ; R22 := R7; R21 := R7[0x47901f07]
259 [-]: MOVE      R23 R19      ; R23 := R19
260 [-]: GETGLOBAL R24 K22      ; R24 := EMPTY_SYMBOL
261 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
262 [-]: MOVE      R8 R21       ; R8 := R21
263 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
264 [-]: MOVE      R22 R8       ; R22 := R8
265 [-]: CALL      R21 2 2      ; R21 := R21(R22)
266 [-]: TEST      R21 1        ; if R21 then PC := 299
267 [-]: JMP       299          ; PC := 299
268 [-]: SELF      R21 R8 K55   ; R22 := R8; R21 := R8[0x986d2ab8]
269 [-]: GETUPVAL  R23 U1       ; R23 := U1
270 [-]: GETTABLE  R24 R20 K56  ; R24 := R20["x"]
271 [-]: GETTABLE  R25 R20 K57  ; R25 := R20["y"]
272 [-]: GETTABLE  R26 R20 K58  ; R26 := R20["z"]
273 [-]: LOADK     R27 0        ; R27 := 0.000000
274 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
275 [-]: SELF      R21 R7 K59   ; R22 := R7; R21 := R7[0xc1595bd5]
276 [-]: GETGLOBAL R23 K60      ; R23 := gLotusWeaponAttachmentType
277 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
278 [-]: LOADK     R22 1        ; R22 := 1.000000
279 [-]: LEN       R23 R21      ; R23 := # R21
280 [-]: LOADK     R24 1        ; R24 := 1.000000
281 [-]: FORPREP   R22 298      ; R22 -= R24; PC := 298
282 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
283 [-]: GETTABLE  R27 R21 R25  ; R27 := R21[R25]
284 [-]: CALL      R26 2 2      ; R26 := R26(R27)
285 [-]: TEST      R26 1        ; if R26 then PC := 298
286 [-]: JMP       298          ; PC := 298
287 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
288 [-]: GETTABLE  R27 R21 R25  ; R27 := R21[R25]
289 [-]: SELF      R27 R27 K61  ; R28 := R27; R27 := R27[0xe860af53]
290 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
291 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
292 [-]: TEST      R26 1        ; if R26 then PC := 298
293 [-]: JMP       298          ; PC := 298
294 [-]: SELF      R26 R8 K62   ; R27 := R8; R26 := R8[0xf1f43d45]
295 [-]: GETTABLE  R28 R21 R25  ; R28 := R21[R25]
296 [-]: GETGLOBAL R29 K22      ; R29 := EMPTY_SYMBOL
297 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
298 [-]: FORLOOP   R22 282      ; R22 += R24; if R22 <= R23 then begin PC := 282; R25 := R22 end
299 [-]: GETGLOBAL R26 K3       ; R26 := 0x7b998233
300 [-]: MOVE      R27 R6       ; R27 := R6
301 [-]: CALL      R26 2 2      ; R26 := R26(R27)
302 [-]: TEST      R26 1        ; if R26 then PC := 322
303 [-]: JMP       322          ; PC := 322
304 [-]: SELF      R26 R4 K59   ; R27 := R4; R26 := R4[0xc1595bd5]
305 [-]: GETUPVAL  R28 U2       ; R28 := U2
306 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
307 [-]: LOADK     R27 1        ; R27 := 1.000000
308 [-]: LEN       R28 R26      ; R28 := # R26
309 [-]: LOADK     R29 1        ; R29 := 1.000000
310 [-]: FORPREP   R27 321      ; R27 -= R29; PC := 321
311 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
312 [-]: SELF      R31 R31 K26  ; R32 := R31; R31 := R31[0x0542d42b]
313 [-]: GETGLOBAL R33 K30      ; R33 := 0x77a25ed4
314 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
315 [-]: TEST      R31 1        ; if R31 then PC := 321
316 [-]: JMP       321          ; PC := 321
317 [-]: SELF      R31 R6 K62   ; R32 := R6; R31 := R6[0xf1f43d45]
318 [-]: GETTABLE  R33 R26 R30  ; R33 := R26[R30]
319 [-]: GETGLOBAL R34 K22      ; R34 := EMPTY_SYMBOL
320 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
321 [-]: FORLOOP   R27 311      ; R27 += R29; if R27 <= R28 then begin PC := 311; R30 := R27 end
322 [-]: GETGLOBAL R31 K34      ; R31 := 0xa421af95
323 [-]: CALL      R31 1 2      ; R31 := R31()
324 [-]: GETGLOBAL R32 K34      ; R32 := 0xa421af95
325 [-]: LOADK     R33 0        ; R33 := 0.000000
326 [-]: LOADK     R34 100      ; R34 := 100.000000
327 [-]: LOADK     R35 0        ; R35 := 0.000000
328 [-]: CALL      R32 4 2      ; R32 := R32(R33,R34,R35)
329 [-]: GETGLOBAL R33 K34      ; R33 := 0xa421af95
330 [-]: CALL      R33 1 2      ; R33 := R33()
331 [-]: GETGLOBAL R34 K34      ; R34 := 0xa421af95
332 [-]: CALL      R34 1 2      ; R34 := R34()
333 [-]: GETGLOBAL R35 K34      ; R35 := 0xa421af95
334 [-]: CALL      R35 1 2      ; R35 := R35()
335 [-]: GETGLOBAL R36 K34      ; R36 := 0xa421af95
336 [-]: CALL      R36 1 2      ; R36 := R36()
337 [-]: GETGLOBAL R37 K34      ; R37 := 0xa421af95
338 [-]: LOADK     R38 0        ; R38 := 0.000000
339 [-]: LOADK     R39 1        ; R39 := 1.000000
340 [-]: LOADK     R40 0        ; R40 := 0.000000
341 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
342 [-]: LOADK     R38 0        ; R38 := 0.000000
343 [-]: LOADK     R39 1        ; R39 := 1.000000
344 [-]: LOADNIL   R40 R40      ; R40 := nil
345 [-]: LOADBOOL  R41 1 0      ; R41 := true
346 [-]: GETGLOBAL R42 K4       ; R42 := 0x89326c93
347 [-]: SELF      R42 R42 K15  ; R43 := R42; R42 := R42[0x78298275]
348 [-]: CALL      R42 2 2      ; R42 := R42(R43)
349 [-]: LOADK     R43 -1       ; R43 := -1.000000
350 [-]: LOADK     R44 1        ; R44 := 1.000000
351 [-]: LOADBOOL  R45 0 0      ; R45 := false
352 [-]: LOADBOOL  R46 1 0      ; R46 := true
353 [-]: LOADK     R47 0        ; R47 := 0.000000
354 [-]: LOADK     R48 0        ; R48 := 0.000000
355 [-]: LOADBOOL  R49 0 0      ; R49 := false
356 [-]: LOADK     R50 1        ; R50 := 1.000000
357 [-]: LOADBOOL  R51 0 0      ; R51 := false
358 [-]: LOADK     R52 -1       ; R52 := -1.000000
359 [-]: GETGLOBAL R53 K3       ; R53 := 0x7b998233
360 [-]: MOVE      R54 R0       ; R54 := R0
361 [-]: CALL      R53 2 2      ; R53 := R53(R54)
362 [-]: TEST      R53 1        ; if R53 then PC := 658
363 [-]: JMP       658          ; PC := 658
364 [-]: GETGLOBAL R53 K4       ; R53 := 0x89326c93
365 [-]: SELF      R53 R53 K15  ; R54 := R53; R53 := R53[0x78298275]
366 [-]: CALL      R53 2 2      ; R53 := R53(R54)
367 [-]: MOVE      R42 R53      ; R42 := R53
368 [-]: GETGLOBAL R53 K3       ; R53 := 0x7b998233
369 [-]: MOVE      R54 R42      ; R54 := R42
370 [-]: CALL      R53 2 2      ; R53 := R53(R54)
371 [-]: TEST      R53 1        ; if R53 then PC := 377
372 [-]: JMP       377          ; PC := 377
373 [-]: SELF      R53 R42 K63  ; R54 := R42; R53 := R42[0x4078bbf8]
374 [-]: MOVE      R55 R31      ; R55 := R31
375 [-]: CALL      R53 3 1      ; R53(R54,R55)
376 [-]: JMP       380          ; PC := 380
377 [-]: SELF      R53 R0 K63   ; R54 := R0; R53 := R0[0x4078bbf8]
378 [-]: MOVE      R55 R31      ; R55 := R31
379 [-]: CALL      R53 3 1      ; R53(R54,R55)
380 [-]: GETGLOBAL R53 K64      ; R53 := 0x808dc004
381 [-]: MOVE      R54 R31      ; R54 := R31
382 [-]: MOVE      R55 R31      ; R55 := R31
383 [-]: MOVE      R56 R37      ; R56 := R37
384 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
385 [-]: GETGLOBAL R53 K12      ; R53 := 0x67652851
386 [-]: CALL      R53 1 2      ; R53 := R53()
387 [-]: MOVE      R38 R53      ; R38 := R53
388 [-]: LOADK     R39 1        ; R39 := 1.000000
389 [-]: LT        0 R43 K11    ; if R43 >= 0.000000 then PC := 429
390 [-]: JMP       429          ; PC := 429
391 [-]: GETGLOBAL R53 K3       ; R53 := 0x7b998233
392 [-]: MOVE      R54 R2       ; R54 := R2
393 [-]: CALL      R53 2 2      ; R53 := R53(R54)
394 [-]: TEST      R53 1        ; if R53 then PC := 429
395 [-]: JMP       429          ; PC := 429
396 [-]: LOADK     R44 0        ; R44 := 0.000000
397 [-]: LOADK     R53 1        ; R53 := 1.000000
398 [-]: LEN       R54 R2       ; R54 := # R2
399 [-]: LOADK     R55 1        ; R55 := 1.000000
400 [-]: FORPREP   R53 427      ; R53 -= R55; PC := 427
401 [-]: GETGLOBAL R57 K3       ; R57 := 0x7b998233
402 [-]: GETTABLE  R58 R2 R56   ; R58 := R2[R56]
403 [-]: CALL      R57 2 2      ; R57 := R57(R58)
404 [-]: TEST      R57 1        ; if R57 then PC := 427
405 [-]: JMP       427          ; PC := 427
406 [-]: GETTABLE  R57 R2 R56   ; R57 := R2[R56]
407 [-]: SELF      R57 R57 K65  ; R58 := R57; R57 := R57[0x0056783b]
408 [-]: CALL      R57 2 2      ; R57 := R57(R58)
409 [-]: TEST      R57 0        ; if not R57 then PC := 427
410 [-]: JMP       427          ; PC := 427
411 [-]: GETTABLE  R57 R2 R56   ; R57 := R2[R56]
412 [-]: SELF      R57 R57 K66  ; R58 := R57; R57 := R57[0xdf2c560d]
413 [-]: CALL      R57 2 2      ; R57 := R57(R58)
414 [-]: MOVE      R44 R57      ; R44 := R57
415 [-]: LT        0 K11 R44    ; if 0.000000 >= R44 then PC := 422
416 [-]: JMP       422          ; PC := 422
417 [-]: TEST      R45 1        ; if R45 then PC := 420
418 [-]: JMP       420          ; PC := 420
419 [-]: LOADBOOL  R46 1 0      ; R46 := true
420 [-]: LOADBOOL  R45 1 0      ; R45 := true
421 [-]: JMP       428          ; PC := 428
422 [-]: TEST      R45 0        ; if not R45 then PC := 425
423 [-]: JMP       425          ; PC := 425
424 [-]: LOADBOOL  R46 1 0      ; R46 := true
425 [-]: LOADBOOL  R45 0 0      ; R45 := false
426 [-]: JMP       428          ; PC := 428
427 [-]: FORLOOP   R53 401      ; R53 += R55; if R53 <= R54 then begin PC := 401; R56 := R53 end
428 [-]: LOADK     R43 1        ; R43 := 1.000000
429 [-]: SUB       R43 R43 R38  ; R43 := R43 - R38
430 [-]: GETGLOBAL R57 K67      ; R57 := 0x9bafffe3
431 [-]: LOADK     R58 0        ; R58 := -0.250000
432 [-]: LOADK     R59 0        ; R59 := 0.250000
433 [-]: GETGLOBAL R60 K68      ; R60 := 0x5bced4c4
434 [-]: GETTABLE  R60 R60 K69  ; R60 := R60[0x3630e649]
435 [-]: CALL      R60 1 0      ; R60,... := R60()
436 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
437 [-]: SETTABLE  R34 K56 R57  ; R34["x"] := R57
438 [-]: SETTABLE  R34 K57 K11  ; R34["y"] := 0.000000
439 [-]: GETGLOBAL R57 K67      ; R57 := 0x9bafffe3
440 [-]: LOADK     R58 0        ; R58 := -0.250000
441 [-]: LOADK     R59 0        ; R59 := 0.250000
442 [-]: GETGLOBAL R60 K68      ; R60 := 0x5bced4c4
443 [-]: GETTABLE  R60 R60 K69  ; R60 := R60[0x3630e649]
444 [-]: CALL      R60 1 0      ; R60,... := R60()
445 [-]: CALL      R57 0 2      ; R57 := R57(R58,...)
446 [-]: SETTABLE  R34 K58 R57  ; R34["z"] := R57
447 [-]: GETGLOBAL R57 K64      ; R57 := 0x808dc004
448 [-]: MOVE      R58 R35      ; R58 := R35
449 [-]: MOVE      R59 R31      ; R59 := R31
450 [-]: MOVE      R60 R34      ; R60 := R34
451 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
452 [-]: GETGLOBAL R57 K68      ; R57 := 0x5bced4c4
453 [-]: GETTABLE  R57 R57 K69  ; R57 := R57[0x3630e649]
454 [-]: LOADK     R58 -20      ; R58 := -20.000000
455 [-]: LOADK     R59 20       ; R59 := 20.000000
456 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
457 [-]: SETTABLE  R32 K56 R57  ; R32["x"] := R57
458 [-]: GETGLOBAL R57 K68      ; R57 := 0x5bced4c4
459 [-]: GETTABLE  R57 R57 K69  ; R57 := R57[0x3630e649]
460 [-]: LOADK     R58 -20      ; R58 := -20.000000
461 [-]: LOADK     R59 20       ; R59 := 20.000000
462 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
463 [-]: SETTABLE  R32 K58 R57  ; R32["z"] := R57
464 [-]: GETGLOBAL R57 K64      ; R57 := 0x808dc004
465 [-]: MOVE      R58 R36      ; R58 := R36
466 [-]: MOVE      R59 R35      ; R59 := R35
467 [-]: MOVE      R60 R32      ; R60 := R32
468 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
469 [-]: LOADK     R39 1        ; R39 := 1.000000
470 [-]: GETGLOBAL R57 K4       ; R57 := 0x89326c93
471 [-]: SELF      R57 R57 K70  ; R58 := R57; R57 := R57[0xeeefc32a]
472 [-]: MOVE      R59 R35      ; R59 := R35
473 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
474 [-]: MOVE      R40 R57      ; R40 := R57
475 [-]: GETGLOBAL R57 K3       ; R57 := 0x7b998233
476 [-]: MOVE      R58 R40      ; R58 := R40
477 [-]: CALL      R57 2 2      ; R57 := R57(R58)
478 [-]: TEST      R57 1        ; if R57 then PC := 485
479 [-]: JMP       485          ; PC := 485
480 [-]: SELF      R57 R40 K40  ; R58 := R40; R57 := R40[0xf2deaf69]
481 [-]: GETGLOBAL R59 K71      ; R59 := gTerrainZoneType
482 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
483 [-]: MOVE      R49 R57      ; R49 := R57
484 [-]: JMP       487          ; PC := 487
485 [-]: LOADBOOL  R49 0 1      ; R49 := false; PC := 486
486 [-]: LOADBOOL  R49 1 0      ; R49 := true
487 [-]: TEST      R49 1        ; if R49 then PC := 491
488 [-]: JMP       491          ; PC := 491
489 [-]: LOADK     R39 0        ; R39 := 0.000000
490 [-]: JMP       504          ; PC := 504
491 [-]: GETGLOBAL R57 K4       ; R57 := 0x89326c93
492 [-]: SELF      R57 R57 K72  ; R58 := R57; R57 := R57[0xbd5d0ec1]
493 [-]: MOVE      R59 R35      ; R59 := R35
494 [-]: MOVE      R60 R36      ; R60 := R36
495 [-]: MOVE      R61 R0       ; R61 := R0
496 [-]: LOADNIL   R62 R62      ; R62 := nil
497 [-]: MOVE      R63 R33      ; R63 := R33
498 [-]: LOADBOOL  R64 1 0      ; R64 := true
499 [-]: LOADBOOL  R65 0 0      ; R65 := false
500 [-]: CALL      R57 9 2      ; R57 := R57(R58,R59,R60,R61,R62,R63,R64,R65)
501 [-]: TEST      R57 0        ; if not R57 then PC := 504
502 [-]: JMP       504          ; PC := 504
503 [-]: LOADK     R39 0        ; R39 := 0.000000
504 [-]: SELF      R57 R1 K73   ; R58 := R1; R57 := R1[0x188e2bee]
505 [-]: MOVE      R59 R39      ; R59 := R39
506 [-]: CALL      R57 3 1      ; R57(R58,R59)
507 [-]: TEST      R49 0        ; if not R49 then PC := 513
508 [-]: JMP       513          ; PC := 513
509 [-]: SELF      R57 R1 K74   ; R58 := R1; R57 := R1[0xfaa69527]
510 [-]: MOVE      R59 R38      ; R59 := R38
511 [-]: CALL      R57 3 1      ; R57(R58,R59)
512 [-]: JMP       516          ; PC := 516
513 [-]: SELF      R57 R1 K74   ; R58 := R1; R57 := R1[0xfaa69527]
514 [-]: MUL       R59 R38 K75  ; R59 := R38 * 20.000000
515 [-]: CALL      R57 3 1      ; R57(R58,R59)
516 [-]: SELF      R57 R1 K76   ; R58 := R1; R57 := R1[0x54ab95f9]
517 [-]: CALL      R57 2 2      ; R57 := R57(R58)
518 [-]: MUL       R57 R57 R44  ; R57 := R57 * R44
519 [-]: LOADBOOL  R58 1 0      ; R58 := true
520 [-]: LE        0 R57 K77    ; if R57 > 0.010000 then PC := 523
521 [-]: JMP       523          ; PC := 523
522 [-]: LOADBOOL  R58 0 0      ; R58 := false
523 [-]: EQ        1 R58 R41    ; if R58 == R41 then PC := 543
524 [-]: JMP       543          ; PC := 543
525 [-]: SUB       R50 R50 R38  ; R50 := R50 - R38
526 [-]: TEST      R58 1        ; if R58 then PC := 530
527 [-]: JMP       530          ; PC := 530
528 [-]: LT        0 R50 K11    ; if R50 >= 0.000000 then PC := 543
529 [-]: JMP       543          ; PC := 543
530 [-]: LOADK     R50 K37      ; R50 := 1.200000
531 [-]: MOVE      R41 R58      ; R41 := R58
532 [-]: SELF      R59 R0 K14   ; R60 := R0; R59 := R0[0x768274d6]
533 [-]: MOVE      R61 R58      ; R61 := R58
534 [-]: LOADBOOL  R62 1 0      ; R62 := true
535 [-]: CALL      R59 4 1      ; R59(R60,R61,R62)
536 [-]: GETGLOBAL R59 K1       ; R59 := 0x2d5c5020
537 [-]: GETTABLE  R59 R59 K78  ; R59 := R59[0x4a2c3a0f]
538 [-]: MOVE      R60 R0       ; R60 := R0
539 [-]: GETGLOBAL R61 K79      ; R61 := gEffectType
540 [-]: MOVE      R62 R58      ; R62 := R58
541 [-]: LOADBOOL  R63 1 0      ; R63 := true
542 [-]: CALL      R59 5 1      ; R59(R60,R61,R62,R63)
543 [-]: GETGLOBAL R59 K25      ; R59 := 0x79b9058e
544 [-]: TEST      R59 0        ; if not R59 then PC := 552
545 [-]: JMP       552          ; PC := 552
546 [-]: GETGLOBAL R59 K1       ; R59 := 0x2d5c5020
547 [-]: GETTABLE  R59 R59 K6   ; R59 := R59[0xe83472e3]
548 [-]: MOVE      R60 R0       ; R60 := R0
549 [-]: LOADK     R61 K7       ; R61 := 0.000100
550 [-]: CALL      R59 3 1      ; R59(R60,R61)
551 [-]: JMP       561          ; PC := 561
552 [-]: GETGLOBAL R59 K1       ; R59 := 0x2d5c5020
553 [-]: GETTABLE  R59 R59 K6   ; R59 := R59[0xe83472e3]
554 [-]: MOVE      R60 R0       ; R60 := R0
555 [-]: GETGLOBAL R61 K68      ; R61 := 0x5bced4c4
556 [-]: GETTABLE  R61 R61 K80  ; R61 := R61[0xb62ecfe0]
557 [-]: LOADK     R62 K7       ; R62 := 0.000100
558 [-]: MOVE      R63 R57      ; R63 := R57
559 [-]: CALL      R61 3 0      ; R61,... := R61(R62,R63)
560 [-]: CALL      R59 0 1      ; R59(R60,...)
561 [-]: SUB       R59 R57 K81  ; R59 := R57 - 0.500000
562 [-]: MUL       R59 R38 R59  ; R59 := R38 * R59
563 [-]: GETGLOBAL R60 K82      ; R60 := 0xa7663686
564 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
565 [-]: TEST      R49 1        ; if R49 then PC := 569
566 [-]: JMP       569          ; PC := 569
567 [-]: UNM       R60 R38      ; R60 := ^ R38
568 [-]: MUL       R59 R60 K83  ; R59 := R60 * 0.030000
569 [-]: GETGLOBAL R60 K84      ; R60 := 0x42dcc9f5
570 [-]: ADD       R61 R47 R59  ; R61 := R47 + R59
571 [-]: LOADK     R62 0        ; R62 := 0.000000
572 [-]: LOADK     R63 1        ; R63 := 1.000000
573 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
574 [-]: MOVE      R47 R60      ; R47 := R60
575 [-]: TEST      R51 0        ; if not R51 then PC := 579
576 [-]: JMP       579          ; PC := 579
577 [-]: UNM       R60 R38      ; R60 := ^ R38
578 [-]: MUL       R59 R60 K85  ; R59 := R60 * 0.200000
579 [-]: GETGLOBAL R60 K84      ; R60 := 0x42dcc9f5
580 [-]: ADD       R61 R48 R59  ; R61 := R48 + R59
581 [-]: LOADK     R62 0        ; R62 := 0.000000
582 [-]: LOADK     R63 1        ; R63 := 1.000000
583 [-]: CALL      R60 4 2      ; R60 := R60(R61,R62,R63)
584 [-]: MOVE      R48 R60      ; R48 := R60
585 [-]: TEST      R51 0        ; if not R51 then PC := 590
586 [-]: JMP       590          ; PC := 590
587 [-]: LT        0 R48 K86    ; if R48 >= 0.150000 then PC := 590
588 [-]: JMP       590          ; PC := 590
589 [-]: LOADBOOL  R51 0 0      ; R51 := false
590 [-]: TEST      R15 0        ; if not R15 then PC := 617
591 [-]: JMP       617          ; PC := 617
592 [-]: TEST      R51 1        ; if R51 then PC := 617
593 [-]: JMP       617          ; PC := 617
594 [-]: GETGLOBAL R60 K3       ; R60 := 0x7b998233
595 [-]: MOVE      R61 R7       ; R61 := R7
596 [-]: CALL      R60 2 2      ; R60 := R60(R61)
597 [-]: TEST      R60 1        ; if R60 then PC := 617
598 [-]: JMP       617          ; PC := 617
599 [-]: LT        0 K87 R48    ; if 0.900000 >= R48 then PC := 617
600 [-]: JMP       617          ; PC := 617
601 [-]: SELF      R60 R7 K88   ; R61 := R7; R60 := R7[0xe668799a]
602 [-]: CALL      R60 2 2      ; R60 := R60(R61)
603 [-]: EQ        0 R60 K11    ; if R60 ~= 0.000000 then PC := 617
604 [-]: JMP       617          ; PC := 617
605 [-]: SELF      R60 R7 K21   ; R61 := R7; R60 := R7[0x47901f07]
606 [-]: MOVE      R62 R17      ; R62 := R17
607 [-]: GETGLOBAL R63 K22      ; R63 := EMPTY_SYMBOL
608 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
609 [-]: SELF      R60 R7 K89   ; R61 := R7; R60 := R7[0x7027c544]
610 [-]: MOVE      R62 R16      ; R62 := R16
611 [-]: LOADBOOL  R63 0 0      ; R63 := false
612 [-]: LOADK     R64 3        ; R64 := 3.000000
613 [-]: LOADK     R65 1        ; R65 := 1.000000
614 [-]: LOADBOOL  R66 1 0      ; R66 := true
615 [-]: CALL      R60 7 1      ; R60(R61,R62,R63,R64,R65,R66)
616 [-]: LOADBOOL  R51 1 0      ; R51 := true
617 [-]: LT        0 R52 K11    ; if R52 >= 0.000000 then PC := 653
618 [-]: JMP       653          ; PC := 653
619 [-]: GETGLOBAL R60 K3       ; R60 := 0x7b998233
620 [-]: MOVE      R61 R6       ; R61 := R6
621 [-]: CALL      R60 2 2      ; R60 := R60(R61)
622 [-]: TEST      R60 1        ; if R60 then PC := 629
623 [-]: JMP       629          ; PC := 629
624 [-]: SELF      R60 R6 K55   ; R61 := R6; R60 := R6[0x986d2ab8]
625 [-]: GETUPVAL  R62 U3       ; R62 := U3
626 [-]: MOVE      R63 R47      ; R63 := R47
627 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
628 [-]: JMP       643          ; PC := 643
629 [-]: GETGLOBAL R60 K3       ; R60 := 0x7b998233
630 [-]: MOVE      R61 R4       ; R61 := R4
631 [-]: CALL      R60 2 2      ; R60 := R60(R61)
632 [-]: TEST      R60 0        ; if not R60 then PC := 639
633 [-]: JMP       639          ; PC := 639
634 [-]: GETGLOBAL R60 K4       ; R60 := 0x89326c93
635 [-]: SELF      R60 R60 K15  ; R61 := R60; R60 := R60[0x78298275]
636 [-]: CALL      R60 2 2      ; R60 := R60(R61)
637 [-]: MOVE      R4 R60       ; R4 := R60
638 [-]: JMP       643          ; PC := 643
639 [-]: SELF      R60 R4 K29   ; R61 := R4; R60 := R4[0xc9f6a7d7]
640 [-]: GETGLOBAL R62 K30      ; R62 := 0x77a25ed4
641 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
642 [-]: MOVE      R6 R60       ; R6 := R60
643 [-]: GETGLOBAL R60 K3       ; R60 := 0x7b998233
644 [-]: MOVE      R61 R8       ; R61 := R8
645 [-]: CALL      R60 2 2      ; R60 := R60(R61)
646 [-]: TEST      R60 1        ; if R60 then PC := 652
647 [-]: JMP       652          ; PC := 652
648 [-]: SELF      R60 R8 K55   ; R61 := R8; R60 := R8[0x986d2ab8]
649 [-]: GETUPVAL  R62 U3       ; R62 := U3
650 [-]: MOVE      R63 R48      ; R63 := R48
651 [-]: CALL      R60 4 1      ; R60(R61,R62,R63)
652 [-]: LOADK     R52 0        ; R52 := 0.250000
653 [-]: SUB       R52 R52 R38  ; R52 := R52 - R38
654 [-]: GETGLOBAL R60 K8       ; R60 := 0xcbd666e1
655 [-]: LOADK     R61 0        ; R61 := 0.000000
656 [-]: CALL      R60 2 1      ; R60(R61)
657 [-]: JMP       359          ; PC := 359
658 [-]: RETURN    R0 1         ; return 



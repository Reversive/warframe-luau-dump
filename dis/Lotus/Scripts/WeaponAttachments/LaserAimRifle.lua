; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "UnlitAtten"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R3 K2        ; OnEquip := R3
  9 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R3 K3        ; OnUnequip := R3
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K4        ; LaserDecoInit := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: SETGLOBAL R3 K5        ; Update := R3
 19 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 20 [-]: SETGLOBAL R3 K6        ; ApplyDaggerUpgrade := R3
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LaserAimRifle"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["LaserAimRifle"] := R2
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LaserAimRifle"]
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LaserAimRifle"]
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 20 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LaserAimRifle"]
 23 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x5410ef7c
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x986d2ab8]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CONST     R5 1         ; R5 := 1.000000
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ArsenalOpen"]
  6 [-]: TEST      R1 0         ; if not R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x5410ef7c
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x986d2ab8]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: CONST     R5 0         ; R5 := 0.000000
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x73a8846a]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 43
 18 [-]: JMP       43           ; PC := 43
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x22f0b321]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETGLOBAL R3 K5        ; R3 := _T
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ArsenalOpen"]
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 28 [-]: CONST     R4 1         ; R4 := 1.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x9519a807]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x986d2ab8]
 35 [-]: GETUPVAL  R5 U0        ; R5 := U0
 36 [-]: CONST     R6 1         ; R6 := 1.000000
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x986d2ab8]
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: CONST     R6 0         ; R6 := 0.000000
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 10 [-]: CONST     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x73a8846a]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5163741e]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 24 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x32316a21]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: CONST     R4 0         ; R4 := 0.000000
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0x00046924
 31 [-]: CALL      R6 1 2       ; R6 := R6()
 32 [-]: SETTABLE  R5 K6 R6     ; R5["mRotation"] := R6
 33 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xc9f6a7d7]
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x1ee7cc80
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 37 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0xa5e492d4]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: CONST     R9 4         ; R9 := 4.000000
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0x89326c93
 41 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x18d05d30]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 0        ; if not R10 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: CONST     R9 3         ; R9 := 3.000000
 46 [-]: SELF      R10 R1 K13   ; R11 := R1; R10 := R1[0x0ad758cb]
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: CONST     R11 0        ; R11 := 0.000000
 49 [-]: CONST     R12 3        ; R12 := 3.000000
 50 [-]: CONST     R13 1        ; R13 := 1.000000
 51 [-]: MOVE      R14 R10      ; R14 := R10
 52 [-]: CONST     R15 1        ; R15 := 1.000000
 53 [-]: FORPREP   R13 108      ; R13 -= R15; PC := 108
 54 [-]: SELF      R17 R1 K14   ; R18 := R1; R17 := R1[0xfef27732]
 55 [-]: SUB       R19 R16 K15  ; R19 := R16 - 1.000000
 56 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 57 [-]: GETGLOBAL R18 K11      ; R18 := 0x89326c93
 58 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x18d05d30]
 59 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 60 [-]: TEST      R18 1        ; if R18 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 63 [-]: MOVE      R19 R17      ; R19 := R17
 64 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 65 [-]: TEST      R18 0        ; if not R18 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: LT        0 K16 R12    ; if 0.000000 >= R12 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: SELF      R18 R1 K14   ; R19 := R1; R18 := R1[0xfef27732]
 70 [-]: SUB       R20 R16 K15  ; R20 := R16 - 1.000000
 71 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 72 [-]: MOVE      R17 R18      ; R17 := R18
 73 [-]: GETGLOBAL R18 K0       ; R18 := 0xcbd666e1
 74 [-]: CONST     R19 0        ; R19 := 0.000000
 75 [-]: CALL      R18 2 1      ; R18(R19)
 76 [-]: GETGLOBAL R18 K17      ; R18 := 0x67652851
 77 [-]: CALL      R18 1 2      ; R18 := R18()
 78 [-]: SUB       R12 R12 R18  ; R12 := R12 - R18
 79 [-]: JMP       57           ; PC := 57
 80 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 81 [-]: MOVE      R19 R17      ; R19 := R17
 82 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 83 [-]: TEST      R18 1        ; if R18 then PC := 108
 84 [-]: JMP       108          ; PC := 108
 85 [-]: SELF      R18 R17 K18  ; R19 := R17; R18 := R17[0xf2deaf69]
 86 [-]: GETGLOBAL R20 K19      ; R20 := 0x8f3d53a7
 87 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 88 [-]: TEST      R18 0        ; if not R18 then PC := 108
 89 [-]: JMP       108          ; PC := 108
 90 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17[0x7062f184]
 91 [-]: SELF      R20 R17 K21  ; R21 := R17; R20 := R17[0x7b0c20c2]
 92 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 93 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 94 [-]: ADD       R11 R18 K15  ; R11 := R18 + 1.000000
 95 [-]: GETGLOBAL R18 K22      ; R18 := 0x699750e1
 96 [-]: SELF      R19 R2 K23   ; R20 := R2; R19 := R2[0xde321e6f]
 97 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 98 [-]: SELF      R19 R19 K24  ; R20 := R19; R19 := R19[0xe9f54086]
 99 [-]: CONST     R21 0        ; R21 := 0.000000
100 [-]: CONST     R22 325      ; R22 := 325.000000
101 [-]: SELF      R23 R1 K26   ; R24 := R1; R23 := R1[0xcde10c4a]
102 [-]: CALL      R23 2 2      ; R23 := R23(R24)
103 [-]: MOVE      R24 R1       ; R24 := R1
104 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
105 [-]: MUL       R18 R18 R19  ; R18 := R18 * R19
106 [-]: SETGLOBAL R18 K22      ; (0x699750e1) := R18
107 [-]: JMP       109          ; PC := 109
108 [-]: FORLOOP   R13 54       ; R13 += R15; if R13 <= R14 then begin PC := 54; R16 := R13 end
109 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
110 [-]: MOVE      R19 R1       ; R19 := R1
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: TEST      R18 1        ; if R18 then PC := 341
113 [-]: JMP       341          ; PC := 341
114 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
115 [-]: MOVE      R19 R2       ; R19 := R2
116 [-]: CALL      R18 2 2      ; R18 := R18(R19)
117 [-]: TEST      R18 1        ; if R18 then PC := 341
118 [-]: JMP       341          ; PC := 341
119 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
120 [-]: GETGLOBAL R19 K11      ; R19 := 0x89326c93
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: TEST      R18 1        ; if R18 then PC := 341
123 [-]: JMP       341          ; PC := 341
124 [-]: GETGLOBAL R18 K11      ; R18 := 0x89326c93
125 [-]: SELF      R18 R18 K12  ; R19 := R18; R18 := R18[0x18d05d30]
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: TEST      R18 0        ; if not R18 then PC := 184
128 [-]: JMP       184          ; PC := 184
129 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
130 [-]: MOVE      R19 R6       ; R19 := R6
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: TEST      R18 1        ; if R18 then PC := 184
133 [-]: JMP       184          ; PC := 184
134 [-]: GETGLOBAL R18 K17      ; R18 := 0x67652851
135 [-]: CALL      R18 1 2      ; R18 := R18()
136 [-]: SELF      R19 R1 K27   ; R20 := R1; R19 := R1[0x7d4b71b1]
137 [-]: CALL      R19 2 2      ; R19 := R19(R20)
138 [-]: TEST      R19 0        ; if not R19 then PC := 157
139 [-]: JMP       157          ; PC := 157
140 [-]: GETTABLE  R19 R5 K28   ; R19 := R5["currentIndex"]
141 [-]: GETUPVAL  R20 U1       ; R20 := U1
142 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: GETGLOBAL R19 K29      ; R19 := 0xa01694b0
145 [-]: LE        0 R4 R19     ; if R4 > R19 then PC := 160
146 [-]: JMP       160          ; PC := 160
147 [-]: GETGLOBAL R19 K30      ; R19 := 0xfcfefed6
148 [-]: MUL       R19 R18 R19  ; R19 := R18 * R19
149 [-]: ADD       R4 R4 R19    ; R4 := R4 + R19
150 [-]: GETGLOBAL R19 K31      ; R19 := 0x5bced4c4
151 [-]: GETTABLE  R19 R19 K32  ; R19 := R19[0xb62ecfe0]
152 [-]: MOVE      R20 R4       ; R20 := R4
153 [-]: GETGLOBAL R21 K29      ; R21 := 0xa01694b0
154 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
155 [-]: MOVE      R4 R19       ; R4 := R19
156 [-]: JMP       160          ; PC := 160
157 [-]: GETGLOBAL R19 K33      ; R19 := 0xf1e60f76
158 [-]: MUL       R19 R18 R19  ; R19 := R18 * R19
159 [-]: SUB       R4 R4 R19    ; R4 := R4 - R19
160 [-]: GETGLOBAL R19 K34      ; R19 := 0x42dcc9f5
161 [-]: MOVE      R20 R4       ; R20 := R4
162 [-]: CONST     R21 0        ; R21 := 0.000000
163 [-]: GETGLOBAL R22 K35      ; R22 := 0x6afc70d2
164 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
165 [-]: MOVE      R4 R19       ; R4 := R19
166 [-]: GETGLOBAL R19 K35      ; R19 := 0x6afc70d2
167 [-]: DIV       R19 R4 R19   ; R19 := R4 / R19
168 [-]: SELF      R20 R6 K36   ; R21 := R6; R20 := R6[0xc6ddbc86]
169 [-]: CALL      R20 2 2      ; R20 := R20(R21)
170 [-]: MOVE      R21 R20      ; R21 := R20
171 [-]: GETTABLE  R22 R21 K37  ; R22 := R21["heading"]
172 [-]: ADD       R22 R22 R4   ; R22 := R22 + R4
173 [-]: SETTABLE  R21 K37 R22  ; R21["heading"] := R22
174 [-]: GETGLOBAL R22 K38      ; R22 := 0x5e223e7d
175 [-]: MOVE      R23 R20      ; R23 := R20
176 [-]: MOVE      R24 R21      ; R24 := R21
177 [-]: MOVE      R25 R19      ; R25 := R19
178 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
179 [-]: SELF      R23 R6 K39   ; R24 := R6; R23 := R6[0xe28aa928]
180 [-]: SELF      R25 R6 K40   ; R26 := R6; R25 := R6[0x89531483]
181 [-]: CALL      R25 2 2      ; R25 := R25(R26)
182 [-]: MOVE      R26 R22      ; R26 := R22
183 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
184 [-]: GETGLOBAL R23 K41      ; R23 := 0xcfc01047
185 [-]: MOVE      R24 R7       ; R24 := R7
186 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
187 [-]: JMP       189          ; PC := 189
188 [-]: SETTABLE  R27 K42 K43  ; R27["updated"] := false
189 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 188; R25 := R26 end
190 [-]: JMP       188          ; PC := 188
191 [-]: TEST      R3 1         ; if R3 then PC := 318
192 [-]: JMP       318          ; PC := 318
193 [-]: TEST      R8 0         ; if not R8 then PC := 318
194 [-]: JMP       318          ; PC := 318
195 [-]: SELF      R28 R1 K44   ; R29 := R1; R28 := R1[0x9519a807]
196 [-]: CALL      R28 2 2      ; R28 := R28(R29)
197 [-]: TEST      R28 0        ; if not R28 then PC := 318
198 [-]: JMP       318          ; PC := 318
199 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
200 [-]: SELF      R29 R2 K23   ; R30 := R2; R29 := R2[0xde321e6f]
201 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
202 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
203 [-]: TEST      R28 1        ; if R28 then PC := 318
204 [-]: JMP       318          ; PC := 318
205 [-]: SELF      R28 R2 K45   ; R29 := R2; R28 := R2[0x0e46e45b]
206 [-]: CONST     R30 0        ; R30 := 0.000000
207 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
208 [-]: TEST      R28 0        ; if not R28 then PC := 318
209 [-]: JMP       318          ; PC := 318
210 [-]: SELF      R28 R2 K47   ; R29 := R2; R28 := R2[0x80846b00]
211 [-]: CONST     R30 3        ; R30 := 3.000000
212 [-]: GETGLOBAL R31 K48      ; R31 := 0xe0136409
213 [-]: GETGLOBAL R32 K49      ; R32 := 0x28527b50
214 [-]: LOADKB    R33 0 0      ; R33 := false
215 [-]: LOADKB    R34 1 0      ; R34 := true
216 [-]: LOADKB    R35 0 0      ; R35 := false
217 [-]: CALL      R28 8 2      ; R28 := R28(R29,R30,R31,R32,R33,R34,R35)
218 [-]: LT        0 K16 R11    ; if 0.000000 >= R11 then PC := 288
219 [-]: JMP       288          ; PC := 288
220 [-]: SELF      R29 R2 K50   ; R30 := R2; R29 := R2[0xddc9dbbc]
221 [-]: CALL      R29 2 2      ; R29 := R29(R30)
222 [-]: SELF      R30 R2 K51   ; R31 := R2; R30 := R2[0xd3a01177]
223 [-]: CALL      R30 2 2      ; R30 := R30(R31)
224 [-]: SELF      R30 R30 K52  ; R31 := R30; R30 := R30[0xd1cbfc3e]
225 [-]: CALL      R30 2 2      ; R30 := R30(R31)
226 [-]: GETGLOBAL R31 K11      ; R31 := 0x89326c93
227 [-]: SELF      R31 R31 K53  ; R32 := R31; R31 := R31[0x4e60d9f6]
228 [-]: MOVE      R33 R29      ; R33 := R29
229 [-]: GETGLOBAL R34 K22      ; R34 := 0x699750e1
230 [-]: MUL       R34 R30 R34  ; R34 := R30 * R34
231 [-]: ADD       R34 R29 R34  ; R34 := R29 + R34
232 [-]: GETGLOBAL R35 K49      ; R35 := 0x28527b50
233 [-]: MOVE      R36 R30      ; R36 := R30
234 [-]: MOVE      R37 R2       ; R37 := R2
235 [-]: CALL      R31 7 2      ; R31 := R31(R32,R33,R34,R35,R36,R37)
236 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
237 [-]: MOVE      R33 R31      ; R33 := R31
238 [-]: CALL      R32 2 2      ; R32 := R32(R33)
239 [-]: TEST      R32 1        ; if R32 then PC := 248
240 [-]: JMP       248          ; PC := 248
241 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
242 [-]: MOVE      R33 R28      ; R33 := R28
243 [-]: CALL      R32 2 2      ; R32 := R32(R33)
244 [-]: TEST      R32 0        ; if not R32 then PC := 248
245 [-]: JMP       248          ; PC := 248
246 [-]: NEWTABLE  R32 0 0      ; R32 := {}
247 [-]: MOVE      R28 R32      ; R28 := R32
248 [-]: CONST     R32 1        ; R32 := 1.000000
249 [-]: LEN       R33 R31      ; R33 := # R31
250 [-]: CONST     R34 1        ; R34 := 1.000000
251 [-]: FORPREP   R32 287      ; R32 -= R34; PC := 287
252 [-]: LOADKB    R36 0 0      ; R36 := false
253 [-]: CONST     R37 1        ; R37 := 1.000000
254 [-]: LEN       R38 R28      ; R38 := # R28
255 [-]: CONST     R39 1        ; R39 := 1.000000
256 [-]: FORPREP   R37 263      ; R37 -= R39; PC := 263
257 [-]: GETTABLE  R41 R31 R35  ; R41 := R31[R35]
258 [-]: GETTABLE  R42 R28 R40  ; R42 := R28[R40]
259 [-]: EQ        0 R41 R42    ; if R41 ~= R42 then PC := 263
260 [-]: JMP       263          ; PC := 263
261 [-]: LOADKB    R36 1 0      ; R36 := true
262 [-]: JMP       264          ; PC := 264
263 [-]: FORLOOP   R37 257      ; R37 += R39; if R37 <= R38 then begin PC := 257; R40 := R37 end
264 [-]: TEST      R36 1        ; if R36 then PC := 287
265 [-]: JMP       287          ; PC := 287
266 [-]: GETTABLE  R41 R31 R35  ; R41 := R31[R35]
267 [-]: SELF      R41 R41 K18  ; R42 := R41; R41 := R41[0xf2deaf69]
268 [-]: GETGLOBAL R43 K54      ; R43 := gLotusNpcAvatarType
269 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
270 [-]: TEST      R41 0        ; if not R41 then PC := 287
271 [-]: JMP       287          ; PC := 287
272 [-]: GETTABLE  R41 R31 R35  ; R41 := R31[R35]
273 [-]: SELF      R41 R41 K55  ; R42 := R41; R41 := R41[0x2047cfe7]
274 [-]: CALL      R41 2 2      ; R41 := R41(R42)
275 [-]: TEST      R41 1        ; if R41 then PC := 287
276 [-]: JMP       287          ; PC := 287
277 [-]: SELF      R41 R2 K56   ; R42 := R2; R41 := R2[0xee0bc178]
278 [-]: GETTABLE  R43 R31 R35  ; R43 := R31[R35]
279 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
280 [-]: TEST      R41 1        ; if R41 then PC := 287
281 [-]: JMP       287          ; PC := 287
282 [-]: GETGLOBAL R41 K57      ; R41 := 0x33bdd652
283 [-]: GETTABLE  R41 R41 K58  ; R41 := R41[0x23d5322f]
284 [-]: MOVE      R42 R28      ; R42 := R28
285 [-]: GETTABLE  R43 R31 R35  ; R43 := R31[R35]
286 [-]: CALL      R41 3 1      ; R41(R42,R43)
287 [-]: FORLOOP   R32 252      ; R32 += R34; if R32 <= R33 then begin PC := 252; R35 := R32 end
288 [-]: CONST     R41 1        ; R41 := 1.000000
289 [-]: LEN       R42 R28      ; R42 := # R28
290 [-]: CONST     R43 1        ; R43 := 1.000000
291 [-]: FORPREP   R41 317      ; R41 -= R43; PC := 317
292 [-]: GETTABLE  R45 R28 R44  ; R45 := R28[R44]
293 [-]: SELF      R46 R45 K59  ; R47 := R45; R46 := R45[0x388577d5]
294 [-]: CALL      R46 2 2      ; R46 := R46(R47)
295 [-]: GETTABLE  R47 R7 R46   ; R47 := R7[R46]
296 [-]: EQ        0 R47 K60    ; if R47 ~= nil then PC := 315
297 [-]: JMP       315          ; PC := 315
298 [-]: GETGLOBAL R47 K61      ; R47 := 0xc2378216
299 [-]: LT        0 K16 R11    ; if 0.000000 >= R11 then PC := 302
300 [-]: JMP       302          ; PC := 302
301 [-]: GETGLOBAL R47 K62      ; R47 := 0xa9e17972
302 [-]: SELF      R48 R45 K63  ; R49 := R45; R48 := R45[0x47901f07]
303 [-]: MOVE      R50 R47      ; R50 := R47
304 [-]: GETGLOBAL R51 K64      ; R51 := EMPTY_SYMBOL
305 [-]: GETGLOBAL R52 K65      ; R52 := ZERO_VECTOR
306 [-]: GETGLOBAL R53 K66      ; R53 := ZERO_ROTATION
307 [-]: MOVE      R54 R1       ; R54 := R1
308 [-]: MOVE      R55 R9       ; R55 := R9
309 [-]: CALL      R48 8 2      ; R48 := R48(R49,R50,R51,R52,R53,R54,R55)
310 [-]: NEWTABLE  R49 0 2      ; R49 := {}
311 [-]: SETTABLE  R49 K67 R48  ; R49["proj"] := R48
312 [-]: SETTABLE  R49 K42 K68  ; R49["updated"] := true
313 [-]: SETTABLE  R7 R46 R49   ; R7[R46] := R49
314 [-]: JMP       317          ; PC := 317
315 [-]: GETTABLE  R49 R7 R46   ; R49 := R7[R46]
316 [-]: SETTABLE  R49 K42 K68  ; R49["updated"] := true
317 [-]: FORLOOP   R41 292      ; R41 += R43; if R41 <= R42 then begin PC := 292; R44 := R41 end
318 [-]: GETGLOBAL R49 K41      ; R49 := 0xcfc01047
319 [-]: MOVE      R50 R7       ; R50 := R7
320 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
321 [-]: JMP       335          ; PC := 335
322 [-]: GETTABLE  R54 R53 K42  ; R54 := R53["updated"]
323 [-]: TEST      R54 1        ; if R54 then PC := 335
324 [-]: JMP       335          ; PC := 335
325 [-]: GETGLOBAL R54 K1       ; R54 := 0x7b998233
326 [-]: GETTABLE  R55 R53 K67  ; R55 := R53["proj"]
327 [-]: CALL      R54 2 2      ; R54 := R54(R55)
328 [-]: TEST      R54 1        ; if R54 then PC := 334
329 [-]: JMP       334          ; PC := 334
330 [-]: GETGLOBAL R54 K11      ; R54 := 0x89326c93
331 [-]: SELF      R54 R54 K69  ; R55 := R54; R54 := R54[0x59c96e77]
332 [-]: GETTABLE  R56 R53 K67  ; R56 := R53["proj"]
333 [-]: CALL      R54 3 1      ; R54(R55,R56)
334 [-]: SETTABLE  R7 R52 K60   ; R7[R52] := nil
335 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 322; R51 := R52 end
336 [-]: JMP       322          ; PC := 322
337 [-]: GETGLOBAL R54 K0       ; R54 := 0xcbd666e1
338 [-]: CONST     R55 0        ; R55 := 0.000000
339 [-]: CALL      R54 2 1      ; R54(R55)
340 [-]: JMP       109          ; PC := 109
341 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xbb4a3d82]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADKB    R6 0 0       ; R6 := false
 21 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0xde7a1002]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: CONST     R8 1         ; R8 := 1.000000
 24 [-]: LEN       R9 R7        ; R9 := # R7
 25 [-]: CONST     R10 1        ; R10 := 1.000000
 26 [-]: FORPREP   R8 42        ; R8 -= R10; PC := 42
 27 [-]: CONST     R12 1        ; R12 := 1.000000
 28 [-]: GETGLOBAL R13 K7       ; R13 := 0x1c92a778
 29 [-]: LEN       R13 R13      ; R13 := # R13
 30 [-]: CONST     R14 1        ; R14 := 1.000000
 31 [-]: FORPREP   R12 41       ; R12 -= R14; PC := 41
 32 [-]: GETTABLE  R16 R7 R11   ; R16 := R7[R11]
 33 [-]: SELF      R16 R16 K8   ; R17 := R16; R16 := R16[0xf2deaf69]
 34 [-]: GETGLOBAL R18 K7       ; R18 := 0x1c92a778
 35 [-]: GETTABLE  R18 R18 R15  ; R18 := R18[R15]
 36 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 37 [-]: TEST      R16 0        ; if not R16 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADKB    R6 1 0       ; R6 := true
 40 [-]: JMP       42           ; PC := 42
 41 [-]: FORLOOP   R12 32       ; R12 += R14; if R12 <= R13 then begin PC := 32; R15 := R12 end
 42 [-]: FORLOOP   R8 27        ; R8 += R10; if R8 <= R9 then begin PC := 27; R11 := R8 end
 43 [-]: TEST      R6 0         ; if not R6 then PC := 81
 44 [-]: JMP       81           ; PC := 81
 45 [-]: CONST     R16 1        ; R16 := 1.000000
 46 [-]: LEN       R17 R7       ; R17 := # R7
 47 [-]: CONST     R18 1        ; R18 := 1.000000
 48 [-]: FORPREP   R16 80       ; R16 -= R18; PC := 80
 49 [-]: CONST     R20 1        ; R20 := 1.000000
 50 [-]: GETGLOBAL R21 K9       ; R21 := 0xe57ac285
 51 [-]: LEN       R21 R21      ; R21 := # R21
 52 [-]: CONST     R22 1        ; R22 := 1.000000
 53 [-]: FORPREP   R20 79       ; R20 -= R22; PC := 79
 54 [-]: GETTABLE  R24 R7 R19   ; R24 := R7[R19]
 55 [-]: SELF      R24 R24 K8   ; R25 := R24; R24 := R24[0xf2deaf69]
 56 [-]: GETGLOBAL R26 K9       ; R26 := 0xe57ac285
 57 [-]: GETTABLE  R26 R26 R23  ; R26 := R26[R23]
 58 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
 59 [-]: TEST      R24 0        ; if not R24 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: SELF      R24 R0 K3    ; R25 := R0; R24 := R0[0xde321e6f]
 62 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 63 [-]: SELF      R24 R24 K10  ; R25 := R24; R24 := R24[0x5e6704ff]
 64 [-]: CONST     R26 265      ; R26 := 265.000000
 65 [-]: CONST     R27 0        ; R27 := 0.000000
 66 [-]: GETGLOBAL R28 K13      ; R28 := 0xe8c653c2
 67 [-]: GETGLOBAL R29 K14      ; R29 := 0x5bced4c4
 68 [-]: GETTABLE  R29 R29 K15  ; R29 := R29[0xac1b386a]
 69 [-]: MOVE      R30 R2       ; R30 := R2
 70 [-]: GETGLOBAL R31 K13      ; R31 := 0xe8c653c2
 71 [-]: LEN       R31 R31      ; R31 := # R31
 72 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
 73 [-]: GETTABLE  R28 R28 R29  ; R28 := R28[R29]
 74 [-]: SELF      R29 R5 K16   ; R30 := R5; R29 := R5[0xcde10c4a]
 75 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 76 [-]: MOVE      R30 R5       ; R30 := R5
 77 [-]: CALL      R24 7 1      ; R24(R25,R26,R27,R28,R29,R30)
 78 [-]: JMP       80           ; PC := 80
 79 [-]: FORLOOP   R20 54       ; R20 += R22; if R20 <= R21 then begin PC := 54; R23 := R20 end
 80 [-]: FORLOOP   R16 49       ; R16 += R18; if R16 <= R17 then begin PC := 49; R19 := R16 end
 81 [-]: RETURN    R0 1         ; return 



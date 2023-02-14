; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: LOADK     R0 K0        ; R0 := 1.700000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K2        ; R2 := "TowerTurretSpawn"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K3        ; R3 := "TowerSniperSpawn"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: CONST     R4 3         ; R4 := 3.000000
 10 [-]: CONST     R5 25        ; R5 := 25.000000
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K4        ; R7 := "RandomTeam"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x7ed0a956
 15 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Types/Enemies/Corpus/Turrets/AutoTurretAgent"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K7        ; R8 := 0x2d0fad09
 18 [-]: LOADK     R9 K8        ; R9 := "Lotus.Scripts.Libs.LandscapeLib"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 22 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 23 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R12 K9       ; TurretTowerEncounter := R12
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x1e3535e5]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x0cca925a]
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R5 3 1       ; R5(R6,R7)
 11 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x8623cf14]
 12 [-]: MOVE      R7 R3        ; R7 := R3
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xfa9e477f]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0x2fb0041c]
 22 [-]: MOVE      R8 R5        ; R8 := R5
 23 [-]: CALL      R6 3 1       ; R6(R7,R8)
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 K0        ; R2 := "Start"
  2 [-]: TEST      R1 0         ; if not R1 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADK     R2 K1        ; R2 := "Reverse"
  5 [-]: CONST     R3 0         ; R3 := 0.000000
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xc8802016
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R9 R8 K3     ; R10 := R8; R9 := R8[0x8eb2112d]
 11 [-]: MOVE      R11 R2       ; R11 := R2
 12 [-]: CALL      R9 3 1       ; R9(R10,R11)
 13 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xbd35a441]
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: LT        0 R3 R9      ; if R3 >= R9 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R9        ; R3 := R9
 18 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 10; R6 := R7 end
 19 [-]: JMP       10           ; PC := 10
 20 [-]: GETGLOBAL R10 K5       ; R10 := 0xcbd666e1
 21 [-]: MOVE      R11 R3       ; R11 := R3
 22 [-]: CALL      R10 2 1      ; R10(R11)
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x35c16153]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SETTABLE  R1 K2 K3     ; R1["baseAmount"] := 1.000000
  5 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x1586e35e]
  6 [-]: CONST     R4 6         ; R4 := 6.000000
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  9 [-]: CONST     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R0        ; R3 := # R0
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 28        ; R2 -= R4; PC := 28
 13 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x1e3535e5]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xb40c191a]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: MUL       R7 R7 K8     ; R7 := R7 * 3.000000
 24 [-]: SETTABLE  R1 K2 R7     ; R1[0x607bb9de] := R7
 25 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x479483bb]
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 58
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xea7690e3]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETGLOBAL R3 K1        ; R3 := gNpcSpawnPointType
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xea7690e3]
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETGLOBAL R4 K1        ; R4 := gNpcSpawnPointType
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xbd9a0502]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: GETGLOBAL R5 K3        ; R5 := gDefenseVolumeType
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xe2e65329]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: LOADKB    R4 0 0       ; R4 := false
 26 [-]: LOADKB    R5 0 0       ; R5 := false
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R1        ; R7 := R1
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: LEN       R6 R1        ; R6 := # R1
 33 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R4 1 0       ; R4 := true
 36 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: LEN       R6 R2        ; R6 := # R2
 42 [-]: LT        0 K6 R6      ; if 0.000000 >= R6 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: LOADKB    R5 1 0       ; R5 := true
 45 [-]: TEST      R4 1         ; if R4 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: TEST      R5 1         ; if R5 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 51 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x29ef273d]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x66905cb0]
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x891629fa]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R8 R6 K11    ; R9 := R6; R8 := R6[0xc1088746]
 58 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0xd1586535]
 59 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 60 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 61 [-]: TEST      R5 0         ; if not R5 then PC := 114
 62 [-]: JMP       114          ; PC := 114
 63 [-]: GETGLOBAL R9 K13       ; R9 := 0x5aa2084e
 64 [-]: GETGLOBAL R10 K14      ; R10 := 0x0469f296
 65 [-]: LOADK     R11 K15      ; R11 := "TENNO"
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 114
 68 [-]: JMP       114          ; PC := 114
 69 [-]: SELF      R9 R6 K16    ; R10 := R6; R9 := R6[0x8fd103fd]
 70 [-]: GETUPVAL  R11 U3       ; R11 := U3
 71 [-]: GETUPVAL  R12 U4       ; R12 := U4
 72 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 73 [-]: GETGLOBAL R10 K17      ; R10 := 0x5bced4c4
 74 [-]: GETTABLE  R10 R10 K18  ; R10 := R10[0xac1b386a]
 75 [-]: MOVE      R11 R9       ; R11 := R9
 76 [-]: LEN       R12 R2       ; R12 := # R2
 77 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 78 [-]: MOVE      R9 R10       ; R9 := R10
 79 [-]: CONST     R10 1        ; R10 := 1.000000
 80 [-]: MOVE      R11 R9       ; R11 := R9
 81 [-]: CONST     R12 1        ; R12 := 1.000000
 82 [-]: FORPREP   R10 113      ; R10 -= R12; PC := 113
 83 [-]: SELF      R14 R6 K19   ; R15 := R6; R14 := R6[0xfeeea290]
 84 [-]: GETGLOBAL R16 K13      ; R16 := 0x5aa2084e
 85 [-]: MOVE      R17 R8       ; R17 := R8
 86 [-]: LOADKB    R18 1 0      ; R18 := true
 87 [-]: LOADKB    R19 0 0      ; R19 := false
 88 [-]: GETUPVAL  R20 U5       ; R20 := U5
 89 [-]: LOADKB    R21 1 0      ; R21 := true
 90 [-]: CALL      R14 8 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21)
 91 [-]: SELF      R15 R6 K20   ; R16 := R6; R15 := R6[0x33fc842f]
 92 [-]: MOVE      R17 R14      ; R17 := R14
 93 [-]: GETTABLE  R18 R2 R13   ; R18 := R2[R13]
 94 [-]: GETUPVAL  R19 U6       ; R19 := U6
 95 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
 96 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 97 [-]: MOVE      R17 R15      ; R17 := R15
 98 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 99 [-]: TEST      R16 1        ; if R16 then PC := 113
100 [-]: JMP       113          ; PC := 113
101 [-]: SELF      R16 R7 K21   ; R17 := R7; R16 := R7[0x2fb0041c]
102 [-]: MOVE      R18 R15      ; R18 := R15
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
105 [-]: MOVE      R17 R3       ; R17 := R3
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: TEST      R16 1        ; if R16 then PC := 113
108 [-]: JMP       113          ; PC := 113
109 [-]: SELF      R16 R15 K22  ; R17 := R15; R16 := R15[0xefa4e034]
110 [-]: MOVE      R18 R3       ; R18 := R3
111 [-]: LOADKB    R19 1 0      ; R19 := true
112 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
113 [-]: FORLOOP   R10 83       ; R10 += R12; if R10 <= R11 then begin PC := 83; R13 := R10 end
114 [-]: GETUPVAL  R16 U0       ; R16 := U0
115 [-]: GETTABLE  R16 R16 K0   ; R16 := R16[0xea7690e3]
116 [-]: MOVE      R17 R0       ; R17 := R0
117 [-]: GETGLOBAL R18 K23      ; R18 := gMoverType
118 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
119 [-]: LOADKB    R17 0 0      ; R17 := false
120 [-]: LOADKB    R18 0 0      ; R18 := false
121 [-]: GETGLOBAL R19 K5       ; R19 := 0x7b998233
122 [-]: MOVE      R20 R16      ; R20 := R16
123 [-]: CALL      R19 2 2      ; R19 := R19(R20)
124 [-]: TEST      R19 1        ; if R19 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: LEN       R19 R16      ; R19 := # R16
127 [-]: LT        0 K6 R19     ; if 0.000000 >= R19 then PC := 130
128 [-]: JMP       130          ; PC := 130
129 [-]: LOADKB    R17 1 0      ; R17 := true
130 [-]: TEST      R4 0         ; if not R4 then PC := 140
131 [-]: JMP       140          ; PC := 140
132 [-]: TEST      R17 0        ; if not R17 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: TEST      R5 1         ; if R5 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETUPVAL  R19 U7       ; R19 := U7
137 [-]: MOVE      R20 R16      ; R20 := R16
138 [-]: CALL      R19 2 1      ; R19(R20)
139 [-]: LOADKB    R18 1 0      ; R18 := true
140 [-]: GETGLOBAL R19 K24      ; R19 := 0x9c1ffbff
141 [-]: GETGLOBAL R20 K5       ; R20 := 0x7b998233
142 [-]: SELF      R21 R7 K25   ; R22 := R7; R21 := R7[0x32de3ab1]
143 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
144 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
145 [-]: TEST      R20 1        ; if R20 then PC := 148
146 [-]: JMP       148          ; PC := 148
147 [-]: GETGLOBAL R19 K26      ; R19 := 0x9261df42
148 [-]: SELF      R20 R0 K27   ; R21 := R0; R20 := R0[0xfe9dc265]
149 [-]: CONST     R22 2        ; R22 := 2.000000
150 [-]: CALL      R20 3 1      ; R20(R21,R22)
151 [-]: LOADKB    R20 0 0      ; R20 := false
152 [-]: LOADKB    R21 0 0      ; R21 := false
153 [-]: SELF      R22 R7 K29   ; R23 := R7; R22 := R7[0x22df603c]
154 [-]: CALL      R22 2 2      ; R22 := R22(R23)
155 [-]: SELF      R23 R0 K30   ; R24 := R0; R23 := R0[0xd9531187]
156 [-]: CALL      R23 2 2      ; R23 := R23(R24)
157 [-]: TEST      R23 1        ; if R23 then PC := 306
158 [-]: JMP       306          ; PC := 306
159 [-]: GETGLOBAL R23 K31      ; R23 := 0xcbd666e1
160 [-]: CONST     R24 0        ; R24 := 0.000000
161 [-]: CALL      R23 2 1      ; R23(R24)
162 [-]: SELF      R23 R6 K32   ; R24 := R6; R23 := R6[0x78072ca1]
163 [-]: CALL      R23 2 2      ; R23 := R23(R24)
164 [-]: GETUPVAL  R24 U0       ; R24 := U0
165 [-]: GETTABLE  R24 R24 K4   ; R24 := R24[0xe2e65329]
166 [-]: MOVE      R25 R7       ; R25 := R7
167 [-]: CALL      R24 2 2      ; R24 := R24(R25)
168 [-]: TEST      R24 0        ; if not R24 then PC := 208
169 [-]: JMP       208          ; PC := 208
170 [-]: TEST      R4 0         ; if not R4 then PC := 208
171 [-]: JMP       208          ; PC := 208
172 [-]: GETGLOBAL R24 K33      ; R24 := 0x607bb9de
173 [-]: TEST      R24 0        ; if not R24 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: GETUPVAL  R24 U8       ; R24 := U8
176 [-]: MOVE      R25 R1       ; R25 := R1
177 [-]: CALL      R24 2 1      ; R24(R25)
178 [-]: JMP       306          ; PC := 306
179 [-]: GETGLOBAL R24 K34      ; R24 := 0xc8802016
180 [-]: MOVE      R25 R22      ; R25 := R22
181 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
182 [-]: JMP       205          ; PC := 205
183 [-]: GETGLOBAL R29 K5       ; R29 := 0x7b998233
184 [-]: MOVE      R30 R28      ; R30 := R28
185 [-]: CALL      R29 2 2      ; R29 := R29(R30)
186 [-]: TEST      R29 1        ; if R29 then PC := 205
187 [-]: JMP       205          ; PC := 205
188 [-]: SELF      R29 R28 K35  ; R30 := R28; R29 := R28[0xf2deaf69]
189 [-]: GETUPVAL  R31 U9       ; R31 := U9
190 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
191 [-]: TEST      R29 0        ; if not R29 then PC := 205
192 [-]: JMP       205          ; PC := 205
193 [-]: SELF      R29 R28 K36  ; R30 := R28; R29 := R28[0xbb610e5b]
194 [-]: CALL      R29 2 2      ; R29 := R29(R30)
195 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
196 [-]: MOVE      R31 R29      ; R31 := R29
197 [-]: CALL      R30 2 2      ; R30 := R30(R31)
198 [-]: TEST      R30 1        ; if R30 then PC := 205
199 [-]: JMP       205          ; PC := 205
200 [-]: SELF      R30 R29 K37  ; R31 := R29; R30 := R29[0x0cca925a]
201 [-]: GETGLOBAL R32 K14      ; R32 := 0x0469f296
202 [-]: LOADK     R33 K15      ; R33 := "TENNO"
203 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
204 [-]: CALL      R30 0 1      ; R30(R31,...)
205 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 183; R26 := R27 end
206 [-]: JMP       183          ; PC := 183
207 [-]: JMP       306          ; PC := 306
208 [-]: TEST      R17 0        ; if not R17 then PC := 218
209 [-]: JMP       218          ; PC := 218
210 [-]: TEST      R18 1        ; if R18 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: LT        0 K6 R23     ; if 0.000000 >= R23 then PC := 218
213 [-]: JMP       218          ; PC := 218
214 [-]: GETUPVAL  R30 U7       ; R30 := U7
215 [-]: MOVE      R31 R16      ; R31 := R16
216 [-]: CALL      R30 2 1      ; R30(R31)
217 [-]: LOADKB    R18 1 0      ; R18 := true
218 [-]: TEST      R4 0         ; if not R4 then PC := 284
219 [-]: JMP       284          ; PC := 284
220 [-]: TEST      R20 1        ; if R20 then PC := 247
221 [-]: JMP       247          ; PC := 247
222 [-]: LE        0 R19 R23    ; if R19 > R23 then PC := 247
223 [-]: JMP       247          ; PC := 247
224 [-]: GETGLOBAL R30 K34      ; R30 := 0xc8802016
225 [-]: MOVE      R31 R1       ; R31 := R1
226 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
227 [-]: JMP       243          ; PC := 243
228 [-]: GETGLOBAL R35 K5       ; R35 := 0x7b998233
229 [-]: SELF      R36 R34 K38  ; R37 := R34; R36 := R34[0x1e3535e5]
230 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
231 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
232 [-]: TEST      R35 0        ; if not R35 then PC := 243
233 [-]: JMP       243          ; PC := 243
234 [-]: SELF      R35 R34 K39  ; R36 := R34; R35 := R34[0x8eb2112d]
235 [-]: LOADK     R37 K40      ; R37 := "SpawnAgent"
236 [-]: CALL      R35 3 1      ; R35(R36,R37)
237 [-]: GETUPVAL  R35 U10      ; R35 := U10
238 [-]: MOVE      R36 R34      ; R36 := R34
239 [-]: GETGLOBAL R37 K13      ; R37 := 0x5aa2084e
240 [-]: MOVE      R38 R7       ; R38 := R7
241 [-]: MOVE      R39 R8       ; R39 := R8
242 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
243 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 228; R32 := R33 end
244 [-]: JMP       228          ; PC := 228
245 [-]: LOADKB    R20 1 0      ; R20 := true
246 [-]: JMP       284          ; PC := 284
247 [-]: TEST      R20 0        ; if not R20 then PC := 259
248 [-]: JMP       259          ; PC := 259
249 [-]: LT        0 R23 R19    ; if R23 >= R19 then PC := 259
250 [-]: JMP       259          ; PC := 259
251 [-]: GETUPVAL  R35 U8       ; R35 := U8
252 [-]: MOVE      R36 R1       ; R36 := R1
253 [-]: CALL      R35 2 1      ; R35(R36)
254 [-]: GETGLOBAL R35 K31      ; R35 := 0xcbd666e1
255 [-]: CONST     R36 10       ; R36 := 10.000000
256 [-]: CALL      R35 2 1      ; R35(R36)
257 [-]: LOADKB    R20 0 0      ; R20 := false
258 [-]: JMP       284          ; PC := 284
259 [-]: TEST      R20 0        ; if not R20 then PC := 284
260 [-]: JMP       284          ; PC := 284
261 [-]: LE        0 R19 R23    ; if R19 > R23 then PC := 284
262 [-]: JMP       284          ; PC := 284
263 [-]: CONST     R35 0        ; R35 := 0.000000
264 [-]: GETGLOBAL R36 K34      ; R36 := 0xc8802016
265 [-]: MOVE      R37 R22      ; R37 := R22
266 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
267 [-]: JMP       279          ; PC := 279
268 [-]: GETGLOBAL R41 K5       ; R41 := 0x7b998233
269 [-]: MOVE      R42 R40      ; R42 := R40
270 [-]: CALL      R41 2 2      ; R41 := R41(R42)
271 [-]: TEST      R41 1        ; if R41 then PC := 279
272 [-]: JMP       279          ; PC := 279
273 [-]: SELF      R41 R40 K35  ; R42 := R40; R41 := R40[0xf2deaf69]
274 [-]: GETUPVAL  R43 U9       ; R43 := U9
275 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
276 [-]: TEST      R41 0        ; if not R41 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: ADD       R35 R35 K41  ; R35 := R35 + 1.000000
279 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 268; R38 := R39 end
280 [-]: JMP       268          ; PC := 268
281 [-]: EQ        0 R35 K6     ; if R35 ~= 0.000000 then PC := 284
282 [-]: JMP       284          ; PC := 284
283 [-]: JMP       306          ; PC := 306
284 [-]: TEST      R21 1        ; if R21 then PC := 302
285 [-]: JMP       302          ; PC := 302
286 [-]: LT        0 K6 R23     ; if 0.000000 >= R23 then PC := 302
287 [-]: JMP       302          ; PC := 302
288 [-]: GETGLOBAL R41 K34      ; R41 := 0xc8802016
289 [-]: MOVE      R42 R22      ; R42 := R22
290 [-]: CALL      R41 2 4      ; R41,R42,R43 := R41(R42)
291 [-]: JMP       299          ; PC := 299
292 [-]: GETGLOBAL R46 K5       ; R46 := 0x7b998233
293 [-]: MOVE      R47 R45      ; R47 := R45
294 [-]: CALL      R46 2 2      ; R46 := R46(R47)
295 [-]: TEST      R46 1        ; if R46 then PC := 299
296 [-]: JMP       299          ; PC := 299
297 [-]: SELF      R46 R45 K42  ; R47 := R45; R46 := R45[0x9e21e394]
298 [-]: CALL      R46 2 1      ; R46(R47)
299 [-]: TFORLOOP  R41 2        ; R44,R45 :=  R41(R42,R43); if R44 ~= nil then begin PC = 292; R43 := R44 end
300 [-]: JMP       292          ; PC := 292
301 [-]: LOADKB    R21 1 0      ; R21 := true
302 [-]: SELF      R46 R7 K29   ; R47 := R7; R46 := R7[0x22df603c]
303 [-]: CALL      R46 2 2      ; R46 := R46(R47)
304 [-]: MOVE      R22 R46      ; R22 := R46
305 [-]: JMP       155          ; PC := 155
306 [-]: TEST      R17 0        ; if not R17 then PC := 317
307 [-]: JMP       317          ; PC := 317
308 [-]: TEST      R18 0        ; if not R18 then PC := 317
309 [-]: JMP       317          ; PC := 317
310 [-]: GETGLOBAL R46 K31      ; R46 := 0xcbd666e1
311 [-]: GETUPVAL  R47 U11      ; R47 := U11
312 [-]: CALL      R46 2 1      ; R46(R47)
313 [-]: GETUPVAL  R46 U7       ; R46 := U7
314 [-]: MOVE      R47 R16      ; R47 := R16
315 [-]: LOADKB    R48 1 0      ; R48 := true
316 [-]: CALL      R46 3 1      ; R46(R47,R48)
317 [-]: SELF      R46 R0 K30   ; R47 := R0; R46 := R0[0xd9531187]
318 [-]: CALL      R46 2 2      ; R46 := R46(R47)
319 [-]: TEST      R46 0        ; if not R46 then PC := 333
320 [-]: JMP       333          ; PC := 333
321 [-]: SELF      R46 R0 K43   ; R47 := R0; R46 := R0[0x4ec91a07]
322 [-]: CALL      R46 2 2      ; R46 := R46(R47)
323 [-]: TEST      R46 1        ; if R46 then PC := 329
324 [-]: JMP       329          ; PC := 329
325 [-]: GETUPVAL  R46 U0       ; R46 := U0
326 [-]: GETTABLE  R46 R46 K44  ; R46 := R46[0xe37779c4]
327 [-]: MOVE      R47 R0       ; R47 := R0
328 [-]: CALL      R46 2 1      ; R46(R47)
329 [-]: SELF      R46 R0 K27   ; R47 := R0; R46 := R0[0xfe9dc265]
330 [-]: CONST     R48 6        ; R48 := 6.000000
331 [-]: CALL      R46 3 1      ; R46(R47,R48)
332 [-]: JMP       336          ; PC := 336
333 [-]: SELF      R46 R0 K27   ; R47 := R0; R46 := R0[0xfe9dc265]
334 [-]: CONST     R48 3        ; R48 := 3.000000
335 [-]: CALL      R46 3 1      ; R46(R47,R48)
336 [-]: RETURN    R0 1         ; return 



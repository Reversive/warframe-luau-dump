; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "ProjectorSize"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xa421af95
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: CONST     R3 24        ; R3 := 24.000000
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R2 K3        ; ScaleBeacon := R2
 13 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 14 [-]: SETGLOBAL R2 K4        ; ScaleBeaconBeam := R2
 15 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 16 [-]: SETGLOBAL R2 K5        ; ActivateAbility := R2
 17 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 18 [-]: SETGLOBAL R2 K6        ; CreateExplosion := R2
 19 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 20 [-]: SETGLOBAL R2 K7        ; cleartarget := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7da1b4a9
  3 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 26
  4 [-]: JMP       26           ; PC := 26
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x9bafffe3
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["x"]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["y"]
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x7da1b4a9
 11 [-]: DIV       R5 R1 R5     ; R5 := R1 / R5
 12 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x986d2ab8]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: MOVE      R6 R2        ; R6 := R2
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: MUL       R8 R2 K5     ; R8 := R2 * 0.400000
 18 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       2            ; PC := 2
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xed324116]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 34 [-]: LOADK     R5 K10       ; R5 := 0.100000
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 38 [-]: MOVE      R5 R0        ; R5 := R0
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: TEST      R4 1         ; if R4 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xa2880940]
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x65d389cb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7da1b4a9
  5 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2d9ba74f]
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x9bafffe3
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x84ec37d8
 10 [-]: MOVE      R7 R1        ; R7 := R1
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0x7da1b4a9
 12 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 13 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 14 [-]: CALL      R3 0 1       ; R3(R4,...)
 15 [-]: GETGLOBAL R3 K5        ; R3 := 0x67652851
 16 [-]: CALL      R3 1 2       ; R3 := R3()
 17 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: JMP       4            ; PC := 4
 22 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xed324116]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 30 [-]: LOADK     R5 K9        ; R5 := 0.100000
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: JMP       24           ; PC := 24
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R0        ; R5 := R0
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xa2880940]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x3f87ed3b
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0xf6ebd926]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["y"]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x55730e1a
 12 [-]: CONST     R8 -15       ; R8 := -15.000000
 13 [-]: CONST     R9 15        ; R9 := 15.000000
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 16 [-]: SETTABLE  R5 K3 R6     ; R5["y"] := R6
 17 [-]: GETTABLE  R6 R5 K5     ; R6 := R5["x"]
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0x55730e1a
 19 [-]: CONST     R8 -15       ; R8 := -15.000000
 20 [-]: CONST     R9 15        ; R9 := 15.000000
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 23 [-]: SETTABLE  R5 K5 R6     ; R5["x"] := R6
 24 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xbebad19f]
 25 [-]: MOVE      R8 R1        ; R8 := R1
 26 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 27 [-]: GETGLOBAL R7 K7        ; R7 := 0x00046924
 28 [-]: CALL      R7 1 2       ; R7 := R7()
 29 [-]: GETGLOBAL R8 K4        ; R8 := 0x55730e1a
 30 [-]: GETGLOBAL R9 K8        ; R9 := 0xe064df7a
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0x95061336
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: CONST     R9 1         ; R9 := 1.000000
 34 [-]: MOVE      R10 R8       ; R10 := R8
 35 [-]: CONST     R11 1        ; R11 := 1.000000
 36 [-]: FORPREP   R9 220       ; R9 -= R11; PC := 220
 37 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 38 [-]: MOVE      R14 R2       ; R14 := R2
 39 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 40 [-]: TEST      R13 1        ; if R13 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R13 R2 K10   ; R14 := R2; R13 := R2[0x2047cfe7]
 43 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 44 [-]: TEST      R13 1        ; if R13 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R13 R2 K11   ; R14 := R2; R13 := R2[0x73901acf]
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: TEST      R13 0        ; if not R13 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R13 R2 K2    ; R14 := R2; R13 := R2[0xf6ebd926]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: MOVE      R5 R13       ; R5 := R13
 54 [-]: GETTABLE  R13 R5 K3    ; R13 := R5["y"]
 55 [-]: GETGLOBAL R14 K4       ; R14 := 0x55730e1a
 56 [-]: CONST     R15 -15      ; R15 := -15.000000
 57 [-]: CONST     R16 15       ; R16 := 15.000000
 58 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 59 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 60 [-]: SETTABLE  R5 K3 R13    ; R5["y"] := R13
 61 [-]: GETTABLE  R13 R5 K5    ; R13 := R5["x"]
 62 [-]: GETGLOBAL R14 K4       ; R14 := 0x55730e1a
 63 [-]: CONST     R15 -15      ; R15 := -15.000000
 64 [-]: CONST     R16 15       ; R16 := 15.000000
 65 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 66 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 67 [-]: SETTABLE  R5 K5 R13    ; R5["x"] := R13
 68 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 69 [-]: MOVE      R14 R1       ; R14 := R1
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 0        ; if not R13 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
 75 [-]: GETGLOBAL R14 K12      ; R14 := _T
 76 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["CamperFireBone"]
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: TEST      R13 0        ; if not R13 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETGLOBAL R13 K12      ; R13 := _T
 81 [-]: SETTABLE  R13 K13 K14  ; R13["CamperFireBone"] := 1.000000
 82 [-]: GETGLOBAL R13 K15      ; R13 := 0x0db4fb35
 83 [-]: LEN       R13 R13      ; R13 := # R13
 84 [-]: LT        0 K14 R13    ; if 1.000000 >= R13 then PC := 94
 85 [-]: JMP       94           ; PC := 94
 86 [-]: GETGLOBAL R13 K12      ; R13 := _T
 87 [-]: GETGLOBAL R14 K12      ; R14 := _T
 88 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["CamperFireBone"]
 89 [-]: GETGLOBAL R15 K15      ; R15 := 0x0db4fb35
 90 [-]: LEN       R15 R15      ; R15 := # R15
 91 [-]: MOD       R14 R14 R15  ; R14 := R14 % R15
 92 [-]: ADD       R14 R14 K14  ; R14 := R14 + 1.000000
 93 [-]: SETTABLE  R13 K13 R14  ; R13["CamperFireBone"] := R14
 94 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1[0x003c792f]
 95 [-]: GETGLOBAL R15 K15      ; R15 := 0x0db4fb35
 96 [-]: GETGLOBAL R16 K12      ; R16 := _T
 97 [-]: GETTABLE  R16 R16 K13  ; R16 := R16["CamperFireBone"]
 98 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
 99 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
100 [-]: GETGLOBAL R14 K17      ; R14 := 0x4168ff63
101 [-]: LT        0 R14 R6     ; if R14 >= R6 then PC := 116
102 [-]: JMP       116          ; PC := 116
103 [-]: GETGLOBAL R14 K18      ; R14 := 0x20b7f774
104 [-]: MOVE      R15 R13      ; R15 := R13
105 [-]: MOVE      R16 R5       ; R16 := R5
106 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
107 [-]: MOVE      R7 R14       ; R7 := R14
108 [-]: GETGLOBAL R14 K20      ; R14 := 0x5bced4c4
109 [-]: GETTABLE  R14 R14 K21  ; R14 := R14[0xb62ecfe0]
110 [-]: GETTABLE  R15 R7 K19   ; R15 := R7["pitch"]
111 [-]: UNM       R15 R15      ; R15 :=  R15
112 [-]: CONST     R16 45       ; R16 := 45.000000
113 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
114 [-]: SETTABLE  R7 K19 R14   ; R7["pitch"] := R14
115 [-]: JMP       124          ; PC := 124
116 [-]: GETGLOBAL R14 K22      ; R14 := 0x34291f5c
117 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0xd96dcc3b]
118 [-]: MOVE      R15 R13      ; R15 := R13
119 [-]: MOVE      R16 R5       ; R16 := R5
120 [-]: GETGLOBAL R17 K24      ; R17 := 0x1d0fd8fd
121 [-]: LOADKB    R18 0 0      ; R18 := false
122 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
123 [-]: MOVE      R7 R14       ; R7 := R14
124 [-]: SELF      R14 R1 K25   ; R15 := R1; R14 := R1[0x21b4c60e]
125 [-]: GETGLOBAL R16 K26      ; R16 := 0x64fb1586
126 [-]: GETGLOBAL R17 K27      ; R17 := 0x59a1dc7f
127 [-]: CALL      R16 2 2      ; R16 := R16(R17)
128 [-]: SELF      R17 R1 K28   ; R18 := R1; R17 := R1[0x7027c544]
129 [-]: MOVE      R19 R4       ; R19 := R4
130 [-]: LOADKB    R20 0 0      ; R20 := false
131 [-]: CONST     R21 2        ; R21 := 2.000000
132 [-]: CONST     R22 1        ; R22 := 1.000000
133 [-]: LOADKB    R23 1 0      ; R23 := true
134 [-]: CALL      R17 7 0      ; R17,... := R17(R18,R19,R20,R21,R22,R23)
135 [-]: CALL      R14 0 1      ; R14(R15,...)
136 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
137 [-]: MOVE      R15 R1       ; R15 := R1
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: TEST      R14 0        ; if not R14 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: RETURN    R0 1         ; return 
142 [-]: GETGLOBAL R14 K29      ; R14 := 0x89326c93
143 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x05909209]
144 [-]: GETGLOBAL R16 K31      ; R16 := 0x526825ad
145 [-]: MOVE      R17 R13      ; R17 := R13
146 [-]: MOVE      R18 R7       ; R18 := R7
147 [-]: MOVE      R19 R1       ; R19 := R1
148 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
149 [-]: GETGLOBAL R14 K29      ; R14 := 0x89326c93
150 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14[0x05909209]
151 [-]: GETGLOBAL R16 K24      ; R16 := 0x1d0fd8fd
152 [-]: MOVE      R17 R13      ; R17 := R13
153 [-]: MOVE      R18 R7       ; R18 := R7
154 [-]: MOVE      R19 R1       ; R19 := R1
155 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
156 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
157 [-]: MOVE      R16 R14      ; R16 := R14
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: TEST      R15 0        ; if not R15 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: RETURN    R0 1         ; return 
162 [-]: SELF      R15 R14 K32  ; R16 := R14; R15 := R14[0x263a3cc2]
163 [-]: MOVE      R17 R1       ; R17 := R1
164 [-]: CALL      R15 3 1      ; R15(R16,R17)
165 [-]: SELF      R15 R14 K33  ; R16 := R14; R15 := R14[0xfe447379]
166 [-]: MOVE      R17 R0       ; R17 := R0
167 [-]: CALL      R15 3 1      ; R15(R16,R17)
168 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14[0x89a5a28d]
169 [-]: MOVE      R17 R1       ; R17 := R1
170 [-]: CALL      R15 3 1      ; R15(R16,R17)
171 [-]: SELF      R15 R14 K35  ; R16 := R14; R15 := R14[0xa5a2e4aa]
172 [-]: SELF      R17 R1 K36   ; R18 := R1; R17 := R1[0x13fe5c2e]
173 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
174 [-]: CALL      R15 0 1      ; R15(R16,...)
175 [-]: SELF      R15 R14 K37  ; R16 := R14; R15 := R14[0x419785d7]
176 [-]: MOVE      R17 R2       ; R17 := R2
177 [-]: CALL      R15 3 1      ; R15(R16,R17)
178 [-]: MOVE      R15 R5       ; R15 := R5
179 [-]: GETGLOBAL R16 K38      ; R16 := 0xa421af95
180 [-]: CALL      R16 1 2      ; R16 := R16()
181 [-]: GETGLOBAL R17 K29      ; R17 := 0x89326c93
182 [-]: SELF      R17 R17 K39  ; R18 := R17; R17 := R17[0xbd5d0ec1]
183 [-]: GETGLOBAL R19 K38      ; R19 := 0xa421af95
184 [-]: GETTABLE  R20 R5 K5    ; R20 := R5["x"]
185 [-]: GETTABLE  R21 R5 K3    ; R21 := R5["y"]
186 [-]: ADD       R21 R21 K40  ; R21 := R21 + 20.000000
187 [-]: GETTABLE  R22 R5 K41   ; R22 := R5["z"]
188 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
189 [-]: GETGLOBAL R20 K38      ; R20 := 0xa421af95
190 [-]: GETTABLE  R21 R5 K5    ; R21 := R5["x"]
191 [-]: GETTABLE  R22 R5 K3    ; R22 := R5["y"]
192 [-]: SUB       R22 R22 K42  ; R22 := R22 - 500.000000
193 [-]: GETTABLE  R23 R5 K41   ; R23 := R5["z"]
194 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
195 [-]: MOVE      R21 R1       ; R21 := R1
196 [-]: LOADNIL   R22 R22      ; R22 := nil
197 [-]: MOVE      R23 R16      ; R23 := R16
198 [-]: LOADKB    R24 1 0      ; R24 := true
199 [-]: CALL      R17 8 2      ; R17 := R17(R18,R19,R20,R21,R22,R23,R24)
200 [-]: TEST      R17 0        ; if not R17 then PC := 203
201 [-]: JMP       203          ; PC := 203
202 [-]: MOVE      R15 R16      ; R15 := R16
203 [-]: GETTABLE  R17 R15 K3   ; R17 := R15["y"]
204 [-]: ADD       R17 R17 K14  ; R17 := R17 + 1.000000
205 [-]: SETTABLE  R15 K3 R17   ; R15["y"] := R17
206 [-]: GETGLOBAL R17 K29      ; R17 := 0x89326c93
207 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17[0x05909209]
208 [-]: GETGLOBAL R19 K43      ; R19 := 0x8313b758
209 [-]: MOVE      R20 R15      ; R20 := R15
210 [-]: GETGLOBAL R21 K44      ; R21 := ZERO_ROTATION
211 [-]: MOVE      R22 R14      ; R22 := R14
212 [-]: MOVE      R23 R14      ; R23 := R14
213 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
214 [-]: GETGLOBAL R18 K9       ; R18 := 0x95061336
215 [-]: LT        0 R12 R18    ; if R12 >= R18 then PC := 220
216 [-]: JMP       220          ; PC := 220
217 [-]: GETGLOBAL R18 K45      ; R18 := 0xcbd666e1
218 [-]: GETGLOBAL R19 K46      ; R19 := 0xfadc8c37
219 [-]: CALL      R18 2 1      ; R18(R19)
220 [-]: FORLOOP   R9 37        ; R9 += R11; if R9 <= R10 then begin PC := 37; R12 := R9 end
221 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xa195a2af
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := 0x00046924
  7 [-]: CONST     R6 0         ; R6 := 0.000000
  8 [-]: CONST     R7 -90       ; R7 := -90.000000
  9 [-]: CONST     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xc163f229
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x52c823e9
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x44b48627
  5 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x419785d7]
 14 [-]: LOADNIL   R3 R3        ; R3 := nil
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: RETURN    R0 1         ; return 



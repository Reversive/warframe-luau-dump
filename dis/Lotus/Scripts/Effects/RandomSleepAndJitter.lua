; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; scaleRandom := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; materialParamNoise := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x3630e649]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x9aabcb31
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["x"]
  6 [-]: MUL       R3 R3 K4     ; R3 := R3 * 100.000000
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x9aabcb31
  8 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["y"]
  9 [-]: MUL       R4 R4 K4     ; R4 := R4 * 100.000000
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: DIV       R2 R2 K4     ; R2 := R2 / 100.000000
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 13 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x3630e649]
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0x514a2404
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["x"]
 16 [-]: MUL       R4 R4 K4     ; R4 := R4 * 100.000000
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0x514a2404
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["y"]
 19 [-]: MUL       R5 R5 K4     ; R5 := R5 * 100.000000
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: DIV       R3 R3 K4     ; R3 := R3 / 100.000000
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xc7fcada9]
 24 [-]: GETGLOBAL R6 K9        ; R6 := 0xd6bb465c
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 27 [-]: GETGLOBAL R8 K10       ; R8 := 0xbbd546e2
 28 [-]: TEST      R8 0         ; if not R8 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R8 K11       ; R8 := 0x3d106989
 31 [-]: LOADK     R9 K12       ; R9 := "Startup Sleep: "
 32 [-]: MOVE      R10 R2       ; R10 := R2
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: GETGLOBAL R8 K13       ; R8 := 0xcbd666e1
 35 [-]: MOVE      R9 R2        ; R9 := R2
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: EQ        0 R1 K14     ; if R1 ~= 0.000000 then PC := 160
 38 [-]: JMP       160          ; PC := 160
 39 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 111
 40 [-]: JMP       111          ; PC := 111
 41 [-]: GETGLOBAL R8 K0        ; R8 := 0x5bced4c4
 42 [-]: GETTABLE  R8 R8 K1     ; R8 := R8[0x3630e649]
 43 [-]: GETGLOBAL R9 K15       ; R9 := 0x83de1eea
 44 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["x"]
 45 [-]: MUL       R9 R9 K4     ; R9 := R9 * 100.000000
 46 [-]: GETGLOBAL R10 K15      ; R10 := 0x83de1eea
 47 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["y"]
 48 [-]: MUL       R10 R10 K4   ; R10 := R10 * 100.000000
 49 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 50 [-]: DIV       R8 R8 K4     ; R8 := R8 / 100.000000
 51 [-]: SUB       R9 K16 R8    ; R9 := 1.000000 - R8
 52 [-]: GETGLOBAL R10 K15      ; R10 := 0x83de1eea
 53 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["z"]
 54 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 55 [-]: ADD       R9 K16 R9    ; R9 := 1.000000 + R9
 56 [-]: GETGLOBAL R10 K0       ; R10 := 0x5bced4c4
 57 [-]: GETTABLE  R10 R10 K1   ; R10 := R10[0x3630e649]
 58 [-]: CONST     R11 0        ; R11 := 0.000000
 59 [-]: CONST     R12 2        ; R12 := 2.000000
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: EQ        0 R10 K14    ; if R10 ~= 0.000000 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: MOVE      R5 R8        ; R5 := R8
 64 [-]: MOVE      R6 R9        ; R6 := R9
 65 [-]: MOVE      R7 R9        ; R7 := R9
 66 [-]: JMP       76           ; PC := 76
 67 [-]: EQ        0 R10 K16    ; if R10 ~= 1.000000 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: MOVE      R6 R8        ; R6 := R8
 70 [-]: MOVE      R5 R9        ; R5 := R9
 71 [-]: MOVE      R7 R9        ; R7 := R9
 72 [-]: JMP       76           ; PC := 76
 73 [-]: MOVE      R7 R8        ; R7 := R8
 74 [-]: MOVE      R5 R9        ; R5 := R9
 75 [-]: MOVE      R6 R9        ; R6 := R9
 76 [-]: CONST     R11 1        ; R11 := 1.000000
 77 [-]: LEN       R12 R4       ; R12 := # R4
 78 [-]: CONST     R13 1        ; R13 := 1.000000
 79 [-]: FORPREP   R11 92       ; R11 -= R13; PC := 92
 80 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
 81 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15[0x986d2ab8]
 82 [-]: GETGLOBAL R18 K19      ; R18 := 0x6c97a788
 83 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["V_SCALES"]
 84 [-]: MOVE      R19 R5       ; R19 := R5
 85 [-]: MOVE      R20 R6       ; R20 := R6
 86 [-]: MOVE      R21 R7       ; R21 := R7
 87 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 88 [-]: SELF      R16 R15 K18  ; R17 := R15; R16 := R15[0x986d2ab8]
 89 [-]: GETGLOBAL R18 K21      ; R18 := 0x5c503281
 90 [-]: MUL       R19 R8 K22   ; R19 := R8 * 4.000000
 91 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 92 [-]: FORLOOP   R11 80       ; R11 += R13; if R11 <= R12 then begin PC := 80; R14 := R11 end
 93 [-]: GETGLOBAL R16 K10      ; R16 := 0xbbd546e2
 94 [-]: TEST      R16 0        ; if not R16 then PC := 104
 95 [-]: JMP       104          ; PC := 104
 96 [-]: GETGLOBAL R16 K11      ; R16 := 0x3d106989
 97 [-]: LOADK     R17 K23      ; R17 := "CurrentJitterTimeLength: "
 98 [-]: MOVE      R18 R3       ; R18 := R3
 99 [-]: CALL      R16 3 1      ; R16(R17,R18)
100 [-]: GETGLOBAL R16 K11      ; R16 := 0x3d106989
101 [-]: LOADK     R17 K24      ; R17 := "CurrentJitter: "
102 [-]: MOVE      R18 R8       ; R18 := R8
103 [-]: CALL      R16 3 1      ; R16(R17,R18)
104 [-]: GETGLOBAL R16 K25      ; R16 := 0x67652851
105 [-]: CALL      R16 1 2      ; R16 := R16()
106 [-]: ADD       R1 R1 R16    ; R1 := R1 + R16
107 [-]: GETGLOBAL R16 K13      ; R16 := 0xcbd666e1
108 [-]: CONST     R17 0        ; R17 := 0.000000
109 [-]: CALL      R16 2 1      ; R16(R17)
110 [-]: JMP       39           ; PC := 39
111 [-]: GETGLOBAL R16 K0       ; R16 := 0x5bced4c4
112 [-]: GETTABLE  R16 R16 K1   ; R16 := R16[0x3630e649]
113 [-]: GETGLOBAL R17 K2       ; R17 := 0x9aabcb31
114 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["x"]
115 [-]: MUL       R17 R17 K4   ; R17 := R17 * 100.000000
116 [-]: GETGLOBAL R18 K2       ; R18 := 0x9aabcb31
117 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["y"]
118 [-]: MUL       R18 R18 K4   ; R18 := R18 * 100.000000
119 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
120 [-]: DIV       R2 R16 K4    ; R2 := R16 / 100.000000
121 [-]: GETGLOBAL R16 K0       ; R16 := 0x5bced4c4
122 [-]: GETTABLE  R16 R16 K1   ; R16 := R16[0x3630e649]
123 [-]: GETGLOBAL R17 K6       ; R17 := 0x514a2404
124 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["x"]
125 [-]: MUL       R17 R17 K4   ; R17 := R17 * 100.000000
126 [-]: GETGLOBAL R18 K6       ; R18 := 0x514a2404
127 [-]: GETTABLE  R18 R18 K5   ; R18 := R18["y"]
128 [-]: MUL       R18 R18 K4   ; R18 := R18 * 100.000000
129 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
130 [-]: DIV       R3 R16 K4    ; R3 := R16 / 100.000000
131 [-]: CONST     R16 1        ; R16 := 1.000000
132 [-]: LEN       R17 R4       ; R17 := # R4
133 [-]: CONST     R18 1        ; R18 := 1.000000
134 [-]: FORPREP   R16 147      ; R16 -= R18; PC := 147
135 [-]: GETTABLE  R20 R4 R19   ; R20 := R4[R19]
136 [-]: SELF      R21 R20 K18  ; R22 := R20; R21 := R20[0x986d2ab8]
137 [-]: GETGLOBAL R23 K19      ; R23 := 0x6c97a788
138 [-]: GETTABLE  R23 R23 K20  ; R23 := R23["V_SCALES"]
139 [-]: CONST     R24 1        ; R24 := 1.000000
140 [-]: CONST     R25 1        ; R25 := 1.000000
141 [-]: CONST     R26 1        ; R26 := 1.000000
142 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
143 [-]: SELF      R21 R20 K18  ; R22 := R20; R21 := R20[0x986d2ab8]
144 [-]: GETGLOBAL R23 K21      ; R23 := 0x5c503281
145 [-]: CONST     R24 1        ; R24 := 1.000000
146 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
147 [-]: FORLOOP   R16 135      ; R16 += R18; if R16 <= R17 then begin PC := 135; R19 := R16 end
148 [-]: GETGLOBAL R21 K10      ; R21 := 0xbbd546e2
149 [-]: TEST      R21 0        ; if not R21 then PC := 155
150 [-]: JMP       155          ; PC := 155
151 [-]: GETGLOBAL R21 K11      ; R21 := 0x3d106989
152 [-]: LOADK     R22 K26      ; R22 := "Sleep: "
153 [-]: MOVE      R23 R2       ; R23 := R2
154 [-]: CALL      R21 3 1      ; R21(R22,R23)
155 [-]: GETGLOBAL R21 K13      ; R21 := 0xcbd666e1
156 [-]: MOVE      R22 R2       ; R22 := R2
157 [-]: CALL      R21 2 1      ; R21(R22)
158 [-]: CONST     R1 0         ; R1 := 0.000000
159 [-]: JMP       37           ; PC := 37
160 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 0         ; R1 := 0.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x76027626
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 12 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x3630e649]
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: CONST     R8 100       ; R8 := 100.000000
 15 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 16 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0xbbd546e2
 18 [-]: TEST      R6 0         ; if not R6 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0x3d106989
 21 [-]: LOADK     R7 K6        ; R7 := "HEY!!!: "
 22 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 23 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 26 [-]: CONST     R6 1         ; R6 := 1.000000
 27 [-]: GETGLOBAL R7 K1        ; R7 := 0x76027626
 28 [-]: LEN       R7 R7        ; R7 := # R7
 29 [-]: CONST     R8 1         ; R8 := 1.000000
 30 [-]: FORPREP   R6 60        ; R6 -= R8; PC := 60
 31 [-]: GETGLOBAL R10 K1       ; R10 := 0x76027626
 32 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 33 [-]: GETGLOBAL R11 K2       ; R11 := 0x5bced4c4
 34 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0xe4a5b3ca]
 35 [-]: GETGLOBAL R12 K8       ; R12 := 0xf7f90318
 36 [-]: GETGLOBAL R13 K9       ; R13 := 0x55156ff7
 37 [-]: CALL      R13 1 2      ; R13 := R13()
 38 [-]: GETTABLE  R14 R1 R9    ; R14 := R1[R9]
 39 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
 40 [-]: GETGLOBAL R14 K10      ; R14 := 0x478e7ce8
 41 [-]: MUL       R13 R13 R14  ; R13 := R13 * R14
 42 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 43 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 44 [-]: GETGLOBAL R12 K11      ; R12 := 0xdb65a40a
 45 [-]: MUL       R11 R11 R12  ; R11 := R11 * R12
 46 [-]: GETGLOBAL R12 K12      ; R12 := 0x2912a60b
 47 [-]: ADD       R0 R11 R12   ; R0 := R11 + R12
 48 [-]: SELF      R11 R10 K13  ; R12 := R10; R11 := R10[0x986d2ab8]
 49 [-]: GETGLOBAL R13 K14      ; R13 := 0x5c503281
 50 [-]: MOVE      R14 R0       ; R14 := R0
 51 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 52 [-]: GETGLOBAL R11 K4       ; R11 := 0xbbd546e2
 53 [-]: TEST      R11 0        ; if not R11 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R11 K5       ; R11 := 0x3d106989
 56 [-]: LOADK     R12 K15      ; R12 := "val: "
 57 [-]: MOVE      R13 R0       ; R13 := R0
 58 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 59 [-]: CALL      R11 2 1      ; R11(R12)
 60 [-]: FORLOOP   R6 31        ; R6 += R8; if R6 <= R7 then begin PC := 31; R9 := R6 end
 61 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
 62 [-]: CONST     R12 0        ; R12 := 0.000000
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: JMP       26           ; PC := 26
 65 [-]: RETURN    R0 1         ; return 



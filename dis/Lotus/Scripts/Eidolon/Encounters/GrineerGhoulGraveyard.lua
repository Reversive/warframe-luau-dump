; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: LOADK     R0 5         ; R0 := 5.000000
  2 [-]: LOADK     R1 14        ; R1 := 14.000000
  3 [-]: LOADK     R2 K0        ; R2 := 0.100000
  4 [-]: LOADK     R3 0         ; R3 := 0.500000
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0x2d0fad09
  6 [-]: LOADK     R5 K2        ; R5 := "Lotus.Scripts.Libs.TransmissionSet"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x2d0fad09
  9 [-]: LOADK     R6 K3        ; R6 := "Lotus.Scripts.Libs.LandscapeLib"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x2d0fad09
 12 [-]: LOADK     R7 K4        ; R7 := "Lotus.Scripts.Libs.SpawnObjectsOnTerrain"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 15 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 16 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 17 [-]: SETGLOBAL R9 K5        ; BlankGhoulGraveyard := R9
 18 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: SETGLOBAL R9 K6        ; GhoulGraveyardEvent := R9
 29 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: SETGLOBAL R9 K7        ; SimpleGhoulReinforcements := R9
 33 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R6        ; R0 := R6
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: SETGLOBAL R9 K8        ; AggroGhoulGraveyardEvent := R9
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x22df603c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: LEN       R5 R3        ; R5 := # R3
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 29        ; R4 -= R6; PC := 29
 12 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 13 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 18 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 19 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0xbb610e5b]
 20 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 21 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 22 [-]: TEST      R8 1         ; if R8 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 25 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xbb610e5b]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0xa2880940]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 30 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 31 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xfb669000]
 32 [-]: GETGLOBAL R10 K6       ; R10 := 0x4302de9f
 33 [-]: MOVE      R11 R1       ; R11 := R1
 34 [-]: LOADK     R12 0        ; R12 := 0.000000
 35 [-]: MUL       R13 R2 K7    ; R13 := R2 * 1.500000
 36 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 37 [-]: GETGLOBAL R9 K8        ; R9 := 0xc8802016
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 40 [-]: JMP       55           ; PC := 55
 41 [-]: SELF      R14 R13 K9   ; R15 := R13; R14 := R13[0x14a55974]
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
 44 [-]: MOVE      R16 R14      ; R16 := R14
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: TEST      R15 1        ; if R15 then PC := 55
 47 [-]: JMP       55           ; PC := 55
 48 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0xf2deaf69]
 49 [-]: GETGLOBAL R17 K11      ; R17 := gEncounterHintType
 50 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 51 [-]: TEST      R15 0        ; if not R15 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R15 R13 K3   ; R16 := R13; R15 := R13[0xa2880940]
 54 [-]: CALL      R15 2 1      ; R15(R16)
 55 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 41; R11 := R12 end
 56 [-]: JMP       41           ; PC := 41
 57 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfb669000]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x4302de9f
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADK     R6 0         ; R6 := 0.000000
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfe9dc265]
  2 [-]: LOADK     R3 3         ; R3 := 3.000000
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 49
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  61

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "GRAVEYARD: Waiting for migration..."
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xa2d83ed4]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       9            ; PC := 9
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xd644c2f1
 18 [-]: LOADK     R3 K7        ; R3 := "GRAVEYARD: Migration done"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xf0090084]
 22 [-]: CALL      R2 1 2       ; R2 := R2()
 23 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x4c976eda]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xe4c355e2]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x891629fa]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0xd1586535]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R5 K13    ; R8 := R5; R7 := R5[0xf6cf204f]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K15       ; R8 := 0x65f7971e
 34 [-]: POW       R8 R8 K16    ; R8 := R8 ^ 2.000000
 35 [-]: MUL       R8 K17 R8    ; R8 := 3.141593 * R8
 36 [-]: POW       R9 R7 K16    ; R9 := R7 ^ 2.000000
 37 [-]: MUL       R9 K17 R9    ; R9 := 3.141593 * R9
 38 [-]: GETGLOBAL R10 K18      ; R10 := 0x979453ac
 39 [-]: DIV       R10 R10 R8   ; R10 := R10 / R8
 40 [-]: GETGLOBAL R11 K14      ; R11 := 0x5bced4c4
 41 [-]: GETTABLE  R11 R11 K19  ; R11 := R11[0x99675e23]
 42 [-]: MUL       R12 R9 R10   ; R12 := R9 * R10
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: MUL       R12 R7 K20   ; R12 := R7 * 0.750000
 45 [-]: MUL       R13 R7 K21   ; R13 := R7 * 1.050000
 46 [-]: SELF      R14 R1 K22   ; R15 := R1; R14 := R1[0x8fd103fd]
 47 [-]: GETUPVAL  R16 U1       ; R16 := U1
 48 [-]: GETUPVAL  R17 U2       ; R17 := U2
 49 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 50 [-]: GETGLOBAL R15 K23      ; R15 := _T
 51 [-]: SETTABLE  R15 K24 R14  ; R15["maxGhoulCount"] := R14
 52 [-]: GETGLOBAL R15 K23      ; R15 := _T
 53 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["ghoulEventActive"]
 54 [-]: TEST      R15 1        ; if R15 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R15 K26      ; R15 := 0x66befe0f
 57 [-]: TEST      R15 1        ; if R15 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R15 K14      ; R15 := 0x5bced4c4
 60 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x99675e23]
 61 [-]: MUL       R16 R11 K27  ; R16 := R11 * 0.650000
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: MOVE      R11 R15      ; R11 := R15
 64 [-]: LOADNIL   R15 R15      ; R15 := nil
 65 [-]: LOADBOOL  R16 0 0      ; R16 := false
 66 [-]: SELF      R17 R0 K28   ; R18 := R0; R17 := R0[0xabe61691]
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: EQ        0 R17 K29    ; if R17 ~= 0.000000 then PC := 109
 69 [-]: JMP       109          ; PC := 109
 70 [-]: GETGLOBAL R18 K0       ; R18 := 0xd644c2f1
 71 [-]: LOADK     R19 K30      ; R19 := "GRAVEYARD: Spawned graves"
 72 [-]: CALL      R18 2 1      ; R18(R19)
 73 [-]: GETUPVAL  R18 U3       ; R18 := U3
 74 [-]: GETTABLE  R18 R18 K31  ; R18 := R18[0x9bd99ed0]
 75 [-]: GETGLOBAL R19 K32      ; R19 := 0x4302de9f
 76 [-]: LOADK     R20 4        ; R20 := 4.000000
 77 [-]: MOVE      R21 R11      ; R21 := R11
 78 [-]: MOVE      R22 R6       ; R22 := R6
 79 [-]: MOVE      R23 R7       ; R23 := R7
 80 [-]: LOADBOOL  R24 1 0      ; R24 := true
 81 [-]: LOADK     R25 25       ; R25 := 25.000000
 82 [-]: LOADK     R26 2        ; R26 := 2.000000
 83 [-]: CALL      R18 9 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25,R26)
 84 [-]: MOVE      R15 R18      ; R15 := R18
 85 [-]: TEST      R2 1         ; if R2 then PC := 105
 86 [-]: JMP       105          ; PC := 105
 87 [-]: GETGLOBAL R18 K26      ; R18 := 0x66befe0f
 88 [-]: TEST      R18 1        ; if R18 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETGLOBAL R18 K33      ; R18 := 0xc163f229
 91 [-]: LOADK     R19 0        ; R19 := 0.000000
 92 [-]: LOADK     R20 1        ; R20 := 1.000000
 93 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 94 [-]: GETUPVAL  R19 U4       ; R19 := U4
 95 [-]: LE        0 R18 R19    ; if R18 > R19 then PC := 105
 96 [-]: JMP       105          ; PC := 105
 97 [-]: GETUPVAL  R18 U5       ; R18 := U5
 98 [-]: GETTABLE  R18 R18 K34  ; R18 := R18[0x9742b85b]
 99 [-]: MOVE      R19 R4       ; R19 := R4
100 [-]: GETGLOBAL R20 K35      ; R20 := 0x0469f296
101 [-]: LOADK     R21 K36      ; R21 := "GraveyardWarning"
102 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
103 [-]: CALL      R18 0 1      ; R18(R19,...)
104 [-]: LOADBOOL  R16 1 0      ; R16 := true
105 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0[0x5b18bb5d]
106 [-]: LOADK     R20 1        ; R20 := 1.000000
107 [-]: CALL      R18 3 1      ; R18(R19,R20)
108 [-]: JMP       117          ; PC := 117
109 [-]: GETGLOBAL R18 K0       ; R18 := 0xd644c2f1
110 [-]: LOADK     R19 K38      ; R19 := "GRAVEYARD: Retrieved graves after migration"
111 [-]: CALL      R18 2 1      ; R18(R19)
112 [-]: GETUPVAL  R18 U6       ; R18 := U6
113 [-]: MOVE      R19 R6       ; R19 := R6
114 [-]: MUL       R20 R7 K39   ; R20 := R7 * 1.500000
115 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
116 [-]: MOVE      R15 R18      ; R15 := R18
117 [-]: GETGLOBAL R18 K40      ; R18 := 0xc8802016
118 [-]: MOVE      R19 R15      ; R19 := R15
119 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
120 [-]: JMP       127          ; PC := 127
121 [-]: SELF      R23 R22 K41  ; R24 := R22; R23 := R22[0xf4dc3420]
122 [-]: MOVE      R25 R5       ; R25 := R5
123 [-]: CALL      R23 3 1      ; R23(R24,R25)
124 [-]: SELF      R23 R5 K42   ; R24 := R5; R23 := R5[0x21dfc654]
125 [-]: MOVE      R25 R22      ; R25 := R22
126 [-]: CALL      R23 3 1      ; R23(R24,R25)
127 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 121; R20 := R21 end
128 [-]: JMP       121          ; PC := 121
129 [-]: GETGLOBAL R23 K0       ; R23 := 0xd644c2f1
130 [-]: LOADK     R24 K43      ; R24 := "GRAVEYARD: Waiting for player to trigger encounter"
131 [-]: CALL      R23 2 1      ; R23(R24)
132 [-]: SELF      R23 R0 K28   ; R24 := R0; R23 := R0[0xabe61691]
133 [-]: CALL      R23 2 2      ; R23 := R23(R24)
134 [-]: MOVE      R17 R23      ; R17 := R23
135 [-]: LT        1 R17 K16    ; if R17 < 2.000000 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: LE        0 K16 R17    ; if 2.000000 > R17 then PC := 218
138 [-]: JMP       218          ; PC := 218
139 [-]: SELF      R23 R0 K44   ; R24 := R0; R23 := R0[0x4ec91a07]
140 [-]: CALL      R23 2 2      ; R23 := R23(R24)
141 [-]: TEST      R23 0        ; if not R23 then PC := 218
142 [-]: JMP       218          ; PC := 218
143 [-]: GETGLOBAL R23 K26      ; R23 := 0x66befe0f
144 [-]: TEST      R23 1        ; if R23 then PC := 197
145 [-]: JMP       197          ; PC := 197
146 [-]: LOADK     R23 0        ; R23 := 0.000000
147 [-]: LOADBOOL  R24 0 0      ; R24 := false
148 [-]: SELF      R25 R0 K45   ; R26 := R0; R25 := R0[0x96a11bd4]
149 [-]: CALL      R25 2 2      ; R25 := R25(R26)
150 [-]: TEST      R24 1        ; if R24 then PC := 197
151 [-]: JMP       197          ; PC := 197
152 [-]: GETGLOBAL R26 K2       ; R26 := 0x89326c93
153 [-]: SELF      R26 R26 K46  ; R27 := R26; R26 := R26[0x8b5b1f58]
154 [-]: CALL      R26 2 2      ; R26 := R26(R27)
155 [-]: LOADBOOL  R27 0 0      ; R27 := false
156 [-]: GETGLOBAL R28 K40      ; R28 := 0xc8802016
157 [-]: MOVE      R29 R26      ; R29 := R26
158 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
159 [-]: JMP       179          ; PC := 179
160 [-]: GETGLOBAL R33 K47      ; R33 := 0x7b998233
161 [-]: MOVE      R34 R32      ; R34 := R32
162 [-]: CALL      R33 2 2      ; R33 := R33(R34)
163 [-]: TEST      R33 1        ; if R33 then PC := 179
164 [-]: JMP       179          ; PC := 179
165 [-]: SELF      R33 R5 K48   ; R34 := R5; R33 := R5[0x68d0cbed]
166 [-]: MOVE      R35 R32      ; R35 := R32
167 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
168 [-]: LE        1 R33 R12    ; if R33 <= R12 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: LT        0 K29 R25    ; if 0.000000 >= R25 then PC := 176
171 [-]: JMP       176          ; PC := 176
172 [-]: LE        0 K49 R23    ; if 15.000000 > R23 then PC := 176
173 [-]: JMP       176          ; PC := 176
174 [-]: LOADBOOL  R24 1 0      ; R24 := true
175 [-]: JMP       181          ; PC := 181
176 [-]: LE        0 R33 R13    ; if R33 > R13 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: LOADBOOL  R27 1 0      ; R27 := true
179 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 160; R30 := R31 end
180 [-]: JMP       160          ; PC := 160
181 [-]: SELF      R34 R0 K44   ; R35 := R0; R34 := R0[0x4ec91a07]
182 [-]: CALL      R34 2 2      ; R34 := R34(R35)
183 [-]: TEST      R34 1        ; if R34 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: SELF      R34 R0 K50   ; R35 := R0; R34 := R0[0xd9531187]
186 [-]: CALL      R34 2 2      ; R34 := R34(R35)
187 [-]: TEST      R34 0        ; if not R34 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: JMP       197          ; PC := 197
190 [-]: TEST      R27 0        ; if not R27 then PC := 193
191 [-]: JMP       193          ; PC := 193
192 [-]: ADD       R23 R23 K51  ; R23 := R23 + 1.000000
193 [-]: GETGLOBAL R34 K6       ; R34 := 0xcbd666e1
194 [-]: LOADK     R35 1        ; R35 := 1.000000
195 [-]: CALL      R34 2 1      ; R34(R35)
196 [-]: JMP       150          ; PC := 150
197 [-]: TEST      R2 1         ; if R2 then PC := 218
198 [-]: JMP       218          ; PC := 218
199 [-]: GETGLOBAL R34 K26      ; R34 := 0x66befe0f
200 [-]: TEST      R34 1        ; if R34 then PC := 218
201 [-]: JMP       218          ; PC := 218
202 [-]: TEST      R16 1        ; if R16 then PC := 218
203 [-]: JMP       218          ; PC := 218
204 [-]: GETGLOBAL R34 K33      ; R34 := 0xc163f229
205 [-]: LOADK     R35 0        ; R35 := 0.000000
206 [-]: LOADK     R36 1        ; R36 := 1.000000
207 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
208 [-]: GETUPVAL  R35 U7       ; R35 := U7
209 [-]: LE        0 R34 R35    ; if R34 > R35 then PC := 218
210 [-]: JMP       218          ; PC := 218
211 [-]: GETUPVAL  R34 U5       ; R34 := U5
212 [-]: GETTABLE  R34 R34 K34  ; R34 := R34[0x9742b85b]
213 [-]: MOVE      R35 R4       ; R35 := R4
214 [-]: GETGLOBAL R36 K35      ; R36 := 0x0469f296
215 [-]: LOADK     R37 K52      ; R37 := "GraveyardAttack"
216 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
217 [-]: CALL      R34 0 1      ; R34(R35,...)
218 [-]: GETGLOBAL R34 K0       ; R34 := 0xd644c2f1
219 [-]: LOADK     R35 K53      ; R35 := "GRAVEYARD: Encounter starting"
220 [-]: CALL      R34 2 1      ; R34(R35)
221 [-]: SELF      R34 R0 K54   ; R35 := R0; R34 := R0[0xfe9dc265]
222 [-]: LOADK     R36 2        ; R36 := 2.000000
223 [-]: CALL      R34 3 1      ; R34(R35,R36)
224 [-]: SELF      R34 R0 K37   ; R35 := R0; R34 := R0[0x5b18bb5d]
225 [-]: LOADK     R36 2        ; R36 := 2.000000
226 [-]: CALL      R34 3 1      ; R34(R35,R36)
227 [-]: LOADK     R34 50       ; R34 := 50.000000
228 [-]: LOADK     R35 5        ; R35 := 5.000000
229 [-]: LOADK     R36 0        ; R36 := 0.000000
230 [-]: LOADK     R37 1        ; R37 := 1.500000
231 [-]: LOADK     R38 0        ; R38 := 0.000000
232 [-]: LOADBOOL  R39 1 0      ; R39 := true
233 [-]: SELF      R40 R0 K44   ; R41 := R0; R40 := R0[0x4ec91a07]
234 [-]: CALL      R40 2 2      ; R40 := R40(R41)
235 [-]: SELF      R41 R0 K50   ; R42 := R0; R41 := R0[0xd9531187]
236 [-]: CALL      R41 2 2      ; R41 := R41(R42)
237 [-]: TEST      R41 0        ; if not R41 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: SELF      R41 R0 K45   ; R42 := R0; R41 := R0[0x96a11bd4]
240 [-]: CALL      R41 2 2      ; R41 := R41(R42)
241 [-]: EQ        0 R41 K29    ; if R41 ~= 0.000000 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: GETGLOBAL R42 K0       ; R42 := 0xd644c2f1
244 [-]: LOADK     R43 K56      ; R43 := "GRAVEYARD: Encounter shutting down"
245 [-]: CALL      R42 2 1      ; R42(R43)
246 [-]: JMP       410          ; PC := 410
247 [-]: SELF      R42 R5 K57   ; R43 := R5; R42 := R5[0x39e33d94]
248 [-]: CALL      R42 2 2      ; R42 := R42(R43)
249 [-]: GETGLOBAL R43 K14      ; R43 := 0x5bced4c4
250 [-]: GETTABLE  R43 R43 K58  ; R43 := R43[0xb62ecfe0]
251 [-]: MOVE      R44 R38      ; R44 := R38
252 [-]: MOVE      R45 R42      ; R45 := R42
253 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
254 [-]: MOVE      R38 R43      ; R38 := R43
255 [-]: SELF      R43 R1 K22   ; R44 := R1; R43 := R1[0x8fd103fd]
256 [-]: GETUPVAL  R45 U1       ; R45 := U1
257 [-]: GETUPVAL  R46 U2       ; R46 := U2
258 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
259 [-]: MOVE      R14 R43      ; R14 := R43
260 [-]: GETGLOBAL R43 K23      ; R43 := _T
261 [-]: SETTABLE  R43 K24 R14  ; R43["maxGhoulCount"] := R14
262 [-]: LT        0 R35 R36    ; if R35 >= R36 then PC := 405
263 [-]: JMP       405          ; PC := 405
264 [-]: LT        0 R42 R14    ; if R42 >= R14 then PC := 405
265 [-]: JMP       405          ; PC := 405
266 [-]: LEN       R43 R15      ; R43 := # R15
267 [-]: LT        0 K29 R43    ; if 0.000000 >= R43 then PC := 405
268 [-]: JMP       405          ; PC := 405
269 [-]: TEST      R40 1        ; if R40 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: LE        0 K51 R38    ; if 1.000000 > R38 then PC := 405
272 [-]: JMP       405          ; PC := 405
273 [-]: NEWTABLE  R43 0 0      ; R43 := {}
274 [-]: NEWTABLE  R44 0 2      ; R44 := {}
275 [-]: SETTABLE  R44 K59 K60  ; R44["script"] := nil
276 [-]: SETTABLE  R44 K61 K62  ; R44["distance"] := 340282346638528859811704183484516925440.000000
277 [-]: GETGLOBAL R45 K2       ; R45 := 0x89326c93
278 [-]: SELF      R45 R45 K46  ; R46 := R45; R45 := R45[0x8b5b1f58]
279 [-]: CALL      R45 2 2      ; R45 := R45(R46)
280 [-]: GETGLOBAL R46 K63      ; R46 := 0x55730e1a
281 [-]: LOADK     R47 1        ; R47 := 1.000000
282 [-]: LEN       R48 R45      ; R48 := # R45
283 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
284 [-]: LEN       R47 R45      ; R47 := # R45
285 [-]: LT        0 K29 R47    ; if 0.000000 >= R47 then PC := 346
286 [-]: JMP       346          ; PC := 346
287 [-]: GETGLOBAL R47 K47      ; R47 := 0x7b998233
288 [-]: GETTABLE  R48 R45 R46  ; R48 := R45[R46]
289 [-]: CALL      R47 2 2      ; R47 := R47(R48)
290 [-]: TEST      R47 1        ; if R47 then PC := 346
291 [-]: JMP       346          ; PC := 346
292 [-]: GETTABLE  R47 R45 R46  ; R47 := R45[R46]
293 [-]: SELF      R47 R47 K12  ; R48 := R47; R47 := R47[0xd1586535]
294 [-]: CALL      R47 2 2      ; R47 := R47(R48)
295 [-]: LEN       R48 R15      ; R48 := # R15
296 [-]: LOADK     R49 1        ; R49 := 1.000000
297 [-]: LOADK     R50 -1       ; R50 := -1.000000
298 [-]: FORPREP   R48 345      ; R48 -= R50; PC := 345
299 [-]: GETGLOBAL R52 K47      ; R52 := 0x7b998233
300 [-]: GETTABLE  R53 R15 R51  ; R53 := R15[R51]
301 [-]: CALL      R52 2 2      ; R52 := R52(R53)
302 [-]: TEST      R52 1        ; if R52 then PC := 340
303 [-]: JMP       340          ; PC := 340
304 [-]: GETTABLE  R52 R15 R51  ; R52 := R15[R51]
305 [-]: SELF      R52 R52 K64  ; R53 := R52; R52 := R52[0xc1595bd5]
306 [-]: GETGLOBAL R54 K65      ; R54 := gScriptTriggerType
307 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
308 [-]: GETGLOBAL R53 K47      ; R53 := 0x7b998233
309 [-]: MOVE      R54 R52      ; R54 := R52
310 [-]: CALL      R53 2 2      ; R53 := R53(R54)
311 [-]: TEST      R53 1        ; if R53 then PC := 334
312 [-]: JMP       334          ; PC := 334
313 [-]: LEN       R53 R52      ; R53 := # R52
314 [-]: LT        0 K29 R53    ; if 0.000000 >= R53 then PC := 334
315 [-]: JMP       334          ; PC := 334
316 [-]: GETTABLE  R53 R15 R51  ; R53 := R15[R51]
317 [-]: SELF      R53 R53 K66  ; R54 := R53; R53 := R53[0x1f420a3a]
318 [-]: MOVE      R55 R47      ; R55 := R47
319 [-]: CALL      R53 3 2      ; R53 := R53(R54,R55)
320 [-]: LE        0 R53 R34    ; if R53 > R34 then PC := 327
321 [-]: JMP       327          ; PC := 327
322 [-]: GETGLOBAL R54 K67      ; R54 := 0x33bdd652
323 [-]: GETTABLE  R54 R54 K68  ; R54 := R54[0x23d5322f]
324 [-]: MOVE      R55 R43      ; R55 := R43
325 [-]: GETTABLE  R56 R52 R51  ; R56 := R52[R51]
326 [-]: CALL      R54 3 1      ; R54(R55,R56)
327 [-]: GETTABLE  R54 R44 K61  ; R54 := R44["distance"]
328 [-]: LT        0 R53 R54    ; if R53 >= R54 then PC := 345
329 [-]: JMP       345          ; PC := 345
330 [-]: GETTABLE  R54 R52 K51  ; R54 := R52[1.000000]
331 [-]: SETTABLE  R44 K59 R54  ; R44["script"] := R54
332 [-]: SETTABLE  R44 K61 R53  ; R44["distance"] := R53
333 [-]: JMP       345          ; PC := 345
334 [-]: GETGLOBAL R54 K67      ; R54 := 0x33bdd652
335 [-]: GETTABLE  R54 R54 K69  ; R54 := R54[0x9c1f3b5a]
336 [-]: MOVE      R55 R15      ; R55 := R15
337 [-]: MOVE      R56 R51      ; R56 := R51
338 [-]: CALL      R54 3 1      ; R54(R55,R56)
339 [-]: JMP       345          ; PC := 345
340 [-]: GETGLOBAL R54 K67      ; R54 := 0x33bdd652
341 [-]: GETTABLE  R54 R54 K69  ; R54 := R54[0x9c1f3b5a]
342 [-]: MOVE      R55 R15      ; R55 := R15
343 [-]: MOVE      R56 R51      ; R56 := R51
344 [-]: CALL      R54 3 1      ; R54(R55,R56)
345 [-]: FORLOOP   R48 299      ; R48 += R50; if R48 <= R49 then begin PC := 299; R51 := R48 end
346 [-]: TEST      R39 0        ; if not R39 then PC := 392
347 [-]: JMP       392          ; PC := 392
348 [-]: GETGLOBAL R54 K47      ; R54 := 0x7b998233
349 [-]: MOVE      R55 R43      ; R55 := R43
350 [-]: CALL      R54 2 2      ; R54 := R54(R55)
351 [-]: TEST      R54 1        ; if R54 then PC := 368
352 [-]: JMP       368          ; PC := 368
353 [-]: LEN       R54 R43      ; R54 := # R43
354 [-]: LT        0 K29 R54    ; if 0.000000 >= R54 then PC := 368
355 [-]: JMP       368          ; PC := 368
356 [-]: GETGLOBAL R54 K63      ; R54 := 0x55730e1a
357 [-]: LOADK     R55 1        ; R55 := 1.000000
358 [-]: LEN       R56 R43      ; R56 := # R43
359 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
360 [-]: GETTABLE  R55 R43 R54  ; R55 := R43[R54]
361 [-]: SELF      R55 R55 K70  ; R56 := R55; R55 := R55[0x8eb2112d]
362 [-]: LOADK     R57 K71      ; R57 := "Execute"
363 [-]: CALL      R55 3 1      ; R55(R56,R57)
364 [-]: GETGLOBAL R55 K0       ; R55 := 0xd644c2f1
365 [-]: LOADK     R56 K72      ; R56 := "Graveyard: Spawed ghoul at range"
366 [-]: CALL      R55 2 1      ; R55(R56)
367 [-]: JMP       390          ; PC := 390
368 [-]: GETGLOBAL R55 K47      ; R55 := 0x7b998233
369 [-]: MOVE      R56 R15      ; R56 := R15
370 [-]: CALL      R55 2 2      ; R55 := R55(R56)
371 [-]: TEST      R55 1        ; if R55 then PC := 390
372 [-]: JMP       390          ; PC := 390
373 [-]: LEN       R55 R15      ; R55 := # R15
374 [-]: LT        0 K29 R55    ; if 0.000000 >= R55 then PC := 390
375 [-]: JMP       390          ; PC := 390
376 [-]: GETGLOBAL R55 K63      ; R55 := 0x55730e1a
377 [-]: LOADK     R56 1        ; R56 := 1.000000
378 [-]: LEN       R57 R15      ; R57 := # R15
379 [-]: CALL      R55 3 2      ; R55 := R55(R56,R57)
380 [-]: GETTABLE  R56 R15 R55  ; R56 := R15[R55]
381 [-]: SELF      R56 R56 K73  ; R57 := R56; R56 := R56[0xc9f6a7d7]
382 [-]: GETGLOBAL R58 K65      ; R58 := gScriptTriggerType
383 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
384 [-]: SELF      R57 R56 K70  ; R58 := R56; R57 := R56[0x8eb2112d]
385 [-]: LOADK     R59 K71      ; R59 := "Execute"
386 [-]: CALL      R57 3 1      ; R57(R58,R59)
387 [-]: GETGLOBAL R57 K0       ; R57 := 0xd644c2f1
388 [-]: LOADK     R58 K74      ; R58 := "Graveyard: Spawed random ghoul"
389 [-]: CALL      R57 2 1      ; R57(R58)
390 [-]: LOADBOOL  R39 0 0      ; R39 := false
391 [-]: JMP       405          ; PC := 405
392 [-]: GETGLOBAL R57 K47      ; R57 := 0x7b998233
393 [-]: GETTABLE  R58 R44 K59  ; R58 := R44["script"]
394 [-]: CALL      R57 2 2      ; R57 := R57(R58)
395 [-]: TEST      R57 1        ; if R57 then PC := 405
396 [-]: JMP       405          ; PC := 405
397 [-]: GETTABLE  R57 R44 K59  ; R57 := R44["script"]
398 [-]: SELF      R57 R57 K70  ; R58 := R57; R57 := R57[0x8eb2112d]
399 [-]: LOADK     R59 K71      ; R59 := "Execute"
400 [-]: CALL      R57 3 1      ; R57(R58,R59)
401 [-]: GETGLOBAL R57 K0       ; R57 := 0xd644c2f1
402 [-]: LOADK     R58 K75      ; R58 := "Graveyard: Spawed closest ghoul"
403 [-]: CALL      R57 2 1      ; R57(R58)
404 [-]: LOADBOOL  R39 1 0      ; R39 := true
405 [-]: ADD       R36 R36 R37  ; R36 := R36 + R37
406 [-]: GETGLOBAL R57 K6       ; R57 := 0xcbd666e1
407 [-]: MOVE      R58 R37      ; R58 := R37
408 [-]: CALL      R57 2 1      ; R57(R58)
409 [-]: JMP       233          ; PC := 233
410 [-]: GETUPVAL  R57 U8       ; R57 := U8
411 [-]: MOVE      R58 R0       ; R58 := R0
412 [-]: MOVE      R59 R6       ; R59 := R6
413 [-]: MOVE      R60 R7       ; R60 := R7
414 [-]: CALL      R57 4 1      ; R57(R58,R59,R60)
415 [-]: SELF      R57 R0 K50   ; R58 := R0; R57 := R0[0xd9531187]
416 [-]: CALL      R57 2 2      ; R57 := R57(R58)
417 [-]: TEST      R57 0        ; if not R57 then PC := 423
418 [-]: JMP       423          ; PC := 423
419 [-]: SELF      R57 R0 K54   ; R58 := R0; R57 := R0[0xfe9dc265]
420 [-]: LOADK     R59 6        ; R59 := 6.000000
421 [-]: CALL      R57 3 1      ; R57(R58,R59)
422 [-]: JMP       426          ; PC := 426
423 [-]: SELF      R57 R0 K54   ; R58 := R0; R57 := R0[0xfe9dc265]
424 [-]: LOADK     R59 3        ; R59 := 3.000000
425 [-]: CALL      R57 3 1      ; R57(R58,R59)
426 [-]: GETGLOBAL R57 K0       ; R57 := 0xd644c2f1
427 [-]: LOADK     R58 K76      ; R58 := "GRAVEYARD: Encounter done"
428 [-]: CALL      R57 2 1      ; R57(R58)
429 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x9bd99ed0]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x4302de9f
  6 [-]: LOADK     R4 4         ; R4 := 4.000000
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x979453ac
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x65f7971e
 10 [-]: LOADBOOL  R8 1 0       ; R8 := true
 11 [-]: LOADK     R9 25        ; R9 := 25.000000
 12 [-]: LOADK     R10 2        ; R10 := 2.000000
 13 [-]: CALL      R2 9 2       ; R2 := R2(R3,R4,R5,R6,R7,R8,R9,R10)
 14 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xfe9dc265]
 15 [-]: LOADK     R5 2         ; R5 := 2.000000
 16 [-]: CALL      R3 3 1       ; R3(R4,R5)
 17 [-]: GETGLOBAL R3 K7        ; R3 := 0xc8802016
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xf4dc3420]
 22 [-]: MOVE      R10 R0       ; R10 := R0
 23 [-]: CALL      R8 3 1       ; R8(R9,R10)
 24 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x21dfc654]
 25 [-]: MOVE      R10 R7       ; R10 := R7
 26 [-]: CALL      R8 3 1       ; R8(R9,R10)
 27 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 21; R5 := R6 end
 28 [-]: JMP       21           ; PC := 21
 29 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R2        ; R9 := R2
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 1         ; if R8 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: LEN       R8 R2        ; R8 := # R2
 35 [-]: LT        0 K11 R8     ; if 0.000000 >= R8 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xd9531187]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETGLOBAL R8 K13       ; R8 := 0xcbd666e1
 42 [-]: LOADK     R9 1         ; R9 := 1.000000
 43 [-]: CALL      R8 2 1       ; R8(R9)
 44 [-]: JMP       37           ; PC := 37
 45 [-]: GETUPVAL  R8 U1        ; R8 := U1
 46 [-]: MOVE      R9 R0        ; R9 := R0
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: GETGLOBAL R11 K4       ; R11 := 0x65f7971e
 49 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 50 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xd9531187]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: TEST      R8 0         ; if not R8 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xfe9dc265]
 55 [-]: LOADK     R10 6        ; R10 := 6.000000
 56 [-]: CALL      R8 3 1       ; R8(R9,R10)
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xfe9dc265]
 59 [-]: LOADK     R10 3        ; R10 := 3.000000
 60 [-]: CALL      R8 3 1       ; R8(R9,R10)
 61 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 276
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xf0090084]
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x4c976eda]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xe4c355e2]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x891629fa]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xf6cf204f]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K7        ; R7 := 0x65f7971e
 15 [-]: POW       R7 R7 K8     ; R7 := R7 ^ 2.000000
 16 [-]: MUL       R7 K9 R7     ; R7 := 3.141593 * R7
 17 [-]: POW       R8 R6 K8     ; R8 := R6 ^ 2.000000
 18 [-]: MUL       R8 K9 R8     ; R8 := 3.141593 * R8
 19 [-]: GETGLOBAL R9 K10       ; R9 := 0x979453ac
 20 [-]: DIV       R9 R9 R7     ; R9 := R9 / R7
 21 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 22 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x99675e23]
 23 [-]: MUL       R11 R8 R9    ; R11 := R8 * R9
 24 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 25 [-]: MUL       R11 R6 K12   ; R11 := R6 * 0.700000
 26 [-]: GETGLOBAL R12 K13      ; R12 := _T
 27 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["maxGhoulCount"]
 28 [-]: EQ        1 R12 K15    ; if R12 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R10 R12      ; R10 := R12
 31 [-]: GETUPVAL  R13 U1       ; R13 := U1
 32 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x9bd99ed0]
 33 [-]: GETGLOBAL R14 K17      ; R14 := 0x4302de9f
 34 [-]: LOADK     R15 4        ; R15 := 4.000000
 35 [-]: MOVE      R16 R10      ; R16 := R10
 36 [-]: MOVE      R17 R5       ; R17 := R5
 37 [-]: MOVE      R18 R6       ; R18 := R6
 38 [-]: LOADBOOL  R19 1 0      ; R19 := true
 39 [-]: LOADK     R20 25       ; R20 := 25.000000
 40 [-]: LOADK     R21 2        ; R21 := 2.000000
 41 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
 42 [-]: GETGLOBAL R14 K18      ; R14 := 0xc8802016
 43 [-]: MOVE      R15 R13      ; R15 := R13
 44 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 45 [-]: JMP       52           ; PC := 52
 46 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18[0xf4dc3420]
 47 [-]: MOVE      R21 R4       ; R21 := R4
 48 [-]: CALL      R19 3 1      ; R19(R20,R21)
 49 [-]: SELF      R19 R4 K20   ; R20 := R4; R19 := R4[0x21dfc654]
 50 [-]: MOVE      R21 R18      ; R21 := R18
 51 [-]: CALL      R19 3 1      ; R19(R20,R21)
 52 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 46; R16 := R17 end
 53 [-]: JMP       46           ; PC := 46
 54 [-]: TEST      R1 1         ; if R1 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R19 K21      ; R19 := 0xc163f229
 57 [-]: LOADK     R20 0        ; R20 := 0.000000
 58 [-]: LOADK     R21 1        ; R21 := 1.000000
 59 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 60 [-]: GETUPVAL  R20 U2       ; R20 := U2
 61 [-]: LE        0 R19 R20    ; if R19 > R20 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: GETUPVAL  R19 U3       ; R19 := U3
 64 [-]: GETTABLE  R19 R19 K22  ; R19 := R19[0x9742b85b]
 65 [-]: MOVE      R20 R3       ; R20 := R3
 66 [-]: GETGLOBAL R21 K23      ; R21 := 0x0469f296
 67 [-]: LOADK     R22 K24      ; R22 := "GraveyardAttack"
 68 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 69 [-]: CALL      R19 0 1      ; R19(R20,...)
 70 [-]: SELF      R19 R0 K25   ; R20 := R0; R19 := R0[0xfe9dc265]
 71 [-]: LOADK     R21 2        ; R21 := 2.000000
 72 [-]: CALL      R19 3 1      ; R19(R20,R21)
 73 [-]: LOADK     R19 5        ; R19 := 5.000000
 74 [-]: LOADK     R20 0        ; R20 := 0.000000
 75 [-]: LOADK     R21 1        ; R21 := 1.500000
 76 [-]: SELF      R22 R0 K27   ; R23 := R0; R22 := R0[0xd9531187]
 77 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 78 [-]: TEST      R22 1        ; if R22 then PC := 192
 79 [-]: JMP       192          ; PC := 192
 80 [-]: GETGLOBAL R22 K28      ; R22 := 0x89326c93
 81 [-]: SELF      R22 R22 K29  ; R23 := R22; R22 := R22[0x8b5b1f58]
 82 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 83 [-]: LOADBOOL  R23 0 0      ; R23 := false
 84 [-]: GETGLOBAL R24 K18      ; R24 := 0xc8802016
 85 [-]: MOVE      R25 R22      ; R25 := R22
 86 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
 87 [-]: JMP       100          ; PC := 100
 88 [-]: GETGLOBAL R29 K30      ; R29 := 0x7b998233
 89 [-]: MOVE      R30 R28      ; R30 := R28
 90 [-]: CALL      R29 2 2      ; R29 := R29(R30)
 91 [-]: TEST      R29 1        ; if R29 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: SELF      R29 R4 K31   ; R30 := R4; R29 := R4[0x68d0cbed]
 94 [-]: MOVE      R31 R28      ; R31 := R28
 95 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
 96 [-]: LE        0 R29 R11    ; if R29 > R11 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LOADBOOL  R23 1 0      ; R23 := true
 99 [-]: JMP       102          ; PC := 102
100 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 88; R26 := R27 end
101 [-]: JMP       88           ; PC := 88
102 [-]: LEN       R29 R13      ; R29 := # R13
103 [-]: EQ        0 R29 K32    ; if R29 ~= 0.000000 then PC := 106
104 [-]: JMP       106          ; PC := 106
105 [-]: JMP       192          ; PC := 192
106 [-]: LT        0 R19 R20    ; if R19 >= R20 then PC := 111
107 [-]: JMP       111          ; PC := 111
108 [-]: LEN       R29 R13      ; R29 := # R13
109 [-]: LT        1 K32 R29    ; if 0.000000 < R29 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: TEST      R23 0        ; if not R23 then PC := 187
112 [-]: JMP       187          ; PC := 187
113 [-]: NEWTABLE  R29 0 2      ; R29 := {}
114 [-]: SETTABLE  R29 K33 K15  ; R29["script"] := nil
115 [-]: SETTABLE  R29 K34 K35  ; R29["distance"] := 340282346638528859811704183484516925440.000000
116 [-]: GETGLOBAL R30 K28      ; R30 := 0x89326c93
117 [-]: SELF      R30 R30 K29  ; R31 := R30; R30 := R30[0x8b5b1f58]
118 [-]: CALL      R30 2 2      ; R30 := R30(R31)
119 [-]: GETGLOBAL R31 K36      ; R31 := 0x55730e1a
120 [-]: LOADK     R32 1        ; R32 := 1.000000
121 [-]: LEN       R33 R30      ; R33 := # R30
122 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
123 [-]: LEN       R32 R30      ; R32 := # R30
124 [-]: LT        0 K32 R32    ; if 0.000000 >= R32 then PC := 178
125 [-]: JMP       178          ; PC := 178
126 [-]: GETGLOBAL R32 K30      ; R32 := 0x7b998233
127 [-]: GETTABLE  R33 R30 R31  ; R33 := R30[R31]
128 [-]: CALL      R32 2 2      ; R32 := R32(R33)
129 [-]: TEST      R32 1        ; if R32 then PC := 178
130 [-]: JMP       178          ; PC := 178
131 [-]: GETTABLE  R32 R30 R31  ; R32 := R30[R31]
132 [-]: SELF      R32 R32 K4   ; R33 := R32; R32 := R32[0xd1586535]
133 [-]: CALL      R32 2 2      ; R32 := R32(R33)
134 [-]: LEN       R33 R13      ; R33 := # R13
135 [-]: LOADK     R34 1        ; R34 := 1.000000
136 [-]: LOADK     R35 -1       ; R35 := -1.000000
137 [-]: FORPREP   R33 177      ; R33 -= R35; PC := 177
138 [-]: GETGLOBAL R37 K30      ; R37 := 0x7b998233
139 [-]: GETTABLE  R38 R13 R36  ; R38 := R13[R36]
140 [-]: CALL      R37 2 2      ; R37 := R37(R38)
141 [-]: TEST      R37 1        ; if R37 then PC := 172
142 [-]: JMP       172          ; PC := 172
143 [-]: GETTABLE  R37 R13 R36  ; R37 := R13[R36]
144 [-]: SELF      R37 R37 K37  ; R38 := R37; R37 := R37[0xc1595bd5]
145 [-]: GETGLOBAL R39 K38      ; R39 := gScriptTriggerType
146 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
147 [-]: GETGLOBAL R38 K30      ; R38 := 0x7b998233
148 [-]: MOVE      R39 R37      ; R39 := R37
149 [-]: CALL      R38 2 2      ; R38 := R38(R39)
150 [-]: TEST      R38 1        ; if R38 then PC := 166
151 [-]: JMP       166          ; PC := 166
152 [-]: LEN       R38 R37      ; R38 := # R37
153 [-]: LT        0 K32 R38    ; if 0.000000 >= R38 then PC := 166
154 [-]: JMP       166          ; PC := 166
155 [-]: GETTABLE  R38 R13 R36  ; R38 := R13[R36]
156 [-]: SELF      R38 R38 K39  ; R39 := R38; R38 := R38[0x1f420a3a]
157 [-]: MOVE      R40 R32      ; R40 := R32
158 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
159 [-]: GETTABLE  R39 R29 K34  ; R39 := R29["distance"]
160 [-]: LT        0 R38 R39    ; if R38 >= R39 then PC := 177
161 [-]: JMP       177          ; PC := 177
162 [-]: GETTABLE  R39 R37 K40  ; R39 := R37[1.000000]
163 [-]: SETTABLE  R29 K33 R39  ; R29["script"] := R39
164 [-]: SETTABLE  R29 K34 R38  ; R29["distance"] := R38
165 [-]: JMP       177          ; PC := 177
166 [-]: GETGLOBAL R39 K41      ; R39 := 0x33bdd652
167 [-]: GETTABLE  R39 R39 K42  ; R39 := R39[0x9c1f3b5a]
168 [-]: MOVE      R40 R13      ; R40 := R13
169 [-]: MOVE      R41 R36      ; R41 := R36
170 [-]: CALL      R39 3 1      ; R39(R40,R41)
171 [-]: JMP       177          ; PC := 177
172 [-]: GETGLOBAL R39 K41      ; R39 := 0x33bdd652
173 [-]: GETTABLE  R39 R39 K42  ; R39 := R39[0x9c1f3b5a]
174 [-]: MOVE      R40 R13      ; R40 := R13
175 [-]: MOVE      R41 R36      ; R41 := R36
176 [-]: CALL      R39 3 1      ; R39(R40,R41)
177 [-]: FORLOOP   R33 138      ; R33 += R35; if R33 <= R34 then begin PC := 138; R36 := R33 end
178 [-]: GETGLOBAL R39 K30      ; R39 := 0x7b998233
179 [-]: GETTABLE  R40 R29 K33  ; R40 := R29["script"]
180 [-]: CALL      R39 2 2      ; R39 := R39(R40)
181 [-]: TEST      R39 1        ; if R39 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: GETTABLE  R39 R29 K33  ; R39 := R29["script"]
184 [-]: SELF      R39 R39 K43  ; R40 := R39; R39 := R39[0x8eb2112d]
185 [-]: LOADK     R41 K44      ; R41 := "Execute"
186 [-]: CALL      R39 3 1      ; R39(R40,R41)
187 [-]: ADD       R20 R20 R21  ; R20 := R20 + R21
188 [-]: GETGLOBAL R39 K45      ; R39 := 0xcbd666e1
189 [-]: MOVE      R40 R21      ; R40 := R21
190 [-]: CALL      R39 2 1      ; R39(R40)
191 [-]: JMP       76           ; PC := 76
192 [-]: GETUPVAL  R39 U4       ; R39 := U4
193 [-]: MOVE      R40 R0       ; R40 := R0
194 [-]: MOVE      R41 R5       ; R41 := R5
195 [-]: MOVE      R42 R6       ; R42 := R6
196 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
197 [-]: SELF      R39 R0 K27   ; R40 := R0; R39 := R0[0xd9531187]
198 [-]: CALL      R39 2 2      ; R39 := R39(R40)
199 [-]: TEST      R39 0        ; if not R39 then PC := 205
200 [-]: JMP       205          ; PC := 205
201 [-]: SELF      R39 R0 K25   ; R40 := R0; R39 := R0[0xfe9dc265]
202 [-]: LOADK     R41 6        ; R41 := 6.000000
203 [-]: CALL      R39 3 1      ; R39(R40,R41)
204 [-]: JMP       208          ; PC := 208
205 [-]: SELF      R39 R0 K25   ; R40 := R0; R39 := R0[0xfe9dc265]
206 [-]: LOADK     R41 3        ; R41 := 3.000000
207 [-]: CALL      R39 3 1      ; R39(R40,R41)
208 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TerraHeistStage"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "TerraHeatValue"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 K3        ; R2 := 100000.000000
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "GAME_C1_COG"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: SETLIST   R3 0 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 0
 13 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 14 [-]: GETGLOBAL R5 K5        ; R5 := gBaseAvatarType
 15 [-]: GETGLOBAL R6 K6        ; R6 := gPickUpType
 16 [-]: GETGLOBAL R7 K7        ; R7 := gRagdollType
 17 [-]: GETGLOBAL R8 K8        ; R8 := gHitProxyType
 18 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x2d0fad09
 20 [-]: LOADK     R6 K10       ; R6 := "Lotus.Scripts.Libs.TransmissionSet"
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 23 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R7 K11       ; NpcEvaluateAbility := R7
 28 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: MOVE      R0 R2        ; R0 := R2
 34 [-]: SETGLOBAL R7 K12       ; ActivateAbility := R7
 35 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 36 [-]: SETGLOBAL R7 K13       ; DeactivateAbility := R7
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LE        0 K0 R0      ; if 0.000000 > R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 1       ; R2(R3)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8b5b1f58]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0xc8802016
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 12 [-]: JMP       26           ; PC := 26
 13 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R7        ; R9 := R7
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0x2a748f85]
 24 [-]: MOVE      R10 R1       ; R10 := R1
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 13; R5 := R6 end
 27 [-]: JMP       13           ; PC := 13
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K2      ; if R2 == 2.000000 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: EQ        1 R2 K3      ; if R2 == 4.000000 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: EQ        1 R2 K4      ; if R2 == 6.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 13 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0eb34c69]
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETUPVAL  R6 U2        ; R6 := U2
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETUPVAL  R4 U2        ; R4 := U2
 18 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x660f3fca
 20 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: RETURN    R3 2         ; return R3
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 59
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  66

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x6f03bfd7
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: SETTABLE  R4 K3 K4     ; R4["TerraTurretDisabledByAbility"] := false
  6 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xd9620cae]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xf05afc29]
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K2        ; R4 := _T
 18 [-]: SETTABLE  R4 K3 K8     ; R4["TerraTurretDisabledByAbility"] := true
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x18d05d30]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 46
 23 [-]: JMP       46           ; PC := 46
 24 [-]: LOADK     R4 1         ; R4 := 1.000000
 25 [-]: GETGLOBAL R5 K2        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["HeatModeFissuresOpen"]
 27 [-]: LEN       R5 R5        ; R5 := # R5
 28 [-]: LOADK     R6 1         ; R6 := 1.000000
 29 [-]: FORPREP   R4 45        ; R4 -= R6; PC := 45
 30 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 31 [-]: GETGLOBAL R9 K2        ; R9 := _T
 32 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["HeatModeFissuresOpen"]
 33 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 1         ; if R8 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R8 K2        ; R8 := _T
 38 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["HeatModeFissuresOpen"]
 39 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 40 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xa2880940]
 41 [-]: CALL      R8 2 1       ; R8(R9)
 42 [-]: GETGLOBAL R8 K2        ; R8 := _T
 43 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["HeatModeFissuresOpen"]
 44 [-]: SETTABLE  R8 R7 K13    ; R8[R7] := nil
 45 [-]: FORLOOP   R4 30        ; R4 += R6; if R4 <= R5 then begin PC := 30; R7 := R4 end
 46 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 47 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x29ef273d]
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x66905cb0]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: GETGLOBAL R9 K16       ; R9 := 0xb7cbd06b
 52 [-]: GETGLOBAL R10 K17      ; R10 := 0xa743c4e1
 53 [-]: GETGLOBAL R11 K18      ; R11 := 0x0e513423
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0xd1586535]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R11 R8 K20   ; R12 := R8; R11 := R8[0x4f5a2d3b]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0x47f15019]
 60 [-]: MOVE      R14 R10      ; R14 := R10
 61 [-]: MOVE      R15 R9       ; R15 := R9
 62 [-]: GETGLOBAL R16 K22      ; R16 := 0x7f7d85e4
 63 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 64 [-]: SELF      R12 R11 K23  ; R13 := R11; R12 := R11[0xe63dfeb7]
 65 [-]: LOADK     R14 20       ; R14 := 20.000000
 66 [-]: LOADK     R15 30       ; R15 := 30.000000
 67 [-]: LOADK     R16 -30      ; R16 := -30.000000
 68 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 69 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0xf4c60cd6]
 70 [-]: GETGLOBAL R14 K25      ; R14 := 0xfe09c27a
 71 [-]: MUL       R14 R14 K26  ; R14 := R14 * 3.000000
 72 [-]: CALL      R12 3 1      ; R12(R13,R14)
 73 [-]: SELF      R12 R11 K27  ; R13 := R11; R12 := R11[0x01ebb35e]
 74 [-]: CALL      R12 2 1      ; R12(R13)
 75 [-]: SELF      R12 R11 K28  ; R13 := R11; R12 := R11[0x801dc08a]
 76 [-]: LOADBOOL  R14 0 0      ; R14 := false
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0xc8ce3fdb]
 79 [-]: CALL      R12 2 1      ; R12(R13)
 80 [-]: SELF      R12 R8 K20   ; R13 := R8; R12 := R8[0x4f5a2d3b]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0x47f15019]
 83 [-]: MOVE      R15 R10      ; R15 := R10
 84 [-]: MOVE      R16 R9       ; R16 := R9
 85 [-]: GETGLOBAL R17 K22      ; R17 := 0x7f7d85e4
 86 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 87 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0xe63dfeb7]
 88 [-]: LOADK     R15 20       ; R15 := 20.000000
 89 [-]: LOADK     R16 30       ; R16 := 30.000000
 90 [-]: LOADK     R17 -30      ; R17 := -30.000000
 91 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 92 [-]: SELF      R13 R12 K24  ; R14 := R12; R13 := R12[0xf4c60cd6]
 93 [-]: GETGLOBAL R15 K25      ; R15 := 0xfe09c27a
 94 [-]: MUL       R15 R15 K26  ; R15 := R15 * 3.000000
 95 [-]: CALL      R13 3 1      ; R13(R14,R15)
 96 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12[0x01ebb35e]
 97 [-]: CALL      R13 2 1      ; R13(R14)
 98 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x801dc08a]
 99 [-]: LOADBOOL  R15 0 0      ; R15 := false
100 [-]: CALL      R13 3 1      ; R13(R14,R15)
101 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0xc8ce3fdb]
102 [-]: CALL      R13 2 1      ; R13(R14)
103 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0xfe5f4539]
104 [-]: LOADBOOL  R15 1 0      ; R15 := true
105 [-]: CALL      R13 3 1      ; R13(R14,R15)
106 [-]: SELF      R13 R11 K31  ; R14 := R11; R13 := R11[0x30798d9b]
107 [-]: MOVE      R15 R10      ; R15 := R10
108 [-]: GETGLOBAL R16 K16      ; R16 := 0xb7cbd06b
109 [-]: LOADK     R17 0        ; R17 := 0.000000
110 [-]: GETGLOBAL R18 K18      ; R18 := 0x0e513423
111 [-]: MUL       R18 R18 K32  ; R18 := R18 * 2.000000
112 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
113 [-]: LOADK     R17 1        ; R17 := 1.000000
114 [-]: LOADK     R18 4        ; R18 := 4.000000
115 [-]: LOADK     R19 K33      ; R19 := 0.200000
116 [-]: LOADK     R20 1        ; R20 := 1.000000
117 [-]: LOADBOOL  R21 0 0      ; R21 := false
118 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
119 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0x30798d9b]
120 [-]: MOVE      R15 R10      ; R15 := R10
121 [-]: GETGLOBAL R16 K16      ; R16 := 0xb7cbd06b
122 [-]: LOADK     R17 0        ; R17 := 0.000000
123 [-]: GETGLOBAL R18 K18      ; R18 := 0x0e513423
124 [-]: MUL       R18 R18 K32  ; R18 := R18 * 2.000000
125 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
126 [-]: LOADK     R17 1        ; R17 := 1.000000
127 [-]: LOADK     R18 4        ; R18 := 4.000000
128 [-]: LOADK     R19 K33      ; R19 := 0.200000
129 [-]: LOADK     R20 1        ; R20 := 1.000000
130 [-]: LOADBOOL  R21 0 0      ; R21 := false
131 [-]: CALL      R13 9 1      ; R13(R14,R15,R16,R17,R18,R19,R20,R21)
132 [-]: GETGLOBAL R13 K9       ; R13 := 0x89326c93
133 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x8b5b1f58]
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: LOADK     R14 1        ; R14 := 1.000000
136 [-]: LEN       R15 R13      ; R15 := # R13
137 [-]: LOADK     R16 1        ; R16 := 1.000000
138 [-]: FORPREP   R14 161      ; R14 -= R16; PC := 161
139 [-]: SELF      R18 R11 K31  ; R19 := R11; R18 := R11[0x30798d9b]
140 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
141 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20[0xd1586535]
142 [-]: CALL      R20 2 2      ; R20 := R20(R21)
143 [-]: MOVE      R21 R9       ; R21 := R9
144 [-]: LOADK     R22 1        ; R22 := 1.000000
145 [-]: LOADK     R23 -4       ; R23 := -4.000000
146 [-]: LOADK     R24 1        ; R24 := 1.000000
147 [-]: LOADK     R25 1        ; R25 := 1.000000
148 [-]: LOADBOOL  R26 0 0      ; R26 := false
149 [-]: CALL      R18 9 1      ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
150 [-]: SELF      R18 R12 K31  ; R19 := R12; R18 := R12[0x30798d9b]
151 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
152 [-]: SELF      R20 R20 K19  ; R21 := R20; R20 := R20[0xd1586535]
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: MOVE      R21 R9       ; R21 := R9
155 [-]: LOADK     R22 1        ; R22 := 1.000000
156 [-]: LOADK     R23 -4       ; R23 := -4.000000
157 [-]: LOADK     R24 1        ; R24 := 1.000000
158 [-]: LOADK     R25 1        ; R25 := 1.000000
159 [-]: LOADBOOL  R26 0 0      ; R26 := false
160 [-]: CALL      R18 9 1      ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
161 [-]: FORLOOP   R14 139      ; R14 += R16; if R14 <= R15 then begin PC := 139; R17 := R14 end
162 [-]: SELF      R18 R11 K35  ; R19 := R11; R18 := R11[0x6bfeac2e]
163 [-]: CALL      R18 2 1      ; R18(R19)
164 [-]: SELF      R18 R12 K35  ; R19 := R12; R18 := R12[0x6bfeac2e]
165 [-]: CALL      R18 2 1      ; R18(R19)
166 [-]: SELF      R18 R1 K36   ; R19 := R1; R18 := R1[0x659d451f]
167 [-]: GETGLOBAL R20 K37      ; R20 := 0xba6eae3d
168 [-]: LOADBOOL  R21 0 0      ; R21 := false
169 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
170 [-]: SELF      R18 R1 K38   ; R19 := R1; R18 := R1[0x21b4c60e]
171 [-]: GETGLOBAL R20 K39      ; R20 := 0xcc79ff20
172 [-]: SELF      R21 R1 K40   ; R22 := R1; R21 := R1[0x7027c544]
173 [-]: GETGLOBAL R23 K41      ; R23 := 0xb010a310
174 [-]: LOADBOOL  R24 0 0      ; R24 := false
175 [-]: LOADK     R25 2        ; R25 := 2.000000
176 [-]: LOADK     R26 1        ; R26 := 1.000000
177 [-]: LOADBOOL  R27 1 0      ; R27 := true
178 [-]: CALL      R21 7 0      ; R21,... := R21(R22,R23,R24,R25,R26,R27)
179 [-]: CALL      R18 0 1      ; R18(R19,...)
180 [-]: SELF      R18 R1 K36   ; R19 := R1; R18 := R1[0x659d451f]
181 [-]: GETGLOBAL R20 K43      ; R20 := 0xbab895e9
182 [-]: LOADBOOL  R21 0 0      ; R21 := false
183 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
184 [-]: GETGLOBAL R18 K2       ; R18 := _T
185 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["exploiterStunCount"]
186 [-]: EQ        0 R18 K45    ; if R18 ~= 0.000000 then PC := 196
187 [-]: JMP       196          ; PC := 196
188 [-]: GETUPVAL  R18 U0       ; R18 := U0
189 [-]: GETTABLE  R18 R18 K46  ; R18 := R18[0x9742b85b]
190 [-]: GETGLOBAL R19 K47      ; R19 := 0x4ba80c06
191 [-]: GETGLOBAL R20 K48      ; R20 := 0x0469f296
192 [-]: LOADK     R21 K49      ; R21 := "FissureOne"
193 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
194 [-]: CALL      R18 0 1      ; R18(R19,...)
195 [-]: JMP       219          ; PC := 219
196 [-]: GETGLOBAL R18 K2       ; R18 := _T
197 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["exploiterStunCount"]
198 [-]: EQ        0 R18 K50    ; if R18 ~= 1.000000 then PC := 208
199 [-]: JMP       208          ; PC := 208
200 [-]: GETUPVAL  R18 U0       ; R18 := U0
201 [-]: GETTABLE  R18 R18 K46  ; R18 := R18[0x9742b85b]
202 [-]: GETGLOBAL R19 K47      ; R19 := 0x4ba80c06
203 [-]: GETGLOBAL R20 K48      ; R20 := 0x0469f296
204 [-]: LOADK     R21 K51      ; R21 := "FissureTwo"
205 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
206 [-]: CALL      R18 0 1      ; R18(R19,...)
207 [-]: JMP       219          ; PC := 219
208 [-]: GETGLOBAL R18 K2       ; R18 := _T
209 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["exploiterStunCount"]
210 [-]: EQ        0 R18 K32    ; if R18 ~= 2.000000 then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: GETUPVAL  R18 U0       ; R18 := U0
213 [-]: GETTABLE  R18 R18 K46  ; R18 := R18[0x9742b85b]
214 [-]: GETGLOBAL R19 K47      ; R19 := 0x4ba80c06
215 [-]: GETGLOBAL R20 K48      ; R20 := 0x0469f296
216 [-]: LOADK     R21 K52      ; R21 := "FissureThree"
217 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
218 [-]: CALL      R18 0 1      ; R18(R19,...)
219 [-]: GETGLOBAL R18 K53      ; R18 := 0xa421af95
220 [-]: LOADK     R19 0        ; R19 := 0.000000
221 [-]: LOADK     R20 100      ; R20 := 100.000000
222 [-]: LOADK     R21 0        ; R21 := 0.000000
223 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
224 [-]: SUB       R18 R10 R18  ; R18 := R10 - R18
225 [-]: GETGLOBAL R19 K53      ; R19 := 0xa421af95
226 [-]: CALL      R19 1 2      ; R19 := R19()
227 [-]: GETGLOBAL R20 K9       ; R20 := 0x89326c93
228 [-]: SELF      R20 R20 K54  ; R21 := R20; R20 := R20[0x722cd32c]
229 [-]: MOVE      R22 R10      ; R22 := R10
230 [-]: MOVE      R23 R18      ; R23 := R18
231 [-]: GETUPVAL  R24 U1       ; R24 := U1
232 [-]: LOADNIL   R25 R25      ; R25 := nil
233 [-]: MOVE      R26 R19      ; R26 := R19
234 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
235 [-]: TEST      R20 0        ; if not R20 then PC := 238
236 [-]: JMP       238          ; PC := 238
237 [-]: MOVE      R18 R19      ; R18 := R19
238 [-]: GETGLOBAL R20 K9       ; R20 := 0x89326c93
239 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20[0x05909209]
240 [-]: GETGLOBAL R22 K56      ; R22 := 0x44168f40
241 [-]: MOVE      R23 R18      ; R23 := R18
242 [-]: GETGLOBAL R24 K57      ; R24 := ZERO_ROTATION
243 [-]: MOVE      R25 R1       ; R25 := R1
244 [-]: MOVE      R26 R1       ; R26 := R1
245 [-]: CALL      R20 7 2      ; R20 := R20(R21,R22,R23,R24,R25,R26)
246 [-]: NEWTABLE  R21 0 0      ; R21 := {}
247 [-]: LOADK     R22 1        ; R22 := 1.000000
248 [-]: GETUPVAL  R23 U2       ; R23 := U2
249 [-]: LEN       R23 R23      ; R23 := # R23
250 [-]: LOADK     R24 1        ; R24 := 1.000000
251 [-]: FORPREP   R22 280      ; R22 -= R24; PC := 280
252 [-]: SELF      R26 R1 K58   ; R27 := R1; R26 := R1[0x47901f07]
253 [-]: GETGLOBAL R28 K59      ; R28 := 0x78a39459
254 [-]: GETUPVAL  R29 U2       ; R29 := U2
255 [-]: GETTABLE  R29 R29 R25  ; R29 := R29[R25]
256 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
257 [-]: GETGLOBAL R27 K5       ; R27 := 0x7b998233
258 [-]: MOVE      R28 R26      ; R28 := R26
259 [-]: CALL      R27 2 2      ; R27 := R27(R28)
260 [-]: TEST      R27 1        ; if R27 then PC := 270
261 [-]: JMP       270          ; PC := 270
262 [-]: SELF      R27 R26 K60  ; R28 := R26; R27 := R26[0x9e9c67cb]
263 [-]: MOVE      R29 R18      ; R29 := R18
264 [-]: CALL      R27 3 1      ; R27(R28,R29)
265 [-]: GETGLOBAL R27 K61      ; R27 := 0x33bdd652
266 [-]: GETTABLE  R27 R27 K62  ; R27 := R27[0x23d5322f]
267 [-]: MOVE      R28 R21      ; R28 := R21
268 [-]: MOVE      R29 R26      ; R29 := R26
269 [-]: CALL      R27 3 1      ; R27(R28,R29)
270 [-]: SELF      R27 R1 K58   ; R28 := R1; R27 := R1[0x47901f07]
271 [-]: GETGLOBAL R29 K63      ; R29 := 0xea4815f3
272 [-]: GETUPVAL  R30 U2       ; R30 := U2
273 [-]: GETTABLE  R30 R30 R25  ; R30 := R30[R25]
274 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
275 [-]: GETGLOBAL R28 K61      ; R28 := 0x33bdd652
276 [-]: GETTABLE  R28 R28 K62  ; R28 := R28[0x23d5322f]
277 [-]: MOVE      R29 R21      ; R29 := R21
278 [-]: MOVE      R30 R27      ; R30 := R27
279 [-]: CALL      R28 3 1      ; R28(R29,R30)
280 [-]: FORLOOP   R22 252      ; R22 += R24; if R22 <= R23 then begin PC := 252; R25 := R22 end
281 [-]: SELF      R28 R11 K64  ; R29 := R11; R28 := R11[0xdefdef64]
282 [-]: CALL      R28 2 2      ; R28 := R28(R29)
283 [-]: TEST      R28 0        ; if not R28 then PC := 290
284 [-]: JMP       290          ; PC := 290
285 [-]: SELF      R28 R1 K65   ; R29 := R1; R28 := R1[0x16e0b3da]
286 [-]: GETGLOBAL R30 K41      ; R30 := 0xb010a310
287 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
288 [-]: TEST      R28 0        ; if not R28 then PC := 294
289 [-]: JMP       294          ; PC := 294
290 [-]: GETGLOBAL R28 K66      ; R28 := 0xcbd666e1
291 [-]: LOADK     R29 K67      ; R29 := 0.100000
292 [-]: CALL      R28 2 1      ; R28(R29)
293 [-]: JMP       281          ; PC := 281
294 [-]: LOADK     R28 0        ; R28 := 0.000000
295 [-]: GETGLOBAL R29 K9       ; R29 := 0x89326c93
296 [-]: SELF      R29 R29 K10  ; R30 := R29; R29 := R29[0x18d05d30]
297 [-]: CALL      R29 2 2      ; R29 := R29(R30)
298 [-]: TEST      R29 0        ; if not R29 then PC := 342
299 [-]: JMP       342          ; PC := 342
300 [-]: GETGLOBAL R29 K68      ; R29 := 0xbe190284
301 [-]: SELF      R29 R29 K69  ; R30 := R29; R29 := R29[0x0eb34c69]
302 [-]: GETUPVAL  R31 U3       ; R31 := U3
303 [-]: GETUPVAL  R32 U4       ; R32 := U4
304 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
305 [-]: LT        0 K45 R29    ; if 0.000000 >= R29 then PC := 321
306 [-]: JMP       321          ; PC := 321
307 [-]: GETGLOBAL R30 K70      ; R30 := 0x5bced4c4
308 [-]: GETTABLE  R30 R30 K71  ; R30 := R30[0xb62ecfe0]
309 [-]: GETGLOBAL R31 K70      ; R31 := 0x5bced4c4
310 [-]: GETTABLE  R31 R31 K72  ; R31 := R31[0xac1b386a]
311 [-]: GETUPVAL  R32 U4       ; R32 := U4
312 [-]: GETUPVAL  R33 U4       ; R33 := U4
313 [-]: GETGLOBAL R34 K73      ; R34 := 0x44d7fcf0
314 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
315 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
316 [-]: SUB       R31 R31 R29  ; R31 := R31 - R29
317 [-]: LOADK     R32 1        ; R32 := 1.000000
318 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
319 [-]: MOVE      R28 R30      ; R28 := R30
320 [-]: JMP       342          ; PC := 342
321 [-]: GETGLOBAL R30 K5       ; R30 := 0x7b998233
322 [-]: MOVE      R31 R20      ; R31 := R20
323 [-]: CALL      R30 2 2      ; R30 := R30(R31)
324 [-]: TEST      R30 1        ; if R30 then PC := 328
325 [-]: JMP       328          ; PC := 328
326 [-]: SELF      R30 R20 K12  ; R31 := R20; R30 := R20[0xa2880940]
327 [-]: CALL      R30 2 1      ; R30(R31)
328 [-]: LOADK     R30 1        ; R30 := 1.000000
329 [-]: LEN       R31 R21      ; R31 := # R21
330 [-]: LOADK     R32 1        ; R32 := 1.000000
331 [-]: FORPREP   R30 340      ; R30 -= R32; PC := 340
332 [-]: GETGLOBAL R34 K5       ; R34 := 0x7b998233
333 [-]: GETTABLE  R35 R21 R33  ; R35 := R21[R33]
334 [-]: CALL      R34 2 2      ; R34 := R34(R35)
335 [-]: TEST      R34 1        ; if R34 then PC := 340
336 [-]: JMP       340          ; PC := 340
337 [-]: GETTABLE  R34 R21 R33  ; R34 := R21[R33]
338 [-]: SELF      R34 R34 K12  ; R35 := R34; R34 := R34[0xa2880940]
339 [-]: CALL      R34 2 1      ; R34(R35)
340 [-]: FORLOOP   R30 332      ; R30 += R32; if R30 <= R31 then begin PC := 332; R33 := R30 end
341 [-]: RETURN    R0 1         ; return 
342 [-]: SELF      R34 R1 K74   ; R35 := R1; R34 := R1[0x5d985c7e]
343 [-]: GETGLOBAL R36 K75      ; R36 := 0xba16f1c9
344 [-]: LOADBOOL  R37 0 0      ; R37 := false
345 [-]: LOADK     R38 3        ; R38 := 3.000000
346 [-]: LOADK     R39 2        ; R39 := 2.000000
347 [-]: LOADBOOL  R40 1 0      ; R40 := true
348 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
349 [-]: SELF      R34 R11 K76  ; R35 := R11; R34 := R11[0xf04f37dd]
350 [-]: CALL      R34 2 2      ; R34 := R34(R35)
351 [-]: NEWTABLE  R35 5 0      ; R35 := {}
352 [-]: GETGLOBAL R36 K77      ; R36 := gBaseAvatarType
353 [-]: GETGLOBAL R37 K78      ; R37 := gPickUpType
354 [-]: GETGLOBAL R38 K79      ; R38 := gRagdollType
355 [-]: GETGLOBAL R39 K80      ; R39 := gHitProxyType
356 [-]: GETGLOBAL R40 K81      ; R40 := gMoverType
357 [-]: SETLIST   R35 5 1      ; R35[(1-1)*FPF+i] := R(35+i), 1 <= i <= 5
358 [-]: GETGLOBAL R36 K53      ; R36 := 0xa421af95
359 [-]: LOADK     R37 0        ; R37 := 0.000000
360 [-]: LOADK     R38 100      ; R38 := 100.000000
361 [-]: LOADK     R39 0        ; R39 := 0.000000
362 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
363 [-]: GETGLOBAL R37 K53      ; R37 := 0xa421af95
364 [-]: CALL      R37 1 2      ; R37 := R37()
365 [-]: LOADBOOL  R38 0 0      ; R38 := false
366 [-]: LOADK     R39 1        ; R39 := 1.000000
367 [-]: GETGLOBAL R40 K25      ; R40 := 0xfe09c27a
368 [-]: LOADK     R41 1        ; R41 := 1.000000
369 [-]: FORPREP   R39 584      ; R39 -= R41; PC := 584
370 [-]: TEST      R38 1        ; if R38 then PC := 430
371 [-]: JMP       430          ; PC := 430
372 [-]: GETGLOBAL R43 K5       ; R43 := 0x7b998233
373 [-]: MOVE      R44 R34      ; R44 := R34
374 [-]: CALL      R43 2 2      ; R43 := R43(R44)
375 [-]: TEST      R43 1        ; if R43 then PC := 380
376 [-]: JMP       380          ; PC := 380
377 [-]: LEN       R43 R34      ; R43 := # R34
378 [-]: EQ        0 R43 K45    ; if R43 ~= 0.000000 then PC := 430
379 [-]: JMP       430          ; PC := 430
380 [-]: LOADBOOL  R38 1 0      ; R38 := true
381 [-]: SELF      R43 R12 K64  ; R44 := R12; R43 := R12[0xdefdef64]
382 [-]: CALL      R43 2 2      ; R43 := R43(R44)
383 [-]: TEST      R43 1        ; if R43 then PC := 389
384 [-]: JMP       389          ; PC := 389
385 [-]: GETGLOBAL R43 K66      ; R43 := 0xcbd666e1
386 [-]: LOADK     R44 K67      ; R44 := 0.100000
387 [-]: CALL      R43 2 1      ; R43(R44)
388 [-]: JMP       381          ; PC := 381
389 [-]: SELF      R43 R12 K76  ; R44 := R12; R43 := R12[0xf04f37dd]
390 [-]: CALL      R43 2 2      ; R43 := R43(R44)
391 [-]: MOVE      R34 R43      ; R34 := R43
392 [-]: GETGLOBAL R43 K5       ; R43 := 0x7b998233
393 [-]: MOVE      R44 R34      ; R44 := R34
394 [-]: CALL      R43 2 2      ; R43 := R43(R44)
395 [-]: TEST      R43 1        ; if R43 then PC := 400
396 [-]: JMP       400          ; PC := 400
397 [-]: LEN       R43 R34      ; R43 := # R34
398 [-]: EQ        0 R43 K45    ; if R43 ~= 0.000000 then PC := 430
399 [-]: JMP       430          ; PC := 430
400 [-]: NEWTABLE  R43 0 0      ; R43 := {}
401 [-]: MOVE      R34 R43      ; R34 := R43
402 [-]: LOADK     R43 1        ; R43 := 1.000000
403 [-]: GETGLOBAL R44 K25      ; R44 := 0xfe09c27a
404 [-]: SUB       R44 R44 R42  ; R44 := R44 - R42
405 [-]: ADD       R44 R44 K50  ; R44 := R44 + 1.000000
406 [-]: LOADK     R45 1        ; R45 := 1.000000
407 [-]: FORPREP   R43 429      ; R43 -= R45; PC := 429
408 [-]: GETGLOBAL R47 K61      ; R47 := 0x33bdd652
409 [-]: GETTABLE  R47 R47 K62  ; R47 := R47[0x23d5322f]
410 [-]: MOVE      R48 R34      ; R48 := R34
411 [-]: GETGLOBAL R49 K53      ; R49 := 0xa421af95
412 [-]: GETGLOBAL R50 K70      ; R50 := 0x5bced4c4
413 [-]: GETTABLE  R50 R50 K82  ; R50 := R50[0x3630e649]
414 [-]: CALL      R50 1 2      ; R50 := R50()
415 [-]: GETGLOBAL R51 K18      ; R51 := 0x0e513423
416 [-]: MUL       R50 R50 R51  ; R50 := R50 * R51
417 [-]: GETTABLE  R51 R10 K83  ; R51 := R10["x"]
418 [-]: ADD       R50 R50 R51  ; R50 := R50 + R51
419 [-]: GETTABLE  R51 R10 K84  ; R51 := R10["y"]
420 [-]: GETGLOBAL R52 K70      ; R52 := 0x5bced4c4
421 [-]: GETTABLE  R52 R52 K82  ; R52 := R52[0x3630e649]
422 [-]: CALL      R52 1 2      ; R52 := R52()
423 [-]: GETGLOBAL R53 K18      ; R53 := 0x0e513423
424 [-]: MUL       R52 R52 R53  ; R52 := R52 * R53
425 [-]: GETTABLE  R53 R10 K85  ; R53 := R10["z"]
426 [-]: ADD       R52 R52 R53  ; R52 := R52 + R53
427 [-]: CALL      R49 4 0      ; R49,... := R49(R50,R51,R52)
428 [-]: CALL      R47 0 1      ; R47(R48,...)
429 [-]: FORLOOP   R43 408      ; R43 += R45; if R43 <= R44 then begin PC := 408; R46 := R43 end
430 [-]: LOADBOOL  R47 0 0      ; R47 := false
431 [-]: LT        0 K45 R42    ; if 0.000000 >= R42 then PC := 507
432 [-]: JMP       507          ; PC := 507
433 [-]: MOD       R48 R42 K32  ; R48 := R42 % 2.000000
434 [-]: EQ        0 R48 K45    ; if R48 ~= 0.000000 then PC := 507
435 [-]: JMP       507          ; PC := 507
436 [-]: GETGLOBAL R48 K5       ; R48 := 0x7b998233
437 [-]: MOVE      R49 R13      ; R49 := R13
438 [-]: CALL      R48 2 2      ; R48 := R48(R49)
439 [-]: TEST      R48 1        ; if R48 then PC := 507
440 [-]: JMP       507          ; PC := 507
441 [-]: LEN       R48 R13      ; R48 := # R13
442 [-]: LT        0 K45 R48    ; if 0.000000 >= R48 then PC := 507
443 [-]: JMP       507          ; PC := 507
444 [-]: GETGLOBAL R48 K86      ; R48 := 0x55730e1a
445 [-]: LOADK     R49 1        ; R49 := 1.000000
446 [-]: LEN       R50 R13      ; R50 := # R13
447 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
448 [-]: GETTABLE  R48 R13 R48  ; R48 := R13[R48]
449 [-]: GETGLOBAL R49 K5       ; R49 := 0x7b998233
450 [-]: MOVE      R50 R48      ; R50 := R48
451 [-]: CALL      R49 2 2      ; R49 := R49(R50)
452 [-]: TEST      R49 1        ; if R49 then PC := 507
453 [-]: JMP       507          ; PC := 507
454 [-]: SELF      R49 R48 K19  ; R50 := R48; R49 := R48[0xd1586535]
455 [-]: CALL      R49 2 2      ; R49 := R49(R50)
456 [-]: LOADNIL   R50 R50      ; R50 := nil
457 [-]: LOADK     R51 K87      ; R51 := 100000000.000000
458 [-]: LOADK     R52 1        ; R52 := 1.000000
459 [-]: LEN       R53 R34      ; R53 := # R34
460 [-]: LOADK     R54 1        ; R54 := 1.000000
461 [-]: FORPREP   R52 470      ; R52 -= R54; PC := 470
462 [-]: GETGLOBAL R56 K88      ; R56 := 0xc0da2b81
463 [-]: GETTABLE  R57 R34 R55  ; R57 := R34[R55]
464 [-]: MOVE      R58 R49      ; R58 := R49
465 [-]: CALL      R56 3 2      ; R56 := R56(R57,R58)
466 [-]: LT        0 R56 R51    ; if R56 >= R51 then PC := 470
467 [-]: JMP       470          ; PC := 470
468 [-]: MOVE      R51 R56      ; R51 := R56
469 [-]: MOVE      R50 R55      ; R50 := R55
470 [-]: FORLOOP   R52 462      ; R52 += R54; if R52 <= R53 then begin PC := 462; R55 := R52 end
471 [-]: TEST      R38 0        ; if not R38 then PC := 486
472 [-]: JMP       486          ; PC := 486
473 [-]: GETGLOBAL R57 K9       ; R57 := 0x89326c93
474 [-]: SELF      R57 R57 K54  ; R58 := R57; R57 := R57[0x722cd32c]
475 [-]: GETTABLE  R59 R34 R50  ; R59 := R34[R50]
476 [-]: ADD       R59 R59 R36  ; R59 := R59 + R36
477 [-]: GETTABLE  R60 R34 R50  ; R60 := R34[R50]
478 [-]: SUB       R60 R60 R36  ; R60 := R60 - R36
479 [-]: MOVE      R61 R35      ; R61 := R35
480 [-]: LOADNIL   R62 R62      ; R62 := nil
481 [-]: MOVE      R63 R37      ; R63 := R37
482 [-]: CALL      R57 7 2      ; R57 := R57(R58,R59,R60,R61,R62,R63)
483 [-]: TEST      R57 0        ; if not R57 then PC := 486
484 [-]: JMP       486          ; PC := 486
485 [-]: SETTABLE  R34 R50 R37  ; R34[R50] := R37
486 [-]: GETGLOBAL R57 K9       ; R57 := 0x89326c93
487 [-]: SELF      R57 R57 K55  ; R58 := R57; R57 := R57[0x05909209]
488 [-]: GETGLOBAL R59 K89      ; R59 := 0xc97037bd
489 [-]: GETTABLE  R60 R34 R50  ; R60 := R34[R50]
490 [-]: GETGLOBAL R61 K90      ; R61 := 0x00046924
491 [-]: GETGLOBAL R62 K70      ; R62 := 0x5bced4c4
492 [-]: GETTABLE  R62 R62 K82  ; R62 := R62[0x3630e649]
493 [-]: CALL      R62 1 2      ; R62 := R62()
494 [-]: MUL       R62 R62 K91  ; R62 := R62 * 360.000000
495 [-]: LOADK     R63 0        ; R63 := 0.000000
496 [-]: LOADK     R64 0        ; R64 := 0.000000
497 [-]: CALL      R61 4 2      ; R61 := R61(R62,R63,R64)
498 [-]: MOVE      R62 R1       ; R62 := R1
499 [-]: MOVE      R63 R1       ; R63 := R1
500 [-]: CALL      R57 7 1      ; R57(R58,R59,R60,R61,R62,R63)
501 [-]: GETGLOBAL R57 K61      ; R57 := 0x33bdd652
502 [-]: GETTABLE  R57 R57 K92  ; R57 := R57[0x9c1f3b5a]
503 [-]: MOVE      R58 R34      ; R58 := R34
504 [-]: MOVE      R59 R50      ; R59 := R50
505 [-]: CALL      R57 3 1      ; R57(R58,R59)
506 [-]: LOADBOOL  R47 1 0      ; R47 := true
507 [-]: TEST      R47 1        ; if R47 then PC := 548
508 [-]: JMP       548          ; PC := 548
509 [-]: GETGLOBAL R57 K86      ; R57 := 0x55730e1a
510 [-]: LOADK     R58 1        ; R58 := 1.000000
511 [-]: LEN       R59 R34      ; R59 := # R34
512 [-]: CALL      R57 3 2      ; R57 := R57(R58,R59)
513 [-]: TEST      R38 0        ; if not R38 then PC := 528
514 [-]: JMP       528          ; PC := 528
515 [-]: GETGLOBAL R58 K9       ; R58 := 0x89326c93
516 [-]: SELF      R58 R58 K54  ; R59 := R58; R58 := R58[0x722cd32c]
517 [-]: GETTABLE  R60 R34 R57  ; R60 := R34[R57]
518 [-]: ADD       R60 R60 R36  ; R60 := R60 + R36
519 [-]: GETTABLE  R61 R34 R57  ; R61 := R34[R57]
520 [-]: SUB       R61 R61 R36  ; R61 := R61 - R36
521 [-]: MOVE      R62 R35      ; R62 := R35
522 [-]: LOADNIL   R63 R63      ; R63 := nil
523 [-]: MOVE      R64 R37      ; R64 := R37
524 [-]: CALL      R58 7 2      ; R58 := R58(R59,R60,R61,R62,R63,R64)
525 [-]: TEST      R58 0        ; if not R58 then PC := 528
526 [-]: JMP       528          ; PC := 528
527 [-]: SETTABLE  R34 R57 R37  ; R34[R57] := R37
528 [-]: GETGLOBAL R58 K9       ; R58 := 0x89326c93
529 [-]: SELF      R58 R58 K55  ; R59 := R58; R58 := R58[0x05909209]
530 [-]: GETGLOBAL R60 K89      ; R60 := 0xc97037bd
531 [-]: GETTABLE  R61 R34 R57  ; R61 := R34[R57]
532 [-]: GETGLOBAL R62 K90      ; R62 := 0x00046924
533 [-]: GETGLOBAL R63 K70      ; R63 := 0x5bced4c4
534 [-]: GETTABLE  R63 R63 K82  ; R63 := R63[0x3630e649]
535 [-]: CALL      R63 1 2      ; R63 := R63()
536 [-]: MUL       R63 R63 K91  ; R63 := R63 * 360.000000
537 [-]: LOADK     R64 0        ; R64 := 0.000000
538 [-]: LOADK     R65 0        ; R65 := 0.000000
539 [-]: CALL      R62 4 2      ; R62 := R62(R63,R64,R65)
540 [-]: MOVE      R63 R1       ; R63 := R1
541 [-]: MOVE      R64 R1       ; R64 := R1
542 [-]: CALL      R58 7 1      ; R58(R59,R60,R61,R62,R63,R64)
543 [-]: GETGLOBAL R58 K61      ; R58 := 0x33bdd652
544 [-]: GETTABLE  R58 R58 K92  ; R58 := R58[0x9c1f3b5a]
545 [-]: MOVE      R59 R34      ; R59 := R34
546 [-]: MOVE      R60 R57      ; R60 := R57
547 [-]: CALL      R58 3 1      ; R58(R59,R60)
548 [-]: GETGLOBAL R58 K66      ; R58 := 0xcbd666e1
549 [-]: GETGLOBAL R59 K70      ; R59 := 0x5bced4c4
550 [-]: GETTABLE  R59 R59 K82  ; R59 := R59[0x3630e649]
551 [-]: CALL      R59 1 2      ; R59 := R59()
552 [-]: GETGLOBAL R60 K93      ; R60 := 0xb4814df9
553 [-]: MUL       R59 R59 R60  ; R59 := R59 * R60
554 [-]: GETGLOBAL R60 K94      ; R60 := 0xf807e75b
555 [-]: ADD       R59 R59 R60  ; R59 := R59 + R60
556 [-]: CALL      R58 2 1      ; R58(R59)
557 [-]: GETGLOBAL R58 K9       ; R58 := 0x89326c93
558 [-]: SELF      R58 R58 K10  ; R59 := R58; R58 := R58[0x18d05d30]
559 [-]: CALL      R58 2 2      ; R58 := R58(R59)
560 [-]: TEST      R58 0        ; if not R58 then PC := 578
561 [-]: JMP       578          ; PC := 578
562 [-]: GETGLOBAL R58 K68      ; R58 := 0xbe190284
563 [-]: SELF      R58 R58 K69  ; R59 := R58; R58 := R58[0x0eb34c69]
564 [-]: GETUPVAL  R60 U3       ; R60 := U3
565 [-]: GETUPVAL  R61 U4       ; R61 := U4
566 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
567 [-]: GETGLOBAL R59 K68      ; R59 := 0xbe190284
568 [-]: SELF      R59 R59 K95  ; R60 := R59; R59 := R59[0x751f061d]
569 [-]: GETUPVAL  R61 U3       ; R61 := U3
570 [-]: GETGLOBAL R62 K70      ; R62 := 0x5bced4c4
571 [-]: GETTABLE  R62 R62 K72  ; R62 := R62[0xac1b386a]
572 [-]: GETUPVAL  R63 U4       ; R63 := U4
573 [-]: GETGLOBAL R64 K25      ; R64 := 0xfe09c27a
574 [-]: DIV       R64 R28 R64  ; R64 := R28 / R64
575 [-]: ADD       R64 R58 R64  ; R64 := R58 + R64
576 [-]: CALL      R62 3 0      ; R62,... := R62(R63,R64)
577 [-]: CALL      R59 0 1      ; R59(R60,...)
578 [-]: SELF      R59 R1 K96   ; R60 := R1; R59 := R1[0x0e46e45b]
579 [-]: LOADK     R61 6        ; R61 := 6.000000
580 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
581 [-]: TEST      R59 0        ; if not R59 then PC := 584
582 [-]: JMP       584          ; PC := 584
583 [-]: JMP       585          ; PC := 585
584 [-]: FORLOOP   R39 370      ; R39 += R41; if R39 <= R40 then begin PC := 370; R42 := R39 end
585 [-]: SELF      R59 R1 K74   ; R60 := R1; R59 := R1[0x5d985c7e]
586 [-]: GETGLOBAL R61 K97      ; R61 := 0x99e0f6d2
587 [-]: LOADBOOL  R62 0 0      ; R62 := false
588 [-]: LOADK     R63 3        ; R63 := 3.000000
589 [-]: LOADK     R64 1        ; R64 := 1.000000
590 [-]: LOADBOOL  R65 1 0      ; R65 := true
591 [-]: CALL      R59 7 1      ; R59(R60,R61,R62,R63,R64,R65)
592 [-]: GETGLOBAL R59 K5       ; R59 := 0x7b998233
593 [-]: MOVE      R60 R20      ; R60 := R20
594 [-]: CALL      R59 2 2      ; R59 := R59(R60)
595 [-]: TEST      R59 1        ; if R59 then PC := 599
596 [-]: JMP       599          ; PC := 599
597 [-]: SELF      R59 R20 K12  ; R60 := R20; R59 := R20[0xa2880940]
598 [-]: CALL      R59 2 1      ; R59(R60)
599 [-]: LOADK     R59 1        ; R59 := 1.000000
600 [-]: LEN       R60 R21      ; R60 := # R21
601 [-]: LOADK     R61 1        ; R61 := 1.000000
602 [-]: FORPREP   R59 611      ; R59 -= R61; PC := 611
603 [-]: GETGLOBAL R63 K5       ; R63 := 0x7b998233
604 [-]: GETTABLE  R64 R21 R62  ; R64 := R21[R62]
605 [-]: CALL      R63 2 2      ; R63 := R63(R64)
606 [-]: TEST      R63 1        ; if R63 then PC := 611
607 [-]: JMP       611          ; PC := 611
608 [-]: GETTABLE  R63 R21 R62  ; R63 := R21[R62]
609 [-]: SELF      R63 R63 K12  ; R64 := R63; R63 := R63[0xa2880940]
610 [-]: CALL      R63 2 1      ; R63(R64)
611 [-]: FORLOOP   R59 603      ; R59 += R61; if R59 <= R60 then begin PC := 603; R62 := R59 end
612 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x6f03bfd7
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x0e46e45b]
  5 [-]: LOADK     R7 6         ; R7 := 6.000000
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: TEST      R5 1         ; if R5 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R5 K4        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["TerraTurretDisabledByStun"]
 11 [-]: TEST      R5 1         ; if R5 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R5 K4        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["CamperFinisherInProgress"]
 15 [-]: TEST      R5 0         ; if not R5 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R5 K4        ; R5 := _T
 18 [-]: SETTABLE  R5 K5 K7     ; R5["TerraTurretDisabledByStun"] := true
 19 [-]: JMP       31           ; PC := 31
 20 [-]: GETGLOBAL R5 K4        ; R5 := _T
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["TerraTurretDisabledByAbility"]
 22 [-]: TEST      R5 0         ; if not R5 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 1         ; if R5 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xedb2efd9]
 30 [-]: CALL      R5 2 1       ; R5(R6)
 31 [-]: GETGLOBAL R5 K4        ; R5 := _T
 32 [-]: SETTABLE  R5 K8 K11    ; R5["TerraTurretDisabledByAbility"] := false
 33 [-]: RETURN    R0 1         ; return 



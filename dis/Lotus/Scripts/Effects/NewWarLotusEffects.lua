; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "CloakParams"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "UnlitAtten"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "AlphaAtten"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xb009bbc6
 14 [-]: LOADK     R5 K7        ; R5 := "/EE/Materials/Hidden"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K9        ; R6 := "Lotus.Scripts.Libs.QuestLib"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K10       ; R7 := "Lotus.Interface.LotusUtilities"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 23 [-]: GETGLOBAL R8 K2        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K11       ; R9 := "TintColor"
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K12      ; R10 := "LowColor"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETGLOBAL R10 K2       ; R10 := 0x0469f296
 30 [-]: LOADK     R11 K13      ; R11 := "HighColor"
 31 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 32 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 33 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0xa421af95
 35 [-]: LOADK     R10 K15      ; R10 := 0.044000
 36 [-]: CONST     R11 1        ; R11 := 1.000000
 37 [-]: LOADK     R12 K16      ; R12 := 0.920000
 38 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 39 [-]: GETGLOBAL R10 K14      ; R10 := 0xa421af95
 40 [-]: LOADK     R11 K17      ; R11 := 0.002000
 41 [-]: LOADK     R12 K18      ; R12 := 0.210000
 42 [-]: LOADK     R13 K19      ; R13 := 0.140000
 43 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 44 [-]: GETGLOBAL R11 K14      ; R11 := 0xa421af95
 45 [-]: LOADK     R12 K20      ; R12 := 0.240000
 46 [-]: LOADK     R13 K16      ; R13 := 0.920000
 47 [-]: LOADK     R14 K21      ; R14 := 0.870000
 48 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 49 [-]: SETLIST   R8 0 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 0
 50 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 51 [-]: GETGLOBAL R10 K14      ; R10 := 0xa421af95
 52 [-]: LOADK     R11 K22      ; R11 := 0.460000
 53 [-]: LOADK     R12 K23      ; R12 := 0.170000
 54 [-]: LOADK     R13 K24      ; R13 := 0.910000
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: GETGLOBAL R11 K14      ; R11 := 0xa421af95
 57 [-]: LOADK     R12 K25      ; R12 := 0.073000
 58 [-]: LOADK     R13 K26      ; R13 := 0.013000
 59 [-]: LOADK     R14 K27      ; R14 := 0.180000
 60 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 61 [-]: GETGLOBAL R12 K14      ; R12 := 0xa421af95
 62 [-]: LOADK     R13 K28      ; R13 := 0.430000
 63 [-]: LOADK     R14 K20      ; R14 := 0.240000
 64 [-]: LOADK     R15 K16      ; R15 := 0.920000
 65 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 66 [-]: SETLIST   R9 0 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 0
 67 [-]: GETGLOBAL R10 K29      ; R10 := 0x60130201
 68 [-]: CONST     R11 44       ; R11 := 44.000000
 69 [-]: CONST     R12 212      ; R12 := 212.000000
 70 [-]: CONST     R13 177      ; R13 := 177.000000
 71 [-]: CONST     R14 255      ; R14 := 255.000000
 72 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 73 [-]: GETGLOBAL R11 K29      ; R11 := 0x60130201
 74 [-]: CONST     R12 163      ; R12 := 163.000000
 75 [-]: CONST     R13 128      ; R13 := 128.000000
 76 [-]: CONST     R14 197      ; R14 := 197.000000
 77 [-]: CONST     R15 255      ; R15 := 255.000000
 78 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 79 [-]: NEWTABLE  R12 2 0      ; R12 := {}
 80 [-]: GETGLOBAL R13 K0       ; R13 := 0x7ed0a956
 81 [-]: LOADK     R14 K30      ; R14 := "/Lotus/Types/Items/MiscItems/TNWArchonItemNira"
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: GETGLOBAL R14 K0       ; R14 := 0x7ed0a956
 84 [-]: LOADK     R15 K31      ; R15 := "/Lotus/Types/Items/MiscItems/TNWArchonItemBoreal"
 85 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 86 [-]: GETGLOBAL R15 K0       ; R15 := 0x7ed0a956
 87 [-]: LOADK     R16 K32      ; R16 := "/Lotus/Types/Items/MiscItems/TNWArchonItemAmar"
 88 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 89 [-]: SETLIST   R12 0 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 0
 90 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 91 [-]: MOVE      R0 R6        ; R0 := R6
 92 [-]: MOVE      R0 R0        ; R0 := R0
 93 [-]: MOVE      R0 R5        ; R0 := R5
 94 [-]: MOVE      R0 R4        ; R0 := R4
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: SETGLOBAL R13 K33      ; InitLotusBody := R13
 97 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 98 [-]: MOVE      R0 R1        ; R0 := R1
 99 [-]: MOVE      R0 R2        ; R0 := R2
100 [-]: MOVE      R0 R3        ; R0 := R3
101 [-]: SETGLOBAL R13 K34      ; FadeInLotusBody := R13
102 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
103 [-]: SETGLOBAL R13 K35      ; DisableCameraCull := R13
104 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: MOVE      R0 R8        ; R0 := R8
107 [-]: SETGLOBAL R13 K36      ; SwapColorsToSentient := R13
108 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
109 [-]: MOVE      R0 R7        ; R0 := R7
110 [-]: MOVE      R0 R9        ; R0 := R9
111 [-]: MOVE      R0 R8        ; R0 := R8
112 [-]: SETGLOBAL R13 K37      ; SwapColorsToLotus := R13
113 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
114 [-]: MOVE      R0 R7        ; R0 := R7
115 [-]: MOVE      R0 R8        ; R0 := R8
116 [-]: MOVE      R0 R9        ; R0 := R9
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: MOVE      R0 R11       ; R0 := R11
119 [-]: SETGLOBAL R13 K38      ; ChangeAgentColors := R13
120 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
121 [-]: MOVE      R0 R12       ; R0 := R12
122 [-]: SETGLOBAL R13 K39      ; AttachArchonEffect := R13
123 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xbe190284
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 10 [-]: CONST     R1 0         ; R1 := 0.000000
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: JMP       4            ; PC := 4
 13 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8792aaab]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 19 [-]: CONST     R1 0         ; R1 := 0.000000
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: JMP       13           ; PC := 13
 22 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
 23 [-]: CONST     R1 1         ; R1 := 1.000000
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: GETUPVAL  R0 U0        ; R0 := U0
 26 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0xf47b8ec3]
 27 [-]: CALL      R0 1 2       ; R0 := R0()
 28 [-]: TEST      R0 1         ; if R0 then PC := 60
 29 [-]: JMP       60           ; PC := 60
 30 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 31 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc7fcada9]
 32 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 33 [-]: LOADK     R3 K9        ; R3 := "DrifterCampOnly"
 34 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 35 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 36 [-]: GETGLOBAL R1 K10       ; R1 := 0xc8802016
 37 [-]: MOVE      R2 R0        ; R2 := R0
 38 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xa2880940]
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 40; R3 := R4 end
 43 [-]: JMP       40           ; PC := 40
 44 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 45 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xc7fcada9]
 46 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 47 [-]: LOADK     R9 K12       ; R9 := "DrifterCampQuestOnly"
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: MOVE      R0 R6        ; R0 := R6
 51 [-]: GETGLOBAL R6 K10       ; R6 := 0xc8802016
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 54 [-]: JMP       57           ; PC := 57
 55 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xa2880940]
 56 [-]: CALL      R11 2 1      ; R11(R12)
 57 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 55; R8 := R9 end
 58 [-]: JMP       55           ; PC := 55
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 61 [-]: GETGLOBAL R12 K13      ; R12 := 0xe98063fc
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 0        ; if not R11 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R11 K14      ; R11 := 0x25d99d89
 67 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0x25a6e75e]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x8e7c3b5e]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETUPVAL  R12 U1       ; R12 := U1
 72 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 89
 73 [-]: JMP       89           ; PC := 89
 74 [-]: GETGLOBAL R11 K6       ; R11 := 0x89326c93
 75 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xc7fcada9]
 76 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
 77 [-]: LOADK     R14 K12      ; R14 := "DrifterCampQuestOnly"
 78 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 79 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 80 [-]: GETGLOBAL R12 K10      ; R12 := 0xc8802016
 81 [-]: MOVE      R13 R11      ; R13 := R11
 82 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R17 R16 K11  ; R18 := R16; R17 := R16[0xa2880940]
 85 [-]: CALL      R17 2 1      ; R17(R18)
 86 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 84; R14 := R15 end
 87 [-]: JMP       84           ; PC := 84
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: GETGLOBAL R17 K13      ; R17 := 0xe98063fc
 90 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0xc9f6a7d7]
 91 [-]: GETGLOBAL R19 K18      ; R19 := 0xf7ddf97f
 92 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 93 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
 94 [-]: MOVE      R19 R17      ; R19 := R17
 95 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 96 [-]: TEST      R18 0        ; if not R18 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: RETURN    R0 1         ; return 
 99 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17[0x33f6ebde]
100 [-]: OP_LOADBOOL R20 0 0      ; R20 := false
101 [-]: CALL      R18 3 1      ; R18(R19,R20)
102 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17[0x986d2ab8]
103 [-]: GETGLOBAL R20 K8       ; R20 := 0x0469f296
104 [-]: LOADK     R21 K21      ; R21 := "CloakHDR"
105 [-]: CALL      R20 2 2      ; R20 := R20(R21)
106 [-]: LOADK     R21 K22      ; R21 := 0.030000
107 [-]: LOADK     R22 K23      ; R22 := 0.330000
108 [-]: LOADK     R23 K24      ; R23 := 0.210000
109 [-]: CONST     R24 1        ; R24 := 1.000000
110 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
111 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17[0x986d2ab8]
112 [-]: GETGLOBAL R20 K8       ; R20 := 0x0469f296
113 [-]: LOADK     R21 K25      ; R21 := "CloakVector"
114 [-]: CALL      R20 2 2      ; R20 := R20(R21)
115 [-]: CONST     R21 0        ; R21 := 0.000000
116 [-]: CONST     R22 0        ; R22 := 0.000000
117 [-]: CONST     R23 0        ; R23 := 0.000000
118 [-]: CONST     R24 4        ; R24 := 4.000000
119 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
120 [-]: GETGLOBAL R18 K13      ; R18 := 0xe98063fc
121 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0xc9f6a7d7]
122 [-]: GETGLOBAL R20 K26      ; R20 := 0x5935b191
123 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
124 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
125 [-]: MOVE      R20 R18      ; R20 := R18
126 [-]: CALL      R19 2 2      ; R19 := R19(R20)
127 [-]: TEST      R19 1        ; if R19 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18[0x33f6ebde]
130 [-]: OP_LOADBOOL R21 0 0      ; R21 := false
131 [-]: CALL      R19 3 1      ; R19(R20,R21)
132 [-]: CONST     R19 0        ; R19 := 0.000000
133 [-]: CONST     R20 0        ; R20 := 0.000000
134 [-]: GETUPVAL  R21 U2       ; R21 := U2
135 [-]: GETTABLE  R21 R21 K27  ; R82 := R21[0xe77c9f88]
136 [-]: GETUPVAL  R22 U1       ; R22 := U1
137 [-]: CALL      R21 2 2      ; R21 := R21(R22)
138 [-]: LE        0 R21 K28    ; if R21 > 13.000000 then PC := 191
139 [-]: JMP       191          ; PC := 191
140 [-]: CONST     R19 1        ; R19 := 1.000000
141 [-]: LOADK     R20 K29      ; R20 := 0.200000
142 [-]: LE        0 R21 K30    ; if R21 > 11.000000 then PC := 186
143 [-]: JMP       186          ; PC := 186
144 [-]: LOADK     R20 K31      ; R20 := 0.800000
145 [-]: SELF      R22 R17 K32  ; R23 := R17; R22 := R17[0xcddc3abb]
146 [-]: CONST     R24 4        ; R24 := 4.000000
147 [-]: GETUPVAL  R25 U3       ; R25 := U3
148 [-]: OP_LOADBOOL R26 0 0      ; R26 := false
149 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
150 [-]: SELF      R22 R17 K32  ; R23 := R17; R22 := R17[0xcddc3abb]
151 [-]: CONST     R24 5        ; R24 := 5.000000
152 [-]: GETUPVAL  R25 U3       ; R25 := U3
153 [-]: OP_LOADBOOL R26 0 0      ; R26 := false
154 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
155 [-]: CONST     R22 1        ; R22 := 1.000000
156 [-]: GETGLOBAL R23 K33      ; R23 := 0xb257c02a
157 [-]: LEN       R23 R23      ; R23 := # R23
158 [-]: CONST     R24 1        ; R24 := 1.000000
159 [-]: FORPREP   R22 166      ; R22 -= R24; PC := 166
160 [-]: GETGLOBAL R26 K33      ; R26 := 0xb257c02a
161 [-]: GETTABLE  R26 R26 R25  ; R26 := R26[R25]
162 [-]: SELF      R26 R26 K34  ; R27 := R26; R26 := R26[0x768274d6]
163 [-]: OP_LOADBOOL R28 1 0      ; R28 := true
164 [-]: OP_LOADBOOL R29 1 0      ; R29 := true
165 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
166 [-]: FORLOOP   R22 160      ; R22 += R24; if R22 <= R23 then begin PC := 160; R25 := R22 end
167 [-]: SELF      R26 R17 K35  ; R27 := R17; R26 := R17[0x47901f07]
168 [-]: GETGLOBAL R28 K36      ; R28 := 0x5b1f6f91
169 [-]: GETGLOBAL R29 K37      ; R29 := EMPTY_SYMBOL
170 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
171 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
172 [-]: MOVE      R27 R18      ; R27 := R18
173 [-]: CALL      R26 2 2      ; R26 := R26(R27)
174 [-]: TEST      R26 1        ; if R26 then PC := 180
175 [-]: JMP       180          ; PC := 180
176 [-]: SELF      R26 R18 K34  ; R27 := R18; R26 := R18[0x768274d6]
177 [-]: OP_LOADBOOL R28 0 0      ; R28 := false
178 [-]: OP_LOADBOOL R29 1 0      ; R29 := true
179 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
180 [-]: GETGLOBAL R26 K13      ; R26 := 0xe98063fc
181 [-]: SELF      R26 R26 K38  ; R27 := R26; R26 := R26[0x01883505]
182 [-]: GETUPVAL  R28 U3       ; R28 := U3
183 [-]: OP_LOADBOOL R29 0 0      ; R29 := false
184 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
185 [-]: JMP       192          ; PC := 192
186 [-]: SELF      R26 R17 K35  ; R27 := R17; R26 := R17[0x47901f07]
187 [-]: GETGLOBAL R28 K39      ; R28 := 0x4660385b
188 [-]: GETGLOBAL R29 K37      ; R29 := EMPTY_SYMBOL
189 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
190 [-]: JMP       192          ; PC := 192
191 [-]: RETURN    R0 1         ; return 
192 [-]: SELF      R26 R17 K20  ; R27 := R17; R26 := R17[0x986d2ab8]
193 [-]: GETUPVAL  R28 U4       ; R28 := U4
194 [-]: CONST     R29 0        ; R29 := 0.000000
195 [-]: MOVE      R30 R19      ; R30 := R19
196 [-]: CONST     R31 0        ; R31 := 0.000000
197 [-]: MOVE      R32 R20      ; R32 := R20
198 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
199 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xf7ddf97f
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: GETGLOBAL R4 K3        ; R4 := 0xaa2181da
 18 [-]: TEST      R4 0         ; if not R4 then PC := 39
 19 [-]: JMP       39           ; PC := 39
 20 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x043dad9d]
 21 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x66472bf5]
 24 [-]: CONST     R6 1         ; R6 := 1.000000
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x5935b191
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: MOVE      R3 R4        ; R3 := R4
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x768274d6]
 36 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 37 [-]: OP_LOADBOOL R7 1 0       ; R7 := true
 38 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 39 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x986d2ab8]
 40 [-]: GETUPVAL  R6 U0        ; R6 := U0
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: CONST     R8 1         ; R8 := 1.000000
 43 [-]: CONST     R9 0         ; R9 := 0.000000
 44 [-]: CONST     R10 0        ; R10 := 0.000000
 45 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 46 [-]: CONST     R4 0         ; R4 := 0.000000
 47 [-]: GETGLOBAL R5 K9        ; R5 := 0xba7d82a1
 48 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 110
 49 [-]: JMP       110          ; PC := 110
 50 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 51 [-]: MOVE      R6 R2        ; R6 := R2
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 110
 54 [-]: JMP       110          ; PC := 110
 55 [-]: GETGLOBAL R5 K9        ; R5 := 0xba7d82a1
 56 [-]: DIV       R5 R4 R5     ; R5 := R4 / R5
 57 [-]: GETGLOBAL R6 K10       ; R6 := 0x9bafffe3
 58 [-]: GETGLOBAL R7 K11       ; R7 := 0xea187f0f
 59 [-]: GETGLOBAL R8 K12       ; R8 := 0x852cfbd8
 60 [-]: MOVE      R9 R5        ; R9 := R5
 61 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 62 [-]: GETGLOBAL R7 K3        ; R7 := 0xaa2181da
 63 [-]: TEST      R7 0         ; if not R7 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x66472bf5]
 66 [-]: SUB       R9 K13 R5    ; R9 := 1.000000 - R5
 67 [-]: CALL      R7 3 1       ; R7(R8,R9)
 68 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0x986d2ab8]
 69 [-]: GETUPVAL  R9 U0        ; R9 := U0
 70 [-]: CONST     R10 0        ; R10 := 0.000000
 71 [-]: CONST     R11 1        ; R11 := 1.000000
 72 [-]: GETGLOBAL R12 K14      ; R12 := 0x5bced4c4
 73 [-]: GETTABLE  R12 R12 K15  ; R82 := R12[0xac1b386a]
 74 [-]: MUL       R13 R5 K16   ; R13 := R5 * 3.000000
 75 [-]: CONST     R14 4        ; R14 := 4.000000
 76 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 77 [-]: MOVE      R13 R6       ; R13 := R6
 78 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 79 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 80 [-]: MOVE      R8 R3        ; R8 := R3
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: TEST      R7 1         ; if R7 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3[0x986d2ab8]
 85 [-]: GETUPVAL  R9 U1        ; R9 := U1
 86 [-]: MUL       R10 R5 K17   ; R10 := R5 * 2.000000
 87 [-]: CONST     R11 0        ; R11 := 0.000000
 88 [-]: CONST     R12 0        ; R12 := 0.000000
 89 [-]: CONST     R13 0        ; R13 := 0.000000
 90 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
 91 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 92 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 93 [-]: GETGLOBAL R8 K18       ; R8 := 0x63a6ef3c
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: TEST      R7 1         ; if R7 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETGLOBAL R7 K18       ; R7 := 0x63a6ef3c
 98 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x986d2ab8]
 99 [-]: GETUPVAL  R9 U2        ; R9 := U2
100 [-]: SUB       R10 K13 R5   ; R10 := 1.000000 - R5
101 [-]: MUL       R10 R10 K19  ; R10 := R10 * 0.950000
102 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
103 [-]: GETGLOBAL R7 K20       ; R7 := 0xcbd666e1
104 [-]: CONST     R8 0         ; R8 := 0.000000
105 [-]: CALL      R7 2 1       ; R7(R8)
106 [-]: GETGLOBAL R7 K21       ; R7 := 0x67652851
107 [-]: CALL      R7 1 2       ; R7 := R7()
108 [-]: ADD       R4 R4 R7     ; R4 := R4 + R7
109 [-]: JMP       47           ; PC := 47
110 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0x986d2ab8]
111 [-]: GETUPVAL  R9 U0        ; R9 := U0
112 [-]: CONST     R10 0        ; R10 := 0.000000
113 [-]: CONST     R11 1        ; R11 := 1.000000
114 [-]: CONST     R12 0        ; R12 := 0.000000
115 [-]: GETGLOBAL R13 K12      ; R13 := 0x852cfbd8
116 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
117 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gLotusAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd749da12]
 12 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x5935b191
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 20 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0x986d2ab8]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 23 [-]: GETUPVAL  R10 U1       ; R10 := U1
 24 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 25 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["x"]
 26 [-]: GETUPVAL  R11 U1       ; R11 := U1
 27 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 28 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["y"]
 29 [-]: GETUPVAL  R12 U1       ; R12 := U1
 30 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 31 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["z"]
 32 [-]: CONST     R13 1        ; R13 := 1.000000
 33 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
 34 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 35 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x5935b191
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 36
 14 [-]: JMP       36           ; PC := 36
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: LEN       R4 R4        ; R4 := # R4
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: FORPREP   R3 35        ; R3 -= R5; PC := 35
 20 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0x986d2ab8]
 21 [-]: GETUPVAL  R9 U0        ; R9 := U0
 22 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 23 [-]: GETUPVAL  R10 U1       ; R10 := U1
 24 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 25 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["x"]
 26 [-]: GETUPVAL  R11 U1       ; R11 := U1
 27 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 28 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["y"]
 29 [-]: GETUPVAL  R12 U1       ; R12 := U1
 30 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 31 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["z"]
 32 [-]: CONST     R13 1        ; R13 := 1.000000
 33 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
 34 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 35 [-]: FORLOOP   R3 20        ; R3 += R5; if R3 <= R4 then begin PC := 20; R6 := R3 end
 36 [-]: CONST     R7 0         ; R7 := 0.000000
 37 [-]: GETGLOBAL R8 K7        ; R8 := 0xa421af95
 38 [-]: CALL      R8 1 2       ; R8 := R8()
 39 [-]: LT        0 R7 K8      ; if R7 >= 1.000000 then PC := 79
 40 [-]: JMP       79           ; PC := 79
 41 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 70
 45 [-]: JMP       70           ; PC := 70
 46 [-]: CONST     R9 1         ; R9 := 1.000000
 47 [-]: GETUPVAL  R10 U0       ; R10 := U0
 48 [-]: LEN       R10 R10      ; R10 := # R10
 49 [-]: CONST     R11 1        ; R11 := 1.000000
 50 [-]: FORPREP   R9 69        ; R9 -= R11; PC := 69
 51 [-]: GETGLOBAL R13 K9       ; R13 := 0x5db3ce80
 52 [-]: GETUPVAL  R14 U2       ; R14 := U2
 53 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
 54 [-]: GETUPVAL  R15 U1       ; R15 := U1
 55 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 56 [-]: GETGLOBAL R16 K10      ; R16 := 0xcb2cb58a
 57 [-]: MUL       R16 R7 R16   ; R16 := R7 * R16
 58 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 59 [-]: MOVE      R8 R13       ; R8 := R13
 60 [-]: SELF      R13 R2 K3    ; R14 := R2; R13 := R2[0x986d2ab8]
 61 [-]: GETUPVAL  R15 U0       ; R15 := U0
 62 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 63 [-]: GETTABLE  R16 R8 K4    ; R16 := R8["x"]
 64 [-]: GETTABLE  R17 R8 K5    ; R17 := R8["y"]
 65 [-]: GETTABLE  R18 R8 K6    ; R18 := R8["z"]
 66 [-]: CONST     R19 1        ; R19 := 1.000000
 67 [-]: OP_LOADBOOL R20 1 0      ; R20 := true
 68 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 69 [-]: FORLOOP   R9 51        ; R9 += R11; if R9 <= R10 then begin PC := 51; R12 := R9 end
 70 [-]: GETGLOBAL R13 K11      ; R13 := 0x67652851
 71 [-]: CALL      R13 1 2      ; R13 := R13()
 72 [-]: GETGLOBAL R14 K12      ; R14 := 0xbaa5c53e
 73 [-]: DIV       R13 R13 R14  ; R13 := R13 / R14
 74 [-]: ADD       R7 R7 R13    ; R7 := R7 + R13
 75 [-]: GETGLOBAL R13 K13      ; R13 := 0xcbd666e1
 76 [-]: CONST     R14 0        ; R14 := 0.000000
 77 [-]: CALL      R13 2 1      ; R13(R14)
 78 [-]: JMP       39           ; PC := 39
 79 [-]: GETGLOBAL R13 K13      ; R13 := 0xcbd666e1
 80 [-]: GETGLOBAL R14 K14      ; R14 := 0x3f3eb62c
 81 [-]: CALL      R13 2 1      ; R13(R14)
 82 [-]: LT        0 K15 R7     ; if 0.000000 >= R7 then PC := 122
 83 [-]: JMP       122          ; PC := 122
 84 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 85 [-]: MOVE      R14 R2       ; R14 := R2
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: TEST      R13 1        ; if R13 then PC := 113
 88 [-]: JMP       113          ; PC := 113
 89 [-]: CONST     R13 1        ; R13 := 1.000000
 90 [-]: GETUPVAL  R14 U0       ; R14 := U0
 91 [-]: LEN       R14 R14      ; R14 := # R14
 92 [-]: CONST     R15 1        ; R15 := 1.000000
 93 [-]: FORPREP   R13 112      ; R13 -= R15; PC := 112
 94 [-]: GETGLOBAL R17 K9       ; R17 := 0x5db3ce80
 95 [-]: GETUPVAL  R18 U2       ; R18 := U2
 96 [-]: GETTABLE  R18 R18 R16  ; R18 := R18[R16]
 97 [-]: GETUPVAL  R19 U1       ; R19 := U1
 98 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
 99 [-]: GETGLOBAL R20 K10      ; R20 := 0xcb2cb58a
100 [-]: MUL       R20 R7 R20   ; R20 := R7 * R20
101 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
102 [-]: MOVE      R8 R17       ; R8 := R17
103 [-]: SELF      R17 R2 K3    ; R18 := R2; R17 := R2[0x986d2ab8]
104 [-]: GETUPVAL  R19 U0       ; R19 := U0
105 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
106 [-]: GETTABLE  R20 R8 K4    ; R20 := R8["x"]
107 [-]: GETTABLE  R21 R8 K5    ; R21 := R8["y"]
108 [-]: GETTABLE  R22 R8 K6    ; R22 := R8["z"]
109 [-]: CONST     R23 1        ; R23 := 1.000000
110 [-]: OP_LOADBOOL R24 1 0      ; R24 := true
111 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
112 [-]: FORLOOP   R13 94       ; R13 += R15; if R13 <= R14 then begin PC := 94; R16 := R13 end
113 [-]: GETGLOBAL R17 K11      ; R17 := 0x67652851
114 [-]: CALL      R17 1 2      ; R17 := R17()
115 [-]: GETGLOBAL R18 K16      ; R18 := 0xb9a5c3ab
116 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
117 [-]: SUB       R7 R7 R17    ; R7 := R7 - R17
118 [-]: GETGLOBAL R17 K13      ; R17 := 0xcbd666e1
119 [-]: CONST     R18 0        ; R18 := 0.000000
120 [-]: CALL      R17 2 1      ; R17(R18)
121 [-]: JMP       82           ; PC := 82
122 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
123 [-]: MOVE      R18 R2       ; R18 := R2
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: TEST      R17 1        ; if R17 then PC := 148
126 [-]: JMP       148          ; PC := 148
127 [-]: CONST     R17 1        ; R17 := 1.000000
128 [-]: GETUPVAL  R18 U0       ; R18 := U0
129 [-]: LEN       R18 R18      ; R18 := # R18
130 [-]: CONST     R19 1        ; R19 := 1.000000
131 [-]: FORPREP   R17 147      ; R17 -= R19; PC := 147
132 [-]: SELF      R21 R2 K3    ; R22 := R2; R21 := R2[0x986d2ab8]
133 [-]: GETUPVAL  R23 U0       ; R23 := U0
134 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
135 [-]: GETUPVAL  R24 U2       ; R24 := U2
136 [-]: GETTABLE  R24 R24 R20  ; R24 := R24[R20]
137 [-]: GETTABLE  R24 R24 K4   ; R24 := R24["x"]
138 [-]: GETUPVAL  R25 U2       ; R25 := U2
139 [-]: GETTABLE  R25 R25 R20  ; R25 := R25[R20]
140 [-]: GETTABLE  R25 R25 K5   ; R25 := R25["y"]
141 [-]: GETUPVAL  R26 U2       ; R26 := U2
142 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
143 [-]: GETTABLE  R26 R26 K6   ; R26 := R26["z"]
144 [-]: CONST     R27 1        ; R27 := 1.000000
145 [-]: OP_LOADBOOL R28 1 0      ; R28 := true
146 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
147 [-]: FORLOOP   R17 132      ; R17 += R19; if R17 <= R18 then begin PC := 132; R20 := R17 end
148 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 227
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbe57ab6
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  7 [-]: LOADK     R3 K5        ; R3 := "Lotus"
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 10 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xf2deaf69]
 16 [-]: GETGLOBAL R3 K8        ; R3 := gLotusAvatarType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 1         ; if R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xde321e6f]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xf7d48ee0]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xc9f6a7d7]
 26 [-]: GETGLOBAL R4 K12       ; R4 := 0x5935b191
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K13       ; R3 := 0xe8a7a2e9
 29 [-]: TEST      R3 0         ; if not R3 then PC := 58
 30 [-]: JMP       58           ; PC := 58
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 84
 35 [-]: JMP       84           ; PC := 84
 36 [-]: CONST     R3 1         ; R3 := 1.000000
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: LEN       R4 R4        ; R4 := # R4
 39 [-]: CONST     R5 1         ; R5 := 1.000000
 40 [-]: FORPREP   R3 56        ; R3 -= R5; PC := 56
 41 [-]: SELF      R7 R2 K14    ; R8 := R2; R7 := R2[0x986d2ab8]
 42 [-]: GETUPVAL  R9 U0        ; R9 := U0
 43 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 44 [-]: GETUPVAL  R10 U1       ; R10 := U1
 45 [-]: GETTABLE  R10 R10 R6   ; R10 := R10[R6]
 46 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["x"]
 47 [-]: GETUPVAL  R11 U1       ; R11 := U1
 48 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 49 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["y"]
 50 [-]: GETUPVAL  R12 U1       ; R12 := U1
 51 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 52 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["z"]
 53 [-]: CONST     R13 1        ; R13 := 1.000000
 54 [-]: OP_LOADBOOL R14 1 0      ; R14 := true
 55 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 56 [-]: FORLOOP   R3 41        ; R3 += R5; if R3 <= R4 then begin PC := 41; R6 := R3 end
 57 [-]: JMP       84           ; PC := 84
 58 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R2        ; R8 := R2
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 84
 62 [-]: JMP       84           ; PC := 84
 63 [-]: CONST     R7 1         ; R7 := 1.000000
 64 [-]: GETUPVAL  R8 U0        ; R8 := U0
 65 [-]: LEN       R8 R8        ; R8 := # R8
 66 [-]: CONST     R9 1         ; R9 := 1.000000
 67 [-]: FORPREP   R7 83        ; R7 -= R9; PC := 83
 68 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2[0x986d2ab8]
 69 [-]: GETUPVAL  R13 U0       ; R13 := U0
 70 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
 71 [-]: GETUPVAL  R14 U2       ; R14 := U2
 72 [-]: GETTABLE  R14 R14 R10  ; R14 := R14[R10]
 73 [-]: GETTABLE  R14 R14 K15  ; R14 := R14["x"]
 74 [-]: GETUPVAL  R15 U2       ; R15 := U2
 75 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
 76 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["y"]
 77 [-]: GETUPVAL  R16 U2       ; R16 := U2
 78 [-]: GETTABLE  R16 R16 R10  ; R16 := R16[R10]
 79 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["z"]
 80 [-]: CONST     R17 1        ; R17 := 1.000000
 81 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
 82 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
 83 [-]: FORLOOP   R7 68        ; R7 += R9; if R7 <= R8 then begin PC := 68; R10 := R7 end
 84 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 85 [-]: MOVE      R12 R1       ; R12 := R1
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: TEST      R11 1        ; if R11 then PC := 117
 88 [-]: JMP       117          ; PC := 117
 89 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0x68d708a7]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x8e62760a]
 92 [-]: CONST     R14 0        ; R14 := 0.000000
 93 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 94 [-]: GETGLOBAL R13 K13      ; R13 := 0xe8a7a2e9
 95 [-]: TEST      R13 0        ; if not R13 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0xa3927fe9]
 98 [-]: CONST     R15 6        ; R15 := 6.000000
 99 [-]: GETUPVAL  R16 U3       ; R16 := U3
100 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
101 [-]: JMP       106          ; PC := 106
102 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0xa3927fe9]
103 [-]: CONST     R15 6        ; R15 := 6.000000
104 [-]: GETUPVAL  R16 U4       ; R16 := U4
105 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
106 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0xfc5d7158]
107 [-]: CONST     R15 6        ; R15 := 6.000000
108 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
109 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
110 [-]: SELF      R13 R11 K23  ; R14 := R11; R13 := R11[0x199edf6e]
111 [-]: CONST     R15 0        ; R15 := 0.000000
112 [-]: MOVE      R16 R12      ; R16 := R12
113 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
114 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0xaa041663]
115 [-]: MOVE      R15 R11      ; R15 := R11
116 [-]: CALL      R13 3 1      ; R13(R14,R15)
117 [-]: GETGLOBAL R13 K25      ; R13 := 0x33bc3492
118 [-]: TEST      R13 1        ; if R13 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: RETURN    R0 1         ; return 
121 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
122 [-]: GETGLOBAL R14 K26      ; R14 := 0xd99a4047
123 [-]: CALL      R13 2 1      ; R13(R14)
124 [-]: GETGLOBAL R13 K13      ; R13 := 0xe8a7a2e9
125 [-]: TEST      R13 0        ; if not R13 then PC := 154
126 [-]: JMP       154          ; PC := 154
127 [-]: GETGLOBAL R13 K6       ; R13 := 0x7b998233
128 [-]: MOVE      R14 R2       ; R14 := R2
129 [-]: CALL      R13 2 2      ; R13 := R13(R14)
130 [-]: TEST      R13 1        ; if R13 then PC := 180
131 [-]: JMP       180          ; PC := 180
132 [-]: CONST     R13 1        ; R13 := 1.000000
133 [-]: GETUPVAL  R14 U0       ; R14 := U0
134 [-]: LEN       R14 R14      ; R14 := # R14
135 [-]: CONST     R15 1        ; R15 := 1.000000
136 [-]: FORPREP   R13 152      ; R13 -= R15; PC := 152
137 [-]: SELF      R17 R2 K14   ; R18 := R2; R17 := R2[0x986d2ab8]
138 [-]: GETUPVAL  R19 U0       ; R19 := U0
139 [-]: GETTABLE  R19 R19 R16  ; R19 := R19[R16]
140 [-]: GETUPVAL  R20 U2       ; R20 := U2
141 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
142 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["x"]
143 [-]: GETUPVAL  R21 U2       ; R21 := U2
144 [-]: GETTABLE  R21 R21 R16  ; R21 := R21[R16]
145 [-]: GETTABLE  R21 R21 K16  ; R21 := R21["y"]
146 [-]: GETUPVAL  R22 U2       ; R22 := U2
147 [-]: GETTABLE  R22 R22 R16  ; R22 := R22[R16]
148 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["z"]
149 [-]: CONST     R23 1        ; R23 := 1.000000
150 [-]: OP_LOADBOOL R24 1 0      ; R24 := true
151 [-]: CALL      R17 8 1      ; R17(R18,R19,R20,R21,R22,R23,R24)
152 [-]: FORLOOP   R13 137      ; R13 += R15; if R13 <= R14 then begin PC := 137; R16 := R13 end
153 [-]: JMP       180          ; PC := 180
154 [-]: GETGLOBAL R17 K6       ; R17 := 0x7b998233
155 [-]: MOVE      R18 R2       ; R18 := R2
156 [-]: CALL      R17 2 2      ; R17 := R17(R18)
157 [-]: TEST      R17 1        ; if R17 then PC := 180
158 [-]: JMP       180          ; PC := 180
159 [-]: CONST     R17 1        ; R17 := 1.000000
160 [-]: GETUPVAL  R18 U0       ; R18 := U0
161 [-]: LEN       R18 R18      ; R18 := # R18
162 [-]: CONST     R19 1        ; R19 := 1.000000
163 [-]: FORPREP   R17 179      ; R17 -= R19; PC := 179
164 [-]: SELF      R21 R2 K14   ; R22 := R2; R21 := R2[0x986d2ab8]
165 [-]: GETUPVAL  R23 U0       ; R23 := U0
166 [-]: GETTABLE  R23 R23 R20  ; R23 := R23[R20]
167 [-]: GETUPVAL  R24 U1       ; R24 := U1
168 [-]: GETTABLE  R24 R24 R20  ; R24 := R24[R20]
169 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["x"]
170 [-]: GETUPVAL  R25 U1       ; R25 := U1
171 [-]: GETTABLE  R25 R25 R20  ; R25 := R25[R20]
172 [-]: GETTABLE  R25 R25 K16  ; R25 := R25["y"]
173 [-]: GETUPVAL  R26 U1       ; R26 := U1
174 [-]: GETTABLE  R26 R26 R20  ; R26 := R26[R20]
175 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["z"]
176 [-]: CONST     R27 1        ; R27 := 1.000000
177 [-]: OP_LOADBOOL R28 1 0      ; R28 := true
178 [-]: CALL      R21 8 1      ; R21(R22,R23,R24,R25,R26,R27,R28)
179 [-]: FORLOOP   R17 164      ; R17 += R19; if R17 <= R18 then begin PC := 164; R20 := R17 end
180 [-]: GETGLOBAL R21 K6       ; R21 := 0x7b998233
181 [-]: MOVE      R22 R1       ; R22 := R1
182 [-]: CALL      R21 2 2      ; R21 := R21(R22)
183 [-]: TEST      R21 1        ; if R21 then PC := 213
184 [-]: JMP       213          ; PC := 213
185 [-]: SELF      R21 R1 K18   ; R22 := R1; R21 := R1[0x68d708a7]
186 [-]: CALL      R21 2 2      ; R21 := R21(R22)
187 [-]: SELF      R22 R21 K19  ; R23 := R21; R22 := R21[0x8e62760a]
188 [-]: CONST     R24 0        ; R24 := 0.000000
189 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
190 [-]: GETGLOBAL R23 K13      ; R23 := 0xe8a7a2e9
191 [-]: TEST      R23 0        ; if not R23 then PC := 198
192 [-]: JMP       198          ; PC := 198
193 [-]: SELF      R23 R22 K21  ; R24 := R22; R23 := R22[0xa3927fe9]
194 [-]: CONST     R25 6        ; R25 := 6.000000
195 [-]: GETUPVAL  R26 U4       ; R26 := U4
196 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
197 [-]: JMP       202          ; PC := 202
198 [-]: SELF      R23 R22 K21  ; R24 := R22; R23 := R22[0xa3927fe9]
199 [-]: CONST     R25 6        ; R25 := 6.000000
200 [-]: GETUPVAL  R26 U3       ; R26 := U3
201 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
202 [-]: SELF      R23 R22 K22  ; R24 := R22; R23 := R22[0xfc5d7158]
203 [-]: CONST     R25 6        ; R25 := 6.000000
204 [-]: OP_LOADBOOL R26 1 0      ; R26 := true
205 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
206 [-]: SELF      R23 R21 K23  ; R24 := R21; R23 := R21[0x199edf6e]
207 [-]: CONST     R25 0        ; R25 := 0.000000
208 [-]: MOVE      R26 R22      ; R26 := R22
209 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
210 [-]: SELF      R23 R1 K24   ; R24 := R1; R23 := R1[0xaa041663]
211 [-]: MOVE      R25 R21      ; R25 := R21
212 [-]: CALL      R23 3 1      ; R23(R24,R25)
213 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x25d99d89
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 40
  6 [-]: JMP       40           ; PC := 40
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x25a6e75e]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf4045b7e]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LEN       R5 R4        ; R5 := # R4
 13 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 14 [-]: LT        0 K4 R5      ; if 1.000000 >= R5 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: TEST      R6 1         ; if R6 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETTABLE  R7 R4 R5     ; R7 := R4[R5]
 19 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["mItemType"]
 20 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 14
 24 [-]: JMP       14           ; PC := 14
 25 [-]: GETGLOBAL R8 K6        ; R8 := 0xc8802016
 26 [-]: GETUPVAL  R9 U0        ; R9 := U0
 27 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R13 U0       ; R13 := U0
 30 [-]: GETTABLE  R13 R13 R11  ; R13 := R13[R11]
 31 [-]: EQ        0 R7 R13     ; if R7 ~= R13 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: MOVE      R2 R11       ; R2 := R11
 34 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 35 [-]: JMP       38           ; PC := 38
 36 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 29; R10 := R11 end
 37 [-]: JMP       29           ; PC := 29
 38 [-]: SUB       R5 R5 K4     ; R5 := R5 - 1.000000
 39 [-]: JMP       14           ; PC := 14
 40 [-]: GETGLOBAL R13 K7       ; R13 := 0xfaefdd06
 41 [-]: TEST      R13 0        ; if not R13 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1[0xc1595bd5]
 44 [-]: GETGLOBAL R15 K9       ; R15 := gSpawnerType
 45 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 46 [-]: CONST     R14 1        ; R14 := 1.000000
 47 [-]: LEN       R15 R13      ; R15 := # R13
 48 [-]: CONST     R16 1        ; R16 := 1.000000
 49 [-]: FORPREP   R14 53       ; R14 -= R16; PC := 53
 50 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 51 [-]: SELF      R18 R18 K10  ; R19 := R18; R18 := R18[0xa2880940]
 52 [-]: CALL      R18 2 1      ; R18(R19)
 53 [-]: FORLOOP   R14 50       ; R14 += R16; if R14 <= R15 then begin PC := 50; R17 := R14 end
 54 [-]: GETGLOBAL R18 K11      ; R18 := 0x71746637
 55 [-]: LEN       R18 R18      ; R18 := # R18
 56 [-]: EQ        0 R18 K12    ; if R18 ~= 3.000000 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R18 R1 K13   ; R19 := R1; R18 := R1[0xcddc3abb]
 59 [-]: CONST     R20 0        ; R20 := 0.000000
 60 [-]: GETGLOBAL R21 K11      ; R21 := 0x71746637
 61 [-]: GETTABLE  R21 R21 R2   ; R21 := R21[R2]
 62 [-]: OP_LOADBOOL R22 0 0      ; R22 := false
 63 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 64 [-]: GETGLOBAL R18 K14      ; R18 := 0xe05418fa
 65 [-]: LEN       R18 R18      ; R18 := # R18
 66 [-]: EQ        0 R18 K12    ; if R18 ~= 3.000000 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: SELF      R18 R1 K15   ; R19 := R1; R18 := R1[0x47901f07]
 69 [-]: GETGLOBAL R20 K14      ; R20 := 0xe05418fa
 70 [-]: GETTABLE  R20 R20 R2   ; R20 := R20[R2]
 71 [-]: GETGLOBAL R21 K16      ; R21 := EMPTY_SYMBOL
 72 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 73 [-]: RETURN    R0 1         ; return 



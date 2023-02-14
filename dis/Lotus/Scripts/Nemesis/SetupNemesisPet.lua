; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Nemesis.NemesisGenerator"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; SetupLawyerDog := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 194
  5 [-]: JMP       194          ; PC := 194
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 194
 10 [-]: JMP       194          ; PC := 194
 11 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mShoulderHelmetDeco"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mShoulderHelmetDeco"]
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mShoulderHelmetCustomization"]
 21 [-]: LOADKB    R3 0 0       ; R3 := false
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 194
 26 [-]: JMP       194          ; PC := 194
 27 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0xeb34d9ae
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 194
 34 [-]: JMP       194          ; PC := 194
 35 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x2b54251b]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LOADNIL   R6 R6        ; R6 := nil
 38 [-]: TEST      R3 0         ; if not R3 then PC := 59
 39 [-]: JMP       59           ; PC := 59
 40 [-]: SELF      R7 R5 K6     ; R8 := R5; R7 := R5[0x47901f07]
 41 [-]: GETGLOBAL R9 K7        ; R9 := 0x88efc25e
 42 [-]: MOVE      R10 R2       ; R10 := R2
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: GETGLOBAL R10 K8       ; R10 := EMPTY_SYMBOL
 45 [-]: SELF      R11 R4 K9    ; R12 := R4; R11 := R4[0x89531483]
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: SELF      R12 R4 K10   ; R13 := R4; R12 := R4[0xc6ddbc86]
 48 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 49 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 50 [-]: MOVE      R6 R7        ; R6 := R7
 51 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x47901f07]
 52 [-]: GETGLOBAL R9 K11       ; R9 := 0xa6e60b4d
 53 [-]: GETGLOBAL R10 K8       ; R10 := EMPTY_SYMBOL
 54 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 55 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0x768274d6]
 56 [-]: LOADKB    R9 0 0       ; R9 := false
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: JMP       115          ; PC := 115
 59 [-]: GETGLOBAL R7 K13       ; R7 := 0xb009bbc6
 60 [-]: MOVE      R8 R2        ; R8 := R2
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 115
 66 [-]: JMP       115          ; PC := 115
 67 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x52b48d92]
 68 [-]: CONST     R10 1        ; R10 := 1.000000
 69 [-]: CONST     R11 0        ; R11 := 0.000000
 70 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 71 [-]: CONST     R9 1         ; R9 := 1.000000
 72 [-]: LEN       R10 R8       ; R10 := # R8
 73 [-]: CONST     R11 1        ; R11 := 1.000000
 74 [-]: FORPREP   R9 107       ; R9 -= R11; PC := 107
 75 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 76 [-]: GETTABLE  R14 R13 K16  ; R14 := R13["mType"]
 77 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 78 [-]: MOVE      R16 R14      ; R16 := R14
 79 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 80 [-]: TEST      R15 1        ; if R15 then PC := 107
 81 [-]: JMP       107          ; PC := 107
 82 [-]: GETTABLE  R15 R13 K17  ; R15 := R13["mBoneName"]
 83 [-]: GETGLOBAL R16 K18      ; R16 := 0x0469f296
 84 [-]: LOADK     R17 K19      ; R17 := "GAME_C1_HEAD1"
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 98
 87 [-]: JMP       98           ; PC := 98
 88 [-]: SELF      R15 R5 K6    ; R16 := R5; R15 := R5[0x47901f07]
 89 [-]: MOVE      R17 R14      ; R17 := R14
 90 [-]: GETGLOBAL R18 K8       ; R18 := EMPTY_SYMBOL
 91 [-]: SELF      R19 R13 K20  ; R20 := R13; R19 := R13[0x83cd13c6]
 92 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 93 [-]: SELF      R20 R4 K10   ; R21 := R4; R20 := R4[0xc6ddbc86]
 94 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 95 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 96 [-]: MOVE      R6 R15       ; R6 := R15
 97 [-]: JMP       107          ; PC := 107
 98 [-]: SELF      R15 R5 K6    ; R16 := R5; R15 := R5[0x47901f07]
 99 [-]: MOVE      R17 R14      ; R17 := R14
100 [-]: GETGLOBAL R18 K8       ; R18 := EMPTY_SYMBOL
101 [-]: SELF      R19 R4 K9    ; R20 := R4; R19 := R4[0x89531483]
102 [-]: CALL      R19 2 2      ; R19 := R19(R20)
103 [-]: SELF      R20 R4 K10   ; R21 := R4; R20 := R4[0xc6ddbc86]
104 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
105 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
106 [-]: MOVE      R6 R15       ; R6 := R15
107 [-]: FORLOOP   R9 75        ; R9 += R11; if R9 <= R10 then begin PC := 75; R12 := R9 end
108 [-]: SELF      R15 R5 K6    ; R16 := R5; R15 := R5[0x47901f07]
109 [-]: GETGLOBAL R17 K11      ; R17 := 0xa6e60b4d
110 [-]: GETGLOBAL R18 K8       ; R18 := EMPTY_SYMBOL
111 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
112 [-]: SELF      R15 R4 K12   ; R16 := R4; R15 := R4[0x768274d6]
113 [-]: LOADKB    R17 0 0      ; R17 := false
114 [-]: CALL      R15 3 1      ; R15(R16,R17)
115 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
116 [-]: MOVE      R16 R6       ; R16 := R6
117 [-]: CALL      R15 2 2      ; R15 := R15(R16)
118 [-]: TEST      R15 1        ; if R15 then PC := 194
119 [-]: JMP       194          ; PC := 194
120 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
121 [-]: GETGLOBAL R16 K21      ; R16 := 0x63c41a22
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: TEST      R15 1        ; if R15 then PC := 194
124 [-]: JMP       194          ; PC := 194
125 [-]: GETTABLE  R15 R0 K22   ; R15 := R0["mCustomization"]
126 [-]: SELF      R15 R15 K23  ; R16 := R15; R15 := R15[0x8e62760a]
127 [-]: CONST     R17 0        ; R17 := 0.000000
128 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
129 [-]: SELF      R16 R15 K25  ; R17 := R15; R16 := R15[0x5d10207d]
130 [-]: CONST     R18 4        ; R18 := 4.000000
131 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
132 [-]: SELF      R17 R6 K26   ; R18 := R6; R17 := R6[0xc1595bd5]
133 [-]: GETGLOBAL R19 K27      ; R19 := gEntityType
134 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
135 [-]: GETGLOBAL R18 K28      ; R18 := 0xc8802016
136 [-]: MOVE      R19 R17      ; R19 := R17
137 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
138 [-]: JMP       153          ; PC := 153
139 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
140 [-]: MOVE      R24 R22      ; R24 := R22
141 [-]: CALL      R23 2 2      ; R23 := R23(R24)
142 [-]: TEST      R23 1        ; if R23 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
145 [-]: SELF      R24 R22 K29  ; R25 := R22; R24 := R22[0xe860af53]
146 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
147 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
148 [-]: TEST      R23 1        ; if R23 then PC := 153
149 [-]: JMP       153          ; PC := 153
150 [-]: SELF      R23 R22 K30  ; R24 := R22; R23 := R22[0x01883505]
151 [-]: GETGLOBAL R25 K21      ; R25 := 0x63c41a22
152 [-]: CALL      R23 3 1      ; R23(R24,R25)
153 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 139; R20 := R21 end
154 [-]: JMP       139          ; PC := 139
155 [-]: SELF      R23 R6 K31   ; R24 := R6; R23 := R6[0x986d2ab8]
156 [-]: GETGLOBAL R25 K18      ; R25 := 0x0469f296
157 [-]: LOADK     R26 K32      ; R26 := "LowColor"
158 [-]: CALL      R25 2 2      ; R25 := R25(R26)
159 [-]: GETTABLE  R26 R16 K33  ; R26 := R16["red"]
160 [-]: DIV       R26 R26 K34  ; R26 := R26 / 512.000000
161 [-]: GETTABLE  R27 R16 K35  ; R27 := R16["green"]
162 [-]: DIV       R27 R27 K34  ; R27 := R27 / 512.000000
163 [-]: GETTABLE  R28 R16 K36  ; R28 := R16["blue"]
164 [-]: DIV       R28 R28 K34  ; R28 := R28 / 512.000000
165 [-]: CONST     R29 1        ; R29 := 1.000000
166 [-]: LOADKB    R30 1 0      ; R30 := true
167 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
168 [-]: SELF      R23 R6 K31   ; R24 := R6; R23 := R6[0x986d2ab8]
169 [-]: GETGLOBAL R25 K18      ; R25 := 0x0469f296
170 [-]: LOADK     R26 K37      ; R26 := "HighColorColor"
171 [-]: CALL      R25 2 2      ; R25 := R25(R26)
172 [-]: GETTABLE  R26 R16 K33  ; R26 := R16["red"]
173 [-]: DIV       R26 R26 K38  ; R26 := R26 / 255.000000
174 [-]: GETTABLE  R27 R16 K35  ; R27 := R16["green"]
175 [-]: DIV       R27 R27 K38  ; R27 := R27 / 255.000000
176 [-]: GETTABLE  R28 R16 K36  ; R28 := R16["blue"]
177 [-]: DIV       R28 R28 K38  ; R28 := R28 / 255.000000
178 [-]: CONST     R29 1        ; R29 := 1.000000
179 [-]: LOADKB    R30 1 0      ; R30 := true
180 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
181 [-]: SELF      R23 R6 K31   ; R24 := R6; R23 := R6[0x986d2ab8]
182 [-]: GETGLOBAL R25 K18      ; R25 := 0x0469f296
183 [-]: LOADK     R26 K39      ; R26 := "TintColor"
184 [-]: CALL      R25 2 2      ; R25 := R25(R26)
185 [-]: GETTABLE  R26 R16 K33  ; R26 := R16["red"]
186 [-]: DIV       R26 R26 K40  ; R26 := R26 / 128.000000
187 [-]: GETTABLE  R27 R16 K35  ; R27 := R16["green"]
188 [-]: DIV       R27 R27 K40  ; R27 := R27 / 128.000000
189 [-]: GETTABLE  R28 R16 K36  ; R28 := R16["blue"]
190 [-]: DIV       R28 R28 K40  ; R28 := R28 / 128.000000
191 [-]: CONST     R29 1        ; R29 := 1.000000
192 [-]: LOADKB    R30 1 0      ; R30 := true
193 [-]: CALL      R23 8 1      ; R23(R24,R25,R26,R27,R28,R29,R30)
194 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R1 K5        ; R1 := _T
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["ApplyHenchmenImmunitiesAndHealthOverrides"]
 17 [-]: TEST      R1 0         ; if not R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K5        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xe6f1a55c]
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xde321e6f]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xadbdc520]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xf7d48ee0]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R3        ; R5 := R3
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 0         ; if not R4 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x18d05d30]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x765dad71]
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x9122bbf3
 40 [-]: MOVE      R7 R0        ; R7 := R0
 41 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 42 [-]: MOVE      R3 R4        ; R3 := R4
 43 [-]: LOADNIL   R4 R4        ; R4 := nil
 44 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xf2deaf69]
 46 [-]: GETGLOBAL R7 K14       ; R7 := gLotusGameRulesType
 47 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 48 [-]: TEST      R5 0         ; if not R5 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 51 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x530ec895]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: LOADNIL   R5 R5        ; R5 := nil
 55 [-]: LOADKB    R6 0 0       ; R6 := false
 56 [-]: TEST      R6 0         ; if not R6 then PC := 74
 57 [-]: JMP       74           ; PC := 74
 58 [-]: GETGLOBAL R6 K5        ; R6 := _T
 59 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["dogPetUseDebugParts"]
 60 [-]: TEST      R6 0         ; if not R6 then PC := 74
 61 [-]: JMP       74           ; PC := 74
 62 [-]: GETGLOBAL R6 K5        ; R6 := _T
 63 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["dogPetDebugParts"]
 64 [-]: LEN       R7 R6        ; R7 := # R6
 65 [-]: LT        0 K18 R7     ; if 0.000000 >= R7 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: SELF      R7 R3 K19    ; R8 := R3; R7 := R3[0xa6101f7e]
 68 [-]: MOVE      R9 R6        ; R9 := R6
 69 [-]: LOADKB    R10 1 0      ; R10 := true
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: GETGLOBAL R7 K5        ; R7 := _T
 72 [-]: SETTABLE  R7 K16 K20   ; R7["dogPetUseDebugParts"] := false
 73 [-]: JMP       203          ; PC := 203
 74 [-]: GETGLOBAL R7 K5        ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["gNemesis"]
 76 [-]: TEST      R7 0         ; if not R7 then PC := 101
 77 [-]: JMP       101          ; PC := 101
 78 [-]: GETGLOBAL R7 K22       ; R7 := 0x1211d00f
 79 [-]: EQ        1 R2 R7      ; if R2 == R7 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: GETGLOBAL R7 K5        ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["gNemesis"]
 83 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["debugSpawn"]
 84 [-]: TEST      R7 0         ; if not R7 then PC := 101
 85 [-]: JMP       101          ; PC := 101
 86 [-]: GETGLOBAL R7 K5        ; R7 := _T
 87 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["gNemesis"]
 88 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["generatedProfile"]
 89 [-]: TEST      R7 0         ; if not R7 then PC := 101
 90 [-]: JMP       101          ; PC := 101
 91 [-]: GETGLOBAL R7 K22       ; R7 := 0x1211d00f
 92 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: GETGLOBAL R7 K25       ; R7 := 0x3d106989
 95 [-]: LOADK     R8 K26       ; R8 := "pet in nemesis screen"
 96 [-]: CALL      R7 2 1       ; R7(R8)
 97 [-]: GETGLOBAL R7 K5        ; R7 := _T
 98 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["gNemesis"]
 99 [-]: GETTABLE  R5 R7 K24    ; R5 := R7["generatedProfile"]
100 [-]: JMP       145          ; PC := 145
101 [-]: TEST      R4 0         ; if not R4 then PC := 116
102 [-]: JMP       116          ; PC := 116
103 [-]: SELF      R8 R4 K27    ; R9 := R4; R8 := R4[0xd8140b94]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 0         ; if not R8 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETGLOBAL R8 K25       ; R8 := 0x3d106989
108 [-]: LOADK     R9 K28       ; R9 := "pet from current encounter"
109 [-]: CALL      R8 2 1       ; R8(R9)
110 [-]: GETUPVAL  R8 U0        ; R8 := U0
111 [-]: GETTABLE  R8 R8 K29    ; R8 := R8[0x6a965652]
112 [-]: MOVE      R9 R4        ; R9 := R4
113 [-]: CALL      R8 2 2       ; R8 := R8(R9)
114 [-]: MOVE      R5 R8        ; R5 := R8
115 [-]: JMP       145          ; PC := 145
116 [-]: GETGLOBAL R8 K25       ; R8 := 0x3d106989
117 [-]: LOADK     R9 K30       ; R9 := "henchman pet"
118 [-]: CALL      R8 2 1       ; R8(R9)
119 [-]: GETGLOBAL R8 K2        ; R8 := 0xcbd666e1
120 [-]: CONST     R9 0         ; R9 := 0.000000
121 [-]: CALL      R8 2 1       ; R8(R9)
122 [-]: MOVE      R8 R0        ; R8 := R0
123 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0x65d389cb]
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: LT        0 R9 K32     ; if R9 >= 1.000000 then PC := 140
126 [-]: JMP       140          ; PC := 140
127 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
128 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0[0xe4b9db64]
129 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
130 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
131 [-]: TEST      R9 0         ; if not R9 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
134 [-]: CONST     R10 0        ; R10 := 0.000000
135 [-]: CALL      R9 2 1       ; R9(R10)
136 [-]: JMP       127          ; PC := 127
137 [-]: SELF      R9 R0 K33    ; R10 := R0; R9 := R0[0xe4b9db64]
138 [-]: CALL      R9 2 2       ; R9 := R9(R10)
139 [-]: MOVE      R8 R9        ; R8 := R9
140 [-]: GETUPVAL  R9 U0        ; R9 := U0
141 [-]: GETTABLE  R9 R9 K34    ; R9 := R9[0xff662a50]
142 [-]: MOVE      R10 R8       ; R10 := R8
143 [-]: CALL      R9 2 2       ; R9 := R9(R10)
144 [-]: MOVE      R5 R9        ; R5 := R9
145 [-]: EQ        1 R5 K35     ; if R5 == nil then PC := 203
146 [-]: JMP       203          ; PC := 203
147 [-]: SELF      R9 R2 K4     ; R10 := R2; R9 := R2[0x18d05d30]
148 [-]: CALL      R9 2 2       ; R9 := R9(R10)
149 [-]: TEST      R9 0         ; if not R9 then PC := 192
150 [-]: JMP       192          ; PC := 192
151 [-]: GETTABLE  R9 R5 K36    ; R9 := R5["mPetParts"]
152 [-]: LEN       R10 R9       ; R10 := # R9
153 [-]: LT        0 K18 R10    ; if 0.000000 >= R10 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3[0xa6101f7e]
156 [-]: MOVE      R12 R9       ; R12 := R9
157 [-]: LOADKB    R13 1 0      ; R13 := true
158 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
159 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
160 [-]: GETTABLE  R11 R5 K37   ; R11 := R5["mPetEphemera"]
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: TEST      R10 1        ; if R10 then PC := 185
163 [-]: JMP       185          ; PC := 185
164 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0x18d05d30]
165 [-]: CALL      R10 2 2      ; R10 := R10(R11)
166 [-]: TEST      R10 0        ; if not R10 then PC := 185
167 [-]: JMP       185          ; PC := 185
168 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2[0x765dad71]
169 [-]: GETGLOBAL R12 K38      ; R12 := 0x88efc25e
170 [-]: GETTABLE  R13 R5 K37   ; R13 := R5["mPetEphemera"]
171 [-]: CALL      R12 2 2      ; R12 := R12(R13)
172 [-]: MOVE      R13 R3       ; R13 := R3
173 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
174 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
175 [-]: MOVE      R12 R10      ; R12 := R10
176 [-]: CALL      R11 2 2      ; R11 := R11(R12)
177 [-]: TEST      R11 1        ; if R11 then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: SELF      R11 R3 K39   ; R12 := R3; R11 := R3[0x5e6704ff]
180 [-]: MOVE      R13 R10      ; R13 := R10
181 [-]: CALL      R11 3 1      ; R11(R12,R13)
182 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
183 [-]: CONST     R12 0        ; R12 := 0.000000
184 [-]: CALL      R11 2 1      ; R11(R12)
185 [-]: SELF      R11 R3 K40   ; R12 := R3; R11 := R3[0xaa041663]
186 [-]: GETTABLE  R13 R5 K41   ; R13 := R5["mCustomization"]
187 [-]: CALL      R11 3 1      ; R11(R12,R13)
188 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0[0x47901f07]
189 [-]: GETGLOBAL R13 K43      ; R13 := 0x656d204c
190 [-]: GETGLOBAL R14 K44      ; R14 := EMPTY_SYMBOL
191 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
192 [-]: SELF      R11 R0 K45   ; R12 := R0; R11 := R0[0xe26cf6e3]
193 [-]: GETGLOBAL R13 K46      ; R13 := 0x603636ad
194 [-]: LOADK     R14 K47      ; R14 := "/Lotus/Language/Kingpins/CorpusPetName"
195 [-]: NEWTABLE  R15 0 1      ; R15 := {}
196 [-]: GETGLOBAL R16 K49      ; R16 := 0x7f5022cf
197 [-]: GETTABLE  R16 R16 K50  ; R16 := R16[0x3f3e4d12]
198 [-]: GETTABLE  R17 R5 K51   ; R17 := R5["mName"]
199 [-]: CALL      R16 2 2      ; R16 := R16(R17)
200 [-]: SETTABLE  R15 K48 R16  ; R15["LICH_NAME"] := R16
201 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
202 [-]: CALL      R11 0 1      ; R11(R12,...)
203 [-]: SELF      R11 R2 K4    ; R12 := R2; R11 := R2[0x18d05d30]
204 [-]: CALL      R11 2 2      ; R11 := R11(R12)
205 [-]: TEST      R11 0        ; if not R11 then PC := 220
206 [-]: JMP       220          ; PC := 220
207 [-]: SELF      R11 R1 K52   ; R12 := R1; R11 := R1[0x511d26b8]
208 [-]: MOVE      R13 R3       ; R13 := R3
209 [-]: LOADKB    R14 1 0      ; R14 := true
210 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
211 [-]: SELF      R11 R0 K53   ; R12 := R0; R11 := R0[0xfa9e477f]
212 [-]: CALL      R11 2 2      ; R11 := R11(R12)
213 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
214 [-]: MOVE      R13 R11      ; R13 := R11
215 [-]: CALL      R12 2 2      ; R12 := R12(R13)
216 [-]: TEST      R12 1        ; if R12 then PC := 220
217 [-]: JMP       220          ; PC := 220
218 [-]: SELF      R12 R11 K54  ; R13 := R11; R12 := R11[0x78032fa1]
219 [-]: CALL      R12 2 1      ; R12(R13)
220 [-]: SELF      R12 R0 K55   ; R13 := R0; R12 := R0[0x7c5627d3]
221 [-]: LOADNIL   R14 R14      ; R14 := nil
222 [-]: NEWTABLE  R15 1 0      ; R15 := {}
223 [-]: GETGLOBAL R16 K56      ; R16 := 0xa6cebb12
224 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
225 [-]: LOADKB    R16 1 0      ; R16 := true
226 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
227 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
228 [-]: CONST     R13 0        ; R13 := 0.000000
229 [-]: CALL      R12 2 1      ; R12(R13)
230 [-]: GETUPVAL  R12 U1       ; R12 := U1
231 [-]: MOVE      R13 R5       ; R13 := R5
232 [-]: MOVE      R14 R0       ; R14 := R0
233 [-]: CALL      R12 3 1      ; R12(R13,R14)
234 [-]: RETURN    R0 1         ; return 



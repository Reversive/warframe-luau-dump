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
; Max Stack Size:  30

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 178
  5 [-]: JMP       178          ; PC := 178
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 178
 10 [-]: JMP       178          ; PC := 178
 11 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 12 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 13 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mShoulderHelmetDeco"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mShoulderHelmetDeco"]
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mShoulderHelmetCustomization"]
 21 [-]: LOADBOOL  R3 0 0       ; R3 := false
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 178
 26 [-]: JMP       178          ; PC := 178
 27 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0xeb34d9ae
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 1         ; if R5 then PC := 178
 34 [-]: JMP       178          ; PC := 178
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
 56 [-]: LOADBOOL  R9 0 0       ; R9 := false
 57 [-]: CALL      R7 3 1       ; R7(R8,R9)
 58 [-]: JMP       99           ; PC := 99
 59 [-]: GETGLOBAL R7 K13       ; R7 := 0xb009bbc6
 60 [-]: MOVE      R8 R2        ; R8 := R2
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R7        ; R9 := R7
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 99
 66 [-]: JMP       99           ; PC := 99
 67 [-]: SELF      R8 R7 K14    ; R9 := R7; R8 := R7[0x52b48d92]
 68 [-]: LOADK     R10 1        ; R10 := 1.000000
 69 [-]: LOADK     R11 0        ; R11 := 0.000000
 70 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 71 [-]: LOADK     R9 1         ; R9 := 1.000000
 72 [-]: LEN       R10 R8       ; R10 := # R8
 73 [-]: LOADK     R11 1        ; R11 := 1.000000
 74 [-]: FORPREP   R9 91        ; R9 -= R11; PC := 91
 75 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 76 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["mType"]
 77 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 78 [-]: MOVE      R15 R13      ; R15 := R13
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: TEST      R14 1        ; if R14 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: SELF      R14 R5 K6    ; R15 := R5; R14 := R5[0x47901f07]
 83 [-]: MOVE      R16 R13      ; R16 := R13
 84 [-]: GETGLOBAL R17 K8       ; R17 := EMPTY_SYMBOL
 85 [-]: SELF      R18 R4 K9    ; R19 := R4; R18 := R4[0x89531483]
 86 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 87 [-]: SELF      R19 R4 K10   ; R20 := R4; R19 := R4[0xc6ddbc86]
 88 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 89 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 90 [-]: MOVE      R6 R14       ; R6 := R14
 91 [-]: FORLOOP   R9 75        ; R9 += R11; if R9 <= R10 then begin PC := 75; R12 := R9 end
 92 [-]: SELF      R14 R5 K6    ; R15 := R5; R14 := R5[0x47901f07]
 93 [-]: GETGLOBAL R16 K11      ; R16 := 0xa6e60b4d
 94 [-]: GETGLOBAL R17 K8       ; R17 := EMPTY_SYMBOL
 95 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 96 [-]: SELF      R14 R4 K12   ; R15 := R4; R14 := R4[0x768274d6]
 97 [-]: LOADBOOL  R16 0 0      ; R16 := false
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
100 [-]: MOVE      R15 R6       ; R15 := R6
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 178
103 [-]: JMP       178          ; PC := 178
104 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
105 [-]: GETGLOBAL R15 K17      ; R15 := 0x63c41a22
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: TEST      R14 1        ; if R14 then PC := 178
108 [-]: JMP       178          ; PC := 178
109 [-]: GETTABLE  R14 R0 K18   ; R14 := R0["mCustomization"]
110 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x8e62760a]
111 [-]: LOADK     R16 0        ; R16 := 0.000000
112 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
113 [-]: SELF      R15 R14 K21  ; R16 := R14; R15 := R14[0x5d10207d]
114 [-]: LOADK     R17 4        ; R17 := 4.000000
115 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
116 [-]: SELF      R16 R6 K22   ; R17 := R6; R16 := R6[0xc1595bd5]
117 [-]: GETGLOBAL R18 K23      ; R18 := gEntityType
118 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
119 [-]: GETGLOBAL R17 K24      ; R17 := 0xc8802016
120 [-]: MOVE      R18 R16      ; R18 := R16
121 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
122 [-]: JMP       137          ; PC := 137
123 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
124 [-]: MOVE      R23 R21      ; R23 := R21
125 [-]: CALL      R22 2 2      ; R22 := R22(R23)
126 [-]: TEST      R22 1        ; if R22 then PC := 137
127 [-]: JMP       137          ; PC := 137
128 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
129 [-]: SELF      R23 R21 K25  ; R24 := R21; R23 := R21[0xe860af53]
130 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
131 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
132 [-]: TEST      R22 1        ; if R22 then PC := 137
133 [-]: JMP       137          ; PC := 137
134 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21[0x01883505]
135 [-]: GETGLOBAL R24 K17      ; R24 := 0x63c41a22
136 [-]: CALL      R22 3 1      ; R22(R23,R24)
137 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 123; R19 := R20 end
138 [-]: JMP       123          ; PC := 123
139 [-]: SELF      R22 R6 K27   ; R23 := R6; R22 := R6[0x986d2ab8]
140 [-]: GETGLOBAL R24 K28      ; R24 := 0x0469f296
141 [-]: LOADK     R25 K29      ; R25 := "LowColor"
142 [-]: CALL      R24 2 2      ; R24 := R24(R25)
143 [-]: GETTABLE  R25 R15 K30  ; R25 := R15["red"]
144 [-]: DIV       R25 R25 K31  ; R25 := R25 / 512.000000
145 [-]: GETTABLE  R26 R15 K32  ; R26 := R15["green"]
146 [-]: DIV       R26 R26 K31  ; R26 := R26 / 512.000000
147 [-]: GETTABLE  R27 R15 K33  ; R27 := R15["blue"]
148 [-]: DIV       R27 R27 K31  ; R27 := R27 / 512.000000
149 [-]: LOADK     R28 1        ; R28 := 1.000000
150 [-]: LOADBOOL  R29 1 0      ; R29 := true
151 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
152 [-]: SELF      R22 R6 K27   ; R23 := R6; R22 := R6[0x986d2ab8]
153 [-]: GETGLOBAL R24 K28      ; R24 := 0x0469f296
154 [-]: LOADK     R25 K34      ; R25 := "HighColorColor"
155 [-]: CALL      R24 2 2      ; R24 := R24(R25)
156 [-]: GETTABLE  R25 R15 K30  ; R25 := R15["red"]
157 [-]: DIV       R25 R25 K35  ; R25 := R25 / 255.000000
158 [-]: GETTABLE  R26 R15 K32  ; R26 := R15["green"]
159 [-]: DIV       R26 R26 K35  ; R26 := R26 / 255.000000
160 [-]: GETTABLE  R27 R15 K33  ; R27 := R15["blue"]
161 [-]: DIV       R27 R27 K35  ; R27 := R27 / 255.000000
162 [-]: LOADK     R28 1        ; R28 := 1.000000
163 [-]: LOADBOOL  R29 1 0      ; R29 := true
164 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
165 [-]: SELF      R22 R6 K27   ; R23 := R6; R22 := R6[0x986d2ab8]
166 [-]: GETGLOBAL R24 K28      ; R24 := 0x0469f296
167 [-]: LOADK     R25 K36      ; R25 := "TintColor"
168 [-]: CALL      R24 2 2      ; R24 := R24(R25)
169 [-]: GETTABLE  R25 R15 K30  ; R25 := R15["red"]
170 [-]: DIV       R25 R25 K37  ; R25 := R25 / 128.000000
171 [-]: GETTABLE  R26 R15 K32  ; R26 := R15["green"]
172 [-]: DIV       R26 R26 K37  ; R26 := R26 / 128.000000
173 [-]: GETTABLE  R27 R15 K33  ; R27 := R15["blue"]
174 [-]: DIV       R27 R27 K37  ; R27 := R27 / 128.000000
175 [-]: LOADK     R28 1        ; R28 := 1.000000
176 [-]: LOADBOOL  R29 1 0      ; R29 := true
177 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
178 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
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
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
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
 55 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 69 [-]: LOADBOOL  R10 1 0      ; R10 := true
 70 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 71 [-]: GETGLOBAL R7 K5        ; R7 := _T
 72 [-]: SETTABLE  R7 K16 K20   ; R7["dogPetUseDebugParts"] := false
 73 [-]: JMP       204          ; PC := 204
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
120 [-]: LOADK     R9 0         ; R9 := 0.000000
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
134 [-]: LOADK     R10 0        ; R10 := 0.000000
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
145 [-]: EQ        1 R5 K35     ; if R5 == nil then PC := 204
146 [-]: JMP       204          ; PC := 204
147 [-]: GETGLOBAL R9 K3        ; R9 := 0x89326c93
148 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0x18d05d30]
149 [-]: CALL      R9 2 2       ; R9 := R9(R10)
150 [-]: TEST      R9 0         ; if not R9 then PC := 193
151 [-]: JMP       193          ; PC := 193
152 [-]: GETTABLE  R9 R5 K36    ; R9 := R5["mPetParts"]
153 [-]: LEN       R10 R9       ; R10 := # R9
154 [-]: LT        0 K18 R10    ; if 0.000000 >= R10 then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: SELF      R10 R3 K19   ; R11 := R3; R10 := R3[0xa6101f7e]
157 [-]: MOVE      R12 R9       ; R12 := R9
158 [-]: LOADBOOL  R13 1 0      ; R13 := true
159 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
160 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
161 [-]: GETTABLE  R11 R5 K37   ; R11 := R5["mPetEphemera"]
162 [-]: CALL      R10 2 2      ; R10 := R10(R11)
163 [-]: TEST      R10 1        ; if R10 then PC := 186
164 [-]: JMP       186          ; PC := 186
165 [-]: SELF      R10 R2 K4    ; R11 := R2; R10 := R2[0x18d05d30]
166 [-]: CALL      R10 2 2      ; R10 := R10(R11)
167 [-]: TEST      R10 0        ; if not R10 then PC := 186
168 [-]: JMP       186          ; PC := 186
169 [-]: SELF      R10 R2 K11   ; R11 := R2; R10 := R2[0x765dad71]
170 [-]: GETGLOBAL R12 K38      ; R12 := 0x88efc25e
171 [-]: GETTABLE  R13 R5 K37   ; R13 := R5["mPetEphemera"]
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: MOVE      R13 R3       ; R13 := R3
174 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
175 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
176 [-]: MOVE      R12 R10      ; R12 := R10
177 [-]: CALL      R11 2 2      ; R11 := R11(R12)
178 [-]: TEST      R11 1        ; if R11 then PC := 186
179 [-]: JMP       186          ; PC := 186
180 [-]: SELF      R11 R3 K39   ; R12 := R3; R11 := R3[0x5e6704ff]
181 [-]: MOVE      R13 R10      ; R13 := R10
182 [-]: CALL      R11 3 1      ; R11(R12,R13)
183 [-]: GETGLOBAL R11 K2       ; R11 := 0xcbd666e1
184 [-]: LOADK     R12 0        ; R12 := 0.000000
185 [-]: CALL      R11 2 1      ; R11(R12)
186 [-]: SELF      R11 R3 K40   ; R12 := R3; R11 := R3[0xaa041663]
187 [-]: GETTABLE  R13 R5 K41   ; R13 := R5["mCustomization"]
188 [-]: CALL      R11 3 1      ; R11(R12,R13)
189 [-]: SELF      R11 R0 K42   ; R12 := R0; R11 := R0[0x47901f07]
190 [-]: GETGLOBAL R13 K43      ; R13 := 0x656d204c
191 [-]: GETGLOBAL R14 K44      ; R14 := EMPTY_SYMBOL
192 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
193 [-]: SELF      R11 R0 K45   ; R12 := R0; R11 := R0[0xe26cf6e3]
194 [-]: GETGLOBAL R13 K46      ; R13 := 0x603636ad
195 [-]: LOADK     R14 K47      ; R14 := "/Lotus/Language/Kingpins/CorpusPetName"
196 [-]: NEWTABLE  R15 0 1      ; R15 := {}
197 [-]: GETGLOBAL R16 K49      ; R16 := 0x7f5022cf
198 [-]: GETTABLE  R16 R16 K50  ; R16 := R16[0x3f3e4d12]
199 [-]: GETTABLE  R17 R5 K51   ; R17 := R5["mName"]
200 [-]: CALL      R16 2 2      ; R16 := R16(R17)
201 [-]: SETTABLE  R15 K48 R16  ; R15["LICH_NAME"] := R16
202 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
203 [-]: CALL      R11 0 1      ; R11(R12,...)
204 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
205 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x18d05d30]
206 [-]: CALL      R11 2 2      ; R11 := R11(R12)
207 [-]: TEST      R11 0        ; if not R11 then PC := 222
208 [-]: JMP       222          ; PC := 222
209 [-]: SELF      R11 R1 K52   ; R12 := R1; R11 := R1[0x511d26b8]
210 [-]: MOVE      R13 R3       ; R13 := R3
211 [-]: LOADBOOL  R14 1 0      ; R14 := true
212 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
213 [-]: SELF      R11 R0 K53   ; R12 := R0; R11 := R0[0xfa9e477f]
214 [-]: CALL      R11 2 2      ; R11 := R11(R12)
215 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
216 [-]: MOVE      R13 R11      ; R13 := R11
217 [-]: CALL      R12 2 2      ; R12 := R12(R13)
218 [-]: TEST      R12 1        ; if R12 then PC := 222
219 [-]: JMP       222          ; PC := 222
220 [-]: SELF      R12 R11 K54  ; R13 := R11; R12 := R11[0x78032fa1]
221 [-]: CALL      R12 2 1      ; R12(R13)
222 [-]: SELF      R12 R0 K55   ; R13 := R0; R12 := R0[0x7c5627d3]
223 [-]: LOADNIL   R14 R14      ; R14 := nil
224 [-]: NEWTABLE  R15 1 0      ; R15 := {}
225 [-]: GETGLOBAL R16 K56      ; R16 := 0xa6cebb12
226 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
227 [-]: LOADBOOL  R16 1 0      ; R16 := true
228 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
229 [-]: GETGLOBAL R12 K2       ; R12 := 0xcbd666e1
230 [-]: LOADK     R13 0        ; R13 := 0.000000
231 [-]: CALL      R12 2 1      ; R12(R13)
232 [-]: GETUPVAL  R12 U1       ; R12 := U1
233 [-]: MOVE      R13 R5       ; R13 := R5
234 [-]: MOVE      R14 R0       ; R14 := R0
235 [-]: CALL      R12 3 1      ; R12(R13,R14)
236 [-]: RETURN    R0 1         ; return 



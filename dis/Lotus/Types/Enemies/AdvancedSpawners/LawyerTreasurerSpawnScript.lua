; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "PurgatoryDifficulty"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "PurgatoryComplete"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "PurgatoryRewardTier"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "LawyerTreasurerSpawn"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R8 K5        ; LawyerTreasurerSpawner := R8
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: LOADBOOL  R10 1 0      ; R10 := true
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 12        ; R1 -= R3; PC := 12
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xbfef315d]
 10 [-]: LOADK     R7 K3        ; R7 := 1.600000
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 14 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xa128259d]
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0xec4f990f
 16 [-]: LOADK     R8 K6        ; R8 := 0.200000
 17 [-]: LOADK     R9 2         ; R9 := 2.000000
 18 [-]: LOADK     R10 2        ; R10 := 2.000000
 19 [-]: LOADBOOL  R11 1 0      ; R11 := true
 20 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LEN       R2 R0        ; R2 := # R0
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: FORPREP   R1 23        ; R1 -= R3; PC := 23
  8 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
  9 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x62c81b76]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["mHasActiveNemesis"]
 12 [-]: SELF      R7 R5 K4     ; R8 := R5; R7 := R5[0x9094066e]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETTABLE  R8 R5 K5     ; R8 := R5["mWraithQuestCompleted"]
 15 [-]: TEST      R6 1         ; if R6 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: TEST      R7 0         ; if not R7 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: TEST      R8 0         ; if not R8 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADBOOL  R9 1 0       ; R9 := true
 22 [-]: RETURN    R9 2         ; return R9
 23 [-]: FORLOOP   R1 8         ; R1 += R3; if R1 <= R2 then begin PC := 8; R4 := R1 end
 24 [-]: LOADBOOL  R9 0 0       ; R9 := false
 25 [-]: RETURN    R9 2         ; return R9
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: TEST      R2 1         ; if R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  6 [-]: LOADK     R3 K1        ; R3 := "bailing on lawyer treasurer spawn because no one is eligible"
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 10 [-]: LOADK     R3 K2        ; R3 := "starting lawyer treasurer spawn..."
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x29ef273d]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x66905cb0]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x55730e1a
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0xdd5435ff
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0x4f265429
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R1 0         ; if not R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADK     R3 3         ; R3 := 3.000000
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0x6968ea36]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xcea36880]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0x6189cb44]
 34 [-]: MOVE      R10 R7       ; R10 := R7
 35 [-]: MOVE      R11 R6       ; R11 := R6
 36 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 37 [-]: LOADBOOL  R9 0 0       ; R9 := false
 38 [-]: GETGLOBAL R10 K6       ; R10 := 0x55730e1a
 39 [-]: LOADK     R11 1        ; R11 := 1.000000
 40 [-]: LEN       R12 R8       ; R12 := # R8
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: GETTABLE  R10 R8 R10   ; R10 := R8[R10]
 43 [-]: GETGLOBAL R11 K13      ; R11 := 0x21a5b9ad
 44 [-]: LT        0 R5 R11     ; if R5 >= R11 then PC := 177
 45 [-]: JMP       177          ; PC := 177
 46 [-]: GETGLOBAL R11 K0       ; R11 := 0x3d106989
 47 [-]: LOADK     R12 K14      ; R12 := "lawyer treasurer attempt "
 48 [-]: MOVE      R13 R5       ; R13 := R5
 49 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 50 [-]: CALL      R11 2 1      ; R11(R12)
 51 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
 52 [-]: SELF      R11 R11 K15  ; R12 := R11; R11 := R11[0xe3a0bbca]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
 55 [-]: MOVE      R13 R11      ; R13 := R11
 56 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 57 [-]: TEST      R12 1        ; if R12 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x659d451f]
 60 [-]: GETGLOBAL R14 K18      ; R14 := 0x5a66f097
 61 [-]: LOADBOOL  R15 0 0      ; R15 := false
 62 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 63 [-]: ADD       R5 R5 K19    ; R5 := R5 + 1.000000
 64 [-]: GETGLOBAL R12 K9       ; R12 := 0xcbd666e1
 65 [-]: LOADK     R13 3        ; R13 := 3.000000
 66 [-]: CALL      R12 2 1      ; R12(R13)
 67 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
 68 [-]: GETGLOBAL R13 K20      ; R13 := 0xc516eb74
 69 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 70 [-]: TEST      R12 1        ; if R12 then PC := 75
 71 [-]: JMP       75           ; PC := 75
 72 [-]: GETUPVAL  R12 U1       ; R12 := U1
 73 [-]: GETGLOBAL R13 K20      ; R13 := 0xc516eb74
 74 [-]: CALL      R12 2 1      ; R12(R13)
 75 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2[0xc9eaf3c4]
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: LEN       R13 R12      ; R13 := # R12
 78 [-]: GETGLOBAL R14 K22      ; R14 := 0x1ce39d5a
 79 [-]: SUB       R14 R14 K19  ; R14 := R14 - 1.000000
 80 [-]: MUL       R14 R14 K23  ; R14 := R14 * 2.000000
 81 [-]: ADD       R14 R14 K19  ; R14 := R14 + 1.000000
 82 [-]: GETGLOBAL R15 K0       ; R15 := 0x3d106989
 83 [-]: LOADK     R16 K24      ; R16 := "found  "
 84 [-]: MOVE      R17 R13      ; R17 := R13
 85 [-]: LOADK     R18 K25      ; R18 := " choke points, "
 86 [-]: MOVE      R19 R14      ; R19 := R14
 87 [-]: LOADK     R20 K26      ; R20 := " idx"
 88 [-]: CONCAT    R16 R16 R20  ; R16 := R16 .. R17 .. R18 .. R19 .. R20
 89 [-]: CALL      R15 2 1      ; R15(R16)
 90 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 43
 91 [-]: JMP       43           ; PC := 43
 92 [-]: GETTABLE  R15 R12 R14  ; R15 := R12[R14]
 93 [-]: ADD       R16 R14 K19  ; R16 := R14 + 1.000000
 94 [-]: GETTABLE  R16 R12 R16  ; R16 := R12[R16]
 95 [-]: SELF      R17 R2 K27   ; R18 := R2; R17 := R2[0x018db83a]
 96 [-]: MOVE      R19 R10      ; R19 := R10
 97 [-]: MOVE      R20 R15      ; R20 := R15
 98 [-]: MOVE      R21 R16      ; R21 := R16
 99 [-]: LOADK     R22 2        ; R22 := 2.000000
100 [-]: GETGLOBAL R23 K28      ; R23 := 0x0469f296
101 [-]: LOADK     R24 K29      ; R24 := "RandomTeam"
102 [-]: CALL      R23 2 2      ; R23 := R23(R24)
103 [-]: SELF      R24 R2 K10   ; R25 := R2; R24 := R2[0x6968ea36]
104 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
105 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
106 [-]: GETGLOBAL R18 K0       ; R18 := 0x3d106989
107 [-]: LOADK     R19 K30      ; R19 := "spawning in choke point..."
108 [-]: CALL      R18 2 1      ; R18(R19)
109 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
110 [-]: MOVE      R19 R17      ; R19 := R17
111 [-]: CALL      R18 2 2      ; R18 := R18(R19)
112 [-]: TEST      R18 1        ; if R18 then PC := 154
113 [-]: JMP       154          ; PC := 154
114 [-]: GETGLOBAL R18 K0       ; R18 := 0x3d106989
115 [-]: LOADK     R19 K31      ; R19 := "spawn successful."
116 [-]: CALL      R18 2 1      ; R18(R19)
117 [-]: GETGLOBAL R18 K32      ; R18 := 0xbe190284
118 [-]: SELF      R18 R18 K33  ; R19 := R18; R18 := R18[0x751f061d]
119 [-]: GETUPVAL  R20 U2       ; R20 := U2
120 [-]: LOADK     R21 2        ; R21 := 2.000000
121 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
122 [-]: SELF      R18 R17 K34  ; R19 := R17; R18 := R17[0x9e21e394]
123 [-]: CALL      R18 2 1      ; R18(R19)
124 [-]: GETGLOBAL R18 K3       ; R18 := 0x89326c93
125 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18[0xe3a0bbca]
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: MOVE      R11 R18      ; R11 := R18
128 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
129 [-]: MOVE      R19 R11      ; R19 := R11
130 [-]: CALL      R18 2 2      ; R18 := R18(R19)
131 [-]: TEST      R18 1        ; if R18 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: SELF      R18 R11 K17  ; R19 := R11; R18 := R11[0x659d451f]
134 [-]: GETGLOBAL R20 K35      ; R20 := 0x5c152bfc
135 [-]: LOADBOOL  R21 1 0      ; R21 := true
136 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
137 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
138 [-]: GETGLOBAL R19 K36      ; R19 := 0x86279ab4
139 [-]: CALL      R18 2 2      ; R18 := R18(R19)
140 [-]: TEST      R18 1        ; if R18 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: GETGLOBAL R18 K9       ; R18 := 0xcbd666e1
143 [-]: LOADK     R19 1        ; R19 := 1.000000
144 [-]: CALL      R18 2 1      ; R18(R19)
145 [-]: GETUPVAL  R18 U1       ; R18 := U1
146 [-]: GETGLOBAL R19 K36      ; R19 := 0x86279ab4
147 [-]: CALL      R18 2 1      ; R18(R19)
148 [-]: SELF      R18 R2 K37   ; R19 := R2; R18 := R2[0xf2d6020e]
149 [-]: LOADK     R20 1        ; R20 := 1.000000
150 [-]: CALL      R18 3 1      ; R18(R19,R20)
151 [-]: ADD       R4 R4 K19    ; R4 := R4 + 1.000000
152 [-]: LOADBOOL  R9 1 0       ; R9 := true
153 [-]: JMP       177          ; PC := 177
154 [-]: GETGLOBAL R18 K0       ; R18 := 0x3d106989
155 [-]: LOADK     R19 K38      ; R19 := "lawyer treasurer failed to spawn"
156 [-]: CALL      R18 2 1      ; R18(R19)
157 [-]: GETGLOBAL R18 K3       ; R18 := 0x89326c93
158 [-]: SELF      R18 R18 K15  ; R19 := R18; R18 := R18[0xe3a0bbca]
159 [-]: CALL      R18 2 2      ; R18 := R18(R19)
160 [-]: MOVE      R11 R18      ; R11 := R18
161 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
162 [-]: MOVE      R19 R11      ; R19 := R11
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: TEST      R18 1        ; if R18 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: SELF      R18 R11 K17  ; R19 := R11; R18 := R11[0x659d451f]
167 [-]: GETGLOBAL R20 K39      ; R20 := 0x17100174
168 [-]: LOADBOOL  R21 1 0      ; R21 := true
169 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
170 [-]: GETGLOBAL R18 K9       ; R18 := 0xcbd666e1
171 [-]: GETGLOBAL R19 K6       ; R19 := 0x55730e1a
172 [-]: GETGLOBAL R20 K7       ; R20 := 0xdd5435ff
173 [-]: GETGLOBAL R21 K8       ; R21 := 0x4f265429
174 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
175 [-]: CALL      R18 0 1      ; R18(R19,...)
176 [-]: JMP       43           ; PC := 43
177 [-]: GETGLOBAL R18 K0       ; R18 := 0x3d106989
178 [-]: LOADK     R19 K40      ; R19 := "lawyer treasurer: out of attempts"
179 [-]: CALL      R18 2 1      ; R18(R19)
180 [-]: TEST      R9 1         ; if R9 then PC := 204
181 [-]: JMP       204          ; PC := 204
182 [-]: GETGLOBAL R18 K0       ; R18 := 0x3d106989
183 [-]: LOADK     R19 K41      ; R19 := "lawyer treasurer: last resort spawn"
184 [-]: CALL      R18 2 1      ; R18(R19)
185 [-]: SELF      R18 R2 K42   ; R19 := R2; R18 := R2[0x234ba63b]
186 [-]: GETGLOBAL R20 K43      ; R20 := EMPTY_SYMBOL
187 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
188 [-]: GETGLOBAL R19 K16      ; R19 := 0x7b998233
189 [-]: MOVE      R20 R18      ; R20 := R18
190 [-]: CALL      R19 2 2      ; R19 := R19(R20)
191 [-]: TEST      R19 1        ; if R19 then PC := 201
192 [-]: JMP       201          ; PC := 201
193 [-]: SELF      R19 R2 K44   ; R20 := R2; R19 := R2[0x33fc842f]
194 [-]: MOVE      R21 R10      ; R21 := R10
195 [-]: MOVE      R22 R18      ; R22 := R18
196 [-]: GETGLOBAL R23 K28      ; R23 := 0x0469f296
197 [-]: LOADK     R24 K29      ; R24 := "RandomTeam"
198 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
199 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
200 [-]: JMP       204          ; PC := 204
201 [-]: GETGLOBAL R20 K0       ; R20 := 0x3d106989
202 [-]: LOADK     R21 K45      ; R21 := "failed to find spawn point"
203 [-]: CALL      R20 2 1      ; R20(R21)
204 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 169
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["alertTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "LawyerMeUp"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x751f061d]
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x5c390f04]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: EQ        1 R1 K8      ; if R1 == 30.000000 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 26
 26 [-]: LOADBOOL  R1 1 0       ; R1 := true
 27 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 29 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x46a0ebf5]
 30 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 31 [-]: LOADK     R6 K12       ; R6 := "PurgatoryZone"
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 34 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 35 [-]: TEST      R1 1         ; if R1 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: TEST      R2 0         ; if not R2 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 41 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x0eb34c69]
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: EQ        0 R3 K14     ; if R3 ~= 0.000000 then PC := 98
 45 [-]: JMP       98           ; PC := 98
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 47 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x0eb34c69]
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: EQ        0 R3 K14     ; if R3 ~= 0.000000 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
 53 [-]: LOADK     R4 0         ; R4 := 0.000000
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: JMP       46           ; PC := 46
 56 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
 57 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x0eb34c69]
 58 [-]: GETUPVAL  R5 U2        ; R5 := U2
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: GETGLOBAL R4 K16       ; R4 := 0xfc2f1878
 61 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETGLOBAL R4 K17       ; R4 := 0x3d106989
 64 [-]: LOADK     R5 K18       ; R5 := "no law-treasurer spawn, difficulty tier too low"
 65 [-]: CALL      R4 2 1       ; R4(R5)
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: LOADK     R4 0         ; R4 := 0.000000
 68 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 69 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x0eb34c69]
 70 [-]: GETUPVAL  R7 U3        ; R7 := U3
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: EQ        1 R5 K19     ; if R5 == 1.000000 then PC := 85
 73 [-]: JMP       85           ; PC := 85
 74 [-]: GETGLOBAL R5 K0        ; R5 := 0xbe190284
 75 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x0eb34c69]
 76 [-]: GETUPVAL  R7 U4        ; R7 := U4
 77 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 78 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: MOVE      R4 R5        ; R4 := R5
 81 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 82 [-]: LOADK     R7 0         ; R7 := 0.000000
 83 [-]: CALL      R6 2 1       ; R6(R7)
 84 [-]: JMP       68           ; PC := 68
 85 [-]: GETGLOBAL R6 K20       ; R6 := 0x24678072
 86 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 87 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R7 K17       ; R7 := 0x3d106989
 90 [-]: LOADK     R8 K21       ; R8 := "no law-treasurer spawn, reward tier too low"
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: RETURN    R0 1         ; return 
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 94 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x751f061d]
 95 [-]: GETUPVAL  R9 U0        ; R9 := U0
 96 [-]: LOADK     R10 1        ; R10 := 1.000000
 97 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 98 [-]: GETGLOBAL R7 K0        ; R7 := 0xbe190284
 99 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x0eb34c69]
100 [-]: GETUPVAL  R9 U0        ; R9 := U0
101 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
102 [-]: EQ        0 R7 K19     ; if R7 ~= 1.000000 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETUPVAL  R7 U1        ; R7 := U1
105 [-]: MOVE      R8 R0        ; R8 := R0
106 [-]: CALL      R7 2 1       ; R7(R8)
107 [-]: RETURN    R0 1         ; return 



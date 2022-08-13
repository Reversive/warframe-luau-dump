; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; InventorySaved := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R3 K3        ; LoadNextQuestLevel := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "GenericRaid - inventory saved"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := _T
  5 [-]: SETTABLE  R0 K3 K4     ; R0["inventoriesCommitted"] := true
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xb6df3e50]
  5 [-]: UNM       R4 R1        ; R4 := ^ R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x9ba7909f
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x103453dc]
  9 [-]: MUL       R4 R1 R1     ; R4 := R1 * R1
 10 [-]: SUB       R4 K5 R4     ; R4 := 1.000000 - R4
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 25
  3 [-]: JMP       25           ; PC := 25
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: LOADK     R2 1         ; R2 := 1.000000
 13 [-]: LEN       R3 R0        ; R3 := # R0
 14 [-]: LOADK     R4 1         ; R4 := 1.000000
 15 [-]: FORPREP   R2 20        ; R2 -= R4; PC := 20
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 18 [-]: MOVE      R8 R1        ; R8 := R1
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0xcbd666e1
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: JMP       2            ; PC := 2
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  98

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Load Next Level..."
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x9c547da5
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
 10 [-]: LOADK     R1 K4        ; R1 := "No Key!!"
 11 [-]: CALL      R0 2 1       ; R0(R1)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K5        ; R0 := 0xbe190284
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x620defa2
 15 [-]: TEST      R1 0         ; if not R1 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x8b5b1f58]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETGLOBAL R2 K9        ; R2 := _T
 24 [-]: SETTABLE  R2 K10 K11   ; R2["inventoriesCommitted"] := false
 25 [-]: GETGLOBAL R2 K9        ; R2 := _T
 26 [-]: SETTABLE  R2 K12 K13   ; R2["raidIntermediateStage"] := true
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x18d05d30]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETTABLE  R2 R0 K15    ; R2 := R0["MasterCommitAllInventoryChangesToDb"]
 33 [-]: EQ        1 R2 K16     ; if R2 == nil then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R2 R0 K17    ; R3 := R0; R2 := R0[0x518a36fe]
 36 [-]: LOADK     R4 K18       ; R4 := "InventorySaved"
 37 [-]: CALL      R2 3 1       ; R2(R3,R4)
 38 [-]: GETGLOBAL R2 K3        ; R2 := 0x9c547da5
 39 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xef893aec]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K3        ; R3 := 0x9c547da5
 42 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x92608d86]
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: GETGLOBAL R4 K21       ; R4 := EMPTY_SYMBOL
 45 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 50
 46 [-]: JMP       50           ; PC := 50
 47 [-]: GETTABLE  R3 R2 K22    ; R3 := R2["missionType"]
 48 [-]: EQ        0 R3 K24     ; if R3 ~= 18.000000 then PC := 57
 49 [-]: JMP       57           ; PC := 57
 50 [-]: GETGLOBAL R3 K26       ; R3 := 0x0469f296
 51 [-]: GETGLOBAL R4 K3        ; R4 := 0x9c547da5
 52 [-]: SELF      R4 R4 K27    ; R5 := R4; R4 := R4[0xed4e0128]
 53 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 54 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 55 [-]: SETTABLE  R2 K25 R3    ; R2["location"] := R3
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R3 K3        ; R3 := 0x9c547da5
 58 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x92608d86]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: SETTABLE  R2 K25 R3    ; R2["location"] := R3
 61 [-]: GETGLOBAL R3 K28       ; R3 := 0x76ea806b
 62 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x3f3ae64c]
 63 [-]: LOADK     R5 0         ; R5 := 0.000000
 64 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 65 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 66 [-]: MOVE      R5 R3        ; R5 := R3
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: TEST      R4 0         ; if not R4 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: SELF      R4 R3 K30    ; R5 := R3; R4 := R3[0x80563238]
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: GETUPVAL  R5 U1        ; R5 := U1
 74 [-]: GETTABLE  R5 R5 K31    ; R5 := R5[0x8e7c3b5e]
 75 [-]: MOVE      R6 R4        ; R6 := R4
 76 [-]: CALL      R5 2 5       ; R5,R6,R7,R8 := R5(R6)
 77 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 78 [-]: MOVE      R10 R5       ; R10 := R5
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 98
 81 [-]: JMP       98           ; PC := 98
 82 [-]: GETGLOBAL R9 K33       ; R9 := 0x7ed0a956
 83 [-]: GETGLOBAL R10 K3       ; R10 := 0x9c547da5
 84 [-]: SELF      R10 R10 K27  ; R11 := R10; R10 := R10[0xed4e0128]
 85 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 86 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 87 [-]: SETTABLE  R2 K32 R9    ; R2["levelKeyName"] := R9
 88 [-]: GETGLOBAL R9 K33       ; R9 := 0x7ed0a956
 89 [-]: SELF      R10 R5 K27   ; R11 := R5; R10 := R5[0xed4e0128]
 90 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 91 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 92 [-]: SETTABLE  R2 K34 R9    ; R2["keyChainName"] := R9
 93 [-]: SELF      R9 R5 K36    ; R10 := R5; R9 := R5[0xb4568f02]
 94 [-]: MOVE      R11 R6       ; R11 := R6
 95 [-]: MOVE      R12 R7       ; R12 := R7
 96 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 97 [-]: SETTABLE  R2 K35 R9    ; R2["difficulty"] := R9
 98 [-]: GETGLOBAL R9 K37       ; R9 := 0x34291f5c
 99 [-]: GETTABLE  R9 R9 K38    ; R9 := R9[0x68d83431]
100 [-]: CALL      R9 1 2       ; R9 := R9()
101 [-]: SELF      R10 R9 K39   ; R11 := R9; R10 := R9[0x8623cf14]
102 [-]: GETTABLE  R12 R2 K40   ; R12 := R2["levelOverride"]
103 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0xed4e0128]
104 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
105 [-]: CALL      R10 0 1      ; R10(R11,...)
106 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
107 [-]: GETTABLE  R11 R2 K41   ; R11 := R2["loadingScreenOverride"]
108 [-]: CALL      R10 2 2      ; R10 := R10(R11)
109 [-]: TEST      R10 1        ; if R10 then PC := 116
110 [-]: JMP       116          ; PC := 116
111 [-]: SELF      R10 R9 K42   ; R11 := R9; R10 := R9[0xab38bbc8]
112 [-]: GETTABLE  R12 R2 K41   ; R12 := R2["loadingScreenOverride"]
113 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0xed4e0128]
114 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
115 [-]: CALL      R10 0 1      ; R10(R11,...)
116 [-]: GETGLOBAL R10 K43      ; R10 := 0x794f1af8
117 [-]: TEST      R10 0        ; if not R10 then PC := 121
118 [-]: JMP       121          ; PC := 121
119 [-]: SETTABLE  R9 K44 K13   ; R9["hostingMultiplayer"] := true
120 [-]: JMP       123          ; PC := 123
121 [-]: SETTABLE  R9 K44 K11   ; R9["hostingMultiplayer"] := false
122 [-]: SETTABLE  R9 K45 K11   ; R9["loadFromLobby"] := false
123 [-]: SETTABLE  R9 K46 K13   ; R9["migrateServer"] := true
124 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
125 [-]: GETGLOBAL R11 K47      ; R11 := 0xe7f2b02f
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 1        ; if R10 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R10 K47      ; R10 := 0xe7f2b02f
130 [-]: SELF      R10 R10 K49  ; R11 := R10; R10 := R10[0x843991d3]
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: SETTABLE  R2 K48 R10   ; R2["levelKeyOwnerId"] := R10
133 [-]: SELF      R10 R9 K50   ; R11 := R9; R10 := R9[0xeaa7e8dc]
134 [-]: SELF      R12 R2 K51   ; R13 := R2; R12 := R2[0xbfa0067d]
135 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
136 [-]: CALL      R10 0 1      ; R10(R11,...)
137 [-]: GETTABLE  R10 R2 K52   ; R10 := R2["gameRules"]
138 [-]: SETTABLE  R9 K52 R10   ; R9["gameRules"] := R10
139 [-]: GETGLOBAL R10 K47      ; R10 := 0xe7f2b02f
140 [-]: SELF      R10 R10 K53  ; R11 := R10; R10 := R10[0x6d0aa187]
141 [-]: CALL      R10 2 2      ; R10 := R10(R11)
142 [-]: LOADK     R11 1        ; R11 := 1.000000
143 [-]: LEN       R12 R10      ; R12 := # R10
144 [-]: LOADK     R13 1        ; R13 := 1.000000
145 [-]: FORPREP   R11 255      ; R11 -= R13; PC := 255
146 [-]: GETGLOBAL R15 K54      ; R15 := 0xce225efa
147 [-]: LOADK     R16 0        ; R16 := 0.000000
148 [-]: CALL      R15 2 1      ; R15(R16)
149 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
150 [-]: GETGLOBAL R16 K55      ; R16 := cjson
151 [-]: GETTABLE  R16 R16 K56  ; R16 := R16[0x7ab914d8]
152 [-]: GETTABLE  R17 R15 K57  ; R17 := R15["loadout"]
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: NEWTABLE  R17 0 0      ; R17 := {}
155 [-]: GETTABLE  R18 R2 K22   ; R18 := R2["missionType"]
156 [-]: EQ        0 R18 K58    ; if R18 ~= 10.000000 then PC := 176
157 [-]: JMP       176          ; PC := 176
158 [-]: GETGLOBAL R18 K59      ; R18 := 0xc8802016
159 [-]: GETTABLE  R19 R16 K60  ; R19 := R16["PvpLoadOuts"]
160 [-]: CALL      R18 2 4      ; R18,R19,R20 := R18(R19)
161 [-]: JMP       173          ; PC := 173
162 [-]: GETGLOBAL R23 K59      ; R23 := 0xc8802016
163 [-]: GETTABLE  R24 R22 K61  ; R24 := R22["items"]
164 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
165 [-]: JMP       171          ; PC := 171
166 [-]: GETGLOBAL R28 K62      ; R28 := 0x33bdd652
167 [-]: GETTABLE  R28 R28 K63  ; R28 := R28[0x23d5322f]
168 [-]: MOVE      R29 R17      ; R29 := R17
169 [-]: MOVE      R30 R27      ; R30 := R27
170 [-]: CALL      R28 3 1      ; R28(R29,R30)
171 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 166; R25 := R26 end
172 [-]: JMP       166          ; PC := 166
173 [-]: TFORLOOP  R18 2        ; R21,R22 :=  R18(R19,R20); if R21 ~= nil then begin PC = 162; R20 := R21 end
174 [-]: JMP       162          ; PC := 162
175 [-]: JMP       202          ; PC := 202
176 [-]: NEWTABLE  R28 4 0      ; R28 := {}
177 [-]: GETTABLE  R29 R16 K64  ; R29 := R16["NORMAL"]
178 [-]: GETTABLE  R29 R29 K65  ; R29 := R29[1.000000]
179 [-]: GETTABLE  R30 R16 K64  ; R30 := R16["NORMAL"]
180 [-]: GETTABLE  R30 R30 K66  ; R30 := R30[2.000000]
181 [-]: GETTABLE  R31 R16 K64  ; R31 := R16["NORMAL"]
182 [-]: GETTABLE  R31 R31 K67  ; R31 := R31[3.000000]
183 [-]: GETTABLE  R32 R16 K64  ; R32 := R16["NORMAL"]
184 [-]: GETTABLE  R32 R32 K68  ; R32 := R32[4.000000]
185 [-]: SETLIST   R28 4 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 4
186 [-]: MOVE      R17 R28      ; R17 := R28
187 [-]: GETTABLE  R28 R16 K69  ; R28 := R16["SENTINEL"]
188 [-]: TEST      R28 0        ; if not R28 then PC := 202
189 [-]: JMP       202          ; PC := 202
190 [-]: GETGLOBAL R28 K62      ; R28 := 0x33bdd652
191 [-]: GETTABLE  R28 R28 K63  ; R28 := R28[0x23d5322f]
192 [-]: MOVE      R29 R17      ; R29 := R17
193 [-]: GETTABLE  R30 R16 K69  ; R30 := R16["SENTINEL"]
194 [-]: GETTABLE  R30 R30 K65  ; R30 := R30[1.000000]
195 [-]: CALL      R28 3 1      ; R28(R29,R30)
196 [-]: GETGLOBAL R28 K62      ; R28 := 0x33bdd652
197 [-]: GETTABLE  R28 R28 K63  ; R28 := R28[0x23d5322f]
198 [-]: MOVE      R29 R17      ; R29 := R17
199 [-]: GETTABLE  R30 R16 K69  ; R30 := R16["SENTINEL"]
200 [-]: GETTABLE  R30 R30 K67  ; R30 := R30[3.000000]
201 [-]: CALL      R28 3 1      ; R28(R29,R30)
202 [-]: LOADK     R28 1        ; R28 := 1.000000
203 [-]: LEN       R29 R17      ; R29 := # R17
204 [-]: LOADK     R30 1        ; R30 := 1.000000
205 [-]: FORPREP   R28 254      ; R28 -= R30; PC := 254
206 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
207 [-]: GETTABLE  R33 R17 R31  ; R33 := R17[R31]
208 [-]: CALL      R32 2 2      ; R32 := R32(R33)
209 [-]: TEST      R32 1        ; if R32 then PC := 254
210 [-]: JMP       254          ; PC := 254
211 [-]: GETGLOBAL R32 K2       ; R32 := 0x7b998233
212 [-]: GETTABLE  R33 R17 R31  ; R33 := R17[R31]
213 [-]: GETTABLE  R33 R33 K70  ; R33 := R33["ItemType"]
214 [-]: CALL      R32 2 2      ; R32 := R32(R33)
215 [-]: TEST      R32 1        ; if R32 then PC := 254
216 [-]: JMP       254          ; PC := 254
217 [-]: GETGLOBAL R32 K33      ; R32 := 0x7ed0a956
218 [-]: GETTABLE  R33 R17 R31  ; R33 := R17[R31]
219 [-]: GETTABLE  R33 R33 K70  ; R33 := R33["ItemType"]
220 [-]: CALL      R32 2 2      ; R32 := R32(R33)
221 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
222 [-]: MOVE      R34 R32      ; R34 := R32
223 [-]: CALL      R33 2 2      ; R33 := R33(R34)
224 [-]: TEST      R33 1        ; if R33 then PC := 229
225 [-]: JMP       229          ; PC := 229
226 [-]: SELF      R33 R9 K71   ; R34 := R9; R33 := R9[0x0f690d63]
227 [-]: MOVE      R35 R32      ; R35 := R32
228 [-]: CALL      R33 3 1      ; R33(R34,R35)
229 [-]: GETGLOBAL R33 K2       ; R33 := 0x7b998233
230 [-]: GETTABLE  R34 R17 R31  ; R34 := R17[R31]
231 [-]: GETTABLE  R34 R34 K72  ; R34 := R34["WeaponUpgrades"]
232 [-]: CALL      R33 2 2      ; R33 := R33(R34)
233 [-]: TEST      R33 1        ; if R33 then PC := 254
234 [-]: JMP       254          ; PC := 254
235 [-]: GETTABLE  R33 R17 R31  ; R33 := R17[R31]
236 [-]: LOADK     R34 1        ; R34 := 1.000000
237 [-]: GETTABLE  R35 R33 K72  ; R35 := R33["WeaponUpgrades"]
238 [-]: LEN       R35 R35      ; R35 := # R35
239 [-]: LOADK     R36 1        ; R36 := 1.000000
240 [-]: FORPREP   R34 253      ; R34 -= R36; PC := 253
241 [-]: GETGLOBAL R38 K33      ; R38 := 0x7ed0a956
242 [-]: GETTABLE  R39 R33 K72  ; R39 := R33["WeaponUpgrades"]
243 [-]: GETTABLE  R39 R39 R37  ; R39 := R39[R37]
244 [-]: CALL      R38 2 2      ; R38 := R38(R39)
245 [-]: GETGLOBAL R39 K2       ; R39 := 0x7b998233
246 [-]: MOVE      R40 R38      ; R40 := R38
247 [-]: CALL      R39 2 2      ; R39 := R39(R40)
248 [-]: TEST      R39 1        ; if R39 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: SELF      R39 R9 K71   ; R40 := R9; R39 := R9[0x0f690d63]
251 [-]: MOVE      R41 R38      ; R41 := R38
252 [-]: CALL      R39 3 1      ; R39(R40,R41)
253 [-]: FORLOOP   R34 241      ; R34 += R36; if R34 <= R35 then begin PC := 241; R37 := R34 end
254 [-]: FORLOOP   R28 206      ; R28 += R30; if R28 <= R29 then begin PC := 206; R31 := R28 end
255 [-]: FORLOOP   R11 146      ; R11 += R13; if R11 <= R12 then begin PC := 146; R14 := R11 end
256 [-]: SELF      R39 R2 K73   ; R40 := R2; R39 := R2[0xec195a1e]
257 [-]: CALL      R39 2 2      ; R39 := R39(R40)
258 [-]: LOADK     R40 1        ; R40 := 1.000000
259 [-]: LEN       R41 R39      ; R41 := # R39
260 [-]: LOADK     R42 1        ; R42 := 1.000000
261 [-]: FORPREP   R40 281      ; R40 -= R42; PC := 281
262 [-]: GETTABLE  R44 R39 R43  ; R44 := R39[R43]
263 [-]: SELF      R45 R9 K71   ; R46 := R9; R45 := R9[0x0f690d63]
264 [-]: GETTABLE  R47 R44 K74  ; R47 := R44["agent"]
265 [-]: CALL      R45 3 1      ; R45(R46,R47)
266 [-]: GETGLOBAL R45 K2       ; R45 := 0x7b998233
267 [-]: GETTABLE  R46 R44 K75  ; R46 := R44["weaponOverrides"]
268 [-]: CALL      R45 2 2      ; R45 := R45(R46)
269 [-]: TEST      R45 1        ; if R45 then PC := 281
270 [-]: JMP       281          ; PC := 281
271 [-]: LOADK     R45 1        ; R45 := 1.000000
272 [-]: GETTABLE  R46 R44 K75  ; R46 := R44["weaponOverrides"]
273 [-]: LEN       R46 R46      ; R46 := # R46
274 [-]: LOADK     R47 1        ; R47 := 1.000000
275 [-]: FORPREP   R45 280      ; R45 -= R47; PC := 280
276 [-]: SELF      R49 R9 K71   ; R50 := R9; R49 := R9[0x0f690d63]
277 [-]: GETTABLE  R51 R44 K75  ; R51 := R44["weaponOverrides"]
278 [-]: GETTABLE  R51 R51 R48  ; R51 := R51[R48]
279 [-]: CALL      R49 3 1      ; R49(R50,R51)
280 [-]: FORLOOP   R45 276      ; R45 += R47; if R45 <= R46 then begin PC := 276; R48 := R45 end
281 [-]: FORLOOP   R40 262      ; R40 += R42; if R40 <= R41 then begin PC := 262; R43 := R40 end
282 [-]: SELF      R49 R2 K76   ; R50 := R2; R49 := R2[0x4abd01f0]
283 [-]: CALL      R49 2 2      ; R49 := R49(R50)
284 [-]: LOADK     R50 1        ; R50 := 1.000000
285 [-]: LEN       R51 R49      ; R51 := # R49
286 [-]: LOADK     R52 1        ; R52 := 1.000000
287 [-]: FORPREP   R50 307      ; R50 -= R52; PC := 307
288 [-]: GETTABLE  R54 R49 R53  ; R54 := R49[R53]
289 [-]: SELF      R55 R9 K71   ; R56 := R9; R55 := R9[0x0f690d63]
290 [-]: GETTABLE  R57 R54 K74  ; R57 := R54["agent"]
291 [-]: CALL      R55 3 1      ; R55(R56,R57)
292 [-]: GETGLOBAL R55 K2       ; R55 := 0x7b998233
293 [-]: GETTABLE  R56 R54 K75  ; R56 := R54["weaponOverrides"]
294 [-]: CALL      R55 2 2      ; R55 := R55(R56)
295 [-]: TEST      R55 1        ; if R55 then PC := 307
296 [-]: JMP       307          ; PC := 307
297 [-]: LOADK     R55 1        ; R55 := 1.000000
298 [-]: GETTABLE  R56 R54 K75  ; R56 := R54["weaponOverrides"]
299 [-]: LEN       R56 R56      ; R56 := # R56
300 [-]: LOADK     R57 1        ; R57 := 1.000000
301 [-]: FORPREP   R55 306      ; R55 -= R57; PC := 306
302 [-]: SELF      R59 R9 K71   ; R60 := R9; R59 := R9[0x0f690d63]
303 [-]: GETTABLE  R61 R54 K75  ; R61 := R54["weaponOverrides"]
304 [-]: GETTABLE  R61 R61 R58  ; R61 := R61[R58]
305 [-]: CALL      R59 3 1      ; R59(R60,R61)
306 [-]: FORLOOP   R55 302      ; R55 += R57; if R55 <= R56 then begin PC := 302; R58 := R55 end
307 [-]: FORLOOP   R50 288      ; R50 += R52; if R50 <= R51 then begin PC := 288; R53 := R50 end
308 [-]: SELF      R59 R2 K77   ; R60 := R2; R59 := R2[0x8a0f0ed1]
309 [-]: CALL      R59 2 2      ; R59 := R59(R60)
310 [-]: LOADK     R60 1        ; R60 := 1.000000
311 [-]: LEN       R61 R59      ; R61 := # R59
312 [-]: LOADK     R62 1        ; R62 := 1.000000
313 [-]: FORPREP   R60 318      ; R60 -= R62; PC := 318
314 [-]: GETTABLE  R64 R59 R63  ; R64 := R59[R63]
315 [-]: SELF      R65 R9 K71   ; R66 := R9; R65 := R9[0x0f690d63]
316 [-]: GETTABLE  R67 R64 K78  ; R67 := R64["res"]
317 [-]: CALL      R65 3 1      ; R65(R66,R67)
318 [-]: FORLOOP   R60 314      ; R60 += R62; if R60 <= R61 then begin PC := 314; R63 := R60 end
319 [-]: SELF      R65 R2 K79   ; R66 := R2; R65 := R2[0xfe543fdb]
320 [-]: CALL      R65 2 2      ; R65 := R65(R66)
321 [-]: LOADK     R66 1        ; R66 := 1.000000
322 [-]: LEN       R67 R65      ; R67 := # R65
323 [-]: LOADK     R68 1        ; R68 := 1.000000
324 [-]: FORPREP   R66 329      ; R66 -= R68; PC := 329
325 [-]: GETTABLE  R70 R65 R69  ; R70 := R65[R69]
326 [-]: SELF      R71 R9 K71   ; R72 := R9; R71 := R9[0x0f690d63]
327 [-]: GETTABLE  R73 R70 K78  ; R73 := R70["res"]
328 [-]: CALL      R71 3 1      ; R71(R72,R73)
329 [-]: FORLOOP   R66 325      ; R66 += R68; if R66 <= R67 then begin PC := 325; R69 := R66 end
330 [-]: SELF      R71 R2 K80   ; R72 := R2; R71 := R2[0xdce792ea]
331 [-]: CALL      R71 2 2      ; R71 := R71(R72)
332 [-]: LOADK     R72 1        ; R72 := 1.000000
333 [-]: LEN       R73 R71      ; R73 := # R71
334 [-]: LOADK     R74 1        ; R74 := 1.000000
335 [-]: FORPREP   R72 340      ; R72 -= R74; PC := 340
336 [-]: GETTABLE  R76 R71 R75  ; R76 := R71[R75]
337 [-]: SELF      R77 R9 K71   ; R78 := R9; R77 := R9[0x0f690d63]
338 [-]: MOVE      R79 R76      ; R79 := R76
339 [-]: CALL      R77 3 1      ; R77(R78,R79)
340 [-]: FORLOOP   R72 336      ; R72 += R74; if R72 <= R73 then begin PC := 336; R75 := R72 end
341 [-]: SELF      R77 R2 K81   ; R78 := R2; R77 := R2[0x02efd6d1]
342 [-]: CALL      R77 2 2      ; R77 := R77(R78)
343 [-]: MOVE      R71 R77      ; R71 := R77
344 [-]: LOADK     R77 1        ; R77 := 1.000000
345 [-]: LEN       R78 R71      ; R78 := # R71
346 [-]: LOADK     R79 1        ; R79 := 1.000000
347 [-]: FORPREP   R77 352      ; R77 -= R79; PC := 352
348 [-]: GETTABLE  R81 R71 R80  ; R81 := R71[R80]
349 [-]: SELF      R82 R9 K71   ; R83 := R9; R82 := R9[0x0f690d63]
350 [-]: MOVE      R84 R81      ; R84 := R81
351 [-]: CALL      R82 3 1      ; R82(R83,R84)
352 [-]: FORLOOP   R77 348      ; R77 += R79; if R77 <= R78 then begin PC := 348; R80 := R77 end
353 [-]: GETGLOBAL R82 K2       ; R82 := 0x7b998233
354 [-]: GETTABLE  R83 R2 K82   ; R83 := R2["vipAgent"]
355 [-]: CALL      R82 2 2      ; R82 := R82(R83)
356 [-]: TEST      R82 1        ; if R82 then PC := 361
357 [-]: JMP       361          ; PC := 361
358 [-]: SELF      R82 R9 K71   ; R83 := R9; R82 := R9[0x0f690d63]
359 [-]: GETTABLE  R84 R2 K82   ; R84 := R2["vipAgent"]
360 [-]: CALL      R82 3 1      ; R82(R83,R84)
361 [-]: SELF      R82 R9 K83   ; R83 := R9; R82 := R9[0xa231e2f3]
362 [-]: SELF      R84 R2 K84   ; R85 := R2; R84 := R2[0xd260ceac]
363 [-]: CALL      R84 2 0      ; R84,... := R84(R85)
364 [-]: CALL      R82 0 1      ; R82(R83,...)
365 [-]: GETGLOBAL R82 K2       ; R82 := 0x7b998233
366 [-]: GETTABLE  R83 R2 K34   ; R83 := R2["keyChainName"]
367 [-]: CALL      R82 2 2      ; R82 := R82(R83)
368 [-]: TEST      R82 1        ; if R82 then PC := 373
369 [-]: JMP       373          ; PC := 373
370 [-]: SELF      R82 R9 K71   ; R83 := R9; R82 := R9[0x0f690d63]
371 [-]: GETTABLE  R84 R2 K34   ; R84 := R2["keyChainName"]
372 [-]: CALL      R82 3 1      ; R82(R83,R84)
373 [-]: GETUPVAL  R82 U1       ; R82 := U1
374 [-]: GETTABLE  R82 R82 K85  ; R82 := R82[0x5e35d4d6]
375 [-]: CALL      R82 1 2      ; R82 := R82()
376 [-]: GETGLOBAL R83 K3       ; R83 := 0x9c547da5
377 [-]: SELF      R83 R83 K86  ; R84 := R83; R83 := R83[0x6c053909]
378 [-]: CALL      R83 2 2      ; R83 := R83(R84)
379 [-]: SELF      R84 R82 K87  ; R85 := R82; R84 := R82[0xc1dee03f]
380 [-]: CALL      R84 2 2      ; R84 := R84(R85)
381 [-]: GETTABLE  R84 R84 R83  ; R84 := R84[R83]
382 [-]: GETGLOBAL R85 K2       ; R85 := 0x7b998233
383 [-]: MOVE      R86 R84      ; R86 := R84
384 [-]: CALL      R85 2 2      ; R85 := R85(R86)
385 [-]: TEST      R85 1        ; if R85 then PC := 457
386 [-]: JMP       457          ; PC := 457
387 [-]: SELF      R85 R9 K83   ; R86 := R9; R85 := R9[0xa231e2f3]
388 [-]: SELF      R87 R84 K88  ; R88 := R84; R87 := R84[0xb699e5b8]
389 [-]: CALL      R87 2 0      ; R87,... := R87(R88)
390 [-]: CALL      R85 0 1      ; R85(R86,...)
391 [-]: GETTABLE  R85 R84 K89  ; R85 := R84["resources"]
392 [-]: EQ        1 R85 K16    ; if R85 == nil then PC := 424
393 [-]: JMP       424          ; PC := 424
394 [-]: GETGLOBAL R85 K59      ; R85 := 0xc8802016
395 [-]: GETTABLE  R86 R84 K89  ; R86 := R84["resources"]
396 [-]: CALL      R85 2 4      ; R85,R86,R87 := R85(R86)
397 [-]: JMP       422          ; PC := 422
398 [-]: GETGLOBAL R90 K2       ; R90 := 0x7b998233
399 [-]: GETTABLE  R91 R89 K90  ; R91 := R89["mStoreItem"]
400 [-]: CALL      R90 2 2      ; R90 := R90(R91)
401 [-]: TEST      R90 1        ; if R90 then PC := 406
402 [-]: JMP       406          ; PC := 406
403 [-]: SELF      R90 R9 K71   ; R91 := R9; R90 := R9[0x0f690d63]
404 [-]: GETTABLE  R92 R89 K90  ; R92 := R89["mStoreItem"]
405 [-]: CALL      R90 3 1      ; R90(R91,R92)
406 [-]: GETGLOBAL R90 K2       ; R90 := 0x7b998233
407 [-]: GETTABLE  R91 R89 K91  ; R91 := R89["mItemType"]
408 [-]: CALL      R90 2 2      ; R90 := R90(R91)
409 [-]: TEST      R90 1        ; if R90 then PC := 414
410 [-]: JMP       414          ; PC := 414
411 [-]: SELF      R90 R9 K71   ; R91 := R9; R90 := R9[0x0f690d63]
412 [-]: GETTABLE  R92 R89 K91  ; R92 := R89["mItemType"]
413 [-]: CALL      R90 3 1      ; R90(R91,R92)
414 [-]: GETGLOBAL R90 K2       ; R90 := 0x7b998233
415 [-]: GETTABLE  R91 R89 K92  ; R91 := R89["mDecoType"]
416 [-]: CALL      R90 2 2      ; R90 := R90(R91)
417 [-]: TEST      R90 1        ; if R90 then PC := 422
418 [-]: JMP       422          ; PC := 422
419 [-]: SELF      R90 R9 K71   ; R91 := R9; R90 := R9[0x0f690d63]
420 [-]: GETTABLE  R92 R89 K92  ; R92 := R89["mDecoType"]
421 [-]: CALL      R90 3 1      ; R90(R91,R92)
422 [-]: TFORLOOP  R85 2        ; R88,R89 :=  R85(R86,R87); if R88 ~= nil then begin PC = 398; R87 := R88 end
423 [-]: JMP       398          ; PC := 398
424 [-]: GETTABLE  R90 R84 K93  ; R90 := R84["drops"]
425 [-]: EQ        1 R90 K16    ; if R90 == nil then PC := 457
426 [-]: JMP       457          ; PC := 457
427 [-]: GETGLOBAL R90 K59      ; R90 := 0xc8802016
428 [-]: GETTABLE  R91 R84 K93  ; R91 := R84["drops"]
429 [-]: CALL      R90 2 4      ; R90,R91,R92 := R90(R91)
430 [-]: JMP       455          ; PC := 455
431 [-]: GETGLOBAL R95 K2       ; R95 := 0x7b998233
432 [-]: GETTABLE  R96 R94 K90  ; R96 := R94["mStoreItem"]
433 [-]: CALL      R95 2 2      ; R95 := R95(R96)
434 [-]: TEST      R95 1        ; if R95 then PC := 439
435 [-]: JMP       439          ; PC := 439
436 [-]: SELF      R95 R9 K71   ; R96 := R9; R95 := R9[0x0f690d63]
437 [-]: GETTABLE  R97 R94 K90  ; R97 := R94["mStoreItem"]
438 [-]: CALL      R95 3 1      ; R95(R96,R97)
439 [-]: GETGLOBAL R95 K2       ; R95 := 0x7b998233
440 [-]: GETTABLE  R96 R94 K91  ; R96 := R94["mItemType"]
441 [-]: CALL      R95 2 2      ; R95 := R95(R96)
442 [-]: TEST      R95 1        ; if R95 then PC := 447
443 [-]: JMP       447          ; PC := 447
444 [-]: SELF      R95 R9 K71   ; R96 := R9; R95 := R9[0x0f690d63]
445 [-]: GETTABLE  R97 R94 K91  ; R97 := R94["mItemType"]
446 [-]: CALL      R95 3 1      ; R95(R96,R97)
447 [-]: GETGLOBAL R95 K2       ; R95 := 0x7b998233
448 [-]: GETTABLE  R96 R94 K92  ; R96 := R94["mDecoType"]
449 [-]: CALL      R95 2 2      ; R95 := R95(R96)
450 [-]: TEST      R95 1        ; if R95 then PC := 455
451 [-]: JMP       455          ; PC := 455
452 [-]: SELF      R95 R9 K71   ; R96 := R9; R95 := R9[0x0f690d63]
453 [-]: GETTABLE  R97 R94 K92  ; R97 := R94["mDecoType"]
454 [-]: CALL      R95 3 1      ; R95(R96,R97)
455 [-]: TFORLOOP  R90 2        ; R93,R94 :=  R90(R91,R92); if R93 ~= nil then begin PC = 431; R92 := R93 end
456 [-]: JMP       431          ; PC := 431
457 [-]: GETGLOBAL R95 K37      ; R95 := 0x34291f5c
458 [-]: GETTABLE  R95 R95 K94  ; R95 := R95[0x4e0a1dfc]
459 [-]: MOVE      R96 R9       ; R96 := R9
460 [-]: CALL      R95 2 1      ; R95(R96)
461 [-]: RETURN    R0 1         ; return 



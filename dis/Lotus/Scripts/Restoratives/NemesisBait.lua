; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.EncounterLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 2 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: LOADK     R5 K4        ; R5 := 0.240000
 11 [-]: LOADK     R6 K5        ; R6 := 0.210000
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 14 [-]: LOADK     R5 K6        ; R5 := 0.200000
 15 [-]: LOADK     R6 K4        ; R6 := 0.240000
 16 [-]: LOADK     R7 K7        ; R7 := -0.110000
 17 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xa421af95
 19 [-]: LOADK     R6 K8        ; R6 := -0.200000
 20 [-]: LOADK     R7 K4        ; R7 := 0.240000
 21 [-]: LOADK     R8 K7        ; R8 := -0.110000
 22 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 23 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 25 [-]: LOADK     R4 K10       ; R4 := "Grineer"
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K11       ; R5 := "Corpus"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 31 [-]: SETTABLE  R5 K12 R3    ; R5[0.000000] := R3
 32 [-]: SETTABLE  R5 K13 R4    ; R5[1.000000] := R4
 33 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 34 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 35 [-]: SETGLOBAL R7 K14       ; DummyCallback := R7
 36 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SETGLOBAL R7 K15       ; Evaluate := R7
 42 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 43 [-]: SETGLOBAL R7 K16       ; Activate := R7
 44 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: SETGLOBAL R7 K17       ; DecoEffects := R7
 47 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ShowImpactMessage"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x659270d0]
  7 [-]: LOADK     R1 K3        ; R1 := "/Lotus/Language/Menu/BaitUnavailable"
  8 [-]: CONST     R2 3         ; R2 := 3.000000
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: LOADNIL   R4 R4        ; R4 := nil
 11 [-]: LOADKB    R5 0 0       ; R5 := false
 12 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 13 [-]: LOADKB    R0 0 0       ; R0 := false
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5e651723]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5ca33548]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xe7f2b02f
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x6d0aa187]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0xcfc01047
 10 [-]: MOVE      R6 R3        ; R6 := R3
 11 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETGLOBAL R10 K5       ; R10 := 0x0469f296
 14 [-]: LOADK     R11 K6       ; R11 := "RequestNemesis_"
 15 [-]: GETTABLE  R12 R9 K7    ; R12 := R9["name"]
 16 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: GETGLOBAL R11 K5       ; R11 := 0x0469f296
 19 [-]: GETTABLE  R12 R9 K7    ; R12 := R9["name"]
 20 [-]: LOADK     R13 K8       ; R13 := "NemesisReleased"
 21 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K9       ; R12 := 0xbe190284
 24 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x0eb34c69]
 25 [-]: MOVE      R14 R10      ; R14 := R10
 26 [-]: CONST     R15 0        ; R15 := 0.000000
 27 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 28 [-]: EQ        1 R12 K11    ; if R12 == 1.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 31
 31 [-]: LOADKB    R12 1 0      ; R12 := true
 32 [-]: GETGLOBAL R13 K9       ; R13 := 0xbe190284
 33 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x0eb34c69]
 34 [-]: MOVE      R15 R11      ; R15 := R11
 35 [-]: CONST     R16 0        ; R16 := 0.000000
 36 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 37 [-]: EQ        1 R13 K11    ; if R13 == 1.000000 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 40
 40 [-]: LOADKB    R13 1 0      ; R13 := true
 41 [-]: TEST      R4 1         ; if R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: TESTSET   R4 R12 0     ; if not R12 then PC := 46 else R4 := R12
 44 [-]: JMP       46           ; PC := 46
 45 [-]: NOT       R4 R13       ; R4 :=  R13
 46 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 13; R7 := R8 end
 47 [-]: JMP       13           ; PC := 13
 48 [-]: GETGLOBAL R14 K5       ; R14 := 0x0469f296
 49 [-]: MOVE      R15 R2       ; R15 := R2
 50 [-]: LOADK     R16 K12      ; R16 := "NemesisSpawned"
 51 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
 52 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 53 [-]: GETGLOBAL R15 K9       ; R15 := 0xbe190284
 54 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x0eb34c69]
 55 [-]: MOVE      R17 R14      ; R17 := R14
 56 [-]: CONST     R18 0        ; R18 := 0.000000
 57 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 58 [-]: EQ        1 R15 K11    ; if R15 == 1.000000 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADKB    R15 0 1      ; R15 := false; PC := 61
 61 [-]: LOADKB    R15 1 0      ; R15 := true
 62 [-]: TEST      R15 1        ; if R15 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: TEST      R4 0         ; if not R4 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETUPVAL  R16 U0       ; R16 := U0
 67 [-]: TAILCALL  R16 1 0      ; R16,... := R16()
 68 [-]: RETURN    R16 0        ; return R16,...
 69 [-]: GETGLOBAL R16 K13      ; R16 := 0x89326c93
 70 [-]: SELF      R16 R16 K14  ; R17 := R16; R16 := R16[0x98f20ca5]
 71 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 72 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["level"]
 73 [-]: GETGLOBAL R17 K9       ; R17 := 0xbe190284
 74 [-]: SELF      R17 R17 K16  ; R18 := R17; R17 := R17[0xef893aec]
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: GETGLOBAL R18 K9       ; R18 := 0xbe190284
 77 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0x5c390f04]
 78 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 79 [-]: GETGLOBAL R19 K18      ; R19 := 0x9ba7909f
 80 [-]: SELF      R19 R19 K19  ; R20 := R19; R19 := R19[0xbf9494fc]
 81 [-]: LOADK     R21 K20      ; R21 := "LotusGameRules.PersistentEnemiesForcedOn"
 82 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 83 [-]: SELF      R20 R17 K21  ; R21 := R17; R20 := R17[0x243148d6]
 84 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 85 [-]: GETUPVAL  R21 U1       ; R21 := U1
 86 [-]: GETTABLE  R21 R21 K22  ; R21 := R21[0x64c5bd18]
 87 [-]: MOVE      R22 R16      ; R22 := R16
 88 [-]: MOVE      R23 R17      ; R23 := R17
 89 [-]: MOVE      R24 R18      ; R24 := R18
 90 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 91 [-]: TEST      R21 1        ; if R21 then PC := 96
 92 [-]: JMP       96           ; PC := 96
 93 [-]: GETUPVAL  R21 U0       ; R21 := U0
 94 [-]: TAILCALL  R21 1 0      ; R21,... := R21()
 95 [-]: RETURN    R21 0        ; return R21,...
 96 [-]: GETGLOBAL R21 K23      ; R21 := 0x7b998233
 97 [-]: GETGLOBAL R22 K13      ; R22 := 0x89326c93
 98 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0x7c1a0374]
 99 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
100 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
101 [-]: TEST      R21 0        ; if not R21 then PC := 106
102 [-]: JMP       106          ; PC := 106
103 [-]: GETUPVAL  R21 U0       ; R21 := U0
104 [-]: TAILCALL  R21 1 0      ; R21,... := R21()
105 [-]: RETURN    R21 0        ; return R21,...
106 [-]: TEST      R19 1        ; if R19 then PC := 158
107 [-]: JMP       158          ; PC := 158
108 [-]: GETGLOBAL R21 K25      ; R21 := 0x64fb1586
109 [-]: GETTABLE  R22 R17 K26  ; R22 := R17["location"]
110 [-]: CALL      R21 2 2      ; R21 := R21(R22)
111 [-]: EQ        1 R18 K28    ; if R18 == 31.000000 then PC := 155
112 [-]: JMP       155          ; PC := 155
113 [-]: EQ        1 R18 K29    ; if R18 == 0.000000 then PC := 155
114 [-]: JMP       155          ; PC := 155
115 [-]: EQ        1 R18 K30    ; if R18 == 23.000000 then PC := 155
116 [-]: JMP       155          ; PC := 155
117 [-]: GETTABLE  R22 R17 K31  ; R22 := R17["conclaveRange"]
118 [-]: GETTABLE  R22 R22 K32  ; R22 := R22["maxValue"]
119 [-]: LT        1 K29 R22    ; if 0.000000 < R22 then PC := 155
120 [-]: JMP       155          ; PC := 155
121 [-]: GETTABLE  R22 R17 K33  ; R22 := R17["goalId"]
122 [-]: EQ        0 R22 K34    ; if R22 ~= "" then PC := 155
123 [-]: JMP       155          ; PC := 155
124 [-]: GETTABLE  R22 R17 K35  ; R22 := R17["sortieId"]
125 [-]: EQ        0 R22 K34    ; if R22 ~= "" then PC := 155
126 [-]: JMP       155          ; PC := 155
127 [-]: GETGLOBAL R22 K23      ; R22 := 0x7b998233
128 [-]: GETTABLE  R23 R17 K36  ; R23 := R17["keyChainName"]
129 [-]: CALL      R22 2 2      ; R22 := R22(R23)
130 [-]: TEST      R22 0        ; if not R22 then PC := 155
131 [-]: JMP       155          ; PC := 155
132 [-]: GETGLOBAL R22 K37      ; R22 := 0x7f5022cf
133 [-]: GETTABLE  R22 R22 K38  ; R22 := R22[0xa5c556b9]
134 [-]: MOVE      R23 R21      ; R23 := R21
135 [-]: LOADK     R24 K39      ; R24 := "EventNode"
136 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
137 [-]: TEST      R22 1        ; if R22 then PC := 155
138 [-]: JMP       155          ; PC := 155
139 [-]: GETTABLE  R22 R17 K40  ; R22 := R17["periodicMissionTag"]
140 [-]: GETUPVAL  R23 U2       ; R23 := U2
141 [-]: GETTABLE  R23 R23 K41  ; R23 := R23["ELITE_ALERT_PERIODIC_MISSION_TAG"]
142 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 155
143 [-]: JMP       155          ; PC := 155
144 [-]: GETTABLE  R22 R17 K40  ; R22 := R17["periodicMissionTag"]
145 [-]: GETUPVAL  R23 U2       ; R23 := U2
146 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
147 [-]: EQ        1 R22 R23    ; if R22 == R23 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETTABLE  R22 R17 K43  ; R22 := R17["invasionId"]
150 [-]: EQ        0 R22 K34    ; if R22 ~= "" then PC := 155
151 [-]: JMP       155          ; PC := 155
152 [-]: GETTABLE  R22 R17 K44  ; R22 := R17["forceAllyFaction"]
153 [-]: TEST      R22 0        ; if not R22 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: GETUPVAL  R22 U0       ; R22 := U0
156 [-]: TAILCALL  R22 1 0      ; R22,... := R22()
157 [-]: RETURN    R22 0        ; return R22,...
158 [-]: GETGLOBAL R22 K37      ; R22 := 0x7f5022cf
159 [-]: GETTABLE  R22 R22 K38  ; R22 := R22[0xa5c556b9]
160 [-]: GETGLOBAL R23 K2       ; R23 := 0xe7f2b02f
161 [-]: SELF      R23 R23 K45  ; R24 := R23; R23 := R23[0x6923a4fa]
162 [-]: CALL      R23 2 2      ; R23 := R23(R24)
163 [-]: GETUPVAL  R24 U2       ; R24 := U2
164 [-]: GETTABLE  R24 R24 K46  ; R24 := R24["NEMESIS_MISSION_TAG"]
165 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
166 [-]: TEST      R22 1        ; if R22 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: GETUPVAL  R22 U0       ; R22 := U0
169 [-]: TAILCALL  R22 1 0      ; R22,... := R22()
170 [-]: RETURN    R22 0        ; return R22,...
171 [-]: GETGLOBAL R22 K47      ; R22 := _T
172 [-]: GETTABLE  R22 R22 K48  ; R22 := R22["SecretMiniGameActive"]
173 [-]: TEST      R22 0        ; if not R22 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: GETUPVAL  R22 U0       ; R22 := U0
176 [-]: TAILCALL  R22 1 0      ; R22,... := R22()
177 [-]: RETURN    R22 0        ; return R22,...
178 [-]: SELF      R22 R0 K49   ; R23 := R0; R22 := R0[0xf80fae85]
179 [-]: CALL      R22 2 2      ; R22 := R22(R23)
180 [-]: TEST      R22 0        ; if not R22 then PC := 244
181 [-]: JMP       244          ; PC := 244
182 [-]: GETGLOBAL R22 K50      ; R22 := 0x25d99d89
183 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22[0x600a0ad6]
184 [-]: CALL      R22 2 2      ; R22 := R22(R23)
185 [-]: TEST      R22 1        ; if R22 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: GETUPVAL  R23 U0       ; R23 := U0
188 [-]: TAILCALL  R23 1 0      ; R23,... := R23()
189 [-]: RETURN    R23 0        ; return R23,...
190 [-]: GETTABLE  R23 R22 K52  ; R23 := R22["mWeakened"]
191 [-]: TEST      R23 0        ; if not R23 then PC := 196
192 [-]: JMP       196          ; PC := 196
193 [-]: GETUPVAL  R23 U0       ; R23 := U0
194 [-]: TAILCALL  R23 1 0      ; R23,... := R23()
195 [-]: RETURN    R23 0        ; return R23,...
196 [-]: GETUPVAL  R23 U3       ; R23 := U3
197 [-]: GETTABLE  R24 R22 K53  ; R24 := R22["mFaction"]
198 [-]: GETTABLE  R23 R23 R24  ; R23 := R23[R24]
199 [-]: EQ        1 R20 R23    ; if R20 == R23 then PC := 204
200 [-]: JMP       204          ; PC := 204
201 [-]: GETUPVAL  R23 U0       ; R23 := U0
202 [-]: TAILCALL  R23 1 0      ; R23,... := R23()
203 [-]: RETURN    R23 0        ; return R23,...
204 [-]: LOADKB    R23 0 0      ; R23 := false
205 [-]: GETTABLE  R24 R22 K54  ; R24 := R22["mInfluenceNodes"]
206 [-]: CONST     R25 1        ; R25 := 1.000000
207 [-]: LEN       R26 R24      ; R26 := # R24
208 [-]: CONST     R27 1        ; R27 := 1.000000
209 [-]: FORPREP   R25 220      ; R25 -= R27; PC := 220
210 [-]: GETGLOBAL R29 K25      ; R29 := 0x64fb1586
211 [-]: GETTABLE  R30 R17 K26  ; R30 := R17["location"]
212 [-]: CALL      R29 2 2      ; R29 := R29(R30)
213 [-]: GETTABLE  R30 R24 R28  ; R30 := R24[R28]
214 [-]: GETTABLE  R30 R30 K55  ; R30 := R30["mNode"]
215 [-]: SELF      R30 R30 K56  ; R31 := R30; R30 := R30[0x6d604ba7]
216 [-]: CALL      R30 2 2      ; R30 := R30(R31)
217 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 220
218 [-]: JMP       220          ; PC := 220
219 [-]: LOADKB    R23 1 0      ; R23 := true
220 [-]: FORLOOP   R25 210      ; R25 += R27; if R25 <= R26 then begin PC := 210; R28 := R25 end
221 [-]: TEST      R23 1        ; if R23 then PC := 226
222 [-]: JMP       226          ; PC := 226
223 [-]: GETUPVAL  R31 U0       ; R31 := U0
224 [-]: TAILCALL  R31 1 0      ; R31,... := R31()
225 [-]: RETURN    R31 0        ; return R31,...
226 [-]: SELF      R31 R0 K57   ; R32 := R0; R31 := R0[0xde321e6f]
227 [-]: CALL      R31 2 2      ; R31 := R31(R32)
228 [-]: SELF      R31 R31 K58  ; R32 := R31; R31 := R31[0x73d065d7]
229 [-]: CALL      R31 2 2      ; R31 := R31(R32)
230 [-]: TEST      R31 1        ; if R31 then PC := 235
231 [-]: JMP       235          ; PC := 235
232 [-]: GETUPVAL  R31 U0       ; R31 := U0
233 [-]: TAILCALL  R31 1 0      ; R31,... := R31()
234 [-]: RETURN    R31 0        ; return R31,...
235 [-]: GETGLOBAL R31 K9       ; R31 := 0xbe190284
236 [-]: SELF      R31 R31 K59  ; R32 := R31; R31 := R31[0x6f58e60a]
237 [-]: LOADK     R33 K60      ; R33 := "DummyCallback"
238 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
239 [-]: TEST      R31 1        ; if R31 then PC := 244
240 [-]: JMP       244          ; PC := 244
241 [-]: GETUPVAL  R31 U0       ; R31 := U0
242 [-]: TAILCALL  R31 1 0      ; R31,... := R31()
243 [-]: RETURN    R31 0        ; return R31,...
244 [-]: LOADKB    R31 1 0      ; R31 := true
245 [-]: RETURN    R31 2        ; return R31
246 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 135
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5e651723]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5ca33548]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 18 [-]: LOADK     R5 K6        ; R5 := "RequestNemesis_"
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 23 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x0eb34c69]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: CONST     R8 0         ; R8 := 0.000000
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: EQ        1 R5 K9      ; if R5 == 1.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 30
 30 [-]: LOADKB    R5 1 0       ; R5 := true
 31 [-]: GETGLOBAL R6 K10       ; R6 := 0x14459a1c
 32 [-]: TEST      R6 0         ; if not R6 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: TEST      R5 0         ; if not R5 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0x3d106989
 38 [-]: LOADK     R7 K12       ; R7 := "NemesisBait activated for "
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0xf80fae85]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: TEST      R6 1         ; if R6 then PC := 77
 45 [-]: JMP       77           ; PC := 77
 46 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xde321e6f]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: CONST     R7 1         ; R7 := 1.000000
 49 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6[0x4056d183]
 50 [-]: CONST     R10 0        ; R10 := 0.000000
 51 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 52 [-]: CONST     R9 1         ; R9 := 1.000000
 53 [-]: FORPREP   R7 76        ; R7 -= R9; PC := 76
 54 [-]: SELF      R11 R6 K17   ; R12 := R6; R11 := R6[0xe6e56442]
 55 [-]: SUB       R13 R10 K9   ; R13 := R10 - 1.000000
 56 [-]: CONST     R14 0        ; R14 := 0.000000
 57 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 58 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 59 [-]: MOVE      R13 R11      ; R13 := R11
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 1        ; if R12 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0xcde10c4a]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0xcde10c4a]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0xde321e6f]
 70 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 71 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x73d065d7]
 72 [-]: SUB       R14 R10 K9   ; R14 := R10 - 1.000000
 73 [-]: CONST     R15 0        ; R15 := 0.000000
 74 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 75 [-]: JMP       77           ; PC := 77
 76 [-]: FORLOOP   R7 54        ; R7 += R9; if R7 <= R8 then begin PC := 54; R10 := R7 end
 77 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0xde321e6f]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xefd0fde2]
 80 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 81 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0[0xf6ebd926]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0xeea7f8c4]
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: SETTABLE  R14 K23 K24  ; R14["pitch"] := 0.000000
 86 [-]: SETTABLE  R14 K25 K24  ; R14["bank"] := 0.000000
 87 [-]: GETGLOBAL R15 K26      ; R15 := 0xa421af95
 88 [-]: GETTABLE  R16 R12 K27  ; R16 := R12["x"]
 89 [-]: GETTABLE  R17 R13 K28  ; R17 := R13["y"]
 90 [-]: GETTABLE  R18 R12 K29  ; R18 := R12["z"]
 91 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 92 [-]: SUB       R15 R15 R13  ; R15 := R15 - R13
 93 [-]: GETGLOBAL R16 K30      ; R16 := 0xc2892f65
 94 [-]: MOVE      R17 R15      ; R17 := R15
 95 [-]: CALL      R16 2 1      ; R16(R17)
 96 [-]: MUL       R16 R15 K31  ; R16 := R15 * 2.000000
 97 [-]: ADD       R16 R13 R16  ; R16 := R13 + R16
 98 [-]: SELF      R17 R0 K32   ; R18 := R0; R17 := R0[0xcb3851b8]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: GETGLOBAL R18 K33      ; R18 := _T
101 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
102 [-]: SELF      R19 R19 K35  ; R20 := R19; R19 := R19[0x05909209]
103 [-]: GETGLOBAL R21 K36      ; R21 := 0x926d29ac
104 [-]: MOVE      R22 R16      ; R22 := R16
105 [-]: MOVE      R23 R17      ; R23 := R17
106 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
107 [-]: SETTABLE  R18 K34 R19  ; R18["NemesisBaitEntity"] := R19
108 [-]: GETGLOBAL R18 K7       ; R18 := 0xbe190284
109 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0x751f061d]
110 [-]: MOVE      R20 R4       ; R20 := R4
111 [-]: CONST     R21 1        ; R21 := 1.000000
112 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
113 [-]: GETGLOBAL R18 K33      ; R18 := _T
114 [-]: SELF      R19 R0 K2    ; R20 := R0; R19 := R0[0x5e651723]
115 [-]: CALL      R19 2 2      ; R19 := R19(R20)
116 [-]: SETTABLE  R18 K38 R19  ; R18["StalkerTargetPlayer"] := R19
117 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
118 [-]: GETGLOBAL R19 K33      ; R19 := _T
119 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["StalkerTargetPlayer"]
120 [-]: CALL      R18 2 2      ; R18 := R18(R19)
121 [-]: TEST      R18 1        ; if R18 then PC := 133
122 [-]: JMP       133          ; PC := 133
123 [-]: GETGLOBAL R18 K7       ; R18 := 0xbe190284
124 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0x751f061d]
125 [-]: GETGLOBAL R20 K5       ; R20 := 0x0469f296
126 [-]: GETGLOBAL R21 K33      ; R21 := _T
127 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["StalkerTargetPlayer"]
128 [-]: SELF      R21 R21 K4   ; R22 := R21; R21 := R21[0x5ca33548]
129 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
130 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
131 [-]: CONST     R21 1        ; R21 := 1.000000
132 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
133 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x47901f07]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x4fe44092
  9 [-]: GETGLOBAL R4 K3        ; R4 := EMPTY_SYMBOL
 10 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: CONST     R2 1         ; R2 := 1.000000
 17 [-]: CONST     R3 3         ; R3 := 3.000000
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 20 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0x47901f07]
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0x78a39459
 22 [-]: GETGLOBAL R9 K3        ; R9 := EMPTY_SYMBOL
 23 [-]: GETUPVAL  R10 U0       ; R10 := U0
 24 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 25 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 26 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xb94b0ab4]
 32 [-]: MOVE      R9 R1        ; R9 := R1
 33 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 34 [-]: CALL      R10 1 0      ; R10,... := R10()
 35 [-]: CALL      R7 0 1       ; R7(R8,...)
 36 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: LT        0 R7 K7      ; if R7 >= 1.000000 then PC := 67
 39 [-]: JMP       67           ; PC := 67
 40 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 41 [-]: MOVE      R9 R0        ; R9 := R0
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: TEST      R8 1         ; if R8 then PC := 67
 44 [-]: JMP       67           ; PC := 67
 45 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 67
 49 [-]: JMP       67           ; PC := 67
 50 [-]: SELF      R8 R1 K8     ; R9 := R1; R8 := R1[0xe28aa928]
 51 [-]: GETGLOBAL R10 K9       ; R10 := 0xa421af95
 52 [-]: CONST     R11 0        ; R11 := 0.000000
 53 [-]: MUL       R12 R7 K7    ; R12 := R7 * 1.000000
 54 [-]: ADD       R12 K10 R12  ; R12 := 0.240000 + R12
 55 [-]: CONST     R13 0        ; R13 := 0.000000
 56 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 57 [-]: GETGLOBAL R11 K11      ; R11 := ZERO_ROTATION
 58 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 59 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 60 [-]: CONST     R9 0         ; R9 := 0.000000
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: GETGLOBAL R8 K13       ; R8 := 0x67652851
 63 [-]: CALL      R8 1 2       ; R8 := R8()
 64 [-]: MUL       R8 R8 K14    ; R8 := R8 * 0.200000
 65 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 66 [-]: JMP       38           ; PC := 38
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 1         ; if R8 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: GETGLOBAL R8 K15       ; R8 := 0x89326c93
 73 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x05909209]
 74 [-]: GETGLOBAL R10 K17      ; R10 := 0x4f468d45
 75 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0xf6ebd926]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETGLOBAL R12 K11      ; R12 := ZERO_ROTATION
 78 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 79 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0xa2880940]
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "EE.Interface.Utilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x7ed0a956
 14 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Types/Items/RelayRebuild/PhaseOneClanItemBlueprint"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 17 [-]: SETGLOBAL R2 K6        ; RAID_RESEARCH_TYPES := R2
 18 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 19 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R3 K9        ; GetEnemiesList := R3
 22 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R3 K10       ; GetResearchList := R3
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe19eb6d6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: LOADK     R3 K1        ; R3 := "\r\n"
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: CONST     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 33        ; R4 -= R6; PC := 33
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mLocTag"]
 11 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x6d604ba7]
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 14 [-]: TEST      R9 1         ; if R9 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: SETTABLE  R2 R8 K4     ; R2[R8] := true
 17 [-]: LT        0 K5 R7      ; if 1.000000 >= R7 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: MOVE      R9 R3        ; R9 := R3
 20 [-]: LOADK     R10 K1       ; R10 := "\r\n"
 21 [-]: CONCAT    R3 R9 R10    ; R3 := R9 .. R10
 22 [-]: MOVE      R9 R3        ; R9 := R3
 23 [-]: GETGLOBAL R10 K6       ; R10 := 0x5f0788c4
 24 [-]: GETGLOBAL R11 K7       ; R11 := 0x603636ad
 25 [-]: GETTABLE  R12 R1 R7    ; R12 := R1[R7]
 26 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["mLocTag"]
 27 [-]: SELF      R12 R12 K3   ; R13 := R12; R12 := R12[0x6d604ba7]
 28 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 29 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 30 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 31 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 32 [-]: CONCAT    R3 R9 R10    ; R3 := R9 .. R10
 33 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  4 [-]: RETURN    R1 0         ; return R1,...
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 33
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  58

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R2        ; R8 := R2
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 1         ; if R7 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  7 [-]: MOVE      R8 R3        ; R8 := R3
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 12 [-]: MOVE      R8 R4        ; R8 := R4
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: TEST      R7 0         ; if not R7 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: RETURN    R7 2         ; return R7
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: SELF      R8 R2 K1     ; R9 := R2; R8 := R2[0x6a0c00fc]
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: CLOSURE   R9 0         ; R9 := closure(Function #3.1)
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 24 [-]: SETTABLE  R10 K3 K4    ; R10["Name"] := "/Lotus/Language/Clan/ResearchInProgress_Title"
 25 [-]: SETTABLE  R10 K5 K6    ; R10["Total"] := 0.000000
 26 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 27 [-]: SETTABLE  R10 K7 R11   ; R10["recipes"] := R11
 28 [-]: SETTABLE  R7 K2 R10    ; R7["InProgress"] := R10
 29 [-]: CONST     R10 1        ; R10 := 1.000000
 30 [-]: LEN       R11 R8       ; R11 := # R8
 31 [-]: CONST     R12 1        ; R12 := 1.000000
 32 [-]: FORPREP   R10 456      ; R10 -= R12; PC := 456
 33 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 34 [-]: GETGLOBAL R15 K8       ; R15 := 0xce225efa
 35 [-]: CONST     R16 0        ; R16 := 0.000000
 36 [-]: CALL      R15 2 1      ; R15(R16)
 37 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 38 [-]: MOVE      R16 R14      ; R16 := R14
 39 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 40 [-]: TEST      R15 1        ; if R15 then PC := 456
 41 [-]: JMP       456          ; PC := 456
 42 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0xcac8408f]
 43 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 44 [-]: TEST      R15 0        ; if not R15 then PC := 277
 45 [-]: JMP       277          ; PC := 277
 46 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0x74de725d]
 47 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 48 [-]: LEN       R15 R15      ; R15 := # R15
 49 [-]: LT        0 K6 R15     ; if 0.000000 >= R15 then PC := 456
 50 [-]: JMP       456          ; PC := 456
 51 [-]: GETUPVAL  R15 U0       ; R15 := U0
 52 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x1fbc77c3]
 53 [-]: MOVE      R16 R14      ; R16 := R14
 54 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 55 [-]: TEST      R15 1        ; if R15 then PC := 456
 56 [-]: JMP       456          ; PC := 456
 57 [-]: SELF      R15 R14 K10  ; R16 := R14; R15 := R14[0x74de725d]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[1.000000]
 60 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[1.000000]
 61 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0xed4e0128]
 62 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 63 [-]: LOADNIL   R16 R16      ; R16 := nil
 64 [-]: SELF      R17 R14 K14  ; R18 := R14; R17 := R14[0xf2deaf69]
 65 [-]: GETGLOBAL R19 K15      ; R19 := gDojoColorRecipeItemType
 66 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 67 [-]: TEST      R17 0        ; if not R17 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R17 K15      ; R17 := gDojoColorRecipeItemType
 70 [-]: SELF      R17 R17 K13  ; R18 := R17; R17 := R17[0xed4e0128]
 71 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 72 [-]: MOVE      R15 R17      ; R15 := R17
 73 [-]: GETUPVAL  R17 U1       ; R17 := U1
 74 [-]: MOVE      R18 R14      ; R18 := R14
 75 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 76 [-]: MOVE      R16 R17      ; R16 := R17
 77 [-]: GETTABLE  R17 R7 R15   ; R17 := R7[R15]
 78 [-]: EQ        0 R17 K16    ; if R17 ~= nil then PC := 87
 79 [-]: JMP       87           ; PC := 87
 80 [-]: NEWTABLE  R17 0 4      ; R17 := {}
 81 [-]: SETTABLE  R17 K3 K17   ; R17["Name"] := ""
 82 [-]: SETTABLE  R17 K5 K6    ; R17["Total"] := 0.000000
 83 [-]: SETTABLE  R17 K18 K6   ; R17["Completed"] := 0.000000
 84 [-]: NEWTABLE  R18 0 0      ; R18 := {}
 85 [-]: SETTABLE  R17 K7 R18   ; R17["recipes"] := R18
 86 [-]: SETTABLE  R7 R15 R17   ; R7[R15] := R17
 87 [-]: SELF      R17 R3 K19   ; R18 := R3; R17 := R3[0x105074fb]
 88 [-]: GETGLOBAL R19 K20      ; R19 := 0x7ed0a956
 89 [-]: MOVE      R20 R14      ; R20 := R14
 90 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 91 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 92 [-]: GETTABLE  R18 R7 R15   ; R18 := R7[R15]
 93 [-]: GETTABLE  R18 R18 K3   ; R18 := R18["Name"]
 94 [-]: EQ        0 R18 K17    ; if R18 ~= "" then PC := 122
 95 [-]: JMP       122          ; PC := 122
 96 [-]: SELF      R18 R14 K14  ; R19 := R14; R18 := R14[0xf2deaf69]
 97 [-]: GETGLOBAL R20 K15      ; R20 := gDojoColorRecipeItemType
 98 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 99 [-]: TEST      R18 0        ; if not R18 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETTABLE  R18 R7 R15   ; R18 := R7[R15]
102 [-]: SETTABLE  R18 K3 K21   ; R18["Name"] := "/Lotus/Language/Menu/Profile_ResearchDojoColorHeader"
103 [-]: JMP       122          ; PC := 122
104 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
105 [-]: MOVE      R19 R17      ; R19 := R17
106 [-]: CALL      R18 2 2      ; R18 := R18(R19)
107 [-]: TEST      R18 1        ; if R18 then PC := 122
108 [-]: JMP       122          ; PC := 122
109 [-]: SELF      R18 R17 K22  ; R19 := R17; R18 := R17[0x5cc4dde3]
110 [-]: CALL      R18 2 2      ; R18 := R18(R19)
111 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
112 [-]: MOVE      R20 R18      ; R20 := R18
113 [-]: CALL      R19 2 2      ; R19 := R19(R20)
114 [-]: TEST      R19 1        ; if R19 then PC := 122
115 [-]: JMP       122          ; PC := 122
116 [-]: GETTABLE  R19 R7 R15   ; R19 := R7[R15]
117 [-]: SELF      R20 R18 K23  ; R21 := R18; R20 := R18[0x582843bc]
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: SELF      R20 R20 K24  ; R21 := R20; R20 := R20[0x6d604ba7]
120 [-]: CALL      R20 2 2      ; R20 := R20(R21)
121 [-]: SETTABLE  R19 K3 R20   ; R19["Name"] := R20
122 [-]: LOADK     R19 K17      ; R19 := ""
123 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
124 [-]: SELF      R21 R14 K22  ; R22 := R14; R21 := R14[0x5cc4dde3]
125 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
126 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
127 [-]: TEST      R20 1        ; if R20 then PC := 152
128 [-]: JMP       152          ; PC := 152
129 [-]: SELF      R20 R0 K25   ; R21 := R0; R20 := R0[0x42b04007]
130 [-]: SELF      R22 R14 K22  ; R23 := R14; R22 := R14[0x5cc4dde3]
131 [-]: CALL      R22 2 2      ; R22 := R22(R23)
132 [-]: SELF      R22 R22 K26  ; R23 := R22; R22 := R22[0xd3a9d01f]
133 [-]: CALL      R22 2 2      ; R22 := R22(R23)
134 [-]: SELF      R22 R22 K24  ; R23 := R22; R22 := R22[0x6d604ba7]
135 [-]: CALL      R22 2 2      ; R22 := R22(R23)
136 [-]: LOADKB    R23 1 0      ; R23 := true
137 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
138 [-]: MOVE      R19 R20      ; R19 := R20
139 [-]: SELF      R20 R14 K27  ; R21 := R14; R20 := R14[0x78ceba36]
140 [-]: CALL      R20 2 2      ; R20 := R20(R21)
141 [-]: LT        0 K12 R20    ; if 1.000000 >= R20 then PC := 160
142 [-]: JMP       160          ; PC := 160
143 [-]: SELF      R21 R0 K25   ; R22 := R0; R21 := R0[0x42b04007]
144 [-]: LOADK     R23 K28      ; R23 := "/Lotus/Language/Items/LargeBatchItem"
145 [-]: LOADKB    R24 0 0      ; R24 := false
146 [-]: NEWTABLE  R25 0 2      ; R25 := {}
147 [-]: SETTABLE  R25 K29 R19  ; R25["ITEM"] := R19
148 [-]: SETTABLE  R25 K30 R20  ; R25["NUM"] := R20
149 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
150 [-]: MOVE      R19 R21      ; R19 := R21
151 [-]: JMP       160          ; PC := 160
152 [-]: SELF      R21 R0 K25   ; R22 := R0; R21 := R0[0x42b04007]
153 [-]: SELF      R23 R14 K26  ; R24 := R14; R23 := R14[0xd3a9d01f]
154 [-]: CALL      R23 2 2      ; R23 := R23(R24)
155 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0x6d604ba7]
156 [-]: CALL      R23 2 2      ; R23 := R23(R24)
157 [-]: LOADKB    R24 1 0      ; R24 := true
158 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
159 [-]: MOVE      R19 R21      ; R19 := R21
160 [-]: NEWTABLE  R21 0 9      ; R21 := {}
161 [-]: SETTABLE  R21 K31 R16  ; R21["EnemyList"] := R16
162 [-]: SETTABLE  R21 K32 R14  ; R21["Recipe"] := R14
163 [-]: SETTABLE  R21 K33 R17  ; R21["StoreItem"] := R17
164 [-]: SETTABLE  R21 K3 R19   ; R21["Name"] := R19
165 [-]: SETTABLE  R21 K34 K35  ; R21["State"] := -1.000000
166 [-]: SETTABLE  R21 K36 K6   ; R21["Progress"] := 0.000000
167 [-]: SETTABLE  R21 K18 K37  ; R21["Completed"] := false
168 [-]: SETTABLE  R21 K38 K16  ; R21["CompletionDate"] := nil
169 [-]: SELF      R22 R14 K40  ; R23 := R14; R22 := R14[0xc5e1d5fa]
170 [-]: CALL      R22 2 2      ; R22 := R22(R23)
171 [-]: SETTABLE  R21 K39 R22  ; R21["XP"] := R22
172 [-]: CONST     R22 1        ; R22 := 1.000000
173 [-]: LEN       R23 R4       ; R23 := # R4
174 [-]: CONST     R24 1        ; R24 := 1.000000
175 [-]: FORPREP   R22 214      ; R22 -= R24; PC := 214
176 [-]: GETTABLE  R26 R4 R25   ; R26 := R4[R25]
177 [-]: GETTABLE  R27 R26 K41  ; R27 := R26["mItemType"]
178 [-]: EQ        0 R27 R14    ; if R27 ~= R14 then PC := 214
179 [-]: JMP       214          ; PC := 214
180 [-]: GETTABLE  R27 R26 K42  ; R27 := R26["mState"]
181 [-]: SETTABLE  R21 K34 R27  ; R21["State"] := R27
182 [-]: GETTABLE  R27 R26 K42  ; R27 := R26["mState"]
183 [-]: EQ        0 R27 K6     ; if R27 ~= 0.000000 then PC := 191
184 [-]: JMP       191          ; PC := 191
185 [-]: MOVE      R27 R9       ; R27 := R9
186 [-]: MOVE      R28 R14      ; R28 := R14
187 [-]: MOVE      R29 R26      ; R29 := R26
188 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
189 [-]: SETTABLE  R21 K36 R27  ; R21["Progress"] := R27
190 [-]: JMP       212          ; PC := 212
191 [-]: GETTABLE  R27 R26 K42  ; R27 := R26["mState"]
192 [-]: EQ        0 R27 K12    ; if R27 ~= 1.000000 then PC := 212
193 [-]: JMP       212          ; PC := 212
194 [-]: GETGLOBAL R27 K43      ; R27 := 0x34291f5c
195 [-]: GETTABLE  R27 R27 K44  ; R27 := R27[0x397b920f]
196 [-]: GETTABLE  R28 R26 K45  ; R28 := R26["mCompletionDate"]
197 [-]: SELF      R28 R28 K46  ; R29 := R28; R28 := R28[0x8f89d633]
198 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
199 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
200 [-]: LE        0 R27 K6     ; if R27 > 0.000000 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: GETTABLE  R28 R7 R15   ; R28 := R7[R15]
203 [-]: GETTABLE  R29 R7 R15   ; R29 := R7[R15]
204 [-]: GETTABLE  R29 R29 K18  ; R29 := R29["Completed"]
205 [-]: ADD       R29 R29 K12  ; R29 := R29 + 1.000000
206 [-]: SETTABLE  R28 K18 R29  ; R28["Completed"] := R29
207 [-]: SETTABLE  R21 K18 K47  ; R21["Completed"] := true
208 [-]: GETTABLE  R28 R26 K45  ; R28 := R26["mCompletionDate"]
209 [-]: SELF      R28 R28 K46  ; R29 := R28; R28 := R28[0x8f89d633]
210 [-]: CALL      R28 2 2      ; R28 := R28(R29)
211 [-]: SETTABLE  R21 K38 R28  ; R21["CompletionDate"] := R28
212 [-]: SETTABLE  R21 K48 R26  ; R21["mTechItem"] := R26
213 [-]: JMP       215          ; PC := 215
214 [-]: FORLOOP   R22 176      ; R22 += R24; if R22 <= R23 then begin PC := 176; R25 := R22 end
215 [-]: LOADKB    R28 0 0      ; R28 := false
216 [-]: LOADKB    R29 0 0      ; R29 := false
217 [-]: CONST     R30 1        ; R30 := 1.000000
218 [-]: GETGLOBAL R31 K49      ; R31 := RAID_RESEARCH_TYPES
219 [-]: LEN       R31 R31      ; R31 := # R31
220 [-]: CONST     R32 1        ; R32 := 1.000000
221 [-]: FORPREP   R30 235      ; R30 -= R32; PC := 235
222 [-]: SELF      R34 R14 K14  ; R35 := R14; R34 := R14[0xf2deaf69]
223 [-]: GETGLOBAL R36 K49      ; R36 := RAID_RESEARCH_TYPES
224 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
225 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
226 [-]: TEST      R34 0        ; if not R34 then PC := 235
227 [-]: JMP       235          ; PC := 235
228 [-]: GETGLOBAL R34 K50      ; R34 := 0x25d99d89
229 [-]: SELF      R34 R34 K51  ; R35 := R34; R34 := R34[0x33c9fd7f]
230 [-]: MOVE      R36 R14      ; R36 := R14
231 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
232 [-]: MOVE      R29 R34      ; R29 := R34
233 [-]: LOADKB    R28 1 0      ; R28 := true
234 [-]: JMP       236          ; PC := 236
235 [-]: FORLOOP   R30 222      ; R30 += R32; if R30 <= R31 then begin PC := 222; R33 := R30 end
236 [-]: TEST      R29 1        ; if R29 then PC := 240
237 [-]: JMP       240          ; PC := 240
238 [-]: TEST      R28 1        ; if R28 then PC := 456
239 [-]: JMP       456          ; PC := 456
240 [-]: GETTABLE  R34 R7 R15   ; R34 := R7[R15]
241 [-]: GETTABLE  R35 R7 R15   ; R35 := R7[R15]
242 [-]: GETTABLE  R35 R35 K5   ; R35 := R35["Total"]
243 [-]: ADD       R35 R35 K12  ; R35 := R35 + 1.000000
244 [-]: SETTABLE  R34 K5 R35   ; R34[0x5bced4c4] := R35
245 [-]: GETGLOBAL R34 K52      ; R34 := 0x33bdd652
246 [-]: GETTABLE  R34 R34 K53  ; R34 := R34[0x23d5322f]
247 [-]: GETTABLE  R35 R7 R15   ; R35 := R7[R15]
248 [-]: GETTABLE  R35 R35 K7   ; R35 := R35["recipes"]
249 [-]: MOVE      R36 R21      ; R36 := R21
250 [-]: CALL      R34 3 1      ; R34(R35,R36)
251 [-]: GETTABLE  R34 R21 K34  ; R34 := R21["State"]
252 [-]: EQ        1 R34 K6     ; if R34 == 0.000000 then PC := 260
253 [-]: JMP       260          ; PC := 260
254 [-]: GETTABLE  R34 R21 K34  ; R34 := R21["State"]
255 [-]: EQ        0 R34 K12    ; if R34 ~= 1.000000 then PC := 456
256 [-]: JMP       456          ; PC := 456
257 [-]: GETTABLE  R34 R21 K18  ; R34 := R21["Completed"]
258 [-]: TEST      R34 1        ; if R34 then PC := 456
259 [-]: JMP       456          ; PC := 456
260 [-]: GETTABLE  R34 R7 K2    ; R34 := R7["InProgress"]
261 [-]: GETTABLE  R35 R7 K2    ; R35 := R7["InProgress"]
262 [-]: GETTABLE  R35 R35 K5   ; R35 := R35["Total"]
263 [-]: ADD       R35 R35 K12  ; R35 := R35 + 1.000000
264 [-]: SETTABLE  R34 K5 R35   ; R34[0x5bced4c4] := R35
265 [-]: GETUPVAL  R34 U2       ; R34 := U2
266 [-]: GETTABLE  R34 R34 K54  ; R34 := R34[0xae97c4f5]
267 [-]: MOVE      R35 R21      ; R35 := R21
268 [-]: CALL      R34 2 2      ; R34 := R34(R35)
269 [-]: SETTABLE  R34 K55 K47  ; R34["InProgressCopy"] := true
270 [-]: GETGLOBAL R35 K52      ; R35 := 0x33bdd652
271 [-]: GETTABLE  R35 R35 K53  ; R35 := R35[0x23d5322f]
272 [-]: GETTABLE  R36 R7 K2    ; R36 := R7["InProgress"]
273 [-]: GETTABLE  R36 R36 K7   ; R36 := R36["recipes"]
274 [-]: MOVE      R37 R34      ; R37 := R34
275 [-]: CALL      R35 3 1      ; R35(R36,R37)
276 [-]: JMP       456          ; PC := 456
277 [-]: TEST      R5 1         ; if R5 then PC := 367
278 [-]: JMP       367          ; PC := 367
279 [-]: SELF      R35 R14 K14  ; R36 := R14; R35 := R14[0xf2deaf69]
280 [-]: GETGLOBAL R37 K56      ; R37 := gDojoDecorationRecipeItemType
281 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
282 [-]: TEST      R35 0        ; if not R35 then PC := 367
283 [-]: JMP       367          ; PC := 367
284 [-]: SELF      R35 R14 K40  ; R36 := R14; R35 := R14[0xc5e1d5fa]
285 [-]: CALL      R35 2 2      ; R35 := R35(R36)
286 [-]: LT        0 K6 R35     ; if 0.000000 >= R35 then PC := 456
287 [-]: JMP       456          ; PC := 456
288 [-]: LOADK     R36 K57      ; R36 := "Decorations"
289 [-]: GETTABLE  R37 R7 R36   ; R37 := R7[R36]
290 [-]: EQ        0 R37 K16    ; if R37 ~= nil then PC := 300
291 [-]: JMP       300          ; PC := 300
292 [-]: NEWTABLE  R37 0 5      ; R37 := {}
293 [-]: SETTABLE  R37 K3 K58   ; R37["Name"] := "/Lotus/Language/Dojo/Decorations"
294 [-]: SETTABLE  R37 K5 K6    ; R37["Total"] := 0.000000
295 [-]: SETTABLE  R37 K18 K6   ; R37["Completed"] := 0.000000
296 [-]: NEWTABLE  R38 0 0      ; R38 := {}
297 [-]: SETTABLE  R37 K7 R38   ; R37["recipes"] := R38
298 [-]: SETTABLE  R37 K59 K47  ; R37["UseBuiltLabel"] := true
299 [-]: SETTABLE  R7 R36 R37   ; R7[R36] := R37
300 [-]: GETTABLE  R37 R7 R36   ; R37 := R7[R36]
301 [-]: GETTABLE  R38 R7 R36   ; R38 := R7[R36]
302 [-]: GETTABLE  R38 R38 K5   ; R38 := R38["Total"]
303 [-]: ADD       R38 R38 K12  ; R38 := R38 + 1.000000
304 [-]: SETTABLE  R37 K5 R38   ; R37[0x5bced4c4] := R38
305 [-]: LOADK     R37 K17      ; R37 := ""
306 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
307 [-]: SELF      R39 R14 K22  ; R40 := R14; R39 := R14[0x5cc4dde3]
308 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
309 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
310 [-]: TEST      R38 1        ; if R38 then PC := 323
311 [-]: JMP       323          ; PC := 323
312 [-]: SELF      R38 R0 K25   ; R39 := R0; R38 := R0[0x42b04007]
313 [-]: SELF      R40 R14 K22  ; R41 := R14; R40 := R14[0x5cc4dde3]
314 [-]: CALL      R40 2 2      ; R40 := R40(R41)
315 [-]: SELF      R40 R40 K26  ; R41 := R40; R40 := R40[0xd3a9d01f]
316 [-]: CALL      R40 2 2      ; R40 := R40(R41)
317 [-]: SELF      R40 R40 K24  ; R41 := R40; R40 := R40[0x6d604ba7]
318 [-]: CALL      R40 2 2      ; R40 := R40(R41)
319 [-]: LOADKB    R41 1 0      ; R41 := true
320 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
321 [-]: MOVE      R37 R38      ; R37 := R38
322 [-]: JMP       331          ; PC := 331
323 [-]: SELF      R38 R0 K25   ; R39 := R0; R38 := R0[0x42b04007]
324 [-]: SELF      R40 R14 K26  ; R41 := R14; R40 := R14[0xd3a9d01f]
325 [-]: CALL      R40 2 2      ; R40 := R40(R41)
326 [-]: SELF      R40 R40 K24  ; R41 := R40; R40 := R40[0x6d604ba7]
327 [-]: CALL      R40 2 2      ; R40 := R40(R41)
328 [-]: LOADKB    R41 1 0      ; R41 := true
329 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
330 [-]: MOVE      R37 R38      ; R37 := R38
331 [-]: NEWTABLE  R38 0 6      ; R38 := {}
332 [-]: SETTABLE  R38 K3 R37   ; R38["Name"] := R37
333 [-]: SETTABLE  R38 K34 K35  ; R38["State"] := -1.000000
334 [-]: SETTABLE  R38 K36 K6   ; R38["Progress"] := 0.000000
335 [-]: SETTABLE  R38 K38 K16  ; R38["CompletionDate"] := nil
336 [-]: SELF      R39 R14 K40  ; R40 := R14; R39 := R14[0xc5e1d5fa]
337 [-]: CALL      R39 2 2      ; R39 := R39(R40)
338 [-]: SETTABLE  R38 K39 R39  ; R38["XP"] := R39
339 [-]: SETTABLE  R38 K59 K47  ; R38["UseBuiltLabel"] := true
340 [-]: CONST     R39 1        ; R39 := 1.000000
341 [-]: LEN       R40 R6       ; R40 := # R6
342 [-]: CONST     R41 1        ; R41 := 1.000000
343 [-]: FORPREP   R39 359      ; R39 -= R41; PC := 359
344 [-]: GETTABLE  R43 R6 R42   ; R43 := R6[R42]
345 [-]: GETTABLE  R44 R43 K60  ; R44 := R43["mStoreItem"]
346 [-]: SELF      R44 R44 K61  ; R45 := R44; R44 := R44[0x170c5cfa]
347 [-]: CALL      R44 2 2      ; R44 := R44(R45)
348 [-]: SELF      R45 R14 K13  ; R46 := R14; R45 := R14[0xed4e0128]
349 [-]: CALL      R45 2 2      ; R45 := R45(R46)
350 [-]: EQ        0 R45 R44    ; if R45 ~= R44 then PC := 359
351 [-]: JMP       359          ; PC := 359
352 [-]: GETTABLE  R45 R7 R36   ; R45 := R7[R36]
353 [-]: GETTABLE  R46 R7 R36   ; R46 := R7[R36]
354 [-]: GETTABLE  R46 R46 K18  ; R46 := R46["Completed"]
355 [-]: ADD       R46 R46 K12  ; R46 := R46 + 1.000000
356 [-]: SETTABLE  R45 K18 R46  ; R45["Completed"] := R46
357 [-]: SETTABLE  R38 K34 K12  ; R38["State"] := 1.000000
358 [-]: JMP       360          ; PC := 360
359 [-]: FORLOOP   R39 344      ; R39 += R41; if R39 <= R40 then begin PC := 344; R42 := R39 end
360 [-]: GETGLOBAL R45 K52      ; R45 := 0x33bdd652
361 [-]: GETTABLE  R45 R45 K53  ; R45 := R45[0x23d5322f]
362 [-]: GETTABLE  R46 R7 R36   ; R46 := R7[R36]
363 [-]: GETTABLE  R46 R46 K7   ; R46 := R46["recipes"]
364 [-]: MOVE      R47 R38      ; R47 := R38
365 [-]: CALL      R45 3 1      ; R45(R46,R47)
366 [-]: JMP       456          ; PC := 456
367 [-]: TEST      R5 1         ; if R5 then PC := 456
368 [-]: JMP       456          ; PC := 456
369 [-]: SELF      R45 R14 K14  ; R46 := R14; R45 := R14[0xf2deaf69]
370 [-]: GETGLOBAL R47 K62      ; R47 := gDojoRecipeItemType
371 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
372 [-]: TEST      R45 0        ; if not R45 then PC := 456
373 [-]: JMP       456          ; PC := 456
374 [-]: SELF      R45 R14 K40  ; R46 := R14; R45 := R14[0xc5e1d5fa]
375 [-]: CALL      R45 2 2      ; R45 := R45(R46)
376 [-]: LT        0 K6 R45     ; if 0.000000 >= R45 then PC := 456
377 [-]: JMP       456          ; PC := 456
378 [-]: LOADK     R46 K63      ; R46 := "Components"
379 [-]: GETTABLE  R47 R7 R46   ; R47 := R7[R46]
380 [-]: EQ        0 R47 K16    ; if R47 ~= nil then PC := 390
381 [-]: JMP       390          ; PC := 390
382 [-]: NEWTABLE  R47 0 5      ; R47 := {}
383 [-]: SETTABLE  R47 K3 K64   ; R47["Name"] := "/Lotus/Language/Dojo/Rooms"
384 [-]: SETTABLE  R47 K5 K6    ; R47["Total"] := 0.000000
385 [-]: SETTABLE  R47 K18 K6   ; R47["Completed"] := 0.000000
386 [-]: NEWTABLE  R48 0 0      ; R48 := {}
387 [-]: SETTABLE  R47 K7 R48   ; R47["recipes"] := R48
388 [-]: SETTABLE  R47 K59 K47  ; R47["UseBuiltLabel"] := true
389 [-]: SETTABLE  R7 R46 R47   ; R7[R46] := R47
390 [-]: GETTABLE  R47 R7 R46   ; R47 := R7[R46]
391 [-]: GETTABLE  R48 R7 R46   ; R48 := R7[R46]
392 [-]: GETTABLE  R48 R48 K5   ; R48 := R48["Total"]
393 [-]: ADD       R48 R48 K12  ; R48 := R48 + 1.000000
394 [-]: SETTABLE  R47 K5 R48   ; R47[0x5bced4c4] := R48
395 [-]: LOADK     R47 K17      ; R47 := ""
396 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
397 [-]: SELF      R49 R14 K22  ; R50 := R14; R49 := R14[0x5cc4dde3]
398 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
399 [-]: CALL      R48 0 2      ; R48 := R48(R49,...)
400 [-]: TEST      R48 1        ; if R48 then PC := 413
401 [-]: JMP       413          ; PC := 413
402 [-]: SELF      R48 R0 K25   ; R49 := R0; R48 := R0[0x42b04007]
403 [-]: SELF      R50 R14 K22  ; R51 := R14; R50 := R14[0x5cc4dde3]
404 [-]: CALL      R50 2 2      ; R50 := R50(R51)
405 [-]: SELF      R50 R50 K26  ; R51 := R50; R50 := R50[0xd3a9d01f]
406 [-]: CALL      R50 2 2      ; R50 := R50(R51)
407 [-]: SELF      R50 R50 K24  ; R51 := R50; R50 := R50[0x6d604ba7]
408 [-]: CALL      R50 2 2      ; R50 := R50(R51)
409 [-]: LOADKB    R51 1 0      ; R51 := true
410 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
411 [-]: MOVE      R47 R48      ; R47 := R48
412 [-]: JMP       421          ; PC := 421
413 [-]: SELF      R48 R0 K25   ; R49 := R0; R48 := R0[0x42b04007]
414 [-]: SELF      R50 R14 K26  ; R51 := R14; R50 := R14[0xd3a9d01f]
415 [-]: CALL      R50 2 2      ; R50 := R50(R51)
416 [-]: SELF      R50 R50 K24  ; R51 := R50; R50 := R50[0x6d604ba7]
417 [-]: CALL      R50 2 2      ; R50 := R50(R51)
418 [-]: LOADKB    R51 1 0      ; R51 := true
419 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
420 [-]: MOVE      R47 R48      ; R47 := R48
421 [-]: NEWTABLE  R48 0 6      ; R48 := {}
422 [-]: SETTABLE  R48 K3 R47   ; R48["Name"] := R47
423 [-]: SETTABLE  R48 K34 K35  ; R48["State"] := -1.000000
424 [-]: SETTABLE  R48 K36 K6   ; R48["Progress"] := 0.000000
425 [-]: SETTABLE  R48 K38 K16  ; R48["CompletionDate"] := nil
426 [-]: SELF      R49 R14 K40  ; R50 := R14; R49 := R14[0xc5e1d5fa]
427 [-]: CALL      R49 2 2      ; R49 := R49(R50)
428 [-]: SETTABLE  R48 K39 R49  ; R48["XP"] := R49
429 [-]: SETTABLE  R48 K59 K47  ; R48["UseBuiltLabel"] := true
430 [-]: CONST     R49 1        ; R49 := 1.000000
431 [-]: LEN       R50 R6       ; R50 := # R6
432 [-]: CONST     R51 1        ; R51 := 1.000000
433 [-]: FORPREP   R49 449      ; R49 -= R51; PC := 449
434 [-]: GETTABLE  R53 R6 R52   ; R53 := R6[R52]
435 [-]: GETTABLE  R54 R53 K60  ; R54 := R53["mStoreItem"]
436 [-]: SELF      R54 R54 K61  ; R55 := R54; R54 := R54[0x170c5cfa]
437 [-]: CALL      R54 2 2      ; R54 := R54(R55)
438 [-]: SELF      R55 R14 K13  ; R56 := R14; R55 := R14[0xed4e0128]
439 [-]: CALL      R55 2 2      ; R55 := R55(R56)
440 [-]: EQ        0 R55 R54    ; if R55 ~= R54 then PC := 449
441 [-]: JMP       449          ; PC := 449
442 [-]: GETTABLE  R55 R7 R46   ; R55 := R7[R46]
443 [-]: GETTABLE  R56 R7 R46   ; R56 := R7[R46]
444 [-]: GETTABLE  R56 R56 K18  ; R56 := R56["Completed"]
445 [-]: ADD       R56 R56 K12  ; R56 := R56 + 1.000000
446 [-]: SETTABLE  R55 K18 R56  ; R55["Completed"] := R56
447 [-]: SETTABLE  R48 K34 K12  ; R48["State"] := 1.000000
448 [-]: JMP       450          ; PC := 450
449 [-]: FORLOOP   R49 434      ; R49 += R51; if R49 <= R50 then begin PC := 434; R52 := R49 end
450 [-]: GETGLOBAL R55 K52      ; R55 := 0x33bdd652
451 [-]: GETTABLE  R55 R55 K53  ; R55 := R55[0x23d5322f]
452 [-]: GETTABLE  R56 R7 R46   ; R56 := R7[R46]
453 [-]: GETTABLE  R56 R56 K7   ; R56 := R56["recipes"]
454 [-]: MOVE      R57 R48      ; R57 := R48
455 [-]: CALL      R55 3 1      ; R55(R56,R57)
456 [-]: FORLOOP   R10 33       ; R10 += R12; if R10 <= R11 then begin PC := 33; R13 := R10 end
457 [-]: RETURN    R7 2         ; return R7
458 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: CONST     R3 0         ; R3 := 0.000000
  3 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x67bc9d36]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: EQ        1 R4 K1      ; if R4 == 0.000000 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0xa94df70b
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xeace7c8a]
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x67bc9d36]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: GETUPVAL  R8 U0        ; R8 := U0
 13 [-]: LOADKB    R9 1 0       ; R9 := true
 14 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 15 [-]: GETTABLE  R5 R1 K4     ; R5 := R1["mReqCredits"]
 16 [-]: DIV       R5 R5 R4     ; R5 := R5 / R4
 17 [-]: SUB       R5 K5 R5     ; R5 := 1.000000 - R5
 18 [-]: ADD       R2 R2 R5     ; R2 := R2 + R5
 19 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1.000000
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xfc40d6a1]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: LEN       R7 R5        ; R7 := # R5
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: FORPREP   R6 53        ; R6 -= R8; PC := 53
 26 [-]: GETGLOBAL R10 K2       ; R10 := 0xa94df70b
 27 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xeace7c8a]
 28 [-]: MOVE      R12 R0       ; R12 := R0
 29 [-]: GETTABLE  R13 R5 R9    ; R13 := R5[R9]
 30 [-]: GETTABLE  R13 R13 K7   ; R13 := R13["mItemCount"]
 31 [-]: GETUPVAL  R14 U0       ; R14 := U0
 32 [-]: LOADKB    R15 1 0      ; R15 := true
 33 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 34 [-]: CONST     R11 1        ; R11 := 1.000000
 35 [-]: GETTABLE  R12 R1 K8    ; R12 := R1["mReqItems"]
 36 [-]: LEN       R12 R12      ; R12 := # R12
 37 [-]: CONST     R13 1        ; R13 := 1.000000
 38 [-]: FORPREP   R11 51       ; R11 -= R13; PC := 51
 39 [-]: GETTABLE  R15 R1 K8    ; R15 := R1["mReqItems"]
 40 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 41 [-]: GETTABLE  R16 R5 R9    ; R16 := R5[R9]
 42 [-]: GETTABLE  R16 R16 K9   ; R16 := R16["mItemType"]
 43 [-]: GETTABLE  R17 R15 K9   ; R17 := R15["mItemType"]
 44 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETTABLE  R16 R15 K7   ; R16 := R15["mItemCount"]
 47 [-]: DIV       R16 R16 R10  ; R16 := R16 / R10
 48 [-]: SUB       R16 K5 R16   ; R16 := 1.000000 - R16
 49 [-]: ADD       R2 R2 R16    ; R2 := R2 + R16
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R11 39       ; R11 += R13; if R11 <= R12 then begin PC := 39; R14 := R11 end
 52 [-]: ADD       R3 R3 K5     ; R3 := R3 + 1.000000
 53 [-]: FORLOOP   R6 26        ; R6 += R8; if R6 <= R7 then begin PC := 26; R9 := R6 end
 54 [-]: GETGLOBAL R16 K10      ; R16 := 0x5bced4c4
 55 [-]: GETTABLE  R16 R16 K11  ; R16 := R16[0x55f27c30]
 56 [-]: DIV       R17 R2 R3    ; R17 := R2 / R3
 57 [-]: MUL       R17 R17 K12  ; R17 := R17 * 100.000000
 58 [-]: TAILCALL  R16 2 0      ; R16,... := R16(R17)
 59 [-]: RETURN    R16 0        ; return R16,...
 60 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; SelectBait := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; BaitThrown := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x580dc159
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["gFishing"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["gearData"]
 13 [-]: TEST      R3 1         ; if R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x388577d5]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["fishingState"]
 19 [-]: EQ        1 R5 K7      ; if R5 == nil then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["fishingState"]
 22 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 23 [-]: GETTABLE  R6 R3 K8     ; R6 := R3["FS_ACTIVE"]
 24 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["fishingState"]
 27 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 28 [-]: GETTABLE  R6 R3 K9     ; R6 := R3["FS_STARTING"]
 29 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETTABLE  R5 R3 K10    ; R5 := R3["activeGearIndex"]
 33 [-]: TEST      R5 1         ; if R5 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 36 [-]: SETTABLE  R3 K10 R5    ; R3["activeGearIndex"] := R5
 37 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xde321e6f]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R6 R5 K12    ; R7 := R5; R6 := R5[0xe85a2361]
 40 [-]: CONST     R8 2         ; R8 := 2.000000
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: CONST     R7 4         ; R7 := 4.000000
 43 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 44 [-]: MOVE      R9 R6        ; R9 := R6
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6[0xf2deaf69]
 49 [-]: GETGLOBAL R10 K15      ; R10 := 0x9499d7d1
 50 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 51 [-]: TEST      R8 1         ; if R8 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: LE        0 K16 R7     ; if 0.000000 > R7 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETGLOBAL R8 K17       ; R8 := 0xcbd666e1
 56 [-]: CONST     R9 0         ; R9 := 0.000000
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: SELF      R8 R5 K12    ; R9 := R5; R8 := R5[0xe85a2361]
 59 [-]: CONST     R10 2        ; R10 := 2.000000
 60 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 61 [-]: MOVE      R6 R8        ; R6 := R8
 62 [-]: GETGLOBAL R8 K18       ; R8 := 0x67652851
 63 [-]: CALL      R8 1 2       ; R8 := R8()
 64 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 65 [-]: JMP       43           ; PC := 43
 66 [-]: LT        0 R7 K16     ; if R7 >= 0.000000 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R8 K19       ; R8 := 0x3d106989
 69 [-]: LOADK     R9 K20       ; R9 := "FishingBaitSelect: waited too long to get the fishing weapon"
 70 [-]: CALL      R8 2 1       ; R8(R9)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETTABLE  R8 R3 K10    ; R8 := R3["activeGearIndex"]
 73 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 74 [-]: TEST      R8 1         ; if R8 then PC := 79
 75 [-]: JMP       79           ; PC := 79
 76 [-]: GETTABLE  R8 R3 K10    ; R8 := R3["activeGearIndex"]
 77 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 78 [-]: SETTABLE  R8 R4 R9     ; R8[R4] := R9
 79 [-]: SELF      R8 R6 K21    ; R9 := R6; R8 := R6[0x3e65690d]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: LT        0 R8 K22     ; if R8 >= 2.000000 then PC := 100
 82 [-]: JMP       100          ; PC := 100
 83 [-]: GETGLOBAL R9 K19       ; R9 := 0x3d106989
 84 [-]: LOADK     R10 K23      ; R10 := "FishingBaitSelect: player had "
 85 [-]: SELF      R11 R6 K24   ; R12 := R6; R11 := R6[0xed4e0128]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: LOADK     R12 K25      ; R12 := " in slot 3!"
 88 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 89 [-]: CALL      R9 2 1       ; R9(R10)
 90 [-]: GETGLOBAL R9 K26       ; R9 := 0x0032441c
 91 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["fishingBaitWrongWeapon"]
 92 [-]: TEST      R9 1         ; if R9 then PC := 99
 93 [-]: JMP       99           ; PC := 99
 94 [-]: GETGLOBAL R9 K26       ; R9 := 0x0032441c
 95 [-]: SETTABLE  R9 K27 K28   ; R9["fishingBaitWrongWeapon"] := true
 96 [-]: GETGLOBAL R9 K29       ; R9 := 0x484742b6
 97 [-]: LOADK     R10 K30      ; R10 := "FishingBaitSelect: wrong weapon in slot 3"
 98 [-]: CALL      R9 2 1       ; R9(R10)
 99 [-]: RETURN    R0 1         ; return 
100 [-]: CONST     R9 -1        ; R9 := -1.000000
101 [-]: CONST     R10 1        ; R10 := 1.000000
102 [-]: SELF      R11 R5 K31   ; R12 := R5; R11 := R5[0x4056d183]
103 [-]: CONST     R13 1        ; R13 := 1.000000
104 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
105 [-]: CONST     R12 1        ; R12 := 1.000000
106 [-]: FORPREP   R10 115      ; R10 -= R12; PC := 115
107 [-]: SELF      R14 R5 K33   ; R15 := R5; R14 := R5[0xe6e56442]
108 [-]: SUB       R16 R13 K34  ; R16 := R13 - 1.000000
109 [-]: CONST     R17 1        ; R17 := 1.000000
110 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
111 [-]: EQ        0 R14 R1     ; if R14 ~= R1 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SUB       R9 R13 K34   ; R9 := R13 - 1.000000
114 [-]: JMP       116          ; PC := 116
115 [-]: FORLOOP   R10 107      ; R10 += R12; if R10 <= R11 then begin PC := 107; R13 := R10 end
116 [-]: SELF      R15 R6 K35   ; R16 := R6; R15 := R6[0xc8e7e8f9]
117 [-]: CONST     R17 0        ; R17 := 0.000000
118 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
119 [-]: GETGLOBAL R16 K36      ; R16 := 0xa8a76c0c
120 [-]: TEST      R16 0        ; if not R16 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: SELF      R16 R15 K37  ; R17 := R15; R16 := R15[0x83c2db8e]
123 [-]: GETGLOBAL R18 K1       ; R18 := 0x580dc159
124 [-]: CALL      R16 3 1      ; R16(R17,R18)
125 [-]: GETTABLE  R16 R3 K10   ; R16 := R3["activeGearIndex"]
126 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
127 [-]: SETTABLE  R16 K38 R9   ; R16["dye"] := R9
128 [-]: JMP       135          ; PC := 135
129 [-]: SELF      R16 R15 K39  ; R17 := R15; R16 := R15[0x28975ac8]
130 [-]: GETGLOBAL R18 K1       ; R18 := 0x580dc159
131 [-]: CALL      R16 3 1      ; R16(R17,R18)
132 [-]: GETTABLE  R16 R3 K10   ; R16 := R3["activeGearIndex"]
133 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
134 [-]: SETTABLE  R16 K40 R9   ; R16["bait"] := R9
135 [-]: SELF      R16 R6 K41   ; R17 := R6; R16 := R6[0x4f0431d8]
136 [-]: CONST     R18 1        ; R18 := 1.000000
137 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
138 [-]: GETGLOBAL R17 K1       ; R17 := 0x580dc159
139 [-]: SETTABLE  R16 K42 R17  ; R16["projectileType"] := R17
140 [-]: GETGLOBAL R17 K2       ; R17 := _T
141 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["classicControls"]
142 [-]: TEST      R17 0        ; if not R17 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: SELF      R17 R6 K44   ; R18 := R6; R17 := R6[0x96120d5c]
145 [-]: LOADKB    R19 0 0      ; R19 := false
146 [-]: CALL      R17 3 1      ; R17(R18,R19)
147 [-]: SELF      R17 R0 K45   ; R18 := R0; R17 := R0[0xa5e492d4]
148 [-]: CALL      R17 2 2      ; R17 := R17(R18)
149 [-]: TEST      R17 0        ; if not R17 then PC := 199
150 [-]: JMP       199          ; PC := 199
151 [-]: GETGLOBAL R17 K2       ; R17 := _T
152 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["gFishing"]
153 [-]: EQ        1 R17 K7     ; if R17 == nil then PC := 199
154 [-]: JMP       199          ; PC := 199
155 [-]: GETGLOBAL R17 K2       ; R17 := _T
156 [-]: GETTABLE  R17 R17 K43  ; R17 := R17["classicControls"]
157 [-]: TEST      R17 0        ; if not R17 then PC := 199
158 [-]: JMP       199          ; PC := 199
159 [-]: GETGLOBAL R17 K46      ; R17 := 0xbe190284
160 [-]: SELF      R17 R17 K47  ; R18 := R17; R17 := R17[0x33307f92]
161 [-]: CALL      R17 2 2      ; R17 := R17(R18)
162 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
163 [-]: MOVE      R19 R17      ; R19 := R17
164 [-]: CALL      R18 2 2      ; R18 := R18(R19)
165 [-]: TEST      R18 1        ; if R18 then PC := 199
166 [-]: JMP       199          ; PC := 199
167 [-]: GETGLOBAL R18 K48      ; R18 := 0x603636ad
168 [-]: SELF      R19 R1 K49   ; R20 := R1; R19 := R1[0xd3a9d01f]
169 [-]: CALL      R19 2 2      ; R19 := R19(R20)
170 [-]: SELF      R19 R19 K50  ; R20 := R19; R19 := R19[0x6d604ba7]
171 [-]: CALL      R19 2 2      ; R19 := R19(R20)
172 [-]: NEWTABLE  R20 0 0      ; R20 := {}
173 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
174 [-]: GETGLOBAL R19 K48      ; R19 := 0x603636ad
175 [-]: LOADK     R20 K51      ; R20 := "/Lotus/Language/Game/FishingBaitEquipped"
176 [-]: NEWTABLE  R21 0 1      ; R21 := {}
177 [-]: SETTABLE  R21 K52 R18  ; R21["ITEM"] := R18
178 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
179 [-]: GETGLOBAL R20 K13      ; R20 := 0x34291f5c
180 [-]: GETTABLE  R20 R20 K53  ; R20 := R20[0x1467d5f4]
181 [-]: CALL      R20 1 2      ; R20 := R20()
182 [-]: TEST      R20 0        ; if not R20 then PC := 195
183 [-]: JMP       195          ; PC := 195
184 [-]: GETGLOBAL R20 K54      ; R20 := 0x9ba7909f
185 [-]: SELF      R20 R20 K55  ; R21 := R20; R20 := R20[0xa50d1a6a]
186 [-]: LOADK     R22 K56      ; R22 := "SECONDARY_FIRE"
187 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
188 [-]: EQ        0 R20 K57    ; if R20 ~= "" then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: GETGLOBAL R20 K48      ; R20 := 0x603636ad
191 [-]: LOADK     R21 K58      ; R21 := "/Lotus/Language/Game/FishingBaitEquipped_NoBind"
192 [-]: LOADKB    R22 0 0      ; R22 := false
193 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
194 [-]: MOVE      R19 R20      ; R19 := R20
195 [-]: SELF      R20 R17 K59  ; R21 := R17; R20 := R17[0xe4162eed]
196 [-]: LOADK     R22 K60      ; R22 := "ShowGameplayMessage"
197 [-]: MOVE      R23 R19      ; R23 := R19
198 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
199 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xcd73323e]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["gFishing"]
 14 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x388577d5]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K3        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["gFishing"]
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["gearData"]
 22 [-]: TEST      R3 0         ; if not R3 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["activeGearIndex"]
 25 [-]: TEST      R4 0         ; if not R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETTABLE  R4 R3 K8     ; R4 := R3["activeGearIndex"]
 28 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 29 [-]: TEST      R4 1         ; if R4 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xde321e6f]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: GETTABLE  R5 R3 K8     ; R5 := R3["activeGearIndex"]
 35 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 36 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["bait"]
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: TEST      R5 0         ; if not R5 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: LE        0 K11 R5     ; if 0.000000 > R5 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R7 R4 K12    ; R8 := R4; R7 := R4[0x3dc59189]
 43 [-]: MOVE      R9 R5        ; R9 := R5
 44 [-]: CONST     R10 1        ; R10 := 1.000000
 45 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 46 [-]: MOVE      R6 R7        ; R6 := R7
 47 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["activeGearIndex"]
 48 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 49 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["dye"]
 50 [-]: CONST     R8 0         ; R8 := 0.000000
 51 [-]: TEST      R7 0         ; if not R7 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: LE        0 K11 R7     ; if 0.000000 > R7 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: SELF      R9 R4 K12    ; R10 := R4; R9 := R4[0x3dc59189]
 56 [-]: MOVE      R11 R7       ; R11 := R7
 57 [-]: CONST     R12 1        ; R12 := 1.000000
 58 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 59 [-]: MOVE      R8 R9        ; R8 := R9
 60 [-]: LOADNIL   R9 R9        ; R9 := nil
 61 [-]: GETGLOBAL R10 K15      ; R10 := 0xa8a76c0c
 62 [-]: TEST      R10 0        ; if not R10 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: SUB       R8 R8 K16    ; R8 := R8 - 1.000000
 65 [-]: MOVE      R9 R7        ; R9 := R7
 66 [-]: JMP       69           ; PC := 69
 67 [-]: SUB       R6 R6 K16    ; R6 := R6 - 1.000000
 68 [-]: MOVE      R9 R5        ; R9 := R5
 69 [-]: SELF      R10 R4 K17   ; R11 := R4; R10 := R4[0xe85a2361]
 70 [-]: CONST     R12 2        ; R12 := 2.000000
 71 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 72 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 73 [-]: MOVE      R12 R10      ; R12 := R10
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: TEST      R11 1        ; if R11 then PC := 103
 76 [-]: JMP       103          ; PC := 103
 77 [-]: SELF      R11 R10 K19  ; R12 := R10; R11 := R10[0x96120d5c]
 78 [-]: LOADKB    R13 1 0      ; R13 := true
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: GETGLOBAL R11 K15      ; R11 := 0xa8a76c0c
 81 [-]: TEST      R11 0        ; if not R11 then PC := 92
 82 [-]: JMP       92           ; PC := 92
 83 [-]: LE        0 R8 K11     ; if R8 > 0.000000 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0xc8e7e8f9]
 86 [-]: CONST     R13 0        ; R13 := 0.000000
 87 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 88 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x83c2db8e]
 89 [-]: LOADNIL   R13 R13      ; R13 := nil
 90 [-]: CALL      R11 3 1      ; R11(R12,R13)
 91 [-]: JMP       103          ; PC := 103
 92 [-]: GETGLOBAL R11 K15      ; R11 := 0xa8a76c0c
 93 [-]: TEST      R11 1        ; if R11 then PC := 103
 94 [-]: JMP       103          ; PC := 103
 95 [-]: LE        0 R6 K11     ; if R6 > 0.000000 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0xc8e7e8f9]
 98 [-]: CONST     R13 0        ; R13 := 0.000000
 99 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
100 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x28975ac8]
101 [-]: LOADNIL   R13 R13      ; R13 := nil
102 [-]: CALL      R11 3 1      ; R11(R12,R13)
103 [-]: GETGLOBAL R11 K23      ; R11 := 0x89326c93
104 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x18d05d30]
105 [-]: CALL      R11 2 2      ; R11 := R11(R12)
106 [-]: TEST      R11 0        ; if not R11 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: SELF      R11 R4 K25   ; R12 := R4; R11 := R4[0xfd52fd85]
109 [-]: MOVE      R13 R9       ; R13 := R9
110 [-]: CONST     R14 1        ; R14 := 1.000000
111 [-]: LOADKB    R15 1 0      ; R15 := true
112 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
113 [-]: RETURN    R0 1         ; return 



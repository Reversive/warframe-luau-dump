; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 10 [-]: NEWTABLE  R7 4 0       ; R7 := {}
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0x0032441c
 12 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["UICategoryIcon_WarframeOn"]
 13 [-]: GETGLOBAL R9 K3        ; R9 := 0x0032441c
 14 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["UICategoryIcon_RifleOn"]
 15 [-]: GETGLOBAL R10 K3       ; R10 := 0x0032441c
 16 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["UICategoryIcon_HandGunOn"]
 17 [-]: GETGLOBAL R11 K3       ; R11 := 0x0032441c
 18 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["UICategoryIcon_MeleeOn"]
 19 [-]: SETLIST   R7 4 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 4
 20 [-]: NEWTABLE  R8 4 0       ; R8 := {}
 21 [-]: LOADK     R9 0         ; R9 := 0.000000
 22 [-]: LOADK     R10 2        ; R10 := 2.000000
 23 [-]: LOADK     R11 1        ; R11 := 1.000000
 24 [-]: LOADK     R12 3        ; R12 := 3.000000
 25 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 26 [-]: LOADK     R9 5         ; R9 := 5.000000
 27 [-]: LOADK     R10 10       ; R10 := 10.000000
 28 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 29 [-]: SETGLOBAL R11 K9       ; Close := R11
 30 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R8        ; R0 := R8
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 42 [-]: SETGLOBAL R12 K10      ; OnSaveLoadOutComplete := R12
 43 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: SETGLOBAL R14 K11      ; Initialize := R14
 57 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: MOVE      R0 R5        ; R0 := R5
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R8        ; R0 := R8
 62 [-]: SETGLOBAL R14 K12      ; Update := R14
 63 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: SETGLOBAL R14 K13      ; LoadoutFocused := R14
 66 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: SETGLOBAL R14 K14      ; LoadoutUnfocused := R14
 69 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: SETGLOBAL R14 K15      ; LoadoutPressed := R14
 72 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 73 [-]: MOVE      R0 R2        ; R0 := R2
 74 [-]: SETGLOBAL R14 K16      ; SetLoadoutMenuYOffset := R14
 75 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R12       ; R0 := R12
 78 [-]: SETGLOBAL R14 K17      ; ForceLoadCurrentSelectedLoadout := R14
 79 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: SETGLOBAL R14 K18      ; ToggleFocus := R14
 83 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 84 [-]: MOVE      R0 R2        ; R0 := R2
 85 [-]: SETGLOBAL R14 K19      ; SetUnfocusOnSelect := R14
 86 [-]: CLOSURE   R14 14       ; R14 := closure(Function #15)
 87 [-]: SETGLOBAL R14 K20      ; onKeyDown_MENU_CLICK := R14
 88 [-]: CLOSURE   R14 15       ; R14 := closure(Function #16)
 89 [-]: SETGLOBAL R14 K21      ; onKeyDown_MENU_CANCEL := R14
 90 [-]: CLOSURE   R14 16       ; R14 := closure(Function #17)
 91 [-]: SETGLOBAL R14 K22      ; onKeyDown_MENU_GENERIC1 := R14
 92 [-]: CLOSURE   R14 17       ; R14 := closure(Function #18)
 93 [-]: SETGLOBAL R14 K23      ; onRawInputEvent := R14
 94 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
 11 [-]: LOADK     R1 K3        ; R1 := "--- Populating conclave loadout list ---"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x25a6e75e]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x4e457768]
 17 [-]: LOADK     R3 3         ; R3 := 3.000000
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mId"]
 20 [-]: LOADK     R2 1         ; R2 := 1.000000
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: LOADNIL   R5 R5        ; R5 := nil
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 25 [-]: GETGLOBAL R7 K8        ; R7 := 0xbe190284
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETGLOBAL R6 K8        ; R6 := 0xbe190284
 30 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x32316a21]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 0         ; if not R6 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: GETGLOBAL R6 K8        ; R6 := 0xbe190284
 35 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xa52237bc]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R6 K11       ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["PvpMode"]
 41 [-]: EQ        1 R6 K13     ; if R6 == 4.000000 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R6 K8        ; R6 := 0xbe190284
 44 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x19c55d3f]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: MOVE      R5 R6        ; R5 := R6
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x626a83c1]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: MOVE      R5 R6        ; R5 := R6
 52 [-]: LEN       R6 R5        ; R6 := # R5
 53 [-]: GETUPVAL  R7 U2        ; R7 := U2
 54 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: GETGLOBAL R7 K16       ; R7 := 0x5bced4c4
 58 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x55f27c30]
 59 [-]: GETUPVAL  R8 U3        ; R8 := U3
 60 [-]: DIV       R8 R6 R8     ; R8 := R6 / R8
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: GETUPVAL  R8 U4        ; R8 := U4
 63 [-]: GETTABLE  R8 R8 K18    ; R8 := R8[0x06d055f9]
 64 [-]: GETUPVAL  R9 U3        ; R9 := U3
 65 [-]: MOD       R9 R6 R9     ; R9 := R6 % R9
 66 [-]: LT        1 K19 R9     ; if 0.000000 < R9 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 69
 69 [-]: LOADBOOL  R9 1 0       ; R9 := true
 70 [-]: LOADK     R10 1        ; R10 := 1.000000
 71 [-]: LOADK     R11 0        ; R11 := 0.000000
 72 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 73 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 74 [-]: LOADK     R8 40        ; R8 := 40.000000
 75 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 76 [-]: LOADK     R10 1        ; R10 := 1.000000
 77 [-]: MOVE      R11 R6       ; R11 := R6
 78 [-]: LOADK     R12 1        ; R12 := 1.000000
 79 [-]: FORPREP   R10 236      ; R10 -= R12; PC := 236
 80 [-]: NEWTABLE  R14 0 5      ; R14 := {}
 81 [-]: GETUPVAL  R15 U5       ; R15 := U5
 82 [-]: GETTABLE  R15 R15 K21  ; R15 := R15[0xe25dca66]
 83 [-]: GETTABLE  R16 R5 R13   ; R16 := R5[R13]
 84 [-]: GETTABLE  R16 R16 K22  ; R16 := R16["mName"]
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: SETTABLE  R14 K20 R15  ; R14["Name"] := R15
 87 [-]: GETTABLE  R15 R5 R13   ; R15 := R5[R13]
 88 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["mItemId"]
 89 [-]: GETTABLE  R15 R15 K7   ; R15 := R15["mId"]
 90 [-]: SETTABLE  R14 K23 R15  ; R14["PresetId"] := R15
 91 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 92 [-]: SETTABLE  R14 K25 R15  ; R14["Items"] := R15
 93 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 94 [-]: SETTABLE  R14 K26 R15  ; R14["Names"] := R15
 95 [-]: SETTABLE  R14 K27 K0   ; R14["Icon"] := nil
 96 [-]: GETTABLE  R15 R14 K23  ; R15 := R14["PresetId"]
 97 [-]: EQ        0 R15 R1     ; if R15 ~= R1 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: MOVE      R2 R13       ; R2 := R13
100 [-]: LOADK     R15 1        ; R15 := 1.000000
101 [-]: GETUPVAL  R16 U6       ; R16 := U6
102 [-]: LEN       R16 R16      ; R16 := # R16
103 [-]: LOADK     R17 1        ; R17 := 1.000000
104 [-]: FORPREP   R15 209      ; R15 -= R17; PC := 209
105 [-]: GETTABLE  R19 R5 R13   ; R19 := R5[R13]
106 [-]: SELF      R19 R19 K28  ; R20 := R19; R19 := R19[0xe1d99f5e]
107 [-]: GETUPVAL  R21 U6       ; R21 := U6
108 [-]: GETTABLE  R21 R21 R18  ; R21 := R21[R18]
109 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
110 [-]: LOADNIL   R20 R20      ; R20 := nil
111 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
112 [-]: MOVE      R22 R19      ; R22 := R19
113 [-]: CALL      R21 2 2      ; R21 := R21(R22)
114 [-]: TEST      R21 1        ; if R21 then PC := 118
115 [-]: JMP       118          ; PC := 118
116 [-]: GETTABLE  R21 R19 K29  ; R21 := R19["mItem"]
117 [-]: GETTABLE  R20 R21 K30  ; R20 := R21["mItemType"]
118 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
119 [-]: MOVE      R22 R20      ; R22 := R20
120 [-]: CALL      R21 2 2      ; R21 := R21(R22)
121 [-]: TEST      R21 0        ; if not R21 then PC := 132
122 [-]: JMP       132          ; PC := 132
123 [-]: GETTABLE  R21 R14 K26  ; R21 := R14["Names"]
124 [-]: GETUPVAL  R22 U6       ; R22 := U6
125 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
126 [-]: SETTABLE  R21 R22 K0   ; R21[R22] := nil
127 [-]: GETTABLE  R21 R14 K25  ; R21 := R14["Items"]
128 [-]: GETUPVAL  R22 U6       ; R22 := U6
129 [-]: GETTABLE  R22 R22 R18  ; R22 := R22[R18]
130 [-]: SETTABLE  R21 R22 K0   ; R21[R22] := nil
131 [-]: JMP       209          ; PC := 209
132 [-]: LOADNIL   R21 R22      ; R21 := R22 := nil
133 [-]: LOADBOOL  R23 0 0      ; R23 := false
134 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
135 [-]: GETUPVAL  R25 U7       ; R25 := U7
136 [-]: CALL      R24 2 2      ; R24 := R24(R25)
137 [-]: TEST      R24 1        ; if R24 then PC := 155
138 [-]: JMP       155          ; PC := 155
139 [-]: LOADBOOL  R23 1 0      ; R23 := true
140 [-]: GETUPVAL  R24 U7       ; R24 := U7
141 [-]: SELF      R24 R24 K31  ; R25 := R24; R24 := R24[0x105074fb]
142 [-]: MOVE      R26 R20      ; R26 := R20
143 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
144 [-]: MOVE      R22 R24      ; R22 := R24
145 [-]: EQ        1 R22 K0     ; if R22 == nil then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: SELF      R24 R22 K32  ; R25 := R22; R24 := R22[0xd3a9d01f]
148 [-]: CALL      R24 2 2      ; R24 := R24(R25)
149 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24[0x6d604ba7]
150 [-]: CALL      R24 2 2      ; R24 := R24(R25)
151 [-]: MOVE      R21 R24      ; R21 := R24
152 [-]: JMP       179          ; PC := 179
153 [-]: LOADK     R21 K34      ; R21 := "---"
154 [-]: JMP       179          ; PC := 179
155 [-]: GETUPVAL  R24 U5       ; R24 := U5
156 [-]: GETTABLE  R24 R24 K35  ; R24 := R24[0xb73d420f]
157 [-]: CALL      R24 1 2      ; R24 := R24()
158 [-]: GETUPVAL  R25 U5       ; R25 := U5
159 [-]: GETTABLE  R25 R25 K36  ; R25 := R25["UI_MODE_IN_SPACE_HUB"]
160 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 170
161 [-]: JMP       170          ; PC := 170
162 [-]: LOADK     R21 K37      ; R21 := "/Lotus/Language/Menu/LoadoutSelection_Loading"
163 [-]: GETGLOBAL R24 K38      ; R24 := 0x33bdd652
164 [-]: GETTABLE  R24 R24 K39  ; R24 := R24[0x23d5322f]
165 [-]: MOVE      R25 R9       ; R25 := R9
166 [-]: SELF      R26 R20 K40  ; R27 := R20; R26 := R20[0xed4e0128]
167 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
168 [-]: CALL      R24 0 1      ; R24(R25,...)
169 [-]: JMP       179          ; PC := 179
170 [-]: GETGLOBAL R24 K41      ; R24 := 0xb009bbc6
171 [-]: MOVE      R25 R20      ; R25 := R20
172 [-]: CALL      R24 2 2      ; R24 := R24(R25)
173 [-]: MOVE      R22 R24      ; R22 := R24
174 [-]: SELF      R24 R22 K32  ; R25 := R22; R24 := R22[0xd3a9d01f]
175 [-]: CALL      R24 2 2      ; R24 := R24(R25)
176 [-]: SELF      R24 R24 K33  ; R25 := R24; R24 := R24[0x6d604ba7]
177 [-]: CALL      R24 2 2      ; R24 := R24(R25)
178 [-]: MOVE      R21 R24      ; R21 := R24
179 [-]: GETTABLE  R24 R14 K25  ; R24 := R14["Items"]
180 [-]: GETUPVAL  R25 U6       ; R25 := U6
181 [-]: GETTABLE  R25 R25 R18  ; R25 := R25[R18]
182 [-]: SETTABLE  R24 R25 R20  ; R24[R25] := R20
183 [-]: GETTABLE  R24 R14 K26  ; R24 := R14["Names"]
184 [-]: GETUPVAL  R25 U6       ; R25 := U6
185 [-]: GETTABLE  R25 R25 R18  ; R25 := R25[R18]
186 [-]: SETTABLE  R24 R25 R21  ; R24[R25] := R21
187 [-]: EQ        0 R18 K42    ; if R18 ~= 1.000000 then PC := 209
188 [-]: JMP       209          ; PC := 209
189 [-]: LOADNIL   R24 R24      ; R24 := nil
190 [-]: TEST      R23 0        ; if not R23 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: SELF      R25 R22 K43  ; R26 := R22; R25 := R22[0x056dcf06]
193 [-]: CALL      R25 2 2      ; R25 := R25(R26)
194 [-]: MOVE      R24 R25      ; R24 := R25
195 [-]: JMP       208          ; PC := 208
196 [-]: GETUPVAL  R25 U5       ; R25 := U5
197 [-]: GETTABLE  R25 R25 K35  ; R25 := R25[0xb73d420f]
198 [-]: CALL      R25 1 2      ; R25 := R25()
199 [-]: GETUPVAL  R26 U5       ; R26 := U5
200 [-]: GETTABLE  R26 R26 K36  ; R26 := R26["UI_MODE_IN_SPACE_HUB"]
201 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 208
202 [-]: JMP       208          ; PC := 208
203 [-]: GETGLOBAL R25 K41      ; R25 := 0xb009bbc6
204 [-]: SELF      R26 R22 K43  ; R27 := R22; R26 := R22[0x056dcf06]
205 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
206 [-]: CALL      R25 0 2      ; R25 := R25(R26,...)
207 [-]: MOVE      R24 R25      ; R24 := R25
208 [-]: SETTABLE  R14 K27 R24  ; R14["Icon"] := R24
209 [-]: FORLOOP   R15 105      ; R15 += R17; if R15 <= R16 then begin PC := 105; R18 := R15 end
210 [-]: UNM       R25 R7       ; R25 := ^ R7
211 [-]: DIV       R25 R25 K45  ; R25 := R25 / 2.000000
212 [-]: ADD       R25 R25 R3   ; R25 := R25 + R3
213 [-]: MUL       R25 R25 R8   ; R25 := R25 * R8
214 [-]: DIV       R26 R8 K45   ; R26 := R8 / 2.000000
215 [-]: ADD       R25 R25 R26  ; R25 := R25 + R26
216 [-]: SETTABLE  R14 K44 R25  ; R14["listExtraY"] := R25
217 [-]: GETUPVAL  R25 U0       ; R25 := U0
218 [-]: SELF      R25 R25 K46  ; R26 := R25; R25 := R25[0xbad4316f]
219 [-]: MOVE      R27 R14      ; R27 := R14
220 [-]: LOADBOOL  R28 1 0      ; R28 := true
221 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
222 [-]: GETTABLE  R25 R14 K47  ; R25 := R14["mClipName"]
223 [-]: GETGLOBAL R26 K48      ; R26 := 0xae91e43b
224 [-]: SELF      R26 R26 K49  ; R27 := R26; R26 := R26[0x67bc869f]
225 [-]: MOVE      R28 R25      ; R28 := R25
226 [-]: LOADK     R29 0        ; R29 := 0.000000
227 [-]: MUL       R30 R4 K50   ; R30 := R4 * 100.000000
228 [-]: ADD       R30 K51 R30  ; R30 := 50.000000 + R30
229 [-]: CALL      R26 5 1      ; R26(R27,R28,R29,R30)
230 [-]: ADD       R4 R4 K42    ; R4 := R4 + 1.000000
231 [-]: GETUPVAL  R26 U3       ; R26 := U3
232 [-]: LE        0 R26 R4     ; if R26 > R4 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: LOADK     R4 0         ; R4 := 0.000000
235 [-]: ADD       R3 R3 K42    ; R3 := R3 + 1.000000
236 [-]: FORLOOP   R10 80       ; R10 += R12; if R10 <= R11 then begin PC := 80; R13 := R10 end
237 [-]: LEN       R26 R9       ; R26 := # R9
238 [-]: LT        0 K19 R26    ; if 0.000000 >= R26 then PC := 247
239 [-]: JMP       247          ; PC := 247
240 [-]: LOADBOOL  R26 1 0      ; R26 := true
241 [-]: SETUPVAL  R26 U8       ; U82 := R8
242 [-]: GETGLOBAL R26 K52      ; R26 := 0xbd496aa1
243 [-]: GETTABLE  R26 R26 K53  ; R26 := R26[0x42645da3]
244 [-]: MOVE      R27 R9       ; R27 := R9
245 [-]: CALL      R26 2 2      ; R26 := R26(R27)
246 [-]: SETUPVAL  R26 U9       ; U82 := R9
247 [-]: GETUPVAL  R26 U0       ; R26 := U0
248 [-]: SELF      R26 R26 K54  ; R27 := R26; R26 := R26[0x71e9ac81]
249 [-]: CLOSURE   R28 0        ; R28 := closure(Function #2.1)
250 [-]: GETUPVAL  R0 U0        ; R0 := U0
251 [-]: MOVE      R0 R2        ; R0 := R2
252 [-]: CALL      R26 3 1      ; R26(R27,R28)
253 [-]: LOADK     R3 0         ; R3 := 0.000000
254 [-]: LOADK     R4 0         ; R4 := 0.000000
255 [-]: LOADK     R26 1        ; R26 := 1.000000
256 [-]: MOVE      R27 R6       ; R27 := R6
257 [-]: LOADK     R28 1        ; R28 := 1.000000
258 [-]: FORPREP   R26 298      ; R26 -= R28; PC := 298
259 [-]: GETUPVAL  R30 U0       ; R30 := U0
260 [-]: SELF      R30 R30 K55  ; R31 := R30; R30 := R30[0x5465f8f3]
261 [-]: MOVE      R32 R29      ; R32 := R29
262 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
263 [-]: GETTABLE  R31 R30 K47  ; R31 := R30["mClipName"]
264 [-]: LOADNIL   R32 R32      ; R32 := nil
265 [-]: ADD       R33 R3 K42   ; R33 := R3 + 1.000000
266 [-]: EQ        0 R33 R7     ; if R33 ~= R7 then PC := 274
267 [-]: JMP       274          ; PC := 274
268 [-]: GETUPVAL  R33 U3       ; R33 := U3
269 [-]: MOD       R32 R6 R33   ; R32 := R6 % R33
270 [-]: EQ        0 R32 K19    ; if R32 ~= 0.000000 then PC := 275
271 [-]: JMP       275          ; PC := 275
272 [-]: GETUPVAL  R32 U3       ; R32 := U3
273 [-]: JMP       275          ; PC := 275
274 [-]: GETUPVAL  R32 U3       ; R32 := U3
275 [-]: GETGLOBAL R33 K48      ; R33 := 0xae91e43b
276 [-]: SELF      R33 R33 K49  ; R34 := R33; R33 := R33[0x67bc869f]
277 [-]: MOVE      R35 R31      ; R35 := R31
278 [-]: LOADK     R36 0        ; R36 := 0.000000
279 [-]: GETUPVAL  R37 U0       ; R37 := U0
280 [-]: GETTABLE  R37 R37 K56  ; R37 := R37["mForcedHorizontalSeparation"]
281 [-]: MUL       R37 R4 R37   ; R37 := R4 * R37
282 [-]: GETUPVAL  R38 U0       ; R38 := U0
283 [-]: GETTABLE  R38 R38 K56  ; R38 := R38["mForcedHorizontalSeparation"]
284 [-]: MUL       R38 R32 R38  ; R38 := R32 * R38
285 [-]: DIV       R38 R38 K45  ; R38 := R38 / 2.000000
286 [-]: SUB       R37 R37 R38  ; R37 := R37 - R38
287 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
288 [-]: GETUPVAL  R33 U0       ; R33 := U0
289 [-]: GETTABLE  R33 R33 K57  ; R33 := R33[0xd838387b]
290 [-]: MOVE      R34 R30      ; R34 := R30
291 [-]: CALL      R33 2 1      ; R33(R34)
292 [-]: ADD       R4 R4 K42    ; R4 := R4 + 1.000000
293 [-]: GETUPVAL  R33 U3       ; R33 := U3
294 [-]: LE        0 R33 R4     ; if R33 > R4 then PC := 298
295 [-]: JMP       298          ; PC := 298
296 [-]: LOADK     R4 0         ; R4 := 0.000000
297 [-]: ADD       R3 R3 K42    ; R3 := R3 + 1.000000
298 [-]: FORLOOP   R26 259      ; R26 += R28; if R26 <= R27 then begin PC := 259; R29 := R26 end
299 [-]: GETUPVAL  R33 U0       ; R33 := U0
300 [-]: SELF      R33 R33 K58  ; R34 := R33; R33 := R33[0x77de11fe]
301 [-]: MOVE      R35 R2       ; R35 := R2
302 [-]: CALL      R33 3 1      ; R33(R34,R35)
303 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x77de11fe]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 51
  5 [-]: JMP       51           ; PC := 51
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x25a6e75e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x8650181f
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: SETTABLE  R2 K3 R0     ; R2["mId"] := R0
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x566259e1]
 13 [-]: LOADK     R5 3         ; R5 := 3.000000
 14 [-]: MOVE      R6 R2        ; R6 := R2
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 51
 20 [-]: JMP       51           ; PC := 51
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x4b28a14c]
 22 [-]: LOADK     R6 3         ; R6 := 3.000000
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x400b84a1]
 27 [-]: LOADK     R6 3         ; R6 := 3.000000
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0xbe190284
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 1         ; if R4 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R4 K9        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["LoadoutSelectionExternalParams_onSetCurrentLoadoutCallback"]
 37 [-]: TEST      R4 0         ; if not R4 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: GETGLOBAL R4 K9        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0xc827279d]
 41 [-]: GETGLOBAL R5 K8        ; R5 := 0xbe190284
 42 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x15b80134]
 43 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETUPVAL  R5 U0        ; R5 := U0
 48 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xb6e2ab0d]
 49 [-]: LOADK     R7 K14       ; R7 := "OnSaveLoadOutComplete"
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 207
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Components.List"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0x9383bc56]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  6 [-]: LOADK     R3 K4        ; R3 := "LoadoutMenu.Element"
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x1e5b5cfe]
 11 [-]: LOADK     R3 K6        ; R3 := "LoadoutPressed"
 12 [-]: LOADK     R4 K7        ; R4 := "LoadoutFocused"
 13 [-]: LOADK     R5 K8        ; R5 := "LoadoutUnfocused"
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: SETTABLE  R1 K9 K10    ; R1["mForcedVerticalSeparation"] := 0.000000
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETTABLE  R1 K11 K12   ; R1["mForcedHorizontalSeparation"] := 215.000000
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x91a24e4b]
 22 [-]: LOADK     R4 K15       ; R4 := "LoadoutMenu.Element.Title"
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 25 [-]: SETTABLE  R1 K13 R2    ; R1["mInitElementTitleYPos"] := R2
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 28 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x91a24e4b]
 29 [-]: LOADK     R4 K17       ; R4 := "LoadoutMenu.Element.Info"
 30 [-]: LOADK     R5 1         ; R5 := 1.000000
 31 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 32 [-]: SETTABLE  R1 K16 R2    ; R1["mInitElementInfoYPos"] := R2
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x91a24e4b]
 36 [-]: LOADK     R4 K19       ; R4 := "LoadoutMenu.Element.WarframeIcon"
 37 [-]: LOADK     R5 1         ; R5 := 1.000000
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: SETTABLE  R1 K18 R2    ; R1["mInitElementIconYPos"] := R2
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 42 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x91a24e4b]
 43 [-]: LOADK     R4 K21       ; R4 := "LoadoutMenu.Element.Outline"
 44 [-]: LOADK     R5 13        ; R5 := 13.000000
 45 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 46 [-]: SETTABLE  R1 K20 R2    ; R1["mInitElementOutlineHeight"] := R2
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 49 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x91a24e4b]
 50 [-]: LOADK     R4 K23       ; R4 := "LoadoutMenu"
 51 [-]: LOADK     R5 1         ; R5 := 1.000000
 52 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 53 [-]: SETTABLE  R1 K22 R2    ; R1["mInitMenuYPos"] := R2
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: SETTABLE  R1 K24 K25   ; R1["mPrevSelectedIndex"] := nil
 56 [-]: GETUPVAL  R1 U0        ; R1 := U0
 57 [-]: SETTABLE  R1 K26 K27   ; R1["mTitleYShiftAmount"] := 97.000000
 58 [-]: GETUPVAL  R1 U0        ; R1 := U0
 59 [-]: SETTABLE  R1 K28 K29   ; R1["mInfoYShiftAmount"] := 105.000000
 60 [-]: GETUPVAL  R1 U0        ; R1 := U0
 61 [-]: SETTABLE  R1 K30 K31   ; R1["mIconYShiftAmount"] := 95.000000
 62 [-]: GETUPVAL  R1 U0        ; R1 := U0
 63 [-]: SETTABLE  R1 K32 K33   ; R1["mOutlineHeightShiftAmount"] := -95.000000
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: SETTABLE  R1 K34 K35   ; R1["mUnfocusOnSelect"] := true
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: SETTABLE  R1 K36 K37   ; R1["mDepthDirection"] := 1.000000
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: CLOSURE   R2 0         ; R2 := closure(Function #5.1)
 70 [-]: GETUPVAL  R0 U1        ; R0 := U1
 71 [-]: GETUPVAL  R0 U0        ; R0 := U0
 72 [-]: SETTABLE  R1 K38 R2    ; R1["mOnFocusedCallback"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: CLOSURE   R2 1         ; R2 := closure(Function #5.2)
 75 [-]: GETUPVAL  R0 U0        ; R0 := U0
 76 [-]: GETUPVAL  R0 U1        ; R0 := U1
 77 [-]: SETTABLE  R1 K39 R2    ; R1["mOnUnfocusedCallback"] := R2
 78 [-]: GETUPVAL  R1 U0        ; R1 := U0
 79 [-]: CLOSURE   R2 2         ; R2 := closure(Function #5.3)
 80 [-]: GETUPVAL  R0 U0        ; R0 := U0
 81 [-]: GETUPVAL  R0 U1        ; R0 := U1
 82 [-]: GETUPVAL  R0 U2        ; R0 := U2
 83 [-]: SETTABLE  R1 K40 R2    ; R1["mOnSelectedCallback"] := R2
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: CLOSURE   R2 3         ; R2 := closure(Function #5.4)
 86 [-]: GETUPVAL  R0 U0        ; R0 := U0
 87 [-]: GETUPVAL  R0 U1        ; R0 := U1
 88 [-]: GETUPVAL  R0 U3        ; R0 := U3
 89 [-]: GETUPVAL  R0 U4        ; R0 := U4
 90 [-]: SETTABLE  R1 K41 R2    ; R1["mElementDrawCallback"] := R2
 91 [-]: GETUPVAL  R1 U5        ; R1 := U5
 92 [-]: CALL      R1 1 1       ; R1()
 93 [-]: RETURN    R0 1         ; return 


; Function #5.1:
;
; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 11
  2 [-]: JMP       11           ; PC := 11
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xd4cc05b4]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x659d451f]
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
 15 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_Focus"]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x659d451f]
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
 20 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["UISound_ItemTip"]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 23 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
 24 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UIColorObject_Yellow"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 68
 27 [-]: JMP       68           ; PC := 68
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
 30 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["UIColorObject_Black"]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 68
 33 [-]: JMP       68           ; PC := 68
 34 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 35 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x91e13703]
 36 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 37 [-]: LOADK     R4 K12       ; R4 := ".Outline"
 38 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 39 [-]: LOADK     R4 K13       ; R4 := "RectEdgeColor"
 40 [-]: GETGLOBAL R5 K5        ; R5 := 0x0032441c
 41 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["UIColorObject_Yellow"]
 42 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["r"]
 43 [-]: GETGLOBAL R6 K5        ; R6 := 0x0032441c
 44 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["UIColorObject_Yellow"]
 45 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["g"]
 46 [-]: GETGLOBAL R7 K5        ; R7 := 0x0032441c
 47 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["UIColorObject_Yellow"]
 48 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["b"]
 49 [-]: LOADK     R8 1         ; R8 := 1.000000
 50 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 51 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 52 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x91e13703]
 53 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 54 [-]: LOADK     R4 K12       ; R4 := ".Outline"
 55 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 56 [-]: LOADK     R4 K17       ; R4 := "RectInnerColor"
 57 [-]: GETGLOBAL R5 K5        ; R5 := 0x0032441c
 58 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["UIColorObject_Black"]
 59 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["r"]
 60 [-]: GETGLOBAL R6 K5        ; R6 := 0x0032441c
 61 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["UIColorObject_Black"]
 62 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["g"]
 63 [-]: GETGLOBAL R7 K5        ; R7 := 0x0032441c
 64 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["UIColorObject_Black"]
 65 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["b"]
 66 [-]: LOADK     R8 0         ; R8 := 0.500000
 67 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 68 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 69 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xaf5300dc]
 70 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 71 [-]: LOADK     R4 K19       ; R4 := ".FocusedBg"
 72 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 73 [-]: CALL      R1 3 1       ; R1(R2,R3)
 74 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 75 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xaf5300dc]
 76 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 77 [-]: LOADK     R4 K20       ; R4 := ".Title"
 78 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 79 [-]: CALL      R1 3 1       ; R1(R2,R3)
 80 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 81 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xaf5300dc]
 82 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 83 [-]: LOADK     R4 K21       ; R4 := ".Info"
 84 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 85 [-]: CALL      R1 3 1       ; R1(R2,R3)
 86 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 87 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xaf5300dc]
 88 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 89 [-]: LOADK     R4 K22       ; R4 := ".WarframeIcon"
 90 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 93 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xaf5300dc]
 94 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mClipName"]
 95 [-]: LOADK     R4 K12       ; R4 := ".Outline"
 96 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 97 [-]: CALL      R1 3 1       ; R1(R2,R3)
 98 [-]: LOADK     R1 K23       ; R1 := 0.350000
 99 [-]: GETGLOBAL R2 K24       ; R2 := 0x25312c9b
100 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
101 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
102 [-]: LOADK     R5 K19       ; R5 := ".FocusedBg"
103 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
104 [-]: LOADK     R5 8         ; R5 := 8.000000
105 [-]: NEWTABLE  R6 3 0       ; R6 := {}
106 [-]: LOADK     R7 10        ; R7 := 10.000000
107 [-]: LOADK     R8 13        ; R8 := 13.000000
108 [-]: LOADK     R9 1         ; R9 := 1.000000
109 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
110 [-]: NEWTABLE  R7 3 0       ; R7 := {}
111 [-]: LOADK     R8 50        ; R8 := 50.000000
112 [-]: GETUPVAL  R9 U1        ; R9 := U1
113 [-]: GETTABLE  R9 R9 K26    ; R9 := R9["mInitElementOutlineHeight"]
114 [-]: GETUPVAL  R10 U1       ; R10 := U1
115 [-]: GETTABLE  R10 R10 K27  ; R10 := R10["mInitElementIconYPos"]
116 [-]: SETLIST   R7 3 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 3
117 [-]: MOVE      R8 R1        ; R8 := R1
118 [-]: LOADK     R9 0         ; R9 := 0.000000
119 [-]: LOADNIL   R10 R10      ; R10 := nil
120 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
121 [-]: GETGLOBAL R2 K24       ; R2 := 0x25312c9b
122 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
123 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
124 [-]: LOADK     R5 K20       ; R5 := ".Title"
125 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
126 [-]: LOADK     R5 8         ; R5 := 8.000000
127 [-]: NEWTABLE  R6 1 0       ; R6 := {}
128 [-]: LOADK     R7 1         ; R7 := 1.000000
129 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
130 [-]: NEWTABLE  R7 1 0       ; R7 := {}
131 [-]: GETUPVAL  R8 U1        ; R8 := U1
132 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["mInitElementTitleYPos"]
133 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
134 [-]: MOVE      R8 R1        ; R8 := R1
135 [-]: LOADK     R9 0         ; R9 := 0.000000
136 [-]: LOADNIL   R10 R10      ; R10 := nil
137 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
138 [-]: GETGLOBAL R2 K24       ; R2 := 0x25312c9b
139 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
140 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
141 [-]: LOADK     R5 K21       ; R5 := ".Info"
142 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
143 [-]: LOADK     R5 8         ; R5 := 8.000000
144 [-]: NEWTABLE  R6 1 0       ; R6 := {}
145 [-]: LOADK     R7 1         ; R7 := 1.000000
146 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
147 [-]: NEWTABLE  R7 1 0       ; R7 := {}
148 [-]: GETUPVAL  R8 U1        ; R8 := U1
149 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["mInitElementInfoYPos"]
150 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
151 [-]: MOVE      R8 R1        ; R8 := R1
152 [-]: LOADK     R9 0         ; R9 := 0.000000
153 [-]: LOADNIL   R10 R10      ; R10 := nil
154 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
155 [-]: GETGLOBAL R2 K24       ; R2 := 0x25312c9b
156 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
157 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
158 [-]: LOADK     R5 K22       ; R5 := ".WarframeIcon"
159 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
160 [-]: LOADK     R5 8         ; R5 := 8.000000
161 [-]: NEWTABLE  R6 2 0       ; R6 := {}
162 [-]: LOADK     R7 1         ; R7 := 1.000000
163 [-]: LOADK     R8 10        ; R8 := 10.000000
164 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
165 [-]: NEWTABLE  R7 2 0       ; R7 := {}
166 [-]: GETUPVAL  R8 U1        ; R8 := U1
167 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["mInitElementIconYPos"]
168 [-]: LOADK     R9 100       ; R9 := 100.000000
169 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
170 [-]: MOVE      R8 R1        ; R8 := R1
171 [-]: LOADK     R9 0         ; R9 := 0.000000
172 [-]: LOADNIL   R10 R10      ; R10 := nil
173 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
174 [-]: GETGLOBAL R2 K24       ; R2 := 0x25312c9b
175 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
176 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
177 [-]: LOADK     R5 K12       ; R5 := ".Outline"
178 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
179 [-]: LOADK     R5 8         ; R5 := 8.000000
180 [-]: NEWTABLE  R6 1 0       ; R6 := {}
181 [-]: LOADK     R7 13        ; R7 := 13.000000
182 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
183 [-]: NEWTABLE  R7 1 0       ; R7 := {}
184 [-]: GETUPVAL  R8 U1        ; R8 := U1
185 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["mInitElementOutlineHeight"]
186 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
187 [-]: MOVE      R8 R1        ; R8 := R1
188 [-]: LOADK     R9 0         ; R9 := 0.000000
189 [-]: LOADNIL   R10 R10      ; R10 := nil
190 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
191 [-]: GETGLOBAL R2 K24       ; R2 := 0x25312c9b
192 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
193 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
194 [-]: LOADK     R5 K30       ; R5 := ".Btn"
195 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
196 [-]: LOADK     R5 8         ; R5 := 8.000000
197 [-]: NEWTABLE  R6 1 0       ; R6 := {}
198 [-]: LOADK     R7 13        ; R7 := 13.000000
199 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
200 [-]: NEWTABLE  R7 1 0       ; R7 := {}
201 [-]: GETUPVAL  R8 U1        ; R8 := U1
202 [-]: GETTABLE  R8 R8 K26    ; R8 := R8["mInitElementOutlineHeight"]
203 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
204 [-]: MOVE      R8 R1        ; R8 := R1
205 [-]: LOADK     R9 0         ; R9 := 0.000000
206 [-]: LOADNIL   R10 R10      ; R10 := nil
207 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
208 [-]: RETURN    R0 1         ; return 


; Function #5.2:
;
; Name:            
; Defined at line: 254
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSelectedElement"]
  9 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mSelectedElement"]
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 15 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 18
 18 [-]: LOADBOOL  R1 1 0       ; R1 := true
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x0032441c
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UIColorObject_White"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 81
 24 [-]: JMP       81           ; PC := 81
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 26 [-]: GETGLOBAL R3 K5        ; R3 := 0x0032441c
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["UIColorObject_Black"]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 81
 30 [-]: JMP       81           ; PC := 81
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x06d055f9]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: GETGLOBAL R4 K5        ; R4 := 0x0032441c
 35 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["UIColorObject_White"]
 36 [-]: GETGLOBAL R5 K5        ; R5 := 0x0032441c
 37 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["UIColorObject_Black"]
 38 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 39 [-]: GETUPVAL  R3 U1        ; R3 := U1
 40 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x06d055f9]
 41 [-]: MOVE      R4 R1        ; R4 := R1
 42 [-]: LOADK     R5 K9        ; R5 := 0.300000
 43 [-]: LOADK     R6 K10       ; R6 := 0.200000
 44 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 45 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 46 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xd5181643]
 47 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
 48 [-]: LOADK     R7 K13       ; R7 := ".Outline"
 49 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 50 [-]: GETGLOBAL R7 K5        ; R7 := 0x0032441c
 51 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["UIMaterial_RectangleNoDepth"]
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 54 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x91e13703]
 55 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
 56 [-]: LOADK     R7 K13       ; R7 := ".Outline"
 57 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 58 [-]: LOADK     R7 K16       ; R7 := "RectEdgeColor"
 59 [-]: GETGLOBAL R8 K5        ; R8 := 0x0032441c
 60 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["UIColorObject_White"]
 61 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["r"]
 62 [-]: GETGLOBAL R9 K5        ; R9 := 0x0032441c
 63 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["UIColorObject_White"]
 64 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["g"]
 65 [-]: GETGLOBAL R10 K5       ; R10 := 0x0032441c
 66 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["UIColorObject_White"]
 67 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["b"]
 68 [-]: LOADK     R11 K9       ; R11 := 0.300000
 69 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 70 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 71 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x91e13703]
 72 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
 73 [-]: LOADK     R7 K13       ; R7 := ".Outline"
 74 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 75 [-]: LOADK     R7 K20       ; R7 := "RectInnerColor"
 76 [-]: GETTABLE  R8 R2 K17    ; R8 := R2["r"]
 77 [-]: GETTABLE  R9 R2 K18    ; R9 := R2["g"]
 78 [-]: GETTABLE  R10 R2 K19   ; R10 := R2["b"]
 79 [-]: MOVE      R11 R3       ; R11 := R3
 80 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 81 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 82 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xaf5300dc]
 83 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
 84 [-]: LOADK     R7 K22       ; R7 := ".FocusedBg"
 85 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 86 [-]: CALL      R4 3 1       ; R4(R5,R6)
 87 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 88 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xaf5300dc]
 89 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
 90 [-]: LOADK     R7 K23       ; R7 := ".Title"
 91 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 92 [-]: CALL      R4 3 1       ; R4(R5,R6)
 93 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
 94 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xaf5300dc]
 95 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
 96 [-]: LOADK     R7 K24       ; R7 := ".Info"
 97 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 98 [-]: CALL      R4 3 1       ; R4(R5,R6)
 99 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
100 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xaf5300dc]
101 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
102 [-]: LOADK     R7 K25       ; R7 := ".WarframeIcon"
103 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
104 [-]: CALL      R4 3 1       ; R4(R5,R6)
105 [-]: GETGLOBAL R4 K11       ; R4 := 0xae91e43b
106 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0xaf5300dc]
107 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mClipName"]
108 [-]: LOADK     R7 K13       ; R7 := ".Outline"
109 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
110 [-]: CALL      R4 3 1       ; R4(R5,R6)
111 [-]: LOADK     R4 0         ; R4 := 0.250000
112 [-]: GETUPVAL  R5 U0        ; R5 := U0
113 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["mInitElementOutlineHeight"]
114 [-]: GETUPVAL  R6 U0        ; R6 := U0
115 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["mOutlineHeightShiftAmount"]
116 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
117 [-]: GETGLOBAL R6 K28       ; R6 := 0x25312c9b
118 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
119 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
120 [-]: LOADK     R9 K22       ; R9 := ".FocusedBg"
121 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
122 [-]: LOADK     R9 8         ; R9 := 8.000000
123 [-]: NEWTABLE  R10 3 0      ; R10 := {}
124 [-]: LOADK     R11 10       ; R11 := 10.000000
125 [-]: LOADK     R12 13       ; R12 := 13.000000
126 [-]: LOADK     R13 1        ; R13 := 1.000000
127 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
128 [-]: NEWTABLE  R11 3 0      ; R11 := {}
129 [-]: LOADK     R12 0        ; R12 := 0.000000
130 [-]: MOVE      R13 R5       ; R13 := R5
131 [-]: GETUPVAL  R14 U0       ; R14 := U0
132 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["mInitElementIconYPos"]
133 [-]: GETUPVAL  R15 U0       ; R15 := U0
134 [-]: GETTABLE  R15 R15 K31  ; R15 := R15["mIconYShiftAmount"]
135 [-]: ADD       R14 R14 R15  ; R14 := R14 + R15
136 [-]: SETLIST   R11 3 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 3
137 [-]: MOVE      R12 R4       ; R12 := R4
138 [-]: LOADK     R13 0        ; R13 := 0.000000
139 [-]: LOADNIL   R14 R14      ; R14 := nil
140 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
141 [-]: GETGLOBAL R6 K28       ; R6 := 0x25312c9b
142 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
143 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
144 [-]: LOADK     R9 K23       ; R9 := ".Title"
145 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
146 [-]: LOADK     R9 8         ; R9 := 8.000000
147 [-]: NEWTABLE  R10 1 0      ; R10 := {}
148 [-]: LOADK     R11 1        ; R11 := 1.000000
149 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
150 [-]: NEWTABLE  R11 1 0      ; R11 := {}
151 [-]: GETUPVAL  R12 U0       ; R12 := U0
152 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["mInitElementTitleYPos"]
153 [-]: GETUPVAL  R13 U0       ; R13 := U0
154 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["mTitleYShiftAmount"]
155 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
156 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
157 [-]: MOVE      R12 R4       ; R12 := R4
158 [-]: LOADK     R13 0        ; R13 := 0.000000
159 [-]: LOADNIL   R14 R14      ; R14 := nil
160 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
161 [-]: GETGLOBAL R6 K28       ; R6 := 0x25312c9b
162 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
163 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
164 [-]: LOADK     R9 K24       ; R9 := ".Info"
165 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
166 [-]: LOADK     R9 8         ; R9 := 8.000000
167 [-]: NEWTABLE  R10 1 0      ; R10 := {}
168 [-]: LOADK     R11 1        ; R11 := 1.000000
169 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
170 [-]: NEWTABLE  R11 1 0      ; R11 := {}
171 [-]: GETUPVAL  R12 U0       ; R12 := U0
172 [-]: GETTABLE  R12 R12 K34  ; R12 := R12["mInitElementInfoYPos"]
173 [-]: GETUPVAL  R13 U0       ; R13 := U0
174 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["mInfoYShiftAmount"]
175 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
176 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
177 [-]: MOVE      R12 R4       ; R12 := R4
178 [-]: LOADK     R13 0        ; R13 := 0.000000
179 [-]: LOADNIL   R14 R14      ; R14 := nil
180 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
181 [-]: GETGLOBAL R6 K28       ; R6 := 0x25312c9b
182 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
183 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
184 [-]: LOADK     R9 K25       ; R9 := ".WarframeIcon"
185 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
186 [-]: LOADK     R9 8         ; R9 := 8.000000
187 [-]: NEWTABLE  R10 2 0      ; R10 := {}
188 [-]: LOADK     R11 1        ; R11 := 1.000000
189 [-]: LOADK     R12 10       ; R12 := 10.000000
190 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
191 [-]: NEWTABLE  R11 2 0      ; R11 := {}
192 [-]: GETUPVAL  R12 U0       ; R12 := U0
193 [-]: GETTABLE  R12 R12 K30  ; R12 := R12["mInitElementIconYPos"]
194 [-]: GETUPVAL  R13 U0       ; R13 := U0
195 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["mIconYShiftAmount"]
196 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
197 [-]: LOADK     R13 0        ; R13 := 0.000000
198 [-]: SETLIST   R11 2 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 2
199 [-]: MOVE      R12 R4       ; R12 := R4
200 [-]: LOADK     R13 0        ; R13 := 0.000000
201 [-]: LOADNIL   R14 R14      ; R14 := nil
202 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
203 [-]: GETGLOBAL R6 K28       ; R6 := 0x25312c9b
204 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
205 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
206 [-]: LOADK     R9 K13       ; R9 := ".Outline"
207 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
208 [-]: LOADK     R9 8         ; R9 := 8.000000
209 [-]: NEWTABLE  R10 1 0      ; R10 := {}
210 [-]: LOADK     R11 13       ; R11 := 13.000000
211 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
212 [-]: NEWTABLE  R11 1 0      ; R11 := {}
213 [-]: MOVE      R12 R5       ; R12 := R5
214 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
215 [-]: MOVE      R12 R4       ; R12 := R4
216 [-]: LOADK     R13 0        ; R13 := 0.000000
217 [-]: LOADNIL   R14 R14      ; R14 := nil
218 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
219 [-]: GETGLOBAL R6 K28       ; R6 := 0x25312c9b
220 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
221 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["mClipName"]
222 [-]: LOADK     R9 K36       ; R9 := ".Btn"
223 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
224 [-]: LOADK     R9 8         ; R9 := 8.000000
225 [-]: NEWTABLE  R10 1 0      ; R10 := {}
226 [-]: LOADK     R11 13       ; R11 := 13.000000
227 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
228 [-]: NEWTABLE  R11 1 0      ; R11 := {}
229 [-]: MOVE      R12 R5       ; R12 := R5
230 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
231 [-]: MOVE      R12 R4       ; R12 := R4
232 [-]: LOADK     R13 0        ; R13 := 0.000000
233 [-]: LOADNIL   R14 R14      ; R14 := nil
234 [-]: CALL      R6 9 1       ; R6(R7,R8,R9,R10,R11,R12,R13,R14)
235 [-]: RETURN    R0 1         ; return 


; Function #5.3:
;
; Name:            
; Defined at line: 285
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 15
  2 [-]: JMP       15           ; PC := 15
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x0032441c
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UIColorObject_White"]
  8 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xd4cc05b4]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETUPVAL  R1 U0        ; R1 := U0
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mPrevSelectedIndex"]
 18 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mPrevSelectedIndex"]
 22 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mIndex"]
 23 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mPrevSelectedIndex"]
 28 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 50
 29 [-]: JMP       50           ; PC := 50
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x5465f8f3]
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["mPrevSelectedIndex"]
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 50
 36 [-]: JMP       50           ; PC := 50
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0xd838387b]
 39 [-]: GETUPVAL  R2 U0        ; R2 := U0
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x5465f8f3]
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["mPrevSelectedIndex"]
 43 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETUPVAL  R1 U1        ; R1 := U1
 46 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x659d451f]
 47 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
 48 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UISound_Select"]
 49 [-]: CALL      R1 2 1       ; R1(R2)
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["mIndex"]
 52 [-]: SETTABLE  R1 K6 R2     ; R1["mPrevSelectedIndex"] := R2
 53 [-]: GETUPVAL  R1 U0        ; R1 := U0
 54 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xed1ab921]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: TEST      R1 0         ; if not R1 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETTABLE  R1 R0 K13    ; R1 := R0["Id"]
 59 [-]: GETUPVAL  R2 U0        ; R2 := U0
 60 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0xed1ab921]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["Id"]
 63 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 66
 66 [-]: LOADBOOL  R1 1 0       ; R1 := true
 67 [-]: TEST      R1 1         ; if R1 then PC := 103
 68 [-]: JMP       103          ; PC := 103
 69 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 70 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x91e13703]
 71 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 72 [-]: LOADK     R5 K15       ; R5 := ".Outline"
 73 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 74 [-]: LOADK     R5 K16       ; R5 := "RectEdgeColor"
 75 [-]: GETGLOBAL R6 K2        ; R6 := 0x0032441c
 76 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["UIColorObject_White"]
 77 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["r"]
 78 [-]: GETGLOBAL R7 K2        ; R7 := 0x0032441c
 79 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["UIColorObject_White"]
 80 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["g"]
 81 [-]: GETGLOBAL R8 K2        ; R8 := 0x0032441c
 82 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["UIColorObject_White"]
 83 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["b"]
 84 [-]: LOADK     R9 K20       ; R9 := 0.300000
 85 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 86 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 87 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x91e13703]
 88 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mClipName"]
 89 [-]: LOADK     R5 K15       ; R5 := ".Outline"
 90 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 91 [-]: LOADK     R5 K21       ; R5 := "RectInnerColor"
 92 [-]: GETGLOBAL R6 K2        ; R6 := 0x0032441c
 93 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["UIColorObject_White"]
 94 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["r"]
 95 [-]: GETGLOBAL R7 K2        ; R7 := 0x0032441c
 96 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["UIColorObject_White"]
 97 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["g"]
 98 [-]: GETGLOBAL R8 K2        ; R8 := 0x0032441c
 99 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["UIColorObject_White"]
100 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["b"]
101 [-]: LOADK     R9 K20       ; R9 := 0.300000
102 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
103 [-]: GETUPVAL  R2 U2        ; R2 := U2
104 [-]: GETTABLE  R3 R0 K22    ; R3 := R0["PresetId"]
105 [-]: CALL      R2 2 1       ; R2(R3)
106 [-]: RETURN    R0 1         ; return 


; Function #5.4:
;
; Name:            
; Defined at line: 311
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["mClipName"]
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xed1ab921]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["Id"]
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xed1ab921]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Id"]
 17 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 20
 20 [-]: LOADBOOL  R1 1 0       ; R1 := true
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mSelectedElement"]
 23 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETTABLE  R2 R0 K3     ; R2 := R0["Id"]
 26 [-]: GETUPVAL  R3 U0        ; R3 := U0
 27 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mSelectedElement"]
 28 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Id"]
 29 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 32
 32 [-]: LOADBOOL  R2 1 0       ; R2 := true
 33 [-]: GETUPVAL  R3 U1        ; R3 := U1
 34 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xc340ce91]
 35 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 36 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 37 [-]: LOADK     R6 K7        ; R6 := ".Title"
 38 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 39 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["Name"]
 40 [-]: LOADK     R7 K9        ; R7 := "..."
 41 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 42 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 43 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 44 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 45 [-]: LOADK     R6 K11       ; R6 := "Title"
 46 [-]: LOADK     R7 1         ; R7 := 1.000000
 47 [-]: GETUPVAL  R8 U0        ; R8 := U0
 48 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["mInitElementTitleYPos"]
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
 51 [-]: MOVE      R10 R1       ; R10 := R1
 52 [-]: LOADK     R11 0        ; R11 := 0.000000
 53 [-]: GETUPVAL  R12 U0       ; R12 := U0
 54 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["mTitleYShiftAmount"]
 55 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 56 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 57 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 58 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 59 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 60 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 61 [-]: LOADK     R6 K15       ; R6 := "Info"
 62 [-]: LOADK     R7 1         ; R7 := 1.000000
 63 [-]: GETUPVAL  R8 U0        ; R8 := U0
 64 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["mInitElementInfoYPos"]
 65 [-]: GETUPVAL  R9 U1        ; R9 := U1
 66 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
 67 [-]: MOVE      R10 R1       ; R10 := R1
 68 [-]: LOADK     R11 0        ; R11 := 0.000000
 69 [-]: GETUPVAL  R12 U0       ; R12 := U0
 70 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["mInfoYShiftAmount"]
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 73 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 74 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 75 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 76 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 77 [-]: LOADK     R6 K18       ; R6 := "WarframeIcon"
 78 [-]: LOADK     R7 10        ; R7 := 10.000000
 79 [-]: GETUPVAL  R8 U1        ; R8 := U1
 80 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x06d055f9]
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: LOADK     R10 100      ; R10 := 100.000000
 83 [-]: LOADK     R11 0        ; R11 := 0.000000
 84 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 85 [-]: CALL      R3 0 1       ; R3(R4,...)
 86 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 87 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
 88 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
 89 [-]: LOADK     R6 K18       ; R6 := "WarframeIcon"
 90 [-]: LOADK     R7 1         ; R7 := 1.000000
 91 [-]: GETUPVAL  R8 U0        ; R8 := U0
 92 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mInitElementIconYPos"]
 93 [-]: GETUPVAL  R9 U1        ; R9 := U1
 94 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
 95 [-]: MOVE      R10 R1       ; R10 := R1
 96 [-]: LOADK     R11 0        ; R11 := 0.000000
 97 [-]: GETUPVAL  R12 U0       ; R12 := U0
 98 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mIconYShiftAmount"]
 99 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
100 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
101 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
102 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
103 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
104 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
105 [-]: LOADK     R6 K21       ; R6 := "FocusedBg"
106 [-]: LOADK     R7 9         ; R7 := 9.000000
107 [-]: GETGLOBAL R8 K22       ; R8 := 0x0032441c
108 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["UIColor_Black"]
109 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
110 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
111 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
112 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
113 [-]: LOADK     R6 K21       ; R6 := "FocusedBg"
114 [-]: LOADK     R7 10        ; R7 := 10.000000
115 [-]: GETUPVAL  R8 U1        ; R8 := U1
116 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x06d055f9]
117 [-]: MOVE      R9 R1        ; R9 := R1
118 [-]: LOADK     R10 50       ; R10 := 50.000000
119 [-]: LOADK     R11 0        ; R11 := 0.000000
120 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
121 [-]: CALL      R3 0 1       ; R3(R4,...)
122 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
123 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xf64b7262]
124 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mClipName"]
125 [-]: LOADK     R6 K21       ; R6 := "FocusedBg"
126 [-]: LOADK     R7 1         ; R7 := 1.000000
127 [-]: GETUPVAL  R8 U0        ; R8 := U0
128 [-]: GETTABLE  R8 R8 K19    ; R8 := R8["mInitElementIconYPos"]
129 [-]: GETUPVAL  R9 U1        ; R9 := U1
130 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
131 [-]: MOVE      R10 R1       ; R10 := R1
132 [-]: LOADK     R11 0        ; R11 := 0.000000
133 [-]: GETUPVAL  R12 U0       ; R12 := U0
134 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["mIconYShiftAmount"]
135 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
136 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
137 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
138 [-]: LOADK     R3 1         ; R3 := 1.000000
139 [-]: GETUPVAL  R4 U2        ; R4 := U2
140 [-]: LEN       R4 R4        ; R4 := # R4
141 [-]: LOADK     R5 1         ; R5 := 1.000000
142 [-]: FORPREP   R3 201       ; R3 -= R5; PC := 201
143 [-]: GETTABLE  R7 R0 K1     ; R7 := R0["mClipName"]
144 [-]: LOADK     R8 K24       ; R8 := ".Info.Loadout"
145 [-]: MOVE      R9 R6        ; R9 := R6
146 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
147 [-]: GETUPVAL  R8 U1        ; R8 := U1
148 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x06d055f9]
149 [-]: GETGLOBAL R9 K25       ; R9 := 0x7b998233
150 [-]: GETTABLE  R10 R0 K26   ; R10 := R0["Names"]
151 [-]: GETUPVAL  R11 U2       ; R11 := U2
152 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
153 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
154 [-]: CALL      R9 2 2       ; R9 := R9(R10)
155 [-]: LOADK     R10 30       ; R10 := 30.000000
156 [-]: LOADK     R11 100      ; R11 := 100.000000
157 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
158 [-]: GETUPVAL  R9 U1        ; R9 := U1
159 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x06d055f9]
160 [-]: GETGLOBAL R10 K25      ; R10 := 0x7b998233
161 [-]: GETTABLE  R11 R0 K26   ; R11 := R0["Names"]
162 [-]: GETUPVAL  R12 U2       ; R12 := U2
163 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
164 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
165 [-]: CALL      R10 2 2      ; R10 := R10(R11)
166 [-]: LOADK     R11 K27      ; R11 := "/Lotus/Language/Menu/Cosmetics_None"
167 [-]: GETTABLE  R12 R0 K26   ; R12 := R0["Names"]
168 [-]: GETUPVAL  R13 U2       ; R13 := U2
169 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
170 [-]: GETTABLE  R12 R12 R13  ; R12 := R12[R13]
171 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
172 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
173 [-]: SELF      R10 R10 K28  ; R11 := R10; R10 := R10[0x20b98db3]
174 [-]: MOVE      R12 R7       ; R12 := R7
175 [-]: LOADK     R13 K29      ; R13 := ".Label.text"
176 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
177 [-]: MOVE      R13 R9       ; R13 := R9
178 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
179 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
180 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xf64b7262]
181 [-]: MOVE      R12 R7       ; R12 := R7
182 [-]: LOADK     R13 K30      ; R13 := "Label"
183 [-]: LOADK     R14 10       ; R14 := 10.000000
184 [-]: MOVE      R15 R8       ; R15 := R8
185 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
186 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
187 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x1cb415c1]
188 [-]: MOVE      R12 R7       ; R12 := R7
189 [-]: LOADK     R13 K32      ; R13 := ".Icon"
190 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
191 [-]: GETUPVAL  R13 U3       ; R13 := U3
192 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
193 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
194 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
195 [-]: SELF      R10 R10 K10  ; R11 := R10; R10 := R10[0xf64b7262]
196 [-]: MOVE      R12 R7       ; R12 := R7
197 [-]: LOADK     R13 K33      ; R13 := "Icon"
198 [-]: LOADK     R14 10       ; R14 := 10.000000
199 [-]: MOVE      R15 R8       ; R15 := R8
200 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
201 [-]: FORLOOP   R3 143       ; R3 += R5; if R3 <= R4 then begin PC := 143; R6 := R3 end
202 [-]: GETGLOBAL R10 K6       ; R10 := 0xae91e43b
203 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x1cb415c1]
204 [-]: GETTABLE  R12 R0 K1    ; R12 := R0["mClipName"]
205 [-]: LOADK     R13 K34      ; R13 := ".WarframeIcon"
206 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
207 [-]: GETTABLE  R13 R0 K33   ; R13 := R0["Icon"]
208 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
209 [-]: GETGLOBAL R10 K25      ; R10 := 0x7b998233
210 [-]: GETGLOBAL R11 K22      ; R11 := 0x0032441c
211 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["UIColorObject_Yellow"]
212 [-]: CALL      R10 2 2      ; R10 := R10(R11)
213 [-]: TEST      R10 1        ; if R10 then PC := 304
214 [-]: JMP       304          ; PC := 304
215 [-]: GETGLOBAL R10 K25      ; R10 := 0x7b998233
216 [-]: GETGLOBAL R11 K22      ; R11 := 0x0032441c
217 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["UIColorObject_White"]
218 [-]: CALL      R10 2 2      ; R10 := R10(R11)
219 [-]: TEST      R10 1        ; if R10 then PC := 304
220 [-]: JMP       304          ; PC := 304
221 [-]: GETGLOBAL R10 K25      ; R10 := 0x7b998233
222 [-]: GETGLOBAL R11 K22      ; R11 := 0x0032441c
223 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["UIColorObject_Black"]
224 [-]: CALL      R10 2 2      ; R10 := R10(R11)
225 [-]: TEST      R10 1        ; if R10 then PC := 304
226 [-]: JMP       304          ; PC := 304
227 [-]: GETUPVAL  R10 U1       ; R10 := U1
228 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x06d055f9]
229 [-]: MOVE      R11 R1       ; R11 := R1
230 [-]: GETGLOBAL R12 K22      ; R12 := 0x0032441c
231 [-]: GETTABLE  R12 R12 K35  ; R12 := R12["UIColorObject_Yellow"]
232 [-]: GETGLOBAL R13 K22      ; R13 := 0x0032441c
233 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["UIColorObject_White"]
234 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
235 [-]: GETUPVAL  R11 U1       ; R11 := U1
236 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x06d055f9]
237 [-]: TESTSET   R12 R2 0     ; if not R2 then PC := 240 else R12 := R2
238 [-]: JMP       240          ; PC := 240
239 [-]: NOT       R12 R1       ; R12 := not R1
240 [-]: GETGLOBAL R13 K22      ; R13 := 0x0032441c
241 [-]: GETTABLE  R13 R13 K36  ; R13 := R13["UIColorObject_White"]
242 [-]: GETGLOBAL R14 K22      ; R14 := 0x0032441c
243 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["UIColorObject_Black"]
244 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
245 [-]: LOADK     R12 K38      ; R12 := 0.200000
246 [-]: TEST      R1 0         ; if not R1 then PC := 250
247 [-]: JMP       250          ; PC := 250
248 [-]: LOADK     R12 0        ; R12 := 0.500000
249 [-]: JMP       253          ; PC := 253
250 [-]: TEST      R2 0         ; if not R2 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: LOADK     R12 K39      ; R12 := 0.300000
253 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
254 [-]: SELF      R13 R13 K40  ; R14 := R13; R13 := R13[0xd5181643]
255 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["mClipName"]
256 [-]: LOADK     R16 K41      ; R16 := ".Outline"
257 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
258 [-]: GETGLOBAL R16 K22      ; R16 := 0x0032441c
259 [-]: GETTABLE  R16 R16 K42  ; R16 := R16["UIMaterial_RectangleNoDepth"]
260 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
261 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
262 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13[0x91e13703]
263 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["mClipName"]
264 [-]: LOADK     R16 K41      ; R16 := ".Outline"
265 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
266 [-]: LOADK     R16 K44      ; R16 := "RectEdgeColor"
267 [-]: GETTABLE  R17 R10 K45  ; R17 := R10["r"]
268 [-]: GETTABLE  R18 R10 K46  ; R18 := R10["g"]
269 [-]: GETTABLE  R19 R10 K47  ; R19 := R10["b"]
270 [-]: GETUPVAL  R20 U1       ; R20 := U1
271 [-]: GETTABLE  R20 R20 K13  ; R20 := R20[0x06d055f9]
272 [-]: MOVE      R21 R1       ; R21 := R1
273 [-]: LOADK     R22 1        ; R22 := 1.000000
274 [-]: LOADK     R23 K39      ; R23 := 0.300000
275 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
276 [-]: CALL      R13 0 1      ; R13(R14,...)
277 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
278 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13[0x91e13703]
279 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["mClipName"]
280 [-]: LOADK     R16 K41      ; R16 := ".Outline"
281 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
282 [-]: LOADK     R16 K48      ; R16 := "RectInnerColor"
283 [-]: GETTABLE  R17 R11 K45  ; R17 := R11["r"]
284 [-]: GETTABLE  R18 R11 K46  ; R18 := R11["g"]
285 [-]: GETTABLE  R19 R11 K47  ; R19 := R11["b"]
286 [-]: MOVE      R20 R12      ; R20 := R12
287 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
288 [-]: GETGLOBAL R13 K6       ; R13 := 0xae91e43b
289 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xf64b7262]
290 [-]: GETTABLE  R15 R0 K1    ; R15 := R0["mClipName"]
291 [-]: LOADK     R16 K49      ; R16 := "Outline"
292 [-]: LOADK     R17 13       ; R17 := 13.000000
293 [-]: GETUPVAL  R18 U0       ; R18 := U0
294 [-]: GETTABLE  R18 R18 K50  ; R18 := R18["mInitElementOutlineHeight"]
295 [-]: GETUPVAL  R19 U1       ; R19 := U1
296 [-]: GETTABLE  R19 R19 K13  ; R19 := R19[0x06d055f9]
297 [-]: MOVE      R20 R1       ; R20 := R1
298 [-]: LOADK     R21 0        ; R21 := 0.000000
299 [-]: GETUPVAL  R22 U0       ; R22 := U0
300 [-]: GETTABLE  R22 R22 K51  ; R22 := R22["mOutlineHeightShiftAmount"]
301 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
302 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
303 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
304 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 361
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x76ea806b
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x3f3ae64c]
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 1         ; if R0 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x76ea806b
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x3f3ae64c]
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x80563238]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: SETUPVAL  R0 U0        ; U82 := R0
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x767c0947]
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xa1c390fe]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: SETUPVAL  R0 U1        ; U82 := R1
 24 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x42b04007]
 26 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Language/Menu/Loadout_Selection"
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 29 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x20b98db3]
 31 [-]: LOADK     R3 K11       ; R3 := "Title.text"
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: CALL      R1 1 1       ; R1()
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 376
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb693b6c1
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: TEST      R1 0         ; if not R1 then PC := 33
  9 [-]: JMP       33           ; PC := 33
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xd2d3875a]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 33
 19 [-]: JMP       33           ; PC := 33
 20 [-]: LOADBOOL  R1 0 0       ; R1 := false
 21 [-]: SETUPVAL  R1 U0        ; U82 := R0
 22 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: TEST      R1 1         ; if R1 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xea061e98]
 29 [-]: CLOSURE   R3 0         ; R3 := closure(Function #7.1)
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 35        ; R1 -= R3; PC := 35
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["Items"]
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 10 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: GETGLOBAL R5 K2        ; R5 := 0xb009bbc6
 15 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["Items"]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 18 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: GETTABLE  R6 R0 K3     ; R6 := R0["Names"]
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 23 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xd3a9d01f]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x6d604ba7]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 28 [-]: EQ        0 R4 K6      ; if R4 ~= 1.000000 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R6 K2        ; R6 := 0xb009bbc6
 31 [-]: SELF      R7 R5 K8     ; R8 := R5; R7 := R5[0x056dcf06]
 32 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 33 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 34 [-]: SETTABLE  R0 K7 R6     ; R0["Icon"] := R6
 35 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 36 [-]: GETUPVAL  R6 U1        ; R6 := U1
 37 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xb15e6aca]
 38 [-]: MOVE      R7 R0        ; R7 := R0
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 405
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xdf42446e]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 411
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbce5a201]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x070daa5a]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 15 [-]: LOADK     R3 K5        ; R3 := "_root"
 16 [-]: LOADK     R4 1         ; R4 := 1.000000
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 431
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSelectedElement"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x5465f8f3]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mSelectedElement"]
 17 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mIndex"]
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R2 R0 K4     ; R2 := R0["PresetId"]
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 441
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: EQ        1 R0 K1      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 8
  8 [-]: LOADBOOL  R0 1 0       ; R0 := true
  9 [-]: TEST      R0 0         ; if not R0 then PC := 37
 10 [-]: JMP       37           ; PC := 37
 11 [-]: GETUPVAL  R1 U0        ; R1 := U0
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mPrevFocusedIndex"]
 13 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 17 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSelectedElement"]
 21 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["mIndex"]
 22 [-]: GETUPVAL  R2 U0        ; R2 := U0
 23 [-]: SETTABLE  R2 K2 K0     ; R2["mPrevFocusedIndex"] := nil
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x1e63ac7a]
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x06d055f9]
 28 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 31
 31 [-]: LOADBOOL  R5 1 0       ; R5 := true
 32 [-]: MOVE      R6 R1        ; R6 := R1
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
 34 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 35 [-]: CALL      R2 0 1       ; R2(R3,...)
 36 [-]: JMP       56           ; PC := 56
 37 [-]: GETUPVAL  R2 U0        ; R2 := U0
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["mCurrentElementIndex"]
 40 [-]: SETTABLE  R2 K2 R3     ; R2["mPrevFocusedIndex"] := R3
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x0cf73b8d]
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x06d055f9]
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mPrevFocusedIndex"]
 47 [-]: EQ        0 R5 K0      ; if R5 ~= nil then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 50
 50 [-]: LOADBOOL  R5 1 0       ; R5 := true
 51 [-]: GETUPVAL  R6 U0        ; R6 := U0
 52 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mPrevFocusedIndex"]
 53 [-]: LOADK     R7 1         ; R7 := 1.000000
 54 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 55 [-]: CALL      R2 0 1       ; R2(R3,...)
 56 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 461
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: EQ        1 R0 K2      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: SETTABLE  R1 K1 R2     ; R1[0x7b998233] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 467
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 472
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 477
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["LoadoutSelectionExternalParams_onKeyDown_MENU_GENERIC1"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x3e14efd9]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["LoadoutSelectionExternalParams_onRawInputEventCallback"]
  3 [-]: TEST      R3 0         ; if not R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R3 K0        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x124235dc]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 



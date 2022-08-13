; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DeimosHalloweenEvent := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; HalloweenCostume := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: SETTABLE  R0 K1 R1     ; R0["TaggedDialog"] := R1
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
 10 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 11 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.1)
 12 [-]: SETTABLE  R1 K3 R2     ; R1["mCondition"] := R2
 13 [-]: CLOSURE   R2 1         ; R2 := closure(Function #1.2)
 14 [-]: SETTABLE  R1 K4 R2     ; R1["mCallback"] := R2
 15 [-]: SETTABLE  R1 K5 K6     ; R1["mOverrideChoice"] := true
 16 [-]: SETTABLE  R0 K2 R1     ; R0["HivemindFishmonger_HalloweenIntro"] := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["EventVendor_DeimosHalloween"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 12 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["HivemindFishmonger_Quest"]
 13 [-]: NOT       R1 R1        ; R1 := not R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  3 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  5 [-]: LOADK     R6 K4        ; R6 := "HalloweenEventIntro"
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: LOADBOOL  R6 1 0       ; R6 := true
 11 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 12 [-]: GETGLOBAL R1 K5        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["TaggedDialog"]
 14 [-]: SETTABLE  R1 K7 K8     ; R1["HivemindFishmonger_HalloweenIntro"] := nil
 15 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x36fcc811]
 16 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
 17 [-]: RETURN    R1 0         ; return R1,...
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  57

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbc448e20
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x56c01834]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0xbc448e20
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0xeb8fddd7
 12 [-]: CALL      R1 1 2       ; R1 := R1()
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0x9ba7909f
 16 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xbf9494fc]
 17 [-]: LOADK     R3 K7        ; R3 := "Graphics.UseWeGameCensoring"
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 20 [-]: LOADK     R3 1         ; R3 := 1.000000
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x5bced4c4
 22 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0xac1b386a]
 23 [-]: GETGLOBAL R5 K10       ; R5 := 0x78f95fc4
 24 [-]: LEN       R5 R5        ; R5 := # R5
 25 [-]: GETGLOBAL R6 K11       ; R6 := 0xd38cc91a
 26 [-]: LEN       R6 R6        ; R6 := # R6
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: LOADK     R5 1         ; R5 := 1.000000
 29 [-]: FORPREP   R3 57        ; R3 -= R5; PC := 57
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: TEST      R1 0         ; if not R1 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R8 K12       ; R8 := 0x7ed0a956
 34 [-]: GETGLOBAL R9 K13       ; R9 := 0x7ab57edb
 35 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: MOVE      R7 R8        ; R7 := R8
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R8 K12       ; R8 := 0x7ed0a956
 40 [-]: GETGLOBAL R9 K10       ; R9 := 0x78f95fc4
 41 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: MOVE      R7 R8        ; R7 := R8
 44 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xc9f6a7d7]
 45 [-]: MOVE      R10 R7       ; R10 := R7
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: GETGLOBAL R9 K15       ; R9 := 0x7b998233
 48 [-]: MOVE      R10 R8       ; R10 := R8
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R9 K16       ; R9 := 0x33bdd652
 53 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0x23d5322f]
 54 [-]: MOVE      R10 R2       ; R10 := R2
 55 [-]: MOVE      R11 R8       ; R11 := R8
 56 [-]: CALL      R9 3 1       ; R9(R10,R11)
 57 [-]: FORLOOP   R3 30        ; R3 += R5; if R3 <= R4 then begin PC := 30; R6 := R3 end
 58 [-]: GETGLOBAL R9 K18       ; R9 := _T
 59 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["TaggedDialog"]
 60 [-]: TEST      R9 0         ; if not R9 then PC := 183
 61 [-]: JMP       183          ; PC := 183
 62 [-]: GETGLOBAL R9 K18       ; R9 := _T
 63 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["TaggedDialog"]
 64 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["EventVendor_DeimosHalloween"]
 65 [-]: TEST      R9 0         ; if not R9 then PC := 183
 66 [-]: JMP       183          ; PC := 183
 67 [-]: GETGLOBAL R9 K18       ; R9 := _T
 68 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["TaggedDialog"]
 69 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["HivemindFishmonger_Quest"]
 70 [-]: TEST      R9 1         ; if R9 then PC := 183
 71 [-]: JMP       183          ; PC := 183
 72 [-]: GETGLOBAL R9 K22       ; R9 := 0x4ec73e73
 73 [-]: MOVE      R10 R2       ; R10 := R2
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 271
 76 [-]: JMP       271          ; PC := 271
 77 [-]: LOADK     R9 1         ; R9 := 1.000000
 78 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 79 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0xac1b386a]
 80 [-]: GETGLOBAL R11 K10      ; R11 := 0x78f95fc4
 81 [-]: LEN       R11 R11      ; R11 := # R11
 82 [-]: GETGLOBAL R12 K11      ; R12 := 0xd38cc91a
 83 [-]: LEN       R12 R12      ; R12 := # R12
 84 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 85 [-]: LOADK     R11 1        ; R11 := 1.000000
 86 [-]: FORPREP   R9 100       ; R9 -= R11; PC := 100
 87 [-]: LOADNIL   R13 R13      ; R13 := nil
 88 [-]: TEST      R1 0         ; if not R1 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETGLOBAL R14 K13      ; R14 := 0x7ab57edb
 91 [-]: GETTABLE  R13 R14 R12  ; R13 := R14[R12]
 92 [-]: JMP       95           ; PC := 95
 93 [-]: GETGLOBAL R14 K10      ; R14 := 0x78f95fc4
 94 [-]: GETTABLE  R13 R14 R12  ; R13 := R14[R12]
 95 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0x47901f07]
 96 [-]: MOVE      R16 R13      ; R16 := R13
 97 [-]: GETGLOBAL R17 K11      ; R17 := 0xd38cc91a
 98 [-]: GETTABLE  R17 R17 R12  ; R17 := R17[R12]
 99 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
100 [-]: FORLOOP   R9 87        ; R9 += R11; if R9 <= R10 then begin PC := 87; R12 := R9 end
101 [-]: TEST      R1 0         ; if not R1 then PC := 122
102 [-]: JMP       122          ; PC := 122
103 [-]: LOADK     R14 1        ; R14 := 1.000000
104 [-]: GETGLOBAL R15 K8       ; R15 := 0x5bced4c4
105 [-]: GETTABLE  R15 R15 K9   ; R15 := R15[0xac1b386a]
106 [-]: GETGLOBAL R16 K24      ; R16 := 0x85392291
107 [-]: LEN       R16 R16      ; R16 := # R16
108 [-]: GETGLOBAL R17 K25      ; R17 := 0x58a39dc6
109 [-]: LEN       R17 R17      ; R17 := # R17
110 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
111 [-]: LOADK     R16 1        ; R16 := 1.000000
112 [-]: FORPREP   R14 120      ; R14 -= R16; PC := 120
113 [-]: SELF      R18 R0 K26   ; R19 := R0; R18 := R0[0xcddc3abb]
114 [-]: GETGLOBAL R20 K24      ; R20 := 0x85392291
115 [-]: GETTABLE  R20 R20 R17  ; R20 := R20[R17]
116 [-]: GETGLOBAL R21 K25      ; R21 := 0x58a39dc6
117 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
118 [-]: LOADBOOL  R22 0 0      ; R22 := false
119 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
120 [-]: FORLOOP   R14 113      ; R14 += R16; if R14 <= R15 then begin PC := 113; R17 := R14 end
121 [-]: JMP       140          ; PC := 140
122 [-]: LOADK     R18 1        ; R18 := 1.000000
123 [-]: GETGLOBAL R19 K8       ; R19 := 0x5bced4c4
124 [-]: GETTABLE  R19 R19 K9   ; R19 := R19[0xac1b386a]
125 [-]: GETGLOBAL R20 K24      ; R20 := 0x85392291
126 [-]: LEN       R20 R20      ; R20 := # R20
127 [-]: GETGLOBAL R21 K27      ; R21 := 0x8dc7f9d4
128 [-]: LEN       R21 R21      ; R21 := # R21
129 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
130 [-]: LOADK     R20 1        ; R20 := 1.000000
131 [-]: FORPREP   R18 139      ; R18 -= R20; PC := 139
132 [-]: SELF      R22 R0 K26   ; R23 := R0; R22 := R0[0xcddc3abb]
133 [-]: GETGLOBAL R24 K24      ; R24 := 0x85392291
134 [-]: GETTABLE  R24 R24 R21  ; R24 := R24[R21]
135 [-]: GETGLOBAL R25 K27      ; R25 := 0x8dc7f9d4
136 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
137 [-]: LOADBOOL  R26 0 0      ; R26 := false
138 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
139 [-]: FORLOOP   R18 132      ; R18 += R20; if R18 <= R19 then begin PC := 132; R21 := R18 end
140 [-]: SELF      R22 R0 K14   ; R23 := R0; R22 := R0[0xc9f6a7d7]
141 [-]: GETGLOBAL R24 K28      ; R24 := 0xa16d3d22
142 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
143 [-]: TEST      R1 0         ; if not R1 then PC := 164
144 [-]: JMP       164          ; PC := 164
145 [-]: LOADK     R23 1        ; R23 := 1.000000
146 [-]: GETGLOBAL R24 K8       ; R24 := 0x5bced4c4
147 [-]: GETTABLE  R24 R24 K9   ; R24 := R24[0xac1b386a]
148 [-]: GETGLOBAL R25 K29      ; R25 := 0x061c5381
149 [-]: LEN       R25 R25      ; R25 := # R25
150 [-]: GETGLOBAL R26 K30      ; R26 := 0x7235d49a
151 [-]: LEN       R26 R26      ; R26 := # R26
152 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
153 [-]: LOADK     R25 1        ; R25 := 1.000000
154 [-]: FORPREP   R23 162      ; R23 -= R25; PC := 162
155 [-]: SELF      R27 R22 K26  ; R28 := R22; R27 := R22[0xcddc3abb]
156 [-]: GETGLOBAL R29 K29      ; R29 := 0x061c5381
157 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
158 [-]: GETGLOBAL R30 K30      ; R30 := 0x7235d49a
159 [-]: GETTABLE  R30 R30 R26  ; R30 := R30[R26]
160 [-]: LOADBOOL  R31 0 0      ; R31 := false
161 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
162 [-]: FORLOOP   R23 155      ; R23 += R25; if R23 <= R24 then begin PC := 155; R26 := R23 end
163 [-]: JMP       271          ; PC := 271
164 [-]: LOADK     R27 1        ; R27 := 1.000000
165 [-]: GETGLOBAL R28 K8       ; R28 := 0x5bced4c4
166 [-]: GETTABLE  R28 R28 K9   ; R28 := R28[0xac1b386a]
167 [-]: GETGLOBAL R29 K29      ; R29 := 0x061c5381
168 [-]: LEN       R29 R29      ; R29 := # R29
169 [-]: GETGLOBAL R30 K31      ; R30 := 0x46813b70
170 [-]: LEN       R30 R30      ; R30 := # R30
171 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
172 [-]: LOADK     R29 1        ; R29 := 1.000000
173 [-]: FORPREP   R27 181      ; R27 -= R29; PC := 181
174 [-]: SELF      R31 R22 K26  ; R32 := R22; R31 := R22[0xcddc3abb]
175 [-]: GETGLOBAL R33 K29      ; R33 := 0x061c5381
176 [-]: GETTABLE  R33 R33 R30  ; R33 := R33[R30]
177 [-]: GETGLOBAL R34 K31      ; R34 := 0x46813b70
178 [-]: GETTABLE  R34 R34 R30  ; R34 := R34[R30]
179 [-]: LOADBOOL  R35 0 0      ; R35 := false
180 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
181 [-]: FORLOOP   R27 174      ; R27 += R29; if R27 <= R28 then begin PC := 174; R30 := R27 end
182 [-]: JMP       271          ; PC := 271
183 [-]: LOADK     R31 1        ; R31 := 1.000000
184 [-]: LEN       R32 R2       ; R32 := # R2
185 [-]: LOADK     R33 1        ; R33 := 1.000000
186 [-]: FORPREP   R31 191      ; R31 -= R33; PC := 191
187 [-]: GETGLOBAL R35 K2       ; R35 := 0x89326c93
188 [-]: SELF      R35 R35 K32  ; R36 := R35; R35 := R35[0x59c96e77]
189 [-]: GETTABLE  R37 R2 R34   ; R37 := R2[R34]
190 [-]: CALL      R35 3 1      ; R35(R36,R37)
191 [-]: FORLOOP   R31 187      ; R31 += R33; if R31 <= R32 then begin PC := 187; R34 := R31 end
192 [-]: TEST      R1 0         ; if not R1 then PC := 213
193 [-]: JMP       213          ; PC := 213
194 [-]: LOADK     R35 1        ; R35 := 1.000000
195 [-]: GETGLOBAL R36 K8       ; R36 := 0x5bced4c4
196 [-]: GETTABLE  R36 R36 K9   ; R36 := R36[0xac1b386a]
197 [-]: GETGLOBAL R37 K24      ; R37 := 0x85392291
198 [-]: LEN       R37 R37      ; R37 := # R37
199 [-]: GETGLOBAL R38 K25      ; R38 := 0x58a39dc6
200 [-]: LEN       R38 R38      ; R38 := # R38
201 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
202 [-]: LOADK     R37 1        ; R37 := 1.000000
203 [-]: FORPREP   R35 211      ; R35 -= R37; PC := 211
204 [-]: SELF      R39 R0 K26   ; R40 := R0; R39 := R0[0xcddc3abb]
205 [-]: GETGLOBAL R41 K24      ; R41 := 0x85392291
206 [-]: GETTABLE  R41 R41 R38  ; R41 := R41[R38]
207 [-]: GETGLOBAL R42 K33      ; R42 := 0xdc8f701c
208 [-]: GETTABLE  R42 R42 R38  ; R42 := R42[R38]
209 [-]: LOADBOOL  R43 0 0      ; R43 := false
210 [-]: CALL      R39 5 1      ; R39(R40,R41,R42,R43)
211 [-]: FORLOOP   R35 204      ; R35 += R37; if R35 <= R36 then begin PC := 204; R38 := R35 end
212 [-]: JMP       230          ; PC := 230
213 [-]: LOADK     R39 1        ; R39 := 1.000000
214 [-]: GETGLOBAL R40 K8       ; R40 := 0x5bced4c4
215 [-]: GETTABLE  R40 R40 K9   ; R40 := R40[0xac1b386a]
216 [-]: GETGLOBAL R41 K24      ; R41 := 0x85392291
217 [-]: LEN       R41 R41      ; R41 := # R41
218 [-]: GETGLOBAL R42 K27      ; R42 := 0x8dc7f9d4
219 [-]: LEN       R42 R42      ; R42 := # R42
220 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
221 [-]: LOADK     R41 1        ; R41 := 1.000000
222 [-]: FORPREP   R39 229      ; R39 -= R41; PC := 229
223 [-]: SELF      R43 R0 K26   ; R44 := R0; R43 := R0[0xcddc3abb]
224 [-]: GETGLOBAL R45 K24      ; R45 := 0x85392291
225 [-]: GETTABLE  R45 R45 R42  ; R45 := R45[R42]
226 [-]: LOADNIL   R46 R46      ; R46 := nil
227 [-]: LOADBOOL  R47 0 0      ; R47 := false
228 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
229 [-]: FORLOOP   R39 223      ; R39 += R41; if R39 <= R40 then begin PC := 223; R42 := R39 end
230 [-]: SELF      R43 R0 K14   ; R44 := R0; R43 := R0[0xc9f6a7d7]
231 [-]: GETGLOBAL R45 K28      ; R45 := 0xa16d3d22
232 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
233 [-]: TEST      R1 0         ; if not R1 then PC := 254
234 [-]: JMP       254          ; PC := 254
235 [-]: LOADK     R44 1        ; R44 := 1.000000
236 [-]: GETGLOBAL R45 K8       ; R45 := 0x5bced4c4
237 [-]: GETTABLE  R45 R45 K9   ; R45 := R45[0xac1b386a]
238 [-]: GETGLOBAL R46 K29      ; R46 := 0x061c5381
239 [-]: LEN       R46 R46      ; R46 := # R46
240 [-]: GETGLOBAL R47 K34      ; R47 := 0x11933598
241 [-]: LEN       R47 R47      ; R47 := # R47
242 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
243 [-]: LOADK     R46 1        ; R46 := 1.000000
244 [-]: FORPREP   R44 252      ; R44 -= R46; PC := 252
245 [-]: SELF      R48 R43 K26  ; R49 := R43; R48 := R43[0xcddc3abb]
246 [-]: GETGLOBAL R50 K29      ; R50 := 0x061c5381
247 [-]: GETTABLE  R50 R50 R47  ; R50 := R50[R47]
248 [-]: GETGLOBAL R51 K34      ; R51 := 0x11933598
249 [-]: GETTABLE  R51 R51 R47  ; R51 := R51[R47]
250 [-]: LOADBOOL  R52 0 0      ; R52 := false
251 [-]: CALL      R48 5 1      ; R48(R49,R50,R51,R52)
252 [-]: FORLOOP   R44 245      ; R44 += R46; if R44 <= R45 then begin PC := 245; R47 := R44 end
253 [-]: JMP       271          ; PC := 271
254 [-]: LOADK     R48 1        ; R48 := 1.000000
255 [-]: GETGLOBAL R49 K8       ; R49 := 0x5bced4c4
256 [-]: GETTABLE  R49 R49 K9   ; R49 := R49[0xac1b386a]
257 [-]: GETGLOBAL R50 K29      ; R50 := 0x061c5381
258 [-]: LEN       R50 R50      ; R50 := # R50
259 [-]: GETGLOBAL R51 K31      ; R51 := 0x46813b70
260 [-]: LEN       R51 R51      ; R51 := # R51
261 [-]: CALL      R49 3 2      ; R49 := R49(R50,R51)
262 [-]: LOADK     R50 1        ; R50 := 1.000000
263 [-]: FORPREP   R48 270      ; R48 -= R50; PC := 270
264 [-]: SELF      R52 R43 K26  ; R53 := R43; R52 := R43[0xcddc3abb]
265 [-]: GETGLOBAL R54 K29      ; R54 := 0x061c5381
266 [-]: GETTABLE  R54 R54 R51  ; R54 := R54[R51]
267 [-]: LOADNIL   R55 R55      ; R55 := nil
268 [-]: LOADBOOL  R56 0 0      ; R56 := false
269 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
270 [-]: FORLOOP   R48 264      ; R48 += R50; if R48 <= R49 then begin PC := 264; R51 := R48 end
271 [-]: RETURN    R0 1         ; return 



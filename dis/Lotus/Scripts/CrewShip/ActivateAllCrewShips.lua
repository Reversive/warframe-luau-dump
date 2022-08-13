; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Gameplay/VoidStorm/VoidStorm"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R3 K2        ; SetUpVoidStorm := R3
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: SETGLOBAL R3 K3        ; ActivateAllCrewShips := R3
 14 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  6 [-]: LOADK     R3 K1        ; R3 := "Failure starting the Void Storm in void tunnel!"
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef893aec]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["voidStorm"]
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 22 [-]: LOADK     R2 K6        ; R2 := "No missionInfo or no void storm in this mission"
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x46a0ebf5]
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 28 [-]: LOADK     R4 K10       ; R4 := "VoidStorm"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xf2deaf69]
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 43 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x8e07e77f]
 44 [-]: GETUPVAL  R4 U0        ; R4 := U0
 45 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xed4e0128]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETUPVAL  R5 U1        ; R5 := U1
 48 [-]: LOADBOOL  R6 1 0       ; R6 := true
 49 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 51 [-]: GETUPVAL  R3 U2        ; R3 := U2
 52 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 53 [-]: TEST      R2 0         ; if not R2 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 56 [-]: LOADK     R3 0         ; R3 := 0.000000
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: JMP       50           ; PC := 50
 59 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 60 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x05909209]
 61 [-]: GETGLOBAL R4 K15       ; R4 := 0x88efc25e
 62 [-]: GETUPVAL  R5 U2        ; R5 := U2
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K16       ; R5 := ZERO_VECTOR
 65 [-]: GETGLOBAL R6 K17       ; R6 := ZERO_ROTATION
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "SetUpVoidStorm"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x66905cb0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0xbe190284
 15 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xef893aec]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 18 [-]: MOVE      R7 R5        ; R7 := R5
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: TEST      R6 1         ; if R6 then PC := 37
 21 [-]: JMP       37           ; PC := 37
 22 [-]: GETTABLE  R3 R5 K9     ; R3 := R5["goalTag"]
 23 [-]: GETGLOBAL R6 K10       ; R6 := 0xc8802016
 24 [-]: GETGLOBAL R7 K11       ; R7 := 0x1ba1e362
 25 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 26 [-]: JMP       35           ; PC := 35
 27 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: MOVE      R4 R9        ; R4 := R9
 30 [-]: GETGLOBAL R11 K12      ; R11 := 0x3d106989
 31 [-]: LOADK     R12 K13      ; R12 := "new war index = "
 32 [-]: MOVE      R13 R4       ; R13 := R4
 33 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 34 [-]: CALL      R11 2 1      ; R11(R12)
 35 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 27; R8 := R9 end
 36 [-]: JMP       27           ; PC := 27
 37 [-]: SELF      R11 R2 K14   ; R12 := R2; R11 := R2[0xf37943ff]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 0        ; if not R11 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R11 R2 K15   ; R12 := R2; R11 := R2[0xa2d83ed4]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: TEST      R11 1        ; if R11 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R11 K16      ; R11 := 0xcbd666e1
 46 [-]: LOADK     R12 0        ; R12 := 0.000000
 47 [-]: CALL      R11 2 1      ; R11(R12)
 48 [-]: JMP       37           ; PC := 37
 49 [-]: GETGLOBAL R11 K3       ; R11 := 0x89326c93
 50 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xfb669000]
 51 [-]: GETGLOBAL R13 K18      ; R13 := gEncounterHintType
 52 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 53 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 54 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 55 [-]: LOADK     R14 1        ; R14 := 1.000000
 56 [-]: LEN       R15 R11      ; R15 := # R11
 57 [-]: LOADK     R16 1        ; R16 := 1.000000
 58 [-]: FORPREP   R14 112      ; R14 -= R16; PC := 112
 59 [-]: GETTABLE  R18 R11 R17  ; R18 := R11[R17]
 60 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
 61 [-]: MOVE      R20 R18      ; R20 := R18
 62 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 63 [-]: TEST      R19 1        ; if R19 then PC := 112
 64 [-]: JMP       112          ; PC := 112
 65 [-]: LOADK     R19 1        ; R19 := 1.000000
 66 [-]: GETGLOBAL R20 K19      ; R20 := 0xff150ceb
 67 [-]: LEN       R20 R20      ; R20 := # R20
 68 [-]: LOADK     R21 1        ; R21 := 1.000000
 69 [-]: FORPREP   R19 111      ; R19 -= R21; PC := 111
 70 [-]: GETGLOBAL R23 K8       ; R23 := 0x7b998233
 71 [-]: GETGLOBAL R24 K19      ; R24 := 0xff150ceb
 72 [-]: GETTABLE  R24 R24 R22  ; R24 := R24[R22]
 73 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 74 [-]: TEST      R23 1        ; if R23 then PC := 111
 75 [-]: JMP       111          ; PC := 111
 76 [-]: SELF      R23 R18 K20  ; R24 := R18; R23 := R18[0xf2deaf69]
 77 [-]: GETGLOBAL R25 K19      ; R25 := 0xff150ceb
 78 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
 79 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 80 [-]: TEST      R23 0        ; if not R23 then PC := 111
 81 [-]: JMP       111          ; PC := 111
 82 [-]: SELF      R23 R18 K21  ; R24 := R18; R23 := R18[0xd8140b94]
 83 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 84 [-]: EQ        0 R23 K22    ; if R23 ~= false then PC := 111
 85 [-]: JMP       111          ; PC := 111
 86 [-]: LT        0 K23 R4     ; if 0.000000 >= R4 then PC := 106
 87 [-]: JMP       106          ; PC := 106
 88 [-]: SELF      R23 R18 K24  ; R24 := R18; R23 := R18[0xc4fd01fa]
 89 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 90 [-]: LOADK     R24 1        ; R24 := 1.000000
 91 [-]: LEN       R25 R23      ; R25 := # R23
 92 [-]: LOADK     R26 1        ; R26 := 1.000000
 93 [-]: FORPREP   R24 104      ; R24 -= R26; PC := 104
 94 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
 95 [-]: GETGLOBAL R29 K25      ; R29 := 0x4c22b652
 96 [-]: GETTABLE  R29 R29 R4   ; R29 := R29[R4]
 97 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 104
 98 [-]: JMP       104          ; PC := 104
 99 [-]: GETGLOBAL R28 K26      ; R28 := 0x33bdd652
100 [-]: GETTABLE  R28 R28 K27  ; R28 := R28[0x23d5322f]
101 [-]: MOVE      R29 R12      ; R29 := R12
102 [-]: MOVE      R30 R18      ; R30 := R18
103 [-]: CALL      R28 3 1      ; R28(R29,R30)
104 [-]: FORLOOP   R24 94       ; R24 += R26; if R24 <= R25 then begin PC := 94; R27 := R24 end
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R28 K26      ; R28 := 0x33bdd652
107 [-]: GETTABLE  R28 R28 K27  ; R28 := R28[0x23d5322f]
108 [-]: MOVE      R29 R12      ; R29 := R12
109 [-]: MOVE      R30 R18      ; R30 := R18
110 [-]: CALL      R28 3 1      ; R28(R29,R30)
111 [-]: FORLOOP   R19 70       ; R19 += R21; if R19 <= R20 then begin PC := 70; R22 := R19 end
112 [-]: FORLOOP   R14 59       ; R14 += R16; if R14 <= R15 then begin PC := 59; R17 := R14 end
113 [-]: LEN       R28 R12      ; R28 := # R12
114 [-]: LT        0 K23 R28    ; if 0.000000 >= R28 then PC := 184
115 [-]: JMP       184          ; PC := 184
116 [-]: SELF      R28 R2 K14   ; R29 := R2; R28 := R2[0xf37943ff]
117 [-]: CALL      R28 2 2      ; R28 := R28(R29)
118 [-]: TEST      R28 0        ; if not R28 then PC := 124
119 [-]: JMP       124          ; PC := 124
120 [-]: SELF      R28 R2 K15   ; R29 := R2; R28 := R2[0xa2d83ed4]
121 [-]: CALL      R28 2 2      ; R28 := R28(R29)
122 [-]: TEST      R28 1        ; if R28 then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R28 K12      ; R28 := 0x3d106989
125 [-]: LOADK     R29 K28      ; R29 := "Host Migration at odd time!"
126 [-]: CALL      R28 2 1      ; R28(R29)
127 [-]: JMP       184          ; PC := 184
128 [-]: LEN       R28 R12      ; R28 := # R12
129 [-]: LOADK     R29 1        ; R29 := 1.000000
130 [-]: LOADK     R30 -1       ; R30 := -1.000000
131 [-]: FORPREP   R28 179      ; R28 -= R30; PC := 179
132 [-]: SELF      R32 R2 K14   ; R33 := R2; R32 := R2[0xf37943ff]
133 [-]: CALL      R32 2 2      ; R32 := R32(R33)
134 [-]: TEST      R32 0        ; if not R32 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: SELF      R32 R2 K15   ; R33 := R2; R32 := R2[0xa2d83ed4]
137 [-]: CALL      R32 2 2      ; R32 := R32(R33)
138 [-]: TEST      R32 1        ; if R32 then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETGLOBAL R32 K12      ; R32 := 0x3d106989
141 [-]: LOADK     R33 K28      ; R33 := "Host Migration at odd time!"
142 [-]: CALL      R32 2 1      ; R32(R33)
143 [-]: JMP       180          ; PC := 180
144 [-]: GETTABLE  R32 R12 R31  ; R32 := R12[R31]
145 [-]: GETGLOBAL R33 K8       ; R33 := 0x7b998233
146 [-]: MOVE      R34 R32      ; R34 := R32
147 [-]: CALL      R33 2 2      ; R33 := R33(R34)
148 [-]: TEST      R33 1        ; if R33 then PC := 171
149 [-]: JMP       171          ; PC := 171
150 [-]: SELF      R33 R2 K29   ; R34 := R2; R33 := R2[0x46ca06b9]
151 [-]: MOVE      R35 R32      ; R35 := R32
152 [-]: LOADK     R36 0        ; R36 := 0.000000
153 [-]: LOADK     R37 0        ; R37 := 0.000000
154 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
155 [-]: GETGLOBAL R34 K8       ; R34 := 0x7b998233
156 [-]: MOVE      R35 R33      ; R35 := R33
157 [-]: CALL      R34 2 2      ; R34 := R34(R35)
158 [-]: TEST      R34 1        ; if R34 then PC := 171
159 [-]: JMP       171          ; PC := 171
160 [-]: GETGLOBAL R34 K12      ; R34 := 0x3d106989
161 [-]: LOADK     R35 K30      ; R35 := "Waiting for "
162 [-]: SELF      R36 R32 K31  ; R37 := R32; R36 := R32[0xed4e0128]
163 [-]: CALL      R36 2 2      ; R36 := R36(R37)
164 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
165 [-]: CALL      R34 2 1      ; R34(R35)
166 [-]: GETGLOBAL R34 K26      ; R34 := 0x33bdd652
167 [-]: GETTABLE  R34 R34 K27  ; R34 := R34[0x23d5322f]
168 [-]: MOVE      R35 R13      ; R35 := R13
169 [-]: MOVE      R36 R32      ; R36 := R32
170 [-]: CALL      R34 3 1      ; R34(R35,R36)
171 [-]: GETGLOBAL R34 K26      ; R34 := 0x33bdd652
172 [-]: GETTABLE  R34 R34 K32  ; R34 := R34[0x9c1f3b5a]
173 [-]: MOVE      R35 R12      ; R35 := R12
174 [-]: MOVE      R36 R31      ; R36 := R31
175 [-]: CALL      R34 3 1      ; R34(R35,R36)
176 [-]: GETGLOBAL R34 K16      ; R34 := 0xcbd666e1
177 [-]: LOADK     R35 0        ; R35 := 0.000000
178 [-]: CALL      R34 2 1      ; R34(R35)
179 [-]: FORLOOP   R28 132      ; R28 += R30; if R28 <= R29 then begin PC := 132; R31 := R28 end
180 [-]: GETGLOBAL R34 K16      ; R34 := 0xcbd666e1
181 [-]: LOADK     R35 0        ; R35 := 0.000000
182 [-]: CALL      R34 2 1      ; R34(R35)
183 [-]: JMP       113          ; PC := 113
184 [-]: LEN       R34 R13      ; R34 := # R13
185 [-]: LT        0 K23 R34    ; if 0.000000 >= R34 then PC := 238
186 [-]: JMP       238          ; PC := 238
187 [-]: SELF      R34 R2 K14   ; R35 := R2; R34 := R2[0xf37943ff]
188 [-]: CALL      R34 2 2      ; R34 := R34(R35)
189 [-]: TEST      R34 0        ; if not R34 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: SELF      R34 R2 K15   ; R35 := R2; R34 := R2[0xa2d83ed4]
192 [-]: CALL      R34 2 2      ; R34 := R34(R35)
193 [-]: TEST      R34 1        ; if R34 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: GETGLOBAL R34 K12      ; R34 := 0x3d106989
196 [-]: LOADK     R35 K28      ; R35 := "Host Migration at odd time!"
197 [-]: CALL      R34 2 1      ; R34(R35)
198 [-]: JMP       238          ; PC := 238
199 [-]: LEN       R34 R13      ; R34 := # R13
200 [-]: LOADK     R35 1        ; R35 := 1.000000
201 [-]: LOADK     R36 -1       ; R36 := -1.000000
202 [-]: FORPREP   R34 233      ; R34 -= R36; PC := 233
203 [-]: GETTABLE  R38 R13 R37  ; R38 := R13[R37]
204 [-]: GETGLOBAL R39 K8       ; R39 := 0x7b998233
205 [-]: MOVE      R40 R38      ; R40 := R38
206 [-]: CALL      R39 2 2      ; R39 := R39(R40)
207 [-]: TEST      R39 0        ; if not R39 then PC := 218
208 [-]: JMP       218          ; PC := 218
209 [-]: GETGLOBAL R39 K12      ; R39 := 0x3d106989
210 [-]: LOADK     R40 K33      ; R40 := "Removing a null hint"
211 [-]: CALL      R39 2 1      ; R39(R40)
212 [-]: GETGLOBAL R39 K26      ; R39 := 0x33bdd652
213 [-]: GETTABLE  R39 R39 K32  ; R39 := R39[0x9c1f3b5a]
214 [-]: MOVE      R40 R13      ; R40 := R13
215 [-]: MOVE      R41 R37      ; R41 := R37
216 [-]: CALL      R39 3 1      ; R39(R40,R41)
217 [-]: JMP       233          ; PC := 233
218 [-]: SELF      R39 R38 K34  ; R40 := R38; R39 := R38[0xefe6cad1]
219 [-]: CALL      R39 2 2      ; R39 := R39(R40)
220 [-]: LE        0 K36 R39    ; if 2.000000 > R39 then PC := 233
221 [-]: JMP       233          ; PC := 233
222 [-]: GETGLOBAL R40 K12      ; R40 := 0x3d106989
223 [-]: SELF      R41 R38 K31  ; R42 := R38; R41 := R38[0xed4e0128]
224 [-]: CALL      R41 2 2      ; R41 := R41(R42)
225 [-]: LOADK     R42 K37      ; R42 := " is ready"
226 [-]: CONCAT    R41 R41 R42  ; R41 := R41 .. R42
227 [-]: CALL      R40 2 1      ; R40(R41)
228 [-]: GETGLOBAL R40 K26      ; R40 := 0x33bdd652
229 [-]: GETTABLE  R40 R40 K32  ; R40 := R40[0x9c1f3b5a]
230 [-]: MOVE      R41 R13      ; R41 := R13
231 [-]: MOVE      R42 R37      ; R42 := R37
232 [-]: CALL      R40 3 1      ; R40(R41,R42)
233 [-]: FORLOOP   R34 203      ; R34 += R36; if R34 <= R35 then begin PC := 203; R37 := R34 end
234 [-]: GETGLOBAL R40 K16      ; R40 := 0xcbd666e1
235 [-]: LOADK     R41 0        ; R41 := 0.000000
236 [-]: CALL      R40 2 1      ; R40(R41)
237 [-]: JMP       184          ; PC := 184
238 [-]: GETGLOBAL R40 K12      ; R40 := 0x3d106989
239 [-]: LOADK     R41 K38      ; R41 := "All crewships ready"
240 [-]: CALL      R40 2 1      ; R40(R41)
241 [-]: SELF      R40 R0 K39   ; R41 := R0; R40 := R0[0xf4e253b6]
242 [-]: CALL      R40 2 1      ; R40(R41)
243 [-]: RETURN    R0 1         ; return 



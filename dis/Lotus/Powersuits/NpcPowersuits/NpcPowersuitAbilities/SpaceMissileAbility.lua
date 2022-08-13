; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: SETGLOBAL R2 K2        ; NpcEvaluateAbility := R2
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; ActivateAbility := R2
 10 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R2 K4        ; HealthMonitor := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8b5b1f58]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x511d26b8]
  9 [-]: MOVE      R9 R0        ; R9 := R0
 10 [-]: LOADBOOL  R10 1 0      ; R10 := true
 11 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 12 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 13 [-]: JMP       8            ; PC := 8
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8b5b1f58]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 21        ; R3 -= R5; PC := 21
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xd4cc05b4]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xbebad19f]
 14 [-]: GETTABLE  R9 R2 R6     ; R9 := R2[R6]
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: GETGLOBAL R8 K4        ; R8 := 0x443a8d0b
 17 [-]: LT        0 R7 R8      ; if R7 >= R8 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R7 1         ; R7 := 1.000000
 20 [-]: RETURN    R7 2         ; return R7
 21 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 22 [-]: LOADK     R7 0         ; R7 := 0.000000
 23 [-]: RETURN    R7 2         ; return R7
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x388577d5]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSpaceTrap"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R5 K2        ; R5 := _T
 10 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 11 [-]: SETTABLE  R5 K3 R6     ; R5["gSpaceTrap"] := R6
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 13 [-]: GETGLOBAL R6 K2        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["gSpaceTrap"]
 15 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 0         ; if not R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R5 K2        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["gSpaceTrap"]
 21 [-]: SETTABLE  R5 R4 K4     ; R5[R4] := false
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x89326c93
 23 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x8b5b1f58]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xc1595bd5]
 26 [-]: GETGLOBAL R8 K8        ; R8 := 0x78eb7099
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 29 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R8 K9        ; R8 := 0x3d106989
 35 [-]: LOADK     R9 K10       ; R9 := "no missile waypoints found"
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xd1586535]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0xcb3851b8]
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 43 [-]: LOADNIL   R11 R11      ; R11 := nil
 44 [-]: GETGLOBAL R12 K13      ; R12 := 0x3f1686fd
 45 [-]: TEST      R12 0        ; if not R12 then PC := 149
 46 [-]: JMP       149          ; PC := 149
 47 [-]: GETGLOBAL R12 K2       ; R12 := _T
 48 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["gSpaceTrap"]
 49 [-]: GETTABLE  R12 R12 R4   ; R12 := R12[R4]
 50 [-]: TEST      R12 1        ; if R12 then PC := 149
 51 [-]: JMP       149          ; PC := 149
 52 [-]: GETGLOBAL R12 K2       ; R12 := _T
 53 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["EnergyNetWarning"]
 54 [-]: TEST      R12 1        ; if R12 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R12 K2       ; R12 := _T
 57 [-]: SETTABLE  R12 K14 K15  ; R12["EnergyNetWarning"] := 1.000000
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R12 K2       ; R12 := _T
 60 [-]: GETGLOBAL R13 K2       ; R13 := _T
 61 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["EnergyNetWarning"]
 62 [-]: ADD       R13 R13 K15  ; R13 := R13 + 1.000000
 63 [-]: SETTABLE  R12 K14 R13  ; R12["EnergyNetWarning"] := R13
 64 [-]: GETGLOBAL R12 K2       ; R12 := _T
 65 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["EnergyNetWarning"]
 66 [-]: LE        0 R12 K16    ; if R12 > 2.000000 then PC := 83
 67 [-]: JMP       83           ; PC := 83
 68 [-]: LOADK     R12 1        ; R12 := 1.000000
 69 [-]: LEN       R13 R5       ; R13 := # R5
 70 [-]: LOADK     R14 1        ; R14 := 1.000000
 71 [-]: FORPREP   R12 82       ; R12 -= R14; PC := 82
 72 [-]: SELF      R16 R1 K17   ; R17 := R1; R16 := R1[0xbebad19f]
 73 [-]: GETTABLE  R18 R5 R15   ; R18 := R5[R15]
 74 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 75 [-]: GETGLOBAL R17 K18      ; R17 := 0x443a8d0b
 76 [-]: LT        0 R16 R17    ; if R16 >= R17 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETTABLE  R16 R5 R15   ; R16 := R5[R15]
 79 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x2a748f85]
 80 [-]: GETGLOBAL R18 K20      ; R18 := 0xfd2cd767
 81 [-]: CALL      R16 3 1      ; R16(R17,R18)
 82 [-]: FORLOOP   R12 72       ; R12 += R14; if R12 <= R13 then begin PC := 72; R15 := R12 end
 83 [-]: GETUPVAL  R16 U0       ; R16 := U0
 84 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x9742b85b]
 85 [-]: GETGLOBAL R17 K2       ; R17 := _T
 86 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["MissionTransmissionSet"]
 87 [-]: GETGLOBAL R18 K23      ; R18 := 0x0469f296
 88 [-]: LOADK     R19 K24      ; R19 := "EnergyNetTrapped"
 89 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
 90 [-]: CALL      R16 0 1      ; R16(R17,...)
 91 [-]: GETGLOBAL R16 K5       ; R16 := 0x89326c93
 92 [-]: SELF      R16 R16 K25  ; R17 := R16; R16 := R16[0x05909209]
 93 [-]: GETGLOBAL R18 K26      ; R18 := 0x036a8e35
 94 [-]: MOVE      R19 R8       ; R19 := R8
 95 [-]: MOVE      R20 R9       ; R20 := R9
 96 [-]: MOVE      R21 R0       ; R21 := R0
 97 [-]: MOVE      R22 R1       ; R22 := R1
 98 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 99 [-]: MOVE      R11 R16      ; R11 := R16
100 [-]: SELF      R16 R1 K27   ; R17 := R1; R16 := R1[0x47901f07]
101 [-]: GETGLOBAL R18 K28      ; R18 := 0x0757c943
102 [-]: GETGLOBAL R19 K29      ; R19 := EMPTY_SYMBOL
103 [-]: GETGLOBAL R20 K30      ; R20 := 0xa421af95
104 [-]: LOADK     R21 0        ; R21 := 0.000000
105 [-]: LOADK     R22 1        ; R22 := 1.000000
106 [-]: LOADK     R23 0        ; R23 := 0.000000
107 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
108 [-]: CALL      R16 0 1      ; R16(R17,...)
109 [-]: LOADK     R16 1        ; R16 := 1.000000
110 [-]: LOADK     R17 30       ; R17 := 30.000000
111 [-]: LOADK     R18 1        ; R18 := 1.000000
112 [-]: FORPREP   R16 145      ; R16 -= R18; PC := 145
113 [-]: GETGLOBAL R20 K30      ; R20 := 0xa421af95
114 [-]: CALL      R20 1 2      ; R20 := R20()
115 [-]: GETGLOBAL R21 K31      ; R21 := 0xa91ba331
116 [-]: MOVE      R22 R20      ; R22 := R20
117 [-]: CALL      R21 2 1      ; R21(R22)
118 [-]: GETGLOBAL R21 K32      ; R21 := 0xc2892f65
119 [-]: MOVE      R22 R20      ; R22 := R20
120 [-]: CALL      R21 2 1      ; R21(R22)
121 [-]: GETGLOBAL R21 K33      ; R21 := 0x5bced4c4
122 [-]: GETTABLE  R21 R21 K34  ; R21 := R21[0x3630e649]
123 [-]: CALL      R21 1 2      ; R21 := R21()
124 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
125 [-]: GETGLOBAL R21 K33      ; R21 := 0x5bced4c4
126 [-]: GETTABLE  R21 R21 K34  ; R21 := R21[0x3630e649]
127 [-]: LOADK     R22 0        ; R22 := 0.000000
128 [-]: GETGLOBAL R23 K18      ; R23 := 0x443a8d0b
129 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
130 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
131 [-]: ADD       R21 R8 R20   ; R21 := R8 + R20
132 [-]: GETGLOBAL R22 K5       ; R22 := 0x89326c93
133 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22[0x05909209]
134 [-]: GETGLOBAL R24 K35      ; R24 := 0xa47d3481
135 [-]: MOVE      R25 R21      ; R25 := R21
136 [-]: MOVE      R26 R9       ; R26 := R9
137 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
138 [-]: SETTABLE  R10 R19 R22  ; R10[R19] := R22
139 [-]: GETTABLE  R22 R10 R19  ; R22 := R10[R19]
140 [-]: SELF      R22 R22 K36  ; R23 := R22; R22 := R22[0xa83b7094]
141 [-]: MOVE      R24 R1       ; R24 := R1
142 [-]: GETGLOBAL R25 K23      ; R25 := 0x0469f296
143 [-]: CALL      R25 1 0      ; R25,... := R25()
144 [-]: CALL      R22 0 1      ; R22(R23,...)
145 [-]: FORLOOP   R16 113      ; R16 += R18; if R16 <= R17 then begin PC := 113; R19 := R16 end
146 [-]: GETGLOBAL R22 K2       ; R22 := _T
147 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["gSpaceTrap"]
148 [-]: SETTABLE  R22 R4 K37   ; R22[R4] := true
149 [-]: LOADK     R22 1        ; R22 := 1.000000
150 [-]: LEN       R23 R5       ; R23 := # R5
151 [-]: LOADK     R24 1        ; R24 := 1.000000
152 [-]: FORPREP   R22 215      ; R22 -= R24; PC := 215
153 [-]: SELF      R26 R1 K17   ; R27 := R1; R26 := R1[0xbebad19f]
154 [-]: GETTABLE  R28 R5 R25   ; R28 := R5[R25]
155 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
156 [-]: GETGLOBAL R27 K18      ; R27 := 0x443a8d0b
157 [-]: LT        0 R26 R27    ; if R26 >= R27 then PC := 192
158 [-]: JMP       192          ; PC := 192
159 [-]: LOADK     R26 1        ; R26 := 1.000000
160 [-]: GETGLOBAL R27 K38      ; R27 := 0x35b2d0f5
161 [-]: LOADK     R28 1        ; R28 := 1.000000
162 [-]: FORPREP   R26 191      ; R26 -= R28; PC := 191
163 [-]: GETGLOBAL R30 K39      ; R30 := 0x55730e1a
164 [-]: LOADK     R31 1        ; R31 := 1.000000
165 [-]: LEN       R32 R6       ; R32 := # R6
166 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
167 [-]: GETTABLE  R30 R6 R30   ; R30 := R6[R30]
168 [-]: SELF      R31 R30 K11  ; R32 := R30; R31 := R30[0xd1586535]
169 [-]: CALL      R31 2 2      ; R31 := R31(R32)
170 [-]: SELF      R32 R30 K12  ; R33 := R30; R32 := R30[0xcb3851b8]
171 [-]: CALL      R32 2 2      ; R32 := R32(R33)
172 [-]: GETTABLE  R33 R32 K40  ; R33 := R32["pitch"]
173 [-]: ADD       R33 R33 K41  ; R33 := R33 + 90.000000
174 [-]: SETTABLE  R32 K40 R33  ; R32["pitch"] := R33
175 [-]: GETGLOBAL R33 K5       ; R33 := 0x89326c93
176 [-]: SELF      R33 R33 K25  ; R34 := R33; R33 := R33[0x05909209]
177 [-]: GETGLOBAL R35 K42      ; R35 := 0x945f9957
178 [-]: MOVE      R36 R31      ; R36 := R31
179 [-]: MOVE      R37 R32      ; R37 := R32
180 [-]: CALL      R33 5 2      ; R33 := R33(R34,R35,R36,R37)
181 [-]: GETGLOBAL R34 K5       ; R34 := 0x89326c93
182 [-]: SELF      R34 R34 K25  ; R35 := R34; R34 := R34[0x05909209]
183 [-]: GETGLOBAL R36 K43      ; R36 := 0x78403f35
184 [-]: MOVE      R37 R31      ; R37 := R31
185 [-]: MOVE      R38 R32      ; R38 := R32
186 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
187 [-]: SETTABLE  R7 R29 R34   ; R7[R29] := R34
188 [-]: GETGLOBAL R34 K44      ; R34 := 0xcbd666e1
189 [-]: GETGLOBAL R35 K45      ; R35 := 0x0b03bc9b
190 [-]: CALL      R34 2 1      ; R34(R35)
191 [-]: FORLOOP   R26 163      ; R26 += R28; if R26 <= R27 then begin PC := 163; R29 := R26 end
192 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
193 [-]: MOVE      R35 R7       ; R35 := R7
194 [-]: CALL      R34 2 2      ; R34 := R34(R35)
195 [-]: TEST      R34 1        ; if R34 then PC := 215
196 [-]: JMP       215          ; PC := 215
197 [-]: LOADK     R34 1        ; R34 := 1.000000
198 [-]: LEN       R35 R7       ; R35 := # R7
199 [-]: LOADK     R36 1        ; R36 := 1.000000
200 [-]: FORPREP   R34 214      ; R34 -= R36; PC := 214
201 [-]: GETGLOBAL R38 K1       ; R38 := 0x7b998233
202 [-]: GETTABLE  R39 R7 R37   ; R39 := R7[R37]
203 [-]: CALL      R38 2 2      ; R38 := R38(R39)
204 [-]: TEST      R38 1        ; if R38 then PC := 214
205 [-]: JMP       214          ; PC := 214
206 [-]: GETTABLE  R38 R7 R37   ; R38 := R7[R37]
207 [-]: SELF      R38 R38 K46  ; R39 := R38; R38 := R38[0x263a3cc2]
208 [-]: MOVE      R40 R1       ; R40 := R1
209 [-]: CALL      R38 3 1      ; R38(R39,R40)
210 [-]: GETTABLE  R38 R7 R37   ; R38 := R7[R37]
211 [-]: SELF      R38 R38 K47  ; R39 := R38; R38 := R38[0x419785d7]
212 [-]: GETTABLE  R40 R5 R25   ; R40 := R5[R25]
213 [-]: CALL      R38 3 1      ; R38(R39,R40)
214 [-]: FORLOOP   R34 201      ; R34 += R36; if R34 <= R35 then begin PC := 201; R37 := R34 end
215 [-]: FORLOOP   R22 153      ; R22 += R24; if R22 <= R23 then begin PC := 153; R25 := R22 end
216 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x6cbb4385
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 20        ; R5 := 20.000000
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xa2880940]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xc8442850]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: LT        0 K7 R2      ; if 0.000000 >= R2 then PC := 45
 20 [-]: JMP       45           ; PC := 45
 21 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xc8442850]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R2 R4        ; R2 := R4
 24 [-]: GETGLOBAL R4 K8        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["EnergyNetWarning"]
 26 [-]: TEST      R4 0         ; if not R4 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R4 K8        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["EnergyNetWarning"]
 30 [-]: LE        0 R4 K10     ; if R4 > 2.000000 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
 33 [-]: CALL      R4 1 2       ; R4 := R4()
 34 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 35 [-]: LT        0 K12 R3     ; if 30.000000 >= R3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETGLOBAL R5 K13       ; R5 := 0xefb6326d
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: LOADK     R3 0         ; R3 := 0.000000
 41 [-]: GETGLOBAL R4 K14       ; R4 := 0xcbd666e1
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       19           ; PC := 19
 45 [-]: GETGLOBAL R4 K8        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["EnergyNetWarning"]
 47 [-]: TEST      R4 0         ; if not R4 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R4 K8        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["EnergyNetWarning"]
 51 [-]: LE        0 R4 K10     ; if R4 > 2.000000 then PC := 56
 52 [-]: JMP       56           ; PC := 56
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: GETGLOBAL R5 K15       ; R5 := 0x1d1e5b96
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xa2880940]
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: RETURN    R0 1         ; return 



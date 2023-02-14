; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "NpcCinematicDeco"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "NpcCinematicDecoNoSing"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "ShowAmbientNPC"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xb009bbc6
 11 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Types/Player/TennoAvatarHubPeer"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xb009bbc6
 14 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Fx/Quests/QuestMarkerIconMat"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 17 [-]: SETGLOBAL R5 K7        ; PlayCinematic := R5
 18 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: SETGLOBAL R5 K8        ; SwapNpcDecos := R5
 25 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 26 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R6 K9        ; OpenChest := R6
 29 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 30 [-]: SETGLOBAL R6 K10       ; TransmissionOpenChest := R6
 31 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 32 [-]: SETGLOBAL R6 K11       ; createCineRMFog := R6
 33 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 34 [-]: SETGLOBAL R6 K12       ; destroyCineRMFog := R6
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xffe25891]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7aa39b3f]
  8 [-]: LOADKB    R3 1 0       ; R3 := true
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x667589cb
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R1 K5        ; R1 := 0x667589cb
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x8eb2112d]
 20 [-]: LOADK     R3 K7        ; R3 := "StartPlaying"
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
  9 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 10 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x768274d6]
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0xec316c84
 12 [-]: NOT       R8 R8        ; R8 :=  R8
 13 [-]: LOADKB    R9 1 0       ; R9 := true
 14 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 15 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 16 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x986d2ab8]
 17 [-]: GETUPVAL  R8 U1        ; R8 := U1
 18 [-]: GETGLOBAL R9 K5        ; R9 := 0x0c62abf7
 19 [-]: CALL      R9 1 2       ; R9 := R9()
 20 [-]: CONST     R10 0        ; R10 := 0.000000
 21 [-]: CONST     R11 0        ; R11 := 0.000000
 22 [-]: CONST     R12 0        ; R12 := 0.000000
 23 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 24 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 26 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xc7fcada9]
 27 [-]: GETUPVAL  R8 U2        ; R8 := U2
 28 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 29 [-]: MOVE      R1 R6        ; R1 := R6
 30 [-]: CONST     R6 1         ; R6 := 1.000000
 31 [-]: LEN       R7 R1        ; R7 := # R1
 32 [-]: CONST     R8 1         ; R8 := 1.000000
 33 [-]: FORPREP   R6 40        ; R6 -= R8; PC := 40
 34 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 35 [-]: SELF      R10 R10 K2   ; R11 := R10; R10 := R10[0x768274d6]
 36 [-]: GETGLOBAL R12 K3       ; R12 := 0xec316c84
 37 [-]: NOT       R12 R12      ; R12 :=  R12
 38 [-]: LOADKB    R13 1 0      ; R13 := true
 39 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 40 [-]: FORLOOP   R6 34        ; R6 += R8; if R6 <= R7 then begin PC := 34; R9 := R6 end
 41 [-]: GETGLOBAL R10 K3       ; R10 := 0xec316c84
 42 [-]: TEST      R10 0        ; if not R10 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETGLOBAL R10 K6       ; R10 := 0xbe190284
 45 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0xffe25891]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 0        ; if not R10 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R10 K6       ; R10 := 0xbe190284
 50 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0x7aa39b3f]
 51 [-]: LOADKB    R12 0 0      ; R12 := false
 52 [-]: CALL      R10 3 1      ; R10(R11,R12)
 53 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 54 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x46a0ebf5]
 55 [-]: GETUPVAL  R12 U1       ; R12 := U1
 56 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 57 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 58 [-]: MOVE      R12 R10      ; R12 := R10
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: TEST      R11 1        ; if R11 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x8eb2112d]
 63 [-]: LOADK     R13 K12      ; R13 := "TriggerPort"
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 67 [-]: GETUPVAL  R12 U3       ; R12 := U3
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETUPVAL  R11 U3       ; R11 := U3
 72 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x830eea67]
 73 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
 74 [-]: LOADK     R14 K15      ; R14 := "UnlitAtten"
 75 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 76 [-]: CONST     R14 0        ; R14 := 0.000000
 77 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 78 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 79 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x78298275]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: GETGLOBAL R12 K10      ; R12 := 0x7b998233
 82 [-]: MOVE      R13 R11      ; R13 := R11
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 0        ; if not R12 then PC := 87
 85 [-]: JMP       87           ; PC := 87
 86 [-]: RETURN    R0 1         ; return 
 87 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0x26d544fc]
 88 [-]: GETGLOBAL R14 K14      ; R14 := 0x0469f296
 89 [-]: LOADK     R15 K18      ; R15 := "Tenno"
 90 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 91 [-]: CALL      R12 0 1      ; R12(R13,...)
 92 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 93 [-]: SELF      R13 R11 K19  ; R14 := R11; R13 := R11[0xde321e6f]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x18be56ec]
 96 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 97 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 98 [-]: MOVE      R15 R0       ; R15 := R0
 99 [-]: CALL      R14 2 2      ; R14 := R14(R15)
100 [-]: TEST      R14 1        ; if R14 then PC := 151
101 [-]: JMP       151          ; PC := 151
102 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0x1c84839c]
103 [-]: CALL      R14 2 2      ; R14 := R14(R15)
104 [-]: TEST      R14 0        ; if not R14 then PC := 151
105 [-]: JMP       151          ; PC := 151
106 [-]: SELF      R14 R0 K22   ; R15 := R0; R14 := R0[0x3bd7feca]
107 [-]: CALL      R14 2 2      ; R14 := R14(R15)
108 [-]: TEST      R14 1        ; if R14 then PC := 151
109 [-]: JMP       151          ; PC := 151
110 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
111 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xfb669000]
112 [-]: GETUPVAL  R16 U4       ; R16 := U4
113 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
114 [-]: MOVE      R12 R14      ; R12 := R14
115 [-]: GETGLOBAL R14 K24      ; R14 := 0xc8802016
116 [-]: MOVE      R15 R12      ; R15 := R12
117 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R19 R18 K25  ; R20 := R18; R19 := R18[0xeadf35a7]
120 [-]: CONST     R21 100      ; R21 := 100.000000
121 [-]: LOADKB    R22 1 0      ; R22 := true
122 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
123 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 119; R16 := R17 end
124 [-]: JMP       119          ; PC := 119
125 [-]: GETGLOBAL R19 K10      ; R19 := 0x7b998233
126 [-]: MOVE      R20 R11      ; R20 := R11
127 [-]: CALL      R19 2 2      ; R19 := R19(R20)
128 [-]: TEST      R19 1        ; if R19 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: SELF      R19 R11 K2   ; R20 := R11; R19 := R11[0x768274d6]
131 [-]: LOADKB    R21 1 0      ; R21 := true
132 [-]: LOADKB    R22 1 0      ; R22 := true
133 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
134 [-]: SELF      R19 R11 K25  ; R20 := R11; R19 := R11[0xeadf35a7]
135 [-]: CONST     R21 0        ; R21 := 0.000000
136 [-]: LOADKB    R22 1 0      ; R22 := true
137 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
138 [-]: GETGLOBAL R19 K10      ; R19 := 0x7b998233
139 [-]: MOVE      R20 R13      ; R20 := R13
140 [-]: CALL      R19 2 2      ; R19 := R19(R20)
141 [-]: TEST      R19 1        ; if R19 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R19 R13 K25  ; R20 := R13; R19 := R13[0xeadf35a7]
144 [-]: CONST     R21 100      ; R21 := 100.000000
145 [-]: LOADKB    R22 1 0      ; R22 := true
146 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
147 [-]: GETGLOBAL R19 K26      ; R19 := 0xcbd666e1
148 [-]: CONST     R20 0        ; R20 := 0.000000
149 [-]: CALL      R19 2 1      ; R19(R20)
150 [-]: JMP       97           ; PC := 97
151 [-]: GETGLOBAL R19 K26      ; R19 := 0xcbd666e1
152 [-]: CONST     R20 0        ; R20 := 0.000000
153 [-]: CALL      R19 2 1      ; R19(R20)
154 [-]: GETGLOBAL R19 K10      ; R19 := 0x7b998233
155 [-]: GETUPVAL  R20 U3       ; R20 := U3
156 [-]: CALL      R19 2 2      ; R19 := R19(R20)
157 [-]: TEST      R19 1        ; if R19 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: GETUPVAL  R19 U3       ; R19 := U3
160 [-]: SELF      R19 R19 K13  ; R20 := R19; R19 := R19[0x830eea67]
161 [-]: GETGLOBAL R21 K14      ; R21 := 0x0469f296
162 [-]: LOADK     R22 K15      ; R22 := "UnlitAtten"
163 [-]: CALL      R21 2 2      ; R21 := R21(R22)
164 [-]: LOADK     R22 K27      ; R22 := 0.800000
165 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
166 [-]: GETGLOBAL R19 K10      ; R19 := 0x7b998233
167 [-]: MOVE      R20 R13      ; R20 := R13
168 [-]: CALL      R19 2 2      ; R19 := R19(R20)
169 [-]: TEST      R19 1        ; if R19 then PC := 175
170 [-]: JMP       175          ; PC := 175
171 [-]: SELF      R19 R13 K25  ; R20 := R13; R19 := R13[0xeadf35a7]
172 [-]: CONST     R21 0        ; R21 := 0.000000
173 [-]: LOADKB    R22 1 0      ; R22 := true
174 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
175 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
176 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0xfb669000]
177 [-]: GETUPVAL  R21 U4       ; R21 := U4
178 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
179 [-]: MOVE      R12 R19      ; R12 := R19
180 [-]: GETGLOBAL R19 K24      ; R19 := 0xc8802016
181 [-]: MOVE      R20 R12      ; R20 := R12
182 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
183 [-]: JMP       192          ; PC := 192
184 [-]: SELF      R24 R23 K2   ; R25 := R23; R24 := R23[0x768274d6]
185 [-]: LOADKB    R26 1 0      ; R26 := true
186 [-]: LOADKB    R27 1 0      ; R27 := true
187 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
188 [-]: SELF      R24 R23 K25  ; R25 := R23; R24 := R23[0xeadf35a7]
189 [-]: CONST     R26 0        ; R26 := 0.000000
190 [-]: LOADKB    R27 1 0      ; R27 := true
191 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
192 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 184; R21 := R22 end
193 [-]: JMP       184          ; PC := 184
194 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x69fcfd29]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "LovedIntro"
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x4c1db200]
  7 [-]: LOADKB    R3 0 0       ; R3 := false
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x25d99d89
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa4d581dc]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "SolarisSyndicate"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["mTitle"]
 19 [-]: LT        0 R2 K6      ; if R2 >= 5.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xadbdc520]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K8        ; R3 := 0xcbd666e1
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x46a0ebf5]
 28 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 29 [-]: LOADK     R6 K10       ; R6 := "CameraSpot"
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x46a0ebf5]
 33 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K11       ; R7 := "AltCameraSpot"
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 68
 41 [-]: JMP       68           ; PC := 68
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 68
 46 [-]: JMP       68           ; PC := 68
 47 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0xf6ebd926]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0x5280b883]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETGLOBAL R7 K14       ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["InSyndicateScreen"]
 53 [-]: EQ        1 R7 K16     ; if R7 == nil then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: GETGLOBAL R7 K17       ; R7 := 0xa421af95
 56 [-]: LOADK     R8 K18       ; R8 := -0.200000
 57 [-]: CONST     R9 0         ; R9 := 0.000000
 58 [-]: CONST     R10 0        ; R10 := 0.000000
 59 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 60 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 61 [-]: GETTABLE  R7 R6 K19    ; R7 := R6["heading"]
 62 [-]: SUB       R7 R7 K20    ; R7 := R7 - 20.000000
 63 [-]: SETTABLE  R6 K19 R7    ; R6["heading"] := R7
 64 [-]: SELF      R7 R3 K21    ; R8 := R3; R7 := R3[0x589ef1c1]
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: MOVE      R10 R6       ; R10 := R6
 67 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 68 [-]: GETGLOBAL R7 K8        ; R7 := 0xcbd666e1
 69 [-]: CONST     R8 0         ; R8 := 0.500000
 70 [-]: CALL      R7 2 1       ; R7(R8)
 71 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0x5d985c7e]
 72 [-]: GETGLOBAL R9 K23       ; R9 := 0x2a7d6c87
 73 [-]: LOADKB    R10 0 0      ; R10 := false
 74 [-]: LOADKB    R11 0 0      ; R11 := false
 75 [-]: CONST     R12 10       ; R12 := 10.000000
 76 [-]: GETGLOBAL R13 K24      ; R13 := EMPTY_SYMBOL
 77 [-]: CONST     R14 1        ; R14 := 1.000000
 78 [-]: LOADKB    R15 1 0      ; R15 := true
 79 [-]: CALL      R7 9 1       ; R7(R8,R9,R10,R11,R12,R13,R14,R15)
 80 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x015b9bd7
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x015b9bd7
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xd1586535]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x05909209]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xc64f7066
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_ROTATION
 14 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x015b9bd7
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x015b9bd7
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xd1586535]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf16592c8]
 12 [-]: GETGLOBAL R5 K5        ; R5 := 0x10f60056
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CONST     R7 0         ; R7 := 0.000000
 15 [-]: CONST     R8 1         ; R8 := 1.000000
 16 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 17 [-]: MOVE      R1 R3        ; R1 := R3
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xc7fcada9]
 21 [-]: GETGLOBAL R5 K5        ; R5 := 0x10f60056
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: CONST     R3 1         ; R3 := 1.000000
 30 [-]: LEN       R4 R1        ; R4 := # R1
 31 [-]: CONST     R5 1         ; R5 := 1.000000
 32 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 33 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 34 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0xa2880940]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: FORLOOP   R3 33        ; R3 += R5; if R3 <= R4 then begin PC := 33; R6 := R3 end
 37 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  57

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Scripts.Libs.PanicLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "KILL_CAPITAL_CAPTAIN_STATE"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "GALLEON_NODE_COUNT"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: LOADK     R7 2         ; R7 := 2.000000
 21 [-]: LOADK     R8 3         ; R8 := 3.000000
 22 [-]: LOADK     R9 4         ; R9 := 4.000000
 23 [-]: LOADK     R10 5        ; R10 := 5.000000
 24 [-]: LOADK     R11 6        ; R11 := 6.000000
 25 [-]: LOADK     R12 99       ; R12 := 99.000000
 26 [-]: GETGLOBAL R13 K8       ; R13 := INVALID
 27 [-]: LOADNIL   R14 R14      ; R14 := nil
 28 [-]: GETGLOBAL R15 K5       ; R15 := 0x0469f296
 29 [-]: LOADK     R16 K9       ; R16 := "SUB_OBJECTIVE_STATE"
 30 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 31 [-]: GETGLOBAL R16 K5       ; R16 := 0x0469f296
 32 [-]: LOADK     R17 K10      ; R17 := "NUM_OF_SUB_OBJECTIVES"
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: MOVE      R17 R6       ; R17 := R6
 35 [-]: LOADNIL   R18 R18      ; R18 := nil
 36 [-]: LOADK     R19 K11      ; R19 := 0.100000
 37 [-]: LOADNIL   R20 R26      ; R20 := R21 := R22 := R23 := R24 := R25 := R26 := nil
 38 [-]: LOADK     R27 0        ; R27 := 0.000000
 39 [-]: LOADNIL   R28 R28      ; R28 := nil
 40 [-]: NEWTABLE  R29 0 0      ; R29 := {}
 41 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
 42 [-]: LOADBOOL  R32 0 0      ; R32 := false
 43 [-]: LOADBOOL  R33 0 0      ; R33 := false
 44 [-]: LOADBOOL  R34 0 0      ; R34 := false
 45 [-]: LOADBOOL  R35 0 0      ; R35 := false
 46 [-]: LOADBOOL  R36 0 0      ; R36 := false
 47 [-]: LOADBOOL  R37 0 0      ; R37 := false
 48 [-]: LOADBOOL  R38 0 0      ; R38 := false
 49 [-]: GETGLOBAL R39 K12      ; R39 := 0x88efc25e
 50 [-]: LOADK     R40 K13      ; R40 := "/Lotus/Types/Enemies/CaptureTargets/CaptureTargetObjectiveMarker"
 51 [-]: CALL      R39 2 2      ; R39 := R39(R40)
 52 [-]: GETGLOBAL R40 K12      ; R40 := 0x88efc25e
 53 [-]: LOADK     R41 K14      ; R41 := "/Lotus/Types/Enemies/Grineer/RailJack/GrnGalleonCommanderAgent"
 54 [-]: CALL      R40 2 2      ; R40 := R40(R41)
 55 [-]: GETGLOBAL R41 K5       ; R41 := 0x0469f296
 56 [-]: LOADK     R42 K15      ; R42 := "GalleonCommanderAvatar"
 57 [-]: CALL      R41 2 2      ; R41 := R41(R42)
 58 [-]: CLOSURE   R42 0        ; R42 := closure(Function #1)
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: SETGLOBAL R42 K16      ; NPCAlertStart := R42
 61 [-]: CLOSURE   R42 1        ; R42 := closure(Function #2)
 62 [-]: MOVE      R0 R3        ; R0 := R3
 63 [-]: SETGLOBAL R42 K17      ; NPCAlertEnd := R42
 64 [-]: CLOSURE   R42 2        ; R42 := closure(Function #3)
 65 [-]: SETGLOBAL R42 K18      ; OnDamaged := R42
 66 [-]: CLOSURE   R42 3        ; R42 := closure(Function #4)
 67 [-]: SETGLOBAL R42 K19      ; OnDestroyed := R42
 68 [-]: CLOSURE   R42 4        ; R42 := closure(Function #5)
 69 [-]: MOVE      R0 R23       ; R0 := R23
 70 [-]: MOVE      R0 R41       ; R0 := R41
 71 [-]: MOVE      R0 R4        ; R0 := R4
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: SETGLOBAL R42 K20      ; OnKilled := R42
 74 [-]: CLOSURE   R42 5        ; R42 := closure(Function #6)
 75 [-]: SETGLOBAL R42 K21      ; OnDeath := R42
 76 [-]: CLOSURE   R42 6        ; R42 := closure(Function #7)
 77 [-]: CLOSURE   R43 7        ; R43 := closure(Function #8)
 78 [-]: CLOSURE   R44 8        ; R44 := closure(Function #9)
 79 [-]: CLOSURE   R45 9        ; R45 := closure(Function #10)
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R12       ; R0 := R12
 82 [-]: CLOSURE   R46 10       ; R46 := closure(Function #11)
 83 [-]: CLOSURE   R47 11       ; R47 := closure(Function #12)
 84 [-]: MOVE      R0 R22       ; R0 := R22
 85 [-]: MOVE      R0 R4        ; R0 := R4
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R15       ; R0 := R15
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: MOVE      R0 R16       ; R0 := R16
 90 [-]: CLOSURE   R48 12       ; R48 := closure(Function #13)
 91 [-]: CLOSURE   R49 13       ; R49 := closure(Function #14)
 92 [-]: MOVE      R0 R13       ; R0 := R13
 93 [-]: MOVE      R0 R6        ; R0 := R6
 94 [-]: MOVE      R0 R48       ; R0 := R48
 95 [-]: MOVE      R0 R1        ; R0 := R1
 96 [-]: MOVE      R0 R2        ; R0 := R2
 97 [-]: MOVE      R0 R7        ; R0 := R7
 98 [-]: MOVE      R0 R22       ; R0 := R22
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R0        ; R0 := R0
101 [-]: MOVE      R0 R31       ; R0 := R31
102 [-]: MOVE      R0 R44       ; R0 := R44
103 [-]: MOVE      R0 R26       ; R0 := R26
104 [-]: MOVE      R0 R39       ; R0 := R39
105 [-]: MOVE      R0 R9        ; R0 := R9
106 [-]: MOVE      R0 R40       ; R0 := R40
107 [-]: MOVE      R0 R23       ; R0 := R23
108 [-]: MOVE      R0 R24       ; R0 := R24
109 [-]: MOVE      R0 R14       ; R0 := R14
110 [-]: MOVE      R0 R10       ; R0 := R10
111 [-]: MOVE      R0 R11       ; R0 := R11
112 [-]: MOVE      R0 R12       ; R0 := R12
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: CLOSURE   R50 14       ; R50 := closure(Function #15)
115 [-]: MOVE      R0 R17       ; R0 := R17
116 [-]: MOVE      R0 R6        ; R0 := R6
117 [-]: MOVE      R0 R7        ; R0 := R7
118 [-]: MOVE      R0 R2        ; R0 := R2
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R14       ; R0 := R14
121 [-]: CLOSURE   R51 15       ; R51 := closure(Function #16)
122 [-]: MOVE      R0 R16       ; R0 := R16
123 [-]: CLOSURE   R52 16       ; R52 := closure(Function #17)
124 [-]: MOVE      R0 R28       ; R0 := R28
125 [-]: MOVE      R0 R22       ; R0 := R22
126 [-]: MOVE      R0 R18       ; R0 := R18
127 [-]: MOVE      R0 R7        ; R0 := R7
128 [-]: CLOSURE   R53 17       ; R53 := closure(Function #18)
129 [-]: CLOSURE   R54 18       ; R54 := closure(Function #19)
130 [-]: MOVE      R0 R20       ; R0 := R20
131 [-]: MOVE      R0 R30       ; R0 := R30
132 [-]: MOVE      R0 R31       ; R0 := R31
133 [-]: MOVE      R0 R22       ; R0 := R22
134 [-]: MOVE      R0 R27       ; R0 := R27
135 [-]: MOVE      R0 R21       ; R0 := R21
136 [-]: MOVE      R0 R14       ; R0 := R14
137 [-]: MOVE      R0 R4        ; R0 := R4
138 [-]: MOVE      R0 R6        ; R0 := R6
139 [-]: MOVE      R0 R15       ; R0 := R15
140 [-]: MOVE      R0 R13       ; R0 := R13
141 [-]: MOVE      R0 R7        ; R0 := R7
142 [-]: MOVE      R0 R8        ; R0 := R8
143 [-]: MOVE      R0 R9        ; R0 := R9
144 [-]: MOVE      R0 R10       ; R0 := R10
145 [-]: MOVE      R0 R11       ; R0 := R11
146 [-]: MOVE      R0 R12       ; R0 := R12
147 [-]: CLOSURE   R55 19       ; R55 := closure(Function #20)
148 [-]: MOVE      R0 R4        ; R0 := R4
149 [-]: MOVE      R0 R6        ; R0 := R6
150 [-]: MOVE      R0 R13       ; R0 := R13
151 [-]: MOVE      R0 R20       ; R0 := R20
152 [-]: MOVE      R0 R49       ; R0 := R49
153 [-]: MOVE      R0 R15       ; R0 := R15
154 [-]: MOVE      R0 R17       ; R0 := R17
155 [-]: MOVE      R0 R50       ; R0 := R50
156 [-]: MOVE      R0 R53       ; R0 := R53
157 [-]: MOVE      R0 R28       ; R0 := R28
158 [-]: MOVE      R0 R27       ; R0 := R27
159 [-]: MOVE      R0 R52       ; R0 := R52
160 [-]: MOVE      R0 R7        ; R0 := R7
161 [-]: MOVE      R0 R12       ; R0 := R12
162 [-]: MOVE      R0 R51       ; R0 := R51
163 [-]: MOVE      R0 R16       ; R0 := R16
164 [-]: MOVE      R0 R18       ; R0 := R18
165 [-]: MOVE      R0 R14       ; R0 := R14
166 [-]: MOVE      R0 R46       ; R0 := R46
167 [-]: MOVE      R0 R8        ; R0 := R8
168 [-]: MOVE      R0 R32       ; R0 := R32
169 [-]: MOVE      R0 R9        ; R0 := R9
170 [-]: MOVE      R0 R10       ; R0 := R10
171 [-]: MOVE      R0 R5        ; R0 := R5
172 [-]: MOVE      R0 R33       ; R0 := R33
173 [-]: MOVE      R0 R34       ; R0 := R34
174 [-]: MOVE      R0 R11       ; R0 := R11
175 [-]: MOVE      R0 R36       ; R0 := R36
176 [-]: MOVE      R0 R0        ; R0 := R0
177 [-]: MOVE      R0 R31       ; R0 := R31
178 [-]: CLOSURE   R14 20       ; R14 := closure(Function #21)
179 [-]: MOVE      R0 R13       ; R0 := R13
180 [-]: MOVE      R0 R20       ; R0 := R20
181 [-]: MOVE      R0 R4        ; R0 := R4
182 [-]: MOVE      R0 R49       ; R0 := R49
183 [-]: CLOSURE   R18 21       ; R18 := closure(Function #22)
184 [-]: MOVE      R0 R17       ; R0 := R17
185 [-]: MOVE      R0 R15       ; R0 := R15
186 [-]: MOVE      R0 R50       ; R0 := R50
187 [-]: CLOSURE   R56 22       ; R56 := closure(Function #23)
188 [-]: SETGLOBAL R56 K22      ; StartShieldGeneratorTimer := R56
189 [-]: CLOSURE   R56 23       ; R56 := closure(Function #24)
190 [-]: SETGLOBAL R56 K23      ; CanActivateKillCaptainEncounter := R56
191 [-]: CLOSURE   R56 24       ; R56 := closure(Function #25)
192 [-]: SETGLOBAL R56 K24      ; CaptainTargetMonitor := R56
193 [-]: CLOSURE   R56 25       ; R56 := closure(Function #26)
194 [-]: SETGLOBAL R56 K25      ; CaptainBossMonitor := R56
195 [-]: CLOSURE   R56 26       ; R56 := closure(Function #27)
196 [-]: MOVE      R0 R54       ; R0 := R54
197 [-]: MOVE      R0 R19       ; R0 := R19
198 [-]: MOVE      R0 R45       ; R0 := R45
199 [-]: MOVE      R0 R55       ; R0 := R55
200 [-]: MOVE      R0 R47       ; R0 := R47
201 [-]: SETGLOBAL R56 K26      ; KillCapitalShipCaptain := R56
202 [-]: CLOSURE   R56 27       ; R56 := closure(Function #28)
203 [-]: MOVE      R0 R14       ; R0 := R14
204 [-]: MOVE      R0 R9        ; R0 := R9
205 [-]: MOVE      R0 R39       ; R0 := R39
206 [-]: SETGLOBAL R56 K27      ; OnTouched := R56
207 [-]: CLOSURE   R56 28       ; R56 := closure(Function #29)
208 [-]: MOVE      R0 R42       ; R0 := R42
209 [-]: SETGLOBAL R56 K28      ; GalleonDeathAnimate := R56
210 [-]: CLOSURE   R56 29       ; R56 := closure(Function #30)
211 [-]: MOVE      R0 R0        ; R0 := R0
212 [-]: SETGLOBAL R56 K29      ; VoidWarningTransmission := R56
213 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x67a78dad]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ALERT"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x67a78dad]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UNALERT"]
  5 [-]: CALL      R1 2 1       ; R1(R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 101
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbb610e5b]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x22da1852]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x751f061d]
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x01145f7a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2d0a291f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R0 20        ; R0 := 20.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xf13670da
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R0 0         ; R0 := 0.000000
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K5        ; R4 := "AnimatedGalleonEntity"
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 59
 19 [-]: JMP       59           ; PC := 59
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xfb669000]
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0xc0bfd179
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: LOADK     R3 1         ; R3 := 1.000000
 30 [-]: LEN       R4 R2        ; R4 := # R2
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
 33 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 34 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xa2880940]
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: FORLOOP   R3 33        ; R3 += R5; if R3 <= R4 then begin PC := 33; R6 := R3 end
 37 [-]: SELF      R7 R1 K10    ; R8 := R1; R7 := R1[0x5d985c7e]
 38 [-]: GETGLOBAL R9 K11       ; R9 := 0x42349417
 39 [-]: LOADBOOL  R10 1 0      ; R10 := true
 40 [-]: LOADBOOL  R11 0 0      ; R11 := false
 41 [-]: LOADK     R12 0        ; R12 := 0.000000
 42 [-]: GETGLOBAL R13 K4       ; R13 := 0x0469f296
 43 [-]: CALL      R13 1 2      ; R13 := R13()
 44 [-]: LOADK     R14 0        ; R14 := 0.750000
 45 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: LT        0 R7 K12     ; if R7 >= 2.000000 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x66472bf5]
 50 [-]: MOVE      R10 R7       ; R10 := R7
 51 [-]: CALL      R8 3 1       ; R8(R9,R10)
 52 [-]: GETGLOBAL R8 K14       ; R8 := 0x67652851
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 55 [-]: GETGLOBAL R8 K1        ; R8 := 0xcbd666e1
 56 [-]: LOADK     R9 0         ; R9 := 0.000000
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: JMP       47           ; PC := 47
 59 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LOADK     R3 K0        ; R3 := 340282346638528859811704183484516925440.000000
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
  4 [-]: LOADK     R7 1         ; R7 := 1.000000
  5 [-]: LEN       R8 R0        ; R8 := # R0
  6 [-]: LOADK     R9 1         ; R9 := 1.000000
  7 [-]: FORPREP   R7 22        ; R7 -= R9; PC := 22
  8 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
  9 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x1f420a3a]
 10 [-]: MOVE      R13 R1       ; R13 := R1
 11 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 12 [-]: LT        0 R11 R3     ; if R11 >= R3 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: LT        0 R2 R11     ; if R2 >= R11 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETTABLE  R5 R0 R10    ; R5 := R0[R10]
 17 [-]: MOVE      R3 R11       ; R3 := R11
 18 [-]: LT        0 R4 R11     ; if R4 >= R11 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETTABLE  R6 R0 R10    ; R6 := R0[R10]
 21 [-]: MOVE      R4 R11       ; R4 := R11
 22 [-]: FORLOOP   R7 8         ; R7 += R9; if R7 <= R8 then begin PC := 8; R10 := R7 end
 23 [-]: MOVE      R12 R5       ; R12 := R5
 24 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 25 [-]: MOVE      R14 R12      ; R14 := R12
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: TEST      R13 0        ; if not R13 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: MOVE      R12 R6       ; R12 := R6
 30 [-]: RETURN    R12 2        ; return R12
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "PanicButton"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: LEN       R2 R0        ; R2 := # R0
  9 [-]: LOADK     R3 1         ; R3 := 1.000000
 10 [-]: FORPREP   R1 19        ; R1 -= R3; PC := 19
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 12 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 17 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf4e253b6]
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: FORLOOP   R1 11        ; R1 += R3; if R1 <= R2 then begin PC := 11; R4 := R1 end
 20 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd7d79b74]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xcd57f819]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x5163741e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x9e4623d9]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: EQ        1 R3 K6      ; if R3 == 3.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: EQ        0 R3 K7      ; if R3 ~= 4.000000 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R4 1 0       ; R4 := true
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: LOADBOOL  R4 0 0       ; R4 := false
 21 [-]: RETURN    R4 2         ; return R4
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8b5b1f58]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R0        ; R3 := # R0
  7 [-]: LOADK     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xe79e7ef4]
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 18 [-]: MOVE      R9 R7        ; R9 := R7
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 1         ; if R8 then PC := 32
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0xb06572da]
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: GETGLOBAL R9 K5        ; R9 := 0x51558a84
 25 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R9 K6        ; R9 := 0x33bdd652
 28 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x23d5322f]
 29 [-]: MOVE      R10 R1       ; R10 := R1
 30 [-]: MOVE      R11 R6       ; R11 := R6
 31 [-]: CALL      R9 3 1       ; R9(R10,R11)
 32 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 33 [-]: RETURN    R1 2         ; return R1
 34 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 217
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x2faead12]
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETUPVAL  R4 U2        ; R4 := U2
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 16 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
 17 [-]: GETUPVAL  R3 U4        ; R3 := U4
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 20 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 21 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
 22 [-]: GETUPVAL  R3 U5        ; R3 := U5
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc19d05d7]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xcd9614cd
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 231
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  42

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 69
  4 [-]: JMP       69           ; PC := 69
  5 [-]: GETUPVAL  R0 U2        ; R0 := U2
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xa645d44e]
  9 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Railjack/KillTheCaptain"
 10 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 11 [-]: GETUPVAL  R4 U3        ; R4 := U3
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["FONT_S"]
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xa1df01d6]
 16 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Railjack/ReachTheGalleon"
 17 [-]: LOADK     R2 1         ; R2 := 1.000000
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x5afefc29]
 21 [-]: LOADBOOL  R1 1 0       ; R1 := true
 22 [-]: LOADNIL   R2 R2        ; R2 := nil
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K6        ; R0 := 0x89326c93
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x46a0ebf5]
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x0469f296
 27 [-]: LOADK     R3 K9        ; R3 := "CapitalShipEntranceMarker"
 28 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 29 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 30 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 31 [-]: MOVE      R2 R0        ; R2 := R0
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x383d2e7d]
 36 [-]: CALL      R1 2 1       ; R1(R2)
 37 [-]: GETGLOBAL R1 K6        ; R1 := 0x89326c93
 38 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x46a0ebf5]
 39 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 40 [-]: LOADK     R4 K12       ; R4 := "GalleonShipDeco"
 41 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 42 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 43 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 44 [-]: MOVE      R3 R1        ; R3 := R1
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 394
 47 [-]: JMP       394          ; PC := 394
 48 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xc1595bd5]
 49 [-]: GETGLOBAL R4 K14       ; R4 := 0xe2c5fa90
 50 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 51 [-]: LOADK     R3 1         ; R3 := 1.000000
 52 [-]: LEN       R4 R2        ; R4 := # R2
 53 [-]: LOADK     R5 1         ; R5 := 1.000000
 54 [-]: FORPREP   R3 67        ; R3 -= R5; PC := 67
 55 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 56 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R8 R7 K15    ; R9 := R7; R8 := R7[0xf37943ff]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xf4e253b6]
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: FORLOOP   R3 55        ; R3 += R5; if R3 <= R4 then begin PC := 55; R6 := R3 end
 68 [-]: JMP       394          ; PC := 394
 69 [-]: GETUPVAL  R8 U0        ; R8 := U0
 70 [-]: GETUPVAL  R9 U5        ; R9 := U5
 71 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 136
 72 [-]: JMP       136          ; PC := 136
 73 [-]: GETUPVAL  R8 U3        ; R8 := U3
 74 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0xa1df01d6]
 75 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Railjack/InfiltrateTheCapitalShip"
 76 [-]: LOADK     R10 1        ; R10 := 1.000000
 77 [-]: CALL      R8 3 1       ; R8(R9,R10)
 78 [-]: GETUPVAL  R8 U4        ; R8 := U4
 79 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x5afefc29]
 80 [-]: LOADBOOL  R9 1 0       ; R9 := true
 81 [-]: LOADNIL   R10 R10      ; R10 := nil
 82 [-]: CALL      R8 3 1       ; R8(R9,R10)
 83 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 84 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x46a0ebf5]
 85 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 86 [-]: LOADK     R11 K9       ; R11 := "CapitalShipEntranceMarker"
 87 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 88 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 89 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 90 [-]: MOVE      R10 R8       ; R10 := R8
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: TEST      R9 1         ; if R9 then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8[0x383d2e7d]
 95 [-]: CALL      R9 2 1       ; R9(R10)
 96 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 97 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x46a0ebf5]
 98 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 99 [-]: LOADK     R12 K12      ; R12 := "GalleonShipDeco"
100 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
101 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
102 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
103 [-]: MOVE      R11 R9       ; R11 := R9
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 127
106 [-]: JMP       127          ; PC := 127
107 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0xc1595bd5]
108 [-]: GETGLOBAL R12 K14      ; R12 := 0xe2c5fa90
109 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
110 [-]: LOADK     R11 1        ; R11 := 1.000000
111 [-]: LEN       R12 R10      ; R12 := # R10
112 [-]: LOADK     R13 1        ; R13 := 1.000000
113 [-]: FORPREP   R11 126      ; R11 -= R13; PC := 126
114 [-]: GETTABLE  R15 R10 R14  ; R15 := R10[R14]
115 [-]: GETGLOBAL R16 K10      ; R16 := 0x7b998233
116 [-]: MOVE      R17 R15      ; R17 := R15
117 [-]: CALL      R16 2 2      ; R16 := R16(R17)
118 [-]: TEST      R16 1        ; if R16 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: SELF      R16 R15 K15  ; R17 := R15; R16 := R15[0xf37943ff]
121 [-]: CALL      R16 2 2      ; R16 := R16(R17)
122 [-]: TEST      R16 1        ; if R16 then PC := 126
123 [-]: JMP       126          ; PC := 126
124 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15[0x383d2e7d]
125 [-]: CALL      R16 2 1      ; R16(R17)
126 [-]: FORLOOP   R11 114      ; R11 += R13; if R11 <= R12 then begin PC := 114; R14 := R11 end
127 [-]: GETUPVAL  R16 U6       ; R16 := U6
128 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0x37ca85c8]
129 [-]: LOADK     R18 60       ; R18 := 60.000000
130 [-]: CALL      R16 3 1      ; R16(R17,R18)
131 [-]: GETUPVAL  R16 U6       ; R16 := U6
132 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0x3e9890f4]
133 [-]: LOADBOOL  R18 0 0      ; R18 := false
134 [-]: CALL      R16 3 1      ; R16(R17,R18)
135 [-]: JMP       394          ; PC := 394
136 [-]: GETUPVAL  R16 U0       ; R16 := U0
137 [-]: GETUPVAL  R17 U7       ; R17 := U7
138 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 188
139 [-]: JMP       188          ; PC := 188
140 [-]: GETUPVAL  R16 U3       ; R16 := U3
141 [-]: GETTABLE  R16 R16 K3   ; R16 := R16[0xa1df01d6]
142 [-]: LOADK     R17 K20      ; R17 := "/Lotus/Language/Railjack/AssassinateTheCaptain"
143 [-]: LOADK     R18 2        ; R18 := 2.000000
144 [-]: CALL      R16 3 1      ; R16(R17,R18)
145 [-]: GETUPVAL  R16 U8       ; R16 := U8
146 [-]: GETTABLE  R16 R16 K21  ; R16 := R16[0x9742b85b]
147 [-]: GETUPVAL  R17 U9       ; R17 := U9
148 [-]: GETGLOBAL R18 K8       ; R18 := 0x0469f296
149 [-]: LOADK     R19 K22      ; R19 := "CephalonCyBoardGalleon"
150 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
151 [-]: CALL      R16 0 1      ; R16(R17,...)
152 [-]: GETUPVAL  R16 U10      ; R16 := U10
153 [-]: CALL      R16 1 1      ; R16()
154 [-]: GETGLOBAL R16 K6       ; R16 := 0x89326c93
155 [-]: SELF      R16 R16 K7   ; R17 := R16; R16 := R16[0x46a0ebf5]
156 [-]: GETGLOBAL R18 K8       ; R18 := 0x0469f296
157 [-]: LOADK     R19 K23      ; R19 := "RailjackCaptainSpawnTrigger"
158 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
159 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
160 [-]: SETUPVAL  R16 U11      ; U82 := R11
161 [-]: GETGLOBAL R16 K24      ; R16 := 0x11a19c5e
162 [-]: GETUPVAL  R17 U11      ; R17 := U11
163 [-]: LOADK     R18 K25      ; R18 := "OnTouched"
164 [-]: CALL      R16 3 1      ; R16(R17,R18)
165 [-]: GETGLOBAL R16 K6       ; R16 := 0x89326c93
166 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16[0x05909209]
167 [-]: GETUPVAL  R18 U12      ; R18 := U12
168 [-]: GETUPVAL  R19 U11      ; R19 := U11
169 [-]: SELF      R19 R19 K27  ; R20 := R19; R19 := R19[0xd1586535]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: GETGLOBAL R20 K28      ; R20 := ZERO_ROTATION
172 [-]: CALL      R16 5 2      ; R16 := R16(R17,R18,R19,R20)
173 [-]: SELF      R17 R16 K29  ; R18 := R16; R17 := R16[0x53bc0559]
174 [-]: GETGLOBAL R19 K30      ; R19 := 0xb7cbd06b
175 [-]: LOADK     R20 0        ; R20 := 0.000000
176 [-]: LOADK     R21 1000     ; R21 := 1000.000000
177 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
178 [-]: CALL      R17 0 1      ; R17(R18,...)
179 [-]: GETUPVAL  R17 U6       ; R17 := U6
180 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0xe2871589]
181 [-]: MOVE      R19 R16      ; R19 := R16
182 [-]: CALL      R17 3 1      ; R17(R18,R19)
183 [-]: GETUPVAL  R17 U6       ; R17 := U6
184 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0x2faead12]
185 [-]: LOADBOOL  R19 1 0      ; R19 := true
186 [-]: CALL      R17 3 1      ; R17(R18,R19)
187 [-]: JMP       394          ; PC := 394
188 [-]: GETUPVAL  R17 U0       ; R17 := U0
189 [-]: GETUPVAL  R18 U13      ; R18 := U13
190 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 261
191 [-]: JMP       261          ; PC := 261
192 [-]: GETUPVAL  R17 U6       ; R17 := U6
193 [-]: SELF      R17 R17 K32  ; R18 := R17; R17 := R17[0x2faead12]
194 [-]: LOADBOOL  R19 0 0      ; R19 := false
195 [-]: CALL      R17 3 1      ; R17(R18,R19)
196 [-]: GETGLOBAL R17 K33      ; R17 := 0xbe190284
197 [-]: SELF      R17 R17 K34  ; R18 := R17; R17 := R17[0xef893aec]
198 [-]: CALL      R17 2 2      ; R17 := R17(R18)
199 [-]: GETGLOBAL R18 K35      ; R18 := 0x55730e1a
200 [-]: GETTABLE  R19 R17 K36  ; R19 := R17["minEnemyLevel"]
201 [-]: GETTABLE  R20 R17 K37  ; R20 := R17["maxEnemyLevel"]
202 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
203 [-]: GETUPVAL  R19 U6       ; R19 := U6
204 [-]: SELF      R19 R19 K38  ; R20 := R19; R19 := R19[0xfeeea290]
205 [-]: GETGLOBAL R21 K39      ; R21 := 0x5aa2084e
206 [-]: MOVE      R22 R18      ; R22 := R18
207 [-]: LOADBOOL  R23 1 0      ; R23 := true
208 [-]: LOADBOOL  R24 0 0      ; R24 := false
209 [-]: GETGLOBAL R25 K40      ; R25 := 0xbbc4384f
210 [-]: LOADBOOL  R26 1 0      ; R26 := true
211 [-]: CALL      R19 8 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26)
212 [-]: GETGLOBAL R20 K6       ; R20 := 0x89326c93
213 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0x46a0ebf5]
214 [-]: GETGLOBAL R22 K8       ; R22 := 0x0469f296
215 [-]: LOADK     R23 K41      ; R23 := "CaptainBossSpawn"
216 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
217 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
218 [-]: LT        0 R18 K42    ; if R18 >= 30.000000 then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: LOADK     R18 30       ; R18 := 30.000000
221 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
222 [-]: MOVE      R22 R19      ; R22 := R19
223 [-]: CALL      R21 2 2      ; R21 := R21(R22)
224 [-]: TEST      R21 0        ; if not R21 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: GETGLOBAL R21 K43      ; R21 := 0xd644c2f1
227 [-]: LOADK     R22 K44      ; R22 := "Captain Boss Type is Nil -- AI Spec Issue? Tier: "
228 [-]: GETGLOBAL R23 K40      ; R23 := 0xbbc4384f
229 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
230 [-]: CALL      R21 2 1      ; R21(R22)
231 [-]: GETUPVAL  R19 U14      ; R19 := U14
232 [-]: GETUPVAL  R21 U6       ; R21 := U6
233 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21[0x33fc842f]
234 [-]: MOVE      R23 R19      ; R23 := R19
235 [-]: MOVE      R24 R20      ; R24 := R20
236 [-]: GETGLOBAL R25 K46      ; R25 := 0x529c5b23
237 [-]: MOVE      R26 R18      ; R26 := R18
238 [-]: CALL      R21 6 2      ; R21 := R21(R22,R23,R24,R25,R26)
239 [-]: SETUPVAL  R21 U15      ; U82 := R15
240 [-]: GETUPVAL  R21 U15      ; R21 := U15
241 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21[0xbb610e5b]
242 [-]: CALL      R21 2 2      ; R21 := R21(R22)
243 [-]: SETUPVAL  R21 U16      ; U82 := R16
244 [-]: GETGLOBAL R21 K10      ; R21 := 0x7b998233
245 [-]: GETUPVAL  R22 U16      ; R22 := U16
246 [-]: CALL      R21 2 2      ; R21 := R21(R22)
247 [-]: TEST      R21 0        ; if not R21 then PC := 257
248 [-]: JMP       257          ; PC := 257
249 [-]: GETUPVAL  R21 U15      ; R21 := U15
250 [-]: SELF      R21 R21 K47  ; R22 := R21; R21 := R21[0xbb610e5b]
251 [-]: CALL      R21 2 2      ; R21 := R21(R22)
252 [-]: SETUPVAL  R21 U16      ; U82 := R16
253 [-]: GETGLOBAL R21 K48      ; R21 := 0xcbd666e1
254 [-]: LOADK     R22 0        ; R22 := 0.000000
255 [-]: CALL      R21 2 1      ; R21(R22)
256 [-]: JMP       244          ; PC := 244
257 [-]: GETUPVAL  R21 U17      ; R21 := U17
258 [-]: GETUPVAL  R22 U18      ; R22 := U18
259 [-]: CALL      R21 2 1      ; R21(R22)
260 [-]: JMP       394          ; PC := 394
261 [-]: GETUPVAL  R21 U0       ; R21 := U0
262 [-]: GETUPVAL  R22 U18      ; R22 := U18
263 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 325
264 [-]: JMP       325          ; PC := 325
265 [-]: GETUPVAL  R21 U3       ; R21 := U3
266 [-]: GETTABLE  R21 R21 K3   ; R21 := R21[0xa1df01d6]
267 [-]: LOADK     R22 K1       ; R22 := "/Lotus/Language/Railjack/KillTheCaptain"
268 [-]: LOADK     R23 2        ; R23 := 2.000000
269 [-]: CALL      R21 3 1      ; R21(R22,R23)
270 [-]: GETUPVAL  R21 U15      ; R21 := U15
271 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21[0x9e21e394]
272 [-]: CALL      R21 2 1      ; R21(R22)
273 [-]: GETGLOBAL R21 K24      ; R21 := 0x11a19c5e
274 [-]: GETUPVAL  R22 U16      ; R22 := U16
275 [-]: LOADK     R23 K50      ; R23 := "OnKilled"
276 [-]: CALL      R21 3 1      ; R21(R22,R23)
277 [-]: GETUPVAL  R21 U6       ; R21 := U6
278 [-]: SELF      R21 R21 K31  ; R22 := R21; R21 := R21[0xe2871589]
279 [-]: GETUPVAL  R23 U16      ; R23 := U16
280 [-]: CALL      R21 3 1      ; R21(R22,R23)
281 [-]: GETGLOBAL R21 K6       ; R21 := 0x89326c93
282 [-]: SELF      R21 R21 K51  ; R22 := R21; R21 := R21[0xc7fcada9]
283 [-]: GETGLOBAL R23 K8       ; R23 := 0x0469f296
284 [-]: LOADK     R24 K52      ; R24 := "CaptureDoorHint"
285 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
286 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
287 [-]: GETUPVAL  R22 U15      ; R22 := U15
288 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22[0xbb610e5b]
289 [-]: CALL      R22 2 2      ; R22 := R22(R23)
290 [-]: SELF      R22 R22 K53  ; R23 := R22; R22 := R22[0xe79e7ef4]
291 [-]: CALL      R22 2 2      ; R22 := R22(R23)
292 [-]: GETGLOBAL R23 K10      ; R23 := 0x7b998233
293 [-]: MOVE      R24 R22      ; R24 := R22
294 [-]: CALL      R23 2 2      ; R23 := R23(R24)
295 [-]: TEST      R23 0        ; if not R23 then PC := 307
296 [-]: JMP       307          ; PC := 307
297 [-]: GETUPVAL  R23 U15      ; R23 := U15
298 [-]: SELF      R23 R23 K47  ; R24 := R23; R23 := R23[0xbb610e5b]
299 [-]: CALL      R23 2 2      ; R23 := R23(R24)
300 [-]: SELF      R23 R23 K53  ; R24 := R23; R23 := R23[0xe79e7ef4]
301 [-]: CALL      R23 2 2      ; R23 := R23(R24)
302 [-]: MOVE      R22 R23      ; R22 := R23
303 [-]: GETGLOBAL R23 K48      ; R23 := 0xcbd666e1
304 [-]: LOADK     R24 0        ; R24 := 0.000000
305 [-]: CALL      R23 2 1      ; R23(R24)
306 [-]: JMP       292          ; PC := 292
307 [-]: SELF      R23 R22 K54  ; R24 := R22; R23 := R22[0x22da1852]
308 [-]: CALL      R23 2 2      ; R23 := R23(R24)
309 [-]: GETUPVAL  R24 U4       ; R24 := U4
310 [-]: GETTABLE  R24 R24 K55  ; R24 := R24[0x61df5505]
311 [-]: MOVE      R25 R23      ; R25 := R23
312 [-]: MOVE      R26 R21      ; R26 := R21
313 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
314 [-]: MOVE      R21 R24      ; R21 := R24
315 [-]: LOADK     R24 1        ; R24 := 1.000000
316 [-]: LEN       R25 R21      ; R25 := # R21
317 [-]: LOADK     R26 1        ; R26 := 1.000000
318 [-]: FORPREP   R24 323      ; R24 -= R26; PC := 323
319 [-]: GETTABLE  R28 R21 R27  ; R28 := R21[R27]
320 [-]: SELF      R28 R28 K56  ; R29 := R28; R28 := R28[0x8eb2112d]
321 [-]: LOADK     R30 K57      ; R30 := "Unlock"
322 [-]: CALL      R28 3 1      ; R28(R29,R30)
323 [-]: FORLOOP   R24 319      ; R24 += R26; if R24 <= R25 then begin PC := 319; R27 := R24 end
324 [-]: JMP       394          ; PC := 394
325 [-]: GETUPVAL  R28 U0       ; R28 := U0
326 [-]: GETUPVAL  R29 U19      ; R29 := U19
327 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 386
328 [-]: JMP       386          ; PC := 386
329 [-]: GETGLOBAL R28 K58      ; R28 := _T
330 [-]: SETTABLE  R28 K59 K60  ; R28["TennoConDemoBossKilled"] := true
331 [-]: GETUPVAL  R28 U8       ; R28 := U8
332 [-]: GETTABLE  R28 R28 K21  ; R28 := R28[0x9742b85b]
333 [-]: GETUPVAL  R29 U9       ; R29 := U9
334 [-]: GETGLOBAL R30 K8       ; R30 := 0x0469f296
335 [-]: LOADK     R31 K61      ; R31 := "BossKilled"
336 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
337 [-]: CALL      R28 0 1      ; R28(R29,...)
338 [-]: GETUPVAL  R28 U3       ; R28 := U3
339 [-]: GETTABLE  R28 R28 K3   ; R28 := R28[0xa1df01d6]
340 [-]: LOADK     R29 K62      ; R29 := "/Lotus/Language/Railjack/EscapeTheCapitalShip"
341 [-]: LOADK     R30 3        ; R30 := 3.000000
342 [-]: CALL      R28 3 1      ; R28(R29,R30)
343 [-]: GETGLOBAL R28 K6       ; R28 := 0x89326c93
344 [-]: SELF      R28 R28 K51  ; R29 := R28; R28 := R28[0xc7fcada9]
345 [-]: GETGLOBAL R30 K8       ; R30 := 0x0469f296
346 [-]: LOADK     R31 K63      ; R31 := "ExitMarker"
347 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
348 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
349 [-]: LOADK     R29 1        ; R29 := 1.000000
350 [-]: LEN       R30 R28      ; R30 := # R28
351 [-]: LOADK     R31 1        ; R31 := 1.000000
352 [-]: FORPREP   R29 356      ; R29 -= R31; PC := 356
353 [-]: GETTABLE  R33 R28 R32  ; R33 := R28[R32]
354 [-]: SELF      R33 R33 K11  ; R34 := R33; R33 := R33[0x383d2e7d]
355 [-]: CALL      R33 2 1      ; R33(R34)
356 [-]: FORLOOP   R29 353      ; R29 += R31; if R29 <= R30 then begin PC := 353; R32 := R29 end
357 [-]: GETGLOBAL R33 K6       ; R33 := 0x89326c93
358 [-]: SELF      R33 R33 K51  ; R34 := R33; R33 := R33[0xc7fcada9]
359 [-]: GETGLOBAL R35 K8       ; R35 := 0x0469f296
360 [-]: LOADK     R36 K9       ; R36 := "CapitalShipEntranceMarker"
361 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
362 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
363 [-]: LOADK     R34 1        ; R34 := 1.000000
364 [-]: LEN       R35 R33      ; R35 := # R33
365 [-]: LOADK     R36 1        ; R36 := 1.000000
366 [-]: FORPREP   R34 370      ; R34 -= R36; PC := 370
367 [-]: GETTABLE  R38 R33 R37  ; R38 := R33[R37]
368 [-]: SELF      R38 R38 K16  ; R39 := R38; R38 := R38[0xf4e253b6]
369 [-]: CALL      R38 2 1      ; R38(R39)
370 [-]: FORLOOP   R34 367      ; R34 += R36; if R34 <= R35 then begin PC := 367; R37 := R34 end
371 [-]: GETGLOBAL R38 K6       ; R38 := 0x89326c93
372 [-]: SELF      R38 R38 K7   ; R39 := R38; R38 := R38[0x46a0ebf5]
373 [-]: GETGLOBAL R40 K8       ; R40 := 0x0469f296
374 [-]: LOADK     R41 K64      ; R41 := "GalleonDeathScript"
375 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
376 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
377 [-]: GETGLOBAL R39 K10      ; R39 := 0x7b998233
378 [-]: MOVE      R40 R38      ; R40 := R38
379 [-]: CALL      R39 2 2      ; R39 := R39(R40)
380 [-]: TEST      R39 1        ; if R39 then PC := 394
381 [-]: JMP       394          ; PC := 394
382 [-]: SELF      R39 R38 K56  ; R40 := R38; R39 := R38[0x8eb2112d]
383 [-]: LOADK     R41 K65      ; R41 := "Execute"
384 [-]: CALL      R39 3 1      ; R39(R40,R41)
385 [-]: JMP       394          ; PC := 394
386 [-]: GETUPVAL  R39 U0       ; R39 := U0
387 [-]: GETUPVAL  R40 U20      ; R40 := U20
388 [-]: EQ        0 R39 R40    ; if R39 ~= R40 then PC := 394
389 [-]: JMP       394          ; PC := 394
390 [-]: GETUPVAL  R39 U21      ; R39 := U21
391 [-]: SELF      R39 R39 K66  ; R40 := R39; R39 := R39[0xfe9dc265]
392 [-]: LOADK     R41 4        ; R41 := 4.000000
393 [-]: CALL      R39 3 1      ; R39(R40,R41)
394 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 381
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x5afefc29]
 12 [-]: LOADBOOL  R1 0 0       ; R1 := false
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 16 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x46a0ebf5]
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K4        ; R3 := "CapitalShipEntranceMarker"
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: TEST      R1 1         ; if R1 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xf4e253b6]
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R1 U0        ; R1 := U0
 30 [-]: GETUPVAL  R2 U4        ; R2 := U4
 31 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETUPVAL  R1 U5        ; R1 := U5
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: ADD       R1 R0 K2     ; R1 := R0 + 1.000000
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  8 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x751f061d]
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 402
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x55730e1a
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x00488282
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x00488282
  7 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x44c55b21]
 10 [-]: GETGLOBAL R4 K3        ; R4 := ZERO_VECTOR
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: LOADNIL   R6 R6        ; R6 := nil
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 15 [-]: SETUPVAL  R2 U0        ; U82 := R0
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0x33bdd652
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x9c1f3b5a]
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x00488282
 24 [-]: MOVE      R4 R0        ; R4 := R0
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: GETUPVAL  R2 U2        ; R2 := U2
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 416
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x4c976eda]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4c355e2]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SETUPVAL  R1 U2        ; U82 := R2
 10 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x66905cb0]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETUPVAL  R1 U3        ; U82 := R3
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa2d83ed4]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 22 [-]: LOADK     R2 0         ; R2 := 0.000000
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       16           ; PC := 16
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x55730e1a
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x559d6b99
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x678a0037
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: SETUPVAL  R1 U4        ; U82 := R4
 30 [-]: GETGLOBAL R1 K10       ; R1 := 0x7b998233
 31 [-]: GETGLOBAL R2 K11       ; R2 := 0xbe190284
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: TEST      R1 1         ; if R1 then PC := 57
 34 [-]: JMP       57           ; PC := 57
 35 [-]: GETGLOBAL R1 K11       ; R1 := 0xbe190284
 36 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xef893aec]
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: GETTABLE  R2 R1 K13    ; R2 := R1["enemySpec"]
 39 [-]: SETUPVAL  R2 U5        ; U82 := R5
 40 [-]: GETGLOBAL R2 K10       ; R2 := 0x7b998233
 41 [-]: GETUPVAL  R3 U5        ; R3 := U5
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 57
 44 [-]: JMP       57           ; PC := 57
 45 [-]: GETGLOBAL R2 K14       ; R2 := 0x3a3e5b5d
 46 [-]: SETUPVAL  R2 U5        ; U82 := R5
 47 [-]: GETGLOBAL R2 K14       ; R2 := 0x3a3e5b5d
 48 [-]: SETTABLE  R1 K13 R2    ; R1["enemySpec"] := R2
 49 [-]: GETGLOBAL R2 K11       ; R2 := 0xbe190284
 50 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x0670b198]
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: GETUPVAL  R2 U3        ; R2 := U3
 54 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x17db0a42]
 55 [-]: GETUPVAL  R4 U5        ; R4 := U5
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 58 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x7c1a0374]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: GETGLOBAL R3 K18       ; R3 := 0x11a19c5e
 61 [-]: MOVE      R4 R2        ; R4 := R2
 62 [-]: LOADK     R5 K19       ; R5 := "NPCAlertStart"
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K18       ; R3 := 0x11a19c5e
 65 [-]: MOVE      R4 R2        ; R4 := R2
 66 [-]: LOADK     R5 K20       ; R5 := "NPCAlertEnd"
 67 [-]: CALL      R3 3 1       ; R3(R4,R5)
 68 [-]: GETGLOBAL R3 K21       ; R3 := _T
 69 [-]: SETTABLE  R3 K22 K23   ; R3["TennoConDemoBossKilled"] := false
 70 [-]: GETUPVAL  R3 U6        ; R3 := U6
 71 [-]: GETGLOBAL R4 K11       ; R4 := 0xbe190284
 72 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x0eb34c69]
 73 [-]: GETUPVAL  R6 U7        ; R6 := U7
 74 [-]: GETUPVAL  R7 U8        ; R7 := U8
 75 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 76 [-]: CALL      R3 0 1       ; R3(R4,...)
 77 [-]: GETUPVAL  R3 U6        ; R3 := U6
 78 [-]: GETGLOBAL R4 K11       ; R4 := 0xbe190284
 79 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x0eb34c69]
 80 [-]: GETUPVAL  R6 U9        ; R6 := U9
 81 [-]: GETUPVAL  R7 U8        ; R7 := U8
 82 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 83 [-]: CALL      R3 0 1       ; R3(R4,...)
 84 [-]: GETUPVAL  R3 U10       ; R3 := U10
 85 [-]: GETUPVAL  R4 U8        ; R4 := U8
 86 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: JMP       118          ; PC := 118
 89 [-]: GETUPVAL  R3 U10       ; R3 := U10
 90 [-]: GETUPVAL  R4 U11       ; R4 := U11
 91 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: JMP       118          ; PC := 118
 94 [-]: GETUPVAL  R3 U10       ; R3 := U10
 95 [-]: GETUPVAL  R4 U12       ; R4 := U12
 96 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: JMP       118          ; PC := 118
 99 [-]: GETUPVAL  R3 U10       ; R3 := U10
100 [-]: GETUPVAL  R4 U13       ; R4 := U13
101 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 104
102 [-]: JMP       104          ; PC := 104
103 [-]: JMP       118          ; PC := 118
104 [-]: GETUPVAL  R3 U10       ; R3 := U10
105 [-]: GETUPVAL  R4 U14       ; R4 := U14
106 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 109
107 [-]: JMP       109          ; PC := 109
108 [-]: JMP       118          ; PC := 118
109 [-]: GETUPVAL  R3 U10       ; R3 := U10
110 [-]: GETUPVAL  R4 U15       ; R4 := U15
111 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: JMP       118          ; PC := 118
114 [-]: GETUPVAL  R3 U10       ; R3 := U10
115 [-]: GETUPVAL  R4 U16       ; R4 := U16
116 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 118
117 [-]: JMP       118          ; PC := 118
118 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 469
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x0eb34c69]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SETUPVAL  R1 U2        ; U82 := R2
 10 [-]: GETUPVAL  R2 U3        ; R2 := U3
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5b18bb5d]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
 18 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x0eb34c69]
 19 [-]: GETUPVAL  R4 U5        ; R4 := U5
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETUPVAL  R3 U6        ; R3 := U6
 23 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SETUPVAL  R2 U6        ; U82 := R6
 26 [-]: GETUPVAL  R3 U7        ; R3 := U7
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETUPVAL  R3 U8        ; R3 := U8
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETUPVAL  R3 U2        ; R3 := U2
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 123
 35 [-]: JMP       123          ; PC := 123
 36 [-]: GETUPVAL  R3 U6        ; R3 := U6
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 83
 39 [-]: JMP       83           ; PC := 83
 40 [-]: GETUPVAL  R3 U9        ; R3 := U9
 41 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 263
 42 [-]: JMP       263          ; PC := 263
 43 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 44 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x46a0ebf5]
 45 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 46 [-]: LOADK     R6 K7        ; R6 := "CapitalShipEntranceMarker"
 47 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 48 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 49 [-]: GETGLOBAL R4 K0        ; R4 := 0xbe190284
 50 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xd7d79b74]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xcd57f819]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R4        ; R6 := R4
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x5163741e]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: MOVE      R4 R5        ; R4 := R5
 62 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 63 [-]: MOVE      R6 R4        ; R6 := R4
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 1         ; if R5 then PC := 263
 66 [-]: JMP       263          ; PC := 263
 67 [-]: GETUPVAL  R5 U10       ; R5 := U10
 68 [-]: LT        0 K12 R5     ; if 0.000000 >= R5 then PC := 263
 69 [-]: JMP       263          ; PC := 263
 70 [-]: GETUPVAL  R5 U10       ; R5 := U10
 71 [-]: SUB       R5 R5 R0     ; R5 := R5 - R0
 72 [-]: LE        0 R5 K12     ; if R5 > 0.000000 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: LOADK     R5 0         ; R5 := 0.000000
 75 [-]: SETUPVAL  R5 U10       ; U82 := R10
 76 [-]: GETUPVAL  R5 U11       ; R5 := U11
 77 [-]: CALL      R5 1 1       ; R5()
 78 [-]: JMP       263          ; PC := 263
 79 [-]: GETUPVAL  R5 U10       ; R5 := U10
 80 [-]: SUB       R5 R5 R0     ; R5 := R5 - R0
 81 [-]: SETUPVAL  R5 U10       ; U82 := R10
 82 [-]: JMP       263          ; PC := 263
 83 [-]: GETUPVAL  R5 U6        ; R5 := U6
 84 [-]: GETUPVAL  R6 U12       ; R6 := U12
 85 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 115
 86 [-]: JMP       115          ; PC := 115
 87 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 88 [-]: GETUPVAL  R6 U9        ; R6 := U9
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 1         ; if R5 then PC := 263
 91 [-]: JMP       263          ; PC := 263
 92 [-]: GETUPVAL  R5 U9        ; R5 := U9
 93 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xabe61691]
 94 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 95 [-]: GETUPVAL  R6 U13       ; R6 := U13
 96 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 263
 97 [-]: JMP       263          ; PC := 263
 98 [-]: GETUPVAL  R6 U14       ; R6 := U14
 99 [-]: CALL      R6 1 1       ; R6()
100 [-]: GETGLOBAL R6 K0        ; R6 := 0xbe190284
101 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x0eb34c69]
102 [-]: GETUPVAL  R8 U15       ; R8 := U15
103 [-]: LOADK     R9 0         ; R9 := 0.000000
104 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
105 [-]: GETGLOBAL R7 K14       ; R7 := 0xe8c65bcf
106 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETUPVAL  R7 U16       ; R7 := U16
109 [-]: GETUPVAL  R8 U13       ; R8 := U13
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: JMP       263          ; PC := 263
112 [-]: GETUPVAL  R7 U11       ; R7 := U11
113 [-]: CALL      R7 1 1       ; R7()
114 [-]: JMP       263          ; PC := 263
115 [-]: GETUPVAL  R7 U6        ; R7 := U6
116 [-]: GETUPVAL  R8 U13       ; R8 := U13
117 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 263
118 [-]: JMP       263          ; PC := 263
119 [-]: GETUPVAL  R7 U17       ; R7 := U17
120 [-]: GETUPVAL  R8 U12       ; R8 := U12
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: JMP       263          ; PC := 263
123 [-]: GETUPVAL  R7 U2        ; R7 := U2
124 [-]: GETUPVAL  R8 U12       ; R8 := U12
125 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 180
126 [-]: JMP       180          ; PC := 180
127 [-]: GETUPVAL  R7 U18       ; R7 := U18
128 [-]: CALL      R7 1 2       ; R7 := R7()
129 [-]: GETGLOBAL R8 K10       ; R8 := 0x7b998233
130 [-]: MOVE      R9 R7        ; R9 := R7
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: TEST      R8 1         ; if R8 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: LEN       R8 R7        ; R8 := # R7
135 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETUPVAL  R8 U17       ; R8 := U17
138 [-]: GETUPVAL  R9 U19       ; R9 := U19
139 [-]: CALL      R8 2 1       ; R8(R9)
140 [-]: GETUPVAL  R8 U20       ; R8 := U20
141 [-]: EQ        0 R8 K15     ; if R8 ~= false then PC := 263
142 [-]: JMP       263          ; PC := 263
143 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
144 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0x46a0ebf5]
145 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
146 [-]: LOADK     R11 K7       ; R11 := "CapitalShipEntranceMarker"
147 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
148 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
149 [-]: GETGLOBAL R9 K0        ; R9 := 0xbe190284
150 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xd7d79b74]
151 [-]: CALL      R9 2 2       ; R9 := R9(R10)
152 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xcd57f819]
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
155 [-]: MOVE      R11 R9       ; R11 := R9
156 [-]: CALL      R10 2 2      ; R10 := R10(R11)
157 [-]: TEST      R10 1        ; if R10 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0x5163741e]
160 [-]: CALL      R10 2 2      ; R10 := R10(R11)
161 [-]: MOVE      R9 R10       ; R9 := R10
162 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
163 [-]: MOVE      R11 R9       ; R11 := R9
164 [-]: CALL      R10 2 2      ; R10 := R10(R11)
165 [-]: TEST      R10 1        ; if R10 then PC := 263
166 [-]: JMP       263          ; PC := 263
167 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
168 [-]: MOVE      R11 R8       ; R11 := R8
169 [-]: CALL      R10 2 2      ; R10 := R10(R11)
170 [-]: TEST      R10 1        ; if R10 then PC := 263
171 [-]: JMP       263          ; PC := 263
172 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0xbebad19f]
173 [-]: MOVE      R12 R8       ; R12 := R8
174 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
175 [-]: LT        0 R10 K17    ; if R10 >= 4500.000000 then PC := 263
176 [-]: JMP       263          ; PC := 263
177 [-]: LOADBOOL  R11 1 0      ; R11 := true
178 [-]: SETUPVAL  R11 U20      ; U82 := R20
179 [-]: JMP       263          ; PC := 263
180 [-]: GETUPVAL  R11 U2       ; R11 := U2
181 [-]: GETUPVAL  R12 U19      ; R12 := U19
182 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 185
183 [-]: JMP       185          ; PC := 185
184 [-]: JMP       263          ; PC := 263
185 [-]: GETUPVAL  R11 U2       ; R11 := U2
186 [-]: GETUPVAL  R12 U21      ; R12 := U21
187 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: JMP       263          ; PC := 263
190 [-]: GETUPVAL  R11 U2       ; R11 := U2
191 [-]: GETUPVAL  R12 U22      ; R12 := U22
192 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 215
193 [-]: JMP       215          ; PC := 215
194 [-]: GETGLOBAL R11 K0       ; R11 := 0xbe190284
195 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x0eb34c69]
196 [-]: GETUPVAL  R13 U23      ; R13 := U23
197 [-]: LOADK     R14 0        ; R14 := 0.000000
198 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
199 [-]: EQ        0 R11 K18    ; if R11 ~= 1.000000 then PC := 207
200 [-]: JMP       207          ; PC := 207
201 [-]: GETUPVAL  R12 U24      ; R12 := U24
202 [-]: EQ        0 R12 K15    ; if R12 ~= false then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: LOADBOOL  R12 1 0      ; R12 := true
205 [-]: SETUPVAL  R12 U24      ; U82 := R24
206 [-]: JMP       263          ; PC := 263
207 [-]: EQ        0 R11 K19    ; if R11 ~= 2.000000 then PC := 263
208 [-]: JMP       263          ; PC := 263
209 [-]: GETUPVAL  R12 U25      ; R12 := U25
210 [-]: EQ        0 R12 K15    ; if R12 ~= false then PC := 263
211 [-]: JMP       263          ; PC := 263
212 [-]: LOADBOOL  R12 1 0      ; R12 := true
213 [-]: SETUPVAL  R12 U25      ; U82 := R25
214 [-]: JMP       263          ; PC := 263
215 [-]: GETUPVAL  R12 U2       ; R12 := U2
216 [-]: GETUPVAL  R13 U26      ; R13 := U26
217 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 259
218 [-]: JMP       259          ; PC := 259
219 [-]: GETUPVAL  R12 U18      ; R12 := U18
220 [-]: CALL      R12 1 2      ; R12 := R12()
221 [-]: GETUPVAL  R13 U27      ; R13 := U27
222 [-]: TEST      R13 1        ; if R13 then PC := 247
223 [-]: JMP       247          ; PC := 247
224 [-]: GETGLOBAL R13 K4       ; R13 := 0x89326c93
225 [-]: SELF      R13 R13 K5   ; R14 := R13; R13 := R13[0x46a0ebf5]
226 [-]: GETGLOBAL R15 K6       ; R15 := 0x0469f296
227 [-]: LOADK     R16 K20      ; R16 := "ExitMarker"
228 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
229 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
230 [-]: LEN       R14 R12      ; R14 := # R12
231 [-]: LT        0 K12 R14    ; if 0.000000 >= R14 then PC := 247
232 [-]: JMP       247          ; PC := 247
233 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0xbebad19f]
234 [-]: GETTABLE  R16 R12 K18  ; R16 := R12[1.000000]
235 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
236 [-]: LE        0 R14 K21    ; if R14 > 120.000000 then PC := 247
237 [-]: JMP       247          ; PC := 247
238 [-]: GETUPVAL  R14 U28      ; R14 := U28
239 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0x9742b85b]
240 [-]: GETUPVAL  R15 U29      ; R15 := U29
241 [-]: GETGLOBAL R16 K6       ; R16 := 0x0469f296
242 [-]: LOADK     R17 K23      ; R17 := "StormWarning"
243 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
244 [-]: CALL      R14 0 1      ; R14(R15,...)
245 [-]: LOADBOOL  R14 1 0      ; R14 := true
246 [-]: SETUPVAL  R14 U27      ; U82 := R27
247 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
248 [-]: MOVE      R15 R12      ; R15 := R12
249 [-]: CALL      R14 2 2      ; R14 := R14(R15)
250 [-]: TEST      R14 1        ; if R14 then PC := 263
251 [-]: JMP       263          ; PC := 263
252 [-]: LEN       R14 R12      ; R14 := # R12
253 [-]: EQ        0 R14 K12    ; if R14 ~= 0.000000 then PC := 263
254 [-]: JMP       263          ; PC := 263
255 [-]: GETUPVAL  R14 U17      ; R14 := U17
256 [-]: GETUPVAL  R15 U13      ; R15 := U13
257 [-]: CALL      R14 2 1      ; R14(R15)
258 [-]: JMP       263          ; PC := 263
259 [-]: GETUPVAL  R14 U2       ; R14 := U2
260 [-]: GETUPVAL  R15 U13      ; R15 := U13
261 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 263
262 [-]: JMP       263          ; PC := 263
263 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 587
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 17
  3 [-]: JMP       17           ; PC := 17
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x5b18bb5d]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x751f061d]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: CALL      R1 1 1       ; R1()
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 18 [-]: LOADK     R2 K4        ; R2 := "KillCapitalShipCaptain.lua::SetModeState - trying to set mode to state we're already in"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 598
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x751f061d]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R1 1 1       ; R1()
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 14 [-]: LOADK     R2 K3        ; R2 := "KillCapitalShipCaptain.lua::SetSubObjectivesState - trying to set mode to state we're already in"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 612
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 618
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: JMP       1            ; PC := 1
  5 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2047cfe7]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xb40c191a]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd2715720]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: DIV       R4 R2 K4     ; R4 := R2 / 2.000000
 17 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 19
 18 [-]: JMP       19           ; PC := 19
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x67652851
 20 [-]: CALL      R4 1 2       ; R4 := R4()
 21 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 23 [-]: LOADK     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: JMP       2            ; PC := 2
 26 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 651
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd644c2f1
  2 [-]: LOADK     R2 K1        ; R2 := "KillCaptailShipCaptainEncounter.lua -- Kill Capital Ship Captain Objective Started"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       8            ; PC := 8
 19 [-]: GETUPVAL  R2 U4        ; R2 := U4
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 666
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "RailjackCaptainSpawnTrigger"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x4e5939a5]
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: LOADK     R6 25        ; R6 := 25.000000
 17 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xa2880940]
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xa2880940]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 686
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 690
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "RailjackCaptainSpawnTrigger"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x9742b85b]
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xe91d7466
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K7        ; R4 := "FirstStormWarning"
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: RETURN    R0 1         ; return 



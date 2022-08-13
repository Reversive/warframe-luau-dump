; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  36

  1 [-]: LOADK     R0 10        ; R0 := 10.000000
  2 [-]: LOADK     R1 30        ; R1 := 30.000000
  3 [-]: LOADK     R2 120       ; R2 := 120.000000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K1        ; R4 := "FissureHarvesterSpawn"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K2        ; R5 := "ExploiterHeistHarvester"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 11 [-]: LOADK     R6 K3        ; R6 := "HeistFissure"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: LOADK     R9 0         ; R9 := 0.000000
 16 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 17 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 18 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 19 [-]: LOADK     R13 0        ; R13 := 0.000000
 20 [-]: LOADK     R14 0        ; R14 := 0.000000
 21 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 22 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 23 [-]: NEWTABLE  R17 0 0      ; R17 := {}
 24 [-]: GETGLOBAL R18 K4       ; R18 := 0x2d0fad09
 25 [-]: LOADK     R19 K5       ; R19 := "EE.Interface.Utilities"
 26 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 27 [-]: GETGLOBAL R19 K4       ; R19 := 0x2d0fad09
 28 [-]: LOADK     R20 K6       ; R20 := "Lotus.Scripts.Libs.Query"
 29 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 30 [-]: GETGLOBAL R20 K0       ; R20 := 0x0469f296
 31 [-]: LOADK     R21 K7       ; R21 := "HeatFissure"
 32 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 33 [-]: GETGLOBAL R21 K8       ; R21 := 0xa421af95
 34 [-]: LOADK     R22 0        ; R22 := 0.000000
 35 [-]: LOADK     R23 -2       ; R23 := -2.000000
 36 [-]: LOADK     R24 0        ; R24 := 0.000000
 37 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 38 [-]: GETGLOBAL R22 K9       ; R22 := 0x7ed0a956
 39 [-]: LOADK     R23 K10      ; R23 := "/EE/Types/Engine/Terrain"
 40 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 41 [-]: GETGLOBAL R23 K9       ; R23 := 0x7ed0a956
 42 [-]: LOADK     R24 K11      ; R24 := "/EE/Types/Effects/Landscape"
 43 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 44 [-]: GETGLOBAL R24 K0       ; R24 := 0x0469f296
 45 [-]: LOADK     R25 K12      ; R25 := "TerraHeistStage"
 46 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 47 [-]: GETGLOBAL R25 K0       ; R25 := 0x0469f296
 48 [-]: LOADK     R26 K13      ; R26 := "PostWar"
 49 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 50 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 51 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R20       ; R0 := R20
 54 [-]: MOVE      R0 R19       ; R0 := R19
 55 [-]: MOVE      R0 R18       ; R0 := R18
 56 [-]: MOVE      R0 R21       ; R0 := R21
 57 [-]: MOVE      R0 R22       ; R0 := R22
 58 [-]: MOVE      R0 R23       ; R0 := R23
 59 [-]: MOVE      R0 R24       ; R0 := R24
 60 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 61 [-]: MOVE      R0 R11       ; R0 := R11
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R10       ; R0 := R10
 66 [-]: MOVE      R0 R27       ; R0 := R27
 67 [-]: MOVE      R0 R12       ; R0 := R12
 68 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 69 [-]: MOVE      R0 R16       ; R0 := R16
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R13       ; R0 := R13
 72 [-]: MOVE      R0 R15       ; R0 := R15
 73 [-]: MOVE      R0 R17       ; R0 := R17
 74 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 75 [-]: MOVE      R0 R7        ; R0 := R7
 76 [-]: MOVE      R0 R28       ; R0 := R28
 77 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 78 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 79 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
 80 [-]: MOVE      R0 R32       ; R0 := R32
 81 [-]: MOVE      R0 R31       ; R0 := R31
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
 85 [-]: MOVE      R0 R33       ; R0 := R33
 86 [-]: MOVE      R0 R6        ; R0 := R6
 87 [-]: MOVE      R0 R10       ; R0 := R10
 88 [-]: MOVE      R0 R15       ; R0 := R15
 89 [-]: MOVE      R0 R3        ; R0 := R3
 90 [-]: MOVE      R0 R16       ; R0 := R16
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R5        ; R0 := R5
 93 [-]: MOVE      R0 R26       ; R0 := R26
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: MOVE      R0 R7        ; R0 := R7
 96 [-]: MOVE      R0 R0        ; R0 := R0
 97 [-]: MOVE      R0 R30       ; R0 := R30
 98 [-]: MOVE      R0 R8        ; R0 := R8
 99 [-]: MOVE      R0 R1        ; R0 := R1
100 [-]: MOVE      R0 R9        ; R0 := R9
101 [-]: MOVE      R0 R13       ; R0 := R13
102 [-]: MOVE      R0 R2        ; R0 := R2
103 [-]: MOVE      R0 R14       ; R0 := R14
104 [-]: CLOSURE   R35 9        ; R35 := closure(Function #10)
105 [-]: MOVE      R0 R25       ; R0 := R25
106 [-]: MOVE      R0 R34       ; R0 := R34
107 [-]: SETGLOBAL R35 K14      ; CheckGoals := R35
108 [-]: CLOSURE   R35 10       ; R35 := closure(Function #11)
109 [-]: MOVE      R0 R17       ; R0 := R17
110 [-]: MOVE      R0 R16       ; R0 := R16
111 [-]: SETGLOBAL R35 K15      ; OnPickedUp := R35
112 [-]: CLOSURE   R35 11       ; R35 := closure(Function #12)
113 [-]: SETGLOBAL R35 K16      ; HarvesterDropped := R35
114 [-]: CLOSURE   R35 12       ; R35 := closure(Function #13)
115 [-]: SETGLOBAL R35 K17      ; HarvesterGlowVisibility := R35
116 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 10000     ; R2 := 10000.000000
  2 [-]: LOADNIL   R3 R3        ; R3 := nil
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: LEN       R5 R1        ; R5 := # R1
  5 [-]: LOADK     R6 1         ; R6 := 1.000000
  6 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  7 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
  8 [-]: SELF      R9 R8 K0     ; R10 := R8; R9 := R8[0xf6cf204f]
  9 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 10 [-]: SELF      R10 R8 K1    ; R11 := R8; R10 := R8[0xc5b92518]
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: SELF      R11 R8 K2    ; R12 := R8; R11 := R8[0x68d0cbed]
 13 [-]: MOVE      R13 R0       ; R13 := R0
 14 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 15 [-]: LE        0 R9 R11     ; if R9 > R11 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: LE        0 R11 R10    ; if R11 > R10 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: LT        0 R11 R2     ; if R11 >= R2 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: MOVE      R3 R7        ; R3 := R7
 22 [-]: MOVE      R2 R11       ; R2 := R11
 23 [-]: FORLOOP   R4 7         ; R4 += R6; if R4 <= R5 then begin PC := 7; R7 := R4 end
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf6cf204f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xc5b92518]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x4f5a2d3b]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x0406179e]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0x60130201
 13 [-]: LOADK     R9 255       ; R9 := 255.000000
 14 [-]: LOADK     R10 0        ; R10 := 0.000000
 15 [-]: LOADK     R11 0        ; R11 := 0.000000
 16 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x47f15019]
 19 [-]: MOVE      R7 R1        ; R7 := R1
 20 [-]: GETGLOBAL R8 K7        ; R8 := 0xb7cbd06b
 21 [-]: MOVE      R9 R2        ; R9 := R2
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: LOADK     R9 50        ; R9 := 50.000000
 25 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 26 [-]: SELF      R5 R4 K8     ; R6 := R4; R5 := R4[0x01ebb35e]
 27 [-]: CALL      R5 2 1       ; R5(R6)
 28 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x8b466aa4]
 29 [-]: CALL      R5 2 1       ; R5(R6)
 30 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x4744977b]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: LOADBOOL  R5 0 0       ; R5 := false
 33 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x801dc08a]
 34 [-]: MOVE      R8 R5        ; R8 := R5
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0xc8ce3fdb]
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: SELF      R6 R0 K13    ; R7 := R0; R6 := R0[0x388577d5]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETUPVAL  R7 U2        ; R7 := U2
 41 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xd4276d32]
 42 [-]: LOADK     R8 10        ; R8 := 10.000000
 43 [-]: MOVE      R9 R4        ; R9 := R4
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: LEN       R8 R7        ; R8 := # R7
 46 [-]: EQ        0 R8 K15     ; if R8 ~= 0.000000 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R9 K16       ; R9 := 0x3d106989
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: LOADK     R11 K17      ; R11 := " failed to find somewhere to spawn a fissure"
 51 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: GETGLOBAL R9 K18       ; R9 := 0xcbd666e1
 55 [-]: LOADK     R10 0        ; R10 := 0.000000
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: GETUPVAL  R9 U3        ; R9 := U3
 58 [-]: GETTABLE  R9 R9 K19    ; R9 := R9[0x622a0c19]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: CALL      R9 2 1       ; R9(R10)
 61 [-]: LOADNIL   R9 R9        ; R9 := nil
 62 [-]: GETGLOBAL R10 K20      ; R10 := 0xa421af95
 63 [-]: CALL      R10 1 2      ; R10 := R10()
 64 [-]: GETGLOBAL R11 K21      ; R11 := 0x00046924
 65 [-]: CALL      R11 1 2      ; R11 := R11()
 66 [-]: GETGLOBAL R12 K21      ; R12 := 0x00046924
 67 [-]: CALL      R12 1 2      ; R12 := R12()
 68 [-]: GETGLOBAL R13 K20      ; R13 := 0xa421af95
 69 [-]: LOADK     R14 10       ; R14 := 10.000000
 70 [-]: LOADK     R15 2        ; R15 := 2.000000
 71 [-]: LOADK     R16 5        ; R16 := 5.000000
 72 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 73 [-]: GETGLOBAL R14 K22      ; R14 := 0x467eaf6a
 74 [-]: CALL      R14 1 2      ; R14 := R14()
 75 [-]: LOADK     R15 1        ; R15 := 1.000000
 76 [-]: LEN       R16 R7       ; R16 := # R7
 77 [-]: LOADK     R17 1        ; R17 := 1.000000
 78 [-]: FORPREP   R15 146      ; R15 -= R17; PC := 146
 79 [-]: GETTABLE  R19 R7 R18   ; R19 := R7[R18]
 80 [-]: GETGLOBAL R20 K23      ; R20 := 0x808dc004
 81 [-]: MOVE      R21 R10      ; R21 := R10
 82 [-]: GETUPVAL  R22 U4       ; R22 := U4
 83 [-]: MOVE      R23 R19      ; R23 := R19
 84 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 85 [-]: SELF      R20 R14 K24  ; R21 := R14; R20 := R14[0xc63157a6]
 86 [-]: LOADNIL   R22 R22      ; R22 := nil
 87 [-]: CALL      R20 3 1      ; R20(R21,R22)
 88 [-]: GETGLOBAL R20 K25      ; R20 := 0x89326c93
 89 [-]: SELF      R20 R20 K26  ; R21 := R20; R20 := R20[0xdb88e2d9]
 90 [-]: MOVE      R22 R19      ; R22 := R19
 91 [-]: MOVE      R23 R10      ; R23 := R10
 92 [-]: LOADNIL   R24 R25      ; R24 := R25 := nil
 93 [-]: MOVE      R26 R14      ; R26 := R14
 94 [-]: MOVE      R27 R10      ; R27 := R10
 95 [-]: MOVE      R28 R11      ; R28 := R11
 96 [-]: LOADBOOL  R29 1 0      ; R29 := true
 97 [-]: CALL      R20 10 2     ; R20 := R20(R21,R22,R23,R24,R25,R26,R27,R28,R29)
 98 [-]: TEST      R20 0        ; if not R20 then PC := 143
 99 [-]: JMP       143          ; PC := 143
100 [-]: SELF      R20 R14 K27  ; R21 := R14; R20 := R14[0xef3a99ca]
101 [-]: CALL      R20 2 2      ; R20 := R20(R21)
102 [-]: GETTABLE  R21 R11 K28  ; R21 := R11["pitch"]
103 [-]: LT        0 R21 K29    ; if R21 >= -40.000000 then PC := 143
104 [-]: JMP       143          ; PC := 143
105 [-]: LT        0 K30 R21    ; if -140.000000 >= R21 then PC := 143
106 [-]: JMP       143          ; PC := 143
107 [-]: GETGLOBAL R22 K31      ; R22 := 0x7b998233
108 [-]: MOVE      R23 R20      ; R23 := R20
109 [-]: CALL      R22 2 2      ; R22 := R22(R23)
110 [-]: TEST      R22 1        ; if R22 then PC := 117
111 [-]: JMP       117          ; PC := 117
112 [-]: SELF      R22 R20 K32  ; R23 := R20; R22 := R20[0xf2deaf69]
113 [-]: GETUPVAL  R24 U5       ; R24 := U5
114 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
115 [-]: TEST      R22 1        ; if R22 then PC := 122
116 [-]: JMP       122          ; PC := 122
117 [-]: SELF      R22 R20 K32  ; R23 := R20; R22 := R20[0xf2deaf69]
118 [-]: GETUPVAL  R24 U6       ; R24 := U6
119 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
120 [-]: TEST      R22 0        ; if not R22 then PC := 143
121 [-]: JMP       143          ; PC := 143
122 [-]: GETGLOBAL R22 K18      ; R22 := 0xcbd666e1
123 [-]: LOADK     R23 0        ; R23 := 0.000000
124 [-]: CALL      R22 2 1      ; R22(R23)
125 [-]: GETGLOBAL R22 K34      ; R22 := 0x55730e1a
126 [-]: LOADK     R23 0        ; R23 := 0.000000
127 [-]: LOADK     R24 359      ; R24 := 359.000000
128 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
129 [-]: SETTABLE  R12 K33 R22  ; R12["heading"] := R22
130 [-]: GETGLOBAL R22 K25      ; R22 := 0x89326c93
131 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22[0x66051639]
132 [-]: MOVE      R24 R19      ; R24 := R19
133 [-]: MOVE      R25 R13      ; R25 := R13
134 [-]: MOVE      R26 R12      ; R26 := R12
135 [-]: GETGLOBAL R27 K36      ; R27 := gDecorationType
136 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
137 [-]: EQ        0 R22 K37    ; if R22 ~= nil then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: MOVE      R9 R19       ; R9 := R19
140 [-]: JMP       147          ; PC := 147
141 [-]: JMP       143          ; PC := 143
142 [-]: JMP       143          ; PC := 143
143 [-]: GETGLOBAL R23 K18      ; R23 := 0xcbd666e1
144 [-]: LOADK     R24 0        ; R24 := 0.000000
145 [-]: CALL      R23 2 1      ; R23(R24)
146 [-]: FORLOOP   R15 79       ; R15 += R17; if R15 <= R16 then begin PC := 79; R18 := R15 end
147 [-]: GETGLOBAL R23 K18      ; R23 := 0xcbd666e1
148 [-]: LOADK     R24 0        ; R24 := 0.000000
149 [-]: CALL      R23 2 1      ; R23(R24)
150 [-]: TEST      R9 1         ; if R9 then PC := 161
151 [-]: JMP       161          ; PC := 161
152 [-]: GETGLOBAL R23 K16      ; R23 := 0x3d106989
153 [-]: LOADK     R24 K38      ; R24 := "hint "
154 [-]: MOVE      R25 R6       ; R25 := R6
155 [-]: LOADK     R26 K39      ; R26 := " can't create any fissures"
156 [-]: CONCAT    R24 R24 R26  ; R24 := R24 .. R25 .. R26
157 [-]: CALL      R23 2 1      ; R23(R24)
158 [-]: LOADBOOL  R23 0 0      ; R23 := false
159 [-]: RETURN    R23 2        ; return R23
160 [-]: JMP       181          ; PC := 181
161 [-]: SELF      R23 R0 K40   ; R24 := R0; R23 := R0[0x47901f07]
162 [-]: GETGLOBAL R25 K41      ; R25 := 0xc97037bd
163 [-]: GETGLOBAL R26 K42      ; R26 := EMPTY_SYMBOL
164 [-]: SELF      R27 R0 K0    ; R28 := R0; R27 := R0[0xd1586535]
165 [-]: CALL      R27 2 2      ; R27 := R27(R28)
166 [-]: SUB       R27 R9 R27   ; R27 := R9 - R27
167 [-]: MOVE      R28 R12      ; R28 := R12
168 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
169 [-]: SELF      R24 R23 K43  ; R25 := R23; R24 := R23[0xc9f6a7d7]
170 [-]: GETGLOBAL R26 K44      ; R26 := gLookTriggerType
171 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
172 [-]: GETGLOBAL R25 K45      ; R25 := 0xbe190284
173 [-]: SELF      R25 R25 K46  ; R26 := R25; R25 := R25[0x0eb34c69]
174 [-]: GETUPVAL  R27 U7       ; R27 := U7
175 [-]: LOADK     R28 0        ; R28 := 0.000000
176 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
177 [-]: LE        0 R25 K47    ; if R25 > 1.000000 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: SELF      R26 R24 K48  ; R27 := R24; R26 := R24[0x383d2e7d]
180 [-]: CALL      R26 2 1      ; R26(R27)
181 [-]: LOADBOOL  R26 1 0      ; R26 := true
182 [-]: RETURN    R26 2        ; return R26
183 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 151
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 53
  5 [-]: JMP       53           ; PC := 53
  6 [-]: GETUPVAL  R2 U2        ; R2 := U2
  7 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
  8 [-]: SETUPVAL  R2 U2        ; U82 := R2
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: LE        0 R2 K0      ; if R2 > 0.000000 then PC := 53
 11 [-]: JMP       53           ; PC := 53
 12 [-]: GETUPVAL  R2 U3        ; R2 := U3
 13 [-]: SETUPVAL  R2 U2        ; U82 := R2
 14 [-]: GETUPVAL  R2 U4        ; R2 := U4
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 53
 17 [-]: JMP       53           ; PC := 53
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x55730e1a
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETUPVAL  R4 U4        ; R4 := U4
 23 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 24 [-]: GETUPVAL  R5 U5        ; R5 := U5
 25 [-]: MOVE      R6 R4        ; R6 := R4
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: TEST      R5 0         ; if not R5 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 30 [-]: GETTABLE  R5 R5 K3     ; R5 := R5[0x23d5322f]
 31 [-]: GETUPVAL  R6 U0        ; R6 := U0
 32 [-]: MOVE      R7 R4        ; R7 := R4
 33 [-]: CALL      R5 3 1       ; R5(R6,R7)
 34 [-]: GETGLOBAL R5 K2        ; R5 := 0x33bdd652
 35 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x9c1f3b5a]
 36 [-]: GETUPVAL  R6 U4        ; R6 := U4
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETUPVAL  R5 U6        ; R5 := U6
 40 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[1.000000]
 41 [-]: TEST      R5 0         ; if not R5 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
 44 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0x23d5322f]
 45 [-]: GETUPVAL  R7 U4        ; R7 := U4
 46 [-]: MOVE      R8 R5        ; R8 := R5
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: GETGLOBAL R6 K2        ; R6 := 0x33bdd652
 49 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x9c1f3b5a]
 50 [-]: GETUPVAL  R7 U6        ; R7 := U6
 51 [-]: LOADK     R8 1         ; R8 := 1.000000
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 178
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[1.000000]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 34
  4 [-]: JMP       34           ; PC := 34
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: LE        0 R2 K1      ; if R2 > 0.000000 then PC := 34
 10 [-]: JMP       34           ; PC := 34
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SETUPVAL  R2 U1        ; U82 := R1
 13 [-]: GETUPVAL  R2 U3        ; R2 := U3
 14 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 16 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x05909209]
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x7f45c194
 18 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xd1586535]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xcb3851b8]
 21 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x11a19c5e
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: LOADK     R6 K8        ; R6 := "OnPickedUp"
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: GETGLOBAL R4 K9        ; R4 := 0x33bdd652
 28 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x9c1f3b5a]
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: LOADK     R6 1         ; R6 := 1.000000
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETUPVAL  R4 U4        ; R4 := U4
 33 [-]: SETTABLE  R4 R1 R3     ; R4[R1] := R3
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x55156ff7
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SUB       R1 R0 R1     ; R1 := R0 - R1
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x55156ff7
 12 [-]: CALL      R2 1 2       ; R2 := R2()
 13 [-]: SETUPVAL  R2 U0        ; U82 := R0
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["state"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: NOT       R1 R1        ; R1 := not R1
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R4 1         ; R4 := 1.000000
  2 [-]: LOADK     R5 1         ; R5 := 1.000000
  3 [-]: LEN       R6 R0        ; R6 := # R0
  4 [-]: LOADK     R7 1         ; R7 := 1.000000
  5 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
  6 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
  7 [-]: MOVE      R10 R1       ; R10 := R1
  8 [-]: MOVE      R11 R9       ; R11 := R9
  9 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 10 [-]: TEST      R10 0        ; if not R10 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: TEST      R2 0         ; if not R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: TEST      R3 1         ; if R3 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: MOVE      R10 R2       ; R10 := R2
 17 [-]: MOVE      R11 R9       ; R11 := R9
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: TEST      R10 0        ; if not R10 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R3 R9        ; R3 := R9
 22 [-]: EQ        1 R4 R8      ; if R4 == R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: SETTABLE  R0 R4 R9     ; R0[R4] := R9
 25 [-]: SETTABLE  R0 R8 K0     ; R0[R8] := nil
 26 [-]: ADD       R4 R4 K1     ; R4 := R4 + 1.000000
 27 [-]: JMP       29           ; PC := 29
 28 [-]: SETTABLE  R0 R8 K0     ; R0[R8] := nil
 29 [-]: FORLOOP   R5 6         ; R5 += R7; if R5 <= R6 then begin PC := 6; R8 := R5 end
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 233
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["ExploiterOrbEvent"] := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: NEWTABLE  R2 0 14      ; R2 := {}
  5 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  6 [-]: SETTABLE  R2 K3 R3     ; R2["mHarvesters"] := R3
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #8.1)
  8 [-]: SETTABLE  R2 K4 R3     ; R2["Add"] := R3
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #8.2)
 10 [-]: SETTABLE  R2 K5 R3     ; R2["ClientAdd"] := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #8.3)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SETTABLE  R2 K6 R3     ; R2["FindByCarrier"] := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #8.4)
 16 [-]: SETTABLE  R2 K7 R3     ; R2["FindByHint"] := R3
 17 [-]: CLOSURE   R3 4         ; R3 := closure(Function #8.5)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SETTABLE  R2 K8 R3     ; R2["FindByProjectile"] := R3
 21 [-]: CLOSURE   R3 5         ; R3 := closure(Function #8.6)
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R0 U1        ; R0 := U1
 24 [-]: SETTABLE  R2 K9 R3     ; R2["FindByPickUp"] := R3
 25 [-]: CLOSURE   R3 6         ; R3 := closure(Function #8.7)
 26 [-]: GETUPVAL  R0 U0        ; R0 := U0
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: SETTABLE  R2 K10 R3    ; R2["Placed"] := R3
 29 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8.8)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: SETTABLE  R2 K11 R3    ; R2["PickedUp"] := R3
 33 [-]: CLOSURE   R3 8         ; R3 := closure(Function #8.9)
 34 [-]: GETUPVAL  R0 U0        ; R0 := U0
 35 [-]: GETUPVAL  R0 U1        ; R0 := U1
 36 [-]: SETTABLE  R2 K12 R3    ; R2["Retrieved"] := R3
 37 [-]: CLOSURE   R3 9         ; R3 := closure(Function #8.10)
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: GETUPVAL  R0 U1        ; R0 := U1
 40 [-]: SETTABLE  R2 K13 R3    ; R2["Dropped"] := R3
 41 [-]: CLOSURE   R3 10        ; R3 := closure(Function #8.11)
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SETTABLE  R2 K14 R3    ; R2["Harvested"] := R3
 44 [-]: CLOSURE   R3 11        ; R3 := closure(Function #8.12)
 45 [-]: GETUPVAL  R0 U0        ; R0 := U0
 46 [-]: SETTABLE  R2 K15 R3    ; R2["Dead"] := R3
 47 [-]: CLOSURE   R3 12        ; R3 := closure(Function #8.13)
 48 [-]: GETUPVAL  R0 U0        ; R0 := U0
 49 [-]: GETUPVAL  R0 U1        ; R0 := U1
 50 [-]: SETTABLE  R2 K16 R3    ; R2["SetHint"] := R3
 51 [-]: SETTABLE  R1 K2 R2     ; R1["gHeatFissureHarvesters"] := R2
 52 [-]: GETGLOBAL R1 K0        ; R1 := _T
 53 [-]: CLOSURE   R2 13        ; R2 := closure(Function #8.14)
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: GETUPVAL  R0 U3        ; R0 := U3
 56 [-]: SETTABLE  R1 K17 R2    ; R1["gHeatFissureClosed"] := R2
 57 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 238
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x4533f094
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x47901f07]
 10 [-]: GETGLOBAL R5 K1        ; R5 := 0x4533f094
 11 [-]: GETGLOBAL R6 K4        ; R6 := EMPTY_SYMBOL
 12 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 13 [-]: MOVE      R2 R3        ; R2 := R3
 14 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 15 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x23d5322f]
 16 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mHarvesters"]
 17 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 18 [-]: SETTABLE  R5 K8 R2     ; R5["state"] := R2
 19 [-]: CALL      R3 3 1       ; R3(R4,R5)
 20 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 245
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
  3 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["mHarvesters"]
  4 [-]: NEWTABLE  R4 0 1       ; R4 := {}
  5 [-]: SETTABLE  R4 K3 R1     ; R4["state"] := R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHarvesters"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.3.1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["state"]
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #8.3.1:
;
; Name:            
; Defined at line: 249
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["state"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x45a9fdcf]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #8.4:
;
; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHarvesters"]
  3 [-]: LEN       R3 R3        ; R3 := # R3
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  6 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mHarvesters"]
  7 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
  8 [-]: GETTABLE  R7 R6 K1     ; R7 := R6["hint"]
  9 [-]: EQ        0 R7 R1      ; if R7 ~= R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R7 R6 K2     ; R7 := R6["state"]
 12 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x2b54251b]
 13 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 14 [-]: RETURN    R7 0         ; return R7,...
 15 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 16 [-]: RETURN    R0 1         ; return 


; Function #8.5:
;
; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHarvesters"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.5.1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["state"]
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #8.5.1:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["state"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc170695d]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #8.6:
;
; Name:            
; Defined at line: 268
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHarvesters"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.6.1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["state"]
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #8.6.1:
;
; Name:            
; Defined at line: 269
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["state"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf3ebc96a]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #8.7:
;
; Name:            
; Defined at line: 274
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mHarvesters"]
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: CLOSURE   R6 0         ; R6 := closure(Function #8.7.1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SETTABLE  R3 K1 R2     ; R3["hint"] := R2
 10 [-]: GETTABLE  R4 R3 K2     ; R4 := R3["state"]
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xf1a98597]
 12 [-]: LOADNIL   R6 R6        ; R6 := nil
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: RETURN    R0 1         ; return 


; Function #8.7.1:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["state"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2b54251b]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #8.8:
;
; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1f29fdc4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xcd73323e]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: GETTABLE  R5 R0 K2     ; R5 := R0["mHarvesters"]
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: CLOSURE   R7 0         ; R7 := closure(Function #8.8.1)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 11 [-]: TEST      R4 0         ; if not R4 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R5 R4 K3     ; R5 := R4["state"]
 14 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xfb8616d2]
 15 [-]: LOADNIL   R8 R8        ; R8 := nil
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xf1a98597]
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: RETURN    R0 1         ; return 


; Function #8.8.1:
;
; Name:            
; Defined at line: 286
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["state"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf3ebc96a]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #8.9:
;
; Name:            
; Defined at line: 293
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mHarvesters"]
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: CLOSURE   R6 0         ; R6 := closure(Function #8.9.1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETTABLE  R4 R3 K1     ; R4 := R3["state"]
 10 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xf1a98597]
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SETTABLE  R3 K3 K4     ; R3["hint"] := nil
 14 [-]: RETURN    R0 1         ; return 


; Function #8.9.1:
;
; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["state"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2b54251b]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #8.10:
;
; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x20833f15]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: GETTABLE  R5 R0 K1     ; R5 := R0["mHarvesters"]
  5 [-]: GETUPVAL  R6 U1        ; R6 := U1
  6 [-]: CLOSURE   R7 0         ; R7 := closure(Function #8.10.1)
  7 [-]: MOVE      R0 R3        ; R0 := R3
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["state"]
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xf1a98597]
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xfb8616d2]
 16 [-]: MOVE      R8 R2        ; R8 := R2
 17 [-]: CALL      R6 3 1       ; R6(R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #8.10.1:
;
; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["state"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x45a9fdcf]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #8.11:
;
; Name:            
; Defined at line: 310
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHarvesters"]
  3 [-]: CLOSURE   R4 0         ; R4 := closure(Function #8.11.1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #8.11.1:
;
; Name:            
; Defined at line: 311
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["state"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["state"]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #8.12:
;
; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mHarvesters"]
  3 [-]: CLOSURE   R4 0         ; R4 := closure(Function #8.12.1)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: CALL      R2 3 1       ; R2(R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #8.12.1:
;
; Name:            
; Defined at line: 314
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["state"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["state"]
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x2b54251b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 13
 13 [-]: LOADBOOL  R1 1 0       ; R1 := true
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #8.13:
;
; Name:            
; Defined at line: 316
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mHarvesters"]
  3 [-]: GETUPVAL  R5 U1        ; R5 := U1
  4 [-]: CLOSURE   R6 0         ; R6 := closure(Function #8.13.1)
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: SETTABLE  R3 K1 R2     ; R3["hint"] := R2
 10 [-]: RETURN    R0 1         ; return 


; Function #8.13.1:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["state"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x2b54251b]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 8
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: RETURN    R0 1         ; return 


; Function #8.14:
;
; Name:            
; Defined at line: 323
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 1         ; R1 := 1.000000
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: LEN       R2 R2        ; R2 := # R2
  4 [-]: LOADK     R3 1         ; R3 := 1.000000
  5 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
  6 [-]: GETUPVAL  R5 U0        ; R5 := U0
  7 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
  8 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 21
  9 [-]: JMP       21           ; PC := 21
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x33bdd652
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x23d5322f]
 12 [-]: GETUPVAL  R6 U1        ; R6 := U1
 13 [-]: MOVE      R7 R0        ; R7 := R0
 14 [-]: CALL      R5 3 1       ; R5(R6,R7)
 15 [-]: GETGLOBAL R5 K0        ; R5 := 0x33bdd652
 16 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x9c1f3b5a]
 17 [-]: GETUPVAL  R6 U0        ; R6 := U0
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: JMP       22           ; PC := 22
 21 [-]: FORLOOP   R1 6         ; R1 += R3; if R1 <= R2 then begin PC := 6; R4 := R1 end
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 335
; #Upvalues:       19
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 10 [-]: LOADK     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 13 [-]: CALL      R2 1 2       ; R2 := R2()
 14 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 15 [-]: LT        0 R1 K4      ; if R1 >= 0.000000 then PC := 4
 16 [-]: JMP       4            ; PC := 4
 17 [-]: GETGLOBAL R2 K5        ; R2 := _T
 18 [-]: SETTABLE  R2 K6 K7     ; R2["ExploiterOrbEvent"] := false
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: JMP       4            ; PC := 4
 21 [-]: GETGLOBAL R2 K8        ; R2 := 0x14459a1c
 22 [-]: TEST      R2 0         ; if not R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x29ef273d]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: GETGLOBAL R3 K10       ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 51
 34 [-]: JMP       51           ; PC := 51
 35 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETGLOBAL R3 K3        ; R3 := 0xb693b6c1
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: SUB       R1 R1 R3     ; R1 := R1 - R3
 41 [-]: LT        0 R1 K4      ; if R1 >= 0.000000 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R3 K5        ; R3 := _T
 44 [-]: SETTABLE  R3 K6 K7     ; R3["ExploiterOrbEvent"] := false
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 47 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x29ef273d]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: MOVE      R2 R3        ; R2 := R3
 50 [-]: JMP       30           ; PC := 30
 51 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x66905cb0]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETGLOBAL R4 K10       ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 0         ; if not R4 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 59 [-]: LOADK     R5 0         ; R5 := 0.000000
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: GETGLOBAL R4 K3        ; R4 := 0xb693b6c1
 62 [-]: CALL      R4 1 2       ; R4 := R4()
 63 [-]: SUB       R1 R1 R4     ; R1 := R1 - R4
 64 [-]: LT        0 R1 K4      ; if R1 >= 0.000000 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: GETGLOBAL R4 K5        ; R4 := _T
 67 [-]: SETTABLE  R4 K6 K7     ; R4["ExploiterOrbEvent"] := false
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x66905cb0]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: MOVE      R3 R4        ; R3 := R4
 72 [-]: JMP       53           ; PC := 53
 73 [-]: SETUPVAL  R3 U1        ; U82 := R1
 74 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0xa2d83ed4]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: TEST      R4 1         ; if R4 then PC := 90
 77 [-]: JMP       90           ; PC := 90
 78 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 79 [-]: LOADK     R5 0         ; R5 := 0.000000
 80 [-]: CALL      R4 2 1       ; R4(R5)
 81 [-]: GETGLOBAL R4 K3        ; R4 := 0xb693b6c1
 82 [-]: CALL      R4 1 2       ; R4 := R4()
 83 [-]: SUB       R1 R1 R4     ; R1 := R1 - R4
 84 [-]: LT        0 R1 K4      ; if R1 >= 0.000000 then PC := 74
 85 [-]: JMP       74           ; PC := 74
 86 [-]: GETGLOBAL R4 K5        ; R4 := _T
 87 [-]: SETTABLE  R4 K6 K7     ; R4["ExploiterOrbEvent"] := false
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: JMP       74           ; PC := 74
 90 [-]: GETUPVAL  R4 U1        ; R4 := U1
 91 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xe7bc5ba3]
 92 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 93 [-]: LOADK     R7 K15       ; R7 := "HeistFissure"
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: LOADK     R7 0         ; R7 := 0.000000
 96 [-]: LOADK     R8 K16       ; R8 := 340282346638528859811704183484516925440.000000
 97 [-]: GETGLOBAL R9 K17       ; R9 := ZERO_VECTOR
 98 [-]: LOADK     R10 0        ; R10 := 0.000000
 99 [-]: LOADK     R11 K16      ; R11 := 340282346638528859811704183484516925440.000000
100 [-]: CALL      R4 8 2       ; R4 := R4(R5,R6,R7,R8,R9,R10,R11)
101 [-]: LOADK     R5 1         ; R5 := 1.000000
102 [-]: LEN       R6 R4        ; R6 := # R4
103 [-]: LOADK     R7 1         ; R7 := 1.000000
104 [-]: FORPREP   R5 108       ; R5 -= R7; PC := 108
105 [-]: GETUPVAL  R9 U2        ; R9 := U2
106 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
107 [-]: SETTABLE  R9 R8 R10    ; R9[R8] := R10
108 [-]: FORLOOP   R5 105       ; R5 += R7; if R5 <= R6 then begin PC := 105; R8 := R5 end
109 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
110 [-]: LOADK     R10 0        ; R10 := 0.000000
111 [-]: CALL      R9 2 1       ; R9(R10)
112 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
113 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xc7fcada9]
114 [-]: GETUPVAL  R11 U4       ; R11 := U4
115 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
116 [-]: SETUPVAL  R9 U3        ; U82 := R3
117 [-]: LOADK     R9 1         ; R9 := 1.000000
118 [-]: GETUPVAL  R10 U3       ; R10 := U3
119 [-]: LEN       R10 R10      ; R10 := # R10
120 [-]: LOADK     R11 1        ; R11 := 1.000000
121 [-]: FORPREP   R9 124       ; R9 -= R11; PC := 124
122 [-]: GETUPVAL  R13 U5       ; R13 := U5
123 [-]: SETTABLE  R13 R12 R12  ; R13[R12] := R12
124 [-]: FORLOOP   R9 122       ; R9 += R11; if R9 <= R10 then begin PC := 122; R12 := R9 end
125 [-]: GETGLOBAL R13 K2       ; R13 := 0xcbd666e1
126 [-]: LOADK     R14 0        ; R14 := 0.000000
127 [-]: CALL      R13 2 1      ; R13(R14)
128 [-]: GETGLOBAL R13 K8       ; R13 := 0x14459a1c
129 [-]: TEST      R13 0        ; if not R13 then PC := 185
130 [-]: JMP       185          ; PC := 185
131 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
132 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0xc7fcada9]
133 [-]: GETUPVAL  R15 U6       ; R15 := U6
134 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
135 [-]: LOADK     R14 1        ; R14 := 1.000000
136 [-]: LEN       R15 R13      ; R15 := # R13
137 [-]: LOADK     R16 1        ; R16 := 1.000000
138 [-]: FORPREP   R14 144      ; R14 -= R16; PC := 144
139 [-]: GETGLOBAL R18 K5       ; R18 := _T
140 [-]: GETTABLE  R18 R18 K19  ; R18 := R18["gHeatFissureHarvesters"]
141 [-]: SELF      R18 R18 K20  ; R19 := R18; R18 := R18[0x6e918ddd]
142 [-]: GETTABLE  R20 R13 R17  ; R20 := R13[R17]
143 [-]: CALL      R18 3 1      ; R18(R19,R20)
144 [-]: FORLOOP   R14 139      ; R14 += R16; if R14 <= R15 then begin PC := 139; R17 := R14 end
145 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
146 [-]: SELF      R18 R18 K18  ; R19 := R18; R18 := R18[0xc7fcada9]
147 [-]: GETUPVAL  R20 U7       ; R20 := U7
148 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
149 [-]: LOADK     R19 1        ; R19 := 1.000000
150 [-]: LEN       R20 R18      ; R20 := # R18
151 [-]: LOADK     R21 1        ; R21 := 1.000000
152 [-]: FORPREP   R19 184      ; R19 -= R21; PC := 184
153 [-]: GETTABLE  R23 R18 R22  ; R23 := R18[R22]
154 [-]: GETGLOBAL R24 K10      ; R24 := 0x7b998233
155 [-]: MOVE      R25 R23      ; R25 := R23
156 [-]: CALL      R24 2 2      ; R24 := R24(R25)
157 [-]: TEST      R24 1        ; if R24 then PC := 181
158 [-]: JMP       181          ; PC := 181
159 [-]: GETUPVAL  R24 U8       ; R24 := U8
160 [-]: MOVE      R25 R23      ; R25 := R23
161 [-]: GETUPVAL  R26 U2       ; R26 := U2
162 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
163 [-]: TEST      R24 0        ; if not R24 then PC := 181
164 [-]: JMP       181          ; PC := 181
165 [-]: GETUPVAL  R25 U2       ; R25 := U2
166 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
167 [-]: SELF      R26 R23 K21  ; R27 := R23; R26 := R23[0xa83b7094]
168 [-]: MOVE      R28 R25      ; R28 := R25
169 [-]: GETGLOBAL R29 K22      ; R29 := EMPTY_SYMBOL
170 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
171 [-]: GETGLOBAL R26 K23      ; R26 := 0x33bdd652
172 [-]: GETTABLE  R26 R26 K24  ; R26 := R26[0x23d5322f]
173 [-]: GETUPVAL  R27 U9       ; R27 := U9
174 [-]: MOVE      R28 R25      ; R28 := R25
175 [-]: CALL      R26 3 1      ; R26(R27,R28)
176 [-]: GETGLOBAL R26 K23      ; R26 := 0x33bdd652
177 [-]: GETTABLE  R26 R26 K25  ; R26 := R26[0x9c1f3b5a]
178 [-]: GETUPVAL  R27 U2       ; R27 := U2
179 [-]: MOVE      R28 R24      ; R28 := R24
180 [-]: CALL      R26 3 1      ; R26(R27,R28)
181 [-]: GETGLOBAL R26 K2       ; R26 := 0xcbd666e1
182 [-]: LOADK     R27 0        ; R27 := 0.000000
183 [-]: CALL      R26 2 1      ; R26(R27)
184 [-]: FORLOOP   R19 153      ; R19 += R21; if R19 <= R20 then begin PC := 153; R22 := R19 end
185 [-]: GETGLOBAL R26 K26      ; R26 := 0x55156ff7
186 [-]: CALL      R26 1 2      ; R26 := R26()
187 [-]: SETUPVAL  R26 U10      ; U82 := R10
188 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 208
189 [-]: JMP       208          ; PC := 208
190 [-]: GETUPVAL  R26 U9       ; R26 := U9
191 [-]: LEN       R26 R26      ; R26 := # R26
192 [-]: GETUPVAL  R27 U11      ; R27 := U11
193 [-]: EQ        0 R26 R27    ; if R26 ~= R27 then PC := 199
194 [-]: JMP       199          ; PC := 199
195 [-]: GETUPVAL  R26 U5       ; R26 := U5
196 [-]: GETTABLE  R26 R26 K27  ; R26 := R26[1.000000]
197 [-]: EQ        1 R26 K28    ; if R26 == nil then PC := 208
198 [-]: JMP       208          ; PC := 208
199 [-]: GETUPVAL  R26 U12      ; R26 := U12
200 [-]: CALL      R26 1 1      ; R26()
201 [-]: GETGLOBAL R26 K2       ; R26 := 0xcbd666e1
202 [-]: LOADK     R27 0        ; R27 := 0.000000
203 [-]: CALL      R26 2 1      ; R26(R27)
204 [-]: GETGLOBAL R26 K3       ; R26 := 0xb693b6c1
205 [-]: CALL      R26 1 2      ; R26 := R26()
206 [-]: SUB       R1 R1 R26    ; R1 := R1 - R26
207 [-]: JMP       188          ; PC := 188
208 [-]: GETUPVAL  R26 U14      ; R26 := U14
209 [-]: SETUPVAL  R26 U13      ; U82 := R13
210 [-]: GETUPVAL  R26 U13      ; R26 := U13
211 [-]: SETUPVAL  R26 U15      ; U82 := R15
212 [-]: GETUPVAL  R26 U17      ; R26 := U17
213 [-]: SETUPVAL  R26 U16      ; U82 := R16
214 [-]: GETUPVAL  R26 U16      ; R26 := U16
215 [-]: SETUPVAL  R26 U18      ; U82 := R18
216 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 229
217 [-]: JMP       229          ; PC := 229
218 [-]: GETUPVAL  R26 U12      ; R26 := U12
219 [-]: CALL      R26 1 1      ; R26()
220 [-]: GETGLOBAL R26 K2       ; R26 := 0xcbd666e1
221 [-]: GETGLOBAL R27 K29      ; R27 := 0x42dcc9f5
222 [-]: SUB       R28 R1 K30   ; R28 := R1 - 3.000000
223 [-]: LOADK     R29 0        ; R29 := 0.000000
224 [-]: LOADK     R30 3        ; R30 := 3.000000
225 [-]: CALL      R27 4 0      ; R27,... := R27(R28,R29,R30)
226 [-]: CALL      R26 0 1      ; R26(R27,...)
227 [-]: SUB       R1 R1 K30    ; R1 := R1 - 3.000000
228 [-]: JMP       216          ; PC := 216
229 [-]: GETGLOBAL R26 K5       ; R26 := _T
230 [-]: SETTABLE  R26 K6 K7    ; R26["ExploiterOrbEvent"] := false
231 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 448
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R3 K3        ; R3 := gLotusHubGameRulesType
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       1            ; PC := 1
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 18 [-]: LOADK     R3 0         ; R3 := 0.000000
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xef893aec]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["goalTag"]
 23 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x56c01834]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R3 K8        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["ActiveJob"]
 32 [-]: TEST      R3 0         ; if not R3 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETGLOBAL R3 K8        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["ActiveJob"]
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["isQuest"]
 37 [-]: TEST      R3 0         ; if not R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 41 [-]: GETGLOBAL R4 K11       ; R4 := 0x25d99d89
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 0         ; if not R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETGLOBAL R3 K11       ; R3 := 0x25d99d89
 47 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x69727e0b]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: GETTABLE  R4 R3 K13    ; R4 := R3["mGoals"]
 50 [-]: LOADK     R5 1         ; R5 := 1.000000
 51 [-]: LEN       R6 R4        ; R6 := # R4
 52 [-]: LOADK     R7 1         ; R7 := 1.000000
 53 [-]: FORPREP   R5 76        ; R5 -= R7; PC := 76
 54 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 55 [-]: GETGLOBAL R10 K14      ; R10 := 0x34291f5c
 56 [-]: GETTABLE  R10 R10 K15  ; R10 := R10[0x397b920f]
 57 [-]: GETTABLE  R11 R9 K16   ; R11 := R9["mExpiry"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: GETTABLE  R11 R9 K17   ; R11 := R9["mTag"]
 60 [-]: GETGLOBAL R12 K18      ; R12 := 0xb64d8867
 61 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: GETGLOBAL R11 K14      ; R11 := 0x34291f5c
 64 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0x397b920f]
 65 [-]: GETTABLE  R12 R9 K19   ; R12 := R9["mActivation"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: LE        0 R11 K20    ; if R11 > 0.000000 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: LT        0 K20 R10    ; if 0.000000 >= R10 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R11 U1       ; R11 := U1
 72 [-]: MOVE      R12 R0       ; R12 := R0
 73 [-]: MOVE      R13 R10      ; R13 := R10
 74 [-]: CALL      R11 3 1      ; R11(R12,R13)
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: FORLOOP   R5 54        ; R5 += R7; if R5 <= R6 then begin PC := 54; R8 := R5 end
 77 [-]: GETGLOBAL R11 K8       ; R11 := _T
 78 [-]: SETTABLE  R11 K21 K22  ; R11["ExploiterOrbEvent"] := false
 79 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 480
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcfc01047
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R6 K1        ; R6 := 0x33bdd652
  8 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x23d5322f]
  9 [-]: GETUPVAL  R7 U1        ; R7 := U1
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: GETUPVAL  R6 U0        ; R6 := U0
 13 [-]: SETTABLE  R6 R4 K3     ; R6[R4] := nil
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: GETGLOBAL R6 K4        ; R6 := _T
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["gHeatFissureHarvesters"]
 18 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x5f98cab3]
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gHeatFissureHarvesters"]
  3 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x7f34d4c0]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 495
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x83f4e77c
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb64e76c]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LOADNIL   R2 R2        ; R2 := nil
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 69
 15 [-]: JMP       69           ; PC := 69
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 29
 20 [-]: JMP       29           ; PC := 29
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: CALL      R3 2 1       ; R3(R4)
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 25 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xfb64e76c]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: JMP       16           ; PC := 16
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R2        ; R4 := R2
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xbb610e5b]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: MOVE      R2 R3        ; R2 := R3
 37 [-]: JMP       65           ; PC := 65
 38 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xd4cc05b4]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 1         ; if R3 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x0866b4bd]
 43 [-]: GETGLOBAL R5 K8        ; R5 := 0xad1aad6b
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x768274d6]
 48 [-]: LOADBOOL  R5 1 0       ; R5 := true
 49 [-]: LOADBOOL  R6 1 0       ; R6 := true
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: JMP       65           ; PC := 65
 52 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xd4cc05b4]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: TEST      R3 0         ; if not R3 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x0866b4bd]
 57 [-]: GETGLOBAL R5 K8        ; R5 := 0xad1aad6b
 58 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 59 [-]: TEST      R3 1         ; if R3 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x768274d6]
 62 [-]: LOADBOOL  R5 0 0       ; R5 := false
 63 [-]: LOADBOOL  R6 1 0       ; R6 := true
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 66 [-]: LOADK     R4 0         ; R4 := 0.500000
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: JMP       11           ; PC := 11
 69 [-]: RETURN    R0 1         ; return 



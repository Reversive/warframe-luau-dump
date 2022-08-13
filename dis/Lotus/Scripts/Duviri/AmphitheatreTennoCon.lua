; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 13      ; R1 := {}
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "PreShow"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["preShow"] := R2
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K6        ; R3 := "ExplainStatue"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R1 K5 R2     ; R1["introStatue"] := R2
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K8        ; R3 := "CueInDax"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K7 R2     ; R1["introDaxSoldiers"] := R2
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K10       ; R3 := "ExplainDax"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R1 K9 R2     ; R1["whileDaxSoldiers"] := R2
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 22 [-]: LOADK     R3 K12       ; R3 := "CueInThraxAndSinger"
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETTABLE  R1 K11 R2    ; R1["introThraxAndSinger"] := R2
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 26 [-]: LOADK     R3 K14       ; R3 := "ExplainThraxAndSinger"
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SETTABLE  R1 K13 R2    ; R1["whileThraxAndSinger"] := R2
 29 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 30 [-]: LOADK     R3 K16       ; R3 := "CueInHorses"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SETTABLE  R1 K15 R2    ; R1["introHorses"] := R2
 33 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 34 [-]: LOADK     R3 K18       ; R3 := "ExplainHorses"
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SETTABLE  R1 K17 R2    ; R1["whileHorses"] := R2
 37 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 38 [-]: LOADK     R3 K20       ; R3 := "CueInTeshin"
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SETTABLE  R1 K19 R2    ; R1["introTeshin"] := R2
 41 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 42 [-]: LOADK     R3 K22       ; R3 := "ExplainTeshin"
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: SETTABLE  R1 K21 R2    ; R1["whileTeshin"] := R2
 45 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 46 [-]: LOADK     R3 K24       ; R3 := "CueInDragon"
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: SETTABLE  R1 K23 R2    ; R1["introDragon"] := R2
 49 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 50 [-]: LOADK     R3 K26       ; R3 := "ExplainDragon"
 51 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 52 [-]: SETTABLE  R1 K25 R2    ; R1["whileDragon"] := R2
 53 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
 54 [-]: LOADK     R3 K28       ; R3 := "EndShow"
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: SETTABLE  R1 K27 R2    ; R1["farewell"] := R2
 57 [-]: NEWTABLE  R2 0 3       ; R2 := {}
 58 [-]: SETTABLE  R2 K29 K30   ; R2["LEFT"] := -1.000000
 59 [-]: SETTABLE  R2 K31 K32   ; R2["CENTER"] := 0.000000
 60 [-]: SETTABLE  R2 K33 K34   ; R2["RIGHT"] := 1.000000
 61 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 62 [-]: SETTABLE  R3 K35 K32   ; R3["IDLE"] := 0.000000
 63 [-]: SETTABLE  R3 K36 K34   ; R3["TRANSITION"] := 1.000000
 64 [-]: SETTABLE  R3 K37 K38   ; R3["REVEAL"] := 2.000000
 65 [-]: LOADNIL   R4 R4        ; R4 := nil
 66 [-]: GETTABLE  R5 R3 K35    ; R5 := R3["IDLE"]
 67 [-]: LOADNIL   R6 R6        ; R6 := nil
 68 [-]: LOADK     R7 0         ; R7 := 0.000000
 69 [-]: LOADBOOL  R8 0 0       ; R8 := false
 70 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 71 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 72 [-]: LOADK     R11 K39      ; R11 := "BombastineStageNPC"
 73 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 74 [-]: GETGLOBAL R11 K40      ; R11 := 0xa421af95
 75 [-]: LOADK     R12 K41      ; R12 := 2.860000
 76 [-]: LOADK     R13 0        ; R13 := 0.000000
 77 [-]: LOADK     R14 32       ; R14 := 32.000000
 78 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 79 [-]: GETGLOBAL R12 K42      ; R12 := 0x00046924
 80 [-]: LOADK     R13 60       ; R13 := 60.000000
 81 [-]: LOADK     R14 0        ; R14 := 0.000000
 82 [-]: LOADK     R15 0        ; R15 := 0.000000
 83 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 84 [-]: GETGLOBAL R13 K40      ; R13 := 0xa421af95
 85 [-]: LOADK     R14 K43      ; R14 := -0.865889
 86 [-]: LOADK     R15 K44      ; R15 := 0.000154
 87 [-]: LOADK     R16 K45      ; R16 := -0.500237
 88 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 89 [-]: GETGLOBAL R14 K42      ; R14 := 0x00046924
 90 [-]: LOADK     R15 0        ; R15 := 0.000000
 91 [-]: LOADK     R16 0        ; R16 := 0.000000
 92 [-]: LOADK     R17 0        ; R17 := 0.000000
 93 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 94 [-]: GETGLOBAL R15 K40      ; R15 := 0xa421af95
 95 [-]: LOADK     R16 K46      ; R16 := -0.017296
 96 [-]: LOADK     R17 K47      ; R17 := -0.000249
 97 [-]: LOADK     R18 K48      ; R18 := -0.999851
 98 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 99 [-]: GETGLOBAL R16 K42      ; R16 := 0x00046924
100 [-]: LOADK     R17 300      ; R17 := 300.000000
101 [-]: LOADK     R18 0        ; R18 := 0.000000
102 [-]: LOADK     R19 0        ; R19 := 0.000000
103 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
104 [-]: GETGLOBAL R17 K40      ; R17 := 0xa421af95
105 [-]: LOADK     R18 K49      ; R18 := 0.845054
106 [-]: LOADK     R19 K50      ; R19 := -0.000884
107 [-]: LOADK     R20 K51      ; R20 := -0.534680
108 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
109 [-]: LOADNIL   R18 R18      ; R18 := nil
110 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
111 [-]: MOVE      R0 R2        ; R0 := R2
112 [-]: MOVE      R0 R14       ; R0 := R14
113 [-]: MOVE      R0 R16       ; R0 := R16
114 [-]: MOVE      R0 R12       ; R0 := R12
115 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
116 [-]: MOVE      R0 R1        ; R0 := R1
117 [-]: CLOSURE   R21 2        ; R21 := closure(Function #3)
118 [-]: MOVE      R0 R8        ; R0 := R8
119 [-]: MOVE      R0 R4        ; R0 := R4
120 [-]: MOVE      R0 R18       ; R0 := R18
121 [-]: MOVE      R0 R19       ; R0 := R19
122 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
123 [-]: MOVE      R0 R2        ; R0 := R2
124 [-]: MOVE      R0 R4        ; R0 := R4
125 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
126 [-]: MOVE      R0 R8        ; R0 := R8
127 [-]: MOVE      R0 R9        ; R0 := R9
128 [-]: MOVE      R0 R0        ; R0 := R0
129 [-]: MOVE      R0 R4        ; R0 := R4
130 [-]: CLOSURE   R24 5        ; R24 := closure(Function #6)
131 [-]: MOVE      R0 R3        ; R0 := R3
132 [-]: CLOSURE   R25 6        ; R25 := closure(Function #7)
133 [-]: MOVE      R0 R5        ; R0 := R5
134 [-]: MOVE      R0 R6        ; R0 := R6
135 [-]: MOVE      R0 R24       ; R0 := R24
136 [-]: CLOSURE   R26 7        ; R26 := closure(Function #8)
137 [-]: MOVE      R0 R20       ; R0 := R20
138 [-]: SETGLOBAL R26 K52      ; BombastineCue := R26
139 [-]: CLOSURE   R26 8        ; R26 := closure(Function #9)
140 [-]: SETGLOBAL R26 K53      ; SetBombastineToCenter := R26
141 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
142 [-]: MOVE      R0 R18       ; R0 := R18
143 [-]: MOVE      R0 R10       ; R0 := R10
144 [-]: MOVE      R0 R4        ; R0 := R4
145 [-]: MOVE      R0 R2        ; R0 := R2
146 [-]: MOVE      R0 R7        ; R0 := R7
147 [-]: MOVE      R0 R21       ; R0 := R21
148 [-]: MOVE      R0 R8        ; R0 := R8
149 [-]: MOVE      R0 R5        ; R0 := R5
150 [-]: MOVE      R0 R3        ; R0 := R3
151 [-]: MOVE      R0 R22       ; R0 := R22
152 [-]: MOVE      R0 R25       ; R0 := R25
153 [-]: MOVE      R0 R23       ; R0 := R23
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: MOVE      R0 R1        ; R0 := R1
156 [-]: MOVE      R0 R9        ; R0 := R9
157 [-]: SETGLOBAL R26 K54      ; BombastineStageBehavior := R26
158 [-]: CLOSURE   R26 10       ; R26 := closure(Function #11)
159 [-]: SETGLOBAL R26 K55      ; DisablePlayerMovement := R26
160 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 74
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["CENTER"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: JMP       21           ; PC := 21
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["LEFT"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["RIGHT"]
 17 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETUPVAL  R1 U3        ; R1 := U3
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 9
  2 [-]: JMP       9            ; PC := 9
  3 [-]: NEWTABLE  R1 1 0       ; R1 := {}
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["introStatue"]
  6 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: JMP       60           ; PC := 60
  9 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["whileDaxSoldiers"]
 14 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: JMP       60           ; PC := 60
 17 [-]: EQ        0 R0 K4      ; if R0 ~= 3.000000 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["whileThraxAndSinger"]
 22 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: JMP       60           ; PC := 60
 25 [-]: EQ        0 R0 K6      ; if R0 ~= 4.000000 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["whileHorses"]
 30 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 31 [-]: RETURN    R1 2         ; return R1
 32 [-]: JMP       60           ; PC := 60
 33 [-]: EQ        0 R0 K8      ; if R0 ~= 5.000000 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["whileTeshin"]
 38 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: JMP       60           ; PC := 60
 41 [-]: EQ        0 R0 K10     ; if R0 ~= 6.000000 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["introDragon"]
 46 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 47 [-]: RETURN    R1 2         ; return R1
 48 [-]: JMP       60           ; PC := 60
 49 [-]: EQ        0 R0 K12     ; if R0 ~= 7.000000 then PC := 57
 50 [-]: JMP       57           ; PC := 57
 51 [-]: NEWTABLE  R1 1 0       ; R1 := {}
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["farewell"]
 54 [-]: SETLIST   R1 1 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 1
 55 [-]: RETURN    R1 2         ; return R1
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R1 K14       ; R1 := 0x3d106989
 58 [-]: LOADK     R2 K15       ; R2 := "Invalid event identifier! Nothing will play"
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 61 [-]: RETURN    R1 2         ; return R1
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 109
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NOT       R0 R1        ; R0 := not R1
  8 [-]: LOADNIL   R1 R1        ; R1 := nil
  9 [-]: TEST      R0 0         ; if not R0 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xce065b69
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x55730e1a
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xce065b69
 15 [-]: LEN       R5 R5        ; R5 := # R5
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETTABLE  R1 R2 R3     ; R1 := R2[R3]
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x64d843af
 20 [-]: LEN       R2 R2        ; R2 := # R2
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: SUB       R2 R2 K6     ; R2 := R2 - 6.000000
 25 [-]: GETGLOBAL R3 K5        ; R3 := 0x64d843af
 26 [-]: GETGLOBAL R4 K4        ; R4 := 0x55730e1a
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
 28 [-]: MOVE      R6 R2        ; R6 := R2
 29 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 30 [-]: GETTABLE  R1 R3 R4     ; R1 := R3[R4]
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x5d985c7e]
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: LOADBOOL  R6 0 0       ; R6 := false
 35 [-]: LOADBOOL  R7 0 0       ; R7 := false
 36 [-]: LOADK     R8 0         ; R8 := 0.000000
 37 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
 38 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 39 [-]: GETGLOBAL R3 K9        ; R3 := 0x20e8ca12
 40 [-]: GETUPVAL  R4 U2        ; R4 := U2
 41 [-]: GETUPVAL  R5 U3        ; R5 := U3
 42 [-]: GETGLOBAL R6 K1        ; R6 := _T
 43 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["currentSide"]
 44 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 45 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 46 [-]: GETUPVAL  R4 U1        ; R4 := U1
 47 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x589ef1c1]
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xd1586535]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x5d985c7e]
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: LOADBOOL  R7 0 0       ; R7 := false
 57 [-]: LOADBOOL  R8 0 0       ; R8 := false
 58 [-]: LOADK     R9 0         ; R9 := 0.000000
 59 [-]: GETGLOBAL R10 K13      ; R10 := 0x0469f296
 60 [-]: CALL      R10 1 2      ; R10 := R10()
 61 [-]: LOADK     R11 1        ; R11 := 1.000000
 62 [-]: TAILCALL  R4 8 0       ; R4,... := R4(R5,R6,R7,R8,R9,R10,R11)
 63 [-]: RETURN    R4 0         ; return R4,...
 64 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 0       ; R0 := false
  4 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R1 1 0       ; R1 := true
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["currentSide"]
  9 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 12 [-]: LOADK     R3 K4        ; R3 := "Bombastine is already at targeted destination"
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: LOADK     R2 0         ; R2 := 0.000000
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0x1e8c854a
 19 [-]: TEST      R0 1         ; if R0 then PC := 58
 20 [-]: JMP       58           ; PC := 58
 21 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["LEFT"]
 24 [-]: GETUPVAL  R7 U0        ; R7 := U0
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["CENTER"]
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["RIGHT"]
 28 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 29 [-]: GETGLOBAL R6 K1        ; R6 := _T
 30 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["currentSide"]
 31 [-]: GETUPVAL  R7 U0        ; R7 := U0
 32 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["LEFT"]
 33 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 36 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x9c1f3b5a]
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: LOADK     R8 1         ; R8 := 1.000000
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETGLOBAL R6 K1        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["currentSide"]
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["RIGHT"]
 45 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R6 K9        ; R6 := 0x33bdd652
 48 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x9c1f3b5a]
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: LOADK     R8 3         ; R8 := 3.000000
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: GETGLOBAL R6 K11       ; R6 := 0x55730e1a
 53 [-]: LOADK     R7 1         ; R7 := 1.000000
 54 [-]: LEN       R8 R5        ; R8 := # R5
 55 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 56 [-]: GETTABLE  R2 R5 R6     ; R2 := R5[R6]
 57 [-]: JMP       59           ; PC := 59
 58 [-]: MOVE      R2 R0        ; R2 := R0
 59 [-]: GETGLOBAL R7 K1        ; R7 := _T
 60 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["currentSide"]
 61 [-]: EQ        1 R7 R2      ; if R7 == R2 then PC := 146
 62 [-]: JMP       146          ; PC := 146
 63 [-]: GETGLOBAL R7 K1        ; R7 := _T
 64 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["currentSide"]
 65 [-]: GETUPVAL  R8 U0        ; R8 := U0
 66 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["LEFT"]
 67 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 85
 68 [-]: JMP       85           ; PC := 85
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x5d985c7e]
 71 [-]: GETTABLE  R9 R4 K13    ; R9 := R4[2.000000]
 72 [-]: MOVE      R10 R1       ; R10 := R1
 73 [-]: LOADBOOL  R11 0 0      ; R11 := false
 74 [-]: LOADK     R12 0        ; R12 := 0.000000
 75 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
 76 [-]: CALL      R13 1 2      ; R13 := R13()
 77 [-]: LOADK     R14 1        ; R14 := 1.000000
 78 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
 79 [-]: MOVE      R3 R7        ; R3 := R7
 80 [-]: GETGLOBAL R7 K1        ; R7 := _T
 81 [-]: GETUPVAL  R8 U0        ; R8 := U0
 82 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["CENTER"]
 83 [-]: SETTABLE  R7 K2 R8     ; R7["currentSide"] := R8
 84 [-]: JMP       146          ; PC := 146
 85 [-]: GETGLOBAL R7 K1        ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["currentSide"]
 87 [-]: GETUPVAL  R8 U0        ; R8 := U0
 88 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["RIGHT"]
 89 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 107
 90 [-]: JMP       107          ; PC := 107
 91 [-]: GETUPVAL  R7 U1        ; R7 := U1
 92 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x5d985c7e]
 93 [-]: GETTABLE  R9 R4 K15    ; R9 := R4[4.000000]
 94 [-]: MOVE      R10 R1       ; R10 := R1
 95 [-]: LOADBOOL  R11 0 0      ; R11 := false
 96 [-]: LOADK     R12 0        ; R12 := 0.000000
 97 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
 98 [-]: CALL      R13 1 2      ; R13 := R13()
 99 [-]: LOADK     R14 1        ; R14 := 1.000000
100 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
101 [-]: MOVE      R3 R7        ; R3 := R7
102 [-]: GETGLOBAL R7 K1        ; R7 := _T
103 [-]: GETUPVAL  R8 U0        ; R8 := U0
104 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["CENTER"]
105 [-]: SETTABLE  R7 K2 R8     ; R7["currentSide"] := R8
106 [-]: JMP       146          ; PC := 146
107 [-]: GETUPVAL  R7 U0        ; R7 := U0
108 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["LEFT"]
109 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: GETUPVAL  R7 U1        ; R7 := U1
112 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x5d985c7e]
113 [-]: GETTABLE  R9 R4 K16    ; R9 := R4[1.000000]
114 [-]: MOVE      R10 R1       ; R10 := R1
115 [-]: LOADBOOL  R11 0 0      ; R11 := false
116 [-]: LOADK     R12 0        ; R12 := 0.000000
117 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
118 [-]: CALL      R13 1 2      ; R13 := R13()
119 [-]: LOADK     R14 1        ; R14 := 1.000000
120 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
121 [-]: MOVE      R3 R7        ; R3 := R7
122 [-]: GETGLOBAL R7 K1        ; R7 := _T
123 [-]: GETUPVAL  R8 U0        ; R8 := U0
124 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["LEFT"]
125 [-]: SETTABLE  R7 K2 R8     ; R7["currentSide"] := R8
126 [-]: JMP       146          ; PC := 146
127 [-]: GETUPVAL  R7 U0        ; R7 := U0
128 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["RIGHT"]
129 [-]: EQ        0 R2 R7      ; if R2 ~= R7 then PC := 146
130 [-]: JMP       146          ; PC := 146
131 [-]: GETUPVAL  R7 U1        ; R7 := U1
132 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x5d985c7e]
133 [-]: GETTABLE  R9 R4 K17    ; R9 := R4[3.000000]
134 [-]: MOVE      R10 R1       ; R10 := R1
135 [-]: LOADBOOL  R11 0 0      ; R11 := false
136 [-]: LOADK     R12 0        ; R12 := 0.000000
137 [-]: GETGLOBAL R13 K14      ; R13 := 0x0469f296
138 [-]: CALL      R13 1 2      ; R13 := R13()
139 [-]: LOADK     R14 1        ; R14 := 1.000000
140 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
141 [-]: MOVE      R3 R7        ; R3 := R7
142 [-]: GETGLOBAL R7 K1        ; R7 := _T
143 [-]: GETUPVAL  R8 U0        ; R8 := U0
144 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["RIGHT"]
145 [-]: SETTABLE  R7 K2 R8     ; R7["currentSide"] := R8
146 [-]: GETGLOBAL R7 K1        ; R7 := _T
147 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["currentSide"]
148 [-]: GETUPVAL  R8 U0        ; R8 := U0
149 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["LEFT"]
150 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 156
151 [-]: JMP       156          ; PC := 156
152 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
153 [-]: LOADK     R8 K18       ; R8 := "Bombastine at LEFT"
154 [-]: CALL      R7 2 1       ; R7(R8)
155 [-]: JMP       175          ; PC := 175
156 [-]: GETGLOBAL R7 K1        ; R7 := _T
157 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["currentSide"]
158 [-]: GETUPVAL  R8 U0        ; R8 := U0
159 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["CENTER"]
160 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 166
161 [-]: JMP       166          ; PC := 166
162 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
163 [-]: LOADK     R8 K19       ; R8 := "Bombastine at CENTER"
164 [-]: CALL      R7 2 1       ; R7(R8)
165 [-]: JMP       175          ; PC := 175
166 [-]: GETGLOBAL R7 K1        ; R7 := _T
167 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["currentSide"]
168 [-]: GETUPVAL  R8 U0        ; R8 := U0
169 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["RIGHT"]
170 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 175
171 [-]: JMP       175          ; PC := 175
172 [-]: GETGLOBAL R7 K3        ; R7 := 0x3d106989
173 [-]: LOADK     R8 K20       ; R8 := "Bombastine at RIGHT"
174 [-]: CALL      R7 2 1       ; R7(R8)
175 [-]: RETURN    R3 2         ; return R3
176 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 191
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["RevealInfo"]
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["animationSequence"]
  9 [-]: SETUPVAL  R0 U1        ; U82 := R1
 10 [-]: GETGLOBAL R0 K0        ; R0 := _T
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["RevealInfo"]
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["initialAnimationDelay"]
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["RevealInfo"]
 15 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["revealSequenceForwarder"]
 16 [-]: GETGLOBAL R2 K0        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["RevealInfo"]
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["transmissionTag"]
 19 [-]: GETGLOBAL R3 K0        ; R3 := _T
 20 [-]: SETTABLE  R3 K1 K6     ; R3["RevealInfo"] := nil
 21 [-]: TEST      R1 0         ; if not R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x8eb2112d]
 24 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 25 [-]: CALL      R3 3 1       ; R3(R4,R5)
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x9742b85b]
 28 [-]: GETGLOBAL R4 K10       ; R4 := 0xe91d7466
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: LOADNIL   R3 R3        ; R3 := nil
 32 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: LEN       R4 R4        ; R4 := # R4
 39 [-]: EQ        0 R4 K12     ; if R4 ~= 0.000000 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: GETGLOBAL R4 K13       ; R4 := 0x288a0af8
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0x55730e1a
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: GETGLOBAL R7 K13       ; R7 := 0x288a0af8
 45 [-]: LEN       R7 R7        ; R7 := # R7
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: GETTABLE  R3 R4 R5     ; R3 := R4[R5]
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: GETTABLE  R3 R4 K15    ; R3 := R4[1.000000]
 51 [-]: GETGLOBAL R4 K16       ; R4 := 0x33bdd652
 52 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x9c1f3b5a]
 53 [-]: GETUPVAL  R5 U1        ; R5 := U1
 54 [-]: LOADK     R6 1         ; R6 := 1.000000
 55 [-]: CALL      R4 3 1       ; R4(R5,R6)
 56 [-]: LT        0 K12 R0     ; if 0.000000 >= R0 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETUPVAL  R4 U3        ; R4 := U3
 59 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x5d985c7e]
 60 [-]: GETGLOBAL R6 K19       ; R6 := 0x64d843af
 61 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[1.000000]
 62 [-]: LOADBOOL  R7 0 0       ; R7 := false
 63 [-]: LOADBOOL  R8 0 0       ; R8 := false
 64 [-]: LOADK     R9 0         ; R9 := 0.000000
 65 [-]: GETGLOBAL R10 K20      ; R10 := 0x0469f296
 66 [-]: CALL      R10 1 2      ; R10 := R10()
 67 [-]: LOADK     R11 1        ; R11 := 1.000000
 68 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 69 [-]: GETGLOBAL R4 K21       ; R4 := 0xcbd666e1
 70 [-]: MOVE      R5 R0        ; R5 := R0
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: GETUPVAL  R4 U3        ; R4 := U3
 73 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x5d985c7e]
 74 [-]: MOVE      R6 R3        ; R6 := R3
 75 [-]: LOADBOOL  R7 0 0       ; R7 := false
 76 [-]: LOADBOOL  R8 0 0       ; R8 := false
 77 [-]: LOADK     R9 0         ; R9 := 0.000000
 78 [-]: GETGLOBAL R10 K20      ; R10 := 0x0469f296
 79 [-]: CALL      R10 1 2      ; R10 := R10()
 80 [-]: LOADK     R11 1        ; R11 := 1.000000
 81 [-]: TAILCALL  R4 8 0       ; R4,... := R4(R5,R6,R7,R8,R9,R10,R11)
 82 [-]: RETURN    R4 0         ; return R4,...
 83 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["IDLE"]
  3 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
  6 [-]: LOADK     R2 K2        ; R2 := "BOMBASTINE IDLE"
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["TRANSITION"]
 11 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 14 [-]: LOADK     R2 K4        ; R2 := "BOMBASTINE TRANSITION"
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["REVEAL"]
 19 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0x3d106989
 22 [-]: LOADK     R2 K6        ; R2 := "BOMBASTINE REVEAL"
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 242
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 251
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["StageShowInitialized"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x46a0ebf5]
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K5        ; R4 := "StageShow0"
  9 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 10 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 11 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x8eb2112d]
 12 [-]: LOADK     R4 K7        ; R4 := "Execute"
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["StageShowInitialized"]
 16 [-]: TEST      R2 1         ; if R2 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 19 [-]: LOADK     R3 0         ; R3 := 0.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: JMP       14           ; PC := 14
 22 [-]: GETGLOBAL R2 K0        ; R2 := _T
 23 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 24 [-]: SETTABLE  R2 K9 R3     ; R2[0x9c1f3b5a] := R3
 25 [-]: GETGLOBAL R2 K0        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["RevealInfo"]
 27 [-]: GETGLOBAL R3 K11       ; R3 := 0x102f3e69
 28 [-]: SETTABLE  R2 K10 R3    ; R2[0xcbd666e1] := R3
 29 [-]: GETGLOBAL R2 K0        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["RevealInfo"]
 31 [-]: GETGLOBAL R3 K13       ; R3 := 0xa022f485
 32 [-]: SETTABLE  R2 K12 R3    ; R2["animationSequence"] := R3
 33 [-]: GETGLOBAL R2 K0        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["RevealInfo"]
 35 [-]: GETGLOBAL R3 K15       ; R3 := 0x475d0d0b
 36 [-]: SETTABLE  R2 K14 R3    ; R2["initialAnimationDelay"] := R3
 37 [-]: GETGLOBAL R2 K0        ; R2 := _T
 38 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["RevealInfo"]
 39 [-]: GETGLOBAL R3 K17       ; R3 := 0x12615f04
 40 [-]: SETTABLE  R2 K16 R3    ; R2["revealSequenceForwarder"] := R3
 41 [-]: GETGLOBAL R2 K0        ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["RevealInfo"]
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: GETGLOBAL R4 K19       ; R4 := 0x67edfaed
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: GETTABLE  R3 R3 K20    ; R3 := R3[1.000000]
 47 [-]: SETTABLE  R2 K18 R3    ; R2["transmissionTag"] := R3
 48 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["KeepBombastineAtCenter"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 274
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xcb3851b8]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SETUPVAL  R2 U0        ; U82 := R0
  4 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x22da1852]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SETUPVAL  R0 U2        ; U82 := R2
 10 [-]: JMP       28           ; PC := 28
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x22da1852]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 24 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x46a0ebf5]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: SETUPVAL  R2 U2        ; U82 := R2
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x467c327c]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETGLOBAL R2 K6        ; R2 := _T
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["CENTER"]
 34 [-]: SETTABLE  R2 K7 R3     ; R2["currentSide"] := R3
 35 [-]: GETGLOBAL R2 K6        ; R2 := _T
 36 [-]: SETTABLE  R2 K9 K10    ; R2["RevealInfo"] := nil
 37 [-]: GETGLOBAL R2 K6        ; R2 := _T
 38 [-]: SETTABLE  R2 K11 K12   ; R2["KeepBombastineAtCenter"] := false
 39 [-]: LOADK     R2 0         ; R2 := 0.000000
 40 [-]: LOADBOOL  R3 0 0       ; R3 := false
 41 [-]: GETUPVAL  R4 U5        ; R4 := U5
 42 [-]: CALL      R4 1 2       ; R4 := R4()
 43 [-]: SETUPVAL  R4 U4        ; U82 := R4
 44 [-]: GETGLOBAL R4 K6        ; R4 := _T
 45 [-]: SETTABLE  R4 K13 K14   ; R4["StageShowInitialized"] := true
 46 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 47 [-]: GETUPVAL  R5 U2        ; R5 := U2
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 268
 50 [-]: JMP       268          ; PC := 268
 51 [-]: GETGLOBAL R4 K15       ; R4 := 0x67652851
 52 [-]: CALL      R4 1 2       ; R4 := R4()
 53 [-]: GETUPVAL  R5 U6        ; R5 := U6
 54 [-]: TEST      R5 0         ; if not R5 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADBOOL  R3 0 0       ; R3 := false
 57 [-]: GETUPVAL  R5 U6        ; R5 := U6
 58 [-]: TEST      R5 1         ; if R5 then PC := 80
 59 [-]: JMP       80           ; PC := 80
 60 [-]: GETGLOBAL R5 K6        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["HubShowRoomActive"]
 62 [-]: TEST      R5 1         ; if R5 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: TEST      R3 1         ; if R3 then PC := 80
 65 [-]: JMP       80           ; PC := 80
 66 [-]: GETUPVAL  R5 U7        ; R5 := U7
 67 [-]: GETUPVAL  R6 U8        ; R6 := U8
 68 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["IDLE"]
 69 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R5 U7        ; R5 := U7
 72 [-]: GETUPVAL  R6 U8        ; R6 := U8
 73 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["TRANSITION"]
 74 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SUB       R2 R2 R4     ; R2 := R2 - R4
 77 [-]: LE        0 R2 K19     ; if R2 > 0.000000 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: LOADBOOL  R3 1 0       ; R3 := true
 80 [-]: GETUPVAL  R5 U7        ; R5 := U7
 81 [-]: GETUPVAL  R6 U8        ; R6 := U8
 82 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["IDLE"]
 83 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 151
 84 [-]: JMP       151          ; PC := 151
 85 [-]: GETUPVAL  R5 U4        ; R5 := U4
 86 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 87 [-]: SETUPVAL  R5 U4        ; U82 := R4
 88 [-]: GETUPVAL  R5 U4        ; R5 := U4
 89 [-]: LE        0 R5 K19     ; if R5 > 0.000000 then PC := 264
 90 [-]: JMP       264          ; PC := 264
 91 [-]: GETGLOBAL R5 K6        ; R5 := _T
 92 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["RevealInfo"]
 93 [-]: TEST      R5 0         ; if not R5 then PC := 119
 94 [-]: JMP       119          ; PC := 119
 95 [-]: GETGLOBAL R5 K6        ; R5 := _T
 96 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["RevealInfo"]
 97 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["stageCentered"]
 98 [-]: TEST      R5 0         ; if not R5 then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: GETUPVAL  R5 U9        ; R5 := U9
101 [-]: GETUPVAL  R6 U3        ; R6 := U3
102 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["CENTER"]
103 [-]: LOADBOOL  R7 0 0       ; R7 := false
104 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
105 [-]: SETUPVAL  R5 U4        ; U82 := R4
106 [-]: GETUPVAL  R5 U10       ; R5 := U10
107 [-]: GETUPVAL  R6 U8        ; R6 := U8
108 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["TRANSITION"]
109 [-]: CALL      R5 2 1       ; R5(R6)
110 [-]: JMP       264          ; PC := 264
111 [-]: GETUPVAL  R5 U11       ; R5 := U11
112 [-]: CALL      R5 1 2       ; R5 := R5()
113 [-]: SETUPVAL  R5 U4        ; U82 := R4
114 [-]: GETUPVAL  R5 U10       ; R5 := U10
115 [-]: GETUPVAL  R6 U8        ; R6 := U8
116 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["REVEAL"]
117 [-]: CALL      R5 2 1       ; R5(R6)
118 [-]: JMP       264          ; PC := 264
119 [-]: TEST      R3 0         ; if not R3 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: LOADBOOL  R3 0 0       ; R3 := false
122 [-]: GETUPVAL  R5 U12       ; R5 := U12
123 [-]: GETTABLE  R5 R5 K22    ; R5 := R5[0x9742b85b]
124 [-]: GETGLOBAL R6 K23       ; R6 := 0xe91d7466
125 [-]: GETUPVAL  R7 U13       ; R7 := U13
126 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["preShow"]
127 [-]: CALL      R5 3 1       ; R5(R6,R7)
128 [-]: GETGLOBAL R5 K25       ; R5 := 0x41c6e2b0
129 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0x96f7a165]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: MOVE      R2 R5        ; R2 := R5
132 [-]: GETGLOBAL R5 K6        ; R5 := _T
133 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["KeepBombastineAtCenter"]
134 [-]: TEST      R5 0         ; if not R5 then PC := 140
135 [-]: JMP       140          ; PC := 140
136 [-]: GETUPVAL  R5 U3        ; R5 := U3
137 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["CENTER"]
138 [-]: TEST      R5 1         ; if R5 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: LOADNIL   R5 R5        ; R5 := nil
141 [-]: GETUPVAL  R6 U9        ; R6 := U9
142 [-]: MOVE      R7 R5        ; R7 := R5
143 [-]: LOADBOOL  R8 0 0       ; R8 := false
144 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
145 [-]: SETUPVAL  R6 U4        ; U82 := R4
146 [-]: GETUPVAL  R6 U10       ; R6 := U10
147 [-]: GETUPVAL  R7 U8        ; R7 := U8
148 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["TRANSITION"]
149 [-]: CALL      R6 2 1       ; R6(R7)
150 [-]: JMP       264          ; PC := 264
151 [-]: GETUPVAL  R6 U7        ; R6 := U7
152 [-]: GETUPVAL  R7 U8        ; R7 := U8
153 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["TRANSITION"]
154 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 216
155 [-]: JMP       216          ; PC := 216
156 [-]: GETUPVAL  R6 U4        ; R6 := U4
157 [-]: SUB       R6 R6 R4     ; R6 := R6 - R4
158 [-]: SETUPVAL  R6 U4        ; U82 := R4
159 [-]: GETUPVAL  R6 U4        ; R6 := U4
160 [-]: LE        0 R6 K19     ; if R6 > 0.000000 then PC := 264
161 [-]: JMP       264          ; PC := 264
162 [-]: GETGLOBAL R6 K6        ; R6 := _T
163 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["RevealInfo"]
164 [-]: TEST      R6 0         ; if not R6 then PC := 192
165 [-]: JMP       192          ; PC := 192
166 [-]: GETGLOBAL R6 K6        ; R6 := _T
167 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["RevealInfo"]
168 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["stageCentered"]
169 [-]: TEST      R6 0         ; if not R6 then PC := 184
170 [-]: JMP       184          ; PC := 184
171 [-]: GETGLOBAL R6 K6        ; R6 := _T
172 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["currentSide"]
173 [-]: GETUPVAL  R7 U3        ; R7 := U3
174 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["CENTER"]
175 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 184
176 [-]: JMP       184          ; PC := 184
177 [-]: GETUPVAL  R6 U9        ; R6 := U9
178 [-]: GETUPVAL  R7 U3        ; R7 := U3
179 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["CENTER"]
180 [-]: LOADBOOL  R8 0 0       ; R8 := false
181 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
182 [-]: SETUPVAL  R6 U4        ; U82 := R4
183 [-]: JMP       264          ; PC := 264
184 [-]: GETUPVAL  R6 U11       ; R6 := U11
185 [-]: CALL      R6 1 2       ; R6 := R6()
186 [-]: SETUPVAL  R6 U4        ; U82 := R4
187 [-]: GETUPVAL  R6 U10       ; R6 := U10
188 [-]: GETUPVAL  R7 U8        ; R7 := U8
189 [-]: GETTABLE  R7 R7 K21    ; R7 := R7["REVEAL"]
190 [-]: CALL      R6 2 1       ; R6(R7)
191 [-]: JMP       264          ; PC := 264
192 [-]: LOADBOOL  R6 0 0       ; R6 := false
193 [-]: TEST      R3 0         ; if not R3 then PC := 207
194 [-]: JMP       207          ; PC := 207
195 [-]: LOADBOOL  R6 1 0       ; R6 := true
196 [-]: LOADBOOL  R3 0 0       ; R3 := false
197 [-]: GETUPVAL  R7 U12       ; R7 := U12
198 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x9742b85b]
199 [-]: GETGLOBAL R8 K23       ; R8 := 0xe91d7466
200 [-]: GETUPVAL  R9 U13       ; R9 := U13
201 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["preShow"]
202 [-]: CALL      R7 3 1       ; R7(R8,R9)
203 [-]: GETGLOBAL R7 K25       ; R7 := 0x41c6e2b0
204 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x96f7a165]
205 [-]: CALL      R7 2 2       ; R7 := R7(R8)
206 [-]: MOVE      R2 R7        ; R2 := R7
207 [-]: GETUPVAL  R7 U5        ; R7 := U5
208 [-]: MOVE      R8 R6        ; R8 := R6
209 [-]: CALL      R7 2 2       ; R7 := R7(R8)
210 [-]: SETUPVAL  R7 U4        ; U82 := R4
211 [-]: GETUPVAL  R7 U10       ; R7 := U10
212 [-]: GETUPVAL  R8 U8        ; R8 := U8
213 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["IDLE"]
214 [-]: CALL      R7 2 1       ; R7(R8)
215 [-]: JMP       264          ; PC := 264
216 [-]: GETUPVAL  R7 U7        ; R7 := U7
217 [-]: GETUPVAL  R8 U8        ; R8 := U8
218 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["REVEAL"]
219 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 264
220 [-]: JMP       264          ; PC := 264
221 [-]: GETUPVAL  R7 U4        ; R7 := U4
222 [-]: SUB       R7 R7 R4     ; R7 := R7 - R4
223 [-]: SETUPVAL  R7 U4        ; U82 := R4
224 [-]: GETUPVAL  R7 U4        ; R7 := U4
225 [-]: LE        0 R7 K19     ; if R7 > 0.000000 then PC := 264
226 [-]: JMP       264          ; PC := 264
227 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
228 [-]: GETUPVAL  R8 U14       ; R8 := U14
229 [-]: CALL      R7 2 2       ; R7 := R7(R8)
230 [-]: TEST      R7 1         ; if R7 then PC := 236
231 [-]: JMP       236          ; PC := 236
232 [-]: GETUPVAL  R7 U14       ; R7 := U14
233 [-]: LEN       R7 R7        ; R7 := # R7
234 [-]: LE        0 R7 K19     ; if R7 > 0.000000 then PC := 246
235 [-]: JMP       246          ; PC := 246
236 [-]: GETGLOBAL R7 K6        ; R7 := _T
237 [-]: SETTABLE  R7 K11 K12   ; R7["KeepBombastineAtCenter"] := false
238 [-]: GETUPVAL  R7 U5        ; R7 := U5
239 [-]: CALL      R7 1 2       ; R7 := R7()
240 [-]: SETUPVAL  R7 U4        ; U82 := R4
241 [-]: GETUPVAL  R7 U10       ; R7 := U10
242 [-]: GETUPVAL  R8 U8        ; R8 := U8
243 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["IDLE"]
244 [-]: CALL      R7 2 1       ; R7(R8)
245 [-]: JMP       264          ; PC := 264
246 [-]: GETUPVAL  R7 U14       ; R7 := U14
247 [-]: GETTABLE  R7 R7 K27    ; R7 := R7[1.000000]
248 [-]: GETUPVAL  R8 U2        ; R8 := U2
249 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x5d985c7e]
250 [-]: MOVE      R10 R7       ; R10 := R7
251 [-]: LOADBOOL  R11 0 0      ; R11 := false
252 [-]: LOADBOOL  R12 0 0      ; R12 := false
253 [-]: LOADK     R13 0        ; R13 := 0.000000
254 [-]: GETGLOBAL R14 K29      ; R14 := 0x0469f296
255 [-]: CALL      R14 1 2      ; R14 := R14()
256 [-]: LOADK     R15 1        ; R15 := 1.000000
257 [-]: CALL      R8 8 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15)
258 [-]: SETUPVAL  R8 U4        ; U82 := R4
259 [-]: GETGLOBAL R8 K30       ; R8 := 0x33bdd652
260 [-]: GETTABLE  R8 R8 K31    ; R8 := R8[0x9c1f3b5a]
261 [-]: GETUPVAL  R9 U14       ; R9 := U14
262 [-]: LOADK     R10 1        ; R10 := 1.000000
263 [-]: CALL      R8 3 1       ; R8(R9,R10)
264 [-]: GETGLOBAL R8 K32       ; R8 := 0xcbd666e1
265 [-]: LOADK     R9 0         ; R9 := 0.000000
266 [-]: CALL      R8 2 1       ; R8(R9)
267 [-]: JMP       46           ; PC := 46
268 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xec1ee87f]
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "isInShield"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "WingClipTeleport"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "VoidArenaAngelSpawn"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "WingClipInvincible"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "VoidAngelBeaconInv"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K6        ; R6 := "VoidAngelBeaconAbility"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R6 K7        ; NpcEvaluateAbility := R6
 23 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: SETGLOBAL R7 K8        ; ActivateAbility := R7
 31 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 32 [-]: SETGLOBAL R7 K9        ; OnDomeCreate := R7
 33 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R7 K10       ; OnDomeEnter := R7
 36 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETGLOBAL R7 K11       ; OnDomeExit := R7
 39 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: SETGLOBAL R7 K12       ; OnWingContact := R7
 42 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 43 [-]: SETGLOBAL R7 K13       ; VoidBeaconDestroyed := R7
 44 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xede38153]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0x55156ff7
 17 [-]: CALL      R3 1 2       ; R3 := R3()
 18 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x870f0adf]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LE        0 R4 K5      ; if R4 > 0.000000 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: SUB       R5 R3 R4     ; R5 := R3 - R4
 31 [-]: GETGLOBAL R6 K6        ; R6 := 0x6f2fbaa8
 32 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: RETURN    R5 2         ; return R5
 36 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xc0e06c5c]
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: LEN       R6 R5        ; R6 := # R5
 41 [-]: EQ        0 R6 K5      ; if R6 ~= 0.000000 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: RETURN    R6 2         ; return R6
 45 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 46 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x462c251c]
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0xf6ebd926]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: LOADK     R10 0        ; R10 := 0.000000
 51 [-]: LOADK     R11 100      ; R11 := 100.000000
 52 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 53 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 54 [-]: MOVE      R8 R6        ; R8 := R6
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADK     R7 0         ; R7 := 0.000000
 59 [-]: RETURN    R7 2         ; return R7
 60 [-]: LOADK     R7 1         ; R7 := 1.000000
 61 [-]: LEN       R8 R5        ; R8 := # R5
 62 [-]: LOADK     R9 1         ; R9 := 1.000000
 63 [-]: FORPREP   R7 84        ; R7 -= R9; PC := 84
 64 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 65 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 66 [-]: GETTABLE  R13 R11 K11  ; R13 := R11["avatar"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["avatar"]
 71 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x73901acf]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: TEST      R12 1        ; if R12 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0x48d05257]
 76 [-]: GETTABLE  R14 R11 K11  ; R14 := R11["avatar"]
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x8baf261c]
 79 [-]: SELF      R14 R6 K15   ; R15 := R6; R14 := R6[0xd1586535]
 80 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 81 [-]: CALL      R12 0 1      ; R12(R13,...)
 82 [-]: LOADK     R12 1        ; R12 := 1.000000
 83 [-]: RETURN    R12 2        ; return R12
 84 [-]: FORLOOP   R7 64        ; R7 += R9; if R7 <= R8 then begin PC := 64; R10 := R7 end
 85 [-]: LOADK     R12 0        ; R12 := 0.000000
 86 [-]: RETURN    R12 2        ; return R12
 87 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x21b4c60e]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x309f4c34
  3 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x7027c544]
  4 [-]: GETGLOBAL R8 K3        ; R8 := 0x7f89a5dc
  5 [-]: LOADBOOL  R9 0 0       ; R9 := false
  6 [-]: LOADK     R10 3        ; R10 := 3.000000
  7 [-]: LOADK     R11 1        ; R11 := 1.000000
  8 [-]: LOADBOOL  R12 1 0      ; R12 := true
  9 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 10 [-]: CALL      R3 0 1       ; R3(R4,...)
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x05909209]
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xf4dfd5a4
 20 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x003c792f]
 21 [-]: GETGLOBAL R8 K10       ; R8 := 0x26887b76
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_ROTATION
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 26 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x768274d6]
 27 [-]: LOADBOOL  R5 0 0       ; R5 := false
 28 [-]: LOADBOOL  R6 1 0       ; R6 := true
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x069d881f]
 31 [-]: LOADBOOL  R5 1 0       ; R5 := true
 32 [-]: CALL      R3 3 1       ; R3(R4,R5)
 33 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 34 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x18d05d30]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 67
 37 [-]: JMP       67           ; PC := 67
 38 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0xfa9e477f]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x4094b424]
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0x55e9211c]
 48 [-]: LOADBOOL  R6 1 0       ; R6 := true
 49 [-]: GETUPVAL  R7 U0        ; R7 := U0
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: SELF      R4 R0 K18    ; R5 := R0; R4 := R0[0x1ac1655c]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0xa383de31]
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: LOADK     R8 25        ; R8 := 25.000000
 56 [-]: LOADK     R9 6         ; R9 := 6.000000
 57 [-]: LOADK     R10 0        ; R10 := 0.000000
 58 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 59 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0x4cb29d1c]
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: LOADK     R8 25        ; R8 := 25.000000
 62 [-]: LOADK     R9 6         ; R9 := 6.000000
 63 [-]: LOADK     R10 0        ; R10 := 0.000000
 64 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 65 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0x47cb4a02]
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETGLOBAL R5 K22       ; R5 := 0xcbd666e1
 68 [-]: LOADK     R6 K23       ; R6 := 0.400000
 69 [-]: CALL      R5 2 1       ; R5(R6)
 70 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 71 [-]: MOVE      R6 R0        ; R6 := R0
 72 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 73 [-]: TEST      R5 0         ; if not R5 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: RETURN    R0 1         ; return 
 76 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 77 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x18d05d30]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 0         ; if not R5 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: SELF      R5 R0 K24    ; R6 := R0; R5 := R0[0x589ef1c1]
 82 [-]: MOVE      R7 R1        ; R7 := R1
 83 [-]: GETGLOBAL R8 K25       ; R8 := 0x20b7f774
 84 [-]: MOVE      R9 R1        ; R9 := R1
 85 [-]: MOVE      R10 R2       ; R10 := R2
 86 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 87 [-]: CALL      R5 0 1       ; R5(R6,...)
 88 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 89 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x05909209]
 90 [-]: GETGLOBAL R7 K26       ; R7 := 0xd4c18a71
 91 [-]: GETGLOBAL R8 K27       ; R8 := 0xa421af95
 92 [-]: GETTABLE  R9 R1 K28    ; R9 := R1["x"]
 93 [-]: GETTABLE  R10 R1 K29   ; R10 := R1["y"]
 94 [-]: ADD       R10 R10 K30  ; R10 := R10 + 40.000000
 95 [-]: GETTABLE  R11 R1 K31   ; R11 := R1["z"]
 96 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 97 [-]: GETGLOBAL R9 K11       ; R9 := ZERO_ROTATION
 98 [-]: MOVE      R10 R0       ; R10 := R0
 99 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
100 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
101 [-]: GETGLOBAL R6 K32       ; R6 := 0x6118fdd6
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: TEST      R5 1         ; if R5 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x7027c544]
106 [-]: GETGLOBAL R7 K32       ; R7 := 0x6118fdd6
107 [-]: LOADBOOL  R8 0 0       ; R8 := false
108 [-]: LOADK     R9 3         ; R9 := 3.000000
109 [-]: LOADK     R10 1        ; R10 := 1.000000
110 [-]: LOADBOOL  R11 1 0      ; R11 := true
111 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
112 [-]: GETGLOBAL R5 K22       ; R5 := 0xcbd666e1
113 [-]: LOADK     R6 K33       ; R6 := 0.300000
114 [-]: CALL      R5 2 1       ; R5(R6)
115 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
116 [-]: MOVE      R6 R0        ; R6 := R0
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 0         ; if not R5 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: RETURN    R0 1         ; return 
121 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x768274d6]
122 [-]: LOADBOOL  R7 1 0       ; R7 := true
123 [-]: LOADBOOL  R8 1 0       ; R8 := true
124 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
125 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x069d881f]
126 [-]: LOADBOOL  R7 0 0       ; R7 := false
127 [-]: CALL      R5 3 1       ; R5(R6,R7)
128 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
129 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x18d05d30]
130 [-]: CALL      R5 2 2       ; R5 := R5(R6)
131 [-]: TEST      R5 0         ; if not R5 then PC := 156
132 [-]: JMP       156          ; PC := 156
133 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xfa9e477f]
134 [-]: CALL      R5 2 2       ; R5 := R5(R6)
135 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
136 [-]: MOVE      R7 R5        ; R7 := R5
137 [-]: CALL      R6 2 2       ; R6 := R6(R7)
138 [-]: TEST      R6 1         ; if R6 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0x4094b424]
141 [-]: CALL      R6 2 1       ; R6(R7)
142 [-]: SELF      R6 R5 K17    ; R7 := R5; R6 := R5[0x55e9211c]
143 [-]: LOADBOOL  R8 0 0       ; R8 := false
144 [-]: GETUPVAL  R9 U0        ; R9 := U0
145 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
146 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x1ac1655c]
147 [-]: CALL      R6 2 2       ; R6 := R6(R7)
148 [-]: SELF      R7 R6 K34    ; R8 := R6; R7 := R6[0x8e3e343e]
149 [-]: GETUPVAL  R9 U0        ; R9 := U0
150 [-]: CALL      R7 3 1       ; R7(R8,R9)
151 [-]: SELF      R7 R6 K35    ; R8 := R6; R7 := R6[0x9326ca4b]
152 [-]: GETUPVAL  R9 U0        ; R9 := U0
153 [-]: CALL      R7 3 1       ; R7(R8,R9)
154 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x47cb4a02]
155 [-]: CALL      R7 2 1       ; R7(R8)
156 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 159
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  54

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0x003c792f]
  8 [-]: GETGLOBAL R7 K2        ; R7 := 0xb71ef2fe
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 0         ; if not R6 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x462c251c]
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: SELF      R9 R1 K5     ; R10 := R1; R9 := R1[0xf6ebd926]
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: LOADK     R10 0        ; R10 := 0.000000
 22 [-]: LOADK     R11 100      ; R11 := 100.000000
 23 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 31 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x18d05d30]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R7 R1 K7     ; R8 := R1; R7 := R1[0xfa9e477f]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x73026613]
 38 [-]: GETUPVAL  R10 U1       ; R10 := U1
 39 [-]: CALL      R8 3 1       ; R8(R9,R10)
 40 [-]: GETUPVAL  R8 U2        ; R8 := U2
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: MOVE      R10 R4       ; R10 := R4
 43 [-]: SELF      R11 R6 K9    ; R12 := R6; R11 := R6[0xd1586535]
 44 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 47 [-]: MOVE      R9 R1        ; R9 := R1
 48 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 49 [-]: TEST      R8 0         ; if not R8 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 53 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xfb669000]
 54 [-]: GETGLOBAL R10 K11      ; R10 := 0x10cb932e
 55 [-]: SELF      R11 R1 K9    ; R12 := R1; R11 := R1[0xd1586535]
 56 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 57 [-]: LOADK     R12 0        ; R12 := 0.000000
 58 [-]: LOADK     R13 50       ; R13 := 50.000000
 59 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 60 [-]: LOADK     R9 1         ; R9 := 1.000000
 61 [-]: LEN       R10 R8       ; R10 := # R8
 62 [-]: LOADK     R11 1        ; R11 := 1.000000
 63 [-]: FORPREP   R9 107       ; R9 -= R11; PC := 107
 64 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 65 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 1        ; if R13 then PC := 107
 68 [-]: JMP       107          ; PC := 107
 69 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 70 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xc9f6a7d7]
 71 [-]: GETGLOBAL R15 K13      ; R15 := 0x089eef87
 72 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 73 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 74 [-]: MOVE      R15 R13      ; R15 := R13
 75 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 76 [-]: TEST      R14 1        ; if R14 then PC := 89
 77 [-]: JMP       89           ; PC := 89
 78 [-]: SELF      R14 R13 K14  ; R15 := R13; R14 := R13[0x467c327c]
 79 [-]: CALL      R14 2 1      ; R14(R15)
 80 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
 81 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0x05909209]
 82 [-]: GETGLOBAL R16 K16      ; R16 := 0xb846fd2a
 83 [-]: SELF      R17 R13 K9   ; R18 := R13; R17 := R13[0xd1586535]
 84 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 85 [-]: GETGLOBAL R18 K17      ; R18 := ZERO_ROTATION
 86 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 87 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0x1db57c6b]
 88 [-]: CALL      R14 2 1      ; R14(R15)
 89 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 90 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0xa2880940]
 91 [-]: CALL      R14 2 1      ; R14(R15)
 92 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
 93 [-]: SELF      R14 R14 K6   ; R15 := R14; R14 := R14[0x18d05d30]
 94 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 95 [-]: TEST      R14 0        ; if not R14 then PC := 107
 96 [-]: JMP       107          ; PC := 107
 97 [-]: SELF      R14 R1 K20   ; R15 := R1; R14 := R1[0xd2715720]
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: SELF      R15 R1 K21   ; R16 := R1; R15 := R1[0xb40c191a]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: GETGLOBAL R16 K22      ; R16 := 0x61b378f6
102 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
103 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0x014db014]
104 [-]: ADD       R18 R14 R15  ; R18 := R14 + R15
105 [-]: LOADBOOL  R19 0 0      ; R19 := false
106 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
107 [-]: FORLOOP   R9 64        ; R9 += R11; if R9 <= R10 then begin PC := 64; R12 := R9 end
108 [-]: GETGLOBAL R16 K3       ; R16 := 0x89326c93
109 [-]: SELF      R16 R16 K6   ; R17 := R16; R16 := R16[0x18d05d30]
110 [-]: CALL      R16 2 2      ; R16 := R16(R17)
111 [-]: TEST      R16 0        ; if not R16 then PC := 126
112 [-]: JMP       126          ; PC := 126
113 [-]: SELF      R16 R1 K24   ; R17 := R1; R16 := R1[0x1ac1655c]
114 [-]: CALL      R16 2 2      ; R16 := R16(R17)
115 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0x8733746a]
116 [-]: GETUPVAL  R19 U3       ; R19 := U3
117 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
118 [-]: TEST      R17 0        ; if not R17 then PC := 126
119 [-]: JMP       126          ; PC := 126
120 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16[0x8e3e343e]
121 [-]: GETUPVAL  R19 U3       ; R19 := U3
122 [-]: CALL      R17 3 1      ; R17(R18,R19)
123 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0x9326ca4b]
124 [-]: GETUPVAL  R19 U3       ; R19 := U3
125 [-]: CALL      R17 3 1      ; R17(R18,R19)
126 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
127 [-]: MOVE      R18 R2       ; R18 := R2
128 [-]: CALL      R17 2 2      ; R17 := R17(R18)
129 [-]: TEST      R17 1        ; if R17 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R17 R2 K1    ; R18 := R2; R17 := R2[0x003c792f]
132 [-]: GETGLOBAL R19 K2       ; R19 := 0xb71ef2fe
133 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
134 [-]: MOVE      R5 R17       ; R5 := R17
135 [-]: SELF      R17 R1 K9    ; R18 := R1; R17 := R1[0xd1586535]
136 [-]: CALL      R17 2 2      ; R17 := R17(R18)
137 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1[0x25f1413e]
138 [-]: MOVE      R20 R17      ; R20 := R17
139 [-]: GETGLOBAL R21 K29      ; R21 := 0x20b7f774
140 [-]: MOVE      R22 R17      ; R22 := R17
141 [-]: MOVE      R23 R5       ; R23 := R5
142 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
143 [-]: CALL      R18 0 1      ; R18(R19,...)
144 [-]: SELF      R18 R1 K30   ; R19 := R1; R18 := R1[0x7027c544]
145 [-]: GETGLOBAL R20 K31      ; R20 := 0x1e92f00d
146 [-]: LOADBOOL  R21 1 0      ; R21 := true
147 [-]: LOADK     R22 2        ; R22 := 2.000000
148 [-]: LOADK     R23 1        ; R23 := 1.000000
149 [-]: LOADBOOL  R24 1 0      ; R24 := true
150 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
151 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
152 [-]: MOVE      R19 R1       ; R19 := R1
153 [-]: CALL      R18 2 2      ; R18 := R18(R19)
154 [-]: TEST      R18 0        ; if not R18 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: RETURN    R0 1         ; return 
157 [-]: SELF      R18 R1 K33   ; R19 := R1; R18 := R1[0x5d985c7e]
158 [-]: GETGLOBAL R20 K34      ; R20 := 0x4574a40d
159 [-]: LOADBOOL  R21 0 0      ; R21 := false
160 [-]: LOADK     R22 2        ; R22 := 2.000000
161 [-]: LOADK     R23 2        ; R23 := 2.000000
162 [-]: LOADBOOL  R24 0 0      ; R24 := false
163 [-]: CALL      R18 7 1      ; R18(R19,R20,R21,R22,R23,R24)
164 [-]: SELF      R18 R1 K35   ; R19 := R1; R18 := R1[0x47901f07]
165 [-]: GETGLOBAL R20 K36      ; R20 := 0xfea22c5b
166 [-]: GETGLOBAL R21 K37      ; R21 := 0x26887b76
167 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
168 [-]: SELF      R19 R1 K38   ; R20 := R1; R19 := R1[0x659d451f]
169 [-]: GETGLOBAL R21 K39      ; R21 := 0xba6eae3d
170 [-]: LOADBOOL  R22 0 0      ; R22 := false
171 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
172 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
173 [-]: MOVE      R20 R2       ; R20 := R2
174 [-]: CALL      R19 2 2      ; R19 := R19(R20)
175 [-]: TEST      R19 1        ; if R19 then PC := 181
176 [-]: JMP       181          ; PC := 181
177 [-]: SELF      R19 R2 K1    ; R20 := R2; R19 := R2[0x003c792f]
178 [-]: GETGLOBAL R21 K2       ; R21 := 0xb71ef2fe
179 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
180 [-]: MOVE      R5 R19       ; R5 := R19
181 [-]: SELF      R19 R1 K35   ; R20 := R1; R19 := R1[0x47901f07]
182 [-]: GETGLOBAL R21 K40      ; R21 := 0xd5fd7798
183 [-]: GETGLOBAL R22 K37      ; R22 := 0x26887b76
184 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
185 [-]: GETGLOBAL R20 K41      ; R20 := 0xa421af95
186 [-]: CALL      R20 1 2      ; R20 := R20()
187 [-]: GETGLOBAL R21 K42      ; R21 := 0x197ec0d7
188 [-]: LT        0 K43 R21    ; if 0.000000 >= R21 then PC := 254
189 [-]: JMP       254          ; PC := 254
190 [-]: GETGLOBAL R22 K44      ; R22 := 0xcbd666e1
191 [-]: LOADK     R23 0        ; R23 := 0.000000
192 [-]: CALL      R22 2 1      ; R22(R23)
193 [-]: GETGLOBAL R22 K45      ; R22 := 0x67652851
194 [-]: CALL      R22 1 2      ; R22 := R22()
195 [-]: SUB       R21 R21 R22  ; R21 := R21 - R22
196 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
197 [-]: MOVE      R23 R2       ; R23 := R2
198 [-]: CALL      R22 2 2      ; R22 := R22(R23)
199 [-]: TEST      R22 1        ; if R22 then PC := 254
200 [-]: JMP       254          ; PC := 254
201 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
202 [-]: MOVE      R23 R1       ; R23 := R1
203 [-]: CALL      R22 2 2      ; R22 := R22(R23)
204 [-]: TEST      R22 1        ; if R22 then PC := 254
205 [-]: JMP       254          ; PC := 254
206 [-]: SELF      R22 R1 K46   ; R23 := R1; R22 := R1[0x2047cfe7]
207 [-]: CALL      R22 2 2      ; R22 := R22(R23)
208 [-]: TEST      R22 1        ; if R22 then PC := 254
209 [-]: JMP       254          ; PC := 254
210 [-]: SELF      R22 R1 K47   ; R23 := R1; R22 := R1[0x73901acf]
211 [-]: CALL      R22 2 2      ; R22 := R22(R23)
212 [-]: TEST      R22 1        ; if R22 then PC := 254
213 [-]: JMP       254          ; PC := 254
214 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
215 [-]: SELF      R23 R1 K48   ; R24 := R1; R23 := R1[0xb3ed31dd]
216 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
217 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
218 [-]: TEST      R22 1        ; if R22 then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: JMP       254          ; PC := 254
221 [-]: GETGLOBAL R22 K3       ; R22 := 0x89326c93
222 [-]: SELF      R22 R22 K49  ; R23 := R22; R22 := R22[0xbd5d0ec1]
223 [-]: SELF      R24 R19 K9   ; R25 := R19; R24 := R19[0xd1586535]
224 [-]: CALL      R24 2 2      ; R24 := R24(R25)
225 [-]: MOVE      R25 R5       ; R25 := R5
226 [-]: LOADNIL   R26 R27      ; R26 := R27 := nil
227 [-]: MOVE      R28 R20      ; R28 := R20
228 [-]: LOADBOOL  R29 1 0      ; R29 := true
229 [-]: CALL      R22 8 2      ; R22 := R22(R23,R24,R25,R26,R27,R28,R29)
230 [-]: TEST      R22 0        ; if not R22 then PC := 234
231 [-]: JMP       234          ; PC := 234
232 [-]: MOVE      R5 R20       ; R5 := R20
233 [-]: JMP       243          ; PC := 243
234 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
235 [-]: MOVE      R23 R2       ; R23 := R2
236 [-]: CALL      R22 2 2      ; R22 := R22(R23)
237 [-]: TEST      R22 1        ; if R22 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: SELF      R22 R2 K1    ; R23 := R2; R22 := R2[0x003c792f]
240 [-]: GETGLOBAL R24 K2       ; R24 := 0xb71ef2fe
241 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
242 [-]: MOVE      R5 R22       ; R5 := R22
243 [-]: SELF      R22 R19 K50  ; R23 := R19; R22 := R19[0x9e9c67cb]
244 [-]: MOVE      R24 R5       ; R24 := R5
245 [-]: CALL      R22 3 1      ; R22(R23,R24)
246 [-]: SELF      R22 R1 K51   ; R23 := R1; R22 := R1[0x6cc17595]
247 [-]: GETGLOBAL R24 K29      ; R24 := 0x20b7f774
248 [-]: SELF      R25 R1 K9    ; R26 := R1; R25 := R1[0xd1586535]
249 [-]: CALL      R25 2 2      ; R25 := R25(R26)
250 [-]: MOVE      R26 R5       ; R26 := R5
251 [-]: CALL      R24 3 0      ; R24,... := R24(R25,R26)
252 [-]: CALL      R22 0 1      ; R22(R23,...)
253 [-]: JMP       188          ; PC := 188
254 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
255 [-]: MOVE      R23 R19      ; R23 := R19
256 [-]: CALL      R22 2 2      ; R22 := R22(R23)
257 [-]: TEST      R22 1        ; if R22 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: SELF      R22 R19 K19  ; R23 := R19; R22 := R19[0xa2880940]
260 [-]: CALL      R22 2 1      ; R22(R23)
261 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
262 [-]: MOVE      R23 R18      ; R23 := R18
263 [-]: CALL      R22 2 2      ; R22 := R22(R23)
264 [-]: TEST      R22 1        ; if R22 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: SELF      R22 R18 K19  ; R23 := R18; R22 := R18[0xa2880940]
267 [-]: CALL      R22 2 1      ; R22(R23)
268 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
269 [-]: MOVE      R23 R1       ; R23 := R1
270 [-]: CALL      R22 2 2      ; R22 := R22(R23)
271 [-]: TEST      R22 0        ; if not R22 then PC := 274
272 [-]: JMP       274          ; PC := 274
273 [-]: RETURN    R0 1         ; return 
274 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
275 [-]: MOVE      R23 R2       ; R23 := R2
276 [-]: CALL      R22 2 2      ; R22 := R22(R23)
277 [-]: TEST      R22 1        ; if R22 then PC := 283
278 [-]: JMP       283          ; PC := 283
279 [-]: SELF      R22 R2 K1    ; R23 := R2; R22 := R2[0x003c792f]
280 [-]: GETGLOBAL R24 K2       ; R24 := 0xb71ef2fe
281 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
282 [-]: MOVE      R5 R22       ; R5 := R22
283 [-]: SELF      R22 R1 K9    ; R23 := R1; R22 := R1[0xd1586535]
284 [-]: CALL      R22 2 2      ; R22 := R22(R23)
285 [-]: MOVE      R17 R22      ; R17 := R22
286 [-]: SELF      R22 R1 K28   ; R23 := R1; R22 := R1[0x25f1413e]
287 [-]: MOVE      R24 R17      ; R24 := R17
288 [-]: GETGLOBAL R25 K29      ; R25 := 0x20b7f774
289 [-]: MOVE      R26 R17      ; R26 := R17
290 [-]: MOVE      R27 R5       ; R27 := R5
291 [-]: CALL      R25 3 0      ; R25,... := R25(R26,R27)
292 [-]: CALL      R22 0 1      ; R22(R23,...)
293 [-]: SELF      R22 R1 K30   ; R23 := R1; R22 := R1[0x7027c544]
294 [-]: GETGLOBAL R24 K52      ; R24 := 0xa62d7bd9
295 [-]: LOADBOOL  R25 1 0      ; R25 := true
296 [-]: LOADK     R26 2        ; R26 := 2.000000
297 [-]: LOADK     R27 1        ; R27 := 1.000000
298 [-]: LOADBOOL  R28 1 0      ; R28 := true
299 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
300 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
301 [-]: MOVE      R23 R1       ; R23 := R1
302 [-]: CALL      R22 2 2      ; R22 := R22(R23)
303 [-]: TEST      R22 0        ; if not R22 then PC := 306
304 [-]: JMP       306          ; PC := 306
305 [-]: RETURN    R0 1         ; return 
306 [-]: SELF      R22 R1 K33   ; R23 := R1; R22 := R1[0x5d985c7e]
307 [-]: GETGLOBAL R24 K53      ; R24 := 0xeb25f039
308 [-]: LOADBOOL  R25 0 0      ; R25 := false
309 [-]: LOADK     R26 2        ; R26 := 2.000000
310 [-]: LOADK     R27 2        ; R27 := 2.000000
311 [-]: LOADBOOL  R28 0 0      ; R28 := false
312 [-]: CALL      R22 7 1      ; R22(R23,R24,R25,R26,R27,R28)
313 [-]: SELF      R22 R1 K38   ; R23 := R1; R22 := R1[0x659d451f]
314 [-]: GETGLOBAL R24 K54      ; R24 := 0x17517254
315 [-]: LOADBOOL  R25 0 0      ; R25 := false
316 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
317 [-]: SELF      R22 R1 K35   ; R23 := R1; R22 := R1[0x47901f07]
318 [-]: GETGLOBAL R24 K55      ; R24 := 0x06ba84a9
319 [-]: GETGLOBAL R25 K37      ; R25 := 0x26887b76
320 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
321 [-]: SELF      R23 R22 K35  ; R24 := R22; R23 := R22[0x47901f07]
322 [-]: GETGLOBAL R25 K56      ; R25 := 0x649503fd
323 [-]: GETGLOBAL R26 K57      ; R26 := EMPTY_SYMBOL
324 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
325 [-]: SELF      R24 R22 K35  ; R25 := R22; R24 := R22[0x47901f07]
326 [-]: GETGLOBAL R26 K58      ; R26 := 0x78a39459
327 [-]: GETGLOBAL R27 K57      ; R27 := EMPTY_SYMBOL
328 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
329 [-]: SELF      R25 R22 K9   ; R26 := R22; R25 := R22[0xd1586535]
330 [-]: CALL      R25 2 2      ; R25 := R25(R26)
331 [-]: MOVE      R26 R5       ; R26 := R5
332 [-]: GETGLOBAL R27 K41      ; R27 := 0xa421af95
333 [-]: CALL      R27 1 2      ; R27 := R27()
334 [-]: MOVE      R20 R27      ; R20 := R27
335 [-]: GETGLOBAL R27 K41      ; R27 := 0xa421af95
336 [-]: GETTABLE  R28 R5 K59   ; R28 := R5["x"]
337 [-]: GETTABLE  R29 R5 K60   ; R29 := R5["y"]
338 [-]: SUB       R29 R29 K61  ; R29 := R29 - 100.000000
339 [-]: GETTABLE  R30 R5 K62   ; R30 := R5["z"]
340 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
341 [-]: GETGLOBAL R28 K3       ; R28 := 0x89326c93
342 [-]: SELF      R28 R28 K49  ; R29 := R28; R28 := R28[0xbd5d0ec1]
343 [-]: MOVE      R30 R5       ; R30 := R5
344 [-]: MOVE      R31 R27      ; R31 := R27
345 [-]: MOVE      R32 R1       ; R32 := R1
346 [-]: LOADNIL   R33 R33      ; R33 := nil
347 [-]: MOVE      R34 R20      ; R34 := R20
348 [-]: LOADBOOL  R35 0 0      ; R35 := false
349 [-]: CALL      R28 8 2      ; R28 := R28(R29,R30,R31,R32,R33,R34,R35)
350 [-]: TEST      R28 0        ; if not R28 then PC := 354
351 [-]: JMP       354          ; PC := 354
352 [-]: MOVE      R5 R20       ; R5 := R20
353 [-]: MOVE      R26 R5       ; R26 := R5
354 [-]: GETGLOBAL R28 K3       ; R28 := 0x89326c93
355 [-]: SELF      R28 R28 K63  ; R29 := R28; R28 := R28[0xa3f8dbe6]
356 [-]: MOVE      R30 R25      ; R30 := R25
357 [-]: SUB       R31 R26 R25  ; R31 := R26 - R25
358 [-]: MUL       R31 R31 K64  ; R31 := R31 * 1.200000
359 [-]: ADD       R31 R31 R25  ; R31 := R31 + R25
360 [-]: MOVE      R32 R1       ; R32 := R1
361 [-]: LOADBOOL  R33 0 0      ; R33 := false
362 [-]: CALL      R28 6 2      ; R28 := R28(R29,R30,R31,R32,R33)
363 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
364 [-]: MOVE      R30 R28      ; R30 := R28
365 [-]: CALL      R29 2 2      ; R29 := R29(R30)
366 [-]: TEST      R29 1        ; if R29 then PC := 416
367 [-]: JMP       416          ; PC := 416
368 [-]: LOADBOOL  R29 0 0      ; R29 := false
369 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
370 [-]: GETGLOBAL R31 K65      ; R31 := 0x2f1543f4
371 [-]: CALL      R30 2 2      ; R30 := R30(R31)
372 [-]: TEST      R30 1        ; if R30 then PC := 384
373 [-]: JMP       384          ; PC := 384
374 [-]: SELF      R30 R28 K66  ; R31 := R28; R30 := R28[0xf2deaf69]
375 [-]: GETGLOBAL R32 K65      ; R32 := 0x2f1543f4
376 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
377 [-]: TEST      R30 0        ; if not R30 then PC := 384
378 [-]: JMP       384          ; PC := 384
379 [-]: SELF      R30 R28 K67  ; R31 := R28; R30 := R28[0x6e9719eb]
380 [-]: LOADK     R32 300      ; R32 := 300.000000
381 [-]: LOADK     R33 10       ; R33 := 10.000000
382 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
383 [-]: LOADBOOL  R29 1 0      ; R29 := true
384 [-]: TEST      R29 0        ; if not R29 then PC := 401
385 [-]: JMP       401          ; PC := 401
386 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
387 [-]: SELF      R30 R30 K49  ; R31 := R30; R30 := R30[0xbd5d0ec1]
388 [-]: MOVE      R32 R25      ; R32 := R25
389 [-]: SUB       R33 R26 R25  ; R33 := R26 - R25
390 [-]: MUL       R33 R33 K64  ; R33 := R33 * 1.200000
391 [-]: ADD       R33 R33 R25  ; R33 := R33 + R25
392 [-]: MOVE      R34 R1       ; R34 := R1
393 [-]: LOADNIL   R35 R35      ; R35 := nil
394 [-]: MOVE      R36 R20      ; R36 := R20
395 [-]: LOADBOOL  R37 0 0      ; R37 := false
396 [-]: CALL      R30 8 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37)
397 [-]: TEST      R30 0        ; if not R30 then PC := 430
398 [-]: JMP       430          ; PC := 430
399 [-]: MOVE      R26 R20      ; R26 := R20
400 [-]: JMP       430          ; PC := 430
401 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
402 [-]: SELF      R30 R30 K49  ; R31 := R30; R30 := R30[0xbd5d0ec1]
403 [-]: MOVE      R32 R25      ; R32 := R25
404 [-]: SUB       R33 R26 R25  ; R33 := R26 - R25
405 [-]: MUL       R33 R33 K64  ; R33 := R33 * 1.200000
406 [-]: ADD       R33 R33 R25  ; R33 := R33 + R25
407 [-]: MOVE      R34 R1       ; R34 := R1
408 [-]: LOADNIL   R35 R35      ; R35 := nil
409 [-]: MOVE      R36 R20      ; R36 := R20
410 [-]: LOADBOOL  R37 1 0      ; R37 := true
411 [-]: CALL      R30 8 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37)
412 [-]: TEST      R30 0        ; if not R30 then PC := 430
413 [-]: JMP       430          ; PC := 430
414 [-]: MOVE      R26 R20      ; R26 := R20
415 [-]: JMP       430          ; PC := 430
416 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
417 [-]: SELF      R30 R30 K49  ; R31 := R30; R30 := R30[0xbd5d0ec1]
418 [-]: MOVE      R32 R25      ; R32 := R25
419 [-]: SUB       R33 R26 R25  ; R33 := R26 - R25
420 [-]: MUL       R33 R33 K64  ; R33 := R33 * 1.200000
421 [-]: ADD       R33 R33 R25  ; R33 := R33 + R25
422 [-]: MOVE      R34 R1       ; R34 := R1
423 [-]: LOADNIL   R35 R35      ; R35 := nil
424 [-]: MOVE      R36 R20      ; R36 := R20
425 [-]: LOADBOOL  R37 1 0      ; R37 := true
426 [-]: CALL      R30 8 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37)
427 [-]: TEST      R30 0        ; if not R30 then PC := 430
428 [-]: JMP       430          ; PC := 430
429 [-]: MOVE      R26 R20      ; R26 := R20
430 [-]: SELF      R30 R24 K50  ; R31 := R24; R30 := R24[0x9e9c67cb]
431 [-]: MOVE      R32 R26      ; R32 := R26
432 [-]: CALL      R30 3 1      ; R30(R31,R32)
433 [-]: GETGLOBAL R30 K3       ; R30 := 0x89326c93
434 [-]: SELF      R30 R30 K15  ; R31 := R30; R30 := R30[0x05909209]
435 [-]: GETGLOBAL R32 K68      ; R32 := 0x49ffba96
436 [-]: MOVE      R33 R26      ; R33 := R26
437 [-]: GETGLOBAL R34 K17      ; R34 := ZERO_ROTATION
438 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
439 [-]: LOADNIL   R31 R33      ; R31 := R32 := R33 := nil
440 [-]: GETGLOBAL R34 K3       ; R34 := 0x89326c93
441 [-]: SELF      R34 R34 K6   ; R35 := R34; R34 := R34[0x18d05d30]
442 [-]: CALL      R34 2 2      ; R34 := R34(R35)
443 [-]: TEST      R34 0        ; if not R34 then PC := 471
444 [-]: JMP       471          ; PC := 471
445 [-]: GETGLOBAL R34 K3       ; R34 := 0x89326c93
446 [-]: SELF      R34 R34 K15  ; R35 := R34; R34 := R34[0x05909209]
447 [-]: GETGLOBAL R36 K69      ; R36 := 0x17db3a36
448 [-]: SELF      R37 R22 K9   ; R38 := R22; R37 := R22[0xd1586535]
449 [-]: CALL      R37 2 2      ; R37 := R37(R38)
450 [-]: GETGLOBAL R38 K17      ; R38 := ZERO_ROTATION
451 [-]: CALL      R34 5 2      ; R34 := R34(R35,R36,R37,R38)
452 [-]: MOVE      R31 R34      ; R31 := R34
453 [-]: GETGLOBAL R34 K29      ; R34 := 0x20b7f774
454 [-]: MOVE      R35 R25      ; R35 := R25
455 [-]: MOVE      R36 R26      ; R36 := R26
456 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
457 [-]: MOVE      R32 R34      ; R32 := R34
458 [-]: SELF      R34 R31 K70  ; R35 := R31; R34 := R31[0x70b8836c]
459 [-]: MOVE      R36 R32      ; R36 := R32
460 [-]: CALL      R34 3 1      ; R34(R35,R36)
461 [-]: SELF      R34 R30 K35  ; R35 := R30; R34 := R30[0x47901f07]
462 [-]: GETGLOBAL R36 K71      ; R36 := 0x4103f449
463 [-]: GETGLOBAL R37 K57      ; R37 := EMPTY_SYMBOL
464 [-]: GETGLOBAL R38 K41      ; R38 := 0xa421af95
465 [-]: LOADK     R39 0        ; R39 := 0.000000
466 [-]: LOADK     R40 K72      ; R40 := 0.100000
467 [-]: LOADK     R41 0        ; R41 := 0.000000
468 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
469 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
470 [-]: MOVE      R33 R34      ; R33 := R34
471 [-]: LOADK     R21 0        ; R21 := 0.000000
472 [-]: GETGLOBAL R34 K73      ; R34 := 0xfd8c7f61
473 [-]: LT        0 R21 R34    ; if R21 >= R34 then PC := 706
474 [-]: JMP       706          ; PC := 706
475 [-]: GETGLOBAL R34 K44      ; R34 := 0xcbd666e1
476 [-]: LOADK     R35 0        ; R35 := 0.000000
477 [-]: CALL      R34 2 1      ; R34(R35)
478 [-]: GETGLOBAL R34 K45      ; R34 := 0x67652851
479 [-]: CALL      R34 1 2      ; R34 := R34()
480 [-]: ADD       R21 R21 R34  ; R21 := R21 + R34
481 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
482 [-]: MOVE      R36 R1       ; R36 := R1
483 [-]: CALL      R35 2 2      ; R35 := R35(R36)
484 [-]: TEST      R35 1        ; if R35 then PC := 706
485 [-]: JMP       706          ; PC := 706
486 [-]: SELF      R35 R1 K46   ; R36 := R1; R35 := R1[0x2047cfe7]
487 [-]: CALL      R35 2 2      ; R35 := R35(R36)
488 [-]: TEST      R35 1        ; if R35 then PC := 706
489 [-]: JMP       706          ; PC := 706
490 [-]: SELF      R35 R1 K47   ; R36 := R1; R35 := R1[0x73901acf]
491 [-]: CALL      R35 2 2      ; R35 := R35(R36)
492 [-]: TEST      R35 1        ; if R35 then PC := 706
493 [-]: JMP       706          ; PC := 706
494 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
495 [-]: SELF      R36 R1 K48   ; R37 := R1; R36 := R1[0xb3ed31dd]
496 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
497 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
498 [-]: TEST      R35 0        ; if not R35 then PC := 706
499 [-]: JMP       706          ; PC := 706
500 [-]: SELF      R35 R1 K74   ; R36 := R1; R35 := R1[0xc8442850]
501 [-]: CALL      R35 2 2      ; R35 := R35(R36)
502 [-]: LE        0 R35 K43    ; if R35 > 0.000000 then PC := 505
503 [-]: JMP       505          ; PC := 505
504 [-]: JMP       706          ; PC := 706
505 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
506 [-]: MOVE      R36 R2       ; R36 := R2
507 [-]: CALL      R35 2 2      ; R35 := R35(R36)
508 [-]: TEST      R35 1        ; if R35 then PC := 518
509 [-]: JMP       518          ; PC := 518
510 [-]: SELF      R35 R2 K46   ; R36 := R2; R35 := R2[0x2047cfe7]
511 [-]: CALL      R35 2 2      ; R35 := R35(R36)
512 [-]: TEST      R35 1        ; if R35 then PC := 518
513 [-]: JMP       518          ; PC := 518
514 [-]: SELF      R35 R2 K47   ; R36 := R2; R35 := R2[0x73901acf]
515 [-]: CALL      R35 2 2      ; R35 := R35(R36)
516 [-]: TEST      R35 0        ; if not R35 then PC := 557
517 [-]: JMP       557          ; PC := 557
518 [-]: GETGLOBAL R35 K3       ; R35 := 0x89326c93
519 [-]: SELF      R35 R35 K10  ; R36 := R35; R35 := R35[0xfb669000]
520 [-]: GETGLOBAL R37 K75      ; R37 := gTennoAvatarType
521 [-]: SELF      R38 R1 K5    ; R39 := R1; R38 := R1[0xf6ebd926]
522 [-]: CALL      R38 2 2      ; R38 := R38(R39)
523 [-]: LOADK     R39 0        ; R39 := 0.000000
524 [-]: LOADK     R40 100      ; R40 := 100.000000
525 [-]: CALL      R35 6 2      ; R35 := R35(R36,R37,R38,R39,R40)
526 [-]: LOADNIL   R36 R36      ; R36 := nil
527 [-]: LOADK     R37 1        ; R37 := 1.000000
528 [-]: LEN       R38 R35      ; R38 := # R35
529 [-]: LOADK     R39 1        ; R39 := 1.000000
530 [-]: FORPREP   R37 548      ; R37 -= R39; PC := 548
531 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
532 [-]: GETTABLE  R42 R35 R40  ; R42 := R35[R40]
533 [-]: CALL      R41 2 2      ; R41 := R41(R42)
534 [-]: TEST      R41 1        ; if R41 then PC := 548
535 [-]: JMP       548          ; PC := 548
536 [-]: GETTABLE  R41 R35 R40  ; R41 := R35[R40]
537 [-]: SELF      R41 R41 K46  ; R42 := R41; R41 := R41[0x2047cfe7]
538 [-]: CALL      R41 2 2      ; R41 := R41(R42)
539 [-]: TEST      R41 1        ; if R41 then PC := 548
540 [-]: JMP       548          ; PC := 548
541 [-]: GETTABLE  R41 R35 R40  ; R41 := R35[R40]
542 [-]: SELF      R41 R41 K47  ; R42 := R41; R41 := R41[0x73901acf]
543 [-]: CALL      R41 2 2      ; R41 := R41(R42)
544 [-]: TEST      R41 1        ; if R41 then PC := 548
545 [-]: JMP       548          ; PC := 548
546 [-]: GETTABLE  R36 R35 R40  ; R36 := R35[R40]
547 [-]: JMP       549          ; PC := 549
548 [-]: FORLOOP   R37 531      ; R37 += R39; if R37 <= R38 then begin PC := 531; R40 := R37 end
549 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
550 [-]: MOVE      R42 R36      ; R42 := R36
551 [-]: CALL      R41 2 2      ; R41 := R41(R42)
552 [-]: TEST      R41 0        ; if not R41 then PC := 556
553 [-]: JMP       556          ; PC := 556
554 [-]: JMP       706          ; PC := 706
555 [-]: JMP       557          ; PC := 557
556 [-]: MOVE      R2 R36       ; R2 := R36
557 [-]: SELF      R41 R2 K9    ; R42 := R2; R41 := R2[0xd1586535]
558 [-]: CALL      R41 2 2      ; R41 := R41(R42)
559 [-]: MOVE      R5 R41       ; R5 := R41
560 [-]: SELF      R41 R1 K51   ; R42 := R1; R41 := R1[0x6cc17595]
561 [-]: GETGLOBAL R43 K29      ; R43 := 0x20b7f774
562 [-]: SELF      R44 R1 K9    ; R45 := R1; R44 := R1[0xd1586535]
563 [-]: CALL      R44 2 2      ; R44 := R44(R45)
564 [-]: MOVE      R45 R5       ; R45 := R5
565 [-]: CALL      R43 3 0      ; R43,... := R43(R44,R45)
566 [-]: CALL      R41 0 1      ; R41(R42,...)
567 [-]: GETGLOBAL R41 K41      ; R41 := 0xa421af95
568 [-]: CALL      R41 1 2      ; R41 := R41()
569 [-]: MOVE      R20 R41      ; R20 := R41
570 [-]: GETGLOBAL R41 K41      ; R41 := 0xa421af95
571 [-]: GETTABLE  R42 R5 K59   ; R42 := R5["x"]
572 [-]: GETTABLE  R43 R5 K60   ; R43 := R5["y"]
573 [-]: SUB       R43 R43 K61  ; R43 := R43 - 100.000000
574 [-]: GETTABLE  R44 R5 K62   ; R44 := R5["z"]
575 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
576 [-]: MOVE      R27 R41      ; R27 := R41
577 [-]: GETGLOBAL R41 K3       ; R41 := 0x89326c93
578 [-]: SELF      R41 R41 K49  ; R42 := R41; R41 := R41[0xbd5d0ec1]
579 [-]: MOVE      R43 R5       ; R43 := R5
580 [-]: MOVE      R44 R27      ; R44 := R27
581 [-]: MOVE      R45 R1       ; R45 := R1
582 [-]: LOADNIL   R46 R46      ; R46 := nil
583 [-]: MOVE      R47 R20      ; R47 := R20
584 [-]: LOADBOOL  R48 0 0      ; R48 := false
585 [-]: CALL      R41 8 2      ; R41 := R41(R42,R43,R44,R45,R46,R47,R48)
586 [-]: TEST      R41 0        ; if not R41 then PC := 590
587 [-]: JMP       590          ; PC := 590
588 [-]: MOVE      R5 R20       ; R5 := R20
589 [-]: MOVE      R26 R5       ; R26 := R5
590 [-]: GETGLOBAL R41 K3       ; R41 := 0x89326c93
591 [-]: SELF      R41 R41 K63  ; R42 := R41; R41 := R41[0xa3f8dbe6]
592 [-]: MOVE      R43 R25      ; R43 := R25
593 [-]: SUB       R44 R26 R25  ; R44 := R26 - R25
594 [-]: MUL       R44 R44 K64  ; R44 := R44 * 1.200000
595 [-]: ADD       R44 R44 R25  ; R44 := R44 + R25
596 [-]: MOVE      R45 R1       ; R45 := R1
597 [-]: LOADBOOL  R46 0 0      ; R46 := false
598 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
599 [-]: MOVE      R28 R41      ; R28 := R41
600 [-]: GETGLOBAL R41 K0       ; R41 := 0x7b998233
601 [-]: MOVE      R42 R28      ; R42 := R28
602 [-]: CALL      R41 2 2      ; R41 := R41(R42)
603 [-]: TEST      R41 1        ; if R41 then PC := 653
604 [-]: JMP       653          ; PC := 653
605 [-]: LOADBOOL  R41 0 0      ; R41 := false
606 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
607 [-]: GETGLOBAL R43 K65      ; R43 := 0x2f1543f4
608 [-]: CALL      R42 2 2      ; R42 := R42(R43)
609 [-]: TEST      R42 1        ; if R42 then PC := 621
610 [-]: JMP       621          ; PC := 621
611 [-]: SELF      R42 R28 K66  ; R43 := R28; R42 := R28[0xf2deaf69]
612 [-]: GETGLOBAL R44 K65      ; R44 := 0x2f1543f4
613 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
614 [-]: TEST      R42 0        ; if not R42 then PC := 621
615 [-]: JMP       621          ; PC := 621
616 [-]: SELF      R42 R28 K67  ; R43 := R28; R42 := R28[0x6e9719eb]
617 [-]: LOADK     R44 300      ; R44 := 300.000000
618 [-]: LOADK     R45 10       ; R45 := 10.000000
619 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
620 [-]: LOADBOOL  R41 1 0      ; R41 := true
621 [-]: TEST      R41 0        ; if not R41 then PC := 638
622 [-]: JMP       638          ; PC := 638
623 [-]: GETGLOBAL R42 K3       ; R42 := 0x89326c93
624 [-]: SELF      R42 R42 K49  ; R43 := R42; R42 := R42[0xbd5d0ec1]
625 [-]: MOVE      R44 R25      ; R44 := R25
626 [-]: SUB       R45 R26 R25  ; R45 := R26 - R25
627 [-]: MUL       R45 R45 K64  ; R45 := R45 * 1.200000
628 [-]: ADD       R45 R45 R25  ; R45 := R45 + R25
629 [-]: MOVE      R46 R1       ; R46 := R1
630 [-]: LOADNIL   R47 R47      ; R47 := nil
631 [-]: MOVE      R48 R20      ; R48 := R20
632 [-]: LOADBOOL  R49 0 0      ; R49 := false
633 [-]: CALL      R42 8 2      ; R42 := R42(R43,R44,R45,R46,R47,R48,R49)
634 [-]: TEST      R42 0        ; if not R42 then PC := 667
635 [-]: JMP       667          ; PC := 667
636 [-]: MOVE      R26 R20      ; R26 := R20
637 [-]: JMP       667          ; PC := 667
638 [-]: GETGLOBAL R42 K3       ; R42 := 0x89326c93
639 [-]: SELF      R42 R42 K49  ; R43 := R42; R42 := R42[0xbd5d0ec1]
640 [-]: MOVE      R44 R25      ; R44 := R25
641 [-]: SUB       R45 R26 R25  ; R45 := R26 - R25
642 [-]: MUL       R45 R45 K64  ; R45 := R45 * 1.200000
643 [-]: ADD       R45 R45 R25  ; R45 := R45 + R25
644 [-]: MOVE      R46 R1       ; R46 := R1
645 [-]: LOADNIL   R47 R47      ; R47 := nil
646 [-]: MOVE      R48 R20      ; R48 := R20
647 [-]: LOADBOOL  R49 1 0      ; R49 := true
648 [-]: CALL      R42 8 2      ; R42 := R42(R43,R44,R45,R46,R47,R48,R49)
649 [-]: TEST      R42 0        ; if not R42 then PC := 667
650 [-]: JMP       667          ; PC := 667
651 [-]: MOVE      R26 R20      ; R26 := R20
652 [-]: JMP       667          ; PC := 667
653 [-]: GETGLOBAL R42 K3       ; R42 := 0x89326c93
654 [-]: SELF      R42 R42 K49  ; R43 := R42; R42 := R42[0xbd5d0ec1]
655 [-]: MOVE      R44 R25      ; R44 := R25
656 [-]: SUB       R45 R26 R25  ; R45 := R26 - R25
657 [-]: MUL       R45 R45 K64  ; R45 := R45 * 1.200000
658 [-]: ADD       R45 R45 R25  ; R45 := R45 + R25
659 [-]: MOVE      R46 R1       ; R46 := R1
660 [-]: LOADNIL   R47 R47      ; R47 := nil
661 [-]: MOVE      R48 R20      ; R48 := R20
662 [-]: LOADBOOL  R49 1 0      ; R49 := true
663 [-]: CALL      R42 8 2      ; R42 := R42(R43,R44,R45,R46,R47,R48,R49)
664 [-]: TEST      R42 0        ; if not R42 then PC := 667
665 [-]: JMP       667          ; PC := 667
666 [-]: MOVE      R26 R20      ; R26 := R20
667 [-]: SELF      R42 R24 K50  ; R43 := R24; R42 := R24[0x9e9c67cb]
668 [-]: MOVE      R44 R26      ; R44 := R26
669 [-]: CALL      R42 3 1      ; R42(R43,R44)
670 [-]: SELF      R42 R30 K76  ; R43 := R30; R42 := R30[0x589ef1c1]
671 [-]: MOVE      R44 R26      ; R44 := R26
672 [-]: GETGLOBAL R45 K77      ; R45 := 0x00046924
673 [-]: CALL      R45 1 0      ; R45,... := R45()
674 [-]: CALL      R42 0 1      ; R42(R43,...)
675 [-]: GETGLOBAL R42 K3       ; R42 := 0x89326c93
676 [-]: SELF      R42 R42 K6   ; R43 := R42; R42 := R42[0x18d05d30]
677 [-]: CALL      R42 2 2      ; R42 := R42(R43)
678 [-]: TEST      R42 0        ; if not R42 then PC := 472
679 [-]: JMP       472          ; PC := 472
680 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
681 [-]: MOVE      R43 R31      ; R43 := R31
682 [-]: CALL      R42 2 2      ; R42 := R42(R43)
683 [-]: TEST      R42 1        ; if R42 then PC := 472
684 [-]: JMP       472          ; PC := 472
685 [-]: GETGLOBAL R42 K41      ; R42 := 0xa421af95
686 [-]: LOADK     R43 1        ; R43 := 1.000000
687 [-]: LOADK     R44 1        ; R44 := 1.000000
688 [-]: SELF      R45 R22 K78  ; R46 := R22; R45 := R22[0x1f420a3a]
689 [-]: MOVE      R47 R26      ; R47 := R26
690 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
691 [-]: MUL       R45 R45 K79  ; R45 := R45 * 2.000000
692 [-]: ADD       R45 R45 K80  ; R45 := R45 + 1.000000
693 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
694 [-]: SELF      R43 R31 K81  ; R44 := R31; R43 := R31[0xb3c6250f]
695 [-]: MOVE      R45 R42      ; R45 := R42
696 [-]: CALL      R43 3 1      ; R43(R44,R45)
697 [-]: GETGLOBAL R43 K29      ; R43 := 0x20b7f774
698 [-]: MOVE      R44 R25      ; R44 := R25
699 [-]: MOVE      R45 R26      ; R45 := R26
700 [-]: CALL      R43 3 2      ; R43 := R43(R44,R45)
701 [-]: MOVE      R32 R43      ; R32 := R43
702 [-]: SELF      R43 R31 K70  ; R44 := R31; R43 := R31[0x70b8836c]
703 [-]: MOVE      R45 R32      ; R45 := R32
704 [-]: CALL      R43 3 1      ; R43(R44,R45)
705 [-]: JMP       472          ; PC := 472
706 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
707 [-]: MOVE      R44 R33      ; R44 := R33
708 [-]: CALL      R43 2 2      ; R43 := R43(R44)
709 [-]: TEST      R43 1        ; if R43 then PC := 713
710 [-]: JMP       713          ; PC := 713
711 [-]: SELF      R43 R33 K19  ; R44 := R33; R43 := R33[0xa2880940]
712 [-]: CALL      R43 2 1      ; R43(R44)
713 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
714 [-]: MOVE      R44 R31      ; R44 := R31
715 [-]: CALL      R43 2 2      ; R43 := R43(R44)
716 [-]: TEST      R43 1        ; if R43 then PC := 720
717 [-]: JMP       720          ; PC := 720
718 [-]: SELF      R43 R31 K19  ; R44 := R31; R43 := R31[0xa2880940]
719 [-]: CALL      R43 2 1      ; R43(R44)
720 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
721 [-]: MOVE      R44 R23      ; R44 := R23
722 [-]: CALL      R43 2 2      ; R43 := R43(R44)
723 [-]: TEST      R43 1        ; if R43 then PC := 727
724 [-]: JMP       727          ; PC := 727
725 [-]: SELF      R43 R23 K19  ; R44 := R23; R43 := R23[0xa2880940]
726 [-]: CALL      R43 2 1      ; R43(R44)
727 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
728 [-]: MOVE      R44 R30      ; R44 := R30
729 [-]: CALL      R43 2 2      ; R43 := R43(R44)
730 [-]: TEST      R43 1        ; if R43 then PC := 734
731 [-]: JMP       734          ; PC := 734
732 [-]: SELF      R43 R30 K19  ; R44 := R30; R43 := R30[0xa2880940]
733 [-]: CALL      R43 2 1      ; R43(R44)
734 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
735 [-]: MOVE      R44 R24      ; R44 := R24
736 [-]: CALL      R43 2 2      ; R43 := R43(R44)
737 [-]: TEST      R43 1        ; if R43 then PC := 741
738 [-]: JMP       741          ; PC := 741
739 [-]: SELF      R43 R24 K19  ; R44 := R24; R43 := R24[0xa2880940]
740 [-]: CALL      R43 2 1      ; R43(R44)
741 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
742 [-]: MOVE      R44 R22      ; R44 := R22
743 [-]: CALL      R43 2 2      ; R43 := R43(R44)
744 [-]: TEST      R43 1        ; if R43 then PC := 748
745 [-]: JMP       748          ; PC := 748
746 [-]: SELF      R43 R22 K19  ; R44 := R22; R43 := R22[0xa2880940]
747 [-]: CALL      R43 2 1      ; R43(R44)
748 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
749 [-]: GETGLOBAL R44 K82      ; R44 := _T
750 [-]: GETTABLE  R44 R44 K83  ; R44 := R44["VoidAngelWingClipShields"]
751 [-]: CALL      R43 2 2      ; R43 := R43(R44)
752 [-]: TEST      R43 1        ; if R43 then PC := 781
753 [-]: JMP       781          ; PC := 781
754 [-]: GETGLOBAL R43 K82      ; R43 := _T
755 [-]: GETTABLE  R43 R43 K83  ; R43 := R43["VoidAngelWingClipShields"]
756 [-]: LEN       R43 R43      ; R43 := # R43
757 [-]: LOADK     R44 1        ; R44 := 1.000000
758 [-]: LOADK     R45 -1       ; R45 := -1.000000
759 [-]: FORPREP   R43 778      ; R43 -= R45; PC := 778
760 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
761 [-]: GETGLOBAL R48 K82      ; R48 := _T
762 [-]: GETTABLE  R48 R48 K83  ; R48 := R48["VoidAngelWingClipShields"]
763 [-]: GETTABLE  R48 R48 R46  ; R48 := R48[R46]
764 [-]: CALL      R47 2 2      ; R47 := R47(R48)
765 [-]: TEST      R47 1        ; if R47 then PC := 772
766 [-]: JMP       772          ; PC := 772
767 [-]: GETGLOBAL R47 K82      ; R47 := _T
768 [-]: GETTABLE  R47 R47 K83  ; R47 := R47["VoidAngelWingClipShields"]
769 [-]: GETTABLE  R47 R47 R46  ; R47 := R47[R46]
770 [-]: SELF      R47 R47 K19  ; R48 := R47; R47 := R47[0xa2880940]
771 [-]: CALL      R47 2 1      ; R47(R48)
772 [-]: GETGLOBAL R47 K84      ; R47 := 0x33bdd652
773 [-]: GETTABLE  R47 R47 K85  ; R47 := R47[0x9c1f3b5a]
774 [-]: GETGLOBAL R48 K82      ; R48 := _T
775 [-]: GETTABLE  R48 R48 K83  ; R48 := R48["VoidAngelWingClipShields"]
776 [-]: MOVE      R49 R46      ; R49 := R46
777 [-]: CALL      R47 3 1      ; R47(R48,R49)
778 [-]: FORLOOP   R43 760      ; R43 += R45; if R43 <= R44 then begin PC := 760; R46 := R43 end
779 [-]: GETGLOBAL R47 K82      ; R47 := _T
780 [-]: SETTABLE  R47 K83 K86  ; R47["VoidAngelWingClipShields"] := nil
781 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
782 [-]: MOVE      R48 R1       ; R48 := R1
783 [-]: CALL      R47 2 2      ; R47 := R47(R48)
784 [-]: TEST      R47 0        ; if not R47 then PC := 787
785 [-]: JMP       787          ; PC := 787
786 [-]: RETURN    R0 1         ; return 
787 [-]: SELF      R47 R1 K30   ; R48 := R1; R47 := R1[0x7027c544]
788 [-]: GETGLOBAL R49 K87      ; R49 := 0xc2b749a8
789 [-]: LOADBOOL  R50 1 0      ; R50 := true
790 [-]: LOADK     R51 2        ; R51 := 2.000000
791 [-]: LOADK     R52 1        ; R52 := 1.000000
792 [-]: LOADBOOL  R53 1 0      ; R53 := true
793 [-]: CALL      R47 7 1      ; R47(R48,R49,R50,R51,R52,R53)
794 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
795 [-]: MOVE      R48 R1       ; R48 := R1
796 [-]: CALL      R47 2 2      ; R47 := R47(R48)
797 [-]: TEST      R47 0        ; if not R47 then PC := 800
798 [-]: JMP       800          ; PC := 800
799 [-]: RETURN    R0 1         ; return 
800 [-]: GETUPVAL  R47 U2       ; R47 := U2
801 [-]: MOVE      R48 R1       ; R48 := R1
802 [-]: SELF      R49 R6 K9    ; R50 := R6; R49 := R6[0xd1586535]
803 [-]: CALL      R49 2 2      ; R49 := R49(R50)
804 [-]: SELF      R50 R6 K9    ; R51 := R6; R50 := R6[0xd1586535]
805 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
806 [-]: CALL      R47 0 1      ; R47(R48,...)
807 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["VoidAngelWingClipShields"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R1 K3        ; R1 := _T
 18 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 19 [-]: SETTABLE  R1 K4 R2     ; R1["VoidAngelWingClipShields"] := R2
 20 [-]: GETGLOBAL R1 K5        ; R1 := 0x33bdd652
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x23d5322f]
 22 [-]: GETGLOBAL R2 K3        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["VoidAngelWingClipShields"]
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 27 [-]: LOADK     R2 60        ; R2 := 60.000000
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 30 [-]: MOVE      R2 R0        ; R2 := R0
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 1         ; if R1 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xa2880940]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb3ed31dd]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xb657d8eb]
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5163741e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x35844cf2]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x1d9f1dab]
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: LOADBOOL  R6 1 0       ; R6 := true
 45 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 499
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gHitProxyPhysicsType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xb3ed31dd]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xb657d8eb]
 20 [-]: LOADK     R5 1         ; R5 := 1.000000
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5163741e]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x35844cf2]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xef77c6ef]
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: CALL      R3 3 1       ; R3(R4,R5)
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x35844cf2]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa088430f]
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 1         ; if R2 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xd1586535]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xd1586535]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x34291f5c
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x35c16153]
 22 [-]: CALL      R3 1 2       ; R3 := R3()
 23 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x1586e35e]
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 27 [-]: SETTABLE  R3 K7 K8     ; R3["baseAmount"] := 50.000000
 28 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xfc0e440a]
 29 [-]: LOADK     R6 19        ; R6 := 19.000000
 30 [-]: LOADBOOL  R7 1 0       ; R7 := true
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xcdb40c41]
 33 [-]: MUL       R6 R2 K11    ; R6 := R2 * 20.000000
 34 [-]: CALL      R4 3 1       ; R4(R5,R6)
 35 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x479483bb]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["VoidAngelWingClipShields"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["VoidAngelWingClipShields"] := R2
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2b54251b]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 30
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 18 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x05909209]
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x2f1543f4
 20 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xd1586535]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_ROTATION
 23 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 24 [-]: GETGLOBAL R3 K9        ; R3 := 0x33bdd652
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x23d5322f]
 26 [-]: GETGLOBAL R4 K1        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["VoidAngelWingClipShields"]
 28 [-]: MOVE      R5 R2        ; R5 := R2
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xa2880940]
 36 [-]: CALL      R3 2 1       ; R3(R4)
 37 [-]: RETURN    R0 1         ; return 



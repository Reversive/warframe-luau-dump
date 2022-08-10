; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.TransmissionUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K5        ; R3 := "NearDeath"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K3 R2     ; R1[22.000000] := R2
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K7        ; R3 := "Revived"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R1 K6 R2     ; R1[33.000000] := R2
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K9        ; R3 := "WaypointMarked"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K8 R2     ; R1[42.000000] := R2
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 18 [-]: LOADK     R3 K11       ; R3 := "Idle"
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R1 K10 R2    ; R1[15.000000] := R2
 21 [-]: GETGLOBAL R2 K13       ; R2 := EMPTY_SYMBOL
 22 [-]: SETTABLE  R1 K12 R2    ; R1[43.000000] := R2
 23 [-]: GETGLOBAL R2 K4        ; R2 := 0x0469f296
 24 [-]: LOADK     R3 K14       ; R3 := "EnemyMarked"
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 27 [-]: LOADK     R4 K15       ; R4 := "ModMarked"
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 30 [-]: LOADK     R5 K16       ; R5 := "SubmersibleDeployed"
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETGLOBAL R5 K17       ; PlayTransmission := R5
 39 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: SETGLOBAL R5 K18       ; PlayOperatorVoiceOver := R5
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0xbe190284
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
 12 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x99f38c13]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R4 K4        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["QueuedTransmissions"]
 19 [-]: TEST      R4 0         ; if not R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R4 K4        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["QueuedTransmissions"]
 23 [-]: LEN       R4 R4        ; R4 := # R4
 24 [-]: LT        1 K6 R4      ; if 0.000000 < R4 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 27 [-]: GETGLOBAL R5 K4        ; R5 := _T
 28 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["curTransmission"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 34 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xdd25e9d1]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 45 [-]: GETGLOBAL R5 K9        ; R5 := 0x1211d00f
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 55
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R4 K9        ; R4 := 0x1211d00f
 50 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0xdd25e9d1]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: TEST      R4 0         ; if not R4 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 56 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xe3a0bbca]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: TEST      R5 1         ; if R5 then PC := 96
 62 [-]: JMP       96           ; PC := 96
 63 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x0b4bcfb6]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 66 [-]: MOVE      R7 R5        ; R7 := R5
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 71 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0x02bb4ff1]
 72 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 73 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 74 [-]: TEST      R6 1         ; if R6 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R6 R4 K13    ; R7 := R4; R6 := R4[0x73901acf]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 0         ; if not R6 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: SELF      R6 R4 K14    ; R7 := R4; R6 := R4[0xde321e6f]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xf7d48ee0]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: TEST      R7 1         ; if R7 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x8aaf035e]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: TEST      R7 0         ; if not R7 then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: GETUPVAL  R7 U0        ; R7 := U0
 97 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 98 [-]: TEST      R7 0         ; if not R7 then PC := 143
 99 [-]: JMP       143          ; PC := 143
100 [-]: EQ        0 R3 K18     ; if R3 ~= 42.000000 then PC := 120
101 [-]: JMP       120          ; PC := 120
102 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
103 [-]: MOVE      R9 R1        ; R9 := R1
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 1         ; if R8 then PC := 120
106 [-]: JMP       120          ; PC := 120
107 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0xf2deaf69]
108 [-]: GETGLOBAL R10 K20      ; R10 := gBaseAvatarType
109 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
110 [-]: TEST      R8 0         ; if not R8 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: GETUPVAL  R7 U1        ; R7 := U1
113 [-]: JMP       120          ; PC := 120
114 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0xf2deaf69]
115 [-]: GETGLOBAL R10 K21      ; R10 := 0x79bbdf16
116 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
117 [-]: TEST      R8 0         ; if not R8 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: GETUPVAL  R7 U2        ; R7 := U2
120 [-]: EQ        0 R3 K22     ; if R3 ~= 43.000000 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xde321e6f]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0x14027b7e]
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: TEST      R8 0         ; if not R8 then PC := 129
127 [-]: JMP       129          ; PC := 129
128 [-]: GETUPVAL  R7 U3        ; R7 := U3
129 [-]: GETUPVAL  R8 U4        ; R8 := U4
130 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x92cabcc5]
131 [-]: MOVE      R10 R7       ; R10 := R7
132 [-]: MOVE      R11 R2       ; R11 := R2
133 [-]: MOVE      R12 R0       ; R12 := R0
134 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
135 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
136 [-]: MOVE      R10 R8       ; R10 := R8
137 [-]: CALL      R9 2 2       ; R9 := R9(R10)
138 [-]: TEST      R9 1         ; if R9 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0x2a748f85]
141 [-]: MOVE      R11 R8       ; R11 := R8
142 [-]: CALL      R9 3 1       ; R9(R10,R11)
143 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x99f38c13]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R2 K4        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["QueuedTransmissions"]
 19 [-]: TEST      R2 0         ; if not R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R2 K4        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["QueuedTransmissions"]
 23 [-]: LEN       R2 R2        ; R2 := # R2
 24 [-]: LT        1 K6 R2      ; if 0.000000 < R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 27 [-]: GETGLOBAL R3 K4        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["curTransmission"]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: LOADNIL   R2 R2        ; R2 := nil
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: GETGLOBAL R4 K8        ; R4 := 0x76ea806b
 36 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x3f3ae64c]
 37 [-]: LOADK     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 39 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 40 [-]: TEST      R3 1         ; if R3 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R3 K8        ; R3 := 0x76ea806b
 43 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x3f3ae64c]
 44 [-]: LOADK     R5 0         ; R5 := 0.000000
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x80563238]
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: MOVE      R2 R3        ; R2 := R3
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: LOADBOOL  R3 1 0       ; R3 := true
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x92cabcc5]
 54 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 55 [-]: MOVE      R7 R1        ; R7 := R1
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: MOVE      R7 R2        ; R7 := R2
 58 [-]: MOVE      R8 R0        ; R8 := R0
 59 [-]: MOVE      R9 R3        ; R9 := R3
 60 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 61 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 62 [-]: MOVE      R6 R4        ; R6 := R4
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: TEST      R5 1         ; if R5 then PC := 69
 65 [-]: JMP       69           ; PC := 69
 66 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x2a748f85]
 67 [-]: MOVE      R7 R4        ; R7 := R4
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: RETURN    R0 1         ; return 



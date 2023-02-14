; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 60        ; R2 := 60.000000
  8 [-]: LOADK     R3 K3        ; R3 := ""
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R6 K4        ; Initialize := R6
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: SETGLOBAL R6 K5        ; Update := R6
 23 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 24 [-]: SETGLOBAL R6 K6        ; Close := R6
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xd3e234ec
  2 [-]: CONST     R2 50        ; R2 := 50.000000
  3 [-]: LOADK     R3 K1        ; R3 := 13108230.000000
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gDoomsdayFaction"]
  6 [-]: EQ        0 R4 K5      ; if R4 ~= 3.000000 then PC := 75
  7 [-]: JMP       75           ; PC := 75
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: SETUPVAL  R4 U0        ; U82 := R0
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0xbe190284
 11 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xef893aec]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["location"]
 14 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K10       ; R6 := "DevStreamHUB7"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R0 K11       ; R0 := 0x99ff13c7
 20 [-]: GETGLOBAL R1 K12       ; R1 := 0x66cc142b
 21 [-]: JMP       24           ; PC := 24
 22 [-]: GETGLOBAL R0 K13       ; R0 := 0x1cdb001e
 23 [-]: GETGLOBAL R1 K14       ; R1 := 0x613886c2
 24 [-]: LOADK     R3 K15       ; R3 := 16777215.000000
 25 [-]: CONST     R2 100       ; R2 := 100.000000
 26 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 27 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x67bc869f]
 28 [-]: LOADK     R6 K18       ; R6 := "Panel.Time"
 29 [-]: CONST     R7 1         ; R7 := 1.000000
 30 [-]: CONST     R8 500       ; R8 := 500.000000
 31 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 32 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 33 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x67bc869f]
 34 [-]: LOADK     R6 K19       ; R6 := "Panel.Time.Tf"
 35 [-]: CONST     R7 36        ; R7 := 36.000000
 36 [-]: LOADK     R8 K15       ; R8 := 16777215.000000
 37 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 38 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 39 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x67bc869f]
 40 [-]: LOADK     R6 K18       ; R6 := "Panel.Time"
 41 [-]: CONST     R7 5         ; R7 := 5.000000
 42 [-]: CONST     R8 200       ; R8 := 200.000000
 43 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 44 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 45 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x67bc869f]
 46 [-]: LOADK     R6 K18       ; R6 := "Panel.Time"
 47 [-]: CONST     R7 6         ; R7 := 6.000000
 48 [-]: CONST     R8 200       ; R8 := 200.000000
 49 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 50 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 51 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x67bc869f]
 52 [-]: LOADK     R6 K20       ; R6 := "Panel.Time2"
 53 [-]: CONST     R7 1         ; R7 := 1.000000
 54 [-]: CONST     R8 500       ; R8 := 500.000000
 55 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 56 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 57 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x67bc869f]
 58 [-]: LOADK     R6 K21       ; R6 := "Panel.Time2.Tf"
 59 [-]: CONST     R7 36        ; R7 := 36.000000
 60 [-]: LOADK     R8 K15       ; R8 := 16777215.000000
 61 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 62 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 63 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x67bc869f]
 64 [-]: LOADK     R6 K20       ; R6 := "Panel.Time2"
 65 [-]: CONST     R7 5         ; R7 := 5.000000
 66 [-]: CONST     R8 200       ; R8 := 200.000000
 67 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 68 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 69 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x67bc869f]
 70 [-]: LOADK     R6 K20       ; R6 := "Panel.Time2"
 71 [-]: CONST     R7 6         ; R7 := 6.000000
 72 [-]: CONST     R8 200       ; R8 := 200.000000
 73 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 74 [-]: JMP       82           ; PC := 82
 75 [-]: GETGLOBAL R4 K2        ; R4 := _T
 76 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["gDoomsdayFaction"]
 77 [-]: EQ        0 R4 K22     ; if R4 ~= 1.000000 then PC := 81
 78 [-]: JMP       81           ; PC := 81
 79 [-]: GETGLOBAL R0 K23       ; R0 := 0xa98217e4
 80 [-]: JMP       82           ; PC := 82
 81 [-]: GETGLOBAL R0 K24       ; R0 := 0x722f3b10
 82 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 83 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x67bc869f]
 84 [-]: LOADK     R6 K25       ; R6 := "Panel.Logo"
 85 [-]: CONST     R7 9         ; R7 := 9.000000
 86 [-]: MOVE      R8 R3        ; R8 := R3
 87 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 88 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 89 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x67bc869f]
 90 [-]: LOADK     R6 K25       ; R6 := "Panel.Logo"
 91 [-]: CONST     R7 10        ; R7 := 10.000000
 92 [-]: MOVE      R8 R2        ; R8 := R2
 93 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 94 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
 95 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xef99134f]
 96 [-]: LOADK     R6 K25       ; R6 := "Panel.Logo"
 97 [-]: MOVE      R7 R0        ; R7 := R0
 98 [-]: MOVE      R8 R1        ; R8 := R1
 99 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
100 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
101 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x67bc869f]
102 [-]: LOADK     R6 K18       ; R6 := "Panel.Time"
103 [-]: CONST     R7 4         ; R7 := 4.000000
104 [-]: CONST     R8 -1000     ; R8 := -1000.000000
105 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
106 [-]: GETGLOBAL R4 K16       ; R4 := 0xae91e43b
107 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0x67bc869f]
108 [-]: LOADK     R6 K27       ; R6 := "Panel.LiteBg"
109 [-]: CONST     R7 10        ; R7 := 10.000000
110 [-]: CONST     R8 0         ; R8 := 0.000000
111 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
112 [-]: GETGLOBAL R4 K2        ; R4 := _T
113 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["gDoomsdayTimeRemaining"]
114 [-]: SETUPVAL  R4 U1        ; U82 := R1
115 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LT        1 K0 R0      ; if 0.000000 < R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 118
  6 [-]: JMP       118          ; PC := 118
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x5bced4c4
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0xb62ecfe0]
  9 [-]: GETGLOBAL R1 K3        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["gDoomsdayTimeRemaining"]
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: SETUPVAL  R0 U0        ; U82 := R0
 14 [-]: LOADNIL   R0 R0        ; R0 := nil
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: TEST      R1 0         ; if not R1 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: LE        0 R1 K0      ; if R1 > 0.000000 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R1 K3        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["gDoomsdayTimeRemaining"]
 23 [-]: LE        0 K5 R1      ; if -3600.000000 > R1 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x42b04007]
 27 [-]: LOADK     R3 K8        ; R3 := "/Lotus/Language/News/NewsItem_LiveEvent"
 28 [-]: LOADKB    R4 0 0       ; R4 := false
 29 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: JMP       47           ; PC := 47
 32 [-]: LOADK     R0 K9        ; R0 := " "
 33 [-]: JMP       47           ; PC := 47
 34 [-]: GETUPVAL  R1 U2        ; R1 := U2
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x10e5bb7a]
 36 [-]: GETUPVAL  R2 U0        ; R2 := U0
 37 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETUPVAL  R1 U2        ; R1 := U2
 41 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0xcfe63447]
 42 [-]: GETUPVAL  R2 U0        ; R2 := U0
 43 [-]: LOADKB    R3 1 0       ; R3 := true
 44 [-]: LOADKB    R4 1 0       ; R4 := true
 45 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: GETUPVAL  R1 U3        ; R1 := U3
 48 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 118
 49 [-]: JMP       118          ; PC := 118
 50 [-]: SETUPVAL  R0 U3        ; U82 := R3
 51 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 52 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x5f56eeab]
 53 [-]: LOADK     R3 K13       ; R3 := "Panel.Time.Tf"
 54 [-]: CONST     R4 29        ; R4 := 29.000000
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 57 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 58 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x5f56eeab]
 59 [-]: LOADK     R3 K14       ; R3 := "Panel.Time2.Tf"
 60 [-]: CONST     R4 29        ; R4 := 29.000000
 61 [-]: MOVE      R5 R0        ; R5 := R0
 62 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 63 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 64 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x67bc869f]
 65 [-]: LOADK     R3 K16       ; R3 := "Panel.Time2"
 66 [-]: CONST     R4 10        ; R4 := 10.000000
 67 [-]: CONST     R5 100       ; R5 := 100.000000
 68 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 69 [-]: GETGLOBAL R1 K6        ; R1 := 0xae91e43b
 70 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x67bc869f]
 71 [-]: LOADK     R3 K16       ; R3 := "Panel.Time2"
 72 [-]: CONST     R4 4         ; R4 := 4.000000
 73 [-]: CONST     R5 -1000     ; R5 := -1000.000000
 74 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 75 [-]: GETUPVAL  R1 U4        ; R1 := U4
 76 [-]: TEST      R1 1         ; if R1 then PC := 116
 77 [-]: JMP       116          ; PC := 116
 78 [-]: GETUPVAL  R1 U1        ; R1 := U1
 79 [-]: TEST      R1 0         ; if not R1 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETUPVAL  R1 U0        ; R1 := U0
 82 [-]: LT        0 R1 K17     ; if R1 >= 60.000000 then PC := 116
 83 [-]: JMP       116          ; PC := 116
 84 [-]: GETUPVAL  R1 U0        ; R1 := U0
 85 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 116
 86 [-]: JMP       116          ; PC := 116
 87 [-]: GETGLOBAL R1 K18       ; R1 := 0x25312c9b
 88 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 89 [-]: LOADK     R3 K16       ; R3 := "Panel.Time2"
 90 [-]: CONST     R4 2         ; R4 := 2.000000
 91 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 92 [-]: CONST     R6 10        ; R6 := 10.000000
 93 [-]: CONST     R7 4         ; R7 := 4.000000
 94 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 95 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 96 [-]: CONST     R7 0         ; R7 := 0.000000
 97 [-]: LOADK     R8 K20       ; R8 := -2250.000000
 98 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 99 [-]: CONST     R7 1         ; R7 := 1.000000
100 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
101 [-]: LOADNIL   R1 R1        ; R1 := nil
102 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
103 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x204423d8]
104 [-]: CALL      R2 2 2       ; R2 := R2(R3)
105 [-]: TEST      R2 0         ; if not R2 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
108 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0xdc8d36b6]
109 [-]: CALL      R2 2 2       ; R2 := R2(R3)
110 [-]: MOVE      R1 R2        ; R1 := R2
111 [-]: GETUPVAL  R2 U5        ; R2 := U5
112 [-]: GETTABLE  R2 R2 K23    ; R2 := R2[0x659d451f]
113 [-]: GETGLOBAL R3 K24       ; R3 := 0x308a7d5a
114 [-]: MOVE      R4 R1        ; R4 := R1
115 [-]: CALL      R2 3 1       ; R2(R3,R4)
116 [-]: LOADKB    R2 0 0       ; R2 := false
117 [-]: SETUPVAL  R2 U4        ; U82 := R4
118 [-]: GETGLOBAL R2 K25       ; R2 := 0x89326c93
119 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xded7d5cd]
120 [-]: CALL      R2 2 2       ; R2 := R2(R3)
121 [-]: LEN       R3 R2        ; R3 := # R2
122 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 175
123 [-]: JMP       175          ; PC := 175
124 [-]: GETTABLE  R3 R2 K27    ; R3 := R2[1.000000]
125 [-]: GETGLOBAL R4 K28       ; R4 := 0x7b998233
126 [-]: MOVE      R5 R3        ; R5 := R3
127 [-]: CALL      R4 2 2       ; R4 := R4(R5)
128 [-]: TEST      R4 1         ; if R4 then PC := 175
129 [-]: JMP       175          ; PC := 175
130 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
131 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x204423d8]
132 [-]: CALL      R4 2 2       ; R4 := R4(R5)
133 [-]: TEST      R4 0         ; if not R4 then PC := 175
134 [-]: JMP       175          ; PC := 175
135 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
136 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0xdc8d36b6]
137 [-]: CALL      R4 2 2       ; R4 := R4(R5)
138 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
139 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0xf740d853]
140 [-]: CALL      R5 2 2       ; R5 := R5(R6)
141 [-]: SELF      R6 R3 K30    ; R7 := R3; R6 := R3[0x0b4bcfb6]
142 [-]: CALL      R6 2 2       ; R6 := R6(R7)
143 [-]: GETGLOBAL R7 K28       ; R7 := 0x7b998233
144 [-]: MOVE      R8 R6        ; R8 := R6
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: TEST      R7 1         ; if R7 then PC := 175
147 [-]: JMP       175          ; PC := 175
148 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6[0x6c321a10]
149 [-]: CALL      R7 2 2       ; R7 := R7(R8)
150 [-]: SUB       R8 R7 R4     ; R8 := R7 - R4
151 [-]: SETTABLE  R8 K32 K0    ; R8["y"] := 0.000000
152 [-]: GETGLOBAL R9 K33       ; R9 := 0xc2892f65
153 [-]: MOVE      R10 R8       ; R10 := R8
154 [-]: CALL      R9 2 1       ; R9(R10)
155 [-]: GETGLOBAL R9 K1        ; R9 := 0x5bced4c4
156 [-]: GETTABLE  R9 R9 K34    ; R9 := R9[0x1f2756b6]
157 [-]: GETTABLE  R10 R8 K35   ; R10 := R8["z"]
158 [-]: GETTABLE  R11 R8 K36   ; R11 := R8["x"]
159 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
160 [-]: GETUPVAL  R10 U5       ; R10 := U5
161 [-]: GETTABLE  R10 R10 K37  ; R10 := R10[0xd4ea5665]
162 [-]: MOVE      R11 R9       ; R11 := R9
163 [-]: CALL      R10 2 2      ; R10 := R10(R11)
164 [-]: MOVE      R11 R10      ; R11 := R10
165 [-]: ADD       R12 R11 K38  ; R12 := R11 + 90.000000
166 [-]: GETTABLE  R13 R5 K39   ; R13 := R5["heading"]
167 [-]: ADD       R11 R12 R13  ; R11 := R12 + R13
168 [-]: SUB       R11 K40 R11  ; R11 := 360.000000 - R11
169 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
170 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x67bc869f]
171 [-]: LOADK     R14 K41      ; R14 := "Panel"
172 [-]: CONST     R15 15       ; R15 := 15.000000
173 [-]: MOD       R16 R11 K40  ; R16 := R11 % 360.000000
174 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
175 [-]: GETGLOBAL R12 K6       ; R12 := 0xae91e43b
176 [-]: SELF      R12 R12 K42  ; R13 := R12; R12 := R12[0x8a8c8d5a]
177 [-]: GETGLOBAL R14 K43      ; R14 := 0xb693b6c1
178 [-]: CALL      R14 1 0      ; R14,... := R14()
179 [-]: CALL      R12 0 1      ; R12(R13,...)
180 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Panel"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 0         ; R6 := 0.500000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 



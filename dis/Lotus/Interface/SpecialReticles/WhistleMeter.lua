; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.ConservationLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADKB    R3 0 0       ; R3 := false
 11 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 12 [-]: LOADKB    R7 0 0       ; R7 := false
 13 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 14 [-]: LOADKB    R10 0 0      ; R10 := false
 15 [-]: LOADKB    R11 0 0      ; R11 := false
 16 [-]: CONST     R12 0        ; R12 := 0.000000
 17 [-]: GETGLOBAL R13 K4       ; R13 := 0x0469f296
 18 [-]: LOADK     R14 K5       ; R14 := "Whistle"
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: LOADK     R14 K6       ; R14 := 0.150000
 21 [-]: CONST     R15 0        ; R15 := 0.000000
 22 [-]: LOADKB    R16 0 0      ; R16 := false
 23 [-]: CONST     R17 0        ; R17 := 0.000000
 24 [-]: LOADKB    R18 0 0      ; R18 := false
 25 [-]: LOADNIL   R19 R19      ; R19 := nil
 26 [-]: GETGLOBAL R20 K4       ; R20 := 0x0469f296
 27 [-]: LOADK     R21 K7       ; R21 := "AnimalCallSeq"
 28 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 29 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
 30 [-]: MOVE      R0 R18       ; R0 := R18
 31 [-]: MOVE      R0 R13       ; R0 := R13
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: SETGLOBAL R21 K8       ; Shutdown := R21
 36 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R18       ; R0 := R18
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: MOVE      R0 R19       ; R0 := R19
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R20       ; R0 := R20
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R17       ; R0 := R17
 48 [-]: MOVE      R0 R12       ; R0 := R12
 49 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R21       ; R0 := R21
 56 [-]: SETGLOBAL R22 K9       ; Update := R22
 57 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 58 [-]: SETGLOBAL R22 K10      ; OnProfileSaved := R22
 59 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: SETGLOBAL R22 K11      ; Initialize := R22
 65 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 66 [-]: SETGLOBAL R22 K12      ; SetWeapon := R22
 67 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: SETGLOBAL R22 K13      ; SetAiming := R22
 70 [-]: CLOSURE   R22 7        ; R22 := closure(Function #8)
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R4        ; R0 := R4
 73 [-]: MOVE      R0 R1        ; R0 := R1
 74 [-]: SETGLOBAL R22 K14      ; SetEnabled := R22
 75 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 76 [-]: SETGLOBAL R22 K15      ; HitNotificationAlwaysEnabled := R22
 77 [-]: CLOSURE   R22 9        ; R22 := closure(Function #10)
 78 [-]: SETGLOBAL R22 K16      ; OnTurboAttack := R22
 79 [-]: CLOSURE   R22 10       ; R22 := closure(Function #11)
 80 [-]: SETGLOBAL R22 K17      ; ClearCustomReticleAiming := R22
 81 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 82 [-]: SETGLOBAL R22 K18      ; UpdateRangeFinder := R22
 83 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 84 [-]: SETGLOBAL R22 K19      ; ScanUpdate := R22
 85 [-]: CLOSURE   R22 13       ; R22 := closure(Function #14)
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R6        ; R0 := R6
 88 [-]: MOVE      R0 R5        ; R0 := R5
 89 [-]: SETGLOBAL R22 K20      ; HandleHudScale := R22
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 22
 11 [-]: JMP       22           ; PC := 22
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd3a01177]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd642d972]
 20 [-]: GETUPVAL  R4 U1        ; R4 := U1
 21 [-]: CALL      R2 3 1       ; R2(R3,R4)
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 23 [-]: GETUPVAL  R3 U2        ; R3 := U2
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 28 [-]: LOADK     R3 K6        ; R3 := "ScopeDebug: Show from GlaiveReticle:Shutdown"
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xe4162eed]
 32 [-]: LOADK     R4 K8        ; R4 := "ShowReticle"
 33 [-]: LOADK     R5 K9        ; R5 := ""
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 36 [-]: GETUPVAL  R3 U3        ; R3 := U3
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: TEST      R2 1         ; if R2 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R2 U3        ; R2 := U3
 41 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x32302b4a]
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 44 [-]: GETUPVAL  R3 U4        ; R3 := U4
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x32302b4a]
 50 [-]: CALL      R2 2 1       ; R2(R3)
 51 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 52 [-]: GETGLOBAL R3 K11       ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["HUD_GetAnchorMgr"]
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 66
 56 [-]: JMP       66           ; PC := 66
 57 [-]: GETGLOBAL R2 K11       ; R2 := _T
 58 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0xf6b77431]
 59 [-]: CALL      R2 1 2       ; R2 := R2()
 60 [-]: EQ        1 R2 K14     ; if R2 == nil then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x7f19c438]
 63 [-]: GETGLOBAL R5 K16       ; R5 := 0xae91e43b
 64 [-]: LOADK     R6 K17       ; R6 := "Frequency"
 65 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 66 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gHunting"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["isLocalAvatarInCallPoint"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["AnimalLureFiring"]
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x25312c9b
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 14 [-]: LOADK     R3 K6        ; R3 := "Frequency"
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: CONST     R6 10        ; R6 := 10.000000
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x06d055f9]
 22 [-]: GETUPVAL  R8 U0        ; R8 := U0
 23 [-]: CONST     R9 100       ; R9 := 100.000000
 24 [-]: CONST     R10 20       ; R10 := 20.000000
 25 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 26 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 27 [-]: CONST     R7 0         ; R7 := 0.250000
 28 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R1 K9        ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x78298275]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 1         ; if R2 then PC := 69
 36 [-]: JMP       69           ; PC := 69
 37 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x0e46e45b]
 38 [-]: CONST     R4 0         ; R4 := 0.000000
 39 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 40 [-]: TEST      R2 1         ; if R2 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: GETGLOBAL R2 K0        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["AnimalLureFiring"]
 44 [-]: EQ        1 R2 K14     ; if R2 == true then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 47
 47 [-]: LOADKB    R2 1 0       ; R2 := true
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xd3a01177]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETGLOBAL R4 K11       ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: TEST      R2 0         ; if not R2 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x0e0395fb]
 61 [-]: GETUPVAL  R6 U3        ; R6 := U3
 62 [-]: GETUPVAL  R7 U4        ; R7 := U4
 63 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3[0xd642d972]
 66 [-]: GETUPVAL  R6 U3        ; R6 := U3
 67 [-]: CALL      R4 3 1       ; R4(R5,R6)
 68 [-]: SETUPVAL  R2 U2        ; U82 := R2
 69 [-]: LOADKB    R4 0 0       ; R4 := false
 70 [-]: GETUPVAL  R5 U5        ; R5 := U5
 71 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0x3c43772b]
 72 [-]: CALL      R5 1 2       ; R5 := R5()
 73 [-]: EQ        1 R5 K19     ; if R5 == nil then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETUPVAL  R6 U6        ; R6 := U6
 76 [-]: EQ        1 R6 K19     ; if R6 == nil then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETTABLE  R6 R5 K20    ; R6 := R5["huntingState"]
 79 [-]: GETUPVAL  R7 U6        ; R7 := U6
 80 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["huntingState"]
 81 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: SETUPVAL  R5 U6        ; U82 := R6
 84 [-]: LOADKB    R4 1 0       ; R4 := true
 85 [-]: GETUPVAL  R6 U6        ; R6 := U6
 86 [-]: EQ        1 R6 K19     ; if R6 == nil then PC := 96
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETUPVAL  R6 U6        ; R6 := U6
 89 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x53c3399f]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: GETUPVAL  R7 U5        ; R7 := U5
 92 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["states"]
 93 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["DOING_PITCH_MATCHING"]
 94 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 97
 97 [-]: LOADKB    R6 1 0       ; R6 := true
 98 [-]: GETGLOBAL R7 K5        ; R7 := 0xae91e43b
 99 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xaade900e]
100 [-]: LOADK     R9 K25       ; R9 := "Frequency.ArrowStart"
101 [-]: CONST     R10 11       ; R10 := 11.000000
102 [-]: MOVE      R11 R6       ; R11 := R6
103 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
104 [-]: TEST      R6 1         ; if R6 then PC := 112
105 [-]: JMP       112          ; PC := 112
106 [-]: GETUPVAL  R7 U7        ; R7 := U7
107 [-]: LT        0 K26 R7     ; if 0.000000 >= R7 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: CONST     R7 0         ; R7 := 0.000000
110 [-]: SETUPVAL  R7 U7        ; U82 := R7
111 [-]: JMP       131          ; PC := 131
112 [-]: TEST      R6 0         ; if not R6 then PC := 131
113 [-]: JMP       131          ; PC := 131
114 [-]: GETUPVAL  R7 U7        ; R7 := U7
115 [-]: LE        0 R7 K26     ; if R7 > 0.000000 then PC := 131
116 [-]: JMP       131          ; PC := 131
117 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
118 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xc7b81e8d]
119 [-]: GETUPVAL  R9 U8        ; R9 := U8
120 [-]: SELF      R10 R1 K28   ; R11 := R1; R10 := R1[0xd1586535]
121 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
122 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
123 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
124 [-]: MOVE      R9 R7        ; R9 := R7
125 [-]: CALL      R8 2 2       ; R8 := R8(R9)
126 [-]: TEST      R8 1         ; if R8 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: SELF      R8 R7 K29    ; R9 := R7; R8 := R7[0xcf9aef71]
129 [-]: CALL      R8 2 2       ; R8 := R8(R9)
130 [-]: SETUPVAL  R8 U7        ; U82 := R7
131 [-]: GETUPVAL  R8 U9        ; R8 := U9
132 [-]: GETGLOBAL R9 K0        ; R9 := _T
133 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["AnimalLureFiring"]
134 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 141
135 [-]: JMP       141          ; PC := 141
136 [-]: GETGLOBAL R8 K0        ; R8 := _T
137 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["AnimalLureFiring"]
138 [-]: SETUPVAL  R8 U9        ; U82 := R9
139 [-]: CONST     R8 0         ; R8 := 0.000000
140 [-]: SETUPVAL  R8 U10       ; U82 := R10
141 [-]: GETUPVAL  R8 U9        ; R8 := U9
142 [-]: TEST      R8 0         ; if not R8 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R8 U10       ; R8 := U10
145 [-]: GETGLOBAL R9 K30       ; R9 := 0x67652851
146 [-]: CALL      R9 1 2       ; R9 := R9()
147 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
148 [-]: SETUPVAL  R8 U10       ; U82 := R10
149 [-]: TEST      R6 0         ; if not R6 then PC := 176
150 [-]: JMP       176          ; PC := 176
151 [-]: GETUPVAL  R8 U7        ; R8 := U7
152 [-]: TEST      R8 0         ; if not R8 then PC := 176
153 [-]: JMP       176          ; PC := 176
154 [-]: GETUPVAL  R8 U6        ; R8 := U6
155 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x9e51979c]
156 [-]: GETUPVAL  R10 U10      ; R10 := U10
157 [-]: GETUPVAL  R11 U7       ; R11 := U7
158 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
159 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
160 [-]: GETGLOBAL R9 K0        ; R9 := _T
161 [-]: SETTABLE  R9 K32 R8    ; R9["lureTargetGain"] := R8
162 [-]: CONST     R9 220       ; R9 := 220.000000
163 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
164 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10[0x67bc869f]
165 [-]: LOADK     R12 K25      ; R12 := "Frequency.ArrowStart"
166 [-]: CONST     R13 1        ; R13 := 1.000000
167 [-]: MUL       R14 R9 K34   ; R14 := R9 * 0.500000
168 [-]: MUL       R14 R14 R8   ; R14 := R14 * R8
169 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
170 [-]: GETGLOBAL R10 K5       ; R10 := 0xae91e43b
171 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0xaade900e]
172 [-]: LOADK     R12 K25      ; R12 := "Frequency.ArrowStart"
173 [-]: CONST     R13 11       ; R13 := 11.000000
174 [-]: LOADKB    R14 1 0      ; R14 := true
175 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
176 [-]: LOADKB    R10 1 0      ; R10 := true
177 [-]: TEST      R10 0        ; if not R10 then PC := 216
178 [-]: JMP       216          ; PC := 216
179 [-]: GETGLOBAL R11 K0       ; R11 := _T
180 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["FrequencyMeter"]
181 [-]: TEST      R11 0        ; if not R11 then PC := 216
182 [-]: JMP       216          ; PC := 216
183 [-]: GETGLOBAL R11 K5       ; R11 := 0xae91e43b
184 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x91a24e4b]
185 [-]: LOADK     R13 K6       ; R13 := "Frequency"
186 [-]: CONST     R14 13       ; R14 := 13.000000
187 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
188 [-]: CONST     R12 20       ; R12 := 20.000000
189 [-]: CONST     R13 0        ; R13 := 0.500000
190 [-]: MUL       R14 R12 R13  ; R14 := R12 * R13
191 [-]: DIV       R14 R14 R11  ; R14 := R14 / R11
192 [-]: SUB       R15 R11 R12  ; R15 := R11 - R12
193 [-]: MUL       R15 R15 R13  ; R15 := R15 * R13
194 [-]: DIV       R15 R15 R11  ; R15 := R15 / R11
195 [-]: GETGLOBAL R16 K37      ; R16 := 0x42dcc9f5
196 [-]: GETGLOBAL R17 K0       ; R17 := _T
197 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["FrequencyMeter"]
198 [-]: CONST     R18 -1       ; R18 := -1.000000
199 [-]: CONST     R19 1        ; R19 := 1.000000
200 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
201 [-]: UNM       R17 R16      ; R17 :=  R16
202 [-]: ADD       R17 R17 K38  ; R17 := R17 + 1.000000
203 [-]: MUL       R17 R17 K34  ; R17 := R17 * 0.500000
204 [-]: SUB       R18 R15 R14  ; R18 := R15 - R14
205 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
206 [-]: ADD       R17 R17 R14  ; R17 := R17 + R14
207 [-]: GETGLOBAL R18 K5       ; R18 := 0xae91e43b
208 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0x91e13703]
209 [-]: LOADK     R20 K40      ; R20 := "Frequency.Fill"
210 [-]: LOADK     R21 K41      ; R21 := "VisibilityCenter"
211 [-]: MOVE      R22 R17      ; R22 := R17
212 [-]: CONST     R23 0        ; R23 := 0.000000
213 [-]: CONST     R24 0        ; R24 := 0.000000
214 [-]: CONST     R25 0        ; R25 := 0.000000
215 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
216 [-]: CONST     R18 1        ; R18 := 1.000000
217 [-]: GETGLOBAL R19 K0       ; R19 := _T
218 [-]: GETTABLE  R19 R19 K42  ; R19 := R19["AnimalLureSoundAmplitude"]
219 [-]: TEST      R19 0        ; if not R19 then PC := 245
220 [-]: JMP       245          ; PC := 245
221 [-]: GETUPVAL  R19 U11      ; R19 := U11
222 [-]: GETGLOBAL R20 K0       ; R20 := _T
223 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["AnimalLureSoundAmplitude"]
224 [-]: GETGLOBAL R21 K30      ; R21 := 0x67652851
225 [-]: CALL      R21 1 2      ; R21 := R21()
226 [-]: MUL       R20 R20 R21  ; R20 := R20 * R21
227 [-]: MUL       R20 R20 K43  ; R20 := R20 * 4.000000
228 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
229 [-]: SETUPVAL  R19 U11      ; U82 := R11
230 [-]: GETGLOBAL R19 K44      ; R19 := 0x5bced4c4
231 [-]: GETTABLE  R19 R19 K45  ; R19 := R19[0xe4a5b3ca]
232 [-]: GETGLOBAL R20 K46      ; R20 := 0xdef8aeae
233 [-]: CONST     R21 3        ; R21 := 3.000000
234 [-]: LOADK     R22 K47      ; R22 := 0.700000
235 [-]: GETGLOBAL R23 K48      ; R23 := 0x107bf6da
236 [-]: GETUPVAL  R24 U11      ; R24 := U11
237 [-]: CALL      R23 2 2      ; R23 := R23(R24)
238 [-]: CONST     R24 0        ; R24 := 0.500000
239 [-]: CALL      R20 5 0      ; R20,... := R20(R21,R22,R23,R24)
240 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
241 [-]: MUL       R19 R19 K43  ; R19 := R19 * 4.000000
242 [-]: GETGLOBAL R20 K0       ; R20 := _T
243 [-]: GETTABLE  R20 R20 K42  ; R20 := R20["AnimalLureSoundAmplitude"]
244 [-]: MUL       R18 R19 R20  ; R18 := R19 * R20
245 [-]: GETGLOBAL R19 K49      ; R19 := 0x9bafffe3
246 [-]: CONST     R20 0        ; R20 := 0.500000
247 [-]: CONST     R21 1        ; R21 := 1.000000
248 [-]: MUL       R22 R18 R18  ; R22 := R18 * R18
249 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
250 [-]: GETUPVAL  R20 U1       ; R20 := U1
251 [-]: GETTABLE  R20 R20 K50  ; R20 := R20[0xd718f59b]
252 [-]: GETGLOBAL R21 K5       ; R21 := 0xae91e43b
253 [-]: MUL       R22 K51 R19  ; R22 := 10.000000 * R19
254 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
255 [-]: GETUPVAL  R21 U1       ; R21 := U1
256 [-]: GETTABLE  R21 R21 K52  ; R21 := R21[0x0db7934d]
257 [-]: GETGLOBAL R22 K5       ; R22 := 0xae91e43b
258 [-]: MUL       R23 K53 R19  ; R23 := 15.000000 * R19
259 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
260 [-]: GETGLOBAL R22 K5       ; R22 := 0xae91e43b
261 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22[0x91e13703]
262 [-]: LOADK     R24 K40      ; R24 := "Frequency.Fill"
263 [-]: LOADK     R25 K54      ; R25 := "VisibilitySize"
264 [-]: MOVE      R26 R20      ; R26 := R20
265 [-]: CONST     R27 0        ; R27 := 0.000000
266 [-]: CONST     R28 0        ; R28 := 0.000000
267 [-]: CONST     R29 0        ; R29 := 0.000000
268 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
269 [-]: GETGLOBAL R22 K5       ; R22 := 0xae91e43b
270 [-]: SELF      R22 R22 K39  ; R23 := R22; R22 := R22[0x91e13703]
271 [-]: LOADK     R24 K40      ; R24 := "Frequency.Fill"
272 [-]: LOADK     R25 K55      ; R25 := "VisibilityFadeSize"
273 [-]: MOVE      R26 R21      ; R26 := R21
274 [-]: CONST     R27 0        ; R27 := 0.000000
275 [-]: CONST     R28 0        ; R28 := 0.000000
276 [-]: CONST     R29 0        ; R29 := 0.000000
277 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
278 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 162
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 39
 20 [-]: JMP       39           ; PC := 39
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x9ba7909f
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xbf9494fc]
 23 [-]: LOADK     R3 K6        ; R3 := "HUD.UseAlternateHud"
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETGLOBAL R1 K4        ; R1 := 0x9ba7909f
 28 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xbcfb64ab]
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0xb0dd9745
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: SETUPVAL  R1 U1        ; U82 := R1
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R1 K9        ; R1 := 0xbe190284
 34 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x33307f92]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SETUPVAL  R1 U1        ; U82 := R1
 37 [-]: LOADKB    R1 1 0       ; R1 := true
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 40 [-]: GETUPVAL  R2 U1        ; R2 := U1
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 63
 43 [-]: JMP       63           ; PC := 63
 44 [-]: LOADKB    R1 1 0       ; R1 := true
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 46 [-]: GETGLOBAL R3 K11       ; R3 := _T
 47 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["reticleState"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: GETGLOBAL R2 K11       ; R2 := _T
 52 [-]: GETTABLE  R1 R2 K12    ; R1 := R2["reticleState"]
 53 [-]: GETUPVAL  R2 U2        ; R2 := U2
 54 [-]: TEST      R2 0         ; if not R2 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: TEST      R1 0         ; if not R1 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETUPVAL  R2 U1        ; R2 := U1
 59 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xe4162eed]
 60 [-]: LOADK     R4 K14       ; R4 := "HideReticle"
 61 [-]: LOADK     R5 K15       ; R5 := ""
 62 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 64 [-]: GETUPVAL  R3 U1        ; R3 := U1
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: TEST      R2 1         ; if R2 then PC := 94
 67 [-]: JMP       94           ; PC := 94
 68 [-]: GETUPVAL  R2 U1        ; R2 := U1
 69 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0xd4cc05b4]
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: GETUPVAL  R3 U3        ; R3 := U3
 72 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: SETUPVAL  R2 U3        ; U82 := R3
 75 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 76 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x368ad758]
 77 [-]: GETUPVAL  R5 U3        ; R5 := U3
 78 [-]: CALL      R3 3 1       ; R3(R4,R5)
 79 [-]: GETUPVAL  R3 U1        ; R3 := U1
 80 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x91a24e4b]
 81 [-]: LOADK     R5 K19       ; R5 := "_root"
 82 [-]: CONST     R6 10        ; R6 := 10.000000
 83 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 84 [-]: GETUPVAL  R4 U4        ; R4 := U4
 85 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 94
 86 [-]: JMP       94           ; PC := 94
 87 [-]: SETUPVAL  R3 U4        ; U82 := R4
 88 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 89 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x67bc869f]
 90 [-]: LOADK     R6 K19       ; R6 := "_root"
 91 [-]: CONST     R7 10        ; R7 := 10.000000
 92 [-]: MOVE      R8 R3        ; R8 := R3
 93 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 94 [-]: GETUPVAL  R4 U5        ; R4 := U5
 95 [-]: CALL      R4 1 1       ; R4()
 96 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 213
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Frequency"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 20        ; R4 := 20.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaade900e]
  9 [-]: LOADK     R2 K4        ; R2 := "Frequency.ArrowStart"
 10 [-]: CONST     R3 11        ; R3 := 11.000000
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaade900e]
 15 [-]: LOADK     R2 K5        ; R2 := "Frequency.ArrowEnd"
 16 [-]: CONST     R3 11        ; R3 := 11.000000
 17 [-]: LOADKB    R4 0 0       ; R4 := false
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K6        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xf6b77431]
 21 [-]: CALL      R0 1 2       ; R0 := R0()
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x20ff29f7]
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 24 [-]: LOADK     R4 K2        ; R4 := "Frequency"
 25 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 26 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["ANCHOR_V_CENTRE"]
 27 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["ANCHOR_H_RIGHT"]
 28 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 29 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 30 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0xfaa69527]
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 32 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x6b837788]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 35 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xaf9fda9f]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: LOADKB    R5 1 0       ; R5 := true
 38 [-]: GETTABLE  R6 R0 K14    ; R6 := R0["mHudScalePadding"]
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: GETTABLE  R1 R1 K15    ; R1 := R1[0xd718f59b]
 42 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 43 [-]: CONST     R3 5         ; R3 := 5.000000
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: GETUPVAL  R2 U0        ; R2 := U0
 46 [-]: GETTABLE  R2 R2 K16    ; R2 := R2[0x0db7934d]
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 48 [-]: CONST     R4 15        ; R4 := 15.000000
 49 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 50 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 51 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xd5181643]
 52 [-]: LOADK     R5 K18       ; R5 := "Frequency.Fill"
 53 [-]: GETGLOBAL R6 K19       ; R6 := 0xb783f6aa
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 56 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x91e13703]
 57 [-]: LOADK     R5 K18       ; R5 := "Frequency.Fill"
 58 [-]: LOADK     R6 K21       ; R6 := "VisibilitySize"
 59 [-]: MOVE      R7 R1        ; R7 := R1
 60 [-]: CONST     R8 0         ; R8 := 0.000000
 61 [-]: CONST     R9 0         ; R9 := 0.000000
 62 [-]: CONST     R10 0        ; R10 := 0.000000
 63 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 64 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 65 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x91e13703]
 66 [-]: LOADK     R5 K18       ; R5 := "Frequency.Fill"
 67 [-]: LOADK     R6 K22       ; R6 := "VisibilityFadeSize"
 68 [-]: MOVE      R7 R2        ; R7 := R2
 69 [-]: CONST     R8 0         ; R8 := 0.000000
 70 [-]: CONST     R9 0         ; R9 := 0.000000
 71 [-]: CONST     R10 0        ; R10 := 0.000000
 72 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 73 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 74 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x1fd6abd0]
 75 [-]: GETGLOBAL R5 K24       ; R5 := 0xfc5672e8
 76 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 77 [-]: SETUPVAL  R3 U1        ; U82 := R1
 78 [-]: GETUPVAL  R3 U1        ; R3 := U1
 79 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3[0xe4162eed]
 80 [-]: LOADK     R5 K26       ; R5 := "SetAiming"
 81 [-]: LOADK     R6 K27       ; R6 := "true"
 82 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 83 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 84 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x1fd6abd0]
 85 [-]: GETGLOBAL R5 K28       ; R5 := 0xc75c17fc
 86 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 87 [-]: SETUPVAL  R3 U2        ; U82 := R2
 88 [-]: LOADKB    R3 1 0       ; R3 := true
 89 [-]: SETUPVAL  R3 U3        ; U82 := R3
 90 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R1 1 0       ; R1 := true
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: SETUPVAL  R0 U0        ; U82 := R0
  9 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 247
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 4
  4 [-]: LOADKB    R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaade900e]
  8 [-]: LOADK     R3 K3        ; R3 := "_root"
  9 [-]: CONST     R4 11        ; R4 := 11.000000
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 18 [-]: LOADK     R2 K6        ; R2 := "ScopeDebug: "
 19 [-]: GETUPVAL  R3 U2        ; R3 := U2
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x06d055f9]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: LOADK     R5 K8        ; R5 := "Hide"
 23 [-]: LOADK     R6 K9        ; R6 := "Show"
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: LOADK     R4 K10       ; R4 := " from GlaiveReticle:SetEnabled"
 26 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETUPVAL  R1 U1        ; R1 := U1
 29 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe4162eed]
 30 [-]: GETUPVAL  R3 U2        ; R3 := U2
 31 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x06d055f9]
 32 [-]: GETUPVAL  R4 U0        ; R4 := U0
 33 [-]: LOADK     R5 K12       ; R5 := "HideReticle"
 34 [-]: LOADK     R6 K13       ; R6 := "ShowReticle"
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: LOADK     R4 K14       ; R4 := ""
 37 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 38 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 272
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfa221145]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe4162eed]
 15 [-]: LOADK     R3 K5        ; R3 := "HandleHudScale"
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x64fb1586
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 21 [-]: GETUPVAL  R2 U2        ; R2 := U2
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xe4162eed]
 27 [-]: LOADK     R3 K5        ; R3 := "HandleHudScale"
 28 [-]: GETGLOBAL R4 K6        ; R4 := 0x64fb1586
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 31 [-]: CALL      R1 0 1       ; R1(R2,...)
 32 [-]: RETURN    R0 1         ; return 



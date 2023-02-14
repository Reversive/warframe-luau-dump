; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R5        ; R3 := R4 := R5 := nil
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CONST     R8 0         ; R8 := 0.000000
 12 [-]: LOADKB    R9 0 0       ; R9 := false
 13 [-]: LOADKB    R10 0 0      ; R10 := false
 14 [-]: NEWTABLE  R11 0 6      ; R11 := {}
 15 [-]: SETTABLE  R11 K3 K4    ; R11["AVAILABLE"] := 1.000000
 16 [-]: SETTABLE  R11 K5 K6    ; R11["COLLECTING_MATERIALS"] := 2.000000
 17 [-]: SETTABLE  R11 K7 K8    ; R11["UNDER_CONSTRUCTION"] := 3.000000
 18 [-]: SETTABLE  R11 K9 K10   ; R11["CAN_EDIT"] := 4.000000
 19 [-]: SETTABLE  R11 K11 K12  ; R11["BEING_DESTROYED"] := 5.000000
 20 [-]: SETTABLE  R11 K13 K14  ; R11["DEAD_END"] := 6.000000
 21 [-]: LOADNIL   R12 R12      ; R12 := nil
 22 [-]: CONST     R13 0        ; R13 := 0.000000
 23 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 26 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 27 [-]: MOVE      R0 R12       ; R0 := R12
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: MOVE      R0 R14       ; R0 := R14
 30 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 38 [-]: MOVE      R0 R12       ; R0 := R12
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R16       ; R0 := R16
 43 [-]: MOVE      R0 R17       ; R0 := R17
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R15       ; R0 := R15
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 48 [-]: MOVE      R0 R5        ; R0 := R5
 49 [-]: MOVE      R0 R18       ; R0 := R18
 50 [-]: SETGLOBAL R20 K15      ; Shutdown := R20
 51 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R9        ; R0 := R9
 54 [-]: MOVE      R0 R4        ; R0 := R4
 55 [-]: MOVE      R0 R10       ; R0 := R10
 56 [-]: MOVE      R0 R19       ; R0 := R19
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R13       ; R0 := R13
 60 [-]: MOVE      R0 R0        ; R0 := R0
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: MOVE      R0 R7        ; R0 := R7
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: SETGLOBAL R20 K16      ; Update := R20
 65 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 66 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 67 [-]: MOVE      R0 R20       ; R0 := R20
 68 [-]: SETGLOBAL R21 K17      ; Close := R21
 69 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 70 [-]: MOVE      R0 R20       ; R0 := R20
 71 [-]: MOVE      R0 R15       ; R0 := R15
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: MOVE      R0 R5        ; R0 := R5
 74 [-]: MOVE      R0 R18       ; R0 := R18
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: SETGLOBAL R21 K18      ; Initialize := R21
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x8bcd12b6]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x91e13703]
  7 [-]: LOADK     R4 K3        ; R4 := "Wings.Progress.Fill"
  8 [-]: LOADK     R5 K4        ; R5 := "TintColor"
  9 [-]: GETTABLE  R6 R1 K5     ; R6 := R1["r"]
 10 [-]: GETTABLE  R7 R1 K6     ; R7 := R1["g"]
 11 [-]: GETTABLE  R8 R1 K7     ; R8 := R1["b"]
 12 [-]: CONST     R9 1         ; R9 := 1.000000
 13 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CONST     R4 100       ; R4 := 100.000000
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5f56eeab]
  9 [-]: LOADK     R3 K3        ; R3 := "Wings.Progress.Label.Tf"
 10 [-]: CONST     R4 29        ; R4 := 29.000000
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 12 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x55f27c30]
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: LOADK     R6 K6        ; R6 := "%"
 16 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 19 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5f56eeab]
 20 [-]: LOADK     R3 K7        ; R3 := "Wings.Progress.Label.TfShadow"
 21 [-]: CONST     R4 29        ; R4 := 29.000000
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x55f27c30]
 24 [-]: MOVE      R6 R0        ; R6 := R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: LOADK     R6 K6        ; R6 := "%"
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x5f56eeab]
 31 [-]: LOADK     R3 K8        ; R3 := "Wings.ProgressShadow.Label.Tf"
 32 [-]: CONST     R4 29        ; R4 := 29.000000
 33 [-]: GETGLOBAL R5 K4        ; R5 := 0x5bced4c4
 34 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x55f27c30]
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: LOADK     R6 K6        ; R6 := "%"
 38 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 39 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 40 [-]: DIV       R1 R0 K9     ; R1 := R0 / 100.000000
 41 [-]: MUL       R1 R1 K10    ; R1 := R1 * 0.750000
 42 [-]: ADD       R1 K11 R1    ; R1 := 0.250000 + R1
 43 [-]: DIV       R2 R0 K9     ; R2 := R0 / 100.000000
 44 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 45 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x91e13703]
 46 [-]: LOADK     R5 K13       ; R5 := "Wings.Progress.Fill"
 47 [-]: LOADK     R6 K14       ; R6 := "AlphaTestThreshold"
 48 [-]: MOVE      R7 R2        ; R7 := R2
 49 [-]: CONST     R8 0         ; R8 := 0.000000
 50 [-]: CONST     R9 0         ; R9 := 0.000000
 51 [-]: CONST     R10 0        ; R10 := 0.000000
 52 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 53 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 54 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x91e13703]
 55 [-]: LOADK     R5 K15       ; R5 := "Wings.ProgressShadow.Fill"
 56 [-]: LOADK     R6 K14       ; R6 := "AlphaTestThreshold"
 57 [-]: MOVE      R7 R2        ; R7 := R2
 58 [-]: CONST     R8 0         ; R8 := 0.000000
 59 [-]: CONST     R9 0         ; R9 := 0.000000
 60 [-]: CONST     R10 0        ; R10 := 0.000000
 61 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 62 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADK     R1 K0        ; R1 := ""
  3 [-]: LOADK     R2 K1        ; R2 := 16777215.000000
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: LOADKB    R4 0 0       ; R4 := false
  6 [-]: LOADKB    R5 0 0       ; R5 := false
  7 [-]: CONST     R6 100       ; R6 := 100.000000
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETUPVAL  R8 U1        ; R8 := U1
 10 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["AVAILABLE"]
 11 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: LOADK     R2 K3        ; R2 := 10680825.000000
 14 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Language/Dojo/PortalStatusAvailable"
 15 [-]: LOADKB    R3 1 0       ; R3 := true
 16 [-]: JMP       84           ; PC := 84
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETUPVAL  R8 U1        ; R8 := U1
 19 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["COLLECTING_MATERIALS"]
 20 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: LOADK     R2 K6        ; R2 := 16767144.000000
 23 [-]: LOADK     R1 K7        ; R1 := "/Lotus/Language/Dojo/PortalStatusCollectingMaterials"
 24 [-]: LOADKB    R4 1 0       ; R4 := true
 25 [-]: JMP       84           ; PC := 84
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: GETUPVAL  R8 U1        ; R8 := U1
 28 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["UNDER_CONSTRUCTION"]
 29 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 48
 30 [-]: JMP       48           ; PC := 48
 31 [-]: LOADK     R2 K9        ; R2 := 13237697.000000
 32 [-]: LOADK     R1 K10       ; R1 := "/Lotus/Language/Dojo/PortalStatusUnderConstruction"
 33 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 34 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xaade900e]
 35 [-]: LOADK     R9 K13       ; R9 := "Wings.Available"
 36 [-]: CONST     R10 11       ; R10 := 11.000000
 37 [-]: LOADKB    R11 0 0      ; R11 := false
 38 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 39 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 40 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0xaade900e]
 41 [-]: LOADK     R9 K14       ; R9 := "Wings.AvailableShadow"
 42 [-]: CONST     R10 11       ; R10 := 11.000000
 43 [-]: LOADKB    R11 0 0      ; R11 := false
 44 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 45 [-]: LOADKB    R4 1 0       ; R4 := true
 46 [-]: LOADKB    R5 1 0       ; R5 := true
 47 [-]: JMP       84           ; PC := 84
 48 [-]: GETUPVAL  R7 U0        ; R7 := U0
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["CAN_EDIT"]
 51 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: LOADK     R2 K3        ; R2 := 10680825.000000
 54 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Language/Dojo/PortalStatusRoomOptions"
 55 [-]: CONST     R6 70        ; R6 := 70.000000
 56 [-]: JMP       84           ; PC := 84
 57 [-]: GETUPVAL  R7 U0        ; R7 := U0
 58 [-]: GETUPVAL  R8 U1        ; R8 := U1
 59 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["BEING_DESTROYED"]
 60 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: LOADK     R2 K18       ; R2 := 16747411.000000
 63 [-]: LOADK     R1 K19       ; R1 := "/Lotus/Language/Dojo/PortalStatusBeingDestroyed"
 64 [-]: LOADKB    R4 1 0       ; R4 := true
 65 [-]: LOADKB    R5 1 0       ; R5 := true
 66 [-]: CONST     R6 70        ; R6 := 70.000000
 67 [-]: JMP       84           ; PC := 84
 68 [-]: GETUPVAL  R7 U0        ; R7 := U0
 69 [-]: GETUPVAL  R8 U1        ; R8 := U1
 70 [-]: GETTABLE  R8 R8 K20    ; R8 := R8["DEAD_END"]
 71 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: LOADK     R2 K18       ; R2 := 16747411.000000
 74 [-]: GETGLOBAL R7 K21       ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["DojoMgr"]
 76 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["mDojo"]
 77 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x2baeb1fe]
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 0         ; if not R7 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADK     R1 K25       ; R1 := "/Lotus/Language/Dojo/DojoRoomCapacityReached"
 82 [-]: JMP       84           ; PC := 84
 83 [-]: LOADK     R1 K26       ; R1 := "/Lotus/Language/Dojo/PortalStatusDeadEnd"
 84 [-]: GETUPVAL  R7 U2        ; R7 := U2
 85 [-]: MOVE      R8 R2        ; R8 := R2
 86 [-]: CALL      R7 2 1       ; R7(R8)
 87 [-]: GETGLOBAL R7 K11       ; R7 := 0xae91e43b
 88 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0x42b04007]
 89 [-]: MOVE      R9 R1        ; R9 := R1
 90 [-]: LOADKB    R10 0 0      ; R10 := false
 91 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 92 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
 93 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x20b98db3]
 94 [-]: LOADK     R10 K29      ; R10 := "Wings.Label.text"
 95 [-]: MOVE      R11 R7       ; R11 := R7
 96 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 97 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
 98 [-]: SELF      R8 R8 K30    ; R9 := R8; R8 := R8[0x5f56eeab]
 99 [-]: LOADK     R10 K31      ; R10 := "Wings.LabelShadow"
100 [-]: CONST     R11 29       ; R11 := 29.000000
101 [-]: MOVE      R12 R7       ; R12 := R7
102 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
103 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
104 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xaade900e]
105 [-]: LOADK     R10 K13      ; R10 := "Wings.Available"
106 [-]: CONST     R11 11       ; R11 := 11.000000
107 [-]: MOVE      R12 R3       ; R12 := R3
108 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
109 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
110 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xaade900e]
111 [-]: LOADK     R10 K14      ; R10 := "Wings.AvailableShadow"
112 [-]: CONST     R11 11       ; R11 := 11.000000
113 [-]: MOVE      R12 R3       ; R12 := R3
114 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
115 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
116 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xaade900e]
117 [-]: LOADK     R10 K32      ; R10 := "Wings.Progress"
118 [-]: CONST     R11 11       ; R11 := 11.000000
119 [-]: MOVE      R12 R4       ; R12 := R4
120 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
121 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
122 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xaade900e]
123 [-]: LOADK     R10 K33      ; R10 := "Wings.ProgressShadow"
124 [-]: CONST     R11 11       ; R11 := 11.000000
125 [-]: MOVE      R12 R4       ; R12 := R4
126 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
127 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
128 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xaade900e]
129 [-]: LOADK     R10 K34      ; R10 := "Wings.TimeRemaining"
130 [-]: CONST     R11 11       ; R11 := 11.000000
131 [-]: MOVE      R12 R5       ; R12 := R5
132 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
133 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
134 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xaade900e]
135 [-]: LOADK     R10 K35      ; R10 := "Wings.TimeRemainingShadow"
136 [-]: CONST     R11 11       ; R11 := 11.000000
137 [-]: MOVE      R12 R5       ; R12 := R5
138 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
139 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
140 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x67bc869f]
141 [-]: LOADK     R10 K37      ; R10 := "_root"
142 [-]: CONST     R11 5        ; R11 := 5.000000
143 [-]: MOVE      R12 R6       ; R12 := R6
144 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
145 [-]: GETGLOBAL R8 K11       ; R8 := 0xae91e43b
146 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x67bc869f]
147 [-]: LOADK     R10 K37      ; R10 := "_root"
148 [-]: CONST     R11 6        ; R11 := 6.000000
149 [-]: MOVE      R12 R6       ; R12 := R6
150 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
151 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x59462acb
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xd644c2f1
  7 [-]: LOADK     R2 K3        ; R2 := "Can't determine necessary materials without dojoRecipeManifest!"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       109          ; PC := 109
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x76ea806b
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x3f3ae64c]
 12 [-]: CONST     R3 0         ; R3 := 0.000000
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: TEST      R1 0         ; if not R1 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x80563238]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K1        ; R3 := 0x59462acb
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x56595420]
 22 [-]: GETTABLE  R5 R0 K8     ; R5 := R0["prefab"]
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 109
 28 [-]: JMP       109          ; PC := 109
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 109
 33 [-]: JMP       109          ; PC := 109
 34 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 35 [-]: GETGLOBAL R5 K10       ; R5 := 0xa94df70b
 36 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xeace7c8a]
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3[0x7e366333]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETGLOBAL R9 K13       ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["DojoMgr"]
 42 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["mGameRules"]
 43 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x3cbed8a9]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: LOADKB    R10 0 0      ; R10 := false
 46 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 47 [-]: SETTABLE  R4 K9 R5     ; R4[0x601ac988] := R5
 48 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x1e11a6d0]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SETTABLE  R4 K17 R5    ; R4["Contributed"] := R5
 51 [-]: GETTABLE  R5 R4 K17    ; R5 := R4["Contributed"]
 52 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["Needed"]
 53 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 54 [-]: SETUPVAL  R5 U0        ; U82 := R0
 55 [-]: SELF      R5 R3 K19    ; R6 := R3; R5 := R3[0x024d3816]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: CONST     R6 1         ; R6 := 1.000000
 58 [-]: LEN       R7 R5        ; R7 := # R5
 59 [-]: CONST     R8 1         ; R8 := 1.000000
 60 [-]: FORPREP   R6 97        ; R6 -= R8; PC := 97
 61 [-]: CONST     R10 0        ; R10 := 0.000000
 62 [-]: CONST     R11 0        ; R11 := 0.000000
 63 [-]: CONST     R12 1        ; R12 := 1.000000
 64 [-]: GETTABLE  R13 R0 K20   ; R13 := R0["miscItems"]
 65 [-]: LEN       R13 R13      ; R13 := # R13
 66 [-]: CONST     R14 1        ; R14 := 1.000000
 67 [-]: FORPREP   R12 79       ; R12 -= R14; PC := 79
 68 [-]: GETTABLE  R16 R0 K20   ; R16 := R0["miscItems"]
 69 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 70 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["mItemType"]
 71 [-]: GETTABLE  R17 R5 R9    ; R17 := R5[R9]
 72 [-]: GETTABLE  R17 R17 K21  ; R17 := R17["mItemType"]
 73 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETTABLE  R16 R0 K20   ; R16 := R0["miscItems"]
 76 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
 77 [-]: GETTABLE  R11 R16 K22  ; R11 := R16["mItemCount"]
 78 [-]: JMP       80           ; PC := 80
 79 [-]: FORLOOP   R12 68       ; R12 += R14; if R12 <= R13 then begin PC := 68; R15 := R12 end
 80 [-]: GETGLOBAL R16 K10      ; R16 := 0xa94df70b
 81 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0xeace7c8a]
 82 [-]: MOVE      R18 R3       ; R18 := R3
 83 [-]: GETTABLE  R19 R5 R9    ; R19 := R5[R9]
 84 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["mItemCount"]
 85 [-]: GETGLOBAL R20 K13      ; R20 := _T
 86 [-]: GETTABLE  R20 R20 K14  ; R20 := R20["DojoMgr"]
 87 [-]: GETTABLE  R20 R20 K15  ; R20 := R20["mGameRules"]
 88 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0x3cbed8a9]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: LOADKB    R21 0 0      ; R21 := false
 91 [-]: CALL      R16 6 2      ; R16 := R16(R17,R18,R19,R20,R21)
 92 [-]: MOVE      R10 R16      ; R10 := R16
 93 [-]: GETUPVAL  R16 U0       ; R16 := U0
 94 [-]: DIV       R17 R11 R10  ; R17 := R11 / R10
 95 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 96 [-]: SETUPVAL  R16 U0       ; U82 := R0
 97 [-]: FORLOOP   R6 61        ; R6 += R8; if R6 <= R7 then begin PC := 61; R9 := R6 end
 98 [-]: GETUPVAL  R16 U0       ; R16 := U0
 99 [-]: LEN       R17 R5       ; R17 := # R5
100 [-]: ADD       R17 R17 K23  ; R17 := R17 + 1.000000
101 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
102 [-]: SETUPVAL  R16 U0       ; U82 := R0
103 [-]: SELF      R16 R3 K24   ; R17 := R3; R16 := R3[0x05af28f3]
104 [-]: CALL      R16 2 2      ; R16 := R16(R17)
105 [-]: SETUPVAL  R16 U1       ; U82 := R1
106 [-]: SELF      R16 R3 K25   ; R17 := R3; R16 := R3[0xa1ddf837]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: SETUPVAL  R16 U2       ; U82 := R2
109 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 149
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: SETUPVAL  R1 U1        ; U82 := R1
  4 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.150000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: LOADNIL   R0 R0        ; R0 := nil
 14 [-]: SETUPVAL  R0 U0        ; U82 := R0
 15 [-]: LOADNIL   R0 R0        ; R0 := nil
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xcd73323e]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xf2deaf69]
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x6b36c8d1
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 97
 23 [-]: JMP       97           ; PC := 97
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x56c01834]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 64
 28 [-]: JMP       64           ; PC := 64
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: GETTABLE  R0 R1 K9     ; R0 := R1["AVAILABLE"]
 31 [-]: GETGLOBAL R1 K10       ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["DojoMgr"]
 33 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["mDojo"]
 34 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x9f4807a9]
 35 [-]: GETUPVAL  R3 U3        ; R3 := U3
 36 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 37 [-]: LOADKB    R2 0 0       ; R2 := false
 38 [-]: CONST     R3 1         ; R3 := 1.000000
 39 [-]: LEN       R4 R1        ; R4 := # R1
 40 [-]: CONST     R5 1         ; R5 := 1.000000
 41 [-]: FORPREP   R3 58        ; R3 -= R5; PC := 58
 42 [-]: GETGLOBAL R7 K14       ; R7 := 0x59462acb
 43 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x56595420]
 44 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 45 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["prefab"]
 46 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 47 [-]: GETGLOBAL R8 K17       ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R7        ; R9 := R7
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R8 R7 K18    ; R9 := R7; R8 := R7[0x684aa402]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 0         ; if not R8 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADKB    R2 1 0       ; R2 := true
 57 [-]: JMP       59           ; PC := 59
 58 [-]: FORLOOP   R3 42        ; R3 += R5; if R3 <= R4 then begin PC := 42; R6 := R3 end
 59 [-]: TEST      R2 1         ; if R2 then PC := 112
 60 [-]: JMP       112          ; PC := 112
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: GETTABLE  R0 R8 K19    ; R0 := R8["DEAD_END"]
 63 [-]: JMP       112          ; PC := 112
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x3ae915ba]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETUPVAL  R8 U2        ; R8 := U2
 70 [-]: GETTABLE  R0 R8 K21    ; R0 := R8["COLLECTING_MATERIALS"]
 71 [-]: JMP       112          ; PC := 112
 72 [-]: GETUPVAL  R8 U1        ; R8 := U1
 73 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0x04de00e9]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 0         ; if not R8 then PC := 80
 76 [-]: JMP       80           ; PC := 80
 77 [-]: GETUPVAL  R8 U2        ; R8 := U2
 78 [-]: GETTABLE  R0 R8 K23    ; R0 := R8["UNDER_CONSTRUCTION"]
 79 [-]: JMP       112          ; PC := 112
 80 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 81 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xcd73323e]
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x8eb2112d]
 84 [-]: LOADK     R10 K25      ; R10 := "Disable"
 85 [-]: CALL      R8 3 1       ; R8(R9,R10)
 86 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 87 [-]: SELF      R8 R8 K5     ; R9 := R8; R8 := R8[0xcd73323e]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x8eb2112d]
 90 [-]: LOADK     R10 K26      ; R10 := "Close"
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 93 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x32302b4a]
 94 [-]: CALL      R8 2 1       ; R8(R9)
 95 [-]: RETURN    R0 1         ; return 
 96 [-]: JMP       112          ; PC := 112
 97 [-]: GETUPVAL  R8 U1        ; R8 := U1
 98 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x56c01834]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 0         ; if not R8 then PC := 112
101 [-]: JMP       112          ; PC := 112
102 [-]: GETUPVAL  R8 U1        ; R8 := U1
103 [-]: SELF      R8 R8 K28    ; R9 := R8; R8 := R8[0x9e1e1929]
104 [-]: CALL      R8 2 2       ; R8 := R8(R9)
105 [-]: TEST      R8 0         ; if not R8 then PC := 110
106 [-]: JMP       110          ; PC := 110
107 [-]: GETUPVAL  R8 U2        ; R8 := U2
108 [-]: GETTABLE  R0 R8 K29    ; R0 := R8["BEING_DESTROYED"]
109 [-]: JMP       112          ; PC := 112
110 [-]: GETUPVAL  R8 U2        ; R8 := U2
111 [-]: GETTABLE  R0 R8 K30    ; R0 := R8["CAN_EDIT"]
112 [-]: GETUPVAL  R8 U0        ; R8 := U0
113 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 152
114 [-]: JMP       152          ; PC := 152
115 [-]: GETUPVAL  R8 U4        ; R8 := U4
116 [-]: MOVE      R9 R0        ; R9 := R0
117 [-]: CALL      R8 2 1       ; R8(R9)
118 [-]: GETUPVAL  R8 U1        ; R8 := U1
119 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x56c01834]
120 [-]: CALL      R8 2 2       ; R8 := R8(R9)
121 [-]: TEST      R8 0         ; if not R8 then PC := 126
122 [-]: JMP       126          ; PC := 126
123 [-]: GETUPVAL  R8 U5        ; R8 := U5
124 [-]: GETUPVAL  R9 U1        ; R9 := U1
125 [-]: CALL      R8 2 1       ; R8(R9)
126 [-]: GETUPVAL  R8 U2        ; R8 := U2
127 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["UNDER_CONSTRUCTION"]
128 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETUPVAL  R8 U1        ; R8 := U1
131 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8[0x601ac988]
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: SETUPVAL  R8 U6        ; U82 := R6
134 [-]: JMP       152          ; PC := 152
135 [-]: GETUPVAL  R8 U2        ; R8 := U2
136 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["BEING_DESTROYED"]
137 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: GETUPVAL  R8 U1        ; R8 := U1
140 [-]: SELF      R8 R8 K32    ; R9 := R8; R8 := R8[0x0daac366]
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: SETUPVAL  R8 U6        ; U82 := R6
143 [-]: JMP       152          ; PC := 152
144 [-]: GETUPVAL  R8 U2        ; R8 := U2
145 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["COLLECTING_MATERIALS"]
146 [-]: EQ        0 R0 R8      ; if R0 ~= R8 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETUPVAL  R8 U7        ; R8 := U7
149 [-]: GETUPVAL  R9 U8        ; R9 := U8
150 [-]: MUL       R9 R9 K33    ; R9 := R9 * 100.000000
151 [-]: CALL      R8 2 1       ; R8(R9)
152 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["DojoMgr"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x8dc3f8eb]
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: GETUPVAL  R3 U1        ; R3 := U1
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 222
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x67652851
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: TEST      R0 1         ; if R0 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R0 K4        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["gWaitingForComponentRefresh"]
 20 [-]: TEST      R0 0         ; if not R0 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R0 1 0       ; R0 := true
 23 [-]: SETUPVAL  R0 U1        ; U82 := R1
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 25 [-]: GETUPVAL  R1 U2        ; R1 := U2
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 0         ; if not R0 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R0 U3        ; R0 := U3
 31 [-]: TEST      R0 0         ; if not R0 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: LOADKB    R0 0 0       ; R0 := false
 34 [-]: SETUPVAL  R0 U3        ; U82 := R3
 35 [-]: GETUPVAL  R0 U4        ; R0 := U4
 36 [-]: CALL      R0 1 1       ; R0()
 37 [-]: GETUPVAL  R0 U5        ; R0 := U5
 38 [-]: GETUPVAL  R1 U6        ; R1 := U6
 39 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["UNDER_CONSTRUCTION"]
 40 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R0 U5        ; R0 := U5
 43 [-]: GETUPVAL  R1 U6        ; R1 := U6
 44 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["BEING_DESTROYED"]
 45 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 100
 46 [-]: JMP       100          ; PC := 100
 47 [-]: GETGLOBAL R0 K8        ; R0 := 0xb693b6c1
 48 [-]: CALL      R0 1 2       ; R0 := R0()
 49 [-]: GETGLOBAL R1 K9        ; R1 := 0x5bced4c4
 50 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0xb62ecfe0]
 51 [-]: GETUPVAL  R2 U7        ; R2 := U7
 52 [-]: SUB       R2 R2 R0     ; R2 := R2 - R0
 53 [-]: CONST     R3 0         ; R3 := 0.000000
 54 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 55 [-]: SETUPVAL  R1 U7        ; U82 := R7
 56 [-]: GETUPVAL  R1 U8        ; R1 := U8
 57 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x817b1503]
 58 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 59 [-]: GETUPVAL  R3 U7        ; R3 := U7
 60 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 61 [-]: GETUPVAL  R2 U5        ; R2 := U5
 62 [-]: GETUPVAL  R3 U6        ; R3 := U6
 63 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["UNDER_CONSTRUCTION"]
 64 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 78
 65 [-]: JMP       78           ; PC := 78
 66 [-]: GETUPVAL  R2 U9        ; R2 := U9
 67 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 68 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xac1b386a]
 69 [-]: CONST     R4 100       ; R4 := 100.000000
 70 [-]: GETUPVAL  R5 U7        ; R5 := U7
 71 [-]: GETUPVAL  R6 U10       ; R6 := U10
 72 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 73 [-]: MUL       R5 R5 K13    ; R5 := R5 * 100.000000
 74 [-]: SUB       R5 K13 R5    ; R5 := 100.000000 - R5
 75 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 76 [-]: CALL      R2 0 1       ; R2(R3,...)
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETUPVAL  R2 U9        ; R2 := U9
 79 [-]: GETGLOBAL R3 K9        ; R3 := 0x5bced4c4
 80 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xac1b386a]
 81 [-]: CONST     R4 100       ; R4 := 100.000000
 82 [-]: GETUPVAL  R5 U7        ; R5 := U7
 83 [-]: GETUPVAL  R6 U11       ; R6 := U11
 84 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 85 [-]: MUL       R5 R5 K13    ; R5 := R5 * 100.000000
 86 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 87 [-]: CALL      R2 0 1       ; R2(R3,...)
 88 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 89 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x5f56eeab]
 90 [-]: LOADK     R4 K15       ; R4 := "Wings.TimeRemaining"
 91 [-]: CONST     R5 29        ; R5 := 29.000000
 92 [-]: MOVE      R6 R1        ; R6 := R1
 93 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 94 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 95 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x5f56eeab]
 96 [-]: LOADK     R4 K16       ; R4 := "Wings.TimeRemainingShadow"
 97 [-]: CONST     R5 29        ; R5 := 29.000000
 98 [-]: MOVE      R6 R1        ; R6 := R1
 99 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
100 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 0         ; R3 := 0.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.150000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #9.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 270
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: CONST     R0 -450      ; R0 := -450.000000
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 13 [-]: LOADK     R3 K5        ; R3 := "Wings.Glyph"
 14 [-]: CONST     R4 4         ; R4 := 4.000000
 15 [-]: MOVE      R5 R0        ; R5 := R0
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 19 [-]: LOADK     R3 K6        ; R3 := "Wings.Label"
 20 [-]: CONST     R4 4         ; R4 := 4.000000
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 24 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 25 [-]: LOADK     R3 K7        ; R3 := "Wings.LabelShadow"
 26 [-]: CONST     R4 4         ; R4 := 4.000000
 27 [-]: ADD       R5 R0 K8     ; R5 := R0 + 50.000000
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 31 [-]: LOADK     R3 K9        ; R3 := "Wings.Available"
 32 [-]: CONST     R4 4         ; R4 := 4.000000
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 35 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 36 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 37 [-]: LOADK     R3 K10       ; R3 := "Wings.Progress"
 38 [-]: CONST     R4 4         ; R4 := 4.000000
 39 [-]: SUB       R5 R0 K11    ; R5 := R0 - 600.000000
 40 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 41 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 42 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 43 [-]: LOADK     R3 K12       ; R3 := "Wings.ProgressShadow"
 44 [-]: CONST     R4 4         ; R4 := 4.000000
 45 [-]: SUB       R5 R0 K13    ; R5 := R0 - 100.000000
 46 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 47 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 48 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 49 [-]: LOADK     R3 K14       ; R3 := "Wings.NouveauCircle"
 50 [-]: CONST     R4 4         ; R4 := 4.000000
 51 [-]: SUB       R5 R0 K15    ; R5 := R0 - 400.000000
 52 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 53 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 54 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 55 [-]: LOADK     R3 K16       ; R3 := "Wings.NouveauCircleBacking"
 56 [-]: CONST     R4 4         ; R4 := 4.000000
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 59 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 60 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 61 [-]: LOADK     R3 K17       ; R3 := "Wings.DojoGateUnderline"
 62 [-]: CONST     R4 4         ; R4 := 4.000000
 63 [-]: SUB       R5 R0 K18    ; R5 := R0 - 260.000000
 64 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 65 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 66 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 67 [-]: LOADK     R3 K19       ; R3 := "Wings.TimeRemaining"
 68 [-]: CONST     R4 4         ; R4 := 4.000000
 69 [-]: MOVE      R5 R0        ; R5 := R0
 70 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 71 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 72 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 73 [-]: LOADK     R3 K20       ; R3 := "Wings.TimeRemainingShadow"
 74 [-]: CONST     R4 4         ; R4 := 4.000000
 75 [-]: ADD       R5 R0 K8     ; R5 := R0 + 50.000000
 76 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 77 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 78 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
 79 [-]: LOADK     R3 K6        ; R3 := "Wings.Label"
 80 [-]: GETGLOBAL R4 K22       ; R4 := 0xf9ff722d
 81 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 82 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 83 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
 84 [-]: LOADK     R3 K7        ; R3 := "Wings.LabelShadow"
 85 [-]: GETGLOBAL R4 K22       ; R4 := 0xf9ff722d
 86 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 87 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 88 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
 89 [-]: LOADK     R3 K19       ; R3 := "Wings.TimeRemaining"
 90 [-]: GETGLOBAL R4 K22       ; R4 := 0xf9ff722d
 91 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 92 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 93 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
 94 [-]: LOADK     R3 K20       ; R3 := "Wings.TimeRemainingShadow"
 95 [-]: GETGLOBAL R4 K22       ; R4 := 0xf9ff722d
 96 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 97 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 98 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
 99 [-]: LOADK     R3 K23       ; R3 := "Wings.NouveauCircle.CircleLines"
100 [-]: GETGLOBAL R4 K24       ; R4 := 0x0427263d
101 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
102 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
103 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
104 [-]: LOADK     R3 K25       ; R3 := "Wings.NouveauCircle.WingsLines"
105 [-]: GETGLOBAL R4 K24       ; R4 := 0x0427263d
106 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
107 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
108 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
109 [-]: LOADK     R3 K26       ; R3 := "Wings.Progress.Fill"
110 [-]: GETGLOBAL R4 K27       ; R4 := 0xd3aeedfc
111 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
112 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
113 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xd5181643]
114 [-]: LOADK     R3 K28       ; R3 := "Wings.ProgressShadow.Fill"
115 [-]: GETGLOBAL R4 K27       ; R4 := 0xd3aeedfc
116 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
117 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
118 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x91e13703]
119 [-]: LOADK     R3 K26       ; R3 := "Wings.Progress.Fill"
120 [-]: LOADK     R4 K30       ; R4 := "AlphaTestThreshold"
121 [-]: CONST     R5 0         ; R5 := 0.000000
122 [-]: CONST     R6 0         ; R6 := 0.000000
123 [-]: CONST     R7 0         ; R7 := 0.000000
124 [-]: CONST     R8 0         ; R8 := 0.000000
125 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
126 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
127 [-]: SELF      R1 R1 K29    ; R2 := R1; R1 := R1[0x91e13703]
128 [-]: LOADK     R3 K28       ; R3 := "Wings.ProgressShadow.Fill"
129 [-]: LOADK     R4 K30       ; R4 := "AlphaTestThreshold"
130 [-]: CONST     R5 0         ; R5 := 0.000000
131 [-]: CONST     R6 0         ; R6 := 0.000000
132 [-]: CONST     R7 0         ; R7 := 0.000000
133 [-]: CONST     R8 0         ; R8 := 0.000000
134 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
135 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
136 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
137 [-]: LOADK     R3 K31       ; R3 := "_root"
138 [-]: CONST     R4 10        ; R4 := 10.000000
139 [-]: CONST     R5 0         ; R5 := 0.000000
140 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
141 [-]: GETUPVAL  R1 U1        ; R1 := U1
142 [-]: CONST     R2 0         ; R2 := 0.000000
143 [-]: CALL      R1 2 1       ; R1(R2)
144 [-]: GETGLOBAL R1 K1        ; R1 := _T
145 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
146 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1[0xd1964243]
147 [-]: GETGLOBAL R3 K3        ; R3 := 0xae91e43b
148 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0xcd73323e]
149 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
150 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
151 [-]: SETUPVAL  R1 U2        ; U82 := R2
152 [-]: GETUPVAL  R1 U2        ; R1 := U2
153 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["id"]
154 [-]: EQ        1 R1 K35     ; if R1 == "" then PC := 168
155 [-]: JMP       168          ; PC := 168
156 [-]: GETUPVAL  R1 U2        ; R1 := U2
157 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["id"]
158 [-]: SETUPVAL  R1 U3        ; U82 := R3
159 [-]: GETGLOBAL R1 K1        ; R1 := _T
160 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DojoMgr"]
161 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1[0xa30a366c]
162 [-]: GETUPVAL  R3 U2        ; R3 := U2
163 [-]: GETTABLE  R3 R3 K34    ; R3 := R3["id"]
164 [-]: GETUPVAL  R4 U4        ; R4 := U4
165 [-]: LOADKB    R5 1 0       ; R5 := true
166 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
167 [-]: JMP       175          ; PC := 175
168 [-]: GETUPVAL  R1 U4        ; R1 := U4
169 [-]: GETGLOBAL R2 K37       ; R2 := 0x8d39c5fa
170 [-]: GETTABLE  R2 R2 K38    ; R2 := R2[0xa2bb0aad]
171 [-]: CALL      R2 1 0       ; R2,... := R2()
172 [-]: CALL      R1 0 1       ; R1(R2,...)
173 [-]: LOADK     R1 K35       ; R1 := ""
174 [-]: SETUPVAL  R1 U3        ; U82 := R3
175 [-]: LOADKB    R1 1 0       ; R1 := true
176 [-]: SETUPVAL  R1 U5        ; U82 := R5
177 [-]: RETURN    R0 1         ; return 



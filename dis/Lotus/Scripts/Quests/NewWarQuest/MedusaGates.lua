; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  39

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Gameplay/NewWar/MedusaLockBeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x88efc25e
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Types/Gameplay/NewWar/MedusaLockBeamDown"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x88efc25e
  8 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Types/Gameplay/NewWar/MedusaLockBeamRight"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x88efc25e
 11 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Gameplay/NewWar/MedusaLockBeamLeft"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x88efc25e
 14 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Types/Gameplay/NewWar/MedusaLockBeamForward"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K0        ; R5 := 0x88efc25e
 17 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Gameplay/NewWar/MedusaLockBeamSlow"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x2d0fad09
 20 [-]: LOADK     R7 K8        ; R7 := "Lotus.Scripts.Libs.ObjectiveText"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 23 [-]: SETTABLE  R7 K9 K10    ; R7["OBJECTIVE"] := "/Lotus/Language/NewWar/MedusaLockObjective"
 24 [-]: SETTABLE  R7 K11 K12   ; R7["PROGRESS"] := "/Lotus/Language/NewWar/MedusaLockProgress"
 25 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 26 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 27 [-]: LOADK     R10 K15      ; R10 := "MedusaLock"
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: SETTABLE  R8 K13 R9    ; R8["MEDUSA_LOCK"] := R9
 30 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 31 [-]: LOADK     R10 K17      ; R10 := "MedusaTowerSpawn"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SETTABLE  R8 K16 R9    ; R8["MEDUSA_TOWER_SPAWN"] := R9
 34 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 35 [-]: LOADK     R10 K19      ; R10 := "TeshinGlaiveTarget"
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: SETTABLE  R8 K18 R9    ; R8["LOCK_ENABLED"] := R9
 38 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 39 [-]: LOADK     R10 K15      ; R10 := "MedusaLock"
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SETTABLE  R8 K20 R9    ; R8["LOCK_DISABLED"] := R9
 42 [-]: NEWTABLE  R9 0 5       ; R9 := {}
 43 [-]: SETTABLE  R9 K21 K22   ; R9["UP"] := 1.000000
 44 [-]: SETTABLE  R9 K23 K24   ; R9["DOWN"] := 2.000000
 45 [-]: SETTABLE  R9 K25 K26   ; R9["RIGHT"] := 3.000000
 46 [-]: SETTABLE  R9 K27 K28   ; R9["LEFT"] := 4.000000
 47 [-]: SETTABLE  R9 K29 K30   ; R9["FORWARD"] := 5.000000
 48 [-]: LOADNIL   R10 R10      ; R10 := nil
 49 [-]: GETGLOBAL R11 K31      ; R11 := 0x7ed0a956
 50 [-]: LOADK     R12 K32      ; R12 := "/Lotus/Fx/Quests/NewWar/PartOne/MedusaTowerDetectionDeco"
 51 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 52 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 53 [-]: LOADK     R13 0        ; R13 := 0.000000
 54 [-]: LOADNIL   R14 R14      ; R14 := nil
 55 [-]: LOADK     R15 0        ; R15 := 0.000000
 56 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
 57 [-]: LOADBOOL  R18 0 0      ; R18 := false
 58 [-]: LOADBOOL  R19 0 0      ; R19 := false
 59 [-]: LOADBOOL  R20 1 0      ; R20 := true
 60 [-]: LOADBOOL  R21 0 0      ; R21 := false
 61 [-]: LOADK     R22 K33      ; R22 := 0.200000
 62 [-]: LOADBOOL  R23 1 0      ; R23 := true
 63 [-]: LOADK     R24 1        ; R24 := 1.500000
 64 [-]: LOADK     R25 1        ; R25 := 1.000000
 65 [-]: CLOSURE   R26 0        ; R26 := closure(Function #1)
 66 [-]: CLOSURE   R27 1        ; R27 := closure(Function #2)
 67 [-]: CLOSURE   R28 2        ; R28 := closure(Function #3)
 68 [-]: MOVE      R0 R28       ; R0 := R28
 69 [-]: MOVE      R0 R9        ; R0 := R9
 70 [-]: MOVE      R0 R18       ; R0 := R18
 71 [-]: CLOSURE   R29 3        ; R29 := closure(Function #4)
 72 [-]: MOVE      R0 R28       ; R0 := R28
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R2        ; R0 := R2
 77 [-]: MOVE      R0 R3        ; R0 := R3
 78 [-]: MOVE      R0 R4        ; R0 := R4
 79 [-]: MOVE      R0 R20       ; R0 := R20
 80 [-]: CLOSURE   R30 4        ; R30 := closure(Function #5)
 81 [-]: CLOSURE   R31 5        ; R31 := closure(Function #6)
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: CLOSURE   R32 6        ; R32 := closure(Function #7)
 84 [-]: MOVE      R0 R28       ; R0 := R28
 85 [-]: MOVE      R0 R12       ; R0 := R12
 86 [-]: MOVE      R0 R18       ; R0 := R18
 87 [-]: MOVE      R0 R32       ; R0 := R32
 88 [-]: CLOSURE   R33 7        ; R33 := closure(Function #8)
 89 [-]: CLOSURE   R34 8        ; R34 := closure(Function #9)
 90 [-]: CLOSURE   R35 9        ; R35 := closure(Function #10)
 91 [-]: MOVE      R0 R21       ; R0 := R21
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: MOVE      R0 R17       ; R0 := R17
 94 [-]: CLOSURE   R36 10       ; R36 := closure(Function #11)
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: CLOSURE   R37 11       ; R37 := closure(Function #12)
 97 [-]: MOVE      R0 R36       ; R0 := R36
 98 [-]: SETGLOBAL R37 K34      ; MedusaTowerPaused := R37
 99 [-]: CLOSURE   R37 12       ; R37 := closure(Function #13)
100 [-]: MOVE      R0 R8        ; R0 := R8
101 [-]: SETGLOBAL R37 K35      ; MedusaTowerDied := R37
102 [-]: CLOSURE   R37 13       ; R37 := closure(Function #14)
103 [-]: MOVE      R0 R17       ; R0 := R17
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: MOVE      R0 R5        ; R0 := R5
106 [-]: MOVE      R0 R36       ; R0 := R36
107 [-]: MOVE      R0 R10       ; R0 := R10
108 [-]: MOVE      R0 R22       ; R0 := R22
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R25       ; R0 := R25
111 [-]: MOVE      R0 R35       ; R0 := R35
112 [-]: MOVE      R0 R23       ; R0 := R23
113 [-]: MOVE      R0 R24       ; R0 := R24
114 [-]: SETGLOBAL R37 K36      ; MedusaTowerAlerted := R37
115 [-]: CLOSURE   R37 14       ; R37 := closure(Function #15)
116 [-]: MOVE      R0 R16       ; R0 := R16
117 [-]: CLOSURE   R38 15       ; R38 := closure(Function #16)
118 [-]: MOVE      R0 R31       ; R0 := R31
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R27       ; R0 := R27
121 [-]: MOVE      R0 R33       ; R0 := R33
122 [-]: MOVE      R0 R32       ; R0 := R32
123 [-]: MOVE      R0 R18       ; R0 := R18
124 [-]: MOVE      R0 R37       ; R0 := R37
125 [-]: MOVE      R0 R13       ; R0 := R13
126 [-]: MOVE      R0 R29       ; R0 := R29
127 [-]: MOVE      R0 R6        ; R0 := R6
128 [-]: MOVE      R0 R7        ; R0 := R7
129 [-]: MOVE      R0 R15       ; R0 := R15
130 [-]: MOVE      R0 R14       ; R0 := R14
131 [-]: MOVE      R0 R34       ; R0 := R34
132 [-]: MOVE      R0 R19       ; R0 := R19
133 [-]: SETGLOBAL R38 K37      ; MedusaLockMaster := R38
134 [-]: CLOSURE   R38 16       ; R38 := closure(Function #17)
135 [-]: MOVE      R0 R30       ; R0 := R30
136 [-]: MOVE      R0 R26       ; R0 := R26
137 [-]: SETGLOBAL R38 K15      ; MedusaLock := R38
138 [-]: CLOSURE   R38 17       ; R38 := closure(Function #18)
139 [-]: SETGLOBAL R38 K38      ; LockNearestDoorHint := R38
140 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := gSpawnerType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: TEST      R1 0         ; if not R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x383d2e7d]
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf4e253b6]
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x768274d6]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: LOADK     R2 2         ; R2 := 2.000000
  3 [-]: LOADK     R3 -1        ; R3 := -1.000000
  4 [-]: FORPREP   R1 13        ; R1 -= R3; PC := 13
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0x3630e649]
  7 [-]: MOVE      R6 R4        ; R6 := R4
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 10 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 11 [-]: SETTABLE  R0 R5 R7     ; R0[R5] := R7
 12 [-]: SETTABLE  R0 R4 R6     ; R0[R4] := R6
 13 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 98
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 45
  5 [-]: JMP       45           ; PC := 45
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["UP"]
 11 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 12 [-]: TEST      R3 1         ; if R3 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: GETUPVAL  R6 U1        ; R6 := U1
 18 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["DOWN"]
 19 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 20 [-]: TEST      R3 1         ; if R3 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: GETUPVAL  R6 U1        ; R6 := U1
 26 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["RIGHT"]
 27 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 28 [-]: TEST      R3 1         ; if R3 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: MOVE      R5 R1        ; R5 := R1
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["LEFT"]
 35 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 36 [-]: TEST      R3 1         ; if R3 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R3 U0        ; R3 := U0
 39 [-]: MOVE      R4 R0        ; R4 := R0
 40 [-]: MOVE      R5 R1        ; R5 := R1
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["FORWARD"]
 43 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xd1586535]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xd1586535]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: SUB       R5 R4 R3     ; R5 := R4 - R3
 50 [-]: GETGLOBAL R6 K7        ; R6 := 0x03ea2485
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: MOVE      R8 R4        ; R8 := R4
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: GETGLOBAL R7 K8        ; R7 := 0xa421af95
 55 [-]: GETTABLE  R8 R5 K9     ; R8 := R5["x"]
 56 [-]: GETTABLE  R9 R5 K10    ; R9 := R5["y"]
 57 [-]: GETTABLE  R10 R5 K11   ; R10 := R5["z"]
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: GETGLOBAL R8 K12       ; R8 := 0xc2892f65
 60 [-]: MOVE      R9 R7        ; R9 := R7
 61 [-]: CALL      R8 2 1       ; R8(R9)
 62 [-]: LOADNIL   R8 R8        ; R8 := nil
 63 [-]: GETUPVAL  R9 U1        ; R9 := U1
 64 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["DOWN"]
 65 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R9 K8        ; R9 := 0xa421af95
 68 [-]: LOADK     R10 0        ; R10 := 0.000000
 69 [-]: LOADK     R11 -1       ; R11 := -1.000000
 70 [-]: LOADK     R12 0        ; R12 := 0.000000
 71 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 72 [-]: MOVE      R8 R9        ; R8 := R9
 73 [-]: JMP       138          ; PC := 138
 74 [-]: GETUPVAL  R9 U1        ; R9 := U1
 75 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["UP"]
 76 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R9 K8        ; R9 := 0xa421af95
 79 [-]: LOADK     R10 0        ; R10 := 0.000000
 80 [-]: LOADK     R11 1        ; R11 := 1.000000
 81 [-]: LOADK     R12 0        ; R12 := 0.000000
 82 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 83 [-]: MOVE      R8 R9        ; R8 := R9
 84 [-]: JMP       138          ; PC := 138
 85 [-]: GETUPVAL  R9 U1        ; R9 := U1
 86 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["RIGHT"]
 87 [-]: EQ        0 R2 R9      ; if R2 ~= R9 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x679bdbc2]
 90 [-]: SELF      R11 R1 K6    ; R12 := R1; R11 := R1[0xd1586535]
 91 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 92 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 93 [-]: GETGLOBAL R10 K14      ; R10 := 0x492c7f2a
 94 [-]: GETGLOBAL R11 K8       ; R11 := 0xa421af95
 95 [-]: LOADK     R12 1        ; R12 := 1.000000
 96 [-]: LOADK     R13 0        ; R13 := 0.000000
 97 [-]: LOADK     R14 0        ; R14 := 0.000000
 98 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 99 [-]: MOVE      R12 R9       ; R12 := R9
100 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
101 [-]: MOVE      R8 R10       ; R8 := R10
102 [-]: JMP       138          ; PC := 138
103 [-]: GETUPVAL  R10 U1       ; R10 := U1
104 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["LEFT"]
105 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 121
106 [-]: JMP       121          ; PC := 121
107 [-]: SELF      R10 R0 K13   ; R11 := R0; R10 := R0[0x679bdbc2]
108 [-]: SELF      R12 R1 K6    ; R13 := R1; R12 := R1[0xd1586535]
109 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
110 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
111 [-]: GETGLOBAL R11 K14      ; R11 := 0x492c7f2a
112 [-]: GETGLOBAL R12 K8       ; R12 := 0xa421af95
113 [-]: LOADK     R13 -1       ; R13 := -1.000000
114 [-]: LOADK     R14 0        ; R14 := 0.000000
115 [-]: LOADK     R15 0        ; R15 := 0.000000
116 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
117 [-]: MOVE      R13 R10      ; R13 := R10
118 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
119 [-]: MOVE      R8 R11       ; R8 := R11
120 [-]: JMP       138          ; PC := 138
121 [-]: GETUPVAL  R11 U1       ; R11 := U1
122 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["FORWARD"]
123 [-]: EQ        0 R2 R11     ; if R2 ~= R11 then PC := 138
124 [-]: JMP       138          ; PC := 138
125 [-]: SELF      R11 R0 K13   ; R12 := R0; R11 := R0[0x679bdbc2]
126 [-]: SELF      R13 R1 K6    ; R14 := R1; R13 := R1[0xd1586535]
127 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
128 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
129 [-]: GETGLOBAL R12 K14      ; R12 := 0x492c7f2a
130 [-]: GETGLOBAL R13 K8       ; R13 := 0xa421af95
131 [-]: LOADK     R14 0        ; R14 := 0.000000
132 [-]: LOADK     R15 0        ; R15 := 0.000000
133 [-]: LOADK     R16 1        ; R16 := 1.000000
134 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
135 [-]: MOVE      R14 R11      ; R14 := R11
136 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
137 [-]: MOVE      R8 R12       ; R8 := R12
138 [-]: MUL       R12 R8 R6    ; R12 := R8 * R6
139 [-]: MUL       R12 R12 K15  ; R12 := R12 * 0.250000
140 [-]: ADD       R12 R3 R12   ; R12 := R3 + R12
141 [-]: MUL       R13 R7 R6    ; R13 := R7 * R6
142 [-]: MUL       R13 R13 K16  ; R13 := R13 * 0.150000
143 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
144 [-]: GETGLOBAL R13 K8       ; R13 := 0xa421af95
145 [-]: LOADK     R14 0        ; R14 := 0.000000
146 [-]: LOADK     R15 0        ; R15 := 0.000000
147 [-]: LOADK     R16 0        ; R16 := 0.000000
148 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
149 [-]: GETGLOBAL R14 K17      ; R14 := 0x89326c93
150 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xbd5d0ec1]
151 [-]: MOVE      R16 R3       ; R16 := R3
152 [-]: MOVE      R17 R12      ; R17 := R12
153 [-]: MOVE      R18 R0       ; R18 := R0
154 [-]: LOADNIL   R19 R19      ; R19 := nil
155 [-]: MOVE      R20 R13      ; R20 := R13
156 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
157 [-]: TEST      R14 0        ; if not R14 then PC := 166
158 [-]: JMP       166          ; PC := 166
159 [-]: GETGLOBAL R15 K19      ; R15 := 0x60130201
160 [-]: LOADK     R16 200      ; R16 := 200.000000
161 [-]: LOADK     R17 50       ; R17 := 50.000000
162 [-]: LOADK     R18 50       ; R18 := 50.000000
163 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
164 [-]: TEST      R15 1        ; if R15 then PC := 171
165 [-]: JMP       171          ; PC := 171
166 [-]: GETGLOBAL R15 K19      ; R15 := 0x60130201
167 [-]: LOADK     R16 50       ; R16 := 50.000000
168 [-]: LOADK     R17 200      ; R17 := 200.000000
169 [-]: LOADK     R18 50       ; R18 := 50.000000
170 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
171 [-]: GETUPVAL  R16 U2       ; R16 := U2
172 [-]: TEST      R16 0        ; if not R16 then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: GETGLOBAL R16 K17      ; R16 := 0x89326c93
175 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x980336a8]
176 [-]: MOVE      R18 R3       ; R18 := R3
177 [-]: MOVE      R19 R12      ; R19 := R12
178 [-]: MOVE      R20 R15      ; R20 := R15
179 [-]: LOADK     R21 60       ; R21 := 60.000000
180 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
181 [-]: TEST      R14 0        ; if not R14 then PC := 193
182 [-]: JMP       193          ; PC := 193
183 [-]: GETUPVAL  R16 U2       ; R16 := U2
184 [-]: TEST      R16 0        ; if not R16 then PC := 191
185 [-]: JMP       191          ; PC := 191
186 [-]: GETGLOBAL R16 K21      ; R16 := 0x3d106989
187 [-]: LOADK     R17 K22      ; R17 := "Failed "
188 [-]: MOVE      R18 R2       ; R18 := R2
189 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
190 [-]: CALL      R16 2 1      ; R16(R17)
191 [-]: LOADBOOL  R16 0 0      ; R16 := false
192 [-]: RETURN    R16 2        ; return R16
193 [-]: GETGLOBAL R16 K17      ; R16 := 0x89326c93
194 [-]: SELF      R16 R16 K18  ; R17 := R16; R16 := R16[0xbd5d0ec1]
195 [-]: MOVE      R18 R12      ; R18 := R12
196 [-]: MOVE      R19 R4       ; R19 := R4
197 [-]: MOVE      R20 R1       ; R20 := R1
198 [-]: LOADNIL   R21 R21      ; R21 := nil
199 [-]: MOVE      R22 R13      ; R22 := R13
200 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
201 [-]: MOVE      R14 R16      ; R14 := R16
202 [-]: TEST      R14 0        ; if not R14 then PC := 211
203 [-]: JMP       211          ; PC := 211
204 [-]: GETGLOBAL R16 K19      ; R16 := 0x60130201
205 [-]: LOADK     R17 200      ; R17 := 200.000000
206 [-]: LOADK     R18 50       ; R18 := 50.000000
207 [-]: LOADK     R19 50       ; R19 := 50.000000
208 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
209 [-]: TESTSET   R15 R16 1    ; if R16 then PC := 217 else R15 := R16
210 [-]: JMP       217          ; PC := 217
211 [-]: GETGLOBAL R16 K19      ; R16 := 0x60130201
212 [-]: LOADK     R17 50       ; R17 := 50.000000
213 [-]: LOADK     R18 200      ; R18 := 200.000000
214 [-]: LOADK     R19 50       ; R19 := 50.000000
215 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
216 [-]: MOVE      R15 R16      ; R15 := R16
217 [-]: GETUPVAL  R16 U2       ; R16 := U2
218 [-]: TEST      R16 0        ; if not R16 then PC := 227
219 [-]: JMP       227          ; PC := 227
220 [-]: GETGLOBAL R16 K17      ; R16 := 0x89326c93
221 [-]: SELF      R16 R16 K20  ; R17 := R16; R16 := R16[0x980336a8]
222 [-]: MOVE      R18 R12      ; R18 := R12
223 [-]: MOVE      R19 R4       ; R19 := R4
224 [-]: MOVE      R20 R15      ; R20 := R15
225 [-]: LOADK     R21 60       ; R21 := 60.000000
226 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
227 [-]: TEST      R14 0        ; if not R14 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: GETUPVAL  R16 U2       ; R16 := U2
230 [-]: TEST      R16 0        ; if not R16 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: GETGLOBAL R16 K21      ; R16 := 0x3d106989
233 [-]: LOADK     R17 K23      ; R17 := "falied "
234 [-]: MOVE      R18 R2       ; R18 := R2
235 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
236 [-]: CALL      R16 2 1      ; R16(R17)
237 [-]: LOADBOOL  R16 0 0      ; R16 := false
238 [-]: RETURN    R16 2        ; return R16
239 [-]: GETUPVAL  R16 U2       ; R16 := U2
240 [-]: TEST      R16 0        ; if not R16 then PC := 247
241 [-]: JMP       247          ; PC := 247
242 [-]: GETGLOBAL R16 K21      ; R16 := 0x3d106989
243 [-]: LOADK     R17 K24      ; R17 := "Succeeded "
244 [-]: MOVE      R18 R2       ; R18 := R2
245 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
246 [-]: CALL      R16 2 1      ; R16(R17)
247 [-]: RETURN    R2 2         ; return R2
248 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 161
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R3 0 0       ; R3 := false
  7 [-]: RETURN    R3 2         ; return R3
  8 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  9 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 10 [-]: MOVE      R6 R2        ; R6 := R2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: EQ        0 R2 K1      ; if R2 ~= 0.000000 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: MOVE      R2 R5        ; R2 := R5
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["UP"]
 23 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETUPVAL  R3 U2        ; R3 := U2
 26 [-]: GETGLOBAL R5 K3        ; R5 := 0x20b7f774
 27 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
 28 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: LOADK     R9 1         ; R9 := 1.000000
 31 [-]: LOADK     R10 0        ; R10 := 0.000000
 32 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 33 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 34 [-]: MOVE      R4 R5        ; R4 := R5
 35 [-]: JMP       95           ; PC := 95
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["DOWN"]
 38 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: GETUPVAL  R3 U3        ; R3 := U3
 41 [-]: GETGLOBAL R5 K3        ; R5 := 0x20b7f774
 42 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
 43 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 44 [-]: LOADK     R8 0         ; R8 := 0.000000
 45 [-]: LOADK     R9 -1        ; R9 := -1.000000
 46 [-]: LOADK     R10 0        ; R10 := 0.000000
 47 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 48 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 49 [-]: MOVE      R4 R5        ; R4 := R5
 50 [-]: JMP       95           ; PC := 95
 51 [-]: GETUPVAL  R5 U1        ; R5 := U1
 52 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["RIGHT"]
 53 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETUPVAL  R3 U4        ; R3 := U4
 56 [-]: GETGLOBAL R5 K3        ; R5 := 0x20b7f774
 57 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
 58 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 59 [-]: LOADK     R8 1         ; R8 := 1.000000
 60 [-]: LOADK     R9 0         ; R9 := 0.000000
 61 [-]: LOADK     R10 0        ; R10 := 0.000000
 62 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 63 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 64 [-]: MOVE      R4 R5        ; R4 := R5
 65 [-]: JMP       95           ; PC := 95
 66 [-]: GETUPVAL  R5 U1        ; R5 := U1
 67 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["LEFT"]
 68 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETUPVAL  R3 U5        ; R3 := U5
 71 [-]: GETGLOBAL R5 K3        ; R5 := 0x20b7f774
 72 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
 73 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 74 [-]: LOADK     R8 -1        ; R8 := -1.000000
 75 [-]: LOADK     R9 0         ; R9 := 0.000000
 76 [-]: LOADK     R10 0        ; R10 := 0.000000
 77 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 78 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 79 [-]: MOVE      R4 R5        ; R4 := R5
 80 [-]: JMP       95           ; PC := 95
 81 [-]: GETUPVAL  R5 U1        ; R5 := U1
 82 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["FORWARD"]
 83 [-]: EQ        0 R2 R5      ; if R2 ~= R5 then PC := 95
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETUPVAL  R3 U6        ; R3 := U6
 86 [-]: GETGLOBAL R5 K3        ; R5 := 0x20b7f774
 87 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_VECTOR
 88 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 89 [-]: LOADK     R8 0         ; R8 := 0.000000
 90 [-]: LOADK     R9 0         ; R9 := 0.000000
 91 [-]: LOADK     R10 1        ; R10 := 1.000000
 92 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 93 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 94 [-]: MOVE      R4 R5        ; R4 := R5
 95 [-]: TEST      R4 0         ; if not R4 then PC := 114
 96 [-]: JMP       114          ; PC := 114
 97 [-]: GETUPVAL  R5 U7        ; R5 := U7
 98 [-]: TEST      R5 0         ; if not R5 then PC := 111
 99 [-]: JMP       111          ; PC := 111
100 [-]: GETGLOBAL R5 K10       ; R5 := _T
101 [-]: SETTABLE  R5 K11 R1    ; R5["CondrixExplicitSource"] := R1
102 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
103 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x05909209]
104 [-]: MOVE      R7 R3        ; R7 := R3
105 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xd1586535]
106 [-]: CALL      R8 2 2       ; R8 := R8(R9)
107 [-]: MOVE      R9 R4        ; R9 := R4
108 [-]: TAILCALL  R5 5 0       ; R5,... := R5(R6,R7,R8,R9)
109 [-]: RETURN    R5 0         ; return R5,...
110 [-]: JMP       119          ; PC := 119
111 [-]: LOADBOOL  R5 1 0       ; R5 := true
112 [-]: RETURN    R5 2         ; return R5
113 [-]: JMP       119          ; PC := 119
114 [-]: GETGLOBAL R5 K15       ; R5 := 0x3d106989
115 [-]: LOADK     R6 K16       ; R6 := "ERROR: no rotation provided for the beam, aborted"
116 [-]: CALL      R5 2 1       ; R5(R6)
117 [-]: LOADBOOL  R5 0 0       ; R5 := false
118 [-]: RETURN    R5 2         ; return R5
119 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R1 0         ; if not R1 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x04347778]
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xe92524c3]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADBOOL  R1 1 0       ; R1 := true
 13 [-]: TEST      R1 0         ; if not R1 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x383d2e7d]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x3273ba96]
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["LOCK_ENABLED"]
 20 [-]: CALL      R2 3 1       ; R2(R3,R4)
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xf4e253b6]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x3273ba96]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["LOCK_DISABLED"]
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 223
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xc1defa5c
  3 [-]: SUB       R3 R3 K1     ; R3 := R3 - 1.000000
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x8956af7d
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 32
 10 [-]: JMP       32           ; PC := 32
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: GETTABLE  R3 R0 R3     ; R3 := R0[R3]
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x8956af7d
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x33bdd652
 19 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x23d5322f]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x8956af7d
 22 [-]: CALL      R3 3 1       ; R3(R4,R5)
 23 [-]: GETGLOBAL R3 K4        ; R3 := 0x33bdd652
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x23d5322f]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: LOADBOOL  R3 1 0       ; R3 := true
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: LOADBOOL  R3 0 0       ; R3 := false
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: GETGLOBAL R3 K6        ; R3 := 0xcfc01047
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 35 [-]: JMP       165          ; PC := 165
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: TEST      R8 0         ; if not R8 then PC := 55
 38 [-]: JMP       55           ; PC := 55
 39 [-]: GETGLOBAL R8 K6        ; R8 := 0xcfc01047
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R13 K7       ; R13 := 0x3d106989
 44 [-]: SELF      R14 R12 K8   ; R15 := R12; R14 := R12[0xe223e2b1]
 45 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 46 [-]: CALL      R13 0 1      ; R13(R14,...)
 47 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 43; R10 := R11 end
 48 [-]: JMP       43           ; PC := 43
 49 [-]: GETGLOBAL R13 K7       ; R13 := 0x3d106989
 50 [-]: LOADK     R14 K9       ; R14 := "new: "
 51 [-]: SELF      R15 R7 K8    ; R16 := R7; R15 := R7[0xe223e2b1]
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 54 [-]: CALL      R13 2 1      ; R13(R14)
 55 [-]: LOADBOOL  R13 1 0      ; R13 := true
 56 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 57 [-]: GETGLOBAL R15 K3       ; R15 := 0x8956af7d
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: TEST      R14 1        ; if R14 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R14 K3       ; R14 := 0x8956af7d
 62 [-]: EQ        0 R7 R14     ; if R7 ~= R14 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADBOOL  R13 0 0      ; R13 := false
 65 [-]: JMP       76           ; PC := 76
 66 [-]: GETGLOBAL R14 K6       ; R14 := 0xcfc01047
 67 [-]: MOVE      R15 R0       ; R15 := R0
 68 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 69 [-]: JMP       74           ; PC := 74
 70 [-]: EQ        0 R18 R7     ; if R18 ~= R7 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADBOOL  R13 0 0      ; R13 := false
 73 [-]: JMP       76           ; PC := 76
 74 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 70; R16 := R17 end
 75 [-]: JMP       70           ; PC := 70
 76 [-]: TEST      R13 0        ; if not R13 then PC := 165
 77 [-]: JMP       165          ; PC := 165
 78 [-]: LEN       R19 R0       ; R19 := # R0
 79 [-]: EQ        1 R19 K10    ; if R19 == 0.000000 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 82
 82 [-]: LOADBOOL  R19 1 0      ; R19 := true
 83 [-]: TEST      R19 1        ; if R19 then PC := 129
 84 [-]: JMP       129          ; PC := 129
 85 [-]: SELF      R20 R7 K11   ; R21 := R7; R20 := R7[0xbebad19f]
 86 [-]: LEN       R22 R0       ; R22 := # R0
 87 [-]: GETTABLE  R22 R0 R22   ; R22 := R0[R22]
 88 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 89 [-]: GETGLOBAL R21 K12      ; R21 := 0x51654d92
 90 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["minValue"]
 91 [-]: LT        0 R21 R20    ; if R21 >= R20 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETGLOBAL R21 K12      ; R21 := 0x51654d92
 94 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["maxValue"]
 95 [-]: LT        1 R20 R21    ; if R20 < R21 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: LOADBOOL  R19 0 1      ; R19 := false; PC := 98
 98 [-]: LOADBOOL  R19 1 0      ; R19 := true
 99 [-]: TEST      R19 0        ; if not R19 then PC := 123
100 [-]: JMP       123          ; PC := 123
101 [-]: GETUPVAL  R21 U0       ; R21 := U0
102 [-]: LEN       R22 R0       ; R22 := # R0
103 [-]: GETTABLE  R22 R0 R22   ; R22 := R0[R22]
104 [-]: MOVE      R23 R7       ; R23 := R7
105 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
106 [-]: TEST      R21 0        ; if not R21 then PC := 115
107 [-]: JMP       115          ; PC := 115
108 [-]: LOADBOOL  R19 1 0      ; R19 := true
109 [-]: GETGLOBAL R22 K4       ; R22 := 0x33bdd652
110 [-]: GETTABLE  R22 R22 K5   ; R22 := R22[0x23d5322f]
111 [-]: MOVE      R23 R1       ; R23 := R1
112 [-]: MOVE      R24 R21      ; R24 := R21
113 [-]: CALL      R22 3 1      ; R22(R23,R24)
114 [-]: JMP       129          ; PC := 129
115 [-]: LOADBOOL  R19 0 0      ; R19 := false
116 [-]: GETUPVAL  R22 U2       ; R22 := U2
117 [-]: TEST      R22 0        ; if not R22 then PC := 129
118 [-]: JMP       129          ; PC := 129
119 [-]: GETGLOBAL R22 K7       ; R22 := 0x3d106989
120 [-]: LOADK     R23 K15      ; R23 := "Bad collision check"
121 [-]: CALL      R22 2 1      ; R22(R23)
122 [-]: JMP       129          ; PC := 129
123 [-]: GETUPVAL  R22 U2       ; R22 := U2
124 [-]: TEST      R22 0        ; if not R22 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: GETGLOBAL R22 K7       ; R22 := 0x3d106989
127 [-]: LOADK     R23 K16      ; R23 := "Bad distance"
128 [-]: CALL      R22 2 1      ; R22(R23)
129 [-]: TEST      R19 0        ; if not R19 then PC := 165
130 [-]: JMP       165          ; PC := 165
131 [-]: GETGLOBAL R22 K4       ; R22 := 0x33bdd652
132 [-]: GETTABLE  R22 R22 K5   ; R22 := R22[0x23d5322f]
133 [-]: MOVE      R23 R0       ; R23 := R0
134 [-]: MOVE      R24 R7       ; R24 := R7
135 [-]: CALL      R22 3 1      ; R22(R23,R24)
136 [-]: LEN       R22 R0       ; R22 := # R0
137 [-]: GETGLOBAL R23 K0       ; R23 := 0xc1defa5c
138 [-]: LE        1 R23 R22    ; if R23 <= R22 then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETUPVAL  R22 U3       ; R22 := U3
141 [-]: MOVE      R23 R0       ; R23 := R0
142 [-]: MOVE      R24 R1       ; R24 := R1
143 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
144 [-]: TEST      R22 0        ; if not R22 then PC := 155
145 [-]: JMP       155          ; PC := 155
146 [-]: GETUPVAL  R22 U2       ; R22 := U2
147 [-]: TEST      R22 0        ; if not R22 then PC := 152
148 [-]: JMP       152          ; PC := 152
149 [-]: GETGLOBAL R22 K7       ; R22 := 0x3d106989
150 [-]: LOADK     R23 K17      ; R23 := "Success"
151 [-]: CALL      R22 2 1      ; R22(R23)
152 [-]: LOADBOOL  R22 1 0      ; R22 := true
153 [-]: RETURN    R22 2        ; return R22
154 [-]: JMP       165          ; PC := 165
155 [-]: GETGLOBAL R22 K4       ; R22 := 0x33bdd652
156 [-]: GETTABLE  R22 R22 K18  ; R22 := R22[0x9c1f3b5a]
157 [-]: MOVE      R23 R0       ; R23 := R0
158 [-]: LEN       R24 R0       ; R24 := # R0
159 [-]: CALL      R22 3 1      ; R22(R23,R24)
160 [-]: GETGLOBAL R22 K4       ; R22 := 0x33bdd652
161 [-]: GETTABLE  R22 R22 K18  ; R22 := R22[0x9c1f3b5a]
162 [-]: MOVE      R23 R1       ; R23 := R1
163 [-]: LEN       R24 R1       ; R24 := # R1
164 [-]: CALL      R22 3 1      ; R22(R23,R24)
165 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 36; R5 := R6 end
166 [-]: JMP       36           ; PC := 36
167 [-]: GETUPVAL  R22 U2       ; R22 := U2
168 [-]: TEST      R22 0        ; if not R22 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: GETGLOBAL R22 K7       ; R22 := 0x3d106989
171 [-]: LOADK     R23 K19      ; R23 := "dead end"
172 [-]: CALL      R22 2 1      ; R22(R23)
173 [-]: LOADBOOL  R22 0 0      ; R22 := false
174 [-]: RETURN    R22 2        ; return R22
175 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 296
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xcfc01047
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  4 [-]: JMP       17           ; PC := 17
  5 [-]: SELF      R9 R8 K1     ; R10 := R8; R9 := R8[0x1f420a3a]
  6 [-]: MOVE      R11 R1       ; R11 := R1
  7 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
  8 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
  9 [-]: MOVE      R11 R2       ; R11 := R2
 10 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 11 [-]: TEST      R10 1        ; if R10 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LT        0 R9 R2      ; if R9 >= R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R2 R9        ; R2 := R9
 16 [-]: MOVE      R3 R8        ; R3 := R8
 17 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 5; R6 := R7 end
 18 [-]: JMP       5            ; PC := 5
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x55f27c30]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xc62a6be2]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: LOADK     R4 60        ; R4 := 60.000000
  7 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x55f27c30]
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
 12 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0xc62a6be2]
 13 [-]: MUL       R4 R0 K3     ; R4 := R0 * 30.000000
 14 [-]: LOADK     R5 30        ; R5 := 30.000000
 15 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x7f5022cf
 18 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xe8072ded]
 19 [-]: LOADK     R4 K6        ; R4 := "%02d:%02d"
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
 23 [-]: RETURN    R3 0         ; return R3,...
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 316
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 37
  3 [-]: JMP       37           ; PC := 37
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5e895e79]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 37
  8 [-]: JMP       37           ; PC := 37
  9 [-]: GETGLOBAL R0 K1        ; R0 := 0x7b998233
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: NEWTABLE  R1 0 5       ; R1 := {}
 16 [-]: SETTABLE  R1 K4 K5     ; R1["tier"] := 50.000000
 17 [-]: SETTABLE  R1 K6 K7     ; R1["count"] := 2.000000
 18 [-]: SETTABLE  R1 K8 K9     ; R1["spawnWaves"] := 1.000000
 19 [-]: SETTABLE  R1 K10 K11   ; R1["spawnOnPlayerSight"] := true
 20 [-]: SETTABLE  R1 K12 K13   ; R1["minPlayerDistance"] := 3.000000
 21 [-]: SETTABLE  R0 K3 R1     ; R0["CondrixSpawnInfo"] := R1
 22 [-]: GETGLOBAL R0 K2        ; R0 := _T
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SETTABLE  R0 K14 R1    ; R0["CondrixExplicitSource"] := R1
 25 [-]: GETGLOBAL R0 K2        ; R0 := _T
 26 [-]: GETGLOBAL R1 K16       ; R1 := 0x0469f296
 27 [-]: LOADK     R2 K17       ; R2 := "GAME_C1_LENS"
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SETTABLE  R0 K15 R1    ; R0["CondrixExplicitSourceBone"] := R1
 30 [-]: GETUPVAL  R0 U1        ; R0 := U1
 31 [-]: SELF      R0 R0 K18    ; R1 := R0; R0 := R0[0x44c55b21]
 32 [-]: GETUPVAL  R2 U2        ; R2 := U2
 33 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0xd1586535]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K20       ; R3 := 0x9f21d0b7
 36 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 37 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xc9f6a7d7]
 11 [-]: GETGLOBAL R5 K2        ; R5 := gLensFlareType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x768274d6]
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 1         ; if R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: TEST      R1 0         ; if not R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x383d2e7d]
 29 [-]: CALL      R4 2 1       ; R4(R5)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf4e253b6]
 32 [-]: CALL      R4 2 1       ; R4(R5)
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: NOT       R4 R1        ; R4 := not R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 357
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x462c251c]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["MEDUSA_TOWER_SPAWN"]
  5 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: LOADK     R5 0         ; R5 := 0.000000
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K5        ; R3 := 0xbef1e9dd
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xcddc3abb]
 21 [-]: LOADK     R4 1         ; R4 := 1.000000
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0xbef1e9dd
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 365
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Medusa got alerted"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: LOADBOOL  R3 0 0       ; R3 := false
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xfa9e477f]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 14 [-]: GETGLOBAL R3 K4        ; R3 := 0x92dca013
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x659d451f]
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x92dca013
 21 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADBOOL  R6 0 0       ; R6 := false
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x78298275]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 29 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x29ef273d]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x66905cb0]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SETUPVAL  R3 U4        ; U82 := R4
 34 [-]: GETUPVAL  R3 U4        ; R3 := U4
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xe603bab2]
 36 [-]: LOADBOOL  R5 1 0       ; R5 := true
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: GETUPVAL  R3 U5        ; R3 := U5
 39 [-]: LOADBOOL  R4 0 0       ; R4 := false
 40 [-]: GETUPVAL  R5 U7        ; R5 := U7
 41 [-]: SETUPVAL  R5 U6        ; U82 := R6
 42 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 130
 46 [-]: JMP       130          ; PC := 130
 47 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x5f45b081]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 130
 50 [-]: JMP       130          ; PC := 130
 51 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 52 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xf5527472]
 53 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 54 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 55 [-]: TEST      R5 1         ; if R5 then PC := 124
 56 [-]: JMP       124          ; PC := 124
 57 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xcfde826f]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 0         ; if not R5 then PC := 124
 60 [-]: JMP       124          ; PC := 124
 61 [-]: TEST      R4 1         ; if R4 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: LT        0 K15 R3     ; if 0.000000 >= R3 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R5 K16       ; R5 := 0x67652851
 66 [-]: CALL      R5 1 2       ; R5 := R5()
 67 [-]: SUB       R3 R3 R5     ; R3 := R3 - R5
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LOADBOOL  R4 1 0       ; R4 := true
 70 [-]: GETUPVAL  R5 U8        ; R5 := U8
 71 [-]: CALL      R5 1 1       ; R5()
 72 [-]: GETUPVAL  R5 U6        ; R5 := U6
 73 [-]: LT        0 K15 R5     ; if 0.000000 >= R5 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETUPVAL  R5 U6        ; R5 := U6
 76 [-]: GETGLOBAL R6 K16       ; R6 := 0x67652851
 77 [-]: CALL      R6 1 2       ; R6 := R6()
 78 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 79 [-]: SETUPVAL  R5 U6        ; U82 := R6
 80 [-]: JMP       126          ; PC := 126
 81 [-]: GETUPVAL  R5 U9        ; R5 := U9
 82 [-]: TEST      R5 0         ; if not R5 then PC := 126
 83 [-]: JMP       126          ; PC := 126
 84 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 85 [-]: GETGLOBAL R6 K17       ; R6 := 0xa9b8396b
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: TEST      R5 1         ; if R5 then PC := 119
 88 [-]: JMP       119          ; PC := 119
 89 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x003c792f]
 90 [-]: GETGLOBAL R7 K19       ; R7 := 0x0469f296
 91 [-]: LOADK     R8 K20       ; R8 := "GAME_C1_LENS"
 92 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 93 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 94 [-]: GETGLOBAL R6 K21       ; R6 := 0x20b7f774
 95 [-]: MOVE      R7 R5        ; R7 := R5
 96 [-]: SELF      R8 R2 K7     ; R9 := R2; R8 := R2[0xd1586535]
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: GETGLOBAL R9 K22       ; R9 := 0xa421af95
 99 [-]: LOADK     R10 0        ; R10 := 0.000000
100 [-]: LOADK     R11 1        ; R11 := 1.000000
101 [-]: LOADK     R12 0        ; R12 := 0.000000
102 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
103 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
104 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0xd1586535]
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: SUB       R7 R7 R5     ; R7 := R7 - R5
107 [-]: GETGLOBAL R8 K23       ; R8 := 0xc2892f65
108 [-]: MOVE      R9 R7        ; R9 := R7
109 [-]: CALL      R8 2 1       ; R8(R9)
110 [-]: GETGLOBAL R8 K5        ; R8 := 0x89326c93
111 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x05909209]
112 [-]: GETGLOBAL R10 K17      ; R10 := 0xa9b8396b
113 [-]: MUL       R11 R7 K25   ; R11 := R7 * 0.500000
114 [-]: ADD       R11 R5 R11   ; R11 := R5 + R11
115 [-]: MOVE      R12 R6       ; R12 := R6
116 [-]: MOVE      R13 R0       ; R13 := R0
117 [-]: MOVE      R14 R1       ; R14 := R1
118 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
119 [-]: GETUPVAL  R8 U6        ; R8 := U6
120 [-]: GETUPVAL  R9 U10       ; R9 := U10
121 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
122 [-]: SETUPVAL  R8 U6        ; U82 := R6
123 [-]: JMP       126          ; PC := 126
124 [-]: GETUPVAL  R8 U10       ; R8 := U10
125 [-]: SETUPVAL  R8 U6        ; U82 := R6
126 [-]: GETGLOBAL R8 K26       ; R8 := 0xcbd666e1
127 [-]: LOADK     R9 0         ; R9 := 0.000000
128 [-]: CALL      R8 2 1       ; R8(R9)
129 [-]: JMP       42           ; PC := 42
130 [-]: GETUPVAL  R8 U3        ; R8 := U3
131 [-]: MOVE      R9 R0        ; R9 := R0
132 [-]: LOADBOOL  R10 1 0      ; R10 := true
133 [-]: CALL      R8 3 1       ; R8(R9,R10)
134 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TEST      R1 0         ; if not R1 then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x656d204c
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x05909209]
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x656d204c
 11 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xd1586535]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0xa421af95
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: LOADK     R8 K6        ; R8 := 0.400000
 16 [-]: LOADK     R9 0         ; R9 := 0.000000
 17 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 18 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 19 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 20 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 21 [-]: SETUPVAL  R2 U0        ; U82 := R0
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xa2880940]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 427
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  68

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc7fcada9]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "MedusaLock"
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xcfc01047
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: MOVE      R8 R6        ; R8 := R6
 16 [-]: LOADBOOL  R9 0 0       ; R9 := false
 17 [-]: CALL      R7 3 1       ; R7(R8,R9)
 18 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 14; R4 := R5 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0x5bced4c4
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xac1b386a]
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0xc1defa5c
 23 [-]: LEN       R9 R1        ; R9 := # R1
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: SETGLOBAL R7 K6        ; (0xc1defa5c) := R7
 26 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xe79e7ef4]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x9435eb6d]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: LOADK     R8 1         ; R8 := 1.000000
 31 [-]: LEN       R9 R1        ; R9 := # R1
 32 [-]: LOADK     R10 1        ; R10 := 1.000000
 33 [-]: FORPREP   R8 62        ; R8 -= R10; PC := 62
 34 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 35 [-]: GETGLOBAL R13 K11      ; R13 := 0x777c7bb3
 36 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 62
 37 [-]: JMP       62           ; PC := 62
 38 [-]: GETGLOBAL R13 K12      ; R13 := 0x8956af7d
 39 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 62
 40 [-]: JMP       62           ; PC := 62
 41 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
 42 [-]: SELF      R14 R12 K9   ; R15 := R12; R14 := R12[0xe79e7ef4]
 43 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 44 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 45 [-]: TEST      R13 0        ; if not R13 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
 48 [-]: LOADK     R14 0        ; R14 := 0.000000
 49 [-]: CALL      R13 2 1      ; R13(R14)
 50 [-]: JMP       41           ; PC := 41
 51 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0xe79e7ef4]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0x9435eb6d]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: EQ        0 R13 R7     ; if R13 ~= R7 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R14 K14      ; R14 := 0x33bdd652
 58 [-]: GETTABLE  R14 R14 K15  ; R14 := R14[0x23d5322f]
 59 [-]: GETUPVAL  R15 U1       ; R15 := U1
 60 [-]: MOVE      R16 R12      ; R16 := R12
 61 [-]: CALL      R14 3 1      ; R14(R15,R16)
 62 [-]: FORLOOP   R8 34        ; R8 += R10; if R8 <= R9 then begin PC := 34; R11 := R8 end
 63 [-]: GETUPVAL  R14 U2       ; R14 := U2
 64 [-]: GETUPVAL  R15 U1       ; R15 := U1
 65 [-]: CALL      R14 2 1      ; R14(R15)
 66 [-]: LOADNIL   R14 R14      ; R14 := nil
 67 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 68 [-]: NEWTABLE  R16 0 0      ; R16 := {}
 69 [-]: GETGLOBAL R17 K16      ; R17 := 0xf8758a82
 70 [-]: LEN       R17 R17      ; R17 := # R17
 71 [-]: LT        0 K17 R17    ; if 0.000000 >= R17 then PC := 86
 72 [-]: JMP       86           ; PC := 86
 73 [-]: GETGLOBAL R15 K16      ; R15 := 0xf8758a82
 74 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
 75 [-]: GETGLOBAL R18 K11      ; R18 := 0x777c7bb3
 76 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 77 [-]: TEST      R17 1        ; if R17 then PC := 106
 78 [-]: JMP       106          ; PC := 106
 79 [-]: GETGLOBAL R17 K14      ; R17 := 0x33bdd652
 80 [-]: GETTABLE  R17 R17 K15  ; R17 := R17[0x23d5322f]
 81 [-]: MOVE      R18 R15      ; R18 := R15
 82 [-]: LOADK     R19 1        ; R19 := 1.000000
 83 [-]: GETGLOBAL R20 K11      ; R20 := 0x777c7bb3
 84 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
 85 [-]: JMP       106          ; PC := 106
 86 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
 87 [-]: GETGLOBAL R18 K11      ; R18 := 0x777c7bb3
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: TEST      R17 0        ; if not R17 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETUPVAL  R17 U3       ; R17 := U3
 92 [-]: GETUPVAL  R18 U1       ; R18 := U1
 93 [-]: SELF      R19 R0 K18   ; R20 := R0; R19 := R0[0xd1586535]
 94 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 95 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 96 [-]: SETGLOBAL R17 K11      ; (0x777c7bb3) := R17
 97 [-]: GETGLOBAL R17 K14      ; R17 := 0x33bdd652
 98 [-]: GETTABLE  R17 R17 K15  ; R17 := R17[0x23d5322f]
 99 [-]: MOVE      R18 R15      ; R18 := R15
100 [-]: GETGLOBAL R19 K11      ; R19 := 0x777c7bb3
101 [-]: CALL      R17 3 1      ; R17(R18,R19)
102 [-]: GETUPVAL  R17 U4       ; R17 := U4
103 [-]: MOVE      R18 R15      ; R18 := R15
104 [-]: MOVE      R19 R16      ; R19 := R16
105 [-]: CALL      R17 3 1      ; R17(R18,R19)
106 [-]: GETTABLE  R14 R15 K19  ; R14 := R15[1.000000]
107 [-]: GETUPVAL  R17 U5       ; R17 := U5
108 [-]: TEST      R17 0        ; if not R17 then PC := 140
109 [-]: JMP       140          ; PC := 140
110 [-]: GETGLOBAL R17 K20      ; R17 := 0x3d106989
111 [-]: LEN       R18 R15      ; R18 := # R15
112 [-]: CALL      R17 2 1      ; R17(R18)
113 [-]: GETGLOBAL R17 K5       ; R17 := 0xcfc01047
114 [-]: MOVE      R18 R15      ; R18 := R15
115 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
116 [-]: JMP       121          ; PC := 121
117 [-]: GETGLOBAL R22 K20      ; R22 := 0x3d106989
118 [-]: SELF      R23 R21 K21  ; R24 := R21; R23 := R21[0xe223e2b1]
119 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
120 [-]: CALL      R22 0 1      ; R22(R23,...)
121 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 117; R19 := R20 end
122 [-]: JMP       117          ; PC := 117
123 [-]: GETGLOBAL R22 K20      ; R22 := 0x3d106989
124 [-]: LEN       R23 R16      ; R23 := # R16
125 [-]: CALL      R22 2 1      ; R22(R23)
126 [-]: LOADK     R22 K22      ; R22 := ""
127 [-]: GETGLOBAL R23 K5       ; R23 := 0xcfc01047
128 [-]: MOVE      R24 R16      ; R24 := R16
129 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
130 [-]: JMP       135          ; PC := 135
131 [-]: MOVE      R28 R22      ; R28 := R22
132 [-]: MOVE      R29 R27      ; R29 := R27
133 [-]: LOADK     R30 K23      ; R30 := " "
134 [-]: CONCAT    R22 R28 R30  ; R22 := R28 .. R29 .. R30
135 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 131; R25 := R26 end
136 [-]: JMP       131          ; PC := 131
137 [-]: GETGLOBAL R28 K20      ; R28 := 0x3d106989
138 [-]: MOVE      R29 R22      ; R29 := R22
139 [-]: CALL      R28 2 1      ; R28(R29)
140 [-]: LEN       R28 R15      ; R28 := # R15
141 [-]: EQ        0 R28 K19    ; if R28 ~= 1.000000 then PC := 176
142 [-]: JMP       176          ; PC := 176
143 [-]: GETGLOBAL R28 K20      ; R28 := 0x3d106989
144 [-]: SELF      R29 R0 K24   ; R30 := R0; R29 := R0[0xed4e0128]
145 [-]: CALL      R29 2 2      ; R29 := R29(R30)
146 [-]: LOADK     R30 K25      ; R30 := " Could not find any valid path for "
147 [-]: GETGLOBAL R31 K6       ; R31 := 0xc1defa5c
148 [-]: LOADK     R32 K26      ; R32 := " locks"
149 [-]: CONCAT    R29 R29 R32  ; R29 := R29 .. R30 .. R31 .. R32
150 [-]: CALL      R28 2 1      ; R28(R29)
151 [-]: GETGLOBAL R28 K1       ; R28 := 0x89326c93
152 [-]: SELF      R28 R28 K27  ; R29 := R28; R28 := R28[0x045c1874]
153 [-]: SELF      R30 R0 K18   ; R31 := R0; R30 := R0[0xd1586535]
154 [-]: CALL      R30 2 2      ; R30 := R30(R31)
155 [-]: GETGLOBAL R31 K28      ; R31 := 0x60130201
156 [-]: LOADK     R32 200      ; R32 := 200.000000
157 [-]: LOADK     R33 50       ; R33 := 50.000000
158 [-]: LOADK     R34 50       ; R34 := 50.000000
159 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
160 [-]: LOADK     R32 K29      ; R32 := "NO MEDUSA LOCK PATH FOUND"
161 [-]: LOADK     R33 2        ; R33 := 2.000000
162 [-]: LOADK     R34 1200     ; R34 := 1200.000000
163 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
164 [-]: GETUPVAL  R28 U5       ; R28 := U5
165 [-]: TEST      R28 1        ; if R28 then PC := 175
166 [-]: JMP       175          ; PC := 175
167 [-]: LOADBOOL  R28 1 0      ; R28 := true
168 [-]: SETUPVAL  R28 U5       ; U82 := R5
169 [-]: GETUPVAL  R28 U4       ; R28 := U4
170 [-]: NEWTABLE  R29 1 0      ; R29 := {}
171 [-]: MOVE      R30 R14      ; R30 := R14
172 [-]: SETLIST   R29 1 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 1
173 [-]: NEWTABLE  R30 0 0      ; R30 := {}
174 [-]: CALL      R28 3 1      ; R28(R29,R30)
175 [-]: RETURN    R0 1         ; return 
176 [-]: GETGLOBAL R28 K20      ; R28 := 0x3d106989
177 [-]: SELF      R29 R0 K21   ; R30 := R0; R29 := R0[0xe223e2b1]
178 [-]: CALL      R29 2 2      ; R29 := R29(R30)
179 [-]: LOADK     R30 K30      ; R30 := " completed successfully"
180 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
181 [-]: CALL      R28 2 1      ; R28(R29)
182 [-]: GETGLOBAL R28 K31      ; R28 := 0xf6321f33
183 [-]: TEST      R28 1        ; if R28 then PC := 195
184 [-]: JMP       195          ; PC := 195
185 [-]: SELF      R28 R0 K32   ; R29 := R0; R28 := R0[0xf4e253b6]
186 [-]: CALL      R28 2 1      ; R28(R29)
187 [-]: SELF      R28 R0 K33   ; R29 := R0; R28 := R0[0xf37943ff]
188 [-]: CALL      R28 2 2      ; R28 := R28(R29)
189 [-]: TEST      R28 1        ; if R28 then PC := 195
190 [-]: JMP       195          ; PC := 195
191 [-]: GETGLOBAL R28 K0       ; R28 := 0xcbd666e1
192 [-]: LOADK     R29 0        ; R29 := 0.000000
193 [-]: CALL      R28 2 1      ; R28(R29)
194 [-]: JMP       187          ; PC := 187
195 [-]: LOADK     R28 0        ; R28 := 0.000000
196 [-]: GETUPVAL  R29 U6       ; R29 := U6
197 [-]: MOVE      R30 R14      ; R30 := R14
198 [-]: LOADBOOL  R31 1 0      ; R31 := true
199 [-]: CALL      R29 3 1      ; R29(R30,R31)
200 [-]: GETGLOBAL R29 K5       ; R29 := 0xcfc01047
201 [-]: GETGLOBAL R30 K34      ; R30 := 0xca39b396
202 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
203 [-]: JMP       207          ; PC := 207
204 [-]: SELF      R34 R33 K35  ; R35 := R33; R34 := R33[0x8eb2112d]
205 [-]: LOADK     R36 K36      ; R36 := "TriggerPort"
206 [-]: CALL      R34 3 1      ; R34(R35,R36)
207 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 204; R31 := R32 end
208 [-]: JMP       204          ; PC := 204
209 [-]: GETUPVAL  R34 U0       ; R34 := U0
210 [-]: MOVE      R35 R14      ; R35 := R14
211 [-]: LOADBOOL  R36 1 0      ; R36 := true
212 [-]: CALL      R34 3 1      ; R34(R35,R36)
213 [-]: LOADK     R34 1        ; R34 := 1.000000
214 [-]: GETUPVAL  R35 U5       ; R35 := U5
215 [-]: TEST      R35 0        ; if not R35 then PC := 234
216 [-]: JMP       234          ; PC := 234
217 [-]: GETGLOBAL R35 K1       ; R35 := 0x89326c93
218 [-]: SELF      R35 R35 K27  ; R36 := R35; R35 := R35[0x045c1874]
219 [-]: SELF      R37 R14 K18  ; R38 := R14; R37 := R14[0xd1586535]
220 [-]: CALL      R37 2 2      ; R37 := R37(R38)
221 [-]: GETGLOBAL R38 K28      ; R38 := 0x60130201
222 [-]: LOADK     R39 100      ; R39 := 100.000000
223 [-]: LOADK     R40 100      ; R40 := 100.000000
224 [-]: LOADK     R41 100      ; R41 := 100.000000
225 [-]: CALL      R38 4 2      ; R38 := R38(R39,R40,R41)
226 [-]: LOADK     R39 K37      ; R39 := "FIRST LOCK"
227 [-]: LOADK     R40 1        ; R40 := 1.000000
228 [-]: LOADK     R41 45       ; R41 := 45.000000
229 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
230 [-]: GETGLOBAL R35 K20      ; R35 := 0x3d106989
231 [-]: SELF      R36 R14 K21  ; R37 := R14; R36 := R14[0xe223e2b1]
232 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
233 [-]: CALL      R35 0 1      ; R35(R36,...)
234 [-]: LOADBOOL  R35 0 0      ; R35 := false
235 [-]: LEN       R36 R15      ; R36 := # R15
236 [-]: LT        0 K17 R36    ; if 0.000000 >= R36 then PC := 446
237 [-]: JMP       446          ; PC := 446
238 [-]: GETGLOBAL R36 K13      ; R36 := 0x7b998233
239 [-]: MOVE      R37 R0       ; R37 := R0
240 [-]: CALL      R36 2 2      ; R36 := R36(R37)
241 [-]: TEST      R36 1        ; if R36 then PC := 252
242 [-]: JMP       252          ; PC := 252
243 [-]: GETGLOBAL R36 K13      ; R36 := 0x7b998233
244 [-]: MOVE      R37 R14      ; R37 := R14
245 [-]: CALL      R36 2 2      ; R36 := R36(R37)
246 [-]: TEST      R36 1        ; if R36 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: SELF      R36 R0 K33   ; R37 := R0; R36 := R0[0xf37943ff]
249 [-]: CALL      R36 2 2      ; R36 := R36(R37)
250 [-]: TEST      R36 1        ; if R36 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: LOADBOOL  R35 1 0      ; R35 := true
253 [-]: JMP       446          ; PC := 446
254 [-]: SELF      R36 R14 K38  ; R37 := R14; R36 := R14[0xd2715720]
255 [-]: CALL      R36 2 2      ; R36 := R36(R37)
256 [-]: LE        0 R36 K17    ; if R36 > 0.000000 then PC := 322
257 [-]: JMP       322          ; PC := 322
258 [-]: EQ        0 R34 K19    ; if R34 ~= 1.000000 then PC := 278
259 [-]: JMP       278          ; PC := 278
260 [-]: GETGLOBAL R36 K5       ; R36 := 0xcfc01047
261 [-]: GETGLOBAL R37 K39      ; R37 := _T
262 [-]: GETTABLE  R37 R37 K40  ; R37 := R37["MedusaLockFirstCallbacks"]
263 [-]: CALL      R36 2 4      ; R36,R37,R38 := R36(R37)
264 [-]: JMP       272          ; PC := 272
265 [-]: GETGLOBAL R41 K41      ; R41 := 0x0b96777e
266 [-]: MOVE      R42 R40      ; R42 := R40
267 [-]: CALL      R41 2 2      ; R41 := R41(R42)
268 [-]: EQ        0 R41 K42    ; if R41 ~= "function" then PC := 272
269 [-]: JMP       272          ; PC := 272
270 [-]: MOVE      R41 R40      ; R41 := R40
271 [-]: CALL      R41 1 1      ; R41()
272 [-]: TFORLOOP  R36 2        ; R39,R40 :=  R36(R37,R38); if R39 ~= nil then begin PC = 265; R38 := R39 end
273 [-]: JMP       265          ; PC := 265
274 [-]: GETUPVAL  R41 U6       ; R41 := U6
275 [-]: MOVE      R42 R14      ; R42 := R14
276 [-]: LOADBOOL  R43 0 0      ; R43 := false
277 [-]: CALL      R41 3 1      ; R41(R42,R43)
278 [-]: ADD       R34 R34 K19  ; R34 := R34 + 1.000000
279 [-]: GETUPVAL  R41 U0       ; R41 := U0
280 [-]: MOVE      R42 R14      ; R42 := R14
281 [-]: LOADBOOL  R43 0 0      ; R43 := false
282 [-]: CALL      R41 3 1      ; R41(R42,R43)
283 [-]: LEN       R41 R15      ; R41 := # R15
284 [-]: LT        0 R41 R34    ; if R41 >= R34 then PC := 287
285 [-]: JMP       287          ; PC := 287
286 [-]: JMP       446          ; PC := 446
287 [-]: GETGLOBAL R41 K43      ; R41 := 0x3ea6f3a8
288 [-]: GETGLOBAL R42 K7       ; R42 := 0x5bced4c4
289 [-]: GETTABLE  R42 R42 K8   ; R42 := R42[0xac1b386a]
290 [-]: GETGLOBAL R43 K44      ; R43 := 0xaddf62ef
291 [-]: GETGLOBAL R44 K45      ; R44 := 0x56c3e3bd
292 [-]: MUL       R44 R44 R28  ; R44 := R44 * R28
293 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
294 [-]: ADD       R41 R41 R42  ; R41 := R41 + R42
295 [-]: SETUPVAL  R41 U7       ; U82 := R7
296 [-]: MOVE      R41 R14      ; R41 := R14
297 [-]: GETTABLE  R14 R15 R34  ; R14 := R15[R34]
298 [-]: GETGLOBAL R42 K39      ; R42 := _T
299 [-]: SETTABLE  R42 K46 R14  ; R42["MedusaLockActive"] := R14
300 [-]: GETUPVAL  R42 U0       ; R42 := U0
301 [-]: MOVE      R43 R14      ; R43 := R14
302 [-]: LOADBOOL  R44 1 0      ; R44 := true
303 [-]: CALL      R42 3 1      ; R42(R43,R44)
304 [-]: GETGLOBAL R42 K13      ; R42 := 0x7b998233
305 [-]: GETGLOBAL R43 K47      ; R43 := 0x56770e3c
306 [-]: CALL      R42 2 2      ; R42 := R42(R43)
307 [-]: TEST      R42 1        ; if R42 then PC := 316
308 [-]: JMP       316          ; PC := 316
309 [-]: GETGLOBAL R42 K1       ; R42 := 0x89326c93
310 [-]: SELF      R42 R42 K48  ; R43 := R42; R42 := R42[0x659d451f]
311 [-]: GETGLOBAL R44 K47      ; R44 := 0x56770e3c
312 [-]: SELF      R45 R14 K18  ; R46 := R14; R45 := R14[0xd1586535]
313 [-]: CALL      R45 2 2      ; R45 := R45(R46)
314 [-]: LOADBOOL  R46 0 0      ; R46 := false
315 [-]: CALL      R42 5 1      ; R42(R43,R44,R45,R46)
316 [-]: GETUPVAL  R42 U8       ; R42 := U8
317 [-]: MOVE      R43 R41      ; R43 := R41
318 [-]: MOVE      R44 R14      ; R44 := R14
319 [-]: SUB       R45 R34 K19  ; R45 := R34 - 1.000000
320 [-]: GETTABLE  R45 R16 R45  ; R45 := R16[R45]
321 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
322 [-]: LT        0 K19 R34    ; if 1.000000 >= R34 then PC := 442
323 [-]: JMP       442          ; PC := 442
324 [-]: GETGLOBAL R42 K43      ; R42 := 0x3ea6f3a8
325 [-]: LT        0 K17 R42    ; if 0.000000 >= R42 then PC := 442
326 [-]: JMP       442          ; PC := 442
327 [-]: GETGLOBAL R42 K39      ; R42 := _T
328 [-]: GETTABLE  R42 R42 K49  ; R42 := R42["MedusaLockForceFail"]
329 [-]: TEST      R42 0        ; if not R42 then PC := 335
330 [-]: JMP       335          ; PC := 335
331 [-]: LOADK     R42 0        ; R42 := 0.000000
332 [-]: SETUPVAL  R42 U7       ; U82 := R7
333 [-]: GETGLOBAL R42 K39      ; R42 := _T
334 [-]: SETTABLE  R42 K49 K50  ; R42["MedusaLockForceFail"] := nil
335 [-]: GETUPVAL  R42 U7       ; R42 := U7
336 [-]: LE        0 R42 K17    ; if R42 > 0.000000 then PC := 390
337 [-]: JMP       390          ; PC := 390
338 [-]: ADD       R28 R28 K19  ; R28 := R28 + 1.000000
339 [-]: LOADK     R34 1        ; R34 := 1.000000
340 [-]: GETTABLE  R14 R15 R34  ; R14 := R15[R34]
341 [-]: GETGLOBAL R42 K39      ; R42 := _T
342 [-]: SETTABLE  R42 K46 K50  ; R42["MedusaLockActive"] := nil
343 [-]: GETGLOBAL R42 K20      ; R42 := 0x3d106989
344 [-]: LOADK     R43 K51      ; R43 := "Time is over resetting back to "
345 [-]: SELF      R44 R14 K21  ; R45 := R14; R44 := R14[0xe223e2b1]
346 [-]: CALL      R44 2 2      ; R44 := R44(R45)
347 [-]: CONCAT    R43 R43 R44  ; R43 := R43 .. R44
348 [-]: CALL      R42 2 1      ; R42(R43)
349 [-]: LOADK     R42 2        ; R42 := 2.000000
350 [-]: LEN       R43 R15      ; R43 := # R15
351 [-]: LOADK     R44 1        ; R44 := 1.000000
352 [-]: FORPREP   R42 357      ; R42 -= R44; PC := 357
353 [-]: GETUPVAL  R46 U0       ; R46 := U0
354 [-]: GETTABLE  R47 R15 R45  ; R47 := R15[R45]
355 [-]: LOADBOOL  R48 0 0      ; R48 := false
356 [-]: CALL      R46 3 1      ; R46(R47,R48)
357 [-]: FORLOOP   R42 353      ; R42 += R44; if R42 <= R43 then begin PC := 353; R45 := R42 end
358 [-]: GETUPVAL  R46 U6       ; R46 := U6
359 [-]: MOVE      R47 R14      ; R47 := R14
360 [-]: LOADBOOL  R48 1 0      ; R48 := true
361 [-]: CALL      R46 3 1      ; R46(R47,R48)
362 [-]: GETUPVAL  R46 U0       ; R46 := U0
363 [-]: MOVE      R47 R14      ; R47 := R14
364 [-]: CALL      R46 2 1      ; R46(R47)
365 [-]: GETGLOBAL R46 K13      ; R46 := 0x7b998233
366 [-]: GETGLOBAL R47 K52      ; R47 := 0x5f2a6ee9
367 [-]: CALL      R46 2 2      ; R46 := R46(R47)
368 [-]: TEST      R46 1        ; if R46 then PC := 377
369 [-]: JMP       377          ; PC := 377
370 [-]: GETGLOBAL R46 K1       ; R46 := 0x89326c93
371 [-]: SELF      R46 R46 K53  ; R47 := R46; R46 := R46[0x78298275]
372 [-]: CALL      R46 2 2      ; R46 := R46(R47)
373 [-]: SELF      R46 R46 K48  ; R47 := R46; R46 := R46[0x659d451f]
374 [-]: GETGLOBAL R48 K52      ; R48 := 0x5f2a6ee9
375 [-]: LOADBOOL  R49 0 0      ; R49 := false
376 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
377 [-]: GETGLOBAL R46 K54      ; R46 := 0xae9c485d
378 [-]: TEST      R46 0        ; if not R46 then PC := 442
379 [-]: JMP       442          ; PC := 442
380 [-]: GETUPVAL  R46 U9       ; R46 := U9
381 [-]: GETTABLE  R46 R46 K55  ; R46 := R46[0xa1df01d6]
382 [-]: GETUPVAL  R47 U10      ; R47 := U10
383 [-]: GETTABLE  R47 R47 K56  ; R47 := R47["OBJECTIVE"]
384 [-]: LOADK     R48 2        ; R48 := 2.000000
385 [-]: CALL      R46 3 1      ; R46(R47,R48)
386 [-]: GETUPVAL  R46 U9       ; R46 := U9
387 [-]: GETTABLE  R46 R46 K57  ; R46 := R46[0xf94b7537]
388 [-]: CALL      R46 1 1      ; R46()
389 [-]: JMP       442          ; PC := 442
390 [-]: GETUPVAL  R46 U11      ; R46 := U11
391 [-]: LE        0 R46 K17    ; if R46 > 0.000000 then PC := 408
392 [-]: JMP       408          ; PC := 408
393 [-]: GETGLOBAL R46 K1       ; R46 := 0x89326c93
394 [-]: SELF      R46 R46 K53  ; R47 := R46; R46 := R46[0x78298275]
395 [-]: CALL      R46 2 2      ; R46 := R46(R47)
396 [-]: SELF      R46 R46 K48  ; R47 := R46; R46 := R46[0x659d451f]
397 [-]: GETGLOBAL R48 K58      ; R48 := 0x308a7d5a
398 [-]: LOADBOOL  R49 0 0      ; R49 := false
399 [-]: CALL      R46 4 2      ; R46 := R46(R47,R48,R49)
400 [-]: SETUPVAL  R46 U12      ; U82 := R12
401 [-]: GETUPVAL  R46 U12      ; R46 := U12
402 [-]: SELF      R46 R46 K59  ; R47 := R46; R46 := R46[0xa1f65ece]
403 [-]: CALL      R46 2 2      ; R46 := R46(R47)
404 [-]: GETUPVAL  R47 U7       ; R47 := U7
405 [-]: DIV       R47 R47 K60  ; R47 := R47 / 20.000000
406 [-]: ADD       R46 R46 R47  ; R46 := R46 + R47
407 [-]: SETUPVAL  R46 U11      ; U82 := R11
408 [-]: GETGLOBAL R46 K54      ; R46 := 0xae9c485d
409 [-]: TEST      R46 0        ; if not R46 then PC := 432
410 [-]: JMP       432          ; PC := 432
411 [-]: GETUPVAL  R46 U13      ; R46 := U13
412 [-]: GETUPVAL  R47 U7       ; R47 := U7
413 [-]: CALL      R46 2 2      ; R46 := R46(R47)
414 [-]: GETUPVAL  R47 U9       ; R47 := U9
415 [-]: GETTABLE  R47 R47 K55  ; R47 := R47[0xa1df01d6]
416 [-]: GETGLOBAL R48 K61      ; R48 := 0x603636ad
417 [-]: GETUPVAL  R49 U10      ; R49 := U10
418 [-]: GETTABLE  R49 R49 K62  ; R49 := R49["PROGRESS"]
419 [-]: NEWTABLE  R50 0 2      ; R50 := {}
420 [-]: SUB       R51 R34 K19  ; R51 := R34 - 1.000000
421 [-]: SETTABLE  R50 K63 R51  ; R50["COUNT"] := R51
422 [-]: LEN       R51 R15      ; R51 := # R15
423 [-]: SETTABLE  R50 K64 R51  ; R50["TOTAL"] := R51
424 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
425 [-]: LOADK     R49 2        ; R49 := 2.000000
426 [-]: CALL      R47 3 1      ; R47(R48,R49)
427 [-]: GETUPVAL  R47 U9       ; R47 := U9
428 [-]: GETTABLE  R47 R47 K65  ; R47 := R47[0x118e5c26]
429 [-]: MOVE      R48 R46      ; R48 := R46
430 [-]: LOADK     R49 2        ; R49 := 2.000000
431 [-]: CALL      R47 3 1      ; R47(R48,R49)
432 [-]: GETUPVAL  R47 U11      ; R47 := U11
433 [-]: GETGLOBAL R48 K66      ; R48 := 0x67652851
434 [-]: CALL      R48 1 2      ; R48 := R48()
435 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
436 [-]: SETUPVAL  R47 U11      ; U82 := R11
437 [-]: GETUPVAL  R47 U7       ; R47 := U7
438 [-]: GETGLOBAL R48 K66      ; R48 := 0x67652851
439 [-]: CALL      R48 1 2      ; R48 := R48()
440 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
441 [-]: SETUPVAL  R47 U7       ; U82 := R7
442 [-]: GETGLOBAL R47 K0       ; R47 := 0xcbd666e1
443 [-]: LOADK     R48 0        ; R48 := 0.000000
444 [-]: CALL      R47 2 1      ; R47(R48)
445 [-]: JMP       235          ; PC := 235
446 [-]: GETGLOBAL R47 K20      ; R47 := 0x3d106989
447 [-]: LOADK     R48 K67      ; R48 := "All locks completed"
448 [-]: CALL      R47 2 1      ; R47(R48)
449 [-]: GETGLOBAL R47 K13      ; R47 := 0x7b998233
450 [-]: GETGLOBAL R48 K68      ; R48 := 0xec323b5c
451 [-]: CALL      R47 2 2      ; R47 := R47(R48)
452 [-]: TEST      R47 1        ; if R47 then PC := 466
453 [-]: JMP       466          ; PC := 466
454 [-]: GETGLOBAL R47 K13      ; R47 := 0x7b998233
455 [-]: MOVE      R48 R14      ; R48 := R14
456 [-]: CALL      R47 2 2      ; R47 := R47(R48)
457 [-]: TEST      R47 1        ; if R47 then PC := 466
458 [-]: JMP       466          ; PC := 466
459 [-]: GETGLOBAL R47 K1       ; R47 := 0x89326c93
460 [-]: SELF      R47 R47 K48  ; R48 := R47; R47 := R47[0x659d451f]
461 [-]: GETGLOBAL R49 K68      ; R49 := 0xec323b5c
462 [-]: SELF      R50 R14 K18  ; R51 := R14; R50 := R14[0xd1586535]
463 [-]: CALL      R50 2 2      ; R50 := R50(R51)
464 [-]: LOADBOOL  R51 0 0      ; R51 := false
465 [-]: CALL      R47 5 1      ; R47(R48,R49,R50,R51)
466 [-]: TEST      R35 1        ; if R35 then PC := 501
467 [-]: JMP       501          ; PC := 501
468 [-]: GETGLOBAL R47 K54      ; R47 := 0xae9c485d
469 [-]: TEST      R47 0        ; if not R47 then PC := 477
470 [-]: JMP       477          ; PC := 477
471 [-]: GETUPVAL  R47 U9       ; R47 := U9
472 [-]: GETTABLE  R47 R47 K69  ; R47 := R47[0xdc3b2033]
473 [-]: CALL      R47 1 1      ; R47()
474 [-]: GETUPVAL  R47 U9       ; R47 := U9
475 [-]: GETTABLE  R47 R47 K57  ; R47 := R47[0xf94b7537]
476 [-]: CALL      R47 1 1      ; R47()
477 [-]: GETUPVAL  R47 U8       ; R47 := U8
478 [-]: MOVE      R48 R14      ; R48 := R14
479 [-]: GETGLOBAL R49 K11      ; R49 := 0x777c7bb3
480 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
481 [-]: TEST      R47 1        ; if R47 then PC := 498
482 [-]: JMP       498          ; PC := 498
483 [-]: GETGLOBAL R47 K70      ; R47 := 0x91e633bc
484 [-]: LT        0 K17 R47    ; if 0.000000 >= R47 then PC := 498
485 [-]: JMP       498          ; PC := 498
486 [-]: GETGLOBAL R47 K70      ; R47 := 0x91e633bc
487 [-]: GETGLOBAL R48 K7       ; R48 := 0x5bced4c4
488 [-]: GETTABLE  R48 R48 K71  ; R48 := R48[0x55f27c30]
489 [-]: GETGLOBAL R49 K70      ; R49 := 0x91e633bc
490 [-]: CALL      R48 2 2      ; R48 := R48(R49)
491 [-]: EQ        0 R47 R48    ; if R47 ~= R48 then PC := 498
492 [-]: JMP       498          ; PC := 498
493 [-]: GETUPVAL  R47 U8       ; R47 := U8
494 [-]: MOVE      R48 R14      ; R48 := R14
495 [-]: GETGLOBAL R49 K11      ; R49 := 0x777c7bb3
496 [-]: GETGLOBAL R50 K70      ; R50 := 0x91e633bc
497 [-]: CALL      R47 4 1      ; R47(R48,R49,R50)
498 [-]: GETGLOBAL R47 K0       ; R47 := 0xcbd666e1
499 [-]: LOADK     R48 1        ; R48 := 1.500000
500 [-]: CALL      R47 2 1      ; R47(R48)
501 [-]: GETGLOBAL R47 K72      ; R47 := 0x3adee2e3
502 [-]: LEN       R47 R47      ; R47 := # R47
503 [-]: LT        0 K17 R47    ; if 0.000000 >= R47 then PC := 518
504 [-]: JMP       518          ; PC := 518
505 [-]: GETGLOBAL R47 K73      ; R47 := 0xc8802016
506 [-]: GETGLOBAL R48 K72      ; R48 := 0x3adee2e3
507 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
508 [-]: JMP       515          ; PC := 515
509 [-]: GETGLOBAL R52 K20      ; R52 := 0x3d106989
510 [-]: LOADK     R53 K74      ; R53 := "Firing"
511 [-]: CALL      R52 2 1      ; R52(R53)
512 [-]: SELF      R52 R51 K35  ; R53 := R51; R52 := R51[0x8eb2112d]
513 [-]: LOADK     R54 K36      ; R54 := "TriggerPort"
514 [-]: CALL      R52 3 1      ; R52(R53,R54)
515 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 509; R49 := R50 end
516 [-]: JMP       509          ; PC := 509
517 [-]: JMP       567          ; PC := 567
518 [-]: LOADNIL   R52 R52      ; R52 := nil
519 [-]: GETGLOBAL R53 K1       ; R53 := 0x89326c93
520 [-]: SELF      R53 R53 K2   ; R54 := R53; R53 := R53[0xc7fcada9]
521 [-]: GETGLOBAL R55 K3       ; R55 := 0x0469f296
522 [-]: LOADK     R56 K75      ; R56 := "DestroySentientGate"
523 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
524 [-]: CALL      R53 0 2      ; R53 := R53(R54,...)
525 [-]: GETGLOBAL R54 K5       ; R54 := 0xcfc01047
526 [-]: MOVE      R55 R53      ; R55 := R53
527 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
528 [-]: JMP       543          ; PC := 543
529 [-]: SELF      R59 R58 K9   ; R60 := R58; R59 := R58[0xe79e7ef4]
530 [-]: CALL      R59 2 2      ; R59 := R59(R60)
531 [-]: GETGLOBAL R60 K13      ; R60 := 0x7b998233
532 [-]: MOVE      R61 R59      ; R61 := R59
533 [-]: CALL      R60 2 2      ; R60 := R60(R61)
534 [-]: TEST      R60 1        ; if R60 then PC := 543
535 [-]: JMP       543          ; PC := 543
536 [-]: SELF      R60 R58 K9   ; R61 := R58; R60 := R58[0xe79e7ef4]
537 [-]: CALL      R60 2 2      ; R60 := R60(R61)
538 [-]: SELF      R60 R60 K10  ; R61 := R60; R60 := R60[0x9435eb6d]
539 [-]: CALL      R60 2 2      ; R60 := R60(R61)
540 [-]: EQ        0 R60 R7     ; if R60 ~= R7 then PC := 543
541 [-]: JMP       543          ; PC := 543
542 [-]: MOVE      R52 R58      ; R52 := R58
543 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 529; R56 := R57 end
544 [-]: JMP       529          ; PC := 529
545 [-]: GETGLOBAL R60 K13      ; R60 := 0x7b998233
546 [-]: MOVE      R61 R52      ; R61 := R52
547 [-]: CALL      R60 2 2      ; R60 := R60(R61)
548 [-]: TEST      R60 0        ; if not R60 then PC := 559
549 [-]: JMP       559          ; PC := 559
550 [-]: GETGLOBAL R60 K1       ; R60 := 0x89326c93
551 [-]: SELF      R60 R60 K76  ; R61 := R60; R60 := R60[0xc7b81e8d]
552 [-]: GETGLOBAL R62 K3       ; R62 := 0x0469f296
553 [-]: LOADK     R63 K75      ; R63 := "DestroySentientGate"
554 [-]: CALL      R62 2 2      ; R62 := R62(R63)
555 [-]: SELF      R63 R0 K18   ; R64 := R0; R63 := R0[0xd1586535]
556 [-]: CALL      R63 2 0      ; R63,... := R63(R64)
557 [-]: CALL      R60 0 2      ; R60 := R60(R61,...)
558 [-]: MOVE      R52 R60      ; R52 := R60
559 [-]: GETGLOBAL R60 K13      ; R60 := 0x7b998233
560 [-]: MOVE      R61 R52      ; R61 := R52
561 [-]: CALL      R60 2 2      ; R60 := R60(R61)
562 [-]: TEST      R60 1        ; if R60 then PC := 567
563 [-]: JMP       567          ; PC := 567
564 [-]: SELF      R60 R52 K35  ; R61 := R52; R60 := R52[0x8eb2112d]
565 [-]: LOADK     R62 K36      ; R62 := "TriggerPort"
566 [-]: CALL      R60 3 1      ; R60(R61,R62)
567 [-]: GETGLOBAL R60 K5       ; R60 := 0xcfc01047
568 [-]: MOVE      R61 R15      ; R61 := R15
569 [-]: CALL      R60 2 4      ; R60,R61,R62 := R60(R61)
570 [-]: JMP       586          ; PC := 586
571 [-]: GETGLOBAL R65 K13      ; R65 := 0x7b998233
572 [-]: MOVE      R66 R64      ; R66 := R64
573 [-]: CALL      R65 2 2      ; R65 := R65(R66)
574 [-]: TEST      R65 1        ; if R65 then PC := 586
575 [-]: JMP       586          ; PC := 586
576 [-]: GETUPVAL  R65 U14      ; R65 := U14
577 [-]: TEST      R65 0        ; if not R65 then PC := 584
578 [-]: JMP       584          ; PC := 584
579 [-]: GETGLOBAL R65 K1       ; R65 := 0x89326c93
580 [-]: SELF      R65 R65 K77  ; R66 := R65; R65 := R65[0x59c96e77]
581 [-]: MOVE      R67 R64      ; R67 := R64
582 [-]: CALL      R65 3 1      ; R65(R66,R67)
583 [-]: JMP       586          ; PC := 586
584 [-]: SELF      R65 R64 K32  ; R66 := R64; R65 := R64[0xf4e253b6]
585 [-]: CALL      R65 2 1      ; R65(R66)
586 [-]: TFORLOOP  R60 2        ; R63,R64 :=  R60(R61,R62); if R63 ~= nil then begin PC = 571; R62 := R63 end
587 [-]: JMP       571          ; PC := 571
588 [-]: GETUPVAL  R65 U14      ; R65 := U14
589 [-]: TEST      R65 0        ; if not R65 then PC := 594
590 [-]: JMP       594          ; PC := 594
591 [-]: SELF      R65 R0 K78   ; R66 := R0; R65 := R0[0xa2880940]
592 [-]: CALL      R65 2 1      ; R65(R66)
593 [-]: JMP       596          ; PC := 596
594 [-]: SELF      R65 R0 K32   ; R66 := R0; R65 := R0[0xf4e253b6]
595 [-]: CALL      R65 2 1      ; R65(R66)
596 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 654
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x905bb2bd]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 106
 11 [-]: JMP       106          ; PC := 106
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf37943ff]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 102
 15 [-]: JMP       102          ; PC := 102
 16 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xf37943ff]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: MOVE      R2 R4        ; R2 := R4
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x768274d6]
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0xcfc01047
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 29 [-]: JMP       41           ; PC := 41
 30 [-]: EQ        1 R0 R8      ; if R0 == R8 then PC := 41
 31 [-]: JMP       41           ; PC := 41
 32 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 33 [-]: MOVE      R10 R8       ; R10 := R8
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: MOVE      R10 R8       ; R10 := R8
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: CALL      R9 3 1       ; R9(R10,R11)
 41 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 30; R6 := R7 end
 42 [-]: JMP       30           ; PC := 30
 43 [-]: TEST      R2 0         ; if not R2 then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 46 [-]: GETGLOBAL R10 K6       ; R10 := 0xc15e5745
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: TEST      R9 1         ; if R9 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
 51 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x05909209]
 52 [-]: GETGLOBAL R11 K6       ; R11 := 0xc15e5745
 53 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xd1586535]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: GETGLOBAL R13 K10      ; R13 := ZERO_ROTATION
 56 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 57 [-]: MOVE      R3 R9        ; R3 := R9
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 60 [-]: MOVE      R10 R3       ; R10 := R3
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 1         ; if R9 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: SELF      R9 R3 K11    ; R10 := R3; R9 := R3[0xa2880940]
 65 [-]: CALL      R9 2 1       ; R9(R10)
 66 [-]: TEST      R2 1         ; if R2 then PC := 102
 67 [-]: JMP       102          ; PC := 102
 68 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xd2715720]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: LE        0 R9 K13     ; if R9 > 0.000000 then PC := 102
 71 [-]: JMP       102          ; PC := 102
 72 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 73 [-]: GETGLOBAL R10 K14      ; R10 := 0xb3101374
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
 78 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x659d451f]
 79 [-]: GETGLOBAL R11 K14      ; R11 := 0xb3101374
 80 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xd1586535]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: LOADBOOL  R13 0 0      ; R13 := false
 83 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 84 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 85 [-]: GETGLOBAL R10 K16      ; R10 := 0xfa271893
 86 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 87 [-]: TEST      R9 1         ; if R9 then PC := 102
 88 [-]: JMP       102          ; PC := 102
 89 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
 90 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x05909209]
 91 [-]: GETGLOBAL R11 K16      ; R11 := 0xfa271893
 92 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xd1586535]
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: GETGLOBAL R13 K17      ; R13 := 0xa421af95
 95 [-]: LOADK     R14 0        ; R14 := 0.000000
 96 [-]: LOADK     R15 0        ; R15 := 0.500000
 97 [-]: LOADK     R16 0        ; R16 := 0.000000
 98 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 99 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
100 [-]: GETGLOBAL R13 K10      ; R13 := ZERO_ROTATION
101 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
102 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
103 [-]: LOADK     R10 0        ; R10 := 0.000000
104 [-]: CALL      R9 2 1       ; R9(R10)
105 [-]: JMP       7            ; PC := 7
106 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 692
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gNpcDoorHintType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 100       ; R5 := 100.000000
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xce0132c7
 14 [-]: TEST      R2 0         ; if not R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x8eb2112d]
 17 [-]: LOADK     R4 K7        ; R4 := "Lock"
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x8eb2112d]
 21 [-]: LOADK     R4 K8        ; R4 := "Unlock"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: RETURN    R0 1         ; return 



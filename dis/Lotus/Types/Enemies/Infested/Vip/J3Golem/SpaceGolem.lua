; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Game/RaidEnginesEngaged"
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Game/RaidEnginesPurge"
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Game/RaidEnginesProgress"
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xb009bbc6
  5 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Interface/EndOfMatch.swf"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x29ef273d]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K7        ; R5 := 0xbe190284
 11 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K9        ; R7 := "DoPerch"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K8        ; R7 := 0x0469f296
 15 [-]: LOADK     R8 K10       ; R8 := "ExitPerch"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K11       ; R9 := "RechargeTimer"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: GETGLOBAL R9 K8        ; R9 := 0x0469f296
 21 [-]: LOADK     R10 K12      ; R10 := "RechargeLimit"
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: CONST     R10 15       ; R10 := 15.000000
 24 [-]: GETGLOBAL R11 K8       ; R11 := 0x0469f296
 25 [-]: LOADK     R12 K13      ; R12 := "SpaceGolemStage"
 26 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 27 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 28 [-]: SETGLOBAL R12 K14      ; ToggleGolemImmunity := R12
 29 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 30 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 31 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: SETGLOBAL R14 K15      ; EnginesHUD := R14
 40 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 41 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 42 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: SETGLOBAL R16 K16      ; TeleportAndFade := R16
 46 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 47 [-]: SETGLOBAL R16 K17      ; ExitGauntlet := R16
 48 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 49 [-]: CLOSURE   R17 9        ; R17 := closure(Function #10)
 50 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 51 [-]: MOVE      R0 R16       ; R0 := R16
 52 [-]: SETGLOBAL R18 K18      ; InsideTimer := R18
 53 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 54 [-]: SETGLOBAL R18 K19      ; EnterGolem := R18
 55 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: SETGLOBAL R18 K20      ; WeakpointDestroyed := R18
 59 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 60 [-]: CLOSURE   R19 14       ; R19 := closure(Function #15)
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: MOVE      R0 R6        ; R0 := R6
 67 [-]: MOVE      R0 R13       ; R0 := R13
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R17       ; R0 := R17
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R12       ; R0 := R12
 72 [-]: MOVE      R0 R18       ; R0 := R18
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: SETGLOBAL R19 K21      ; SpaceMonitor := R19
 75 [-]: CLOSURE   R19 15       ; R19 := closure(Function #16)
 76 [-]: SETGLOBAL R19 K22      ; FadeAtStart := R19
 77 [-]: CLOSURE   R19 16       ; R19 := closure(Function #17)
 78 [-]: SETGLOBAL R19 K23      ; Destroy := R19
 79 [-]: CLOSURE   R19 17       ; R19 := closure(Function #18)
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R9        ; R0 := R9
 82 [-]: MOVE      R0 R8        ; R0 := R8
 83 [-]: SETGLOBAL R19 K24      ; PerchLights := R19
 84 [-]: CLOSURE   R19 18       ; R19 := closure(Function #19)
 85 [-]: SETGLOBAL R19 K25      ; SetThreat := R19
 86 [-]: CLOSURE   R19 19       ; R19 := closure(Function #20)
 87 [-]: SETGLOBAL R19 K26      ; ModifyThreat := R19
 88 [-]: CLOSURE   R19 20       ; R19 := closure(Function #21)
 89 [-]: MOVE      R0 R5        ; R0 := R5
 90 [-]: SETGLOBAL R19 K27      ; GolemCombatTaunts := R19
 91 [-]: CLOSURE   R19 21       ; R19 := closure(Function #22)
 92 [-]: SETGLOBAL R19 K28      ; PlayTauntsOnAvatar := R19
 93 [-]: CLOSURE   R19 22       ; R19 := closure(Function #23)
 94 [-]: SETGLOBAL R19 K29      ; GolemInteriorTaunts := R19
 95 [-]: CLOSURE   R19 23       ; R19 := closure(Function #24)
 96 [-]: SETGLOBAL R19 K30      ; SpaceDebrisTaunts := R19
 97 [-]: CLOSURE   R19 24       ; R19 := closure(Function #25)
 98 [-]: SETGLOBAL R19 K31      ; MinionFlood := R19
 99 [-]: CLOSURE   R19 25       ; R19 := closure(Function #26)
100 [-]: CLOSURE   R20 26       ; R20 := closure(Function #27)
101 [-]: CLOSURE   R21 27       ; R21 := closure(Function #28)
102 [-]: MOVE      R0 R19       ; R0 := R19
103 [-]: MOVE      R0 R20       ; R0 := R20
104 [-]: MOVE      R0 R6        ; R0 := R6
105 [-]: MOVE      R0 R7        ; R0 := R7
106 [-]: SETGLOBAL R21 K32      ; GolemTest := R21
107 [-]: CLOSURE   R21 28       ; R21 := closure(Function #29)
108 [-]: MOVE      R0 R19       ; R0 := R19
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: MOVE      R0 R7        ; R0 := R7
111 [-]: SETGLOBAL R21 K33      ; PerchTest := R21
112 [-]: CLOSURE   R21 29       ; R21 := closure(Function #30)
113 [-]: SETGLOBAL R21 K34      ; DebugKillWeakpoint := R21
114 [-]: CLOSURE   R21 30       ; R21 := closure(Function #31)
115 [-]: SETGLOBAL R21 K35      ; WeakpointCallout := R21
116 [-]: CLOSURE   R21 31       ; R21 := closure(Function #32)
117 [-]: MOVE      R0 R5        ; R0 := R5
118 [-]: SETGLOBAL R21 K36      ; ProgressTagManager := R21
119 [-]: CLOSURE   R21 32       ; R21 := closure(Function #33)
120 [-]: SETGLOBAL R21 K37      ; DisableWeakpointHitProxy := R21
121 [-]: CLOSURE   R21 33       ; R21 := closure(Function #34)
122 [-]: SETGLOBAL R21 K38      ; ToggleWeakpointHitProxy := R21
123 [-]: CLOSURE   R21 34       ; R21 := closure(Function #35)
124 [-]: SETGLOBAL R21 K39      ; DisableDevourerHitProxy := R21
125 [-]: CLOSURE   R21 35       ; R21 := closure(Function #36)
126 [-]: SETGLOBAL R21 K40      ; ToggleDevourerHitProxy := R21
127 [-]: CLOSURE   R21 36       ; R21 := closure(Function #37)
128 [-]: SETGLOBAL R21 K41      ; SimpleDisableDevProxy := R21
129 [-]: CLOSURE   R21 37       ; R21 := closure(Function #38)
130 [-]: SETGLOBAL R21 K42      ; OnSpawned := R21
131 [-]: CLOSURE   R21 38       ; R21 := closure(Function #39)
132 [-]: SETGLOBAL R21 K43      ; SetSpawn := R21
133 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4e5939a5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x2230ef61
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: LOADK     R4 K4        ; R4 := 340282346638528859811704183484516925440.000000
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 34
 12 [-]: JMP       34           ; PC := 34
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0xd00f3e85
 14 [-]: TEST      R1 0         ; if not R1 then PC := 27
 15 [-]: JMP       27           ; PC := 27
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x1ac1655c]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0xa383de31]
 19 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 20 [-]: LOADK     R4 K10       ; R4 := "GolemImmune"
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: CONST     R4 25        ; R4 := 25.000000
 23 [-]: CONST     R5 6         ; R5 := 6.000000
 24 [-]: CONST     R6 0         ; R6 := 0.000000
 25 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 26 [-]: JMP       34           ; PC := 34
 27 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x1ac1655c]
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x8e3e343e]
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x0469f296
 31 [-]: LOADK     R4 K10       ; R4 := "GolemImmune"
 32 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 33 [-]: CALL      R1 0 1       ; R1(R2,...)
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x959f8a1e
  2 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc9f6a7d7]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xd1390355
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa2880940]
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7b81e8d]
  3 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  4 [-]: LOADK     R6 K3        ; R6 := "GolemPerch"
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0xd1586535]
  7 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  8 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0xec255b36
 11 [-]: LEN       R5 R5        ; R5 := # R5
 12 [-]: CONST     R6 1         ; R6 := 1.000000
 13 [-]: FORPREP   R4 20        ; R4 -= R6; PC := 20
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0xec255b36
 15 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 16 [-]: EQ        0 R3 R8      ; if R3 ~= R8 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETGLOBAL R8 K6        ; R8 := 0xbf31b690
 19 [-]: GETTABLE  R2 R8 R7     ; R2 := R8[R7]
 20 [-]: FORLOOP   R4 14        ; R4 += R6; if R4 <= R5 then begin PC := 14; R7 := R4 end
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: TEST      R1 0         ; if not R1 then PC := 31
 27 [-]: JMP       31           ; PC := 31
 28 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0x383d2e7d]
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R8 R2 K9     ; R9 := R2; R8 := R2[0xf4e253b6]
 32 [-]: CALL      R8 2 1       ; R8(R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 127
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4e5939a5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x2230ef61
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: LOADK     R4 K4        ; R4 := 340282346638528859811704183484516925440.000000
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x2230ef61
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: LOADK     R5 K4        ; R5 := 340282346638528859811704183484516925440.000000
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 22 [-]: CONST     R2 0         ; R2 := 0.000000
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       8            ; PC := 8
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 26 [-]: CONST     R2 2         ; R2 := 2.000000
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
 29 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: TEST      R5 1         ; if R5 then PC := 131
 33 [-]: JMP       131          ; PC := 131
 34 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 35 [-]: MOVE      R6 R0        ; R6 := R0
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: TEST      R5 1         ; if R5 then PC := 131
 38 [-]: JMP       131          ; PC := 131
 39 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x5e8b6a40]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 95
 42 [-]: JMP       95           ; PC := 95
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x0eb34c69]
 45 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 46 [-]: LOADK     R8 K10       ; R8 := "WipeEvent"
 47 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 48 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 49 [-]: EQ        0 R5 K11     ; if R5 ~= 1.000000 then PC := 86
 50 [-]: JMP       86           ; PC := 86
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: LT        0 K12 R4     ; if 0.000000 >= R4 then PC := 74
 53 [-]: JMP       74           ; PC := 74
 54 [-]: GETGLOBAL R5 K13       ; R5 := 0x603636ad
 55 [-]: GETUPVAL  R6 U2        ; R6 := U2
 56 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 57 [-]: SETTABLE  R7 K14 R4    ; R7["PERCENT"] := R4
 58 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 59 [-]: LOADK     R6 K15       ; R6 := " "
 60 [-]: CONCAT    R1 R5 R6     ; R1 := R5 .. R6
 61 [-]: GETGLOBAL R5 K16       ; R5 := _T
 62 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x659270d0]
 63 [-]: MOVE      R6 R1        ; R6 := R1
 64 [-]: CONST     R7 -1        ; R7 := -1.000000
 65 [-]: LOADKB    R8 1 0       ; R8 := true
 66 [-]: LOADNIL   R9 R9        ; R9 := nil
 67 [-]: LOADKB    R10 0 0      ; R10 := false
 68 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 69 [-]: SUB       R4 R4 K11    ; R4 := R4 - 1.000000
 70 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 71 [-]: CONST     R6 1         ; R6 := 1.000000
 72 [-]: CALL      R5 2 1       ; R5(R6)
 73 [-]: JMP       52           ; PC := 52
 74 [-]: GETUPVAL  R5 U0        ; R5 := U0
 75 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x0eb34c69]
 76 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
 77 [-]: LOADK     R8 K10       ; R8 := "WipeEvent"
 78 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 79 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 80 [-]: EQ        0 R5 K11     ; if R5 ~= 1.000000 then PC := 86
 81 [-]: JMP       86           ; PC := 86
 82 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 83 [-]: CONST     R6 0         ; R6 := 0.000000
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: JMP       74           ; PC := 74
 86 [-]: GETGLOBAL R5 K16       ; R5 := _T
 87 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x659270d0]
 88 [-]: GETUPVAL  R6 U3        ; R6 := U3
 89 [-]: CONST     R7 -1        ; R7 := -1.000000
 90 [-]: LOADKB    R8 1 0       ; R8 := true
 91 [-]: LOADNIL   R9 R9        ; R9 := nil
 92 [-]: LOADKB    R10 0 0      ; R10 := false
 93 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 94 [-]: JMP       127          ; PC := 127
 95 [-]: MOVE      R3 R2        ; R3 := R2
 96 [-]: GETGLOBAL R5 K18       ; R5 := 0x5bced4c4
 97 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x55f27c30]
 98 [-]: GETUPVAL  R6 U0        ; R6 := U0
 99 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x0eb34c69]
100 [-]: GETUPVAL  R8 U4        ; R8 := U4
101 [-]: CONST     R9 0         ; R9 := 0.000000
102 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
103 [-]: GETUPVAL  R7 U0        ; R7 := U0
104 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x0eb34c69]
105 [-]: GETUPVAL  R9 U5        ; R9 := U5
106 [-]: CONST     R10 180      ; R10 := 180.000000
107 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
108 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
109 [-]: MUL       R6 R6 K20    ; R6 := R6 * 100.000000
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: MOVE      R2 R5        ; R2 := R5
112 [-]: GETGLOBAL R5 K13       ; R5 := 0x603636ad
113 [-]: GETUPVAL  R6 U6        ; R6 := U6
114 [-]: NEWTABLE  R7 0 1       ; R7 := {}
115 [-]: SETTABLE  R7 K14 R2    ; R7["PERCENT"] := R2
116 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
117 [-]: LOADK     R6 K15       ; R6 := " "
118 [-]: CONCAT    R1 R5 R6     ; R1 := R5 .. R6
119 [-]: GETGLOBAL R5 K16       ; R5 := _T
120 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x659270d0]
121 [-]: MOVE      R6 R1        ; R6 := R1
122 [-]: CONST     R7 -1        ; R7 := -1.000000
123 [-]: LOADKB    R8 1 0       ; R8 := true
124 [-]: LOADNIL   R9 R9        ; R9 := nil
125 [-]: LOADKB    R10 0 0      ; R10 := false
126 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
127 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
128 [-]: CONST     R6 0         ; R6 := 0.000000
129 [-]: CALL      R5 2 1       ; R5(R6)
130 [-]: JMP       29           ; PC := 29
131 [-]: GETGLOBAL R5 K16       ; R5 := _T
132 [-]: GETTABLE  R5 R5 K21    ; R5 := R5[0x24b14663]
133 [-]: CALL      R5 1 1       ; R5()
134 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 166
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "         Start Teleport"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x00046924
  6 [-]: CALL      R3 1 2       ; R3 := R3()
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R6 K5        ; R6 := gBaseAvatarType
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 17
 17 [-]: LOADKB    R4 1 0       ; R4 := true
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R0        ; R6 := R0
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xf2deaf69]
 24 [-]: GETGLOBAL R7 K6        ; R7 := 0x7ed0a956
 25 [-]: LOADK     R8 K7        ; R8 := "/EE/Types/Game/PickUp"
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: JMP       31           ; PC := 31
 29 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 30
 30 [-]: LOADKB    R5 1 0       ; R5 := true
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0x74004ab2
 32 [-]: TEST      R6 1         ; if R6 then PC := 49
 33 [-]: JMP       49           ; PC := 49
 34 [-]: TEST      R4 0         ; if not R4 then PC := 49
 35 [-]: JMP       49           ; PC := 49
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 37 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x5e651723]
 38 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 39 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 40 [-]: TEST      R6 1         ; if R6 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xa22e9f03]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: MOVE      R2 R6        ; R2 := R6
 45 [-]: GETGLOBAL R6 K2        ; R6 := 0x00046924
 46 [-]: CALL      R6 1 2       ; R6 := R6()
 47 [-]: MOVE      R3 R6        ; R3 := R6
 48 [-]: JMP       102          ; PC := 102
 49 [-]: TEST      R5 0         ; if not R5 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x859ea8e2]
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 64
 54 [-]: JMP       64           ; PC := 64
 55 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x5f4fb08a]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: GETGLOBAL R7 K13       ; R7 := 0xa421af95
 58 [-]: CONST     R8 0         ; R8 := 0.000000
 59 [-]: CONST     R9 1         ; R9 := 1.000000
 60 [-]: CONST     R10 0        ; R10 := 0.000000
 61 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 62 [-]: ADD       R2 R6 R7     ; R2 := R6 + R7
 63 [-]: JMP       102          ; PC := 102
 64 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 65 [-]: MOVE      R7 R1        ; R7 := R1
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 102
 68 [-]: JMP       102          ; PC := 102
 69 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xd1586535]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: MOVE      R2 R6        ; R2 := R6
 72 [-]: GETTABLE  R6 R2 K15    ; R6 := R2["x"]
 73 [-]: GETGLOBAL R7 K16       ; R7 := 0xc163f229
 74 [-]: CONST     R8 -10       ; R8 := -10.000000
 75 [-]: CONST     R9 10        ; R9 := 10.000000
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 78 [-]: SETTABLE  R2 K15 R6    ; R2["x"] := R6
 79 [-]: GETTABLE  R6 R2 K17    ; R6 := R2["z"]
 80 [-]: GETGLOBAL R7 K16       ; R7 := 0xc163f229
 81 [-]: CONST     R8 -10       ; R8 := -10.000000
 82 [-]: CONST     R9 10        ; R9 := 10.000000
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 85 [-]: SETTABLE  R2 K17 R6    ; R2["z"] := R6
 86 [-]: SELF      R6 R1 K18    ; R7 := R1; R6 := R1[0xcb3851b8]
 87 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 88 [-]: MOVE      R3 R6        ; R3 := R6
 89 [-]: TEST      R4 1         ; if R4 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: TEST      R5 0         ; if not R5 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 94 [-]: LOADK     R7 K19       ; R7 := "Script Teleport and Fade: "
 95 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0xed4e0128]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: LOADK     R9 K21       ; R9 := " to: "
 98 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xed4e0128]
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
101 [-]: CALL      R6 2 1       ; R6(R7)
102 [-]: EQ        1 R2 K22     ; if R2 == nil then PC := 244
103 [-]: JMP       244          ; PC := 244
104 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0x589ef1c1]
105 [-]: MOVE      R8 R2        ; R8 := R2
106 [-]: MOVE      R9 R3        ; R9 := R3
107 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
108 [-]: TEST      R4 0         ; if not R4 then PC := 150
109 [-]: JMP       150          ; PC := 150
110 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
111 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x5e651723]
112 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
113 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
114 [-]: TEST      R6 1         ; if R6 then PC := 150
115 [-]: JMP       150          ; PC := 150
116 [-]: GETGLOBAL R6 K24       ; R6 := 0x673324a2
117 [-]: TEST      R6 0         ; if not R6 then PC := 126
118 [-]: JMP       126          ; PC := 126
119 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0[0x5d985c7e]
120 [-]: GETGLOBAL R8 K26       ; R8 := 0x82d01618
121 [-]: LOADKB    R9 0 0       ; R9 := false
122 [-]: CONST     R10 2        ; R10 := 2.000000
123 [-]: CONST     R11 1        ; R11 := 1.000000
124 [-]: LOADKB    R12 1 0      ; R12 := true
125 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
126 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0[0xde321e6f]
127 [-]: CALL      R6 2 2       ; R6 := R6(R7)
128 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x7f6ebe4e]
129 [-]: CALL      R6 2 1       ; R6(R7)
130 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0[0xde321e6f]
131 [-]: CALL      R6 2 2       ; R6 := R6(R7)
132 [-]: SELF      R6 R6 K30    ; R7 := R6; R6 := R6[0xe85a2361]
133 [-]: CONST     R8 5         ; R8 := 5.000000
134 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
135 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
136 [-]: MOVE      R8 R6        ; R8 := R6
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: TEST      R7 1         ; if R7 then PC := 150
139 [-]: JMP       150          ; PC := 150
140 [-]: SELF      R7 R6 K31    ; R8 := R6; R7 := R6[0x41bf4b5d]
141 [-]: CALL      R7 2 2       ; R7 := R7(R8)
142 [-]: EQ        1 R7 K32     ; if R7 == 0.000000 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0[0xde321e6f]
145 [-]: CALL      R7 2 2       ; R7 := R7(R8)
146 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7[0xc5e0c516]
147 [-]: LOADKB    R9 1 0       ; R9 := true
148 [-]: LOADKB    R10 1 0      ; R10 := true
149 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
150 [-]: SELF      R7 R0 K34    ; R8 := R0; R7 := R0[0xc5b6a2d5]
151 [-]: GETGLOBAL R9 K13       ; R9 := 0xa421af95
152 [-]: CALL      R9 1 0       ; R9,... := R9()
153 [-]: CALL      R7 0 1       ; R7(R8,...)
154 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
155 [-]: GETGLOBAL R8 K35       ; R8 := 0xf8d22098
156 [-]: CALL      R7 2 2       ; R7 := R7(R8)
157 [-]: TEST      R7 1         ; if R7 then PC := 165
158 [-]: JMP       165          ; PC := 165
159 [-]: GETGLOBAL R7 K36       ; R7 := 0x89326c93
160 [-]: SELF      R7 R7 K37    ; R8 := R7; R7 := R7[0x05909209]
161 [-]: GETGLOBAL R9 K35       ; R9 := 0xf8d22098
162 [-]: MOVE      R10 R2       ; R10 := R2
163 [-]: MOVE      R11 R3       ; R11 := R3
164 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
165 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
166 [-]: GETGLOBAL R8 K38       ; R8 := 0xe607846a
167 [-]: CALL      R7 2 2       ; R7 := R7(R8)
168 [-]: TEST      R7 1         ; if R7 then PC := 174
169 [-]: JMP       174          ; PC := 174
170 [-]: SELF      R7 R0 K39    ; R8 := R0; R7 := R0[0x47901f07]
171 [-]: GETGLOBAL R9 K38       ; R9 := 0xe607846a
172 [-]: GETGLOBAL R10 K40      ; R10 := EMPTY_SYMBOL
173 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
174 [-]: TEST      R4 0         ; if not R4 then PC := 221
175 [-]: JMP       221          ; PC := 221
176 [-]: GETGLOBAL R7 K41       ; R7 := 0xd40fd393
177 [-]: TEST      R7 0         ; if not R7 then PC := 187
178 [-]: JMP       187          ; PC := 187
179 [-]: SELF      R7 R0 K42    ; R8 := R0; R7 := R0[0xb41a4158]
180 [-]: MOVE      R9 R3        ; R9 := R3
181 [-]: CALL      R7 3 1       ; R7(R8,R9)
182 [-]: SELF      R7 R0 K43    ; R8 := R0; R7 := R0[0x020d4331]
183 [-]: CALL      R7 2 2       ; R7 := R7(R8)
184 [-]: SELF      R7 R7 K44    ; R8 := R7; R7 := R7[0x553549e8]
185 [-]: MOVE      R9 R3        ; R9 := R3
186 [-]: CALL      R7 3 1       ; R7(R8,R9)
187 [-]: SELF      R7 R0 K45    ; R8 := R0; R7 := R0[0xb1fbb0a7]
188 [-]: CALL      R7 2 1       ; R7(R8)
189 [-]: SELF      R7 R0 K46    ; R8 := R0; R7 := R0[0x283a8730]
190 [-]: CALL      R7 2 1       ; R7(R8)
191 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
192 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0x5e651723]
193 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
194 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
195 [-]: TEST      R7 1         ; if R7 then PC := 221
196 [-]: JMP       221          ; PC := 221
197 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0[0xde321e6f]
198 [-]: CALL      R7 2 2       ; R7 := R7(R8)
199 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x7f6ebe4e]
200 [-]: CALL      R7 2 1       ; R7(R8)
201 [-]: SELF      R7 R0 K28    ; R8 := R0; R7 := R0[0xde321e6f]
202 [-]: CALL      R7 2 2       ; R7 := R7(R8)
203 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0xe85a2361]
204 [-]: CONST     R9 5         ; R9 := 5.000000
205 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
206 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
207 [-]: MOVE      R9 R7        ; R9 := R7
208 [-]: CALL      R8 2 2       ; R8 := R8(R9)
209 [-]: TEST      R8 1         ; if R8 then PC := 221
210 [-]: JMP       221          ; PC := 221
211 [-]: SELF      R8 R7 K31    ; R9 := R7; R8 := R7[0x41bf4b5d]
212 [-]: CALL      R8 2 2       ; R8 := R8(R9)
213 [-]: EQ        1 R8 K32     ; if R8 == 0.000000 then PC := 221
214 [-]: JMP       221          ; PC := 221
215 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0[0xde321e6f]
216 [-]: CALL      R8 2 2       ; R8 := R8(R9)
217 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8[0xc5e0c516]
218 [-]: LOADKB    R10 1 0      ; R10 := true
219 [-]: LOADKB    R11 1 0      ; R11 := true
220 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
221 [-]: GETGLOBAL R8 K47       ; R8 := 0xcbd666e1
222 [-]: LOADK     R9 K48       ; R9 := 0.100000
223 [-]: CALL      R8 2 1       ; R8(R9)
224 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0x589ef1c1]
225 [-]: MOVE      R10 R2       ; R10 := R2
226 [-]: MOVE      R11 R3       ; R11 := R3
227 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
228 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0[0xc5b6a2d5]
229 [-]: GETGLOBAL R10 K13      ; R10 := 0xa421af95
230 [-]: CALL      R10 1 0      ; R10,... := R10()
231 [-]: CALL      R8 0 1       ; R8(R9,...)
232 [-]: GETGLOBAL R8 K47       ; R8 := 0xcbd666e1
233 [-]: LOADK     R9 K48       ; R9 := 0.100000
234 [-]: CALL      R8 2 1       ; R8(R9)
235 [-]: SELF      R8 R0 K23    ; R9 := R0; R8 := R0[0x589ef1c1]
236 [-]: MOVE      R10 R2       ; R10 := R2
237 [-]: MOVE      R11 R3       ; R11 := R3
238 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
239 [-]: SELF      R8 R0 K34    ; R9 := R0; R8 := R0[0xc5b6a2d5]
240 [-]: GETGLOBAL R10 K13      ; R10 := 0xa421af95
241 [-]: CALL      R10 1 0      ; R10,... := R10()
242 [-]: CALL      R8 0 1       ; R8(R9,...)
243 [-]: JMP       275          ; PC := 275
244 [-]: GETGLOBAL R8 K0        ; R8 := 0x3d106989
245 [-]: LOADK     R9 K49       ; R9 := "ERROR: SpaceGolem.lua: "
246 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0xed4e0128]
247 [-]: CALL      R10 2 2      ; R10 := R10(R11)
248 [-]: LOADK     R11 K50      ; R11 := " Was not teleported to a waypoint because the waypoint was null"
249 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
250 [-]: CALL      R8 2 1       ; R8(R9)
251 [-]: GETGLOBAL R8 K36       ; R8 := 0x89326c93
252 [-]: SELF      R8 R8 K51    ; R9 := R8; R8 := R8[0x1cf711c9]
253 [-]: CALL      R8 2 2       ; R8 := R8(R9)
254 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
255 [-]: MOVE      R10 R8       ; R10 := R8
256 [-]: CALL      R9 2 2       ; R9 := R9(R10)
257 [-]: TEST      R9 1         ; if R9 then PC := 268
258 [-]: JMP       268          ; PC := 268
259 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
260 [-]: LOADK     R10 K52      ; R10 := "Defaulting to putting them at the initial spawn point"
261 [-]: CALL      R9 2 1       ; R9(R10)
262 [-]: SELF      R9 R0 K23    ; R10 := R0; R9 := R0[0x589ef1c1]
263 [-]: MOVE      R11 R8       ; R11 := R8
264 [-]: SELF      R12 R0 K18   ; R13 := R0; R12 := R0[0xcb3851b8]
265 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
266 [-]: CALL      R9 0 1       ; R9(R10,...)
267 [-]: JMP       275          ; PC := 275
268 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
269 [-]: LOADK     R10 K53      ; R10 := "Cannot find initial spawn "
270 [-]: SELF      R11 R0 K20   ; R12 := R0; R11 := R0[0xed4e0128]
271 [-]: CALL      R11 2 2      ; R11 := R11(R12)
272 [-]: LOADK     R12 K54      ; R12 := " Is probably going to fall out of the world"
273 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
274 [-]: CALL      R9 2 1       ; R9(R10)
275 [-]: TEST      R4 0         ; if not R4 then PC := 301
276 [-]: JMP       301          ; PC := 301
277 [-]: SELF      R9 R0 K55    ; R10 := R0; R9 := R0[0x2c13654d]
278 [-]: LOADKB    R11 1 0      ; R11 := true
279 [-]: CALL      R9 3 1       ; R9(R10,R11)
280 [-]: SELF      R9 R0 K28    ; R10 := R0; R9 := R0[0xde321e6f]
281 [-]: CALL      R9 2 2       ; R9 := R9(R10)
282 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
283 [-]: MOVE      R11 R9       ; R11 := R9
284 [-]: CALL      R10 2 2      ; R10 := R10(R11)
285 [-]: TEST      R10 1        ; if R10 then PC := 301
286 [-]: JMP       301          ; PC := 301
287 [-]: SELF      R10 R9 K4    ; R11 := R9; R10 := R9[0xf2deaf69]
288 [-]: GETGLOBAL R12 K56      ; R12 := gLotusInventoryControllerType
289 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
290 [-]: TEST      R10 0        ; if not R10 then PC := 301
291 [-]: JMP       301          ; PC := 301
292 [-]: SELF      R10 R9 K57   ; R11 := R9; R10 := R9[0xf7d48ee0]
293 [-]: CALL      R10 2 2      ; R10 := R10(R11)
294 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
295 [-]: MOVE      R12 R10      ; R12 := R10
296 [-]: CALL      R11 2 2      ; R11 := R11(R12)
297 [-]: TEST      R11 1        ; if R11 then PC := 301
298 [-]: JMP       301          ; PC := 301
299 [-]: SELF      R11 R10 K58  ; R12 := R10; R11 := R10[0x707cd1f0]
300 [-]: CALL      R11 2 1      ; R11(R12)
301 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
  2 [-]: LOADK     R4 K1        ; R4 := "         start fade"
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
  5 [-]: LOADK     R4 K3        ; R4 := 0.010000
  6 [-]: CALL      R3 2 1       ; R3(R4)
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
  8 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x7c1a0374]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x65c7544c]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: EQ        0 R1 K7      ; if R1 ~= 0.000000 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0xb6df3e50]
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: CONST     R5 0         ; R5 := 0.000000
 22 [-]: LOADNIL   R6 R6        ; R6 := nil
 23 [-]: LT        0 R5 K9      ; if R5 >= 1.000000 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R7 K10       ; R7 := 0x9bafffe3
 26 [-]: MOVE      R8 R4        ; R8 := R4
 27 [-]: MOVE      R9 R2        ; R9 := R2
 28 [-]: MOVE      R10 R5       ; R10 := R5
 29 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 30 [-]: MOVE      R6 R7        ; R6 := R7
 31 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3[0xb6df3e50]
 32 [-]: MOVE      R9 R6        ; R9 := R6
 33 [-]: CALL      R7 3 1       ; R7(R8,R9)
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0x67652851
 35 [-]: CALL      R7 1 2       ; R7 := R7()
 36 [-]: DIV       R7 R7 R1     ; R7 := R7 / R1
 37 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 38 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 39 [-]: CONST     R8 0         ; R8 := 0.000000
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: JMP       23           ; PC := 23
 42 [-]: SELF      R7 R3 K8     ; R8 := R3; R7 := R3[0xb6df3e50]
 43 [-]: MOVE      R9 R2        ; R9 := R2
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 46 [-]: CONST     R8 0         ; R8 := 0.000000
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 286
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "start teleport and fade"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x18d05d30]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x46a0ebf5]
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K7        ; R5 := "OutsideGolem"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xf2deaf69]
 20 [-]: GETGLOBAL R5 K9        ; R5 := gBaseAvatarType
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 117
 23 [-]: JMP       117          ; PC := 117
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 25 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x5e651723]
 26 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: TEST      R3 1         ; if R3 then PC := 104
 29 [-]: JMP       104          ; PC := 104
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 31 [-]: LOADK     R4 K11       ; R4 := "Teleport Player"
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xa5e492d4]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 80
 36 [-]: JMP       80           ; PC := 80
 37 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x2c13654d]
 38 [-]: LOADKB    R6 0 0       ; R6 := false
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 41 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xdd25e9d1]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R4 K15       ; R4 := 0xcbd666e1
 46 [-]: GETGLOBAL R5 K16       ; R5 := 0x13be1fed
 47 [-]: CALL      R4 2 1       ; R4(R5)
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: MOVE      R5 R0        ; R5 := R0
 50 [-]: GETGLOBAL R6 K17       ; R6 := 0x8a2b08d8
 51 [-]: GETGLOBAL R7 K18       ; R7 := 0x2b352230
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: GETUPVAL  R4 U1        ; R4 := U1
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: MOVE      R6 R2        ; R6 := R2
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: GETGLOBAL R4 K15       ; R4 := 0xcbd666e1
 58 [-]: GETGLOBAL R5 K19       ; R5 := 0x90e49958
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: GETGLOBAL R4 K20       ; R4 := 0x299860e3
 61 [-]: TEST      R4 0         ; if not R4 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0x6e9719eb]
 64 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xb40c191a]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: ADD       R6 R6 K23    ; R6 := R6 + 1.000000
 67 [-]: CONST     R7 20        ; R7 := 20.000000
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 70 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xdd25e9d1]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: TEST      R4 1         ; if R4 then PC := 135
 73 [-]: JMP       135          ; PC := 135
 74 [-]: GETUPVAL  R4 U0        ; R4 := U0
 75 [-]: MOVE      R5 R0        ; R5 := R0
 76 [-]: GETGLOBAL R6 K25       ; R6 := 0x4ee8eae9
 77 [-]: GETGLOBAL R7 K26       ; R7 := 0x1afe0fd1
 78 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 79 [-]: JMP       135          ; PC := 135
 80 [-]: TEST      R1 0         ; if not R1 then PC := 135
 81 [-]: JMP       135          ; PC := 135
 82 [-]: GETGLOBAL R4 K27       ; R4 := 0x74004ab2
 83 [-]: TEST      R4 0         ; if not R4 then PC := 135
 84 [-]: JMP       135          ; PC := 135
 85 [-]: GETGLOBAL R4 K15       ; R4 := 0xcbd666e1
 86 [-]: GETGLOBAL R5 K16       ; R5 := 0x13be1fed
 87 [-]: GETGLOBAL R6 K17       ; R6 := 0x8a2b08d8
 88 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 89 [-]: CALL      R4 2 1       ; R4(R5)
 90 [-]: GETUPVAL  R4 U1        ; R4 := U1
 91 [-]: MOVE      R5 R0        ; R5 := R0
 92 [-]: MOVE      R6 R2        ; R6 := R2
 93 [-]: CALL      R4 3 1       ; R4(R5,R6)
 94 [-]: GETGLOBAL R4 K20       ; R4 := 0x299860e3
 95 [-]: TEST      R4 0         ; if not R4 then PC := 135
 96 [-]: JMP       135          ; PC := 135
 97 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0x6e9719eb]
 98 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0xb40c191a]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: ADD       R6 R6 K23    ; R6 := R6 + 1.000000
101 [-]: CONST     R7 20        ; R7 := 20.000000
102 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
103 [-]: JMP       135          ; PC := 135
104 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
105 [-]: SELF      R5 R0 K28    ; R6 := R0; R5 := R0[0xfa9e477f]
106 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
107 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
108 [-]: TEST      R4 1         ; if R4 then PC := 135
109 [-]: JMP       135          ; PC := 135
110 [-]: TEST      R1 0         ; if not R1 then PC := 115
111 [-]: JMP       115          ; PC := 115
112 [-]: GETUPVAL  R4 U1        ; R4 := U1
113 [-]: MOVE      R5 R0        ; R5 := R0
114 [-]: CALL      R4 2 1       ; R4(R5)
115 [-]: RETURN    R0 1         ; return 
116 [-]: JMP       135          ; PC := 135
117 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xf2deaf69]
118 [-]: GETGLOBAL R6 K29       ; R6 := 0x7ed0a956
119 [-]: LOADK     R7 K30       ; R7 := "/EE/Types/Game/PickUp"
120 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
121 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
122 [-]: TEST      R4 0         ; if not R4 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
125 [-]: SELF      R5 R0 K31    ; R6 := R0; R5 := R0[0x2b54251b]
126 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
127 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
128 [-]: TEST      R4 1         ; if R4 then PC := 132
129 [-]: JMP       132          ; PC := 132
130 [-]: SELF      R4 R0 K32    ; R5 := R0; R4 := R0[0x467c327c]
131 [-]: CALL      R4 2 1       ; R4(R5)
132 [-]: GETUPVAL  R4 U1        ; R4 := U1
133 [-]: MOVE      R5 R0        ; R5 := R0
134 [-]: CALL      R4 2 1       ; R4(R5)
135 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 346
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gBaseAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5e651723]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 21 [-]: LOADK     R3 K5        ; R3 := "     Exit Gaunlet"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x5ca33548]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 31 [-]: LOADK     R4 K7        ; R4 := "         Player "
 32 [-]: MOVE      R5 R2        ; R5 := R2
 33 [-]: LOADK     R6 K8        ; R6 := " has reached the end of the speedrun!"
 34 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: CONST     R3 1         ; R3 := 1.000000
 37 [-]: GETGLOBAL R4 K9        ; R4 := _T
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PlayersInGauntlet"]
 39 [-]: LEN       R4 R4        ; R4 := # R4
 40 [-]: CONST     R5 1         ; R5 := 1.000000
 41 [-]: FORPREP   R3 60        ; R3 -= R5; PC := 60
 42 [-]: GETGLOBAL R7 K9        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["PlayersInGauntlet"]
 44 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 45 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 60
 46 [-]: JMP       60           ; PC := 60
 47 [-]: GETGLOBAL R7 K11       ; R7 := 0x33bdd652
 48 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x9c1f3b5a]
 49 [-]: GETGLOBAL R8 K9        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["PlayersInGauntlet"]
 51 [-]: MOVE      R9 R6        ; R9 := R6
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xde321e6f]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x12dd9da2]
 56 [-]: CONST     R9 132       ; R9 := 132.000000
 57 [-]: CONST     R10 2        ; R10 := 2.000000
 58 [-]: CONST     R11 0        ; R11 := 0.750000
 59 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 60 [-]: FORLOOP   R3 42        ; R3 += R5; if R3 <= R4 then begin PC := 42; R6 := R3 end
 61 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "         Player "
  3 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x5e651723]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5ca33548]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADK     R4 K4        ; R4 := " has failed the speedrun!"
  8 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: CONST     R1 1         ; R1 := 1.000000
 11 [-]: GETGLOBAL R2 K5        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["PlayersInGauntlet"]
 13 [-]: LEN       R2 R2        ; R2 := # R2
 14 [-]: CONST     R3 1         ; R3 := 1.000000
 15 [-]: FORPREP   R1 34        ; R1 -= R3; PC := 34
 16 [-]: GETGLOBAL R5 K5        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["PlayersInGauntlet"]
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x33bdd652
 22 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x9c1f3b5a]
 23 [-]: GETGLOBAL R6 K5        ; R6 := _T
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["PlayersInGauntlet"]
 25 [-]: MOVE      R7 R4        ; R7 := R4
 26 [-]: CALL      R5 3 1       ; R5(R6,R7)
 27 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xde321e6f]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x12dd9da2]
 30 [-]: CONST     R7 132       ; R7 := 132.000000
 31 [-]: CONST     R8 2         ; R8 := 2.000000
 32 [-]: CONST     R9 0         ; R9 := 0.750000
 33 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 34 [-]: FORLOOP   R1 16        ; R1 += R3; if R1 <= R2 then begin PC := 16; R4 := R1 end
 35 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x2230ef61
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: LOADK     R5 K4        ; R5 := 340282346638528859811704183484516925440.000000
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc7fcada9]
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 17 [-]: LOADK     R5 K8        ; R5 := "OutsideSpawn"
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 21 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x7d108ddb]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: LOADNIL   R4 R4        ; R4 := nil
 24 [-]: CONST     R5 1         ; R5 := 1.000000
 25 [-]: LEN       R6 R3        ; R6 := # R3
 26 [-]: CONST     R7 1         ; R7 := 1.000000
 27 [-]: FORPREP   R5 91        ; R5 -= R7; PC := 91
 28 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 29 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xbb610e5b]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: MOVE      R4 R9        ; R4 := R9
 32 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 33 [-]: MOVE      R10 R4       ; R10 := R4
 34 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 35 [-]: TEST      R9 1         ; if R9 then PC := 91
 36 [-]: JMP       91           ; PC := 91
 37 [-]: SELF      R9 R4 K11    ; R10 := R4; R9 := R4[0xe79e7ef4]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 91
 40 [-]: JMP       91           ; PC := 91
 41 [-]: SELF      R9 R4 K12    ; R10 := R4; R9 := R4[0xde321e6f]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: SELF      R9 R9 K13    ; R10 := R9; R9 := R9[0xf7d48ee0]
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 46 [-]: MOVE      R11 R9       ; R11 := R9
 47 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 48 [-]: TEST      R10 1        ; if R10 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x1ba58c7f]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: TEST      R10 0        ; if not R10 then PC := 64
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 55 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xa534c3ac]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0xde321e6f]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xf7d48ee0]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: MOVE      R9 R11       ; R9 := R11
 62 [-]: SELF      R11 R4 K16   ; R12 := R4; R11 := R4[0x18f03c5d]
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9[0x689412a5]
 65 [-]: GETGLOBAL R13 K18      ; R13 := 0x7ed0a956
 66 [-]: LOADK     R14 K19      ; R14 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
 67 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 68 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 69 [-]: GETGLOBAL R12 K5       ; R12 := 0x7b998233
 70 [-]: MOVE      R13 R11      ; R13 := R11
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0xa74ea8ac]
 75 [-]: LOADKB    R14 1 0      ; R14 := true
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: SELF      R12 R4 K21   ; R13 := R4; R12 := R4[0x6e9719eb]
 78 [-]: SELF      R14 R4 K22   ; R15 := R4; R14 := R4[0xb40c191a]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: ADD       R14 R14 K23  ; R14 := R14 + 1.000000
 81 [-]: CONST     R15 20       ; R15 := 20.000000
 82 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 83 [-]: GETTABLE  R12 R3 R8    ; R12 := R3[R8]
 84 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x3d89c6aa]
 85 [-]: GETGLOBAL R14 K26      ; R14 := 0x55730e1a
 86 [-]: CONST     R15 1        ; R15 := 1.000000
 87 [-]: LEN       R16 R2       ; R16 := # R2
 88 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 89 [-]: GETTABLE  R14 R2 R14   ; R14 := R2[R14]
 90 [-]: CALL      R12 3 1      ; R12(R13,R14)
 91 [-]: FORLOOP   R5 28        ; R5 += R7; if R5 <= R6 then begin PC := 28; R8 := R5 end
 92 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "             Tenno is inside, start shield drain"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SpaceGolemStage"]
  6 [-]: LOADKB    R2 0 0       ; R2 := false
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 74
 11 [-]: JMP       74           ; PC := 74
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x4e5939a5]
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x7ed0a956
 15 [-]: LOADK     R6 K8        ; R6 := "/EE/Types/Npc/Waypoint"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0xd1586535]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: CONST     R7 100       ; R7 := 100.000000
 20 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 21 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x22da1852]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 24 [-]: LOADK     R6 K12       ; R6 := "SpeedRunA"
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: CONST     R1 1         ; R1 := 1.000000
 29 [-]: LOADKB    R2 1 0       ; R2 := true
 30 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 31 [-]: LOADK     R5 K13       ; R5 := "             TEST RUN == SPEEDRUN A. TIMER == "
 32 [-]: GETGLOBAL R6 K14       ; R6 := 0xea1b40ae
 33 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 34 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       82           ; PC := 82
 37 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x22da1852]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K15       ; R6 := "SpeedRunB"
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: CONST     R1 3         ; R1 := 3.000000
 45 [-]: LOADKB    R2 1 0       ; R2 := true
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 47 [-]: LOADK     R5 K16       ; R5 := "             TEST RUN == SPEEDRUN B. TIMER == "
 48 [-]: GETGLOBAL R6 K14       ; R6 := 0xea1b40ae
 49 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 50 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: JMP       82           ; PC := 82
 53 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x22da1852]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 56 [-]: LOADK     R6 K17       ; R6 := "SpeedRunC"
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: CONST     R1 5         ; R1 := 5.000000
 61 [-]: LOADKB    R2 1 0       ; R2 := true
 62 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 63 [-]: LOADK     R5 K18       ; R5 := "             TEST RUN == SPEEDRUN C. TIMER == "
 64 [-]: GETGLOBAL R6 K14       ; R6 := 0xea1b40ae
 65 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 66 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 70 [-]: LOADK     R5 K19       ; R5 := "     COULDN'T FIND WAYPOINT. EXITING INSIDETIMER"
 71 [-]: CALL      R4 2 1       ; R4(R5)
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: JMP       82           ; PC := 82
 74 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
 75 [-]: LOADK     R5 K20       ; R5 := "     This run is for real! Stage == "
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: LOADK     R7 K21       ; R7 := " and timer == "
 78 [-]: GETGLOBAL R8 K14       ; R8 := 0xea1b40ae
 79 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 80 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 81 [-]: CALL      R4 2 1       ; R4(R5)
 82 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 83 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x46a0ebf5]
 84 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 85 [-]: LOADK     R7 K23       ; R7 := "SpaceGolem"
 86 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 87 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 88 [-]: MOVE      R5 R1        ; R5 := R1
 89 [-]: SELF      R6 R0 K24    ; R7 := R0; R6 := R0[0x1ac1655c]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0xb87f958d]
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0x1ac1655c]
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0x57369b8b]
 96 [-]: MOVE      R9 R6        ; R9 := R6
 97 [-]: CALL      R7 3 1       ; R7(R8,R9)
 98 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0x1ac1655c]
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xf456c2d7]
101 [-]: CALL      R7 2 2       ; R7 := R7(R8)
102 [-]: GETGLOBAL R8 K14       ; R8 := 0xea1b40ae
103 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
104 [-]: DIV       R9 R6 R8     ; R9 := R6 / R8
105 [-]: DIV       R10 R9 R6    ; R10 := R9 / R6
106 [-]: LOADKB    R11 1 0      ; R11 := true
107 [-]: GETGLOBAL R12 K28      ; R12 := 0x5bced4c4
108 [-]: GETTABLE  R12 R12 K29  ; R12 := R12[0xb62ecfe0]
109 [-]: CONST     R13 1        ; R13 := 1.000000
110 [-]: MOVE      R14 R9       ; R14 := R9
111 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
112 [-]: MOVE      R9 R12       ; R9 := R12
113 [-]: GETGLOBAL R12 K30      ; R12 := 0x5c277b71
114 [-]: GETGLOBAL R13 K31      ; R13 := 0xcbd666e1
115 [-]: CONST     R14 1        ; R14 := 1.000000
116 [-]: CALL      R13 2 1      ; R13(R14)
117 [-]: SELF      R13 R0 K32   ; R14 := R0; R13 := R0[0x2a748f85]
118 [-]: GETGLOBAL R15 K33      ; R15 := 0xe46f1040
119 [-]: GETTABLE  R15 R15 K34  ; R15 := R15[1.000000]
120 [-]: CALL      R13 3 1      ; R13(R14,R15)
121 [-]: CONST     R13 0        ; R13 := 0.000000
122 [-]: LOADKB    R14 0 0      ; R14 := false
123 [-]: LOADKB    R15 0 0      ; R15 := false
124 [-]: TEST      R11 0        ; if not R11 then PC := 227
125 [-]: JMP       227          ; PC := 227
126 [-]: LT        0 K35 R7     ; if 0.000000 >= R7 then PC := 227
127 [-]: JMP       227          ; PC := 227
128 [-]: EQ        0 R1 R5      ; if R1 ~= R5 then PC := 227
129 [-]: JMP       227          ; PC := 227
130 [-]: TEST      R2 1         ; if R2 then PC := 142
131 [-]: JMP       142          ; PC := 142
132 [-]: GETGLOBAL R16 K4       ; R16 := 0x7b998233
133 [-]: MOVE      R17 R4       ; R17 := R4
134 [-]: CALL      R16 2 2      ; R16 := R16(R17)
135 [-]: TEST      R16 1        ; if R16 then PC := 227
136 [-]: JMP       227          ; PC := 227
137 [-]: SELF      R16 R4 K36   ; R17 := R4; R16 := R4[0x5e8b6a40]
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: TEST      R16 1        ; if R16 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: JMP       227          ; PC := 227
142 [-]: LOADKB    R11 0 0      ; R11 := false
143 [-]: CONST     R16 1        ; R16 := 1.000000
144 [-]: GETGLOBAL R17 K2       ; R17 := _T
145 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["PlayersInGauntlet"]
146 [-]: LEN       R17 R17      ; R17 := # R17
147 [-]: CONST     R18 1        ; R18 := 1.000000
148 [-]: FORPREP   R16 155      ; R16 -= R18; PC := 155
149 [-]: GETGLOBAL R20 K2       ; R20 := _T
150 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["PlayersInGauntlet"]
151 [-]: GETTABLE  R20 R20 R19  ; R20 := R20[R19]
152 [-]: EQ        0 R20 R0     ; if R20 ~= R0 then PC := 155
153 [-]: JMP       155          ; PC := 155
154 [-]: LOADKB    R11 1 0      ; R11 := true
155 [-]: FORLOOP   R16 149      ; R16 += R18; if R16 <= R17 then begin PC := 149; R19 := R16 end
156 [-]: GETGLOBAL R20 K38      ; R20 := 0x67652851
157 [-]: CALL      R20 1 2      ; R20 := R20()
158 [-]: SUB       R12 R12 R20  ; R12 := R12 - R20
159 [-]: LE        0 R12 K35    ; if R12 > 0.000000 then PC := 185
160 [-]: JMP       185          ; PC := 185
161 [-]: GETGLOBAL R20 K39      ; R20 := 0xeef61852
162 [-]: TEST      R20 0        ; if not R20 then PC := 185
163 [-]: JMP       185          ; PC := 185
164 [-]: TEST      R11 0        ; if not R11 then PC := 185
165 [-]: JMP       185          ; PC := 185
166 [-]: GETGLOBAL R20 K40      ; R20 := 0x34291f5c
167 [-]: GETTABLE  R20 R20 K41  ; R20 := R20[0x35c16153]
168 [-]: CALL      R20 1 2      ; R20 := R20()
169 [-]: SETTABLE  R20 K42 R9   ; R20["baseAmount"] := R9
170 [-]: SELF      R21 R20 K43  ; R22 := R20; R21 := R20[0x1586e35e]
171 [-]: GETGLOBAL R23 K44      ; R23 := 0x0c212cb3
172 [-]: CONST     R24 1        ; R24 := 1.000000
173 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
174 [-]: SELF      R21 R20 K45  ; R22 := R20; R21 := R20[0xf4dc3420]
175 [-]: LOADNIL   R23 R23      ; R23 := nil
176 [-]: CALL      R21 3 1      ; R21(R22,R23)
177 [-]: SELF      R21 R20 K46  ; R22 := R20; R21 := R20[0xca73dd2a]
178 [-]: CONST     R23 0        ; R23 := 0.000000
179 [-]: CALL      R21 3 1      ; R21(R22,R23)
180 [-]: SELF      R21 R0 K47   ; R22 := R0; R21 := R0[0x479483bb]
181 [-]: MOVE      R23 R20      ; R23 := R20
182 [-]: CALL      R21 3 1      ; R21(R22,R23)
183 [-]: GETGLOBAL R12 K30      ; R12 := 0x5c277b71
184 [-]: ADD       R13 R13 K34  ; R13 := R13 + 1.000000
185 [-]: DIV       R21 R7 R6    ; R21 := R7 / R6
186 [-]: LE        0 R21 K48    ; if R21 > 0.500000 then PC := 195
187 [-]: JMP       195          ; PC := 195
188 [-]: TEST      R14 1        ; if R14 then PC := 195
189 [-]: JMP       195          ; PC := 195
190 [-]: SELF      R21 R0 K32   ; R22 := R0; R21 := R0[0x2a748f85]
191 [-]: GETGLOBAL R23 K33      ; R23 := 0xe46f1040
192 [-]: GETTABLE  R23 R23 K49  ; R23 := R23[2.000000]
193 [-]: CALL      R21 3 1      ; R21(R22,R23)
194 [-]: LOADKB    R14 1 0      ; R14 := true
195 [-]: DIV       R21 R7 R6    ; R21 := R7 / R6
196 [-]: LE        0 R21 K50    ; if R21 > 0.100000 then PC := 207
197 [-]: JMP       207          ; PC := 207
198 [-]: TEST      R15 1        ; if R15 then PC := 207
199 [-]: JMP       207          ; PC := 207
200 [-]: LOADKB    R15 1 0      ; R15 := true
201 [-]: SELF      R21 R0 K51   ; R22 := R0; R21 := R0[0x659d451f]
202 [-]: GETGLOBAL R23 K52      ; R23 := 0xcf6bd89e
203 [-]: LOADKB    R24 0 0      ; R24 := false
204 [-]: CONST     R25 0        ; R25 := 0.000000
205 [-]: LOADKB    R26 0 0      ; R26 := false
206 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
207 [-]: GETGLOBAL R21 K53      ; R21 := 0x85905caf
208 [-]: TEST      R21 0        ; if not R21 then PC := 218
209 [-]: JMP       218          ; PC := 218
210 [-]: TEST      R11 0        ; if not R11 then PC := 218
211 [-]: JMP       218          ; PC := 218
212 [-]: SELF      R21 R0 K24   ; R22 := R0; R21 := R0[0x1ac1655c]
213 [-]: CALL      R21 2 2      ; R21 := R21(R22)
214 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0xf456c2d7]
215 [-]: CALL      R21 2 2      ; R21 := R21(R22)
216 [-]: MOVE      R7 R21       ; R7 := R21
217 [-]: JMP       219          ; PC := 219
218 [-]: CONST     R7 1         ; R7 := 1.000000
219 [-]: TEST      R2 1         ; if R2 then PC := 223
220 [-]: JMP       223          ; PC := 223
221 [-]: GETGLOBAL R21 K2       ; R21 := _T
222 [-]: GETTABLE  R1 R21 K3    ; R1 := R21["SpaceGolemStage"]
223 [-]: GETGLOBAL R21 K31      ; R21 := 0xcbd666e1
224 [-]: CONST     R22 0        ; R22 := 0.000000
225 [-]: CALL      R21 2 1      ; R21(R22)
226 [-]: JMP       124          ; PC := 124
227 [-]: LE        1 R7 K35     ; if R7 <= 0.000000 then PC := 231
228 [-]: JMP       231          ; PC := 231
229 [-]: EQ        1 R1 R5      ; if R1 == R5 then PC := 240
230 [-]: JMP       240          ; PC := 240
231 [-]: GETUPVAL  R21 U0       ; R21 := U0
232 [-]: MOVE      R22 R0       ; R22 := R0
233 [-]: CALL      R21 2 1      ; R21(R22)
234 [-]: SELF      R21 R0 K54   ; R22 := R0; R21 := R0[0xd5f7912b]
235 [-]: GETGLOBAL R23 K11      ; R23 := 0x0469f296
236 [-]: LOADK     R24 K55      ; R24 := "TeleportAndFade"
237 [-]: CALL      R23 2 2      ; R23 := R23(R24)
238 [-]: LOADKB    R24 0 0      ; R24 := false
239 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
240 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 528
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PlayersInGauntlet"]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R2 K2        ; R2 := _T
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: SETTABLE  R2 K3 R3     ; R2["PlayersInGauntlet"] := R3
 12 [-]: CONST     R2 1         ; R2 := 1.000000
 13 [-]: GETGLOBAL R3 K2        ; R3 := _T
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PlayersInGauntlet"]
 15 [-]: LEN       R3 R3        ; R3 := # R3
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 18 [-]: GETGLOBAL R6 K2        ; R6 := _T
 19 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["PlayersInGauntlet"]
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 25 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0xde321e6f]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x5e6704ff]
 28 [-]: CONST     R8 132       ; R8 := 132.000000
 29 [-]: CONST     R9 2         ; R9 := 2.000000
 30 [-]: CONST     R10 0        ; R10 := 0.750000
 31 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 32 [-]: GETGLOBAL R6 K8        ; R6 := 0x33bdd652
 33 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x23d5322f]
 34 [-]: GETGLOBAL R7 K2        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["PlayersInGauntlet"]
 36 [-]: MOVE      R8 R1        ; R8 := R1
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0xd5f7912b]
 39 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 40 [-]: LOADK     R9 K12       ; R9 := "InsideTimer"
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: LOADKB    R9 0 0       ; R9 := false
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 549
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "     Weakpoint has been destroyed"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  5 [-]: CONST     R1 1         ; R1 := 1.000000
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xc19d05d7]
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x0fbabb67
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K5        ; R0 := 0x89326c93
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x46a0ebf5]
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K8        ; R3 := "GolemWeakpointDestroyedVocal"
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x4e5939a5]
 19 [-]: GETGLOBAL R3 K10       ; R3 := 0x2230ef61
 20 [-]: GETGLOBAL R4 K11       ; R4 := 0xa421af95
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: LOADK     R5 K12       ; R5 := 340282346638528859811704183484516925440.000000
 23 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 24 [-]: GETGLOBAL R2 K13       ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x4e5939a5]
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0x2230ef61
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0xa421af95
 33 [-]: CALL      R5 1 2       ; R5 := R5()
 34 [-]: LOADK     R6 K12       ; R6 := 340282346638528859811704183484516925440.000000
 35 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 38 [-]: CONST     R3 1         ; R3 := 1.000000
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: JMP       24           ; PC := 24
 41 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 42 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x18d05d30]
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 0         ; if not R2 then PC := 114
 45 [-]: JMP       114          ; PC := 114
 46 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 47 [-]: CONST     R3 3         ; R3 := 3.000000
 48 [-]: CALL      R2 2 1       ; R2(R3)
 49 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 50 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xfb669000]
 51 [-]: GETGLOBAL R4 K16       ; R4 := gDevourerType
 52 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 53 [-]: LOADKB    R3 0 0       ; R3 := false
 54 [-]: EQ        0 R3 K17     ; if R3 ~= false then PC := 78
 55 [-]: JMP       78           ; PC := 78
 56 [-]: LOADKB    R4 0 0       ; R4 := false
 57 [-]: GETGLOBAL R5 K18       ; R5 := 0xcfc01047
 58 [-]: MOVE      R6 R2        ; R6 := R2
 59 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 60 [-]: JMP       71           ; PC := 71
 61 [-]: TEST      R4 1         ; if R4 then PC := 68
 62 [-]: JMP       68           ; PC := 68
 63 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x1dc7376b]
 64 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 65 [-]: EQ        0 R10 K20    ; if R10 ~= true then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADKB    R4 1 0       ; R4 := true
 68 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0x1206721e]
 69 [-]: CONST     R12 5        ; R12 := 5.000000
 70 [-]: CALL      R10 3 1      ; R10(R11,R12)
 71 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 61; R7 := R8 end
 72 [-]: JMP       61           ; PC := 61
 73 [-]: NOT       R3 R4        ; R3 :=  R4
 74 [-]: GETGLOBAL R10 K2       ; R10 := 0xcbd666e1
 75 [-]: LOADK     R11 K22      ; R11 := 0.200000
 76 [-]: CALL      R10 2 1      ; R10(R11)
 77 [-]: JMP       54           ; PC := 54
 78 [-]: GETGLOBAL R10 K5       ; R10 := 0x89326c93
 79 [-]: SELF      R10 R10 K6   ; R11 := R10; R10 := R10[0x46a0ebf5]
 80 [-]: GETGLOBAL R12 K23      ; R12 := 0x8b55cea0
 81 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 82 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 83 [-]: MOVE      R12 R10      ; R12 := R10
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: TEST      R11 1        ; if R11 then PC := 90
 86 [-]: JMP       90           ; PC := 90
 87 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0x8eb2112d]
 88 [-]: LOADK     R13 K25      ; R13 := "TriggerPort"
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x113a6664]
 91 [-]: LOADKB    R13 0 0      ; R13 := false
 92 [-]: CALL      R11 3 1      ; R11(R12,R13)
 93 [-]: GETGLOBAL R11 K13      ; R11 := 0x7b998233
 94 [-]: MOVE      R12 R0       ; R12 := R0
 95 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 96 [-]: TEST      R11 1        ; if R11 then PC := 101
 97 [-]: JMP       101          ; PC := 101
 98 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0x8eb2112d]
 99 [-]: LOADK     R13 K27      ; R13 := "Enable"
100 [-]: CALL      R11 3 1      ; R11(R12,R13)
101 [-]: GETGLOBAL R11 K28      ; R11 := _T
102 [-]: GETGLOBAL R12 K28      ; R12 := _T
103 [-]: GETTABLE  R12 R12 K29  ; R12 := R12["SpaceGolemStage"]
104 [-]: ADD       R12 R12 K30  ; R12 := R12 + 1.000000
105 [-]: SETTABLE  R11 K29 R12  ; R11["SpaceGolemStage"] := R12
106 [-]: GETUPVAL  R11 U0       ; R11 := U0
107 [-]: SELF      R11 R11 K31  ; R12 := R11; R11 := R11[0x751f061d]
108 [-]: GETUPVAL  R13 U1       ; R13 := U1
109 [-]: GETGLOBAL R14 K28      ; R14 := _T
110 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["SpaceGolemStage"]
111 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
112 [-]: GETGLOBAL R11 K28      ; R11 := _T
113 [-]: SETTABLE  R11 K32 K17  ; R11["GolemAttached"] := false
114 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 597
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 609
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x751f061d]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CONST     R4 0         ; R4 := 0.000000
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x751f061d]
  8 [-]: GETUPVAL  R3 U2        ; R3 := U2
  9 [-]: CONST     R4 180       ; R4 := 180.000000
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K2        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["musicTimer"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 K5        ; R2 := 0.100000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: JMP       11           ; PC := 11
 21 [-]: GETUPVAL  R1 U3        ; R1 := U3
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x66905cb0]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xc7fcada9]
 26 [-]: GETGLOBAL R4 K9        ; R4 := 0x0469f296
 27 [-]: LOADK     R5 K10       ; R5 := "GolemWaypoint"
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 30 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc7fcada9]
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K11       ; R6 := "GolemPerch"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x46a0ebf5]
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 39 [-]: LOADK     R7 K13       ; R7 := "ExteriorSpawning"
 40 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 41 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 42 [-]: CONST     R5 1         ; R5 := 1.000000
 43 [-]: LEN       R6 R2        ; R6 := # R2
 44 [-]: CONST     R7 1         ; R7 := 1.000000
 45 [-]: FORPREP   R5 55        ; R5 -= R7; PC := 55
 46 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 47 [-]: GETTABLE  R10 R2 R8    ; R10 := R2[R8]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 52 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x8eb2112d]
 53 [-]: LOADK     R11 K15      ; R11 := "Disable"
 54 [-]: CALL      R9 3 1       ; R9(R10,R11)
 55 [-]: FORLOOP   R5 46        ; R5 += R7; if R5 <= R6 then begin PC := 46; R8 := R5 end
 56 [-]: GETGLOBAL R9 K2        ; R9 := _T
 57 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 58 [-]: SETTABLE  R9 K16 R10   ; R9["PlayersInGauntlet"] := R10
 59 [-]: GETGLOBAL R9 K2        ; R9 := _T
 60 [-]: SETTABLE  R9 K17 K18   ; R9["GolemAttached"] := true
 61 [-]: GETGLOBAL R9 K2        ; R9 := _T
 62 [-]: SETTABLE  R9 K19 K20   ; R9["SpaceGolemStage"] := 1.000000
 63 [-]: GETUPVAL  R9 U0        ; R9 := U0
 64 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9[0x751f061d]
 65 [-]: GETUPVAL  R11 U4       ; R11 := U4
 66 [-]: GETGLOBAL R12 K2       ; R12 := _T
 67 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["SpaceGolemStage"]
 68 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 69 [-]: GETGLOBAL R9 K4        ; R9 := 0xcbd666e1
 70 [-]: GETGLOBAL R10 K21      ; R10 := 0xbf161618
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x33fc842f]
 73 [-]: GETGLOBAL R11 K23      ; R11 := 0xcc3d5d8b
 74 [-]: GETGLOBAL R12 K24      ; R12 := 0x3e84de36
 75 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
 76 [-]: LOADK     R14 K25      ; R14 := "RandomTeam"
 77 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 78 [-]: CONST     R14 100      ; R14 := 100.000000
 79 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 80 [-]: SELF      R10 R9 K26   ; R11 := R9; R10 := R9[0xbb610e5b]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: GETGLOBAL R11 K2       ; R11 := _T
 83 [-]: SETTABLE  R11 K27 R10  ; R11["vipAvatar"] := R10
 84 [-]: SELF      R11 R10 K28  ; R12 := R10; R11 := R10[0xb40c191a]
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: MOVE      R12 R11      ; R12 := R11
 87 [-]: LOADNIL   R13 R13      ; R13 := nil
 88 [-]: GETGLOBAL R14 K29      ; R14 := 0xec255b36
 89 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[1.000000]
 90 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x8eb2112d]
 91 [-]: LOADK     R16 K30      ; R16 := "Enable"
 92 [-]: CALL      R14 3 1      ; R14(R15,R16)
 93 [-]: GETGLOBAL R14 K7       ; R14 := 0x89326c93
 94 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0xc7b81e8d]
 95 [-]: GETGLOBAL R16 K9       ; R16 := 0x0469f296
 96 [-]: LOADK     R17 K32      ; R17 := "ExhaustOn"
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: SELF      R17 R10 K33  ; R18 := R10; R17 := R10[0xd1586535]
 99 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
100 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
101 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
102 [-]: MOVE      R16 R14      ; R16 := R14
103 [-]: CALL      R15 2 2      ; R15 := R15(R16)
104 [-]: TEST      R15 1        ; if R15 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R15 R14 K14  ; R16 := R14; R15 := R14[0x8eb2112d]
107 [-]: LOADK     R17 K34      ; R17 := "TriggerPort"
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: SELF      R15 R10 K35  ; R16 := R10; R15 := R10[0xb2532845]
110 [-]: GETUPVAL  R17 U5       ; R17 := U5
111 [-]: CALL      R15 3 1      ; R15(R16,R17)
112 [-]: SELF      R15 R10 K36  ; R16 := R10; R15 := R10[0x589ef1c1]
113 [-]: GETGLOBAL R17 K29      ; R17 := 0xec255b36
114 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[1.000000]
115 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17[0xd1586535]
116 [-]: CALL      R17 2 2      ; R17 := R17(R18)
117 [-]: GETGLOBAL R18 K29      ; R18 := 0xec255b36
118 [-]: GETTABLE  R18 R18 K20  ; R18 := R18[1.000000]
119 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0xcb3851b8]
120 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
121 [-]: CALL      R15 0 1      ; R15(R16,...)
122 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
123 [-]: GETGLOBAL R16 K38      ; R16 := 0x2f2478a2
124 [-]: CALL      R15 2 2      ; R15 := R15(R16)
125 [-]: TEST      R15 1        ; if R15 then PC := 143
126 [-]: JMP       143          ; PC := 143
127 [-]: GETGLOBAL R15 K38      ; R15 := 0x2f2478a2
128 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x8eb2112d]
129 [-]: LOADK     R17 K39      ; R17 := "StartPlaying"
130 [-]: CALL      R15 3 1      ; R15(R16,R17)
131 [-]: GETGLOBAL R15 K4       ; R15 := 0xcbd666e1
132 [-]: CONST     R16 0        ; R16 := 0.000000
133 [-]: CALL      R15 2 1      ; R15(R16)
134 [-]: GETGLOBAL R15 K38      ; R15 := 0x2f2478a2
135 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0x1c84839c]
136 [-]: CALL      R15 2 2      ; R15 := R15(R16)
137 [-]: TEST      R15 0        ; if not R15 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R15 K4       ; R15 := 0xcbd666e1
140 [-]: CONST     R16 0        ; R16 := 0.000000
141 [-]: CALL      R15 2 1      ; R15(R16)
142 [-]: JMP       134          ; PC := 134
143 [-]: SELF      R15 R10 K36  ; R16 := R10; R15 := R10[0x589ef1c1]
144 [-]: GETGLOBAL R17 K29      ; R17 := 0xec255b36
145 [-]: GETTABLE  R17 R17 K20  ; R17 := R17[1.000000]
146 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17[0xd1586535]
147 [-]: CALL      R17 2 2      ; R17 := R17(R18)
148 [-]: GETGLOBAL R18 K29      ; R18 := 0xec255b36
149 [-]: GETTABLE  R18 R18 K20  ; R18 := R18[1.000000]
150 [-]: SELF      R18 R18 K37  ; R19 := R18; R18 := R18[0xcb3851b8]
151 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
152 [-]: CALL      R15 0 1      ; R15(R16,...)
153 [-]: GETGLOBAL R15 K41      ; R15 := 0x148abe0b
154 [-]: GETTABLE  R15 R15 K20  ; R15 := R15[1.000000]
155 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x8eb2112d]
156 [-]: LOADK     R17 K42      ; R17 := "Execute"
157 [-]: CALL      R15 3 1      ; R15(R16,R17)
158 [-]: GETGLOBAL R15 K43      ; R15 := 0x1357b4c6
159 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x8eb2112d]
160 [-]: LOADK     R17 K42      ; R17 := "Execute"
161 [-]: CALL      R15 3 1      ; R15(R16,R17)
162 [-]: GETUPVAL  R15 U0       ; R15 := U0
163 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0xc19d05d7]
164 [-]: GETGLOBAL R17 K45      ; R17 := 0xf5f957dc
165 [-]: CALL      R15 3 1      ; R15(R16,R17)
166 [-]: SELF      R15 R10 K46  ; R16 := R10; R15 := R10[0xe79e7ef4]
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: LOADKB    R16 0 0      ; R16 := false
169 [-]: GETGLOBAL R17 K7       ; R17 := 0x89326c93
170 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0xc7b81e8d]
171 [-]: GETGLOBAL R19 K9       ; R19 := 0x0469f296
172 [-]: LOADK     R20 K47      ; R20 := "ExhaustOff"
173 [-]: CALL      R19 2 2      ; R19 := R19(R20)
174 [-]: SELF      R20 R10 K33  ; R21 := R10; R20 := R10[0xd1586535]
175 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
176 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
177 [-]: GETGLOBAL R18 K7       ; R18 := 0x89326c93
178 [-]: SELF      R18 R18 K31  ; R19 := R18; R18 := R18[0xc7b81e8d]
179 [-]: GETGLOBAL R20 K9       ; R20 := 0x0469f296
180 [-]: LOADK     R21 K32      ; R21 := "ExhaustOn"
181 [-]: CALL      R20 2 2      ; R20 := R20(R21)
182 [-]: SELF      R21 R10 K33  ; R22 := R10; R21 := R10[0xd1586535]
183 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
184 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
185 [-]: GETGLOBAL R19 K7       ; R19 := 0x89326c93
186 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0x46a0ebf5]
187 [-]: GETGLOBAL R21 K9       ; R21 := 0x0469f296
188 [-]: LOADK     R22 K48      ; R22 := "GolemHeartWarningVocal"
189 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
190 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
191 [-]: LOADNIL   R20 R20      ; R20 := nil
192 [-]: GETGLOBAL R21 K49      ; R21 := 0x2ae14e19
193 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21[0x8eb2112d]
194 [-]: LOADK     R23 K42      ; R23 := "Execute"
195 [-]: CALL      R21 3 1      ; R21(R22,R23)
196 [-]: LOADKB    R21 1 0      ; R21 := true
197 [-]: GETGLOBAL R22 K50      ; R22 := 0xd8257014
198 [-]: SELF      R22 R22 K14  ; R23 := R22; R22 := R22[0x8eb2112d]
199 [-]: LOADK     R24 K51      ; R24 := "Start"
200 [-]: CALL      R22 3 1      ; R22(R23,R24)
201 [-]: CONST     R22 10       ; R22 := 10.000000
202 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
203 [-]: MOVE      R24 R10      ; R24 := R10
204 [-]: CALL      R23 2 2      ; R23 := R23(R24)
205 [-]: TEST      R23 1        ; if R23 then PC := 676
206 [-]: JMP       676          ; PC := 676
207 [-]: SELF      R23 R10 K52  ; R24 := R10; R23 := R10[0x2047cfe7]
208 [-]: CALL      R23 2 2      ; R23 := R23(R24)
209 [-]: TEST      R23 1        ; if R23 then PC := 676
210 [-]: JMP       676          ; PC := 676
211 [-]: SELF      R23 R10 K53  ; R24 := R10; R23 := R10[0x5e8b6a40]
212 [-]: CALL      R23 2 2      ; R23 := R23(R24)
213 [-]: TEST      R23 0        ; if not R23 then PC := 230
214 [-]: JMP       230          ; PC := 230
215 [-]: TEST      R16 1        ; if R16 then PC := 230
216 [-]: JMP       230          ; PC := 230
217 [-]: LOADKB    R16 1 0      ; R16 := true
218 [-]: GETGLOBAL R23 K54      ; R23 := 0xa12b5a45
219 [-]: SELF      R23 R23 K14  ; R24 := R23; R23 := R23[0x8eb2112d]
220 [-]: LOADK     R25 K15      ; R25 := "Disable"
221 [-]: CALL      R23 3 1      ; R23(R24,R25)
222 [-]: GETUPVAL  R23 U6       ; R23 := U6
223 [-]: MOVE      R24 R10      ; R24 := R10
224 [-]: LOADKB    R25 1 0      ; R25 := true
225 [-]: CALL      R23 3 1      ; R23(R24,R25)
226 [-]: SELF      R23 R1 K55   ; R24 := R1; R23 := R1[0xd5bf651f]
227 [-]: CONST     R25 1        ; R25 := 1.000000
228 [-]: CALL      R23 3 1      ; R23(R24,R25)
229 [-]: JMP       288          ; PC := 288
230 [-]: SELF      R23 R10 K53  ; R24 := R10; R23 := R10[0x5e8b6a40]
231 [-]: CALL      R23 2 2      ; R23 := R23(R24)
232 [-]: TEST      R23 1        ; if R23 then PC := 288
233 [-]: JMP       288          ; PC := 288
234 [-]: TEST      R16 0        ; if not R16 then PC := 288
235 [-]: JMP       288          ; PC := 288
236 [-]: LOADKB    R16 0 0      ; R16 := false
237 [-]: GETGLOBAL R23 K54      ; R23 := 0xa12b5a45
238 [-]: SELF      R23 R23 K14  ; R24 := R23; R23 := R23[0x8eb2112d]
239 [-]: LOADK     R25 K30      ; R25 := "Enable"
240 [-]: CALL      R23 3 1      ; R23(R24,R25)
241 [-]: GETUPVAL  R23 U6       ; R23 := U6
242 [-]: MOVE      R24 R10      ; R24 := R10
243 [-]: LOADKB    R25 0 0      ; R25 := false
244 [-]: CALL      R23 3 1      ; R23(R24,R25)
245 [-]: SELF      R23 R1 K55   ; R24 := R1; R23 := R1[0xd5bf651f]
246 [-]: CONST     R25 0        ; R25 := 0.000000
247 [-]: CALL      R23 3 1      ; R23(R24,R25)
248 [-]: GETGLOBAL R23 K56      ; R23 := 0x3d106989
249 [-]: LOADK     R24 K57      ; R24 := "Golem is no longer purified. Engaging engines and kicking players outside"
250 [-]: CALL      R23 2 1      ; R23(R24)
251 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
252 [-]: MOVE      R24 R19      ; R24 := R19
253 [-]: CALL      R23 2 2      ; R23 := R23(R24)
254 [-]: TEST      R23 1        ; if R23 then PC := 259
255 [-]: JMP       259          ; PC := 259
256 [-]: SELF      R23 R19 K14  ; R24 := R19; R23 := R19[0x8eb2112d]
257 [-]: LOADK     R25 K30      ; R25 := "Enable"
258 [-]: CALL      R23 3 1      ; R23(R24,R25)
259 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
260 [-]: MOVE      R24 R4       ; R24 := R4
261 [-]: CALL      R23 2 2      ; R23 := R23(R24)
262 [-]: TEST      R23 1        ; if R23 then PC := 267
263 [-]: JMP       267          ; PC := 267
264 [-]: SELF      R23 R4 K14   ; R24 := R4; R23 := R4[0x8eb2112d]
265 [-]: LOADK     R25 K42      ; R25 := "Execute"
266 [-]: CALL      R23 3 1      ; R23(R24,R25)
267 [-]: GETUPVAL  R23 U0       ; R23 := U0
268 [-]: SELF      R23 R23 K0   ; R24 := R23; R23 := R23[0x751f061d]
269 [-]: GETGLOBAL R25 K9       ; R25 := 0x0469f296
270 [-]: LOADK     R26 K58      ; R26 := "WipeEvent"
271 [-]: CALL      R25 2 2      ; R25 := R25(R26)
272 [-]: CONST     R26 1        ; R26 := 1.000000
273 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
274 [-]: GETGLOBAL R23 K4       ; R23 := 0xcbd666e1
275 [-]: GETUPVAL  R24 U7       ; R24 := U7
276 [-]: CALL      R23 2 1      ; R23(R24)
277 [-]: GETUPVAL  R23 U0       ; R23 := U0
278 [-]: SELF      R23 R23 K0   ; R24 := R23; R23 := R23[0x751f061d]
279 [-]: GETGLOBAL R25 K9       ; R25 := 0x0469f296
280 [-]: LOADK     R26 K58      ; R26 := "WipeEvent"
281 [-]: CALL      R25 2 2      ; R25 := R25(R26)
282 [-]: CONST     R26 0        ; R26 := 0.000000
283 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
284 [-]: GETGLOBAL R23 K54      ; R23 := 0xa12b5a45
285 [-]: SELF      R23 R23 K14  ; R24 := R23; R23 := R23[0x8eb2112d]
286 [-]: LOADK     R25 K15      ; R25 := "Disable"
287 [-]: CALL      R23 3 1      ; R23(R24,R25)
288 [-]: SELF      R23 R10 K53  ; R24 := R10; R23 := R10[0x5e8b6a40]
289 [-]: CALL      R23 2 2      ; R23 := R23(R24)
290 [-]: TEST      R23 1        ; if R23 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: GETUPVAL  R23 U8       ; R23 := U8
293 [-]: MOVE      R24 R15      ; R24 := R15
294 [-]: CALL      R23 2 1      ; R23(R24)
295 [-]: GETGLOBAL R23 K2       ; R23 := _T
296 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["GolemAttached"]
297 [-]: TEST      R23 1        ; if R23 then PC := 400
298 [-]: JMP       400          ; PC := 400
299 [-]: SELF      R23 R10 K59  ; R24 := R10; R23 := R10[0xb6a7c46e]
300 [-]: GETUPVAL  R25 U5       ; R25 := U5
301 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
302 [-]: TEST      R23 0        ; if not R23 then PC := 400
303 [-]: JMP       400          ; PC := 400
304 [-]: SELF      R23 R10 K33  ; R24 := R10; R23 := R10[0xd1586535]
305 [-]: CALL      R23 2 2      ; R23 := R23(R24)
306 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
307 [-]: MOVE      R25 R10      ; R25 := R10
308 [-]: CALL      R24 2 2      ; R24 := R24(R25)
309 [-]: TEST      R24 1        ; if R24 then PC := 323
310 [-]: JMP       323          ; PC := 323
311 [-]: SELF      R24 R10 K60  ; R25 := R10; R24 := R10[0x0e46e45b]
312 [-]: CONST     R26 16       ; R26 := 16.000000
313 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
314 [-]: TEST      R24 0        ; if not R24 then PC := 323
315 [-]: JMP       323          ; PC := 323
316 [-]: GETGLOBAL R24 K56      ; R24 := 0x3d106989
317 [-]: LOADK     R25 K62      ; R25 := "                         won't leave perch until MENACE posture modifier is cleared!"
318 [-]: CALL      R24 2 1      ; R24(R25)
319 [-]: GETGLOBAL R24 K4       ; R24 := 0xcbd666e1
320 [-]: LOADK     R25 K63      ; R25 := 0.050000
321 [-]: CALL      R24 2 1      ; R24(R25)
322 [-]: JMP       306          ; PC := 306
323 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
324 [-]: MOVE      R25 R10      ; R25 := R10
325 [-]: CALL      R24 2 2      ; R24 := R24(R25)
326 [-]: TEST      R24 1        ; if R24 then PC := 331
327 [-]: JMP       331          ; PC := 331
328 [-]: SELF      R24 R10 K33  ; R25 := R10; R24 := R10[0xd1586535]
329 [-]: CALL      R24 2 2      ; R24 := R24(R25)
330 [-]: MOVE      R23 R24      ; R23 := R24
331 [-]: GETGLOBAL R24 K50      ; R24 := 0xd8257014
332 [-]: SELF      R24 R24 K14  ; R25 := R24; R24 := R24[0x8eb2112d]
333 [-]: LOADK     R26 K64      ; R26 := "Stop"
334 [-]: CALL      R24 3 1      ; R24(R25,R26)
335 [-]: GETGLOBAL R24 K7       ; R24 := 0x89326c93
336 [-]: SELF      R24 R24 K65  ; R25 := R24; R24 := R24[0x4e5939a5]
337 [-]: GETGLOBAL R26 K66      ; R26 := 0x7c30849f
338 [-]: MOVE      R27 R23      ; R27 := R23
339 [-]: CONST     R28 100      ; R28 := 100.000000
340 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
341 [-]: MOVE      R20 R24      ; R20 := R24
342 [-]: GETGLOBAL R24 K1       ; R24 := 0x7b998233
343 [-]: MOVE      R25 R20      ; R25 := R20
344 [-]: CALL      R24 2 2      ; R24 := R24(R25)
345 [-]: TEST      R24 1        ; if R24 then PC := 349
346 [-]: JMP       349          ; PC := 349
347 [-]: SELF      R24 R20 K67  ; R25 := R20; R24 := R20[0xa2880940]
348 [-]: CALL      R24 2 1      ; R24(R25)
349 [-]: CONST     R24 1        ; R24 := 1.000000
350 [-]: GETGLOBAL R25 K29      ; R25 := 0xec255b36
351 [-]: LEN       R25 R25      ; R25 := # R25
352 [-]: CONST     R26 1        ; R26 := 1.000000
353 [-]: FORPREP   R24 359      ; R24 -= R26; PC := 359
354 [-]: GETGLOBAL R28 K29      ; R28 := 0xec255b36
355 [-]: GETTABLE  R28 R28 R27  ; R28 := R28[R27]
356 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28[0x8eb2112d]
357 [-]: LOADK     R30 K15      ; R30 := "Disable"
358 [-]: CALL      R28 3 1      ; R28(R29,R30)
359 [-]: FORLOOP   R24 354      ; R24 += R26; if R24 <= R25 then begin PC := 354; R27 := R24 end
360 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
361 [-]: MOVE      R29 R10      ; R29 := R10
362 [-]: CALL      R28 2 2      ; R28 := R28(R29)
363 [-]: TEST      R28 1        ; if R28 then PC := 371
364 [-]: JMP       371          ; PC := 371
365 [-]: SELF      R28 R10 K35  ; R29 := R10; R28 := R10[0xb2532845]
366 [-]: GETUPVAL  R30 U9       ; R30 := U9
367 [-]: CALL      R28 3 1      ; R28(R29,R30)
368 [-]: SELF      R28 R10 K68  ; R29 := R10; R28 := R10[0x113a6664]
369 [-]: LOADKB    R30 0 0      ; R30 := false
370 [-]: CALL      R28 3 1      ; R28(R29,R30)
371 [-]: LOADKB    R16 0 0      ; R16 := false
372 [-]: GETGLOBAL R28 K7       ; R28 := 0x89326c93
373 [-]: SELF      R28 R28 K31  ; R29 := R28; R28 := R28[0xc7b81e8d]
374 [-]: GETGLOBAL R30 K9       ; R30 := 0x0469f296
375 [-]: LOADK     R31 K47      ; R31 := "ExhaustOff"
376 [-]: CALL      R30 2 2      ; R30 := R30(R31)
377 [-]: MOVE      R31 R23      ; R31 := R23
378 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
379 [-]: MOVE      R17 R28      ; R17 := R28
380 [-]: SELF      R28 R17 K14  ; R29 := R17; R28 := R17[0x8eb2112d]
381 [-]: LOADK     R30 K34      ; R30 := "TriggerPort"
382 [-]: CALL      R28 3 1      ; R28(R29,R30)
383 [-]: GETGLOBAL R28 K1       ; R28 := 0x7b998233
384 [-]: GETGLOBAL R29 K69      ; R29 := 0xaee87b93
385 [-]: CALL      R28 2 2      ; R28 := R28(R29)
386 [-]: TEST      R28 1        ; if R28 then PC := 392
387 [-]: JMP       392          ; PC := 392
388 [-]: GETGLOBAL R28 K69      ; R28 := 0xaee87b93
389 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28[0x8eb2112d]
390 [-]: LOADK     R30 K30      ; R30 := "Enable"
391 [-]: CALL      R28 3 1      ; R28(R29,R30)
392 [-]: TEST      R21 0        ; if not R21 then PC := 672
393 [-]: JMP       672          ; PC := 672
394 [-]: GETGLOBAL R28 K70      ; R28 := 0xe357d4ba
395 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28[0x8eb2112d]
396 [-]: LOADK     R30 K42      ; R30 := "Execute"
397 [-]: CALL      R28 3 1      ; R28(R29,R30)
398 [-]: LOADKB    R21 0 0      ; R21 := false
399 [-]: JMP       672          ; PC := 672
400 [-]: GETGLOBAL R28 K2       ; R28 := _T
401 [-]: GETTABLE  R28 R28 K17  ; R28 := R28["GolemAttached"]
402 [-]: TEST      R28 0        ; if not R28 then PC := 460
403 [-]: JMP       460          ; PC := 460
404 [-]: SELF      R28 R10 K59  ; R29 := R10; R28 := R10[0xb6a7c46e]
405 [-]: GETUPVAL  R30 U5       ; R30 := U5
406 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
407 [-]: TEST      R28 1        ; if R28 then PC := 460
408 [-]: JMP       460          ; PC := 460
409 [-]: CONST     R22 10       ; R22 := 10.000000
410 [-]: GETGLOBAL R28 K2       ; R28 := _T
411 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["SpaceGolemStage"]
412 [-]: EQ        0 R28 K20    ; if R28 ~= 1.000000 then PC := 420
413 [-]: JMP       420          ; PC := 420
414 [-]: GETGLOBAL R28 K29      ; R28 := 0xec255b36
415 [-]: GETTABLE  R28 R28 K20  ; R28 := R28[1.000000]
416 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28[0x8eb2112d]
417 [-]: LOADK     R30 K30      ; R30 := "Enable"
418 [-]: CALL      R28 3 1      ; R28(R29,R30)
419 [-]: JMP       455          ; PC := 455
420 [-]: GETGLOBAL R28 K2       ; R28 := _T
421 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["SpaceGolemStage"]
422 [-]: EQ        0 R28 K71    ; if R28 ~= 3.000000 then PC := 438
423 [-]: JMP       438          ; PC := 438
424 [-]: GETGLOBAL R28 K29      ; R28 := 0xec255b36
425 [-]: GETTABLE  R28 R28 K72  ; R28 := R28[2.000000]
426 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28[0x8eb2112d]
427 [-]: LOADK     R30 K30      ; R30 := "Enable"
428 [-]: CALL      R28 3 1      ; R28(R29,R30)
429 [-]: GETUPVAL  R28 U10      ; R28 := U10
430 [-]: CONST     R29 1        ; R29 := 1.000000
431 [-]: CALL      R28 2 1      ; R28(R29)
432 [-]: GETGLOBAL R28 K41      ; R28 := 0x148abe0b
433 [-]: GETTABLE  R28 R28 K72  ; R28 := R28[2.000000]
434 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28[0x8eb2112d]
435 [-]: LOADK     R30 K42      ; R30 := "Execute"
436 [-]: CALL      R28 3 1      ; R28(R29,R30)
437 [-]: JMP       455          ; PC := 455
438 [-]: GETGLOBAL R28 K2       ; R28 := _T
439 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["SpaceGolemStage"]
440 [-]: EQ        0 R28 K73    ; if R28 ~= 5.000000 then PC := 455
441 [-]: JMP       455          ; PC := 455
442 [-]: GETGLOBAL R28 K29      ; R28 := 0xec255b36
443 [-]: GETTABLE  R28 R28 K71  ; R28 := R28[3.000000]
444 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28[0x8eb2112d]
445 [-]: LOADK     R30 K30      ; R30 := "Enable"
446 [-]: CALL      R28 3 1      ; R28(R29,R30)
447 [-]: GETUPVAL  R28 U10      ; R28 := U10
448 [-]: CONST     R29 2        ; R29 := 2.000000
449 [-]: CALL      R28 2 1      ; R28(R29)
450 [-]: GETGLOBAL R28 K41      ; R28 := 0x148abe0b
451 [-]: GETTABLE  R28 R28 K71  ; R28 := R28[3.000000]
452 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28[0x8eb2112d]
453 [-]: LOADK     R30 K42      ; R30 := "Execute"
454 [-]: CALL      R28 3 1      ; R28(R29,R30)
455 [-]: GETGLOBAL R28 K50      ; R28 := 0xd8257014
456 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28[0x8eb2112d]
457 [-]: LOADK     R30 K51      ; R30 := "Start"
458 [-]: CALL      R28 3 1      ; R28(R29,R30)
459 [-]: JMP       672          ; PC := 672
460 [-]: GETGLOBAL R28 K2       ; R28 := _T
461 [-]: GETTABLE  R28 R28 K17  ; R28 := R28["GolemAttached"]
462 [-]: TEST      R28 0        ; if not R28 then PC := 612
463 [-]: JMP       612          ; PC := 612
464 [-]: SELF      R28 R10 K59  ; R29 := R10; R28 := R10[0xb6a7c46e]
465 [-]: GETUPVAL  R30 U5       ; R30 := U5
466 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
467 [-]: TEST      R28 0        ; if not R28 then PC := 612
468 [-]: JMP       612          ; PC := 612
469 [-]: SELF      R28 R10 K74  ; R29 := R10; R28 := R10[0xd2715720]
470 [-]: CALL      R28 2 2      ; R28 := R28(R29)
471 [-]: MOVE      R12 R28      ; R12 := R28
472 [-]: GETGLOBAL R28 K2       ; R28 := _T
473 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["SpaceGolemStage"]
474 [-]: EQ        0 R28 K20    ; if R28 ~= 1.000000 then PC := 478
475 [-]: JMP       478          ; PC := 478
476 [-]: MOVE      R13 R11      ; R13 := R11
477 [-]: JMP       493          ; PC := 493
478 [-]: GETGLOBAL R28 K2       ; R28 := _T
479 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["SpaceGolemStage"]
480 [-]: EQ        0 R28 K71    ; if R28 ~= 3.000000 then PC := 486
481 [-]: JMP       486          ; PC := 486
482 [-]: GETGLOBAL R28 K75      ; R28 := 0xbd72d923
483 [-]: GETTABLE  R28 R28 K20  ; R28 := R28[1.000000]
484 [-]: MUL       R13 R28 R11  ; R13 := R28 * R11
485 [-]: JMP       493          ; PC := 493
486 [-]: GETGLOBAL R28 K2       ; R28 := _T
487 [-]: GETTABLE  R28 R28 K19  ; R28 := R28["SpaceGolemStage"]
488 [-]: EQ        0 R28 K73    ; if R28 ~= 5.000000 then PC := 493
489 [-]: JMP       493          ; PC := 493
490 [-]: GETGLOBAL R28 K75      ; R28 := 0xbd72d923
491 [-]: GETTABLE  R28 R28 K72  ; R28 := R28[2.000000]
492 [-]: MUL       R13 R28 R11  ; R13 := R28 * R11
493 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 508
494 [-]: JMP       508          ; PC := 508
495 [-]: SELF      R28 R10 K76  ; R29 := R10; R28 := R10[0x014db014]
496 [-]: GETGLOBAL R30 K77      ; R30 := 0xcddc23ff
497 [-]: MUL       R30 R11 R30  ; R30 := R11 * R30
498 [-]: ADD       R30 R12 R30  ; R30 := R12 + R30
499 [-]: LOADKB    R31 0 0      ; R31 := false
500 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
501 [-]: SELF      R28 R10 K74  ; R29 := R10; R28 := R10[0xd2715720]
502 [-]: CALL      R28 2 2      ; R28 := R28(R29)
503 [-]: LT        0 R13 R28    ; if R13 >= R28 then PC := 508
504 [-]: JMP       508          ; PC := 508
505 [-]: SELF      R28 R10 K76  ; R29 := R10; R28 := R10[0x014db014]
506 [-]: MOVE      R30 R13      ; R30 := R13
507 [-]: CALL      R28 3 1      ; R28(R29,R30)
508 [-]: SUB       R22 R22 K20  ; R22 := R22 - 1.000000
509 [-]: LE        0 R22 K78    ; if R22 > 0.000000 then PC := 672
510 [-]: JMP       672          ; PC := 672
511 [-]: SELF      R28 R10 K79  ; R29 := R10; R28 := R10[0xe75af8cf]
512 [-]: CALL      R28 2 2      ; R28 := R28(R29)
513 [-]: TEST      R28 1        ; if R28 then PC := 672
514 [-]: JMP       672          ; PC := 672
515 [-]: CONST     R22 10       ; R22 := 10.000000
516 [-]: LOADK     R28 K80      ; R28 := 1000000000.000000
517 [-]: LOADNIL   R29 R29      ; R29 := nil
518 [-]: CONST     R30 1        ; R30 := 1.000000
519 [-]: GETGLOBAL R31 K29      ; R31 := 0xec255b36
520 [-]: LEN       R31 R31      ; R31 := # R31
521 [-]: CONST     R32 1        ; R32 := 1.000000
522 [-]: FORPREP   R30 532      ; R30 -= R32; PC := 532
523 [-]: SELF      R34 R10 K81  ; R35 := R10; R34 := R10[0xbebad19f]
524 [-]: GETGLOBAL R36 K29      ; R36 := 0xec255b36
525 [-]: GETTABLE  R36 R36 R33  ; R36 := R36[R33]
526 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
527 [-]: LT        0 R34 R28    ; if R34 >= R28 then PC := 532
528 [-]: JMP       532          ; PC := 532
529 [-]: GETGLOBAL R35 K29      ; R35 := 0xec255b36
530 [-]: GETTABLE  R29 R35 R33  ; R29 := R35[R33]
531 [-]: MOVE      R28 R34      ; R28 := R34
532 [-]: FORLOOP   R30 523      ; R30 += R32; if R30 <= R31 then begin PC := 523; R33 := R30 end
533 [-]: GETGLOBAL R35 K1       ; R35 := 0x7b998233
534 [-]: MOVE      R36 R29      ; R36 := R29
535 [-]: CALL      R35 2 2      ; R35 := R35(R36)
536 [-]: TEST      R35 1        ; if R35 then PC := 672
537 [-]: JMP       672          ; PC := 672
538 [-]: SELF      R35 R29 K37  ; R36 := R29; R35 := R29[0xcb3851b8]
539 [-]: CALL      R35 2 2      ; R35 := R35(R36)
540 [-]: SELF      R36 R29 K33  ; R37 := R29; R36 := R29[0xd1586535]
541 [-]: CALL      R36 2 2      ; R36 := R36(R37)
542 [-]: SELF      R37 R10 K33  ; R38 := R10; R37 := R10[0xd1586535]
543 [-]: CALL      R37 2 2      ; R37 := R37(R38)
544 [-]: SUB       R37 R36 R37  ; R37 := R36 - R37
545 [-]: GETGLOBAL R38 K82      ; R38 := 0x5bced4c4
546 [-]: GETTABLE  R38 R38 K83  ; R38 := R38[0xe4a5b3ca]
547 [-]: GETTABLE  R39 R37 K84  ; R39 := R37["x"]
548 [-]: CALL      R38 2 2      ; R38 := R38(R39)
549 [-]: LT        1 K20 R38    ; if 1.000000 < R38 then PC := 563
550 [-]: JMP       563          ; PC := 563
551 [-]: GETGLOBAL R38 K82      ; R38 := 0x5bced4c4
552 [-]: GETTABLE  R38 R38 K83  ; R38 := R38[0xe4a5b3ca]
553 [-]: GETTABLE  R39 R37 K85  ; R39 := R37["y"]
554 [-]: CALL      R38 2 2      ; R38 := R38(R39)
555 [-]: LT        1 K20 R38    ; if 1.000000 < R38 then PC := 563
556 [-]: JMP       563          ; PC := 563
557 [-]: GETGLOBAL R38 K82      ; R38 := 0x5bced4c4
558 [-]: GETTABLE  R38 R38 K83  ; R38 := R38[0xe4a5b3ca]
559 [-]: GETTABLE  R39 R37 K86  ; R39 := R37["z"]
560 [-]: CALL      R38 2 2      ; R38 := R38(R39)
561 [-]: LT        0 K20 R38    ; if 1.000000 >= R38 then PC := 568
562 [-]: JMP       568          ; PC := 568
563 [-]: SELF      R38 R10 K36  ; R39 := R10; R38 := R10[0x589ef1c1]
564 [-]: MOVE      R40 R36      ; R40 := R36
565 [-]: MOVE      R41 R35      ; R41 := R35
566 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
567 [-]: JMP       672          ; PC := 672
568 [-]: SELF      R38 R10 K37  ; R39 := R10; R38 := R10[0xcb3851b8]
569 [-]: CALL      R38 2 2      ; R38 := R38(R39)
570 [-]: GETGLOBAL R39 K87      ; R39 := 0x00046924
571 [-]: CALL      R39 1 2      ; R39 := R39()
572 [-]: GETUPVAL  R40 U11      ; R40 := U11
573 [-]: GETTABLE  R41 R35 K88  ; R41 := R35["heading"]
574 [-]: GETTABLE  R42 R38 K88  ; R42 := R38["heading"]
575 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
576 [-]: SETTABLE  R39 K88 R40  ; R39["heading"] := R40
577 [-]: GETUPVAL  R40 U11      ; R40 := U11
578 [-]: GETTABLE  R41 R35 K89  ; R41 := R35["pitch"]
579 [-]: GETTABLE  R42 R38 K89  ; R42 := R38["pitch"]
580 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
581 [-]: SETTABLE  R39 K89 R40  ; R39["pitch"] := R40
582 [-]: GETUPVAL  R40 U11      ; R40 := U11
583 [-]: GETTABLE  R41 R35 K90  ; R41 := R35["bank"]
584 [-]: GETTABLE  R42 R38 K90  ; R42 := R38["bank"]
585 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
586 [-]: SETTABLE  R39 K90 R40  ; R39["bank"] := R40
587 [-]: GETGLOBAL R40 K87      ; R40 := 0x00046924
588 [-]: CALL      R40 1 2      ; R40 := R40()
589 [-]: GETGLOBAL R41 K82      ; R41 := 0x5bced4c4
590 [-]: GETTABLE  R41 R41 K83  ; R41 := R41[0xe4a5b3ca]
591 [-]: GETTABLE  R42 R40 K88  ; R42 := R40["heading"]
592 [-]: CALL      R41 2 2      ; R41 := R41(R42)
593 [-]: LT        1 K20 R41    ; if 1.000000 < R41 then PC := 607
594 [-]: JMP       607          ; PC := 607
595 [-]: GETGLOBAL R41 K82      ; R41 := 0x5bced4c4
596 [-]: GETTABLE  R41 R41 K83  ; R41 := R41[0xe4a5b3ca]
597 [-]: GETTABLE  R42 R40 K89  ; R42 := R40["pitch"]
598 [-]: CALL      R41 2 2      ; R41 := R41(R42)
599 [-]: LT        1 K20 R41    ; if 1.000000 < R41 then PC := 607
600 [-]: JMP       607          ; PC := 607
601 [-]: GETGLOBAL R41 K82      ; R41 := 0x5bced4c4
602 [-]: GETTABLE  R41 R41 K83  ; R41 := R41[0xe4a5b3ca]
603 [-]: GETTABLE  R42 R40 K90  ; R42 := R40["bank"]
604 [-]: CALL      R41 2 2      ; R41 := R41(R42)
605 [-]: LT        0 K20 R41    ; if 1.000000 >= R41 then PC := 672
606 [-]: JMP       672          ; PC := 672
607 [-]: SELF      R41 R10 K36  ; R42 := R10; R41 := R10[0x589ef1c1]
608 [-]: MOVE      R43 R36      ; R43 := R36
609 [-]: MOVE      R44 R35      ; R44 := R35
610 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
611 [-]: JMP       672          ; PC := 672
612 [-]: GETGLOBAL R41 K2       ; R41 := _T
613 [-]: GETTABLE  R41 R41 K19  ; R41 := R41["SpaceGolemStage"]
614 [-]: EQ        0 R41 K72    ; if R41 ~= 2.000000 then PC := 620
615 [-]: JMP       620          ; PC := 620
616 [-]: GETGLOBAL R41 K75      ; R41 := 0xbd72d923
617 [-]: GETTABLE  R41 R41 K20  ; R41 := R41[1.000000]
618 [-]: MUL       R13 R41 R11  ; R13 := R41 * R11
619 [-]: JMP       629          ; PC := 629
620 [-]: GETGLOBAL R41 K2       ; R41 := _T
621 [-]: GETTABLE  R41 R41 K19  ; R41 := R41["SpaceGolemStage"]
622 [-]: EQ        0 R41 K91    ; if R41 ~= 4.000000 then PC := 628
623 [-]: JMP       628          ; PC := 628
624 [-]: GETGLOBAL R41 K75      ; R41 := 0xbd72d923
625 [-]: GETTABLE  R41 R41 K72  ; R41 := R41[2.000000]
626 [-]: MUL       R13 R41 R11  ; R13 := R41 * R11
627 [-]: JMP       629          ; PC := 629
628 [-]: CONST     R13 0        ; R13 := 0.000000
629 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
630 [-]: MOVE      R42 R10      ; R42 := R10
631 [-]: CALL      R41 2 2      ; R41 := R41(R42)
632 [-]: TEST      R41 1        ; if R41 then PC := 642
633 [-]: JMP       642          ; PC := 642
634 [-]: SELF      R41 R10 K74  ; R42 := R10; R41 := R10[0xd2715720]
635 [-]: CALL      R41 2 2      ; R41 := R41(R42)
636 [-]: LE        0 R13 R41    ; if R13 > R41 then PC := 642
637 [-]: JMP       642          ; PC := 642
638 [-]: GETGLOBAL R41 K4       ; R41 := 0xcbd666e1
639 [-]: CONST     R42 0        ; R42 := 0.000000
640 [-]: CALL      R41 2 1      ; R41(R42)
641 [-]: JMP       629          ; PC := 629
642 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
643 [-]: MOVE      R42 R10      ; R42 := R10
644 [-]: CALL      R41 2 2      ; R41 := R41(R42)
645 [-]: TEST      R41 1        ; if R41 then PC := 672
646 [-]: JMP       672          ; PC := 672
647 [-]: SELF      R41 R10 K74  ; R42 := R10; R41 := R10[0xd2715720]
648 [-]: CALL      R41 2 2      ; R41 := R41(R42)
649 [-]: LT        0 K78 R41    ; if 0.000000 >= R41 then PC := 672
650 [-]: JMP       672          ; PC := 672
651 [-]: GETGLOBAL R41 K49      ; R41 := 0x2ae14e19
652 [-]: SELF      R41 R41 K14  ; R42 := R41; R41 := R41[0x8eb2112d]
653 [-]: LOADK     R43 K42      ; R43 := "Execute"
654 [-]: CALL      R41 3 1      ; R41(R42,R43)
655 [-]: SELF      R41 R10 K76  ; R42 := R10; R41 := R10[0x014db014]
656 [-]: MOVE      R43 R13      ; R43 := R13
657 [-]: CALL      R41 3 1      ; R41(R42,R43)
658 [-]: LOADKB    R21 1 0      ; R21 := true
659 [-]: GETGLOBAL R41 K2       ; R41 := _T
660 [-]: GETGLOBAL R42 K2       ; R42 := _T
661 [-]: GETTABLE  R42 R42 K19  ; R42 := R42["SpaceGolemStage"]
662 [-]: ADD       R42 R42 K20  ; R42 := R42 + 1.000000
663 [-]: SETTABLE  R41 K19 R42  ; R41["SpaceGolemStage"] := R42
664 [-]: GETUPVAL  R41 U0       ; R41 := U0
665 [-]: SELF      R41 R41 K0   ; R42 := R41; R41 := R41[0x751f061d]
666 [-]: GETUPVAL  R43 U4       ; R43 := U4
667 [-]: GETGLOBAL R44 K2       ; R44 := _T
668 [-]: GETTABLE  R44 R44 K19  ; R44 := R44["SpaceGolemStage"]
669 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
670 [-]: GETGLOBAL R41 K2       ; R41 := _T
671 [-]: SETTABLE  R41 K17 K18  ; R41["GolemAttached"] := true
672 [-]: GETGLOBAL R41 K4       ; R41 := 0xcbd666e1
673 [-]: CONST     R42 1        ; R42 := 1.000000
674 [-]: CALL      R41 2 1      ; R41(R42)
675 [-]: JMP       202          ; PC := 202
676 [-]: GETGLOBAL R41 K50      ; R41 := 0xd8257014
677 [-]: SELF      R41 R41 K14  ; R42 := R41; R41 := R41[0x8eb2112d]
678 [-]: LOADK     R43 K92      ; R43 := "Kill Agents"
679 [-]: CALL      R41 3 1      ; R41(R42,R43)
680 [-]: GETGLOBAL R41 K50      ; R41 := 0xd8257014
681 [-]: SELF      R41 R41 K14  ; R42 := R41; R41 := R41[0x8eb2112d]
682 [-]: LOADK     R43 K64      ; R43 := "Stop"
683 [-]: CALL      R41 3 1      ; R41(R42,R43)
684 [-]: GETUPVAL  R41 U0       ; R41 := U0
685 [-]: SELF      R41 R41 K44  ; R42 := R41; R41 := R41[0xc19d05d7]
686 [-]: GETGLOBAL R43 K93      ; R43 := 0x18fcecb0
687 [-]: CALL      R41 3 1      ; R41(R42,R43)
688 [-]: GETGLOBAL R41 K4       ; R41 := 0xcbd666e1
689 [-]: CONST     R42 8        ; R42 := 8.000000
690 [-]: CALL      R41 2 1      ; R41(R42)
691 [-]: GETGLOBAL R41 K94      ; R41 := 0x11c44b55
692 [-]: SELF      R41 R41 K14  ; R42 := R41; R41 := R41[0x8eb2112d]
693 [-]: LOADK     R43 K39      ; R43 := "StartPlaying"
694 [-]: CALL      R41 3 1      ; R41(R42,R43)
695 [-]: GETGLOBAL R41 K94      ; R41 := 0x11c44b55
696 [-]: SELF      R41 R41 K40  ; R42 := R41; R41 := R41[0x1c84839c]
697 [-]: CALL      R41 2 2      ; R41 := R41(R42)
698 [-]: TEST      R41 0        ; if not R41 then PC := 704
699 [-]: JMP       704          ; PC := 704
700 [-]: GETGLOBAL R41 K4       ; R41 := 0xcbd666e1
701 [-]: CONST     R42 0        ; R42 := 0.000000
702 [-]: CALL      R41 2 1      ; R41(R42)
703 [-]: JMP       695          ; PC := 695
704 [-]: GETGLOBAL R41 K4       ; R41 := 0xcbd666e1
705 [-]: CONST     R42 10       ; R42 := 10.000000
706 [-]: CALL      R41 2 1      ; R41(R42)
707 [-]: GETGLOBAL R41 K95      ; R41 := 0x7b548176
708 [-]: SELF      R41 R41 K14  ; R42 := R41; R41 := R41[0x8eb2112d]
709 [-]: LOADK     R43 K96      ; R43 := "Open"
710 [-]: CALL      R41 3 1      ; R41(R42,R43)
711 [-]: GETGLOBAL R41 K97      ; R41 := 0x9ba7909f
712 [-]: SELF      R41 R41 K98  ; R42 := R41; R41 := R41[0xbcfb64ab]
713 [-]: GETUPVAL  R43 U12      ; R43 := U12
714 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
715 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
716 [-]: MOVE      R43 R41      ; R43 := R41
717 [-]: CALL      R42 2 2      ; R42 := R42(R43)
718 [-]: TEST      R42 0        ; if not R42 then PC := 730
719 [-]: JMP       730          ; PC := 730
720 [-]: GETGLOBAL R42 K4       ; R42 := 0xcbd666e1
721 [-]: CONST     R43 0        ; R43 := 0.000000
722 [-]: CALL      R42 2 1      ; R42(R43)
723 [-]: GETGLOBAL R42 K97      ; R42 := 0x9ba7909f
724 [-]: CALL      R42 1 2      ; R42 := R42()
725 [-]: SELF      R42 R42 K98  ; R43 := R42; R42 := R42[0xbcfb64ab]
726 [-]: GETUPVAL  R44 U12      ; R44 := U12
727 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
728 [-]: MOVE      R41 R42      ; R41 := R42
729 [-]: JMP       715          ; PC := 715
730 [-]: SELF      R42 R41 K99  ; R43 := R41; R42 := R41[0xe4162eed]
731 [-]: LOADK     R44 K100     ; R44 := "AutoClose"
732 [-]: CONST     R45 10       ; R45 := 10.000000
733 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
734 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 896
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "         start fade"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb669000]
  6 [-]: GETGLOBAL R3 K4        ; R3 := gCinematicType
  7 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xd1586535]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: LOADK     R6 K6        ; R6 := 340282346638528859811704183484516925440.000000
 11 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 12 [-]: CONST     R2 1         ; R2 := 1.000000
 13 [-]: LEN       R3 R1        ; R3 := # R1
 14 [-]: CONST     R4 1         ; R4 := 1.000000
 15 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x1c84839c]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 22 [-]: CONST     R7 0         ; R7 := 0.000000
 23 [-]: CALL      R6 2 1       ; R6(R7)
 24 [-]: JMP       16           ; PC := 16
 25 [-]: FORLOOP   R2 16        ; R2 += R4; if R2 <= R3 then begin PC := 16; R5 := R2 end
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 27 [-]: LOADK     R7 K9        ; R7 := 0.010000
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 30 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x7c1a0374]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x65c7544c]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
 35 [-]: GETGLOBAL R9 K12       ; R9 := 0x13be1fed
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: GETGLOBAL R8 K13       ; R8 := 0x8a2b08d8
 38 [-]: EQ        0 R8 K14     ; if R8 ~= 0.000000 then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: SELF      R8 R6 K15    ; R9 := R6; R8 := R6[0xb6df3e50]
 41 [-]: GETGLOBAL R10 K16      ; R10 := 0x2b352230
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: GETGLOBAL R8 K8        ; R8 := 0xcbd666e1
 44 [-]: CONST     R9 0         ; R9 := 0.000000
 45 [-]: CALL      R8 2 1       ; R8(R9)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: CONST     R8 0         ; R8 := 0.000000
 48 [-]: LOADNIL   R9 R9        ; R9 := nil
 49 [-]: LT        0 R8 K17     ; if R8 >= 1.000000 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: GETGLOBAL R10 K18      ; R10 := 0x9bafffe3
 52 [-]: MOVE      R11 R7       ; R11 := R7
 53 [-]: GETGLOBAL R12 K16      ; R12 := 0x2b352230
 54 [-]: MOVE      R13 R8       ; R13 := R8
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: MOVE      R9 R10       ; R9 := R10
 57 [-]: SELF      R10 R6 K15   ; R11 := R6; R10 := R6[0xb6df3e50]
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: GETGLOBAL R10 K19      ; R10 := 0x67652851
 61 [-]: CALL      R10 1 2      ; R10 := R10()
 62 [-]: GETGLOBAL R11 K13      ; R11 := 0x8a2b08d8
 63 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 64 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 65 [-]: GETGLOBAL R10 K8       ; R10 := 0xcbd666e1
 66 [-]: CONST     R11 0        ; R11 := 0.000000
 67 [-]: CALL      R10 2 1      ; R10(R11)
 68 [-]: JMP       49           ; PC := 49
 69 [-]: SELF      R10 R6 K15   ; R11 := R6; R10 := R6[0xb6df3e50]
 70 [-]: GETGLOBAL R12 K16      ; R12 := 0x2b352230
 71 [-]: CALL      R10 3 1      ; R10(R11,R12)
 72 [-]: GETGLOBAL R10 K8       ; R10 := 0xcbd666e1
 73 [-]: CONST     R11 0        ; R11 := 0.000000
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 934
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xb40c191a]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: MOVE      R2 R3        ; R2 := R3
 12 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x6e9719eb]
 13 [-]: MUL       R5 R2 K4     ; R5 := R2 * 2.000000
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 943
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4e5939a5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x2230ef61
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: LOADK     R4 K4        ; R4 := 340282346638528859811704183484516925440.000000
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x2230ef61
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: LOADK     R5 K4        ; R5 := 340282346638528859811704183484516925440.000000
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 22 [-]: CONST     R2 0         ; R2 := 0.000000
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       8            ; PC := 8
 25 [-]: GETGLOBAL R1 K7        ; R1 := 0x0469f296
 26 [-]: LOADK     R2 K8        ; R2 := "DoPerch"
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K9        ; R2 := 0x20f83212
 29 [-]: LEN       R2 R2        ; R2 := # R2
 30 [-]: GETUPVAL  R3 U0        ; R3 := U0
 31 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x0eb34c69]
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: CONST     R6 0         ; R6 := 0.000000
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 36 [-]: LOADKB    R4 1 0       ; R4 := true
 37 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xb6a7c46e]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 45 [-]: TEST      R5 1         ; if R5 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 48 [-]: CONST     R6 1         ; R6 := 1.000000
 49 [-]: CALL      R5 2 1       ; R5(R6)
 50 [-]: JMP       37           ; PC := 37
 51 [-]: GETGLOBAL R5 K6        ; R5 := 0xcbd666e1
 52 [-]: GETGLOBAL R6 K12       ; R6 := 0x8d98c93d
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: TEST      R5 1         ; if R5 then PC := 197
 58 [-]: JMP       197          ; PC := 197
 59 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0xb6a7c46e]
 60 [-]: MOVE      R7 R1        ; R7 := R1
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 197
 63 [-]: JMP       197          ; PC := 197
 64 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x5e8b6a40]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 1         ; if R5 then PC := 96
 67 [-]: JMP       96           ; PC := 96
 68 [-]: TEST      R4 0         ; if not R4 then PC := 96
 69 [-]: JMP       96           ; PC := 96
 70 [-]: LOADKB    R4 0 0       ; R4 := false
 71 [-]: CONST     R5 1         ; R5 := 1.000000
 72 [-]: MOVE      R6 R2        ; R6 := R2
 73 [-]: CONST     R7 1         ; R7 := 1.000000
 74 [-]: FORPREP   R5 95        ; R5 -= R7; PC := 95
 75 [-]: GETGLOBAL R9 K9        ; R9 := 0x20f83212
 76 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 77 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x8eb2112d]
 78 [-]: LOADK     R11 K15      ; R11 := "Show"
 79 [-]: CALL      R9 3 1       ; R9(R10,R11)
 80 [-]: GETGLOBAL R9 K16       ; R9 := 0xd4fdc4b1
 81 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 82 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x8eb2112d]
 83 [-]: LOADK     R11 K15      ; R11 := "Show"
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: GETGLOBAL R9 K17       ; R9 := 0x4acadb24
 86 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 87 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x8eb2112d]
 88 [-]: LOADK     R11 K18      ; R11 := "Hide"
 89 [-]: CALL      R9 3 1       ; R9(R10,R11)
 90 [-]: GETGLOBAL R9 K19       ; R9 := 0x32696fed
 91 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 92 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x8eb2112d]
 93 [-]: LOADK     R11 K18      ; R11 := "Hide"
 94 [-]: CALL      R9 3 1       ; R9(R10,R11)
 95 [-]: FORLOOP   R5 75        ; R5 += R7; if R5 <= R6 then begin PC := 75; R8 := R5 end
 96 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x5e8b6a40]
 97 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 98 [-]: TEST      R9 0         ; if not R9 then PC := 134
 99 [-]: JMP       134          ; PC := 134
100 [-]: GETUPVAL  R9 U0        ; R9 := U0
101 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x0eb34c69]
102 [-]: GETUPVAL  R11 U2       ; R11 := U2
103 [-]: CONST     R12 0        ; R12 := 0.000000
104 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
105 [-]: LE        0 R9 R3      ; if R9 > R3 then PC := 134
106 [-]: JMP       134          ; PC := 134
107 [-]: LOADKB    R4 1 0       ; R4 := true
108 [-]: CONST     R9 1         ; R9 := 1.000000
109 [-]: MOVE      R10 R2       ; R10 := R2
110 [-]: CONST     R11 1        ; R11 := 1.000000
111 [-]: FORPREP   R9 132       ; R9 -= R11; PC := 132
112 [-]: GETGLOBAL R13 K9       ; R13 := 0x20f83212
113 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
114 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x8eb2112d]
115 [-]: LOADK     R15 K18      ; R15 := "Hide"
116 [-]: CALL      R13 3 1      ; R13(R14,R15)
117 [-]: GETGLOBAL R13 K16      ; R13 := 0xd4fdc4b1
118 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
119 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x8eb2112d]
120 [-]: LOADK     R15 K18      ; R15 := "Hide"
121 [-]: CALL      R13 3 1      ; R13(R14,R15)
122 [-]: GETGLOBAL R13 K17      ; R13 := 0x4acadb24
123 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
124 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x8eb2112d]
125 [-]: LOADK     R15 K15      ; R15 := "Show"
126 [-]: CALL      R13 3 1      ; R13(R14,R15)
127 [-]: GETGLOBAL R13 K19      ; R13 := 0x32696fed
128 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
129 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x8eb2112d]
130 [-]: LOADK     R15 K15      ; R15 := "Show"
131 [-]: CALL      R13 3 1      ; R13(R14,R15)
132 [-]: FORLOOP   R9 112       ; R9 += R11; if R9 <= R10 then begin PC := 112; R12 := R9 end
133 [-]: JMP       193          ; PC := 193
134 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0x5e8b6a40]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: TEST      R13 0        ; if not R13 then PC := 193
137 [-]: JMP       193          ; PC := 193
138 [-]: LOADKB    R4 1 0       ; R4 := true
139 [-]: CONST     R13 1        ; R13 := 1.000000
140 [-]: MOVE      R14 R2       ; R14 := R2
141 [-]: CONST     R15 1        ; R15 := 1.000000
142 [-]: FORPREP   R13 192      ; R13 -= R15; PC := 192
143 [-]: GETUPVAL  R17 U0       ; R17 := U0
144 [-]: SELF      R17 R17 K10  ; R18 := R17; R17 := R17[0x0eb34c69]
145 [-]: GETUPVAL  R19 U2       ; R19 := U2
146 [-]: CONST     R20 0        ; R20 := 0.000000
147 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
148 [-]: MUL       R18 R16 R3   ; R18 := R16 * R3
149 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 172
150 [-]: JMP       172          ; PC := 172
151 [-]: GETGLOBAL R17 K9       ; R17 := 0x20f83212
152 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
153 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0x8eb2112d]
154 [-]: LOADK     R19 K15      ; R19 := "Show"
155 [-]: CALL      R17 3 1      ; R17(R18,R19)
156 [-]: GETGLOBAL R17 K16      ; R17 := 0xd4fdc4b1
157 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
158 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0x8eb2112d]
159 [-]: LOADK     R19 K15      ; R19 := "Show"
160 [-]: CALL      R17 3 1      ; R17(R18,R19)
161 [-]: GETGLOBAL R17 K17      ; R17 := 0x4acadb24
162 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
163 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0x8eb2112d]
164 [-]: LOADK     R19 K18      ; R19 := "Hide"
165 [-]: CALL      R17 3 1      ; R17(R18,R19)
166 [-]: GETGLOBAL R17 K19      ; R17 := 0x32696fed
167 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
168 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0x8eb2112d]
169 [-]: LOADK     R19 K18      ; R19 := "Hide"
170 [-]: CALL      R17 3 1      ; R17(R18,R19)
171 [-]: JMP       192          ; PC := 192
172 [-]: GETGLOBAL R17 K9       ; R17 := 0x20f83212
173 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
174 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0x8eb2112d]
175 [-]: LOADK     R19 K18      ; R19 := "Hide"
176 [-]: CALL      R17 3 1      ; R17(R18,R19)
177 [-]: GETGLOBAL R17 K16      ; R17 := 0xd4fdc4b1
178 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
179 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0x8eb2112d]
180 [-]: LOADK     R19 K18      ; R19 := "Hide"
181 [-]: CALL      R17 3 1      ; R17(R18,R19)
182 [-]: GETGLOBAL R17 K17      ; R17 := 0x4acadb24
183 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
184 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0x8eb2112d]
185 [-]: LOADK     R19 K15      ; R19 := "Show"
186 [-]: CALL      R17 3 1      ; R17(R18,R19)
187 [-]: GETGLOBAL R17 K19      ; R17 := 0x32696fed
188 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
189 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0x8eb2112d]
190 [-]: LOADK     R19 K15      ; R19 := "Show"
191 [-]: CALL      R17 3 1      ; R17(R18,R19)
192 [-]: FORLOOP   R13 143      ; R13 += R15; if R13 <= R14 then begin PC := 143; R16 := R13 end
193 [-]: GETGLOBAL R17 K6       ; R17 := 0xcbd666e1
194 [-]: LOADK     R18 K20      ; R18 := 0.100000
195 [-]: CALL      R17 2 1      ; R17(R18)
196 [-]: JMP       54           ; PC := 54
197 [-]: CONST     R17 1        ; R17 := 1.000000
198 [-]: CONST     R18 5        ; R18 := 5.000000
199 [-]: CONST     R19 1        ; R19 := 1.000000
200 [-]: FORPREP   R17 221      ; R17 -= R19; PC := 221
201 [-]: GETGLOBAL R21 K9       ; R21 := 0x20f83212
202 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
203 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21[0x8eb2112d]
204 [-]: LOADK     R23 K18      ; R23 := "Hide"
205 [-]: CALL      R21 3 1      ; R21(R22,R23)
206 [-]: GETGLOBAL R21 K16      ; R21 := 0xd4fdc4b1
207 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
208 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21[0x8eb2112d]
209 [-]: LOADK     R23 K18      ; R23 := "Hide"
210 [-]: CALL      R21 3 1      ; R21(R22,R23)
211 [-]: GETGLOBAL R21 K17      ; R21 := 0x4acadb24
212 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
213 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21[0x8eb2112d]
214 [-]: LOADK     R23 K15      ; R23 := "Show"
215 [-]: CALL      R21 3 1      ; R21(R22,R23)
216 [-]: GETGLOBAL R21 K19      ; R21 := 0x32696fed
217 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
218 [-]: SELF      R21 R21 K14  ; R22 := R21; R21 := R21[0x8eb2112d]
219 [-]: LOADK     R23 K15      ; R23 := "Show"
220 [-]: CALL      R21 3 1      ; R21(R22,R23)
221 [-]: FORLOOP   R17 201      ; R17 += R19; if R17 <= R18 then begin PC := 201; R20 := R17 end
222 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x8ddeff60]
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1022
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gLotusAvatarType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 31
 10 [-]: JMP       31           ; PC := 31
 11 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 12 [-]: LOADK     R2 K4        ; R2 := "modify threat of avatar"
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x1fedcbcf]
 15 [-]: CONST     R3 -10       ; R3 := -10.000000
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 18 [-]: CONST     R2 8         ; R2 := 8.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 21 [-]: MOVE      R2 R0        ; R2 := R0
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0x3d106989
 26 [-]: LOADK     R2 K7        ; R2 := "removing threat modifier"
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x1fedcbcf]
 29 [-]: CONST     R3 0         ; R3 := 0.000000
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1034
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4e5939a5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x2230ef61
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: LOADK     R4 K4        ; R4 := 340282346638528859811704183484516925440.000000
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x2230ef61
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: LOADK     R5 K4        ; R5 := 340282346638528859811704183484516925440.000000
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 22 [-]: CONST     R2 0         ; R2 := 0.000000
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       8            ; PC := 8
 25 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 26 [-]: CONST     R2 2         ; R2 := 2.000000
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: GETGLOBAL R1 K7        ; R1 := 0x2f2478a2
 29 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x1c84839c]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 0         ; if not R1 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 34 [-]: CONST     R2 0         ; R2 := 0.000000
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 40 [-]: TEST      R1 1         ; if R1 then PC := 63
 41 [-]: JMP       63           ; PC := 63
 42 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x2047cfe7]
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 47 [-]: GETGLOBAL R2 K10       ; R2 := 0xc163f229
 48 [-]: CONST     R3 45        ; R3 := 45.000000
 49 [-]: CONST     R4 75        ; R4 := 75.000000
 50 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 51 [-]: CALL      R1 0 1       ; R1(R2,...)
 52 [-]: GETUPVAL  R1 U0        ; R1 := U0
 53 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xc19d05d7]
 54 [-]: GETGLOBAL R3 K12       ; R3 := 0x05837deb
 55 [-]: GETGLOBAL R4 K13       ; R4 := 0x55730e1a
 56 [-]: CONST     R5 1         ; R5 := 1.000000
 57 [-]: GETGLOBAL R6 K12       ; R6 := 0x05837deb
 58 [-]: LEN       R6 R6        ; R6 := # R6
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 61 [-]: CALL      R1 3 1       ; R1(R2,R3)
 62 [-]: JMP       37           ; PC := 37
 63 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1053
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x2230ef61
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
  5 [-]: CALL      R4 1 2       ; R4 := R4()
  6 [-]: LOADK     R5 K4        ; R5 := 340282346638528859811704183484516925440.000000
  7 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xe79e7ef4]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 18 [-]: CONST     R5 5         ; R5 := 5.000000
 19 [-]: CALL      R4 2 1       ; R4(R5)
 20 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 47
 24 [-]: JMP       47           ; PC := 47
 25 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xe79e7ef4]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: EQ        1 R4 R2      ; if R4 == R2 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x2a748f85]
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0xc5ca6c83
 31 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: ADD       R3 R3 K10    ; R3 := R3 + 1.000000
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0xc5ca6c83
 35 [-]: LEN       R4 R4        ; R4 := # R4
 36 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: JMP       47           ; PC := 47
 39 [-]: JMP       20           ; PC := 20
 40 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0xc163f229
 42 [-]: CONST     R6 30        ; R6 := 30.000000
 43 [-]: CONST     R7 60        ; R7 := 60.000000
 44 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 45 [-]: CALL      R4 0 1       ; R4(R5,...)
 46 [-]: JMP       20           ; PC := 20
 47 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1074
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xd5f7912b]
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "PlayTauntsOnAvatar"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADKB    R5 0 0       ; R5 := false
 13 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1081
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xc163f229
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 K2        ; R4 := 0.050000
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 10 [-]: GETGLOBAL R6 K4        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["DebrisTransList"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 0         ; if not R5 then PC := 34
 14 [-]: JMP       34           ; PC := 34
 15 [-]: GETGLOBAL R5 K4        ; R5 := _T
 16 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 17 [-]: SETTABLE  R5 K5 R6     ; R5["DebrisTransList"] := R6
 18 [-]: GETGLOBAL R5 K6        ; R5 := 0x33bdd652
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x23d5322f]
 20 [-]: GETGLOBAL R6 K4        ; R6 := _T
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["DebrisTransList"]
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x2a748f85]
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0xaf944807
 26 [-]: GETGLOBAL R8 K10       ; R8 := 0x55730e1a
 27 [-]: CONST     R9 1         ; R9 := 1.000000
 28 [-]: GETGLOBAL R10 K9       ; R10 := 0xaf944807
 29 [-]: LEN       R10 R10      ; R10 := # R10
 30 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 31 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: JMP       47           ; PC := 47
 34 [-]: CONST     R5 1         ; R5 := 1.000000
 35 [-]: GETGLOBAL R6 K4        ; R6 := _T
 36 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["DebrisTransList"]
 37 [-]: LEN       R6 R6        ; R6 := # R6
 38 [-]: CONST     R7 1         ; R7 := 1.000000
 39 [-]: FORPREP   R5 46        ; R5 -= R7; PC := 46
 40 [-]: GETGLOBAL R9 K4        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["DebrisTransList"]
 42 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 43 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADKB    R2 1 0       ; R2 := true
 46 [-]: FORLOOP   R5 40        ; R5 += R7; if R5 <= R6 then begin PC := 40; R8 := R5 end
 47 [-]: TEST      R2 0         ; if not R2 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x2a748f85]
 52 [-]: GETGLOBAL R11 K9       ; R11 := 0xaf944807
 53 [-]: GETGLOBAL R12 K10      ; R12 := 0x55730e1a
 54 [-]: CONST     R13 1        ; R13 := 1.000000
 55 [-]: GETGLOBAL R14 K9       ; R14 := 0xaf944807
 56 [-]: LEN       R14 R14      ; R14 := # R14
 57 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 58 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
 59 [-]: CALL      R9 3 1       ; R9(R10,R11)
 60 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "MinionSource"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x4e5939a5]
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x2230ef61
 10 [-]: GETGLOBAL R4 K6        ; R4 := 0xa421af95
 11 [-]: CALL      R4 1 2       ; R4 := R4()
 12 [-]: LOADK     R5 K7        ; R5 := 340282346638528859811704183484516925440.000000
 13 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 14 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xd1586535]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xe79e7ef4]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: LOADNIL   R4 R7        ; R4 := R5 := R6 := R7 := nil
 19 [-]: LOADKB    R8 0 0       ; R8 := false
 20 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 27 [-]: MOVE      R10 R1       ; R10 := R1
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 146
 30 [-]: JMP       146          ; PC := 146
 31 [-]: SELF      R9 R1 K11    ; R10 := R1; R9 := R1[0x2047cfe7]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 1         ; if R9 then PC := 146
 34 [-]: JMP       146          ; PC := 146
 35 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x5e8b6a40]
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R9 K13       ; R9 := _T
 40 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["GolemAttached"]
 41 [-]: TEST      R9 1         ; if R9 then PC := 146
 42 [-]: JMP       146          ; PC := 146
 43 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 44 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x8b5b1f58]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: MOVE      R6 R9        ; R6 := R9
 47 [-]: LOADKB    R8 0 0       ; R8 := false
 48 [-]: CONST     R9 1         ; R9 := 1.000000
 49 [-]: LEN       R10 R6       ; R10 := # R6
 50 [-]: CONST     R11 1        ; R11 := 1.000000
 51 [-]: FORPREP   R9 58        ; R9 -= R11; PC := 58
 52 [-]: GETTABLE  R13 R6 R12   ; R13 := R6[R12]
 53 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0xe79e7ef4]
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: EQ        0 R13 R3     ; if R13 ~= R3 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: LOADKB    R8 1 0       ; R8 := true
 58 [-]: FORLOOP   R9 52        ; R9 += R11; if R9 <= R10 then begin PC := 52; R12 := R9 end
 59 [-]: CONST     R13 1        ; R13 := 1.000000
 60 [-]: LEN       R14 R0       ; R14 := # R0
 61 [-]: CONST     R15 1        ; R15 := 1.000000
 62 [-]: FORPREP   R13 130      ; R13 -= R15; PC := 130
 63 [-]: GETTABLE  R17 R0 R16   ; R17 := R0[R16]
 64 [-]: SELF      R17 R17 K8   ; R18 := R17; R17 := R17[0xd1586535]
 65 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 66 [-]: MOVE      R7 R17       ; R7 := R17
 67 [-]: SELF      R17 R1 K8    ; R18 := R1; R17 := R1[0xd1586535]
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: MOVE      R2 R17       ; R2 := R17
 70 [-]: GETGLOBAL R17 K16      ; R17 := 0x03ea2485
 71 [-]: MOVE      R18 R7       ; R18 := R7
 72 [-]: MOVE      R19 R2       ; R19 := R2
 73 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 74 [-]: LT        0 K17 R17    ; if 100.000000 >= R17 then PC := 127
 75 [-]: JMP       127          ; PC := 127
 76 [-]: TEST      R8 0         ; if not R8 then PC := 127
 77 [-]: JMP       127          ; PC := 127
 78 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 79 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x05909209]
 80 [-]: GETGLOBAL R19 K19      ; R19 := 0x74dcae95
 81 [-]: MOVE      R20 R7       ; R20 := R7
 82 [-]: GETTABLE  R21 R0 R16   ; R21 := R0[R16]
 83 [-]: SELF      R21 R21 K20  ; R22 := R21; R21 := R21[0xcb3851b8]
 84 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 85 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 86 [-]: MOVE      R4 R17       ; R4 := R17
 87 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 88 [-]: SELF      R17 R17 K18  ; R18 := R17; R17 := R17[0x05909209]
 89 [-]: GETGLOBAL R19 K21      ; R19 := 0x1d0a1605
 90 [-]: MOVE      R20 R7       ; R20 := R7
 91 [-]: GETGLOBAL R21 K22      ; R21 := ZERO_ROTATION
 92 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
 93 [-]: SELF      R17 R4 K23   ; R18 := R4; R17 := R4[0x263a3cc2]
 94 [-]: MOVE      R19 R1       ; R19 := R1
 95 [-]: CALL      R17 3 1      ; R17(R18,R19)
 96 [-]: GETGLOBAL R17 K24      ; R17 := 0x55730e1a
 97 [-]: CONST     R18 1        ; R18 := 1.000000
 98 [-]: LEN       R19 R6       ; R19 := # R6
 99 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
100 [-]: GETTABLE  R5 R6 R17    ; R5 := R6[R17]
101 [-]: GETGLOBAL R17 K10      ; R17 := 0x7b998233
102 [-]: MOVE      R18 R5       ; R18 := R5
103 [-]: CALL      R17 2 2      ; R17 := R17(R18)
104 [-]: TEST      R17 1        ; if R17 then PC := 110
105 [-]: JMP       110          ; PC := 110
106 [-]: SELF      R17 R5 K9    ; R18 := R5; R17 := R5[0xe79e7ef4]
107 [-]: CALL      R17 2 2      ; R17 := R17(R18)
108 [-]: EQ        1 R17 R3     ; if R17 == R3 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: GETGLOBAL R17 K24      ; R17 := 0x55730e1a
111 [-]: CONST     R18 1        ; R18 := 1.000000
112 [-]: LEN       R19 R6       ; R19 := # R6
113 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
114 [-]: GETTABLE  R5 R6 R17    ; R5 := R6[R17]
115 [-]: GETGLOBAL R17 K25      ; R17 := 0xcbd666e1
116 [-]: CONST     R18 0        ; R18 := 0.000000
117 [-]: CALL      R17 2 1      ; R17(R18)
118 [-]: JMP       101          ; PC := 101
119 [-]: GETGLOBAL R17 K10      ; R17 := 0x7b998233
120 [-]: MOVE      R18 R4       ; R18 := R4
121 [-]: CALL      R17 2 2      ; R17 := R17(R18)
122 [-]: TEST      R17 1        ; if R17 then PC := 127
123 [-]: JMP       127          ; PC := 127
124 [-]: SELF      R17 R4 K26   ; R18 := R4; R17 := R4[0x419785d7]
125 [-]: MOVE      R19 R5       ; R19 := R5
126 [-]: CALL      R17 3 1      ; R17(R18,R19)
127 [-]: GETGLOBAL R17 K25      ; R17 := 0xcbd666e1
128 [-]: CONST     R18 3        ; R18 := 3.000000
129 [-]: CALL      R17 2 1      ; R17(R18)
130 [-]: FORLOOP   R13 63       ; R13 += R15; if R13 <= R14 then begin PC := 63; R16 := R13 end
131 [-]: GETGLOBAL R17 K25      ; R17 := 0xcbd666e1
132 [-]: CONST     R18 0        ; R18 := 0.000000
133 [-]: CALL      R17 2 1      ; R17(R18)
134 [-]: SELF      R17 R1 K12   ; R18 := R1; R17 := R1[0x5e8b6a40]
135 [-]: CALL      R17 2 2      ; R17 := R17(R18)
136 [-]: TEST      R17 0        ; if not R17 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETGLOBAL R17 K25      ; R17 := 0xcbd666e1
139 [-]: CONST     R18 5        ; R18 := 5.000000
140 [-]: CALL      R17 2 1      ; R17(R18)
141 [-]: JMP       26           ; PC := 26
142 [-]: GETGLOBAL R17 K25      ; R17 := 0xcbd666e1
143 [-]: CONST     R18 10       ; R18 := 10.000000
144 [-]: CALL      R17 2 1      ; R17(R18)
145 [-]: JMP       26           ; PC := 26
146 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1158
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 11 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x8eb2112d]
 12 [-]: LOADK     R7 K2        ; R7 := "Enable"
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 15 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1166
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R1 1         ; R1 := 1.000000
  2 [-]: LEN       R2 R0        ; R2 := # R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: FORPREP   R1 14        ; R1 -= R3; PC := 14
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 11 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x8eb2112d]
 12 [-]: LOADK     R7 K2        ; R7 := "Disable"
 13 [-]: CALL      R5 3 1       ; R5(R6,R7)
 14 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 15 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1174
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4e5939a5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x2230ef61
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: LOADK     R4 K4        ; R4 := 340282346638528859811704183484516925440.000000
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x2230ef61
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: LOADK     R5 K4        ; R5 := 340282346638528859811704183484516925440.000000
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 22 [-]: CONST     R2 0         ; R2 := 0.000000
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       8            ; PC := 8
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc7fcada9]
 27 [-]: GETGLOBAL R3 K8        ; R3 := 0x0469f296
 28 [-]: LOADK     R4 K9        ; R4 := "GolemWaypoint"
 29 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 30 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 32 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xc7fcada9]
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 34 [-]: LOADK     R5 K10       ; R5 := "GolemPerch"
 35 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 36 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 37 [-]: GETGLOBAL R3 K11       ; R3 := 0xbf2d251f
 38 [-]: TEST      R3 0         ; if not R3 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: GETGLOBAL R3 K12       ; R3 := 0x3d106989
 41 [-]: LOADK     R4 K13       ; R4 := "     Set Golem to perched"
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: GETUPVAL  R3 U0        ; R3 := U0
 44 [-]: MOVE      R4 R2        ; R4 := R2
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: GETUPVAL  R3 U1        ; R3 := U1
 47 [-]: MOVE      R4 R1        ; R4 := R1
 48 [-]: CALL      R3 2 1       ; R3(R4)
 49 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0xb2532845]
 50 [-]: GETUPVAL  R5 U2        ; R5 := U2
 51 [-]: CALL      R3 3 1       ; R3(R4,R5)
 52 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x589ef1c1]
 53 [-]: GETTABLE  R5 R2 K16    ; R5 := R2[1.000000]
 54 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xd1586535]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: GETTABLE  R6 R2 K16    ; R6 := R2[1.000000]
 57 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xcb3851b8]
 58 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 59 [-]: CALL      R3 0 1       ; R3(R4,...)
 60 [-]: JMP       73           ; PC := 73
 61 [-]: GETGLOBAL R3 K12       ; R3 := 0x3d106989
 62 [-]: LOADK     R4 K19       ; R4 := "     Set Golem to not perched"
 63 [-]: CALL      R3 2 1       ; R3(R4)
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: MOVE      R4 R1        ; R4 := R1
 66 [-]: CALL      R3 2 1       ; R3(R4)
 67 [-]: GETUPVAL  R3 U1        ; R3 := U1
 68 [-]: MOVE      R4 R2        ; R4 := R2
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0xb2532845]
 71 [-]: GETUPVAL  R5 U3        ; R5 := U3
 72 [-]: CALL      R3 3 1       ; R3(R4,R5)
 73 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 1198
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "GolemWaypoint"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 10 [-]: LOADK     R4 K4        ; R4 := "GolemPerch"
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x4e5939a5]
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x2230ef61
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 23 [-]: CALL      R5 1 2       ; R5 := R5()
 24 [-]: LOADK     R6 K8        ; R6 := 340282346638528859811704183484516925440.000000
 25 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 26 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 32 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x4e5939a5]
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0x2230ef61
 34 [-]: GETGLOBAL R6 K7        ; R6 := 0xa421af95
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: LOADK     R7 K8        ; R7 := 340282346638528859811704183484516925440.000000
 37 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 38 [-]: MOVE      R2 R3        ; R2 := R3
 39 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 40 [-]: CONST     R4 0         ; R4 := 0.000000
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       26           ; PC := 26
 43 [-]: CONST     R3 1         ; R3 := 1.000000
 44 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 89
 48 [-]: JMP       89           ; PC := 89
 49 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x2047cfe7]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 89
 52 [-]: JMP       89           ; PC := 89
 53 [-]: GETUPVAL  R4 U0        ; R4 := U0
 54 [-]: MOVE      R5 R0        ; R5 := R0
 55 [-]: CALL      R4 2 1       ; R4(R5)
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: MOVE      R5 R1        ; R5 := R1
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0xb2532845]
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 63 [-]: CONST     R5 15        ; R5 := 15.000000
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: GETUPVAL  R4 U1        ; R4 := U1
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: GETGLOBAL R4 K13       ; R4 := 0x2fe9b4b0
 69 [-]: TEST      R4 0         ; if not R4 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R4 K14       ; R4 := 0x56ffa336
 72 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x8eb2112d]
 73 [-]: LOADK     R6 K16       ; R6 := "Enable"
 74 [-]: CALL      R4 3 1       ; R4(R5,R6)
 75 [-]: JMP       85           ; PC := 85
 76 [-]: GETTABLE  R4 R1 R3     ; R4 := R1[R3]
 77 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x8eb2112d]
 78 [-]: LOADK     R6 K16       ; R6 := "Enable"
 79 [-]: CALL      R4 3 1       ; R4(R5,R6)
 80 [-]: ADD       R3 R3 K17    ; R3 := R3 + 1.000000
 81 [-]: LEN       R4 R1        ; R4 := # R1
 82 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: CONST     R3 1         ; R3 := 1.000000
 85 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 86 [-]: CONST     R5 30        ; R5 := 30.000000
 87 [-]: CALL      R4 2 1       ; R4(R5)
 88 [-]: JMP       44           ; PC := 44
 89 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 1233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K3        ; R4 := "WeakpointOne"
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x23d5322f]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 16 [-]: LOADK     R5 K6        ; R5 := "WeakpointTwo"
 17 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x23d5322f]
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7fcada9]
 27 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K7        ; R5 := "WeakpointThree"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: GETGLOBAL R2 K4        ; R2 := 0x33bdd652
 33 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x23d5322f]
 34 [-]: MOVE      R3 R0        ; R3 := R0
 35 [-]: MOVE      R4 R1        ; R4 := R1
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 1         ; if R2 then PC := 45
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETTABLE  R2 R0 K9     ; R2 := R0[1.000000]
 43 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0xa2880940]
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 1249
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xb07462b1
  2 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 47
  3 [-]: JMP       47           ; PC := 47
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["NerveOneCalloutReceived"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: GETGLOBAL R1 K3        ; R1 := _T
 11 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 12 [-]: SETTABLE  R1 K4 R2     ; R1["NerveOneCalloutReceived"] := R2
 13 [-]: GETGLOBAL R1 K5        ; R1 := 0x33bdd652
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x23d5322f]
 15 [-]: GETGLOBAL R2 K3        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["NerveOneCalloutReceived"]
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x2a748f85]
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0xb08e7d84
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: JMP       138          ; PC := 138
 24 [-]: CONST     R1 1         ; R1 := 1.000000
 25 [-]: GETGLOBAL R2 K3        ; R2 := _T
 26 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["NerveOneCalloutReceived"]
 27 [-]: LEN       R2 R2        ; R2 := # R2
 28 [-]: CONST     R3 1         ; R3 := 1.000000
 29 [-]: FORPREP   R1 36        ; R1 -= R3; PC := 36
 30 [-]: GETGLOBAL R5 K3        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["NerveOneCalloutReceived"]
 32 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 33 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: FORLOOP   R1 30        ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
 37 [-]: GETGLOBAL R5 K5        ; R5 := 0x33bdd652
 38 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x23d5322f]
 39 [-]: GETGLOBAL R6 K3        ; R6 := _T
 40 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["NerveOneCalloutReceived"]
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x2a748f85]
 44 [-]: GETGLOBAL R7 K8        ; R7 := 0xb08e7d84
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: JMP       138          ; PC := 138
 47 [-]: GETGLOBAL R5 K0        ; R5 := 0xb07462b1
 48 [-]: EQ        0 R5 K9      ; if R5 ~= 2.000000 then PC := 93
 49 [-]: JMP       93           ; PC := 93
 50 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 51 [-]: GETGLOBAL R6 K3        ; R6 := _T
 52 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["NerveTwoCalloutReceived"]
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 0         ; if not R5 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: GETGLOBAL R5 K3        ; R5 := _T
 57 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 58 [-]: SETTABLE  R5 K10 R6    ; R5["NerveTwoCalloutReceived"] := R6
 59 [-]: GETGLOBAL R5 K5        ; R5 := 0x33bdd652
 60 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x23d5322f]
 61 [-]: GETGLOBAL R6 K3        ; R6 := _T
 62 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["NerveTwoCalloutReceived"]
 63 [-]: MOVE      R7 R0        ; R7 := R0
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0x2a748f85]
 66 [-]: GETGLOBAL R7 K8        ; R7 := 0xb08e7d84
 67 [-]: CALL      R5 3 1       ; R5(R6,R7)
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: JMP       138          ; PC := 138
 70 [-]: CONST     R5 1         ; R5 := 1.000000
 71 [-]: GETGLOBAL R6 K3        ; R6 := _T
 72 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["NerveTwoCalloutReceived"]
 73 [-]: LEN       R6 R6        ; R6 := # R6
 74 [-]: CONST     R7 1         ; R7 := 1.000000
 75 [-]: FORPREP   R5 82        ; R5 -= R7; PC := 82
 76 [-]: GETGLOBAL R9 K3        ; R9 := _T
 77 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["NerveTwoCalloutReceived"]
 78 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 79 [-]: EQ        0 R0 R9      ; if R0 ~= R9 then PC := 82
 80 [-]: JMP       82           ; PC := 82
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: FORLOOP   R5 76        ; R5 += R7; if R5 <= R6 then begin PC := 76; R8 := R5 end
 83 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
 84 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x23d5322f]
 85 [-]: GETGLOBAL R10 K3       ; R10 := _T
 86 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["NerveTwoCalloutReceived"]
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x2a748f85]
 90 [-]: GETGLOBAL R11 K8       ; R11 := 0xb08e7d84
 91 [-]: CALL      R9 3 1       ; R9(R10,R11)
 92 [-]: JMP       138          ; PC := 138
 93 [-]: GETGLOBAL R9 K0        ; R9 := 0xb07462b1
 94 [-]: EQ        0 R9 K11     ; if R9 ~= 3.000000 then PC := 138
 95 [-]: JMP       138          ; PC := 138
 96 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 97 [-]: GETGLOBAL R10 K3       ; R10 := _T
 98 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["NerveThreeCalloutReceived"]
 99 [-]: CALL      R9 2 2       ; R9 := R9(R10)
100 [-]: TEST      R9 0         ; if not R9 then PC := 116
101 [-]: JMP       116          ; PC := 116
102 [-]: GETGLOBAL R9 K3        ; R9 := _T
103 [-]: NEWTABLE  R10 0 0      ; R10 := {}
104 [-]: SETTABLE  R9 K12 R10   ; R9["NerveThreeCalloutReceived"] := R10
105 [-]: GETGLOBAL R9 K5        ; R9 := 0x33bdd652
106 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x23d5322f]
107 [-]: GETGLOBAL R10 K3       ; R10 := _T
108 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["NerveThreeCalloutReceived"]
109 [-]: MOVE      R11 R0       ; R11 := R0
110 [-]: CALL      R9 3 1       ; R9(R10,R11)
111 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x2a748f85]
112 [-]: GETGLOBAL R11 K8       ; R11 := 0xb08e7d84
113 [-]: CALL      R9 3 1       ; R9(R10,R11)
114 [-]: RETURN    R0 1         ; return 
115 [-]: JMP       138          ; PC := 138
116 [-]: CONST     R9 1         ; R9 := 1.000000
117 [-]: GETGLOBAL R10 K3       ; R10 := _T
118 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["NerveThreeCalloutReceived"]
119 [-]: LEN       R10 R10      ; R10 := # R10
120 [-]: CONST     R11 1        ; R11 := 1.000000
121 [-]: FORPREP   R9 128       ; R9 -= R11; PC := 128
122 [-]: GETGLOBAL R13 K3       ; R13 := _T
123 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["NerveThreeCalloutReceived"]
124 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
125 [-]: EQ        0 R0 R13     ; if R0 ~= R13 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: RETURN    R0 1         ; return 
128 [-]: FORLOOP   R9 122       ; R9 += R11; if R9 <= R10 then begin PC := 122; R12 := R9 end
129 [-]: GETGLOBAL R13 K5       ; R13 := 0x33bdd652
130 [-]: GETTABLE  R13 R13 K6   ; R13 := R13[0x23d5322f]
131 [-]: GETGLOBAL R14 K3       ; R14 := _T
132 [-]: GETTABLE  R14 R14 K12  ; R14 := R14["NerveThreeCalloutReceived"]
133 [-]: MOVE      R15 R0       ; R15 := R0
134 [-]: CALL      R13 3 1      ; R13(R14,R15)
135 [-]: SELF      R13 R0 K7    ; R14 := R0; R13 := R0[0x2a748f85]
136 [-]: GETGLOBAL R15 K8       ; R15 := 0xb08e7d84
137 [-]: CALL      R13 3 1      ; R13(R14,R15)
138 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 1298
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x4e5939a5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x2230ef61
  4 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  5 [-]: CALL      R3 1 2       ; R3 := R3()
  6 [-]: LOADK     R4 K4        ; R4 := 340282346638528859811704183484516925440.000000
  7 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 0         ; if not R1 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x4e5939a5]
 15 [-]: GETGLOBAL R3 K2        ; R3 := 0x2230ef61
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
 17 [-]: CALL      R4 1 2       ; R4 := R4()
 18 [-]: LOADK     R5 K4        ; R5 := 340282346638528859811704183484516925440.000000
 19 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 22 [-]: CONST     R2 1         ; R2 := 1.000000
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: JMP       8            ; PC := 8
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xabbfda4a]
 27 [-]: LOADK     R3 K8        ; R3 := "Golem Encountered"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K9        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SpaceGolemStage"]
 31 [-]: EQ        0 R1 K11     ; if R1 ~= 1.000000 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 34 [-]: CONST     R2 1         ; R2 := 1.000000
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: JMP       29           ; PC := 29
 37 [-]: GETUPVAL  R1 U0        ; R1 := U0
 38 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xabbfda4a]
 39 [-]: LOADK     R3 K12       ; R3 := "First Golem Nerve Destroyed"
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETGLOBAL R1 K9        ; R1 := _T
 42 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SpaceGolemStage"]
 43 [-]: EQ        0 R1 K13     ; if R1 ~= 2.000000 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 46 [-]: CONST     R2 1         ; R2 := 1.000000
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: JMP       41           ; PC := 41
 49 [-]: GETUPVAL  R1 U0        ; R1 := U0
 50 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xabbfda4a]
 51 [-]: LOADK     R3 K14       ; R3 := "Golem damaged to 66%"
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K9        ; R1 := _T
 54 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SpaceGolemStage"]
 55 [-]: EQ        0 R1 K15     ; if R1 ~= 3.000000 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 58 [-]: CONST     R2 1         ; R2 := 1.000000
 59 [-]: CALL      R1 2 1       ; R1(R2)
 60 [-]: JMP       53           ; PC := 53
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xabbfda4a]
 63 [-]: LOADK     R3 K16       ; R3 := "Second Golem Nerve Destroyed"
 64 [-]: CALL      R1 3 1       ; R1(R2,R3)
 65 [-]: GETGLOBAL R1 K9        ; R1 := _T
 66 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SpaceGolemStage"]
 67 [-]: EQ        0 R1 K17     ; if R1 ~= 4.000000 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 70 [-]: CONST     R2 1         ; R2 := 1.000000
 71 [-]: CALL      R1 2 1       ; R1(R2)
 72 [-]: JMP       65           ; PC := 65
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xabbfda4a]
 75 [-]: LOADK     R3 K18       ; R3 := "Golem damaged to 33%"
 76 [-]: CALL      R1 3 1       ; R1(R2,R3)
 77 [-]: GETGLOBAL R1 K9        ; R1 := _T
 78 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["SpaceGolemStage"]
 79 [-]: EQ        0 R1 K19     ; if R1 ~= 5.000000 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 82 [-]: CONST     R2 1         ; R2 := 1.000000
 83 [-]: CALL      R1 2 1       ; R1(R2)
 84 [-]: JMP       77           ; PC := 77
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xabbfda4a]
 87 [-]: LOADK     R3 K20       ; R3 := "Third Golem Nerve Destroyed"
 88 [-]: CALL      R1 3 1       ; R1(R2,R3)
 89 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 90 [-]: MOVE      R2 R0        ; R2 := R0
 91 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 92 [-]: TEST      R1 1         ; if R1 then PC := 102
 93 [-]: JMP       102          ; PC := 102
 94 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0x2047cfe7]
 95 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 96 [-]: TEST      R1 1         ; if R1 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 99 [-]: CONST     R2 1         ; R2 := 1.000000
100 [-]: CALL      R1 2 1       ; R1(R2)
101 [-]: JMP       89           ; PC := 89
102 [-]: GETUPVAL  R1 U0        ; R1 := U0
103 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xabbfda4a]
104 [-]: LOADK     R3 K22       ; R3 := "Golem defeated!"
105 [-]: CALL      R1 3 1       ; R1(R2,R3)
106 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 1339
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["WeakpointEnabled"] := false
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K4        ; R1 := 0x8165852f
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x8165852f
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 11 [-]: GETGLOBAL R2 K6        ; R2 := gHitProxyType
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x8165852f
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 23 [-]: GETGLOBAL R3 K6        ; R3 := gHitProxyType
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       13           ; PC := 13
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x89326c93
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xc7b81e8d]
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 30 [-]: LOADK     R4 K11       ; R4 := "PurifierTrig"
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: GETGLOBAL R4 K4        ; R4 := 0x8165852f
 33 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xd1586535]
 34 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 35 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 36 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0xbebad19f]
 37 [-]: GETGLOBAL R4 K4        ; R4 := 0x8165852f
 38 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 39 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 40 [-]: GETGLOBAL R4 K4        ; R4 := 0x8165852f
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 86
 43 [-]: JMP       86           ; PC := 86
 44 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: RETURN    R0 1         ; return 
 50 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 51 [-]: MOVE      R4 R1        ; R4 := R1
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 82
 54 [-]: JMP       82           ; PC := 82
 55 [-]: GETGLOBAL R3 K0        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["WeakpointEnabled"]
 57 [-]: TEST      R3 1         ; if R3 then PC := 69
 58 [-]: JMP       69           ; PC := 69
 59 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xde89cf48]
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0xf4e253b6]
 64 [-]: CALL      R3 2 1       ; R3(R4)
 65 [-]: GETGLOBAL R3 K4        ; R3 := 0x8165852f
 66 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xe92524c3]
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: JMP       82           ; PC := 82
 69 [-]: GETGLOBAL R3 K0        ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["WeakpointEnabled"]
 71 [-]: TEST      R3 0         ; if not R3 then PC := 82
 72 [-]: JMP       82           ; PC := 82
 73 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0xde89cf48]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x383d2e7d]
 78 [-]: CALL      R3 2 1       ; R3(R4)
 79 [-]: GETGLOBAL R3 K4        ; R3 := 0x8165852f
 80 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x04347778]
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 83 [-]: CONST     R4 0         ; R4 := 0.000000
 84 [-]: CALL      R3 2 1       ; R3(R4)
 85 [-]: JMP       39           ; PC := 39
 86 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1375
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0561e213
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: SETTABLE  R0 K2 K3     ; R0["WeakpointEnabled"] := true
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K4     ; R0["WeakpointEnabled"] := false
  9 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1383
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["DevourerEnabled"] := false
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  4 [-]: GETGLOBAL R1 K4        ; R1 := 0x8165852f
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x8165852f
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 11 [-]: GETGLOBAL R2 K6        ; R2 := gHitProxyType
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 0         ; if not R1 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 19 [-]: CONST     R2 0         ; R2 := 0.000000
 20 [-]: CALL      R1 2 1       ; R1(R2)
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0x8165852f
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 23 [-]: GETGLOBAL R3 K6        ; R3 := gHitProxyType
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: JMP       13           ; PC := 13
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: TEST      R1 1         ; if R1 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 33 [-]: GETGLOBAL R2 K4        ; R2 := 0x8165852f
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 0         ; if not R1 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R1 K0        ; R1 := _T
 39 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["DevourerEnabled"]
 40 [-]: TEST      R1 1         ; if R1 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R1 K4        ; R1 := 0x8165852f
 43 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x7668fd38]
 44 [-]: LOADKB    R3 0 0       ; R3 := false
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xf4e253b6]
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R1 K4        ; R1 := 0x8165852f
 50 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x7668fd38]
 51 [-]: LOADKB    R3 1 0       ; R3 := true
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x383d2e7d]
 54 [-]: CALL      R1 2 1       ; R1(R2)
 55 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 56 [-]: CONST     R2 0         ; R2 := 0.000000
 57 [-]: CALL      R1 2 1       ; R1(R2)
 58 [-]: JMP       27           ; PC := 27
 59 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1413
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0561e213
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: SETTABLE  R0 K2 K3     ; R0["DevourerEnabled"] := true
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: SETTABLE  R0 K2 K4     ; R0["DevourerEnabled"] := false
  9 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1421
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x8165852f
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K1        ; R0 := 0x8165852f
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc9f6a7d7]
  9 [-]: GETGLOBAL R2 K3        ; R2 := gHitProxyType
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 0         ; if not R1 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K1        ; R1 := 0x8165852f
 20 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc9f6a7d7]
 21 [-]: GETGLOBAL R3 K3        ; R3 := gHitProxyType
 22 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: JMP       11           ; PC := 11
 25 [-]: GETGLOBAL R1 K5        ; R1 := 0x0561e213
 26 [-]: TEST      R1 0         ; if not R1 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETGLOBAL R1 K1        ; R1 := 0x8165852f
 29 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x7668fd38]
 30 [-]: LOADKB    R3 1 0       ; R3 := true
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x383d2e7d]
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R1 K1        ; R1 := 0x8165852f
 36 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x7668fd38]
 37 [-]: LOADKB    R3 0 0       ; R3 := false
 38 [-]: CALL      R1 3 1       ; R1(R2,R3)
 39 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xf4e253b6]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1443
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gTennoAvatarType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CONST     R6 5         ; R6 := 5.000000
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 33
 14 [-]: JMP       33           ; PC := 33
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: LEN       R4 R1        ; R4 := # R1
 17 [-]: CONST     R5 1         ; R5 := 1.000000
 18 [-]: FORPREP   R3 32        ; R3 -= R5; PC := 32
 19 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 20 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x5e651723]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: MOVE      R2 R7        ; R2 := R7
 23 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 24 [-]: SELF      R8 R2 K6     ; R9 := R2; R8 := R2[0x1770a2a6]
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 27 [-]: TEST      R7 1         ; if R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x3d89c6aa]
 30 [-]: LOADNIL   R9 R9        ; R9 := nil
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 33 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1457
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x11a19c5e
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := "OnSpawned"
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       5            ; PC := 5
  9 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.RailjackUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 20000     ; R3 := 20000.000000
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K5        ; R5 := "BeaconInvuln"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 15 [-]: SETTABLE  R5 K6 K7     ; R5["A"] := "<MISSION_MARKER_A>"
 16 [-]: SETTABLE  R5 K8 K9     ; R5["B"] := "<MISSION_MARKER_B>"
 17 [-]: SETTABLE  R5 K10 K11   ; R5["C"] := "<MISSION_MARKER_C>"
 18 [-]: SETTABLE  R5 K12 K13   ; R5["D"] := "<MISSION_MARKER_D>"
 19 [-]: NEWTABLE  R6 0 4       ; R6 := {}
 20 [-]: SETTABLE  R6 K6 K14    ; R6["A"] := 1.000000
 21 [-]: SETTABLE  R6 K8 K15    ; R6["B"] := 2.000000
 22 [-]: SETTABLE  R6 K10 K16   ; R6["C"] := 3.000000
 23 [-]: SETTABLE  R6 K12 K17   ; R6["D"] := 4.000000
 24 [-]: GETGLOBAL R7 K18       ; R7 := 0x7ed0a956
 25 [-]: LOADK     R8 K19       ; R8 := "/Lotus/Types/Game/MarkerInfos/OplinkDefendMarker"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 28 [-]: SETTABLE  R8 K20 K14   ; R8["ACTIVE"] := 1.000000
 29 [-]: SETTABLE  R8 K21 K15   ; R8["INACTIVE"] := 2.000000
 30 [-]: SETTABLE  R8 K22 K16   ; R8["DESTROYED"] := 3.000000
 31 [-]: LOADK     R9 K23       ; R9 := "OPLK_"
 32 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 33 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 34 [-]: CLOSURE   R12 2        ; R12 := closure(Function #3)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R10       ; R0 := R10
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: SETGLOBAL R13 K24      ; DeployScenarioBeacon := R13
 46 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 47 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R13       ; R0 := R13
 51 [-]: SETGLOBAL R14 K25      ; Evaluate := R14
 52 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 53 [-]: SETGLOBAL R14 K26      ; RemoveAction := R14
 54 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 55 [-]: SETGLOBAL R14 K27      ; OnRegisterForBeacon := R14
 56 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 57 [-]: SETGLOBAL R14 K28      ; OnUnregisterForBeacon := R14
 58 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 59 [-]: SETGLOBAL R14 K29      ; ManageUploadFx := R14
 60 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 61 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 62 [-]: MOVE      R0 R9        ; R0 := R9
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R12       ; R0 := R12
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: SETGLOBAL R15 K30      ; ActivateScenarioBeacon := R15
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K1        ; R1 := "<font color=\"#FFFFFF\">"
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: LOADK     R1 K2        ; R1 := "<font color=\"#"
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7f5022cf
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe8072ded]
 11 [-]: LOADK     R3 K5        ; R3 := "%X"
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: LOADK     R3 K6        ; R3 := "\">"
 15 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 37        ; R1 := 37.000000
  7 [-]: LOADK     R2 K2        ; R2 := "<font color=\""
  8 [-]: GETTABLE  R3 R0 K3     ; R3 := R0[0xe2c898b9]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: LOADK     R4 K4        ; R4 := "\">"
 12 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R5 K1        ; R5 := _T
  7 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0xca312f51]
  8 [-]: LOADK     R6 K3        ; R6 := "Beacon"
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: MOVE      R0 R5        ; R0 := R5
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 28
 17 [-]: JMP       28           ; PC := 28
 18 [-]: GETGLOBAL R5 K1        ; R5 := _T
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x8ee923fe]
 20 [-]: LOADK     R6 K3        ; R6 := "Beacon"
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: GETUPVAL  R7 U0        ; R7 := U0
 24 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["HT_LABEL"]
 25 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: LOADBOOL  R4 1 0       ; R4 := true
 28 [-]: TEST      R4 0         ; if not R4 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETTABLE  R5 R0 K6     ; R5 := R0[0xab765caa]
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 33 [-]: ADD       R6 K7 R6     ; R6 := 15.000000 + R6
 34 [-]: LOADBOOL  R7 0 0       ; R7 := false
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETTABLE  R5 R0 K8     ; R5 := R0[0xb7ae3621]
 37 [-]: LOADK     R6 25        ; R6 := 25.000000
 38 [-]: LOADK     R7 -14       ; R7 := -14.000000
 39 [-]: LOADBOOL  R8 1 0       ; R8 := true
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: GETUPVAL  R5 U2        ; R5 := U2
 42 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 43 [-]: GETGLOBAL R6 K9        ; R6 := 0x7f5022cf
 44 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x41e2ae25]
 45 [-]: MOVE      R7 R3        ; R7 := R3
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: LT        0 K11 R6     ; if 16.000000 >= R6 then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R6 K9        ; R6 := 0x7f5022cf
 50 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0x1a94c9cc]
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: LOADK     R8 1         ; R8 := 1.000000
 53 [-]: LOADK     R9 16        ; R9 := 16.000000
 54 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 55 [-]: MOVE      R3 R6        ; R3 := R6
 56 [-]: LT        0 K13 R2     ; if 0.000000 >= R2 then PC := 91
 57 [-]: JMP       91           ; PC := 91
 58 [-]: LOADK     R6 K14       ; R6 := "<p>"
 59 [-]: GETUPVAL  R7 U3        ; R7 := U3
 60 [-]: GETGLOBAL R8 K15       ; R8 := 0x0032441c
 61 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["UIColor_Yellow"]
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: GETTABLE  R8 R0 K17    ; R8 := R0[0x603636ad]
 64 [-]: MOVE      R9 R5        ; R9 := R5
 65 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: LOADK     R9 K18       ; R9 := " "
 68 [-]: MOVE      R10 R3       ; R10 := R3
 69 [-]: LOADK     R11 K19      ; R11 := " </font>"
 70 [-]: GETUPVAL  R12 U4       ; R12 := U4
 71 [-]: MOVE      R13 R0       ; R13 := R0
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: GETGLOBAL R13 K17      ; R13 := 0x603636ad
 74 [-]: LOADK     R14 K20      ; R14 := "/Lotus/Language/SquadLink/OpLinkHealth"
 75 [-]: NEWTABLE  R15 0 0      ; R15 := {}
 76 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 77 [-]: LOADK     R14 K21      ; R14 := "</font>"
 78 [-]: CONCAT    R6 R6 R14    ; R6 := R6 .. R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14
 79 [-]: GETTABLE  R7 R0 K22    ; R7 := R0[0x3f8a850c]
 80 [-]: MOVE      R8 R6        ; R8 := R6
 81 [-]: GETUPVAL  R9 U4        ; R9 := U4
 82 [-]: MOVE      R10 R0       ; R10 := R0
 83 [-]: LOADK     R11 19       ; R11 := 19.000000
 84 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 85 [-]: LOADK     R10 K24      ; R10 := "<b>  "
 86 [-]: MOVE      R11 R2       ; R11 := R2
 87 [-]: LOADK     R12 K25      ; R12 := "</b></font></p>"
 88 [-]: CONCAT    R8 R8 R12    ; R8 := R8 .. R9 .. R10 .. R11 .. R12
 89 [-]: CALL      R7 2 1       ; R7(R8)
 90 [-]: JMP       123          ; PC := 123
 91 [-]: LOADK     R7 K14       ; R7 := "<p>"
 92 [-]: GETUPVAL  R8 U3        ; R8 := U3
 93 [-]: GETGLOBAL R9 K15       ; R9 := 0x0032441c
 94 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["UIColor_Yellow"]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: GETTABLE  R9 R0 K17    ; R9 := R0[0x603636ad]
 97 [-]: MOVE      R10 R5       ; R10 := R5
 98 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 99 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
100 [-]: LOADK     R10 K18      ; R10 := " "
101 [-]: MOVE      R11 R3       ; R11 := R3
102 [-]: LOADK     R12 K19      ; R12 := " </font>"
103 [-]: GETUPVAL  R13 U4       ; R13 := U4
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: CALL      R13 2 2      ; R13 := R13(R14)
106 [-]: GETGLOBAL R14 K17      ; R14 := 0x603636ad
107 [-]: LOADK     R15 K20      ; R15 := "/Lotus/Language/SquadLink/OpLinkHealth"
108 [-]: NEWTABLE  R16 0 0      ; R16 := {}
109 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
110 [-]: LOADK     R15 K21      ; R15 := "</font>"
111 [-]: CONCAT    R7 R7 R15    ; R7 := R7 .. R8 .. R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
112 [-]: GETTABLE  R8 R0 K22    ; R8 := R0[0x3f8a850c]
113 [-]: MOVE      R9 R7        ; R9 := R7
114 [-]: GETUPVAL  R10 U4       ; R10 := U4
115 [-]: MOVE      R11 R0       ; R11 := R0
116 [-]: LOADK     R12 9        ; R12 := 9.000000
117 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
118 [-]: LOADK     R11 K24      ; R11 := "<b>  "
119 [-]: MOVE      R12 R2       ; R12 := R2
120 [-]: LOADK     R13 K25      ; R13 := "</b></font></p>"
121 [-]: CONCAT    R9 R9 R13    ; R9 := R9 .. R10 .. R11 .. R12 .. R13
122 [-]: CALL      R8 2 1       ; R8(R9)
123 [-]: RETURN    R0 2         ; return R0
124 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OpLinkDeployDisabled"]
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["OpLinkGroundMission"]
 13 [-]: TEST      R2 1         ; if R2 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["OpLinkSpaceMission"]
 17 [-]: TEST      R2 0         ; if not R2 then PC := 312
 18 [-]: JMP       312          ; PC := 312
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ScenarioBeacons"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETGLOBAL R2 K2        ; R2 := _T
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xfb669000]
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x6b243e89
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: SETTABLE  R2 K7 R3     ; R2["ScenarioBeacons"] := R3
 31 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 32 [-]: GETGLOBAL R3 K2        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ScenarioBeacons"]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: TEST      R2 0         ; if not R2 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R2 K2        ; R2 := _T
 38 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 39 [-]: SETTABLE  R2 K7 R3     ; R2["ScenarioBeacons"] := R3
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 41 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x29ef273d]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x66905cb0]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x5e651723]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x5ca33548]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: LOADNIL   R4 R4        ; R4 := nil
 50 [-]: LOADK     R5 0         ; R5 := 0.000000
 51 [-]: GETGLOBAL R6 K14       ; R6 := 0xc8802016
 52 [-]: GETGLOBAL R7 K2        ; R7 := _T
 53 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["ScenarioBeacons"]
 54 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 55 [-]: JMP       88           ; PC := 88
 56 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 57 [-]: MOVE      R12 R10      ; R12 := R10
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 1        ; if R11 then PC := 88
 60 [-]: JMP       88           ; PC := 88
 61 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0xd4cc05b4]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 0        ; if not R11 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: ADD       R5 R5 K16    ; R5 := R5 + 1.000000
 66 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x5caaf6a3]
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 88
 69 [-]: JMP       88           ; PC := 88
 70 [-]: GETGLOBAL R11 K2       ; R11 := _T
 71 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x659270d0]
 72 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Language/SquadLink/BeaconAlreadyActive"
 73 [-]: LOADK     R13 2        ; R13 := 2.000000
 74 [-]: LOADBOOL  R14 0 0      ; R14 := false
 75 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 76 [-]: GETGLOBAL R11 K20      ; R11 := 0x3d106989
 77 [-]: LOADK     R12 K21      ; R12 := "OpLink: Migration: Can't deploy because this oplink is already active. Player: "
 78 [-]: MOVE      R13 R3       ; R13 := R3
 79 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 80 [-]: CALL      R11 2 1      ; R11(R12)
 81 [-]: RETURN    R0 1         ; return 
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R11 R10 K17  ; R12 := R10; R11 := R10[0x5caaf6a3]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: EQ        0 R11 R3     ; if R11 ~= R3 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: MOVE      R4 R10       ; R4 := R10
 88 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 56; R8 := R9 end
 89 [-]: JMP       56           ; PC := 56
 90 [-]: LOADNIL   R11 R12      ; R11 := R12 := nil
 91 [-]: LT        0 K22 R5     ; if 0.000000 >= R5 then PC := 119
 92 [-]: JMP       119          ; PC := 119
 93 [-]: GETGLOBAL R13 K2       ; R13 := _T
 94 [-]: GETTABLE  R13 R13 K4   ; R13 := R13["OpLinkGroundMission"]
 95 [-]: TEST      R13 0        ; if not R13 then PC := 108
 96 [-]: JMP       108          ; PC := 108
 97 [-]: SELF      R13 R2 K23   ; R14 := R2; R13 := R2[0x96930263]
 98 [-]: GETGLOBAL R15 K2       ; R15 := _T
 99 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["BeaconSpawn"]
100 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["pos"]
101 [-]: LOADK     R16 3        ; R16 := 3.000000
102 [-]: LOADK     R17 12       ; R17 := 12.000000
103 [-]: LOADBOOL  R18 1 0      ; R18 := true
104 [-]: LOADK     R19 1        ; R19 := 1.000000
105 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
106 [-]: MOVE      R11 R13      ; R11 := R13
107 [-]: JMP       122          ; PC := 122
108 [-]: SELF      R13 R2 K23   ; R14 := R2; R13 := R2[0x96930263]
109 [-]: GETGLOBAL R15 K2       ; R15 := _T
110 [-]: GETTABLE  R15 R15 K24  ; R15 := R15["BeaconSpawn"]
111 [-]: GETTABLE  R15 R15 K25  ; R15 := R15["pos"]
112 [-]: LOADK     R16 3        ; R16 := 3.000000
113 [-]: LOADK     R17 8        ; R17 := 8.000000
114 [-]: LOADBOOL  R18 1 0      ; R18 := true
115 [-]: LOADK     R19 1        ; R19 := 1.000000
116 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
117 [-]: MOVE      R11 R13      ; R11 := R13
118 [-]: JMP       122          ; PC := 122
119 [-]: GETGLOBAL R13 K2       ; R13 := _T
120 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["BeaconSpawn"]
121 [-]: GETTABLE  R11 R13 K25  ; R11 := R13["pos"]
122 [-]: GETGLOBAL R13 K26      ; R13 := 0x00046924
123 [-]: CALL      R13 1 2      ; R13 := R13()
124 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
125 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x462c251c]
126 [-]: GETGLOBAL R16 K28      ; R16 := 0x0469f296
127 [-]: LOADK     R17 K29      ; R17 := "CondrixObject"
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: GETGLOBAL R17 K2       ; R17 := _T
130 [-]: GETTABLE  R17 R17 K24  ; R17 := R17["BeaconSpawn"]
131 [-]: GETTABLE  R17 R17 K25  ; R17 := R17["pos"]
132 [-]: LOADK     R18 0        ; R18 := 0.000000
133 [-]: LOADK     R19 40       ; R19 := 40.000000
134 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
135 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
136 [-]: MOVE      R16 R14      ; R16 := R14
137 [-]: CALL      R15 2 2      ; R15 := R15(R16)
138 [-]: TEST      R15 1        ; if R15 then PC := 149
139 [-]: JMP       149          ; PC := 149
140 [-]: GETGLOBAL R15 K30      ; R15 := 0x20b7f774
141 [-]: GETGLOBAL R16 K2       ; R16 := _T
142 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["BeaconSpawn"]
143 [-]: GETTABLE  R16 R16 K25  ; R16 := R16["pos"]
144 [-]: SELF      R17 R14 K31  ; R18 := R14; R17 := R14[0xd1586535]
145 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
146 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
147 [-]: MOVE      R13 R15      ; R13 := R15
148 [-]: SETTABLE  R13 K32 K22  ; R13["pitch"] := 0.000000
149 [-]: GETGLOBAL R15 K6       ; R15 := 0x7b998233
150 [-]: MOVE      R16 R4       ; R16 := R4
151 [-]: CALL      R15 2 2      ; R15 := R15(R16)
152 [-]: TEST      R15 0        ; if not R15 then PC := 212
153 [-]: JMP       212          ; PC := 212
154 [-]: GETGLOBAL R15 K2       ; R15 := _T
155 [-]: GETTABLE  R15 R15 K33  ; R15 := R15["EndlessModeEnemyLevel"]
156 [-]: GETGLOBAL R16 K6       ; R16 := 0x7b998233
157 [-]: MOVE      R17 R15      ; R17 := R15
158 [-]: CALL      R16 2 2      ; R16 := R16(R17)
159 [-]: TEST      R16 0        ; if not R16 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R16 R2 K34   ; R17 := R2; R16 := R2[0xcea36880]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: MOVE      R15 R16      ; R15 := R16
164 [-]: SELF      R16 R2 K35   ; R17 := R2; R16 := R2[0x6cd833c5]
165 [-]: GETGLOBAL R18 K36      ; R18 := 0x392dee69
166 [-]: MOVE      R19 R11      ; R19 := R11
167 [-]: MOVE      R20 R13      ; R20 := R13
168 [-]: GETGLOBAL R21 K28      ; R21 := 0x0469f296
169 [-]: LOADK     R22 K37      ; R22 := "ScannerDefenseTeam"
170 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
171 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
172 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16[0xbb610e5b]
173 [-]: CALL      R17 2 2      ; R17 := R17(R18)
174 [-]: MOVE      R4 R17       ; R4 := R17
175 [-]: SELF      R17 R4 K39   ; R18 := R4; R17 := R4[0xc9f6a7d7]
176 [-]: GETUPVAL  R19 U0       ; R19 := U0
177 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
178 [-]: MOVE      R12 R17      ; R12 := R17
179 [-]: SELF      R17 R4 K40   ; R18 := R4; R17 := R4[0xfb3ec60f]
180 [-]: MOVE      R19 R3       ; R19 := R3
181 [-]: CALL      R17 3 1      ; R17(R18,R19)
182 [-]: SELF      R17 R4 K41   ; R18 := R4; R17 := R4[0xa31ba7ee]
183 [-]: GETUPVAL  R19 U1       ; R19 := U1
184 [-]: CALL      R17 3 1      ; R17(R18,R19)
185 [-]: SELF      R17 R4 K42   ; R18 := R4; R17 := R4[0x014db014]
186 [-]: GETUPVAL  R19 U1       ; R19 := U1
187 [-]: CALL      R17 3 1      ; R17(R18,R19)
188 [-]: GETGLOBAL R17 K2       ; R17 := _T
189 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["ScenarioBeacons"]
190 [-]: LEN       R17 R17      ; R17 := # R17
191 [-]: EQ        0 R17 K22    ; if R17 ~= 0.000000 then PC := 205
192 [-]: JMP       205          ; PC := 205
193 [-]: GETGLOBAL R17 K2       ; R17 := _T
194 [-]: GETTABLE  R17 R17 K5   ; R17 := R17["OpLinkSpaceMission"]
195 [-]: TEST      R17 0        ; if not R17 then PC := 205
196 [-]: JMP       205          ; PC := 205
197 [-]: GETUPVAL  R17 U2       ; R17 := U2
198 [-]: GETTABLE  R17 R17 K43  ; R17 := R17[0x9742b85b]
199 [-]: GETGLOBAL R18 K2       ; R18 := _T
200 [-]: GETTABLE  R18 R18 K44  ; R18 := R18["SquadLinkTransmissionSet"]
201 [-]: GETGLOBAL R19 K28      ; R19 := 0x0469f296
202 [-]: LOADK     R20 K45      ; R20 := "BeaconDeployed"
203 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
204 [-]: CALL      R17 0 1      ; R17(R18,...)
205 [-]: GETGLOBAL R17 K46      ; R17 := 0x33bdd652
206 [-]: GETTABLE  R17 R17 K47  ; R17 := R17[0x23d5322f]
207 [-]: GETGLOBAL R18 K2       ; R18 := _T
208 [-]: GETTABLE  R18 R18 K7   ; R18 := R18["ScenarioBeacons"]
209 [-]: MOVE      R19 R4       ; R19 := R4
210 [-]: CALL      R17 3 1      ; R17(R18,R19)
211 [-]: JMP       229          ; PC := 229
212 [-]: SELF      R17 R4 K48   ; R18 := R4; R17 := R4[0x1ac1655c]
213 [-]: CALL      R17 2 2      ; R17 := R17(R18)
214 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17[0x55481e0d]
215 [-]: GETUPVAL  R19 U3       ; R19 := U3
216 [-]: CALL      R17 3 1      ; R17(R18,R19)
217 [-]: SELF      R17 R4 K50   ; R18 := R4; R17 := R4[0x768274d6]
218 [-]: LOADBOOL  R19 1 0      ; R19 := true
219 [-]: LOADBOOL  R20 1 0      ; R20 := true
220 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
221 [-]: SELF      R17 R4 K51   ; R18 := R4; R17 := R4[0x589ef1c1]
222 [-]: MOVE      R19 R11      ; R19 := R11
223 [-]: MOVE      R20 R13      ; R20 := R13
224 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
225 [-]: SELF      R17 R4 K39   ; R18 := R4; R17 := R4[0xc9f6a7d7]
226 [-]: GETUPVAL  R19 U0       ; R19 := U0
227 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
228 [-]: MOVE      R12 R17      ; R12 := R17
229 [-]: ADD       R5 R5 K16    ; R5 := R5 + 1.000000
230 [-]: GETGLOBAL R17 K52      ; R17 := 0xbe190284
231 [-]: SELF      R17 R17 K53  ; R18 := R17; R17 := R17[0xf058f9c3]
232 [-]: CALL      R17 2 2      ; R17 := R17(R18)
233 [-]: EQ        0 R17 K55    ; if R17 ~= 31.000000 then PC := 244
234 [-]: JMP       244          ; PC := 244
235 [-]: SELF      R17 R12 K56  ; R18 := R12; R17 := R12[0x53bc0559]
236 [-]: GETGLOBAL R19 K57      ; R19 := 0xb7cbd06b
237 [-]: LOADK     R20 0        ; R20 := 0.000000
238 [-]: LOADK     R21 20       ; R21 := 20.000000
239 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
240 [-]: CALL      R17 0 1      ; R17(R18,...)
241 [-]: SELF      R17 R12 K58  ; R18 := R12; R17 := R12[0xa69ce1e5]
242 [-]: LOADBOOL  R19 0 0      ; R19 := false
243 [-]: CALL      R17 3 1      ; R17(R18,R19)
244 [-]: LOADK     R17 K59      ; R17 := "A"
245 [-]: LOADK     R18 40       ; R18 := 40.000000
246 [-]: GETGLOBAL R19 K60      ; R19 := 0xaa6fc1ac
247 [-]: EQ        0 R5 K61     ; if R5 ~= 2.000000 then PC := 253
248 [-]: JMP       253          ; PC := 253
249 [-]: LOADK     R17 K62      ; R17 := "B"
250 [-]: LOADK     R18 41       ; R18 := 41.000000
251 [-]: GETGLOBAL R19 K63      ; R19 := 0xad6fc665
252 [-]: JMP       264          ; PC := 264
253 [-]: EQ        0 R5 K64     ; if R5 ~= 3.000000 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: LOADK     R17 K65      ; R17 := "C"
256 [-]: LOADK     R18 42       ; R18 := 42.000000
257 [-]: GETGLOBAL R19 K66      ; R19 := 0xac6fc4d2
258 [-]: JMP       264          ; PC := 264
259 [-]: EQ        0 R5 K67     ; if R5 ~= 4.000000 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: LOADK     R17 K68      ; R17 := "D"
262 [-]: LOADK     R18 43       ; R18 := 43.000000
263 [-]: GETGLOBAL R19 K69      ; R19 := 0xa76fbcf3
264 [-]: SELF      R20 R12 K70  ; R21 := R12; R20 := R12[0x89c1fa33]
265 [-]: MOVE      R22 R19      ; R22 := R19
266 [-]: CALL      R20 3 1      ; R20(R21,R22)
267 [-]: SELF      R20 R12 K71  ; R21 := R12; R20 := R12[0x2c2cd4c4]
268 [-]: MOVE      R22 R18      ; R22 := R18
269 [-]: CALL      R20 3 1      ; R20(R21,R22)
270 [-]: SELF      R20 R12 K72  ; R21 := R12; R20 := R12[0x383d2e7d]
271 [-]: CALL      R20 2 1      ; R20(R21)
272 [-]: SELF      R20 R0 K73   ; R21 := R0; R20 := R0[0x659d451f]
273 [-]: GETGLOBAL R22 K74      ; R22 := 0x2a835448
274 [-]: LOADBOOL  R23 0 0      ; R23 := false
275 [-]: LOADK     R24 0        ; R24 := 0.000000
276 [-]: LOADBOOL  R25 1 0      ; R25 := true
277 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
278 [-]: GETGLOBAL R20 K6       ; R20 := 0x7b998233
279 [-]: GETGLOBAL R21 K2       ; R21 := _T
280 [-]: GETTABLE  R21 R21 K75  ; R21 := R21["ScenarioBeaconSpawnedCallback"]
281 [-]: CALL      R20 2 2      ; R20 := R20(R21)
282 [-]: TEST      R20 1        ; if R20 then PC := 304
283 [-]: JMP       304          ; PC := 304
284 [-]: GETGLOBAL R20 K14      ; R20 := 0xc8802016
285 [-]: GETGLOBAL R21 K2       ; R21 := _T
286 [-]: GETTABLE  R21 R21 K75  ; R21 := R21["ScenarioBeaconSpawnedCallback"]
287 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
288 [-]: JMP       302          ; PC := 302
289 [-]: GETGLOBAL R25 K6       ; R25 := 0x7b998233
290 [-]: MOVE      R26 R24      ; R26 := R24
291 [-]: CALL      R25 2 2      ; R25 := R25(R26)
292 [-]: TEST      R25 1        ; if R25 then PC := 302
293 [-]: JMP       302          ; PC := 302
294 [-]: GETGLOBAL R25 K76      ; R25 := 0x0b96777e
295 [-]: MOVE      R26 R24      ; R26 := R24
296 [-]: CALL      R25 2 2      ; R25 := R25(R26)
297 [-]: EQ        0 R25 K77    ; if R25 ~= "function" then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: MOVE      R25 R24      ; R25 := R24
300 [-]: MOVE      R26 R4       ; R26 := R4
301 [-]: CALL      R25 2 1      ; R25(R26)
302 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 289; R22 := R23 end
303 [-]: JMP       289          ; PC := 289
304 [-]: GETGLOBAL R25 K20      ; R25 := 0x3d106989
305 [-]: LOADK     R26 K78      ; R26 := "OpLink: Deployed beacon .. "
306 [-]: MOVE      R27 R17      ; R27 := R17
307 [-]: LOADK     R28 K79      ; R28 := " for player: "
308 [-]: MOVE      R29 R3       ; R29 := R3
309 [-]: CONCAT    R26 R26 R29  ; R26 := R26 .. R27 .. R28 .. R29
310 [-]: CALL      R25 2 1      ; R25(R26)
311 [-]: JMP       395          ; PC := 395
312 [-]: SELF      R25 R0 K80   ; R26 := R0; R25 := R0[0xeea7f8c4]
313 [-]: CALL      R25 2 2      ; R25 := R25(R26)
314 [-]: SETTABLE  R25 K32 K22  ; R25["pitch"] := 0.000000
315 [-]: SETTABLE  R25 K81 K22  ; R25["bank"] := 0.000000
316 [-]: SELF      R26 R0 K31   ; R27 := R0; R26 := R0[0xd1586535]
317 [-]: CALL      R26 2 2      ; R26 := R26(R27)
318 [-]: GETGLOBAL R27 K82      ; R27 := 0x492c7f2a
319 [-]: GETGLOBAL R28 K83      ; R28 := 0xa421af95
320 [-]: LOADK     R29 0        ; R29 := 0.000000
321 [-]: LOADK     R30 5        ; R30 := 5.000000
322 [-]: LOADK     R31 3        ; R31 := 3.000000
323 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
324 [-]: MOVE      R29 R25      ; R29 := R25
325 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
326 [-]: GETGLOBAL R28 K84      ; R28 := 0x808dc004
327 [-]: MOVE      R29 R27      ; R29 := R27
328 [-]: MOVE      R30 R27      ; R30 := R27
329 [-]: MOVE      R31 R26      ; R31 := R26
330 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
331 [-]: GETGLOBAL R28 K0       ; R28 := 0x89326c93
332 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28[0x29ef273d]
333 [-]: CALL      R28 2 2      ; R28 := R28(R29)
334 [-]: SELF      R28 R28 K85  ; R29 := R28; R28 := R28[0x40f8914b]
335 [-]: MOVE      R30 R27      ; R30 := R27
336 [-]: LOADK     R31 15       ; R31 := 15.000000
337 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
338 [-]: TEST      R28 1        ; if R28 then PC := 341
339 [-]: JMP       341          ; PC := 341
340 [-]: RETURN    R0 1         ; return 
341 [-]: GETGLOBAL R28 K83      ; R28 := 0xa421af95
342 [-]: CALL      R28 1 2      ; R28 := R28()
343 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
344 [-]: GETGLOBAL R30 K0       ; R30 := 0x89326c93
345 [-]: SELF      R30 R30 K86  ; R31 := R30; R30 := R30[0xbd5d0ec1]
346 [-]: MOVE      R32 R27      ; R32 := R27
347 [-]: GETGLOBAL R33 K83      ; R33 := 0xa421af95
348 [-]: LOADK     R34 0        ; R34 := 0.000000
349 [-]: LOADK     R35 -20      ; R35 := -20.000000
350 [-]: LOADK     R36 0        ; R36 := 0.000000
351 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
352 [-]: ADD       R33 R27 R33  ; R33 := R27 + R33
353 [-]: LOADNIL   R34 R35      ; R34 := R35 := nil
354 [-]: MOVE      R36 R28      ; R36 := R28
355 [-]: LOADBOOL  R37 1 0      ; R37 := true
356 [-]: LOADBOOL  R38 1 0      ; R38 := true
357 [-]: CALL      R30 9 0      ; R30,... := R30(R31,R32,R33,R34,R35,R36,R37,R38)
358 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
359 [-]: TEST      R29 0        ; if not R29 then PC := 362
360 [-]: JMP       362          ; PC := 362
361 [-]: RETURN    R0 1         ; return 
362 [-]: MOVE      R27 R28      ; R27 := R28
363 [-]: GETGLOBAL R29 K30      ; R29 := 0x20b7f774
364 [-]: MOVE      R30 R27      ; R30 := R27
365 [-]: MOVE      R31 R26      ; R31 := R26
366 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
367 [-]: MOVE      R25 R29      ; R25 := R29
368 [-]: SETTABLE  R25 K32 K22  ; R25["pitch"] := 0.000000
369 [-]: SETTABLE  R25 K81 K22  ; R25["bank"] := 0.000000
370 [-]: GETGLOBAL R29 K2       ; R29 := _T
371 [-]: GETGLOBAL R30 K0       ; R30 := 0x89326c93
372 [-]: SELF      R30 R30 K88  ; R31 := R30; R30 := R30[0x05909209]
373 [-]: GETGLOBAL R32 K89      ; R32 := 0x673020a0
374 [-]: MOVE      R33 R27      ; R33 := R27
375 [-]: MOVE      R34 R25      ; R34 := R25
376 [-]: MOVE      R35 R0       ; R35 := R0
377 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
378 [-]: SETTABLE  R29 K87 R30  ; R29["ScenarioBeacon"] := R30
379 [-]: GETGLOBAL R29 K90      ; R29 := 0xe7f2b02f
380 [-]: SELF      R29 R29 K91  ; R30 := R29; R29 := R29[0x30d844a6]
381 [-]: CALL      R29 2 2      ; R29 := R29(R30)
382 [-]: TEST      R29 1        ; if R29 then PC := 395
383 [-]: JMP       395          ; PC := 395
384 [-]: GETGLOBAL R29 K92      ; R29 := 0xcbd666e1
385 [-]: LOADK     R30 0        ; R30 := 0.000000
386 [-]: CALL      R29 2 1      ; R29(R30)
387 [-]: GETGLOBAL R29 K6       ; R29 := 0x7b998233
388 [-]: GETGLOBAL R30 K2       ; R30 := _T
389 [-]: GETTABLE  R30 R30 K87  ; R30 := R30["ScenarioBeacon"]
390 [-]: CALL      R29 2 2      ; R29 := R29(R30)
391 [-]: TEST      R29 0        ; if not R29 then PC := 379
392 [-]: JMP       379          ; PC := 379
393 [-]: RETURN    R0 1         ; return 
394 [-]: JMP       379          ; PC := 379
395 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x06d4c9eb]
  3 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x5e651723]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: LOADK     R6 K3        ; R6 := ""
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: LOADK     R8 2         ; R8 := 2.000000
  9 [-]: LOADBOOL  R9 0 0       ; R9 := false
 10 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 267
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K2        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["OpLinkGroundMission"]
  9 [-]: TEST      R2 1         ; if R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["OpLinkSpaceMission"]
 13 [-]: TEST      R2 0         ; if not R2 then PC := 251
 14 [-]: JMP       251          ; PC := 251
 15 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x5e651723]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x5ca33548]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K8        ; R5 := 0xbe190284
 25 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x0eb34c69]
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["DESTROYED"]
 30 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x659d451f]
 33 [-]: GETGLOBAL R8 K12       ; R8 := 0x46ced31c
 34 [-]: LOADBOOL  R9 0 0       ; R9 := false
 35 [-]: LOADK     R10 0        ; R10 := 0.000000
 36 [-]: LOADBOOL  R11 0 0      ; R11 := false
 37 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: MOVE      R7 R0        ; R7 := R0
 40 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/SquadLink/OplinkDestroyed"
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETGLOBAL R6 K14       ; R6 := 0x3d106989
 43 [-]: LOADK     R7 K15       ; R7 := "OpLink: Can't deploy because this oplink was already destroyed. Player: "
 44 [-]: MOVE      R8 R3        ; R8 := R3
 45 [-]: LOADK     R9 K16       ; R9 := " State: "
 46 [-]: MOVE      R10 R5       ; R10 := R5
 47 [-]: CONCAT    R7 R7 R10    ; R7 := R7 .. R8 .. R9 .. R10
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: LOADBOOL  R6 0 0       ; R6 := false
 50 [-]: RETURN    R6 2         ; return R6
 51 [-]: LOADBOOL  R6 0 0       ; R6 := false
 52 [-]: GETGLOBAL R7 K17       ; R7 := 0xc8802016
 53 [-]: GETGLOBAL R8 K2        ; R8 := _T
 54 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["ScenarioBeacons"]
 55 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 56 [-]: JMP       92           ; PC := 92
 57 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
 58 [-]: MOVE      R13 R11      ; R13 := R11
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: TEST      R12 1        ; if R12 then PC := 92
 61 [-]: JMP       92           ; PC := 92
 62 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0x5caaf6a3]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: EQ        0 R12 R3     ; if R12 ~= R3 then PC := 92
 65 [-]: JMP       92           ; PC := 92
 66 [-]: SELF      R12 R11 K21  ; R13 := R11; R12 := R11[0xd4cc05b4]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 0        ; if not R12 then PC := 94
 69 [-]: JMP       94           ; PC := 94
 70 [-]: LOADBOOL  R6 1 0       ; R6 := true
 71 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0x659d451f]
 72 [-]: GETGLOBAL R14 K12      ; R14 := 0x46ced31c
 73 [-]: LOADBOOL  R15 0 0      ; R15 := false
 74 [-]: LOADK     R16 0        ; R16 := 0.000000
 75 [-]: LOADBOOL  R17 0 0      ; R17 := false
 76 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 77 [-]: GETUPVAL  R12 U2       ; R12 := U2
 78 [-]: MOVE      R13 R0       ; R13 := R0
 79 [-]: LOADK     R14 K22      ; R14 := "/Lotus/Language/SquadLink/BeaconAlreadyActive"
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: GETGLOBAL R12 K14      ; R12 := 0x3d106989
 82 [-]: LOADK     R13 K23      ; R13 := "OpLink: Can't deploy because this oplink is already active. Player: "
 83 [-]: MOVE      R14 R3       ; R14 := R3
 84 [-]: LOADK     R15 K16      ; R15 := " State: "
 85 [-]: MOVE      R16 R5       ; R16 := R5
 86 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
 87 [-]: CALL      R12 2 1      ; R12(R13)
 88 [-]: LOADBOOL  R12 0 0      ; R12 := false
 89 [-]: RETURN    R12 2        ; return R12
 90 [-]: JMP       92           ; PC := 92
 91 [-]: JMP       94           ; PC := 94
 92 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 57; R9 := R10 end
 93 [-]: JMP       57           ; PC := 57
 94 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
 95 [-]: GETGLOBAL R13 K2       ; R13 := _T
 96 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["BeaconSpawn"]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: TEST      R12 0        ; if not R12 then PC := 136
 99 [-]: JMP       136          ; PC := 136
100 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0x659d451f]
101 [-]: GETGLOBAL R14 K12      ; R14 := 0x46ced31c
102 [-]: LOADBOOL  R15 0 0      ; R15 := false
103 [-]: LOADK     R16 0        ; R16 := 0.000000
104 [-]: LOADBOOL  R17 0 0      ; R17 := false
105 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
106 [-]: GETGLOBAL R12 K2       ; R12 := _T
107 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["OpLinkGroundMission"]
108 [-]: TEST      R12 0        ; if not R12 then PC := 122
109 [-]: JMP       122          ; PC := 122
110 [-]: GETUPVAL  R12 U2       ; R12 := U2
111 [-]: MOVE      R13 R0       ; R13 := R0
112 [-]: LOADK     R14 K25      ; R14 := "/Lotus/Language/SquadLink/NoCondrixToScan"
113 [-]: CALL      R12 3 1      ; R12(R13,R14)
114 [-]: GETGLOBAL R12 K14      ; R12 := 0x3d106989
115 [-]: LOADK     R13 K26      ; R13 := "OpLink: Can't deploy because there is no condrix available to scan. Player: "
116 [-]: MOVE      R14 R3       ; R14 := R3
117 [-]: LOADK     R15 K16      ; R15 := " State: "
118 [-]: MOVE      R16 R5       ; R16 := R5
119 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
120 [-]: CALL      R12 2 1      ; R12(R13)
121 [-]: JMP       133          ; PC := 133
122 [-]: GETUPVAL  R12 U2       ; R12 := U2
123 [-]: MOVE      R13 R0       ; R13 := R0
124 [-]: LOADK     R14 K27      ; R14 := "/Lotus/Language/SquadLink/NotOnboardMurex"
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: GETGLOBAL R12 K14      ; R12 := 0x3d106989
127 [-]: LOADK     R13 K28      ; R13 := "OpLink: Can't deploy because player is not onboard a murex. Player: "
128 [-]: MOVE      R14 R3       ; R14 := R3
129 [-]: LOADK     R15 K16      ; R15 := " State: "
130 [-]: MOVE      R16 R5       ; R16 := R5
131 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
132 [-]: CALL      R12 2 1      ; R12(R13)
133 [-]: LOADBOOL  R12 0 0      ; R12 := false
134 [-]: RETURN    R12 2        ; return R12
135 [-]: JMP       165          ; PC := 165
136 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0x890697e0]
137 [-]: GETGLOBAL R14 K2       ; R14 := _T
138 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["BeaconSpawn"]
139 [-]: GETTABLE  R14 R14 K30  ; R14 := R14["pos"]
140 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
141 [-]: GETGLOBAL R13 K2       ; R13 := _T
142 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["BeaconSpawn"]
143 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["radius"]
144 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 165
145 [-]: JMP       165          ; PC := 165
146 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0x659d451f]
147 [-]: GETGLOBAL R14 K12      ; R14 := 0x46ced31c
148 [-]: LOADBOOL  R15 0 0      ; R15 := false
149 [-]: LOADK     R16 0        ; R16 := 0.000000
150 [-]: LOADBOOL  R17 0 0      ; R17 := false
151 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
152 [-]: GETUPVAL  R12 U2       ; R12 := U2
153 [-]: MOVE      R13 R0       ; R13 := R0
154 [-]: LOADK     R14 K32      ; R14 := "/Lotus/Language/SquadLink/PlaceBeaconInMarkedArea"
155 [-]: CALL      R12 3 1      ; R12(R13,R14)
156 [-]: GETGLOBAL R12 K14      ; R12 := 0x3d106989
157 [-]: LOADK     R13 K33      ; R13 := "OpLink: Can't deploy because it's outside the marked area. Player: "
158 [-]: MOVE      R14 R3       ; R14 := R3
159 [-]: LOADK     R15 K16      ; R15 := " State: "
160 [-]: MOVE      R16 R5       ; R16 := R5
161 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
162 [-]: CALL      R12 2 1      ; R12(R13)
163 [-]: LOADBOOL  R12 0 0      ; R12 := false
164 [-]: RETURN    R12 2        ; return R12
165 [-]: GETGLOBAL R12 K2       ; R12 := _T
166 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["OpLinkSpaceMission"]
167 [-]: TEST      R12 0        ; if not R12 then PC := 199
168 [-]: JMP       199          ; PC := 199
169 [-]: GETGLOBAL R12 K19      ; R12 := 0x7b998233
170 [-]: GETGLOBAL R13 K2       ; R13 := _T
171 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["IsSatelliteDeployed"]
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: TEST      R12 1        ; if R12 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETGLOBAL R12 K2       ; R12 := _T
176 [-]: GETTABLE  R12 R12 K35  ; R12 := R12[0xac44eaa1]
177 [-]: CALL      R12 1 2      ; R12 := R12()
178 [-]: TEST      R12 1        ; if R12 then PC := 199
179 [-]: JMP       199          ; PC := 199
180 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0x659d451f]
181 [-]: GETGLOBAL R14 K12      ; R14 := 0x46ced31c
182 [-]: LOADBOOL  R15 0 0      ; R15 := false
183 [-]: LOADK     R16 0        ; R16 := 0.000000
184 [-]: LOADBOOL  R17 0 0      ; R17 := false
185 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
186 [-]: GETUPVAL  R12 U2       ; R12 := U2
187 [-]: MOVE      R13 R0       ; R13 := R0
188 [-]: LOADK     R14 K36      ; R14 := "/Lotus/Language/SquadLink/SatelliteNotDeployed"
189 [-]: CALL      R12 3 1      ; R12(R13,R14)
190 [-]: GETGLOBAL R12 K14      ; R12 := 0x3d106989
191 [-]: LOADK     R13 K37      ; R13 := "OpLink: Can't deploy because satellite is not deployed. Player: "
192 [-]: MOVE      R14 R3       ; R14 := R3
193 [-]: LOADK     R15 K16      ; R15 := " State: "
194 [-]: MOVE      R16 R5       ; R16 := R5
195 [-]: CONCAT    R13 R13 R16  ; R13 := R13 .. R14 .. R15 .. R16
196 [-]: CALL      R12 2 1      ; R12(R13)
197 [-]: LOADBOOL  R12 0 0      ; R12 := false
198 [-]: RETURN    R12 2        ; return R12
199 [-]: LOADK     R12 0        ; R12 := 0.000000
200 [-]: GETGLOBAL R13 K17      ; R13 := 0xc8802016
201 [-]: GETGLOBAL R14 K2       ; R14 := _T
202 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["ScenarioBeacons"]
203 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
204 [-]: JMP       225          ; PC := 225
205 [-]: GETGLOBAL R18 K19      ; R18 := 0x7b998233
206 [-]: MOVE      R19 R17      ; R19 := R17
207 [-]: CALL      R18 2 2      ; R18 := R18(R19)
208 [-]: TEST      R18 1        ; if R18 then PC := 225
209 [-]: JMP       225          ; PC := 225
210 [-]: GETGLOBAL R18 K7       ; R18 := 0x0469f296
211 [-]: GETUPVAL  R19 U0       ; R19 := U0
212 [-]: SELF      R20 R17 K20  ; R21 := R17; R20 := R17[0x5caaf6a3]
213 [-]: CALL      R20 2 2      ; R20 := R20(R21)
214 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
215 [-]: CALL      R18 2 2      ; R18 := R18(R19)
216 [-]: GETGLOBAL R19 K8       ; R19 := 0xbe190284
217 [-]: SELF      R19 R19 K9   ; R20 := R19; R19 := R19[0x0eb34c69]
218 [-]: MOVE      R21 R18      ; R21 := R18
219 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
220 [-]: GETUPVAL  R20 U1       ; R20 := U1
221 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["ACTIVE"]
222 [-]: EQ        0 R19 R20    ; if R19 ~= R20 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: ADD       R12 R12 K39  ; R12 := R12 + 1.000000
225 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 205; R15 := R16 end
226 [-]: JMP       205          ; PC := 205
227 [-]: LE        0 K40 R12    ; if 4.000000 > R12 then PC := 248
228 [-]: JMP       248          ; PC := 248
229 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0[0x659d451f]
230 [-]: GETGLOBAL R22 K12      ; R22 := 0x46ced31c
231 [-]: LOADBOOL  R23 0 0      ; R23 := false
232 [-]: LOADK     R24 0        ; R24 := 0.000000
233 [-]: LOADBOOL  R25 0 0      ; R25 := false
234 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
235 [-]: GETUPVAL  R20 U2       ; R20 := U2
236 [-]: MOVE      R21 R0       ; R21 := R0
237 [-]: LOADK     R22 K41      ; R22 := "/Lotus/Language/SquadLink/TooManyBeacons"
238 [-]: CALL      R20 3 1      ; R20(R21,R22)
239 [-]: GETGLOBAL R20 K14      ; R20 := 0x3d106989
240 [-]: LOADK     R21 K42      ; R21 := "OpLink: Can't deploy because there are currently 4 beacons. Player: "
241 [-]: MOVE      R22 R3       ; R22 := R3
242 [-]: LOADK     R23 K16      ; R23 := " State: "
243 [-]: MOVE      R24 R5       ; R24 := R5
244 [-]: CONCAT    R21 R21 R24  ; R21 := R21 .. R22 .. R23 .. R24
245 [-]: CALL      R20 2 1      ; R20(R21)
246 [-]: LOADBOOL  R20 0 0      ; R20 := false
247 [-]: RETURN    R20 2        ; return R20
248 [-]: LOADBOOL  R20 1 0      ; R20 := true
249 [-]: RETURN    R20 2        ; return R20
250 [-]: JMP       257          ; PC := 257
251 [-]: SELF      R20 R0 K11   ; R21 := R0; R20 := R0[0x659d451f]
252 [-]: GETGLOBAL R22 K12      ; R22 := 0x46ced31c
253 [-]: LOADBOOL  R23 0 0      ; R23 := false
254 [-]: LOADK     R24 0        ; R24 := 0.000000
255 [-]: LOADBOOL  R25 0 0      ; R25 := false
256 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
257 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 374
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc7b81e8d]
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K5        ; R5 := "ScenarioBeacon"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xd1586535]
 14 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 15 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 16 [-]: MOVE      R1 R2        ; R1 := R2
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 55
 21 [-]: JMP       55           ; PC := 55
 22 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 23 [-]: GETGLOBAL R3 K7        ; R3 := 0xfd2a2008
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0xbb3b31f3
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 55
 31 [-]: JMP       55           ; PC := 55
 32 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x5d985c7e]
 33 [-]: GETGLOBAL R4 K7        ; R4 := 0xfd2a2008
 34 [-]: LOADBOOL  R5 1 0       ; R5 := true
 35 [-]: LOADBOOL  R6 0 0       ; R6 := false
 36 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 37 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x5d985c7e]
 38 [-]: GETGLOBAL R4 K8        ; R4 := 0xbb3b31f3
 39 [-]: LOADBOOL  R5 0 0       ; R5 := false
 40 [-]: LOADBOOL  R6 1 0       ; R6 := true
 41 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 42 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x1db57c6b]
 43 [-]: LOADBOOL  R4 1 0       ; R4 := true
 44 [-]: CALL      R2 3 1       ; R2(R3,R4)
 45 [-]: SELF      R2 R1 K11    ; R3 := R1; R2 := R1[0xc9f6a7d7]
 46 [-]: GETGLOBAL R4 K12       ; R4 := 0x70808a49
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xa2880940]
 54 [-]: CALL      R3 2 1       ; R3(R4)
 55 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 56 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x18d05d30]
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 0         ; if not R3 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R3 K15       ; R3 := 0xbe190284
 61 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x9d4e6393]
 62 [-]: LOADK     R5 K17       ; R5 := "OnUnregisterForBeacon"
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 396
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0bb3b33f
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x9ba7909f
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xcfba257f]
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x0bb3b33f
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf56f3887]
 16 [-]: LOADK     R5 K5        ; R5 := "SetCustom"
 17 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 18 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Railjack/Beacon_RecieverPlacedTitle"
 19 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Railjack/Beacon_RecieverPlaceSubtitle"
 20 [-]: LOADK     R9 3         ; R9 := 3.000000
 21 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0bb3b33f
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x9ba7909f
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xcfba257f]
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x0bb3b33f
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xf56f3887]
 16 [-]: LOADK     R5 K5        ; R5 := "SetCustom"
 17 [-]: NEWTABLE  R6 3 0       ; R6 := {}
 18 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Railjack/Beacon_RecieverRemovedTitle"
 19 [-]: LOADK     R8 K7        ; R8 := ""
 20 [-]: LOADK     R9 3         ; R9 := 3.000000
 21 [-]: SETLIST   R6 3 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 3
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: GETGLOBAL R3 K8        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["ScenarioEventHandlers"]
 25 [-]: TEST      R3 0         ; if not R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K8        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["ScenarioEventHandlers"]
 29 [-]: SETTABLE  R3 K10 K11   ; R3["ScenarioOffered"] := nil
 30 [-]: GETGLOBAL R3 K8        ; R3 := _T
 31 [-]: SETTABLE  R3 K12 K11   ; R3["ScenarioBeacon"] := nil
 32 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "CodesUploading"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 43
  8 [-]: JMP       43           ; PC := 43
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x0eb34c69]
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: EQ        1 R2 K5      ; if R2 == 1.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 16
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: TEST      R2 0         ; if not R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x0542d42b]
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0xae314ad6
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 1         ; if R3 then PC := 39
 23 [-]: JMP       39           ; PC := 39
 24 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x47901f07]
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0xae314ad6
 26 [-]: GETGLOBAL R6 K9        ; R6 := EMPTY_SYMBOL
 27 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xc9f6a7d7]
 30 [-]: GETGLOBAL R5 K7        ; R5 := 0xae314ad6
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R3        ; R5 := R3
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xa2880940]
 38 [-]: CALL      R4 2 1       ; R4(R5)
 39 [-]: GETGLOBAL R4 K12       ; R4 := 0xcbd666e1
 40 [-]: LOADK     R5 0         ; R5 := 0.000000
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: JMP       4            ; PC := 4
 43 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 K0        ; R1 := "A"
  2 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x25ecea6c]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R2 K3      ; if R2 ~= 41.000000 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 K4        ; R1 := "B"
  7 [-]: JMP       19           ; PC := 19
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x25ecea6c]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R2 K5      ; if R2 ~= 42.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R1 K6        ; R1 := "C"
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x25ecea6c]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: EQ        0 R2 K7      ; if R2 ~= 43.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R1 K8        ; R1 := "D"
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 451
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R3 K4        ; R3 := gLotusNpcAvatarType
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x29ef273d]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x66905cb0]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x5caaf6a3]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: EQ        0 R3 K8      ; if R3 ~= "" then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 30 [-]: LOADK     R5 0         ; R5 := 0.000000
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x5caaf6a3]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: JMP       22           ; PC := 22
 36 [-]: LOADBOOL  R4 1 0       ; R4 := true
 37 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 38 [-]: GETUPVAL  R6 U0        ; R6 := U0
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETGLOBAL R6 K11       ; R6 := 0xbe190284
 43 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x0eb34c69]
 44 [-]: MOVE      R8 R5        ; R8 := R5
 45 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["INACTIVE"]
 48 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 76
 49 [-]: JMP       76           ; PC := 76
 50 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0[0x768274d6]
 51 [-]: LOADBOOL  R9 0 0       ; R9 := false
 52 [-]: LOADBOOL  R10 1 0      ; R10 := true
 53 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 54 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0xc9f6a7d7]
 55 [-]: GETUPVAL  R9 U2        ; R9 := U2
 56 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 57 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 58 [-]: MOVE      R9 R7        ; R9 := R7
 59 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 60 [-]: TEST      R8 1         ; if R8 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0xf4e253b6]
 63 [-]: CALL      R8 2 1       ; R8(R9)
 64 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0xc1595bd5]
 65 [-]: GETGLOBAL R10 K18      ; R10 := gSequencerType
 66 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 67 [-]: GETGLOBAL R9 K19       ; R9 := 0xc8802016
 68 [-]: MOVE      R10 R8       ; R10 := R8
 69 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0xf4e253b6]
 72 [-]: CALL      R14 2 1      ; R14(R15)
 73 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 71; R11 := R12 end
 74 [-]: JMP       71           ; PC := 71
 75 [-]: LOADBOOL  R4 0 0       ; R4 := false
 76 [-]: TEST      R4 1         ; if R4 then PC := 85
 77 [-]: JMP       85           ; PC := 85
 78 [-]: GETGLOBAL R14 K9       ; R14 := 0xcbd666e1
 79 [-]: LOADK     R15 0        ; R15 := 0.000000
 80 [-]: CALL      R14 2 1      ; R14(R15)
 81 [-]: SELF      R14 R0 K20   ; R15 := R0; R14 := R0[0xd4cc05b4]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: MOVE      R4 R14       ; R4 := R14
 84 [-]: JMP       76           ; PC := 76
 85 [-]: TEST      R1 0         ; if not R1 then PC := 109
 86 [-]: JMP       109          ; PC := 109
 87 [-]: GETGLOBAL R14 K11      ; R14 := 0xbe190284
 88 [-]: SELF      R14 R14 K21  ; R15 := R14; R14 := R14[0x751f061d]
 89 [-]: MOVE      R16 R5       ; R16 := R5
 90 [-]: GETUPVAL  R17 U1       ; R17 := U1
 91 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["ACTIVE"]
 92 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 93 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0x5d985c7e]
 94 [-]: GETGLOBAL R16 K24      ; R16 := 0xbb36c76b
 95 [-]: LOADBOOL  R17 1 0      ; R17 := true
 96 [-]: LOADK     R18 2        ; R18 := 2.000000
 97 [-]: LOADK     R19 1        ; R19 := 1.000000
 98 [-]: LOADBOOL  R20 1 0      ; R20 := true
 99 [-]: LOADK     R21 2        ; R21 := 2.000000
100 [-]: CALL      R14 8 1      ; R14(R15,R16,R17,R18,R19,R20,R21)
101 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0x5d985c7e]
102 [-]: GETGLOBAL R16 K26      ; R16 := 0x2a7d6c87
103 [-]: LOADBOOL  R17 0 0      ; R17 := false
104 [-]: LOADK     R18 2        ; R18 := 2.000000
105 [-]: LOADK     R19 2        ; R19 := 2.000000
106 [-]: LOADBOOL  R20 0 0      ; R20 := false
107 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
108 [-]: JMP       121          ; PC := 121
109 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0x4c91b5d8]
110 [-]: LOADNIL   R16 R16      ; R16 := nil
111 [-]: CALL      R14 3 1      ; R14(R15,R16)
112 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0x5d985c7e]
113 [-]: GETGLOBAL R16 K24      ; R16 := 0xbb36c76b
114 [-]: LOADBOOL  R17 1 0      ; R17 := true
115 [-]: LOADBOOL  R18 0 0      ; R18 := false
116 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
117 [-]: SELF      R14 R0 K27   ; R15 := R0; R14 := R0[0x4c91b5d8]
118 [-]: GETGLOBAL R16 K26      ; R16 := 0x2a7d6c87
119 [-]: CALL      R14 3 1      ; R14(R15,R16)
120 [-]: LOADBOOL  R1 0 0       ; R1 := false
121 [-]: SELF      R14 R0 K15   ; R15 := R0; R14 := R0[0xc9f6a7d7]
122 [-]: GETGLOBAL R16 K28      ; R16 := 0x70808a49
123 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
124 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
125 [-]: MOVE      R16 R14      ; R16 := R14
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: TEST      R15 0        ; if not R15 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: SELF      R15 R0 K29   ; R16 := R0; R15 := R0[0x47901f07]
130 [-]: GETGLOBAL R17 K28      ; R17 := 0x70808a49
131 [-]: GETGLOBAL R18 K30      ; R18 := EMPTY_SYMBOL
132 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
133 [-]: GETGLOBAL R15 K11      ; R15 := 0xbe190284
134 [-]: SELF      R15 R15 K31  ; R16 := R15; R15 := R15[0xf058f9c3]
135 [-]: CALL      R15 2 2      ; R15 := R15(R16)
136 [-]: EQ        0 R15 K33    ; if R15 ~= 31.000000 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: SELF      R15 R0 K34   ; R16 := R0; R15 := R0[0xd5f7912b]
139 [-]: GETGLOBAL R17 K10      ; R17 := 0x0469f296
140 [-]: LOADK     R18 K35      ; R18 := "ManageUploadFx"
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: LOADBOOL  R18 0 0      ; R18 := false
143 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
144 [-]: GETGLOBAL R15 K36      ; R15 := _T
145 [-]: GETTABLE  R15 R15 K37  ; R15 := R15["OpLinkGroundMission"]
146 [-]: TEST      R15 0        ; if not R15 then PC := 170
147 [-]: JMP       170          ; PC := 170
148 [-]: SELF      R15 R0 K15   ; R16 := R0; R15 := R0[0xc9f6a7d7]
149 [-]: GETGLOBAL R17 K38      ; R17 := 0x76c37fd0
150 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
151 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
152 [-]: MOVE      R17 R15      ; R17 := R15
153 [-]: CALL      R16 2 2      ; R16 := R16(R17)
154 [-]: TEST      R16 0        ; if not R16 then PC := 170
155 [-]: JMP       170          ; PC := 170
156 [-]: SELF      R16 R0 K29   ; R17 := R0; R16 := R0[0x47901f07]
157 [-]: GETGLOBAL R18 K38      ; R18 := 0x76c37fd0
158 [-]: GETGLOBAL R19 K30      ; R19 := EMPTY_SYMBOL
159 [-]: GETGLOBAL R20 K39      ; R20 := 0xa421af95
160 [-]: LOADK     R21 0        ; R21 := 0.000000
161 [-]: LOADK     R22 K40      ; R22 := 1.200000
162 [-]: LOADK     R23 0        ; R23 := 0.000000
163 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
164 [-]: GETGLOBAL R21 K41      ; R21 := 0x00046924
165 [-]: LOADK     R22 0        ; R22 := 0.000000
166 [-]: LOADK     R23 -10      ; R23 := -10.000000
167 [-]: LOADK     R24 0        ; R24 := 0.000000
168 [-]: CALL      R21 4 0      ; R21,... := R21(R22,R23,R24)
169 [-]: CALL      R16 0 1      ; R16(R17,...)
170 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
171 [-]: GETGLOBAL R17 K36      ; R17 := _T
172 [-]: GETTABLE  R17 R17 K42  ; R17 := R17["ScenarioBeacons"]
173 [-]: CALL      R16 2 2      ; R16 := R16(R17)
174 [-]: TEST      R16 0        ; if not R16 then PC := 179
175 [-]: JMP       179          ; PC := 179
176 [-]: GETGLOBAL R16 K36      ; R16 := _T
177 [-]: NEWTABLE  R17 0 0      ; R17 := {}
178 [-]: SETTABLE  R16 K42 R17  ; R16["ScenarioBeacons"] := R17
179 [-]: LOADBOOL  R16 0 0      ; R16 := false
180 [-]: GETGLOBAL R17 K19      ; R17 := 0xc8802016
181 [-]: GETGLOBAL R18 K36      ; R18 := _T
182 [-]: GETTABLE  R18 R18 K42  ; R18 := R18["ScenarioBeacons"]
183 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
184 [-]: JMP       188          ; PC := 188
185 [-]: EQ        0 R21 R0     ; if R21 ~= R0 then PC := 188
186 [-]: JMP       188          ; PC := 188
187 [-]: LOADBOOL  R16 1 0      ; R16 := true
188 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 185; R19 := R20 end
189 [-]: JMP       185          ; PC := 185
190 [-]: TEST      R16 1        ; if R16 then PC := 198
191 [-]: JMP       198          ; PC := 198
192 [-]: GETGLOBAL R22 K43      ; R22 := 0x33bdd652
193 [-]: GETTABLE  R22 R22 K44  ; R22 := R22[0x23d5322f]
194 [-]: GETGLOBAL R23 K36      ; R23 := _T
195 [-]: GETTABLE  R23 R23 K42  ; R23 := R23["ScenarioBeacons"]
196 [-]: MOVE      R24 R0       ; R24 := R0
197 [-]: CALL      R22 3 1      ; R22(R23,R24)
198 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
199 [-]: GETGLOBAL R23 K36      ; R23 := _T
200 [-]: GETTABLE  R23 R23 K45  ; R23 := R23["ScenarioBeaconCreated"]
201 [-]: CALL      R22 2 2      ; R22 := R22(R23)
202 [-]: TEST      R22 1        ; if R22 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: GETGLOBAL R22 K36      ; R22 := _T
205 [-]: GETTABLE  R22 R22 K46  ; R22 := R22[0xf62ce1b8]
206 [-]: MOVE      R23 R0       ; R23 := R0
207 [-]: CALL      R22 2 1      ; R22(R23)
208 [-]: GETGLOBAL R22 K1       ; R22 := 0x89326c93
209 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22[0x462c251c]
210 [-]: GETGLOBAL R24 K10      ; R24 := 0x0469f296
211 [-]: LOADK     R25 K48      ; R25 := "FragmentCausticsEffectsDeco"
212 [-]: CALL      R24 2 2      ; R24 := R24(R25)
213 [-]: SELF      R25 R0 K49   ; R26 := R0; R25 := R0[0xd1586535]
214 [-]: CALL      R25 2 2      ; R25 := R25(R26)
215 [-]: LOADK     R26 0        ; R26 := 0.000000
216 [-]: LOADK     R27 40       ; R27 := 40.000000
217 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
218 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
219 [-]: MOVE      R24 R22      ; R24 := R22
220 [-]: CALL      R23 2 2      ; R23 := R23(R24)
221 [-]: TEST      R23 0        ; if not R23 then PC := 232
222 [-]: JMP       232          ; PC := 232
223 [-]: GETGLOBAL R23 K36      ; R23 := _T
224 [-]: GETTABLE  R23 R23 K37  ; R23 := R23["OpLinkGroundMission"]
225 [-]: TEST      R23 1        ; if R23 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: SELF      R23 R0 K29   ; R24 := R0; R23 := R0[0x47901f07]
228 [-]: GETGLOBAL R25 K50      ; R25 := 0xfe2cfc3a
229 [-]: GETGLOBAL R26 K30      ; R26 := EMPTY_SYMBOL
230 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
231 [-]: MOVE      R22 R23      ; R22 := R23
232 [-]: SELF      R23 R0 K15   ; R24 := R0; R23 := R0[0xc9f6a7d7]
233 [-]: GETUPVAL  R25 U2       ; R25 := U2
234 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
235 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
236 [-]: MOVE      R25 R23      ; R25 := R23
237 [-]: CALL      R24 2 2      ; R24 := R24(R25)
238 [-]: TEST      R24 0        ; if not R24 then PC := 248
239 [-]: JMP       248          ; PC := 248
240 [-]: GETGLOBAL R24 K9       ; R24 := 0xcbd666e1
241 [-]: LOADK     R25 0        ; R25 := 0.000000
242 [-]: CALL      R24 2 1      ; R24(R25)
243 [-]: SELF      R24 R0 K15   ; R25 := R0; R24 := R0[0xc9f6a7d7]
244 [-]: GETUPVAL  R26 U2       ; R26 := U2
245 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
246 [-]: MOVE      R23 R24      ; R23 := R24
247 [-]: JMP       235          ; PC := 235
248 [-]: GETUPVAL  R24 U3       ; R24 := U3
249 [-]: MOVE      R25 R23      ; R25 := R23
250 [-]: CALL      R24 2 2      ; R24 := R24(R25)
251 [-]: SELF      R25 R0 K51   ; R26 := R0; R25 := R0[0xd2715720]
252 [-]: CALL      R25 2 2      ; R25 := R25(R26)
253 [-]: LOADNIL   R26 R26      ; R26 := nil
254 [-]: LOADK     R27 0        ; R27 := 0.000000
255 [-]: SELF      R28 R0 K52   ; R29 := R0; R28 := R0[0xb40c191a]
256 [-]: CALL      R28 2 2      ; R28 := R28(R29)
257 [-]: GETUPVAL  R29 U4       ; R29 := U4
258 [-]: LOADNIL   R30 R30      ; R30 := nil
259 [-]: MOVE      R31 R24      ; R31 := R24
260 [-]: MOVE      R32 R25      ; R32 := R25
261 [-]: MOVE      R33 R3       ; R33 := R3
262 [-]: CALL      R29 5 2      ; R29 := R29(R30,R31,R32,R33)
263 [-]: SELF      R30 R0 K17   ; R31 := R0; R30 := R0[0xc1595bd5]
264 [-]: GETGLOBAL R32 K18      ; R32 := gSequencerType
265 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
266 [-]: GETGLOBAL R31 K11      ; R31 := 0xbe190284
267 [-]: SELF      R31 R31 K12  ; R32 := R31; R31 := R31[0x0eb34c69]
268 [-]: MOVE      R33 R5       ; R33 := R5
269 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
270 [-]: GETUPVAL  R32 U1       ; R32 := U1
271 [-]: GETTABLE  R32 R32 K13  ; R32 := R32["INACTIVE"]
272 [-]: EQ        0 R31 R32    ; if R31 ~= R32 then PC := 278
273 [-]: JMP       278          ; PC := 278
274 [-]: SELF      R31 R0 K14   ; R32 := R0; R31 := R0[0x768274d6]
275 [-]: LOADBOOL  R33 0 0      ; R33 := false
276 [-]: LOADBOOL  R34 1 0      ; R34 := true
277 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
278 [-]: GETGLOBAL R31 K53      ; R31 := 0xf14b2909
279 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
280 [-]: MOVE      R33 R0       ; R33 := R0
281 [-]: CALL      R32 2 2      ; R32 := R32(R33)
282 [-]: TEST      R32 1        ; if R32 then PC := 484
283 [-]: JMP       484          ; PC := 484
284 [-]: SELF      R32 R0 K54   ; R33 := R0; R32 := R0[0x2047cfe7]
285 [-]: CALL      R32 2 2      ; R32 := R32(R33)
286 [-]: TEST      R32 1        ; if R32 then PC := 484
287 [-]: JMP       484          ; PC := 484
288 [-]: SELF      R32 R0 K20   ; R33 := R0; R32 := R0[0xd4cc05b4]
289 [-]: CALL      R32 2 2      ; R32 := R32(R33)
290 [-]: MOVE      R4 R32       ; R4 := R32
291 [-]: LE        0 R31 K55    ; if R31 > 0.000000 then PC := 340
292 [-]: JMP       340          ; PC := 340
293 [-]: SELF      R32 R2 K56   ; R33 := R2; R32 := R2[0x47f2afb5]
294 [-]: SELF      R34 R2 K57   ; R35 := R2; R34 := R2[0x3a5a465a]
295 [-]: MOVE      R36 R0       ; R36 := R0
296 [-]: CALL      R34 3 0      ; R34,... := R34(R35,R36)
297 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
298 [-]: TEST      R32 1        ; if R32 then PC := 339
299 [-]: JMP       339          ; PC := 339
300 [-]: GETGLOBAL R32 K11      ; R32 := 0xbe190284
301 [-]: SELF      R32 R32 K12  ; R33 := R32; R32 := R32[0x0eb34c69]
302 [-]: MOVE      R34 R5       ; R34 := R5
303 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
304 [-]: GETUPVAL  R33 U1       ; R33 := U1
305 [-]: GETTABLE  R33 R33 K22  ; R33 := R33["ACTIVE"]
306 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 339
307 [-]: JMP       339          ; PC := 339
308 [-]: GETGLOBAL R32 K25      ; R32 := 0x34291f5c
309 [-]: GETTABLE  R32 R32 K58  ; R32 := R32[0x35c16153]
310 [-]: CALL      R32 1 2      ; R32 := R32()
311 [-]: SETTABLE  R32 K59 K60  ; R32["baseAmount"] := 1.000000
312 [-]: SELF      R33 R32 K61  ; R34 := R32; R33 := R32[0x1586e35e]
313 [-]: LOADK     R35 17       ; R35 := 17.000000
314 [-]: LOADK     R36 1        ; R36 := 1.000000
315 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
316 [-]: TEST      R1 0         ; if not R1 then PC := 328
317 [-]: JMP       328          ; PC := 328
318 [-]: SELF      R33 R0 K52   ; R34 := R0; R33 := R0[0xb40c191a]
319 [-]: LOADBOOL  R35 1 0      ; R35 := true
320 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
321 [-]: GETGLOBAL R34 K62      ; R34 := 0xdd6e4cf8
322 [-]: GETGLOBAL R35 K63      ; R35 := 0xd24e5c77
323 [-]: GETGLOBAL R36 K64      ; R36 := 0xe061fa39
324 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
325 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
326 [-]: SETTABLE  R32 K59 R33  ; R32["baseAmount"] := R33
327 [-]: JMP       336          ; PC := 336
328 [-]: SELF      R33 R0 K65   ; R34 := R0; R33 := R0[0x8fc72941]
329 [-]: CALL      R33 2 2      ; R33 := R33(R34)
330 [-]: GETGLOBAL R34 K62      ; R34 := 0xdd6e4cf8
331 [-]: GETGLOBAL R35 K63      ; R35 := 0xd24e5c77
332 [-]: GETGLOBAL R36 K64      ; R36 := 0xe061fa39
333 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
334 [-]: MUL       R33 R33 R34  ; R33 := R33 * R34
335 [-]: SETTABLE  R32 K59 R33  ; R32["baseAmount"] := R33
336 [-]: SELF      R33 R0 K66   ; R34 := R0; R33 := R0[0x479483bb]
337 [-]: MOVE      R35 R32      ; R35 := R32
338 [-]: CALL      R33 3 1      ; R33(R34,R35)
339 [-]: GETGLOBAL R31 K53      ; R31 := 0xf14b2909
340 [-]: SELF      R33 R0 K20   ; R34 := R0; R33 := R0[0xd4cc05b4]
341 [-]: CALL      R33 2 2      ; R33 := R33(R34)
342 [-]: TEST      R33 0        ; if not R33 then PC := 372
343 [-]: JMP       372          ; PC := 372
344 [-]: SELF      R33 R0 K51   ; R34 := R0; R33 := R0[0xd2715720]
345 [-]: CALL      R33 2 2      ; R33 := R33(R34)
346 [-]: MOVE      R25 R33      ; R25 := R33
347 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
348 [-]: MOVE      R34 R29      ; R34 := R29
349 [-]: CALL      R33 2 2      ; R33 := R33(R34)
350 [-]: TEST      R33 1        ; if R33 then PC := 356
351 [-]: JMP       356          ; PC := 356
352 [-]: EQ        1 R25 R26    ; if R25 == R26 then PC := 364
353 [-]: JMP       364          ; PC := 364
354 [-]: LT        0 R25 R28    ; if R25 >= R28 then PC := 364
355 [-]: JMP       364          ; PC := 364
356 [-]: GETUPVAL  R33 U4       ; R33 := U4
357 [-]: MOVE      R34 R29      ; R34 := R29
358 [-]: MOVE      R35 R24      ; R35 := R24
359 [-]: MOVE      R36 R25      ; R36 := R25
360 [-]: MOVE      R37 R3       ; R37 := R3
361 [-]: CALL      R33 5 1      ; R33(R34,R35,R36,R37)
362 [-]: LOADK     R27 0        ; R27 := 0.000000
363 [-]: JMP       371          ; PC := 371
364 [-]: LE        0 K67 R27    ; if 0.100000 > R27 then PC := 368
365 [-]: JMP       368          ; PC := 368
366 [-]: LOADK     R27 0        ; R27 := 0.000000
367 [-]: JMP       371          ; PC := 371
368 [-]: GETGLOBAL R33 K68      ; R33 := 0x67652851
369 [-]: CALL      R33 1 2      ; R33 := R33()
370 [-]: ADD       R27 R27 R33  ; R27 := R27 + R33
371 [-]: MOVE      R26 R25      ; R26 := R25
372 [-]: GETGLOBAL R33 K0       ; R33 := 0x7b998233
373 [-]: GETTABLE  R34 R29 K69  ; R34 := R29["Data"]
374 [-]: GETTABLE  R34 R34 K70  ; R34 := R34["Visible"]
375 [-]: CALL      R33 2 2      ; R33 := R33(R34)
376 [-]: TEST      R33 1        ; if R33 then PC := 382
377 [-]: JMP       382          ; PC := 382
378 [-]: GETTABLE  R33 R29 K69  ; R33 := R29["Data"]
379 [-]: GETTABLE  R33 R33 K70  ; R33 := R33["Visible"]
380 [-]: TEST      R33 0        ; if not R33 then PC := 421
381 [-]: JMP       421          ; PC := 421
382 [-]: SELF      R33 R0 K20   ; R34 := R0; R33 := R0[0xd4cc05b4]
383 [-]: CALL      R33 2 2      ; R33 := R33(R34)
384 [-]: TEST      R33 1        ; if R33 then PC := 421
385 [-]: JMP       421          ; PC := 421
386 [-]: GETGLOBAL R33 K11      ; R33 := 0xbe190284
387 [-]: SELF      R33 R33 K21  ; R34 := R33; R33 := R33[0x751f061d]
388 [-]: MOVE      R35 R5       ; R35 := R5
389 [-]: GETUPVAL  R36 U1       ; R36 := U1
390 [-]: GETTABLE  R36 R36 K13  ; R36 := R36["INACTIVE"]
391 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
392 [-]: GETGLOBAL R33 K19      ; R33 := 0xc8802016
393 [-]: MOVE      R34 R30      ; R34 := R30
394 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
395 [-]: JMP       403          ; PC := 403
396 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
397 [-]: MOVE      R39 R37      ; R39 := R37
398 [-]: CALL      R38 2 2      ; R38 := R38(R39)
399 [-]: TEST      R38 1        ; if R38 then PC := 403
400 [-]: JMP       403          ; PC := 403
401 [-]: SELF      R38 R37 K16  ; R39 := R37; R38 := R37[0xf4e253b6]
402 [-]: CALL      R38 2 1      ; R38(R39)
403 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 396; R35 := R36 end
404 [-]: JMP       396          ; PC := 396
405 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
406 [-]: MOVE      R39 R23      ; R39 := R23
407 [-]: CALL      R38 2 2      ; R38 := R38(R39)
408 [-]: TEST      R38 1        ; if R38 then PC := 412
409 [-]: JMP       412          ; PC := 412
410 [-]: SELF      R38 R23 K16  ; R39 := R23; R38 := R23[0xf4e253b6]
411 [-]: CALL      R38 2 1      ; R38(R39)
412 [-]: GETGLOBAL R38 K0       ; R38 := 0x7b998233
413 [-]: MOVE      R39 R29      ; R39 := R29
414 [-]: CALL      R38 2 2      ; R38 := R38(R39)
415 [-]: TEST      R38 1        ; if R38 then PC := 477
416 [-]: JMP       477          ; PC := 477
417 [-]: GETTABLE  R38 R29 K71  ; R38 := R29[0x368ad758]
418 [-]: LOADBOOL  R39 0 0      ; R39 := false
419 [-]: CALL      R38 2 1      ; R38(R39)
420 [-]: JMP       477          ; PC := 477
421 [-]: GETTABLE  R38 R29 K69  ; R38 := R29["Data"]
422 [-]: GETTABLE  R38 R38 K70  ; R38 := R38["Visible"]
423 [-]: TEST      R38 1        ; if R38 then PC := 477
424 [-]: JMP       477          ; PC := 477
425 [-]: SELF      R38 R0 K20   ; R39 := R0; R38 := R0[0xd4cc05b4]
426 [-]: CALL      R38 2 2      ; R38 := R38(R39)
427 [-]: TEST      R38 0        ; if not R38 then PC := 477
428 [-]: JMP       477          ; PC := 477
429 [-]: GETGLOBAL R38 K11      ; R38 := 0xbe190284
430 [-]: SELF      R38 R38 K21  ; R39 := R38; R38 := R38[0x751f061d]
431 [-]: MOVE      R40 R5       ; R40 := R5
432 [-]: GETUPVAL  R41 U1       ; R41 := U1
433 [-]: GETTABLE  R41 R41 K22  ; R41 := R41["ACTIVE"]
434 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
435 [-]: SELF      R38 R0 K72   ; R39 := R0; R38 := R0[0xa31ba7ee]
436 [-]: GETUPVAL  R40 U5       ; R40 := U5
437 [-]: CALL      R38 3 1      ; R38(R39,R40)
438 [-]: GETGLOBAL R38 K19      ; R38 := 0xc8802016
439 [-]: MOVE      R39 R30      ; R39 := R30
440 [-]: CALL      R38 2 4      ; R38,R39,R40 := R38(R39)
441 [-]: JMP       449          ; PC := 449
442 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
443 [-]: MOVE      R44 R42      ; R44 := R42
444 [-]: CALL      R43 2 2      ; R43 := R43(R44)
445 [-]: TEST      R43 1        ; if R43 then PC := 449
446 [-]: JMP       449          ; PC := 449
447 [-]: SELF      R43 R42 K73  ; R44 := R42; R43 := R42[0x383d2e7d]
448 [-]: CALL      R43 2 1      ; R43(R44)
449 [-]: TFORLOOP  R38 2        ; R41,R42 :=  R38(R39,R40); if R41 ~= nil then begin PC = 442; R40 := R41 end
450 [-]: JMP       442          ; PC := 442
451 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
452 [-]: MOVE      R44 R23      ; R44 := R23
453 [-]: CALL      R43 2 2      ; R43 := R43(R44)
454 [-]: TEST      R43 1        ; if R43 then PC := 458
455 [-]: JMP       458          ; PC := 458
456 [-]: SELF      R43 R23 K73  ; R44 := R23; R43 := R23[0x383d2e7d]
457 [-]: CALL      R43 2 1      ; R43(R44)
458 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
459 [-]: MOVE      R44 R29      ; R44 := R29
460 [-]: CALL      R43 2 2      ; R43 := R43(R44)
461 [-]: TEST      R43 1        ; if R43 then PC := 477
462 [-]: JMP       477          ; PC := 477
463 [-]: GETTABLE  R43 R29 K71  ; R43 := R29[0x368ad758]
464 [-]: LOADBOOL  R44 1 0      ; R44 := true
465 [-]: CALL      R43 2 1      ; R43(R44)
466 [-]: GETUPVAL  R43 U3       ; R43 := U3
467 [-]: MOVE      R44 R23      ; R44 := R23
468 [-]: CALL      R43 2 2      ; R43 := R43(R44)
469 [-]: MOVE      R24 R43      ; R24 := R43
470 [-]: GETUPVAL  R43 U4       ; R43 := U4
471 [-]: MOVE      R44 R29      ; R44 := R29
472 [-]: MOVE      R45 R24      ; R45 := R24
473 [-]: MOVE      R46 R25      ; R46 := R25
474 [-]: MOVE      R47 R3       ; R47 := R3
475 [-]: LOADBOOL  R48 1 0      ; R48 := true
476 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
477 [-]: GETGLOBAL R43 K9       ; R43 := 0xcbd666e1
478 [-]: LOADK     R44 0        ; R44 := 0.000000
479 [-]: CALL      R43 2 1      ; R43(R44)
480 [-]: GETGLOBAL R43 K68      ; R43 := 0x67652851
481 [-]: CALL      R43 1 2      ; R43 := R43()
482 [-]: SUB       R31 R31 R43  ; R31 := R31 - R43
483 [-]: JMP       279          ; PC := 279
484 [-]: GETGLOBAL R43 K11      ; R43 := 0xbe190284
485 [-]: SELF      R43 R43 K21  ; R44 := R43; R43 := R43[0x751f061d]
486 [-]: MOVE      R45 R5       ; R45 := R5
487 [-]: GETUPVAL  R46 U1       ; R46 := U1
488 [-]: GETTABLE  R46 R46 K74  ; R46 := R46["DESTROYED"]
489 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
490 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
491 [-]: MOVE      R44 R29      ; R44 := R29
492 [-]: CALL      R43 2 2      ; R43 := R43(R44)
493 [-]: TEST      R43 1        ; if R43 then PC := 504
494 [-]: JMP       504          ; PC := 504
495 [-]: GETUPVAL  R43 U4       ; R43 := U4
496 [-]: MOVE      R44 R29      ; R44 := R29
497 [-]: MOVE      R45 R24      ; R45 := R24
498 [-]: LOADK     R46 0        ; R46 := 0.000000
499 [-]: MOVE      R47 R3       ; R47 := R3
500 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
501 [-]: GETTABLE  R43 R29 K71  ; R43 := R29[0x368ad758]
502 [-]: LOADBOOL  R44 0 0      ; R44 := false
503 [-]: CALL      R43 2 1      ; R43(R44)
504 [-]: GETGLOBAL R43 K0       ; R43 := 0x7b998233
505 [-]: MOVE      R44 R30      ; R44 := R30
506 [-]: CALL      R43 2 2      ; R43 := R43(R44)
507 [-]: TEST      R43 1        ; if R43 then PC := 525
508 [-]: JMP       525          ; PC := 525
509 [-]: LEN       R43 R30      ; R43 := # R30
510 [-]: LT        0 K55 R43    ; if 0.000000 >= R43 then PC := 525
511 [-]: JMP       525          ; PC := 525
512 [-]: GETGLOBAL R43 K19      ; R43 := 0xc8802016
513 [-]: MOVE      R44 R30      ; R44 := R30
514 [-]: CALL      R43 2 4      ; R43,R44,R45 := R43(R44)
515 [-]: JMP       523          ; PC := 523
516 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
517 [-]: MOVE      R49 R47      ; R49 := R47
518 [-]: CALL      R48 2 2      ; R48 := R48(R49)
519 [-]: TEST      R48 1        ; if R48 then PC := 523
520 [-]: JMP       523          ; PC := 523
521 [-]: SELF      R48 R47 K16  ; R49 := R47; R48 := R47[0xf4e253b6]
522 [-]: CALL      R48 2 1      ; R48(R49)
523 [-]: TFORLOOP  R43 2        ; R46,R47 :=  R43(R44,R45); if R46 ~= nil then begin PC = 516; R45 := R46 end
524 [-]: JMP       516          ; PC := 516
525 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
526 [-]: MOVE      R49 R23      ; R49 := R23
527 [-]: CALL      R48 2 2      ; R48 := R48(R49)
528 [-]: TEST      R48 1        ; if R48 then PC := 532
529 [-]: JMP       532          ; PC := 532
530 [-]: SELF      R48 R23 K16  ; R49 := R23; R48 := R23[0xf4e253b6]
531 [-]: CALL      R48 2 1      ; R48(R49)
532 [-]: GETGLOBAL R48 K0       ; R48 := 0x7b998233
533 [-]: MOVE      R49 R0       ; R49 := R0
534 [-]: CALL      R48 2 2      ; R48 := R48(R49)
535 [-]: TEST      R48 1        ; if R48 then PC := 567
536 [-]: JMP       567          ; PC := 567
537 [-]: SELF      R48 R0 K54   ; R49 := R0; R48 := R0[0x2047cfe7]
538 [-]: CALL      R48 2 2      ; R48 := R48(R49)
539 [-]: TEST      R48 0        ; if not R48 then PC := 567
540 [-]: JMP       567          ; PC := 567
541 [-]: GETUPVAL  R48 U6       ; R48 := U6
542 [-]: GETTABLE  R48 R48 K75  ; R48 := R48[0x22b640c4]
543 [-]: CALL      R48 1 2      ; R48 := R48()
544 [-]: LT        0 K60 R48    ; if 1.000000 >= R48 then PC := 567
545 [-]: JMP       567          ; PC := 567
546 [-]: GETUPVAL  R48 U7       ; R48 := U7
547 [-]: GETTABLE  R48 R48 K76  ; R48 := R48[0x9742b85b]
548 [-]: GETGLOBAL R49 K36      ; R49 := _T
549 [-]: GETTABLE  R49 R49 K77  ; R49 := R49["SquadLinkTransmissionSet"]
550 [-]: GETGLOBAL R50 K10      ; R50 := 0x0469f296
551 [-]: LOADK     R51 K78      ; R51 := "BeaconDestroyed"
552 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
553 [-]: CALL      R48 0 1      ; R48(R49,...)
554 [-]: GETUPVAL  R48 U6       ; R48 := U6
555 [-]: GETTABLE  R48 R48 K79  ; R48 := R48[0x9dfed971]
556 [-]: CALL      R48 1 2      ; R48 := R48()
557 [-]: EQ        0 R48 K55    ; if R48 ~= 0.000000 then PC := 567
558 [-]: JMP       567          ; PC := 567
559 [-]: GETUPVAL  R48 U7       ; R48 := U7
560 [-]: GETTABLE  R48 R48 K76  ; R48 := R48[0x9742b85b]
561 [-]: GETGLOBAL R49 K36      ; R49 := _T
562 [-]: GETTABLE  R49 R49 K77  ; R49 := R49["SquadLinkTransmissionSet"]
563 [-]: GETGLOBAL R50 K10      ; R50 := 0x0469f296
564 [-]: LOADK     R51 K80      ; R51 := "NeedBeacon"
565 [-]: CALL      R50 2 0      ; R50,... := R50(R51)
566 [-]: CALL      R48 0 1      ; R48(R49,...)
567 [-]: RETURN    R0 1         ; return 



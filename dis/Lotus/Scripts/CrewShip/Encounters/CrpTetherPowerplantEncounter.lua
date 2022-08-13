; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  41

  1 [-]: LOADK     R0 2         ; R0 := 2.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 2000      ; R2 := 2000.000000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
  5 [-]: LOADK     R4 K1        ; R4 := "EE.Interface.Utilities"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x2d0fad09
  8 [-]: LOADK     R5 K2        ; R5 := "Lotus.Scripts.Libs.LandscapeLib"
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K0        ; R5 := 0x2d0fad09
 11 [-]: LOADK     R6 K3        ; R6 := "Lotus.Scripts.Libs.TransmissionSet"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0x2d0fad09
 14 [-]: LOADK     R7 K4        ; R7 := "Lotus.Interface.Libs.TimerMgr"
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K0        ; R7 := 0x2d0fad09
 17 [-]: LOADK     R8 K5        ; R8 := "Lotus.Scripts.Libs.RailjackUtilities"
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K0        ; R8 := 0x2d0fad09
 20 [-]: LOADK     R9 K6        ; R9 := "Lotus.Scripts.Libs.CaptainTransmission"
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 23 [-]: LOADK     R10 K8       ; R10 := "TetherPowerplant"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: LOADNIL   R10 R19      ; R10 := R11 := R12 := R13 := R14 := R15 := R16 := R17 := R18 := R19 := nil
 26 [-]: NEWTABLE  R20 0 4      ; R20 := {}
 27 [-]: SETTABLE  R20 K9 K10   ; R20["INVALID"] := 0.000000
 28 [-]: SETTABLE  R20 K11 K12  ; R20["STARTED"] := 1.000000
 29 [-]: SETTABLE  R20 K13 K14  ; R20["LEFT_HYPERSPACE"] := 2.000000
 30 [-]: SETTABLE  R20 K15 K16  ; R20["DISABLED"] := 3.000000
 31 [-]: LOADNIL   R21 R26      ; R21 := R22 := R23 := R24 := R25 := R26 := nil
 32 [-]: NEWTABLE  R27 0 0      ; R27 := {}
 33 [-]: LOADK     R28 0        ; R28 := 0.000000
 34 [-]: LOADBOOL  R29 0 0      ; R29 := false
 35 [-]: LOADNIL   R30 R31      ; R30 := R31 := nil
 36 [-]: CLOSURE   R32 0        ; R32 := closure(Function #1)
 37 [-]: MOVE      R0 R26       ; R0 := R26
 38 [-]: MOVE      R0 R15       ; R0 := R15
 39 [-]: MOVE      R0 R20       ; R0 := R20
 40 [-]: CLOSURE   R33 1        ; R33 := closure(Function #2)
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: MOVE      R0 R20       ; R0 := R20
 43 [-]: SETGLOBAL R33 K17      ; ScanComplete := R33
 44 [-]: CLOSURE   R33 2        ; R33 := closure(Function #3)
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R25       ; R0 := R25
 48 [-]: MOVE      R0 R26       ; R0 := R26
 49 [-]: MOVE      R0 R7        ; R0 := R7
 50 [-]: MOVE      R0 R20       ; R0 := R20
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R32       ; R0 := R32
 55 [-]: CLOSURE   R34 3        ; R34 := closure(Function #4)
 56 [-]: MOVE      R0 R24       ; R0 := R24
 57 [-]: MOVE      R0 R25       ; R0 := R25
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: SETGLOBAL R34 K18      ; ShipReady := R34
 60 [-]: CLOSURE   R34 4        ; R34 := closure(Function #5)
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: CLOSURE   R35 5        ; R35 := closure(Function #6)
 63 [-]: MOVE      R0 R34       ; R0 := R34
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R30       ; R0 := R30
 66 [-]: MOVE      R0 R25       ; R0 := R25
 67 [-]: MOVE      R0 R29       ; R0 := R29
 68 [-]: MOVE      R0 R28       ; R0 := R28
 69 [-]: CLOSURE   R36 6        ; R36 := closure(Function #7)
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: MOVE      R0 R25       ; R0 := R25
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R7        ; R0 := R7
 74 [-]: MOVE      R0 R14       ; R0 := R14
 75 [-]: MOVE      R0 R36       ; R0 := R36
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R35       ; R0 := R35
 78 [-]: CLOSURE   R37 7        ; R37 := closure(Function #8)
 79 [-]: MOVE      R0 R28       ; R0 := R28
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R30       ; R0 := R30
 82 [-]: MOVE      R0 R1        ; R0 := R1
 83 [-]: MOVE      R0 R29       ; R0 := R29
 84 [-]: CLOSURE   R38 8        ; R38 := closure(Function #9)
 85 [-]: MOVE      R0 R16       ; R0 := R16
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: MOVE      R0 R20       ; R0 := R20
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: MOVE      R0 R7        ; R0 := R7
 90 [-]: MOVE      R0 R24       ; R0 := R24
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: MOVE      R0 R36       ; R0 := R36
 93 [-]: MOVE      R0 R14       ; R0 := R14
 94 [-]: MOVE      R0 R12       ; R0 := R12
 95 [-]: CLOSURE   R39 9        ; R39 := closure(Function #10)
 96 [-]: MOVE      R0 R11       ; R0 := R11
 97 [-]: MOVE      R0 R10       ; R0 := R10
 98 [-]: MOVE      R0 R12       ; R0 := R12
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: MOVE      R0 R13       ; R0 := R13
101 [-]: MOVE      R0 R19       ; R0 := R19
102 [-]: MOVE      R0 R15       ; R0 := R15
103 [-]: MOVE      R0 R4        ; R0 := R4
104 [-]: MOVE      R0 R38       ; R0 := R38
105 [-]: MOVE      R0 R14       ; R0 := R14
106 [-]: MOVE      R0 R6        ; R0 := R6
107 [-]: MOVE      R0 R27       ; R0 := R27
108 [-]: MOVE      R0 R7        ; R0 := R7
109 [-]: MOVE      R0 R16       ; R0 := R16
110 [-]: MOVE      R0 R20       ; R0 := R20
111 [-]: MOVE      R0 R25       ; R0 := R25
112 [-]: MOVE      R0 R24       ; R0 := R24
113 [-]: MOVE      R0 R17       ; R0 := R17
114 [-]: MOVE      R0 R33       ; R0 := R33
115 [-]: MOVE      R0 R23       ; R0 := R23
116 [-]: MOVE      R0 R21       ; R0 := R21
117 [-]: MOVE      R0 R9        ; R0 := R9
118 [-]: MOVE      R0 R3        ; R0 := R3
119 [-]: CLOSURE   R40 10       ; R40 := closure(Function #11)
120 [-]: MOVE      R0 R39       ; R0 := R39
121 [-]: MOVE      R0 R7        ; R0 := R7
122 [-]: MOVE      R0 R27       ; R0 := R27
123 [-]: MOVE      R0 R16       ; R0 := R16
124 [-]: MOVE      R0 R20       ; R0 := R20
125 [-]: MOVE      R0 R15       ; R0 := R15
126 [-]: MOVE      R0 R29       ; R0 := R29
127 [-]: MOVE      R0 R37       ; R0 := R37
128 [-]: MOVE      R0 R14       ; R0 := R14
129 [-]: SETGLOBAL R40 K19      ; Start := R40
130 [-]: CLOSURE   R40 11       ; R40 := closure(Function #12)
131 [-]: MOVE      R0 R0        ; R0 := R0
132 [-]: SETGLOBAL R40 K20      ; OnPulseEntered := R40
133 [-]: CLOSURE   R40 12       ; R40 := closure(Function #13)
134 [-]: SETGLOBAL R40 K21      ; OnPulseExited := R40
135 [-]: CLOSURE   R40 13       ; R40 := closure(Function #14)
136 [-]: MOVE      R0 R1        ; R0 := R1
137 [-]: MOVE      R0 R2        ; R0 := R2
138 [-]: SETGLOBAL R40 K22      ; PulseStart := R40
139 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xefe6cad1]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8abff40e]
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["DISABLED"]
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x8abff40e]
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["WAIT_FOR_OBJECTIVE"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "WAR-3048543 -- CrpTetherPowerplantEncounter: CrewShipInitialize, state="
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x64fb1586
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xc7b81e8d]
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x0469f296
 11 [-]: LOADK     R3 K6        ; R3 := "PoiSetupScript"
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x8eb2112d]
 21 [-]: LOADK     R3 K9        ; R3 := "Execute"
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 25 [-]: LOADK     R2 K10       ; R2 := "POI - Could not find setup script"
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETUPVAL  R1 U2        ; R1 := U2
 28 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x1ac1655c]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xa383de31]
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K13       ; R4 := "CrewshipInvuln"
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: LOADK     R4 25        ; R4 := 25.000000
 35 [-]: LOADK     R5 6         ; R5 := 6.000000
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 38 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 39 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc7b81e8d]
 40 [-]: GETUPVAL  R3 U4        ; R3 := U4
 41 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["SYM_POI_MISSION_HINT_TAG"]
 42 [-]: GETUPVAL  R4 U1        ; R4 := U1
 43 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 44 [-]: SETUPVAL  R1 U3        ; U82 := R3
 45 [-]: GETUPVAL  R1 U0        ; R1 := U0
 46 [-]: GETUPVAL  R2 U5        ; R2 := U5
 47 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["INVALID"]
 48 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 103
 49 [-]: JMP       103          ; PC := 103
 50 [-]: GETUPVAL  R1 U6        ; R1 := U6
 51 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xf37943ff]
 52 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 53 [-]: TEST      R1 0         ; if not R1 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETUPVAL  R1 U6        ; R1 := U6
 56 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0xa2d83ed4]
 57 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 58 [-]: TEST      R1 1         ; if R1 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 61 [-]: LOADK     R2 K19       ; R2 := "Host left while starting POI Interior!!"
 62 [-]: CALL      R1 2 1       ; R1(R2)
 63 [-]: JMP       103          ; PC := 103
 64 [-]: GETUPVAL  R1 U6        ; R1 := U6
 65 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0x17471168]
 66 [-]: GETUPVAL  R3 U3        ; R3 := U3
 67 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 68 [-]: GETUPVAL  R5 U4        ; R5 := U4
 69 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["SYM_POI_MISSION_TAG"]
 70 [-]: GETUPVAL  R6 U7        ; R6 := U7
 71 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 72 [-]: LOADK     R5 0         ; R5 := 0.000000
 73 [-]: LOADK     R6 0         ; R6 := 0.000000
 74 [-]: GETUPVAL  R7 U8        ; R7 := U8
 75 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 76 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 77 [-]: MOVE      R3 R1        ; R3 := R1
 78 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 79 [-]: TEST      R2 0         ; if not R2 then PC := 103
 80 [-]: JMP       103          ; PC := 103
 81 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 82 [-]: LOADK     R3 K23       ; R3 := "Starting default POI mission encounter"
 83 [-]: CALL      R2 2 1       ; R2(R3)
 84 [-]: GETUPVAL  R2 U3        ; R2 := U3
 85 [-]: SELF      R2 R2 K24    ; R3 := R2; R2 := R2[0xfa1a049a]
 86 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 87 [-]: LOADK     R5 K25       ; R5 := "DefaultPoiMission"
 88 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 89 [-]: CALL      R2 0 1       ; R2(R3,...)
 90 [-]: GETUPVAL  R2 U6        ; R2 := U6
 91 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x17471168]
 92 [-]: GETUPVAL  R4 U3        ; R4 := U3
 93 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 94 [-]: GETUPVAL  R6 U4        ; R6 := U4
 95 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["SYM_POI_MISSION_TAG"]
 96 [-]: GETUPVAL  R7 U7        ; R7 := U7
 97 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 98 [-]: LOADK     R6 0         ; R6 := 0.000000
 99 [-]: LOADK     R7 0         ; R7 := 0.000000
100 [-]: GETUPVAL  R8 U8        ; R8 := U8
101 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
102 [-]: MOVE      R1 R2        ; R1 := R2
103 [-]: GETUPVAL  R2 U3        ; R2 := U3
104 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xba654ca8]
105 [-]: GETUPVAL  R4 U9        ; R4 := U9
106 [-]: GETUPVAL  R5 U7        ; R5 := U7
107 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
108 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x2fb0041c]
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xfa9e477f]
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 1       ; R1(R2,...)
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xcb3851b8]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: SETTABLE  R1 K5 K6     ; R1["bank"] := 0.000000
 21 [-]: SETTABLE  R1 K7 K6     ; R1["pitch"] := 0.000000
 22 [-]: GETUPVAL  R2 U1        ; R2 := U1
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x589ef1c1]
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xd1586535]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R2 K10       ; R2 := 0x484742b6
 31 [-]: LOADK     R3 K11       ; R3 := "Failed to create ship"
 32 [-]: CALL      R2 2 1       ; R2(R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xa4473b0a]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "PoiMarker"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x65c63fbe]
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 15 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x05909209]
 16 [-]: GETGLOBAL R4 K7        ; R4 := 0x5ea0cd7c
 17 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0xd1586535]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_ROTATION
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 130
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x74484ac7
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x74484ac7
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: SETUPVAL  R0 U2        ; U82 := R2
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 56
 23 [-]: JMP       56           ; PC := 56
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0x74484ac7
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 56
 28 [-]: JMP       56           ; PC := 56
 29 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 30 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x462c251c]
 31 [-]: GETGLOBAL R2 K5        ; R2 := 0x72a32687
 32 [-]: GETUPVAL  R3 U3        ; R3 := U3
 33 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd1586535]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: LOADK     R4 0         ; R4 := 0.000000
 36 [-]: LOADK     R5 100       ; R5 := 100.000000
 37 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xd1586535]
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 42 [-]: MOVE      R3 R0        ; R3 := R0
 43 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 44 [-]: TEST      R2 1         ; if R2 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xd1586535]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: MOVE      R1 R2        ; R1 := R2
 49 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 50 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x05909209]
 51 [-]: GETGLOBAL R4 K1        ; R4 := 0x74484ac7
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_ROTATION
 54 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 55 [-]: SETUPVAL  R2 U2        ; U82 := R2
 56 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 57 [-]: GETGLOBAL R3 K9        ; R3 := 0x6ac5b4a6
 58 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 59 [-]: TEST      R2 1         ; if R2 then PC := 69
 60 [-]: JMP       69           ; PC := 69
 61 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 62 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x659d451f]
 63 [-]: GETGLOBAL R4 K9        ; R4 := 0x6ac5b4a6
 64 [-]: GETUPVAL  R5 U2        ; R5 := U2
 65 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xd1586535]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: LOADBOOL  R6 0 0       ; R6 := false
 68 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 69 [-]: GETUPVAL  R2 U2        ; R2 := U2
 70 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x5004be24]
 71 [-]: LOADK     R4 0         ; R4 := 0.000000
 72 [-]: CALL      R2 3 1       ; R2(R3,R4)
 73 [-]: GETUPVAL  R2 U2        ; R2 := U2
 74 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x383d2e7d]
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: LOADBOOL  R2 1 0       ; R2 := true
 77 [-]: SETUPVAL  R2 U4        ; U82 := R4
 78 [-]: LOADK     R2 0         ; R2 := 0.000000
 79 [-]: SETUPVAL  R2 U5        ; U82 := R5
 80 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 152
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  7 [-]: LOADK     R1 K3        ; R1 := "WARNING: Tried to schedule a pulse from non master"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x073a4a95]
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: GETUPVAL  R3 U2        ; R3 := U2
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: CALL      R0 5 2       ; R0 := R0(R1,R2,R3,R4)
 16 [-]: LOADK     R1 0         ; R1 := 0.000000
 17 [-]: GETGLOBAL R2 K5        ; R2 := 0xcfc01047
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 20 [-]: JMP       45           ; PC := 45
 21 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf2deaf69]
 22 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
 23 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Types/Enemies/SpaceBattles/SpaceFighterBaseAgent"
 24 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 25 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 26 [-]: TEST      R7 1         ; if R7 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf2deaf69]
 29 [-]: GETGLOBAL R9 K7        ; R9 := 0x7ed0a956
 30 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Types/Game/CrewShip/DestroyerAgent"
 31 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 32 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xbb610e5b]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x808b79e6]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 40 [-]: LOADK     R9 K13       ; R9 := "Corpus"
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: ADD       R1 R1 K14    ; R1 := R1 + 1.000000
 45 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 21; R4 := R5 end
 46 [-]: JMP       21           ; PC := 21
 47 [-]: GETGLOBAL R7 K15       ; R7 := 0xb78e1c45
 48 [-]: LT        1 R1 R7      ; if R1 < R7 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x1a0a6a01]
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETUPVAL  R7 U4        ; R7 := U4
 57 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xbd2e96ea]
 58 [-]: LOADK     R9 1         ; R9 := 1.000000
 59 [-]: GETUPVAL  R10 U5       ; R10 := U5
 60 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 61 [-]: JMP       81           ; PC := 81
 62 [-]: GETUPVAL  R7 U6        ; R7 := U6
 63 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0xa67f2658]
 64 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 65 [-]: LOADK     R9 K19       ; R9 := "TetherPowerplantAbilityActivated"
 66 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 67 [-]: CALL      R7 0 1       ; R7(R8,...)
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x65f1c6db]
 70 [-]: CALL      R7 1 2       ; R7 := R7()
 71 [-]: GETUPVAL  R8 U4        ; R8 := U4
 72 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xbd2e96ea]
 73 [-]: MOVE      R10 R7       ; R10 := R7
 74 [-]: GETUPVAL  R11 U7       ; R11 := U7
 75 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 76 [-]: GETUPVAL  R8 U4        ; R8 := U4
 77 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xbd2e96ea]
 78 [-]: GETGLOBAL R10 K21      ; R10 := 0xac6275ca
 79 [-]: GETUPVAL  R11 U5       ; R11 := U5
 80 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 81 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 182
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0xc289531b
  3 [-]: DIV       R2 R0 R2     ; R2 := R0 / R2
  4 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: LT        0 R2 K1      ; if R2 >= 1.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETUPVAL  R2 U2        ; R2 := U2
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5004be24]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: JMP       47           ; PC := 47
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: GETUPVAL  R3 U3        ; R3 := U3
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0xc289531b
 20 [-]: DIV       R3 R3 R4     ; R3 := R3 / R4
 21 [-]: ADD       R3 K1 R3     ; R3 := 1.000000 + R3
 22 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf4e253b6]
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETUPVAL  R2 U2        ; R2 := U2
 28 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5004be24]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: JMP       47           ; PC := 47
 32 [-]: GETGLOBAL R2 K4        ; R2 := 0x3d106989
 33 [-]: LOADK     R3 K5        ; R3 := "Pulse killed"
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: LOADBOOL  R2 0 0       ; R2 := false
 36 [-]: SETUPVAL  R2 U4        ; U82 := R4
 37 [-]: GETUPVAL  R2 U2        ; R2 := U2
 38 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf4e253b6]
 39 [-]: CALL      R2 2 1       ; R2(R3)
 40 [-]: GETUPVAL  R2 U2        ; R2 := U2
 41 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x5004be24]
 42 [-]: LOADK     R4 0         ; R4 := 0.000000
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETUPVAL  R2 U0        ; R2 := U0
 45 [-]: SUB       R2 R2 K1     ; R2 := R2 - 1.000000
 46 [-]: SETUPVAL  R2 U0        ; U82 := R0
 47 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 199
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x209398c2]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := R0
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["STARTED"]
  8 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETUPVAL  R0 U4        ; R0 := U4
 11 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x2df8b2ba]
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x0469f296
 13 [-]: LOADK     R2 K4        ; R2 := "Objective"
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETUPVAL  R2 U5        ; R2 := U5
 16 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 17 [-]: SETUPVAL  R0 U3        ; U82 := R3
 18 [-]: GETUPVAL  R0 U6        ; R0 := U6
 19 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe2871589]
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: CALL      R0 3 1       ; R0(R1,R2)
 22 [-]: JMP       63           ; PC := 63
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["LEFT_HYPERSPACE"]
 26 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x33d25c2b]
 30 [-]: LOADBOOL  R1 1 0       ; R1 := true
 31 [-]: GETUPVAL  R2 U5        ; R2 := U5
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x0c97556b]
 35 [-]: LOADBOOL  R1 0 0       ; R1 := false
 36 [-]: GETUPVAL  R2 U5        ; R2 := U5
 37 [-]: CALL      R0 3 1       ; R0(R1,R2)
 38 [-]: GETUPVAL  R0 U7        ; R0 := U7
 39 [-]: CALL      R0 1 1       ; R0()
 40 [-]: JMP       63           ; PC := 63
 41 [-]: GETUPVAL  R0 U0        ; R0 := U0
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["DISABLED"]
 44 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 63
 45 [-]: JMP       63           ; PC := 63
 46 [-]: GETUPVAL  R0 U8        ; R0 := U8
 47 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x7076b095]
 48 [-]: CALL      R0 2 1       ; R0(R1)
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x33d25c2b]
 51 [-]: LOADBOOL  R1 0 0       ; R1 := false
 52 [-]: GETUPVAL  R2 U5        ; R2 := U5
 53 [-]: CALL      R0 3 1       ; R0(R1,R2)
 54 [-]: GETUPVAL  R0 U4        ; R0 := U4
 55 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0x0c97556b]
 56 [-]: LOADBOOL  R1 1 0       ; R1 := true
 57 [-]: GETUPVAL  R2 U5        ; R2 := U5
 58 [-]: CALL      R0 3 1       ; R0(R1,R2)
 59 [-]: GETUPVAL  R0 U9        ; R0 := U9
 60 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0xfe9dc265]
 61 [-]: LOADK     R2 3         ; R2 := 3.000000
 62 [-]: CALL      R0 3 1       ; R0(R1,R2)
 63 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 220
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xa2d83ed4]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 13 [-]: LOADK     R2 0         ; R2 := 0.000000
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       7            ; PC := 7
 16 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 17 [-]: LOADK     R2 K6        ; R2 := "WAR-3048543 -- CrpTetherPowerplantEncounter: Initialize"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 20 [-]: SETUPVAL  R1 U1        ; U82 := R1
 21 [-]: SETUPVAL  R0 U2        ; U82 := R2
 22 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x891629fa]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U3        ; U82 := R3
 25 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xd1586535]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U4        ; U82 := R4
 28 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0x4c976eda]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0xe4c355e2]
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: SETUPVAL  R1 U5        ; U82 := R5
 33 [-]: GETUPVAL  R1 U7        ; R1 := U7
 34 [-]: GETTABLE  R1 R1 K12    ; R1 := R1[0xc9013731]
 35 [-]: GETUPVAL  R2 U8        ; R2 := U8
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 38 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 39 [-]: SETUPVAL  R1 U6        ; U82 := R6
 40 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 41 [-]: LOADK     R2 K13       ; R2 := "WAR-3048543 -- CrpTetherPowerplantEncounter: mModeMgr "
 42 [-]: GETGLOBAL R3 K14       ; R3 := 0x64fb1586
 43 [-]: GETUPVAL  R4 U6        ; R4 := U6
 44 [-]: EQ        1 R4 K15     ; if R4 == nil then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 47
 47 [-]: LOADBOOL  R4 1 0       ; R4 := true
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 50 [-]: CALL      R1 2 1       ; R1(R2)
 51 [-]: GETUPVAL  R1 U10       ; R1 := U10
 52 [-]: GETTABLE  R1 R1 K16    ; R1 := R1[0xde474187]
 53 [-]: CALL      R1 1 2       ; R1 := R1()
 54 [-]: SETUPVAL  R1 U9        ; U82 := R9
 55 [-]: GETUPVAL  R1 U12       ; R1 := U12
 56 [-]: GETTABLE  R1 R1 K17    ; R1 := R1[0xd2c39e3e]
 57 [-]: GETGLOBAL R2 K18       ; R2 := 0x0469f296
 58 [-]: LOADK     R3 K19       ; R3 := "EnterPoiAction"
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: GETUPVAL  R3 U2        ; R3 := U2
 61 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0x65c63fbe]
 62 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 63 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 64 [-]: SETUPVAL  R1 U11       ; U82 := R11
 65 [-]: GETUPVAL  R1 U2        ; R1 := U2
 66 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0xabe61691]
 67 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 68 [-]: SETUPVAL  R1 U13       ; U82 := R13
 69 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 70 [-]: LOADK     R2 K22       ; R2 := "WAR-3048543 -- CrpTetherPowerplantEncounter: Current state="
 71 [-]: GETGLOBAL R3 K14       ; R3 := 0x64fb1586
 72 [-]: GETUPVAL  R4 U13       ; R4 := U13
 73 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 74 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 75 [-]: CALL      R1 2 1       ; R1(R2)
 76 [-]: GETUPVAL  R1 U13       ; R1 := U13
 77 [-]: GETUPVAL  R2 U14       ; R2 := U14
 78 [-]: GETTABLE  R2 R2 K23    ; R2 := R2["INVALID"]
 79 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 88
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETUPVAL  R1 U12       ; R1 := U12
 82 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[0x2656fd9e]
 83 [-]: GETUPVAL  R2 U2        ; R2 := U2
 84 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 85 [-]: SETUPVAL  R2 U16       ; U82 := R16
 86 [-]: SETUPVAL  R1 U15       ; U82 := R15
 87 [-]: JMP       103          ; PC := 103
 88 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
 89 [-]: LOADK     R2 K25       ; R2 := "WAR-3048543 -- CrpTetherPowerplantEncounter: Creating a crewship"
 90 [-]: CALL      R1 2 1       ; R1(R2)
 91 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 92 [-]: SELF      R1 R1 K26    ; R2 := R1; R1 := R1[0xd7d79b74]
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: SETUPVAL  R1 U17       ; U82 := R17
 95 [-]: GETUPVAL  R1 U17       ; R1 := U17
 96 [-]: SELF      R1 R1 K27    ; R2 := R1; R1 := R1[0xe091ca15]
 97 [-]: GETGLOBAL R3 K28       ; R3 := 0x93cd7be9
 98 [-]: LOADNIL   R4 R4        ; R4 := nil
 99 [-]: LOADBOOL  R5 0 0       ; R5 := false
100 [-]: LOADBOOL  R6 1 0       ; R6 := true
101 [-]: LOADK     R7 K29       ; R7 := "ShipReady"
102 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
103 [-]: GETGLOBAL R1 K30       ; R1 := 0x7b998233
104 [-]: GETUPVAL  R2 U16       ; R2 := U16
105 [-]: CALL      R1 2 2       ; R1 := R1(R2)
106 [-]: TEST      R1 0         ; if not R1 then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
109 [-]: LOADK     R2 0         ; R2 := 0.000000
110 [-]: CALL      R1 2 1       ; R1(R2)
111 [-]: JMP       103          ; PC := 103
112 [-]: GETGLOBAL R1 K5        ; R1 := 0x3d106989
113 [-]: LOADK     R2 K31       ; R2 := "WAR-3048543 -- CrpTetherPowerplantEncounter: Crew ship ready"
114 [-]: CALL      R1 2 1       ; R1(R2)
115 [-]: GETUPVAL  R1 U18       ; R1 := U18
116 [-]: CALL      R1 1 1       ; R1()
117 [-]: NEWTABLE  R1 0 1       ; R1 := {}
118 [-]: NEWTABLE  R2 1 0       ; R2 := {}
119 [-]: GETUPVAL  R3 U16       ; R3 := U16
120 [-]: SELF      R3 R3 K33    ; R4 := R3; R3 := R3[0x26e191c7]
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: ADD       R3 R3 K34    ; R3 := R3 + 1.000000
123 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
124 [-]: SETTABLE  R1 K32 R2    ; R1["disallowed"] := R2
125 [-]: SETUPVAL  R1 U19       ; U82 := R19
126 [-]: GETUPVAL  R1 U21       ; R1 := U21
127 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1[0x6d604ba7]
128 [-]: CALL      R1 2 2       ; R1 := R1(R2)
129 [-]: GETUPVAL  R2 U2        ; R2 := U2
130 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0xed4e0128]
131 [-]: CALL      R2 2 2       ; R2 := R2(R3)
132 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
133 [-]: SETUPVAL  R1 U20       ; U82 := R20
134 [-]: GETUPVAL  R1 U6        ; R1 := U6
135 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0x8abff40e]
136 [-]: GETUPVAL  R3 U22       ; R3 := U22
137 [-]: GETTABLE  R3 R3 K38    ; R3 := R3[0x06d055f9]
138 [-]: GETUPVAL  R4 U13       ; R4 := U13
139 [-]: EQ        1 R4 K39     ; if R4 == 0.000000 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 142
142 [-]: LOADBOOL  R4 1 0       ; R4 := true
143 [-]: GETUPVAL  R5 U14       ; R5 := U14
144 [-]: GETTABLE  R5 R5 K40    ; R5 := R5["STARTED"]
145 [-]: GETUPVAL  R6 U13       ; R6 := U13
146 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
147 [-]: CALL      R1 0 1       ; R1(R2,...)
148 [-]: SELF      R1 R0 K41    ; R2 := R0; R1 := R0[0xfe9dc265]
149 [-]: LOADK     R3 2         ; R3 := 2.000000
150 [-]: CALL      R1 3 1       ; R1(R2,R3)
151 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 260
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "WAR-3048543 -- CrpTetherPowerplantEncounter: Start"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  8 [-]: LOADK     R2 K2        ; R2 := "WAR-3048543 -- CrpTetherPowerplantEncounter: Initialize done"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: LOADK     R1 0         ; R1 := 0.000000
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 92
 16 [-]: JMP       92           ; PC := 92
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 18 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x3790d299]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 23 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x5d204145]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xefe6cad1]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: LE        0 K9 R3      ; if 4.000000 > R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 32 [-]: LOADK     R4 K10       ; R4 := "WAR-3048543 -- CrpTetherPowerplantEncounter: Completed"
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       92           ; PC := 92
 35 [-]: GETGLOBAL R3 K11       ; R3 := 0x67652851
 36 [-]: CALL      R3 1 2       ; R3 := R3()
 37 [-]: MOVE      R1 R3        ; R1 := R3
 38 [-]: TEST      R2 1         ; if R2 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: GETTABLE  R3 R3 K12    ; R3 := R3[0xe429e04f]
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[1.000000]
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["POI_APPROACH_DISTANCE"]
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADBOOL  R2 1 0       ; R2 := true
 50 [-]: GETUPVAL  R3 U3        ; R3 := U3
 51 [-]: GETUPVAL  R4 U4        ; R4 := U4
 52 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["STARTED"]
 53 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 66
 54 [-]: JMP       66           ; PC := 66
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0x863e764f]
 57 [-]: CALL      R3 1 2       ; R3 := R3()
 58 [-]: TEST      R3 0         ; if not R3 then PC := 84
 59 [-]: JMP       84           ; PC := 84
 60 [-]: GETUPVAL  R3 U5        ; R3 := U5
 61 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0x8abff40e]
 62 [-]: GETUPVAL  R5 U4        ; R5 := U4
 63 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["LEFT_HYPERSPACE"]
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: JMP       84           ; PC := 84
 66 [-]: GETUPVAL  R3 U3        ; R3 := U3
 67 [-]: GETUPVAL  R4 U4        ; R4 := U4
 68 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["LEFT_HYPERSPACE"]
 69 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETUPVAL  R3 U6        ; R3 := U6
 72 [-]: TEST      R3 0         ; if not R3 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETUPVAL  R3 U7        ; R3 := U7
 75 [-]: MOVE      R4 R1        ; R4 := R1
 76 [-]: CALL      R3 2 1       ; R3(R4)
 77 [-]: JMP       84           ; PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R3 U3        ; R3 := U3
 80 [-]: GETUPVAL  R4 U4        ; R4 := U4
 81 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["DISABLED"]
 82 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 84
 83 [-]: JMP       84           ; PC := 84
 84 [-]: GETUPVAL  R3 U8        ; R3 := U8
 85 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3[0xfaa69527]
 86 [-]: MOVE      R5 R1        ; R5 := R1
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: GETGLOBAL R3 K21       ; R3 := 0xcbd666e1
 89 [-]: LOADK     R4 0         ; R4 := 0.000000
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: JMP       12           ; PC := 12
 92 [-]: GETGLOBAL R3 K0        ; R3 := 0x3d106989
 93 [-]: LOADK     R4 K22       ; R4 := "WAR-3048543 -- CrpTetherPowerplantEncounter: Calling shutdown"
 94 [-]: CALL      R3 2 1       ; R3(R4)
 95 [-]: GETUPVAL  R3 U5        ; R3 := U5
 96 [-]: SELF      R3 R3 K23    ; R4 := R3; R3 := R3[0x588ed000]
 97 [-]: CALL      R3 2 1       ; R3(R4)
 98 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x808b79e6]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "Tenno"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1ac1655c]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xb87f958d]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x60bf5f59]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0xc2378216
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x47901f07]
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xc2378216
 27 [-]: GETGLOBAL R5 K9        ; R5 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R6 K10       ; R6 := ZERO_VECTOR
 29 [-]: GETGLOBAL R7 K11       ; R7 := ZERO_ROTATION
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 318
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2d9ba74f]
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: LOADBOOL  R4 1 0       ; R4 := true
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2b54251b]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: JMP       7            ; PC := 7
 19 [-]: LOADNIL   R2 R2        ; R2 := nil
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x65d389cb]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R1        ; R7 := R1
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 87
 28 [-]: JMP       87           ; PC := 87
 29 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 87
 33 [-]: JMP       87           ; PC := 87
 34 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xde89cf48]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: MOVE      R2 R6        ; R2 := R6
 37 [-]: GETGLOBAL R6 K6        ; R6 := 0x9bafffe3
 38 [-]: MOVE      R7 R3        ; R7 := R3
 39 [-]: DIV       R8 R2 K7     ; R8 := R2 / 4.200000
 40 [-]: LOADK     R9 K8        ; R9 := 0.200000
 41 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 42 [-]: MOVE      R3 R6        ; R3 := R6
 43 [-]: LE        0 R2 K9      ; if R2 > 0.000000 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x2d9ba74f]
 46 [-]: LOADK     R8 0         ; R8 := 0.000000
 47 [-]: LOADBOOL  R9 1 0       ; R9 := true
 48 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 49 [-]: JMP       56           ; PC := 56
 50 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x2d9ba74f]
 53 [-]: MOVE      R8 R3        ; R8 := R3
 54 [-]: CALL      R6 3 1       ; R6(R7,R8)
 55 [-]: MOVE      R4 R3        ; R4 := R3
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: DIV       R6 R2 R6     ; R6 := R2 / R6
 58 [-]: LT        0 K10 R6     ; if 1.000000 >= R6 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: GETUPVAL  R7 U0        ; R7 := U0
 61 [-]: DIV       R7 R5 R7     ; R7 := R5 / R7
 62 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x986d2ab8]
 63 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
 64 [-]: LOADK     R11 K13      ; R11 := "UnlitAtten"
 65 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 66 [-]: GETGLOBAL R11 K14      ; R11 := 0x5bced4c4
 67 [-]: GETTABLE  R11 R11 K15  ; R11 := R11[0xb62ecfe0]
 68 [-]: LOADK     R12 0        ; R12 := 0.000000
 69 [-]: MOVE      R13 R7       ; R13 := R7
 70 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 71 [-]: CALL      R8 0 1       ; R8(R9,...)
 72 [-]: GETGLOBAL R8 K16       ; R8 := 0x67652851
 73 [-]: CALL      R8 1 2       ; R8 := R8()
 74 [-]: SUB       R5 R5 R8     ; R5 := R5 - R8
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x986d2ab8]
 78 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
 79 [-]: LOADK     R11 K13      ; R11 := "UnlitAtten"
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: LOADK     R11 1        ; R11 := 1.000000
 82 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 83 [-]: GETGLOBAL R8 K3        ; R8 := 0xcbd666e1
 84 [-]: LOADK     R9 0         ; R9 := 0.000000
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: JMP       24           ; PC := 24
 87 [-]: RETURN    R0 1         ; return 



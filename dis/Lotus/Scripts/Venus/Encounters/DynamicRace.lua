; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  34

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.QuestLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "FinalGate"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "VenusRacePath"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "VentKidsSyndicate"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADNIL   R6 R8        ; R6 := R7 := R8 := nil
 20 [-]: LOADK     R9 K8        ; R9 := "/Lotus/Language/SolarisJobs/DynamicRacePrimaryObj"
 21 [-]: LOADK     R10 K9       ; R10 := "/Lotus/Language/SolarisJobs/DynamicRaceGateCount"
 22 [-]: LOADK     R11 K10      ; R11 := "/Lotus/Language/Objectives/ObjectiveTimeLimit"
 23 [-]: CONST     R12 15       ; R12 := 15.000000
 24 [-]: CONST     R13 5        ; R13 := 5.000000
 25 [-]: CONST     R14 10       ; R14 := 10.000000
 26 [-]: CONST     R15 200      ; R15 := 200.000000
 27 [-]: CONST     R16 5        ; R16 := 5.000000
 28 [-]: CONST     R17 200      ; R17 := 200.000000
 29 [-]: CONST     R18 6000     ; R18 := 6000.000000
 30 [-]: CONST     R19 500      ; R19 := 500.000000
 31 [-]: CONST     R20 2500     ; R20 := 2500.000000
 32 [-]: GETGLOBAL R21 K11      ; R21 := 0x88efc25e
 33 [-]: LOADK     R22 K12      ; R22 := "/Lotus/Types/Game/MarkerInfos/RaceFinalGateMarker"
 34 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 35 [-]: GETGLOBAL R22 K13      ; R22 := 0x7ed0a956
 36 [-]: LOADK     R23 K14      ; R23 := "/Lotus/Types/Game/LeaderboardConsoleTrigger"
 37 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 38 [-]: CLOSURE   R23 0        ; R23 := closure(Function #1)
 39 [-]: CLOSURE   R24 1        ; R24 := closure(Function #2)
 40 [-]: MOVE      R0 R23       ; R0 := R23
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: CLOSURE   R25 2        ; R25 := closure(Function #3)
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: CLOSURE   R26 3        ; R26 := closure(Function #4)
 50 [-]: SETGLOBAL R26 K15      ; RaceEvaluate := R26
 51 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 52 [-]: SETGLOBAL R26 K16      ; RaceDummy := R26
 53 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 54 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 55 [-]: MOVE      R0 R4        ; R0 := R4
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R24       ; R0 := R24
 61 [-]: MOVE      R0 R23       ; R0 := R23
 62 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R14       ; R0 := R14
 66 [-]: MOVE      R0 R15       ; R0 := R15
 67 [-]: MOVE      R0 R25       ; R0 := R25
 68 [-]: MOVE      R0 R17       ; R0 := R17
 69 [-]: MOVE      R0 R18       ; R0 := R18
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R20       ; R0 := R20
 72 [-]: CLOSURE   R30 9        ; R30 := closure(Function #10)
 73 [-]: MOVE      R0 R26       ; R0 := R26
 74 [-]: SETGLOBAL R30 K17      ; RequestNewRace := R30
 75 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 76 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
 77 [-]: MOVE      R0 R7        ; R0 := R7
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R11       ; R0 := R11
 80 [-]: MOVE      R0 R30       ; R0 := R30
 81 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
 82 [-]: MOVE      R0 R6        ; R0 := R6
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R9        ; R0 := R9
 85 [-]: MOVE      R0 R7        ; R0 := R7
 86 [-]: MOVE      R0 R10       ; R0 := R10
 87 [-]: MOVE      R0 R8        ; R0 := R8
 88 [-]: MOVE      R0 R11       ; R0 := R11
 89 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
 90 [-]: MOVE      R0 R26       ; R0 := R26
 91 [-]: MOVE      R0 R27       ; R0 := R27
 92 [-]: MOVE      R0 R32       ; R0 := R32
 93 [-]: MOVE      R0 R28       ; R0 := R28
 94 [-]: MOVE      R0 R0        ; R0 := R0
 95 [-]: MOVE      R0 R16       ; R0 := R16
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: MOVE      R0 R21       ; R0 := R21
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: MOVE      R0 R8        ; R0 := R8
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: MOVE      R0 R31       ; R0 := R31
102 [-]: MOVE      R0 R29       ; R0 := R29
103 [-]: MOVE      R0 R2        ; R0 := R2
104 [-]: MOVE      R0 R24       ; R0 := R24
105 [-]: SETGLOBAL R33 K18      ; StartRace := R33
106 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
107 [-]: MOVE      R0 R19       ; R0 := R19
108 [-]: SETGLOBAL R33 K19      ; RaceGate := R33
109 [-]: CLOSURE   R33 15       ; R33 := closure(Function #16)
110 [-]: MOVE      R0 R22       ; R0 := R22
111 [-]: SETGLOBAL R33 K20      ; DisableRace := R33
112 [-]: CLOSURE   R33 16       ; R33 := closure(Function #17)
113 [-]: SETGLOBAL R33 K21      ; OnRaceScoreUploaded := R33
114 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x383d2e7d]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
 10 [-]: LOADK     R2 K3        ; R2 := "Warning: Could not re-enable race action"
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K3        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["EnableStores"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0xd90072ef]
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: CONST     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R0        ; R3 := # R0
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 27        ; R2 -= R4; PC := 27
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 20 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 25 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xa2880940]
 26 [-]: CALL      R6 2 1       ; R6(R7)
 27 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 28 [-]: GETGLOBAL R6 K3        ; R6 := _T
 29 [-]: SETTABLE  R6 K7 K8     ; R6["gateCount"] := nil
 30 [-]: GETGLOBAL R6 K3        ; R6 := _T
 31 [-]: SETTABLE  R6 K9 K8     ; R6["raceTimeIncrease"] := nil
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 36 [-]: GETGLOBAL R7 K3        ; R7 := _T
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["RemoveHudTracker"]
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 53
 40 [-]: JMP       53           ; PC := 53
 41 [-]: GETGLOBAL R6 K3        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x1a41a3c1]
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: GETGLOBAL R6 K3        ; R6 := _T
 46 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x1a41a3c1]
 47 [-]: GETUPVAL  R7 U2        ; R7 := U2
 48 [-]: CALL      R6 2 1       ; R6(R7)
 49 [-]: GETGLOBAL R6 K3        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x1a41a3c1]
 51 [-]: GETUPVAL  R7 U3        ; R7 := U3
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
  5 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
  8 [-]: GETUPVAL  R3 U3        ; R3 := U3
  9 [-]: MUL       R3 R1 R3     ; R3 := R1 * R3
 10 [-]: ADD       R4 R2 R3     ; R4 := R2 + R3
 11 [-]: RETURN    R4 2         ; return R4
 12 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: RETURN    R1 2         ; return R1
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["gateCount"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
  8 [-]: LOADK     R3 K4        ; R3 := "A race is already active -- Race cannot be started until complete!"
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: LOADKB    R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0x3d106989
 18 [-]: LOADK     R3 K5        ; R3 := "No local avatar, ignoring race!"
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xbebad19f]
 23 [-]: MOVE      R4 R0        ; R4 := R0
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: LT        0 K7 R2      ; if 50.000000 >= R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETGLOBAL R3 K3        ; R3 := 0x3d106989
 28 [-]: LOADK     R4 K8        ; R4 := "Too far away, ignoring race!"
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: LOADKB    R3 0 0       ; R3 := false
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: LOADKB    R3 1 0       ; R3 := true
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xc7b81e8d]
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xd1586535]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  8 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xcd5eaefb]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xfb64e76c]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0xc8802016
 15 [-]: MOVE      R9 R3        ; R9 := R3
 16 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 17 [-]: JMP       42           ; PC := 42
 18 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 19 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0x05909209]
 20 [-]: GETGLOBAL R15 K7       ; R15 := 0xd7a3c5cf
 21 [-]: SELF      R16 R12 K2   ; R17 := R12; R16 := R12[0xd1586535]
 22 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 23 [-]: GETGLOBAL R17 K8       ; R17 := ZERO_ROTATION
 24 [-]: MOVE      R18 R4       ; R18 := R4
 25 [-]: MOVE      R19 R4       ; R19 := R4
 26 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 27 [-]: MOVE      R7 R13       ; R7 := R13
 28 [-]: SELF      R13 R7 K9    ; R14 := R7; R13 := R7[0x7fa71ce8]
 29 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 30 [-]: MOVE      R5 R13       ; R5 := R13
 31 [-]: GETTABLE  R13 R5 K10   ; R13 := R5[1.000000]
 32 [-]: GETTABLE  R6 R13 K11   ; R6 := R13["mInstance"]
 33 [-]: SELF      R13 R6 K12   ; R14 := R6; R13 := R6[0x768274d6]
 34 [-]: LOADKB    R15 0 0      ; R15 := false
 35 [-]: LOADKB    R16 1 0      ; R16 := true
 36 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 37 [-]: GETGLOBAL R13 K13      ; R13 := 0x33bdd652
 38 [-]: GETTABLE  R13 R13 K14  ; R13 := R13[0x23d5322f]
 39 [-]: MOVE      R14 R1       ; R14 := R1
 40 [-]: MOVE      R15 R7       ; R15 := R7
 41 [-]: CALL      R13 3 1      ; R13(R14,R15)
 42 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 18; R10 := R11 end
 43 [-]: JMP       18           ; PC := 18
 44 [-]: GETTABLE  R13 R1 K10   ; R13 := R1[1.000000]
 45 [-]: LEN       R14 R1       ; R14 := # R1
 46 [-]: GETTABLE  R14 R1 R14   ; R14 := R1[R14]
 47 [-]: SELF      R15 R13 K9   ; R16 := R13; R15 := R13[0x7fa71ce8]
 48 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 49 [-]: MOVE      R5 R15       ; R5 := R15
 50 [-]: GETTABLE  R15 R5 K10   ; R15 := R5[1.000000]
 51 [-]: GETTABLE  R6 R15 K11   ; R6 := R15["mInstance"]
 52 [-]: SELF      R15 R6 K12   ; R16 := R6; R15 := R6[0x768274d6]
 53 [-]: LOADKB    R17 1 0      ; R17 := true
 54 [-]: LOADKB    R18 0 0      ; R18 := false
 55 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 56 [-]: SELF      R15 R13 K15  ; R16 := R13; R15 := R13[0x47901f07]
 57 [-]: GETGLOBAL R17 K16      ; R17 := 0x28d70648
 58 [-]: GETGLOBAL R18 K17      ; R18 := EMPTY_SYMBOL
 59 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 60 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0x3273ba96]
 61 [-]: GETUPVAL  R17 U1       ; R17 := U1
 62 [-]: CALL      R15 3 1      ; R15(R16,R17)
 63 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 64 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15[0x78298275]
 65 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 66 [-]: GETUPVAL  R16 U2       ; R16 := U2
 67 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0xf22cfc77]
 68 [-]: GETGLOBAL R17 K21      ; R17 := 0xe474e2a7
 69 [-]: GETGLOBAL R18 K22      ; R18 := 0x0469f296
 70 [-]: LOADK     R19 K23      ; R19 := "DynamicRace_RaceAccept"
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: MOVE      R19 R15      ; R19 := R15
 73 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 74 [-]: GETGLOBAL R16 K24      ; R16 := _T
 75 [-]: SETTABLE  R16 K25 R1   ; R16["mGateList"] := R1
 76 [-]: RETURN    R1 2         ; return R1
 77 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 149
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["gateCount"]
  3 [-]: EQ        1 R4 K2      ; if R4 == 0.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 60
  9 [-]: JMP       60           ; PC := 60
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R3        ; R5 := R3
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 38
 14 [-]: JMP       38           ; PC := 38
 15 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xbebad19f]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: LT        0 K5 R4      ; if 50.000000 >= R4 then PC := 42
 19 [-]: JMP       42           ; PC := 42
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x3d106989
 21 [-]: LOADK     R6 K7        ; R6 := "Race Abandoned!"
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xf22cfc77]
 25 [-]: GETGLOBAL R6 K9        ; R6 := 0xe474e2a7
 26 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 27 [-]: LOADK     R8 K11       ; R8 := "DynamicRace_RaceLeave"
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 31 [-]: GETUPVAL  R5 U1        ; R5 := U1
 32 [-]: MOVE      R6 R2        ; R6 := R2
 33 [-]: MOVE      R7 R1        ; R7 := R1
 34 [-]: CALL      R5 3 1       ; R5(R6,R7)
 35 [-]: LOADKB    R5 0 0       ; R5 := false
 36 [-]: RETURN    R5 2         ; return R5
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 39 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x78298275]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: MOVE      R3 R5        ; R3 := R5
 42 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 43 [-]: CONST     R6 0         ; R6 := 0.000000
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: GETGLOBAL R5 K15       ; R5 := 0x14459a1c
 46 [-]: TEST      R5 0         ; if not R5 then PC := 1
 47 [-]: JMP       1            ; PC := 1
 48 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 49 [-]: GETGLOBAL R6 K0        ; R6 := _T
 50 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["gateCount"]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: TEST      R5 0         ; if not R5 then PC := 1
 53 [-]: JMP       1            ; PC := 1
 54 [-]: GETUPVAL  R5 U2        ; R5 := U2
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: LOADKB    R5 0 0       ; R5 := false
 58 [-]: RETURN    R5 2         ; return R5
 59 [-]: JMP       1            ; PC := 1
 60 [-]: LOADKB    R5 1 0       ; R5 := true
 61 [-]: RETURN    R5 2         ; return R5
 62 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 174
; #Upvalues:       9
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
  2 [-]: LOADK     R7 K1        ; R7 := "Finish Race"
  3 [-]: CALL      R6 2 1       ; R6(R7)
  4 [-]: GETUPVAL  R6 U0        ; R6 := U0
  5 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[0x9bd56fd4]
  6 [-]: CALL      R6 1 2       ; R6 := R6()
  7 [-]: TEST      R6 1         ; if R6 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETUPVAL  R6 U1        ; R6 := U1
 10 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0xf22cfc77]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0xe474e2a7
 12 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 13 [-]: LOADK     R9 K6        ; R9 := "DynamicRace_RaceEnd"
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: MOVE      R9 R5        ; R9 := R5
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 19 [-]: GETUPVAL  R7 U3        ; R7 := U3
 20 [-]: MUL       R7 R2 R7     ; R7 := R2 * R7
 21 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 22 [-]: GETUPVAL  R7 U4        ; R7 := U4
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R8 K7        ; R8 := 0x484742b6
 28 [-]: LOADK     R9 K8        ; R9 := "Player scored above max in race"
 29 [-]: CALL      R8 2 1       ; R8(R9)
 30 [-]: MOVE      R6 R7        ; R6 := R7
 31 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 32 [-]: GETGLOBAL R9 K10       ; R9 := 0xe184839a
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 103
 35 [-]: JMP       103          ; PC := 103
 36 [-]: GETGLOBAL R8 K9        ; R8 := 0x7b998233
 37 [-]: GETGLOBAL R9 K11       ; R9 := 0x89326c93
 38 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x78298275]
 39 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 40 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 41 [-]: TEST      R8 1         ; if R8 then PC := 103
 42 [-]: JMP       103          ; PC := 103
 43 [-]: GETGLOBAL R8 K13       ; R8 := 0x64fb1586
 44 [-]: GETGLOBAL R9 K10       ; R9 := 0xe184839a
 45 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xed4e0128]
 46 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 47 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 48 [-]: GETGLOBAL R9 K15       ; R9 := 0x25d99d89
 49 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x25a6e75e]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0x51b30e60]
 52 [-]: GETGLOBAL R12 K10      ; R12 := 0xe184839a
 53 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 54 [-]: SELF      R11 R9 K18   ; R12 := R9; R11 := R9[0xbadb2a78]
 55 [-]: GETGLOBAL R13 K10      ; R13 := 0xe184839a
 56 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 57 [-]: SUB       R11 R11 R10  ; R11 := R11 - R10
 58 [-]: GETGLOBAL R12 K0       ; R12 := 0x3d106989
 59 [-]: LOADK     R13 K19      ; R13 := "RaceReward="
 60 [-]: MOVE      R14 R8       ; R14 := R8
 61 [-]: LOADK     R15 K20      ; R15 := ", player has "
 62 [-]: MOVE      R16 R11      ; R16 := R11
 63 [-]: LOADK     R17 K21      ; R17 := " (and "
 64 [-]: MOVE      R18 R10      ; R18 := R10
 65 [-]: LOADK     R19 K22      ; R19 := " in MiscItem bin)"
 66 [-]: CONCAT    R13 R13 R19  ; R13 := R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19
 67 [-]: CALL      R12 2 1      ; R12(R13)
 68 [-]: LE        0 R11 K23    ; if R11 > 0.000000 then PC := 100
 69 [-]: JMP       100          ; PC := 100
 70 [-]: GETGLOBAL R12 K24      ; R12 := _T
 71 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["RaceRewardsGiven"]
 72 [-]: TEST      R12 0        ; if not R12 then PC := 79
 73 [-]: JMP       79           ; PC := 79
 74 [-]: GETGLOBAL R12 K24      ; R12 := _T
 75 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["RaceRewardsGiven"]
 76 [-]: GETTABLE  R12 R12 R8   ; R12 := R12[R8]
 77 [-]: TEST      R12 1        ; if R12 then PC := 100
 78 [-]: JMP       100          ; PC := 100
 79 [-]: GETGLOBAL R12 K24      ; R12 := _T
 80 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["RaceRewardsGiven"]
 81 [-]: TEST      R12 1        ; if R12 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R12 K24      ; R12 := _T
 84 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 85 [-]: SETTABLE  R12 K25 R13  ; R12["RaceRewardsGiven"] := R13
 86 [-]: GETGLOBAL R12 K24      ; R12 := _T
 87 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["RaceRewardsGiven"]
 88 [-]: SETTABLE  R12 R8 K26   ; R12[R8] := true
 89 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
 90 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0xfb64e76c]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0xcbae1596]
 93 [-]: GETGLOBAL R14 K10      ; R14 := 0xe184839a
 94 [-]: CONST     R15 1        ; R15 := 1.000000
 95 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 96 [-]: GETGLOBAL R12 K0       ; R12 := 0x3d106989
 97 [-]: LOADK     R13 K29      ; R13 := "race reward given"
 98 [-]: CALL      R12 2 1      ; R12(R13)
 99 [-]: JMP       103          ; PC := 103
100 [-]: GETGLOBAL R12 K0       ; R12 := 0x3d106989
101 [-]: LOADK     R13 K30      ; R13 := "race reward not given"
102 [-]: CALL      R12 2 1      ; R12(R13)
103 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
104 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x4e5939a5]
105 [-]: GETGLOBAL R14 K32      ; R14 := 0x06b02f07
106 [-]: SELF      R15 R0 K33   ; R16 := R0; R15 := R0[0xd1586535]
107 [-]: CALL      R15 2 2      ; R15 := R15(R16)
108 [-]: CONST     R16 5        ; R16 := 5.000000
109 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
110 [-]: SELF      R13 R12 K34  ; R14 := R12; R13 := R12[0x22da1852]
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: GETGLOBAL R14 K35      ; R14 := 0xbe190284
113 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x37178f8c]
114 [-]: MOVE      R16 R13      ; R16 := R13
115 [-]: MOVE      R17 R6       ; R17 := R6
116 [-]: LOADK     R18 K37      ; R18 := "OnRaceScoreUploaded"
117 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
118 [-]: GETGLOBAL R14 K24      ; R14 := _T
119 [-]: GETTABLE  R14 R14 K38  ; R14 := R14["ShowRacePopup"]
120 [-]: EQ        1 R14 K39    ; if R14 == nil then PC := 126
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R14 K24      ; R14 := _T
123 [-]: GETTABLE  R14 R14 K40  ; R14 := R14[0x42191988]
124 [-]: MOVE      R15 R6       ; R15 := R6
125 [-]: CALL      R14 2 1      ; R14(R15)
126 [-]: GETGLOBAL R14 K41      ; R14 := 0x5bced4c4
127 [-]: GETTABLE  R14 R14 K42  ; R14 := R14[0xac1b386a]
128 [-]: GETUPVAL  R15 U5       ; R15 := U5
129 [-]: MUL       R15 R2 R15   ; R15 := R2 * R15
130 [-]: GETUPVAL  R16 U6       ; R16 := U6
131 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
132 [-]: GETGLOBAL R15 K15      ; R15 := 0x25d99d89
133 [-]: SELF      R15 R15 K43  ; R16 := R15; R15 := R15[0xa7f976f3]
134 [-]: GETUPVAL  R17 U7       ; R17 := U7
135 [-]: MOVE      R18 R14      ; R18 := R14
136 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
137 [-]: GETGLOBAL R15 K35      ; R15 := 0xbe190284
138 [-]: SELF      R15 R15 K44  ; R16 := R15; R15 := R15[0x12924388]
139 [-]: CONST     R17 4        ; R17 := 4.000000
140 [-]: CONST     R18 0        ; R18 := 0.000000
141 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
142 [-]: GETGLOBAL R15 K46      ; R15 := 0xba7dfcd2
143 [-]: SELF      R15 R15 K47  ; R16 := R15; R15 := R15[0xdece6848]
144 [-]: MOVE      R17 R4       ; R17 := R4
145 [-]: GETGLOBAL R18 K5       ; R18 := 0x0469f296
146 [-]: LOADK     R19 K48      ; R19 := "YARELI_RACE_STANDING"
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: MOVE      R19 R6       ; R19 := R6
149 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
150 [-]: GETGLOBAL R15 K46      ; R15 := 0xba7dfcd2
151 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15[0xf056b179]
152 [-]: MOVE      R17 R4       ; R17 := R4
153 [-]: GETGLOBAL R18 K5       ; R18 := 0x0469f296
154 [-]: GETGLOBAL R19 K50      ; R19 := 0x7f5022cf
155 [-]: GETTABLE  R19 R19 K51  ; R19 := R19[0x3f3e4d12]
156 [-]: GETGLOBAL R20 K13      ; R20 := 0x64fb1586
157 [-]: MOVE      R21 R13      ; R21 := R13
158 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
159 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
160 [-]: LOADK     R20 K52      ; R20 := "_COMPLETED"
161 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
162 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
163 [-]: CALL      R15 0 1      ; R15(R16,...)
164 [-]: GETGLOBAL R15 K46      ; R15 := 0xba7dfcd2
165 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15[0xf056b179]
166 [-]: MOVE      R17 R4       ; R17 := R4
167 [-]: GETGLOBAL R18 K5       ; R18 := 0x0469f296
168 [-]: LOADK     R19 K53      ; R19 := "VENUS_RACE_COMPLETED"
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
171 [-]: MOVE      R21 R13      ; R21 := R13
172 [-]: CALL      R15 7 1      ; R15(R16,R17,R18,R19,R20,R21)
173 [-]: GETGLOBAL R15 K11      ; R15 := 0x89326c93
174 [-]: SELF      R15 R15 K12  ; R16 := R15; R15 := R15[0x78298275]
175 [-]: CALL      R15 2 2      ; R15 := R15(R16)
176 [-]: SELF      R16 R15 K54  ; R17 := R15; R16 := R15[0xf2deaf69]
177 [-]: GETGLOBAL R18 K55      ; R18 := gLotusVehicleAvatarType
178 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
179 [-]: TEST      R16 0        ; if not R16 then PC := 189
180 [-]: JMP       189          ; PC := 189
181 [-]: SELF      R16 R15 K56  ; R17 := R15; R16 := R15[0xa5e492d4]
182 [-]: CALL      R16 2 2      ; R16 := R16(R17)
183 [-]: TEST      R16 0        ; if not R16 then PC := 189
184 [-]: JMP       189          ; PC := 189
185 [-]: SELF      R16 R15 K57  ; R17 := R15; R16 := R15[0x4fe71626]
186 [-]: GETUPVAL  R18 U8       ; R18 := U8
187 [-]: CONST     R19 0        ; R19 := 0.000000
188 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
189 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x4accf179]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 33
  4 [-]: JMP       33           ; PC := 33
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x462c251c]
 13 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K4        ; R5 := "RaceStartScriptTrigger"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: CONST     R7 5         ; R7 := 5.000000
 20 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x8eb2112d]
 27 [-]: LOADK     R5 K8        ; R5 := "Execute"
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x3d106989
 31 [-]: LOADK     R4 K10       ; R4 := "Warning: No matching race trigger found"
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x55f27c30]
  3 [-]: DIV       R2 R0 K2     ; R2 := R0 / 60.000000
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x55f27c30]
  7 [-]: MUL       R3 R1 K2     ; R3 := R1 * 60.000000
  8 [-]: SUB       R3 R0 R3     ; R3 := R0 - R3
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LT        0 R1 K3      ; if R1 >= 1.000000 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: CONST     R1 0         ; R1 := 0.000000
 13 [-]: LE        0 R0 K4      ; if R0 > 0.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R1 0         ; R1 := 0.000000
 16 [-]: CONST     R2 0         ; R2 := 0.000000
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x7f5022cf
 18 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xe8072ded]
 19 [-]: LOADK     R4 K7        ; R4 := "%02.0f:%02.0f"
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 23 [-]: RETURN    R3 2         ; return R3
 24 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 257
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x900fe191]
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: LOADK     R5 K1        ; R5 := "/"
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CONCAT    R4 R4 R6     ; R4 := R4 .. R5 .. R6
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x8550d2a7]
 10 [-]: DIV       R4 R0 R1     ; R4 := R0 / R1
 11 [-]: CALL      R3 2 1       ; R3(R4)
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x3f8a850c]
 14 [-]: LOADK     R4 K4        ; R4 := "<p><font size=\"15\"><b>"
 15 [-]: GETUPVAL  R5 U1        ; R5 := U1
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x603636ad]
 17 [-]: GETUPVAL  R6 U2        ; R6 := U2
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADK     R6 K6        ; R6 := " : "
 20 [-]: GETUPVAL  R7 U3        ; R7 := U3
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0x5bced4c4
 22 [-]: GETTABLE  R8 R8 K8     ; R8 := R8[0xb62ecfe0]
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: CONST     R10 0        ; R10 := 0.000000
 25 [-]: CALL      R8 3 0       ; R8,... := R8(R9,R10)
 26 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 27 [-]: LOADK     R8 K9        ; R8 := "</b></font></p>"
 28 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 264
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: CONST     R0 10        ; R0 := 10.000000
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: LOADK     R2 K0        ; R2 := 0.200000
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x8ee923fe]
  6 [-]: LOADK     R4 K3        ; R4 := "RaceHeader"
  7 [-]: GETUPVAL  R5 U1        ; R5 := U1
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["HT_LABEL"]
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: MOVE      R8 R1        ; R8 := R1
 12 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 13 [-]: SETUPVAL  R3 U0        ; U82 := R0
 14 [-]: LOADK     R3 K5        ; R3 := "<p><font color=\""
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xe2c898b9]
 17 [-]: CONST     R5 1         ; R5 := 1.000000
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: LOADK     R5 K8        ; R5 := "\">"
 20 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 21 [-]: LOADK     R4 K9        ; R4 := "</font></p>"
 22 [-]: LOADK     R5 K5        ; R5 := "<p><font color=\""
 23 [-]: GETUPVAL  R6 U0        ; R6 := U0
 24 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0xe2c898b9]
 25 [-]: CONST     R7 37        ; R7 := 37.000000
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: LOADK     R7 K10       ; R7 := "\" face=\"Noto Sans\"><b>"
 28 [-]: CONCAT    R5 R5 R7     ; R5 := R5 .. R6 .. R7
 29 [-]: LOADK     R6 K11       ; R6 := "</b></font></p>"
 30 [-]: GETUPVAL  R7 U0        ; R7 := U0
 31 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x3f8a850c]
 32 [-]: MOVE      R8 R3        ; R8 := R3
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x603636ad]
 35 [-]: LOADK     R10 K14      ; R10 := "<MISSION_MARKER_ATTACK> "
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: MOVE      R10 R4       ; R10 := R4
 38 [-]: MOVE      R11 R5       ; R11 := R5
 39 [-]: GETUPVAL  R12 U0       ; R12 := U0
 40 [-]: GETTABLE  R12 R12 K13  ; R12 := R12[0x603636ad]
 41 [-]: GETUPVAL  R13 U2       ; R13 := U2
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: MOVE      R13 R6       ; R13 := R6
 44 [-]: CONCAT    R8 R8 R13    ; R8 := R8 .. R9 .. R10 .. R11 .. R12 .. R13
 45 [-]: CONST     R9 1         ; R9 := 1.000000
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: GETGLOBAL R7 K1        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x8ee923fe]
 49 [-]: LOADK     R8 K15       ; R8 := "RaceGateCount"
 50 [-]: GETUPVAL  R9 U1        ; R9 := U1
 51 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["HT_PROGRESS_BAR"]
 52 [-]: MOVE      R10 R2       ; R10 := R2
 53 [-]: ADD       R11 R0 K17   ; R11 := R0 + 1.000000
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 56 [-]: SETUPVAL  R7 U3        ; U82 := R3
 57 [-]: GETUPVAL  R7 U3        ; R7 := U3
 58 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x89c1fa33]
 59 [-]: GETGLOBAL R8 K19       ; R8 := 0x819a2d02
 60 [-]: CALL      R7 2 1       ; R7(R8)
 61 [-]: GETUPVAL  R7 U3        ; R7 := U3
 62 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x3f8a850c]
 63 [-]: GETUPVAL  R8 U4        ; R8 := U4
 64 [-]: CONST     R9 1         ; R9 := 1.000000
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: GETUPVAL  R7 U3        ; R7 := U3
 67 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x900fe191]
 68 [-]: LOADK     R8 K21       ; R8 := "0"
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: GETUPVAL  R7 U3        ; R7 := U3
 71 [-]: GETTABLE  R7 R7 K22    ; R7 := R7[0x8550d2a7]
 72 [-]: CONST     R8 0         ; R8 := 0.000000
 73 [-]: CALL      R7 2 1       ; R7(R8)
 74 [-]: GETUPVAL  R7 U3        ; R7 := U3
 75 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0xb7ae3621]
 76 [-]: CONST     R8 30        ; R8 := 30.000000
 77 [-]: CONST     R9 5         ; R9 := 5.000000
 78 [-]: LOADKB    R10 1 0      ; R10 := true
 79 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 80 [-]: GETUPVAL  R7 U3        ; R7 := U3
 81 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x368ad758]
 82 [-]: LOADKB    R8 0 0       ; R8 := false
 83 [-]: LOADKB    R9 1 0       ; R9 := true
 84 [-]: CALL      R7 3 1       ; R7(R8,R9)
 85 [-]: GETGLOBAL R7 K1        ; R7 := _T
 86 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x8ee923fe]
 87 [-]: LOADK     R8 K25       ; R8 := "RaceTimeRemaining"
 88 [-]: GETUPVAL  R9 U1        ; R9 := U1
 89 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["HT_LABEL"]
 90 [-]: MOVE      R10 R2       ; R10 := R2
 91 [-]: ADD       R11 R0 K26   ; R11 := R0 + 2.000000
 92 [-]: MOVE      R12 R1       ; R12 := R1
 93 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 94 [-]: SETUPVAL  R7 U5        ; U82 := R5
 95 [-]: GETUPVAL  R7 U5        ; R7 := U5
 96 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x3f8a850c]
 97 [-]: LOADK     R8 K27       ; R8 := "<p><font size=\"15\"><b>"
 98 [-]: GETUPVAL  R9 U5        ; R9 := U5
 99 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x603636ad]
100 [-]: GETUPVAL  R10 U6       ; R10 := U6
101 [-]: CALL      R9 2 2       ; R9 := R9(R10)
102 [-]: LOADK     R10 K28      ; R10 := " : 9999</b></font></p>"
103 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
104 [-]: CALL      R7 2 1       ; R7(R8)
105 [-]: GETUPVAL  R7 U5        ; R7 := U5
106 [-]: GETTABLE  R7 R7 K23    ; R7 := R7[0xb7ae3621]
107 [-]: CONST     R8 30        ; R8 := 30.000000
108 [-]: CONST     R9 -15       ; R9 := -15.000000
109 [-]: LOADKB    R10 1 0      ; R10 := true
110 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
111 [-]: GETUPVAL  R7 U5        ; R7 := U5
112 [-]: GETTABLE  R7 R7 K24    ; R7 := R7[0x368ad758]
113 [-]: LOADKB    R8 0 0       ; R8 := false
114 [-]: LOADKB    R9 1 0       ; R9 := true
115 [-]: CALL      R7 3 1       ; R7(R8,R9)
116 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 290
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 278
  9 [-]: JMP       278          ; PC := 278
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K4        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["DisableStores"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R2 K4        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x34af297c]
 23 [-]: CALL      R2 1 1       ; R2()
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x462c251c]
 26 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 27 [-]: LOADK     R5 K9        ; R5 := "VenusRaceTalkAction"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xd1586535]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: CONST     R6 0         ; R6 := 0.000000
 32 [-]: CONST     R7 5         ; R7 := 5.000000
 33 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 34 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0xf4e253b6]
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: JMP       45           ; PC := 45
 42 [-]: GETGLOBAL R3 K12       ; R3 := 0x3d106989
 43 [-]: LOADK     R4 K13       ; R4 := "Warning: No matching race talk action found"
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: CONST     R4 0         ; R4 := 0.000000
 49 [-]: GETGLOBAL R5 K4        ; R5 := _T
 50 [-]: SETTABLE  R5 K14 R4    ; R5["gateCount"] := R4
 51 [-]: LEN       R5 R3        ; R5 := # R3
 52 [-]: GETTABLE  R6 R3 R5     ; R6 := R3[R5]
 53 [-]: GETUPVAL  R7 U2        ; R7 := U2
 54 [-]: CALL      R7 1 1       ; R7()
 55 [-]: GETUPVAL  R7 U3        ; R7 := U3
 56 [-]: MOVE      R8 R0        ; R8 := R0
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: MOVE      R10 R3       ; R10 := R3
 59 [-]: MOVE      R11 R1       ; R11 := R1
 60 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 61 [-]: TEST      R7 1         ; if R7 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 65 [-]: MOVE      R9 R1        ; R9 := R1
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 0         ; if not R8 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 70 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x78298275]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: MOVE      R1 R8        ; R1 := R8
 73 [-]: GETGLOBAL R8 K15       ; R8 := 0xcbd666e1
 74 [-]: CONST     R9 0         ; R9 := 0.000000
 75 [-]: CALL      R8 2 1       ; R8(R9)
 76 [-]: JMP       64           ; PC := 64
 77 [-]: GETUPVAL  R8 U4        ; R8 := U4
 78 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xf22cfc77]
 79 [-]: GETGLOBAL R9 K17       ; R9 := 0xe474e2a7
 80 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 81 [-]: LOADK     R11 K18      ; R11 := "DynamicRace_RaceStart"
 82 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 83 [-]: MOVE      R11 R1       ; R11 := R1
 84 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 85 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x659d451f]
 86 [-]: GETGLOBAL R10 K20      ; R10 := 0x61eec9be
 87 [-]: LOADKB    R11 0 0      ; R11 := false
 88 [-]: CONST     R12 0        ; R12 := 0.000000
 89 [-]: LOADKB    R13 0 0      ; R13 := false
 90 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 91 [-]: LEN       R9 R3        ; R9 := # R3
 92 [-]: GETUPVAL  R10 U5       ; R10 := U5
 93 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 94 [-]: MUL       R9 R9 K21    ; R9 := R9 * -1.000000
 95 [-]: GETGLOBAL R10 K22      ; R10 := 0x25d99d89
 96 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xa7f976f3]
 97 [-]: GETUPVAL  R12 U6       ; R12 := U6
 98 [-]: MOVE      R13 R9       ; R13 := R9
 99 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
100 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
101 [-]: CONST     R12 2        ; R12 := 2.000000
102 [-]: LEN       R13 R3       ; R13 := # R3
103 [-]: CONST     R14 1        ; R14 := 1.000000
104 [-]: FORPREP   R12 135      ; R12 -= R14; PC := 135
105 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
106 [-]: GETTABLE  R17 R3 R15   ; R17 := R3[R15]
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 1        ; if R16 then PC := 135
109 [-]: JMP       135          ; PC := 135
110 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
111 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x7fa71ce8]
112 [-]: CALL      R16 2 2      ; R16 := R16(R17)
113 [-]: MOVE      R10 R16      ; R10 := R16
114 [-]: GETTABLE  R16 R10 K25  ; R16 := R10[1.000000]
115 [-]: GETTABLE  R11 R16 K26  ; R11 := R16["mInstance"]
116 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
117 [-]: SELF      R16 R16 K27  ; R17 := R16; R16 := R16[0x47901f07]
118 [-]: GETGLOBAL R18 K28      ; R18 := 0x28d70648
119 [-]: GETGLOBAL R19 K29      ; R19 := EMPTY_SYMBOL
120 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
121 [-]: LT        0 K30 R15    ; if 2.000000 >= R15 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: SELF      R16 R11 K31  ; R17 := R11; R16 := R11[0x768274d6]
124 [-]: LOADKB    R18 0 0      ; R18 := false
125 [-]: LOADKB    R19 0 0      ; R19 := false
126 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
127 [-]: GETTABLE  R16 R3 R15   ; R16 := R3[R15]
128 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0xf4e253b6]
129 [-]: CALL      R16 2 1      ; R16(R17)
130 [-]: JMP       135          ; PC := 135
131 [-]: SELF      R16 R11 K31  ; R17 := R11; R16 := R11[0x768274d6]
132 [-]: LOADKB    R18 1 0      ; R18 := true
133 [-]: LOADKB    R19 0 0      ; R19 := false
134 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
135 [-]: FORLOOP   R12 105      ; R12 += R14; if R12 <= R13 then begin PC := 105; R15 := R12 end
136 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
137 [-]: MOVE      R17 R6       ; R17 := R6
138 [-]: CALL      R16 2 2      ; R16 := R16(R17)
139 [-]: TEST      R16 1        ; if R16 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: SELF      R16 R6 K27   ; R17 := R6; R16 := R6[0x47901f07]
142 [-]: GETUPVAL  R18 U7       ; R18 := U7
143 [-]: GETGLOBAL R19 K29      ; R19 := EMPTY_SYMBOL
144 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
145 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16[0xa69ce1e5]
146 [-]: LOADKB    R19 1 0      ; R19 := true
147 [-]: CALL      R17 3 1      ; R17(R18,R19)
148 [-]: JMP       152          ; PC := 152
149 [-]: GETGLOBAL R17 K12      ; R17 := 0x3d106989
150 [-]: LOADK     R18 K33      ; R18 := "Warning: No final gate found"
151 [-]: CALL      R17 2 1      ; R17(R18)
152 [-]: GETUPVAL  R17 U8       ; R17 := U8
153 [-]: GETTABLE  R17 R17 K34  ; R17 := R17[0x368ad758]
154 [-]: LOADKB    R18 1 0      ; R18 := true
155 [-]: LOADKB    R19 0 0      ; R19 := false
156 [-]: CALL      R17 3 1      ; R17(R18,R19)
157 [-]: GETUPVAL  R17 U9       ; R17 := U9
158 [-]: GETTABLE  R17 R17 K34  ; R17 := R17[0x368ad758]
159 [-]: LOADKB    R18 1 0      ; R18 := true
160 [-]: LOADKB    R19 0 0      ; R19 := false
161 [-]: CALL      R17 3 1      ; R17(R18,R19)
162 [-]: LOADKB    R17 0 0      ; R17 := false
163 [-]: LOADK     R18 K35      ; R18 := 9999.000000
164 [-]: GETUPVAL  R19 U10      ; R19 := U10
165 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
166 [-]: MOVE      R21 R1       ; R21 := R1
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: TEST      R20 1        ; if R20 then PC := 175
169 [-]: JMP       175          ; PC := 175
170 [-]: SELF      R20 R1 K36   ; R21 := R1; R20 := R1[0xbebad19f]
171 [-]: MOVE      R22 R6       ; R22 := R6
172 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
173 [-]: MOVE      R18 R20      ; R18 := R20
174 [-]: JMP       179          ; PC := 179
175 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
176 [-]: SELF      R20 R20 K1   ; R21 := R20; R20 := R20[0x78298275]
177 [-]: CALL      R20 2 2      ; R20 := R20(R21)
178 [-]: MOVE      R1 R20       ; R1 := R20
179 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
180 [-]: GETGLOBAL R21 K4       ; R21 := _T
181 [-]: GETTABLE  R21 R21 K37  ; R21 := R21["raceTimeIncrease"]
182 [-]: CALL      R20 2 2      ; R20 := R20(R21)
183 [-]: TEST      R20 1        ; if R20 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETGLOBAL R20 K4       ; R20 := _T
186 [-]: GETTABLE  R20 R20 K37  ; R20 := R20["raceTimeIncrease"]
187 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
188 [-]: GETGLOBAL R20 K4       ; R20 := _T
189 [-]: SETTABLE  R20 K37 K38  ; R20["raceTimeIncrease"] := nil
190 [-]: GETGLOBAL R20 K39      ; R20 := 0x14459a1c
191 [-]: TEST      R20 0        ; if not R20 then PC := 201
192 [-]: JMP       201          ; PC := 201
193 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
194 [-]: GETGLOBAL R21 K4       ; R21 := _T
195 [-]: GETTABLE  R21 R21 K14  ; R21 := R21["gateCount"]
196 [-]: CALL      R20 2 2      ; R20 := R20(R21)
197 [-]: TEST      R20 0        ; if not R20 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: LOADKB    R17 0 0      ; R17 := false
200 [-]: JMP       225          ; PC := 225
201 [-]: GETGLOBAL R20 K4       ; R20 := _T
202 [-]: GETTABLE  R4 R20 K14   ; R4 := R20["gateCount"]
203 [-]: GETUPVAL  R20 U11      ; R20 := U11
204 [-]: MOVE      R21 R4       ; R21 := R4
205 [-]: MOVE      R22 R5       ; R22 := R5
206 [-]: MOVE      R23 R19      ; R23 := R19
207 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
208 [-]: LE        0 R18 K40    ; if R18 > 5.000000 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 214
211 [-]: JMP       214          ; PC := 214
212 [-]: LOADKB    R17 1 0      ; R17 := true
213 [-]: JMP       225          ; PC := 225
214 [-]: LE        0 R19 K41    ; if R19 > 0.000000 then PC := 218
215 [-]: JMP       218          ; PC := 218
216 [-]: LOADKB    R17 0 0      ; R17 := false
217 [-]: JMP       225          ; PC := 225
218 [-]: GETGLOBAL R20 K15      ; R20 := 0xcbd666e1
219 [-]: CONST     R21 0        ; R21 := 0.000000
220 [-]: CALL      R20 2 1      ; R20(R21)
221 [-]: GETGLOBAL R20 K42      ; R20 := 0xfff641af
222 [-]: CALL      R20 1 2      ; R20 := R20()
223 [-]: SUB       R19 R19 R20  ; R19 := R19 - R20
224 [-]: JMP       165          ; PC := 165
225 [-]: GETGLOBAL R20 K0       ; R20 := 0x89326c93
226 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20[0xfb64e76c]
227 [-]: CALL      R20 2 2      ; R20 := R20(R21)
228 [-]: TEST      R17 0        ; if not R17 then PC := 239
229 [-]: JMP       239          ; PC := 239
230 [-]: GETUPVAL  R21 U12      ; R21 := U12
231 [-]: MOVE      R22 R0       ; R22 := R0
232 [-]: MOVE      R23 R3       ; R23 := R3
233 [-]: MOVE      R24 R4       ; R24 := R4
234 [-]: MOVE      R25 R19      ; R25 := R19
235 [-]: MOVE      R26 R20      ; R26 := R20
236 [-]: MOVE      R27 R1       ; R27 := R1
237 [-]: CALL      R21 7 1      ; R21(R22,R23,R24,R25,R26,R27)
238 [-]: JMP       252          ; PC := 252
239 [-]: GETUPVAL  R21 U13      ; R21 := U13
240 [-]: GETTABLE  R21 R21 K44  ; R21 := R21[0x9bd56fd4]
241 [-]: CALL      R21 1 2      ; R21 := R21()
242 [-]: TEST      R21 1        ; if R21 then PC := 252
243 [-]: JMP       252          ; PC := 252
244 [-]: GETUPVAL  R21 U4       ; R21 := U4
245 [-]: GETTABLE  R21 R21 K16  ; R21 := R21[0xf22cfc77]
246 [-]: GETGLOBAL R22 K17      ; R22 := 0xe474e2a7
247 [-]: GETGLOBAL R23 K8       ; R23 := 0x0469f296
248 [-]: LOADK     R24 K45      ; R24 := "DynamicRace_RaceLose"
249 [-]: CALL      R23 2 2      ; R23 := R23(R24)
250 [-]: MOVE      R24 R1       ; R24 := R1
251 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
252 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
253 [-]: MOVE      R22 R8       ; R22 := R8
254 [-]: CALL      R21 2 2      ; R21 := R21(R22)
255 [-]: TEST      R21 1        ; if R21 then PC := 260
256 [-]: JMP       260          ; PC := 260
257 [-]: SELF      R21 R8 K46   ; R22 := R8; R21 := R8[0x6cf1e476]
258 [-]: LOADKB    R23 0 0      ; R23 := false
259 [-]: CALL      R21 3 1      ; R21(R22,R23)
260 [-]: GETGLOBAL R21 K3       ; R21 := 0x7b998233
261 [-]: MOVE      R22 R1       ; R22 := R1
262 [-]: CALL      R21 2 2      ; R21 := R21(R22)
263 [-]: TEST      R21 1        ; if R21 then PC := 271
264 [-]: JMP       271          ; PC := 271
265 [-]: SELF      R21 R1 K19   ; R22 := R1; R21 := R1[0x659d451f]
266 [-]: GETGLOBAL R23 K47      ; R23 := 0x5ba3c7ff
267 [-]: LOADKB    R24 0 0      ; R24 := false
268 [-]: CONST     R25 0        ; R25 := 0.000000
269 [-]: LOADKB    R26 0 0      ; R26 := false
270 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
271 [-]: GETUPVAL  R21 U14      ; R21 := U14
272 [-]: MOVE      R22 R3       ; R22 := R3
273 [-]: MOVE      R23 R2       ; R23 := R2
274 [-]: CALL      R21 3 1      ; R21(R22,R23)
275 [-]: GETGLOBAL R21 K12      ; R21 := 0x3d106989
276 [-]: LOADK     R22 K48      ; R22 := "Race Finished"
277 [-]: CALL      R21 2 1      ; R21(R22)
278 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xb0e8475c]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa5e492d4]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xfb64e76c]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: GETGLOBAL R3 K6        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["gateCount"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 0         ; if not R2 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: GETGLOBAL R2 K6        ; R2 := _T
 31 [-]: SETTABLE  R2 K7 K8     ; R2["gateCount"] := 0.000000
 32 [-]: GETGLOBAL R2 K6        ; R2 := _T
 33 [-]: GETGLOBAL R3 K6        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["gateCount"]
 35 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 36 [-]: SETTABLE  R2 K7 R3     ; R2["gateCount"] := R3
 37 [-]: GETGLOBAL R2 K10       ; R2 := 0xd644c2f1
 38 [-]: LOADK     R3 K11       ; R3 := "Gate Count : "
 39 [-]: GETGLOBAL R4 K6        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gateCount"]
 41 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: GETGLOBAL R2 K6        ; R2 := _T
 44 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["gateCount"]
 45 [-]: GETGLOBAL R3 K6        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["mGateList"]
 47 [-]: LEN       R3 R3        ; R3 := # R3
 48 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: GETGLOBAL R2 K6        ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mGateList"]
 52 [-]: GETGLOBAL R3 K6        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["gateCount"]
 54 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 55 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 56 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x383d2e7d]
 57 [-]: CALL      R2 2 1       ; R2(R3)
 58 [-]: GETGLOBAL R2 K6        ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["mGateList"]
 60 [-]: GETGLOBAL R3 K6        ; R3 := _T
 61 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["gateCount"]
 62 [-]: ADD       R3 R3 K9     ; R3 := R3 + 1.000000
 63 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 64 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x7fa71ce8]
 65 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 66 [-]: GETTABLE  R3 R2 K9     ; R3 := R2[1.000000]
 67 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["mInstance"]
 68 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0x768274d6]
 69 [-]: LOADKB    R6 1 0       ; R6 := true
 70 [-]: LOADKB    R7 0 0       ; R7 := false
 71 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 72 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0xf2deaf69]
 73 [-]: GETGLOBAL R6 K18       ; R6 := gLotusVehicleAvatarType
 74 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 75 [-]: TEST      R4 0         ; if not R4 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1[0x4fe71626]
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: CONST     R7 0         ; R7 := 0.000000
 80 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 81 [-]: SELF      R4 R1 K20    ; R5 := R1; R4 := R1[0x659d451f]
 82 [-]: GETGLOBAL R6 K21       ; R6 := 0xae7275b5
 83 [-]: LOADKB    R7 0 0       ; R7 := false
 84 [-]: CONST     R8 0         ; R8 := 0.000000
 85 [-]: LOADKB    R9 0 0       ; R9 := false
 86 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 87 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 88 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4[0x05909209]
 89 [-]: GETGLOBAL R6 K23       ; R6 := 0x9950ab69
 90 [-]: SELF      R7 R0 K24    ; R8 := R0; R7 := R0[0xd1586535]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: GETGLOBAL R8 K25       ; R8 := ZERO_ROTATION
 93 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 94 [-]: GETGLOBAL R4 K6        ; R4 := _T
 95 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["gateCount"]
 96 [-]: LT        0 K9 R4      ; if 1.000000 >= R4 then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: CONST     R4 5         ; R4 := 5.000000
 99 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
100 [-]: GETGLOBAL R6 K6        ; R6 := _T
101 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["raceTimeIncrease"]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: TEST      R5 0         ; if not R5 then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETGLOBAL R5 K6        ; R5 := _T
106 [-]: SETTABLE  R5 K26 R4    ; R5["raceTimeIncrease"] := R4
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R5 K6        ; R5 := _T
109 [-]: GETGLOBAL R6 K6        ; R6 := _T
110 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["raceTimeIncrease"]
111 [-]: ADD       R6 R6 R4     ; R6 := R6 + R4
112 [-]: SETTABLE  R5 K26 R6    ; R5["raceTimeIncrease"] := R6
113 [-]: SELF      R5 R0 K27    ; R6 := R0; R5 := R0[0xa2880940]
114 [-]: CALL      R5 2 1       ; R5(R6)
115 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 43
  5 [-]: JMP       43           ; PC := 43
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x462c251c]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K4        ; R4 := "DisableRacePortForwarder"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xd1586535]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: CONST     R5 0         ; R5 := 0.000000
 14 [-]: CONST     R6 5         ; R6 := 5.000000
 15 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 16 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x8eb2112d]
 22 [-]: LOADK     R4 K8        ; R4 := "TriggerPort"
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 25 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x462c251c]
 26 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 27 [-]: LOADK     R5 K9        ; R5 := "HideRacePortForwarder"
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: CONST     R6 0         ; R6 := 0.000000
 32 [-]: CONST     R7 5         ; R7 := 5.000000
 33 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 34 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 78
 38 [-]: JMP       78           ; PC := 78
 39 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x8eb2112d]
 40 [-]: LOADK     R5 K8        ; R5 := "TriggerPort"
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: JMP       78           ; PC := 78
 43 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 44 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x462c251c]
 45 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 46 [-]: LOADK     R6 K10       ; R6 := "VenusRaceTalkAction"
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xd1586535]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: CONST     R7 0         ; R7 := 0.000000
 51 [-]: CONST     R8 5         ; R8 := 5.000000
 52 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 53 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 54 [-]: MOVE      R5 R3        ; R5 := R3
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: TEST      R4 1         ; if R4 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xf4e253b6]
 59 [-]: CALL      R4 2 1       ; R4(R5)
 60 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 61 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x5569e534]
 62 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xd1586535]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: CONST     R7 5         ; R7 := 5.000000
 65 [-]: GETUPVAL  R8 U0        ; R8 := U0
 66 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 67 [-]: LEN       R5 R4        ; R5 := # R4
 68 [-]: LT        0 K13 R5     ; if 0.000000 >= R5 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: GETTABLE  R5 R4 K14    ; R5 := R4[1.000000]
 71 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 72 [-]: MOVE      R7 R5        ; R7 := R5
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xf4e253b6]
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 493
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xd644c2f1
  2 [-]: LOADK     R1 K1        ; R1 := "DynamicRace.lua -- OnRaceScoreUploaded!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 



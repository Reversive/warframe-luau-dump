; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  25

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.UIStyleUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K4        ; R4 := "Lotus.Interface.WorldStateUtilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 600       ; R4 := 600.000000
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ed0a956
 15 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Powersuits/Sandman/InarosPrime"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K7        ; R6 := 0xb009bbc6
 18 [-]: LOADK     R7 K8        ; R7 := "/Lotus/StoreItems/Types/Keys/WeeklyMissions/BaroWeeklyMission"
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 100       ; R7 := 100.000000
 21 [-]: LOADK     R8 K9        ; R8 := 25000.000000
 22 [-]: GETGLOBAL R9 K5        ; R9 := 0x7ed0a956
 23 [-]: LOADK     R10 K10      ; R10 := "/Lotus/Types/Items/ShipDecos/Nightwave/GlassmakerShipDeco"
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K5       ; R10 := 0x7ed0a956
 26 [-]: LOADK     R11 K11      ; R11 := "/Lotus/StoreItems/Types/Items/ShipDecos/Nightwave/GlassmakerShipDeco"
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: GETGLOBAL R11 K5       ; R11 := 0x7ed0a956
 29 [-]: LOADK     R12 K12      ; R12 := "/Lotus/Types/Keys/Nightwave/GlassmakerBossFightKey"
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K5       ; R12 := 0x7ed0a956
 32 [-]: LOADK     R13 K13      ; R13 := "/Lotus/StoreItems/Types/Keys/Nightwave/GlassmakerBossFightKey"
 33 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 34 [-]: LOADBOOL  R13 0 0      ; R13 := false
 35 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 38 [-]: MOVE      R0 R14       ; R0 := R14
 39 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 40 [-]: MOVE      R0 R14       ; R0 := R14
 41 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 44 [-]: CLOSURE   R19 5        ; R19 := closure(Function #6)
 45 [-]: MOVE      R0 R14       ; R0 := R14
 46 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 49 [-]: CLOSURE   R22 8        ; R22 := closure(Function #9)
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: CLOSURE   R23 9        ; R23 := closure(Function #10)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R17       ; R0 := R17
 54 [-]: MOVE      R0 R15       ; R0 := R15
 55 [-]: SETGLOBAL R23 K14      ; OnSyncWorldState := R23
 56 [-]: CLOSURE   R23 10       ; R23 := closure(Function #11)
 57 [-]: MOVE      R0 R17       ; R0 := R17
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: MOVE      R0 R16       ; R0 := R16
 60 [-]: MOVE      R0 R19       ; R0 := R19
 61 [-]: MOVE      R0 R18       ; R0 := R18
 62 [-]: MOVE      R0 R20       ; R0 := R20
 63 [-]: SETGLOBAL R23 K15      ; ManageVoidTraderSpawn := R23
 64 [-]: CLOSURE   R23 11       ; R23 := closure(Function #12)
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: CLOSURE   R24 12       ; R24 := closure(Function #13)
 67 [-]: MOVE      R0 R21       ; R0 := R21
 68 [-]: MOVE      R0 R22       ; R0 := R22
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R14       ; R0 := R14
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R23       ; R0 := R23
 75 [-]: MOVE      R0 R6        ; R0 := R6
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R13       ; R0 := R13
 80 [-]: SETGLOBAL R24 K16      ; OpenVoidTraderMenu := R24
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xbcfb64ab]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIMovie_TransmissionMovie"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x9411af03
 12 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x10c9eef2]
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 14 [-]: MOVE      R5 R0        ; R5 := R0
 15 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 16 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x1f60d532]
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["VoidTraderDeco"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 38
  4 [-]: JMP       38           ; PC := 38
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: LOADK     R1 K2        ; R1 := "LeftRelay"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x05909209]
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x23d2b9d8
 11 [-]: GETGLOBAL R3 K0        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["VoidTraderDeco"]
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["VoidTraderDeco"]
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xcb3851b8]
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETGLOBAL R0 K0        ; R0 := _T
 21 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["VoidTraderAction"]
 22 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x467c327c]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["VoidTraderAction"]
 26 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xf4e253b6]
 27 [-]: CALL      R0 2 1       ; R0(R1)
 28 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
 29 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x59c96e77]
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["VoidTraderDeco"]
 32 [-]: CALL      R0 3 1       ; R0(R1,R2)
 33 [-]: GETGLOBAL R0 K0        ; R0 := _T
 34 [-]: SETTABLE  R0 K1 K12    ; R0["VoidTraderDeco"] := nil
 35 [-]: GETGLOBAL R0 K13       ; R0 := 0xcbd666e1
 36 [-]: LOADK     R1 0         ; R1 := 0.000000
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "LeavingSoon"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["VoidTraderDeco"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 41
  4 [-]: JMP       41           ; PC := 41
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["VoidTraderSpawnPosition"]
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x05909209]
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0x9f3a1b47
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETGLOBAL R6 K0        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["VoidTraderSpawnRotation"]
 14 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 15 [-]: SETTABLE  R1 K1 R2     ; R1["VoidTraderDeco"] := R2
 16 [-]: GETGLOBAL R1 K0        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["VoidTraderDeco"]
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x47901f07]
 19 [-]: GETGLOBAL R3 K8        ; R3 := 0x23d2b9d8
 20 [-]: GETGLOBAL R4 K9        ; R4 := EMPTY_SYMBOL
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["VoidTraderDeco"]
 24 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x5d985c7e]
 25 [-]: GETGLOBAL R3 K11       ; R3 := 0xfa8f7686
 26 [-]: LOADBOOL  R4 0 0       ; R4 := false
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
 28 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["VoidTraderAction"]
 31 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xb6b094b2]
 32 [-]: GETGLOBAL R3 K0        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["VoidTraderDeco"]
 34 [-]: GETGLOBAL R4 K14       ; R4 := 0x0469f296
 35 [-]: CALL      R4 1 0       ; R4,... := R4()
 36 [-]: CALL      R1 0 1       ; R1(R2,...)
 37 [-]: GETGLOBAL R1 K0        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["VoidTraderAction"]
 39 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x383d2e7d]
 40 [-]: CALL      R1 2 1       ; R1(R2)
 41 [-]: GETGLOBAL R1 K16       ; R1 := 0x9ba7909f
 42 [-]: SELF      R1 R1 K17    ; R2 := R1; R1 := R1[0xbf9494fc]
 43 [-]: LOADK     R3 K18       ; R3 := "Lotus.ShowVoidTrader"
 44 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 45 [-]: TEST      R1 1         ; if R1 then PC := 78
 46 [-]: JMP       78           ; PC := 78
 47 [-]: GETGLOBAL R1 K19       ; R1 := 0x34291f5c
 48 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[0x397b920f]
 49 [-]: GETGLOBAL R2 K0        ; R2 := _T
 50 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["CurrVoidTraderExpiry"]
 51 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: SUB       R2 R1 R2     ; R2 := R1 - R2
 54 [-]: LT        0 K22 R2     ; if 0.000000 >= R2 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: GETGLOBAL R3 K0        ; R3 := _T
 57 [-]: GETGLOBAL R4 K0        ; R4 := _T
 58 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["VoidTraderTimerMgr"]
 59 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xbd2e96ea]
 60 [-]: MOVE      R6 R2        ; R6 := R2
 61 [-]: GETGLOBAL R7 K0        ; R7 := _T
 62 [-]: GETTABLE  R7 R7 K26    ; R7 := R7["VoidTraderLeavingSoonCallback"]
 63 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 64 [-]: SETTABLE  R3 K23 R4    ; R3["VoidTraderTransmissionTimerId"] := R4
 65 [-]: GETGLOBAL R3 K0        ; R3 := _T
 66 [-]: GETGLOBAL R4 K0        ; R4 := _T
 67 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["VoidTraderTimerMgr"]
 68 [-]: SELF      R4 R4 K25    ; R5 := R4; R4 := R4[0xbd2e96ea]
 69 [-]: GETGLOBAL R6 K28       ; R6 := 0x5bced4c4
 70 [-]: GETTABLE  R6 R6 K29    ; R6 := R6[0xb62ecfe0]
 71 [-]: LOADK     R7 0         ; R7 := 0.000000
 72 [-]: MOVE      R8 R1        ; R8 := R1
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: GETGLOBAL R7 K0        ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["VoidTraderDestroyCallback"]
 76 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 77 [-]: SETTABLE  R3 K27 R4    ; R3["VoidTraderTimerId"] := R4
 78 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_TransmissionMovie"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xe4162eed]
 12 [-]: LOADK     R3 K6        ; R3 := "PreviewClose"
 13 [-]: LOADK     R4 K7        ; R4 := ""
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "KioskIntroduction"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "EnteredRelay"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 0 0       ; R1 := false
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x80563238]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 0         ; if not R2 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADBOOL  R2 0 0       ; R2 := false
 20 [-]: RETURN    R2 2         ; return R2
 21 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 22 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x62c81b76]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x33bdd652
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x23d5322f]
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0xb61abfd2]
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: LOADK     R9 0         ; R9 := 0.000000
 30 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 31 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mItemType"]
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0x33bdd652
 34 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x23d5322f]
 35 [-]: MOVE      R5 R2        ; R5 := R2
 36 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0xb61abfd2]
 37 [-]: LOADK     R8 0         ; R8 := 0.000000
 38 [-]: LOADK     R9 2         ; R9 := 2.000000
 39 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 40 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mItemType"]
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETGLOBAL R4 K5        ; R4 := 0x33bdd652
 43 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x23d5322f]
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0xb61abfd2]
 46 [-]: LOADK     R8 0         ; R8 := 0.000000
 47 [-]: LOADK     R9 1         ; R9 := 1.000000
 48 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 49 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mItemType"]
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: GETGLOBAL R4 K5        ; R4 := 0x33bdd652
 52 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0x23d5322f]
 53 [-]: MOVE      R5 R2        ; R5 := R2
 54 [-]: SELF      R6 R3 K7     ; R7 := R3; R6 := R3[0xb61abfd2]
 55 [-]: LOADK     R8 0         ; R8 := 0.000000
 56 [-]: LOADK     R9 3         ; R9 := 3.000000
 57 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 58 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mItemType"]
 59 [-]: CALL      R4 3 1       ; R4(R5,R6)
 60 [-]: GETGLOBAL R4 K10       ; R4 := 0xc8802016
 61 [-]: MOVE      R5 R2        ; R5 := R2
 62 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 63 [-]: JMP       79           ; PC := 79
 64 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 65 [-]: MOVE      R10 R8       ; R10 := R8
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R9 K11       ; R9 := 0x7f5022cf
 70 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0xa5c556b9]
 71 [-]: SELF      R10 R8 K13   ; R11 := R8; R10 := R8[0xed4e0128]
 72 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 73 [-]: LOADK     R11 K14      ; R11 := "Prime"
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: TEST      R9 0         ; if not R9 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: LOADBOOL  R9 1 0       ; R9 := true
 78 [-]: RETURN    R9 2         ; return R9
 79 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 64; R6 := R7 end
 80 [-]: JMP       64           ; PC := 64
 81 [-]: LOADBOOL  R9 0 0       ; R9 := false
 82 [-]: RETURN    R9 2         ; return R9
 83 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x2099c079
  5 [-]: TEST      R0 0         ; if not R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 40
 17 [-]: JMP       40           ; PC := 40
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 19 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xde321e6f]
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: TEST      R3 1         ; if R3 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xde321e6f]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xf7d48ee0]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xf2deaf69]
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADBOOL  R4 1 0       ; R4 := true
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: LOADBOOL  R4 0 0       ; R4 := false
 41 [-]: RETURN    R4 2         ; return R4
 42 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 148
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: TEST      R0 0         ; if not R0 then PC := 147
  2 [-]: JMP       147          ; PC := 147
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x76ea806b
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x3f3ae64c]
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x80563238]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 16 [-]: MOVE      R5 R3        ; R5 := R3
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x69727e0b]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K5        ; R5 := _T
 24 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["mVoidTraders"]
 25 [-]: SETTABLE  R5 K6 R6     ; R5["CachedVoidTraders"] := R6
 26 [-]: GETGLOBAL R5 K5        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["VoidTraderTimerId"]
 28 [-]: TEST      R5 0         ; if not R5 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETGLOBAL R5 K5        ; R5 := _T
 31 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["VoidTraderTimerMgr"]
 32 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x775c858b]
 33 [-]: GETGLOBAL R7 K5        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["VoidTraderTimerId"]
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETGLOBAL R5 K5        ; R5 := _T
 37 [-]: SETTABLE  R5 K8 K11    ; R5["VoidTraderTimerId"] := nil
 38 [-]: GETGLOBAL R5 K5        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["VoidTraderTransmissionTimerId"]
 40 [-]: TEST      R5 0         ; if not R5 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: GETGLOBAL R5 K5        ; R5 := _T
 43 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["VoidTraderTimerMgr"]
 44 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x775c858b]
 45 [-]: GETGLOBAL R7 K5        ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["VoidTraderTransmissionTimerId"]
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETGLOBAL R5 K5        ; R5 := _T
 49 [-]: SETTABLE  R5 K12 K11   ; R5["VoidTraderTransmissionTimerId"] := nil
 50 [-]: LOADNIL   R5 R5        ; R5 := nil
 51 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["mVoidTraders"]
 52 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 105
 53 [-]: JMP       105          ; PC := 105
 54 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["mVoidTraders"]
 55 [-]: LEN       R6 R6        ; R6 := # R6
 56 [-]: LT        0 K13 R6     ; if 0.000000 >= R6 then PC := 105
 57 [-]: JMP       105          ; PC := 105
 58 [-]: LOADNIL   R6 R6        ; R6 := nil
 59 [-]: GETUPVAL  R7 U0        ; R7 := U0
 60 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0xcf1fcba4]
 61 [-]: CALL      R7 1 2       ; R7 := R7()
 62 [-]: TEST      R7 0         ; if not R7 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: GETGLOBAL R7 K15       ; R7 := 0xbe190284
 65 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x53feb12a]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: MOVE      R6 R7        ; R6 := R7
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R7 K15       ; R7 := 0xbe190284
 70 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xfbadf80b]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: MOVE      R6 R7        ; R6 := R7
 73 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 74 [-]: MOVE      R8 R6        ; R8 := R6
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: TEST      R7 1         ; if R7 then PC := 105
 77 [-]: JMP       105          ; PC := 105
 78 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0x56c01834]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 0         ; if not R7 then PC := 105
 81 [-]: JMP       105          ; PC := 105
 82 [-]: GETGLOBAL R7 K19       ; R7 := 0xc8802016
 83 [-]: GETTABLE  R8 R4 K7     ; R8 := R4["mVoidTraders"]
 84 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETTABLE  R12 R11 K20  ; R12 := R11["mNode"]
 87 [-]: EQ        0 R12 R6     ; if R12 ~= R6 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: GETGLOBAL R12 K21      ; R12 := 0x34291f5c
 90 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x397b920f]
 91 [-]: GETTABLE  R13 R11 K23  ; R13 := R11["mExpiry"]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: LT        1 K13 R12    ; if 0.000000 < R12 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETGLOBAL R12 K24      ; R12 := 0x9ba7909f
 96 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0xbf9494fc]
 97 [-]: LOADK     R14 K26      ; R14 := "Lotus.ShowVoidTrader"
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: TEST      R12 0        ; if not R12 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: MOVE      R5 R11       ; R5 := R11
102 [-]: JMP       105          ; PC := 105
103 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 86; R9 := R10 end
104 [-]: JMP       86           ; PC := 86
105 [-]: TEST      R5 0         ; if not R5 then PC := 143
106 [-]: JMP       143          ; PC := 143
107 [-]: GETGLOBAL R12 K5       ; R12 := _T
108 [-]: GETTABLE  R13 R5 K28   ; R13 := R5["mId"]
109 [-]: GETTABLE  R13 R13 K28  ; R13 := R13["mId"]
110 [-]: SETTABLE  R12 K27 R13  ; R12["CurrVoidTraderId"] := R13
111 [-]: GETGLOBAL R12 K5       ; R12 := _T
112 [-]: GETTABLE  R13 R5 K23   ; R13 := R5["mExpiry"]
113 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0x8f89d633]
114 [-]: CALL      R13 2 2      ; R13 := R13(R14)
115 [-]: SETTABLE  R12 K29 R13  ; R12["CurrVoidTraderExpiry"] := R13
116 [-]: GETGLOBAL R12 K21      ; R12 := 0x34291f5c
117 [-]: GETTABLE  R12 R12 K22  ; R12 := R12[0x397b920f]
118 [-]: GETTABLE  R13 R5 K31   ; R13 := R5["mActivation"]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: LE        1 R12 K13    ; if R12 <= 0.000000 then PC := 128
121 [-]: JMP       128          ; PC := 128
122 [-]: GETGLOBAL R13 K24      ; R13 := 0x9ba7909f
123 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xbf9494fc]
124 [-]: LOADK     R15 K26      ; R15 := "Lotus.ShowVoidTrader"
125 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
126 [-]: TEST      R13 0        ; if not R13 then PC := 131
127 [-]: JMP       131          ; PC := 131
128 [-]: GETUPVAL  R13 U1       ; R13 := U1
129 [-]: CALL      R13 1 1      ; R13()
130 [-]: JMP       147          ; PC := 147
131 [-]: GETUPVAL  R13 U2       ; R13 := U2
132 [-]: CALL      R13 1 1      ; R13()
133 [-]: GETGLOBAL R13 K5       ; R13 := _T
134 [-]: GETGLOBAL R14 K5       ; R14 := _T
135 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["VoidTraderTimerMgr"]
136 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0xbd2e96ea]
137 [-]: MOVE      R16 R12      ; R16 := R12
138 [-]: GETGLOBAL R17 K5       ; R17 := _T
139 [-]: GETTABLE  R17 R17 K33  ; R17 := R17["VoidTraderCreateCallback"]
140 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
141 [-]: SETTABLE  R13 K8 R14   ; R13["VoidTraderTimerId"] := R14
142 [-]: JMP       147          ; PC := 147
143 [-]: GETGLOBAL R13 K5       ; R13 := _T
144 [-]: SETTABLE  R13 K27 K11  ; R13["CurrVoidTraderId"] := nil
145 [-]: GETUPVAL  R13 U2       ; R13 := U2
146 [-]: CALL      R13 1 1      ; R13()
147 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 210
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BackgroundMovie"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
  8 [-]: LOADK     R2 1         ; R2 := 1.000000
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R1 K4        ; R1 := 0x76ea806b
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x3f3ae64c]
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x80563238]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETGLOBAL R3 K1        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["VoidTraderTimerMgr"]
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0x2d0fad09
 35 [-]: LOADK     R4 K9        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K1        ; R4 := _T
 38 [-]: GETTABLE  R5 R3 K10    ; R5 := R3[0xde474187]
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: SETTABLE  R4 K7 R5     ; R4["VoidTraderTimerMgr"] := R5
 41 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xf4e253b6]
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: GETGLOBAL R4 K1        ; R4 := _T
 44 [-]: SETTABLE  R4 K12 R0    ; R4["VoidTraderAction"] := R0
 45 [-]: GETGLOBAL R4 K1        ; R4 := _T
 46 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xd1586535]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SETTABLE  R4 K13 R5    ; R4["VoidTraderSpawnPosition"] := R5
 49 [-]: GETGLOBAL R4 K1        ; R4 := _T
 50 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xcb3851b8]
 51 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 52 [-]: SETTABLE  R4 K15 R5    ; R4["VoidTraderSpawnRotation"] := R5
 53 [-]: GETGLOBAL R4 K1        ; R4 := _T
 54 [-]: CLOSURE   R5 0         ; R5 := closure(Function #11.1)
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: SETTABLE  R4 K17 R5    ; R4["VoidTraderCreateCallback"] := R5
 57 [-]: GETGLOBAL R4 K1        ; R4 := _T
 58 [-]: CLOSURE   R5 1         ; R5 := closure(Function #11.2)
 59 [-]: GETUPVAL  R0 U1        ; R0 := U1
 60 [-]: SETTABLE  R4 K18 R5    ; R4["VoidTraderDestroyCallback"] := R5
 61 [-]: GETGLOBAL R4 K1        ; R4 := _T
 62 [-]: CLOSURE   R5 2         ; R5 := closure(Function #11.3)
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: SETTABLE  R4 K19 R5    ; R4["VoidTraderLeavingSoonCallback"] := R5
 65 [-]: GETGLOBAL R4 K1        ; R4 := _T
 66 [-]: CLOSURE   R5 3         ; R5 := closure(Function #11.4)
 67 [-]: GETUPVAL  R0 U3        ; R0 := U3
 68 [-]: SETTABLE  R4 K20 R5    ; R4["KioskIntroTransmission"] := R5
 69 [-]: GETGLOBAL R4 K1        ; R4 := _T
 70 [-]: CLOSURE   R5 4         ; R5 := closure(Function #11.5)
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: SETTABLE  R4 K21 R5    ; R4["InterruptVoidTraderTransmission"] := R5
 73 [-]: GETGLOBAL R4 K1        ; R4 := _T
 74 [-]: CLOSURE   R5 5         ; R5 := closure(Function #11.6)
 75 [-]: GETUPVAL  R0 U5        ; R0 := U5
 76 [-]: SETTABLE  R4 K22 R5    ; R4["VoidTraderEnterTransmission"] := R5
 77 [-]: SELF      R4 R2 K23    ; R5 := R2; R4 := R2[0x0e0439c0]
 78 [-]: LOADK     R6 K24       ; R6 := "OnSyncWorldState"
 79 [-]: GETGLOBAL R7 K25       ; R7 := 0x0469f296
 80 [-]: LOADK     R8 K12       ; R8 := "VoidTraderAction"
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: LOADBOOL  R8 1 0       ; R8 := true
 83 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 84 [-]: LOADBOOL  R4 0 0       ; R4 := false
 85 [-]: GETGLOBAL R5 K26       ; R5 := 0x0a8f62a7
 86 [-]: CALL      R5 1 2       ; R5 := R5()
 87 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 88 [-]: LOADK     R7 1         ; R7 := 1.000000
 89 [-]: CALL      R6 2 1       ; R6(R7)
 90 [-]: GETGLOBAL R6 K26       ; R6 := 0x0a8f62a7
 91 [-]: CALL      R6 1 2       ; R6 := R6()
 92 [-]: GETGLOBAL R7 K1        ; R7 := _T
 93 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["VoidTraderTimerMgr"]
 94 [-]: SELF      R7 R7 K27    ; R8 := R7; R7 := R7[0xfaa69527]
 95 [-]: SUB       R9 R6 R5     ; R9 := R6 - R5
 96 [-]: CALL      R7 3 1       ; R7(R8,R9)
 97 [-]: MOVE      R5 R6        ; R5 := R6
 98 [-]: GETGLOBAL R7 K28       ; R7 := 0x9ba7909f
 99 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xbf9494fc]
100 [-]: LOADK     R9 K30       ; R9 := "Lotus.ShowVoidTrader"
101 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
102 [-]: EQ        1 R4 R7      ; if R4 == R7 then PC := 87
103 [-]: JMP       87           ; PC := 87
104 [-]: GETGLOBAL R7 K28       ; R7 := 0x9ba7909f
105 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xbf9494fc]
106 [-]: LOADK     R9 K30       ; R9 := "Lotus.ShowVoidTrader"
107 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
108 [-]: MOVE      R4 R7        ; R4 := R7
109 [-]: SELF      R7 R2 K31    ; R8 := R2; R7 := R2[0x16e11f86]
110 [-]: CALL      R7 2 1       ; R7(R8)
111 [-]: JMP       87           ; PC := 87
112 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 238
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 240
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11.5:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11.6:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xb009bbc6
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mItemType"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 124
  8 [-]: JMP       124          ; PC := 124
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf278f8a1]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: MOVE      R4 R3        ; R4 := R3
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x88efc25e
 18 [-]: GETTABLE  R6 R0 K1     ; R6 := R0["mItemType"]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 21 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 22 [-]: MOVE      R8 R4        ; R8 := R4
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 93
 25 [-]: JMP       93           ; PC := 93
 26 [-]: MOVE      R7 R4        ; R7 := R4
 27 [-]: SELF      R8 R3 K5     ; R9 := R3; R8 := R3[0xfe9eb1a5]
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: SELF      R9 R3 K6     ; R10 := R3; R9 := R3[0xf2deaf69]
 30 [-]: GETGLOBAL R11 K7       ; R11 := gRecipeStoreItemType
 31 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 32 [-]: TEST      R9 0         ; if not R9 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R9 R3 K8     ; R10 := R3; R9 := R3[0xef3662ab]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: MOVE      R7 R9        ; R7 := R9
 37 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 38 [-]: MOVE      R10 R7       ; R10 := R7
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: TEST      R9 1         ; if R9 then PC := 93
 41 [-]: JMP       93           ; PC := 93
 42 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0xf2deaf69]
 43 [-]: GETGLOBAL R11 K9       ; R11 := gLotusArtifactUpgradeType
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: TEST      R9 0         ; if not R9 then PC := 55
 46 [-]: JMP       55           ; PC := 55
 47 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 48 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x23d5322f]
 49 [-]: MOVE      R10 R6       ; R10 := R6
 50 [-]: GETGLOBAL R11 K12      ; R11 := _T
 51 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["VoidTraderCategories"]
 52 [-]: GETTABLE  R11 R11 K14  ; R11 := R11["MOD"]
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: JMP       93           ; PC := 93
 55 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0xf2deaf69]
 56 [-]: GETGLOBAL R11 K15      ; R11 := gLotusSuitCustomizationType
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 68
 59 [-]: JMP       68           ; PC := 68
 60 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 61 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x23d5322f]
 62 [-]: MOVE      R10 R6       ; R10 := R6
 63 [-]: GETGLOBAL R11 K12      ; R11 := _T
 64 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["VoidTraderCategories"]
 65 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["APPEARANCE"]
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: JMP       93           ; PC := 93
 68 [-]: EQ        1 R8 K18     ; if R8 == 0.000000 then PC := 78
 69 [-]: JMP       78           ; PC := 78
 70 [-]: EQ        1 R8 K19     ; if R8 == 1.000000 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: EQ        1 R8 K20     ; if R8 == 5.000000 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: EQ        1 R8 K21     ; if R8 == 28.000000 then PC := 78
 75 [-]: JMP       78           ; PC := 78
 76 [-]: EQ        0 R8 K22     ; if R8 ~= 29.000000 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 79 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x23d5322f]
 80 [-]: MOVE      R10 R6       ; R10 := R6
 81 [-]: GETGLOBAL R11 K12      ; R11 := _T
 82 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["VoidTraderCategories"]
 83 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["WEAPON"]
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 87 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x23d5322f]
 88 [-]: MOVE      R10 R6       ; R10 := R6
 89 [-]: GETGLOBAL R11 K12      ; R11 := _T
 90 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["VoidTraderCategories"]
 91 [-]: GETTABLE  R11 R11 K24  ; R11 := R11["MISC"]
 92 [-]: CALL      R9 3 1       ; R9(R10,R11)
 93 [-]: NEWTABLE  R9 0 11      ; R9 := {}
 94 [-]: SETTABLE  R9 K25 R4    ; R9["Item"] := R4
 95 [-]: SETTABLE  R9 K26 R6    ; R9["Categories"] := R6
 96 [-]: SETTABLE  R9 K27 R3    ; R9["StoreItem"] := R3
 97 [-]: SETTABLE  R9 K28 R5    ; R9["Anchor"] := R5
 98 [-]: GETTABLE  R10 R0 K30   ; R10 := R0["mPrimePrice"]
 99 [-]: SETTABLE  R9 K29 R10   ; R9["SpecialPrice"] := R10
100 [-]: SETTABLE  R9 K31 K18   ; R9["PremiumPrice"] := 0.000000
101 [-]: SETTABLE  R9 K32 K33   ; R9["SpecialPriceIconTag"] := "<PRIME_BUCKS>"
102 [-]: SETTABLE  R9 K34 K35   ; R9["SpecialPriceBgColor"] := 11706228.000000
103 [-]: GETUPVAL  R10 U0       ; R10 := U0
104 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["LABEL_TYPE_DUCATS"]
105 [-]: SETTABLE  R9 K36 R10   ; R9["PriceLabelType"] := R10
106 [-]: GETTABLE  R10 R0 K39   ; R10 := R0["mRegularPrice"]
107 [-]: SETTABLE  R9 K38 R10   ; R9["RegularPrice"] := R10
108 [-]: GETTABLE  R10 R0 K40   ; R10 := R0["AllowMultiPurchase"]
109 [-]: SETTABLE  R9 K40 R10   ; R9["AllowMultiPurchase"] := R10
110 [-]: TEST      R2 0         ; if not R2 then PC := 119
111 [-]: JMP       119          ; PC := 119
112 [-]: GETGLOBAL R10 K41      ; R10 := 0xcfc01047
113 [-]: MOVE      R11 R2       ; R11 := R2
114 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
115 [-]: JMP       117          ; PC := 117
116 [-]: SETTABLE  R9 R13 R14   ; R9[R13] := R14
117 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 116; R12 := R13 end
118 [-]: JMP       116          ; PC := 116
119 [-]: GETGLOBAL R15 K10      ; R15 := 0x33bdd652
120 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x23d5322f]
121 [-]: MOVE      R16 R1       ; R16 := R1
122 [-]: MOVE      R17 R9       ; R17 := R9
123 [-]: CALL      R15 3 1      ; R15(R16,R17)
124 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 320
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: LOADBOOL  R3 0 0       ; R3 := false
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETUPVAL  R5 U2        ; R5 := U2
  8 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x5273af13]
  9 [-]: LOADK     R6 K1        ; R6 := "bsie"
 10 [-]: LOADBOOL  R7 1 0       ; R7 := true
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 37
 13 [-]: JMP       37           ; PC := 37
 14 [-]: TEST      R4 0         ; if not R4 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K3        ; R7 := "GreetCustomerInarosPrimeFirstTime"
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0x25d99d89
 20 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x21a1810f]
 21 [-]: MOVE      R9 R6        ; R9 := R6
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: TEST      R7 1         ; if R7 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETUPVAL  R7 U3        ; R7 := U3
 26 [-]: LOADK     R8 K3        ; R8 := "GreetCustomerInarosPrimeFirstTime"
 27 [-]: CALL      R7 2 1       ; R7(R8)
 28 [-]: GETGLOBAL R7 K4        ; R7 := 0x25d99d89
 29 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xbf6c9575]
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: JMP       57           ; PC := 57
 33 [-]: GETUPVAL  R7 U3        ; R7 := U3
 34 [-]: LOADK     R8 K7        ; R8 := "GreetCustomerInarosPrime"
 35 [-]: CALL      R7 2 1       ; R7(R8)
 36 [-]: JMP       57           ; PC := 57
 37 [-]: TEST      R4 1         ; if R4 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETUPVAL  R7 U1        ; R7 := U1
 40 [-]: LOADBOOL  R8 0 0       ; R8 := false
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETUPVAL  R7 U3        ; R7 := U3
 45 [-]: LOADK     R8 K8        ; R8 := "GreetCustomerInaros"
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: JMP       57           ; PC := 57
 48 [-]: TEST      R2 0         ; if not R2 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: LOADK     R8 K9        ; R8 := "GreetCustomerRich"
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: JMP       57           ; PC := 57
 54 [-]: GETUPVAL  R7 U3        ; R7 := U3
 55 [-]: LOADK     R8 K10       ; R8 := "GreetCustomerPoor"
 56 [-]: CALL      R7 2 1       ; R7(R8)
 57 [-]: GETGLOBAL R7 K11       ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["CurrVoidTraderId"]
 59 [-]: TEST      R7 1         ; if R7 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: LOADBOOL  R7 0 0       ; R7 := false
 63 [-]: LOADNIL   R8 R8        ; R8 := nil
 64 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 65 [-]: GETGLOBAL R10 K14      ; R10 := 0x2d2cd2d5
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: TEST      R9 1         ; if R9 then PC := 119
 68 [-]: JMP       119          ; PC := 119
 69 [-]: GETGLOBAL R9 K13       ; R9 := 0x7b998233
 70 [-]: MOVE      R10 R1       ; R10 := R1
 71 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 72 [-]: TEST      R9 1         ; if R9 then PC := 119
 73 [-]: JMP       119          ; PC := 119
 74 [-]: GETGLOBAL R9 K15       ; R9 := 0x492c7f2a
 75 [-]: GETGLOBAL R10 K16      ; R10 := 0x5cb54dfa
 76 [-]: GETGLOBAL R11 K11      ; R11 := _T
 77 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["VoidTraderDeco"]
 78 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xcb3851b8]
 79 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 80 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 81 [-]: GETGLOBAL R10 K14      ; R10 := 0x2d2cd2d5
 82 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x589ef1c1]
 83 [-]: GETGLOBAL R12 K11      ; R12 := _T
 84 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["VoidTraderDeco"]
 85 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xd1586535]
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: ADD       R12 R12 R9   ; R12 := R12 + R9
 88 [-]: GETGLOBAL R13 K21      ; R13 := 0x20e8ca12
 89 [-]: GETGLOBAL R14 K11      ; R14 := _T
 90 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["VoidTraderDeco"]
 91 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xcb3851b8]
 92 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 93 [-]: GETGLOBAL R15 K22      ; R15 := 0x1e089ad4
 94 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 95 [-]: CALL      R10 0 1      ; R10(R11,...)
 96 [-]: GETGLOBAL R10 K14      ; R10 := 0x2d2cd2d5
 97 [-]: SELF      R10 R10 K23  ; R11 := R10; R10 := R10[0xacea6d71]
 98 [-]: LOADK     R12 30       ; R12 := 30.000000
 99 [-]: CALL      R10 3 1      ; R10(R11,R12)
100 [-]: SELF      R10 R1 K24   ; R11 := R1; R10 := R1[0x0b4bcfb6]
101 [-]: CALL      R10 2 2      ; R10 := R10(R11)
102 [-]: SELF      R11 R10 K25  ; R12 := R10; R11 := R10[0x02bb4ff1]
103 [-]: CALL      R11 2 2      ; R11 := R11(R12)
104 [-]: MOVE      R8 R11       ; R8 := R11
105 [-]: SELF      R11 R1 K24   ; R12 := R1; R11 := R1[0x0b4bcfb6]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x14c7f7dd]
108 [-]: GETGLOBAL R13 K14      ; R13 := 0x2d2cd2d5
109 [-]: LOADK     R14 K27      ; R14 := 0.200000
110 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
111 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1[0x768274d6]
112 [-]: LOADBOOL  R13 0 0      ; R13 := false
113 [-]: LOADBOOL  R14 1 0      ; R14 := true
114 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
115 [-]: SELF      R11 R10 K29  ; R12 := R10; R11 := R10[0x1c3568a5]
116 [-]: LOADK     R13 6        ; R13 := 6.000000
117 [-]: CALL      R11 3 1      ; R11(R12,R13)
118 [-]: LOADBOOL  R7 1 0       ; R7 := true
119 [-]: GETGLOBAL R11 K11      ; R11 := _T
120 [-]: SETTABLE  R11 K30 K31  ; R11["ShowPrimeBucks"] := true
121 [-]: GETGLOBAL R11 K11      ; R11 := _T
122 [-]: GETTABLE  R11 R11 K32  ; R11 := R11[0x3b0face1]
123 [-]: CALL      R11 1 1      ; R11()
124 [-]: GETGLOBAL R11 K33      ; R11 := 0x9ba7909f
125 [-]: SELF      R11 R11 K34  ; R12 := R11; R11 := R11[0xcfba257f]
126 [-]: GETGLOBAL R13 K35      ; R13 := 0xf982354f
127 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
128 [-]: GETGLOBAL R12 K13      ; R12 := 0x7b998233
129 [-]: MOVE      R13 R11      ; R13 := R11
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: TEST      R12 1        ; if R12 then PC := 228
132 [-]: JMP       228          ; PC := 228
133 [-]: GETGLOBAL R12 K11      ; R12 := _T
134 [-]: SETTABLE  R12 K36 K37  ; R12["VoidTraderTimedOut"] := false
135 [-]: GETGLOBAL R12 K11      ; R12 := _T
136 [-]: NEWTABLE  R13 0 5      ; R13 := {}
137 [-]: SETTABLE  R13 K39 K40  ; R13["ALL"] := 0.000000
138 [-]: SETTABLE  R13 K41 K42  ; R13["MOD"] := 2.000000
139 [-]: SETTABLE  R13 K43 K44  ; R13["APPEARANCE"] := 8.000000
140 [-]: SETTABLE  R13 K45 K46  ; R13["WEAPON"] := 9.000000
141 [-]: SETTABLE  R13 K47 K48  ; R13["MISC"] := 10.000000
142 [-]: SETTABLE  R12 K38 R13  ; R12["VoidTraderCategories"] := R13
143 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11[0xe4162eed]
144 [-]: LOADK     R14 K50      ; R14 := "SetVendorCategories"
145 [-]: LOADK     R15 K38      ; R15 := "VoidTraderCategories"
146 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
147 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11[0xe4162eed]
148 [-]: LOADK     R14 K51      ; R14 := "SetUseDefaultSorts"
149 [-]: LOADK     R15 K52      ; R15 := "false"
150 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
151 [-]: GETGLOBAL R12 K11      ; R12 := _T
152 [-]: CLOSURE   R13 0        ; R13 := closure(Function #13.1)
153 [-]: SETTABLE  R12 K53 R13  ; R12["GetVoidTraderSorts"] := R13
154 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11[0xe4162eed]
155 [-]: LOADK     R14 K54      ; R14 := "SetVendorSortBys"
156 [-]: LOADK     R15 K53      ; R15 := "GetVoidTraderSorts"
157 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
158 [-]: GETGLOBAL R12 K11      ; R12 := _T
159 [-]: CLOSURE   R13 1        ; R13 := closure(Function #13.2)
160 [-]: SETTABLE  R12 K55 R13  ; R12["GetVoidTraderInfo"] := R13
161 [-]: GETGLOBAL R12 K11      ; R12 := _T
162 [-]: CLOSURE   R13 2        ; R13 := closure(Function #13.3)
163 [-]: GETUPVAL  R0 U4        ; R0 := U4
164 [-]: GETUPVAL  R0 U5        ; R0 := U5
165 [-]: GETUPVAL  R0 U6        ; R0 := U6
166 [-]: GETUPVAL  R0 U7        ; R0 := U7
167 [-]: MOVE      R0 R5        ; R0 := R5
168 [-]: MOVE      R0 R4        ; R0 := R4
169 [-]: GETUPVAL  R0 U8        ; R0 := U8
170 [-]: GETUPVAL  R0 U9        ; R0 := U9
171 [-]: GETUPVAL  R0 U10       ; R0 := U10
172 [-]: SETTABLE  R12 K56 R13  ; R12["GetTraderInfo"] := R13
173 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11[0xe4162eed]
174 [-]: LOADK     R14 K57      ; R14 := "SetVendorInfoFunction"
175 [-]: LOADK     R15 K56      ; R15 := "GetTraderInfo"
176 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
177 [-]: SELF      R12 R11 K58  ; R13 := R11; R12 := R11[0xf56f3887]
178 [-]: LOADK     R14 K59      ; R14 := "SetNoInfoPanelMode"
179 [-]: NEWTABLE  R15 2 0      ; R15 := {}
180 [-]: LOADK     R16 K60      ; R16 := "true"
181 [-]: LOADK     R17 K61      ; R17 := ""
182 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
183 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
184 [-]: GETGLOBAL R12 K11      ; R12 := _T
185 [-]: CLOSURE   R13 3        ; R13 := closure(Function #13.4)
186 [-]: GETUPVAL  R0 U11       ; R0 := U11
187 [-]: SETTABLE  R12 K62 R13  ; R12["UpdateInfoPanel"] := R13
188 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11[0xe4162eed]
189 [-]: LOADK     R14 K63      ; R14 := "SetInfoPanelUpdateFunction"
190 [-]: LOADK     R15 K62      ; R15 := "UpdateInfoPanel"
191 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
192 [-]: GETGLOBAL R12 K11      ; R12 := _T
193 [-]: CLOSURE   R13 4        ; R13 := closure(Function #13.5)
194 [-]: GETUPVAL  R0 U8        ; R0 := U8
195 [-]: GETUPVAL  R0 U12       ; R0 := U12
196 [-]: GETUPVAL  R0 U9        ; R0 := U9
197 [-]: GETUPVAL  R0 U10       ; R0 := U10
198 [-]: SETTABLE  R12 K64 R13  ; R12["BuyVendorItem"] := R13
199 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11[0xe4162eed]
200 [-]: LOADK     R14 K65      ; R14 := "SetBuyItemFunction"
201 [-]: LOADK     R15 K64      ; R15 := "BuyVendorItem"
202 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
203 [-]: GETGLOBAL R12 K11      ; R12 := _T
204 [-]: CLOSURE   R13 5        ; R13 := closure(Function #13.6)
205 [-]: MOVE      R0 R3        ; R0 := R3
206 [-]: GETUPVAL  R0 U12       ; R0 := U12
207 [-]: GETUPVAL  R0 U3        ; R0 := U3
208 [-]: MOVE      R0 R11       ; R0 := R11
209 [-]: MOVE      R0 R2        ; R0 := R2
210 [-]: SETTABLE  R12 K66 R13  ; R12["OnBuyVendorItem"] := R13
211 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11[0xe4162eed]
212 [-]: LOADK     R14 K67      ; R14 := "SetOnBuyItemFunction"
213 [-]: LOADK     R15 K66      ; R15 := "OnBuyVendorItem"
214 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
215 [-]: GETGLOBAL R12 K11      ; R12 := _T
216 [-]: CLOSURE   R13 6        ; R13 := closure(Function #13.7)
217 [-]: MOVE      R0 R3        ; R0 := R3
218 [-]: MOVE      R0 R2        ; R0 := R2
219 [-]: GETUPVAL  R0 U3        ; R0 := U3
220 [-]: MOVE      R0 R7        ; R0 := R7
221 [-]: MOVE      R0 R1        ; R0 := R1
222 [-]: MOVE      R0 R8        ; R0 := R8
223 [-]: SETTABLE  R12 K68 R13  ; R12["OnCloseFunction"] := R13
224 [-]: SELF      R12 R11 K49  ; R13 := R11; R12 := R11[0xe4162eed]
225 [-]: LOADK     R14 K69      ; R14 := "SetOnCloseFunction"
226 [-]: LOADK     R15 K68      ; R15 := "OnCloseFunction"
227 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
228 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 389
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CachedVoidTraders"]
  3 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R1 2         ; return R1
  6 [-]: LOADK     R2 1         ; R2 := 1.000000
  7 [-]: GETGLOBAL R3 K0        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["CachedVoidTraders"]
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: FORPREP   R2 21        ; R2 -= R4; PC := 21
 12 [-]: GETGLOBAL R6 K0        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["CachedVoidTraders"]
 14 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 15 [-]: GETTABLE  R7 R6 K3     ; R7 := R6["mId"]
 16 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["mId"]
 17 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: MOVE      R1 R6        ; R1 := R6
 20 [-]: JMP       22           ; PC := 22
 21 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 408
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x603636ad
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/Vendor_Void_GenericTitle"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SETTABLE  R0 K0 R1     ; R0["mTitle"] := R1
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: SETTABLE  R0 K3 R1     ; R0["mItemList"] := R1
  9 [-]: GETGLOBAL R1 K4        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x19533dbc]
 11 [-]: GETGLOBAL R2 K4        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["CurrVoidTraderId"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: EQ        1 R1 K7      ; if R1 == nil then PC := 53
 15 [-]: JMP       53           ; PC := 53
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: GETTABLE  R3 R1 K8     ; R3 := R1["mManifest"]
 18 [-]: LEN       R3 R3        ; R3 := # R3
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: FORPREP   R2 52        ; R2 -= R4; PC := 52
 21 [-]: GETTABLE  R6 R1 K8     ; R6 := R1["mManifest"]
 22 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 23 [-]: LOADNIL   R7 R7        ; R7 := nil
 24 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["mItemType"]
 25 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xf2deaf69]
 26 [-]: GETUPVAL  R10 U0       ; R10 := U0
 27 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 28 [-]: TEST      R8 0         ; if not R8 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 31 [-]: SETTABLE  R8 K11 K12   ; R8["AllowMultiPurchase"] := false
 32 [-]: SETTABLE  R8 K13 K14   ; R8["HideAfterPurchase"] := true
 33 [-]: MOVE      R7 R8        ; R7 := R8
 34 [-]: JMP       47           ; PC := 47
 35 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["mItemType"]
 36 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xf2deaf69]
 37 [-]: GETUPVAL  R10 U1       ; R10 := U1
 38 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 42 [-]: SETTABLE  R8 K11 K12   ; R8["AllowMultiPurchase"] := false
 43 [-]: SETTABLE  R8 K13 K14   ; R8["HideAfterPurchase"] := true
 44 [-]: GETUPVAL  R9 U2        ; R9 := U2
 45 [-]: SETTABLE  R8 K15 R9    ; R8["PrereqShipDeco"] := R9
 46 [-]: MOVE      R7 R8        ; R7 := R8
 47 [-]: GETUPVAL  R8 U3        ; R8 := U3
 48 [-]: MOVE      R9 R6        ; R9 := R6
 49 [-]: GETTABLE  R10 R0 K3    ; R10 := R0["mItemList"]
 50 [-]: MOVE      R11 R7       ; R11 := R7
 51 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 52 [-]: FORLOOP   R2 21        ; R2 += R4; if R2 <= R3 then begin PC := 21; R5 := R2 end
 53 [-]: GETUPVAL  R8 U4        ; R8 := U4
 54 [-]: TEST      R8 0         ; if not R8 then PC := 84
 55 [-]: JMP       84           ; PC := 84
 56 [-]: GETUPVAL  R8 U5        ; R8 := U5
 57 [-]: TEST      R8 0         ; if not R8 then PC := 84
 58 [-]: JMP       84           ; PC := 84
 59 [-]: GETUPVAL  R8 U6        ; R8 := U6
 60 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0xed4e0128]
 61 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 62 [-]: MOVE      R9 R8        ; R9 := R8
 63 [-]: LOADK     R10 K17      ; R10 := "_"
 64 [-]: GETTABLE  R11 R1 K18   ; R11 := R1["mActivation"]
 65 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["sec"]
 66 [-]: CONCAT    R9 R9 R11    ; R9 := R9 .. R10 .. R11
 67 [-]: GETGLOBAL R10 K20      ; R10 := 0x25d99d89
 68 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xb38dbdea]
 69 [-]: MOVE      R12 R9       ; R12 := R9
 70 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 71 [-]: TEST      R10 1        ; if R10 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: NEWTABLE  R10 0 4      ; R10 := {}
 74 [-]: SETTABLE  R10 K9 R8    ; R10["mItemType"] := R8
 75 [-]: GETUPVAL  R11 U7       ; R11 := U7
 76 [-]: SETTABLE  R10 K22 R11  ; R10["mPrimePrice"] := R11
 77 [-]: GETUPVAL  R11 U8       ; R11 := U8
 78 [-]: SETTABLE  R10 K23 R11  ; R10["mRegularPrice"] := R11
 79 [-]: SETTABLE  R10 K11 K12  ; R10["AllowMultiPurchase"] := false
 80 [-]: GETUPVAL  R11 U3       ; R11 := U3
 81 [-]: MOVE      R12 R10      ; R12 := R10
 82 [-]: GETTABLE  R13 R0 K3    ; R13 := R0["mItemList"]
 83 [-]: CALL      R11 3 1      ; R11(R12,R13)
 84 [-]: RETURN    R0 2         ; return R0
 85 [-]: RETURN    R0 1         ; return 


; Function #13.4:
;
; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R1 1         ; if R1 then PC := 37
  2 [-]: JMP       37           ; PC := 37
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x38f10e85
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: LOADK     R4 K1        ; R4 := "InfoPanel.gotoAndStop"
  6 [-]: LOADK     R5 K2        ; R5 := "Timer"
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x5d10207d]
 10 [-]: LOADK     R3 6         ; R3 := 6.000000
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x5d10207d]
 15 [-]: LOADK     R4 1         ; R4 := 1.000000
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x67bc869f]
 19 [-]: LOADK     R6 K6        ; R6 := "InfoPanel.Title"
 20 [-]: LOADK     R7 36        ; R7 := 36.000000
 21 [-]: MOVE      R8 R2        ; R8 := R2
 22 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x67bc869f]
 24 [-]: LOADK     R6 K7        ; R6 := "InfoPanel.Timer"
 25 [-]: LOADK     R7 36        ; R7 := 36.000000
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x67bc869f]
 29 [-]: LOADK     R6 K8        ; R6 := "InfoPanel.Icon"
 30 [-]: LOADK     R7 9         ; R7 := 9.000000
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x20b98db3]
 34 [-]: LOADK     R6 K10       ; R6 := "InfoPanel.Title.text"
 35 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Menu/Vendor_Void_Timer"
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: GETGLOBAL R4 K12       ; R4 := 0x2d0fad09
 38 [-]: LOADK     R5 K13       ; R5 := "EE.Interface.Utilities"
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K12       ; R5 := 0x2d0fad09
 41 [-]: LOADK     R6 K14       ; R6 := "Lotus.Interface.LotusUtilities"
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: GETGLOBAL R6 K15       ; R6 := _T
 44 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x19533dbc]
 45 [-]: GETGLOBAL R7 K15       ; R7 := _T
 46 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["CurrVoidTraderId"]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: LOADK     R7 0         ; R7 := 0.000000
 49 [-]: TEST      R6 0         ; if not R6 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: GETGLOBAL R8 K18       ; R8 := 0x34291f5c
 52 [-]: GETTABLE  R8 R8 K19    ; R8 := R8[0x397b920f]
 53 [-]: GETTABLE  R9 R6 K20    ; R9 := R6["mExpiry"]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: MOVE      R7 R8        ; R7 := R8
 56 [-]: LE        0 R7 K21     ; if R7 > 0.000000 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: GETGLOBAL R8 K15       ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["VoidTraderTimedOut"]
 60 [-]: TEST      R8 1         ; if R8 then PC := 80
 61 [-]: JMP       80           ; PC := 80
 62 [-]: GETGLOBAL R8 K15       ; R8 := _T
 63 [-]: SETTABLE  R8 K22 K23   ; R8["VoidTraderTimedOut"] := true
 64 [-]: GETTABLE  R8 R4 K24    ; R8 := R4[0xe0cba3ca]
 65 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Language/Menu/Vendor_Void_TimeExpired"
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0xe4162eed]
 68 [-]: LOADK     R10 K27      ; R10 := "TransitionOut"
 69 [-]: LOADK     R11 K28      ; R11 := ""
 70 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 71 [-]: JMP       80           ; PC := 80
 72 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0[0x5f56eeab]
 73 [-]: LOADK     R10 K7       ; R10 := "InfoPanel.Timer"
 74 [-]: LOADK     R11 29       ; R11 := 29.000000
 75 [-]: GETTABLE  R12 R5 K30   ; R12 := R5[0x817b1503]
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: MOVE      R14 R7       ; R14 := R7
 78 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 79 [-]: CALL      R8 0 1       ; R8(R9,...)
 80 [-]: RETURN    R0 1         ; return 


; Function #13.5:
;
; Name:            
; Defined at line: 488
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x6c97a788
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xf89a99f3]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: SETTABLE  R3 K4 K5     ; R3["mSource"] := 1.000000
 10 [-]: GETGLOBAL R4 K7        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["CurrVoidTraderId"]
 12 [-]: SETTABLE  R3 K6 R4     ; R3["mSourceId"] := R4
 13 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
 14 [-]: SETTABLE  R3 K9 R4     ; R3["mStoreItem"] := R4
 15 [-]: SETTABLE  R3 K10 R2    ; R3["mQuantity"] := R2
 16 [-]: SETTABLE  R3 K11 K12   ; R3["mSkipConfirm"] := true
 17 [-]: GETTABLE  R4 R3 K9     ; R4 := R3["mStoreItem"]
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: LOADBOOL  R4 1 0       ; R4 := true
 22 [-]: SETUPVAL  R4 U1        ; U82 := R1
 23 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: SETTABLE  R4 K13 R5    ; R4["ForcePrimeBucksPrice"] := R5
 26 [-]: GETUPVAL  R5 U3        ; R5 := U3
 27 [-]: SETTABLE  R4 K14 R5    ; R4["ForceRegularPrice"] := R5
 28 [-]: GETGLOBAL R5 K16       ; R5 := cjson
 29 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0xb139d7bc]
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SETTABLE  R3 K15 R5    ; R3["mExtraPurchaseInfoJson"] := R5
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADBOOL  R5 0 0       ; R5 := false
 35 [-]: SETUPVAL  R5 U1        ; U82 := R1
 36 [-]: GETGLOBAL R5 K7        ; R5 := _T
 37 [-]: GETTABLE  R5 R5 K18    ; R5 := R5[0xfeca41e4]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R5 3 1       ; R5(R6,R7)
 41 [-]: RETURN    R0 1         ; return 


; Function #13.6:
;
; Name:            
; Defined at line: 511
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: LOADK     R1 K0        ; R1 := "PurchaseMission"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
 11 [-]: LOADK     R2 K2        ; R2 := "RefreshInfoPanel"
 12 [-]: LOADK     R3 K3        ; R3 := ""
 13 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 14 [-]: JMP       25           ; PC := 25
 15 [-]: GETUPVAL  R0 U4        ; R0 := U4
 16 [-]: TEST      R0 0         ; if not R0 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETUPVAL  R0 U2        ; R0 := U2
 19 [-]: LOADK     R1 K4        ; R1 := "PurchaseRich"
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: JMP       25           ; PC := 25
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: LOADK     R1 K5        ; R1 := "PurchasePoor"
 24 [-]: CALL      R0 2 1       ; R0(R1)
 25 [-]: RETURN    R0 1         ; return 


; Function #13.7:
;
; Name:            
; Defined at line: 526
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 14
  3 [-]: JMP       14           ; PC := 14
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: LOADK     R1 K0        ; R1 := "NoPurchaseRich"
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: JMP       14           ; PC := 14
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: LOADK     R1 K1        ; R1 := "NoPurchasePoor"
 13 [-]: CALL      R0 2 1       ; R0(R1)
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x80172c74]
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: TEST      R0 0         ; if not R0 then PC := 46
 19 [-]: JMP       46           ; PC := 46
 20 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 46
 24 [-]: JMP       46           ; PC := 46
 25 [-]: GETUPVAL  R0 U4        ; R0 := U4
 26 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x0b4bcfb6]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x68f07b6a]
 29 [-]: LOADK     R3 K7        ; R3 := 0.200000
 30 [-]: CALL      R1 3 1       ; R1(R2,R3)
 31 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x14c7f7dd]
 32 [-]: GETUPVAL  R3 U5        ; R3 := U5
 33 [-]: LOADK     R4 K7        ; R4 := 0.200000
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x68f07b6a]
 36 [-]: LOADK     R3 1         ; R3 := 1.000000
 37 [-]: CALL      R1 3 1       ; R1(R2,R3)
 38 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x1c3568a5]
 39 [-]: LOADK     R3 -1        ; R3 := -1.000000
 40 [-]: CALL      R1 3 1       ; R1(R2,R3)
 41 [-]: GETUPVAL  R1 U4        ; R1 := U4
 42 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x768274d6]
 43 [-]: LOADBOOL  R3 1 0       ; R3 := true
 44 [-]: LOADBOOL  R4 1 0       ; R4 := true
 45 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 46 [-]: RETURN    R0 1         ; return 



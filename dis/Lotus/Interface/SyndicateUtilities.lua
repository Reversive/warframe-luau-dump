; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
 13 [-]: LOADK     R3 K6        ; R3 := "Lotus.Interface.UIUtilities"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 16 [-]: LOADK     R4 K7        ; R4 := "Lotus.Interface.UIStyleUtilities"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x7ed0a956
 19 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Syndicates/LibrarySyndicate"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0x7ed0a956
 22 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Syndicates/Kahl/KahlSyndicate"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K12       ; R6 := 0xb009bbc6
 25 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Interface/Materials/SyndicateRankMaterialTwo"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SETGLOBAL R6 K11       ; LOGO_MATERIAL := R6
 28 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 29 [-]: SETGLOBAL R6 K14       ; IsInitiated := R6
 30 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: SETGLOBAL R7 K15       ; InterruptSyndicateTransmission := R7
 35 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: SETGLOBAL R7 K16       ; UpdateSyndicateTransLoader := R7
 38 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 39 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: SETGLOBAL R8 K17       ; PlaySyndicateTransmission := R8
 42 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 43 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: SETGLOBAL R9 K18       ; PlayMissionStartSyndicateTransmission := R9
 46 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 47 [-]: SETGLOBAL R9 K19       ; IsSyndicateMissionActive := R9
 48 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 49 [-]: SETGLOBAL R9 K20       ; InitializeSyndicateData := R9
 50 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: SETGLOBAL R10 K21      ; GetAlignmentText := R10
 56 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 57 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 58 [-]: MOVE      R0 R10       ; R0 := R10
 59 [-]: SETGLOBAL R11 K22      ; GetCategories := R11
 60 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: MOVE      R0 R0        ; R0 := R0
 64 [-]: CLOSURE   R12 15       ; R12 := closure(Function #16)
 65 [-]: MOVE      R0 R11       ; R0 := R11
 66 [-]: SETGLOBAL R12 K23      ; DrawRankIndicator := R12
 67 [-]: CLOSURE   R12 16       ; R12 := closure(Function #17)
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: MOVE      R0 R3        ; R0 := R3
 72 [-]: MOVE      R0 R11       ; R0 := R11
 73 [-]: MOVE      R0 R9        ; R0 := R9
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: SETGLOBAL R12 K24      ; CreateFavorsMovie := R12
 76 [-]: CLOSURE   R12 17       ; R12 := closure(Function #18)
 77 [-]: SETGLOBAL R12 K25      ; InitializeSyndicateInfo := R12
 78 [-]: CLOSURE   R12 18       ; R12 := closure(Function #19)
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: MOVE      R0 R11       ; R0 := R11
 84 [-]: SETGLOBAL R12 K26      ; PopulateSyndicateInfo := R12
 85 [-]: CLOSURE   R12 19       ; R12 := closure(Function #20)
 86 [-]: SETGLOBAL R12 K27      ; GetCustomSpeakerName := R12
 87 [-]: CLOSURE   R12 20       ; R12 := closure(Function #21)
 88 [-]: SETGLOBAL R12 K28      ; InitializeNightwaveTimeLeft := R12
 89 [-]: CLOSURE   R12 21       ; R12 := closure(Function #22)
 90 [-]: MOVE      R0 R1        ; R0 := R1
 91 [-]: SETGLOBAL R12 K29      ; UpdateNightwaveTimeLeft := R12
 92 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: CONST     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x80563238]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xec3ed714]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xa4d581dc]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETTABLE  R4 R3 K6     ; R4 := R3["mInitiated"]
 28 [-]: RETURN    R4 2         ; return R4
 29 [-]: LOADKB    R4 0 0       ; R4 := false
 30 [-]: RETURN    R4 2         ; return R4
 31 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb5c6bbaf]
  3 [-]: LOADKB    R1 0 0       ; R1 := false
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SyndicateResLoaderPending"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 61
  4 [-]: JMP       61           ; PC := 61
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["SyndicateResLoader"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 61
 10 [-]: JMP       61           ; PC := 61
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["SyndicateResLoader"]
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd2d3875a]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 61
 16 [-]: JMP       61           ; PC := 61
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K1 K5     ; R0["SyndicateResLoaderPending"] := false
 19 [-]: GETGLOBAL R0 K6        ; R0 := 0xb009bbc6
 20 [-]: GETGLOBAL R1 K0        ; R1 := _T
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["SyndicateTrans"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 24 [-]: GETGLOBAL R2 K8        ; R2 := 0x74acbbe0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K8        ; R1 := 0x74acbbe0
 29 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xca9ea368]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 33
 33 [-]: LOADKB    R1 1 0       ; R1 := true
 34 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x5397d449]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xa559eb32]
 38 [-]: CALL      R3 1 1       ; R3()
 39 [-]: GETGLOBAL R3 K0        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["TransmissionSoundInstance"]
 41 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x6cf1e476]
 47 [-]: LOADKB    R6 0 0       ; R6 := false
 48 [-]: CALL      R4 3 1       ; R4(R5,R6)
 49 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: GETTABLE  R4 R4 K14    ; R4 := R4[0xb5c6bbaf]
 53 [-]: LOADKB    R5 0 0       ; R5 := false
 54 [-]: CALL      R4 2 1       ; R4(R5)
 55 [-]: GETUPVAL  R4 U0        ; R4 := U0
 56 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x1f60d532]
 57 [-]: MOVE      R5 R0        ; R5 := R0
 58 [-]: CALL      R4 2 1       ; R4(R5)
 59 [-]: GETGLOBAL R4 K0        ; R4 := _T
 60 [-]: SETTABLE  R4 K7 K16    ; R4["SyndicateTrans"] := nil
 61 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 16
  2 [-]: JMP       16           ; PC := 16
  3 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
  7 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Syndicates/Solaris/VentKidsSyndicate"
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: GETGLOBAL R3 K4        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["YareliQuestMuteRoky"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x10c9eef2]
 18 [-]: GETGLOBAL R5 K7        ; R5 := 0x0469f296
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 21 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 22 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 0         ; if not R4 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: TEST      R2 0         ; if not R2 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0x10c9eef2]
 30 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 31 [-]: LOADK     R7 K9        ; R7 := "Empty"
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: MOVE      R3 R4        ; R3 := R4
 35 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 81
 39 [-]: JMP       81           ; PC := 81
 40 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 41 [-]: GETGLOBAL R5 K4        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["SimarisSpeaking"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: GETGLOBAL R4 K11       ; R4 := 0x3d106989
 47 [-]: LOADK     R5 K12       ; R5 := "Interrupt previous simaris dialog"
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: GETGLOBAL R4 K4        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["SimarisSpeaking"]
 51 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x6cf1e476]
 52 [-]: LOADKB    R6 1 0       ; R6 := true
 53 [-]: CALL      R4 3 1       ; R4(R5,R6)
 54 [-]: GETGLOBAL R4 K4        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["CurrentConversation"]
 56 [-]: TEST      R4 0         ; if not R4 then PC := 67
 57 [-]: JMP       67           ; PC := 67
 58 [-]: GETGLOBAL R4 K4        ; R4 := _T
 59 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["CurrentConversation"]
 60 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x68d7cbe0]
 61 [-]: MOVE      R6 R3        ; R6 := R3
 62 [-]: LOADNIL   R7 R7        ; R7 := nil
 63 [-]: LOADKB    R8 0 0       ; R8 := false
 64 [-]: LOADKB    R9 1 0       ; R9 := true
 65 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: GETGLOBAL R4 K4        ; R4 := _T
 68 [-]: SETTABLE  R4 K16 R3    ; R4["SyndicateTrans"] := R3
 69 [-]: GETGLOBAL R4 K4        ; R4 := _T
 70 [-]: GETGLOBAL R5 K18       ; R5 := 0xbd496aa1
 71 [-]: GETTABLE  R5 R5 K19    ; R5 := R5[0x42645da3]
 72 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 73 [-]: SELF      R7 R3 K20    ; R8 := R3; R7 := R3[0xed4e0128]
 74 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 75 [-]: SETLIST   R6 0 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 0
 76 [-]: LOADKB    R7 1 0       ; R7 := true
 77 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 78 [-]: SETTABLE  R4 K17 R5    ; R4["SyndicateResLoader"] := R5
 79 [-]: GETGLOBAL R4 K4        ; R4 := _T
 80 [-]: SETTABLE  R4 K21 K22   ; R4["SyndicateResLoaderPending"] := true
 81 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x10c9eef2]
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 17 [-]: GETGLOBAL R5 K4        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["SimarisSpeaking"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x3d106989
 23 [-]: LOADK     R5 K7        ; R5 := "Interrupt previous simaris dialog"
 24 [-]: CALL      R4 2 1       ; R4(R5)
 25 [-]: GETGLOBAL R4 K4        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["SimarisSpeaking"]
 27 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x6cf1e476]
 28 [-]: LOADKB    R6 1 0       ; R6 := true
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x2a748f85]
 31 [-]: MOVE      R6 R3        ; R6 := R3
 32 [-]: CALL      R4 3 1       ; R4(R5,R6)
 33 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 53
  8 [-]: JMP       53           ; PC := 53
  9 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["syndicateTag"]
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x56c01834]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 53
 13 [-]: JMP       53           ; PC := 53
 14 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["syndicateTag"]
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x6d604ba7]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xa94df70b
 18 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x918ce365]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: LEN       R5 R2        ; R5 := # R2
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: FORPREP   R4 34        ; R4 -= R6; PC := 34
 25 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 26 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xec3ed714]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x6d604ba7]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: GETTABLE  R3 R2 R7     ; R3 := R2[R7]
 33 [-]: JMP       35           ; PC := 35
 34 [-]: FORLOOP   R4 25        ; R4 += R6; if R4 <= R5 then begin PC := 25; R7 := R4 end
 35 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R3       ; R10 := R3
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 1         ; if R9 then PC := 53
 39 [-]: JMP       53           ; PC := 53
 40 [-]: GETGLOBAL R9 K9        ; R9 := 0x89326c93
 41 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x8b5b1f58]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: CONST     R10 1        ; R10 := 1.000000
 44 [-]: LEN       R11 R9       ; R11 := # R9
 45 [-]: CONST     R12 1        ; R12 := 1.000000
 46 [-]: FORPREP   R10 52       ; R10 -= R12; PC := 52
 47 [-]: GETUPVAL  R14 U0       ; R14 := U0
 48 [-]: MOVE      R15 R3       ; R15 := R3
 49 [-]: LOADK     R16 K11      ; R16 := "AlertIntro"
 50 [-]: GETTABLE  R17 R9 R13   ; R17 := R9[R13]
 51 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 52 [-]: FORLOOP   R10 47       ; R10 += R12; if R10 <= R11 then begin PC := 47; R13 := R10 end
 53 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xef893aec]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["syndicateTag"]
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x56c01834]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: LOADKB    R2 1 0       ; R2 := true
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADKB    R2 0 0       ; R2 := false
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SETTABLE  R1 K0 R0     ; R1["Syndicate"] := R0
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 61
  6 [-]: JMP       61           ; PC := 61
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x603636ad
  8 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xdff9d2a7]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x6d604ba7]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: LOADKB    R4 0 0       ; R4 := false
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETTABLE  R1 K2 R2     ; R1["Label"] := R2
 15 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x306416ad]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x6d604ba7]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SETTABLE  R1 K6 R2     ; R1["Description"] := R2
 20 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x056dcf06]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SETTABLE  R1 K8 R2     ; R1["Icon"] := R2
 23 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xab2c537e]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SETTABLE  R1 K10 R2    ; R1["Material"] := R2
 26 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x888b5f44]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xa5d5c8f6]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: SETTABLE  R1 K12 R2    ; R1["TextColor"] := R2
 31 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0xf36b7a3d]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xa5d5c8f6]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: SETTABLE  R1 K15 R2    ; R1["BackgroundColor"] := R2
 36 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0[0x5660f6f0]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xa5d5c8f6]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: SETTABLE  R1 K17 R2    ; R1["LogoColor"] := R2
 41 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x888b5f44]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xa5d5c8f6]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: SETTABLE  R1 K12 R2    ; R1["TextColor"] := R2
 46 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0xf36b7a3d]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["alpha"]
 49 [-]: DIV       R2 R2 K21    ; R2 := R2 / 255.000000
 50 [-]: MUL       R2 R2 K22    ; R2 := R2 * 100.000000
 51 [-]: SETTABLE  R1 K19 R2    ; R1["BackgroundAlpha"] := R2
 52 [-]: SELF      R2 R0 K18    ; R3 := R0; R2 := R0[0x5660f6f0]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["alpha"]
 55 [-]: DIV       R2 R2 K21    ; R2 := R2 / 255.000000
 56 [-]: MUL       R2 R2 K22    ; R2 := R2 * 100.000000
 57 [-]: SETTABLE  R1 K23 R2    ; R1["LogoAlpha"] := R2
 58 [-]: SELF      R2 R0 K25    ; R3 := R0; R2 := R0[0x8d5d5be4]
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: SETTABLE  R1 K24 R2    ; R1["LovedTitle"] := R2
 61 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R4 K0        ; R4 := ""
  2 [-]: LE        0 R1 K1      ; if R1 > -1.000000 then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x42b04007]
  5 [-]: LOADK     R7 K3        ; R7 := "/Lotus/Language/Syndicates/SyndicateEnemy"
  6 [-]: LOADKB    R8 0 0       ; R8 := false
  7 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  8 [-]: MOVE      R4 R5        ; R4 := R5
  9 [-]: JMP       25           ; PC := 25
 10 [-]: LE        0 R1 K4      ; if R1 > 0.000000 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x42b04007]
 13 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Syndicates/SyndicateOpposed"
 14 [-]: LOADKB    R8 0 0       ; R8 := false
 15 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: JMP       25           ; PC := 25
 18 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x42b04007]
 21 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Syndicates/SyndicateAlly"
 22 [-]: LOADKB    R8 0 0       ; R8 := false
 23 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: TEST      R2 0         ; if not R2 then PC := 79
 26 [-]: JMP       79           ; PC := 79
 27 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x42b04007]
 28 [-]: GETUPVAL  R7 U0        ; R7 := U0
 29 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x06d055f9]
 30 [-]: LT        1 K4 R1      ; if 0.000000 < R1 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 33
 33 [-]: LOADKB    R8 1 0       ; R8 := true
 34 [-]: LOADK     R9 K8        ; R9 := "<INC_ARROW>"
 35 [-]: LOADK     R10 K9       ; R10 := "<DEC_ARROW>"
 36 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 37 [-]: LOADKB    R8 1 0       ; R8 := true
 38 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 64
 40 [-]: JMP       64           ; PC := 64
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x5d10207d]
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x06d055f9]
 45 [-]: LT        1 K4 R1      ; if 0.000000 < R1 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 48
 48 [-]: LOADKB    R8 1 0       ; R8 := true
 49 [-]: CONST     R9 11        ; R9 := 11.000000
 50 [-]: CONST     R10 12       ; R10 := 12.000000
 51 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 52 [-]: LOADKB    R8 1 0       ; R8 := true
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x9f57dd7d]
 56 [-]: MOVE      R8 R6        ; R8 := R6
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: LOADK     R8 K13       ; R8 := "<font color=\""
 59 [-]: MOVE      R9 R7        ; R9 := R7
 60 [-]: LOADK     R10 K14      ; R10 := "\">"
 61 [-]: MOVE      R11 R5       ; R11 := R5
 62 [-]: LOADK     R12 K15      ; R12 := "</font>"
 63 [-]: CONCAT    R5 R8 R12    ; R5 := R8 .. R9 .. R10 .. R11 .. R12
 64 [-]: MOVE      R8 R4        ; R8 := R4
 65 [-]: MOVE      R9 R5        ; R9 := R5
 66 [-]: GETGLOBAL R10 K16      ; R10 := 0x5bced4c4
 67 [-]: GETTABLE  R10 R10 K17  ; R10 := R10[0xe4a5b3ca]
 68 [-]: GETUPVAL  R11 U0       ; R11 := U0
 69 [-]: GETTABLE  R11 R11 K18  ; R11 := R11[0x74a11ec6]
 70 [-]: MUL       R12 R1 K19   ; R12 := R1 * 100.000000
 71 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 72 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 73 [-]: LOADK     R11 K20      ; R11 := "% "
 74 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0x42b04007]
 75 [-]: LOADK     R14 K21      ; R14 := "<REPUTATION>"
 76 [-]: LOADKB    R15 1 0      ; R15 := true
 77 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 78 [-]: CONCAT    R4 R8 R12    ; R4 := R8 .. R9 .. R10 .. R11 .. R12
 79 [-]: RETURN    R4 2         ; return R4
 80 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 0 22      ; R0 := {}
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: SETTABLE  R1 K1 K2     ; R1["Id"] := 0.000000
  4 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  5 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
  6 [-]: SETTABLE  R0 K0 R1     ; R0["ALL"] := R1
  7 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  8 [-]: SETTABLE  R1 K1 K5     ; R1["Id"] := 1.000000
  9 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 10 [-]: GETGLOBAL R3 K6        ; R3 := gLotusSigilType
 11 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 12 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
 13 [-]: SETTABLE  R0 K4 R1     ; R0["SIGIL"] := R1
 14 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 15 [-]: SETTABLE  R1 K1 K8     ; R1["Id"] := 2.000000
 16 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 17 [-]: GETGLOBAL R3 K9        ; R3 := gLotusArtifactUpgradeType
 18 [-]: GETGLOBAL R4 K10       ; R4 := 0x7ed0a956
 19 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Types/BoosterPacks/SingleSentinelRandomArtifact"
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 22 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
 23 [-]: SETTABLE  R0 K7 R1     ; R0["MOD"] := R1
 24 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 25 [-]: SETTABLE  R1 K1 K13    ; R1["Id"] := 3.000000
 26 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 27 [-]: GETGLOBAL R3 K14       ; R3 := gLotusWeaponBladeType
 28 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 29 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
 30 [-]: SETTABLE  R0 K12 R1    ; R0["STRIKE"] := R1
 31 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 32 [-]: SETTABLE  R1 K1 K16    ; R1["Id"] := 4.000000
 33 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 34 [-]: GETGLOBAL R3 K17       ; R3 := gLotusWeaponHiltType
 35 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 36 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
 37 [-]: SETTABLE  R0 K15 R1    ; R0["GRIP"] := R1
 38 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 39 [-]: SETTABLE  R1 K1 K19    ; R1["Id"] := 5.000000
 40 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 41 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
 42 [-]: LOADK     R4 K20       ; R4 := "/Lotus/Types/Weapon/LotusWeaponWeight"
 43 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 44 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 45 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
 46 [-]: SETTABLE  R0 K18 R1    ; R0["LINK"] := R1
 47 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 48 [-]: SETTABLE  R1 K1 K22    ; R1["Id"] := 6.000000
 49 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 50 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
 51 [-]: LOADK     R4 K23       ; R4 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
 52 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 53 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 54 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
 55 [-]: SETTABLE  R0 K21 R1    ; R0["ARCANE"] := R1
 56 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 57 [-]: SETTABLE  R1 K1 K25    ; R1["Id"] := 7.000000
 58 [-]: NEWTABLE  R2 3 0       ; R2 := {}
 59 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
 60 [-]: LOADK     R4 K26       ; R4 := "/Lotus/Weapons/Sentients/OperatorAmplifiers/OperatorAmpWeapon"
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: GETGLOBAL R4 K10       ; R4 := 0x7ed0a956
 63 [-]: LOADK     R5 K27       ; R5 := "/Lotus/Types/Weapon/LotusWeaponAmpOculus"
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: GETGLOBAL R5 K10       ; R5 := 0x7ed0a956
 66 [-]: LOADK     R6 K28       ; R6 := "/Lotus/Types/Weapon/LotusWeaponAmpCore"
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: GETGLOBAL R6 K10       ; R6 := 0x7ed0a956
 69 [-]: LOADK     R7 K29       ; R7 := "/Lotus/Types/Weapon/LotusWeaponAmpBrace"
 70 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 71 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 72 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
 73 [-]: SETTABLE  R0 K24 R1    ; R0["AMPS"] := R1
 74 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 75 [-]: SETTABLE  R1 K1 K31    ; R1["Id"] := 8.000000
 76 [-]: NEWTABLE  R2 1 0       ; R2 := {}
 77 [-]: GETGLOBAL R3 K32       ; R3 := gLotusSuitCustomizationType
 78 [-]: SETLIST   R2 1 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 1
 79 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
 80 [-]: SETTABLE  R0 K30 R1    ; R0["APPEARANCE"] := R1
 81 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 82 [-]: SETTABLE  R1 K1 K34    ; R1["Id"] := 9.000000
 83 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 84 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
 85 [-]: SETTABLE  R0 K33 R1    ; R0["WARFRAME"] := R1
 86 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 87 [-]: SETTABLE  R1 K1 K36    ; R1["Id"] := 10.000000
 88 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 89 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
 90 [-]: SETTABLE  R0 K35 R1    ; R0["WEAPON"] := R1
 91 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 92 [-]: SETTABLE  R1 K1 K38    ; R1["Id"] := 11.000000
 93 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 94 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
 95 [-]: LOADK     R4 K39       ; R4 := "/Lotus/Types/Weapon/LotusGunBarrel"
 96 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 97 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 98 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
 99 [-]: SETTABLE  R0 K37 R1    ; R0["CHAMBER"] := R1
100 [-]: NEWTABLE  R1 0 2       ; R1 := {}
101 [-]: SETTABLE  R1 K1 K41    ; R1["Id"] := 12.000000
102 [-]: NEWTABLE  R2 0 0       ; R2 := {}
103 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
104 [-]: LOADK     R4 K42       ; R4 := "/Lotus/Types/Weapon/LotusGunPrimaryHandle"
105 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
106 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
107 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
108 [-]: SETTABLE  R0 K40 R1    ; R0["PRIMARY_HANDLE"] := R1
109 [-]: NEWTABLE  R1 0 2       ; R1 := {}
110 [-]: SETTABLE  R1 K1 K44    ; R1["Id"] := 13.000000
111 [-]: NEWTABLE  R2 0 0       ; R2 := {}
112 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
113 [-]: LOADK     R4 K45       ; R4 := "/Lotus/Types/Weapon/LotusGunSecondaryHandle"
114 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
115 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
116 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
117 [-]: SETTABLE  R0 K43 R1    ; R0["HANDLE"] := R1
118 [-]: NEWTABLE  R1 0 2       ; R1 := {}
119 [-]: SETTABLE  R1 K1 K47    ; R1["Id"] := 14.000000
120 [-]: NEWTABLE  R2 0 0       ; R2 := {}
121 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
122 [-]: LOADK     R4 K48       ; R4 := "/Lotus/Types/Weapon/LotusGunClip"
123 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
124 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
125 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
126 [-]: SETTABLE  R0 K46 R1    ; R0["LOADER"] := R1
127 [-]: NEWTABLE  R1 0 2       ; R1 := {}
128 [-]: SETTABLE  R1 K1 K50    ; R1["Id"] := 15.000000
129 [-]: NEWTABLE  R2 0 0       ; R2 := {}
130 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
131 [-]: LOADK     R4 K51       ; R4 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetHead"
132 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
133 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
134 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
135 [-]: SETTABLE  R0 K49 R1    ; R0["MODEL"] := R1
136 [-]: NEWTABLE  R1 0 2       ; R1 := {}
137 [-]: SETTABLE  R1 K1 K53    ; R1["Id"] := 16.000000
138 [-]: NEWTABLE  R2 0 0       ; R2 := {}
139 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
140 [-]: LOADK     R4 K54       ; R4 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetEngine"
141 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
142 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
143 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
144 [-]: SETTABLE  R0 K52 R1    ; R0["CORE"] := R1
145 [-]: NEWTABLE  R1 0 2       ; R1 := {}
146 [-]: SETTABLE  R1 K1 K56    ; R1["Id"] := 17.000000
147 [-]: NEWTABLE  R2 0 0       ; R2 := {}
148 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
149 [-]: LOADK     R4 K57       ; R4 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetPayload"
150 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
151 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
152 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
153 [-]: SETTABLE  R0 K55 R1    ; R0["GYRO"] := R1
154 [-]: NEWTABLE  R1 0 2       ; R1 := {}
155 [-]: SETTABLE  R1 K1 K59    ; R1["Id"] := 18.000000
156 [-]: NEWTABLE  R2 0 0       ; R2 := {}
157 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
158 [-]: LOADK     R4 K60       ; R4 := "/Lotus/Types/Game/MoaPetParts/LotusMoaPetLeg"
159 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
160 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
161 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
162 [-]: SETTABLE  R0 K58 R1    ; R0["BRACKET"] := R1
163 [-]: NEWTABLE  R1 0 2       ; R1 := {}
164 [-]: SETTABLE  R1 K1 K62    ; R1["Id"] := 19.000000
165 [-]: NEWTABLE  R2 0 0       ; R2 := {}
166 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
167 [-]: LOADK     R4 K63       ; R4 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardDeck"
168 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
169 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
170 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
171 [-]: SETTABLE  R0 K61 R1    ; R0["BOARD"] := R1
172 [-]: NEWTABLE  R1 0 2       ; R1 := {}
173 [-]: SETTABLE  R1 K1 K65    ; R1["Id"] := 20.000000
174 [-]: NEWTABLE  R2 0 0       ; R2 := {}
175 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
176 [-]: LOADK     R4 K66       ; R4 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardEngine"
177 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
178 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
179 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
180 [-]: SETTABLE  R0 K64 R1    ; R0["REACTOR"] := R1
181 [-]: NEWTABLE  R1 0 2       ; R1 := {}
182 [-]: SETTABLE  R1 K1 K68    ; R1["Id"] := 21.000000
183 [-]: NEWTABLE  R2 0 0       ; R2 := {}
184 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
185 [-]: LOADK     R4 K69       ; R4 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardFront"
186 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
187 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
188 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
189 [-]: SETTABLE  R0 K67 R1    ; R0["NOSE"] := R1
190 [-]: NEWTABLE  R1 0 2       ; R1 := {}
191 [-]: SETTABLE  R1 K1 K71    ; R1["Id"] := 22.000000
192 [-]: NEWTABLE  R2 0 0       ; R2 := {}
193 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
194 [-]: LOADK     R4 K72       ; R4 := "/Lotus/Types/Game/HoverboardParts/LotusHoverboardJet"
195 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
196 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
197 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
198 [-]: SETTABLE  R0 K70 R1    ; R0["JET"] := R1
199 [-]: NEWTABLE  R1 0 3       ; R1 := {}
200 [-]: SETTABLE  R1 K1 K74    ; R1["Id"] := 23.000000
201 [-]: NEWTABLE  R2 0 0       ; R2 := {}
202 [-]: GETGLOBAL R3 K10       ; R3 := 0x7ed0a956
203 [-]: LOADK     R4 K75       ; R4 := "/Lotus/Types/StoreItems/Packages/Tasks/Deimos/EntratiTask"
204 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
205 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
206 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
207 [-]: SETTABLE  R1 K76 K77   ; R1["ValidateCost"] := true
208 [-]: SETTABLE  R0 K73 R1    ; R0["REQUIREMENTS_MET"] := R1
209 [-]: NEWTABLE  R1 0 2       ; R1 := {}
210 [-]: SETTABLE  R1 K1 K79    ; R1["Id"] := 24.000000
211 [-]: NEWTABLE  R2 0 0       ; R2 := {}
212 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
213 [-]: SETTABLE  R0 K78 R1    ; R0["RELICS"] := R1
214 [-]: NEWTABLE  R1 0 2       ; R1 := {}
215 [-]: SETTABLE  R1 K1 K81    ; R1["Id"] := 25.000000
216 [-]: NEWTABLE  R2 0 0       ; R2 := {}
217 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
218 [-]: SETTABLE  R0 K80 R1    ; R0["MISC"] := R1
219 [-]: NEWTABLE  R1 0 2       ; R1 := {}
220 [-]: SETTABLE  R1 K1 K83    ; R1["Id"] := 26.000000
221 [-]: NEWTABLE  R2 0 0       ; R2 := {}
222 [-]: SETTABLE  R1 K3 R2     ; R1["Types"] := R2
223 [-]: SETTABLE  R0 K82 R1    ; R0["RECOVERED"] := R1
224 [-]: RETURN    R0 2         ; return R0
225 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 216
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3[0x5d10207d]
  3 [-]: CONST     R4 10        ; R4 := 10.000000
  4 [-]: LOADKB    R5 1 0       ; R5 := true
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x5d10207d]
  8 [-]: CONST     R5 9         ; R5 := 9.000000
  9 [-]: LOADKB    R6 1 0       ; R6 := true
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: GETTABLE  R5 R5 K0     ; R5 := R5[0x5d10207d]
 13 [-]: CONST     R6 12        ; R6 := 12.000000
 14 [-]: LOADKB    R7 1 0       ; R7 := true
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: GETTABLE  R6 R6 K0     ; R6 := R6[0x5d10207d]
 18 [-]: CONST     R7 2         ; R7 := 2.000000
 19 [-]: LOADKB    R8 1 0       ; R8 := true
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: GETGLOBAL R7 K2        ; R7 := 0x03f57322
 22 [-]: GETTABLE  R8 R2 K3     ; R8 := R2["Level"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: EQ        0 R7 K4      ; if R7 ~= nil then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: CONST     R7 0         ; R7 := 0.000000
 27 [-]: LE        1 K5 R7      ; if 0.000000 <= R7 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 30
 30 [-]: LOADKB    R8 1 0       ; R8 := true
 31 [-]: EQ        1 R7 K5      ; if R7 == 0.000000 then PC := 44
 32 [-]: JMP       44           ; PC := 44
 33 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 34 [-]: GETTABLE  R10 R2 K7    ; R10 := R2["Syndicate"]
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 43
 37 [-]: JMP       43           ; PC := 43
 38 [-]: GETTABLE  R9 R2 K7     ; R9 := R2["Syndicate"]
 39 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xf2deaf69]
 40 [-]: GETUPVAL  R11 U1       ; R11 := U1
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 44
 44 [-]: LOADKB    R9 1 0       ; R9 := true
 45 [-]: GETGLOBAL R10 K9       ; R10 := 0x38f10e85
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: MOVE      R12 R1       ; R12 := R1
 48 [-]: LOADK     R13 K10      ; R13 := ".gotoAndStop"
 49 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 50 [-]: CONST     R13 1        ; R13 := 1.000000
 51 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 52 [-]: GETGLOBAL R10 K9       ; R10 := 0x38f10e85
 53 [-]: MOVE      R11 R0       ; R11 := R0
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: LOADK     R13 K10      ; R13 := ".gotoAndStop"
 56 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 57 [-]: GETUPVAL  R13 U2       ; R13 := U2
 58 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0x06d055f9]
 59 [-]: MOVE      R14 R8       ; R14 := R8
 60 [-]: LOADK     R15 K12      ; R15 := "Positive"
 61 [-]: LOADK     R16 K13      ; R16 := "Negative"
 62 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 63 [-]: CALL      R10 0 1      ; R10(R11,...)
 64 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xf64b7262]
 65 [-]: MOVE      R12 R1       ; R12 := R1
 66 [-]: LOADK     R13 K15      ; R13 := "Shadow"
 67 [-]: CONST     R14 9        ; R14 := 9.000000
 68 [-]: LOADK     R15 K16      ; R15 := 1315613.000000
 69 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 70 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0x20b98db3]
 71 [-]: MOVE      R12 R1       ; R12 := R1
 72 [-]: LOADK     R13 K18      ; R13 := ".Label.text"
 73 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 74 [-]: GETUPVAL  R13 U2       ; R13 := U2
 75 [-]: GETTABLE  R13 R13 K11  ; R13 := R13[0x06d055f9]
 76 [-]: MOVE      R14 R9       ; R14 := R9
 77 [-]: LOADK     R15 K19      ; R15 := "<NEUTRAL_SYNDICATE>"
 78 [-]: GETTABLE  R16 R2 K3    ; R16 := R2["Level"]
 79 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 80 [-]: CALL      R10 0 1      ; R10(R11,...)
 81 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xf64b7262]
 82 [-]: MOVE      R12 R1       ; R12 := R1
 83 [-]: LOADK     R13 K20      ; R13 := "Label"
 84 [-]: CONST     R14 1        ; R14 := 1.000000
 85 [-]: GETUPVAL  R15 U2       ; R15 := U2
 86 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x06d055f9]
 87 [-]: MOVE      R16 R9       ; R16 := R9
 88 [-]: CONST     R17 29       ; R17 := 29.000000
 89 [-]: GETUPVAL  R18 U2       ; R18 := U2
 90 [-]: GETTABLE  R18 R18 K11  ; R18 := R18[0x06d055f9]
 91 [-]: MOVE      R19 R8       ; R19 := R8
 92 [-]: CONST     R20 30       ; R20 := 30.000000
 93 [-]: CONST     R21 18       ; R21 := 18.000000
 94 [-]: CALL      R18 4 0      ; R18,... := R18(R19,R20,R21)
 95 [-]: CALL      R15 0 0      ; R15,... := R15(R16,...)
 96 [-]: CALL      R10 0 1      ; R10(R11,...)
 97 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xf64b7262]
 98 [-]: MOVE      R12 R1       ; R12 := R1
 99 [-]: LOADK     R13 K20      ; R13 := "Label"
100 [-]: CONST     R14 36       ; R14 := 36.000000
101 [-]: GETUPVAL  R15 U2       ; R15 := U2
102 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x06d055f9]
103 [-]: MOVE      R16 R8       ; R16 := R8
104 [-]: MOVE      R17 R3       ; R17 := R3
105 [-]: MOVE      R18 R5       ; R18 := R5
106 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
107 [-]: CALL      R10 0 1      ; R10(R11,...)
108 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xf64b7262]
109 [-]: MOVE      R12 R1       ; R12 := R1
110 [-]: LOADK     R13 K21      ; R13 := "Cap"
111 [-]: CONST     R14 9        ; R14 := 9.000000
112 [-]: GETUPVAL  R15 U2       ; R15 := U2
113 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x06d055f9]
114 [-]: MOVE      R16 R8       ; R16 := R8
115 [-]: MOVE      R17 R3       ; R17 := R3
116 [-]: MOVE      R18 R5       ; R18 := R5
117 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
118 [-]: CALL      R10 0 1      ; R10(R11,...)
119 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xf64b7262]
120 [-]: MOVE      R12 R1       ; R12 := R1
121 [-]: LOADK     R13 K22      ; R13 := "Outline"
122 [-]: CONST     R14 9        ; R14 := 9.000000
123 [-]: GETUPVAL  R15 U2       ; R15 := U2
124 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x06d055f9]
125 [-]: MOVE      R16 R8       ; R16 := R8
126 [-]: MOVE      R17 R4       ; R17 := R4
127 [-]: MOVE      R18 R5       ; R18 := R5
128 [-]: CALL      R15 4 0      ; R15,... := R15(R16,R17,R18)
129 [-]: CALL      R10 0 1      ; R10(R11,...)
130 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xf64b7262]
131 [-]: MOVE      R12 R1       ; R12 := R1
132 [-]: LOADK     R13 K23      ; R13 := "Fill"
133 [-]: CONST     R14 9        ; R14 := 9.000000
134 [-]: MOVE      R15 R6       ; R15 := R6
135 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
136 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 246
; #Upvalues:       7
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  2 [-]: MOVE      R8 R1        ; R8 := R1
  3 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  4 [-]: TEST      R7 0         ; if not R7 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R6 2         ; return R6
  7 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R4 K2        ; R4 := ""
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R0        ; R8 := R0
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x1fd6abd0]
 16 [-]: MOVE      R9 R1        ; R9 := R1
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: MOVE      R6 R7        ; R6 := R7
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x9ba7909f
 21 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xcfba257f]
 22 [-]: MOVE      R9 R1        ; R9 := R1
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MOVE      R6 R7        ; R6 := R7
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 306
 29 [-]: JMP       306          ; PC := 306
 30 [-]: TEST      R2 0         ; if not R2 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xe4162eed]
 33 [-]: LOADK     R9 K7        ; R9 := "SetMustBuyToExitTag"
 34 [-]: LOADK     R10 K8       ; R10 := "/Lotus/Language/Syndicates/Favors_MustRedeemBeforeExiting"
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: CALL      R7 1 2       ; R7 := R7()
 38 [-]: GETTABLE  R8 R3 K9     ; R8 := R3["Syndicate"]
 39 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xec3ed714]
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
 42 [-]: LOADK     R10 K12      ; R10 := "CetusSyndicate"
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: LOADKB    R9 0 1       ; R9 := false; PC := 47
 47 [-]: LOADKB    R9 1 0       ; R9 := true
 48 [-]: GETGLOBAL R10 K11      ; R10 := 0x0469f296
 49 [-]: LOADK     R11 K13      ; R11 := "QuillsSyndicate"
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: EQ        1 R8 R10     ; if R8 == R10 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 54
 54 [-]: LOADKB    R10 1 0      ; R10 := true
 55 [-]: GETGLOBAL R11 K11      ; R11 := 0x0469f296
 56 [-]: LOADK     R12 K14      ; R12 := "SolarisSyndicate"
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: EQ        1 R8 R11     ; if R8 == R11 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 61
 61 [-]: LOADKB    R11 1 0      ; R11 := true
 62 [-]: GETGLOBAL R12 K11      ; R12 := 0x0469f296
 63 [-]: LOADK     R13 K15      ; R13 := "VoxSyndicate"
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: EQ        1 R8 R12     ; if R8 == R12 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADKB    R12 0 1      ; R12 := false; PC := 68
 68 [-]: LOADKB    R12 1 0      ; R12 := true
 69 [-]: GETGLOBAL R13 K11      ; R13 := 0x0469f296
 70 [-]: LOADK     R14 K16      ; R14 := "ZarimanSyndicate"
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: EQ        1 R8 R13     ; if R8 == R13 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 75
 75 [-]: LOADKB    R13 1 0      ; R13 := true
 76 [-]: LOADNIL   R14 R14      ; R14 := nil
 77 [-]: GETGLOBAL R15 K17      ; R15 := _T
 78 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["SyndicateFavorsTag"]
 79 [-]: TEST      R9 1         ; if R9 then PC := 87
 80 [-]: JMP       87           ; PC := 87
 81 [-]: TEST      R10 1        ; if R10 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: TEST      R11 1        ; if R11 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: TEST      R12 0        ; if not R12 then PC := 160
 86 [-]: JMP       160          ; PC := 160
 87 [-]: NEWTABLE  R16 0 5      ; R16 := {}
 88 [-]: GETTABLE  R17 R7 K19   ; R17 := R7["ALL"]
 89 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["Id"]
 90 [-]: SETTABLE  R16 K19 R17  ; R16["ALL"] := R17
 91 [-]: GETTABLE  R17 R7 K21   ; R17 := R7["ARCANE"]
 92 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["Id"]
 93 [-]: SETTABLE  R16 K21 R17  ; R16["ARCANE"] := R17
 94 [-]: GETTABLE  R17 R7 K22   ; R17 := R7["AMPS"]
 95 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["Id"]
 96 [-]: SETTABLE  R16 K22 R17  ; R16["AMPS"] := R17
 97 [-]: GETTABLE  R17 R7 K23   ; R17 := R7["APPEARANCE"]
 98 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["Id"]
 99 [-]: SETTABLE  R16 K23 R17  ; R16["APPEARANCE"] := R17
100 [-]: GETTABLE  R17 R7 K24   ; R17 := R7["MISC"]
101 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["Id"]
102 [-]: SETTABLE  R16 K24 R17  ; R16["MISC"] := R17
103 [-]: MOVE      R14 R16      ; R14 := R16
104 [-]: GETGLOBAL R16 K11      ; R16 := 0x0469f296
105 [-]: LOADK     R17 K25      ; R17 := "Weaponsmith"
106 [-]: CALL      R16 2 2      ; R16 := R16(R17)
107 [-]: EQ        1 R15 R16    ; if R15 == R16 then PC := 110
108 [-]: JMP       110          ; PC := 110
109 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 110
110 [-]: LOADKB    R16 1 0      ; R16 := true
111 [-]: GETGLOBAL R17 K11      ; R17 := 0x0469f296
112 [-]: LOADK     R18 K26      ; R18 := "MoaVendor"
113 [-]: CALL      R17 2 2      ; R17 := R17(R18)
114 [-]: EQ        1 R15 R17    ; if R15 == R17 then PC := 117
115 [-]: JMP       117          ; PC := 117
116 [-]: LOADKB    R17 0 1      ; R17 := false; PC := 117
117 [-]: LOADKB    R17 1 0      ; R17 := true
118 [-]: TEST      R16 0        ; if not R16 then PC := 145
119 [-]: JMP       145          ; PC := 145
120 [-]: TEST      R11 0        ; if not R11 then PC := 135
121 [-]: JMP       135          ; PC := 135
122 [-]: GETTABLE  R18 R7 K27   ; R18 := R7["CHAMBER"]
123 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["Id"]
124 [-]: SETTABLE  R14 K27 R18  ; R14["CHAMBER"] := R18
125 [-]: GETTABLE  R18 R7 K28   ; R18 := R7["HANDLE"]
126 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["Id"]
127 [-]: SETTABLE  R14 K28 R18  ; R14["HANDLE"] := R18
128 [-]: GETTABLE  R18 R7 K29   ; R18 := R7["PRIMARY_HANDLE"]
129 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["Id"]
130 [-]: SETTABLE  R14 K29 R18  ; R14["PRIMARY_HANDLE"] := R18
131 [-]: GETTABLE  R18 R7 K30   ; R18 := R7["LOADER"]
132 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["Id"]
133 [-]: SETTABLE  R14 K30 R18  ; R14["LOADER"] := R18
134 [-]: JMP       222          ; PC := 222
135 [-]: GETTABLE  R18 R7 K31   ; R18 := R7["STRIKE"]
136 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["Id"]
137 [-]: SETTABLE  R14 K31 R18  ; R14["STRIKE"] := R18
138 [-]: GETTABLE  R18 R7 K32   ; R18 := R7["GRIP"]
139 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["Id"]
140 [-]: SETTABLE  R14 K32 R18  ; R14["GRIP"] := R18
141 [-]: GETTABLE  R18 R7 K33   ; R18 := R7["LINK"]
142 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["Id"]
143 [-]: SETTABLE  R14 K33 R18  ; R14["LINK"] := R18
144 [-]: JMP       222          ; PC := 222
145 [-]: TEST      R17 0        ; if not R17 then PC := 222
146 [-]: JMP       222          ; PC := 222
147 [-]: GETTABLE  R18 R7 K34   ; R18 := R7["MODEL"]
148 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["Id"]
149 [-]: SETTABLE  R14 K34 R18  ; R14["MODEL"] := R18
150 [-]: GETTABLE  R18 R7 K35   ; R18 := R7["CORE"]
151 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["Id"]
152 [-]: SETTABLE  R14 K35 R18  ; R14["CORE"] := R18
153 [-]: GETTABLE  R18 R7 K36   ; R18 := R7["GYRO"]
154 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["Id"]
155 [-]: SETTABLE  R14 K36 R18  ; R14["GYRO"] := R18
156 [-]: GETTABLE  R18 R7 K37   ; R18 := R7["BRACKET"]
157 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["Id"]
158 [-]: SETTABLE  R14 K37 R18  ; R14["BRACKET"] := R18
159 [-]: JMP       222          ; PC := 222
160 [-]: GETGLOBAL R18 K17      ; R18 := _T
161 [-]: GETTABLE  R18 R18 K18  ; R18 := R18["SyndicateFavorsTag"]
162 [-]: GETGLOBAL R19 K11      ; R19 := 0x0469f296
163 [-]: LOADK     R20 K38      ; R20 := "SupplyDrop"
164 [-]: CALL      R19 2 2      ; R19 := R19(R20)
165 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 173
166 [-]: JMP       173          ; PC := 173
167 [-]: NEWTABLE  R18 0 1      ; R18 := {}
168 [-]: GETTABLE  R19 R7 K19   ; R19 := R7["ALL"]
169 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["Id"]
170 [-]: SETTABLE  R18 K19 R19  ; R18["ALL"] := R19
171 [-]: MOVE      R14 R18      ; R14 := R18
172 [-]: JMP       222          ; PC := 222
173 [-]: NEWTABLE  R18 0 4      ; R18 := {}
174 [-]: GETTABLE  R19 R7 K19   ; R19 := R7["ALL"]
175 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["Id"]
176 [-]: SETTABLE  R18 K19 R19  ; R18["ALL"] := R19
177 [-]: GETTABLE  R19 R7 K39   ; R19 := R7["SIGIL"]
178 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["Id"]
179 [-]: SETTABLE  R18 K39 R19  ; R18["SIGIL"] := R19
180 [-]: GETTABLE  R19 R7 K24   ; R19 := R7["MISC"]
181 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["Id"]
182 [-]: SETTABLE  R18 K24 R19  ; R18["MISC"] := R19
183 [-]: GETTABLE  R19 R7 K40   ; R19 := R7["RECOVERED"]
184 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["Id"]
185 [-]: SETTABLE  R18 K40 R19  ; R18["RECOVERED"] := R19
186 [-]: MOVE      R14 R18      ; R14 := R18
187 [-]: TEST      R13 0        ; if not R13 then PC := 198
188 [-]: JMP       198          ; PC := 198
189 [-]: GETGLOBAL R18 K11      ; R18 := 0x0469f296
190 [-]: LOADK     R19 K25      ; R19 := "Weaponsmith"
191 [-]: CALL      R18 2 2      ; R18 := R18(R19)
192 [-]: EQ        0 R15 R18    ; if R15 ~= R18 then PC := 198
193 [-]: JMP       198          ; PC := 198
194 [-]: GETTABLE  R18 R7 K21   ; R18 := R7["ARCANE"]
195 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["Id"]
196 [-]: SETTABLE  R14 K21 R18  ; R14["ARCANE"] := R18
197 [-]: JMP       201          ; PC := 201
198 [-]: GETTABLE  R18 R7 K41   ; R18 := R7["MOD"]
199 [-]: GETTABLE  R18 R18 K20  ; R18 := R18["Id"]
200 [-]: SETTABLE  R14 K41 R18  ; R14["MOD"] := R18
201 [-]: GETGLOBAL R18 K11      ; R18 := 0x0469f296
202 [-]: LOADK     R19 K42      ; R19 := "VentKidsSyndicate"
203 [-]: CALL      R18 2 2      ; R18 := R18(R19)
204 [-]: EQ        1 R8 R18     ; if R8 == R18 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: LOADKB    R18 0 1      ; R18 := false; PC := 207
207 [-]: LOADKB    R18 1 0      ; R18 := true
208 [-]: TEST      R18 0        ; if not R18 then PC := 222
209 [-]: JMP       222          ; PC := 222
210 [-]: GETTABLE  R19 R7 K43   ; R19 := R7["BOARD"]
211 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["Id"]
212 [-]: SETTABLE  R14 K43 R19  ; R14["BOARD"] := R19
213 [-]: GETTABLE  R19 R7 K44   ; R19 := R7["REACTOR"]
214 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["Id"]
215 [-]: SETTABLE  R14 K44 R19  ; R14["REACTOR"] := R19
216 [-]: GETTABLE  R19 R7 K45   ; R19 := R7["NOSE"]
217 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["Id"]
218 [-]: SETTABLE  R14 K45 R19  ; R14["NOSE"] := R19
219 [-]: GETTABLE  R19 R7 K46   ; R19 := R7["JET"]
220 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["Id"]
221 [-]: SETTABLE  R14 K46 R19  ; R14["JET"] := R19
222 [-]: GETGLOBAL R19 K17      ; R19 := _T
223 [-]: SETTABLE  R19 K47 R14  ; R19["FavorCategories"] := R14
224 [-]: SELF      R19 R6 K6    ; R20 := R6; R19 := R6[0xe4162eed]
225 [-]: LOADK     R21 K48      ; R21 := "SetVendorCategories"
226 [-]: LOADK     R22 K47      ; R22 := "FavorCategories"
227 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
228 [-]: GETGLOBAL R19 K17      ; R19 := _T
229 [-]: CLOSURE   R20 0        ; R20 := closure(Function #17.1)
230 [-]: SETTABLE  R19 K49 R20  ; R19["GetFavorsSort"] := R20
231 [-]: SELF      R19 R6 K6    ; R20 := R6; R19 := R6[0xe4162eed]
232 [-]: LOADK     R21 K50      ; R21 := "SetVendorSortBys"
233 [-]: LOADK     R22 K49      ; R22 := "GetFavorsSort"
234 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
235 [-]: GETTABLE  R19 R3 K9    ; R19 := R3["Syndicate"]
236 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19[0xcbbdc11b]
237 [-]: CALL      R19 2 2      ; R19 := R19(R20)
238 [-]: SELF      R20 R6 K6    ; R21 := R6; R20 := R6[0xe4162eed]
239 [-]: LOADK     R22 K52      ; R22 := "LoadVendorManifest"
240 [-]: SELF      R23 R19 K53  ; R24 := R19; R23 := R19[0xed4e0128]
241 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
242 [-]: CALL      R20 0 1      ; R20(R21,...)
243 [-]: GETGLOBAL R20 K17      ; R20 := _T
244 [-]: CLOSURE   R21 1        ; R21 := closure(Function #17.2)
245 [-]: MOVE      R0 R3        ; R0 := R3
246 [-]: MOVE      R0 R19       ; R0 := R19
247 [-]: MOVE      R0 R5        ; R0 := R5
248 [-]: GETUPVAL  R0 U1        ; R0 := U1
249 [-]: MOVE      R0 R2        ; R0 := R2
250 [-]: MOVE      R0 R8        ; R0 := R8
251 [-]: MOVE      R0 R7        ; R0 := R7
252 [-]: GETUPVAL  R0 U2        ; R0 := U2
253 [-]: SETTABLE  R20 K54 R21  ; R20["GetFavorsInfo"] := R21
254 [-]: SELF      R20 R6 K6    ; R21 := R6; R20 := R6[0xe4162eed]
255 [-]: LOADK     R22 K55      ; R22 := "SetVendorInfoFunction"
256 [-]: LOADK     R23 K54      ; R23 := "GetFavorsInfo"
257 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
258 [-]: GETGLOBAL R20 K17      ; R20 := _T
259 [-]: CLOSURE   R21 2        ; R21 := closure(Function #17.3)
260 [-]: MOVE      R0 R3        ; R0 := R3
261 [-]: GETUPVAL  R0 U3        ; R0 := U3
262 [-]: GETUPVAL  R0 U1        ; R0 := U1
263 [-]: GETUPVAL  R0 U4        ; R0 := U4
264 [-]: GETUPVAL  R0 U5        ; R0 := U5
265 [-]: SETTABLE  R20 K56 R21  ; R20["UpdateInfoPanel"] := R21
266 [-]: SELF      R20 R6 K6    ; R21 := R6; R20 := R6[0xe4162eed]
267 [-]: LOADK     R22 K57      ; R22 := "SetInfoPanelUpdateFunction"
268 [-]: LOADK     R23 K56      ; R23 := "UpdateInfoPanel"
269 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
270 [-]: GETGLOBAL R20 K17      ; R20 := _T
271 [-]: CLOSURE   R21 3        ; R21 := closure(Function #17.4)
272 [-]: MOVE      R0 R3        ; R0 := R3
273 [-]: GETUPVAL  R0 U1        ; R0 := U1
274 [-]: MOVE      R0 R2        ; R0 := R2
275 [-]: SETTABLE  R20 K58 R21  ; R20["BuyVendorItem"] := R21
276 [-]: SELF      R20 R6 K6    ; R21 := R6; R20 := R6[0xe4162eed]
277 [-]: LOADK     R22 K59      ; R22 := "SetBuyItemFunction"
278 [-]: LOADK     R23 K58      ; R23 := "BuyVendorItem"
279 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
280 [-]: GETGLOBAL R20 K17      ; R20 := _T
281 [-]: SETTABLE  R20 K60 K61  ; R20["SyndStoreMadePurchase"] := false
282 [-]: GETGLOBAL R20 K17      ; R20 := _T
283 [-]: CLOSURE   R21 4        ; R21 := closure(Function #17.5)
284 [-]: MOVE      R0 R2        ; R0 := R2
285 [-]: GETUPVAL  R0 U6        ; R0 := U6
286 [-]: MOVE      R0 R3        ; R0 := R3
287 [-]: MOVE      R0 R4        ; R0 := R4
288 [-]: MOVE      R0 R6        ; R0 := R6
289 [-]: SETTABLE  R20 K62 R21  ; R20["OnBuyVendorItem"] := R21
290 [-]: SELF      R20 R6 K6    ; R21 := R6; R20 := R6[0xe4162eed]
291 [-]: LOADK     R22 K63      ; R22 := "SetOnBuyItemFunction"
292 [-]: LOADK     R23 K62      ; R23 := "OnBuyVendorItem"
293 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
294 [-]: GETGLOBAL R20 K17      ; R20 := _T
295 [-]: CLOSURE   R21 5        ; R21 := closure(Function #17.6)
296 [-]: MOVE      R0 R2        ; R0 := R2
297 [-]: GETUPVAL  R0 U6        ; R0 := U6
298 [-]: MOVE      R0 R3        ; R0 := R3
299 [-]: MOVE      R0 R4        ; R0 := R4
300 [-]: SETTABLE  R20 K64 R21  ; R20["OnCloseFunction"] := R21
301 [-]: SELF      R20 R6 K6    ; R21 := R6; R20 := R6[0xe4162eed]
302 [-]: LOADK     R22 K65      ; R22 := "SetOnCloseFunction"
303 [-]: LOADK     R23 K64      ; R23 := "OnCloseFunction"
304 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
305 [-]: CLOSE     R7           ; SAVE R7,...
306 [-]: RETURN    R6 2         ; return R6
307 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 342
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 4       ; R3 := {}
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x603636ad
  7 [-]: LOADK     R5 K4        ; R5 := "/Lotus/Language/Menu/SortBy_Level"
  8 [-]: LOADKB    R6 0 0       ; R6 := false
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 11 [-]: SETTABLE  R3 K5 K6     ; R3["SetActive"] := true
 12 [-]: SETTABLE  R3 K7 K8     ; R3["SortId"] := "RANK"
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #17.1.1)
 14 [-]: SETTABLE  R3 K9 R4     ; R3["Attribute"] := R4
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 20 [-]: GETGLOBAL R4 K3        ; R4 := 0x603636ad
 21 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Language/DojoPaints/DefaultPaint"
 22 [-]: LOADKB    R6 0 0       ; R6 := false
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: SETTABLE  R3 K2 R4     ; R3["Name"] := R4
 25 [-]: SETTABLE  R3 K5 K6     ; R3["SetActive"] := true
 26 [-]: SETTABLE  R3 K7 K11    ; R3["SortId"] := "DEFAULT"
 27 [-]: SETTABLE  R3 K9 K12    ; R3["Attribute"] := "DefaultOrder"
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: RETURN    R0 2         ; return R0
 30 [-]: RETURN    R0 1         ; return 


; Function #17.1.1:
;
; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SyndLevel"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SyndLevel"]
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["SyndLevel"]
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["SyndLevel"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Name"]
 13 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Name"]
 14 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 17
 17 [-]: LOADKB    R2 1 0       ; R2 := true
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #17.2:
;
; Name:            
; Defined at line: 376
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7f5022cf
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3f3e4d12]
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x603636ad
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x64fb1586
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Syndicate"]
  8 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xdff9d2a7]
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xb009bbc6
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADNIL   R3 R3        ; R3 := nil
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: TEST      R4 0         ; if not R4 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0x669888be]
 22 [-]: GETUPVAL  R6 U0        ; R6 := U0
 23 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Syndicate"]
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: MOVE      R3 R4        ; R3 := R4
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x56e40628]
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Syndicate"]
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: MOVE      R3 R4        ; R3 := R4
 32 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 33 [-]: GETGLOBAL R5 K10       ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CurrentConversation"]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R4 K2        ; R4 := 0x603636ad
 39 [-]: GETGLOBAL R5 K10       ; R5 := _T
 40 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["CurrentConversation"]
 41 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["mSpeakerName"]
 42 [-]: LOADNIL   R6 R6        ; R6 := nil
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: SETTABLE  R0 K12 R4    ; R0["mTitle"] := R4
 45 [-]: JMP       47           ; PC := 47
 46 [-]: SETTABLE  R0 K12 R1    ; R0["mTitle"] := R1
 47 [-]: GETUPVAL  R4 U2        ; R4 := U2
 48 [-]: TEST      R4 0         ; if not R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R4 K2        ; R4 := 0x603636ad
 51 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Language/Syndicates/Supply_SubTitle"
 52 [-]: LOADKB    R6 0 0       ; R6 := false
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: SETTABLE  R0 K14 R4    ; R0["mSubTitle"] := R4
 55 [-]: JMP       68           ; PC := 68
 56 [-]: GETGLOBAL R4 K2        ; R4 := 0x603636ad
 57 [-]: LOADK     R5 K16       ; R5 := "/Lotus/Language/Syndicates/"
 58 [-]: GETUPVAL  R6 U3        ; R6 := U3
 59 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x06d055f9]
 60 [-]: GETUPVAL  R7 U4        ; R7 := U4
 61 [-]: LOADK     R8 K18       ; R8 := "Favors_RewardSubTitle"
 62 [-]: LOADK     R9 K19       ; R9 := "Favors_SubTitle"
 63 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 64 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 65 [-]: LOADKB    R6 0 0       ; R6 := false
 66 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 67 [-]: SETTABLE  R0 K14 R4    ; R0["mSubTitle"] := R4
 68 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 69 [-]: SETTABLE  R0 K20 R4    ; R0["mItemList"] := R4
 70 [-]: GETUPVAL  R4 U5        ; R4 := U5
 71 [-]: SETTABLE  R0 K21 R4    ; R0["mSyndicateTag"] := R4
 72 [-]: CONST     R4 1         ; R4 := 1.000000
 73 [-]: LEN       R5 R3        ; R5 := # R3
 74 [-]: CONST     R6 1         ; R6 := 1.000000
 75 [-]: FORPREP   R4 300       ; R4 -= R6; PC := 300
 76 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 77 [-]: GETUPVAL  R9 U4        ; R9 := U4
 78 [-]: TEST      R9 1         ; if R9 then PC := 90
 79 [-]: JMP       90           ; PC := 90
 80 [-]: GETTABLE  R9 R8 K22    ; R9 := R8["availabilityTag"]
 81 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x56c01834]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 0         ; if not R9 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETTABLE  R9 R8 K22    ; R9 := R8["availabilityTag"]
 86 [-]: GETGLOBAL R10 K10      ; R10 := _T
 87 [-]: GETTABLE  R10 R10 K24  ; R10 := R10["SyndicateFavorsTag"]
 88 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 300
 89 [-]: JMP       300          ; PC := 300
 90 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 91 [-]: GETTABLE  R10 R8 K25   ; R10 := R8["storeItem"]
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: TEST      R9 0         ; if not R9 then PC := 107
 94 [-]: JMP       107          ; PC := 107
 95 [-]: GETGLOBAL R9 K26       ; R9 := 0x3d106989
 96 [-]: LOADK     R10 K27      ; R10 := "ERROR: Missing storeitem for favor "
 97 [-]: GETGLOBAL R11 K3       ; R11 := 0x64fb1586
 98 [-]: MOVE      R12 R7       ; R12 := R7
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: LOADK     R12 K28      ; R12 := " in level "
101 [-]: GETGLOBAL R13 K3       ; R13 := 0x64fb1586
102 [-]: GETTABLE  R14 R8 K29   ; R14 := R8["requiredLevel"]
103 [-]: CALL      R13 2 2      ; R13 := R13(R14)
104 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
105 [-]: CALL      R9 2 1       ; R9(R10)
106 [-]: JMP       300          ; PC := 300
107 [-]: GETUPVAL  R9 U2        ; R9 := U2
108 [-]: TEST      R9 0         ; if not R9 then PC := 127
109 [-]: JMP       127          ; PC := 127
110 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
111 [-]: GETTABLE  R10 R8 K30   ; R10 := R8["itemType"]
112 [-]: CALL      R9 2 2       ; R9 := R9(R10)
113 [-]: TEST      R9 0         ; if not R9 then PC := 127
114 [-]: JMP       127          ; PC := 127
115 [-]: GETGLOBAL R9 K26       ; R9 := 0x3d106989
116 [-]: LOADK     R10 K31      ; R10 := "ERROR: Missing itemType for SupplyDrop "
117 [-]: GETGLOBAL R11 K3       ; R11 := 0x64fb1586
118 [-]: MOVE      R12 R7       ; R12 := R7
119 [-]: CALL      R11 2 2      ; R11 := R11(R12)
120 [-]: LOADK     R12 K28      ; R12 := " in level "
121 [-]: GETGLOBAL R13 K3       ; R13 := 0x64fb1586
122 [-]: GETTABLE  R14 R8 K29   ; R14 := R8["requiredLevel"]
123 [-]: CALL      R13 2 2      ; R13 := R13(R14)
124 [-]: CONCAT    R10 R10 R13  ; R10 := R10 .. R11 .. R12 .. R13
125 [-]: CALL      R9 2 1       ; R9(R10)
126 [-]: JMP       300          ; PC := 300
127 [-]: GETUPVAL  R9 U4        ; R9 := U4
128 [-]: TEST      R9 0         ; if not R9 then PC := 138
129 [-]: JMP       138          ; PC := 138
130 [-]: GETUPVAL  R9 U0        ; R9 := U0
131 [-]: GETTABLE  R9 R9 K32    ; R9 := R9["Level"]
132 [-]: GETTABLE  R10 R8 K29   ; R10 := R8["requiredLevel"]
133 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 300
134 [-]: JMP       300          ; PC := 300
135 [-]: GETTABLE  R9 R8 K33    ; R9 := R8["availableAsFreeFavor"]
136 [-]: TEST      R9 0         ; if not R9 then PC := 300
137 [-]: JMP       300          ; PC := 300
138 [-]: LOADK     R9 K34       ; R9 := ""
139 [-]: GETGLOBAL R10 K35      ; R10 := 0xcfc01047
140 [-]: GETUPVAL  R11 U0       ; R11 := U0
141 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["Syndicate"]
142 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11[0x22e6d12c]
143 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
144 [-]: CALL      R10 0 4      ; R10,R11,R12 := R10(R11,...)
145 [-]: JMP       155          ; PC := 155
146 [-]: GETTABLE  R15 R14 K37  ; R15 := R14["level"]
147 [-]: GETTABLE  R16 R8 K29   ; R16 := R8["requiredLevel"]
148 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 155
149 [-]: JMP       155          ; PC := 155
150 [-]: GETTABLE  R15 R14 K38  ; R15 := R14["titleLoc"]
151 [-]: SELF      R15 R15 K39  ; R16 := R15; R15 := R15[0x6d604ba7]
152 [-]: CALL      R15 2 2      ; R15 := R15(R16)
153 [-]: MOVE      R9 R15       ; R9 := R15
154 [-]: JMP       157          ; PC := 157
155 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 146; R12 := R13 end
156 [-]: JMP       146          ; PC := 146
157 [-]: GETTABLE  R15 R8 K25   ; R15 := R8["storeItem"]
158 [-]: SELF      R15 R15 K40  ; R16 := R15; R15 := R15[0xf278f8a1]
159 [-]: CALL      R15 2 2      ; R15 := R15(R16)
160 [-]: GETTABLE  R16 R8 K25   ; R16 := R8["storeItem"]
161 [-]: SELF      R16 R16 K41  ; R17 := R16; R16 := R16[0x9dbbea0a]
162 [-]: CALL      R16 2 2      ; R16 := R16(R17)
163 [-]: TEST      R16 0        ; if not R16 then PC := 166
164 [-]: JMP       166          ; PC := 166
165 [-]: GETTABLE  R15 R8 K25   ; R15 := R8["storeItem"]
166 [-]: NEWTABLE  R16 0 0      ; R16 := {}
167 [-]: GETGLOBAL R17 K9       ; R17 := 0x7b998233
168 [-]: MOVE      R18 R15      ; R18 := R15
169 [-]: CALL      R17 2 2      ; R17 := R17(R18)
170 [-]: TEST      R17 1        ; if R17 then PC := 245
171 [-]: JMP       245          ; PC := 245
172 [-]: MOVE      R17 R15      ; R17 := R15
173 [-]: GETTABLE  R18 R8 K25   ; R18 := R8["storeItem"]
174 [-]: SELF      R18 R18 K42  ; R19 := R18; R18 := R18[0xf2deaf69]
175 [-]: GETGLOBAL R20 K43      ; R20 := gRecipeStoreItemType
176 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
177 [-]: TEST      R18 0        ; if not R18 then PC := 183
178 [-]: JMP       183          ; PC := 183
179 [-]: GETTABLE  R18 R8 K25   ; R18 := R8["storeItem"]
180 [-]: SELF      R18 R18 K44  ; R19 := R18; R18 := R18[0xef3662ab]
181 [-]: CALL      R18 2 2      ; R18 := R18(R19)
182 [-]: MOVE      R17 R18      ; R17 := R18
183 [-]: GETGLOBAL R18 K9       ; R18 := 0x7b998233
184 [-]: MOVE      R19 R17      ; R19 := R17
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: TEST      R18 1        ; if R18 then PC := 228
187 [-]: JMP       228          ; PC := 228
188 [-]: LOADKB    R18 0 0      ; R18 := false
189 [-]: GETGLOBAL R19 K35      ; R19 := 0xcfc01047
190 [-]: GETGLOBAL R20 K10      ; R20 := _T
191 [-]: GETTABLE  R20 R20 K45  ; R20 := R20["FavorCategories"]
192 [-]: CALL      R19 2 4      ; R19,R20,R21 := R19(R20)
193 [-]: JMP       217          ; PC := 217
194 [-]: GETGLOBAL R24 K46      ; R24 := 0xc8802016
195 [-]: GETUPVAL  R25 U6       ; R25 := U6
196 [-]: GETTABLE  R25 R25 R22  ; R25 := R25[R22]
197 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["Types"]
198 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
199 [-]: JMP       212          ; PC := 212
200 [-]: SELF      R29 R17 K42  ; R30 := R17; R29 := R17[0xf2deaf69]
201 [-]: MOVE      R31 R28      ; R31 := R28
202 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
203 [-]: TEST      R29 0        ; if not R29 then PC := 212
204 [-]: JMP       212          ; PC := 212
205 [-]: LOADKB    R18 1 0      ; R18 := true
206 [-]: GETGLOBAL R29 K48      ; R29 := 0x33bdd652
207 [-]: GETTABLE  R29 R29 K49  ; R29 := R29[0x23d5322f]
208 [-]: MOVE      R30 R16      ; R30 := R16
209 [-]: MOVE      R31 R23      ; R31 := R23
210 [-]: CALL      R29 3 1      ; R29(R30,R31)
211 [-]: JMP       214          ; PC := 214
212 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 200; R26 := R27 end
213 [-]: JMP       200          ; PC := 200
214 [-]: TEST      R18 0        ; if not R18 then PC := 217
215 [-]: JMP       217          ; PC := 217
216 [-]: JMP       219          ; PC := 219
217 [-]: TFORLOOP  R19 2        ; R22,R23 :=  R19(R20,R21); if R22 ~= nil then begin PC = 194; R21 := R22 end
218 [-]: JMP       194          ; PC := 194
219 [-]: TEST      R18 1        ; if R18 then PC := 228
220 [-]: JMP       228          ; PC := 228
221 [-]: GETGLOBAL R29 K48      ; R29 := 0x33bdd652
222 [-]: GETTABLE  R29 R29 K49  ; R29 := R29[0x23d5322f]
223 [-]: MOVE      R30 R16      ; R30 := R16
224 [-]: GETGLOBAL R31 K10      ; R31 := _T
225 [-]: GETTABLE  R31 R31 K45  ; R31 := R31["FavorCategories"]
226 [-]: GETTABLE  R31 R31 K50  ; R31 := R31["MISC"]
227 [-]: CALL      R29 3 1      ; R29(R30,R31)
228 [-]: GETTABLE  R29 R8 K51   ; R29 := R8["questReward"]
229 [-]: TEST      R29 0        ; if not R29 then PC := 238
230 [-]: JMP       238          ; PC := 238
231 [-]: GETGLOBAL R29 K48      ; R29 := 0x33bdd652
232 [-]: GETTABLE  R29 R29 K49  ; R29 := R29[0x23d5322f]
233 [-]: MOVE      R30 R16      ; R30 := R16
234 [-]: GETGLOBAL R31 K10      ; R31 := _T
235 [-]: GETTABLE  R31 R31 K45  ; R31 := R31["FavorCategories"]
236 [-]: GETTABLE  R31 R31 K52  ; R31 := R31["RECOVERED"]
237 [-]: CALL      R29 3 1      ; R29(R30,R31)
238 [-]: GETGLOBAL R29 K48      ; R29 := 0x33bdd652
239 [-]: GETTABLE  R29 R29 K49  ; R29 := R29[0x23d5322f]
240 [-]: MOVE      R30 R16      ; R30 := R16
241 [-]: GETGLOBAL R31 K10      ; R31 := _T
242 [-]: GETTABLE  R31 R31 K45  ; R31 := R31["FavorCategories"]
243 [-]: GETTABLE  R31 R31 K53  ; R31 := R31["ALL"]
244 [-]: CALL      R29 3 1      ; R29(R30,R31)
245 [-]: GETUPVAL  R29 U4       ; R29 := U4
246 [-]: GETUPVAL  R30 U3       ; R30 := U3
247 [-]: GETTABLE  R30 R30 K17  ; R30 := R30[0x06d055f9]
248 [-]: GETUPVAL  R31 U2       ; R31 := U2
249 [-]: MOVE      R32 R8       ; R32 := R8
250 [-]: LOADNIL   R33 R33      ; R33 := nil
251 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
252 [-]: GETGLOBAL R31 K48      ; R31 := 0x33bdd652
253 [-]: GETTABLE  R31 R31 K49  ; R31 := R31[0x23d5322f]
254 [-]: GETTABLE  R32 R0 K20   ; R32 := R0["mItemList"]
255 [-]: NEWTABLE  R33 0 17     ; R33 := {}
256 [-]: SETTABLE  R33 K54 R15  ; R33["Item"] := R15
257 [-]: SETTABLE  R33 K55 R16  ; R33["Categories"] := R16
258 [-]: GETTABLE  R34 R8 K25   ; R34 := R8["storeItem"]
259 [-]: SETTABLE  R33 K56 R34  ; R33["StoreItem"] := R34
260 [-]: GETTABLE  R34 R8 K29   ; R34 := R8["requiredLevel"]
261 [-]: SETTABLE  R33 K57 R34  ; R33["SyndLevel"] := R34
262 [-]: GETUPVAL  R34 U0       ; R34 := U0
263 [-]: GETTABLE  R34 R34 K32  ; R34 := R34["Level"]
264 [-]: GETTABLE  R35 R8 K29   ; R35 := R8["requiredLevel"]
265 [-]: LT        1 R34 R35    ; if R34 < R35 then PC := 268
266 [-]: JMP       268          ; PC := 268
267 [-]: LOADKB    R34 0 1      ; R34 := false; PC := 268
268 [-]: LOADKB    R34 1 0      ; R34 := true
269 [-]: SETTABLE  R33 K58 R34  ; R33["Locked"] := R34
270 [-]: GETGLOBAL R34 K2       ; R34 := 0x603636ad
271 [-]: LOADK     R35 K60      ; R35 := "/Lotus/Language/Syndicates/Favors_LevelLocked"
272 [-]: NEWTABLE  R36 0 1      ; R36 := {}
273 [-]: GETGLOBAL R37 K0       ; R37 := 0x7f5022cf
274 [-]: GETTABLE  R37 R37 K1   ; R37 := R37[0x3f3e4d12]
275 [-]: GETGLOBAL R38 K2       ; R38 := 0x603636ad
276 [-]: MOVE      R39 R9       ; R39 := R9
277 [-]: LOADNIL   R40 R40      ; R40 := nil
278 [-]: CALL      R38 3 0      ; R38,... := R38(R39,R40)
279 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
280 [-]: SETTABLE  R36 K61 R37  ; R36["TITLE"] := R37
281 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
282 [-]: SETTABLE  R33 K59 R34  ; R33["LockedText"] := R34
283 [-]: GETTABLE  R34 R8 K63   ; R34 := R8["standingCost"]
284 [-]: SETTABLE  R33 K62 R34  ; R33["SpecialPrice"] := R34
285 [-]: SETTABLE  R33 K64 K65  ; R33["SpecialPriceBgColor"] := 5030911.000000
286 [-]: SETTABLE  R33 K66 K67  ; R33["SpecialPriceIconTag"] := "<REPUTATION> "
287 [-]: GETUPVAL  R34 U7       ; R34 := U7
288 [-]: GETTABLE  R34 R34 K69  ; R34 := R34["LABEL_TYPE_REPUTATION"]
289 [-]: SETTABLE  R33 K68 R34  ; R33["PriceLabelType"] := R34
290 [-]: SETTABLE  R33 K70 K71  ; R33["SpecialPriceName"] := "/Lotus/Language/Syndicates/Favors_Reputation"
291 [-]: GETTABLE  R34 R8 K73   ; R34 := R8["creditsCost"]
292 [-]: SETTABLE  R33 K72 R34  ; R33["RegularPrice"] := R34
293 [-]: SETTABLE  R33 K74 K75  ; R33["PremiumPrice"] := 0.000000
294 [-]: SETTABLE  R33 K76 R29  ; R33["IsReward"] := R29
295 [-]: GETUPVAL  R34 U2       ; R34 := U2
296 [-]: SETTABLE  R33 K77 R34  ; R33["IsSupplyDropItem"] := R34
297 [-]: SETTABLE  R33 K78 R30  ; R33["SupplyDropItem"] := R30
298 [-]: SETTABLE  R33 K79 R7   ; R33["DefaultOrder"] := R7
299 [-]: CALL      R31 3 1      ; R31(R32,R33)
300 [-]: FORLOOP   R4 76        ; R4 += R6; if R4 <= R5 then begin PC := 76; R7 := R4 end
301 [-]: RETURN    R0 2         ; return R0
302 [-]: RETURN    R0 1         ; return 


; Function #17.3:
;
; Name:            
; Defined at line: 487
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: TEST      R1 1         ; if R1 then PC := 413
  2 [-]: JMP       413          ; PC := 413
  3 [-]: LOADK     R2 K0        ; R2 := "InfoPanel.Banner"
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x38f10e85
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: LOADK     R5 K2        ; R5 := "InfoPanel.gotoAndStop"
  7 [-]: LOADK     R6 K3        ; R6 := "Faction"
  8 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: EQ        1 R3 K4      ; if R3 == nil then PC := 413
 11 [-]: JMP       413          ; PC := 413
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0x5d10207d]
 14 [-]: CONST     R4 9         ; R4 := 9.000000
 15 [-]: LOADKB    R5 1 0       ; R5 := true
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETUPVAL  R4 U1        ; R4 := U1
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x5d10207d]
 19 [-]: CONST     R5 6         ; R5 := 6.000000
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: GETUPVAL  R5 U2        ; R5 := U2
 23 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x9f57dd7d]
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x5d10207d]
 28 [-]: CONST     R7 1         ; R7 := 1.000000
 29 [-]: LOADKB    R8 1 0       ; R8 := true
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: GETUPVAL  R7 U2        ; R7 := U2
 32 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x9f57dd7d]
 33 [-]: MOVE      R8 R3        ; R8 := R3
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x5d10207d]
 37 [-]: CONST     R9 1         ; R9 := 1.000000
 38 [-]: LOADKB    R10 1 0      ; R10 := true
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: GETUPVAL  R9 U1        ; R9 := U1
 41 [-]: GETTABLE  R9 R9 K5     ; R9 := R9[0x5d10207d]
 42 [-]: CONST     R10 2        ; R10 := 2.000000
 43 [-]: LOADKB    R11 1 0      ; R11 := true
 44 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 45 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xf64b7262]
 46 [-]: MOVE      R12 R2       ; R12 := R2
 47 [-]: LOADK     R13 K9       ; R13 := "SmallLogo"
 48 [-]: CONST     R14 9        ; R14 := 9.000000
 49 [-]: GETUPVAL  R15 U0       ; R15 := U0
 50 [-]: GETTABLE  R15 R15 K10  ; R15 := R15["LogoColor"]
 51 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 52 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xf64b7262]
 53 [-]: MOVE      R12 R2       ; R12 := R2
 54 [-]: LOADK     R13 K9       ; R13 := "SmallLogo"
 55 [-]: CONST     R14 10       ; R14 := 10.000000
 56 [-]: GETUPVAL  R15 U0       ; R15 := U0
 57 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["LogoAlpha"]
 58 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 59 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xf64b7262]
 60 [-]: MOVE      R12 R2       ; R12 := R2
 61 [-]: LOADK     R13 K12      ; R13 := "MediumLogo"
 62 [-]: CONST     R14 10       ; R14 := 10.000000
 63 [-]: CONST     R15 3        ; R15 := 3.000000
 64 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 65 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xf64b7262]
 66 [-]: MOVE      R12 R2       ; R12 := R2
 67 [-]: LOADK     R13 K13      ; R13 := "LargeLogo"
 68 [-]: CONST     R14 10       ; R14 := 10.000000
 69 [-]: CONST     R15 3        ; R15 := 3.000000
 70 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 71 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xf64b7262]
 72 [-]: MOVE      R12 R2       ; R12 := R2
 73 [-]: LOADK     R13 K14      ; R13 := "Highlight"
 74 [-]: CONST     R14 9        ; R14 := 9.000000
 75 [-]: MOVE      R15 R9       ; R15 := R9
 76 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 77 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x20b98db3]
 78 [-]: MOVE      R12 R2       ; R12 := R2
 79 [-]: LOADK     R13 K16      ; R13 := ".Description.text"
 80 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 81 [-]: GETUPVAL  R13 U0       ; R13 := U0
 82 [-]: GETTABLE  R13 R13 K17  ; R13 := R13["Description"]
 83 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 84 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0xf64b7262]
 85 [-]: MOVE      R12 R2       ; R12 := R2
 86 [-]: LOADK     R13 K17      ; R13 := "Description"
 87 [-]: CONST     R14 36       ; R14 := 36.000000
 88 [-]: MOVE      R15 R4       ; R15 := R4
 89 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 90 [-]: GETUPVAL  R10 U3       ; R10 := U3
 91 [-]: MOVE      R11 R0       ; R11 := R0
 92 [-]: MOVE      R12 R2       ; R12 := R2
 93 [-]: LOADK     R13 K18      ; R13 := ".Rank"
 94 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 95 [-]: GETUPVAL  R13 U0       ; R13 := U0
 96 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 97 [-]: SELF      R10 R0 K19   ; R11 := R0; R10 := R0[0xc0a3774b]
 98 [-]: MOVE      R12 R2       ; R12 := R2
 99 [-]: LOADK     R13 K20      ; R13 := "CurrentRank"
100 [-]: CONST     R14 44       ; R14 := 44.000000
101 [-]: LOADKB    R15 1 0      ; R15 := true
102 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
103 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0xe261aa96]
104 [-]: MOVE      R12 R2       ; R12 := R2
105 [-]: LOADK     R13 K20      ; R13 := "CurrentRank"
106 [-]: CONST     R14 38       ; R14 := 38.000000
107 [-]: LOADK     R15 K22      ; R15 := "bottom"
108 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
109 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x20b98db3]
110 [-]: MOVE      R12 R2       ; R12 := R2
111 [-]: LOADK     R13 K23      ; R13 := ".CurrentRank.text"
112 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
113 [-]: GETUPVAL  R13 U0       ; R13 := U0
114 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["CurrentTitle"]
115 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
116 [-]: GETUPVAL  R10 U0       ; R10 := U0
117 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["Level"]
118 [-]: LE        1 K26 R10    ; if 0.000000 <= R10 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 121
121 [-]: LOADKB    R10 1 0      ; R10 := true
122 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0xf64b7262]
123 [-]: MOVE      R13 R2       ; R13 := R2
124 [-]: LOADK     R14 K20      ; R14 := "CurrentRank"
125 [-]: CONST     R15 1        ; R15 := 1.000000
126 [-]: GETUPVAL  R16 U2       ; R16 := U2
127 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0x06d055f9]
128 [-]: MOVE      R17 R10      ; R17 := R10
129 [-]: CONST     R18 0        ; R18 := 0.000000
130 [-]: CONST     R19 -12      ; R19 := -12.000000
131 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
132 [-]: ADD       R16 K28 R16  ; R16 := -340.000000 + R16
133 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
134 [-]: SELF      R11 R0 K8    ; R12 := R0; R11 := R0[0xf64b7262]
135 [-]: MOVE      R13 R2       ; R13 := R2
136 [-]: LOADK     R14 K20      ; R14 := "CurrentRank"
137 [-]: CONST     R15 36       ; R15 := 36.000000
138 [-]: MOVE      R16 R3       ; R16 := R3
139 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
140 [-]: LOADK     R11 K29      ; R11 := "<p><font size=\"26\" color=\""
141 [-]: MOVE      R12 R5       ; R12 := R5
142 [-]: LOADK     R13 K30      ; R13 := "\">"
143 [-]: SELF      R14 R0 K31   ; R15 := R0; R14 := R0[0x42b04007]
144 [-]: LOADK     R16 K32      ; R16 := "<REPUTATION>"
145 [-]: LOADKB    R17 1 0      ; R17 := true
146 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
147 [-]: LOADK     R15 K33      ; R15 := " "
148 [-]: GETUPVAL  R16 U2       ; R16 := U2
149 [-]: GETTABLE  R16 R16 K34  ; R16 := R16[0x1142c7a8]
150 [-]: GETUPVAL  R17 U0       ; R17 := U0
151 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["Reputation"]
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: LOADK     R17 K36      ; R17 := "</font><font size=\"26\" color=\""
154 [-]: MOVE      R18 R7       ; R18 := R7
155 [-]: LOADK     R19 K37      ; R19 := "\">/"
156 [-]: GETUPVAL  R20 U2       ; R20 := U2
157 [-]: GETTABLE  R20 R20 K34  ; R20 := R20[0x1142c7a8]
158 [-]: GETUPVAL  R21 U0       ; R21 := U0
159 [-]: GETTABLE  R21 R21 K38  ; R21 := R21["ReputationRequired"]
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: LOADK     R21 K39      ; R21 := "</font></p>"
162 [-]: CONCAT    R11 R11 R21  ; R11 := R11 .. R12 .. R13 .. R14 .. R15 .. R16 .. R17 .. R18 .. R19 .. R20 .. R21
163 [-]: SELF      R12 R0 K40   ; R13 := R0; R12 := R0[0x5f56eeab]
164 [-]: MOVE      R14 R2       ; R14 := R2
165 [-]: LOADK     R15 K41      ; R15 := ".RepIndicator.Reputation"
166 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
167 [-]: CONST     R15 29       ; R15 := 29.000000
168 [-]: MOVE      R16 R11      ; R16 := R11
169 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
170 [-]: GETGLOBAL R12 K42      ; R12 := 0x2d0fad09
171 [-]: LOADK     R13 K43      ; R13 := "Lotus.Interface.Components.ThemedProgressBar"
172 [-]: CALL      R12 2 2      ; R12 := R12(R13)
173 [-]: GETTABLE  R13 R12 K44  ; R13 := R12[0xae6791ba]
174 [-]: MOVE      R14 R0       ; R14 := R0
175 [-]: MOVE      R15 R2       ; R15 := R2
176 [-]: LOADK     R16 K45      ; R16 := ".RepIndicator.Progress"
177 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
178 [-]: CONST     R16 402      ; R16 := 402.000000
179 [-]: NEWTABLE  R17 0 0      ; R17 := {}
180 [-]: GETGLOBAL R18 K46      ; R18 := 0x5bced4c4
181 [-]: GETTABLE  R18 R18 K47  ; R18 := R18[0xe4a5b3ca]
182 [-]: GETUPVAL  R19 U0       ; R19 := U0
183 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["Reputation"]
184 [-]: GETUPVAL  R20 U0       ; R20 := U0
185 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["ReputationRequired"]
186 [-]: DIV       R19 R19 R20  ; R19 := R19 / R20
187 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
188 [-]: SETLIST   R17 0 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 0
189 [-]: LOADNIL   R18 R18      ; R18 := nil
190 [-]: CONST     R19 1        ; R19 := 1.000000
191 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
192 [-]: SETTABLE  R13 K48 K49  ; R13["mHeight"] := 7.000000
193 [-]: SETTABLE  R13 K50 K51  ; R13["mBgInnerAlpha"] := 0.900000
194 [-]: SETTABLE  R13 K52 K26  ; R13["mFillEdgeAlpha"] := 0.000000
195 [-]: SETTABLE  R13 K53 K26  ; R13["mEdgePadding"] := 0.000000
196 [-]: SETTABLE  R13 K54 K55  ; R13["mBgEdgeColor"] := 9.000000
197 [-]: SELF      R14 R13 K56  ; R15 := R13; R14 := R13[0x71e9ac81]
198 [-]: CALL      R14 2 1      ; R14(R15)
199 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0xf64b7262]
200 [-]: MOVE      R16 R2       ; R16 := R2
201 [-]: LOADK     R17 K57      ; R17 := "Bg"
202 [-]: CONST     R18 9        ; R18 := 9.000000
203 [-]: GETUPVAL  R19 U0       ; R19 := U0
204 [-]: GETTABLE  R19 R19 K58  ; R19 := R19["BackgroundColor"]
205 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
206 [-]: SELF      R14 R0 K8    ; R15 := R0; R14 := R0[0xf64b7262]
207 [-]: MOVE      R16 R2       ; R16 := R2
208 [-]: LOADK     R17 K57      ; R17 := "Bg"
209 [-]: CONST     R18 10       ; R18 := 10.000000
210 [-]: CONST     R19 70       ; R19 := 70.000000
211 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
212 [-]: GETGLOBAL R14 K59      ; R14 := 0x7b998233
213 [-]: GETUPVAL  R15 U0       ; R15 := U0
214 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["Icon"]
215 [-]: CALL      R14 2 2      ; R14 := R14(R15)
216 [-]: TEST      R14 1        ; if R14 then PC := 240
217 [-]: JMP       240          ; PC := 240
218 [-]: SELF      R14 R0 K61   ; R15 := R0; R14 := R0[0x1cb415c1]
219 [-]: MOVE      R16 R2       ; R16 := R2
220 [-]: LOADK     R17 K62      ; R17 := ".LargeLogo"
221 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
222 [-]: GETUPVAL  R17 U0       ; R17 := U0
223 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["Icon"]
224 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
225 [-]: SELF      R14 R0 K61   ; R15 := R0; R14 := R0[0x1cb415c1]
226 [-]: MOVE      R16 R2       ; R16 := R2
227 [-]: LOADK     R17 K63      ; R17 := ".MediumLogo"
228 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
229 [-]: GETUPVAL  R17 U0       ; R17 := U0
230 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["Icon"]
231 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
232 [-]: SELF      R14 R0 K64   ; R15 := R0; R14 := R0[0xef99134f]
233 [-]: MOVE      R16 R2       ; R16 := R2
234 [-]: LOADK     R17 K65      ; R17 := ".SmallLogo"
235 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
236 [-]: GETUPVAL  R17 U0       ; R17 := U0
237 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["Icon"]
238 [-]: GETGLOBAL R18 K66      ; R18 := LOGO_MATERIAL
239 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
240 [-]: GETUPVAL  R14 U0       ; R14 := U0
241 [-]: GETTABLE  R14 R14 K67  ; R14 := R14["Syndicate"]
242 [-]: SELF      R14 R14 K68  ; R15 := R14; R14 := R14[0xf8770ba4]
243 [-]: CALL      R14 2 2      ; R14 := R14(R15)
244 [-]: CONST     R15 1        ; R15 := 1.000000
245 [-]: CONST     R16 3        ; R16 := 3.000000
246 [-]: CONST     R17 1        ; R17 := 1.000000
247 [-]: FORPREP   R15 412      ; R15 -= R17; PC := 412
248 [-]: MOVE      R19 R2       ; R19 := R2
249 [-]: LOADK     R20 K69      ; R20 := ".Ally"
250 [-]: GETGLOBAL R21 K70      ; R21 := 0x64fb1586
251 [-]: SUB       R22 K71 R18  ; R22 := 4.000000 - R18
252 [-]: CALL      R21 2 2      ; R21 := R21(R22)
253 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
254 [-]: LEN       R20 R14      ; R20 := # R14
255 [-]: LE        1 R18 R20    ; if R18 <= R20 then PC := 258
256 [-]: JMP       258          ; PC := 258
257 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 258
258 [-]: LOADKB    R20 1 0      ; R20 := true
259 [-]: SELF      R21 R0 K72   ; R22 := R0; R21 := R0[0xaade900e]
260 [-]: MOVE      R23 R19      ; R23 := R19
261 [-]: CONST     R24 11       ; R24 := 11.000000
262 [-]: MOVE      R25 R20      ; R25 := R20
263 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
264 [-]: TEST      R20 0        ; if not R20 then PC := 412
265 [-]: JMP       412          ; PC := 412
266 [-]: GETGLOBAL R21 K73      ; R21 := 0xb009bbc6
267 [-]: GETTABLE  R22 R14 R18  ; R22 := R14[R18]
268 [-]: GETTABLE  R22 R22 K74  ; R22 := R22["other"]
269 [-]: SELF      R22 R22 K75  ; R23 := R22; R22 := R22[0xed4e0128]
270 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
271 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
272 [-]: GETGLOBAL R22 K59      ; R22 := 0x7b998233
273 [-]: MOVE      R23 R21      ; R23 := R21
274 [-]: CALL      R22 2 2      ; R22 := R22(R23)
275 [-]: TEST      R22 1        ; if R22 then PC := 412
276 [-]: JMP       412          ; PC := 412
277 [-]: SELF      R22 R0 K61   ; R23 := R0; R22 := R0[0x1cb415c1]
278 [-]: MOVE      R24 R19      ; R24 := R19
279 [-]: LOADK     R25 K76      ; R25 := ".Icon"
280 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
281 [-]: SELF      R25 R21 K77  ; R26 := R21; R25 := R21[0x056dcf06]
282 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
283 [-]: CALL      R22 0 1      ; R22(R23,...)
284 [-]: SELF      R22 R0 K8    ; R23 := R0; R22 := R0[0xf64b7262]
285 [-]: MOVE      R24 R19      ; R24 := R19
286 [-]: LOADK     R25 K60      ; R25 := "Icon"
287 [-]: CONST     R26 9        ; R26 := 9.000000
288 [-]: MOVE      R27 R8       ; R27 := R8
289 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
290 [-]: SELF      R22 R0 K15   ; R23 := R0; R22 := R0[0x20b98db3]
291 [-]: MOVE      R24 R19      ; R24 := R19
292 [-]: LOADK     R25 K78      ; R25 := ".Name.text"
293 [-]: CONCAT    R24 R24 R25  ; R24 := R24 .. R25
294 [-]: SELF      R25 R21 K79  ; R26 := R21; R25 := R21[0xdff9d2a7]
295 [-]: CALL      R25 2 2      ; R25 := R25(R26)
296 [-]: SELF      R25 R25 K80  ; R26 := R25; R25 := R25[0x6d604ba7]
297 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
298 [-]: CALL      R22 0 1      ; R22(R23,...)
299 [-]: SELF      R22 R0 K8    ; R23 := R0; R22 := R0[0xf64b7262]
300 [-]: MOVE      R24 R19      ; R24 := R19
301 [-]: LOADK     R25 K81      ; R25 := "Name"
302 [-]: CONST     R26 36       ; R26 := 36.000000
303 [-]: MOVE      R27 R4       ; R27 := R4
304 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
305 [-]: SELF      R22 R0 K21   ; R23 := R0; R22 := R0[0xe261aa96]
306 [-]: MOVE      R24 R19      ; R24 := R19
307 [-]: LOADK     R25 K82      ; R25 := "Status"
308 [-]: CONST     R26 29       ; R26 := 29.000000
309 [-]: GETUPVAL  R27 U4       ; R27 := U4
310 [-]: MOVE      R28 R0       ; R28 := R0
311 [-]: GETTABLE  R29 R14 R18  ; R29 := R14[R18]
312 [-]: GETTABLE  R29 R29 K83  ; R29 := R29["multiplier"]
313 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
314 [-]: CALL      R22 0 1      ; R22(R23,...)
315 [-]: SELF      R22 R0 K8    ; R23 := R0; R22 := R0[0xf64b7262]
316 [-]: MOVE      R24 R19      ; R24 := R19
317 [-]: LOADK     R25 K82      ; R25 := "Status"
318 [-]: CONST     R26 36       ; R26 := 36.000000
319 [-]: MOVE      R27 R8       ; R27 := R8
320 [-]: CALL      R22 6 1      ; R22(R23,R24,R25,R26,R27)
321 [-]: GETUPVAL  R22 U2       ; R22 := U2
322 [-]: GETTABLE  R22 R22 K27  ; R22 := R22[0x06d055f9]
323 [-]: GETTABLE  R23 R14 R18  ; R23 := R14[R18]
324 [-]: GETTABLE  R23 R23 K83  ; R23 := R23["multiplier"]
325 [-]: LT        1 K26 R23    ; if 0.000000 < R23 then PC := 328
326 [-]: JMP       328          ; PC := 328
327 [-]: LOADKB    R23 0 1      ; R23 := false; PC := 328
328 [-]: LOADKB    R23 1 0      ; R23 := true
329 [-]: CONST     R24 180      ; R24 := 180.000000
330 [-]: CONST     R25 0        ; R25 := 0.000000
331 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
332 [-]: SELF      R23 R0 K84   ; R24 := R0; R23 := R0[0x91a24e4b]
333 [-]: MOVE      R25 R19      ; R25 := R19
334 [-]: LOADK     R26 K85      ; R26 := ".Status"
335 [-]: CONCAT    R25 R25 R26  ; R25 := R25 .. R26
336 [-]: CONST     R26 0        ; R26 := 0.000000
337 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
338 [-]: SELF      R24 R0 K84   ; R25 := R0; R24 := R0[0x91a24e4b]
339 [-]: MOVE      R26 R19      ; R26 := R19
340 [-]: LOADK     R27 K85      ; R27 := ".Status"
341 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
342 [-]: CONST     R27 33       ; R27 := 33.000000
343 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
344 [-]: ADD       R24 R24 K86  ; R24 := R24 + 5.000000
345 [-]: SELF      R25 R0 K84   ; R26 := R0; R25 := R0[0x91a24e4b]
346 [-]: MOVE      R27 R19      ; R27 := R19
347 [-]: LOADK     R28 K87      ; R28 := ".Arrow"
348 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
349 [-]: CONST     R28 12       ; R28 := 12.000000
350 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
351 [-]: SELF      R26 R0 K8    ; R27 := R0; R26 := R0[0xf64b7262]
352 [-]: MOVE      R28 R19      ; R28 := R19
353 [-]: LOADK     R29 K88      ; R29 := "Arrow"
354 [-]: CONST     R30 14       ; R30 := 14.000000
355 [-]: MOVE      R31 R22      ; R31 := R22
356 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
357 [-]: SELF      R26 R0 K8    ; R27 := R0; R26 := R0[0xf64b7262]
358 [-]: MOVE      R28 R19      ; R28 := R19
359 [-]: LOADK     R29 K88      ; R29 := "Arrow"
360 [-]: CONST     R30 9        ; R30 := 9.000000
361 [-]: MOVE      R31 R8       ; R31 := R8
362 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
363 [-]: SELF      R26 R0 K8    ; R27 := R0; R26 := R0[0xf64b7262]
364 [-]: MOVE      R28 R19      ; R28 := R19
365 [-]: LOADK     R29 K88      ; R29 := "Arrow"
366 [-]: CONST     R30 0        ; R30 := 0.000000
367 [-]: ADD       R31 R23 R24  ; R31 := R23 + R24
368 [-]: DIV       R32 R25 K89  ; R32 := R25 / 2.000000
369 [-]: ADD       R31 R31 R32  ; R31 := R31 + R32
370 [-]: CALL      R26 6 1      ; R26(R27,R28,R29,R30,R31)
371 [-]: GETGLOBAL R26 K46      ; R26 := 0x5bced4c4
372 [-]: GETTABLE  R26 R26 K47  ; R26 := R26[0xe4a5b3ca]
373 [-]: GETUPVAL  R27 U2       ; R27 := U2
374 [-]: GETTABLE  R27 R27 K90  ; R27 := R27[0x74a11ec6]
375 [-]: GETTABLE  R28 R14 R18  ; R28 := R14[R18]
376 [-]: GETTABLE  R28 R28 K83  ; R28 := R28["multiplier"]
377 [-]: MUL       R28 R28 K91  ; R28 := R28 * 100.000000
378 [-]: CALL      R27 2 0      ; R27,... := R27(R28)
379 [-]: CALL      R26 0 2      ; R26 := R26(R27,...)
380 [-]: LOADK     R27 K92      ; R27 := "% "
381 [-]: SELF      R28 R0 K31   ; R29 := R0; R28 := R0[0x42b04007]
382 [-]: LOADK     R30 K32      ; R30 := "<REPUTATION>"
383 [-]: LOADKB    R31 1 0      ; R31 := true
384 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
385 [-]: CONCAT    R26 R26 R28  ; R26 := R26 .. R27 .. R28
386 [-]: SELF      R27 R0 K21   ; R28 := R0; R27 := R0[0xe261aa96]
387 [-]: MOVE      R29 R19      ; R29 := R19
388 [-]: LOADK     R30 K93      ; R30 := "Rep"
389 [-]: CONST     R31 29       ; R31 := 29.000000
390 [-]: MOVE      R32 R26      ; R32 := R26
391 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
392 [-]: SELF      R27 R0 K19   ; R28 := R0; R27 := R0[0xc0a3774b]
393 [-]: MOVE      R29 R19      ; R29 := R19
394 [-]: LOADK     R30 K93      ; R30 := "Rep"
395 [-]: CONST     R31 75       ; R31 := 75.000000
396 [-]: LOADKB    R32 1 0      ; R32 := true
397 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
398 [-]: SELF      R27 R0 K8    ; R28 := R0; R27 := R0[0xf64b7262]
399 [-]: MOVE      R29 R19      ; R29 := R19
400 [-]: LOADK     R30 K93      ; R30 := "Rep"
401 [-]: CONST     R31 36       ; R31 := 36.000000
402 [-]: MOVE      R32 R8       ; R32 := R8
403 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
404 [-]: SELF      R27 R0 K8    ; R28 := R0; R27 := R0[0xf64b7262]
405 [-]: MOVE      R29 R19      ; R29 := R19
406 [-]: LOADK     R30 K93      ; R30 := "Rep"
407 [-]: CONST     R31 0        ; R31 := 0.000000
408 [-]: ADD       R32 R23 R24  ; R32 := R23 + R24
409 [-]: ADD       R32 R32 R25  ; R32 := R32 + R25
410 [-]: ADD       R32 R32 K49  ; R32 := R32 + 7.000000
411 [-]: CALL      R27 6 1      ; R27(R28,R29,R30,R31,R32)
412 [-]: FORLOOP   R15 248      ; R15 += R17; if R15 <= R16 then begin PC := 248; R18 := R15 end
413 [-]: RETURN    R0 1         ; return 


; Function #17.4:
;
; Name:            
; Defined at line: 578
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["IsSupplyDropItem"]
  2 [-]: TEST      R3 0         ; if not R3 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R3 K1        ; R3 := _T
  5 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["SupplyDropItem"]
  6 [-]: SETTABLE  R3 K2 R4     ; R3["PurchasedSupplyDrop"] := R4
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x6c97a788
  8 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xf89a99f3]
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: SETTABLE  R3 K6 K7     ; R3["mSource"] := 2.000000
 11 [-]: GETTABLE  R4 R0 K9     ; R4 := R0["StoreItem"]
 12 [-]: SETTABLE  R3 K8 R4     ; R3["mStoreItem"] := R4
 13 [-]: SETTABLE  R3 K10 R2    ; R3["mQuantity"] := R2
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["Syndicate"]
 16 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xec3ed714]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: SETTABLE  R3 K11 R4    ; R3["mSyndicateTag"] := R4
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x06d055f9]
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: LOADKB    R6 1 0       ; R6 := true
 23 [-]: LOADKB    R7 0 0       ; R7 := false
 24 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 25 [-]: SETTABLE  R3 K14 R4    ; R3["mUseFreeFavor"] := R4
 26 [-]: GETUPVAL  R4 U1        ; R4 := U1
 27 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x06d055f9]
 28 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["IsSupplyDropItem"]
 29 [-]: LOADKB    R6 1 0       ; R6 := true
 30 [-]: LOADKB    R7 0 0       ; R7 := false
 31 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 32 [-]: SETTABLE  R3 K16 R4    ; R3["mIsSupplyDrop"] := R4
 33 [-]: SETTABLE  R3 K17 K18   ; R3["mSkipConfirm"] := true
 34 [-]: GETGLOBAL R4 K1        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K19    ; R4 := R4[0xfeca41e4]
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #17.5:
;
; Name:            
; Defined at line: 596
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: SETTABLE  R0 K1 K2     ; R0["SyndStoreMadePurchase"] := true
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Syndicate"]
  9 [-]: LOADK     R2 K4        ; R2 := "RepStorePurchase"
 10 [-]: GETUPVAL  R3 U3        ; R3 := U3
 11 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 12 [-]: CALL      R0 3 1       ; R0(R1,R2)
 13 [-]: GETUPVAL  R0 U4        ; R0 := U4
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 15 [-]: LOADK     R2 K6        ; R2 := "RefreshInfoPanel"
 16 [-]: LOADK     R3 K7        ; R3 := ""
 17 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xe4162eed]
 21 [-]: LOADK     R2 K8        ; R2 := "TransitionOut"
 22 [-]: LOADK     R3 K7        ; R3 := ""
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K9        ; R0 := 0xbe190284
 25 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xc02f2cb8]
 26 [-]: LOADKB    R2 0 0       ; R2 := false
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: RETURN    R0 1         ; return 


; Function #17.6:
;
; Name:            
; Defined at line: 610
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 23
  3 [-]: JMP       23           ; PC := 23
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SyndStoreMadePurchase"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 16
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: GETUPVAL  R1 U2        ; R1 := U2
 10 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Syndicate"]
 11 [-]: LOADK     R2 K3        ; R2 := "RepStoreExitNoSale"
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Syndicate"]
 19 [-]: LOADK     R2 K4        ; R2 := "RepStoreExitSale"
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 625
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  2 [-]: LOADK     R3 K1        ; R3 := "Lotus.Interface.Components.ThemedProgressInfo"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2[0xae6791ba]
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: MOVE      R5 R1        ; R5 := R1
  7 [-]: LOADK     R6 K3        ; R6 := ".Progress"
  8 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
  9 [-]: LOADK     R6 K4        ; R6 := ""
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: LOADK     R5 K6        ; R5 := ".Rank"
 13 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 14 [-]: SETTABLE  R3 K5 R4     ; R3["mRankClipName"] := R4
 15 [-]: SETTABLE  R3 K7 K8     ; R3["mSkipResize"] := true
 16 [-]: SETTABLE  R3 K9 K10    ; R3["mVerticalTextOffset"] := 0.150000
 17 [-]: SETTABLE  R3 K11 K12   ; R3["mBackerEdgeAlpha"] := 0.300000
 18 [-]: SETTABLE  R3 K13 K8    ; R3["mToUpper"] := true
 19 [-]: SETTABLE  R3 K14 K15   ; R3["mIconSize"] := 90.000000
 20 [-]: SETTABLE  R3 K16 K17   ; R3["mIconBorderSize"] := 110.000000
 21 [-]: SETTABLE  R3 K18 K19   ; R3["mIconPaddingX"] := -4.000000
 22 [-]: SETTABLE  R3 K20 K19   ; R3["mIconPaddingY"] := -4.000000
 23 [-]: SETTABLE  R3 K21 K22   ; R3["mIconToTextPadding"] := 106.000000
 24 [-]: SETTABLE  R3 K23 K12   ; R3["mBackerIconAlpha"] := 0.300000
 25 [-]: SETTABLE  R3 K24 K25   ; R3["mUnfocusedShadeAlpha"] := 80.000000
 26 [-]: SETTABLE  R3 K26 K8    ; R3["mShowIconHighlight"] := true
 27 [-]: SELF      R4 R3 K27    ; R5 := R3; R4 := R3[0x8d77b2b2]
 28 [-]: CONST     R6 500       ; R6 := 500.000000
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SETTABLE  R3 K28 K8    ; R3["mExtendedProgressBar"] := true
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 647
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: GETTABLE  R4 R2 K1     ; R4 := R2["Syndicate"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["Syndicate"]
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x5660f6f0]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SETTABLE  R1 K2 R3     ; R1["mIconColor"] := R3
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x8bcd12b6]
 18 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["BackgroundColor"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: CONST     R4 1         ; R4 := 1.500000
 21 [-]: GETGLOBAL R5 K7        ; R5 := 0x60130201
 22 [-]: GETTABLE  R6 R3 K8     ; R6 := R3["r"]
 23 [-]: MUL       R6 R6 K9     ; R6 := R6 * 255.000000
 24 [-]: DIV       R6 R6 R4     ; R6 := R6 / R4
 25 [-]: GETTABLE  R7 R3 K10    ; R7 := R3["g"]
 26 [-]: MUL       R7 R7 K9     ; R7 := R7 * 255.000000
 27 [-]: DIV       R7 R7 R4     ; R7 := R7 / R4
 28 [-]: GETTABLE  R8 R3 K11    ; R8 := R3["b"]
 29 [-]: MUL       R8 R8 K9     ; R8 := R8 * 255.000000
 30 [-]: DIV       R8 R8 R4     ; R8 := R8 / R4
 31 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 32 [-]: SETTABLE  R1 K6 R5     ; R1["mIconBgColor"] := R5
 33 [-]: GETTABLE  R5 R2 K13    ; R5 := R2["Icon"]
 34 [-]: SETTABLE  R1 K12 R5    ; R1["mIconBgExtra"] := R5
 35 [-]: GETUPVAL  R5 U1        ; R5 := U1
 36 [-]: GETTABLE  R5 R5 K14    ; R5 := R5[0xe6b719a2]
 37 [-]: CALL      R5 1 2       ; R5 := R5()
 38 [-]: GETTABLE  R6 R2 K13    ; R6 := R2["Icon"]
 39 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0xed4e0128]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETTABLE  R6 R5 R6     ; R6 := R5[R6]
 42 [-]: TEST      R6 0         ; if not R6 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: SETTABLE  R2 K16 R6    ; R2["BackgroundIconPos"] := R6
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: GETTABLE  R7 R7 K18    ; R7 := R7[0x06d055f9]
 47 [-]: GETTABLE  R8 R6 K19    ; R8 := R6["Alpha"]
 48 [-]: EQ        0 R8 K20     ; if R8 ~= nil then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 51
 51 [-]: LOADKB    R8 1 0       ; R8 := true
 52 [-]: GETTABLE  R9 R6 K19    ; R9 := R6["Alpha"]
 53 [-]: CONST     R10 5        ; R10 := 5.000000
 54 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 55 [-]: SETTABLE  R2 K17 R7    ; R2["BackgroundIconAlpha"] := R7
 56 [-]: JMP       58           ; PC := 58
 57 [-]: SETTABLE  R2 K17 K21   ; R2["BackgroundIconAlpha"] := 5.000000
 58 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["BackgroundIconPos"]
 59 [-]: EQ        1 R7 K20     ; if R7 == nil then PC := 80
 60 [-]: JMP       80           ; PC := 80
 61 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["BackgroundIconPos"]
 62 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["Scale"]
 63 [-]: DIV       R7 R7 K24    ; R7 := R7 / 6.000000
 64 [-]: SETTABLE  R1 K22 R7    ; R1["mIconBgExtraWidth"] := R7
 65 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["BackgroundIconPos"]
 66 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["Scale"]
 67 [-]: DIV       R7 R7 K24    ; R7 := R7 / 6.000000
 68 [-]: SETTABLE  R1 K25 R7    ; R1["mIconBgExtraHeight"] := R7
 69 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["BackgroundIconPos"]
 70 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["X"]
 71 [-]: DIV       R7 R7 K28    ; R7 := R7 / 2.000000
 72 [-]: SETTABLE  R1 K26 R7    ; R1["mIconBgExtraOffsetX"] := R7
 73 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["BackgroundIconPos"]
 74 [-]: GETTABLE  R7 R7 K30    ; R7 := R7["Y"]
 75 [-]: DIV       R7 R7 K28    ; R7 := R7 / 2.000000
 76 [-]: SETTABLE  R1 K29 R7    ; R1["mIconBgExtraOffsetY"] := R7
 77 [-]: GETTABLE  R7 R2 K17    ; R7 := R2["BackgroundIconAlpha"]
 78 [-]: SETTABLE  R1 K31 R7    ; R1["mIconBgExtraAlpha"] := R7
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SETTABLE  R1 K22 K32   ; R1["mIconBgExtraWidth"] := 250.000000
 81 [-]: SETTABLE  R1 K25 K32   ; R1["mIconBgExtraHeight"] := 250.000000
 82 [-]: SETTABLE  R1 K26 K33   ; R1["mIconBgExtraOffsetX"] := 0.000000
 83 [-]: SETTABLE  R1 K29 K33   ; R1["mIconBgExtraOffsetY"] := 0.000000
 84 [-]: SETTABLE  R1 K31 K21   ; R1["mIconBgExtraAlpha"] := 5.000000
 85 [-]: SELF      R7 R1 K34    ; R8 := R1; R7 := R1[0x1c5cf2c0]
 86 [-]: GETTABLE  R9 R2 K1     ; R9 := R2["Syndicate"]
 87 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0x056dcf06]
 88 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 89 [-]: CALL      R7 0 1       ; R7(R8,...)
 90 [-]: SELF      R7 R1 K36    ; R8 := R1; R7 := R1[0x71e9ac81]
 91 [-]: CALL      R7 2 1       ; R7(R8)
 92 [-]: SELF      R7 R0 K37    ; R8 := R0; R7 := R0[0xd5181643]
 93 [-]: GETTABLE  R9 R1 K38    ; R9 := R1["mClipName"]
 94 [-]: LOADK     R10 K39      ; R10 := ".Icon"
 95 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 96 [-]: GETGLOBAL R10 K40      ; R10 := LOGO_MATERIAL
 97 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 98 [-]: GETTABLE  R7 R2 K1     ; R7 := R2["Syndicate"]
 99 [-]: SELF      R7 R7 K41    ; R8 := R7; R7 := R7[0xf2deaf69]
100 [-]: GETUPVAL  R9 U2        ; R9 := U2
101 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
102 [-]: TEST      R7 1         ; if R7 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R7 R1 K42    ; R8 := R1; R7 := R1[0x99dac1e9]
105 [-]: GETTABLE  R9 R2 K43    ; R9 := R2["Reputation"]
106 [-]: GETTABLE  R10 R2 K44   ; R10 := R2["ReputationRequired"]
107 [-]: LOADK     R11 K45      ; R11 := "/Lotus/Language/Syndicates/SyndicateReputation"
108 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
109 [-]: SELF      R7 R1 K46    ; R8 := R1; R7 := R1[0x9b71e815]
110 [-]: GETTABLE  R9 R2 K1     ; R9 := R2["Syndicate"]
111 [-]: SELF      R9 R9 K47    ; R10 := R9; R9 := R9[0xb99a3ddc]
112 [-]: GETTABLE  R11 R2 K48   ; R11 := R2["Level"]
113 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
114 [-]: SELF      R9 R9 K49    ; R10 := R9; R9 := R9[0x6d604ba7]
115 [-]: CALL      R9 2 2       ; R9 := R9(R10)
116 [-]: LOADKB    R10 0 0      ; R10 := false
117 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
118 [-]: GETUPVAL  R7 U3        ; R7 := U3
119 [-]: GETTABLE  R7 R7 K50    ; R7 := R7[0x5d10207d]
120 [-]: CONST     R8 10        ; R8 := 10.000000
121 [-]: LOADKB    R9 1 0       ; R9 := true
122 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
123 [-]: GETUPVAL  R8 U3        ; R8 := U3
124 [-]: GETTABLE  R8 R8 K50    ; R8 := R8[0x5d10207d]
125 [-]: CONST     R9 9         ; R9 := 9.000000
126 [-]: LOADKB    R10 1 0      ; R10 := true
127 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
128 [-]: GETUPVAL  R9 U3        ; R9 := U3
129 [-]: GETTABLE  R9 R9 K50    ; R9 := R9[0x5d10207d]
130 [-]: CONST     R10 12       ; R10 := 12.000000
131 [-]: LOADKB    R11 1 0      ; R11 := true
132 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
133 [-]: GETUPVAL  R10 U3       ; R10 := U3
134 [-]: GETTABLE  R10 R10 K50  ; R10 := R10[0x5d10207d]
135 [-]: CONST     R11 2        ; R11 := 2.000000
136 [-]: LOADKB    R12 1 0      ; R12 := true
137 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
138 [-]: GETUPVAL  R11 U4       ; R11 := U4
139 [-]: MOVE      R12 R0       ; R12 := R0
140 [-]: GETTABLE  R13 R1 K52   ; R13 := R1["mRankClipName"]
141 [-]: MOVE      R14 R2       ; R14 := R2
142 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
143 [-]: GETTABLE  R11 R1 K53   ; R11 := R1["mTextMaterial"]
144 [-]: EQ        1 R11 K20    ; if R11 == nil then PC := 152
145 [-]: JMP       152          ; PC := 152
146 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0[0xd5181643]
147 [-]: GETTABLE  R13 R1 K52   ; R13 := R1["mRankClipName"]
148 [-]: LOADK     R14 K54      ; R14 := ".Label"
149 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
150 [-]: GETTABLE  R14 R1 K53   ; R14 := R1["mTextMaterial"]
151 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
152 [-]: GETTABLE  R11 R1 K55   ; R11 := R1["mIconMaterial"]
153 [-]: EQ        1 R11 K20    ; if R11 == nil then PC := 179
154 [-]: JMP       179          ; PC := 179
155 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0[0xd5181643]
156 [-]: GETTABLE  R13 R1 K52   ; R13 := R1["mRankClipName"]
157 [-]: LOADK     R14 K56      ; R14 := ".Shadow"
158 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
159 [-]: GETTABLE  R14 R1 K55   ; R14 := R1["mIconMaterial"]
160 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
161 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0[0xd5181643]
162 [-]: GETTABLE  R13 R1 K52   ; R13 := R1["mRankClipName"]
163 [-]: LOADK     R14 K57      ; R14 := ".Fill"
164 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
165 [-]: GETTABLE  R14 R1 K55   ; R14 := R1["mIconMaterial"]
166 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
167 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0[0xd5181643]
168 [-]: GETTABLE  R13 R1 K52   ; R13 := R1["mRankClipName"]
169 [-]: LOADK     R14 K58      ; R14 := ".Outline"
170 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
171 [-]: GETTABLE  R14 R1 K55   ; R14 := R1["mIconMaterial"]
172 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
173 [-]: SELF      R11 R0 K37   ; R12 := R0; R11 := R0[0xd5181643]
174 [-]: GETTABLE  R13 R1 K52   ; R13 := R1["mRankClipName"]
175 [-]: LOADK     R14 K59      ; R14 := ".Cap"
176 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
177 [-]: GETTABLE  R14 R1 K55   ; R14 := R1["mIconMaterial"]
178 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
179 [-]: SELF      R11 R0 K60   ; R12 := R0; R11 := R0[0x67bc869f]
180 [-]: GETTABLE  R13 R1 K52   ; R13 := R1["mRankClipName"]
181 [-]: CONST     R14 0        ; R14 := 0.000000
182 [-]: GETTABLE  R15 R1 K61   ; R15 := R1["mIconSpace"]
183 [-]: SUB       R15 R15 K62  ; R15 := R15 - 93.000000
184 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
185 [-]: SELF      R11 R0 K60   ; R12 := R0; R11 := R0[0x67bc869f]
186 [-]: GETTABLE  R13 R1 K52   ; R13 := R1["mRankClipName"]
187 [-]: CONST     R14 1        ; R14 := 1.000000
188 [-]: GETTABLE  R15 R1 K63   ; R15 := R1["mHeight"]
189 [-]: DIV       R15 R15 K28  ; R15 := R15 / 2.000000
190 [-]: SUB       R15 R15 K64  ; R15 := R15 - 50.000000
191 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
192 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LOADKB    R3 0 0       ; R3 := false
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x76ea806b
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x3f3ae64c]
  5 [-]: CONST     R6 0         ; R6 := 0.000000
  6 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R4        ; R6 := R4
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x40e9c32b]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xd25ad6f2]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: MOVE      R3 R6        ; R3 := R6
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: GETTABLE  R2 R0 K6     ; R2 := R0[1.000000]
 20 [-]: JMP       28           ; PC := 28
 21 [-]: LEN       R6 R0        ; R6 := # R0
 22 [-]: LT        0 R1 R6      ; if R1 >= R6 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETTABLE  R2 R0 R1     ; R2 := R0[R1]
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LEN       R6 R0        ; R6 := # R0
 27 [-]: GETTABLE  R2 R0 R6     ; R2 := R0[R6]
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 732
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R4 0 1       ; R4 := {}
  2 [-]: SETTABLE  R4 K0 K1     ; R4["VisThreshold"] := 1209600.000000
  3 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x91a24e4b]
  4 [-]: MOVE      R7 R1        ; R7 := R1
  5 [-]: CONST     R8 5         ; R8 := 5.000000
  6 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  7 [-]: DIV       R5 R5 K4     ; R5 := R5 / 100.000000
  8 [-]: SETTABLE  R4 K2 R5     ; R4["Scale"] := R5
  9 [-]: GETGLOBAL R5 K6        ; R5 := 0x34291f5c
 10 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x397b920f]
 11 [-]: GETTABLE  R6 R2 K8     ; R6 := R2["mSeasonInfo"]
 12 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["mExpiry"]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SETTABLE  R4 K5 R5     ; R4["TimeLeft"] := R5
 15 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["TimeLeft"]
 16 [-]: GETTABLE  R6 R4 K0     ; R6 := R4["VisThreshold"]
 17 [-]: LE        1 R5 R6      ; if R5 <= R6 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 20
 20 [-]: LOADKB    R5 1 0       ; R5 := true
 21 [-]: SETTABLE  R4 K10 R5    ; R4["Visible"] := R5
 22 [-]: SETTABLE  R4 K11 R1    ; R4["ClipName"] := R1
 23 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xaade900e]
 24 [-]: MOVE      R7 R1        ; R7 := R1
 25 [-]: CONST     R8 11        ; R8 := 11.000000
 26 [-]: GETTABLE  R9 R4 K10    ; R9 := R4["Visible"]
 27 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 28 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0xf64b7262]
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: LOADK     R8 K14       ; R8 := "BottomLine"
 31 [-]: CONST     R9 9         ; R9 := 9.000000
 32 [-]: GETTABLE  R10 R3 K15   ; R10 := R3["FloatingContent"]
 33 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 34 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x2ce15376]
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: LOADK     R8 K17       ; R8 := "Timer"
 37 [-]: CONST     R9 0         ; R9 := 0.000000
 38 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 39 [-]: CONST     R6 393       ; R6 := 393.000000
 40 [-]: SELF      R7 R0 K16    ; R8 := R0; R7 := R0[0x2ce15376]
 41 [-]: MOVE      R9 R1        ; R9 := R1
 42 [-]: LOADK     R10 K17      ; R10 := "Timer"
 43 [-]: CONST     R11 12       ; R11 := 12.000000
 44 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 45 [-]: SUB       R7 R6 R7     ; R7 := R6 - R7
 46 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xf64b7262]
 47 [-]: MOVE      R10 R1       ; R10 := R1
 48 [-]: LOADK     R11 K17      ; R11 := "Timer"
 49 [-]: CONST     R12 0        ; R12 := 0.000000
 50 [-]: DIV       R13 R7 K18   ; R13 := R7 / 2.000000
 51 [-]: SUB       R13 R5 R13   ; R13 := R5 - R13
 52 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 53 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xf64b7262]
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: LOADK     R11 K17      ; R11 := "Timer"
 56 [-]: CONST     R12 12       ; R12 := 12.000000
 57 [-]: MOVE      R13 R6       ; R13 := R6
 58 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 59 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xf64b7262]
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: LOADK     R11 K17      ; R11 := "Timer"
 62 [-]: CONST     R12 36       ; R12 := 36.000000
 63 [-]: GETTABLE  R13 R3 K19   ; R13 := R3["FloatingContentHighlight"]
 64 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 65 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0xc0a3774b]
 66 [-]: MOVE      R10 R1       ; R10 := R1
 67 [-]: LOADK     R11 K17      ; R11 := "Timer"
 68 [-]: CONST     R12 46       ; R12 := 46.000000
 69 [-]: LOADKB    R13 1 0      ; R13 := true
 70 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 71 [-]: CLOSURE   R8 0         ; R8 := closure(Function #21.1)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R3        ; R0 := R3
 74 [-]: MOVE      R9 R8        ; R9 := R8
 75 [-]: MOVE      R10 R1       ; R10 := R1
 76 [-]: LOADK     R11 K21      ; R11 := ".RightBookend"
 77 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 78 [-]: CALL      R9 2 1       ; R9(R10)
 79 [-]: MOVE      R9 R8        ; R9 := R8
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: LOADK     R11 K22      ; R11 := ".LeftBookend"
 82 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 83 [-]: CALL      R9 2 1       ; R9(R10)
 84 [-]: MOVE      R9 R8        ; R9 := R8
 85 [-]: MOVE      R10 R1       ; R10 := R1
 86 [-]: LOADK     R11 K23      ; R11 := ".RightFill"
 87 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 88 [-]: CALL      R9 2 1       ; R9(R10)
 89 [-]: MOVE      R9 R8        ; R9 := R8
 90 [-]: MOVE      R10 R1       ; R10 := R1
 91 [-]: LOADK     R11 K24      ; R11 := ".LeftFill"
 92 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 93 [-]: CALL      R9 2 1       ; R9(R10)
 94 [-]: RETURN    R4 2         ; return R4
 95 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 750
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf64b7262]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: LOADK     R4 K1        ; R4 := "Frame"
  5 [-]: CONST     R5 9         ; R5 := 9.000000
  6 [-]: GETUPVAL  R6 U1        ; R6 := U1
  7 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["FloatingContent"]
  8 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf64b7262]
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: LOADK     R4 K3        ; R4 := "Gradient"
 13 [-]: CONST     R5 9         ; R5 := 9.000000
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Background3"]
 16 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf64b7262]
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: LOADK     R4 K3        ; R4 := "Gradient"
 21 [-]: CONST     R5 10        ; R5 := 10.000000
 22 [-]: CONST     R6 15        ; R6 := 15.000000
 23 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xf64b7262]
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: LOADK     R4 K5        ; R4 := "Backer"
 28 [-]: CONST     R5 9         ; R5 := 9.000000
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["Background1"]
 31 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 32 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 765
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["TimeLeft"]
  2 [-]: LT        0 K1 R3      ; if 0.000000 >= R3 then PC := 38
  3 [-]: JMP       38           ; PC := 38
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xb62ecfe0]
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: GETTABLE  R5 R1 K0     ; R5 := R1["TimeLeft"]
  8 [-]: SUB       R5 R5 R2     ; R5 := R5 - R2
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SETTABLE  R1 K0 R3     ; R1["TimeLeft"] := R3
 11 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["Visible"]
 12 [-]: TEST      R3 1         ; if R3 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["TimeLeft"]
 15 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["VisThreshold"]
 16 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SETTABLE  R1 K4 K6     ; R1["Visible"] := true
 19 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xaade900e]
 20 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["ClipName"]
 21 [-]: CONST     R6 11        ; R6 := 11.000000
 22 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["Visible"]
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x20b98db3]
 25 [-]: GETTABLE  R5 R1 K8     ; R5 := R1["ClipName"]
 26 [-]: LOADK     R6 K10       ; R6 := ".Timer.text"
 27 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 28 [-]: LOADK     R6 K11       ; R6 := "/Lotus/Language/Syndicates/NightwaveTimeLeft"
 29 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 30 [-]: GETUPVAL  R8 U0        ; R8 := U0
 31 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0x817b1503]
 32 [-]: MOVE      R9 R0        ; R9 := R0
 33 [-]: GETTABLE  R10 R1 K0    ; R10 := R1["TimeLeft"]
 34 [-]: LOADK     R11 K14      ; R11 := "CompactTwoMax"
 35 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 36 [-]: SETTABLE  R7 K12 R8    ; R7["TIME"] := R8
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: RETURN    R0 1         ; return 



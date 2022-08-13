; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0xb009bbc6
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Interface/BeaconInProgress.swf"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K6        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADK     R2 -2        ; R2 := -2.000000
 13 [-]: SETGLOBAL R2 K7        ; INITIATOR_FAILURE := R2
 14 [-]: LOADK     R2 -1        ; R2 := -1.000000
 15 [-]: SETGLOBAL R2 K8        ; FAILURE := R2
 16 [-]: LOADK     R2 1         ; R2 := 1.000000
 17 [-]: SETGLOBAL R2 K9        ; SUCCESS := R2
 18 [-]: LOADK     R2 2         ; R2 := 2.000000
 19 [-]: SETGLOBAL R2 K10       ; INITIATOR_SUCCESS := R2
 20 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 23 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 24 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 29 [-]: SETGLOBAL R7 K11       ; EnableKillTracking := R7
 30 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: SETGLOBAL R7 K12       ; StartLink := R7
 35 [-]: CLOSURE   R7 7         ; R7 := closure(Function #8)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R2        ; R0 := R2
 39 [-]: SETGLOBAL R7 K13       ; AcceptLink := R7
 40 [-]: CLOSURE   R7 8         ; R7 := closure(Function #9)
 41 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 42 [-]: MOVE      R0 R7        ; R0 := R7
 43 [-]: SETGLOBAL R8 K14       ; StopAcceptingLinks := R8
 44 [-]: CLOSURE   R8 10        ; R8 := closure(Function #11)
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: SETGLOBAL R8 K15       ; CompleteLink := R8
 47 [-]: CLOSURE   R8 11        ; R8 := closure(Function #12)
 48 [-]: SETGLOBAL R8 K16       ; AcceptingLinks := R8
 49 [-]: CLOSURE   R8 12        ; R8 := closure(Function #13)
 50 [-]: SETGLOBAL R8 K17       ; IsLinked := R8
 51 [-]: CLOSURE   R8 13        ; R8 := closure(Function #14)
 52 [-]: SETGLOBAL R8 K18       ; UpdateProgress := R8
 53 [-]: CLOSURE   R8 14        ; R8 := closure(Function #15)
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: SETGLOBAL R8 K19       ; PushPlayerStatus := R8
 56 [-]: CLOSURE   R8 15        ; R8 := closure(Function #16)
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: SETGLOBAL R8 K20       ; PopPlayerStatus := R8
 59 [-]: CLOSURE   R8 16        ; R8 := closure(Function #17)
 60 [-]: SETGLOBAL R8 K21       ; PlayerHasStatus := R8
 61 [-]: CLOSURE   R8 17        ; R8 := closure(Function #18)
 62 [-]: SETGLOBAL R8 K22       ; SetProgressCallback := R8
 63 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x5e35d4d6]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x3ad9ed31]
  8 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["location"]
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["region"]
 11 [-]: RETURN    R3 2         ; return R3
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioInitiator"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioInitiator"]
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb64e76c]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x5ca33548]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 15
 15 [-]: LOADBOOL  R0 1 0       ; R0 := true
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioPlayerStatus"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K1 R0     ; R1["ScenarioPlayerStatus"] := R0
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ScenarioPlayerKills"]
 10 [-]: TEST      R1 1         ; if R1 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 13 [-]: GETGLOBAL R2 K0        ; R2 := _T
 14 [-]: SETTABLE  R2 K2 R1     ; R2["ScenarioPlayerKills"] := R1
 15 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 16 [-]: GETGLOBAL R3 K3        ; R3 := 0xc8802016
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x7d108ddb]
 19 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 20 [-]: CALL      R3 0 4       ; R3,R4,R5 := R3(R4,...)
 21 [-]: JMP       68           ; PC := 68
 22 [-]: LOADK     R8 1         ; R8 := 1.000000
 23 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0xbb610e5b]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 26 [-]: MOVE      R11 R9       ; R11 := R9
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: TEST      R10 1        ; if R10 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x2047cfe7]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: TEST      R10 0        ; if not R10 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADK     R8 -1        ; R8 := -1.000000
 35 [-]: JMP       50           ; PC := 50
 36 [-]: SELF      R10 R9 K9    ; R11 := R9; R10 := R9[0x73901acf]
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 0        ; if not R10 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADK     R8 -2        ; R8 := -2.000000
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xd2715720]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: SELF      R11 R9 K11   ; R12 := R9; R11 := R9[0xb40c191a]
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: DIV       R10 R10 R11  ; R10 := R10 / R11
 47 [-]: LT        0 R10 K12    ; if R10 >= 0.200000 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: LOADK     R8 0         ; R8 := 0.000000
 50 [-]: SELF      R10 R7 K13   ; R11 := R7; R10 := R7[0x5ca33548]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: NEWTABLE  R11 0 3      ; R11 := {}
 53 [-]: SETTABLE  R11 K14 K15  ; R11["s"] := ""
 54 [-]: SETTABLE  R11 K16 R8   ; R11["h"] := R8
 55 [-]: GETGLOBAL R12 K0       ; R12 := _T
 56 [-]: GETTABLE  R12 R12 K18  ; R12 := R12["ScenarioKillTrackingEnabled"]
 57 [-]: TEST      R12 0        ; if not R12 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 60 [-]: TEST      R12 1        ; if R12 then PC := 66
 61 [-]: JMP       66           ; PC := 66
 62 [-]: SELF      R12 R7 K19   ; R13 := R7; R12 := R7[0x61c34fa9]
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: SELF      R12 R12 K20  ; R13 := R12; R12 := R12[0xef980197]
 65 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 66 [-]: SETTABLE  R11 K17 R12  ; R11["k"] := R12
 67 [-]: SETTABLE  R2 R10 R11   ; R2[R10] := R11
 68 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 22; R5 := R6 end
 69 [-]: JMP       22           ; PC := 22
 70 [-]: GETGLOBAL R11 K21      ; R11 := 0xcfc01047
 71 [-]: MOVE      R12 R0       ; R12 := R0
 72 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 73 [-]: JMP       84           ; PC := 84
 74 [-]: GETTABLE  R16 R2 R14   ; R16 := R2[R14]
 75 [-]: TEST      R16 0        ; if not R16 then PC := 84
 76 [-]: JMP       84           ; PC := 84
 77 [-]: GETTABLE  R16 R2 R14   ; R16 := R2[R14]
 78 [-]: LEN       R17 R15      ; R17 := # R15
 79 [-]: GETTABLE  R17 R15 R17  ; R17 := R15[R17]
 80 [-]: TEST      R17 1        ; if R17 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADK     R17 K15      ; R17 := ""
 83 [-]: SETTABLE  R16 K14 R17  ; R16["s"] := R17
 84 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 74; R13 := R14 end
 85 [-]: JMP       74           ; PC := 74
 86 [-]: RETURN    R2 2         ; return R2
 87 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xe7f2b02f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x30d844a6]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: CALL      R0 1 2       ; R0 := R0()
  9 [-]: TEST      R0 0         ; if not R0 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: JMP       12           ; PC := 12
 12 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := _T
  2 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ScenarioKillTrackingEnabled"]
  3 [-]: TEST      R4 0         ; if not R4 then PC := 15
  4 [-]: JMP       15           ; PC := 15
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R2        ; R5 := R2
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: MOVE      R4 R3        ; R4 := R3
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xf2deaf69]
 23 [-]: GETGLOBAL R7 K4        ; R7 := gLotusSentinelAvatarType
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 39
 26 [-]: JMP       39           ; PC := 39
 27 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x1c881607]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: MOVE      R4 R5        ; R4 := R5
 30 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x5e651723]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R4 R5        ; R4 := R5
 39 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 40 [-]: MOVE      R6 R4        ; R6 := R4
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 0         ; if not R5 then PC := 45
 43 [-]: JMP       45           ; PC := 45
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R5 K0        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ScenarioPlayerKills"]
 47 [-]: TEST      R5 1         ; if R5 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 50 [-]: GETGLOBAL R6 K0        ; R6 := _T
 51 [-]: SETTABLE  R6 K7 R5     ; R6["ScenarioPlayerKills"] := R5
 52 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x5ca33548]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: SELF      R7 R4 K9     ; R8 := R4; R7 := R4[0x61c34fa9]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xef980197]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: ADD       R7 R7 K11    ; R7 := R7 + 1.000000
 59 [-]: SETTABLE  R5 R6 R7     ; R5[R6] := R7
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: CALL      R6 1 1       ; R6()
 62 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: TESTSET   R2 R0 0      ; if not R0 then PC := 5 else R2 := R0
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R2 1 0       ; R2 := true
  5 [-]: SETTABLE  R1 K1 R2     ; R1["ScenarioKillTrackingEnabled"] := R2
  6 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 95
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETGLOBAL R3 K0        ; R3 := _T
  3 [-]: GETGLOBAL R4 K0        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ScenarioEventHandlers"]
  5 [-]: TEST      R4 1         ; if R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: SETTABLE  R3 K1 R4     ; R3["ScenarioEventHandlers"] := R4
  9 [-]: GETGLOBAL R3 K0        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ScenarioEventHandlers"]
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #7.1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETTABLE  R3 K2 R4     ; R3["LinkCompleted"] := R4
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: LOADK     R4 K3        ; R4 := "!"
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: LOADK     R6 K3        ; R6 := "!"
 19 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 20 [-]: GETGLOBAL R4 K0        ; R4 := _T
 21 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 22 [-]: SETTABLE  R5 K5 R0     ; R5["ActiveScenario"] := R0
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: CALL      R6 1 2       ; R6 := R6()
 25 [-]: SETTABLE  R5 K6 R6     ; R5["Initiators"] := R6
 26 [-]: SETTABLE  R4 K4 R5     ; R4["ScenarioState"] := R5
 27 [-]: GETGLOBAL R4 K0        ; R4 := _T
 28 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 29 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/SquadLink/"
 30 [-]: MOVE      R7 R0        ; R7 := R0
 31 [-]: LOADK     R8 K10       ; R8 := "Name"
 32 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 33 [-]: SETTABLE  R5 K8 R6     ; R5["locTag"] := R6
 34 [-]: SETTABLE  R5 K11 R3    ; R5["beaconTag"] := R3
 35 [-]: SETTABLE  R4 K7 R5     ; R4["ScenarioAdvertisingInfo"] := R5
 36 [-]: GETGLOBAL R4 K12       ; R4 := 0x9ba7909f
 37 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xcfba257f]
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 102
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SquadLinkCompleteUICallback"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1946aea6]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: TEST      R1 0         ; if not R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: RETURN    R0 1         ; return 
  2 [-]: GETGLOBAL R3 K0        ; R3 := _T
  3 [-]: GETGLOBAL R4 K0        ; R4 := _T
  4 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ScenarioEventHandlers"]
  5 [-]: TEST      R4 1         ; if R4 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: SETTABLE  R3 K1 R4     ; R3["ScenarioEventHandlers"] := R4
  9 [-]: GETGLOBAL R3 K0        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ScenarioEventHandlers"]
 11 [-]: CLOSURE   R4 0         ; R4 := closure(Function #8.1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: SETTABLE  R3 K2 R4     ; R3["LinkCompleted"] := R4
 14 [-]: GETGLOBAL R3 K0        ; R3 := _T
 15 [-]: GETGLOBAL R4 K0        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ScenarioStateChangeHandlers"]
 17 [-]: TEST      R4 1         ; if R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 20 [-]: SETTABLE  R3 K3 R4     ; R3["ScenarioStateChangeHandlers"] := R4
 21 [-]: GETGLOBAL R3 K0        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ScenarioStateChangeHandlers"]
 23 [-]: CLOSURE   R4 1         ; R4 := closure(Function #8.2)
 24 [-]: GETUPVAL  R0 U0        ; R0 := U0
 25 [-]: GETUPVAL  R0 U1        ; R0 := U1
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: SETTABLE  R3 K4 R4     ; R3["ActiveScenario"] := R4
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: LOADK     R4 K5        ; R4 := "!"
 30 [-]: GETUPVAL  R5 U2        ; R5 := U2
 31 [-]: CALL      R5 1 2       ; R5 := R5()
 32 [-]: LOADK     R6 K5        ; R6 := "!"
 33 [-]: GETGLOBAL R7 K6        ; R7 := 0x7f5022cf
 34 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0x66edf04f]
 35 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
 36 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0xfb64e76c]
 37 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 38 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xf0631fa5]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: LOADK     R9 K11       ; R9 := "%s"
 41 [-]: LOADK     R10 K12      ; R10 := "|"
 42 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 43 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 44 [-]: GETGLOBAL R4 K13       ; R4 := 0xbe190284
 45 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x8acdc856]
 46 [-]: GETGLOBAL R6 K15       ; R6 := 0x0469f296
 47 [-]: MOVE      R7 R3        ; R7 := R3
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: LOADK     R7 K16       ; R7 := "OnRegisterForBeacon"
 50 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 51 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SquadLinkCompleteUICallback"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x1946aea6]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: TEST      R1 0         ; if not R1 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ScenarioStateChangeHandlers"]
  3 [-]: SETTABLE  R0 K2 K3     ; R0["ActiveScenario"] := nil
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SETTABLE  R0 K4 R1     ; R0[0xbe190284] := R1
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: CALL      R0 1 1       ; R0()
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: TEST      R0 0         ; if not R0 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R0 U2        ; R0 := U2
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["ScenarioAdvertisingInfo"] := nil
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaa612965]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: TEST      R0 0         ; if not R0 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0xbe190284
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x9d4e6393]
 10 [-]: LOADK     R2 K6        ; R2 := "OnUnregisterForBeacon"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TAILCALL  R0 1 0       ; R0,... := R0()
  3 [-]: RETURN    R0 0         ; return R0,...
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xe7f2b02f
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x30d844a6]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: JMP       9            ; PC := 9
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R2 1 1       ; R2()
  9 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xaa612965]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 1         ; if R0 then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x0eb34c69]
 19 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 20 [-]: LOADK     R3 K7        ; R3 := "SquadLink_AcceptingLinks"
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: LOADK     R3 0         ; R3 := 0.000000
 23 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 24 [-]: LT        1 K8 R0      ; if 0.000000 < R0 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 27
 27 [-]: LOADBOOL  R0 1 0       ; R0 := true
 28 [-]: RETURN    R0 2         ; return R0
 29 [-]: JMP       32           ; PC := 32
 30 [-]: LOADBOOL  R0 0 0       ; R0 := false
 31 [-]: RETURN    R0 2         ; return R0
 32 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x30d844a6]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K2        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ScenarioState"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R2 0 0       ; R2 := false
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["ActiveScenario"]
 15 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xe7f2b02f
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x30d844a6]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 6
  5 [-]: JMP       6            ; PC := 6
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioPlayerStatus"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: GETGLOBAL R3 K0        ; R3 := _T
  7 [-]: SETTABLE  R3 K1 R2     ; R3["ScenarioPlayerStatus"] := R2
  8 [-]: GETTABLE  R3 R2 R0     ; R3 := R2[R0]
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 13 [-]: LEN       R4 R3        ; R4 := # R3
 14 [-]: GETTABLE  R4 R3 R4     ; R4 := R3[R4]
 15 [-]: EQ        1 R4 R1      ; if R4 == R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 18 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x23d5322f]
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: CALL      R4 1 1       ; R4()
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioPlayerStatus"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: GETGLOBAL R3 K0        ; R3 := _T
  7 [-]: SETTABLE  R3 K1 R2     ; R3["ScenarioPlayerStatus"] := R2
  8 [-]: GETTABLE  R3 R2 R0     ; R3 := R2[R0]
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 13 [-]: LEN       R4 R3        ; R4 := # R3
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: LOADK     R6 -1        ; R6 := -1.000000
 16 [-]: FORPREP   R4 35        ; R4 -= R6; PC := 35
 17 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 18 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: LEN       R8 R3        ; R8 := # R3
 21 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 24
 24 [-]: LOADBOOL  R8 1 0       ; R8 := true
 25 [-]: GETGLOBAL R9 K2        ; R9 := 0x33bdd652
 26 [-]: GETTABLE  R9 R9 K3     ; R9 := R9[0x9c1f3b5a]
 27 [-]: MOVE      R10 R3       ; R10 := R3
 28 [-]: MOVE      R11 R7       ; R11 := R7
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: TEST      R8 0         ; if not R8 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: CALL      R9 1 1       ; R9()
 34 [-]: JMP       36           ; PC := 36
 35 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 36 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["ScenarioPlayerStatus"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: GETGLOBAL R3 K0        ; R3 := _T
  7 [-]: SETTABLE  R3 K1 R2     ; R3["ScenarioPlayerStatus"] := R2
  8 [-]: GETTABLE  R3 R2 R0     ; R3 := R2[R0]
  9 [-]: TEST      R3 1         ; if R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: SETTABLE  R2 R0 R3     ; R2[R0] := R3
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LEN       R5 R3        ; R5 := # R3
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
 17 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 18 [-]: EQ        0 R8 R1      ; if R8 ~= R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R8 1 0       ; R8 := true
 21 [-]: RETURN    R8 2         ; return R8
 22 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 23 [-]: LOADBOOL  R8 0 0       ; R8 := false
 24 [-]: RETURN    R8 2         ; return R8
 25 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETGLOBAL R4 K0        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["ScenarioStateChangeHandlers"]
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  7 [-]: SETTABLE  R3 K1 R4     ; R3["ScenarioStateChangeHandlers"] := R4
  8 [-]: GETGLOBAL R3 K0        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ScenarioStateChangeHandlers"]
 10 [-]: SETTABLE  R3 R1 R2     ; R3[R1] := R2
 11 [-]: RETURN    R0 1         ; return 



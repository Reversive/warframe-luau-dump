; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.GameplayUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.ObjectiveText"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R2 K3        ; HackScenario := R2
 10 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K4        ; OnFinished := R3
 15 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 16 [-]: SETGLOBAL R3 K5        ; HackAction := R3
 17 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 18 [-]: SETGLOBAL R3 K6        ; OnRegisterForBeacon := R3
 19 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R3 K7        ; GalleonHackSetup := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xef893aec]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["goalTag"]
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K4        ; R3 := "TennoconHackingDemo"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 12 [-]: MOVE      R2 R0        ; R2 := R0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xf4e253b6]
 17 [-]: CALL      R1 2 1       ; R1(R2)
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x46a0ebf5]
 20 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K9        ; R4 := "HackScenarioAction"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x383d2e7d]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x6fb05708]
 33 [-]: CALL      R2 1 1       ; R2()
 34 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 35 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x29ef273d]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x66905cb0]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x337cec5a]
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
 44 [-]: CONST     R4 0         ; R4 := 0.000000
 45 [-]: CALL      R3 2 1       ; R3(R4)
 46 [-]: JMP       39           ; PC := 39
 47 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2[0x2faead12]
 48 [-]: LOADKB    R5 0 0       ; R5 := false
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: EQ        1 R0 K0      ; if R0 == "DataDownload" then PC := 32
  2 [-]: JMP       32           ; PC := 32
  3 [-]: EQ        0 R1 K0      ; if R1 ~= "DataDownload" then PC := 32
  4 [-]: JMP       32           ; PC := 32
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc7fcada9]
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
  8 [-]: LOADK     R5 K4        ; R5 := "ScenarioBeaconConsoleAction"
  9 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 10 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 11 [-]: LEN       R3 R2        ; R3 := # R2
 12 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x33bdd652
 15 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xf21b1d8e]
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CLOSURE   R5 0         ; R5 := closure(Function #2.1)
 18 [-]: CALL      R3 3 1       ; R3(R4,R5)
 19 [-]: GETTABLE  R3 R2 K8     ; R3 := R2[1.000000]
 20 [-]: GETGLOBAL R4 K9        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0x383d2e7d]
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: GETTABLE  R4 R4 K11    ; R4 := R4[0x118e5c26]
 29 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Scenarios/HackConsoleObjective"
 30 [-]: CONST     R6 12        ; R6 := 12.000000
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: GETGLOBAL R4 K13       ; R4 := 0x3d106989
 33 [-]: LOADK     R5 K14       ; R5 := "Scenario state: "
 34 [-]: GETGLOBAL R6 K15       ; R6 := 0x64fb1586
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: LOADK     R7 K16       ; R7 := " "
 38 [-]: GETGLOBAL R8 K15       ; R8 := 0x64fb1586
 39 [-]: MOVE      R9 R1        ; R9 := R1
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: CONCAT    R5 R5 R8     ; R5 := R5 .. R6 .. R7 .. R8
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: NOT       R2 R2        ; R2 :=  R2
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADKB    R2 0 0       ; R2 := false
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd1586535]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xd1586535]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETTABLE  R4 R2 K2     ; R4 := R2["x"]
 24 [-]: GETTABLE  R5 R3 K2     ; R5 := R3["x"]
 25 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["z"]
 28 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["z"]
 29 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["y"]
 32 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["y"]
 33 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 36
 36 [-]: LOADKB    R4 1 0       ; R4 := true
 37 [-]: RETURN    R4 2         ; return R4
 38 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xf94b7537]
  3 [-]: CALL      R1 1 1       ; R1()
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf4e253b6]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe603bab2]
  9 [-]: LOADKB    R4 1 0       ; R4 := true
 10 [-]: CALL      R2 3 1       ; R2(R3,R4)
 11 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x2faead12]
 12 [-]: LOADKB    R4 1 0       ; R4 := true
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xcc6aa982]
 15 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x78298275]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: CONST     R5 300       ; R5 := 300.000000
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0xe7f2b02f
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x30d844a6]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETGLOBAL R2 K10       ; R2 := _T
 26 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 27 [-]: SETTABLE  R2 K11 R3    ; R2["ScenarioState"] := R3
 28 [-]: GETGLOBAL R2 K10       ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["ScenarioState"]
 30 [-]: SETTABLE  R2 K12 K13   ; R2["ActiveScenario"] := "DataDownload"
 31 [-]: GETGLOBAL R2 K10       ; R2 := _T
 32 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 33 [-]: SETTABLE  R3 K15 K16   ; R3["locTag"] := "Download Data"
 34 [-]: SETTABLE  R3 K17 K13   ; R3["beaconTag"] := "DataDownload"
 35 [-]: SETTABLE  R2 K14 R3    ; R2["ScenarioAdvertisingInfo"] := R3
 36 [-]: GETGLOBAL R2 K10       ; R2 := _T
 37 [-]: SETTABLE  R2 K18 K19   ; R2["ScenarioSendBeaconRequest"] := true
 38 [-]: GETGLOBAL R2 K20       ; R2 := 0x9ba7909f
 39 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0xcfba257f]
 40 [-]: GETGLOBAL R4 K22       ; R4 := 0x5750faf0
 41 [-]: CALL      R2 3 1       ; R2(R3,R4)
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8acdc856]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "DataDownload"
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0x7f5022cf
  6 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x66edf04f]
  7 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xfb64e76c]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xf0631fa5]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LOADK     R6 K9        ; R6 := "%s"
 13 [-]: LOADK     R7 K10       ; R7 := "_"
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: LOADK     R3 K11       ; R3 := "OnRegisterForBeacon"
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K12       ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K13    ; R0 := R0["ScenarioHubStarted"]
 21 [-]: TEST      R0 0         ; if not R0 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R0 K12       ; R0 := _T
 24 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["ScenarioStateChangeHandlers"]
 25 [-]: TEST      R0 1         ; if R0 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R0 K15       ; R0 := 0xcbd666e1
 28 [-]: CONST     R1 0         ; R1 := 0.000000
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: JMP       19           ; PC := 19
 31 [-]: GETGLOBAL R0 K12       ; R0 := _T
 32 [-]: GETTABLE  R0 R0 K14    ; R0 := R0["ScenarioStateChangeHandlers"]
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SETTABLE  R0 K16 R1    ; R0["ActiveScenario"] := R1
 35 [-]: RETURN    R0 1         ; return 



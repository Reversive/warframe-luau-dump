; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x7ed0a956
  8 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Types/Actions/PanicLight"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Game/ConsoleHackTimeLimit"
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: MOVE      R0 R4        ; R0 := R4
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: SETGLOBAL R7 K6        ; StartChallenge := R7
 25 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 26 [-]: SETGLOBAL R7 K7        ; PanicButtonOverride := R7
 27 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 28 [-]: SETGLOBAL R7 K8        ; OnTrainingResultUploaded := R7
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe3a0bbca]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x1a41a3c1]
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x0edf1088]
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x62b46842
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xe815af87
 14 [-]: GETGLOBAL R5 K7        ; R5 := 0x5b6123c1
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0xd2bb8f07
 16 [-]: LOADK     R7 5         ; R7 := 5.000000
 17 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETUPVAL  R4 U0        ; R4 := U0
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc1595bd5]
  5 [-]: GETGLOBAL R5 K1        ; R5 := gDecorationType
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: GETTABLE  R4 R2 K2     ; R4 := R2[1.000000]
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd199e920]
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: GETTABLE  R4 R3 K2     ; R4 := R3[1.000000]
 13 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcddc3abb]
 14 [-]: LOADK     R6 1         ; R6 := 1.000000
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0xa6affc49
 16 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETTABLE  R4 R2 K2     ; R4 := R2[1.000000]
 19 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x6b5e0c7a]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETTABLE  R4 R3 K2     ; R4 := R3[1.000000]
 22 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xcddc3abb]
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0xa7fe82b2
 25 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 49
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x416d7dcf]
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K2        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x8ee923fe]
  7 [-]: LOADK     R2 K4        ; R2 := "HackingChallengeTimer"
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["HT_TIMER"]
 10 [-]: LOADK     R4 0         ; R4 := 0.250000
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 14 [-]: SETUPVAL  R1 U0        ; U82 := R0
 15 [-]: GETUPVAL  R1 U0        ; R1 := U0
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xe0cba3ca]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: LOADK     R3 5         ; R3 := 5.000000
 19 [-]: CALL      R1 3 1       ; R1(R2,R3)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0xa9136b2f]
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0xdaf34e92
 23 [-]: LOADBOOL  R3 0 0       ; R3 := false
 24 [-]: LOADBOOL  R4 1 0       ; R4 := true
 25 [-]: LOADBOOL  R5 1 0       ; R5 := true
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: GETGLOBAL R1 K2        ; R1 := _T
 28 [-]: SETTABLE  R1 K9 K10    ; R1["hackingTutorialOverride"] := 2.000000
 29 [-]: GETGLOBAL R1 K11       ; R1 := 0xc8802016
 30 [-]: GETGLOBAL R2 K12       ; R2 := 0xc478efdc
 31 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 32 [-]: JMP       66           ; PC := 66
 33 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x383d2e7d]
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: GETUPVAL  R6 U3        ; R6 := U3
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: LOADBOOL  R8 1 0       ; R8 := true
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0xf37943ff]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R6 K15       ; R6 := 0xcbd666e1
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: CALL      R6 2 1       ; R6(R7)
 46 [-]: JMP       39           ; PC := 39
 47 [-]: GETUPVAL  R6 U3        ; R6 := U3
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: LOADBOOL  R8 0 0       ; R8 := false
 50 [-]: CALL      R6 3 1       ; R6(R7,R8)
 51 [-]: GETGLOBAL R6 K2        ; R6 := _T
 52 [-]: GETUPVAL  R7 U4        ; R7 := U4
 53 [-]: GETTABLE  R7 R7 K16    ; R7 := R7[0x06d055f9]
 54 [-]: GETGLOBAL R8 K2        ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["hackingTutorialOverride"]
 56 [-]: LT        1 K17 R8     ; if 3.000000 < R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 59
 59 [-]: LOADBOOL  R8 1 0       ; R8 := true
 60 [-]: LOADK     R9 2         ; R9 := 2.000000
 61 [-]: GETGLOBAL R10 K2       ; R10 := _T
 62 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["hackingTutorialOverride"]
 63 [-]: ADD       R10 R10 K18  ; R10 := R10 + 1.000000
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: SETTABLE  R6 K9 R7     ; R6["hackingTutorialOverride"] := R7
 66 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 33; R3 := R4 end
 67 [-]: JMP       33           ; PC := 33
 68 [-]: GETUPVAL  R6 U5        ; R6 := U5
 69 [-]: CALL      R6 1 1       ; R6()
 70 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf4e253b6]
 10 [-]: CALL      R3 2 1       ; R3(R4)
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Dojo: OnTrainingResultUploaded result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONCAT    R3 R3 R6     ; R3 := R3 .. R4 .. R5 .. R6
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 



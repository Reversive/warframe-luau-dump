; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.TransmissionSet"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.Utilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "JobStage"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/SolarisQuest/ElevatorLocked"
 14 [-]: LOADBOOL  R5 0 0       ; R5 := false
 15 [-]: LOADBOOL  R6 0 0       ; R6 := false
 16 [-]: LOADBOOL  R7 0 0       ; R7 := false
 17 [-]: LOADK     R8 K7        ; R8 := ""
 18 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 19 [-]: LOADNIL   R10 R11      ; R10 := R11 := nil
 20 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 21 [-]: LOADK     R13 K8       ; R13 := "Animal"
 22 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 23 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: SETGLOBAL R13 K9       ; TransmissionLoaded := R13
 26 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 27 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: SETGLOBAL R15 K10      ; OnCompleteStage := R15
 33 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: MOVE      R0 R1        ; R0 := R1
 37 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 38 [-]: MOVE      R0 R11       ; R0 := R11
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: GETGLOBAL R17 K4       ; R17 := 0x0469f296
 42 [-]: LOADK     R18 K11      ; R18 := "EnterTownMarker"
 43 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 44 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: MOVE      R0 R16       ; R0 := R16
 47 [-]: MOVE      R0 R3        ; R0 := R3
 48 [-]: MOVE      R0 R15       ; R0 := R15
 49 [-]: MOVE      R0 R8        ; R0 := R8
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: MOVE      R0 R5        ; R0 := R5
 53 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 56 [-]: MOVE      R0 R19       ; R0 := R19
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R18       ; R0 := R18
 60 [-]: SETGLOBAL R20 K12      ; BountyA := R20
 61 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 62 [-]: MOVE      R0 R19       ; R0 := R19
 63 [-]: MOVE      R0 R12       ; R0 := R12
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R18       ; R0 := R18
 66 [-]: SETGLOBAL R20 K13      ; BountyB := R20
 67 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 68 [-]: MOVE      R0 R19       ; R0 := R19
 69 [-]: MOVE      R0 R12       ; R0 := R12
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: MOVE      R0 R18       ; R0 := R18
 72 [-]: SETGLOBAL R20 K14      ; BountyC := R20
 73 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: SETGLOBAL R20 K15      ; RegisterAgents := R20
 77 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 78 [-]: MOVE      R0 R19       ; R0 := R19
 79 [-]: MOVE      R0 R8        ; R0 := R8
 80 [-]: MOVE      R0 R12       ; R0 := R12
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R9        ; R0 := R9
 83 [-]: MOVE      R0 R18       ; R0 := R18
 84 [-]: SETGLOBAL R20 K16      ; BountyD := R20
 85 [-]: CLOSURE   R20 13       ; R20 := closure(Function #14)
 86 [-]: MOVE      R0 R19       ; R0 := R19
 87 [-]: MOVE      R0 R12       ; R0 := R12
 88 [-]: MOVE      R0 R8        ; R0 := R8
 89 [-]: MOVE      R0 R18       ; R0 := R18
 90 [-]: SETGLOBAL R20 K17      ; BountyE := R20
 91 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: TEST      R0 0         ; if not R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  4 [-]: GETGLOBAL R2 K1        ; R2 := _T
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: JMP       1            ; PC := 1
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 20 [-]: LOADK     R2 0         ; R2 := 0.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: JMP       13           ; PC := 13
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["location"]
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ORB_VALLIS_NODE_TAG"]
  7 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADBOOL  R1 0 0       ; R1 := false
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADBOOL  R2 1 0       ; R2 := true
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: JMP       13           ; PC := 13
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: SETUPVAL  R2 U1        ; U82 := R1
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  9 [-]: LOADK     R3 K1        ; R3 := "Failed to complete quest stage: "
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x25d99d89
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: LOADK     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: LOADBOOL  R0 0 0       ; R0 := false
 11 [-]: SETUPVAL  R0 U0        ; U82 := R0
 12 [-]: LOADBOOL  R0 0 0       ; R0 := false
 13 [-]: SETUPVAL  R0 U1        ; U82 := R1
 14 [-]: LOADK     R0 5         ; R0 := 5.000000
 15 [-]: LOADK     R1 0         ; R1 := 0.000000
 16 [-]: LOADBOOL  R2 0 0       ; R2 := false
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x88cfae95]
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x1e9e5bc8
 20 [-]: LOADK     R6 K5        ; R6 := "OnCompleteStage"
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: TEST      R3 1         ; if R3 then PC := 70
 24 [-]: JMP       70           ; PC := 70
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x67652851
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 31 [-]: TEST      R2 1         ; if R2 then PC := 42
 32 [-]: JMP       42           ; PC := 42
 33 [-]: LT        0 K7 R1      ; if 1.000000 >= R1 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: LOADBOOL  R2 1 0       ; R2 := true
 36 [-]: GETGLOBAL R3 K8        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["BackgroundMovie"]
 38 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe4162eed]
 39 [-]: LOADK     R5 K11       ; R5 := "ShowBlockingMessage"
 40 [-]: LOADK     R6 K12       ; R6 := "1"
 41 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: TEST      R3 0         ; if not R3 then PC := 22
 44 [-]: JMP       22           ; PC := 22
 45 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 22
 46 [-]: JMP       22           ; PC := 22
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 48 [-]: GETGLOBAL R4 K1        ; R4 := 0x25d99d89
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 1         ; if R3 then PC := 22
 51 [-]: JMP       22           ; PC := 22
 52 [-]: LOADBOOL  R3 0 0       ; R3 := false
 53 [-]: SETUPVAL  R3 U1        ; U82 := R1
 54 [-]: LOADK     R1 0         ; R1 := 0.000000
 55 [-]: GETGLOBAL R3 K13       ; R3 := 0x3d106989
 56 [-]: LOADK     R4 K14       ; R4 := "Retrying CompleteStage."
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: GETGLOBAL R3 K1        ; R3 := 0x25d99d89
 59 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x88cfae95]
 60 [-]: GETGLOBAL R5 K4        ; R5 := 0x1e9e5bc8
 61 [-]: LOADK     R6 K5        ; R6 := "OnCompleteStage"
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: GETGLOBAL R3 K15       ; R3 := 0x5bced4c4
 64 [-]: GETTABLE  R3 R3 K16    ; R3 := R3[0xac1b386a]
 65 [-]: MUL       R4 R0 K17    ; R4 := R0 * 2.000000
 66 [-]: LOADK     R5 60        ; R5 := 60.000000
 67 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: JMP       22           ; PC := 22
 70 [-]: TEST      R2 0         ; if not R2 then PC := 78
 71 [-]: JMP       78           ; PC := 78
 72 [-]: GETGLOBAL R3 K8        ; R3 := _T
 73 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["BackgroundMovie"]
 74 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xe4162eed]
 75 [-]: LOADK     R5 K11       ; R5 := "ShowBlockingMessage"
 76 [-]: LOADK     R6 K18       ; R6 := "0"
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: GETUPVAL  R3 U2        ; R3 := U2
 79 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x7c37aeec]
 80 [-]: LOADBOOL  R4 1 0       ; R4 := true
 81 [-]: CALL      R3 2 1       ; R3(R4)
 82 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 91
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x9ba7909f
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xcfba257f]
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xaf77f814
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 61
 15 [-]: JMP       61           ; PC := 61
 16 [-]: TEST      R0 0         ; if not R0 then PC := 58
 17 [-]: JMP       58           ; PC := 58
 18 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 19 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K7        ; R4 := "ElevatorLockedHint"
 22 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: GETUPVAL  R2 U0        ; R2 := U0
 25 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xe4162eed]
 26 [-]: LOADK     R4 K9        ; R4 := "SetMessage"
 27 [-]: GETGLOBAL R5 K10       ; R5 := 0x603636ad
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 30 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 31 [-]: CALL      R2 0 1       ; R2(R3,...)
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xe395d771]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: GETGLOBAL R5 K12       ; R5 := ZERO_VECTOR
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0x00046924
 37 [-]: LOADK     R7 90        ; R7 := 90.000000
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: LOADK     R9 0         ; R9 := 0.000000
 40 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 41 [-]: GETGLOBAL R7 K14       ; R7 := 0xa421af95
 42 [-]: LOADK     R8 1         ; R8 := 1.000000
 43 [-]: LOADK     R9 1         ; R9 := 1.000000
 44 [-]: LOADK     R10 1        ; R10 := 1.000000
 45 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 46 [-]: CALL      R2 0 1       ; R2(R3,...)
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xe4162eed]
 49 [-]: LOADK     R4 K15       ; R4 := "SetLiteMode"
 50 [-]: LOADK     R5 K16       ; R5 := "true"
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xe4162eed]
 54 [-]: LOADK     R4 K17       ; R4 := "SetUserText"
 55 [-]: LOADK     R5 K18       ; R5 := ""
 56 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETUPVAL  R2 U0        ; R2 := U0
 59 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x32302b4a]
 60 [-]: CALL      R2 2 1       ; R2(R3)
 61 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 62 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0xc7fcada9]
 63 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 64 [-]: LOADK     R5 K21       ; R5 := "GateDoorTrigger"
 65 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 66 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 67 [-]: GETGLOBAL R3 K22       ; R3 := 0xc8802016
 68 [-]: MOVE      R4 R2        ; R4 := R2
 69 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 70 [-]: JMP       79           ; PC := 79
 71 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0x8eb2112d]
 72 [-]: GETUPVAL  R10 U2       ; R10 := U2
 73 [-]: GETTABLE  R10 R10 K24  ; R10 := R10[0x06d055f9]
 74 [-]: MOVE      R11 R0       ; R11 := R0
 75 [-]: LOADK     R12 K25      ; R12 := "Disable"
 76 [-]: LOADK     R13 K26      ; R13 := "Enable"
 77 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 78 [-]: CALL      R8 0 1       ; R8(R9,...)
 79 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 71; R5 := R6 end
 80 [-]: JMP       71           ; PC := 71
 81 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
 82 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0xf16592c8]
 83 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 84 [-]: LOADK     R11 K28      ; R11 := "DoorHint"
 85 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 86 [-]: GETTABLE  R11 R2 K29   ; R11 := R2[1.000000]
 87 [-]: SELF      R11 R11 K30  ; R12 := R11; R11 := R11[0xd1586535]
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: LOADK     R12 0        ; R12 := 0.000000
 90 [-]: LOADK     R13 50       ; R13 := 50.000000
 91 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 92 [-]: GETGLOBAL R9 K22       ; R9 := 0xc8802016
 93 [-]: MOVE      R10 R8       ; R10 := R8
 94 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 95 [-]: JMP       108          ; PC := 108
 96 [-]: TEST      R0 0         ; if not R0 then PC := 105
 97 [-]: JMP       105          ; PC := 105
 98 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0x8eb2112d]
 99 [-]: LOADK     R16 K31      ; R16 := "Close"
100 [-]: CALL      R14 3 1      ; R14(R15,R16)
101 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0x8eb2112d]
102 [-]: LOADK     R16 K32      ; R16 := "Lock"
103 [-]: CALL      R14 3 1      ; R14(R15,R16)
104 [-]: JMP       108          ; PC := 108
105 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0x8eb2112d]
106 [-]: LOADK     R16 K33      ; R16 := "Unlock"
107 [-]: CALL      R14 3 1      ; R14(R15,R16)
108 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 96; R11 := R12 end
109 [-]: JMP       96           ; PC := 96
110 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 126
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["BlockReturnToTown"] := true
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfb64e76c]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xbb610e5b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x46a0ebf5]
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xbb610e5b]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R1 R3        ; R1 := R3
 20 [-]: JMP       27           ; PC := 27
 21 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0x68d0cbed]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: LT        0 K9 R3      ; if 10.000000 >= R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       12           ; PC := 12
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K0        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["ActiveJob"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 38 [-]: LOADK     R4 0         ; R4 := 0.000000
 39 [-]: CALL      R3 2 1       ; R3(R4)
 40 [-]: JMP       31           ; PC := 31
 41 [-]: GETUPVAL  R3 U1        ; R3 := U1
 42 [-]: LOADBOOL  R4 1 0       ; R4 := true
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K0        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ActiveJob"]
 46 [-]: GETTABLE  R3 R3 K12    ; R3 := R3["stages"]
 47 [-]: LEN       R3 R3        ; R3 := # R3
 48 [-]: GETGLOBAL R4 K13       ; R4 := 0xbe190284
 49 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x0eb34c69]
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: LOADK     R7 0         ; R7 := 0.000000
 52 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 53 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 56 [-]: LOADK     R5 0         ; R5 := 0.000000
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: JMP       48           ; PC := 48
 59 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 60 [-]: GETGLOBAL R5 K0        ; R5 := _T
 61 [-]: GETTABLE  R5 R5 K15    ; R5 := R5["QuestJobSuccess"]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: TEST      R4 0         ; if not R4 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 66 [-]: LOADK     R5 0         ; R5 := 0.000000
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: JMP       59           ; PC := 59
 69 [-]: GETGLOBAL R4 K0        ; R4 := _T
 70 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["QuestJobSuccess"]
 71 [-]: TEST      R4 0         ; if not R4 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETUPVAL  R4 U3        ; R4 := U3
 74 [-]: CALL      R4 1 1       ; R4()
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 78 [-]: GETUPVAL  R5 U4        ; R5 := U4
 79 [-]: LOADK     R6 K17       ; R6 := "_ReturnToTown"
 80 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 83 [-]: GETGLOBAL R6 K18       ; R6 := 0xe91d7466
 84 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x10c9eef2]
 85 [-]: MOVE      R8 R4        ; R8 := R4
 86 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 87 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 88 [-]: TEST      R5 1         ; if R5 then PC := 98
 89 [-]: JMP       98           ; PC := 98
 90 [-]: GETUPVAL  R5 U5        ; R5 := U5
 91 [-]: GETTABLE  R5 R5 K20    ; R5 := R5[0x9742b85b]
 92 [-]: GETGLOBAL R6 K18       ; R6 := 0xe91d7466
 93 [-]: MOVE      R7 R4        ; R7 := R4
 94 [-]: CALL      R5 3 1       ; R5(R6,R7)
 95 [-]: GETUPVAL  R5 U6        ; R5 := U6
 96 [-]: LOADBOOL  R6 1 0       ; R6 := true
 97 [-]: CALL      R5 2 1       ; R5(R6)
 98 [-]: GETUPVAL  R5 U1        ; R5 := U1
 99 [-]: LOADBOOL  R6 0 0       ; R6 := false
100 [-]: CALL      R5 2 1       ; R5(R6)
101 [-]: GETGLOBAL R5 K0        ; R5 := _T
102 [-]: SETTABLE  R5 K1 K21    ; R5["BlockReturnToTown"] := false
103 [-]: GETGLOBAL R5 K16       ; R5 := 0x0469f296
104 [-]: GETUPVAL  R6 U4        ; R6 := U4
105 [-]: LOADK     R7 K22       ; R7 := "_ElevatorReturn"
106 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
107 [-]: CALL      R5 2 2       ; R5 := R5(R6)
108 [-]: GETGLOBAL R6 K18       ; R6 := 0xe91d7466
109 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x10c9eef2]
110 [-]: MOVE      R8 R5        ; R8 := R5
111 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
112 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
113 [-]: MOVE      R8 R6        ; R8 := R6
114 [-]: CALL      R7 2 2       ; R7 := R7(R8)
115 [-]: TEST      R7 1         ; if R7 then PC := 156
116 [-]: JMP       156          ; PC := 156
117 [-]: GETGLOBAL R7 K13       ; R7 := 0xbe190284
118 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x8e07e77f]
119 [-]: SELF      R9 R6 K24    ; R10 := R6; R9 := R6[0xed4e0128]
120 [-]: CALL      R9 2 2       ; R9 := R9(R10)
121 [-]: LOADK     R10 K25      ; R10 := "TransmissionLoaded"
122 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
123 [-]: GETUPVAL  R7 U7        ; R7 := U7
124 [-]: TEST      R7 1         ; if R7 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
127 [-]: LOADK     R8 0         ; R8 := 0.000000
128 [-]: CALL      R7 2 1       ; R7(R8)
129 [-]: JMP       123          ; PC := 123
130 [-]: GETGLOBAL R7 K0        ; R7 := _T
131 [-]: SETTABLE  R7 K26 K2    ; R7["PauseAfterStreaming"] := true
132 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
133 [-]: GETGLOBAL R8 K0        ; R8 := _T
134 [-]: GETTABLE  R8 R8 K27    ; R8 := R8["PlayingStreamingAnims"]
135 [-]: CALL      R7 2 2       ; R7 := R7(R8)
136 [-]: TEST      R7 1         ; if R7 then PC := 142
137 [-]: JMP       142          ; PC := 142
138 [-]: GETGLOBAL R7 K0        ; R7 := _T
139 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["PlayingStreamingAnims"]
140 [-]: TEST      R7 1         ; if R7 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: GETGLOBAL R7 K10       ; R7 := 0xcbd666e1
143 [-]: LOADK     R8 0         ; R8 := 0.000000
144 [-]: CALL      R7 2 1       ; R7(R8)
145 [-]: JMP       132          ; PC := 132
146 [-]: GETUPVAL  R7 U5        ; R7 := U5
147 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x9742b85b]
148 [-]: GETGLOBAL R8 K18       ; R8 := 0xe91d7466
149 [-]: MOVE      R9 R5        ; R9 := R5
150 [-]: CALL      R7 3 1       ; R7(R8,R9)
151 [-]: GETUPVAL  R7 U6        ; R7 := U6
152 [-]: LOADBOOL  R8 1 0       ; R8 := true
153 [-]: CALL      R7 2 1       ; R7(R8)
154 [-]: GETGLOBAL R7 K0        ; R7 := _T
155 [-]: SETTABLE  R7 K26 K21   ; R7["PauseAfterStreaming"] := false
156 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  6 [-]: GETGLOBAL R1 K1        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ActiveJob"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R0 0 0       ; R0 := false
 12 [-]: RETURN    R0 2         ; return R0
 13 [-]: LOADBOOL  R0 1 0       ; R0 := true
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 201
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2d2bdbb8]
 12 [-]: LOADBOOL  R3 0 0       ; R3 := false
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xb568825a]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: LOADK     R1 K5        ; R1 := "BountyA"
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 214
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2d2bdbb8]
 12 [-]: LOADBOOL  R3 0 0       ; R3 := false
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xb568825a]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: LOADK     R1 K5        ; R1 := "BountyB"
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 227
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2d2bdbb8]
 12 [-]: LOADBOOL  R3 0 0       ; R3 := false
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xb568825a]
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: LOADK     R1 K5        ; R1 := "BountyC"
 19 [-]: SETUPVAL  R1 U2        ; U82 := R2
 20 [-]: GETUPVAL  R1 U3        ; R1 := U3
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 240
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DynamicMission"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  8 [-]: LOADK     R1 0         ; R1 := 0.000000
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x891629fa]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0xc8802016
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 17 [-]: JMP       26           ; PC := 26
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x2fb0041c]
 24 [-]: MOVE      R8 R5        ; R8 := R5
 25 [-]: CALL      R6 3 1       ; R6(R7,R8)
 26 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 18; R3 := R4 end
 27 [-]: JMP       18           ; PC := 18
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 29 [-]: GETGLOBAL R7 K1        ; R7 := _T
 30 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PlayingStreamingAnims"]
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R6 K1        ; R6 := _T
 35 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["PlayingStreamingAnims"]
 36 [-]: TEST      R6 1         ; if R6 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 39 [-]: LOADK     R7 0         ; R7 := 0.000000
 40 [-]: CALL      R6 2 1       ; R6(R7)
 41 [-]: JMP       28           ; PC := 28
 42 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x22df603c]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: GETGLOBAL R7 K5        ; R7 := 0xc8802016
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 47 [-]: JMP       59           ; PC := 59
 48 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 49 [-]: MOVE      R13 R11      ; R13 := R11
 50 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 51 [-]: TEST      R12 1        ; if R12 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0xbb610e5b]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x6e9719eb]
 56 [-]: LOADK     R14 1        ; R14 := 1.000000
 57 [-]: LOADK     R15 20       ; R15 := 20.000000
 58 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 59 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 48; R9 := R10 end
 60 [-]: JMP       48           ; PC := 48
 61 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 264
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x069d881f]
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: LOADK     R1 K3        ; R1 := "BountyD"
 13 [-]: SETUPVAL  R1 U1        ; U82 := R1
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x66905cb0]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xf37943ff]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xa2d83ed4]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       19           ; PC := 19
 31 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x2d2bdbb8]
 32 [-]: LOADBOOL  R4 0 0       ; R4 := false
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xb568825a]
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: LOADK     R5 0         ; R5 := 0.000000
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x46a0ebf5]
 40 [-]: GETGLOBAL R4 K12       ; R4 := 0x0469f296
 41 [-]: LOADK     R5 K13       ; R5 := "SolarisQuestBombHint"
 42 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 43 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 44 [-]: SETUPVAL  R2 U3        ; U82 := R3
 45 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xecda59f8]
 46 [-]: GETUPVAL  R4 U3        ; R4 := U3
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: LOADK     R3 1         ; R3 := 1.000000
 49 [-]: LOADK     R4 20        ; R4 := 20.000000
 50 [-]: LOADK     R5 1         ; R5 := 1.000000
 51 [-]: FORPREP   R3 76        ; R3 -= R5; PC := 76
 52 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0xd1b469e9]
 53 [-]: MOVE      R9 R2        ; R9 := R2
 54 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
 55 [-]: LOADK     R11 K16      ; R11 := "Corpus"
 56 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 57 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 58 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0x2883e796]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: GETUPVAL  R11 U3       ; R11 := U3
 61 [-]: LOADK     R12 25       ; R12 := 25.000000
 62 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 63 [-]: GETGLOBAL R9 K18       ; R9 := 0x7b998233
 64 [-]: MOVE      R10 R8       ; R10 := R8
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: TEST      R9 1         ; if R9 then PC := 73
 67 [-]: JMP       73           ; PC := 73
 68 [-]: GETGLOBAL R9 K19       ; R9 := 0x33bdd652
 69 [-]: GETTABLE  R9 R9 K20    ; R9 := R9[0x23d5322f]
 70 [-]: GETUPVAL  R10 U4       ; R10 := U4
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: GETGLOBAL R9 K8        ; R9 := 0xcbd666e1
 74 [-]: LOADK     R10 0        ; R10 := 0.000000
 75 [-]: CALL      R9 2 1       ; R9(R10)
 76 [-]: FORLOOP   R3 52        ; R3 += R5; if R3 <= R4 then begin PC := 52; R6 := R3 end
 77 [-]: GETUPVAL  R9 U3        ; R9 := U3
 78 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xd5f7912b]
 79 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 80 [-]: LOADK     R12 K22      ; R12 := "RegisterAgents"
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: LOADBOOL  R12 0 0      ; R12 := false
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: GETGLOBAL R9 K23       ; R9 := _T
 85 [-]: SETTABLE  R9 K24 K25   ; R9["QuestJobDelayGates"] := false
 86 [-]: GETUPVAL  R9 U5        ; R9 := U5
 87 [-]: CALL      R9 1 1       ; R9()
 88 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 300
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 1         ; if R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["DynamicMission"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
 13 [-]: LOADK     R1 0         ; R1 := 0.000000
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: JMP       6            ; PC := 6
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 17 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x29ef273d]
 18 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x66905cb0]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x2d2bdbb8]
 22 [-]: LOADBOOL  R3 0 0       ; R3 := false
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xb568825a]
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: LOADK     R4 0         ; R4 := 0.000000
 27 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 28 [-]: GETGLOBAL R1 K1        ; R1 := _T
 29 [-]: SETTABLE  R1 K9 K10    ; R1["QuestJobDelayGates"] := false
 30 [-]: LOADK     R1 K11       ; R1 := "BountyE"
 31 [-]: SETUPVAL  R1 U2        ; U82 := R2
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: CALL      R1 1 1       ; R1()
 34 [-]: RETURN    R0 1         ; return 



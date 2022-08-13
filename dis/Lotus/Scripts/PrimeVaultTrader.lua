; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

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
 11 [-]: LOADK     R4 K4        ; R4 := "EE.Interface.Utilities"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "PrimeVaultTrader_Talk"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "PrimeVaultTraderDeco"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K5        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "PrimeVaultTraderMarker"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 23 [-]: LOADK     R8 K9        ; R8 := "NoTrading"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 26 [-]: LOADK     R9 K10       ; R9 := "Maroo"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LOADK     R9 600       ; R9 := 600.000000
 29 [-]: LOADK     R10 K11      ; R10 := 2419200.000000
 30 [-]: GETGLOBAL R11 K12      ; R11 := 0xb009bbc6
 31 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Types/Items/MiscItems/SchismKey"
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: LOADNIL   R12 R12      ; R12 := nil
 34 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 37 [-]: MOVE      R0 R13       ; R0 := R13
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 42 [-]: MOVE      R0 R13       ; R0 := R13
 43 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 48 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 51 [-]: MOVE      R0 R13       ; R0 := R13
 52 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 53 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 54 [-]: MOVE      R0 R0        ; R0 := R0
 55 [-]: MOVE      R0 R16       ; R0 := R16
 56 [-]: MOVE      R0 R14       ; R0 := R14
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: SETGLOBAL R21 K14      ; OnSyncWorldState := R21
 59 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R16       ; R0 := R16
 62 [-]: MOVE      R0 R14       ; R0 := R14
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R19       ; R0 := R19
 67 [-]: SETGLOBAL R21 K15      ; ManagePrimeVaultTraderSpawn := R21
 68 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: MOVE      R0 R11       ; R0 := R11
 71 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 72 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: MOVE      R0 R11       ; R0 := R11
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R22       ; R0 := R22
 77 [-]: MOVE      R0 R21       ; R0 := R21
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R3        ; R0 := R3
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: SETGLOBAL R23 K16      ; OpenPrimeTokenTraderMenu := R23
 83 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 84 [-]: SETGLOBAL R23 K17      ; DisableMarooSpeech := R23
 85 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x9411af03
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x9411af03
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x10c9eef2]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CurrentConversation"]
 21 [-]: TEST      R2 0         ; if not R2 then PC := 32
 22 [-]: JMP       32           ; PC := 32
 23 [-]: GETGLOBAL R2 K4        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CurrentConversation"]
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x68d7cbe0]
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: LOADNIL   R5 R5        ; R5 := nil
 28 [-]: LOADBOOL  R6 0 0       ; R6 := false
 29 [-]: LOADBOOL  R7 1 0       ; R7 := true
 30 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETUPVAL  R2 U0        ; R2 := U0
 33 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xa559eb32]
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: GETUPVAL  R2 U0        ; R2 := U0
 36 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xfe0d9469]
 37 [-]: CALL      R2 1 1       ; R2()
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x1f60d532]
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: CALL      R2 2 1       ; R2(R3)
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 55
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PrimeVaultTraderDeco"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 87
  4 [-]: JMP       87           ; PC := 87
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: LOADK     R1 K2        ; R1 := "LeftRelay"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x89326c93
  9 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x05909209]
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x23d2b9d8
 11 [-]: GETGLOBAL R3 K0        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["PrimeVaultTraderDeco"]
 13 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K0        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["PrimeVaultTraderDeco"]
 17 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xcb3851b8]
 18 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 19 [-]: CALL      R0 0 1       ; R0(R1,...)
 20 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K0        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["PrimeVaultTraderTalkAction"]
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: TEST      R0 1         ; if R0 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K9     ; R0 := R0["PrimeVaultTraderTalkAction"]
 28 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xf4e253b6]
 29 [-]: CALL      R0 2 1       ; R0(R1)
 30 [-]: GETGLOBAL R0 K0        ; R0 := _T
 31 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PrimeVaultTraderDeco"]
 32 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x768274d6]
 33 [-]: LOADBOOL  R2 0 0       ; R2 := false
 34 [-]: LOADBOOL  R3 1 0       ; R3 := true
 35 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 36 [-]: GETGLOBAL R0 K0        ; R0 := _T
 37 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PrimeVaultTraderDeco"]
 38 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xc9f6a7d7]
 39 [-]: GETGLOBAL R2 K13       ; R2 := gHitProxyType
 40 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 41 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 42 [-]: MOVE      R2 R0        ; R2 := R0
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R1 R0 K10    ; R2 := R0; R1 := R0[0xf4e253b6]
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 49 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xc7fcada9]
 50 [-]: GETUPVAL  R3 U1        ; R3 := U1
 51 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 52 [-]: LOADK     R2 1         ; R2 := 1.000000
 53 [-]: LEN       R3 R1        ; R3 := # R1
 54 [-]: LOADK     R4 1         ; R4 := 1.000000
 55 [-]: FORPREP   R2 61        ; R2 -= R4; PC := 61
 56 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 57 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x768274d6]
 58 [-]: LOADBOOL  R8 0 0       ; R8 := false
 59 [-]: LOADBOOL  R9 1 0       ; R9 := true
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: FORLOOP   R2 56        ; R2 += R4; if R2 <= R3 then begin PC := 56; R5 := R2 end
 62 [-]: GETGLOBAL R6 K3        ; R6 := 0x89326c93
 63 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x46a0ebf5]
 64 [-]: GETUPVAL  R8 U2        ; R8 := U2
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 67 [-]: MOVE      R8 R6        ; R8 := R6
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xf4e253b6]
 72 [-]: CALL      R7 2 1       ; R7(R8)
 73 [-]: GETGLOBAL R7 K3        ; R7 := 0x89326c93
 74 [-]: SELF      R7 R7 K15    ; R8 := R7; R7 := R7[0x46a0ebf5]
 75 [-]: GETUPVAL  R9 U3        ; R9 := U3
 76 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 77 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 78 [-]: MOVE      R9 R7        ; R9 := R7
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: TEST      R8 1         ; if R8 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xf4e253b6]
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 85 [-]: LOADK     R9 0         ; R9 := 0.000000
 86 [-]: CALL      R8 2 1       ; R8(R9)
 87 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
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
; Defined at line: 94
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PrimeVaultTraderDeco"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 99
  6 [-]: JMP       99           ; PC := 99
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PrimeVaultTraderDeco"]
  9 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x768274d6]
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PrimeVaultTraderDeco"]
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x47901f07]
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x23d2b9d8
 17 [-]: GETGLOBAL R3 K6        ; R3 := EMPTY_SYMBOL
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: GETGLOBAL R0 K1        ; R0 := _T
 20 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PrimeVaultTraderDeco"]
 21 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x5d985c7e]
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0xfa8f7686
 23 [-]: LOADBOOL  R3 0 0       ; R3 := false
 24 [-]: LOADBOOL  R4 1 0       ; R4 := true
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K1        ; R0 := _T
 27 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["PrimeVaultTraderDeco"]
 28 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xc9f6a7d7]
 29 [-]: GETGLOBAL R2 K10       ; R2 := gHitProxyType
 30 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 31 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 32 [-]: MOVE      R2 R0        ; R2 := R0
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: TEST      R1 1         ; if R1 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x383d2e7d]
 37 [-]: CALL      R1 2 1       ; R1(R2)
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 39 [-]: GETGLOBAL R2 K1        ; R2 := _T
 40 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["PrimeVaultTraderTalkAction"]
 41 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 42 [-]: TEST      R1 1         ; if R1 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R1 K1        ; R1 := _T
 45 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["PrimeVaultTraderTalkAction"]
 46 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x383d2e7d]
 47 [-]: CALL      R1 2 1       ; R1(R2)
 48 [-]: GETGLOBAL R1 K13       ; R1 := 0x89326c93
 49 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0xc7fcada9]
 50 [-]: GETUPVAL  R3 U0        ; R3 := U0
 51 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 52 [-]: LOADK     R2 1         ; R2 := 1.000000
 53 [-]: LEN       R3 R1        ; R3 := # R1
 54 [-]: LOADK     R4 1         ; R4 := 1.000000
 55 [-]: FORPREP   R2 61        ; R2 -= R4; PC := 61
 56 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 57 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x768274d6]
 58 [-]: LOADBOOL  R8 1 0       ; R8 := true
 59 [-]: LOADBOOL  R9 1 0       ; R9 := true
 60 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 61 [-]: FORLOOP   R2 56        ; R2 += R4; if R2 <= R3 then begin PC := 56; R5 := R2 end
 62 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 63 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xc7fcada9]
 64 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 65 [-]: LOADK     R9 K16       ; R9 := "primeTableSound"
 66 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 67 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 68 [-]: LOADK     R7 1         ; R7 := 1.000000
 69 [-]: LEN       R8 R6        ; R8 := # R6
 70 [-]: LOADK     R9 1         ; R9 := 1.000000
 71 [-]: FORPREP   R7 75        ; R7 -= R9; PC := 75
 72 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 73 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x383d2e7d]
 74 [-]: CALL      R11 2 1      ; R11(R12)
 75 [-]: FORLOOP   R7 72        ; R7 += R9; if R7 <= R8 then begin PC := 72; R10 := R7 end
 76 [-]: GETGLOBAL R11 K13      ; R11 := 0x89326c93
 77 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x46a0ebf5]
 78 [-]: GETUPVAL  R13 U1       ; R13 := U1
 79 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 80 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 81 [-]: MOVE      R13 R11      ; R13 := R11
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x383d2e7d]
 86 [-]: CALL      R12 2 1      ; R12(R13)
 87 [-]: GETGLOBAL R12 K13      ; R12 := 0x89326c93
 88 [-]: SELF      R12 R12 K17  ; R13 := R12; R12 := R12[0x46a0ebf5]
 89 [-]: GETUPVAL  R14 U2       ; R14 := U2
 90 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 91 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 92 [-]: MOVE      R14 R12      ; R14 := R12
 93 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 94 [-]: TEST      R13 1        ; if R13 then PC := 102
 95 [-]: JMP       102          ; PC := 102
 96 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0x383d2e7d]
 97 [-]: CALL      R13 2 1      ; R13(R14)
 98 [-]: JMP       102          ; PC := 102
 99 [-]: GETGLOBAL R13 K18      ; R13 := 0x3d106989
100 [-]: LOADK     R14 K19      ; R14 := "PrimeVaultTrader: no deco found!"
101 [-]: CALL      R13 2 1      ; R13(R14)
102 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 148
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
; Defined at line: 155
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
; Defined at line: 159
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
; Defined at line: 163
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
; Defined at line: 193
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: TEST      R0 0         ; if not R0 then PC := 115
  2 [-]: JMP       115          ; PC := 115
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
 24 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["mPrimeVaultTraders"]
 25 [-]: SETTABLE  R5 K6 R6     ; R5["CachedPrimeVaultTraders"] := R6
 26 [-]: LOADNIL   R5 R5        ; R5 := nil
 27 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["mPrimeVaultTraders"]
 28 [-]: LEN       R6 R6        ; R6 := # R6
 29 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 64
 30 [-]: JMP       64           ; PC := 64
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0xcf1fcba4]
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: TEST      R7 0         ; if not R7 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETGLOBAL R7 K10       ; R7 := 0xbe190284
 38 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x53feb12a]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: MOVE      R6 R7        ; R6 := R7
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x56c01834]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 64
 46 [-]: JMP       64           ; PC := 64
 47 [-]: GETGLOBAL R7 K13       ; R7 := 0xc8802016
 48 [-]: GETTABLE  R8 R4 K7     ; R8 := R4["mPrimeVaultTraders"]
 49 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETTABLE  R12 R11 K14  ; R12 := R11["mNode"]
 52 [-]: EQ        0 R12 R6     ; if R12 ~= R6 then PC := 62
 53 [-]: JMP       62           ; PC := 62
 54 [-]: GETGLOBAL R12 K15      ; R12 := 0x34291f5c
 55 [-]: GETTABLE  R12 R12 K16  ; R12 := R12[0x397b920f]
 56 [-]: GETTABLE  R13 R11 K17  ; R13 := R11["mActivation"]
 57 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 58 [-]: LE        0 R12 K8     ; if R12 > 0.000000 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R5 R11       ; R5 := R11
 61 [-]: JMP       64           ; PC := 64
 62 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 51; R9 := R10 end
 63 [-]: JMP       51           ; PC := 51
 64 [-]: LOADBOOL  R12 0 0      ; R12 := false
 65 [-]: TEST      R5 0         ; if not R5 then PC := 87
 66 [-]: JMP       87           ; PC := 87
 67 [-]: GETGLOBAL R13 K5       ; R13 := _T
 68 [-]: GETTABLE  R14 R5 K19   ; R14 := R5["mId"]
 69 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["mId"]
 70 [-]: SETTABLE  R13 K18 R14  ; R13["CurrPrimeVaultTraderId"] := R14
 71 [-]: GETGLOBAL R13 K5       ; R13 := _T
 72 [-]: GETTABLE  R14 R5 K21   ; R14 := R5["mExpiry"]
 73 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x8f89d633]
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: SETTABLE  R13 K20 R14  ; R13["CurrPrimeVaultTraderExpiry"] := R14
 76 [-]: GETGLOBAL R13 K15      ; R13 := 0x34291f5c
 77 [-]: GETTABLE  R13 R13 K16  ; R13 := R13[0x397b920f]
 78 [-]: GETTABLE  R14 R5 K17   ; R14 := R5["mActivation"]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: LE        0 R13 K8     ; if R13 > 0.000000 then PC := 91
 81 [-]: JMP       91           ; PC := 91
 82 [-]: LOADBOOL  R12 1 0      ; R12 := true
 83 [-]: GETUPVAL  R14 U1       ; R14 := U1
 84 [-]: CALL      R14 1 1      ; R14()
 85 [-]: JMP       91           ; PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R14 K5       ; R14 := _T
 88 [-]: SETTABLE  R14 K18 K23  ; R14["CurrPrimeVaultTraderId"] := nil
 89 [-]: GETUPVAL  R14 U2       ; R14 := U2
 90 [-]: CALL      R14 1 1      ; R14()
 91 [-]: GETGLOBAL R14 K24      ; R14 := 0x89326c93
 92 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x46a0ebf5]
 93 [-]: GETUPVAL  R16 U3       ; R16 := U3
 94 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 95 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
 96 [-]: MOVE      R16 R14      ; R16 := R14
 97 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 98 [-]: TEST      R15 1        ; if R15 then PC := 115
 99 [-]: JMP       115          ; PC := 115
100 [-]: SELF      R15 R14 K26  ; R16 := R14; R15 := R14[0x9542d8e9]
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: TEST      R12 0        ; if not R12 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: TEST      R15 1        ; if R15 then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14[0xec89749f]
107 [-]: CALL      R16 2 1      ; R16(R17)
108 [-]: JMP       115          ; PC := 115
109 [-]: TEST      R12 1        ; if R12 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: TEST      R15 0        ; if not R15 then PC := 115
112 [-]: JMP       115          ; PC := 115
113 [-]: SELF      R16 R14 K28  ; R17 := R14; R16 := R14[0xf5b1dc7c]
114 [-]: CALL      R16 2 1      ; R16(R17)
115 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 271
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

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
 30 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["PrimeVaultTraderMgr"]
 31 [-]: TEST      R3 0         ; if not R3 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0x2d0fad09
 35 [-]: LOADK     R4 K9        ; R4 := "Lotus.Interface.Libs.TimerMgr"
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: GETGLOBAL R4 K1        ; R4 := _T
 38 [-]: GETTABLE  R5 R3 K11    ; R5 := R3[0xde474187]
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: SETTABLE  R4 K10 R5    ; R4["PrimeVaultTraderTimerMgr"] := R5
 41 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 42 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x46a0ebf5]
 43 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 44 [-]: LOADK     R7 K15       ; R7 := "PrimeVaultTraderAvatarDeco"
 45 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 46 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 47 [-]: GETGLOBAL R5 K1        ; R5 := _T
 48 [-]: SETTABLE  R5 K16 R4    ; R5["PrimeVaultTraderDeco"] := R4
 49 [-]: GETGLOBAL R5 K12       ; R5 := 0x89326c93
 50 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x46a0ebf5]
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: GETGLOBAL R6 K1        ; R6 := _T
 54 [-]: SETTABLE  R6 K17 R5    ; R6["PrimeVaultTraderTalkAction"] := R5
 55 [-]: GETGLOBAL R6 K1        ; R6 := _T
 56 [-]: SETTABLE  R6 K18 R0    ; R6["PrimeVaultTraderAction"] := R0
 57 [-]: GETGLOBAL R6 K1        ; R6 := _T
 58 [-]: CLOSURE   R7 0         ; R7 := closure(Function #10.1)
 59 [-]: GETUPVAL  R0 U1        ; R0 := U1
 60 [-]: SETTABLE  R6 K19 R7    ; R6["PrimeVaultTraderCreateCallback"] := R7
 61 [-]: GETGLOBAL R6 K1        ; R6 := _T
 62 [-]: CLOSURE   R7 1         ; R7 := closure(Function #10.2)
 63 [-]: GETUPVAL  R0 U2        ; R0 := U2
 64 [-]: SETTABLE  R6 K20 R7    ; R6["PrimeVaultTraderDestroyCallback"] := R7
 65 [-]: GETGLOBAL R6 K1        ; R6 := _T
 66 [-]: CLOSURE   R7 2         ; R7 := closure(Function #10.3)
 67 [-]: GETUPVAL  R0 U3        ; R0 := U3
 68 [-]: SETTABLE  R6 K21 R7    ; R6["PrimeVaultTraderLeavingSoonCallback"] := R7
 69 [-]: GETGLOBAL R6 K1        ; R6 := _T
 70 [-]: CLOSURE   R7 3         ; R7 := closure(Function #10.4)
 71 [-]: GETUPVAL  R0 U4        ; R0 := U4
 72 [-]: SETTABLE  R6 K22 R7    ; R6["KioskIntroTransmission"] := R7
 73 [-]: GETGLOBAL R6 K1        ; R6 := _T
 74 [-]: CLOSURE   R7 4         ; R7 := closure(Function #10.5)
 75 [-]: GETUPVAL  R0 U5        ; R0 := U5
 76 [-]: SETTABLE  R6 K23 R7    ; R6["InterruptPrimeVaultTraderTransmission"] := R7
 77 [-]: GETGLOBAL R6 K1        ; R6 := _T
 78 [-]: CLOSURE   R7 5         ; R7 := closure(Function #10.6)
 79 [-]: GETUPVAL  R0 U6        ; R0 := U6
 80 [-]: SETTABLE  R6 K24 R7    ; R6["PrimeVaultTraderEnterTransmission"] := R7
 81 [-]: SELF      R6 R2 K25    ; R7 := R2; R6 := R2[0x0e0439c0]
 82 [-]: LOADK     R8 K26       ; R8 := "OnSyncWorldState"
 83 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 84 [-]: LOADK     R10 K18      ; R10 := "PrimeVaultTraderAction"
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: LOADBOOL  R10 1 0      ; R10 := true
 87 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 88 [-]: LOADBOOL  R6 0 0       ; R6 := false
 89 [-]: GETGLOBAL R7 K27       ; R7 := 0x0a8f62a7
 90 [-]: CALL      R7 1 2       ; R7 := R7()
 91 [-]: GETGLOBAL R8 K3        ; R8 := 0xcbd666e1
 92 [-]: LOADK     R9 1         ; R9 := 1.000000
 93 [-]: CALL      R8 2 1       ; R8(R9)
 94 [-]: GETGLOBAL R8 K27       ; R8 := 0x0a8f62a7
 95 [-]: CALL      R8 1 2       ; R8 := R8()
 96 [-]: GETGLOBAL R9 K1        ; R9 := _T
 97 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["PrimeVaultTraderTimerMgr"]
 98 [-]: SELF      R9 R9 K28    ; R10 := R9; R9 := R9[0xfaa69527]
 99 [-]: SUB       R11 R8 R7    ; R11 := R8 - R7
100 [-]: CALL      R9 3 1       ; R9(R10,R11)
101 [-]: MOVE      R7 R8        ; R7 := R8
102 [-]: GETGLOBAL R9 K29       ; R9 := 0x9ba7909f
103 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0xbf9494fc]
104 [-]: LOADK     R11 K31      ; R11 := "Lotus.ShowPrimeVaultTrader"
105 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
106 [-]: EQ        1 R6 R9      ; if R6 == R9 then PC := 91
107 [-]: JMP       91           ; PC := 91
108 [-]: GETGLOBAL R9 K29       ; R9 := 0x9ba7909f
109 [-]: SELF      R9 R9 K30    ; R10 := R9; R9 := R9[0xbf9494fc]
110 [-]: LOADK     R11 K31      ; R11 := "Lotus.ShowPrimeVaultTrader"
111 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
112 [-]: MOVE      R6 R9        ; R6 := R9
113 [-]: SELF      R9 R2 K32    ; R10 := R2; R9 := R2[0x16e11f86]
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: JMP       91           ; PC := 91
116 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10.2:
;
; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10.3:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10.4:
;
; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10.5:
;
; Name:            
; Defined at line: 304
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10.6:
;
; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xb009bbc6
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["mItemType"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 134
  8 [-]: JMP       134          ; PC := 134
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
 51 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PrimeVaultTraderCategories"]
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
 64 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PrimeVaultTraderCategories"]
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
 82 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PrimeVaultTraderCategories"]
 83 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["WEAPON"]
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: JMP       93           ; PC := 93
 86 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 87 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x23d5322f]
 88 [-]: MOVE      R10 R6       ; R10 := R6
 89 [-]: GETGLOBAL R11 K12      ; R11 := _T
 90 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PrimeVaultTraderCategories"]
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
101 [-]: SETTABLE  R9 K32 K33   ; R9["SpecialPriceIconTag"] := "<PRIME_TOKEN>"
102 [-]: SETTABLE  R9 K34 K35   ; R9["SpecialPriceBgColor"] := 11706228.000000
103 [-]: GETUPVAL  R10 U0       ; R10 := U0
104 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["LABEL_TYPE_PRIMETOKENS"]
105 [-]: SETTABLE  R9 K36 R10   ; R9["PriceLabelType"] := R10
106 [-]: GETTABLE  R10 R0 K38   ; R10 := R0["AllowMultiPurchase"]
107 [-]: SETTABLE  R9 K38 R10   ; R9["AllowMultiPurchase"] := R10
108 [-]: SETTABLE  R9 K39 K40   ; R9["IgnoreXpRequirement"] := true
109 [-]: GETTABLE  R10 R0 K41   ; R10 := R0["mRegularPrice"]
110 [-]: LT        0 K18 R10    ; if 0.000000 >= R10 then PC := 120
111 [-]: JMP       120          ; PC := 120
112 [-]: NEWTABLE  R10 1 0      ; R10 := {}
113 [-]: NEWTABLE  R11 0 2      ; R11 := {}
114 [-]: GETUPVAL  R12 U1       ; R12 := U1
115 [-]: SETTABLE  R11 K1 R12   ; R11["mItemType"] := R12
116 [-]: GETTABLE  R12 R0 K41   ; R12 := R0["mRegularPrice"]
117 [-]: SETTABLE  R11 K43 R12  ; R11["mItemCount"] := R12
118 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
119 [-]: SETTABLE  R9 K42 R10   ; R9["ItemPrices"] := R10
120 [-]: TEST      R2 0         ; if not R2 then PC := 129
121 [-]: JMP       129          ; PC := 129
122 [-]: GETGLOBAL R10 K44      ; R10 := 0xcfc01047
123 [-]: MOVE      R11 R2       ; R11 := R2
124 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
125 [-]: JMP       127          ; PC := 127
126 [-]: SETTABLE  R9 R13 R14   ; R9[R13] := R14
127 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 126; R12 := R13 end
128 [-]: JMP       126          ; PC := 126
129 [-]: GETGLOBAL R15 K10      ; R15 := 0x33bdd652
130 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x23d5322f]
131 [-]: MOVE      R16 R1       ; R16 := R1
132 [-]: MOVE      R17 R9       ; R17 := R9
133 [-]: CALL      R15 3 1      ; R15(R16,R17)
134 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 387
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["CachedPrimeVaultTraders"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: GETGLOBAL R2 K0        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["CachedPrimeVaultTraders"]
  9 [-]: LEN       R2 R2        ; R2 := # R2
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: FORPREP   R1 32        ; R1 -= R3; PC := 32
 12 [-]: GETGLOBAL R5 K0        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["CachedPrimeVaultTraders"]
 14 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 15 [-]: GETTABLE  R6 R5 K3     ; R6 := R5["mId"]
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["mId"]
 17 [-]: EQ        0 R6 R0      ; if R6 ~= R0 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: LOADNIL   R6 R6        ; R6 := nil
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x34291f5c
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x397b920f]
 22 [-]: GETTABLE  R8 R5 K6     ; R8 := R5["mExpiry"]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LT        0 K7 R7      ; if 0.000000 >= R7 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["mManifest"]
 27 [-]: JMP       29           ; PC := 29
 28 [-]: GETTABLE  R6 R5 K9     ; R6 := R5["mNextManifest"]
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: MOVE      R9 R6        ; R9 := R6
 31 [-]: RETURN    R8 3         ; return R8,R9
 32 [-]: FORLOOP   R1 12        ; R1 += R3; if R1 <= R2 then begin PC := 12; R4 := R1 end
 33 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 409
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: LOADBOOL  R2 0 0       ; R2 := false
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: LOADK     R4 K0        ; R4 := "Vendor_Open"
  4 [-]: CALL      R3 2 1       ; R3(R4)
  5 [-]: GETGLOBAL R3 K1        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["CurrPrimeVaultTraderId"]
  7 [-]: TEST      R3 1         ; if R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LOADBOOL  R3 0 0       ; R3 := false
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x2d2cd2d5
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 67
 16 [-]: JMP       67           ; PC := 67
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R1        ; R6 := R1
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 67
 21 [-]: JMP       67           ; PC := 67
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x492c7f2a
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x5cb54dfa
 24 [-]: GETGLOBAL R7 K1        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["PrimeVaultTraderDeco"]
 26 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xcb3851b8]
 27 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: GETGLOBAL R6 K4        ; R6 := 0x2d2cd2d5
 30 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x589ef1c1]
 31 [-]: GETGLOBAL R8 K1        ; R8 := _T
 32 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["PrimeVaultTraderDeco"]
 33 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xd1586535]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: ADD       R8 R8 R5     ; R8 := R8 + R5
 36 [-]: GETGLOBAL R9 K11       ; R9 := 0x20e8ca12
 37 [-]: GETGLOBAL R10 K1       ; R10 := _T
 38 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["PrimeVaultTraderDeco"]
 39 [-]: SELF      R10 R10 K8   ; R11 := R10; R10 := R10[0xcb3851b8]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: GETGLOBAL R11 K12      ; R11 := 0x1e089ad4
 42 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 43 [-]: CALL      R6 0 1       ; R6(R7,...)
 44 [-]: GETGLOBAL R6 K4        ; R6 := 0x2d2cd2d5
 45 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xacea6d71]
 46 [-]: LOADK     R8 30        ; R8 := 30.000000
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0x0b4bcfb6]
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0x02bb4ff1]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: MOVE      R4 R7        ; R4 := R7
 53 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x0b4bcfb6]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x14c7f7dd]
 56 [-]: GETGLOBAL R9 K4        ; R9 := 0x2d2cd2d5
 57 [-]: LOADK     R10 K17      ; R10 := 0.200000
 58 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 59 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x768274d6]
 60 [-]: LOADBOOL  R9 0 0       ; R9 := false
 61 [-]: LOADBOOL  R10 1 0      ; R10 := true
 62 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 63 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0x1c3568a5]
 64 [-]: LOADK     R9 6         ; R9 := 6.000000
 65 [-]: CALL      R7 3 1       ; R7(R8,R9)
 66 [-]: LOADBOOL  R3 1 0       ; R3 := true
 67 [-]: GETGLOBAL R7 K1        ; R7 := _T
 68 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x3b0face1]
 69 [-]: CALL      R7 1 1       ; R7()
 70 [-]: GETGLOBAL R7 K1        ; R7 := _T
 71 [-]: SETTABLE  R7 K21 K22   ; R7["GenericVendor_ShowBannerItems"] := true
 72 [-]: GETGLOBAL R7 K23       ; R7 := 0x9ba7909f
 73 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0xcfba257f]
 74 [-]: GETGLOBAL R9 K25       ; R9 := 0xf982354f
 75 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 76 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 77 [-]: MOVE      R9 R7        ; R9 := R7
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 274
 80 [-]: JMP       274          ; PC := 274
 81 [-]: GETGLOBAL R8 K1        ; R8 := _T
 82 [-]: SETTABLE  R8 K26 K27   ; R8["PrimeVaultTraderTimedOut"] := false
 83 [-]: GETGLOBAL R8 K1        ; R8 := _T
 84 [-]: GETGLOBAL R9 K29       ; R9 := 0x4017c214
 85 [-]: SETTABLE  R8 K28 R9    ; R8["PurchaseCelebration_Sound"] := R9
 86 [-]: GETGLOBAL R8 K1        ; R8 := _T
 87 [-]: GETUPVAL  R9 U1        ; R9 := U1
 88 [-]: SETTABLE  R8 K30 R9    ; R8["CurrencyBar_ExtraCurrency"] := R9
 89 [-]: GETGLOBAL R8 K1        ; R8 := _T
 90 [-]: SETTABLE  R8 K31 K22   ; R8["CurrencyBar_ShowPrimeTokens"] := true
 91 [-]: GETGLOBAL R8 K1        ; R8 := _T
 92 [-]: SETTABLE  R8 K32 K22   ; R8["DetailedPurchaseDialogDisableMusic"] := true
 93 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 94 [-]: GETGLOBAL R9 K1        ; R9 := _T
 95 [-]: GETTABLE  R9 R9 K33    ; R9 := R9["PrimeVaultTraderSequencer"]
 96 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 97 [-]: TEST      R8 0         ; if not R8 then PC := 110
 98 [-]: JMP       110          ; PC := 110
 99 [-]: GETGLOBAL R8 K1        ; R8 := _T
100 [-]: GETGLOBAL R9 K34       ; R9 := 0x89326c93
101 [-]: SELF      R9 R9 K35    ; R10 := R9; R9 := R9[0x05909209]
102 [-]: GETGLOBAL R11 K36      ; R11 := 0x07994f55
103 [-]: SELF      R12 R1 K10   ; R13 := R1; R12 := R1[0xd1586535]
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1[0xcb3851b8]
106 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
107 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
108 [-]: SETTABLE  R8 K33 R9    ; R8["PrimeVaultTraderSequencer"] := R9
109 [-]: JMP       114          ; PC := 114
110 [-]: GETGLOBAL R8 K1        ; R8 := _T
111 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["PrimeVaultTraderSequencer"]
112 [-]: SELF      R8 R8 K37    ; R9 := R8; R8 := R8[0x383d2e7d]
113 [-]: CALL      R8 2 1       ; R8(R9)
114 [-]: LOADNIL   R8 R8        ; R8 := nil
115 [-]: GETUPVAL  R9 U2        ; R9 := U2
116 [-]: GETTABLE  R9 R9 K38    ; R9 := R9[0x49d9480e]
117 [-]: CALL      R9 1 2       ; R9 := R9()
118 [-]: TEST      R9 1         ; if R9 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETUPVAL  R9 U2        ; R9 := U2
121 [-]: GETTABLE  R9 R9 K39    ; R9 := R9[0x7d0219ae]
122 [-]: CALL      R9 1 2       ; R9 := R9()
123 [-]: TEST      R9 0         ; if not R9 then PC := 127
124 [-]: JMP       127          ; PC := 127
125 [-]: LOADK     R8 K40       ; R8 := "https://dev.warframe.com/gameplatinum?redirect=prime-resurgence"
126 [-]: JMP       135          ; PC := 135
127 [-]: GETUPVAL  R9 U2        ; R9 := U2
128 [-]: GETTABLE  R9 R9 K41    ; R9 := R9[0x28822185]
129 [-]: CALL      R9 1 2       ; R9 := R9()
130 [-]: TEST      R9 0         ; if not R9 then PC := 134
131 [-]: JMP       134          ; PC := 134
132 [-]: LOADK     R8 K42       ; R8 := "https://test.warframe.com/gameplatinum?redirect=prime-resurgence"
133 [-]: JMP       135          ; PC := 135
134 [-]: LOADK     R8 K43       ; R8 := "https://www.warframe.com/gameplatinum?redirect=prime-resurgence"
135 [-]: GETGLOBAL R9 K44       ; R9 := 0x34291f5c
136 [-]: GETTABLE  R9 R9 K45    ; R9 := R9[0x9e503547]
137 [-]: CALL      R9 1 2       ; R9 := R9()
138 [-]: TEST      R9 0         ; if not R9 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETGLOBAL R9 K44       ; R9 := 0x34291f5c
141 [-]: GETTABLE  R9 R9 K46    ; R9 := R9[0xbcd06415]
142 [-]: CALL      R9 1 2       ; R9 := R9()
143 [-]: TEST      R9 1         ; if R9 then PC := 150
144 [-]: JMP       150          ; PC := 150
145 [-]: GETGLOBAL R9 K44       ; R9 := 0x34291f5c
146 [-]: GETTABLE  R9 R9 K47    ; R9 := R9[0x9ad21ae9]
147 [-]: CALL      R9 1 2       ; R9 := R9()
148 [-]: TEST      R9 0         ; if not R9 then PC := 151
149 [-]: JMP       151          ; PC := 151
150 [-]: LOADK     R8 K48       ; R8 := "PRIME_TOKENS_PAGE"
151 [-]: GETGLOBAL R9 K49       ; R9 := 0x76ea806b
152 [-]: SELF      R9 R9 K50    ; R10 := R9; R9 := R9[0x3f3ae64c]
153 [-]: LOADK     R11 0        ; R11 := 0.000000
154 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
155 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
156 [-]: MOVE      R11 R9       ; R11 := R9
157 [-]: CALL      R10 2 2      ; R10 := R10(R11)
158 [-]: TEST      R10 1        ; if R10 then PC := 186
159 [-]: JMP       186          ; PC := 186
160 [-]: SELF      R10 R9 K51   ; R11 := R9; R10 := R9[0x80563238]
161 [-]: CALL      R10 2 2      ; R10 := R10(R11)
162 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
163 [-]: MOVE      R12 R10      ; R12 := R10
164 [-]: CALL      R11 2 2      ; R11 := R11(R12)
165 [-]: TEST      R11 1        ; if R11 then PC := 186
166 [-]: JMP       186          ; PC := 186
167 [-]: SELF      R11 R10 K52  ; R12 := R10; R11 := R10[0x62a7e209]
168 [-]: CALL      R11 2 2      ; R11 := R11(R12)
169 [-]: TEST      R11 0        ; if not R11 then PC := 186
170 [-]: JMP       186          ; PC := 186
171 [-]: GETGLOBAL R12 K1       ; R12 := _T
172 [-]: NEWTABLE  R13 0 4      ; R13 := {}
173 [-]: SETTABLE  R13 K54 R8   ; R13["Url"] := R8
174 [-]: SETTABLE  R13 K55 K56  ; R13["LocTag"] := "/Lotus/Language/Store/PurchasePrimedTokens"
175 [-]: GETGLOBAL R14 K58      ; R14 := 0x362f2b1e
176 [-]: GETTABLE  R14 R14 K59  ; R14 := R14[1.000000]
177 [-]: SETTABLE  R13 K57 R14  ; R13["Image"] := R14
178 [-]: GETGLOBAL R14 K58      ; R14 := 0x362f2b1e
179 [-]: GETTABLE  R14 R14 K61  ; R14 := R14[2.000000]
180 [-]: SETTABLE  R13 K60 R14  ; R13["Shadow"] := R14
181 [-]: SETTABLE  R12 K53 R13  ; R12["PrimeVaultCurrencyInfo"] := R13
182 [-]: SELF      R12 R7 K62   ; R13 := R7; R12 := R7[0xe4162eed]
183 [-]: LOADK     R14 K63      ; R14 := "SetCurrencyBtnInfo"
184 [-]: LOADK     R15 K53      ; R15 := "PrimeVaultCurrencyInfo"
185 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
186 [-]: GETGLOBAL R12 K1       ; R12 := _T
187 [-]: NEWTABLE  R13 0 5      ; R13 := {}
188 [-]: SETTABLE  R13 K65 K66  ; R13["ALL"] := 0.000000
189 [-]: SETTABLE  R13 K67 K61  ; R13["MOD"] := 2.000000
190 [-]: SETTABLE  R13 K68 K69  ; R13["APPEARANCE"] := 8.000000
191 [-]: SETTABLE  R13 K70 K71  ; R13["WEAPON"] := 9.000000
192 [-]: SETTABLE  R13 K72 K73  ; R13["MISC"] := 23.000000
193 [-]: SETTABLE  R12 K64 R13  ; R12["PrimeVaultTraderCategories"] := R13
194 [-]: SELF      R12 R7 K62   ; R13 := R7; R12 := R7[0xe4162eed]
195 [-]: LOADK     R14 K74      ; R14 := "SetVendorCategories"
196 [-]: LOADK     R15 K64      ; R15 := "PrimeVaultTraderCategories"
197 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
198 [-]: SELF      R12 R7 K62   ; R13 := R7; R12 := R7[0xe4162eed]
199 [-]: LOADK     R14 K75      ; R14 := "SetUseDefaultSorts"
200 [-]: LOADK     R15 K76      ; R15 := "false"
201 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
202 [-]: GETGLOBAL R12 K1       ; R12 := _T
203 [-]: CLOSURE   R13 0        ; R13 := closure(Function #13.1)
204 [-]: SETTABLE  R12 K77 R13  ; R12["GetPrimeVaultTraderSorts"] := R13
205 [-]: SELF      R12 R7 K62   ; R13 := R7; R12 := R7[0xe4162eed]
206 [-]: LOADK     R14 K78      ; R14 := "SetVendorSortBys"
207 [-]: LOADK     R15 K77      ; R15 := "GetPrimeVaultTraderSorts"
208 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
209 [-]: GETGLOBAL R12 K1       ; R12 := _T
210 [-]: CLOSURE   R13 1        ; R13 := closure(Function #13.2)
211 [-]: GETUPVAL  R0 U3        ; R0 := U3
212 [-]: GETUPVAL  R0 U4        ; R0 := U4
213 [-]: SETTABLE  R12 K79 R13  ; R12["GetTraderInfo"] := R13
214 [-]: SELF      R12 R7 K62   ; R13 := R7; R12 := R7[0xe4162eed]
215 [-]: LOADK     R14 K80      ; R14 := "SetVendorInfoFunction"
216 [-]: LOADK     R15 K79      ; R15 := "GetTraderInfo"
217 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
218 [-]: SELF      R12 R7 K81   ; R13 := R7; R12 := R7[0xf56f3887]
219 [-]: LOADK     R14 K82      ; R14 := "SetNoInfoPanelMode"
220 [-]: NEWTABLE  R15 2 0      ; R15 := {}
221 [-]: LOADK     R16 K83      ; R16 := "true"
222 [-]: LOADK     R17 K84      ; R17 := ""
223 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
224 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
225 [-]: GETGLOBAL R12 K1       ; R12 := _T
226 [-]: CLOSURE   R13 2        ; R13 := closure(Function #13.3)
227 [-]: GETUPVAL  R0 U5        ; R0 := U5
228 [-]: GETUPVAL  R0 U3        ; R0 := U3
229 [-]: GETUPVAL  R0 U6        ; R0 := U6
230 [-]: SETTABLE  R12 K85 R13  ; R12["UpdateInfoPanel"] := R13
231 [-]: SELF      R12 R7 K62   ; R13 := R7; R12 := R7[0xe4162eed]
232 [-]: LOADK     R14 K86      ; R14 := "SetInfoPanelUpdateFunction"
233 [-]: LOADK     R15 K85      ; R15 := "UpdateInfoPanel"
234 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
235 [-]: GETGLOBAL R12 K1       ; R12 := _T
236 [-]: CLOSURE   R13 3        ; R13 := closure(Function #13.4)
237 [-]: SETTABLE  R12 K87 R13  ; R12["BuyVendorItem"] := R13
238 [-]: SELF      R12 R7 K62   ; R13 := R7; R12 := R7[0xe4162eed]
239 [-]: LOADK     R14 K88      ; R14 := "SetBuyItemFunction"
240 [-]: LOADK     R15 K87      ; R15 := "BuyVendorItem"
241 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
242 [-]: GETGLOBAL R12 K1       ; R12 := _T
243 [-]: CLOSURE   R13 4        ; R13 := closure(Function #13.5)
244 [-]: MOVE      R0 R2        ; R0 := R2
245 [-]: GETUPVAL  R0 U0        ; R0 := U0
246 [-]: SETTABLE  R12 K89 R13  ; R12["OnBuyVendorItem"] := R13
247 [-]: SELF      R12 R7 K62   ; R13 := R7; R12 := R7[0xe4162eed]
248 [-]: LOADK     R14 K90      ; R14 := "SetOnBuyItemFunction"
249 [-]: LOADK     R15 K89      ; R15 := "OnBuyVendorItem"
250 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
251 [-]: GETGLOBAL R12 K1       ; R12 := _T
252 [-]: CLOSURE   R13 5        ; R13 := closure(Function #13.6)
253 [-]: GETUPVAL  R0 U5        ; R0 := U5
254 [-]: GETUPVAL  R0 U7        ; R0 := U7
255 [-]: GETUPVAL  R0 U8        ; R0 := U8
256 [-]: MOVE      R0 R7        ; R0 := R7
257 [-]: SETTABLE  R12 K91 R13  ; R12["PrimeVaultTrader_UpdateButtonsFunction"] := R13
258 [-]: SELF      R12 R7 K62   ; R13 := R7; R12 := R7[0xe4162eed]
259 [-]: LOADK     R14 K92      ; R14 := "SetUpdateButtonsFunction"
260 [-]: LOADK     R15 K91      ; R15 := "PrimeVaultTrader_UpdateButtonsFunction"
261 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
262 [-]: GETGLOBAL R12 K1       ; R12 := _T
263 [-]: CLOSURE   R13 6        ; R13 := closure(Function #13.7)
264 [-]: MOVE      R0 R2        ; R0 := R2
265 [-]: GETUPVAL  R0 U0        ; R0 := U0
266 [-]: MOVE      R0 R3        ; R0 := R3
267 [-]: MOVE      R0 R1        ; R0 := R1
268 [-]: MOVE      R0 R4        ; R0 := R4
269 [-]: SETTABLE  R12 K93 R13  ; R12["OnCloseFunction"] := R13
270 [-]: SELF      R12 R7 K62   ; R13 := R7; R12 := R7[0xe4162eed]
271 [-]: LOADK     R14 K94      ; R14 := "SetOnCloseFunction"
272 [-]: LOADK     R15 K93      ; R15 := "OnCloseFunction"
273 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
274 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 505
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
; Defined at line: 511
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x603636ad
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Npcs/PrimeVaultTrader"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SETTABLE  R0 K0 R1     ; R0["mTitle"] := R1
  7 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  8 [-]: SETTABLE  R0 K3 R1     ; R0["mItemList"] := R1
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETGLOBAL R2 K4        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["CurrPrimeVaultTraderId"]
 12 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 13 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: LEN       R4 R2        ; R4 := # R2
 17 [-]: LOADK     R5 1         ; R5 := 1.000000
 18 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 19 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 20 [-]: LOADNIL   R8 R8        ; R8 := nil
 21 [-]: GETUPVAL  R9 U1        ; R9 := U1
 22 [-]: MOVE      R10 R7       ; R10 := R7
 23 [-]: GETTABLE  R11 R0 K3    ; R11 := R0["mItemList"]
 24 [-]: MOVE      R12 R8       ; R12 := R8
 25 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 26 [-]: FORLOOP   R3 19        ; R3 += R5; if R3 <= R4 then begin PC := 19; R6 := R3 end
 27 [-]: RETURN    R0 2         ; return R0
 28 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 533
; #Upvalues:       3
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
 35 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Store/PrimeVaultTraderTimer"
 36 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 37 [-]: GETGLOBAL R4 K12       ; R4 := 0x2d0fad09
 38 [-]: LOADK     R5 K13       ; R5 := "Lotus.Interface.LotusUtilities"
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: GETGLOBAL R6 K14       ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["CurrPrimeVaultTraderId"]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: LOADK     R6 0         ; R6 := 0.000000
 45 [-]: TEST      R5 0         ; if not R5 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETGLOBAL R7 K16       ; R7 := 0x34291f5c
 48 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x397b920f]
 49 [-]: GETTABLE  R8 R5 K18    ; R8 := R5["mExpiry"]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: MOVE      R6 R7        ; R6 := R7
 52 [-]: LE        0 R6 K19     ; if R6 > 0.000000 then PC := 69
 53 [-]: JMP       69           ; PC := 69
 54 [-]: GETGLOBAL R7 K14       ; R7 := _T
 55 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["PrimeVaultRefreshed"]
 56 [-]: TEST      R7 1         ; if R7 then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: SELF      R7 R0 K21    ; R8 := R0; R7 := R0[0xe4162eed]
 59 [-]: LOADK     R9 K22       ; R9 := "RefreshVendorInfo"
 60 [-]: LOADK     R10 K23      ; R10 := ""
 61 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 62 [-]: GETGLOBAL R7 K14       ; R7 := _T
 63 [-]: SETTABLE  R7 K20 K24   ; R7["PrimeVaultRefreshed"] := true
 64 [-]: GETGLOBAL R7 K16       ; R7 := 0x34291f5c
 65 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x397b920f]
 66 [-]: GETTABLE  R8 R5 K25    ; R8 := R5["mNextExpiry"]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: MOVE      R6 R7        ; R6 := R7
 69 [-]: TEST      R1 1         ; if R1 then PC := 91
 70 [-]: JMP       91           ; PC := 91
 71 [-]: GETUPVAL  R7 U2        ; R7 := U2
 72 [-]: LE        1 R6 R7      ; if R6 <= R7 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 75
 75 [-]: LOADBOOL  R7 1 0       ; R7 := true
 76 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0xaade900e]
 77 [-]: LOADK     R10 K6       ; R10 := "InfoPanel.Title"
 78 [-]: LOADK     R11 11       ; R11 := 11.000000
 79 [-]: MOVE      R12 R7       ; R12 := R7
 80 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 81 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0xaade900e]
 82 [-]: LOADK     R10 K7       ; R10 := "InfoPanel.Timer"
 83 [-]: LOADK     R11 11       ; R11 := 11.000000
 84 [-]: MOVE      R12 R7       ; R12 := R7
 85 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 86 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0xaade900e]
 87 [-]: LOADK     R10 K8       ; R10 := "InfoPanel.Icon"
 88 [-]: LOADK     R11 11       ; R11 := 11.000000
 89 [-]: MOVE      R12 R7       ; R12 := R7
 90 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 91 [-]: LT        0 K19 R6     ; if 0.000000 >= R6 then PC := 101
 92 [-]: JMP       101          ; PC := 101
 93 [-]: SELF      R8 R0 K27    ; R9 := R0; R8 := R0[0x5f56eeab]
 94 [-]: LOADK     R10 K7       ; R10 := "InfoPanel.Timer"
 95 [-]: LOADK     R11 29       ; R11 := 29.000000
 96 [-]: GETTABLE  R12 R4 K28   ; R12 := R4[0x817b1503]
 97 [-]: MOVE      R13 R0       ; R13 := R0
 98 [-]: MOVE      R14 R6       ; R14 := R6
 99 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
100 [-]: CALL      R8 0 1       ; R8(R9,...)
101 [-]: RETURN    R0 1         ; return 


; Function #13.4:
;
; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x6c97a788
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xf89a99f3]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: SETTABLE  R3 K4 K5     ; R3["mSource"] := 18.000000
 10 [-]: GETGLOBAL R4 K7        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["CurrPrimeVaultTraderId"]
 12 [-]: SETTABLE  R3 K6 R4     ; R3["mSourceId"] := R4
 13 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["StoreItem"]
 14 [-]: SETTABLE  R3 K9 R4     ; R3["mStoreItem"] := R4
 15 [-]: SETTABLE  R3 K10 R2    ; R3["mQuantity"] := R2
 16 [-]: SETTABLE  R3 K11 K12   ; R3["mSkipConfirm"] := true
 17 [-]: GETGLOBAL R4 K7        ; R4 := _T
 18 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0xfeca41e4]
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R4 3 1       ; R4(R5,R6)
 22 [-]: RETURN    R0 1         ; return 


; Function #13.5:
;
; Name:            
; Defined at line: 594
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: LOADK     R1 K0        ; R1 := "Vendor_Purchase"
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #13.6:
;
; Name:            
; Defined at line: 602
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x5d10207d]
  3 [-]: LOADK     R2 10        ; R2 := 10.000000
  4 [-]: LOADBOOL  R3 1 0       ; R3 := true
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x9f57dd7d]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADK     R3 K3        ; R3 := "<font color=\""
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: LOADK     R5 K4        ; R5 := "\">"
 13 [-]: CONCAT    R3 R3 R5     ; R3 := R3 .. R4 .. R5
 14 [-]: LOADK     R4 K5        ; R4 := "</font>"
 15 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/WarframeHints/MegaPrimeVaultTrader_"
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xa7d904b8]
 18 [-]: GETUPVAL  R7 U3        ; R7 := U3
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: LOADK     R7 1         ; R7 := 1.000000
 22 [-]: LEN       R8 R6        ; R8 := # R6
 23 [-]: LOADK     R9 1         ; R9 := 1.000000
 24 [-]: FORPREP   R7 36        ; R7 -= R9; PC := 36
 25 [-]: GETUPVAL  R11 U3       ; R11 := U3
 26 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0x42b04007]
 27 [-]: MOVE      R13 R5       ; R13 := R5
 28 [-]: SUB       R14 R10 K9   ; R14 := R10 - 1.000000
 29 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 30 [-]: LOADBOOL  R14 0 0      ; R14 := false
 31 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 32 [-]: SETTABLE  R15 K10 R3   ; R15["OPEN_COLOR"] := R3
 33 [-]: SETTABLE  R15 K11 R4   ; R15["CLOSE_COLOR"] := R4
 34 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 35 [-]: SETTABLE  R6 R10 R11   ; R6[R10] := R11
 36 [-]: FORLOOP   R7 25        ; R7 += R9; if R7 <= R8 then begin PC := 25; R10 := R7 end
 37 [-]: GETGLOBAL R11 K12      ; R11 := 0x33bdd652
 38 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x23d5322f]
 39 [-]: MOVE      R12 R0       ; R12 := R0
 40 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 41 [-]: GETUPVAL  R14 U3       ; R14 := U3
 42 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0x42b04007]
 43 [-]: LOADK     R16 K15      ; R16 := "<WARNING>"
 44 [-]: LOADBOOL  R17 1 0      ; R17 := true
 45 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 46 [-]: SETTABLE  R13 K14 R14  ; R13["Label"] := R14
 47 [-]: SETTABLE  R13 K16 R6   ; R13["Tips"] := R6
 48 [-]: SETTABLE  R13 K17 K18  ; R13["Padding"] := -10.000000
 49 [-]: CALL      R11 3 1      ; R11(R12,R13)
 50 [-]: GETGLOBAL R11 K19      ; R11 := 0x7b998233
 51 [-]: GETGLOBAL R12 K20      ; R12 := 0xea12bbed
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: TEST      R11 1        ; if R11 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETGLOBAL R11 K12      ; R11 := 0x33bdd652
 56 [-]: GETTABLE  R11 R11 K13  ; R11 := R11[0x23d5322f]
 57 [-]: MOVE      R12 R0       ; R12 := R0
 58 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 59 [-]: SETTABLE  R13 K14 K21  ; R13["Label"] := "/Lotus/Language/Store/PrimeVaultTraderSchedule"
 60 [-]: CLOSURE   R14 0        ; R14 := closure(Function #13.6.1)
 61 [-]: GETUPVAL  R0 U3        ; R0 := U3
 62 [-]: SETTABLE  R13 K22 R14  ; R13["CallBack"] := R14
 63 [-]: SETTABLE  R13 K23 K24  ; R13["CallOut"] := "MENU_RTRIGGER1"
 64 [-]: CALL      R11 3 1      ; R11(R12,R13)
 65 [-]: RETURN    R0 2         ; return R0
 66 [-]: RETURN    R0 1         ; return 


; Function #13.6.1:
;
; Name:            
; Defined at line: 618
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETGLOBAL R1 K2        ; R1 := 0xea12bbed
  3 [-]: SETTABLE  R0 K1 R1     ; R0["ScheduleMovie"] := R1
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xe4162eed]
  6 [-]: LOADK     R2 K4        ; R2 := "OpenChildMovie"
  7 [-]: LOADK     R3 K1        ; R3 := "ScheduleMovie"
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: RETURN    R0 1         ; return 


; Function #13.7:
;
; Name:            
; Defined at line: 628
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: LOADK     R1 K0        ; R1 := "Vendor_CloseAfterPurchase"
  6 [-]: CALL      R0 2 1       ; R0(R1)
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R0 U1        ; R0 := U1
  9 [-]: LOADK     R1 K1        ; R1 := "Vendor_CloseWithoutPurchase"
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K2        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x80172c74]
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: GETGLOBAL R0 K2        ; R0 := _T
 15 [-]: SETTABLE  R0 K4 K5     ; R0["CurrencyBar_ExtraCurrency"] := nil
 16 [-]: GETGLOBAL R0 K2        ; R0 := _T
 17 [-]: SETTABLE  R0 K6 K5     ; R0["CurrencyBar_ShowPrimeTokens"] := nil
 18 [-]: GETGLOBAL R0 K2        ; R0 := _T
 19 [-]: SETTABLE  R0 K7 K8     ; R0["DetailedPurchaseDialogDisableMusic"] := false
 20 [-]: GETGLOBAL R0 K2        ; R0 := _T
 21 [-]: SETTABLE  R0 K9 K5     ; R0["PurchaseCelebration_Sound"] := nil
 22 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 23 [-]: GETGLOBAL R1 K2        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["PrimeVaultTraderSequencer"]
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R0 K2        ; R0 := _T
 29 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["PrimeVaultTraderSequencer"]
 30 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0xf4e253b6]
 31 [-]: CALL      R0 2 1       ; R0(R1)
 32 [-]: GETUPVAL  R0 U2        ; R0 := U2
 33 [-]: TEST      R0 0         ; if not R0 then PC := 61
 34 [-]: JMP       61           ; PC := 61
 35 [-]: GETGLOBAL R0 K10       ; R0 := 0x7b998233
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 38 [-]: TEST      R0 1         ; if R0 then PC := 61
 39 [-]: JMP       61           ; PC := 61
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x0b4bcfb6]
 42 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 43 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0x68f07b6a]
 44 [-]: LOADK     R3 K15       ; R3 := 0.200000
 45 [-]: CALL      R1 3 1       ; R1(R2,R3)
 46 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0x14c7f7dd]
 47 [-]: GETUPVAL  R3 U4        ; R3 := U4
 48 [-]: LOADK     R4 K15       ; R4 := 0.200000
 49 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 50 [-]: SELF      R1 R0 K14    ; R2 := R0; R1 := R0[0x68f07b6a]
 51 [-]: LOADK     R3 1         ; R3 := 1.000000
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0x1c3568a5]
 54 [-]: LOADK     R3 -1        ; R3 := -1.000000
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETUPVAL  R1 U3        ; R1 := U3
 57 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x768274d6]
 58 [-]: LOADBOOL  R3 1 0       ; R3 := true
 59 [-]: LOADBOOL  R4 1 0       ; R4 := true
 60 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 61 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf5b1dc7c]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 



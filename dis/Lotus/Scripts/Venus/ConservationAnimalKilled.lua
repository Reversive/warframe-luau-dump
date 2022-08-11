; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; OnKilled := R3
 13 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K4        ; OnAnimalVehicleKilled := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 8
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xf2deaf69]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gRagdollType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x1ac1655c]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xd2d1302f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x52de0ed7]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: SELF      R5 R2 K4     ; R6 := R2; R5 := R2[0xd2d1302f]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R3 R5        ; R3 := R5
 29 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x52de0ed7]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: MOVE      R4 R5        ; R4 := R5
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 33 [-]: LOADK     R6 0         ; R6 := 0.000000
 34 [-]: CALL      R5 2 1       ; R5(R6)
 35 [-]: JMP       16           ; PC := 16
 36 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: GETGLOBAL R5 K6        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 81
 46 [-]: JMP       81           ; PC := 81
 47 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0xf2deaf69]
 48 [-]: GETGLOBAL R7 K8        ; R7 := gTennoAvatarType
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 81
 51 [-]: JMP       81           ; PC := 81
 52 [-]: GETGLOBAL R5 K9        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["gHuntingTransmissionSet"]
 54 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 81
 58 [-]: JMP       81           ; PC := 81
 59 [-]: GETGLOBAL R6 K9        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["gHuntingInterruptibleTransmissionType"]
 61 [-]: GETGLOBAL R7 K6        ; R7 := 0x7b998233
 62 [-]: MOVE      R8 R6        ; R8 := R6
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: GETUPVAL  R7 U0        ; R7 := U0
 67 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xfe0d9469]
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: LOADBOOL  R9 1 0       ; R9 := true
 70 [-]: CALL      R7 3 1       ; R7(R8,R9)
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: GETTABLE  R7 R7 K13    ; R7 := R7[0xf22cfc77]
 73 [-]: MOVE      R8 R5        ; R8 := R5
 74 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 75 [-]: LOADK     R10 K15      ; R10 := "PlayerKilled"
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: GETGLOBAL R10 K16      ; R10 := 0x89326c93
 78 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x78298275]
 79 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 80 [-]: CALL      R7 0 1       ; R7(R8,...)
 81 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x650565d5
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x05909209]
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x5ac4a657
  7 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xf6ebd926]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x5280b883]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x05909209]
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x5ac4a657
 16 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xef8e8f7f]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x768274d6]
 21 [-]: LOADBOOL  R3 0 0       ; R3 := false
 22 [-]: LOADBOOL  R4 1 0       ; R4 := true
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: RETURN    R0 1         ; return 



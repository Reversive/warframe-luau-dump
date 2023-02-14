; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/GameRules/LotusPhotoBoothGameRules"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  5 [-]: LOADK     R2 K2        ; R2 := "/EE/Types/Effects/Spawner"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: SETGLOBAL R3 K3        ; OpenDoors := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: SETGLOBAL R3 K4        ; LockDoors := R3
 13 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 14 [-]: SETGLOBAL R3 K5        ; UnlockDoors := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: SETGLOBAL R3 K6        ; DisableObjects := R3
 17 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 18 [-]: SETGLOBAL R3 K7        ; DestroyEntities := R3
 19 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 20 [-]: SETGLOBAL R3 K8        ; EnableObjects := R3
 21 [-]: CLOSURE   R3 7         ; R3 := closure(Function #8)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R3 K9        ; EnableIfPhotoBooth := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xdfda639e
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       28           ; PC := 28
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf2deaf69]
 10 [-]: GETGLOBAL R8 K5        ; R8 := gMoverType
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x4554771f]
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf2deaf69]
 18 [-]: GETGLOBAL R8 K7        ; R8 := gNpcDoorHintType
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x8eb2112d]
 23 [-]: LOADK     R8 K9        ; R8 := "Unlock"
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x8eb2112d]
 26 [-]: LOADK     R8 K10       ; R8 := "Open"
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 29 [-]: JMP       9            ; PC := 9
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xdfda639e
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       25           ; PC := 25
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf2deaf69]
 10 [-]: GETGLOBAL R8 K5        ; R8 := gMoverType
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x4554771f]
 15 [-]: CALL      R6 2 1       ; R6(R7)
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf2deaf69]
 18 [-]: GETGLOBAL R8 K7        ; R8 := gNpcDoorHintType
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 25
 21 [-]: JMP       25           ; PC := 25
 22 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x8eb2112d]
 23 [-]: LOADK     R8 K9        ; R8 := "Lock"
 24 [-]: CALL      R6 3 1       ; R6(R7,R8)
 25 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 26 [-]: JMP       9            ; PC := 9
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xdfda639e
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       17           ; PC := 17
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xf2deaf69]
 10 [-]: GETGLOBAL R8 K5        ; R8 := gNpcDoorHintType
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x8eb2112d]
 15 [-]: LOADK     R8 K7        ; R8 := "Unlock"
 16 [-]: CALL      R6 3 1       ; R6(R7,R8)
 17 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 18 [-]: JMP       9            ; PC := 9
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xdfda639e
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x8eb2112d]
 10 [-]: LOADK     R8 K5        ; R8 := "Disable"
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x8fcafa6b
  2 [-]: TEST      R0 0         ; if not R0 then PC := 22
  3 [-]: JMP       22           ; PC := 22
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc7fcada9]
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xdfda639e
  7 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  8 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: LEN       R2 R0        ; R2 := # R0
 15 [-]: CONST     R3 1         ; R3 := 1.000000
 16 [-]: FORPREP   R1 21        ; R1 -= R3; PC := 21
 17 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x59c96e77]
 19 [-]: GETTABLE  R7 R0 R4     ; R7 := R0[R4]
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: FORLOOP   R1 17        ; R1 += R3; if R1 <= R2 then begin PC := 17; R4 := R1 end
 22 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0xb9c5ba6a
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 43
 26 [-]: JMP       43           ; PC := 43
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0xc8802016
 28 [-]: GETGLOBAL R6 K6        ; R6 := 0xb9c5ba6a
 29 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 32 [-]: GETGLOBAL R11 K6       ; R11 := 0xb9c5ba6a
 33 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 34 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 35 [-]: TEST      R10 1        ; if R10 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R10 K1       ; R10 := 0x89326c93
 38 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x59c96e77]
 39 [-]: MOVE      R12 R9       ; R12 := R9
 40 [-]: CALL      R10 3 1      ; R10(R11,R12)
 41 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 31; R7 := R8 end
 42 [-]: JMP       31           ; PC := 31
 43 [-]: GETGLOBAL R10 K8       ; R10 := 0x23de77c5
 44 [-]: TEST      R10 0        ; if not R10 then PC := 78
 45 [-]: JMP       78           ; PC := 78
 46 [-]: CONST     R10 1        ; R10 := 1.000000
 47 [-]: GETGLOBAL R11 K9       ; R11 := 0xc707a167
 48 [-]: LEN       R11 R11      ; R11 := # R11
 49 [-]: CONST     R12 1        ; R12 := 1.000000
 50 [-]: FORPREP   R10 77       ; R10 -= R12; PC := 77
 51 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 52 [-]: GETGLOBAL R15 K9       ; R15 := 0xc707a167
 53 [-]: GETTABLE  R15 R15 R13  ; R15 := R15[R13]
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: TEST      R14 1        ; if R14 then PC := 77
 56 [-]: JMP       77           ; PC := 77
 57 [-]: GETGLOBAL R14 K1       ; R14 := 0x89326c93
 58 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xfb669000]
 59 [-]: GETGLOBAL R16 K9       ; R16 := 0xc707a167
 60 [-]: GETTABLE  R16 R16 R13  ; R16 := R16[R13]
 61 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 62 [-]: GETGLOBAL R15 K7       ; R15 := 0xc8802016
 63 [-]: MOVE      R16 R14      ; R16 := R14
 64 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R20 K4       ; R20 := 0x7b998233
 67 [-]: GETTABLE  R21 R14 R18  ; R21 := R14[R18]
 68 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 69 [-]: TEST      R20 1        ; if R20 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R20 K1       ; R20 := 0x89326c93
 72 [-]: SELF      R20 R20 K5   ; R21 := R20; R20 := R20[0x59c96e77]
 73 [-]: MOVE      R22 R19      ; R22 := R19
 74 [-]: CALL      R20 3 1      ; R20(R21,R22)
 75 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 66; R17 := R18 end
 76 [-]: JMP       66           ; PC := 66
 77 [-]: FORLOOP   R10 51       ; R10 += R12; if R10 <= R11 then begin PC := 51; R13 := R10 end
 78 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 88
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xdfda639e
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x8eb2112d]
 10 [-]: LOADK     R8 K5        ; R8 := "Enable"
 11 [-]: CALL      R6 3 1       ; R6(R7,R8)
 12 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 9; R3 := R4 end
 13 [-]: JMP       9            ; PC := 9
 14 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x74b75231
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: CALL      R0 1 2       ; R0 := R0()
  6 [-]: TEST      R0 0         ; if not R0 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: CONST     R0 1         ; R0 := 1.000000
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0xb2d656f8
 10 [-]: LEN       R1 R1        ; R1 := # R1
 11 [-]: CONST     R2 1         ; R2 := 1.000000
 12 [-]: FORPREP   R0 22        ; R0 -= R2; PC := 22
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0xb2d656f8
 14 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 15 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf2deaf69]
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x383d2e7d]
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: FORLOOP   R0 13        ; R0 += R2; if R0 <= R1 then begin PC := 13; R3 := R0 end
 23 [-]: RETURN    R0 1         ; return 



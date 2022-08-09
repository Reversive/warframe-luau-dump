; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DisableCinematicHint := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: LOADK     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R3 K4        ; R3 := gLotusAttractModeGameRulesType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 78
 15 [-]: JMP       78           ; PC := 78
 16 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 17 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 18 [-]: GETGLOBAL R3 K5        ; R3 := gLotusPhotoBoothGameRulesType
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 1         ; if R1 then PC := 78
 21 [-]: JMP       78           ; PC := 78
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x19b1c237]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: LT        0 R1 K8      ; if R1 >= 4.000000 then PC := 78
 26 [-]: JMP       78           ; PC := 78
 27 [-]: LOADK     R1 10        ; R1 := 10.000000
 28 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x19b1c237]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: LT        0 R2 K8      ; if R2 >= 4.000000 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 34 [-]: LOADK     R3 1         ; R3 := 1.000000
 35 [-]: CALL      R2 2 1       ; R2(R3)
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 37 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 28
 40 [-]: JMP       28           ; PC := 28
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: JMP       28           ; PC := 28
 43 [-]: LT        0 K9 R1      ; if 0.000000 >= R1 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 46 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: TEST      R2 1         ; if R2 then PC := 62
 49 [-]: JMP       62           ; PC := 62
 50 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 51 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 52 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xdd25e9d1]
 53 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 54 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 55 [-]: TEST      R2 0         ; if not R2 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 58 [-]: LOADK     R3 1         ; R3 := 1.000000
 59 [-]: CALL      R2 2 1       ; R2(R3)
 60 [-]: SUB       R1 R1 K12    ; R1 := R1 - 1.000000
 61 [-]: JMP       43           ; PC := 43
 62 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 63 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 64 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 65 [-]: TEST      R2 1         ; if R2 then PC := 78
 66 [-]: JMP       78           ; PC := 78
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 68 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 69 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xdd25e9d1]
 70 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 71 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 72 [-]: TEST      R2 1         ; if R2 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
 75 [-]: LOADK     R3 1         ; R3 := 1.000000
 76 [-]: CALL      R2 2 1       ; R2(R3)
 77 [-]: JMP       62           ; PC := 62
 78 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 79 [-]: MOVE      R3 R0        ; R3 := R0
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: TEST      R2 1         ; if R2 then PC := 86
 82 [-]: JMP       86           ; PC := 86
 83 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x8eb2112d]
 84 [-]: LOADK     R4 K14       ; R4 := "Disable"
 85 [-]: CALL      R2 3 1       ; R2(R3,R4)
 86 [-]: RETURN    R0 1         ; return 



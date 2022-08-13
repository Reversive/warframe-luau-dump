; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.ConservationLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; CanPlaceBooster := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K3        ; PlaceBooster := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa5e492d4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADBOOL  R1 1 0       ; R1 := true
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x3c43772b]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: TEST      R1 0         ; if not R1 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xead1e880]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 50
 18 [-]: JMP       50           ; PC := 50
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xbebad19f]
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: LT        0 R3 K5      ; if R3 >= 5.000000 then PC := 50
 23 [-]: JMP       50           ; PC := 50
 24 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xcb8a63ab]
 25 [-]: GETGLOBAL R5 K7        ; R5 := 0x482dbb8a
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: RETURN    R3 2         ; return R3
 31 [-]: JMP       50           ; PC := 50
 32 [-]: GETGLOBAL R3 K8        ; R3 := 0xbe190284
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x33307f92]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R4 K10       ; R4 := 0x603636ad
 41 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/Game/AnimalRarityBoost_WrongType"
 42 [-]: LOADBOOL  R6 0 0       ; R6 := false
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: SELF      R5 R3 K12    ; R6 := R3; R5 := R3[0xe4162eed]
 45 [-]: LOADK     R7 K13       ; R7 := "ShowGameplayMessage"
 46 [-]: MOVE      R8 R4        ; R8 := R4
 47 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 48 [-]: LOADBOOL  R5 0 0       ; R5 := false
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: GETGLOBAL R5 K8        ; R5 := 0xbe190284
 51 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x33307f92]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: GETGLOBAL R6 K10       ; R6 := 0x603636ad
 59 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Game/AnimalRarityBoost_BadLocation"
 60 [-]: LOADBOOL  R8 0 0       ; R8 := false
 61 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 62 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xe4162eed]
 63 [-]: LOADK     R9 K13       ; R9 := "ShowGameplayMessage"
 64 [-]: MOVE      R10 R6       ; R10 := R6
 65 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 66 [-]: LOADBOOL  R7 0 0       ; R7 := false
 67 [-]: RETURN    R7 2         ; return R7
 68 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0xd11c33d0
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 52
 12 [-]: JMP       52           ; PC := 52
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc7b81e8d]
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["callPointTag"]
 17 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd1586535]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 52
 24 [-]: JMP       52           ; PC := 52
 25 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x2b54251b]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xbebad19f]
 33 [-]: MOVE      R6 R0        ; R6 := R0
 34 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 35 [-]: LT        0 R4 K11     ; if R4 >= 5.000000 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[0xd3a32459]
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 52
 42 [-]: JMP       52           ; PC := 52
 43 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xcb8a63ab]
 44 [-]: GETGLOBAL R7 K14       ; R7 := 0x482dbb8a
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETTABLE  R5 R4 K15    ; R5 := R4["huntingState"]
 49 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x700799f1]
 50 [-]: GETGLOBAL R7 K17       ; R7 := 0xf6ac0931
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: RETURN    R0 1         ; return 



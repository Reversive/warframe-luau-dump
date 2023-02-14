; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; Evaluate := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x21a1810f]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "/Lotus/Levels/Cinematics/NewWarIntro/NewWarStageTwo.level"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xe0cba3ca]
 11 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Language/NewWar/PrereqMissingNodeIntro"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: LOADKB    R0 0 0       ; R0 := false
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: GETGLOBAL R0 K0        ; R0 := 0x25d99d89
 16 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x4ae54c32]
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SF_RAILJACK_KEY"]
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: TEST      R0 1         ; if R0 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x7ed0a956
 23 [-]: LOADK     R2 K9        ; R2 := "/Lotus/Types/Items/ShipFeatureItems/RailjackKeyShipFeatureItem"
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
 26 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x25a6e75e]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x51b30e60]
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: LT        0 K12 R2     ; if 0.000000 >= R2 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADKB    R0 1 0       ; R0 := true
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0x25d99d89
 35 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x25a6e75e]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xfab085e3]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: LEN       R2 R2        ; R2 := # R2
 40 [-]: LT        1 K12 R2     ; if 0.000000 < R2 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 43
 43 [-]: LOADKB    R2 1 0       ; R2 := true
 44 [-]: TEST      R0 1         ; if R0 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: TEST      R2 1         ; if R2 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xe0cba3ca]
 50 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/NewWar/PrereqMissingMechAndRailjack"
 51 [-]: CALL      R3 2 1       ; R3(R4)
 52 [-]: LOADKB    R3 0 0       ; R3 := false
 53 [-]: RETURN    R3 2         ; return R3
 54 [-]: TEST      R0 1         ; if R0 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xe0cba3ca]
 58 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/NewWar/PrereqMissingRailjack"
 59 [-]: CALL      R3 2 1       ; R3(R4)
 60 [-]: LOADKB    R3 0 0       ; R3 := false
 61 [-]: RETURN    R3 2         ; return R3
 62 [-]: TEST      R2 1         ; if R2 then PC := 70
 63 [-]: JMP       70           ; PC := 70
 64 [-]: GETUPVAL  R3 U0        ; R3 := U0
 65 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xe0cba3ca]
 66 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/NewWar/PrereqMissingMech"
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: LOADKB    R3 0 0       ; R3 := false
 69 [-]: RETURN    R3 2         ; return R3
 70 [-]: LOADKB    R3 1 0       ; R3 := true
 71 [-]: RETURN    R3 2         ; return R3
 72 [-]: RETURN    R0 1         ; return 



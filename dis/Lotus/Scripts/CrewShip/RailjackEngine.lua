; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Initialize := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gCrewShipAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R2 K4        ; R2 := 0x6c97a788
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x8ea09517]
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x93575fba
 17 [-]: SETTABLE  R2 K6 R3     ; R2["mRiseSound"] := R3
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0xe69364da
 19 [-]: SETTABLE  R2 K8 R3     ; R2["mFallSound"] := R3
 20 [-]: GETGLOBAL R3 K11       ; R3 := 0x65aae1ae
 21 [-]: SETTABLE  R2 K10 R3    ; R2["mRiseCooldown"] := R3
 22 [-]: GETGLOBAL R3 K13       ; R3 := 0x1e12e64e
 23 [-]: SETTABLE  R2 K12 R3    ; R2["mFallCooldown"] := R3
 24 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x358c08f1]
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: RETURN    R0 1         ; return 



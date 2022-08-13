; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnDamage := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x26808912]
  7 [-]: LOADK     R4 25        ; R4 := 25.000000
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 30
 10 [-]: JMP       30           ; PC := 30
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x36e85886]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: EQ        0 R2 K5      ; if R2 ~= 1.000000 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 16 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xf1f754bc]
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 19 [-]: TEST      R2 1         ; if R2 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf1f754bc]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xf2deaf69]
 24 [-]: GETGLOBAL R4 K9        ; R4 := gLotusOperatorAvatarType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: TEST      R2 0         ; if not R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0xfb3bba96]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 



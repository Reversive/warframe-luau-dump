; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; OnVomvalystDeath := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xded7d5cd]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: CONST     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x62c81b76]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: SETTABLE  R6 K4 K5     ; R6["mIsQualifiedForCoreDropReward"] := true
 18 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 20 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x18d05d30]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 35
 23 [-]: JMP       35           ; PC := 35
 24 [-]: GETGLOBAL R6 K1        ; R6 := 0x89326c93
 25 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xfb64e76c]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 28 [-]: MOVE      R8 R6        ; R8 := R6
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: TEST      R7 1         ; if R7 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0xaab424e7]
 33 [-]: LOADKB    R9 1 0       ; R9 := true
 34 [-]: CALL      R7 3 1       ; R7(R8,R9)
 35 [-]: RETURN    R0 1         ; return 



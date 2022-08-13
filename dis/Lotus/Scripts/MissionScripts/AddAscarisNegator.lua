; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Upgrades/Skins/RestrainingBolt/RestrainingBoltVor"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x88efc25e
  5 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Upgrades/Skins/RestrainingBolt/RestrainingBoltLegAttachmentVor"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K3        ; OnPlayerSpawned := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x0032441c
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TutorialBoltRemoved"]
  3 [-]: TEST      R2 1         ; if R2 then PC := 35
  4 [-]: JMP       35           ; PC := 35
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x78298275]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 31
 12 [-]: JMP       31           ; PC := 31
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xde321e6f]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf7d48ee0]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 31
 20 [-]: JMP       31           ; PC := 31
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R1 R3        ; R1 := R3
 23 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xde321e6f]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x599a8e07]
 26 [-]: GETUPVAL  R7 U0        ; R7 := U0
 27 [-]: CALL      R5 3 1       ; R5(R6,R7)
 28 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x599a8e07]
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: CALL      R5 3 1       ; R5(R6,R7)
 31 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 32 [-]: LOADK     R6 K9        ; R6 := 0.100000
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: JMP       1            ; PC := 1
 35 [-]: RETURN    R0 1         ; return 



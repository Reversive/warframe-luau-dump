; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; EnableFactionMusic := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xadbdc520]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gNemesis"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 35
  6 [-]: JMP       35           ; PC := 35
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gNemesis"]
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["generatedProfile"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 35
 11 [-]: JMP       35           ; PC := 35
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["gNemesis"]
 14 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["generatedProfile"]
 15 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mFaction"]
 16 [-]: EQ        0 R2 K6      ; if R2 ~= 0.000000 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x383d2e7d]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: JMP       35           ; PC := 35
 21 [-]: EQ        0 R2 K8      ; if R2 ~= 1.000000 then PC := 35
 22 [-]: JMP       35           ; PC := 35
 23 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x46a0ebf5]
 24 [-]: GETGLOBAL R5 K10       ; R5 := 0x0469f296
 25 [-]: LOADK     R6 K11       ; R6 := "CorpusLichSeq"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x383d2e7d]
 34 [-]: CALL      R4 2 1       ; R4(R5)
 35 [-]: RETURN    R0 1         ; return 



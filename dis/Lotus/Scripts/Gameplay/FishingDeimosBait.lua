; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RegisterBait := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 16
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["levelData"]
  8 [-]: TEST      R1 0         ; if not R1 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
 12 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["levelData"]
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["freshBait"]
 14 [-]: TEST      R1 1         ; if R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["gFishing"]
 19 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["levelData"]
 20 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["isDeimos"]
 21 [-]: TEST      R1 1         ; if R1 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xa2880940]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R1 K6        ; R1 := 0x33bdd652
 27 [-]: GETTABLE  R1 R1 K7     ; R1 := R1[0x23d5322f]
 28 [-]: GETGLOBAL R2 K0        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["gFishing"]
 30 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["levelData"]
 31 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["freshBait"]
 32 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 33 [-]: SETTABLE  R3 K8 R0     ; R3["bait"] := R0
 34 [-]: CALL      R1 3 1       ; R1(R2,R3)
 35 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CONST     R0 5         ; R0 := 5.000000
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CONST     R2 4         ; R2 := 4.000000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R3 K0        ; GetAmmoConversionDescriptionInfo := R3
  7 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K1        ; GetSlamComboDescriptionInfo := R3
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 12 [-]: SETGLOBAL R4 K2        ; OnActivateVoidMode := R4
 13 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 14 [-]: SETGLOBAL R4 K3        ; OnDeactivateVoidMode := R4
 15 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K4        ; OnHeavyAttackEvent := R4
 18 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 19 [-]: SETGLOBAL R4 K5        ; AddVoidBuffUpgrade := R4
 20 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 21 [-]: SETGLOBAL R4 K6        ; RemoveVoidBuffUpgrade := R4
 22 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: SETGLOBAL R4 K7        ; AddAmmoConversionBuffUpgrade := R4
 26 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: SETGLOBAL R4 K8        ; AddSlamComboUpgrade := R4
 29 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 30 [-]: SETGLOBAL R4 K9        ; RemoveSlamComboUpgrade := R4
 31 [-]: CLOSURE   R4 11        ; R4 := closure(Function #12)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: SETGLOBAL R4 K10       ; OnMeleeSlam := R4
 34 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SETTABLE  R1 K0 R2     ; R1[0x00000000] := R2
  4 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb139d7bc]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SETTABLE  R1 K0 R2     ; R1["COMBO"] := R2
  4 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xb139d7bc]
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
  8 [-]: RETURN    R2 0         ; return R2,...
  9 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ZarimanTonfaVoidBuff"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ZarimanTonfaVoidBuff"]
 12 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ZarimanTonfaVoidBuff"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["minimumComboMultiplier"]
 20 [-]: LEN       R3 R3        ; R3 := # R3
 21 [-]: EQ        0 R3 K5      ; if R3 ~= 0.000000 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADKB    R3 0 0       ; R3 := false
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: GETGLOBAL R3 K2        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ZarimanTonfaVoidBuff"]
 27 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 28 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["minimumComboMultiplier"]
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[1.000000]
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0xc8802016
 31 [-]: GETGLOBAL R5 K2        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ZarimanTonfaVoidBuff"]
 33 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 34 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["minimumComboMultiplier"]
 35 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 36 [-]: JMP       40           ; PC := 40
 37 [-]: LE        0 R8 R3      ; if R8 > R3 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: MOVE      R3 R8        ; R3 := R8
 40 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 37; R6 := R7 end
 41 [-]: JMP       37           ; PC := 37
 42 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 45 [-]: MOVE      R10 R0       ; R10 := R0
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0x327f2778]
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0xdb875eba]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: LE        0 R3 R9      ; if R3 > R9 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADKB    R10 1 0      ; R10 := true
 56 [-]: RETURN    R10 2        ; return R10
 57 [-]: LOADKB    R10 0 0      ; R10 := false
 58 [-]: RETURN    R10 2        ; return R10
 59 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2a3c138]
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: LOADKB    R5 0 0       ; R5 := false
  9 [-]: LOADKB    R6 0 0       ; R6 := false
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2a3c138]
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: LOADKB    R5 0 0       ; R5 := false
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2a3c138]
 17 [-]: CONST     R4 2         ; R4 := 2.000000
 18 [-]: LOADKB    R5 1 0       ; R5 := true
 19 [-]: LOADKB    R6 0 0       ; R6 := false
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2a3c138]
 22 [-]: CONST     R4 3         ; R4 := 3.000000
 23 [-]: LOADKB    R5 1 0       ; R5 := true
 24 [-]: LOADKB    R6 0 0       ; R6 := false
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd818ddd9]
 27 [-]: LOADKB    R4 1 0       ; R4 := true
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0xef4fe765
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x659d451f]
 35 [-]: GETGLOBAL R4 K4        ; R4 := 0xef4fe765
 36 [-]: LOADKB    R5 0 0       ; R5 := false
 37 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 38 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 39 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x18d05d30]
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: TEST      R2 0         ; if not R2 then PC := 58
 42 [-]: JMP       58           ; PC := 58
 43 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 44 [-]: GETGLOBAL R3 K8        ; R3 := 0xba7dfcd2
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 58
 47 [-]: JMP       58           ; PC := 58
 48 [-]: GETGLOBAL R2 K8        ; R2 := 0xba7dfcd2
 49 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xf056b179]
 50 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0x5b89142c]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 53 [-]: LOADK     R6 K12       ; R6 := "SET_BEHAVIOR_ALT"
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: MOVE      R7 R1        ; R7 := R1
 57 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 58 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2a3c138]
  7 [-]: CONST     R4 0         ; R4 := 0.000000
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: LOADKB    R6 0 0       ; R6 := false
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2a3c138]
 12 [-]: CONST     R4 1         ; R4 := 1.000000
 13 [-]: LOADKB    R5 1 0       ; R5 := true
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2a3c138]
 17 [-]: CONST     R4 2         ; R4 := 2.000000
 18 [-]: LOADKB    R5 0 0       ; R5 := false
 19 [-]: LOADKB    R6 0 0       ; R6 := false
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2a3c138]
 22 [-]: CONST     R4 3         ; R4 := 3.000000
 23 [-]: LOADKB    R5 0 0       ; R5 := false
 24 [-]: LOADKB    R6 0 0       ; R6 := false
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd818ddd9]
 27 [-]: LOADKB    R4 0 0       ; R4 := false
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x4accf179]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x388577d5]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: GETGLOBAL R3 K6        ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ZarimanTonfaVoidBuff"]
 42 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 43 [-]: SETTABLE  R3 K8 K9     ; R3["active"] := nil
 44 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x4accf179]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 84
 27 [-]: JMP       84           ; PC := 84
 28 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x388577d5]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 31 [-]: GETGLOBAL R5 K5        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ZarimanTonfaVoidBuff"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R4 K5        ; R4 := _T
 37 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 38 [-]: SETTABLE  R4 K6 R5     ; R4["ZarimanTonfaVoidBuff"] := R5
 39 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 40 [-]: GETGLOBAL R5 K5        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ZarimanTonfaVoidBuff"]
 42 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R4 K5        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ZarimanTonfaVoidBuff"]
 48 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 49 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 52 [-]: GETGLOBAL R5 K5        ; R5 := _T
 53 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["ZarimanTonfaVoidBuff"]
 54 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 55 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["active"]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: TEST      R4 1         ; if R4 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R4 K5        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ZarimanTonfaVoidBuff"]
 61 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 62 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["active"]
 63 [-]: TEST      R4 0         ; if not R4 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: RETURN    R0 1         ; return 
 66 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 67 [-]: GETGLOBAL R5 K8        ; R5 := 0xba7dfcd2
 68 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 69 [-]: TEST      R4 1         ; if R4 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: GETGLOBAL R4 K8        ; R4 := 0xba7dfcd2
 72 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0xf056b179]
 73 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0x5b89142c]
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 76 [-]: LOADK     R8 K12       ; R8 := "ACTIVATE_VOID_MODE"
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: MOVE      R8 R1        ; R8 := R1
 79 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 80 [-]: GETGLOBAL R4 K5        ; R4 := _T
 81 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ZarimanTonfaVoidBuff"]
 82 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 83 [-]: SETTABLE  R4 K7 K13    ; R4["active"] := true
 84 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 113
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ZarimanTonfaVoidBuff"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 0         ; if not R5 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R5 K1        ; R5 := _T
  8 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  9 [-]: SETTABLE  R5 K2 R6     ; R5[0xe85a2361] := R6
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x388577d5]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 13 [-]: GETGLOBAL R7 K1        ; R7 := _T
 14 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ZarimanTonfaVoidBuff"]
 15 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 0         ; if not R6 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 20 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x25d4a493
 22 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 23 [-]: SETTABLE  R6 K4 R7     ; R6[0x4c7ffb31] := R7
 24 [-]: GETGLOBAL R7 K1        ; R7 := _T
 25 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ZarimanTonfaVoidBuff"]
 26 [-]: SETTABLE  R7 R5 R6     ; R7[R5] := R6
 27 [-]: JMP       53           ; PC := 53
 28 [-]: LOADKB    R7 0 0       ; R7 := false
 29 [-]: GETGLOBAL R8 K6        ; R8 := 0xc8802016
 30 [-]: GETGLOBAL R9 K1        ; R9 := _T
 31 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ZarimanTonfaVoidBuff"]
 32 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 33 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["minimumComboMultiplier"]
 34 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R13 K5       ; R13 := 0x25d4a493
 37 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADKB    R7 1 0       ; R7 := true
 40 [-]: JMP       43           ; PC := 43
 41 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 36; R10 := R11 end
 42 [-]: JMP       36           ; PC := 36
 43 [-]: TEST      R7 1         ; if R7 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R13 K7       ; R13 := 0x33bdd652
 46 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x23d5322f]
 47 [-]: GETGLOBAL R14 K1       ; R14 := _T
 48 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ZarimanTonfaVoidBuff"]
 49 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
 50 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["minimumComboMultiplier"]
 51 [-]: GETGLOBAL R15 K5       ; R15 := 0x25d4a493
 52 [-]: CALL      R13 3 1      ; R13(R14,R15)
 53 [-]: GETGLOBAL R13 K1       ; R13 := _T
 54 [-]: GETGLOBAL R14 K5       ; R14 := 0x25d4a493
 55 [-]: SETTABLE  R13 K9 R14   ; R13[0x327f2778] := R14
 56 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: SETTABLE  R5 K1 K2     ; R5["VoidMeleeWeaponComboRequirement"] := nil
  3 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x388577d5]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
  6 [-]: GETGLOBAL R7 K0        ; R7 := _T
  7 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ZarimanTonfaVoidBuff"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: GETGLOBAL R7 K0        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ZarimanTonfaVoidBuff"]
 14 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0xc8802016
 21 [-]: GETGLOBAL R8 K0        ; R8 := _T
 22 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ZarimanTonfaVoidBuff"]
 23 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 24 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["minimumComboMultiplier"]
 25 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 26 [-]: JMP       40           ; PC := 40
 27 [-]: GETGLOBAL R12 K8       ; R12 := 0x25d4a493
 28 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 40
 29 [-]: JMP       40           ; PC := 40
 30 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 31 [-]: MOVE      R13 R11      ; R13 := R11
 32 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 33 [-]: TEST      R12 1        ; if R12 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETGLOBAL R12 K9       ; R12 := 0x33bdd652
 36 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0x23d5322f]
 37 [-]: MOVE      R13 R6       ; R13 := R6
 38 [-]: GETGLOBAL R14 K8       ; R14 := 0x25d4a493
 39 [-]: CALL      R12 3 1      ; R12(R13,R14)
 40 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 27; R9 := R10 end
 41 [-]: JMP       27           ; PC := 27
 42 [-]: LEN       R12 R6       ; R12 := # R6
 43 [-]: LT        0 K11 R12    ; if 0.000000 >= R12 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R12 K0       ; R12 := _T
 46 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["ZarimanTonfaVoidBuff"]
 47 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 48 [-]: SETTABLE  R12 K7 R6    ; R12["minimumComboMultiplier"] := R6
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R12 K0       ; R12 := _T
 51 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["ZarimanTonfaVoidBuff"]
 52 [-]: SETTABLE  R12 R5 K2    ; R12[R5] := nil
 53 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: LOADK     R5 K2        ; R5 := "EvoTonfaAmmoToCombo"
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  8 [-]: GETGLOBAL R7 K4        ; R7 := _T
  9 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 0         ; if not R6 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R6 K4        ; R6 := _T
 14 [-]: SETTABLE  R6 R5 K5     ; R6[R5] := true
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: CONST     R6 -1        ; R6 := -1.000000
 18 [-]: CONST     R7 -1        ; R7 := -1.000000
 19 [-]: CONST     R8 -1        ; R8 := -1.000000
 20 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 1         ; if R9 then PC := 143
 24 [-]: JMP       143          ; PC := 143
 25 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 1         ; if R9 then PC := 143
 29 [-]: JMP       143          ; PC := 143
 30 [-]: CONST     R9 0         ; R9 := 0.000000
 31 [-]: CONST     R10 -1       ; R10 := -1.000000
 32 [-]: CONST     R11 -1       ; R11 := -1.000000
 33 [-]: CONST     R12 -1       ; R12 := -1.000000
 34 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0[0xde321e6f]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13[0xe85a2361]
 37 [-]: CONST     R16 1        ; R16 := 1.000000
 38 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 39 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 40 [-]: MOVE      R16 R14      ; R16 := R14
 41 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 42 [-]: TEST      R15 1        ; if R15 then PC := 55
 43 [-]: JMP       55           ; PC := 55
 44 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14[0x4c7ffb31]
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: SELF      R16 R13 K10  ; R17 := R13; R16 := R13[0x7d272f25]
 47 [-]: MOVE      R18 R15      ; R18 := R15
 48 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 49 [-]: TEST      R16 0        ; if not R16 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R16 R13 K11  ; R17 := R13; R16 := R13[0x4e434800]
 52 [-]: MOVE      R18 R15      ; R18 := R15
 53 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 54 [-]: MOVE      R10 R16      ; R10 := R16
 55 [-]: SELF      R16 R13 K7   ; R17 := R13; R16 := R13[0xe85a2361]
 56 [-]: CONST     R18 0        ; R18 := 0.000000
 57 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 58 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
 59 [-]: MOVE      R18 R16      ; R18 := R16
 60 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 61 [-]: TEST      R17 1        ; if R17 then PC := 74
 62 [-]: JMP       74           ; PC := 74
 63 [-]: SELF      R17 R16 K9   ; R18 := R16; R17 := R16[0x4c7ffb31]
 64 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 65 [-]: SELF      R18 R13 K10  ; R19 := R13; R18 := R13[0x7d272f25]
 66 [-]: MOVE      R20 R17      ; R20 := R17
 67 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 68 [-]: TEST      R18 0        ; if not R18 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R18 R13 K11  ; R19 := R13; R18 := R13[0x4e434800]
 71 [-]: MOVE      R20 R17      ; R20 := R17
 72 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 73 [-]: MOVE      R11 R18      ; R11 := R18
 74 [-]: SELF      R18 R13 K7   ; R19 := R13; R18 := R13[0xe85a2361]
 75 [-]: CONST     R20 10       ; R20 := 10.000000
 76 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 77 [-]: GETGLOBAL R19 K3       ; R19 := 0x7b998233
 78 [-]: MOVE      R20 R18      ; R20 := R18
 79 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 80 [-]: TEST      R19 1        ; if R19 then PC := 93
 81 [-]: JMP       93           ; PC := 93
 82 [-]: SELF      R19 R18 K9   ; R20 := R18; R19 := R18[0x4c7ffb31]
 83 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 84 [-]: SELF      R20 R13 K10  ; R21 := R13; R20 := R13[0x7d272f25]
 85 [-]: MOVE      R22 R19      ; R22 := R19
 86 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 87 [-]: TEST      R20 0        ; if not R20 then PC := 93
 88 [-]: JMP       93           ; PC := 93
 89 [-]: SELF      R20 R13 K11  ; R21 := R13; R20 := R13[0x4e434800]
 90 [-]: MOVE      R22 R19      ; R22 := R19
 91 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 92 [-]: MOVE      R12 R20      ; R12 := R20
 93 [-]: LT        0 K12 R10    ; if 0.000000 >= R10 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: LT        0 K12 R6     ; if 0.000000 >= R6 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: LT        0 R6 R10     ; if R6 >= R10 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: ADD       R9 R9 K13    ; R9 := R9 + 1.000000
100 [-]: LT        0 K12 R11    ; if 0.000000 >= R11 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: LT        0 K12 R7     ; if 0.000000 >= R7 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: LT        0 R7 R11     ; if R7 >= R11 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: ADD       R9 R9 K13    ; R9 := R9 + 1.000000
107 [-]: LT        0 K12 R12    ; if 0.000000 >= R12 then PC := 114
108 [-]: JMP       114          ; PC := 114
109 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 114
110 [-]: JMP       114          ; PC := 114
111 [-]: LT        0 R8 R12     ; if R8 >= R12 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: ADD       R9 R9 K13    ; R9 := R9 + 1.000000
114 [-]: MOVE      R6 R10       ; R6 := R10
115 [-]: MOVE      R7 R11       ; R7 := R11
116 [-]: MOVE      R8 R12       ; R8 := R12
117 [-]: CONST     R20 1        ; R20 := 1.000000
118 [-]: MOVE      R21 R9       ; R21 := R9
119 [-]: CONST     R22 1        ; R22 := 1.000000
120 [-]: FORPREP   R20 138      ; R20 -= R22; PC := 138
121 [-]: CONST     R24 1        ; R24 := 1.000000
122 [-]: GETUPVAL  R25 U0       ; R25 := U0
123 [-]: CONST     R26 1        ; R26 := 1.000000
124 [-]: FORPREP   R24 129      ; R24 -= R26; PC := 129
125 [-]: SELF      R28 R1 K14   ; R29 := R1; R28 := R1[0x327f2778]
126 [-]: CALL      R28 2 2      ; R28 := R28(R29)
127 [-]: SELF      R28 R28 K15  ; R29 := R28; R28 := R28[0x943afdee]
128 [-]: CALL      R28 2 1      ; R28(R29)
129 [-]: FORLOOP   R24 125      ; R24 += R26; if R24 <= R25 then begin PC := 125; R27 := R24 end
130 [-]: GETUPVAL  R28 U1       ; R28 := U1
131 [-]: TEST      R28 0        ; if not R28 then PC := 138
132 [-]: JMP       138          ; PC := 138
133 [-]: GETGLOBAL R28 K16      ; R28 := 0x3d106989
134 [-]: LOADK     R29 K17      ; R29 := " ammo Converted to combo hits "
135 [-]: GETUPVAL  R30 U0       ; R30 := U0
136 [-]: CONCAT    R29 R29 R30  ; R29 := R29 .. R30
137 [-]: CALL      R28 2 1      ; R28(R29)
138 [-]: FORLOOP   R20 121      ; R20 += R22; if R20 <= R21 then begin PC := 121; R23 := R20 end
139 [-]: GETGLOBAL R28 K18      ; R28 := 0xcbd666e1
140 [-]: CONST     R29 0        ; R29 := 0.000000
141 [-]: CALL      R28 2 1      ; R28(R29)
142 [-]: JMP       20           ; PC := 20
143 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x388577d5]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: GETGLOBAL R7 K2        ; R7 := _T
  5 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["ZarimanTonfaSlamBuff"]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R6 K2        ; R6 := _T
 10 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 11 [-]: SETTABLE  R6 K3 R7     ; R6["ZarimanTonfaSlamBuff"] := R7
 12 [-]: GETGLOBAL R6 K2        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ZarimanTonfaSlamBuff"]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 239
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ZarimanTonfaSlamBuff"]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: TEST      R5 1         ; if R5 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x388577d5]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K1        ; R6 := _T
 10 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ZarimanTonfaSlamBuff"]
 11 [-]: SETTABLE  R6 R5 K4     ; R6[R5] := nil
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 0         ; if not R4 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: TEST      R3 0         ; if not R3 then PC := 40
 13 [-]: JMP       40           ; PC := 40
 14 [-]: TEST      R2 0         ; if not R2 then PC := 40
 15 [-]: JMP       40           ; PC := 40
 16 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x4accf179]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 0         ; if not R4 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: MOVE      R5 R0        ; R5 := R0
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 27 [-]: GETGLOBAL R5 K2        ; R5 := 0xba7dfcd2
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 1         ; if R4 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETGLOBAL R4 K2        ; R4 := 0xba7dfcd2
 32 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xf056b179]
 33 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x5b89142c]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K5        ; R7 := 0x0469f296
 36 [-]: LOADK     R8 K6        ; R8 := "ACTIVATE_VOID_MODE"
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 41 [-]: GETGLOBAL R5 K7        ; R5 := _T
 42 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ZarimanTonfaSlamBuff"]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 55
 45 [-]: JMP       55           ; PC := 55
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 47 [-]: GETGLOBAL R5 K7        ; R5 := _T
 48 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["ZarimanTonfaSlamBuff"]
 49 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x388577d5]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 0         ; if not R4 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R4 K7        ; R4 := _T
 57 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ZarimanTonfaSlamBuff"]
 58 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x388577d5]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 61 [-]: TEST      R2 0         ; if not R2 then PC := 164
 62 [-]: JMP       164          ; PC := 164
 63 [-]: TEST      R3 1         ; if R3 then PC := 164
 64 [-]: JMP       164          ; PC := 164
 65 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x30e71e51]
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 68 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x003c792f]
 69 [-]: GETGLOBAL R9 K5        ; R9 := 0x0469f296
 70 [-]: LOADK     R10 K12      ; R10 := "GAME_R1_WEAPON1"
 71 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 72 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 73 [-]: GETGLOBAL R8 K13       ; R8 := 0x89326c93
 74 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x5569e534]
 75 [-]: MOVE      R10 R7       ; R10 := R7
 76 [-]: MUL       R11 R5 K15   ; R11 := R5 * 1.050000
 77 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 78 [-]: GETGLOBAL R9 K16       ; R9 := 0xc8802016
 79 [-]: MOVE      R10 R8       ; R10 := R8
 80 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 81 [-]: JMP       151          ; PC := 151
 82 [-]: LOADNIL   R14 R14      ; R14 := nil
 83 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 84 [-]: MOVE      R16 R13      ; R16 := R13
 85 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 86 [-]: TEST      R15 1        ; if R15 then PC := 113
 87 [-]: JMP       113          ; PC := 113
 88 [-]: SELF      R15 R13 K17  ; R16 := R13; R15 := R13[0xf2deaf69]
 89 [-]: GETGLOBAL R17 K18      ; R17 := gHitProxyType
 90 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 91 [-]: TEST      R15 0        ; if not R15 then PC := 107
 92 [-]: JMP       107          ; PC := 107
 93 [-]: SELF      R15 R13 K19  ; R16 := R13; R15 := R13[0xfa7dbb54]
 94 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 95 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 96 [-]: MOVE      R17 R15      ; R17 := R15
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 1        ; if R16 then PC := 113
 99 [-]: JMP       113          ; PC := 113
100 [-]: SELF      R16 R15 K17  ; R17 := R15; R16 := R15[0xf2deaf69]
101 [-]: GETGLOBAL R18 K20      ; R18 := gLotusNpcAvatarType
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: TEST      R16 0        ; if not R16 then PC := 113
104 [-]: JMP       113          ; PC := 113
105 [-]: MOVE      R14 R15      ; R14 := R15
106 [-]: JMP       113          ; PC := 113
107 [-]: SELF      R16 R13 K17  ; R17 := R13; R16 := R13[0xf2deaf69]
108 [-]: GETGLOBAL R18 K20      ; R18 := gLotusNpcAvatarType
109 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
110 [-]: TEST      R16 0        ; if not R16 then PC := 113
111 [-]: JMP       113          ; PC := 113
112 [-]: MOVE      R14 R13      ; R14 := R13
113 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
114 [-]: MOVE      R17 R14      ; R17 := R14
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: TEST      R16 1        ; if R16 then PC := 151
117 [-]: JMP       151          ; PC := 151
118 [-]: SELF      R16 R14 K21  ; R17 := R14; R16 := R14[0x2047cfe7]
119 [-]: CALL      R16 2 2      ; R16 := R16(R17)
120 [-]: TEST      R16 1        ; if R16 then PC := 151
121 [-]: JMP       151          ; PC := 151
122 [-]: SELF      R16 R14 K22  ; R17 := R14; R16 := R14[0x13fe5c2e]
123 [-]: CALL      R16 2 2      ; R16 := R16(R17)
124 [-]: SELF      R17 R1 K22   ; R18 := R1; R17 := R1[0x13fe5c2e]
125 [-]: CALL      R17 2 2      ; R17 := R17(R18)
126 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 151
127 [-]: JMP       151          ; PC := 151
128 [-]: SELF      R16 R1 K23   ; R17 := R1; R16 := R1[0xee0bc178]
129 [-]: MOVE      R18 R14      ; R18 := R14
130 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
131 [-]: TEST      R16 1        ; if R16 then PC := 151
132 [-]: JMP       151          ; PC := 151
133 [-]: LOADKB    R16 0 0      ; R16 := false
134 [-]: CONST     R17 1        ; R17 := 1.000000
135 [-]: LEN       R18 R6       ; R18 := # R6
136 [-]: CONST     R19 1        ; R19 := 1.000000
137 [-]: FORPREP   R17 143      ; R17 -= R19; PC := 143
138 [-]: GETTABLE  R21 R6 R20   ; R21 := R6[R20]
139 [-]: EQ        0 R21 R14    ; if R21 ~= R14 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: LOADKB    R16 1 0      ; R16 := true
142 [-]: JMP       144          ; PC := 144
143 [-]: FORLOOP   R17 138      ; R17 += R19; if R17 <= R18 then begin PC := 138; R20 := R17 end
144 [-]: TEST      R16 1        ; if R16 then PC := 151
145 [-]: JMP       151          ; PC := 151
146 [-]: GETGLOBAL R21 K24      ; R21 := 0x33bdd652
147 [-]: GETTABLE  R21 R21 K25  ; R21 := R21[0x23d5322f]
148 [-]: MOVE      R22 R6       ; R22 := R6
149 [-]: MOVE      R23 R14      ; R23 := R14
150 [-]: CALL      R21 3 1      ; R21(R22,R23)
151 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 82; R11 := R12 end
152 [-]: JMP       82           ; PC := 82
153 [-]: LEN       R21 R6       ; R21 := # R6
154 [-]: MUL       R21 R21 R4   ; R21 := R21 * R4
155 [-]: CONST     R22 1        ; R22 := 1.000000
156 [-]: MOVE      R23 R21      ; R23 := R21
157 [-]: CONST     R24 1        ; R24 := 1.000000
158 [-]: FORPREP   R22 163      ; R22 -= R24; PC := 163
159 [-]: SELF      R26 R0 K26   ; R27 := R0; R26 := R0[0x327f2778]
160 [-]: CALL      R26 2 2      ; R26 := R26(R27)
161 [-]: SELF      R26 R26 K27  ; R27 := R26; R26 := R26[0x943afdee]
162 [-]: CALL      R26 2 1      ; R26(R27)
163 [-]: FORLOOP   R22 159      ; R22 += R24; if R22 <= R23 then begin PC := 159; R25 := R22 end
164 [-]: RETURN    R0 1         ; return 



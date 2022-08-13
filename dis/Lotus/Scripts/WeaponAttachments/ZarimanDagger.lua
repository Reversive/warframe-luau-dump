; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: LOADK     R0 5         ; R0 := 5.000000
  2 [-]: LOADBOOL  R1 0 0       ; R1 := false
  3 [-]: LOADK     R2 4         ; R2 := 4.000000
  4 [-]: LOADK     R3 9         ; R3 := 9.000000
  5 [-]: LOADK     R4 5         ; R4 := 5.000000
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
  8 [-]: LOADK     R7 K1        ; R7 := "GAME_R1_ARM3"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: LOADBOOL  R7 0 0       ; R7 := false
 11 [-]: LOADK     R8 75        ; R8 := 75.000000
 12 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R9 K2        ; GetFinisherComboInfo := R9
 15 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: SETGLOBAL R9 K3        ; GetSlideComboInfo := R9
 19 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 20 [-]: SETGLOBAL R9 K4        ; MatchAttackEvent := R9
 21 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R9 K5        ; GetAmmoConversionDescriptionInfo := R9
 24 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 25 [-]: MOVE      R0 R2        ; R0 := R2
 26 [-]: SETGLOBAL R9 K6        ; GetSlamComboDescriptionInfo := R9
 27 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 28 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 29 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 30 [-]: SETGLOBAL R11 K7       ; OnActivateVoidMode := R11
 31 [-]: CLOSURE   R11 8        ; R11 := closure(Function #9)
 32 [-]: SETGLOBAL R11 K8       ; OnDeactivateVoidMode := R11
 33 [-]: CLOSURE   R11 9        ; R11 := closure(Function #10)
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R10       ; R0 := R10
 36 [-]: SETGLOBAL R11 K9       ; OnHeavyAttackEvent := R11
 37 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 38 [-]: SETGLOBAL R11 K10      ; AddVoidBuffUpgrade := R11
 39 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 40 [-]: SETGLOBAL R11 K11      ; RemoveVoidBuffUpgrade := R11
 41 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 42 [-]: MOVE      R0 R0        ; R0 := R0
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: SETGLOBAL R11 K12      ; AddAmmoConversionBuffUpgrade := R11
 45 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: SETGLOBAL R11 K13      ; GainComboOnFinisher := R11
 48 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 49 [-]: MOVE      R0 R4        ; R0 := R4
 50 [-]: SETGLOBAL R11 K14      ; AddSlideComboUpgrade := R11
 51 [-]: CLOSURE   R11 15       ; R11 := closure(Function #16)
 52 [-]: MOVE      R0 R7        ; R0 := R7
 53 [-]: MOVE      R0 R8        ; R0 := R8
 54 [-]: CLOSURE   R12 16       ; R12 := closure(Function #17)
 55 [-]: MOVE      R0 R9        ; R0 := R9
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: SETGLOBAL R12 K15      ; OnMeleeSlam := R12
 58 [-]: CLOSURE   R12 17       ; R12 := closure(Function #18)
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: SETGLOBAL R12 K16      ; ProjectileOnAim := R12
 61 [-]: CLOSURE   R12 18       ; R12 := closure(Function #19)
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R11       ; R0 := R11
 64 [-]: SETGLOBAL R12 K17      ; OnOwnerSet := R12
 65 [-]: CLOSURE   R12 19       ; R12 := closure(Function #20)
 66 [-]: SETGLOBAL R12 K18      ; OnWeaponRemoved := R12
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MUL       R2 R2 K1     ; R2 := R2 * 2.000000
  4 [-]: ADD       R2 R2 K1     ; R2 := R2 + 2.000000
  5 [-]: SETTABLE  R1 K0 R2     ; R1["val"] := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: SETTABLE  R1 K0 R2     ; R1["combo"] := R2
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: SETTABLE  R1 K1 R2     ; R1["distance"] := R2
  6 [-]: GETGLOBAL R2 K2        ; R2 := cjson
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 10 [-]: RETURN    R2 0         ; return R2,...
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NOT       R3 R2        ; R3 := not R2
  2 [-]: RETURN    R3 2         ; return R3
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 40
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


; Function #5:
;
; Name:            
; Defined at line: 47
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


; Function #6:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ZarimanDaggerVoidBuff"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 23
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 10 [-]: GETGLOBAL R4 K2        ; R4 := _T
 11 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ZarimanDaggerVoidBuff"]
 12 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ZarimanDaggerVoidBuff"]
 18 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 19 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["minimumComboMultiplier"]
 20 [-]: LEN       R3 R3        ; R3 := # R3
 21 [-]: EQ        0 R3 K5      ; if R3 ~= 0.000000 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R3 0 0       ; R3 := false
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: GETGLOBAL R3 K2        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ZarimanDaggerVoidBuff"]
 27 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 28 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["minimumComboMultiplier"]
 29 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[1.000000]
 30 [-]: GETGLOBAL R4 K7        ; R4 := 0xc8802016
 31 [-]: GETGLOBAL R5 K2        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ZarimanDaggerVoidBuff"]
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
 55 [-]: LOADBOOL  R10 1 0      ; R10 := true
 56 [-]: RETURN    R10 2        ; return R10
 57 [-]: LOADBOOL  R10 0 0      ; R10 := false
 58 [-]: RETURN    R10 2        ; return R10
 59 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: GETGLOBAL R4 K2        ; R4 := _T
  5 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ZarimanDaggerVoidBuff"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R3 K2        ; R3 := _T
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: SETTABLE  R3 K3 R4     ; R3["ZarimanDaggerVoidBuff"] := R4
 12 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 13 [-]: GETGLOBAL R4 K2        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ZarimanDaggerVoidBuff"]
 15 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R3 K2        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ZarimanDaggerVoidBuff"]
 21 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 22 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 23 [-]: JMP       39           ; PC := 39
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 25 [-]: GETGLOBAL R4 K2        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ZarimanDaggerVoidBuff"]
 27 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 28 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["active"]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R3 K2        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ZarimanDaggerVoidBuff"]
 34 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 35 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["active"]
 36 [-]: TEST      R3 0         ; if not R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 40 [-]: GETGLOBAL R4 K5        ; R4 := 0xba7dfcd2
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 57
 43 [-]: JMP       57           ; PC := 57
 44 [-]: GETGLOBAL R3 K5        ; R3 := 0xba7dfcd2
 45 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf056b179]
 46 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x5b89142c]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 49 [-]: LOADK     R7 K9        ; R7 := "ACTIVATE_VOID_MODE"
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: MOVE      R7 R0        ; R7 := R0
 52 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 53 [-]: GETGLOBAL R3 K2        ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ZarimanDaggerVoidBuff"]
 55 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 56 [-]: SETTABLE  R3 K4 K10    ; R3["active"] := true
 57 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 94
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
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: LOADBOOL  R5 0 0       ; R5 := false
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2a3c138]
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: LOADBOOL  R5 0 0       ; R5 := false
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2a3c138]
 17 [-]: LOADK     R4 2         ; R4 := 2.000000
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2a3c138]
 22 [-]: LOADK     R4 3         ; R4 := 3.000000
 23 [-]: LOADBOOL  R5 1 0       ; R5 := true
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd818ddd9]
 27 [-]: LOADBOOL  R4 1 0       ; R4 := true
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0xef4fe765
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x659d451f]
 35 [-]: GETGLOBAL R4 K4        ; R4 := 0xef4fe765
 36 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 59 [-]: GETGLOBAL R3 K13       ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K14    ; R3 := R3["ZarimanDaggerVoidFormActive"]
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 0         ; if not R2 then PC := 67
 63 [-]: JMP       67           ; PC := 67
 64 [-]: GETGLOBAL R2 K13       ; R2 := _T
 65 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 66 [-]: SETTABLE  R2 K14 R3    ; R2["ZarimanDaggerVoidFormActive"] := R3
 67 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 68 [-]: MOVE      R3 R0        ; R3 := R0
 69 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 70 [-]: TEST      R2 1         ; if R2 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R2 K13       ; R2 := _T
 73 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["ZarimanDaggerVoidFormActive"]
 74 [-]: SELF      R3 R0 K15    ; R4 := R0; R3 := R0[0x388577d5]
 75 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 76 [-]: SETTABLE  R2 R3 K16    ; R2[R3] := true
 77 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 119
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
  7 [-]: LOADK     R4 0         ; R4 := 0.000000
  8 [-]: LOADBOOL  R5 1 0       ; R5 := true
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2a3c138]
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: LOADBOOL  R5 1 0       ; R5 := true
 14 [-]: LOADBOOL  R6 0 0       ; R6 := false
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2a3c138]
 17 [-]: LOADK     R4 2         ; R4 := 2.000000
 18 [-]: LOADBOOL  R5 0 0       ; R5 := false
 19 [-]: LOADBOOL  R6 0 0       ; R6 := false
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xd2a3c138]
 22 [-]: LOADK     R4 3         ; R4 := 3.000000
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: LOADBOOL  R6 0 0       ; R6 := false
 25 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 26 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd818ddd9]
 27 [-]: LOADBOOL  R4 0 0       ; R4 := false
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
 41 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["ZarimanDaggerVoidBuff"]
 42 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 43 [-]: SETTABLE  R3 K8 K9     ; R3["active"] := nil
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 50 [-]: GETGLOBAL R4 K6        ; R4 := _T
 51 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["ZarimanDaggerVoidFormActive"]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: TEST      R3 1         ; if R3 then PC := 60
 54 [-]: JMP       60           ; PC := 60
 55 [-]: GETGLOBAL R3 K6        ; R3 := _T
 56 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["ZarimanDaggerVoidFormActive"]
 57 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x388577d5]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SETTABLE  R3 R4 K9     ; R3[R4] := nil
 60 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 61 [-]: GETGLOBAL R4 K11       ; R4 := 0xba7dfcd2
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: TEST      R3 1         ; if R3 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETGLOBAL R3 K11       ; R3 := 0xba7dfcd2
 66 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xf056b179]
 67 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x5b89142c]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 70 [-]: LOADK     R7 K15       ; R7 := "DEACTIVATE_VOID_MODE"
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: MOVE      R7 R1        ; R7 := R1
 73 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 74 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 142
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

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
 26 [-]: TEST      R3 0         ; if not R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R3 U1        ; R3 := U1
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: CALL      R3 3 1       ; R3(R4,R5)
 32 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 162
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: GETGLOBAL R6 K1        ; R6 := _T
  3 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["ZarimanDaggerVoidBuff"]
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
 14 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ZarimanDaggerVoidBuff"]
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
 25 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["ZarimanDaggerVoidBuff"]
 26 [-]: SETTABLE  R7 R5 R6     ; R7[R5] := R6
 27 [-]: JMP       53           ; PC := 53
 28 [-]: LOADBOOL  R7 0 0       ; R7 := false
 29 [-]: GETGLOBAL R8 K6        ; R8 := 0xc8802016
 30 [-]: GETGLOBAL R9 K1        ; R9 := _T
 31 [-]: GETTABLE  R9 R9 K2     ; R9 := R9["ZarimanDaggerVoidBuff"]
 32 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 33 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["minimumComboMultiplier"]
 34 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R13 K5       ; R13 := 0x25d4a493
 37 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADBOOL  R7 1 0       ; R7 := true
 40 [-]: JMP       43           ; PC := 43
 41 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 36; R10 := R11 end
 42 [-]: JMP       36           ; PC := 36
 43 [-]: TEST      R7 1         ; if R7 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R13 K7       ; R13 := 0x33bdd652
 46 [-]: GETTABLE  R13 R13 K8   ; R13 := R13[0x23d5322f]
 47 [-]: GETGLOBAL R14 K1       ; R14 := _T
 48 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["ZarimanDaggerVoidBuff"]
 49 [-]: GETTABLE  R14 R14 R5   ; R14 := R14[R5]
 50 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["minimumComboMultiplier"]
 51 [-]: GETGLOBAL R15 K5       ; R15 := 0x25d4a493
 52 [-]: CALL      R13 3 1      ; R13(R14,R15)
 53 [-]: GETGLOBAL R13 K1       ; R13 := _T
 54 [-]: GETGLOBAL R14 K5       ; R14 := 0x25d4a493
 55 [-]: SETTABLE  R13 K9 R14   ; R13[0x327f2778] := R14
 56 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 186
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
  7 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ZarimanDaggerVoidBuff"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: GETGLOBAL R7 K0        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["ZarimanDaggerVoidBuff"]
 14 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 20 [-]: GETGLOBAL R7 K6        ; R7 := 0xc8802016
 21 [-]: GETGLOBAL R8 K0        ; R8 := _T
 22 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["ZarimanDaggerVoidBuff"]
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
 46 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["ZarimanDaggerVoidBuff"]
 47 [-]: GETTABLE  R12 R12 R5   ; R12 := R12[R5]
 48 [-]: SETTABLE  R12 K7 R6    ; R12["minimumComboMultiplier"] := R6
 49 [-]: JMP       53           ; PC := 53
 50 [-]: GETGLOBAL R12 K0       ; R12 := _T
 51 [-]: GETTABLE  R12 R12 K5   ; R12 := R12["ZarimanDaggerVoidBuff"]
 52 [-]: SETTABLE  R12 R5 K2    ; R12[R5] := nil
 53 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  31

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: LOADK     R5 K2        ; R5 := "EvoDaggerAmmoToCombo"
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
 17 [-]: LOADK     R6 -1        ; R6 := -1.000000
 18 [-]: LOADK     R7 -1        ; R7 := -1.000000
 19 [-]: LOADK     R8 -1        ; R8 := -1.000000
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
 30 [-]: LOADK     R9 0         ; R9 := 0.000000
 31 [-]: LOADK     R10 -1       ; R10 := -1.000000
 32 [-]: LOADK     R11 -1       ; R11 := -1.000000
 33 [-]: LOADK     R12 -1       ; R12 := -1.000000
 34 [-]: SELF      R13 R0 K6    ; R14 := R0; R13 := R0[0xde321e6f]
 35 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 36 [-]: SELF      R14 R13 K7   ; R15 := R13; R14 := R13[0xe85a2361]
 37 [-]: LOADK     R16 1        ; R16 := 1.000000
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
 56 [-]: LOADK     R18 0        ; R18 := 0.000000
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
 75 [-]: LOADK     R20 10       ; R20 := 10.000000
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
117 [-]: LOADK     R20 1        ; R20 := 1.000000
118 [-]: MOVE      R21 R9       ; R21 := R9
119 [-]: LOADK     R22 1        ; R22 := 1.000000
120 [-]: FORPREP   R20 138      ; R20 -= R22; PC := 138
121 [-]: LOADK     R24 1        ; R24 := 1.000000
122 [-]: GETUPVAL  R25 U0       ; R25 := U0
123 [-]: LOADK     R26 1        ; R26 := 1.000000
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
140 [-]: LOADK     R29 0        ; R29 := 0.000000
141 [-]: CALL      R28 2 1      ; R28(R29)
142 [-]: JMP       20           ; PC := 20
143 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x327f2778]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: LOADK     R8 1         ; R8 := 1.000000
 11 [-]: FORPREP   R6 14        ; R6 -= R8; PC := 14
 12 [-]: SELF      R10 R5 K2    ; R11 := R5; R10 := R5[0x943afdee]
 13 [-]: CALL      R10 2 1      ; R10(R11)
 14 [-]: FORLOOP   R6 12        ; R6 += R8; if R6 <= R7 then begin PC := 12; R9 := R6 end
 15 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x327f2778]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: LOADK     R6 1         ; R6 := 1.000000
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: LOADK     R8 1         ; R8 := 1.000000
  6 [-]: FORPREP   R6 9         ; R6 -= R8; PC := 9
  7 [-]: SELF      R10 R5 K1    ; R11 := R5; R10 := R5[0x943afdee]
  8 [-]: CALL      R10 2 1      ; R10(R11)
  9 [-]: FORLOOP   R6 7         ; R6 += R8; if R6 <= R7 then begin PC := 7; R9 := R6 end
 10 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 11 [-]: GETGLOBAL R11 K3       ; R11 := 0xfcebc492
 12 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 13 [-]: TEST      R10 1        ; if R10 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: SELF      R10 R0 K4    ; R11 := R0; R10 := R0[0x47901f07]
 16 [-]: GETGLOBAL R12 K3       ; R12 := 0xfcebc492
 17 [-]: GETGLOBAL R13 K5       ; R13 := EMPTY_SYMBOL
 18 [-]: GETGLOBAL R14 K6       ; R14 := ZERO_VECTOR
 19 [-]: GETGLOBAL R15 K7       ; R15 := ZERO_ROTATION
 20 [-]: MOVE      R16 R1       ; R16 := R1
 21 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
 22 [-]: SELF      R10 R0 K8    ; R11 := R0; R10 := R0[0x659d451f]
 23 [-]: GETGLOBAL R12 K9       ; R12 := 0x27da92b3
 24 [-]: LOADBOOL  R13 0 0      ; R13 := false
 25 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 26 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: TEST      R1 0         ; if not R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xe3ca779e]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf9438c0c]
  9 [-]: LOADK     R4 8         ; R4 := 8.000000
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xe3ca779e]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x45151313]
 16 [-]: LOADK     R4 8         ; R4 := 8.000000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SETUPVAL  R1 U0        ; U82 := R0
 19 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: TEST      R2 0         ; if not R2 then PC := 27
  7 [-]: JMP       27           ; PC := 27
  8 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xf883efe2]
  9 [-]: LOADBOOL  R6 0 0       ; R6 := false
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x4accf179]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: MOVE      R5 R0        ; R5 := R0
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R4 3 1       ; R4(R5,R6)
 27 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 320
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x12f23ead
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x73a8846a]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x5163741e]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x0e46e45b]
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: TEST      R4 1         ; if R4 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x0e46e45b]
 30 [-]: LOADK     R6 26        ; R6 := 26.000000
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 1         ; if R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xd3a01177]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x921cc89c]
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 0         ; if not R4 then PC := 85
 39 [-]: JMP       85           ; PC := 85
 40 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x659d451f]
 41 [-]: GETGLOBAL R7 K9        ; R7 := 0x0fc8d155
 42 [-]: LOADBOOL  R8 0 0       ; R8 := false
 43 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 44 [-]: SELF      R5 R3 K10    ; R6 := R3; R5 := R3[0x003c792f]
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0xde321e6f]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xefd0fde2]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 52 [-]: GETGLOBAL R7 K13       ; R7 := 0xc2892f65
 53 [-]: MOVE      R8 R6        ; R8 := R6
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: GETGLOBAL R7 K14       ; R7 := 0x20b7f774
 56 [-]: GETGLOBAL R8 K15       ; R8 := ZERO_VECTOR
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
 60 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0x05909209]
 61 [-]: GETGLOBAL R10 K1       ; R10 := 0x12f23ead
 62 [-]: MOVE      R11 R5       ; R11 := R5
 63 [-]: MOVE      R12 R7       ; R12 := R7
 64 [-]: MOVE      R13 R2       ; R13 := R2
 65 [-]: MOVE      R14 R2       ; R14 := R2
 66 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 67 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x263a3cc2]
 68 [-]: MOVE      R11 R3       ; R11 := R3
 69 [-]: CALL      R9 3 1       ; R9(R10,R11)
 70 [-]: SELF      R9 R8 K19    ; R10 := R8; R9 := R8[0xfe447379]
 71 [-]: MOVE      R11 R2       ; R11 := R2
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: SELF      R9 R8 K20    ; R10 := R8; R9 := R8[0xa5a2e4aa]
 74 [-]: SELF      R11 R3 K21   ; R12 := R3; R11 := R3[0x13fe5c2e]
 75 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 76 [-]: CALL      R9 0 1       ; R9(R10,...)
 77 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 78 [-]: MOVE      R10 R2       ; R10 := R2
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 1         ; if R9 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2[0x22f0b321]
 83 [-]: MOVE      R11 R8       ; R11 := R8
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 352
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADBOOL  R2 0 0       ; R2 := false
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0xa421af95
  7 [-]: CALL      R5 1 2       ; R5 := R5()
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 128
 12 [-]: JMP       128          ; PC := 128
 13 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x2047cfe7]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: TEST      R6 1         ; if R6 then PC := 128
 16 [-]: JMP       128          ; PC := 128
 17 [-]: LOADBOOL  R6 0 0       ; R6 := false
 18 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x4accf179]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 0         ; if not R7 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xde321e6f]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x881b6b90]
 25 [-]: LOADK     R9 0         ; R9 := 0.000000
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: EQ        0 R7 R0      ; if R7 ~= R0 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0x0e46e45b]
 30 [-]: LOADK     R9 15        ; R9 := 15.000000
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 1         ; if R7 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xe668799a]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: EQ        0 R7 K10     ; if R7 ~= 5.000000 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R6 1 0       ; R6 := true
 39 [-]: TEST      R2 0         ; if not R2 then PC := 49
 40 [-]: JMP       49           ; PC := 49
 41 [-]: TEST      R6 1         ; if R6 then PC := 49
 42 [-]: JMP       49           ; PC := 49
 43 [-]: GETGLOBAL R7 K11       ; R7 := 0x3d106989
 44 [-]: MOVE      R8 R3        ; R8 := R3
 45 [-]: CALL      R7 2 1       ; R7(R8)
 46 [-]: LOADK     R3 0         ; R3 := 0.000000
 47 [-]: LOADK     R4 0         ; R4 := 0.000000
 48 [-]: JMP       83           ; PC := 83
 49 [-]: TEST      R2 0         ; if not R2 then PC := 83
 50 [-]: JMP       83           ; PC := 83
 51 [-]: TEST      R6 0         ; if not R6 then PC := 83
 52 [-]: JMP       83           ; PC := 83
 53 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0xf6ebd926]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: SUB       R7 R7 R5     ; R7 := R7 - R5
 56 [-]: GETGLOBAL R8 K13       ; R8 := 0xae2294fa
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: ADD       R3 R3 R8     ; R3 := R3 + R8
 60 [-]: SUB       R8 R3 R4     ; R8 := R3 - R4
 61 [-]: GETUPVAL  R9 U0        ; R9 := U0
 62 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 83
 63 [-]: JMP       83           ; PC := 83
 64 [-]: GETUPVAL  R9 U0        ; R9 := U0
 65 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 66 [-]: GETUPVAL  R9 U0        ; R9 := U0
 67 [-]: ADD       R4 R4 R9     ; R4 := R4 + R9
 68 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 69 [-]: GETGLOBAL R10 K14      ; R10 := 0xba7dfcd2
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: TEST      R9 1         ; if R9 then PC := 61
 72 [-]: JMP       61           ; PC := 61
 73 [-]: GETGLOBAL R9 K14       ; R9 := 0xba7dfcd2
 74 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0xf056b179]
 75 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0x5b89142c]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETGLOBAL R12 K17      ; R12 := 0x0469f296
 78 [-]: LOADK     R13 K18      ; R13 := "ZARIMAN_DAGGER_SLIDE"
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: MOVE      R13 R0       ; R13 := R0
 81 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 82 [-]: JMP       61           ; PC := 61
 83 [-]: MOVE      R2 R6        ; R2 := R6
 84 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0xf6ebd926]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: MOVE      R5 R9        ; R5 := R9
 87 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x0e46e45b]
 88 [-]: LOADK     R11 0        ; R11 := 0.000000
 89 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 90 [-]: TEST      R9 1         ; if R9 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0x0e46e45b]
 93 [-]: LOADK     R11 26       ; R11 := 26.000000
 94 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 95 [-]: TEST      R9 1         ; if R9 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: SELF      R9 R1 K19    ; R10 := R1; R9 := R1[0xd3a01177]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x921cc89c]
100 [-]: CALL      R9 2 2       ; R9 := R9(R10)
101 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
102 [-]: GETGLOBAL R11 K21      ; R11 := _T
103 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["ZarimanDaggerVoidFormActive"]
104 [-]: CALL      R10 2 2      ; R10 := R10(R11)
105 [-]: TEST      R10 1        ; if R10 then PC := 116
106 [-]: JMP       116          ; PC := 116
107 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
108 [-]: GETGLOBAL R11 K21      ; R11 := _T
109 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["ZarimanDaggerVoidFormActive"]
110 [-]: SELF      R12 R1 K23   ; R13 := R1; R12 := R1[0x388577d5]
111 [-]: CALL      R12 2 2      ; R12 := R12(R13)
112 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
113 [-]: CALL      R10 2 2      ; R10 := R10(R11)
114 [-]: NOT       R10 R10      ; R10 := not R10
115 [-]: JMP       118          ; PC := 118
116 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 117
117 [-]: LOADBOOL  R10 1 0      ; R10 := true
118 [-]: GETUPVAL  R11 U1       ; R11 := U1
119 [-]: MOVE      R12 R0       ; R12 := R0
120 [-]: TESTSET   R13 R9 0     ; if not R9 then PC := 123 else R13 := R9
121 [-]: JMP       123          ; PC := 123
122 [-]: MOVE      R13 R10      ; R13 := R10
123 [-]: CALL      R11 3 1      ; R11(R12,R13)
124 [-]: GETGLOBAL R11 K24      ; R11 := 0xcbd666e1
125 [-]: LOADK     R12 0        ; R12 := 0.000000
126 [-]: CALL      R11 2 1      ; R11(R12)
127 [-]: JMP       8            ; PC := 8
128 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 39
 10 [-]: JMP       39           ; PC := 39
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x388577d5]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 22 [-]: GETGLOBAL R4 K5        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["ZarimanDaggerVoidBuff"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ZarimanDaggerVoidBuff"]
 29 [-]: SETTABLE  R3 R2 K7     ; R3[R2] := nil
 30 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 31 [-]: GETGLOBAL R4 K5        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["ZarimanDaggerVoidFormActive"]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETGLOBAL R3 K5        ; R3 := _T
 37 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ZarimanDaggerVoidFormActive"]
 38 [-]: SETTABLE  R3 R2 K7     ; R3[R2] := nil
 39 [-]: RETURN    R0 1         ; return 



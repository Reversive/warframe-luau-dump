; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: CONST     R0 10        ; R0 := 10.000000
  2 [-]: CONST     R1 0         ; R1 := 0.500000
  3 [-]: CONST     R2 3         ; R2 := 3.000000
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x88efc25e
  5 [-]: LOADK     R4 K1        ; R4 := "/Lotus/Fx/Railjack/CrewMembers/ProtectiveShieldAttach"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: NEWTABLE  R4 0 4       ; R4 := {}
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x5f0788c4
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x603636ad
 10 [-]: LOADK     R7 K5        ; R7 := "/Lotus/Language/Menu/AP_ATTACK_RAILJACK"
 11 [-]: LOADNIL   R8 R8        ; R8 := nil
 12 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 13 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 14 [-]: SETTABLE  R4 K2 R5     ; R4["Vidar"] := R5
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x5f0788c4
 16 [-]: GETGLOBAL R6 K4        ; R6 := 0x603636ad
 17 [-]: LOADK     R7 K7        ; R7 := "/Lotus/Language/Menu/AP_TACTIC_RAILJACK"
 18 [-]: LOADNIL   R8 R8        ; R8 := nil
 19 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: SETTABLE  R4 K6 R5     ; R4["Lavan"] := R5
 22 [-]: GETGLOBAL R5 K3        ; R5 := 0x5f0788c4
 23 [-]: GETGLOBAL R6 K4        ; R6 := 0x603636ad
 24 [-]: LOADK     R7 K9        ; R7 := "/Lotus/Language/Menu/AP_DEFENSE_RAILJACK"
 25 [-]: LOADNIL   R8 R8        ; R8 := nil
 26 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: SETTABLE  R4 K8 R5     ; R4["Zekti"] := R5
 29 [-]: GETGLOBAL R5 K3        ; R5 := 0x5f0788c4
 30 [-]: GETGLOBAL R6 K4        ; R6 := 0x603636ad
 31 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Menu/AP_UNIVERSAL_RAILJACK"
 32 [-]: LOADNIL   R8 R8        ; R8 := nil
 33 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 34 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 35 [-]: SETTABLE  R4 K10 R5    ; R4["Sigma"] := R5
 36 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 37 [-]: SETGLOBAL R5 K12       ; CritDamageTraitLocDesc := R5
 38 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: SETGLOBAL R5 K13       ; LowHealthCritIncrease := R5
 41 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: SETGLOBAL R5 K14       ; LowHealthCritIncreaseLocDesc := R5
 45 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: SETGLOBAL R5 K15       ; OnDamage := R5
 48 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 49 [-]: SETGLOBAL R5 K16       ; ProtectiveShield := R5
 50 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 51 [-]: SETGLOBAL R5 K17       ; ProtectiveShieldLocDesc := R5
 52 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 53 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: SETGLOBAL R6 K18       ; EngineEfficiency := R6
 56 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: SETGLOBAL R6 K19       ; EngineEfficiencyUnapplied := R6
 59 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: SETGLOBAL R6 K20       ; EngineEfficiencyLocDesc := R6
 62 [-]: CLOSURE   R6 10        ; R6 := closure(Function #11)
 63 [-]: SETGLOBAL R6 K21       ; TurretDamage := R6
 64 [-]: CLOSURE   R6 11        ; R6 := closure(Function #12)
 65 [-]: MOVE      R0 R4        ; R0 := R4
 66 [-]: SETGLOBAL R6 K22       ; TurretDamageLocDesc := R6
 67 [-]: CLOSURE   R6 12        ; R6 := closure(Function #13)
 68 [-]: SETGLOBAL R6 K23       ; AuraHealOnKillSetup := R6
 69 [-]: CLOSURE   R6 13        ; R6 := closure(Function #14)
 70 [-]: SETGLOBAL R6 K24       ; HealerTraitSetup := R6
 71 [-]: CLOSURE   R6 14        ; R6 := closure(Function #15)
 72 [-]: SETGLOBAL R6 K25       ; HealTraitLocDesc := R6
 73 [-]: CLOSURE   R6 15        ; R6 := closure(Function #16)
 74 [-]: SETGLOBAL R6 K26       ; RepairBootsUpdate := R6
 75 [-]: CLOSURE   R6 16        ; R6 := closure(Function #17)
 76 [-]: SETGLOBAL R6 K27       ; RepairBootsDesc := R6
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R6 0 1       ; R6 := {}
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0xe8f8a46f
  3 [-]: MUL       R7 R7 K2     ; R7 := R7 * 100.000000
  4 [-]: SETTABLE  R6 K0 R7     ; R6["VAL"] := R7
  5 [-]: GETGLOBAL R7 K3        ; R7 := cjson
  6 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0xb139d7bc]
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
  9 [-]: RETURN    R7 0         ; return R7,...
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "LowHealthCritIncrease"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0xcbd666e1
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: CALL      R5 2 1       ; R5(R6)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R0        ; R6 := R0
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0x18d05d30]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xde321e6f]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: LOADKB    R6 0 0       ; R6 := false
 20 [-]: CONST     R7 3         ; R7 := 3.000000
 21 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0xc8442850]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: LT        1 R8 K7      ; if R8 < 0.500000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 31
 31 [-]: LOADKB    R8 1 0       ; R8 := true
 32 [-]: TEST      R8 0         ; if not R8 then PC := 43
 33 [-]: JMP       43           ; PC := 43
 34 [-]: TEST      R6 1         ; if R6 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R9 R5 K8     ; R10 := R5; R9 := R5[0x5e6704ff]
 37 [-]: CONST     R11 216      ; R11 := 216.000000
 38 [-]: CONST     R12 3        ; R12 := 3.000000
 39 [-]: MOVE      R13 R7       ; R13 := R7
 40 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 41 [-]: LOADKB    R6 1 0       ; R6 := true
 42 [-]: JMP       53           ; PC := 53
 43 [-]: TEST      R8 1         ; if R8 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: TEST      R6 0         ; if not R6 then PC := 53
 46 [-]: JMP       53           ; PC := 53
 47 [-]: SELF      R9 R5 K11    ; R10 := R5; R9 := R5[0x12dd9da2]
 48 [-]: CONST     R11 216      ; R11 := 216.000000
 49 [-]: CONST     R12 3        ; R12 := 3.000000
 50 [-]: MOVE      R13 R7       ; R13 := R7
 51 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 52 [-]: LOADKB    R6 0 0       ; R6 := false
 53 [-]: GETGLOBAL R9 K2        ; R9 := 0xcbd666e1
 54 [-]: CONST     R10 10       ; R10 := 10.000000
 55 [-]: CALL      R9 2 1       ; R9(R10)
 56 [-]: JMP       21           ; PC := 21
 57 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R6 0 2       ; R6 := {}
  2 [-]: GETUPVAL  R7 U0        ; R7 := U0
  3 [-]: MUL       R7 R7 K1     ; R7 := R7 * 100.000000
  4 [-]: SETTABLE  R6 K0 R7     ; R6["HEALTH"] := R7
  5 [-]: GETUPVAL  R7 U1        ; R7 := U1
  6 [-]: MUL       R7 R7 K1     ; R7 := R7 * 100.000000
  7 [-]: SETTABLE  R6 K2 R7     ; R6[0x7b998233] := R7
  8 [-]: GETGLOBAL R7 K3        ; R7 := cjson
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0xb139d7bc]
 10 [-]: MOVE      R8 R6        ; R8 := R6
 11 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 12 [-]: RETURN    R7 0         ; return R7,...
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc8442850]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: LT        1 R1 K2      ; if R1 < 0.100000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R1 0 1       ; R1 := false; PC := 12
 12 [-]: LOADKB    R1 1 0       ; R1 := true
 13 [-]: TEST      R1 0         ; if not R1 then PC := 64
 14 [-]: JMP       64           ; PC := 64
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R3 K4        ; R3 := _T
 24 [-]: GETGLOBAL R4 K4        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CrewMemberProtectiveShields"]
 26 [-]: TEST      R4 1         ; if R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 29 [-]: SETTABLE  R3 K5 R4     ; R3["CrewMemberProtectiveShields"] := R4
 30 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x388577d5]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: LOADKB    R4 1 0       ; R4 := true
 33 [-]: GETGLOBAL R5 K4        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["CrewMemberProtectiveShields"]
 35 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 36 [-]: TEST      R5 0         ; if not R5 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: GETGLOBAL R6 K4        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["CrewMemberProtectiveShields"]
 40 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 41 [-]: CONST     R7 60        ; R7 := 60.000000
 42 [-]: GETGLOBAL R8 K7        ; R8 := 0x55156ff7
 43 [-]: CALL      R8 1 2       ; R8 := R8()
 44 [-]: SUB       R8 R8 R6     ; R8 := R8 - R6
 45 [-]: LE        1 R7 R8      ; if R7 <= R8 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADKB    R4 0 1       ; R4 := false; PC := 48
 48 [-]: LOADKB    R4 1 0       ; R4 := true
 49 [-]: TEST      R4 0         ; if not R4 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETGLOBAL R8 K4        ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["CrewMemberProtectiveShields"]
 53 [-]: GETGLOBAL R9 K7        ; R9 := 0x55156ff7
 54 [-]: CALL      R9 1 2       ; R9 := R9()
 55 [-]: SETTABLE  R8 R3 R9     ; R8[R3] := R9
 56 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x47901f07]
 57 [-]: GETUPVAL  R10 U0       ; R10 := U0
 58 [-]: GETGLOBAL R11 K9       ; R11 := EMPTY_SYMBOL
 59 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 60 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0x4a9da24c]
 61 [-]: CONST     R10 5        ; R10 := 5.000000
 62 [-]: CONST     R11 0        ; R11 := 0.000000
 63 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 64 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
  2 [-]: LOADK     R6 K1        ; R6 := "ProtectiveShield"
  3 [-]: CALL      R5 2 1       ; R5(R6)
  4 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x18d05d30]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x05b9abd3]
 10 [-]: LOADK     R7 K4        ; R7 := "OnDamage"
 11 [-]: CALL      R5 3 1       ; R5(R6,R7)
 12 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R6 0 1       ; R6 := {}
  2 [-]: SETTABLE  R6 K0 K1     ; R6["COOLDOWN"] := 60.000000
  3 [-]: GETGLOBAL R7 K2        ; R7 := cjson
  4 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0xb139d7bc]
  5 [-]: MOVE      R8 R6        ; R8 := R6
  6 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
  7 [-]: RETURN    R7 0         ; return R7,...
  8 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: CONST     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x0ad758cb]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SUB       R3 R3 K1     ; R3 := R3 - 1.000000
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: FORPREP   R2 25        ; R2 -= R4; PC := 25
  7 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xfef27732]
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 25
 14 [-]: JMP       25           ; PC := 25
 15 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xf2deaf69]
 16 [-]: GETGLOBAL R9 K5        ; R9 := gLotusSuitCustomizationType
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf4f49d1b]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: EQ        0 R7 K8      ; if R7 ~= 8.000000 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R1 R6        ; R1 := R6
 25 [-]: FORLOOP   R2 7         ; R2 += R4; if R2 <= R3 then begin PC := 7; R5 := R2 end
 26 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R1        ; R8 := R1
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETGLOBAL R7 K9        ; R7 := 0x7f5022cf
 32 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0xa5c556b9]
 33 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xe223e2b1]
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: GETGLOBAL R9 K12       ; R9 := 0x64fb1586
 36 [-]: GETGLOBAL R10 K13      ; R10 := 0xe8876699
 37 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 38 [-]: TAILCALL  R7 0 0       ; R7,... := R7(R8,...)
 39 [-]: RETURN    R7 0         ; return R7,...
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADKB    R7 0 0       ; R7 := false
 42 [-]: RETURN    R7 2         ; return R7
 43 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xf2deaf69]
 14 [-]: GETGLOBAL R7 K5        ; R7 := gLotusHubGameRulesType
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: LOADKB    R6 0 0       ; R6 := false
 17 [-]: LOADKB    R7 0 0       ; R7 := false
 18 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R0        ; R9 := R0
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 97
 22 [-]: JMP       97           ; PC := 97
 23 [-]: GETGLOBAL R8 K6        ; R8 := 0xcbd666e1
 24 [-]: CONST     R9 0         ; R9 := 0.000000
 25 [-]: CALL      R8 2 1       ; R8(R9)
 26 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 27 [-]: GETGLOBAL R9 K3        ; R9 := 0xbe190284
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 1         ; if R8 then PC := 18
 30 [-]: JMP       18           ; PC := 18
 31 [-]: GETGLOBAL R8 K3        ; R8 := 0xbe190284
 32 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0xd7d79b74]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 37 [-]: TEST      R9 1         ; if R9 then PC := 18
 38 [-]: JMP       18           ; PC := 18
 39 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x1b68b9f9]
 40 [-]: LOADKB    R11 1 0      ; R11 := true
 41 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 42 [-]: EQ        1 R9 K9      ; if R9 == nil then PC := 18
 43 [-]: JMP       18           ; PC := 18
 44 [-]: GETTABLE  R10 R9 K10   ; R10 := R9[1.000000]
 45 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 46 [-]: MOVE      R12 R10      ; R12 := R10
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: TEST      R11 1        ; if R11 then PC := 18
 49 [-]: JMP       18           ; PC := 18
 50 [-]: LOADKB    R11 0 0      ; R11 := false
 51 [-]: GETUPVAL  R12 U0       ; R12 := U0
 52 [-]: MOVE      R13 R10      ; R13 := R10
 53 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 54 [-]: EQ        0 R7 R12     ; if R7 ~= R12 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 57
 57 [-]: LOADKB    R11 1 0      ; R11 := true
 58 [-]: MOVE      R7 R12       ; R7 := R12
 59 [-]: TEST      R11 0        ; if not R11 then PC := 18
 60 [-]: JMP       18           ; PC := 18
 61 [-]: SELF      R13 R10 K11  ; R14 := R10; R13 := R10[0x5163741e]
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 64 [-]: MOVE      R15 R13      ; R15 := R13
 65 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 66 [-]: TEST      R14 1        ; if R14 then PC := 18
 67 [-]: JMP       18           ; PC := 18
 68 [-]: TEST      R7 0         ; if not R7 then PC := 84
 69 [-]: JMP       84           ; PC := 84
 70 [-]: TEST      R6 1         ; if R6 then PC := 84
 71 [-]: JMP       84           ; PC := 84
 72 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0xde321e6f]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: SELF      R14 R14 K13  ; R15 := R14; R14 := R14[0x5e6704ff]
 75 [-]: CONST     R16 80       ; R16 := 80.000000
 76 [-]: CONST     R17 3        ; R17 := 3.000000
 77 [-]: GETGLOBAL R18 K16      ; R18 := 0x64b996fd
 78 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 79 [-]: LOADKB    R6 1 0       ; R6 := true
 80 [-]: TEST      R5 1         ; if R5 then PC := 18
 81 [-]: JMP       18           ; PC := 18
 82 [-]: JMP       97           ; PC := 97
 83 [-]: JMP       18           ; PC := 18
 84 [-]: TEST      R7 1         ; if R7 then PC := 18
 85 [-]: JMP       18           ; PC := 18
 86 [-]: TEST      R6 0         ; if not R6 then PC := 18
 87 [-]: JMP       18           ; PC := 18
 88 [-]: SELF      R14 R13 K12  ; R15 := R13; R14 := R13[0xde321e6f]
 89 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 90 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x12dd9da2]
 91 [-]: CONST     R16 80       ; R16 := 80.000000
 92 [-]: CONST     R17 3        ; R17 := 3.000000
 93 [-]: GETGLOBAL R18 K16      ; R18 := 0x64b996fd
 94 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 95 [-]: LOADKB    R6 0 0       ; R6 := false
 96 [-]: JMP       18           ; PC := 18
 97 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0xbe190284
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0xbe190284
 13 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xd7d79b74]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 16 [-]: MOVE      R7 R5        ; R7 := R5
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0x1b68b9f9]
 22 [-]: LOADKB    R8 1 0       ; R8 := true
 23 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 24 [-]: EQ        1 R6 K6      ; if R6 == nil then PC := 51
 25 [-]: JMP       51           ; PC := 51
 26 [-]: GETTABLE  R7 R6 K7     ; R7 := R6[1.000000]
 27 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: TEST      R8 1         ; if R8 then PC := 51
 31 [-]: JMP       51           ; PC := 51
 32 [-]: GETUPVAL  R8 U0        ; R8 := U0
 33 [-]: MOVE      R9 R7        ; R9 := R7
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x5163741e]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 40 [-]: MOVE      R10 R8       ; R10 := R8
 41 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 42 [-]: TEST      R9 1         ; if R9 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0xde321e6f]
 45 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 46 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x12dd9da2]
 47 [-]: CONST     R11 80       ; R11 := 80.000000
 48 [-]: CONST     R12 3        ; R12 := 3.000000
 49 [-]: GETGLOBAL R13 K13      ; R13 := 0x64b996fd
 50 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 51 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R6 0 2       ; R6 := {}
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0x64b996fd
  3 [-]: MUL       R7 R7 K2     ; R7 := R7 * 100.000000
  4 [-]: SETTABLE  R6 K0 R7     ; R6["VAL"] := R7
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: GETGLOBAL R8 K4        ; R8 := 0x64fb1586
  7 [-]: GETGLOBAL R9 K5        ; R9 := 0xe8876699
  8 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  9 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 10 [-]: SETTABLE  R6 K3 R7     ; R6["MANUFACTURER"] := R7
 11 [-]: GETGLOBAL R7 K6        ; R7 := cjson
 12 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xb139d7bc]
 13 [-]: MOVE      R8 R6        ; R8 := R6
 14 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 15 [-]: RETURN    R7 0         ; return R7,...
 16 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 1         ; if R5 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R7 K4        ; R7 := gCrewShipHarnessType
 13 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x3d106989
 18 [-]: LOADK     R6 K6        ; R6 := "TurretDamageTrait"
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x7f5022cf
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xa5c556b9]
 22 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xe223e2b1]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0x64fb1586
 25 [-]: GETGLOBAL R8 K11       ; R8 := 0xe8876699
 26 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 27 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 28 [-]: TEST      R5 1         ; if R5 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x12dd9da2]
 31 [-]: MOVE      R8 R4        ; R8 := R4
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 223
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R6 0 2       ; R6 := {}
  2 [-]: SETTABLE  R6 K0 K1     ; R6["VAL"] := 50.000000
  3 [-]: GETUPVAL  R7 U0        ; R7 := U0
  4 [-]: GETGLOBAL R8 K3        ; R8 := 0x64fb1586
  5 [-]: GETGLOBAL R9 K4        ; R9 := 0xe8876699
  6 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  7 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
  8 [-]: SETTABLE  R6 K2 R7     ; R6["MANUFACTURER"] := R7
  9 [-]: GETGLOBAL R7 K5        ; R7 := cjson
 10 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0xb139d7bc]
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 13 [-]: RETURN    R7 0         ; return R7,...
 14 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 232
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: SETTABLE  R5 K1 K2     ; R5["CrewMemberOnKillTransmissionOverride"] := true
  3 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x689412a5]
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0x52d433a4
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  5 [-]: MOVE      R7 R5        ; R7 := R5
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xcbd666e1
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CALL      R6 2 1       ; R6(R7)
 12 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x689412a5]
 13 [-]: GETGLOBAL R8 K1        ; R8 := 0x52d433a4
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: MOVE      R5 R6        ; R5 := R6
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x855eb96d]
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x0469f296
 19 [-]: LOADK     R9 K6        ; R9 := "PlayTransmission"
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: LOADKB    R9 1 0       ; R9 := true
 22 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 23 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R6 0 3       ; R6 := {}
  2 [-]: SETTABLE  R6 K0 K1     ; R6["VAL"] := 1000.000000
  3 [-]: SETTABLE  R6 K2 K3     ; R6["HEALTH"] := 30.000000
  4 [-]: SETTABLE  R6 K4 K5     ; R6["COOLDOWN"] := 5.000000
  5 [-]: GETGLOBAL R7 K6        ; R7 := cjson
  6 [-]: GETTABLE  R7 R7 K7     ; R7 := R7[0xb139d7bc]
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
  9 [-]: RETURN    R7 0         ; return R7,...
 10 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  8 [-]: LOADK     R6 K3        ; R6 := "STARTED_FIXING_MALFUNCTION"
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: LOADKB    R6 0 0       ; R6 := false
 11 [-]: CONST     R7 5         ; R7 := 5.000000
 12 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 88
 16 [-]: JMP       88           ; PC := 88
 17 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0xfa9e477f]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 84
 23 [-]: JMP       84           ; PC := 84
 24 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xbd84d75d]
 25 [-]: MOVE      R11 R5       ; R11 := R5
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: LOADKB    R6 1 0       ; R6 := true
 33 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: TEST      R10 1        ; if R10 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETGLOBAL R10 K7       ; R10 := 0xcbd666e1
 39 [-]: CONST     R11 0        ; R11 := 0.000000
 40 [-]: CALL      R10 2 1      ; R10(R11)
 41 [-]: JMP       33           ; PC := 33
 42 [-]: TEST      R6 0         ; if not R6 then PC := 84
 43 [-]: JMP       84           ; PC := 84
 44 [-]: LOADKB    R6 0 0       ; R6 := false
 45 [-]: GETGLOBAL R10 K8       ; R10 := 0xb07eabe9
 46 [-]: DIV       R10 R10 K9   ; R10 := R10 / 100.000000
 47 [-]: SELF      R11 R0 K10   ; R12 := R0; R11 := R0[0xde321e6f]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 50 [-]: MOVE      R13 R11      ; R13 := R11
 51 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 52 [-]: TEST      R12 1        ; if R12 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R12 R11 K11  ; R13 := R11; R12 := R11[0x5e6704ff]
 55 [-]: CONST     R14 80       ; R14 := 80.000000
 56 [-]: CONST     R15 3        ; R15 := 3.000000
 57 [-]: MOVE      R16 R10      ; R16 := R10
 58 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 59 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x47901f07]
 60 [-]: GETGLOBAL R14 K15      ; R14 := 0x8e471da2
 61 [-]: GETGLOBAL R15 K16      ; R15 := EMPTY_SYMBOL
 62 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 63 [-]: GETGLOBAL R12 K7       ; R12 := 0xcbd666e1
 64 [-]: GETGLOBAL R13 K17      ; R13 := 0xfd0cfa09
 65 [-]: CALL      R12 2 1      ; R12(R13)
 66 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 67 [-]: MOVE      R13 R0       ; R13 := R0
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: TEST      R12 1        ; if R12 then PC := 84
 70 [-]: JMP       84           ; PC := 84
 71 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xde321e6f]
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: MOVE      R11 R12      ; R11 := R12
 74 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 75 [-]: MOVE      R13 R11      ; R13 := R11
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: TEST      R12 1        ; if R12 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0x12dd9da2]
 80 [-]: CONST     R14 80       ; R14 := 80.000000
 81 [-]: CONST     R15 3        ; R15 := 3.000000
 82 [-]: MOVE      R16 R10      ; R16 := R10
 83 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 84 [-]: GETGLOBAL R12 K7       ; R12 := 0xcbd666e1
 85 [-]: MOVE      R13 R7       ; R13 := R7
 86 [-]: CALL      R12 2 1      ; R12(R13)
 87 [-]: JMP       12           ; PC := 12
 88 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R6 0 2       ; R6 := {}
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0xb07eabe9
  3 [-]: SETTABLE  R6 K0 R7     ; R6["VAL"] := R7
  4 [-]: GETGLOBAL R7 K3        ; R7 := 0xfd0cfa09
  5 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
  6 [-]: GETGLOBAL R7 K4        ; R7 := cjson
  7 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0xb139d7bc]
  8 [-]: MOVE      R8 R6        ; R8 := R6
  9 [-]: TAILCALL  R7 2 0       ; R7,... := R7(R8)
 10 [-]: RETURN    R7 0         ; return R7,...
 11 [-]: RETURN    R0 1         ; return 



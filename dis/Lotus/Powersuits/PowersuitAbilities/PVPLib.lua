; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7ed0a956
  7 [-]: LOADK     R1 K4        ; R1 := "/Lotus/Types/PickUps/CaptureFlagPvpItem"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7ed0a956
 10 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Types/PickUps/CaptureFlagPvpItemB"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: NEWTABLE  R4 0 15      ; R4 := {}
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETTABLE  R4 K6 R5     ; R4["IsValidPvpTarget"] := R5
 18 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETTABLE  R4 K7 R5     ; R4["IsValidNpcTarget"] := R5
 21 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 22 [-]: SETTABLE  R4 K8 R5     ; R4["ApplySlow"] := R5
 23 [-]: CLOSURE   R5 5         ; R5 := closure(Function #6)
 24 [-]: SETTABLE  R4 K9 R5     ; R4["ApplyDisarm"] := R5
 25 [-]: CLOSURE   R5 6         ; R5 := closure(Function #7)
 26 [-]: SETTABLE  R4 K10 R5    ; R4["ApplySilence"] := R5
 27 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 28 [-]: SETTABLE  R4 K11 R5    ; R4["ApplyFear"] := R5
 29 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 30 [-]: SETTABLE  R4 K12 R5    ; R4["ApplyFrozen"] := R5
 31 [-]: CLOSURE   R5 9         ; R5 := closure(Function #10)
 32 [-]: SETTABLE  R4 K13 R5    ; R4["ApplyPvPSlow"] := R5
 33 [-]: CLOSURE   R5 10        ; R5 := closure(Function #11)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: SETTABLE  R4 K14 R5    ; R4["DamageOnce"] := R5
 36 [-]: CLOSURE   R5 11        ; R5 := closure(Function #12)
 37 [-]: SETTABLE  R4 K15 R5    ; R4["IsPvpEnabled"] := R5
 38 [-]: CLOSURE   R5 12        ; R5 := closure(Function #13)
 39 [-]: SETTABLE  R4 K16 R5    ; R4["IsFightingGame"] := R5
 40 [-]: CLOSURE   R5 13        ; R5 := closure(Function #14)
 41 [-]: SETTABLE  R4 K17 R5    ; R4["DisablePassives"] := R5
 42 [-]: CLOSURE   R5 14        ; R5 := closure(Function #15)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: MOVE      R0 R1        ; R0 := R1
 45 [-]: SETTABLE  R4 K18 R5    ; R4["DropCephalonIfCarrying"] := R5
 46 [-]: CLOSURE   R5 15        ; R5 := closure(Function #16)
 47 [-]: SETTABLE  R4 K19 R5    ; R4["ApplyPvPDot"] := R5
 48 [-]: CLOSURE   R5 16        ; R5 := closure(Function #17)
 49 [-]: SETTABLE  R4 K20 R5    ; R4["GetModifiedSoftTargetRadius"] := R5
 50 [-]: RETURN    R4 2         ; return R4
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 16 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x32316a21]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 21 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf2deaf69]
 22 [-]: GETGLOBAL R4 K4        ; R4 := gLotusFightingGameRulesType
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 1         ; if R2 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 27 [-]: RETURN    R2 2         ; return R2
 28 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 29 [-]: GETGLOBAL R4 K5        ; R4 := gTennoAvatarType
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: TEST      R2 1         ; if R2 then PC := 33
 32 [-]: JMP       33           ; PC := 33
 33 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xf2deaf69]
 34 [-]: GETGLOBAL R4 K6        ; R4 := gBaseAvatarType
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 1         ; if R2 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: GETGLOBAL R2 K7        ; R2 := 0x0469f296
 41 [-]: LOADK     R3 K8        ; R3 := "TENNO"
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xf2deaf69]
 44 [-]: GETGLOBAL R5 K9        ; R5 := 0x7ed0a956
 45 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Types/Friendly/Agents/SectorDefenseBaseAvatar"
 46 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 47 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 48 [-]: TEST      R3 0         ; if not R3 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 51 [-]: RETURN    R3 2         ; return R3
 52 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xee0bc178]
 53 [-]: MOVE      R5 R1        ; R5 := R1
 54 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 55 [-]: TEST      R3 1         ; if R3 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R3 R1 K12    ; R4 := R1; R3 := R1[0x808b79e6]
 58 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 59 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x808b79e6]
 62 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 63 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: OP_LOADBOOL R3 0 1       ; R3 := false; PC := 66
 66 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 67 [-]: TEST      R3 1         ; if R3 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: OP_LOADBOOL R4 0 0       ; R4 := false
 70 [-]: RETURN    R4 2         ; return R4
 71 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 72 [-]: RETURN    R4 2         ; return R4
 73 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 16 [-]: GETGLOBAL R4 K2        ; R4 := gLotusNpcAvatarType
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 1         ; if R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
 21 [-]: RETURN    R2 2         ; return R2
 22 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xee0bc178]
 23 [-]: MOVE      R4 R1        ; R4 := R1
 24 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 25 [-]: NOT       R2 R2        ; R2 := not R2
 26 [-]: TEST      R2 1         ; if R2 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: OP_LOADBOOL R3 0 0       ; R3 := false
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x9d668f53]
  2 [-]: MOVE      R6 R1        ; R6 := R1
  3 [-]: MOVE      R7 R2        ; R7 := R2
  4 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xcbd666e1
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 1       ; R4(R5)
  8 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xd8ececcc]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xa5e492d4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x3b832566]
 14 [-]: OP_LOADBOOL R5 0 0       ; R5 := false
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: GETGLOBAL R3 K4        ; R3 := 0xcbd666e1
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R3 2 1       ; R3(R4)
 19 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x3b832566]
 20 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x3dba307b]
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: CALL      R2 3 1       ; R2(R3,R4)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xcbd666e1
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x3dba307b]
  8 [-]: LOADK     R4 3         ; R4 := 3.000000
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 63
  5 [-]: JMP       63           ; PC := 63
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 63
 12 [-]: JMP       63           ; PC := 63
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K3        ; R5 := "PVP_SLOW_MOVE"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K4        ; R6 := "PVP_SLOW_PARKOUR"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K5        ; R7 := "PVP_SLOW_MELEE"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3[0xeade8050]
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: LOADK     R10 79       ; R10 := 79.000000
 27 [-]: LOADK     R11 1        ; R11 := 1.000000
 28 [-]: MOVE      R12 R1       ; R12 := R1
 29 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 30 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3[0xeade8050]
 31 [-]: MOVE      R9 R5        ; R9 := R5
 32 [-]: LOADK     R10 144      ; R10 := 144.000000
 33 [-]: LOADK     R11 1        ; R11 := 1.000000
 34 [-]: MOVE      R12 R1       ; R12 := R1
 35 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 36 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3[0xeade8050]
 37 [-]: MOVE      R9 R6        ; R9 := R6
 38 [-]: LOADK     R10 233      ; R10 := 233.000000
 39 [-]: LOADK     R11 1        ; R11 := 1.000000
 40 [-]: MOVE      R12 R1       ; R12 := R1
 41 [-]: GETGLOBAL R13 K9       ; R13 := gLotusMeleeWeaponType
 42 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 43 [-]: JMP       63           ; PC := 63
 44 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0x2722b5c3]
 45 [-]: MOVE      R9 R4        ; R9 := R4
 46 [-]: LOADK     R10 79       ; R10 := 79.000000
 47 [-]: LOADK     R11 1        ; R11 := 1.000000
 48 [-]: MOVE      R12 R1       ; R12 := R1
 49 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 50 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0x2722b5c3]
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: LOADK     R10 144      ; R10 := 144.000000
 53 [-]: LOADK     R11 1        ; R11 := 1.000000
 54 [-]: MOVE      R12 R1       ; R12 := R1
 55 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 56 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0x2722b5c3]
 57 [-]: MOVE      R9 R6        ; R9 := R6
 58 [-]: LOADK     R10 233      ; R10 := 233.000000
 59 [-]: LOADK     R11 1        ; R11 := 1.000000
 60 [-]: MOVE      R12 R1       ; R12 := R1
 61 [-]: GETGLOBAL R13 K9       ; R13 := gLotusMeleeWeaponType
 62 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 63 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADK     R5 1         ; R5 := 1.000000
  2 [-]: LEN       R6 R3        ; R6 := # R3
  3 [-]: LOADK     R7 1         ; R7 := 1.000000
  4 [-]: FORPREP   R5 46        ; R5 -= R7; PC := 46
  5 [-]: LOADK     R9 1         ; R9 := 1.000000
  6 [-]: LEN       R10 R4       ; R10 := # R4
  7 [-]: LOADK     R11 1        ; R11 := 1.000000
  8 [-]: FORPREP   R9 14        ; R9 -= R11; PC := 14
  9 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 10 [-]: GETTABLE  R14 R4 R12   ; R14 := R4[R12]
 11 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: FORLOOP   R9 9         ; R9 += R11; if R9 <= R10 then begin PC := 9; R12 := R9 end
 15 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 16 [-]: GETTABLE  R14 R3 R8    ; R14 := R3[R8]
 17 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 18 [-]: TEST      R13 1        ; if R13 then PC := 46
 19 [-]: JMP       46           ; PC := 46
 20 [-]: GETUPVAL  R13 U0       ; R13 := U0
 21 [-]: MOVE      R14 R0       ; R14 := R0
 22 [-]: GETTABLE  R15 R3 R8    ; R15 := R3[R8]
 23 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 24 [-]: TEST      R13 1        ; if R13 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 27 [-]: SELF      R13 R13 K1   ; R14 := R13; R13 := R13[0xf2deaf69]
 28 [-]: GETGLOBAL R15 K2       ; R15 := gLotusNpcAvatarType
 29 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 30 [-]: TEST      R13 0        ; if not R13 then PC := 46
 31 [-]: JMP       46           ; PC := 46
 32 [-]: GETTABLE  R13 R3 R8    ; R13 := R3[R8]
 33 [-]: SELF      R13 R13 K3   ; R14 := R13; R13 := R13[0x0d91e9d6]
 34 [-]: MOVE      R15 R2       ; R15 := R2
 35 [-]: LOADK     R16 2        ; R16 := 2.000000
 36 [-]: LOADK     R17 0        ; R17 := 0.000000
 37 [-]: LOADK     R18 0        ; R18 := 0.000000
 38 [-]: MOVE      R19 R0       ; R19 := R0
 39 [-]: MOVE      R20 R1       ; R20 := R1
 40 [-]: CALL      R13 8 1      ; R13(R14,R15,R16,R17,R18,R19,R20)
 41 [-]: GETGLOBAL R13 K5       ; R13 := 0x33bdd652
 42 [-]: GETTABLE  R13 R13 K6   ; R82 := R13[0x23d5322f]
 43 [-]: MOVE      R14 R4       ; R14 := R4
 44 [-]: GETTABLE  R15 R3 R8    ; R15 := R3[R8]
 45 [-]: CALL      R13 3 1      ; R13(R14,R15)
 46 [-]: FORLOOP   R5 5         ; R5 += R7; if R5 <= R6 then begin PC := 5; R8 := R5 end
 47 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32316a21]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["ArsenalState"]
 13 [-]: EQ        1 R0 K6      ; if R0 == 2.000000 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xf2deaf69]
 17 [-]: GETGLOBAL R2 K8        ; R2 := gLotusFightingGameRulesType
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: JMP       22           ; PC := 22
 20 [-]: OP_LOADBOOL R0 0 1       ; R0 := false; PC := 21
 21 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 22 [-]: RETURN    R0 2         ; return R0
 23 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusFightingGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: OP_LOADBOOL R0 0 1       ; R0 := false; PC := 12
 12 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x32316a21]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xf2deaf69]
 13 [-]: GETGLOBAL R2 K4        ; R2 := gLotusPvpGameRulesType
 14 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 18 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x3c912430]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: JMP       23           ; PC := 23
 21 [-]: OP_LOADBOOL R0 0 1       ; R0 := false; PC := 22
 22 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
 23 [-]: RETURN    R0 2         ; return R0
 24 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 181
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 30
  5 [-]: JMP       30           ; PC := 30
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xc9cdf64d]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x487b4aae]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: TEST      R2 1         ; if R2 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xc4f3a35f]
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SUB       R8 R4 K0     ; R8 := R4 - 1.000000
  2 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
  3 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x18d05d30]
  4 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  5 [-]: TEST      R9 0         ; if not R9 then PC := 36
  6 [-]: JMP       36           ; PC := 36
  7 [-]: TEST      R6 1         ; if R6 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R6 17        ; R6 := 17.000000
 10 [-]: GETGLOBAL R9 K3        ; R9 := 0x34291f5c
 11 [-]: GETTABLE  R9 R9 K4     ; R82 := R9[0x35c16153]
 12 [-]: CALL      R9 1 2       ; R9 := R9()
 13 [-]: SETTABLE  R9 K5 R3     ; R9["baseAmount"] := R3
 14 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x1586e35e]
 15 [-]: MOVE      R12 R6       ; R12 := R6
 16 [-]: LOADK     R13 1        ; R13 := 1.000000
 17 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 18 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0x86cd00cb]
 19 [-]: MOVE      R12 R1       ; R12 := R1
 20 [-]: CALL      R10 3 1      ; R10(R11,R12)
 21 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0xf4dc3420]
 22 [-]: MOVE      R12 R0       ; R12 := R0
 23 [-]: CALL      R10 3 1      ; R10(R11,R12)
 24 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2[0x1ac1655c]
 25 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 26 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 27 [-]: MOVE      R12 R10      ; R12 := R10
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0x2f859105]
 32 [-]: MOVE      R13 R9       ; R13 := R9
 33 [-]: MOVE      R14 R8       ; R14 := R8
 34 [-]: MOVE      R15 R5       ; R15 := R5
 35 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 36 [-]: GETGLOBAL R11 K10      ; R11 := 0x7b998233
 37 [-]: MOVE      R12 R7       ; R12 := R7
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 1        ; if R11 then PC := 59
 40 [-]: JMP       59           ; PC := 59
 41 [-]: GETGLOBAL R11 K12      ; R11 := 0x6c97a788
 42 [-]: GETTABLE  R11 R11 K13  ; R82 := R11[0x608bc054]
 43 [-]: CALL      R11 1 2      ; R11 := R11()
 44 [-]: SETTABLE  R11 K14 R1   ; R11["instigator"] := R1
 45 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 46 [-]: MOVE      R13 R2       ; R13 := R2
 47 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 48 [-]: SETTABLE  R11 K15 R12  ; R11["affected"] := R12
 49 [-]: SETTABLE  R11 K16 K0   ; R11["buffType"] := 1.000000
 50 [-]: SETTABLE  R11 K17 K18  ; R11["isDebuff"] := true
 51 [-]: SETTABLE  R11 K19 R7   ; R11["abilityType"] := R7
 52 [-]: MUL       R12 R8 R5    ; R12 := R8 * R5
 53 [-]: SETTABLE  R11 K20 R12  ; R11["buffData"] := R12
 54 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2[0x37e45fb5]
 55 [-]: MOVE      R14 R11      ; R14 := R11
 56 [-]: OP_LOADBOOL R15 1 0      ; R15 := true
 57 [-]: OP_LOADBOOL R16 0 0      ; R16 := false
 58 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 59 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xde321e6f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xe9f54086]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: LOADK     R6 127       ; R6 := 127.000000
  6 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0xcde10c4a]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: MOVE      R8 R2        ; R8 := R2
  9 [-]: TAILCALL  R3 6 0       ; R3,... := R3(R4,R5,R6,R7,R8)
 10 [-]: RETURN    R3 0         ; return R3,...
 11 [-]: RETURN    R0 1         ; return 



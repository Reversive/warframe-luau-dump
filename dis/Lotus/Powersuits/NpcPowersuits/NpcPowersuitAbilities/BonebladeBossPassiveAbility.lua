; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 K0        ; R0 := 0.020000
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xb009bbc6
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Characters/Infested/InfestedBoneBlade/BoneBladeBossWeakPointDeco"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K4        ; R4 := "GAME_C1_BODYMOUTH2"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K5        ; R5 := "GAME_C1_BODYMOUTH3"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K6        ; R6 := "GAME_C1_BODYMOUTH4"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 16 [-]: LOADK     R7 K7        ; R7 := "GAME_C1_BODYMOUTH5"
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 19 [-]: LOADK     R8 K7        ; R8 := "GAME_C1_BODYMOUTH5"
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 22 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 23 [-]: CONST     R4 0         ; R4 := 0.500000
 24 [-]: LOADK     R5 K8        ; R5 := -0.300000
 25 [-]: LOADK     R6 K9        ; R6 := 0.200000
 26 [-]: LOADK     R7 K10       ; R7 := -0.400000
 27 [-]: LOADK     R8 K11       ; R8 := 0.300000
 28 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
 29 [-]: GETGLOBAL R4 K12       ; R4 := 0x00046924
 30 [-]: CONST     R5 0         ; R5 := 0.000000
 31 [-]: CONST     R6 0         ; R6 := 0.000000
 32 [-]: CONST     R7 90        ; R7 := 90.000000
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 35 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 36 [-]: LOADK     R7 K13       ; R7 := "WeakPoint1"
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 39 [-]: LOADK     R8 K14       ; R8 := "WeakPoint2"
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 42 [-]: LOADK     R9 K15       ; R9 := "WeakPoint3"
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 45 [-]: LOADK     R10 K16      ; R10 := "WeakPoint4"
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 48 [-]: LOADK     R11 K17      ; R11 := "WeakPoint5"
 49 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 50 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 51 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 52 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 55 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R6        ; R0 := R6
 60 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R4        ; R0 := R4
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 69 [-]: MOVE      R0 R7        ; R0 := R7
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: SETGLOBAL R11 K18      ; HiveDamaged := R11
 73 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 74 [-]: SETGLOBAL R11 K19      ; NpcEvaluateAbility := R11
 75 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R5        ; R0 := R5
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: SETGLOBAL R11 K20      ; ActivateAbility := R11
 83 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 0         ; if not R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x3d106989
 11 [-]: LOADK     R5 K4        ; R5 := "BoneBladeBossPassive: Couldn't modify abilities on null powersuit"
 12 [-]: CALL      R4 2 1       ; R4(R5)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x7ed0a956
 15 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/BonebladeBossPassiveAbility"
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3[0xa2356091]
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R3 K8     ; R7 := R3; R6 := R3[0xdaddfb73]
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 23 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0xf37943ff]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 37
 26 [-]: JMP       37           ; PC := 37
 27 [-]: TEST      R7 1         ; if R7 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6[0x80e3597e]
 30 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6[0x2a0a08df]
 31 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 32 [-]: CALL      R8 0 1       ; R8(R9,...)
 33 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0x0077d753]
 34 [-]: LOADKB    R10 1 0      ; R10 := true
 35 [-]: CALL      R8 3 1       ; R8(R9,R10)
 36 [-]: JMP       44           ; PC := 44
 37 [-]: TEST      R1 1         ; if R1 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: TEST      R7 0         ; if not R7 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R8 R6 K12    ; R9 := R6; R8 := R6[0x0077d753]
 42 [-]: LOADKB    R10 0 0      ; R10 := false
 43 [-]: CALL      R8 3 1       ; R8(R9,R10)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: CONST     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 16        ; R3 -= R5; PC := 16
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0x64fb1586
 10 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 11 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x22da1852]
 12 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 13 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 14 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 15 [-]: SETTABLE  R1 R7 R8     ; R1[R7] := R8
 16 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x1ac1655c]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 32
  7 [-]: JMP       32           ; PC := 32
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x4e4a5c24]
  9 [-]: SUB       R6 R1 K3     ; R6 := R1 - 1.000000
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 32
 15 [-]: JMP       32           ; PC := 32
 16 [-]: TEST      R2 0         ; if not R2 then PC := 26
 17 [-]: JMP       26           ; PC := 26
 18 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x5cabbd19]
 19 [-]: LOADKB    R7 0 0       ; R7 := false
 20 [-]: CALL      R5 3 1       ; R5(R6,R7)
 21 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xa15dcc79]
 22 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0xb40c191a]
 23 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 24 [-]: CALL      R5 0 1       ; R5(R6,...)
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xa15dcc79]
 27 [-]: CONST     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x5cabbd19]
 30 [-]: LOADKB    R7 1 0       ; R7 := true
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x3d106989
  7 [-]: LOADK     R6 K2        ; R6 := "DestroyHive:: No Avatar"
  8 [-]: CALL      R5 2 1       ; R5(R6)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x12dd9da2]
 13 [-]: CONST     R7 62        ; R7 := 62.000000
 14 [-]: CONST     R8 0         ; R8 := 0.000000
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 17 [-]: LOADNIL   R5 R5        ; R5 := nil
 18 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x64fb1586
 21 [-]: GETUPVAL  R7 U1        ; R7 := U1
 22 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: MOVE      R5 R6        ; R5 := R6
 25 [-]: JMP       41           ; PC := 41
 26 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R2        ; R7 := R2
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0x64fb1586
 32 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x22da1852]
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 35 [-]: MOVE      R5 R6        ; R5 := R6
 36 [-]: JMP       41           ; PC := 41
 37 [-]: GETGLOBAL R6 K1        ; R6 := 0x3d106989
 38 [-]: LOADK     R7 K10       ; R7 := "DestroyHive:: Cannot destroy unknown hive."
 39 [-]: CALL      R6 2 1       ; R6(R7)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 42 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R6        ; R8 := R6
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 48 [-]: GETGLOBAL R8 K11       ; R8 := 0x040a4e09
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: TEST      R7 1         ; if R7 then PC := 63
 51 [-]: JMP       63           ; PC := 63
 52 [-]: GETGLOBAL R7 K12       ; R7 := 0x89326c93
 53 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x05909209]
 54 [-]: GETGLOBAL R9 K11       ; R9 := 0x040a4e09
 55 [-]: SELF      R10 R6 K14   ; R11 := R6; R10 := R6[0xd1586535]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: SELF      R11 R6 K15   ; R12 := R6; R11 := R6[0xcb3851b8]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: MOVE      R12 R0       ; R12 := R0
 60 [-]: MOVE      R13 R0       ; R13 := R0
 61 [-]: CONST     R14 1        ; R14 := 1.000000
 62 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 63 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xa2880940]
 64 [-]: CALL      R7 2 1       ; R7(R8)
 65 [-]: TEST      R3 1         ; if R3 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: MOVE      R8 R0        ; R8 := R0
 69 [-]: MOVE      R9 R4        ; R9 := R4
 70 [-]: LOADKB    R10 0 0      ; R10 := false
 71 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 72 [-]: GETUPVAL  R7 U3        ; R7 := U3
 73 [-]: MOVE      R8 R0        ; R8 := R0
 74 [-]: LOADKB    R9 1 0       ; R9 := true
 75 [-]: CALL      R7 3 1       ; R7(R8,R9)
 76 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x47901f07]
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETUPVAL  R7 U2        ; R7 := U2
 12 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 13 [-]: GETGLOBAL R8 K3        ; R8 := 0xa421af95
 14 [-]: CONST     R9 0         ; R9 := 0.000000
 15 [-]: MOVE      R10 R3       ; R10 := R3
 16 [-]: CONST     R11 0        ; R11 := 0.000000
 17 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 18 [-]: GETUPVAL  R9 U3        ; R9 := U3
 19 [-]: MOVE      R10 R0       ; R10 := R0
 20 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 1         ; if R5 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x3273ba96]
 27 [-]: GETUPVAL  R7 U4        ; R7 := U4
 28 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 29 [-]: CALL      R5 3 1       ; R5(R6,R7)
 30 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xde321e6f]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x5e6704ff]
 33 [-]: CONST     R7 62        ; R7 := 62.000000
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: GETUPVAL  R9 U5        ; R9 := U5
 36 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 37 [-]: GETUPVAL  R5 U6        ; R5 := U6
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: MOVE      R7 R2        ; R7 := R2
 40 [-]: LOADKB    R8 1 0       ; R8 := true
 41 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 118
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xbb610e5b]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x1ac1655c]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETUPVAL  R4 U0        ; R4 := U0
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 26 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0x14a55974]
 27 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 28 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 29 [-]: TEST      R5 1         ; if R5 then PC := 88
 30 [-]: JMP       88           ; PC := 88
 31 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x14a55974]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xf2deaf69]
 34 [-]: GETGLOBAL R7 K5        ; R7 := 0x4f9f0f33
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 88
 37 [-]: JMP       88           ; PC := 88
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 88
 42 [-]: JMP       88           ; PC := 88
 43 [-]: CONST     R5 0         ; R5 := 0.000000
 44 [-]: GETGLOBAL R6 K6        ; R6 := 0x64fb1586
 45 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x22da1852]
 46 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 47 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 48 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 49 [-]: GETTABLE  R8 R4 R6     ; R8 := R4[R6]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: CONST     R7 1         ; R7 := 1.000000
 54 [-]: GETUPVAL  R8 U1        ; R8 := U1
 55 [-]: LEN       R8 R8        ; R8 := # R8
 56 [-]: CONST     R9 1         ; R9 := 1.000000
 57 [-]: FORPREP   R7 65        ; R7 -= R9; PC := 65
 58 [-]: GETGLOBAL R11 K6       ; R11 := 0x64fb1586
 59 [-]: GETUPVAL  R12 U1       ; R12 := U1
 60 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: EQ        0 R11 R6     ; if R11 ~= R6 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: MOVE      R5 R10       ; R5 := R10
 65 [-]: FORLOOP   R7 58        ; R7 += R9; if R7 <= R8 then begin PC := 58; R10 := R7 end
 66 [-]: EQ        0 R5 K8      ; if R5 ~= 0.000000 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R11 K9       ; R11 := 0x3d106989
 69 [-]: LOADK     R12 K10      ; R12 := "No weak point deco attachment found matching hit armour group!"
 70 [-]: CALL      R11 2 1      ; R11(R12)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: CONST     R11 -1       ; R11 := -1.000000
 73 [-]: CONST     R12 1        ; R12 := 1.000000
 74 [-]: CONST     R13 1        ; R13 := 1.000000
 75 [-]: FORPREP   R11 86       ; R11 -= R13; PC := 86
 76 [-]: SUB       R15 R5 R14   ; R15 := R5 - R14
 77 [-]: GETUPVAL  R16 U2       ; R16 := U2
 78 [-]: MOVE      R17 R2       ; R17 := R2
 79 [-]: MOVE      R18 R4       ; R18 := R4
 80 [-]: SELF      R19 R3 K11   ; R20 := R3; R19 := R3[0x4e4a5c24]
 81 [-]: SUB       R21 R15 K12  ; R21 := R15 - 1.000000
 82 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 83 [-]: LOADKB    R20 0 0      ; R20 := false
 84 [-]: MOVE      R21 R15      ; R21 := R15
 85 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 86 [-]: FORLOOP   R11 76       ; R11 += R13; if R11 <= R12 then begin PC := 76; R14 := R11 end
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 89 [-]: MOVE      R17 R2       ; R17 := R2
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 1        ; if R16 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: SELF      R16 R0 K13   ; R17 := R0; R16 := R0[0x7df2210d]
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: LT        1 K8 R16     ; if 0.000000 < R16 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETUPVAL  R16 U2       ; R16 := U2
 98 [-]: MOVE      R17 R2       ; R17 := R2
 99 [-]: MOVE      R18 R4       ; R18 := R4
100 [-]: MOVE      R19 R0       ; R19 := R0
101 [-]: LOADKB    R20 1 0      ; R20 := true
102 [-]: CONST     R21 -1       ; R21 := -1.000000
103 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
104 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x1ac1655c]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x5f45b081]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: CONST     R4 1         ; R4 := 1.000000
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x3451af2a]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: CONST     R5 1         ; R5 := 1.000000
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CONST     R7 1         ; R7 := 1.000000
 35 [-]: FORPREP   R5 45        ; R5 -= R7; PC := 45
 36 [-]: SELF      R9 R2 K5     ; R10 := R2; R9 := R2[0x4e4a5c24]
 37 [-]: SUB       R11 R8 K6    ; R11 := R8 - 1.000000
 38 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 39 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0xd4b8f52d]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 0         ; if not R9 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: CONST     R9 1         ; R9 := 1.000000
 44 [-]: RETURN    R9 2         ; return R9
 45 [-]: FORLOOP   R5 36        ; R5 += R7; if R5 <= R6 then begin PC := 36; R8 := R5 end
 46 [-]: CONST     R9 0         ; R9 := 0.000000
 47 [-]: RETURN    R9 2         ; return R9
 48 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 184
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 32
 19 [-]: JMP       32           ; PC := 32
 20 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3[0x5f45b081]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x7027c544]
 25 [-]: GETGLOBAL R7 K5        ; R7 := 0xece2e07c
 26 [-]: LOADKB    R8 0 0       ; R8 := false
 27 [-]: CONST     R9 2         ; R9 := 2.000000
 28 [-]: CONST     R10 1        ; R10 := 1.000000
 29 [-]: LOADKB    R11 1 0      ; R11 := true
 30 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 31 [-]: LOADKB    R4 1 0       ; R4 := true
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 63
 36 [-]: JMP       63           ; PC := 63
 37 [-]: CONST     R5 1         ; R5 := 1.000000
 38 [-]: GETUPVAL  R6 U2        ; R6 := U2
 39 [-]: LEN       R6 R6        ; R6 := # R6
 40 [-]: CONST     R7 1         ; R7 := 1.000000
 41 [-]: FORPREP   R5 62        ; R5 -= R7; PC := 62
 42 [-]: TEST      R4 0         ; if not R4 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: SELF      R9 R1 K7     ; R10 := R1; R9 := R1[0x21b4c60e]
 45 [-]: GETGLOBAL R11 K8       ; R11 := 0xe8d04088
 46 [-]: CONST     R12 4        ; R12 := 4.000000
 47 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 48 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 49 [-]: GETGLOBAL R10 K9       ; R10 := 0x64fb1586
 50 [-]: GETUPVAL  R11 U3       ; R11 := U3
 51 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: GETTABLE  R10 R2 R10   ; R10 := R2[R10]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 0         ; if not R9 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R9 U4        ; R9 := U4
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: MOVE      R12 R8       ; R12 := R8
 61 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 62 [-]: FORLOOP   R5 42        ; R5 += R7; if R5 <= R6 then begin PC := 42; R8 := R5 end
 63 [-]: GETUPVAL  R9 U5        ; R9 := U5
 64 [-]: MOVE      R10 R1       ; R10 := R1
 65 [-]: LOADKB    R11 0 0      ; R11 := false
 66 [-]: CALL      R9 3 1       ; R9(R10,R11)
 67 [-]: RETURN    R0 1         ; return 



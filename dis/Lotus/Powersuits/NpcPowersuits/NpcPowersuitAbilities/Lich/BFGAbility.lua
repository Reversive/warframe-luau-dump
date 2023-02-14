; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.333333
  5 [-]: CONST     R2 3         ; R2 := 3.000000
  6 [-]: CONST     R3 130       ; R3 := 130.000000
  7 [-]: LOADK     R4 K3        ; R4 := 0.300000
  8 [-]: CONST     R5 3         ; R5 := 3.000000
  9 [-]: CONST     R6 3         ; R6 := 3.000000
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: CONST     R8 100       ; R8 := 100.000000
 12 [-]: CONST     R9 20        ; R9 := 20.000000
 13 [-]: CONST     R10 4        ; R10 := 4.000000
 14 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 15 [-]: MOVE      R0 R8        ; R0 := R8
 16 [-]: MOVE      R0 R9        ; R0 := R9
 17 [-]: MOVE      R0 R10       ; R0 := R10
 18 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 19 [-]: MOVE      R0 R8        ; R0 := R8
 20 [-]: MOVE      R0 R9        ; R0 := R9
 21 [-]: MOVE      R0 R10       ; R0 := R10
 22 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 23 [-]: SETGLOBAL R13 K4       ; NpcEvaluateAbility := R13
 24 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 25 [-]: NEWTABLE  R14 0 2      ; R14 := {}
 26 [-]: SETTABLE  R14 K5 K6    ; R14["instigatorAvatar"] := nil
 27 [-]: GETGLOBAL R15 K8       ; R15 := ZERO_ROTATION
 28 [-]: SETTABLE  R14 K7 R15   ; R14["targetRot"] := R15
 29 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R12       ; R0 := R12
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R0        ; R0 := R0
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: SETGLOBAL R15 K9       ; ActivateAbility := R15
 39 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: SETGLOBAL R15 K10      ; DeactivateAbility := R15
 42 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 43 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 44 [-]: MOVE      R0 R14       ; R0 := R14
 45 [-]: MOVE      R0 R10       ; R0 := R10
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R15       ; R0 := R15
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R4        ; R0 := R4
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R7        ; R0 := R7
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: SETGLOBAL R16 K11      ; BFG := R16
 57 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 58 [-]: SETGLOBAL R16 K12      ; BeamUpdate := R16
 59 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 10
  2 [-]: JMP       10           ; PC := 10
  3 [-]: CONST     R1 100       ; R1 := 100.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: CONST     R1 30        ; R1 := 30.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := R1
  7 [-]: CONST     R1 9         ; R1 := 9.000000
  8 [-]: SETUPVAL  R1 U2        ; U82 := R2
  9 [-]: JMP       18           ; PC := 18
 10 [-]: EQ        0 R0 K1      ; if R0 ~= 2.000000 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: CONST     R1 150       ; R1 := 150.000000
 13 [-]: SETUPVAL  R1 U0        ; U82 := R0
 14 [-]: CONST     R1 30        ; R1 := 30.000000
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: CONST     R1 9         ; R1 := 9.000000
 17 [-]: SETUPVAL  R1 U2        ; U82 := R2
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x34291f5c
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x7258f36f]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 46
 11 [-]: JMP       46           ; PC := 46
 12 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xde321e6f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xf7d48ee0]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xcde10c4a]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x54ba011d]
 24 [-]: MOVE      R9 R1        ; R9 := R1
 25 [-]: CONST     R10 10       ; R10 := 10.000000
 26 [-]: MOVE      R11 R6       ; R11 := R6
 27 [-]: MOVE      R12 R5       ; R12 := R5
 28 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 29 [-]: SELF      R7 R4 K8     ; R8 := R4; R7 := R4[0xe9f54086]
 30 [-]: GETUPVAL  R9 U1        ; R9 := U1
 31 [-]: CONST     R10 9        ; R10 := 9.000000
 32 [-]: MOVE      R11 R6       ; R11 := R6
 33 [-]: MOVE      R12 R5       ; R12 := R5
 34 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 35 [-]: MOVE      R2 R7        ; R2 := R7
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0x5bced4c4
 37 [-]: GETTABLE  R7 R7 K10    ; R7 := R7[0x55f27c30]
 38 [-]: SELF      R8 R4 K8     ; R9 := R4; R8 := R4[0xe9f54086]
 39 [-]: GETUPVAL  R10 U2       ; R10 := U2
 40 [-]: CONST     R11 3        ; R11 := 3.000000
 41 [-]: MOVE      R12 R6       ; R12 := R6
 42 [-]: MOVE      R13 R5       ; R13 := R5
 43 [-]: CALL      R8 6 0       ; R8,... := R8(R9,R10,R11,R12,R13)
 44 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 45 [-]: MOVE      R3 R7        ; R3 := R7
 46 [-]: MOVE      R7 R1        ; R7 := R1
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: MOVE      R9 R3        ; R9 := R3
 49 [-]: RETURN    R7 4         ; return R7,R8,R9
 50 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["visible"]
  6 [-]: TEST      R3 0         ; if not R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  9 [-]: GETTABLE  R4 R2 K4     ; R4 := R2["avatar"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["avatar"]
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x73901acf]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 1         ; if R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["distanceToTarget"]
 19 [-]: LT        0 R3 K7      ; if R3 >= 60.000000 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R3 K8        ; R3 := 0.700000
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xd3a01177]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 25
  6 [-]: JMP       25           ; PC := 25
  7 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x258e7323]
  8 [-]: LOADKB    R6 0 0       ; R6 := false
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x17e9bf45]
 11 [-]: LOADKB    R6 0 0       ; R6 := false
 12 [-]: CALL      R4 3 1       ; R4(R5,R6)
 13 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x294e7c63]
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: CALL      R4 3 1       ; R4(R5,R6)
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x6771a26f]
 17 [-]: CALL      R4 2 1       ; R4(R5)
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xded69201]
 19 [-]: LOADKB    R6 0 0       ; R6 := false
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xf62f6550]
 22 [-]: LOADKB    R6 0 0       ; R6 := false
 23 [-]: CALL      R4 3 1       ; R4(R5,R6)
 24 [-]: JMP       40           ; PC := 40
 25 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x258e7323]
 26 [-]: LOADKB    R6 1 0       ; R6 := true
 27 [-]: CALL      R4 3 1       ; R4(R5,R6)
 28 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x17e9bf45]
 29 [-]: LOADKB    R6 1 0       ; R6 := true
 30 [-]: CALL      R4 3 1       ; R4(R5,R6)
 31 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0x294e7c63]
 32 [-]: LOADKB    R6 1 0       ; R6 := true
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xded69201]
 35 [-]: LOADKB    R6 1 0       ; R6 := true
 36 [-]: CALL      R4 3 1       ; R4(R5,R6)
 37 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xf62f6550]
 38 [-]: LOADKB    R6 1 0       ; R6 := true
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U4        ; R4 := U4
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: SETUPVAL  R6 U3        ; U82 := R3
  8 [-]: SETUPVAL  R5 U2        ; U82 := R2
  9 [-]: SETUPVAL  R4 U1        ; U82 := R1
 10 [-]: GETUPVAL  R4 U5        ; R4 := U5
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: LOADKB    R6 1 0       ; R6 := true
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x68b88e58]
 15 [-]: LOADKB    R6 1 0       ; R6 := true
 16 [-]: CALL      R4 3 1       ; R4(R5,R6)
 17 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 18 [-]: GETGLOBAL R6 K2        ; R6 := 0x071dcbe3
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: LOADKB    R5 0 0       ; R5 := false
 21 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xd4cc05b4]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: NOT       R5 R6        ; R5 :=  R6
 29 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x768274d6]
 30 [-]: LOADKB    R8 0 0       ; R8 := false
 31 [-]: LOADKB    R9 0 0       ; R9 := false
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x47901f07]
 34 [-]: GETGLOBAL R8 K2        ; R8 := 0x071dcbe3
 35 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 36 [-]: LOADK     R10 K8       ; R10 := "GAME_C1_HIP1"
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 39 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 40 [-]: MOVE      R12 R0       ; R12 := R0
 41 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 42 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x5d985c7e]
 43 [-]: GETGLOBAL R9 K12       ; R9 := 0xf5b166d2
 44 [-]: LOADKB    R10 0 0      ; R10 := false
 45 [-]: LOADKB    R11 0 0      ; R11 := false
 46 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x66472bf5]
 50 [-]: CONST     R9 1         ; R9 := 1.000000
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K14       ; R7 := 0x00046924
 53 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0xeea7f8c4]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["heading"]
 56 [-]: CONST     R9 0         ; R9 := 0.000000
 57 [-]: CONST     R10 0        ; R10 := 0.000000
 58 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 59 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xc69299ed]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: LT        0 R8 K18     ; if R8 >= 1.000000 then PC := 77
 62 [-]: JMP       77           ; PC := 77
 63 [-]: SELF      R8 R1 K19    ; R9 := R1; R8 := R1[0x020d4331]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x553549e8]
 66 [-]: MOVE      R10 R7       ; R10 := R7
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: GETUPVAL  R8 U6        ; R8 := U6
 69 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x2d8e811d]
 70 [-]: MOVE      R9 R0        ; R9 := R0
 71 [-]: GETGLOBAL R10 K22      ; R10 := 0x0ed8b456
 72 [-]: LOADKB    R11 0 0      ; R11 := false
 73 [-]: CONST     R12 2        ; R12 := 2.000000
 74 [-]: CONST     R13 1        ; R13 := 1.000000
 75 [-]: LOADKB    R14 1 0      ; R14 := true
 76 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 77 [-]: CONST     R8 1080      ; R8 := 1080.000000
 78 [-]: CONST     R9 1         ; R9 := 1.000000
 79 [-]: MOVE      R10 R9       ; R10 := R9
 80 [-]: LT        0 K24 R10    ; if 0.000000 >= R10 then PC := 140
 81 [-]: JMP       140          ; PC := 140
 82 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0xeea7f8c4]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["heading"]
 85 [-]: SETTABLE  R7 K16 R11   ; R7["heading"] := R11
 86 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 87 [-]: MOVE      R12 R6       ; R12 := R6
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 1        ; if R11 then PC := 133
 90 [-]: JMP       133          ; PC := 133
 91 [-]: GETGLOBAL R11 K25      ; R11 := 0x9516f1c4
 92 [-]: SELF      R12 R6 K26   ; R13 := R6; R12 := R6[0xcb3851b8]
 93 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 94 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 95 [-]: GETGLOBAL R12 K27      ; R12 := 0x20e8ca12
 96 [-]: MOVE      R13 R11      ; R13 := R11
 97 [-]: MOVE      R14 R7       ; R14 := R7
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["heading"]
100 [-]: EQ        1 R12 K24    ; if R12 == 0.000000 then PC := 127
101 [-]: JMP       127          ; PC := 127
102 [-]: GETGLOBAL R13 K28      ; R13 := 0x9bafffe3
103 [-]: CONST     R14 0        ; R14 := 0.000000
104 [-]: MOVE      R15 R12      ; R15 := R12
105 [-]: GETGLOBAL R16 K29      ; R16 := 0x5bced4c4
106 [-]: GETTABLE  R16 R16 K30  ; R16 := R16[0xe4a5b3ca]
107 [-]: GETGLOBAL R17 K29      ; R17 := 0x5bced4c4
108 [-]: GETTABLE  R17 R17 K31  ; R17 := R17[0xac1b386a]
109 [-]: CONST     R18 1        ; R18 := 1.000000
110 [-]: GETGLOBAL R19 K32      ; R19 := 0x67652851
111 [-]: CALL      R19 1 2      ; R19 := R19()
112 [-]: MUL       R19 R8 R19   ; R19 := R8 * R19
113 [-]: DIV       R19 R19 R12  ; R19 := R19 / R12
114 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
115 [-]: CALL      R16 0 0      ; R16,... := R16(R17,...)
116 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
117 [-]: SELF      R14 R6 K33   ; R15 := R6; R14 := R6[0xc6ddbc86]
118 [-]: CALL      R14 2 2      ; R14 := R14(R15)
119 [-]: GETTABLE  R15 R14 K16  ; R15 := R14["heading"]
120 [-]: ADD       R15 R15 R13  ; R15 := R15 + R13
121 [-]: SETTABLE  R14 K16 R15  ; R14["heading"] := R15
122 [-]: SELF      R15 R6 K34   ; R16 := R6; R15 := R6[0xe28aa928]
123 [-]: SELF      R17 R6 K35   ; R18 := R6; R17 := R6[0x89531483]
124 [-]: CALL      R17 2 2      ; R17 := R17(R18)
125 [-]: MOVE      R18 R14      ; R18 := R14
126 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
127 [-]: TEST      R5 0         ; if not R5 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: DIV       R15 R10 R9   ; R15 := R10 / R9
130 [-]: SELF      R16 R6 K13   ; R17 := R6; R16 := R6[0x66472bf5]
131 [-]: MOVE      R18 R15      ; R18 := R15
132 [-]: CALL      R16 3 1      ; R16(R17,R18)
133 [-]: GETGLOBAL R16 K36      ; R16 := 0xcbd666e1
134 [-]: CONST     R17 0        ; R17 := 0.000000
135 [-]: CALL      R16 2 1      ; R16(R17)
136 [-]: GETGLOBAL R16 K32      ; R16 := 0x67652851
137 [-]: CALL      R16 1 2      ; R16 := R16()
138 [-]: SUB       R10 R10 R16  ; R10 := R10 - R16
139 [-]: JMP       80           ; PC := 80
140 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
141 [-]: MOVE      R17 R6       ; R17 := R6
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: TEST      R16 1        ; if R16 then PC := 163
144 [-]: JMP       163          ; PC := 163
145 [-]: SELF      R16 R6 K37   ; R17 := R6; R16 := R6[0x467c327c]
146 [-]: CALL      R16 2 1      ; R16(R17)
147 [-]: SELF      R16 R6 K13   ; R17 := R6; R16 := R6[0x66472bf5]
148 [-]: CONST     R18 0        ; R18 := 0.000000
149 [-]: CALL      R16 3 1      ; R16(R17,R18)
150 [-]: SELF      R16 R6 K6    ; R17 := R6; R16 := R6[0x47901f07]
151 [-]: SELF      R18 R0 K38   ; R19 := R0; R18 := R0[0xbc4ebb44]
152 [-]: GETGLOBAL R20 K7       ; R20 := 0x0469f296
153 [-]: LOADK     R21 K39      ; R21 := "BFGCastOnDeco"
154 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
155 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
156 [-]: GETGLOBAL R19 K7       ; R19 := 0x0469f296
157 [-]: LOADK     R20 K40      ; R20 := "GAME_C1_GEARMAIN1"
158 [-]: CALL      R19 2 2      ; R19 := R19(R20)
159 [-]: GETGLOBAL R20 K9       ; R20 := ZERO_VECTOR
160 [-]: GETGLOBAL R21 K10      ; R21 := ZERO_ROTATION
161 [-]: MOVE      R22 R0       ; R22 := R0
162 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
163 [-]: SELF      R16 R6 K41   ; R17 := R6; R16 := R6[0xd1586535]
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: GETGLOBAL R17 K42      ; R17 := 0xf6c6e505
166 [-]: MOVE      R18 R7       ; R18 := R7
167 [-]: CALL      R17 2 2      ; R17 := R17(R18)
168 [-]: MUL       R18 R17 K43  ; R18 := R17 * 2.000000
169 [-]: ADD       R18 R16 R18  ; R18 := R16 + R18
170 [-]: GETGLOBAL R19 K44      ; R19 := 0xa421af95
171 [-]: GETTABLE  R20 R18 K45  ; R20 := R18["x"]
172 [-]: GETTABLE  R21 R18 K46  ; R21 := R18["y"]
173 [-]: GETTABLE  R22 R18 K47  ; R22 := R18["z"]
174 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
175 [-]: GETGLOBAL R20 K3       ; R20 := 0x7b998233
176 [-]: GETGLOBAL R21 K48      ; R21 := 0x89326c93
177 [-]: SELF      R21 R21 K49  ; R22 := R21; R21 := R21[0xfb8b8d10]
178 [-]: MOVE      R23 R16      ; R23 := R16
179 [-]: MOVE      R24 R18      ; R24 := R18
180 [-]: LOADK     R25 K50      ; R25 := 0.300000
181 [-]: LOADNIL   R26 R26      ; R26 := nil
182 [-]: MOVE      R27 R19      ; R27 := R19
183 [-]: LOADKB    R28 1 0      ; R28 := true
184 [-]: CALL      R21 8 0      ; R21,... := R21(R22,R23,R24,R25,R26,R27,R28)
185 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
186 [-]: TEST      R20 1        ; if R20 then PC := 195
187 [-]: JMP       195          ; PC := 195
188 [-]: GETGLOBAL R20 K51      ; R20 := 0x206ee806
189 [-]: MOVE      R21 R16      ; R21 := R16
190 [-]: MOVE      R22 R18      ; R22 := R18
191 [-]: MOVE      R23 R19      ; R23 := R19
192 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
193 [-]: MUL       R21 R17 K52  ; R21 := R17 * 0.600000
194 [-]: SUB       R18 R20 R21  ; R18 := R20 - R21
195 [-]: SELF      R20 R6 K26   ; R21 := R6; R20 := R6[0xcb3851b8]
196 [-]: CALL      R20 2 2      ; R20 := R20(R21)
197 [-]: GETGLOBAL R21 K14      ; R21 := 0x00046924
198 [-]: GETTABLE  R22 R7 K16   ; R22 := R7["heading"]
199 [-]: CONST     R23 0        ; R23 := 0.000000
200 [-]: CONST     R24 0        ; R24 := 0.000000
201 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
202 [-]: SELF      R22 R6 K53   ; R23 := R6; R22 := R6[0x003c792f]
203 [-]: GETGLOBAL R24 K7       ; R24 := 0x0469f296
204 [-]: LOADK     R25 K54      ; R25 := "GAME_C1_ROOT"
205 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
206 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
207 [-]: SUB       R23 R22 R16  ; R23 := R22 - R16
208 [-]: SELF      R24 R6 K55   ; R25 := R6; R24 := R6[0x65d389cb]
209 [-]: CALL      R24 2 2      ; R24 := R24(R25)
210 [-]: DIV       R23 R23 R24  ; R23 := R23 / R24
211 [-]: SELF      R24 R0 K0    ; R25 := R0; R24 := R0[0x68b88e58]
212 [-]: LOADKB    R26 0 0      ; R26 := false
213 [-]: CALL      R24 3 1      ; R24(R25,R26)
214 [-]: SELF      R24 R0 K56   ; R25 := R0; R24 := R0[0x0d0482e0]
215 [-]: CALL      R24 2 1      ; R24(R25)
216 [-]: SELF      R24 R0 K57   ; R25 := R0; R24 := R0[0x79f6af86]
217 [-]: LOADKB    R26 1 0      ; R26 := true
218 [-]: CALL      R24 3 1      ; R24(R25,R26)
219 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
220 [-]: MOVE      R25 R6       ; R25 := R6
221 [-]: CALL      R24 2 2      ; R24 := R24(R25)
222 [-]: TEST      R24 0        ; if not R24 then PC := 225
223 [-]: JMP       225          ; PC := 225
224 [-]: RETURN    R0 1         ; return 
225 [-]: GETUPVAL  R24 U7       ; R24 := U7
226 [-]: SETTABLE  R24 K58 R1   ; R24["instigatorAvatar"] := R1
227 [-]: GETUPVAL  R24 U7       ; R24 := U7
228 [-]: SETTABLE  R24 K59 R21  ; R24["targetRot"] := R21
229 [-]: SELF      R24 R6 K60   ; R25 := R6; R24 := R6[0xd5f7912b]
230 [-]: GETGLOBAL R26 K7       ; R26 := 0x0469f296
231 [-]: LOADK     R27 K61      ; R27 := "BFG"
232 [-]: CALL      R26 2 2      ; R26 := R26(R27)
233 [-]: LOADKB    R27 0 0      ; R27 := false
234 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
235 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc1595bd5]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x071dcbe3
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: CONST     R5 2         ; R5 := 2.000000
  5 [-]: LEN       R6 R4        ; R6 := # R4
  6 [-]: CONST     R7 1         ; R7 := 1.000000
  7 [-]: FORPREP   R5 12        ; R5 -= R7; PC := 12
  8 [-]: GETGLOBAL R9 K2        ; R9 := 0x89326c93
  9 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x59c96e77]
 10 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 11 [-]: CALL      R9 3 1       ; R9(R10,R11)
 12 [-]: FORLOOP   R5 8         ; R5 += R7; if R5 <= R6 then begin PC := 8; R8 := R5 end
 13 [-]: GETGLOBAL R9 K4        ; R9 := _T
 14 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["odaliskBFG"]
 15 [-]: EQ        1 R9 K6      ; if R9 == nil then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R9 K4        ; R9 := _T
 18 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["odaliskBFG"]
 19 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x388577d5]
 20 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 21 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 22 [-]: EQ        0 R9 K6      ; if R9 ~= nil then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xc9f6a7d7]
 25 [-]: GETGLOBAL R11 K1       ; R11 := 0x071dcbe3
 26 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 27 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 28 [-]: MOVE      R11 R9       ; R11 := R9
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: TEST      R10 1        ; if R10 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x768274d6]
 33 [-]: LOADKB    R12 1 0      ; R12 := true
 34 [-]: LOADKB    R13 0 0      ; R13 := false
 35 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 36 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
 37 [-]: MOVE      R11 R1       ; R11 := R1
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R10 U0       ; R10 := U0
 42 [-]: MOVE      R11 R1       ; R11 := R1
 43 [-]: LOADKB    R12 0 0      ; R12 := false
 44 [-]: CALL      R10 3 1      ; R10(R11,R12)
 45 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xa421af95
  4 [-]: CALL      R2 1 2       ; R2 := R2()
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x78ca68a2
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: CONST     R5 0         ; R5 := 0.500000
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x188e2bee]
 10 [-]: CONST     R6 1         ; R6 := 1.000000
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 13 [-]: CLOSURE   R5 0         ; R5 := closure(Function #7.1)
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: SETTABLE  R4 K4 R5     ; R4["Update"] := R5
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 221
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 47
  2 [-]: JMP       47           ; PC := 47
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x54ab95f9]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x55156ff7
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: MUL       R2 R2 K3     ; R2 := R2 * 0.450000
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xf7f90318
 11 [-]: MUL       R5 R2 K6     ; R5 := R2 * 0.200000
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 14 [-]: SETTABLE  R3 K4 R4     ; R3["x"] := R4
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETGLOBAL R4 K5        ; R4 := 0xf7f90318
 17 [-]: ADD       R5 R2 K8     ; R5 := R2 + 0.300000
 18 [-]: MUL       R5 R5 K9     ; R5 := R5 * 0.400000
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 21 [-]: SETTABLE  R3 K7 R4     ; R3["y"] := R4
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0xf7f90318
 24 [-]: ADD       R5 R2 K11    ; R5 := R2 + 0.700000
 25 [-]: MUL       R5 R5 K6     ; R5 := R5 * 0.200000
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: MUL       R4 R4 R1     ; R4 := R4 * R1
 28 [-]: SETTABLE  R3 K10 R4    ; R3["z"] := R4
 29 [-]: GETUPVAL  R3 U2        ; R3 := U2
 30 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x9307aa51]
 31 [-]: GETUPVAL  R5 U3        ; R5 := U3
 32 [-]: GETUPVAL  R6 U1        ; R6 := U1
 33 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K13       ; R3 := 0xcbd666e1
 36 [-]: CONST     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: GETGLOBAL R3 K14       ; R3 := 0x67652851
 39 [-]: CALL      R3 1 2       ; R3 := R3()
 40 [-]: SUB       R0 R0 R3     ; R0 := R0 - R3
 41 [-]: GETUPVAL  R3 U0        ; R3 := U0
 42 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0xfaa69527]
 43 [-]: GETGLOBAL R5 K14       ; R5 := 0x67652851
 44 [-]: CALL      R5 1 0       ; R5,... := R5()
 45 [-]: CALL      R3 0 1       ; R3(R4,...)
 46 [-]: JMP       1            ; PC := 1
 47 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 240
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  60

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["instigatorAvatar"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x18d05d30]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["targetRot"]
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xde321e6f]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xf7d48ee0]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K6        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["odaliskBFG"]
 15 [-]: EQ        0 R6 K8      ; if R6 ~= nil then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R6 K6        ; R6 := _T
 18 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 19 [-]: SETTABLE  R6 K7 R7     ; R6["odaliskBFG"] := R7
 20 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x388577d5]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K6        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["odaliskBFG"]
 24 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 25 [-]: EQ        0 R7 K8      ; if R7 ~= nil then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R7 K6        ; R7 := _T
 28 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["odaliskBFG"]
 29 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 30 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 31 [-]: GETGLOBAL R7 K6        ; R7 := _T
 32 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["odaliskBFG"]
 33 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 34 [-]: LEN       R8 R7        ; R8 := # R7
 35 [-]: GETUPVAL  R9 U2        ; R9 := U2
 36 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 39 [-]: GETTABLE  R8 R8 K11    ; R8 := R8[0x9c1f3b5a]
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CONST     R10 1        ; R10 := 1.000000
 42 [-]: CALL      R8 3 1       ; R8(R9,R10)
 43 [-]: JMP       34           ; PC := 34
 44 [-]: GETGLOBAL R8 K10       ; R8 := 0x33bdd652
 45 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x23d5322f]
 46 [-]: MOVE      R9 R7        ; R9 := R7
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: CALL      R8 3 1       ; R8(R9,R10)
 49 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0xcb3851b8]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0x003c792f]
 52 [-]: GETGLOBAL R11 K15      ; R11 := 0x0469f296
 53 [-]: LOADK     R12 K16      ; R12 := "GAME_C1_ROOT"
 54 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 55 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 56 [-]: GETUPVAL  R10 U3       ; R10 := U3
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: CONST     R11 1        ; R11 := 1.000000
 60 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0x003c792f]
 61 [-]: GETGLOBAL R14 K17      ; R14 := 0x21e306b8
 62 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 63 [-]: GETGLOBAL R13 K18      ; R13 := 0xf6c6e505
 64 [-]: MOVE      R14 R3       ; R14 := R3
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: GETGLOBAL R14 K19      ; R14 := 0x5bced4c4
 67 [-]: GETTABLE  R14 R14 K20  ; R14 := R14[0x00fa6bf1]
 68 [-]: GETGLOBAL R15 K19      ; R15 := 0x5bced4c4
 69 [-]: GETTABLE  R15 R15 K21  ; R15 := R15[0xdde5c6a1]
 70 [-]: GETUPVAL  R16 U4       ; R16 := U4
 71 [-]: DIV       R16 R16 K22  ; R16 := R16 / 2.000000
 72 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 73 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 74 [-]: NEWTABLE  R15 3 0      ; R15 := {}
 75 [-]: GETGLOBAL R16 K23      ; R16 := gBaseAvatarType
 76 [-]: GETGLOBAL R17 K24      ; R17 := gPickUpType
 77 [-]: GETGLOBAL R18 K25      ; R18 := gHitProxyType
 78 [-]: SETLIST   R15 3 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 3
 79 [-]: CONST     R16 1        ; R16 := 1.000000
 80 [-]: GETGLOBAL R17 K26      ; R17 := 0x34291f5c
 81 [-]: GETTABLE  R17 R17 K27  ; R17 := R17[0x5cb2adf8]
 82 [-]: CALL      R17 1 2      ; R17 := R17()
 83 [-]: SETTABLE  R17 K28 K29  ; R17["fallOff"] := 0.000000
 84 [-]: SETTABLE  R17 K30 K31  ; R17["checkForCover"] := false
 85 [-]: GETGLOBAL R18 K33      ; R18 := 0x6fdce1b6
 86 [-]: SETTABLE  R17 K32 R18  ; R17["targetHitEffectType"] := R18
 87 [-]: SETTABLE  R17 K34 K35  ; R17["criticalChance"] := 1.000000
 88 [-]: SETTABLE  R17 K36 K35  ; R17["criticalMultiplier"] := 1.000000
 89 [-]: SELF      R18 R17 K37  ; R19 := R17; R18 := R17[0x1586e35e]
 90 [-]: CONST     R20 3        ; R20 := 3.000000
 91 [-]: CONST     R21 1        ; R21 := 1.000000
 92 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 93 [-]: SELF      R18 R17 K38  ; R19 := R17; R18 := R17[0xfc0e440a]
 94 [-]: CONST     R20 3        ; R20 := 3.000000
 95 [-]: LOADKB    R21 1 0      ; R21 := true
 96 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 97 [-]: SELF      R18 R17 K39  ; R19 := R17; R18 := R17[0x86cd00cb]
 98 [-]: MOVE      R20 R1       ; R20 := R1
 99 [-]: CALL      R18 3 1      ; R18(R19,R20)
100 [-]: SELF      R18 R17 K40  ; R19 := R17; R18 := R17[0xf4dc3420]
101 [-]: MOVE      R20 R5       ; R20 := R5
102 [-]: CALL      R18 3 1      ; R18(R19,R20)
103 [-]: SELF      R18 R17 K41  ; R19 := R17; R18 := R17[0xcdb40c41]
104 [-]: CONST     R20 500      ; R20 := 500.000000
105 [-]: CALL      R18 3 1      ; R18(R19,R20)
106 [-]: CLOSURE   R18 0        ; R18 := closure(Function #8.1)
107 [-]: MOVE      R0 R12       ; R0 := R12
108 [-]: GETUPVAL  R0 U5        ; R0 := U5
109 [-]: CLOSURE   R19 1        ; R19 := closure(Function #8.2)
110 [-]: MOVE      R0 R1        ; R0 := R1
111 [-]: MOVE      R0 R12       ; R0 := R12
112 [-]: MOVE      R0 R13       ; R0 := R13
113 [-]: MOVE      R0 R14       ; R0 := R14
114 [-]: GETUPVAL  R0 U5        ; R0 := U5
115 [-]: MOVE      R0 R15       ; R0 := R15
116 [-]: SELF      R20 R0 K13   ; R21 := R0; R20 := R0[0xcb3851b8]
117 [-]: CALL      R20 2 2      ; R20 := R20(R21)
118 [-]: MOVE      R8 R20       ; R8 := R20
119 [-]: LT        0 K29 R4     ; if 0.000000 >= R4 then PC := 405
120 [-]: JMP       405          ; PC := 405
121 [-]: GETGLOBAL R20 K42      ; R20 := 0xbe190284
122 [-]: SELF      R20 R20 K43  ; R21 := R20; R20 := R20[0xfeda5557]
123 [-]: MOVE      R22 R1       ; R22 := R1
124 [-]: MOVE      R23 R12      ; R23 := R12
125 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
126 [-]: TEST      R20 1        ; if R20 then PC := 405
127 [-]: JMP       405          ; PC := 405
128 [-]: LOADKB    R20 0 0      ; R20 := false
129 [-]: GETGLOBAL R21 K44      ; R21 := 0xc8802016
130 [-]: MOVE      R22 R7       ; R22 := R7
131 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
132 [-]: JMP       137          ; PC := 137
133 [-]: EQ        0 R0 R25     ; if R0 ~= R25 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: LOADKB    R20 1 0      ; R20 := true
136 [-]: JMP       139          ; PC := 139
137 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 133; R23 := R24 end
138 [-]: JMP       133          ; PC := 133
139 [-]: TEST      R20 1        ; if R20 then PC := 142
140 [-]: JMP       142          ; PC := 142
141 [-]: JMP       405          ; PC := 405
142 [-]: CONST     R26 0        ; R26 := 0.000000
143 [-]: GETGLOBAL R27 K1       ; R27 := 0x89326c93
144 [-]: SELF      R27 R27 K45  ; R28 := R27; R27 := R27[0xfb669000]
145 [-]: GETGLOBAL R29 K46      ; R29 := gLotusAvatarType
146 [-]: MOVE      R30 R12      ; R30 := R12
147 [-]: CONST     R31 0        ; R31 := 0.000000
148 [-]: GETUPVAL  R32 U5       ; R32 := U5
149 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
150 [-]: MOVE      R28 R19      ; R28 := R19
151 [-]: MOVE      R29 R27      ; R29 := R27
152 [-]: CALL      R28 2 2      ; R28 := R28(R29)
153 [-]: TEST      R28 0        ; if not R28 then PC := 386
154 [-]: JMP       386          ; PC := 386
155 [-]: GETGLOBAL R29 K47      ; R29 := 0x7b998233
156 [-]: MOVE      R30 R0       ; R30 := R0
157 [-]: CALL      R29 2 2      ; R29 := R29(R30)
158 [-]: TEST      R29 1        ; if R29 then PC := 202
159 [-]: JMP       202          ; PC := 202
160 [-]: GETGLOBAL R29 K48      ; R29 := 0x20b7f774
161 [-]: MOVE      R30 R9       ; R30 := R9
162 [-]: MOVE      R31 R28      ; R31 := R28
163 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
164 [-]: SETTABLE  R29 K49 K29  ; R29["bank"] := 0.000000
165 [-]: LOADK     R26 K50      ; R26 := 0.100000
166 [-]: SELF      R30 R0 K51   ; R31 := R0; R30 := R0[0x98b9fda7]
167 [-]: LOADKB    R32 1 0      ; R32 := true
168 [-]: SELF      R33 R0 K52   ; R34 := R0; R33 := R0[0xd1586535]
169 [-]: CALL      R33 2 2      ; R33 := R33(R34)
170 [-]: MOVE      R34 R29      ; R34 := R29
171 [-]: MOVE      R35 R26      ; R35 := R26
172 [-]: LOADKB    R36 0 0      ; R36 := false
173 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
174 [-]: MOD       R30 R11 K22  ; R30 := R11 % 2.000000
175 [-]: EQ        0 R30 K35    ; if R30 ~= 1.000000 then PC := 190
176 [-]: JMP       190          ; PC := 190
177 [-]: SELF      R30 R0 K53   ; R31 := R0; R30 := R0[0x5d985c7e]
178 [-]: GETGLOBAL R32 K54      ; R32 := 0x5b17bbaf
179 [-]: LOADKB    R33 0 0      ; R33 := false
180 [-]: LOADKB    R34 0 0      ; R34 := false
181 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
182 [-]: GETTABLE  R30 R10 K55  ; R30 := R10[0xfaa69527]
183 [-]: MOVE      R31 R26      ; R31 := R26
184 [-]: CALL      R30 2 1      ; R30(R31)
185 [-]: SELF      R30 R0 K14   ; R31 := R0; R30 := R0[0x003c792f]
186 [-]: GETGLOBAL R32 K17      ; R32 := 0x21e306b8
187 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
188 [-]: MOVE      R12 R30      ; R12 := R30
189 [-]: JMP       202          ; PC := 202
190 [-]: SELF      R30 R0 K53   ; R31 := R0; R30 := R0[0x5d985c7e]
191 [-]: GETGLOBAL R32 K56      ; R32 := 0x50b414a0
192 [-]: LOADKB    R33 0 0      ; R33 := false
193 [-]: LOADKB    R34 0 0      ; R34 := false
194 [-]: CALL      R30 5 1      ; R30(R31,R32,R33,R34)
195 [-]: GETTABLE  R30 R10 K55  ; R30 := R10[0xfaa69527]
196 [-]: MOVE      R31 R26      ; R31 := R26
197 [-]: CALL      R30 2 1      ; R30(R31)
198 [-]: SELF      R30 R0 K14   ; R31 := R0; R30 := R0[0x003c792f]
199 [-]: GETGLOBAL R32 K57      ; R32 := 0x553eae0d
200 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
201 [-]: MOVE      R12 R30      ; R12 := R30
202 [-]: MOVE      R30 R18      ; R30 := R18
203 [-]: MOVE      R31 R28      ; R31 := R28
204 [-]: CALL      R30 2 2      ; R30 := R30(R31)
205 [-]: MOVE      R28 R30      ; R28 := R30
206 [-]: GETGLOBAL R30 K1       ; R30 := 0x89326c93
207 [-]: SELF      R30 R30 K58  ; R31 := R30; R30 := R30[0x05909209]
208 [-]: GETGLOBAL R32 K59      ; R32 := 0x78a39459
209 [-]: MOVE      R33 R12      ; R33 := R12
210 [-]: MOVE      R34 R8       ; R34 := R8
211 [-]: MOVE      R35 R5       ; R35 := R5
212 [-]: CALL      R30 6 2      ; R30 := R30(R31,R32,R33,R34,R35)
213 [-]: GETGLOBAL R31 K47      ; R31 := 0x7b998233
214 [-]: MOVE      R32 R30      ; R32 := R30
215 [-]: CALL      R31 2 2      ; R31 := R31(R32)
216 [-]: TEST      R31 1        ; if R31 then PC := 234
217 [-]: JMP       234          ; PC := 234
218 [-]: SELF      R31 R30 K60  ; R32 := R30; R31 := R30[0x9e9c67cb]
219 [-]: MOVE      R33 R28      ; R33 := R28
220 [-]: CALL      R31 3 1      ; R31(R32,R33)
221 [-]: SELF      R31 R30 K61  ; R32 := R30; R31 := R30[0x5004be24]
222 [-]: GETUPVAL  R33 U6       ; R33 := U6
223 [-]: CALL      R31 3 1      ; R31(R32,R33)
224 [-]: GETGLOBAL R31 K1       ; R31 := 0x89326c93
225 [-]: SELF      R31 R31 K58  ; R32 := R31; R31 := R31[0x05909209]
226 [-]: GETGLOBAL R33 K33      ; R33 := 0x6fdce1b6
227 [-]: MOVE      R34 R28      ; R34 := R28
228 [-]: GETGLOBAL R35 K48      ; R35 := 0x20b7f774
229 [-]: MOVE      R36 R28      ; R36 := R28
230 [-]: MOVE      R37 R12      ; R37 := R12
231 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
232 [-]: MOVE      R36 R5       ; R36 := R5
233 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
234 [-]: GETGLOBAL R31 K1       ; R31 := 0x89326c93
235 [-]: SELF      R31 R31 K58  ; R32 := R31; R31 := R31[0x05909209]
236 [-]: GETGLOBAL R33 K62      ; R33 := 0x394312c0
237 [-]: MOVE      R34 R12      ; R34 := R12
238 [-]: MOVE      R35 R8       ; R35 := R8
239 [-]: MOVE      R36 R5       ; R36 := R5
240 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
241 [-]: TEST      R2 0         ; if not R2 then PC := 386
242 [-]: JMP       386          ; PC := 386
243 [-]: NEWTABLE  R31 0 0      ; R31 := {}
244 [-]: NEWTABLE  R32 0 0      ; R32 := {}
245 [-]: GETGLOBAL R33 K1       ; R33 := 0x89326c93
246 [-]: SELF      R33 R33 K63  ; R34 := R33; R33 := R33[0xe1535a12]
247 [-]: MOVE      R35 R12      ; R35 := R12
248 [-]: MOVE      R36 R28      ; R36 := R28
249 [-]: GETUPVAL  R37 U6       ; R37 := U6
250 [-]: LOADNIL   R38 R38      ; R38 := nil
251 [-]: CALL      R33 6 2      ; R33 := R33(R34,R35,R36,R37,R38)
252 [-]: GETGLOBAL R34 K44      ; R34 := 0xc8802016
253 [-]: MOVE      R35 R33      ; R35 := R33
254 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
255 [-]: JMP       315          ; PC := 315
256 [-]: SELF      R39 R38 K64  ; R40 := R38; R39 := R38[0xf2deaf69]
257 [-]: GETGLOBAL R41 K65      ; R41 := gHitProxyPhysicsType
258 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
259 [-]: TEST      R39 0        ; if not R39 then PC := 265
260 [-]: JMP       265          ; PC := 265
261 [-]: SELF      R39 R38 K66  ; R40 := R38; R39 := R38[0x5163741e]
262 [-]: CALL      R39 2 2      ; R39 := R39(R40)
263 [-]: MOVE      R38 R39      ; R38 := R39
264 [-]: JMP       273          ; PC := 273
265 [-]: SELF      R39 R38 K64  ; R40 := R38; R39 := R38[0xf2deaf69]
266 [-]: GETGLOBAL R41 K25      ; R41 := gHitProxyType
267 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
268 [-]: TEST      R39 0        ; if not R39 then PC := 273
269 [-]: JMP       273          ; PC := 273
270 [-]: SELF      R39 R38 K67  ; R40 := R38; R39 := R38[0x2b54251b]
271 [-]: CALL      R39 2 2      ; R39 := R39(R40)
272 [-]: MOVE      R38 R39      ; R38 := R39
273 [-]: GETGLOBAL R39 K47      ; R39 := 0x7b998233
274 [-]: MOVE      R40 R38      ; R40 := R38
275 [-]: CALL      R39 2 2      ; R39 := R39(R40)
276 [-]: TEST      R39 1        ; if R39 then PC := 315
277 [-]: JMP       315          ; PC := 315
278 [-]: SELF      R39 R38 K64  ; R40 := R38; R39 := R38[0xf2deaf69]
279 [-]: GETGLOBAL R41 K46      ; R41 := gLotusAvatarType
280 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
281 [-]: TEST      R39 0        ; if not R39 then PC := 315
282 [-]: JMP       315          ; PC := 315
283 [-]: SELF      R39 R38 K68  ; R40 := R38; R39 := R38[0x2047cfe7]
284 [-]: CALL      R39 2 2      ; R39 := R39(R40)
285 [-]: TEST      R39 1        ; if R39 then PC := 315
286 [-]: JMP       315          ; PC := 315
287 [-]: SELF      R39 R38 K69  ; R40 := R38; R39 := R38[0xee0bc178]
288 [-]: MOVE      R41 R1       ; R41 := R1
289 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
290 [-]: TEST      R39 1        ; if R39 then PC := 315
291 [-]: JMP       315          ; PC := 315
292 [-]: SELF      R39 R38 K70  ; R40 := R38; R39 := R38[0xc4dff581]
293 [-]: CONST     R41 0        ; R41 := 0.000000
294 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
295 [-]: TEST      R39 1        ; if R39 then PC := 315
296 [-]: JMP       315          ; PC := 315
297 [-]: SELF      R39 R38 K9   ; R40 := R38; R39 := R38[0x388577d5]
298 [-]: CALL      R39 2 2      ; R39 := R39(R40)
299 [-]: GETTABLE  R39 R32 R39  ; R39 := R32[R39]
300 [-]: TEST      R39 1        ; if R39 then PC := 315
301 [-]: JMP       315          ; PC := 315
302 [-]: GETGLOBAL R39 K10      ; R39 := 0x33bdd652
303 [-]: GETTABLE  R39 R39 K12  ; R39 := R39[0x23d5322f]
304 [-]: MOVE      R40 R31      ; R40 := R31
305 [-]: NEWTABLE  R41 0 2      ; R41 := {}
306 [-]: SETTABLE  R41 K72 R38  ; R41["avatar"] := R38
307 [-]: SELF      R42 R38 K74  ; R43 := R38; R42 := R38[0x85cc3a74]
308 [-]: MOVE      R44 R12      ; R44 := R12
309 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
310 [-]: SETTABLE  R41 K73 R42  ; R41["distSqr"] := R42
311 [-]: CALL      R39 3 1      ; R39(R40,R41)
312 [-]: SELF      R39 R38 K9   ; R40 := R38; R39 := R38[0x388577d5]
313 [-]: CALL      R39 2 2      ; R39 := R39(R40)
314 [-]: SETTABLE  R32 R39 K75  ; R32[R39] := true
315 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 256; R36 := R37 end
316 [-]: JMP       256          ; PC := 256
317 [-]: GETGLOBAL R39 K10      ; R39 := 0x33bdd652
318 [-]: GETTABLE  R39 R39 K76  ; R39 := R39[0xf21b1d8e]
319 [-]: MOVE      R40 R31      ; R40 := R31
320 [-]: CLOSURE   R41 2        ; R41 := closure(Function #8.3)
321 [-]: CALL      R39 3 1      ; R39(R40,R41)
322 [-]: GETUPVAL  R39 U7       ; R39 := U7
323 [-]: SETTABLE  R17 K77 R39  ; R17["radius"] := R39
324 [-]: GETGLOBAL R39 K26      ; R39 := 0x34291f5c
325 [-]: GETTABLE  R39 R39 K78  ; R39 := R39[0x7258f36f]
326 [-]: GETUPVAL  R40 U8       ; R40 := U8
327 [-]: CALL      R39 2 2      ; R39 := R39(R40)
328 [-]: SELF      R40 R39 K79  ; R41 := R39; R40 := R39[0x133d78e8]
329 [-]: CONST     R42 2        ; R42 := 2.000000
330 [-]: MOVE      R43 R16      ; R43 := R16
331 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
332 [-]: SELF      R40 R17 K80  ; R41 := R17; R40 := R17[0xf326045f]
333 [-]: MOVE      R42 R39      ; R42 := R39
334 [-]: CALL      R40 3 1      ; R40(R41,R42)
335 [-]: SELF      R40 R17 K81  ; R41 := R17; R40 := R17[0x618938f0]
336 [-]: MOVE      R42 R9       ; R42 := R9
337 [-]: CALL      R40 3 1      ; R40(R41,R42)
338 [-]: GETGLOBAL R40 K1       ; R40 := 0x89326c93
339 [-]: SELF      R40 R40 K82  ; R41 := R40; R40 := R40[0x97dcff30]
340 [-]: MOVE      R42 R17      ; R42 := R17
341 [-]: CALL      R40 3 1      ; R40(R41,R42)
342 [-]: GETGLOBAL R40 K44      ; R40 := 0xc8802016
343 [-]: MOVE      R41 R31      ; R41 := R31
344 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
345 [-]: JMP       384          ; PC := 384
346 [-]: GETGLOBAL R45 K47      ; R45 := 0x7b998233
347 [-]: GETTABLE  R46 R44 K72  ; R46 := R44["avatar"]
348 [-]: CALL      R45 2 2      ; R45 := R45(R46)
349 [-]: TEST      R45 1        ; if R45 then PC := 384
350 [-]: JMP       384          ; PC := 384
351 [-]: GETTABLE  R45 R44 K72  ; R45 := R44["avatar"]
352 [-]: SELF      R45 R45 K68  ; R46 := R45; R45 := R45[0x2047cfe7]
353 [-]: CALL      R45 2 2      ; R45 := R45(R46)
354 [-]: TEST      R45 1        ; if R45 then PC := 384
355 [-]: JMP       384          ; PC := 384
356 [-]: GETGLOBAL R45 K26      ; R45 := 0x34291f5c
357 [-]: GETTABLE  R45 R45 K78  ; R45 := R45[0x7258f36f]
358 [-]: GETUPVAL  R46 U8       ; R46 := U8
359 [-]: CALL      R45 2 2      ; R45 := R45(R46)
360 [-]: SELF      R46 R45 K79  ; R47 := R45; R46 := R45[0x133d78e8]
361 [-]: CONST     R48 2        ; R48 := 2.000000
362 [-]: MOVE      R49 R16      ; R49 := R16
363 [-]: CALL      R46 4 1      ; R46(R47,R48,R49)
364 [-]: GETUPVAL  R46 U9       ; R46 := U9
365 [-]: SETTABLE  R17 K77 R46  ; R17["radius"] := R46
366 [-]: SELF      R46 R17 K80  ; R47 := R17; R46 := R17[0xf326045f]
367 [-]: MOVE      R48 R45      ; R48 := R45
368 [-]: CALL      R46 3 1      ; R46(R47,R48)
369 [-]: SELF      R46 R17 K81  ; R47 := R17; R46 := R17[0x618938f0]
370 [-]: GETGLOBAL R48 K83      ; R48 := 0x206ee806
371 [-]: MOVE      R49 R12      ; R49 := R12
372 [-]: MOVE      R50 R28      ; R50 := R28
373 [-]: GETTABLE  R51 R44 K72  ; R51 := R44["avatar"]
374 [-]: SELF      R51 R51 K84  ; R52 := R51; R51 := R51[0xef8e8f7f]
375 [-]: CALL      R51 2 0      ; R51,... := R51(R52)
376 [-]: CALL      R48 0 0      ; R48,... := R48(R49,...)
377 [-]: CALL      R46 0 1      ; R46(R47,...)
378 [-]: GETUPVAL  R46 U10      ; R46 := U10
379 [-]: ADD       R16 R16 R46  ; R16 := R16 + R46
380 [-]: GETGLOBAL R46 K1       ; R46 := 0x89326c93
381 [-]: SELF      R46 R46 K82  ; R47 := R46; R46 := R46[0x97dcff30]
382 [-]: MOVE      R48 R17      ; R48 := R17
383 [-]: CALL      R46 3 1      ; R46(R47,R48)
384 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 346; R42 := R43 end
385 [-]: JMP       346          ; PC := 346
386 [-]: GETTABLE  R46 R10 K55  ; R46 := R10[0xfaa69527]
387 [-]: GETUPVAL  R47 U11      ; R47 := U11
388 [-]: SUB       R47 R47 R26  ; R47 := R47 - R26
389 [-]: CALL      R46 2 1      ; R46(R47)
390 [-]: SUB       R4 R4 K35    ; R4 := R4 - 1.000000
391 [-]: ADD       R46 R11 K35  ; R46 := R11 + 1.000000
392 [-]: MOD       R11 R46 K22  ; R11 := R46 % 2.000000
393 [-]: EQ        0 R11 K35    ; if R11 ~= 1.000000 then PC := 400
394 [-]: JMP       400          ; PC := 400
395 [-]: SELF      R46 R0 K14   ; R47 := R0; R46 := R0[0x003c792f]
396 [-]: GETGLOBAL R48 K17      ; R48 := 0x21e306b8
397 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
398 [-]: MOVE      R12 R46      ; R12 := R46
399 [-]: JMP       119          ; PC := 119
400 [-]: SELF      R46 R0 K14   ; R47 := R0; R46 := R0[0x003c792f]
401 [-]: GETGLOBAL R48 K57      ; R48 := 0x553eae0d
402 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
403 [-]: MOVE      R12 R46      ; R12 := R46
404 [-]: JMP       119          ; PC := 119
405 [-]: GETGLOBAL R46 K44      ; R46 := 0xc8802016
406 [-]: MOVE      R47 R7       ; R47 := R7
407 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
408 [-]: JMP       417          ; PC := 417
409 [-]: EQ        0 R0 R50     ; if R0 ~= R50 then PC := 417
410 [-]: JMP       417          ; PC := 417
411 [-]: GETGLOBAL R51 K10      ; R51 := 0x33bdd652
412 [-]: GETTABLE  R51 R51 K11  ; R51 := R51[0x9c1f3b5a]
413 [-]: MOVE      R52 R7       ; R52 := R7
414 [-]: MOVE      R53 R49      ; R53 := R49
415 [-]: CALL      R51 3 1      ; R51(R52,R53)
416 [-]: JMP       419          ; PC := 419
417 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 409; R48 := R49 end
418 [-]: JMP       409          ; PC := 409
419 [-]: LEN       R51 R7       ; R51 := # R7
420 [-]: EQ        0 R51 K29    ; if R51 ~= 0.000000 then PC := 445
421 [-]: JMP       445          ; PC := 445
422 [-]: GETGLOBAL R51 K6       ; R51 := _T
423 [-]: GETTABLE  R51 R51 K7   ; R51 := R51["odaliskBFG"]
424 [-]: SETTABLE  R51 R6 K8    ; R51[R6] := nil
425 [-]: GETGLOBAL R51 K85      ; R51 := 0x4ec73e73
426 [-]: GETGLOBAL R52 K6       ; R52 := _T
427 [-]: GETTABLE  R52 R52 K7   ; R52 := R52["odaliskBFG"]
428 [-]: CALL      R51 2 2      ; R51 := R51(R52)
429 [-]: EQ        0 R51 K8     ; if R51 ~= nil then PC := 433
430 [-]: JMP       433          ; PC := 433
431 [-]: GETGLOBAL R51 K6       ; R51 := _T
432 [-]: SETTABLE  R51 K7 K8    ; R51["odaliskBFG"] := nil
433 [-]: SELF      R51 R1 K86   ; R52 := R1; R51 := R1[0xc9f6a7d7]
434 [-]: GETGLOBAL R53 K87      ; R53 := 0x071dcbe3
435 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
436 [-]: GETGLOBAL R52 K47      ; R52 := 0x7b998233
437 [-]: MOVE      R53 R51      ; R53 := R51
438 [-]: CALL      R52 2 2      ; R52 := R52(R53)
439 [-]: TEST      R52 1        ; if R52 then PC := 445
440 [-]: JMP       445          ; PC := 445
441 [-]: SELF      R52 R51 K88  ; R53 := R51; R52 := R51[0x768274d6]
442 [-]: LOADKB    R54 1 0      ; R54 := true
443 [-]: LOADKB    R55 0 0      ; R55 := false
444 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
445 [-]: SELF      R52 R0 K14   ; R53 := R0; R52 := R0[0x003c792f]
446 [-]: GETGLOBAL R54 K15      ; R54 := 0x0469f296
447 [-]: LOADK     R55 K89      ; R55 := "GAME_C1_GEARMAIN1"
448 [-]: CALL      R54 2 2      ; R54 := R54(R55)
449 [-]: LOADKB    R55 0 0      ; R55 := false
450 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
451 [-]: SELF      R53 R0 K90   ; R54 := R0; R53 := R0[0x986d2ab8]
452 [-]: GETGLOBAL R55 K15      ; R55 := 0x0469f296
453 [-]: LOADK     R56 K91      ; R56 := "WorldPos"
454 [-]: CALL      R55 2 2      ; R55 := R55(R56)
455 [-]: GETTABLE  R56 R52 K92  ; R56 := R52["x"]
456 [-]: GETTABLE  R57 R52 K93  ; R57 := R52["y"]
457 [-]: GETTABLE  R58 R52 K94  ; R58 := R52["z"]
458 [-]: CONST     R59 1        ; R59 := 1.000000
459 [-]: CALL      R53 7 1      ; R53(R54,R55,R56,R57,R58,R59)
460 [-]: SELF      R53 R0 K95   ; R54 := R0; R53 := R0[0x1db57c6b]
461 [-]: CALL      R53 2 1      ; R53(R54)
462 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 287
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SUB       R1 R0 R1     ; R1 := R0 - R1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xae2294fa
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: MUL       R4 R1 R4     ; R4 := R1 * R4
 10 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0xbd5d0ec1]
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: MOVE      R7 R3        ; R7 := R3
 15 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 16 [-]: MOVE      R10 R3       ; R10 := R3
 17 [-]: LOADKB    R11 1 0      ; R11 := true
 18 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #8.2:
;
; Name:            
; Defined at line: 298
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 82
  3 [-]: JMP       82           ; PC := 82
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x0c5e62f9
  5 [-]: CONST     R3 1         ; R3 := 1.000000
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETTABLE  R3 R0 R2     ; R3 := R0[R2]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9c1f3b5a]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: MOVE      R6 R2        ; R6 := R2
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x23d5322f]
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: MOVE      R6 R3        ; R6 := R3
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: SUB       R1 R1 K5     ; R1 := R1 - 1.000000
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 2
 24 [-]: JMP       2            ; PC := 2
 25 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x2047cfe7]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 2
 28 [-]: JMP       2            ; PC := 2
 29 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xee0bc178]
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: TEST      R4 1         ; if R4 then PC := 2
 33 [-]: JMP       2            ; PC := 2
 34 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xc4dff581]
 35 [-]: CONST     R6 0         ; R6 := 0.000000
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: TEST      R4 1         ; if R4 then PC := 2
 38 [-]: JMP       2            ; PC := 2
 39 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0x1ac1655c]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xa36fa4e8]
 42 [-]: CONST     R6 0         ; R6 := 0.000000
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: GETUPVAL  R5 U1        ; R5 := U1
 45 [-]: SUB       R5 R4 R5     ; R5 := R4 - R5
 46 [-]: GETGLOBAL R6 K14       ; R6 := 0xae2294fa
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 50 [-]: GETGLOBAL R7 K15       ; R7 := 0x4fd57545
 51 [-]: MOVE      R8 R5        ; R8 := R5
 52 [-]: GETUPVAL  R9 U2        ; R9 := U2
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: GETUPVAL  R8 U3        ; R8 := U3
 55 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 2
 56 [-]: JMP       2            ; PC := 2
 57 [-]: GETUPVAL  R7 U1        ; R7 := U1
 58 [-]: GETUPVAL  R8 U4        ; R8 := U4
 59 [-]: MUL       R8 R5 R8     ; R8 := R5 * R8
 60 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 61 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
 62 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xff0370cf]
 63 [-]: GETUPVAL  R10 U1       ; R10 := U1
 64 [-]: MOVE      R11 R7       ; R11 := R7
 65 [-]: GETUPVAL  R12 U5       ; R12 := U5
 66 [-]: NEWTABLE  R13 1 0      ; R13 := {}
 67 [-]: MOVE      R14 R3       ; R14 := R3
 68 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
 69 [-]: LOADKB    R14 0 0      ; R14 := false
 70 [-]: LOADNIL   R15 R15      ; R15 := nil
 71 [-]: MOVE      R16 R7       ; R16 := R7
 72 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
 73 [-]: GETGLOBAL R8 K18       ; R8 := 0xc0da2b81
 74 [-]: GETUPVAL  R9 U1        ; R9 := U1
 75 [-]: MOVE      R10 R7       ; R10 := R7
 76 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 77 [-]: MUL       R9 R6 R6     ; R9 := R6 * R6
 78 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 2
 79 [-]: JMP       2            ; PC := 2
 80 [-]: RETURN    R4 2         ; return R4
 81 [-]: JMP       2            ; PC := 2
 82 [-]: LOADNIL   R8 R8        ; R8 := nil
 83 [-]: RETURN    R8 2         ; return R8
 84 [-]: RETURN    R0 1         ; return 


; Function #8.3:
;
; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["distSqr"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["distSqr"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADKB    R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 474
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5ea1328f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xd1586535]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xa421af95
  9 [-]: CALL      R3 1 2       ; R3 := R3()
 10 [-]: CONST     R4 0         ; R4 := 0.000000
 11 [-]: LT        0 R4 K4      ; if R4 >= 1.000000 then PC := 44
 12 [-]: JMP       44           ; PC := 44
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 44
 17 [-]: JMP       44           ; PC := 44
 18 [-]: SUB       R5 K4 R4     ; R5 := 1.000000 - R4
 19 [-]: SUB       R6 K4 R4     ; R6 := 1.000000 - R4
 20 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 21 [-]: SUB       R5 K4 R5     ; R5 := 1.000000 - R5
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0x5db3ce80
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MUL       R9 R5 K7     ; R9 := R5 * 0.850000
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: MOVE      R3 R6        ; R3 := R6
 28 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x9307aa51]
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x5004be24]
 32 [-]: MUL       R8 R5 K10    ; R8 := R5 * 0.600000
 33 [-]: SUB       R8 K4 R8     ; R8 := 1.000000 - R8
 34 [-]: MUL       R8 K11 R8    ; R8 := 0.350000 * R8
 35 [-]: CALL      R6 3 1       ; R6(R7,R8)
 36 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: GETGLOBAL R6 K12       ; R6 := 0x67652851
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: MUL       R6 R6 K13    ; R6 := R6 * 2.000000
 42 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 43 [-]: JMP       11           ; PC := 11
 44 [-]: RETURN    R0 1         ; return 



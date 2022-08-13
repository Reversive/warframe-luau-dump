; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_L1_ARM3"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE5"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "DuviriTeleportForm"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "DuviriReviveForm"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: SETGLOBAL R5 K5        ; NpcEvaluateAbility := R5
 18 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 21 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 22 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 26 [-]: MOVE      R0 R8        ; R0 := R8
 27 [-]: SETGLOBAL R9 K6        ; CreateBeam1 := R9
 28 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: SETGLOBAL R9 K7        ; CreateBeam2 := R9
 31 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: SETGLOBAL R9 K8        ; CreateBeam3 := R9
 34 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: SETGLOBAL R9 K9        ; ActivateAbility := R9
 39 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SETGLOBAL R9 K10       ; Teleport := R9
 42 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe4a5b3ca]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x73901acf]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R2 0         ; R2 := 0.000000
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xbd84d75d]
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R4 0         ; R4 := 0.000000
 23 [-]: RETURN    R4 2         ; return R4
 24 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xc0e06c5c]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: LEN       R5 R4        ; R5 := # R4
 27 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 106
 28 [-]: JMP       106          ; PC := 106
 29 [-]: LOADK     R5 1         ; R5 := 1.000000
 30 [-]: LEN       R6 R4        ; R6 := # R4
 31 [-]: LOADK     R7 1         ; R7 := 1.000000
 32 [-]: FORPREP   R5 105       ; R5 -= R7; PC := 105
 33 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 34 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["visible"]
 35 [-]: TEST      R9 0         ; if not R9 then PC := 105
 36 [-]: JMP       105          ; PC := 105
 37 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 38 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 39 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["avatar"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: TEST      R9 1         ; if R9 then PC := 105
 42 [-]: JMP       105          ; PC := 105
 43 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 44 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatar"]
 45 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x13fe5c2e]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0x13fe5c2e]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 105
 50 [-]: JMP       105          ; PC := 105
 51 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 52 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatar"]
 53 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x73901acf]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 105
 56 [-]: JMP       105          ; PC := 105
 57 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 58 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["distanceToTarget"]
 59 [-]: GETGLOBAL R10 K10      ; R10 := 0x86f495d5
 60 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 105
 61 [-]: JMP       105          ; PC := 105
 62 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 63 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatar"]
 64 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xde321e6f]
 65 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 66 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x7c09e541]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: EQ        0 R9 R1      ; if R9 ~= R1 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x48d05257]
 71 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 72 [-]: GETTABLE  R11 R11 K7   ; R11 := R11["avatar"]
 73 [-]: CALL      R9 3 1       ; R9(R10,R11)
 74 [-]: LOADK     R9 1         ; R9 := 1.000000
 75 [-]: RETURN    R9 2         ; return R9
 76 [-]: JMP       105          ; PC := 105
 77 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 78 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatar"]
 79 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x2ec61863]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: GETGLOBAL R11 K15      ; R11 := 0x20b7f774
 82 [-]: SELF      R12 R9 K16   ; R13 := R9; R12 := R9[0xd1586535]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: SELF      R13 R1 K16   ; R14 := R1; R13 := R1[0xd1586535]
 85 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 86 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 87 [-]: GETGLOBAL R12 K17      ; R12 := 0x5bced4c4
 88 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[0xe4a5b3ca]
 89 [-]: GETUPVAL  R13 U1       ; R13 := U1
 90 [-]: GETTABLE  R14 R11 K19  ; R14 := R11["heading"]
 91 [-]: GETTABLE  R15 R10 K19  ; R15 := R10["heading"]
 92 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 93 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 94 [-]: LE        1 R12 K20    ; if R12 <= 30.000000 then PC := 97
 95 [-]: JMP       97           ; PC := 97
 96 [-]: LOADBOOL  R12 0 1      ; R12 := false; PC := 97
 97 [-]: LOADBOOL  R12 1 0      ; R12 := true
 98 [-]: TEST      R12 0        ; if not R12 then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0x48d05257]
101 [-]: MOVE      R15 R9       ; R15 := R9
102 [-]: CALL      R13 3 1      ; R13(R14,R15)
103 [-]: LOADK     R13 1        ; R13 := 1.000000
104 [-]: RETURN    R13 2        ; return R13
105 [-]: FORLOOP   R5 33        ; R5 += R7; if R5 <= R6 then begin PC := 33; R8 := R5 end
106 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  7 [-]: LOADK     R3 K2        ; R3 := "DuvariMeleeTeleport - SetImmunity: avatar is null"
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R3 K1        ; R3 := 0x3d106989
 18 [-]: LOADK     R4 K4        ; R4 := "DuvariMeleeTeleport - SetImmunity: damagecontroller is null"
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: TEST      R1 0         ; if not R1 then PC := 72
 22 [-]: JMP       72           ; PC := 72
 23 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xa383de31]
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: LOADK     R6 13        ; R6 := 13.000000
 26 [-]: LOADK     R7 6         ; R7 := 6.000000
 27 [-]: LOADK     R8 0         ; R8 := 0.000000
 28 [-]: LOADNIL   R9 R9        ; R9 := nil
 29 [-]: LOADBOOL  R10 1 0      ; R10 := true
 30 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 31 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x4cb29d1c]
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: LOADK     R6 13        ; R6 := 13.000000
 34 [-]: LOADK     R7 6         ; R7 := 6.000000
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: LOADBOOL  R10 1 0      ; R10 := true
 38 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 39 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x0556ace6]
 40 [-]: GETUPVAL  R5 U0        ; R5 := U0
 41 [-]: LOADK     R6 13        ; R6 := 13.000000
 42 [-]: LOADK     R7 6         ; R7 := 6.000000
 43 [-]: LOADK     R8 0         ; R8 := 0.000000
 44 [-]: LOADNIL   R9 R9        ; R9 := nil
 45 [-]: LOADBOOL  R10 1 0      ; R10 := true
 46 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 47 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xaa0faa2c]
 48 [-]: LOADK     R5 0         ; R5 := 0.000000
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xaa0faa2c]
 52 [-]: LOADK     R5 3         ; R5 := 3.000000
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xaa0faa2c]
 56 [-]: LOADK     R5 5         ; R5 := 5.000000
 57 [-]: GETUPVAL  R6 U0        ; R6 := U0
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xaa0faa2c]
 60 [-]: LOADK     R5 6         ; R5 := 6.000000
 61 [-]: GETUPVAL  R6 U0        ; R6 := U0
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xaa0faa2c]
 64 [-]: LOADK     R5 9         ; R5 := 9.000000
 65 [-]: GETUPVAL  R6 U0        ; R6 := U0
 66 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 67 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xffc58a04]
 68 [-]: LOADK     R5 0         ; R5 := 0.000000
 69 [-]: GETUPVAL  R6 U0        ; R6 := U0
 70 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 71 [-]: JMP       105          ; PC := 105
 72 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x8e3e343e]
 73 [-]: GETUPVAL  R5 U0        ; R5 := U0
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0x9326ca4b]
 76 [-]: GETUPVAL  R5 U0        ; R5 := U0
 77 [-]: CALL      R3 3 1       ; R3(R4,R5)
 78 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0x82c5db85]
 79 [-]: GETUPVAL  R5 U0        ; R5 := U0
 80 [-]: CALL      R3 3 1       ; R3(R4,R5)
 81 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x0f68c2b7]
 82 [-]: LOADK     R5 0         ; R5 := 0.000000
 83 [-]: GETUPVAL  R6 U0        ; R6 := U0
 84 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 85 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x0f68c2b7]
 86 [-]: LOADK     R5 3         ; R5 := 3.000000
 87 [-]: GETUPVAL  R6 U0        ; R6 := U0
 88 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 89 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x0f68c2b7]
 90 [-]: LOADK     R5 5         ; R5 := 5.000000
 91 [-]: GETUPVAL  R6 U0        ; R6 := U0
 92 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 93 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x0f68c2b7]
 94 [-]: LOADK     R5 6         ; R5 := 6.000000
 95 [-]: GETUPVAL  R6 U0        ; R6 := U0
 96 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 97 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2[0x0f68c2b7]
 98 [-]: LOADK     R5 9         ; R5 := 9.000000
 99 [-]: GETUPVAL  R6 U0        ; R6 := U0
100 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
101 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0x250a9055]
102 [-]: LOADK     R5 0         ; R5 := 0.000000
103 [-]: GETUPVAL  R6 U0        ; R6 := U0
104 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
105 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SUB       R7 R3 R1     ; R7 := R3 - R1
  2 [-]: GETGLOBAL R8 K0        ; R8 := 0x78487225
  3 [-]: SELF      R9 R0 K1     ; R10 := R0; R9 := R0[0x4c4d93d4]
  4 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  5 [-]: MOVE      R10 R7       ; R10 := R7
  6 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
  7 [-]: MOVE      R7 R8        ; R7 := R8
  8 [-]: GETGLOBAL R8 K2        ; R8 := 0xc2892f65
  9 [-]: MOVE      R9 R7        ; R9 := R7
 10 [-]: CALL      R8 2 1       ; R8(R9)
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0xb088c5d5
 12 [-]: MUL       R8 R6 R8     ; R8 := R6 * R8
 13 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 14 [-]: EQ        1 R5 K4      ; if R5 == 1.000000 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: EQ        0 R5 R4      ; if R5 ~= R4 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: ADD       R8 R2 R7     ; R8 := R2 + R7
 19 [-]: RETURN    R8 2         ; return R8
 20 [-]: JMP       24           ; PC := 24
 21 [-]: MUL       R8 R7 K5     ; R8 := R7 * 2.000000
 22 [-]: ADD       R8 R2 R8     ; R8 := R2 + R8
 23 [-]: RETURN    R8 2         ; return R8
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x73901acf]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2047cfe7]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADBOOL  R1 1 0       ; R1 := true
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: LOADBOOL  R1 0 0       ; R1 := false
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R2        ; R5 := R2
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0xd1586535]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SUB       R4 R4 R1     ; R4 := R4 - R1
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0xc2892f65
 19 [-]: MOVE      R6 R4        ; R6 := R4
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0x20b7f774
 22 [-]: MOVE      R6 R1        ; R6 := R1
 23 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0x003c792f]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 26 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 27 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 28 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x05909209]
 29 [-]: GETGLOBAL R8 K8        ; R8 := 0x27db98b0
 30 [-]: MOVE      R9 R1        ; R9 := R1
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 34 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x5d985c7e]
 41 [-]: GETGLOBAL R9 K10       ; R9 := 0xdfb90504
 42 [-]: LOADBOOL  R10 1 0      ; R10 := true
 43 [-]: LOADBOOL  R11 0 0      ; R11 := false
 44 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 45 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 46 [-]: MOVE      R8 R6        ; R8 := R6
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 0         ; if not R7 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: RETURN    R0 1         ; return 
 51 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x5d985c7e]
 52 [-]: GETGLOBAL R9 K11       ; R9 := 0x019a3924
 53 [-]: LOADBOOL  R10 0 0      ; R10 := false
 54 [-]: LOADBOOL  R11 1 0      ; R11 := true
 55 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 56 [-]: GETGLOBAL R7 K12       ; R7 := 0xcbd666e1
 57 [-]: LOADK     R8 0         ; R8 := 0.000000
 58 [-]: CALL      R7 2 1       ; R7(R8)
 59 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETGLOBAL R7 K13       ; R7 := 0x492c7f2a
 66 [-]: GETGLOBAL R8 K14       ; R8 := 0xa421af95
 67 [-]: LOADK     R9 0         ; R9 := 0.000000
 68 [-]: LOADK     R10 -1       ; R10 := -1.000000
 69 [-]: LOADK     R11 1        ; R11 := 1.000000
 70 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 71 [-]: SELF      R9 R6 K15    ; R10 := R6; R9 := R6[0xcb3851b8]
 72 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 73 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 74 [-]: GETGLOBAL R8 K4        ; R8 := 0x20b7f774
 75 [-]: GETGLOBAL R9 K16       ; R9 := ZERO_VECTOR
 76 [-]: MOVE      R10 R7       ; R10 := R7
 77 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 78 [-]: SELF      R9 R6 K17    ; R10 := R6; R9 := R6[0x47901f07]
 79 [-]: GETGLOBAL R11 K18      ; R11 := 0x78a39459
 80 [-]: GETUPVAL  R12 U1       ; R12 := U1
 81 [-]: GETGLOBAL R13 K16      ; R13 := ZERO_VECTOR
 82 [-]: MOVE      R14 R8       ; R14 := R8
 83 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 84 [-]: SELF      R10 R6 K19   ; R11 := R6; R10 := R6[0x659d451f]
 85 [-]: GETGLOBAL R12 K20      ; R12 := 0xa55d1624
 86 [-]: LOADBOOL  R13 0 0      ; R13 := false
 87 [-]: LOADK     R14 1        ; R14 := 1.000000
 88 [-]: LOADBOOL  R15 1 0      ; R15 := true
 89 [-]: LOADNIL   R16 R16      ; R16 := nil
 90 [-]: LOADK     R17 1        ; R17 := 1.000000
 91 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 92 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 93 [-]: MOVE      R11 R9       ; R11 := R9
 94 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 95 [-]: TEST      R10 1        ; if R10 then PC := 304
 96 [-]: JMP       304          ; PC := 304
 97 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 98 [-]: MOVE      R11 R3       ; R11 := R3
 99 [-]: CALL      R10 2 2      ; R10 := R10(R11)
100 [-]: TEST      R10 1        ; if R10 then PC := 105
101 [-]: JMP       105          ; PC := 105
102 [-]: SELF      R10 R9 K22   ; R11 := R9; R10 := R9[0xa9365339]
103 [-]: MOVE      R12 R3       ; R12 := R3
104 [-]: CALL      R10 3 1      ; R10(R11,R12)
105 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9[0xd1586535]
106 [-]: CALL      R10 2 2      ; R10 := R10(R11)
107 [-]: GETGLOBAL R11 K23      ; R11 := 0x11ae5049
108 [-]: MUL       R11 R7 R11   ; R11 := R7 * R11
109 [-]: ADD       R11 R10 R11  ; R11 := R10 + R11
110 [-]: MOVE      R12 R11      ; R12 := R11
111 [-]: LOADK     R13 0        ; R13 := 0.000000
112 [-]: GETGLOBAL R14 K14      ; R14 := 0xa421af95
113 [-]: CALL      R14 1 2      ; R14 := R14()
114 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
115 [-]: SELF      R15 R15 K24  ; R16 := R15; R15 := R15[0xbd5d0ec1]
116 [-]: MOVE      R17 R10      ; R17 := R10
117 [-]: MOVE      R18 R12      ; R18 := R12
118 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
119 [-]: MOVE      R21 R14      ; R21 := R14
120 [-]: LOADBOOL  R22 1 0      ; R22 := true
121 [-]: CALL      R15 8 2      ; R15 := R15(R16,R17,R18,R19,R20,R21,R22)
122 [-]: TEST      R15 0        ; if not R15 then PC := 125
123 [-]: JMP       125          ; PC := 125
124 [-]: MOVE      R12 R14      ; R12 := R14
125 [-]: SELF      R15 R9 K25   ; R16 := R9; R15 := R9[0x9e9c67cb]
126 [-]: MOVE      R17 R12      ; R17 := R12
127 [-]: CALL      R15 3 1      ; R15(R16,R17)
128 [-]: GETGLOBAL R15 K12      ; R15 := 0xcbd666e1
129 [-]: GETGLOBAL R16 K26      ; R16 := 0x800a5089
130 [-]: CALL      R15 2 1      ; R15(R16)
131 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
132 [-]: MOVE      R16 R6       ; R16 := R6
133 [-]: CALL      R15 2 2      ; R15 := R15(R16)
134 [-]: TEST      R15 0        ; if not R15 then PC := 144
135 [-]: JMP       144          ; PC := 144
136 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
137 [-]: MOVE      R16 R9       ; R16 := R9
138 [-]: CALL      R15 2 2      ; R15 := R15(R16)
139 [-]: TEST      R15 1        ; if R15 then PC := 143
140 [-]: JMP       143          ; PC := 143
141 [-]: SELF      R15 R9 K27   ; R16 := R9; R15 := R9[0xa2880940]
142 [-]: CALL      R15 2 1      ; R15(R16)
143 [-]: RETURN    R0 1         ; return 
144 [-]: LOADK     R15 0        ; R15 := 0.000000
145 [-]: MOVE      R16 R1       ; R16 := R1
146 [-]: LOADK     R17 K28      ; R17 := 0.300000
147 [-]: GETGLOBAL R18 K14      ; R18 := 0xa421af95
148 [-]: CALL      R18 1 2      ; R18 := R18()
149 [-]: GETGLOBAL R19 K29      ; R19 := 0x1dccde80
150 [-]: LT        0 R15 R19    ; if R15 >= R19 then PC := 237
151 [-]: JMP       237          ; PC := 237
152 [-]: GETGLOBAL R19 K12      ; R19 := 0xcbd666e1
153 [-]: LOADK     R20 0        ; R20 := 0.000000
154 [-]: CALL      R19 2 1      ; R19(R20)
155 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
156 [-]: MOVE      R20 R6       ; R20 := R6
157 [-]: CALL      R19 2 2      ; R19 := R19(R20)
158 [-]: TEST      R19 0        ; if not R19 then PC := 161
159 [-]: JMP       161          ; PC := 161
160 [-]: JMP       237          ; PC := 237
161 [-]: SELF      R19 R9 K2    ; R20 := R9; R19 := R9[0xd1586535]
162 [-]: CALL      R19 2 2      ; R19 := R19(R20)
163 [-]: MOVE      R10 R19      ; R10 := R19
164 [-]: GETGLOBAL R19 K30      ; R19 := 0x67652851
165 [-]: CALL      R19 1 2      ; R19 := R19()
166 [-]: ADD       R15 R15 R19  ; R15 := R15 + R19
167 [-]: GETGLOBAL R19 K31      ; R19 := 0x42dcc9f5
168 [-]: GETGLOBAL R20 K29      ; R20 := 0x1dccde80
169 [-]: DIV       R20 R15 R20  ; R20 := R15 / R20
170 [-]: LOADK     R21 0        ; R21 := 0.000000
171 [-]: LOADK     R22 1        ; R22 := 1.000000
172 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
173 [-]: MOVE      R13 R19      ; R13 := R19
174 [-]: GETGLOBAL R19 K1       ; R19 := 0x7b998233
175 [-]: MOVE      R20 R2       ; R20 := R2
176 [-]: CALL      R19 2 2      ; R19 := R19(R20)
177 [-]: TEST      R19 1        ; if R19 then PC := 192
178 [-]: JMP       192          ; PC := 192
179 [-]: SELF      R19 R2 K32   ; R20 := R2; R19 := R2[0x85fea2a8]
180 [-]: GETUPVAL  R21 U0       ; R21 := U0
181 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
182 [-]: TEST      R19 0        ; if not R19 then PC := 189
183 [-]: JMP       189          ; PC := 189
184 [-]: SELF      R19 R2 K5    ; R20 := R2; R19 := R2[0x003c792f]
185 [-]: GETUPVAL  R21 U0       ; R21 := U0
186 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
187 [-]: MOVE      R18 R19      ; R18 := R19
188 [-]: JMP       192          ; PC := 192
189 [-]: SELF      R19 R2 K2    ; R20 := R2; R19 := R2[0xd1586535]
190 [-]: CALL      R19 2 2      ; R19 := R19(R20)
191 [-]: MOVE      R18 R19      ; R18 := R19
192 [-]: SUB       R19 R18 R10  ; R19 := R18 - R10
193 [-]: SETTABLE  R19 K33 K34  ; R19["y"] := 0.000000
194 [-]: GETGLOBAL R20 K3       ; R20 := 0xc2892f65
195 [-]: MOVE      R21 R19      ; R21 := R19
196 [-]: CALL      R20 2 1      ; R20(R21)
197 [-]: GETGLOBAL R20 K23      ; R20 := 0x11ae5049
198 [-]: MUL       R20 R19 R20  ; R20 := R19 * R20
199 [-]: ADD       R20 R10 R20  ; R20 := R10 + R20
200 [-]: SUB       R21 R20 R16  ; R21 := R20 - R16
201 [-]: MUL       R22 R21 R17  ; R22 := R21 * R17
202 [-]: SUB       R22 R20 R22  ; R22 := R20 - R22
203 [-]: MOVE      R16 R22      ; R16 := R22
204 [-]: SUB       R23 R22 R11  ; R23 := R22 - R11
205 [-]: MUL       R23 R23 R13  ; R23 := R23 * R13
206 [-]: ADD       R12 R11 R23  ; R12 := R11 + R23
207 [-]: GETGLOBAL R23 K6       ; R23 := 0x89326c93
208 [-]: SELF      R23 R23 K24  ; R24 := R23; R23 := R23[0xbd5d0ec1]
209 [-]: MOVE      R25 R10      ; R25 := R10
210 [-]: MOVE      R26 R12      ; R26 := R12
211 [-]: LOADNIL   R27 R28      ; R27 := R28 := nil
212 [-]: MOVE      R29 R14      ; R29 := R14
213 [-]: LOADBOOL  R30 1 0      ; R30 := true
214 [-]: CALL      R23 8 2      ; R23 := R23(R24,R25,R26,R27,R28,R29,R30)
215 [-]: TEST      R23 0        ; if not R23 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: MOVE      R12 R14      ; R12 := R14
218 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
219 [-]: MOVE      R24 R9       ; R24 := R9
220 [-]: CALL      R23 2 2      ; R23 := R23(R24)
221 [-]: TEST      R23 0        ; if not R23 then PC := 224
222 [-]: JMP       224          ; PC := 224
223 [-]: JMP       237          ; PC := 237
224 [-]: SELF      R23 R9 K25   ; R24 := R9; R23 := R9[0x9e9c67cb]
225 [-]: MOVE      R25 R12      ; R25 := R12
226 [-]: CALL      R23 3 1      ; R23(R24,R25)
227 [-]: GETGLOBAL R23 K4       ; R23 := 0x20b7f774
228 [-]: MOVE      R24 R10      ; R24 := R10
229 [-]: MOVE      R25 R12      ; R25 := R12
230 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
231 [-]: MOVE      R8 R23       ; R8 := R23
232 [-]: SELF      R23 R9 K35   ; R24 := R9; R23 := R9[0xe28aa928]
233 [-]: GETGLOBAL R25 K16      ; R25 := ZERO_VECTOR
234 [-]: MOVE      R26 R8       ; R26 := R8
235 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
236 [-]: JMP       149          ; PC := 149
237 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
238 [-]: MOVE      R24 R9       ; R24 := R9
239 [-]: CALL      R23 2 2      ; R23 := R23(R24)
240 [-]: TEST      R23 1        ; if R23 then PC := 244
241 [-]: JMP       244          ; PC := 244
242 [-]: SELF      R23 R9 K27   ; R24 := R9; R23 := R9[0xa2880940]
243 [-]: CALL      R23 2 1      ; R23(R24)
244 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
245 [-]: MOVE      R24 R6       ; R24 := R6
246 [-]: CALL      R23 2 2      ; R23 := R23(R24)
247 [-]: TEST      R23 1        ; if R23 then PC := 304
248 [-]: JMP       304          ; PC := 304
249 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
250 [-]: MOVE      R24 R3       ; R24 := R3
251 [-]: CALL      R23 2 2      ; R23 := R23(R24)
252 [-]: TEST      R23 1        ; if R23 then PC := 297
253 [-]: JMP       297          ; PC := 297
254 [-]: SELF      R23 R6 K36   ; R24 := R6; R23 := R6[0xef8e8f7f]
255 [-]: CALL      R23 2 2      ; R23 := R23(R24)
256 [-]: GETTABLE  R24 R23 K33  ; R24 := R23["y"]
257 [-]: ADD       R24 R24 K37  ; R24 := R24 + 1.000000
258 [-]: SETTABLE  R23 K33 R24  ; R23["y"] := R24
259 [-]: GETGLOBAL R24 K6       ; R24 := 0x89326c93
260 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24[0x05909209]
261 [-]: GETGLOBAL R26 K38      ; R26 := 0x806ccbb0
262 [-]: MOVE      R27 R23      ; R27 := R23
263 [-]: GETGLOBAL R28 K39      ; R28 := ZERO_ROTATION
264 [-]: MOVE      R29 R3       ; R29 := R3
265 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
266 [-]: GETGLOBAL R25 K1       ; R25 := 0x7b998233
267 [-]: MOVE      R26 R24      ; R26 := R24
268 [-]: CALL      R25 2 2      ; R25 := R25(R26)
269 [-]: TEST      R25 1        ; if R25 then PC := 297
270 [-]: JMP       297          ; PC := 297
271 [-]: SELF      R25 R3 K36   ; R26 := R3; R25 := R3[0xef8e8f7f]
272 [-]: CALL      R25 2 2      ; R25 := R25(R26)
273 [-]: SUB       R26 R25 R23  ; R26 := R25 - R23
274 [-]: SUB       R26 R23 R26  ; R26 := R23 - R26
275 [-]: GETGLOBAL R27 K40      ; R27 := 0x808dc004
276 [-]: MOVE      R28 R26      ; R28 := R26
277 [-]: MOVE      R29 R26      ; R29 := R26
278 [-]: GETGLOBAL R30 K14      ; R30 := 0xa421af95
279 [-]: LOADK     R31 0        ; R31 := 0.000000
280 [-]: LOADK     R32 -10      ; R32 := -10.000000
281 [-]: LOADK     R33 0        ; R33 := 0.000000
282 [-]: CALL      R30 4 0      ; R30,... := R30(R31,R32,R33)
283 [-]: CALL      R27 0 1      ; R27(R28,...)
284 [-]: GETGLOBAL R27 K14      ; R27 := 0xa421af95
285 [-]: LOADK     R28 0        ; R28 := 0.000000
286 [-]: LOADK     R29 10       ; R29 := 10.000000
287 [-]: LOADK     R30 0        ; R30 := 0.000000
288 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
289 [-]: SUB       R27 R25 R27  ; R27 := R25 - R27
290 [-]: SELF      R28 R24 K41  ; R29 := R24; R28 := R24[0x9780f0c7]
291 [-]: MOVE      R30 R26      ; R30 := R26
292 [-]: MOVE      R31 R23      ; R31 := R23
293 [-]: MOVE      R32 R25      ; R32 := R25
294 [-]: MOVE      R33 R27      ; R33 := R27
295 [-]: GETGLOBAL R34 K42      ; R34 := 0x1ba251bc
296 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
297 [-]: SELF      R28 R6 K43   ; R29 := R6; R28 := R6[0x1db57c6b]
298 [-]: CALL      R28 2 1      ; R28(R29)
299 [-]: SELF      R28 R6 K9    ; R29 := R6; R28 := R6[0x5d985c7e]
300 [-]: GETGLOBAL R30 K44      ; R30 := 0x198b51bd
301 [-]: LOADBOOL  R31 1 0      ; R31 := true
302 [-]: LOADBOOL  R32 0 0      ; R32 := false
303 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
304 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: LEN       R5 R3        ; R5 := # R3
 14 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[1.000000]
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x81dc6c5c]
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 21 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: LEN       R7 R5        ; R7 := # R5
 31 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETTABLE  R6 R5 K5     ; R6 := R5[1.000000]
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 306
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: LEN       R5 R3        ; R5 := # R3
 14 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[1.000000]
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x81dc6c5c]
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 21 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: LEN       R7 R5        ; R7 := # R5
 31 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETTABLE  R6 R5 K5     ; R6 := R5[1.000000]
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 328
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x6687f6e0
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x909ab605]
  5 [-]: MOVE      R5 R2        ; R5 := R2
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R3        ; R6 := R3
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: LEN       R5 R3        ; R5 := # R3
 14 [-]: LT        0 K4 R5      ; if 0.000000 >= R5 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: GETTABLE  R4 R3 K5     ; R4 := R3[1.000000]
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x81dc6c5c]
 20 [-]: GETGLOBAL R7 K0        ; R7 := 0x6687f6e0
 21 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xcde10c4a]
 22 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 23 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: GETGLOBAL R7 K3        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: LEN       R7 R5        ; R7 := # R5
 31 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: GETTABLE  R6 R5 K5     ; R6 := R5[1.000000]
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETUPVAL  R7 U0        ; R7 := U0
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: MOVE      R9 R6        ; R9 := R6
 39 [-]: MOVE      R10 R4       ; R10 := R4
 40 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 41 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 350
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 207
  5 [-]: JMP       207          ; PC := 207
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 207
 10 [-]: JMP       207          ; PC := 207
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 207
 15 [-]: JMP       207          ; PC := 207
 16 [-]: LOADNIL   R3 R3        ; R3 := nil
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 19 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x3630e649]
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: LT        0 R5 K5      ; if R5 >= 0.500000 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MUL       R4 K6 R4     ; R4 := -1.000000 * R4
 24 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 25 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0xf6ebd926]
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: GETGLOBAL R9 K8        ; R9 := 0xa421af95
 28 [-]: CALL      R9 1 2       ; R9 := R9()
 29 [-]: LOADK     R10 3        ; R10 := 3.000000
 30 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 31 [-]: SELF      R11 R11 K9   ; R12 := R11; R11 := R11[0x29ef273d]
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: LOADBOOL  R12 1 0      ; R12 := true
 34 [-]: GETUPVAL  R13 U0       ; R13 := U0
 35 [-]: MOVE      R14 R1       ; R14 := R1
 36 [-]: LOADBOOL  R15 1 0      ; R15 := true
 37 [-]: CALL      R13 3 1      ; R13(R14,R15)
 38 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1[0xc1e47344]
 39 [-]: LOADBOOL  R15 0 0      ; R15 := false
 40 [-]: CALL      R13 3 1      ; R13(R14,R15)
 41 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1[0x6667e5d4]
 42 [-]: LOADBOOL  R15 1 0      ; R15 := true
 43 [-]: CALL      R13 3 1      ; R13(R14,R15)
 44 [-]: SELF      R13 R1 K12   ; R14 := R1; R13 := R1[0x768274d6]
 45 [-]: LOADBOOL  R15 0 0      ; R15 := false
 46 [-]: LOADBOOL  R16 1 0      ; R16 := true
 47 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 48 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 49 [-]: SELF      R13 R13 K13  ; R14 := R13; R13 := R13[0x05909209]
 50 [-]: GETGLOBAL R15 K14      ; R15 := 0x3f31a887
 51 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1[0xd1586535]
 52 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 53 [-]: GETGLOBAL R17 K16      ; R17 := ZERO_ROTATION
 54 [-]: MOVE      R18 R0       ; R18 := R0
 55 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 56 [-]: LOADK     R13 1        ; R13 := 1.000000
 57 [-]: MOVE      R14 R10      ; R14 := R10
 58 [-]: LOADK     R15 1        ; R15 := 1.000000
 59 [-]: FORPREP   R13 184      ; R13 -= R15; PC := 184
 60 [-]: GETUPVAL  R17 U1       ; R17 := U1
 61 [-]: MOVE      R18 R2       ; R18 := R2
 62 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 63 [-]: TEST      R17 0        ; if not R17 then PC := 86
 64 [-]: JMP       86           ; PC := 86
 65 [-]: GETGLOBAL R17 K17      ; R17 := 0x6c97a788
 66 [-]: GETTABLE  R17 R17 K18  ; R17 := R17[0x733fc736]
 67 [-]: LOADBOOL  R18 1 0      ; R18 := true
 68 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 69 [-]: SELF      R18 R17 K19  ; R19 := R17; R18 := R17[0x277bf617]
 70 [-]: MOVE      R20 R2       ; R20 := R2
 71 [-]: CALL      R18 3 1      ; R18(R19,R20)
 72 [-]: SELF      R18 R17 K20  ; R19 := R17; R18 := R17[0xdae055ba]
 73 [-]: SELF      R20 R1 K15   ; R21 := R1; R20 := R1[0xd1586535]
 74 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 75 [-]: CALL      R18 0 1      ; R18(R19,...)
 76 [-]: SELF      R18 R0 K21   ; R19 := R0; R18 := R0[0xcbae1d7c]
 77 [-]: GETGLOBAL R20 K22      ; R20 := 0x6687f6e0
 78 [-]: SELF      R20 R20 K23  ; R21 := R20; R20 := R20[0xcde10c4a]
 79 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 80 [-]: GETGLOBAL R21 K24      ; R21 := 0x0469f296
 81 [-]: LOADK     R22 K25      ; R22 := "Teleport"
 82 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 83 [-]: MOVE      R22 R17      ; R22 := R17
 84 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETUPVAL  R18 U1       ; R18 := U1
 87 [-]: MOVE      R19 R1       ; R19 := R1
 88 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 89 [-]: TEST      R18 0        ; if not R18 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: SELF      R18 R1 K7    ; R19 := R1; R18 := R1[0xf6ebd926]
 93 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 94 [-]: MOVE      R7 R18       ; R7 := R18
 95 [-]: SELF      R18 R2 K7    ; R19 := R2; R18 := R2[0xf6ebd926]
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: MOVE      R6 R18       ; R6 := R18
 98 [-]: GETUPVAL  R18 U2       ; R18 := U2
 99 [-]: MOVE      R19 R1       ; R19 := R1
100 [-]: MOVE      R20 R8       ; R20 := R8
101 [-]: MOVE      R21 R7       ; R21 := R7
102 [-]: MOVE      R22 R6       ; R22 := R6
103 [-]: MOVE      R23 R10      ; R23 := R10
104 [-]: MOVE      R24 R16      ; R24 := R16
105 [-]: MOVE      R25 R4       ; R25 := R4
106 [-]: CALL      R18 8 2      ; R18 := R18(R19,R20,R21,R22,R23,R24,R25)
107 [-]: MOVE      R5 R18       ; R5 := R18
108 [-]: TEST      R11 0        ; if not R11 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: SELF      R18 R11 K26  ; R19 := R11; R18 := R11[0x40f8914b]
111 [-]: MOVE      R20 R5       ; R20 := R5
112 [-]: LOADK     R21 4        ; R21 := 4.000000
113 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
114 [-]: MOVE      R12 R18      ; R12 := R18
115 [-]: TEST      R12 0        ; if not R12 then PC := 183
116 [-]: JMP       183          ; PC := 183
117 [-]: GETGLOBAL R18 K0       ; R18 := 0x89326c93
118 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0xbd5d0ec1]
119 [-]: GETGLOBAL R20 K8       ; R20 := 0xa421af95
120 [-]: LOADK     R21 0        ; R21 := 0.000000
121 [-]: LOADK     R22 1        ; R22 := 1.000000
122 [-]: LOADK     R23 0        ; R23 := 0.000000
123 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
124 [-]: ADD       R20 R5 R20   ; R20 := R5 + R20
125 [-]: GETGLOBAL R21 K8       ; R21 := 0xa421af95
126 [-]: LOADK     R22 0        ; R22 := 0.000000
127 [-]: LOADK     R23 1        ; R23 := 1.000000
128 [-]: LOADK     R24 0        ; R24 := 0.000000
129 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
130 [-]: SUB       R21 R5 R21   ; R21 := R5 - R21
131 [-]: LOADNIL   R22 R22      ; R22 := nil
132 [-]: MOVE      R23 R3       ; R23 := R3
133 [-]: MOVE      R24 R9       ; R24 := R9
134 [-]: CALL      R18 7 2      ; R18 := R18(R19,R20,R21,R22,R23,R24)
135 [-]: TEST      R18 0        ; if not R18 then PC := 183
136 [-]: JMP       183          ; PC := 183
137 [-]: SELF      R18 R1 K28   ; R19 := R1; R18 := R1[0x659d451f]
138 [-]: GETGLOBAL R20 K29      ; R20 := 0x7ae074b8
139 [-]: LOADBOOL  R21 0 0      ; R21 := false
140 [-]: LOADK     R22 1        ; R22 := 1.000000
141 [-]: LOADBOOL  R23 1 0      ; R23 := true
142 [-]: LOADNIL   R24 R24      ; R24 := nil
143 [-]: LOADK     R25 1        ; R25 := 1.000000
144 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
145 [-]: SELF      R18 R1 K31   ; R19 := R1; R18 := R1[0x589ef1c1]
146 [-]: MOVE      R20 R9       ; R20 := R9
147 [-]: GETGLOBAL R21 K32      ; R21 := 0x20b7f774
148 [-]: MOVE      R22 R9       ; R22 := R9
149 [-]: MOVE      R23 R6       ; R23 := R6
150 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
151 [-]: CALL      R18 0 1      ; R18(R19,...)
152 [-]: GETUPVAL  R18 U1       ; R18 := U1
153 [-]: MOVE      R19 R1       ; R19 := R1
154 [-]: CALL      R18 2 2      ; R18 := R18(R19)
155 [-]: TEST      R18 0        ; if not R18 then PC := 158
156 [-]: JMP       158          ; PC := 158
157 [-]: RETURN    R0 1         ; return 
158 [-]: GETGLOBAL R18 K17      ; R18 := 0x6c97a788
159 [-]: GETTABLE  R18 R18 K18  ; R18 := R18[0x733fc736]
160 [-]: LOADBOOL  R19 1 0      ; R19 := true
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: SELF      R19 R18 K20  ; R20 := R18; R19 := R18[0xdae055ba]
163 [-]: SELF      R21 R1 K15   ; R22 := R1; R21 := R1[0xd1586535]
164 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
165 [-]: CALL      R19 0 1      ; R19(R20,...)
166 [-]: SELF      R19 R18 K19  ; R20 := R18; R19 := R18[0x277bf617]
167 [-]: MOVE      R21 R2       ; R21 := R2
168 [-]: CALL      R19 3 1      ; R19(R20,R21)
169 [-]: SELF      R19 R0 K21   ; R20 := R0; R19 := R0[0xcbae1d7c]
170 [-]: GETGLOBAL R21 K22      ; R21 := 0x6687f6e0
171 [-]: SELF      R21 R21 K23  ; R22 := R21; R21 := R21[0xcde10c4a]
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: GETGLOBAL R22 K24      ; R22 := 0x0469f296
174 [-]: LOADK     R23 K33      ; R23 := "CreateBeam"
175 [-]: MOVE      R24 R16      ; R24 := R16
176 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
177 [-]: CALL      R22 2 2      ; R22 := R22(R23)
178 [-]: MOVE      R23 R18      ; R23 := R18
179 [-]: CALL      R19 5 1      ; R19(R20,R21,R22,R23)
180 [-]: GETGLOBAL R19 K34      ; R19 := 0xcbd666e1
181 [-]: GETGLOBAL R20 K35      ; R20 := 0x0fec7e2c
182 [-]: CALL      R19 2 1      ; R19(R20)
183 [-]: MUL       R4 K6 R4     ; R4 := -1.000000 * R4
184 [-]: FORLOOP   R13 60       ; R13 += R15; if R13 <= R14 then begin PC := 60; R16 := R13 end
185 [-]: GETGLOBAL R19 K17      ; R19 := 0x6c97a788
186 [-]: GETTABLE  R19 R19 K18  ; R19 := R19[0x733fc736]
187 [-]: LOADBOOL  R20 1 0      ; R20 := true
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: SELF      R20 R19 K19  ; R21 := R19; R20 := R19[0x277bf617]
190 [-]: MOVE      R22 R2       ; R22 := R2
191 [-]: CALL      R20 3 1      ; R20(R21,R22)
192 [-]: SELF      R20 R19 K20  ; R21 := R19; R20 := R19[0xdae055ba]
193 [-]: MOVE      R22 R9       ; R22 := R9
194 [-]: CALL      R20 3 1      ; R20(R21,R22)
195 [-]: GETGLOBAL R20 K34      ; R20 := 0xcbd666e1
196 [-]: GETGLOBAL R21 K36      ; R21 := 0xb9a669c6
197 [-]: CALL      R20 2 1      ; R20(R21)
198 [-]: SELF      R20 R0 K21   ; R21 := R0; R20 := R0[0xcbae1d7c]
199 [-]: GETGLOBAL R22 K22      ; R22 := 0x6687f6e0
200 [-]: SELF      R22 R22 K23  ; R23 := R22; R22 := R22[0xcde10c4a]
201 [-]: CALL      R22 2 2      ; R22 := R22(R23)
202 [-]: GETGLOBAL R23 K24      ; R23 := 0x0469f296
203 [-]: LOADK     R24 K25      ; R24 := "Teleport"
204 [-]: CALL      R23 2 2      ; R23 := R23(R24)
205 [-]: MOVE      R24 R19      ; R24 := R19
206 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
207 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xfa9e477f]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 0         ; if not R5 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xfa9e477f]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x5e81fe30]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x659d451f]
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x7ae074b8
 21 [-]: LOADBOOL  R8 0 0       ; R8 := false
 22 [-]: LOADK     R9 1         ; R9 := 1.000000
 23 [-]: LOADBOOL  R10 1 0      ; R10 := true
 24 [-]: LOADNIL   R11 R11      ; R11 := nil
 25 [-]: LOADK     R12 1        ; R12 := 1.000000
 26 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 27 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 28 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x18d05d30]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 69
 31 [-]: JMP       69           ; PC := 69
 32 [-]: GETUPVAL  R5 U0        ; R5 := U0
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: LOADBOOL  R7 0 0       ; R7 := false
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x768274d6]
 37 [-]: LOADBOOL  R7 1 0       ; R7 := true
 38 [-]: LOADBOOL  R8 1 0       ; R8 := true
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xc1e47344]
 41 [-]: LOADBOOL  R7 1 0       ; R7 := true
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0x6667e5d4]
 44 [-]: LOADBOOL  R7 0 0       ; R7 := false
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R2        ; R6 := R2
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 55
 50 [-]: JMP       55           ; PC := 55
 51 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x2047cfe7]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 61
 54 [-]: JMP       61           ; PC := 61
 55 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x589ef1c1]
 56 [-]: MOVE      R7 R3        ; R7 := R3
 57 [-]: SELF      R8 R4 K14    ; R9 := R4; R8 := R4[0xcb3851b8]
 58 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 59 [-]: CALL      R5 0 1       ; R5(R6,...)
 60 [-]: JMP       69           ; PC := 69
 61 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x589ef1c1]
 62 [-]: MOVE      R7 R3        ; R7 := R3
 63 [-]: GETGLOBAL R8 K15       ; R8 := 0x20b7f774
 64 [-]: MOVE      R9 R3        ; R9 := R3
 65 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2[0xd1586535]
 66 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 67 [-]: CALL      R8 0 0       ; R8,... := R8(R9,...)
 68 [-]: CALL      R5 0 1       ; R5(R6,...)
 69 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 70 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x05909209]
 71 [-]: GETGLOBAL R7 K18       ; R7 := 0x3f31a887
 72 [-]: MOVE      R8 R3        ; R8 := R3
 73 [-]: GETGLOBAL R9 K19       ; R9 := ZERO_ROTATION
 74 [-]: MOVE      R10 R0       ; R10 := R0
 75 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 76 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: LOADK     R0 16        ; R0 := 16.000000
  2 [-]: LOADK     R1 3         ; R1 := 3.000000
  3 [-]: LOADK     R2 80        ; R2 := 80.000000
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: SETGLOBAL R3 K0        ; NpcEvaluateAbility := R3
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: SETGLOBAL R3 K1        ; ActivateAbility := R3
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0x88efc25e
 12 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Weapons/Grineer/Melee/GrnGhoulSaw/GrnGhoulSawBladeDeco"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K4        ; DeactivateAbility := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R4        ; R6 := R4
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R5 0         ; R5 := 0.000000
 14 [-]: RETURN    R5 2         ; return R5
 15 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x3c88e434]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: LOADNIL   R6 R6        ; R6 := nil
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: LEN       R8 R5        ; R8 := # R5
 20 [-]: LOADK     R9 1         ; R9 := 1.000000
 21 [-]: FORPREP   R7 29        ; R7 -= R9; PC := 29
 22 [-]: GETTABLE  R11 R5 R10   ; R11 := R5[R10]
 23 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0xf2deaf69]
 24 [-]: GETGLOBAL R13 K5       ; R13 := 0x3eb788ed
 25 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 26 [-]: TEST      R11 0        ; if not R11 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: GETTABLE  R6 R5 R10    ; R6 := R5[R10]
 29 [-]: FORLOOP   R7 22        ; R7 += R9; if R7 <= R8 then begin PC := 22; R10 := R7 end
 30 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 31 [-]: MOVE      R12 R6       ; R12 := R6
 32 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 33 [-]: TEST      R11 0        ; if not R11 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R11 0        ; R11 := 0.000000
 36 [-]: RETURN    R11 2        ; return R11
 37 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["unreachable"]
 38 [-]: TEST      R11 0        ; if not R11 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R3 U1        ; R3 := U1
 41 [-]: JMP       55           ; PC := 55
 42 [-]: GETGLOBAL R11 K7       ; R11 := 0x55156ff7
 43 [-]: CALL      R11 1 2      ; R11 := R11()
 44 [-]: SELF      R12 R4 K8    ; R13 := R4; R12 := R4[0x870f0adf]
 45 [-]: GETGLOBAL R14 K9       ; R14 := 0x0469f296
 46 [-]: LOADK     R15 K10      ; R15 := "SawmanProjectile"
 47 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 48 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 49 [-]: SUB       R13 R11 R12  ; R13 := R11 - R12
 50 [-]: GETGLOBAL R14 K11      ; R14 := 0x93ca21d8
 51 [-]: LT        0 R13 R14    ; if R13 >= R14 then PC := 55
 52 [-]: JMP       55           ; PC := 55
 53 [-]: LOADK     R13 0        ; R13 := 0.000000
 54 [-]: RETURN    R13 2        ; return R13
 55 [-]: GETTABLE  R13 R2 K12   ; R13 := R2["visible"]
 56 [-]: TEST      R13 0        ; if not R13 then PC := 87
 57 [-]: JMP       87           ; PC := 87
 58 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 59 [-]: GETTABLE  R14 R2 K13   ; R14 := R2["avatar"]
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: TEST      R13 1        ; if R13 then PC := 87
 62 [-]: JMP       87           ; PC := 87
 63 [-]: GETTABLE  R13 R2 K13   ; R13 := R2["avatar"]
 64 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x73901acf]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: TEST      R13 1        ; if R13 then PC := 87
 67 [-]: JMP       87           ; PC := 87
 68 [-]: GETTABLE  R13 R2 K15   ; R13 := R2["distanceToTarget"]
 69 [-]: LE        0 R3 R13     ; if R3 > R13 then PC := 87
 70 [-]: JMP       87           ; PC := 87
 71 [-]: GETTABLE  R13 R2 K15   ; R13 := R2["distanceToTarget"]
 72 [-]: GETUPVAL  R14 U2       ; R14 := U2
 73 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 87
 74 [-]: JMP       87           ; PC := 87
 75 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0x48d05257]
 76 [-]: GETTABLE  R15 R2 K13   ; R15 := R2["avatar"]
 77 [-]: CALL      R13 3 1      ; R13(R14,R15)
 78 [-]: SELF      R13 R4 K17   ; R14 := R4; R13 := R4[0x6e0c2ee3]
 79 [-]: GETGLOBAL R15 K9       ; R15 := 0x0469f296
 80 [-]: LOADK     R16 K10      ; R16 := "SawmanProjectile"
 81 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 82 [-]: GETGLOBAL R16 K7       ; R16 := 0x55156ff7
 83 [-]: CALL      R16 1 0      ; R16,... := R16()
 84 [-]: CALL      R13 0 1      ; R13(R14,...)
 85 [-]: LOADK     R13 1        ; R13 := 1.000000
 86 [-]: RETURN    R13 2        ; return R13
 87 [-]: LOADK     R13 0        ; R13 := 0.000000
 88 [-]: RETURN    R13 2        ; return R13
 89 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xeea7f8c4]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x020d4331]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x553549e8]
  6 [-]: MOVE      R6 R3        ; R6 := R3
  7 [-]: CALL      R4 3 1       ; R4(R5,R6)
  8 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x21b4c60e]
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0xcc79ff20
 10 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x7027c544]
 11 [-]: GETGLOBAL R9 K6        ; R9 := 0x0ed8b456
 12 [-]: LOADBOOL  R10 0 0      ; R10 := false
 13 [-]: LOADK     R11 2        ; R11 := 2.000000
 14 [-]: LOADK     R12 1        ; R12 := 1.000000
 15 [-]: LOADBOOL  R13 1 0      ; R13 := true
 16 [-]: GETGLOBAL R14 K8       ; R14 := 0x2612824d
 17 [-]: CALL      R7 8 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13,R14)
 18 [-]: CALL      R4 0 1       ; R4(R5,...)
 19 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xde321e6f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xefd0fde2]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x003c792f]
 29 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 30 [-]: LOADK     R8 K14       ; R8 := "GAME_C1_NECK1"
 31 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 32 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 33 [-]: MOVE      R4 R5        ; R4 := R5
 34 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x003c792f]
 35 [-]: GETGLOBAL R7 K15       ; R7 := 0x8751f1a3
 36 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 37 [-]: GETGLOBAL R6 K16       ; R6 := 0x20b7f774
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: MOVE      R8 R4        ; R8 := R4
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0xde321e6f]
 42 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 43 [-]: SELF      R7 R7 K17    ; R8 := R7; R7 := R7[0xe9f54086]
 44 [-]: LOADK     R9 1         ; R9 := 1.000000
 45 [-]: LOADK     R10 10       ; R10 := 10.000000
 46 [-]: SELF      R11 R0 K19   ; R12 := R0; R11 := R0[0xcde10c4a]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: MOVE      R12 R0       ; R12 := R0
 49 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 50 [-]: GETGLOBAL R8 K20       ; R8 := 0x89326c93
 51 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x05909209]
 52 [-]: GETGLOBAL R10 K22      ; R10 := 0x78403f35
 53 [-]: MOVE      R11 R5       ; R11 := R5
 54 [-]: MOVE      R12 R6       ; R12 := R6
 55 [-]: MOVE      R13 R1       ; R13 := R1
 56 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 57 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 58 [-]: MOVE      R10 R8       ; R10 := R8
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 82
 61 [-]: JMP       82           ; PC := 82
 62 [-]: SELF      R9 R8 K23    ; R10 := R8; R9 := R8[0x263a3cc2]
 63 [-]: MOVE      R11 R1       ; R11 := R1
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: SELF      R9 R8 K24    ; R10 := R8; R9 := R8[0xfe447379]
 66 [-]: MOVE      R11 R0       ; R11 := R0
 67 [-]: CALL      R9 3 1       ; R9(R10,R11)
 68 [-]: SELF      R9 R8 K25    ; R10 := R8; R9 := R8[0xb643ca98]
 69 [-]: MOVE      R11 R7       ; R11 := R7
 70 [-]: CALL      R9 3 1       ; R9(R10,R11)
 71 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1[0x659d451f]
 72 [-]: GETGLOBAL R11 K27      ; R11 := 0xaec1ada0
 73 [-]: LOADBOOL  R12 0 0      ; R12 := false
 74 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 75 [-]: GETGLOBAL R9 K28       ; R9 := 0x06b35fdb
 76 [-]: TEST      R9 0         ; if not R9 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0xa5a2e4aa]
 79 [-]: SELF      R11 R1 K30   ; R12 := R1; R11 := R1[0x13fe5c2e]
 80 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 81 [-]: CALL      R9 0 1       ; R9(R10,...)
 82 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 83 [-]: MOVE      R10 R8       ; R10 := R8
 84 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 85 [-]: TEST      R9 1         ; if R9 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R9 K31       ; R9 := 0xcbd666e1
 88 [-]: LOADK     R10 0        ; R10 := 0.000000
 89 [-]: CALL      R9 2 1       ; R9(R10)
 90 [-]: JMP       82           ; PC := 82
 91 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 0         ; R3 := 0.000000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x881b6b90]
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x92c56c50]
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xc9f6a7d7]
 30 [-]: GETUPVAL  R6 U0        ; R6 := U0
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x768274d6]
 38 [-]: LOADBOOL  R7 1 0       ; R7 := true
 39 [-]: LOADBOOL  R8 1 0       ; R8 := true
 40 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 41 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x1ef0b9d1]
 42 [-]: MOVE      R7 R4        ; R7 := R4
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x21b4c60e]
 45 [-]: GETGLOBAL R7 K10       ; R7 := 0x443bdaee
 46 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0x7027c544]
 47 [-]: GETGLOBAL R10 K12      ; R10 := 0x701f5e21
 48 [-]: LOADBOOL  R11 0 0      ; R11 := false
 49 [-]: LOADK     R12 2        ; R12 := 2.000000
 50 [-]: LOADK     R13 1        ; R13 := 1.000000
 51 [-]: LOADBOOL  R14 1 0      ; R14 := true
 52 [-]: GETGLOBAL R15 K13      ; R15 := 0x2612824d
 53 [-]: CALL      R8 8 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
 54 [-]: CALL      R5 0 1       ; R5(R6,...)
 55 [-]: RETURN    R0 1         ; return 



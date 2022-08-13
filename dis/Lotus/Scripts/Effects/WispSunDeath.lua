; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "CloakHDR"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "CloakVector"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 12 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: SETGLOBAL R6 K3        ; Dissolve := R6
 20 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 21 [-]: SETGLOBAL R6 K4        ; NotifyChannelingKill := R6
 22 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 23 [-]: SETGLOBAL R6 K5        ; NotifyOnDamageDone := R6
 24 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: SETGLOBAL R6 K6        ; TestMyDissolve := R6
 27 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 28 [-]: SETGLOBAL R6 K7        ; InfestedRagdollDissolve := R6
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  3 [-]: GETGLOBAL R4 K1        ; R4 := gDecorationType
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xc1595bd5]
  6 [-]: GETGLOBAL R5 K2        ; R5 := gSkeletalClothExType
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: LOADK     R4 1         ; R4 := 1.000000
  9 [-]: LEN       R5 R2        ; R5 := # R2
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: FORPREP   R4 22        ; R4 -= R6; PC := 22
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 13 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 14 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 15 [-]: TEST      R8 1         ; if R8 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 18 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x23d5322f]
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: GETTABLE  R10 R2 R7    ; R10 := R2[R7]
 21 [-]: CALL      R8 3 1       ; R8(R9,R10)
 22 [-]: FORLOOP   R4 12        ; R4 += R6; if R4 <= R5 then begin PC := 12; R7 := R4 end
 23 [-]: LOADK     R8 1         ; R8 := 1.000000
 24 [-]: LEN       R9 R3        ; R9 := # R3
 25 [-]: LOADK     R10 1        ; R10 := 1.000000
 26 [-]: FORPREP   R8 37        ; R8 -= R10; PC := 37
 27 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 28 [-]: GETTABLE  R13 R3 R11   ; R13 := R3[R11]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: TEST      R12 1        ; if R12 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R12 K4       ; R12 := 0x33bdd652
 33 [-]: GETTABLE  R12 R12 K5   ; R12 := R12[0x23d5322f]
 34 [-]: MOVE      R13 R1       ; R13 := R1
 35 [-]: GETTABLE  R14 R3 R11   ; R14 := R3[R11]
 36 [-]: CALL      R12 3 1      ; R12(R13,R14)
 37 [-]: FORLOOP   R8 27        ; R8 += R10; if R8 <= R9 then begin PC := 27; R11 := R8 end
 38 [-]: RETURN    R1 2         ; return R1
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xcaa642ab
  2 [-]: DIV       R4 R4 K1     ; R4 := R4 / 255.000000
  3 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x986d2ab8]
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: GETTABLE  R8 R2 K3     ; R8 := R2["x"]
  6 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["y"]
  7 [-]: GETTABLE  R10 R2 K5    ; R10 := R2["z"]
  8 [-]: LOADK     R11 1        ; R11 := 1.000000
  9 [-]: LOADBOOL  R12 1 0      ; R12 := true
 10 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 11 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x986d2ab8]
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["red"]
 14 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 15 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["green"]
 16 [-]: MUL       R9 R9 R4     ; R9 := R9 * R4
 17 [-]: GETTABLE  R10 R1 K8    ; R10 := R1["blue"]
 18 [-]: MUL       R10 R10 R4   ; R10 := R10 * R4
 19 [-]: LOADK     R11 1        ; R11 := 1.000000
 20 [-]: LOADBOOL  R12 1 0      ; R12 := true
 21 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0xa533083a
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: MOVE      R3 R6        ; R3 := R6
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x66472bf5]
 11 [-]: MOVE      R8 R3        ; R8 := R3
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: GETTABLE  R6 R2 K3     ; R6 := R2["x"]
 14 [-]: MUL       R6 R6 K4     ; R6 := R6 * 4.000000
 15 [-]: GETGLOBAL R7 K5        ; R7 := 0xf7f90318
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0x55156ff7
 17 [-]: CALL      R8 1 2       ; R8 := R8()
 18 [-]: MUL       R8 R8 K7     ; R8 := R8 * 0.200000
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: MUL       R7 R7 K8     ; R7 := R7 * 2.000000
 21 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 22 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0xdfebb754
 24 [-]: GETGLOBAL R8 K6        ; R8 := 0x55156ff7
 25 [-]: CALL      R8 1 2       ; R8 := R8()
 26 [-]: ADD       R8 R8 K10    ; R8 := R8 + 3.000000
 27 [-]: MUL       R8 R8 K7     ; R8 := R8 * 0.200000
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: ADD       R7 K10 R7    ; R7 := 3.000000 + R7
 30 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 31 [-]: GETTABLE  R8 R2 K11    ; R8 := R2["z"]
 32 [-]: MUL       R8 R8 K4     ; R8 := R8 * 4.000000
 33 [-]: GETGLOBAL R9 K5        ; R9 := 0xf7f90318
 34 [-]: GETGLOBAL R10 K6       ; R10 := 0x55156ff7
 35 [-]: CALL      R10 1 2      ; R10 := R10()
 36 [-]: ADD       R10 R10 K12  ; R10 := R10 + 7.000000
 37 [-]: MUL       R10 R10 K7   ; R10 := R10 * 0.200000
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
 40 [-]: MUL       R8 R8 K8     ; R8 := R8 * 2.000000
 41 [-]: MUL       R8 R8 R5     ; R8 := R8 * R5
 42 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x3ea0f960]
 43 [-]: GETGLOBAL R11 K14      ; R11 := 0xa421af95
 44 [-]: MOVE      R12 R6       ; R12 := R6
 45 [-]: MOVE      R13 R7       ; R13 := R7
 46 [-]: MOVE      R14 R8       ; R14 := R8
 47 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 48 [-]: LOADK     R12 1        ; R12 := 1.000000
 49 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x66472bf5]
 52 [-]: MOVE      R11 R3       ; R11 := R3
 53 [-]: CALL      R9 3 1       ; R9(R10,R11)
 54 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 60 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xb3ed31dd]
 61 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 62 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 63 [-]: TEST      R9 1         ; if R9 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0xb3ed31dd]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: MOVE      R1 R9        ; R1 := R9
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x003c792f]
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x986d2ab8]
  5 [-]: GETUPVAL  R6 U0        ; R6 := U0
  6 [-]: GETTABLE  R7 R3 K2     ; R7 := R3["x"]
  7 [-]: GETTABLE  R8 R3 K3     ; R8 := R3["y"]
  8 [-]: GETTABLE  R9 R3 K4     ; R9 := R3["z"]
  9 [-]: LOADK     R10 2        ; R10 := 2.500000
 10 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: LEN       R5 R2        ; R5 := # R2
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: FORPREP   R4 28        ; R4 -= R6; PC := 28
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 16 [-]: GETTABLE  R9 R2 R7     ; R9 := R2[R7]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: TEST      R8 1         ; if R8 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 21 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x986d2ab8]
 22 [-]: GETUPVAL  R10 U0       ; R10 := U0
 23 [-]: GETTABLE  R11 R3 K2    ; R11 := R3["x"]
 24 [-]: GETTABLE  R12 R3 K3    ; R12 := R3["y"]
 25 [-]: GETTABLE  R13 R3 K4    ; R13 := R3["z"]
 26 [-]: LOADK     R14 2        ; R14 := 2.500000
 27 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 28 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2b54251b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xed324116]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x5163741e]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0x60130201
 19 [-]: CALL      R4 1 2       ; R4 := R4()
 20 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xa3ef5d65]
 21 [-]: MOVE      R7 R4        ; R7 := R4
 22 [-]: LOADBOOL  R8 0 0       ; R8 := false
 23 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: LOADK     R6 0         ; R6 := 0.000000
 26 [-]: MOVE      R7 R1        ; R7 := R1
 27 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 28 [-]: SELF      R9 R1 K6     ; R10 := R1; R9 := R1[0xf6ebd926]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3[0xf6ebd926]
 31 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 32 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 33 [-]: GETGLOBAL R10 K7       ; R10 := 0xc2892f65
 34 [-]: MOVE      R11 R9       ; R11 := R9
 35 [-]: CALL      R10 2 1      ; R10(R11)
 36 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
 37 [-]: MOVE      R11 R7       ; R11 := R7
 38 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 39 [-]: TEST      R10 1        ; if R10 then PC := 269
 40 [-]: JMP       269          ; PC := 269
 41 [-]: SELF      R10 R7 K8    ; R11 := R7; R10 := R7[0x9d668f53]
 42 [-]: GETGLOBAL R12 K9       ; R12 := 0x0469f296
 43 [-]: LOADK     R13 K10      ; R13 := "ChannelingKill"
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: LOADK     R13 0        ; R13 := 0.500000
 46 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 47 [-]: SELF      R10 R7 K11   ; R11 := R7; R10 := R7[0xef8e8f7f]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: SELF      R11 R7 K12   ; R12 := R7; R11 := R7[0x1ac1655c]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0x95c231d9]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: LOADNIL   R12 R12      ; R12 := nil
 54 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 55 [-]: MOVE      R14 R11      ; R14 := R11
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: TEST      R13 1        ; if R13 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: GETGLOBAL R13 K14      ; R13 := 0x5bced4c4
 60 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x3630e649]
 61 [-]: LOADK     R14 1        ; R14 := 1.000000
 62 [-]: LEN       R15 R11      ; R15 := # R11
 63 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 64 [-]: GETTABLE  R13 R11 R13  ; R13 := R11[R13]
 65 [-]: GETTABLE  R12 R13 K16  ; R12 := R13["mBoneName"]
 66 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 67 [-]: MOVE      R15 R12      ; R15 := R12
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: TEST      R14 0        ; if not R14 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R14 K9       ; R14 := 0x0469f296
 72 [-]: LOADK     R15 K17      ; R15 := "GAME_C1_HIP1"
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: MOVE      R12 R14      ; R12 := R14
 75 [-]: GETUPVAL  R14 U0       ; R14 := U0
 76 [-]: MOVE      R15 R7       ; R15 := R7
 77 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 78 [-]: GETUPVAL  R15 U1       ; R15 := U1
 79 [-]: MOVE      R16 R7       ; R16 := R7
 80 [-]: MOVE      R17 R4       ; R17 := R4
 81 [-]: MOVE      R18 R10      ; R18 := R10
 82 [-]: MOVE      R19 R14      ; R19 := R14
 83 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 84 [-]: LOADBOOL  R15 0 0      ; R15 := false
 85 [-]: NEWTABLE  R16 3 0      ; R16 := {}
 86 [-]: LOADBOOL  R17 0 0      ; R17 := false
 87 [-]: LOADBOOL  R18 0 0      ; R18 := false
 88 [-]: LOADBOOL  R19 0 0      ; R19 := false
 89 [-]: SETLIST   R16 3 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 3
 90 [-]: LT        0 R6 K18     ; if R6 >= 1.000000 then PC := 221
 91 [-]: JMP       221          ; PC := 221
 92 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 93 [-]: MOVE      R18 R7       ; R18 := R7
 94 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 95 [-]: TEST      R17 1        ; if R17 then PC := 221
 96 [-]: JMP       221          ; PC := 221
 97 [-]: SELF      R17 R7 K19   ; R18 := R7; R17 := R7[0xff7a9352]
 98 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 99 [-]: LT        0 K20 R17    ; if 0.000000 >= R17 then PC := 194
100 [-]: JMP       194          ; PC := 194
101 [-]: LOADBOOL  R18 0 0      ; R18 := false
102 [-]: LOADK     R19 0        ; R19 := 0.000000
103 [-]: SUB       R20 R17 K18  ; R20 := R17 - 1.000000
104 [-]: LOADK     R21 1        ; R21 := 1.000000
105 [-]: FORPREP   R19 189      ; R19 -= R21; PC := 189
106 [-]: SELF      R23 R7 K21   ; R24 := R7; R23 := R7[0xd008f0d8]
107 [-]: MOVE      R25 R22      ; R25 := R22
108 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
109 [-]: MOVE      R5 R23       ; R5 := R23
110 [-]: TEST      R15 1        ; if R15 then PC := 157
111 [-]: JMP       157          ; PC := 157
112 [-]: GETGLOBAL R23 K2       ; R23 := 0x7b998233
113 [-]: MOVE      R24 R5       ; R24 := R5
114 [-]: CALL      R23 2 2      ; R23 := R23(R24)
115 [-]: TEST      R23 1        ; if R23 then PC := 157
116 [-]: JMP       157          ; PC := 157
117 [-]: GETUPVAL  R23 U0       ; R23 := U0
118 [-]: MOVE      R24 R5       ; R24 := R5
119 [-]: CALL      R23 2 2      ; R23 := R23(R24)
120 [-]: MOVE      R14 R23      ; R14 := R23
121 [-]: GETUPVAL  R23 U1       ; R23 := U1
122 [-]: MOVE      R24 R5       ; R24 := R5
123 [-]: MOVE      R25 R4       ; R25 := R4
124 [-]: MOVE      R26 R10      ; R26 := R10
125 [-]: MOVE      R27 R14      ; R27 := R14
126 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
127 [-]: GETGLOBAL R23 K22      ; R23 := 0x42dcc9f5
128 [-]: SELF      R24 R5 K23   ; R25 := R5; R24 := R5[0x5c4c58f4]
129 [-]: CALL      R24 2 2      ; R24 := R24(R25)
130 [-]: LOADK     R25 80       ; R25 := 80.000000
131 [-]: LOADK     R26 400      ; R26 := 400.000000
132 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
133 [-]: DIV       R23 R23 K24  ; R23 := R23 / 174.000000
134 [-]: SETTABLE  R8 R22 R23   ; R8[R22] := R23
135 [-]: SUB       R23 R17 K18  ; R23 := R17 - 1.000000
136 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: LOADBOOL  R18 1 0      ; R18 := true
139 [-]: LOADK     R23 1        ; R23 := 1.000000
140 [-]: GETGLOBAL R24 K25      ; R24 := 0xf959de19
141 [-]: LEN       R24 R24      ; R24 := # R24
142 [-]: LOADK     R25 1        ; R25 := 1.000000
143 [-]: FORPREP   R23 155      ; R23 -= R25; PC := 155
144 [-]: SELF      R27 R5 K26   ; R28 := R5; R27 := R5[0xc9f6a7d7]
145 [-]: GETGLOBAL R29 K25      ; R29 := 0xf959de19
146 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
147 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
148 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
149 [-]: MOVE      R29 R27      ; R29 := R27
150 [-]: CALL      R28 2 2      ; R28 := R28(R29)
151 [-]: TEST      R28 1        ; if R28 then PC := 155
152 [-]: JMP       155          ; PC := 155
153 [-]: SELF      R28 R27 K27  ; R29 := R27; R28 := R27[0xa2880940]
154 [-]: CALL      R28 2 1      ; R28(R29)
155 [-]: FORLOOP   R23 144      ; R23 += R25; if R23 <= R24 then begin PC := 144; R26 := R23 end
156 [-]: JMP       158          ; PC := 158
157 [-]: SETTABLE  R8 R22 K18   ; R8[R22] := 1.000000
158 [-]: GETUPVAL  R28 U2       ; R28 := U2
159 [-]: MOVE      R29 R5       ; R29 := R5
160 [-]: MOVE      R30 R5       ; R30 := R5
161 [-]: MOVE      R31 R9       ; R31 := R9
162 [-]: MOVE      R32 R6       ; R32 := R6
163 [-]: MOVE      R33 R10      ; R33 := R10
164 [-]: GETTABLE  R34 R8 R22   ; R34 := R8[R22]
165 [-]: GETGLOBAL R35 K28      ; R35 := 0x722615ab
166 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
167 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
168 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
169 [-]: MOVE      R29 R12      ; R29 := R12
170 [-]: CALL      R28 2 2      ; R28 := R28(R29)
171 [-]: TEST      R28 1        ; if R28 then PC := 178
172 [-]: JMP       178          ; PC := 178
173 [-]: GETUPVAL  R28 U3       ; R28 := U3
174 [-]: MOVE      R29 R12      ; R29 := R12
175 [-]: MOVE      R30 R5       ; R30 := R5
176 [-]: MOVE      R31 R14      ; R31 := R14
177 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
178 [-]: LT        0 K29 R6     ; if 0.700000 >= R6 then PC := 189
179 [-]: JMP       189          ; PC := 189
180 [-]: GETTABLE  R28 R16 R22  ; R28 := R16[R22]
181 [-]: TEST      R28 1        ; if R28 then PC := 189
182 [-]: JMP       189          ; PC := 189
183 [-]: GETGLOBAL R28 K30      ; R28 := 0x2d5c5020
184 [-]: GETTABLE  R28 R28 K31  ; R28 := R28[0xc48556bc]
185 [-]: MOVE      R29 R5       ; R29 := R5
186 [-]: GETGLOBAL R30 K32      ; R30 := gParticleSysType
187 [-]: CALL      R28 3 1      ; R28(R29,R30)
188 [-]: SETTABLE  R16 R22 K33  ; R16[R22] := true
189 [-]: FORLOOP   R19 106      ; R19 += R21; if R19 <= R20 then begin PC := 106; R22 := R19 end
190 [-]: TEST      R18 0        ; if not R18 then PC := 212
191 [-]: JMP       212          ; PC := 212
192 [-]: LOADBOOL  R15 1 0      ; R15 := true
193 [-]: JMP       212          ; PC := 212
194 [-]: GETUPVAL  R28 U2       ; R28 := U2
195 [-]: MOVE      R29 R7       ; R29 := R7
196 [-]: LOADNIL   R30 R30      ; R30 := nil
197 [-]: MOVE      R31 R9       ; R31 := R9
198 [-]: MOVE      R32 R6       ; R32 := R6
199 [-]: MOVE      R33 R10      ; R33 := R10
200 [-]: LOADK     R34 0        ; R34 := 0.000000
201 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
202 [-]: GETGLOBAL R28 K2       ; R28 := 0x7b998233
203 [-]: MOVE      R29 R12      ; R29 := R12
204 [-]: CALL      R28 2 2      ; R28 := R28(R29)
205 [-]: TEST      R28 1        ; if R28 then PC := 212
206 [-]: JMP       212          ; PC := 212
207 [-]: GETUPVAL  R28 U3       ; R28 := U3
208 [-]: MOVE      R29 R12      ; R29 := R12
209 [-]: MOVE      R30 R7       ; R30 := R7
210 [-]: MOVE      R31 R14      ; R31 := R14
211 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
212 [-]: GETGLOBAL R28 K34      ; R28 := 0xcbd666e1
213 [-]: LOADK     R29 0        ; R29 := 0.000000
214 [-]: CALL      R28 2 1      ; R28(R29)
215 [-]: GETGLOBAL R28 K35      ; R28 := 0x67652851
216 [-]: CALL      R28 1 2      ; R28 := R28()
217 [-]: GETGLOBAL R29 K36      ; R29 := 0x91be34e1
218 [-]: MUL       R28 R28 R29  ; R28 := R28 * R29
219 [-]: ADD       R6 R6 R28    ; R6 := R6 + R28
220 [-]: JMP       90           ; PC := 90
221 [-]: SELF      R28 R7 K19   ; R29 := R7; R28 := R7[0xff7a9352]
222 [-]: CALL      R28 2 2      ; R28 := R28(R29)
223 [-]: LT        0 K20 R28    ; if 0.000000 >= R28 then PC := 235
224 [-]: JMP       235          ; PC := 235
225 [-]: LOADK     R29 0        ; R29 := 0.000000
226 [-]: SUB       R30 R28 K18  ; R30 := R28 - 1.000000
227 [-]: LOADK     R31 1        ; R31 := 1.000000
228 [-]: FORPREP   R29 234      ; R29 -= R31; PC := 234
229 [-]: SELF      R33 R7 K21   ; R34 := R7; R33 := R7[0xd008f0d8]
230 [-]: MOVE      R35 R32      ; R35 := R32
231 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
232 [-]: SELF      R34 R33 K27  ; R35 := R33; R34 := R33[0xa2880940]
233 [-]: CALL      R34 2 1      ; R34(R35)
234 [-]: FORLOOP   R29 229      ; R29 += R31; if R29 <= R30 then begin PC := 229; R32 := R29 end
235 [-]: GETGLOBAL R34 K37      ; R34 := 0xbe190284
236 [-]: SELF      R34 R34 K38  ; R35 := R34; R34 := R34[0x32316a21]
237 [-]: CALL      R34 2 2      ; R34 := R34(R35)
238 [-]: TEST      R34 0        ; if not R34 then PC := 256
239 [-]: JMP       256          ; PC := 256
240 [-]: SELF      R34 R7 K39   ; R35 := R7; R34 := R7[0xfa9e477f]
241 [-]: CALL      R34 2 2      ; R34 := R34(R35)
242 [-]: SELF      R35 R7 K40   ; R36 := R7; R35 := R7[0x5e651723]
243 [-]: CALL      R35 2 2      ; R35 := R35(R36)
244 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
245 [-]: MOVE      R37 R34      ; R37 := R34
246 [-]: CALL      R36 2 2      ; R36 := R36(R37)
247 [-]: TEST      R36 0        ; if not R36 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: RETURN    R0 1         ; return 
250 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
251 [-]: MOVE      R37 R35      ; R37 := R35
252 [-]: CALL      R36 2 2      ; R36 := R36(R37)
253 [-]: TEST      R36 1        ; if R36 then PC := 256
254 [-]: JMP       256          ; PC := 256
255 [-]: RETURN    R0 1         ; return 
256 [-]: SELF      R36 R7 K41   ; R37 := R7; R36 := R7[0xf2deaf69]
257 [-]: GETGLOBAL R38 K42      ; R38 := gTennoAvatarType
258 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
259 [-]: TEST      R36 0        ; if not R36 then PC := 262
260 [-]: JMP       262          ; PC := 262
261 [-]: RETURN    R0 1         ; return 
262 [-]: GETGLOBAL R36 K2       ; R36 := 0x7b998233
263 [-]: MOVE      R37 R7       ; R37 := R7
264 [-]: CALL      R36 2 2      ; R36 := R36(R37)
265 [-]: TEST      R36 1        ; if R36 then PC := 269
266 [-]: JMP       269          ; PC := 269
267 [-]: SELF      R36 R7 K27   ; R37 := R7; R36 := R7[0xa2880940]
268 [-]: CALL      R36 2 1      ; R36(R37)
269 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f1ba612
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: LOADK     R4 1         ; R4 := 1.000000
 11 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 12 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x278b099d]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xf2deaf69]
 17 [-]: GETGLOBAL R8 K1        ; R8 := 0x7f1ba612
 18 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 19 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 20 [-]: TEST      R6 0         ; if not R6 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: FORLOOP   R2 12        ; R2 += R4; if R2 <= R3 then begin PC := 12; R5 := R2 end
 24 [-]: GETGLOBAL R6 K4        ; R6 := _T
 25 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x5163741e]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: SETTABLE  R6 K5 R7     ; R6["DissolveInstigator"] := R7
 28 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xd5f7912b]
 29 [-]: GETGLOBAL R8 K8        ; R8 := 0x0469f296
 30 [-]: LOADK     R9 K9        ; R9 := "Dissolve"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: LOADBOOL  R9 0 0       ; R9 := false
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 40
  8 [-]: JMP       40           ; PC := 40
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x2047cfe7]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 40
 12 [-]: JMP       40           ; PC := 40
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f1ba612
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 18 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0x278b099d]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: SELF      R7 R2 K5     ; R8 := R2; R7 := R2[0xf2deaf69]
 23 [-]: GETGLOBAL R9 K3        ; R9 := 0x7f1ba612
 24 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 25 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 26 [-]: TEST      R7 0         ; if not R7 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: FORLOOP   R3 18        ; R3 += R5; if R3 <= R4 then begin PC := 18; R6 := R3 end
 30 [-]: GETGLOBAL R7 K6        ; R7 := _T
 31 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x5163741e]
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: SETTABLE  R7 K7 R8     ; R7["DissolveInstigator"] := R8
 34 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0xd5f7912b]
 35 [-]: GETGLOBAL R9 K10       ; R9 := 0x0469f296
 36 [-]: LOADK     R10 K11      ; R10 := "Dissolve"
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: LOADBOOL  R10 0 0      ; R10 := false
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: LOADK     R2 1         ; R2 := 1.000000
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0xa421af95
  7 [-]: LOADK     R4 K2        ; R4 := 0.200000
  8 [-]: LOADK     R5 K3        ; R5 := 1.200000
  9 [-]: LOADK     R6 K4        ; R6 := 0.150000
 10 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 11 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x986d2ab8]
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 13 [-]: LOADK     R7 K7        ; R7 := "CloakVector"
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: GETTABLE  R7 R3 K8     ; R7 := R3["x"]
 16 [-]: GETTABLE  R8 R3 K9     ; R8 := R3["y"]
 17 [-]: GETTABLE  R9 R3 K10    ; R9 := R3["z"]
 18 [-]: MOVE      R10 R2       ; R10 := R2
 19 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 20 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x66472bf5]
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 24 [-]: LOADK     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETGLOBAL R4 K12       ; R4 := 0x67652851
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: DIV       R4 R4 K13    ; R4 := R4 / 2.000000
 29 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 30 [-]: LT        0 K14 R1     ; if 1.000000 >= R1 then PC := 20
 31 [-]: JMP       20           ; PC := 20
 32 [-]: LOADK     R1 0         ; R1 := 0.000000
 33 [-]: GETGLOBAL R4 K15       ; R4 := 0x60130201
 34 [-]: GETGLOBAL R5 K16       ; R5 := 0x5bced4c4
 35 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x3630e649]
 36 [-]: LOADK     R6 0         ; R6 := 0.000000
 37 [-]: LOADK     R7 255       ; R7 := 255.000000
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: GETGLOBAL R6 K16       ; R6 := 0x5bced4c4
 40 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x3630e649]
 41 [-]: LOADK     R7 0         ; R7 := 0.000000
 42 [-]: LOADK     R8 255       ; R8 := 255.000000
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K16       ; R7 := 0x5bced4c4
 45 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x3630e649]
 46 [-]: LOADK     R8 0         ; R8 := 0.000000
 47 [-]: LOADK     R9 255       ; R9 := 255.000000
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: LOADK     R8 255       ; R8 := 255.000000
 50 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 51 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x986d2ab8]
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETTABLE  R8 R4 K18    ; R8 := R4["red"]
 54 [-]: DIV       R8 R8 K19    ; R8 := R8 / 25.000000
 55 [-]: GETTABLE  R9 R4 K20    ; R9 := R4["green"]
 56 [-]: DIV       R9 R9 K19    ; R9 := R9 / 25.000000
 57 [-]: GETTABLE  R10 R4 K21   ; R10 := R4["blue"]
 58 [-]: DIV       R10 R10 K19  ; R10 := R10 / 25.000000
 59 [-]: LOADK     R11 1        ; R11 := 1.000000
 60 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 61 [-]: GETGLOBAL R5 K1        ; R5 := 0xa421af95
 62 [-]: GETGLOBAL R6 K16       ; R6 := 0x5bced4c4
 63 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x3630e649]
 64 [-]: CALL      R6 1 2       ; R6 := R6()
 65 [-]: SUB       R6 R6 K22    ; R6 := R6 - 0.500000
 66 [-]: MUL       R6 R6 K22    ; R6 := R6 * 0.500000
 67 [-]: GETGLOBAL R7 K16       ; R7 := 0x5bced4c4
 68 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x3630e649]
 69 [-]: CALL      R7 1 2       ; R7 := R7()
 70 [-]: MUL       R7 R7 K13    ; R7 := R7 * 2.000000
 71 [-]: GETGLOBAL R8 K16       ; R8 := 0x5bced4c4
 72 [-]: GETTABLE  R8 R8 K17    ; R8 := R8[0x3630e649]
 73 [-]: CALL      R8 1 2       ; R8 := R8()
 74 [-]: SUB       R8 R8 K22    ; R8 := R8 - 0.500000
 75 [-]: MUL       R8 R8 K22    ; R8 := R8 * 0.500000
 76 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 77 [-]: MOVE      R3 R5        ; R3 := R5
 78 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x986d2ab8]
 79 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 80 [-]: LOADK     R8 K7        ; R8 := "CloakVector"
 81 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 82 [-]: GETTABLE  R8 R3 K8     ; R8 := R3["x"]
 83 [-]: GETTABLE  R9 R3 K9     ; R9 := R3["y"]
 84 [-]: GETTABLE  R10 R3 K10   ; R10 := R3["z"]
 85 [-]: MOVE      R11 R2       ; R11 := R2
 86 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 87 [-]: JMP       20           ; PC := 20
 88 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 3         ; R2 := 3.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x055478b1]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LT        0 K2 R2      ; if 0.010000 >= R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: LT        0 R1 K3      ; if R1 >= 1.000000 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x66472bf5]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x67652851
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       10           ; PC := 10
 27 [-]: RETURN    R0 1         ; return 



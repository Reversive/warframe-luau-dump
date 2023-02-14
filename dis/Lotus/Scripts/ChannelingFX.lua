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
 25 [-]: SETGLOBAL R6 K6        ; NotifyOnProjectileKill := R6
 26 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 27 [-]: MOVE      R0 R0        ; R0 := R0
 28 [-]: SETGLOBAL R6 K7        ; TestMyDissolve := R6
 29 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 30 [-]: SETGLOBAL R6 K8        ; InfestedRagdollDissolve := R6
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
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
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: LEN       R5 R2        ; R5 := # R2
 10 [-]: CONST     R6 1         ; R6 := 1.000000
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
 23 [-]: CONST     R8 1         ; R8 := 1.000000
 24 [-]: LEN       R9 R3        ; R9 := # R3
 25 [-]: CONST     R10 1        ; R10 := 1.000000
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
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xcaa642ab
  2 [-]: DIV       R4 R4 K1     ; R4 := R4 / 255.000000
  3 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x986d2ab8]
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: GETTABLE  R8 R2 K3     ; R8 := R2["x"]
  6 [-]: GETTABLE  R9 R2 K4     ; R9 := R2["y"]
  7 [-]: GETTABLE  R10 R2 K5    ; R10 := R2["z"]
  8 [-]: CONST     R11 1        ; R11 := 1.000000
  9 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 10 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x986d2ab8]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: GETTABLE  R8 R1 K6     ; R8 := R1["red"]
 13 [-]: MUL       R8 R8 R4     ; R8 := R8 * R4
 14 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["green"]
 15 [-]: MUL       R9 R9 R4     ; R9 := R9 * R4
 16 [-]: GETTABLE  R10 R1 K8    ; R10 := R1["blue"]
 17 [-]: MUL       R10 R10 R4   ; R10 := R10 * R4
 18 [-]: CONST     R11 1        ; R11 := 1.000000
 19 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: LEN       R6 R3        ; R6 := # R3
 22 [-]: CONST     R7 1         ; R7 := 1.000000
 23 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 24 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 25 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 30 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x986d2ab8]
 31 [-]: GETUPVAL  R11 U1       ; R11 := U1
 32 [-]: GETTABLE  R12 R1 K6    ; R12 := R1["red"]
 33 [-]: MUL       R12 R12 R4   ; R12 := R12 * R4
 34 [-]: GETTABLE  R13 R1 K7    ; R13 := R1["green"]
 35 [-]: MUL       R13 R13 R4   ; R13 := R13 * R4
 36 [-]: GETTABLE  R14 R1 K8    ; R14 := R1["blue"]
 37 [-]: MUL       R14 R14 R4   ; R14 := R14 * R4
 38 [-]: CONST     R15 1        ; R15 := 1.000000
 39 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 40 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 41 [-]: SELF      R9 R9 K2     ; R10 := R9; R9 := R9[0x986d2ab8]
 42 [-]: GETUPVAL  R11 U0       ; R11 := U0
 43 [-]: GETTABLE  R12 R2 K3    ; R12 := R2["x"]
 44 [-]: GETTABLE  R13 R2 K4    ; R13 := R2["y"]
 45 [-]: GETTABLE  R14 R2 K5    ; R14 := R2["z"]
 46 [-]: CONST     R15 1        ; R15 := 1.000000
 47 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 48 [-]: FORLOOP   R5 24        ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 44
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
  8 [-]: TEST      R6 1         ; if R6 then PC := 45
  9 [-]: JMP       45           ; PC := 45
 10 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0x66472bf5]
 11 [-]: MOVE      R8 R3        ; R8 := R3
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: GETGLOBAL R6 K3        ; R6 := 0xf7f90318
 14 [-]: GETGLOBAL R7 K4        ; R7 := 0x55156ff7
 15 [-]: CALL      R7 1 2       ; R7 := R7()
 16 [-]: MUL       R7 R7 K5     ; R7 := R7 * 0.200000
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: MUL       R6 R6 K6     ; R6 := R6 * 2.000000
 19 [-]: MUL       R6 R6 R5     ; R6 := R6 * R5
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0xdfebb754
 21 [-]: GETGLOBAL R8 K4        ; R8 := 0x55156ff7
 22 [-]: CALL      R8 1 2       ; R8 := R8()
 23 [-]: ADD       R8 R8 K8     ; R8 := R8 + 3.000000
 24 [-]: MUL       R8 R8 K5     ; R8 := R8 * 0.200000
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: ADD       R7 K8 R7     ; R7 := 3.000000 + R7
 27 [-]: MUL       R7 R7 R5     ; R7 := R7 * R5
 28 [-]: GETGLOBAL R8 K3        ; R8 := 0xf7f90318
 29 [-]: GETGLOBAL R9 K4        ; R9 := 0x55156ff7
 30 [-]: CALL      R9 1 2       ; R9 := R9()
 31 [-]: ADD       R9 R9 K9     ; R9 := R9 + 7.000000
 32 [-]: MUL       R9 R9 K5     ; R9 := R9 * 0.200000
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: MUL       R8 R8 K6     ; R8 := R8 * 2.000000
 35 [-]: MUL       R8 R8 R5     ; R8 := R8 * R5
 36 [-]: SELF      R9 R1 K10    ; R10 := R1; R9 := R1[0x3ea0f960]
 37 [-]: GETGLOBAL R11 K11      ; R11 := 0xa421af95
 38 [-]: MOVE      R12 R6       ; R12 := R6
 39 [-]: MOVE      R13 R7       ; R13 := R7
 40 [-]: MOVE      R14 R8       ; R14 := R8
 41 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 42 [-]: CONST     R12 1        ; R12 := 1.000000
 43 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R9 R0 K2     ; R10 := R0; R9 := R0[0x66472bf5]
 46 [-]: MOVE      R11 R3       ; R11 := R3
 47 [-]: CALL      R9 3 1       ; R9(R10,R11)
 48 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: TEST      R9 0         ; if not R9 then PC := 62
 52 [-]: JMP       62           ; PC := 62
 53 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 54 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0xb3ed31dd]
 55 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 56 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 57 [-]: TEST      R9 1         ; if R9 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xb3ed31dd]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: MOVE      R1 R9        ; R1 := R9
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
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
  9 [-]: CONST     R10 2        ; R10 := 2.500000
 10 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 11 [-]: CONST     R4 1         ; R4 := 1.000000
 12 [-]: LEN       R5 R2        ; R5 := # R2
 13 [-]: CONST     R6 1         ; R6 := 1.000000
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
 26 [-]: CONST     R14 2        ; R14 := 2.500000
 27 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 28 [-]: FORLOOP   R4 15        ; R4 += R6; if R4 <= R5 then begin PC := 15; R7 := R4 end
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  40

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gLotusAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K2        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["DissolveInstigator"]
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x60130201
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: SETTABLE  R3 K5 K6     ; R3["red"] := 47.000000
 13 [-]: SETTABLE  R3 K7 K8     ; R3["green"] := 175.000000
 14 [-]: SETTABLE  R3 K9 K10    ; R3["blue"] := 209.000000
 15 [-]: SETTABLE  R3 K11 K12   ; R3["alpha"] := 255.000000
 16 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xf2deaf69]
 22 [-]: GETGLOBAL R6 K14       ; R6 := gTennoAvatarType
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 40
 25 [-]: JMP       40           ; PC := 40
 26 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0xde321e6f]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x881b6b90]
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: MOVE      R2 R4        ; R2 := R4
 32 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 33 [-]: MOVE      R5 R2        ; R5 := R2
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: TEST      R4 1         ; if R4 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R4 R2 K18    ; R5 := R2; R4 := R2[0xa3ef5d65]
 38 [-]: MOVE      R6 R3        ; R6 := R3
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: LOADNIL   R4 R4        ; R4 := nil
 41 [-]: CONST     R5 0         ; R5 := 0.000000
 42 [-]: MOVE      R6 R0        ; R6 := R0
 43 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 44 [-]: GETGLOBAL R8 K13       ; R8 := 0x7b998233
 45 [-]: MOVE      R9 R6        ; R9 := R6
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 1         ; if R8 then PC := 328
 48 [-]: JMP       328          ; PC := 328
 49 [-]: SELF      R8 R6 K19    ; R9 := R6; R8 := R6[0x9d668f53]
 50 [-]: GETGLOBAL R10 K20      ; R10 := 0x0469f296
 51 [-]: LOADK     R11 K21      ; R11 := "ChannelingKill"
 52 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 53 [-]: CONST     R11 0        ; R11 := 0.500000
 54 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 55 [-]: SELF      R8 R6 K22    ; R9 := R6; R8 := R6[0xff7a9352]
 56 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 57 [-]: LT        0 K23 R8     ; if 0.000000 >= R8 then PC := 81
 58 [-]: JMP       81           ; PC := 81
 59 [-]: CONST     R9 0         ; R9 := 0.000000
 60 [-]: SUB       R10 R8 K24   ; R10 := R8 - 1.000000
 61 [-]: CONST     R11 1        ; R11 := 1.000000
 62 [-]: FORPREP   R9 79        ; R9 -= R11; PC := 79
 63 [-]: SELF      R13 R6 K25   ; R14 := R6; R13 := R6[0xd008f0d8]
 64 [-]: MOVE      R15 R12      ; R15 := R12
 65 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 66 [-]: MOVE      R4 R13       ; R4 := R13
 67 [-]: GETGLOBAL R13 K13      ; R13 := 0x7b998233
 68 [-]: MOVE      R14 R4       ; R14 := R4
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: TEST      R13 1        ; if R13 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: SELF      R13 R4 K26   ; R14 := R4; R13 := R4[0x47901f07]
 73 [-]: GETGLOBAL R15 K27      ; R15 := 0x393b6d88
 74 [-]: GETGLOBAL R16 K28      ; R16 := EMPTY_SYMBOL
 75 [-]: GETGLOBAL R17 K29      ; R17 := ZERO_VECTOR
 76 [-]: GETGLOBAL R18 K30      ; R18 := ZERO_ROTATION
 77 [-]: MOVE      R19 R2       ; R19 := R2
 78 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 79 [-]: FORLOOP   R9 63        ; R9 += R11; if R9 <= R10 then begin PC := 63; R12 := R9 end
 80 [-]: JMP       88           ; PC := 88
 81 [-]: SELF      R13 R6 K26   ; R14 := R6; R13 := R6[0x47901f07]
 82 [-]: GETGLOBAL R15 K27      ; R15 := 0x393b6d88
 83 [-]: GETGLOBAL R16 K28      ; R16 := EMPTY_SYMBOL
 84 [-]: GETGLOBAL R17 K29      ; R17 := ZERO_VECTOR
 85 [-]: GETGLOBAL R18 K30      ; R18 := ZERO_ROTATION
 86 [-]: MOVE      R19 R2       ; R19 := R2
 87 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 88 [-]: SELF      R13 R6 K31   ; R14 := R6; R13 := R6[0xef8e8f7f]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: SELF      R14 R6 K32   ; R15 := R6; R14 := R6[0x1ac1655c]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14[0x95c231d9]
 93 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 94 [-]: LOADNIL   R15 R15      ; R15 := nil
 95 [-]: GETGLOBAL R16 K13      ; R16 := 0x7b998233
 96 [-]: MOVE      R17 R14      ; R17 := R14
 97 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 98 [-]: TEST      R16 1        ; if R16 then PC := 116
 99 [-]: JMP       116          ; PC := 116
100 [-]: GETGLOBAL R16 K34      ; R16 := 0x5bced4c4
101 [-]: GETTABLE  R16 R16 K35  ; R16 := R16[0x3630e649]
102 [-]: CONST     R17 1        ; R17 := 1.000000
103 [-]: LEN       R18 R14      ; R18 := # R14
104 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
105 [-]: GETTABLE  R16 R14 R16  ; R16 := R14[R16]
106 [-]: GETTABLE  R15 R16 K36  ; R15 := R16["mBoneName"]
107 [-]: GETGLOBAL R17 K37      ; R17 := 0x89326c93
108 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0x05909209]
109 [-]: GETGLOBAL R19 K39      ; R19 := 0x1b9c89be
110 [-]: SELF      R20 R6 K40   ; R21 := R6; R20 := R6[0x003c792f]
111 [-]: MOVE      R22 R15      ; R22 := R15
112 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
113 [-]: GETGLOBAL R21 K30      ; R21 := ZERO_ROTATION
114 [-]: MOVE      R22 R2       ; R22 := R2
115 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
116 [-]: GETGLOBAL R17 K13      ; R17 := 0x7b998233
117 [-]: MOVE      R18 R15      ; R18 := R15
118 [-]: CALL      R17 2 2      ; R17 := R17(R18)
119 [-]: TEST      R17 0        ; if not R17 then PC := 125
120 [-]: JMP       125          ; PC := 125
121 [-]: GETGLOBAL R17 K20      ; R17 := 0x0469f296
122 [-]: LOADK     R18 K41      ; R18 := "GAME_C1_HIP1"
123 [-]: CALL      R17 2 2      ; R17 := R17(R18)
124 [-]: MOVE      R15 R17      ; R15 := R17
125 [-]: GETUPVAL  R17 U0       ; R17 := U0
126 [-]: MOVE      R18 R6       ; R18 := R6
127 [-]: CALL      R17 2 2      ; R17 := R17(R18)
128 [-]: GETUPVAL  R18 U1       ; R18 := U1
129 [-]: MOVE      R19 R6       ; R19 := R6
130 [-]: MOVE      R20 R3       ; R20 := R3
131 [-]: MOVE      R21 R13      ; R21 := R13
132 [-]: MOVE      R22 R17      ; R22 := R17
133 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
134 [-]: LOADKB    R18 0 0      ; R18 := false
135 [-]: NEWTABLE  R19 3 0      ; R19 := {}
136 [-]: LOADKB    R20 0 0      ; R20 := false
137 [-]: LOADKB    R21 0 0      ; R21 := false
138 [-]: LOADKB    R22 0 0      ; R22 := false
139 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
140 [-]: LT        0 R5 K24     ; if R5 >= 1.000000 then PC := 279
141 [-]: JMP       279          ; PC := 279
142 [-]: GETGLOBAL R20 K13      ; R20 := 0x7b998233
143 [-]: MOVE      R21 R6       ; R21 := R6
144 [-]: CALL      R20 2 2      ; R20 := R20(R21)
145 [-]: TEST      R20 1        ; if R20 then PC := 279
146 [-]: JMP       279          ; PC := 279
147 [-]: SELF      R20 R6 K22   ; R21 := R6; R20 := R6[0xff7a9352]
148 [-]: CALL      R20 2 2      ; R20 := R20(R21)
149 [-]: MOVE      R8 R20       ; R8 := R20
150 [-]: LT        0 K23 R8     ; if 0.000000 >= R8 then PC := 252
151 [-]: JMP       252          ; PC := 252
152 [-]: LOADKB    R20 0 0      ; R20 := false
153 [-]: CONST     R21 0        ; R21 := 0.000000
154 [-]: SUB       R22 R8 K24   ; R22 := R8 - 1.000000
155 [-]: CONST     R23 1        ; R23 := 1.000000
156 [-]: FORPREP   R21 247      ; R21 -= R23; PC := 247
157 [-]: SELF      R25 R6 K25   ; R26 := R6; R25 := R6[0xd008f0d8]
158 [-]: MOVE      R27 R24      ; R27 := R24
159 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
160 [-]: MOVE      R4 R25       ; R4 := R25
161 [-]: TEST      R18 1        ; if R18 then PC := 208
162 [-]: JMP       208          ; PC := 208
163 [-]: GETGLOBAL R25 K13      ; R25 := 0x7b998233
164 [-]: MOVE      R26 R4       ; R26 := R4
165 [-]: CALL      R25 2 2      ; R25 := R25(R26)
166 [-]: TEST      R25 1        ; if R25 then PC := 208
167 [-]: JMP       208          ; PC := 208
168 [-]: GETUPVAL  R25 U0       ; R25 := U0
169 [-]: MOVE      R26 R4       ; R26 := R4
170 [-]: CALL      R25 2 2      ; R25 := R25(R26)
171 [-]: MOVE      R17 R25      ; R17 := R25
172 [-]: GETUPVAL  R25 U1       ; R25 := U1
173 [-]: MOVE      R26 R4       ; R26 := R4
174 [-]: MOVE      R27 R3       ; R27 := R3
175 [-]: MOVE      R28 R13      ; R28 := R13
176 [-]: MOVE      R29 R17      ; R29 := R17
177 [-]: CALL      R25 5 1      ; R25(R26,R27,R28,R29)
178 [-]: GETGLOBAL R25 K42      ; R25 := 0x42dcc9f5
179 [-]: SELF      R26 R4 K43   ; R27 := R4; R26 := R4[0x5c4c58f4]
180 [-]: CALL      R26 2 2      ; R26 := R26(R27)
181 [-]: CONST     R27 80       ; R27 := 80.000000
182 [-]: CONST     R28 400      ; R28 := 400.000000
183 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
184 [-]: DIV       R25 R25 K44  ; R25 := R25 / 174.000000
185 [-]: SETTABLE  R7 R24 R25   ; R7[R24] := R25
186 [-]: SUB       R25 R8 K24   ; R25 := R8 - 1.000000
187 [-]: EQ        0 R24 R25    ; if R24 ~= R25 then PC := 190
188 [-]: JMP       190          ; PC := 190
189 [-]: LOADKB    R20 1 0      ; R20 := true
190 [-]: CONST     R25 1        ; R25 := 1.000000
191 [-]: GETGLOBAL R26 K45      ; R26 := 0xf959de19
192 [-]: LEN       R26 R26      ; R26 := # R26
193 [-]: CONST     R27 1        ; R27 := 1.000000
194 [-]: FORPREP   R25 206      ; R25 -= R27; PC := 206
195 [-]: SELF      R29 R4 K46   ; R30 := R4; R29 := R4[0xc9f6a7d7]
196 [-]: GETGLOBAL R31 K45      ; R31 := 0xf959de19
197 [-]: GETTABLE  R31 R31 R28  ; R31 := R31[R28]
198 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
199 [-]: GETGLOBAL R30 K13      ; R30 := 0x7b998233
200 [-]: MOVE      R31 R29      ; R31 := R29
201 [-]: CALL      R30 2 2      ; R30 := R30(R31)
202 [-]: TEST      R30 1        ; if R30 then PC := 206
203 [-]: JMP       206          ; PC := 206
204 [-]: SELF      R30 R29 K47  ; R31 := R29; R30 := R29[0xa2880940]
205 [-]: CALL      R30 2 1      ; R30(R31)
206 [-]: FORLOOP   R25 195      ; R25 += R27; if R25 <= R26 then begin PC := 195; R28 := R25 end
207 [-]: JMP       209          ; PC := 209
208 [-]: SETTABLE  R7 R24 K24   ; R7[R24] := 1.000000
209 [-]: GETGLOBAL R30 K13      ; R30 := 0x7b998233
210 [-]: MOVE      R31 R4       ; R31 := R4
211 [-]: CALL      R30 2 2      ; R30 := R30(R31)
212 [-]: TEST      R30 1        ; if R30 then PC := 246
213 [-]: JMP       246          ; PC := 246
214 [-]: GETUPVAL  R30 U2       ; R30 := U2
215 [-]: MOVE      R31 R4       ; R31 := R4
216 [-]: MOVE      R32 R4       ; R32 := R4
217 [-]: MOVE      R33 R3       ; R33 := R3
218 [-]: MOVE      R34 R5       ; R34 := R5
219 [-]: MOVE      R35 R13      ; R35 := R13
220 [-]: GETTABLE  R36 R7 R24   ; R36 := R7[R24]
221 [-]: GETGLOBAL R37 K48      ; R37 := 0x722615ab
222 [-]: MUL       R36 R36 R37  ; R36 := R36 * R37
223 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
224 [-]: GETGLOBAL R30 K13      ; R30 := 0x7b998233
225 [-]: MOVE      R31 R15      ; R31 := R15
226 [-]: CALL      R30 2 2      ; R30 := R30(R31)
227 [-]: TEST      R30 1        ; if R30 then PC := 234
228 [-]: JMP       234          ; PC := 234
229 [-]: GETUPVAL  R30 U3       ; R30 := U3
230 [-]: MOVE      R31 R15      ; R31 := R15
231 [-]: MOVE      R32 R4       ; R32 := R4
232 [-]: MOVE      R33 R17      ; R33 := R17
233 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
234 [-]: LT        0 K49 R5     ; if 0.700000 >= R5 then PC := 247
235 [-]: JMP       247          ; PC := 247
236 [-]: GETTABLE  R30 R19 R24  ; R30 := R19[R24]
237 [-]: TEST      R30 1        ; if R30 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: GETGLOBAL R30 K50      ; R30 := 0x2d5c5020
240 [-]: GETTABLE  R30 R30 K51  ; R30 := R30[0xc48556bc]
241 [-]: MOVE      R31 R4       ; R31 := R4
242 [-]: GETGLOBAL R32 K52      ; R32 := gParticleSysType
243 [-]: CALL      R30 3 1      ; R30(R31,R32)
244 [-]: SETTABLE  R19 R24 K53  ; R19[R24] := true
245 [-]: JMP       247          ; PC := 247
246 [-]: SETTABLE  R19 R24 K53  ; R19[R24] := true
247 [-]: FORLOOP   R21 157      ; R21 += R23; if R21 <= R22 then begin PC := 157; R24 := R21 end
248 [-]: TEST      R20 0        ; if not R20 then PC := 270
249 [-]: JMP       270          ; PC := 270
250 [-]: LOADKB    R18 1 0      ; R18 := true
251 [-]: JMP       270          ; PC := 270
252 [-]: GETUPVAL  R30 U2       ; R30 := U2
253 [-]: MOVE      R31 R6       ; R31 := R6
254 [-]: LOADNIL   R32 R32      ; R32 := nil
255 [-]: MOVE      R33 R3       ; R33 := R3
256 [-]: MOVE      R34 R5       ; R34 := R5
257 [-]: MOVE      R35 R13      ; R35 := R13
258 [-]: CONST     R36 0        ; R36 := 0.000000
259 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
260 [-]: GETGLOBAL R30 K13      ; R30 := 0x7b998233
261 [-]: MOVE      R31 R15      ; R31 := R15
262 [-]: CALL      R30 2 2      ; R30 := R30(R31)
263 [-]: TEST      R30 1        ; if R30 then PC := 270
264 [-]: JMP       270          ; PC := 270
265 [-]: GETUPVAL  R30 U3       ; R30 := U3
266 [-]: MOVE      R31 R15      ; R31 := R15
267 [-]: MOVE      R32 R6       ; R32 := R6
268 [-]: MOVE      R33 R17      ; R33 := R17
269 [-]: CALL      R30 4 1      ; R30(R31,R32,R33)
270 [-]: GETGLOBAL R30 K54      ; R30 := 0xcbd666e1
271 [-]: CONST     R31 0        ; R31 := 0.000000
272 [-]: CALL      R30 2 1      ; R30(R31)
273 [-]: GETGLOBAL R30 K55      ; R30 := 0x67652851
274 [-]: CALL      R30 1 2      ; R30 := R30()
275 [-]: GETGLOBAL R31 K56      ; R31 := 0x91be34e1
276 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
277 [-]: ADD       R5 R5 R30    ; R5 := R5 + R30
278 [-]: JMP       140          ; PC := 140
279 [-]: SELF      R30 R6 K22   ; R31 := R6; R30 := R6[0xff7a9352]
280 [-]: CALL      R30 2 2      ; R30 := R30(R31)
281 [-]: MOVE      R8 R30       ; R8 := R30
282 [-]: LT        0 K23 R8     ; if 0.000000 >= R8 then PC := 294
283 [-]: JMP       294          ; PC := 294
284 [-]: CONST     R30 0        ; R30 := 0.000000
285 [-]: SUB       R31 R8 K24   ; R31 := R8 - 1.000000
286 [-]: CONST     R32 1        ; R32 := 1.000000
287 [-]: FORPREP   R30 293      ; R30 -= R32; PC := 293
288 [-]: SELF      R34 R6 K25   ; R35 := R6; R34 := R6[0xd008f0d8]
289 [-]: MOVE      R36 R33      ; R36 := R33
290 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
291 [-]: SELF      R35 R34 K47  ; R36 := R34; R35 := R34[0xa2880940]
292 [-]: CALL      R35 2 1      ; R35(R36)
293 [-]: FORLOOP   R30 288      ; R30 += R32; if R30 <= R31 then begin PC := 288; R33 := R30 end
294 [-]: GETGLOBAL R35 K57      ; R35 := 0xbe190284
295 [-]: SELF      R35 R35 K58  ; R36 := R35; R35 := R35[0x32316a21]
296 [-]: CALL      R35 2 2      ; R35 := R35(R36)
297 [-]: TEST      R35 0        ; if not R35 then PC := 315
298 [-]: JMP       315          ; PC := 315
299 [-]: SELF      R35 R6 K59   ; R36 := R6; R35 := R6[0xfa9e477f]
300 [-]: CALL      R35 2 2      ; R35 := R35(R36)
301 [-]: SELF      R36 R6 K60   ; R37 := R6; R36 := R6[0x5e651723]
302 [-]: CALL      R36 2 2      ; R36 := R36(R37)
303 [-]: GETGLOBAL R37 K13      ; R37 := 0x7b998233
304 [-]: MOVE      R38 R35      ; R38 := R35
305 [-]: CALL      R37 2 2      ; R37 := R37(R38)
306 [-]: TEST      R37 0        ; if not R37 then PC := 309
307 [-]: JMP       309          ; PC := 309
308 [-]: RETURN    R0 1         ; return 
309 [-]: GETGLOBAL R37 K13      ; R37 := 0x7b998233
310 [-]: MOVE      R38 R36      ; R38 := R36
311 [-]: CALL      R37 2 2      ; R37 := R37(R38)
312 [-]: TEST      R37 1        ; if R37 then PC := 315
313 [-]: JMP       315          ; PC := 315
314 [-]: RETURN    R0 1         ; return 
315 [-]: SELF      R37 R6 K0    ; R38 := R6; R37 := R6[0xf2deaf69]
316 [-]: GETGLOBAL R39 K14      ; R39 := gTennoAvatarType
317 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
318 [-]: TEST      R37 0        ; if not R37 then PC := 321
319 [-]: JMP       321          ; PC := 321
320 [-]: RETURN    R0 1         ; return 
321 [-]: GETGLOBAL R37 K13      ; R37 := 0x7b998233
322 [-]: MOVE      R38 R6       ; R38 := R6
323 [-]: CALL      R37 2 2      ; R37 := R37(R38)
324 [-]: TEST      R37 1        ; if R37 then PC := 328
325 [-]: JMP       328          ; PC := 328
326 [-]: SELF      R37 R6 K47   ; R38 := R6; R37 := R6[0xa2880940]
327 [-]: CALL      R37 2 1      ; R37(R38)
328 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 209
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
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f1ba612
  9 [-]: LEN       R3 R3        ; R3 := # R3
 10 [-]: CONST     R4 1         ; R4 := 1.000000
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
 32 [-]: LOADKB    R9 0 0       ; R9 := false
 33 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 34 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  2 [-]: CONST     R4 0         ; R4 := 0.000000
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
 13 [-]: CONST     R3 1         ; R3 := 1.000000
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0x7f1ba612
 15 [-]: LEN       R4 R4        ; R4 := # R4
 16 [-]: CONST     R5 1         ; R5 := 1.000000
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
 38 [-]: LOADKB    R10 0 0      ; R10 := false
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x71c3065d]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xf14ae078]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 18 [-]: GETGLOBAL R5 K4        ; R5 := gLotusAvatarType
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: TEST      R3 1         ; if R3 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 59
 27 [-]: JMP       59           ; PC := 59
 28 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x2047cfe7]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 59
 31 [-]: JMP       59           ; PC := 59
 32 [-]: CONST     R3 1         ; R3 := 1.000000
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0x7f1ba612
 34 [-]: LEN       R4 R4        ; R4 := # R4
 35 [-]: CONST     R5 1         ; R5 := 1.000000
 36 [-]: FORPREP   R3 48        ; R3 -= R5; PC := 48
 37 [-]: SELF      R7 R2 K7     ; R8 := R2; R7 := R2[0x278b099d]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 1         ; if R7 then PC := 47
 40 [-]: JMP       47           ; PC := 47
 41 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0xf2deaf69]
 42 [-]: GETGLOBAL R9 K6        ; R9 := 0x7f1ba612
 43 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: FORLOOP   R3 37        ; R3 += R5; if R3 <= R4 then begin PC := 37; R6 := R3 end
 49 [-]: GETGLOBAL R7 K8        ; R7 := _T
 50 [-]: SELF      R8 R1 K10    ; R9 := R1; R8 := R1[0x5163741e]
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: SETTABLE  R7 K9 R8     ; R7["DissolveInstigator"] := R8
 53 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xd5f7912b]
 54 [-]: GETGLOBAL R9 K12       ; R9 := 0x0469f296
 55 [-]: LOADK     R10 K13      ; R10 := "Dissolve"
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: LOADKB    R10 0 0      ; R10 := false
 58 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 59 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
  5 [-]: CONST     R2 1         ; R2 := 1.000000
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
 24 [-]: CONST     R5 0         ; R5 := 0.000000
 25 [-]: CALL      R4 2 1       ; R4(R5)
 26 [-]: GETGLOBAL R4 K12       ; R4 := 0x67652851
 27 [-]: CALL      R4 1 2       ; R4 := R4()
 28 [-]: DIV       R4 R4 K13    ; R4 := R4 / 2.000000
 29 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
 30 [-]: LT        0 K14 R1     ; if 1.000000 >= R1 then PC := 20
 31 [-]: JMP       20           ; PC := 20
 32 [-]: CONST     R1 0         ; R1 := 0.000000
 33 [-]: GETGLOBAL R4 K15       ; R4 := 0x60130201
 34 [-]: GETGLOBAL R5 K16       ; R5 := 0x5bced4c4
 35 [-]: GETTABLE  R5 R5 K17    ; R5 := R5[0x3630e649]
 36 [-]: CONST     R6 0         ; R6 := 0.000000
 37 [-]: CONST     R7 255       ; R7 := 255.000000
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: GETGLOBAL R6 K16       ; R6 := 0x5bced4c4
 40 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x3630e649]
 41 [-]: CONST     R7 0         ; R7 := 0.000000
 42 [-]: CONST     R8 255       ; R8 := 255.000000
 43 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 44 [-]: GETGLOBAL R7 K16       ; R7 := 0x5bced4c4
 45 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0x3630e649]
 46 [-]: CONST     R8 0         ; R8 := 0.000000
 47 [-]: CONST     R9 255       ; R9 := 255.000000
 48 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 49 [-]: CONST     R8 255       ; R8 := 255.000000
 50 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 51 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x986d2ab8]
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: GETTABLE  R8 R4 K18    ; R8 := R4["red"]
 54 [-]: DIV       R8 R8 K19    ; R8 := R8 / 25.000000
 55 [-]: GETTABLE  R9 R4 K20    ; R9 := R4["green"]
 56 [-]: DIV       R9 R9 K19    ; R9 := R9 / 25.000000
 57 [-]: GETTABLE  R10 R4 K21   ; R10 := R4["blue"]
 58 [-]: DIV       R10 R10 K19  ; R10 := R10 / 25.000000
 59 [-]: CONST     R11 1        ; R11 := 1.000000
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


; Function #10:
;
; Name:            
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 3         ; R2 := 3.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: CONST     R1 0         ; R1 := 0.000000
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
 24 [-]: CONST     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       10           ; PC := 10
 27 [-]: RETURN    R0 1         ; return 



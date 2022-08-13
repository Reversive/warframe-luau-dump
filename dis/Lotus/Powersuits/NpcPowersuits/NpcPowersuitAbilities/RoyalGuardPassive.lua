; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x88efc25e
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Enemies/Grineer/Royals/GuardLooseWeaponAttach"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "GuardInvuln"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 12 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R6 K4        ; OnDamage := R6
 18 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: SETGLOBAL R6 K5        ; GuardDown := R6
 21 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R6 K6        ; SwitchWeapons := R6
 24 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 25 [-]: SETGLOBAL R6 K7        ; OnPickUpMelee := R6
 26 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: SETGLOBAL R6 K8        ; AttemptInvulnRestore := R6
 30 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R1        ; R0 := R1
 33 [-]: SETGLOBAL R6 K9        ; GuardInitialize := R6
 34 [-]: CLOSURE   R6 10        ; R6 := closure(Function #11)
 35 [-]: SETGLOBAL R6 K10       ; AmalgamDomePulse := R6
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x0e46e45b]
  2 [-]: LOADK     R3 20        ; R3 := 20.000000
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8733746a]
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x8205b296]
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x5419c5ba]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R2 1 0       ; R2 := true
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe85a2361]
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x2f9890ec
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R2 1 0       ; R2 := true
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: LOADBOOL  R2 0 0       ; R2 := false
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 10        ; R2 -= R4; PC := 10
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: EQ        0 R0 R6      ; if R0 ~= R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R6 1 0       ; R6 := true
  9 [-]: RETURN    R6 2         ; return R6
 10 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 11 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 53
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x26808912]
  2 [-]: LOADK     R4 25        ; R4 := 25.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 123
  5 [-]: JMP       123          ; PC := 123
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 123
 10 [-]: JMP       123          ; PC := 123
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xfa9e477f]
 13 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 123
 16 [-]: JMP       123          ; PC := 123
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xfa9e477f]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5e81fe30]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 1         ; if R2 then PC := 123
 22 [-]: JMP       123          ; PC := 123
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf1f754bc]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: GETGLOBAL R5 K6        ; R5 := 0xf1fc468f
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: MOVE      R5 R2        ; R5 := R2
 31 [-]: GETGLOBAL R6 K7        ; R6 := 0x5099a25c
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: TEST      R4 1         ; if R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: TEST      R3 0         ; if not R3 then PC := 123
 36 [-]: JMP       123          ; PC := 123
 37 [-]: GETUPVAL  R5 U2        ; R5 := U2
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 123
 41 [-]: JMP       123          ; PC := 123
 42 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 43 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x18d05d30]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 87
 46 [-]: JMP       87           ; PC := 87
 47 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x16e0b3da]
 48 [-]: GETGLOBAL R7 K11       ; R7 := 0xe5ca4862
 49 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 50 [-]: TEST      R5 1         ; if R5 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R0        ; R6 := R0
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0x2047cfe7]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 75
 60 [-]: JMP       75           ; PC := 75
 61 [-]: GETGLOBAL R5 K13       ; R5 := 0xcbd666e1
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: CALL      R5 2 1       ; R5(R6)
 64 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x21b4c60e]
 65 [-]: LOADK     R7 K15       ; R7 := "DropWeapon"
 66 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x7027c544]
 67 [-]: GETGLOBAL R10 K11      ; R10 := 0xe5ca4862
 68 [-]: LOADBOOL  R11 0 0      ; R11 := false
 69 [-]: LOADK     R12 2        ; R12 := 2.000000
 70 [-]: LOADK     R13 1        ; R13 := 1.000000
 71 [-]: LOADBOOL  R14 1 0      ; R14 := true
 72 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 73 [-]: CALL      R5 0 1       ; R5(R6,...)
 74 [-]: JMP       47           ; PC := 47
 75 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0xd5f7912b]
 76 [-]: GETGLOBAL R7 K18       ; R7 := 0x0469f296
 77 [-]: LOADK     R8 K19       ; R8 := "SwitchWeapons"
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: LOADBOOL  R8 0 0       ; R8 := false
 80 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 81 [-]: SELF      R5 R0 K20    ; R6 := R0; R5 := R0[0x659d451f]
 82 [-]: GETGLOBAL R7 K21       ; R7 := 0xc583a1f8
 83 [-]: LOADBOOL  R8 0 0       ; R8 := false
 84 [-]: LOADK     R9 0         ; R9 := 0.000000
 85 [-]: LOADBOOL  R10 1 0      ; R10 := true
 86 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 87 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0x1ac1655c]
 88 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 89 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0x8e3e343e]
 90 [-]: GETUPVAL  R8 U3        ; R8 := U3
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0x0f68c2b7]
 93 [-]: LOADK     R8 0         ; R8 := 0.000000
 94 [-]: GETUPVAL  R9 U3        ; R9 := U3
 95 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 96 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0x0f68c2b7]
 97 [-]: LOADK     R8 3         ; R8 := 3.000000
 98 [-]: GETUPVAL  R9 U3        ; R9 := U3
 99 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
100 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0x0f68c2b7]
101 [-]: LOADK     R8 5         ; R8 := 5.000000
102 [-]: GETUPVAL  R9 U3        ; R9 := U3
103 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
104 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0x0f68c2b7]
105 [-]: LOADK     R8 6         ; R8 := 6.000000
106 [-]: GETUPVAL  R9 U3        ; R9 := U3
107 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
108 [-]: SELF      R6 R5 K24    ; R7 := R5; R6 := R5[0x0f68c2b7]
109 [-]: LOADK     R8 9         ; R8 := 9.000000
110 [-]: GETUPVAL  R9 U3        ; R9 := U3
111 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
112 [-]: SELF      R6 R0 K25    ; R7 := R0; R6 := R0[0x250a9055]
113 [-]: LOADK     R8 0         ; R8 := 0.000000
114 [-]: GETUPVAL  R9 U3        ; R9 := U3
115 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
116 [-]: SELF      R6 R0 K27    ; R7 := R0; R6 := R0[0x6b9847c6]
117 [-]: LOADBOOL  R8 1 0       ; R8 := true
118 [-]: CALL      R6 3 1       ; R6(R7,R8)
119 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0[0x47901f07]
120 [-]: GETGLOBAL R8 K29       ; R8 := 0xe26d376a
121 [-]: GETGLOBAL R9 K30       ; R9 := EMPTY_SYMBOL
122 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
123 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x30eb0cc3]
  8 [-]: LOADK     R3 20        ; R3 := 20.000000
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x16e0b3da]
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0xe5ca4862
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 17 [-]: MOVE      R2 R0        ; R2 := R0
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0x2047cfe7]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: TEST      R1 1         ; if R1 then PC := 36
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 26 [-]: LOADK     R2 0         ; R2 := 0.000000
 27 [-]: CALL      R1 2 1       ; R1(R2)
 28 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x5d985c7e]
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0xe5ca4862
 30 [-]: LOADBOOL  R4 0 0       ; R4 := false
 31 [-]: LOADK     R5 2         ; R5 := 2.000000
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: LOADBOOL  R7 1 0       ; R7 := true
 34 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 35 [-]: JMP       11           ; PC := 11
 36 [-]: GETGLOBAL R1 K8        ; R1 := 0xcbd666e1
 37 [-]: LOADK     R2 1         ; R2 := 1.000000
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: LOADK     R1 0         ; R1 := 0.000000
 40 [-]: GETGLOBAL R2 K10       ; R2 := 0xca2880af
 41 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 81
 42 [-]: JMP       81           ; PC := 81
 43 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 44 [-]: MOVE      R3 R0        ; R3 := R0
 45 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 46 [-]: TEST      R2 1         ; if R2 then PC := 81
 47 [-]: JMP       81           ; PC := 81
 48 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x2047cfe7]
 49 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 50 [-]: TEST      R2 1         ; if R2 then PC := 81
 51 [-]: JMP       81           ; PC := 81
 52 [-]: GETUPVAL  R2 U0        ; R2 := U0
 53 [-]: MOVE      R3 R0        ; R3 := R0
 54 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 55 [-]: TEST      R2 1         ; if R2 then PC := 81
 56 [-]: JMP       81           ; PC := 81
 57 [-]: GETGLOBAL R2 K11       ; R2 := 0x67652851
 58 [-]: CALL      R2 1 2       ; R2 := R2()
 59 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 60 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x16e0b3da]
 61 [-]: GETGLOBAL R4 K5        ; R4 := 0xe5ca4862
 62 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 63 [-]: TEST      R2 1         ; if R2 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x16e0b3da]
 66 [-]: GETGLOBAL R4 K12       ; R4 := 0xea6f81c8
 67 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 68 [-]: TEST      R2 1         ; if R2 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x5d985c7e]
 71 [-]: GETGLOBAL R4 K12       ; R4 := 0xea6f81c8
 72 [-]: LOADBOOL  R5 0 0       ; R5 := false
 73 [-]: LOADK     R6 2         ; R6 := 2.000000
 74 [-]: LOADK     R7 2         ; R7 := 2.000000
 75 [-]: LOADBOOL  R8 1 0       ; R8 := true
 76 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 77 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 78 [-]: LOADK     R3 0         ; R3 := 0.000000
 79 [-]: CALL      R2 2 1       ; R2(R3)
 80 [-]: JMP       40           ; PC := 40
 81 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x5d985c7e]
 82 [-]: GETGLOBAL R4 K13       ; R4 := 0xe82533a7
 83 [-]: LOADBOOL  R5 0 0       ; R5 := false
 84 [-]: LOADK     R6 2         ; R6 := 2.000000
 85 [-]: LOADK     R7 1         ; R7 := 1.000000
 86 [-]: LOADBOOL  R8 1 0       ; R8 := true
 87 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
 88 [-]: LOADK     R1 0         ; R1 := 0.000000
 89 [-]: LOADK     R3 0         ; R3 := 0.000000
 90 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 109
 91 [-]: JMP       109          ; PC := 109
 92 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 93 [-]: MOVE      R5 R0        ; R5 := R0
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 1         ; if R4 then PC := 109
 96 [-]: JMP       109          ; PC := 109
 97 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x2047cfe7]
 98 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 99 [-]: TEST      R4 1         ; if R4 then PC := 109
100 [-]: JMP       109          ; PC := 109
101 [-]: GETGLOBAL R4 K11       ; R4 := 0x67652851
102 [-]: CALL      R4 1 2       ; R4 := R4()
103 [-]: ADD       R1 R1 R4     ; R1 := R1 + R4
104 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
105 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
106 [-]: LOADK     R5 0         ; R5 := 0.000000
107 [-]: CALL      R4 2 1       ; R4(R5)
108 [-]: JMP       90           ; PC := 90
109 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
110 [-]: LOADK     R5 1         ; R5 := 1.000000
111 [-]: CALL      R4 2 1       ; R4(R5)
112 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
113 [-]: MOVE      R5 R0        ; R5 := R0
114 [-]: CALL      R4 2 2       ; R4 := R4(R5)
115 [-]: TEST      R4 1         ; if R4 then PC := 121
116 [-]: JMP       121          ; PC := 121
117 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x30eb0cc3]
118 [-]: LOADK     R6 20        ; R6 := 20.000000
119 [-]: LOADBOOL  R7 0 0       ; R7 := false
120 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
121 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 137
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xb1591d11]
  4 [-]: LOADK     R4 5         ; R4 := 5.000000
  5 [-]: LOADBOOL  R5 0 0       ; R5 := false
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x13e56d4f
  7 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
  8 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xe85a2361]
  9 [-]: LOADK     R5 5         ; R5 := 5.000000
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x54732cc7]
 12 [-]: LOADK     R6 5         ; R6 := 5.000000
 13 [-]: LOADK     R7 2         ; R7 := 2.000000
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x35b09371]
 16 [-]: LOADK     R6 5         ; R6 := 5.000000
 17 [-]: LOADBOOL  R7 1 0       ; R7 := true
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x511d26b8]
 20 [-]: GETGLOBAL R6 K8        ; R6 := 0x2f9890ec
 21 [-]: LOADBOOL  R7 0 0       ; R7 := false
 22 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 23 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xc69087f6]
 24 [-]: LOADK     R6 0         ; R6 := 0.000000
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: LOADK     R8 2         ; R8 := 2.000000
 27 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 28 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xfa9e477f]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x78032fa1]
 31 [-]: CALL      R4 2 1       ; R4(R5)
 32 [-]: GETGLOBAL R4 K12       ; R4 := 0x89326c93
 33 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x50a314f9]
 34 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0xd1586535]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: LOADK     R7 K15       ; R7 := 340282346638528859811704183484516925440.000000
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 158
 42 [-]: JMP       158          ; PC := 158
 43 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R3        ; R6 := R3
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 158
 47 [-]: JMP       158          ; PC := 158
 48 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x003c792f]
 49 [-]: GETGLOBAL R7 K18       ; R7 := 0x1a9f9e5b
 50 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 51 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0xea0832ea]
 52 [-]: GETGLOBAL R8 K18       ; R8 := 0x1a9f9e5b
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: SELF      R7 R4 K20    ; R8 := R4; R7 := R4[0x5280b883]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K21       ; R8 := 0xf6c6e505
 57 [-]: MOVE      R9 R7        ; R9 := R7
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: GETGLOBAL R9 K22       ; R9 := 0xc2892f65
 60 [-]: MOVE      R10 R8       ; R10 := R8
 61 [-]: CALL      R9 2 1       ; R9(R10)
 62 [-]: SETTABLE  R8 K23 K24   ; R8["y"] := 0.500000
 63 [-]: GETGLOBAL R9 K25       ; R9 := 0x430c7a90
 64 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 65 [-]: SELF      R9 R2 K26    ; R10 := R2; R9 := R2[0x589ef1c1]
 66 [-]: MOVE      R11 R5       ; R11 := R5
 67 [-]: MOVE      R12 R6       ; R12 := R6
 68 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 69 [-]: SELF      R9 R2 K27    ; R10 := R2; R9 := R2[0xa9365339]
 70 [-]: MOVE      R11 R0       ; R11 := R0
 71 [-]: CALL      R9 3 1       ; R9(R10,R11)
 72 [-]: SELF      R9 R2 K28    ; R10 := R2; R9 := R2[0x47901f07]
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: GETGLOBAL R12 K29      ; R12 := EMPTY_SYMBOL
 75 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 76 [-]: GETGLOBAL R9 K30       ; R9 := 0xcbd666e1
 77 [-]: LOADK     R10 K31      ; R10 := 0.050000
 78 [-]: CALL      R9 2 1       ; R9(R10)
 79 [-]: GETGLOBAL R9 K12       ; R9 := 0x89326c93
 80 [-]: SELF      R9 R9 K32    ; R10 := R9; R9 := R9[0x29ef273d]
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: SELF      R10 R2 K33   ; R11 := R2; R10 := R2[0xa645aaad]
 83 [-]: MOVE      R12 R8       ; R12 := R8
 84 [-]: LOADK     R13 2        ; R13 := 2.000000
 85 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 86 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0[0xc9f6a7d7]
 87 [-]: GETGLOBAL R12 K35      ; R12 := 0xd14ac114
 88 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 89 [-]: GETGLOBAL R11 K16      ; R11 := 0x7b998233
 90 [-]: MOVE      R12 R10      ; R12 := R10
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: TEST      R11 1        ; if R11 then PC := 128
 93 [-]: JMP       128          ; PC := 128
 94 [-]: LOADK     R11 0        ; R11 := 0.000000
 95 [-]: LOADK     R12 0        ; R12 := 0.000000
 96 [-]: LOADK     R13 3        ; R13 := 3.000000
 97 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 122
 98 [-]: JMP       122          ; PC := 122
 99 [-]: GETGLOBAL R14 K16      ; R14 := 0x7b998233
100 [-]: MOVE      R15 R0       ; R15 := R0
101 [-]: CALL      R14 2 2      ; R14 := R14(R15)
102 [-]: TEST      R14 1        ; if R14 then PC := 122
103 [-]: JMP       122          ; PC := 122
104 [-]: SELF      R14 R0 K36   ; R15 := R0; R14 := R0[0x2047cfe7]
105 [-]: CALL      R14 2 2      ; R14 := R14(R15)
106 [-]: TEST      R14 1        ; if R14 then PC := 122
107 [-]: JMP       122          ; PC := 122
108 [-]: GETGLOBAL R14 K37      ; R14 := 0x67652851
109 [-]: CALL      R14 1 2      ; R14 := R14()
110 [-]: ADD       R12 R12 R14  ; R12 := R12 + R14
111 [-]: DIV       R11 R12 R13  ; R11 := R12 / R13
112 [-]: SELF      R14 R10 K38  ; R15 := R10; R14 := R10[0x986d2ab8]
113 [-]: GETGLOBAL R16 K39      ; R16 := 0x0469f296
114 [-]: LOADK     R17 K40      ; R17 := "UnlitAtten"
115 [-]: CALL      R16 2 2      ; R16 := R16(R17)
116 [-]: MOVE      R17 R11      ; R17 := R11
117 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
118 [-]: GETGLOBAL R14 K30      ; R14 := 0xcbd666e1
119 [-]: LOADK     R15 0        ; R15 := 0.000000
120 [-]: CALL      R14 2 1      ; R14(R15)
121 [-]: JMP       97           ; PC := 97
122 [-]: SELF      R14 R10 K38  ; R15 := R10; R14 := R10[0x986d2ab8]
123 [-]: GETGLOBAL R16 K39      ; R16 := 0x0469f296
124 [-]: LOADK     R17 K40      ; R17 := "UnlitAtten"
125 [-]: CALL      R16 2 2      ; R16 := R16(R17)
126 [-]: LOADK     R17 1        ; R17 := 1.000000
127 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
128 [-]: SELF      R14 R2 K41   ; R15 := R2; R14 := R2[0xf6ebd926]
129 [-]: CALL      R14 2 2      ; R14 := R14(R15)
130 [-]: GETGLOBAL R15 K16      ; R15 := 0x7b998233
131 [-]: MOVE      R16 R9       ; R16 := R9
132 [-]: CALL      R15 2 2      ; R15 := R15(R16)
133 [-]: TEST      R15 1        ; if R15 then PC := 158
134 [-]: JMP       158          ; PC := 158
135 [-]: SELF      R15 R9 K42   ; R16 := R9; R15 := R9[0x40f8914b]
136 [-]: MOVE      R17 R14      ; R17 := R14
137 [-]: LOADK     R18 10       ; R18 := 10.000000
138 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
139 [-]: TEST      R15 0        ; if not R15 then PC := 158
140 [-]: JMP       158          ; PC := 158
141 [-]: GETTABLE  R15 R14 K23  ; R15 := R14["y"]
142 [-]: ADD       R15 R15 K43  ; R15 := R15 + 0.100000
143 [-]: SETTABLE  R14 K23 R15  ; R14["y"] := R15
144 [-]: SELF      R15 R2 K44   ; R16 := R2; R15 := R2[0x1f420a3a]
145 [-]: MOVE      R17 R14      ; R17 := R14
146 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
147 [-]: LT        1 K45 R15    ; if 5.000000 < R15 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: GETGLOBAL R15 K46      ; R15 := 0xae2294fa
150 [-]: SELF      R16 R2 K47   ; R17 := R2; R16 := R2[0xa0dd18b6]
151 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
152 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
153 [-]: LT        0 K48 R15    ; if 1.000000 >= R15 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: SELF      R15 R2 K49   ; R16 := R2; R15 := R2[0x9307aa51]
156 [-]: MOVE      R17 R14      ; R17 := R14
157 [-]: CALL      R15 3 1      ; R15(R16,R17)
158 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 197
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd5f7912b]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K2        ; R4 := "AttemptInvulnRestore"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 201
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x54732cc7]
  4 [-]: LOADK     R4 0         ; R4 := 0.000000
  5 [-]: LOADK     R5 2         ; R5 := 2.000000
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x35b09371]
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x1ac1655c]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8733746a]
 20 [-]: GETUPVAL  R5 U1        ; R5 := U1
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: TEST      R3 1         ; if R3 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: LT        0 R2 K6      ; if R2 >= 5.000000 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 27 [-]: LOADK     R4 0         ; R4 := 0.000000
 28 [-]: CALL      R3 2 1       ; R3(R4)
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0x67652851
 30 [-]: CALL      R3 1 2       ; R3 := R3()
 31 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 32 [-]: JMP       12           ; PC := 12
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: MOVE      R4 R0        ; R4 := R0
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 123
 37 [-]: JMP       123          ; PC := 123
 38 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x1ac1655c]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x8733746a]
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 43 [-]: TEST      R3 1         ; if R3 then PC := 123
 44 [-]: JMP       123          ; PC := 123
 45 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x1ac1655c]
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0xa383de31]
 48 [-]: GETUPVAL  R6 U1        ; R6 := U1
 49 [-]: LOADK     R7 25        ; R7 := 25.000000
 50 [-]: LOADK     R8 6         ; R8 := 6.000000
 51 [-]: LOADK     R9 0         ; R9 := 0.000000
 52 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 53 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xaa0faa2c]
 54 [-]: LOADK     R6 0         ; R6 := 0.000000
 55 [-]: GETUPVAL  R7 U1        ; R7 := U1
 56 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 57 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xaa0faa2c]
 58 [-]: LOADK     R6 3         ; R6 := 3.000000
 59 [-]: GETUPVAL  R7 U1        ; R7 := U1
 60 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 61 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xaa0faa2c]
 62 [-]: LOADK     R6 5         ; R6 := 5.000000
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 65 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xaa0faa2c]
 66 [-]: LOADK     R6 6         ; R6 := 6.000000
 67 [-]: GETUPVAL  R7 U1        ; R7 := U1
 68 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 69 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3[0xaa0faa2c]
 70 [-]: LOADK     R6 9         ; R6 := 9.000000
 71 [-]: GETUPVAL  R7 U1        ; R7 := U1
 72 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 73 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xffc58a04]
 74 [-]: LOADK     R6 0         ; R6 := 0.000000
 75 [-]: GETUPVAL  R7 U1        ; R7 := U1
 76 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 77 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x6b9847c6]
 78 [-]: LOADBOOL  R6 0 0       ; R6 := false
 79 [-]: CALL      R4 3 1       ; R4(R5,R6)
 80 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0xc9f6a7d7]
 81 [-]: GETGLOBAL R6 K15       ; R6 := 0xd14ac114
 82 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 83 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 84 [-]: MOVE      R6 R4        ; R6 := R4
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 1         ; if R5 then PC := 123
 87 [-]: JMP       123          ; PC := 123
 88 [-]: LOADK     R5 0         ; R5 := 0.000000
 89 [-]: LOADK     R6 0         ; R6 := 0.000000
 90 [-]: LOADK     R7 1         ; R7 := 1.500000
 91 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 117
 92 [-]: JMP       117          ; PC := 117
 93 [-]: GETGLOBAL R8 K16       ; R8 := 0x7b998233
 94 [-]: MOVE      R9 R0        ; R9 := R0
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: TEST      R8 1         ; if R8 then PC := 117
 97 [-]: JMP       117          ; PC := 117
 98 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x2047cfe7]
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: TEST      R8 1         ; if R8 then PC := 117
101 [-]: JMP       117          ; PC := 117
102 [-]: GETGLOBAL R8 K8        ; R8 := 0x67652851
103 [-]: CALL      R8 1 2       ; R8 := R8()
104 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
105 [-]: DIV       R8 R6 R7     ; R8 := R6 / R7
106 [-]: SUB       R5 K18 R8    ; R5 := 1.000000 - R8
107 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4[0x986d2ab8]
108 [-]: GETGLOBAL R10 K20      ; R10 := 0x0469f296
109 [-]: LOADK     R11 K21      ; R11 := "UnlitAtten"
110 [-]: CALL      R10 2 2      ; R10 := R10(R11)
111 [-]: MOVE      R11 R5       ; R11 := R5
112 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
113 [-]: GETGLOBAL R8 K7        ; R8 := 0xcbd666e1
114 [-]: LOADK     R9 0         ; R9 := 0.000000
115 [-]: CALL      R8 2 1       ; R8(R9)
116 [-]: JMP       91           ; PC := 91
117 [-]: SELF      R8 R4 K19    ; R9 := R4; R8 := R4[0x986d2ab8]
118 [-]: GETGLOBAL R10 K20      ; R10 := 0x0469f296
119 [-]: LOADK     R11 K21      ; R11 := "UnlitAtten"
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: LOADK     R11 0        ; R11 := 0.000000
122 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
123 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 242
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: LT        0 R1 K1      ; if R1 >= 2.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
 16 [-]: CALL      R2 1 2       ; R2 := R2()
 17 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa383de31]
 22 [-]: GETUPVAL  R5 U1        ; R5 := U1
 23 [-]: LOADK     R6 25        ; R6 := 25.000000
 24 [-]: LOADK     R7 6         ; R7 := 6.000000
 25 [-]: LOADK     R8 0         ; R8 := 0.000000
 26 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 27 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xaa0faa2c]
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 31 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xaa0faa2c]
 32 [-]: LOADK     R5 3         ; R5 := 3.000000
 33 [-]: GETUPVAL  R6 U1        ; R6 := U1
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xaa0faa2c]
 36 [-]: LOADK     R5 5         ; R5 := 5.000000
 37 [-]: GETUPVAL  R6 U1        ; R6 := U1
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xaa0faa2c]
 40 [-]: LOADK     R5 6         ; R5 := 6.000000
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 43 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xaa0faa2c]
 44 [-]: LOADK     R5 9         ; R5 := 9.000000
 45 [-]: GETUPVAL  R6 U1        ; R6 := U1
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xffc58a04]
 48 [-]: LOADK     R5 0         ; R5 := 0.000000
 49 [-]: GETUPVAL  R6 U1        ; R6 := U1
 50 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 51 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x6b9847c6]
 52 [-]: LOADBOOL  R5 0 0       ; R5 := false
 53 [-]: CALL      R3 3 1       ; R3(R4,R5)
 54 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xc9f6a7d7]
 55 [-]: GETGLOBAL R5 K11       ; R5 := 0xd14ac114
 56 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 57 [-]: GETGLOBAL R4 K12       ; R4 := 0x7b998233
 58 [-]: MOVE      R5 R3        ; R5 := R3
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: TEST      R4 1         ; if R4 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0x986d2ab8]
 63 [-]: GETGLOBAL R6 K14       ; R6 := 0x0469f296
 64 [-]: LOADK     R7 K15       ; R7 := "UnlitAtten"
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: LOADK     R7 0         ; R7 := 0.000000
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: GETGLOBAL R4 K16       ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["IsQueenFightActive"]
 70 [-]: TEST      R4 1         ; if R4 then PC := 144
 71 [-]: JMP       144          ; PC := 144
 72 [-]: GETGLOBAL R4 K18       ; R4 := 0x89326c93
 73 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x18d05d30]
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 0         ; if not R4 then PC := 144
 76 [-]: JMP       144          ; PC := 144
 77 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0xadbdc520]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: SELF      R5 R4 K21    ; R6 := R4; R5 := R4[0x29ef273d]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x66905cb0]
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: LOADK     R6 1         ; R6 := 1.000000
 84 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 85 [-]: MOVE      R8 R5        ; R8 := R5
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: TEST      R7 1         ; if R7 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R7 R5 K23    ; R8 := R5; R7 := R5[0xcea36880]
 90 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 91 [-]: MOVE      R6 R7        ; R6 := R7
 92 [-]: SELF      R7 R4 K21    ; R8 := R4; R7 := R4[0x29ef273d]
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: SELF      R7 R7 K24    ; R8 := R7; R7 := R7[0x6cd833c5]
 95 [-]: GETGLOBAL R9 K25       ; R9 := 0xae440848
 96 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0xf6ebd926]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: SELF      R11 R0 K27   ; R12 := R0; R11 := R0[0xcb3851b8]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: GETGLOBAL R12 K14      ; R12 := 0x0469f296
101 [-]: CALL      R12 1 2      ; R12 := R12()
102 [-]: MOVE      R13 R6       ; R13 := R6
103 [-]: LOADBOOL  R14 1 0      ; R14 := true
104 [-]: CALL      R7 8 2       ; R7 := R7(R8,R9,R10,R11,R12,R13,R14)
105 [-]: GETGLOBAL R8 K12       ; R8 := 0x7b998233
106 [-]: MOVE      R9 R7        ; R9 := R7
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 144
109 [-]: JMP       144          ; PC := 144
110 [-]: SELF      R8 R7 K28    ; R9 := R7; R8 := R7[0xbb610e5b]
111 [-]: CALL      R8 2 2       ; R8 := R8(R9)
112 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
113 [-]: LOADK     R10 0        ; R10 := 0.000000
114 [-]: CALL      R9 2 1       ; R9(R10)
115 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0x2d9ba74f]
116 [-]: GETGLOBAL R11 K30      ; R11 := 0x237ae247
117 [-]: CALL      R9 3 1       ; R9(R10,R11)
118 [-]: SELF      R9 R8 K31    ; R10 := R8; R9 := R8[0xb6b094b2]
119 [-]: MOVE      R11 R0       ; R11 := R0
120 [-]: GETGLOBAL R12 K32      ; R12 := 0xb85b40e8
121 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
122 [-]: SELF      R9 R8 K33    ; R10 := R8; R9 := R8[0xe28aa928]
123 [-]: GETGLOBAL R11 K34      ; R11 := 0x7f64d39d
124 [-]: GETGLOBAL R12 K35      ; R12 := 0x57a1979a
125 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
126 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
127 [-]: LOADK     R10 0        ; R10 := 0.000000
128 [-]: CALL      R9 2 1       ; R9(R10)
129 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
130 [-]: MOVE      R10 R5       ; R10 := R5
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: TEST      R9 1         ; if R9 then PC := 140
133 [-]: JMP       140          ; PC := 140
134 [-]: SELF      R9 R7 K36    ; R10 := R7; R9 := R7[0xe287c223]
135 [-]: CALL      R9 2 2       ; R9 := R9(R10)
136 [-]: TEST      R9 1         ; if R9 then PC := 140
137 [-]: JMP       140          ; PC := 140
138 [-]: SELF      R9 R5 K37    ; R10 := R5; R9 := R5[0xf2d6020e]
139 [-]: CALL      R9 2 1       ; R9(R10)
140 [-]: SELF      R9 R8 K38    ; R10 := R8; R9 := R8[0x0cca925a]
141 [-]: SELF      R11 R0 K39   ; R12 := R0; R11 := R0[0x808b79e6]
142 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
143 [-]: CALL      R9 0 1       ; R9(R10,...)
144 [-]: GETGLOBAL R9 K12       ; R9 := 0x7b998233
145 [-]: GETGLOBAL R10 K40      ; R10 := 0x9f1c6fa2
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: TEST      R9 1         ; if R9 then PC := 155
148 [-]: JMP       155          ; PC := 155
149 [-]: SELF      R9 R0 K41    ; R10 := R0; R9 := R0[0xd5f7912b]
150 [-]: GETGLOBAL R11 K14      ; R11 := 0x0469f296
151 [-]: LOADK     R12 K42      ; R12 := "AmalgamDomePulse"
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: LOADBOOL  R12 0 0      ; R12 := false
154 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
155 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADK     R1 5         ; R1 := 5.000000
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 35
 13 [-]: JMP       35           ; PC := 35
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd2715720]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 35
 17 [-]: JMP       35           ; PC := 35
 18 [-]: LE        0 R1 R2      ; if R1 > R2 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x47901f07]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x9f1c6fa2
 22 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K8        ; R7 := "GAME_C1_ROOT"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: GETGLOBAL R7 K9        ; R7 := 0x1123f5fa
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: LOADK     R2 0         ; R2 := 0.000000
 28 [-]: GETGLOBAL R3 K10       ; R3 := 0x67652851
 29 [-]: CALL      R3 1 2       ; R3 := R3()
 30 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 31 [-]: GETGLOBAL R3 K11       ; R3 := 0xcbd666e1
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       9            ; PC := 9
 35 [-]: RETURN    R0 1         ; return 



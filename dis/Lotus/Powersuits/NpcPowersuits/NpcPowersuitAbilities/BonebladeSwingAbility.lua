; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "BonebaldeDormant"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R3        ; R0 := R3
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: SETGLOBAL R4 K4        ; NpcEvaluateAbility := R4
 15 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 16 [-]: SETGLOBAL R4 K5        ; ActivateAbility := R4
 17 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 18 [-]: SETGLOBAL R4 K6        ; DeactivateAbility := R4
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xbf79b942]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x450c9504]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: CONST     R5 -1        ; R5 := -1.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["x"]
 15 [-]: LE        1 K7 R3      ; if 0.000000 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: CONST     R5 -1        ; R5 := -1.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 39
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R3 0         ; R3 := 0.000000
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x870f0adf]
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: LT        1 K3 R3      ; if 0.000000 < R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 16
 16 [-]: LOADKB    R3 1 0       ; R3 := true
 17 [-]: TEST      R3 0         ; if not R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xc0e06c5c]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xd1586535]
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x2ec61863]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: CONST     R7 1         ; R7 := 1.000000
 35 [-]: LEN       R8 R4        ; R8 := # R4
 36 [-]: CONST     R9 1         ; R9 := 1.000000
 37 [-]: FORPREP   R7 112       ; R7 -= R9; PC := 112
 38 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 39 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0x37e4785a]
 40 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 41 [-]: TEST      R12 0        ; if not R12 then PC := 112
 42 [-]: JMP       112          ; PC := 112
 43 [-]: GETTABLE  R12 R11 K8   ; R12 := R11["visible"]
 44 [-]: TEST      R12 0        ; if not R12 then PC := 112
 45 [-]: JMP       112          ; PC := 112
 46 [-]: GETTABLE  R12 R11 K9   ; R12 := R11["distanceToTarget"]
 47 [-]: GETGLOBAL R13 K10      ; R13 := 0x443a8d0b
 48 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 112
 49 [-]: JMP       112          ; PC := 112
 50 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["avatar"]
 51 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xf2deaf69]
 52 [-]: GETGLOBAL R14 K13      ; R14 := gTennoAvatarType
 53 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 54 [-]: TEST      R12 0        ; if not R12 then PC := 88
 55 [-]: JMP       88           ; PC := 88
 56 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["avatar"]
 57 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0xde321e6f]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x890379f5]
 60 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 61 [-]: TEST      R12 1        ; if R12 then PC := 112
 62 [-]: JMP       112          ; PC := 112
 63 [-]: GETTABLE  R12 R11 K11  ; R12 := R11["avatar"]
 64 [-]: SELF      R13 R12 K5   ; R14 := R12; R13 := R12[0xd1586535]
 65 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 66 [-]: SUB       R13 R13 R5   ; R13 := R13 - R5
 67 [-]: GETGLOBAL R14 K16      ; R14 := 0xc2892f65
 68 [-]: MOVE      R15 R13      ; R15 := R13
 69 [-]: CALL      R14 2 1      ; R14(R15)
 70 [-]: GETUPVAL  R14 U1       ; R14 := U1
 71 [-]: MOVE      R15 R13      ; R15 := R13
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: GETGLOBAL R15 K17      ; R15 := 0x7fa0b32a
 74 [-]: GETUPVAL  R16 U2       ; R16 := U2
 75 [-]: GETTABLE  R17 R6 K18   ; R17 := R6["heading"]
 76 [-]: MOVE      R18 R14      ; R18 := R14
 77 [-]: CALL      R16 3 0      ; R16,... := R16(R17,R18)
 78 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 79 [-]: GETGLOBAL R16 K19      ; R16 := 0x0db1d798
 80 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 112
 81 [-]: JMP       112          ; PC := 112
 82 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0x48d05257]
 83 [-]: MOVE      R17 R12      ; R17 := R12
 84 [-]: CALL      R15 3 1      ; R15(R16,R17)
 85 [-]: CONST     R15 1        ; R15 := 1.000000
 86 [-]: RETURN    R15 2        ; return R15
 87 [-]: JMP       112          ; PC := 112
 88 [-]: GETTABLE  R15 R11 K11  ; R15 := R11["avatar"]
 89 [-]: SELF      R16 R15 K5   ; R17 := R15; R16 := R15[0xd1586535]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: SUB       R16 R16 R5   ; R16 := R16 - R5
 92 [-]: GETGLOBAL R17 K16      ; R17 := 0xc2892f65
 93 [-]: MOVE      R18 R16      ; R18 := R16
 94 [-]: CALL      R17 2 1      ; R17(R18)
 95 [-]: GETUPVAL  R17 U1       ; R17 := U1
 96 [-]: MOVE      R18 R16      ; R18 := R16
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: GETGLOBAL R18 K17      ; R18 := 0x7fa0b32a
 99 [-]: GETUPVAL  R19 U2       ; R19 := U2
100 [-]: GETTABLE  R20 R6 K18   ; R20 := R6["heading"]
101 [-]: MOVE      R21 R17      ; R21 := R17
102 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
103 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
104 [-]: GETGLOBAL R19 K19      ; R19 := 0x0db1d798
105 [-]: LT        0 R18 R19    ; if R18 >= R19 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: SELF      R18 R0 K20   ; R19 := R0; R18 := R0[0x48d05257]
108 [-]: MOVE      R20 R15      ; R20 := R15
109 [-]: CALL      R18 3 1      ; R18(R19,R20)
110 [-]: CONST     R18 1        ; R18 := 1.000000
111 [-]: RETURN    R18 2        ; return R18
112 [-]: FORLOOP   R7 38        ; R7 += R9; if R7 <= R8 then begin PC := 38; R10 := R7 end
113 [-]: CONST     R18 0        ; R18 := 0.000000
114 [-]: RETURN    R18 2        ; return R18
115 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xb2532845]
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x73ef6dfd
  9 [-]: CALL      R4 3 1       ; R4(R5,R6)
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x21b4c60e]
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x055e6ec5
 12 [-]: GETGLOBAL R7 K5        ; R7 := 0x9cd62698
 13 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 15 [-]: MOVE      R5 R1        ; R5 := R1
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 0         ; if not R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R4 K6        ; R4 := 0x91d85e5f
 21 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xc45c884b]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x661d93df
 24 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 25 [-]: GETGLOBAL R7 K6        ; R7 := 0x91d85e5f
 26 [-]: ADD       R4 R6 R7     ; R4 := R6 + R7
 27 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0x47901f07]
 28 [-]: GETGLOBAL R8 K10       ; R8 := 0xc00a2f79
 29 [-]: GETGLOBAL R9 K11       ; R9 := 0x6980aacd
 30 [-]: GETGLOBAL R10 K12      ; R10 := 0x4e02a25c
 31 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 32 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 33 [-]: MOVE      R8 R6        ; R8 := R6
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 1         ; if R7 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x6b884107]
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0x21b4c60e]
 41 [-]: GETGLOBAL R9 K14       ; R9 := 0xdada768e
 42 [-]: GETGLOBAL R10 K5       ; R10 := 0x9cd62698
 43 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 44 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: TEST      R7 1         ; if R7 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xa2880940]
 50 [-]: CALL      R7 2 1       ; R7(R8)
 51 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R1        ; R8 := R1
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xb6a7c46e]
 57 [-]: GETGLOBAL R9 K2        ; R9 := 0x73ef6dfd
 58 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETGLOBAL R7 K17       ; R7 := 0xcbd666e1
 62 [-]: CONST     R8 0         ; R8 := 0.000000
 63 [-]: CALL      R7 2 1       ; R7(R8)
 64 [-]: JMP       51           ; PC := 51
 65 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xc00a2f79
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa2880940]
 16 [-]: CALL      R3 2 1       ; R3(R4)
 17 [-]: RETURN    R0 1         ; return 



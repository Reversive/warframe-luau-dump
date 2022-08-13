; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; ApplyPickup := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; PickupEvaluate := R2
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

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
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x4c7ffb31]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x4e434800]
 21 [-]: MOVE      R5 R2        ; R5 := R2
 22 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 23 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xc484e0b7]
 24 [-]: MOVE      R6 R2        ; R6 := R2
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: SUB       R5 R4 R3     ; R5 := R4 - R3
 27 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 28 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0xac1b386a]
 29 [-]: MOVE      R7 R5        ; R7 := R5
 30 [-]: GETGLOBAL R8 K4        ; R8 := 0x5bced4c4
 31 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x99675e23]
 32 [-]: GETGLOBAL R9 K7        ; R9 := 0x17846755
 33 [-]: MUL       R9 R4 R9     ; R9 := R4 * R9
 34 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: MOVE      R5 R6        ; R5 := R6
 37 [-]: LE        0 R5 K8      ; if R5 > 0.000000 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xba887e48]
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: MOVE      R9 R5        ; R9 := R5
 43 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
 10 [-]: GETGLOBAL R4 K3        ; R4 := gLotusVehicleAvatarType
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xff005826]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R1 R2        ; R1 := R2
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xde321e6f]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R3        ; R5 := R3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 0         ; if not R4 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 31 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0xe85a2361]
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: SELF      R6 R3 K6     ; R7 := R3; R6 := R3[0xe85a2361]
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3[0xe85a2361]
 38 [-]: LOADK     R9 10        ; R9 := 10.000000
 39 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 40 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 41 [-]: LOADK     R5 1         ; R5 := 1.000000
 42 [-]: LEN       R6 R4        ; R6 := # R4
 43 [-]: LOADK     R7 1         ; R7 := 1.000000
 44 [-]: FORPREP   R5 49        ; R5 -= R7; PC := 49
 45 [-]: GETUPVAL  R9 U0        ; R9 := U0
 46 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 47 [-]: MOVE      R11 R3       ; R11 := R3
 48 [-]: CALL      R9 3 1       ; R9(R10,R11)
 49 [-]: FORLOOP   R5 45        ; R5 += R7; if R5 <= R6 then begin PC := 45; R8 := R5 end
 50 [-]: GETGLOBAL R9 K8        ; R9 := 0x9e75ad0a
 51 [-]: TEST      R9 0         ; if not R9 then PC := 66
 52 [-]: JMP       66           ; PC := 66
 53 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3[0xf7d48ee0]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 56 [-]: MOVE      R11 R9       ; R11 := R9
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: TEST      R10 1        ; if R10 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x6e19d3fe]
 61 [-]: SELF      R12 R9 K11   ; R13 := R9; R12 := R9[0xded54c60]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: GETGLOBAL R13 K12      ; R13 := 0x17846755
 64 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 65 [-]: CALL      R10 3 1      ; R10(R11,R12)
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R2 0 0       ; R2 := false
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x4c7ffb31]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x4e434800]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xc484e0b7]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 24
 24 [-]: LOADBOOL  R5 1 0       ; R5 := true
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K2        ; R4 := gLotusVehicleAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xff005826]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xde321e6f]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADBOOL  R4 0 0       ; R4 := false
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 31 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0xe85a2361]
 32 [-]: LOADK     R7 1         ; R7 := 1.000000
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0xe85a2361]
 35 [-]: LOADK     R8 0         ; R8 := 0.000000
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: SELF      R7 R3 K5     ; R8 := R3; R7 := R3[0xe85a2361]
 38 [-]: LOADK     R9 10        ; R9 := 10.000000
 39 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 40 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 41 [-]: LOADBOOL  R5 0 0       ; R5 := false
 42 [-]: LOADK     R6 1         ; R6 := 1.000000
 43 [-]: LEN       R7 R4        ; R7 := # R4
 44 [-]: LOADK     R8 1         ; R8 := 1.000000
 45 [-]: FORPREP   R6 59        ; R6 -= R8; PC := 59
 46 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 47 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 48 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 49 [-]: TEST      R10 1        ; if R10 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: GETUPVAL  R10 U0       ; R10 := U0
 52 [-]: GETTABLE  R11 R4 R9    ; R11 := R4[R9]
 53 [-]: MOVE      R12 R3       ; R12 := R3
 54 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: LOADBOOL  R5 1 0       ; R5 := true
 58 [-]: JMP       60           ; PC := 60
 59 [-]: FORLOOP   R6 46        ; R6 += R8; if R6 <= R7 then begin PC := 46; R9 := R6 end
 60 [-]: TEST      R5 1         ; if R5 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: GETGLOBAL R10 K7       ; R10 := 0x9e75ad0a
 63 [-]: TEST      R10 0        ; if not R10 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: SELF      R10 R3 K8    ; R11 := R3; R10 := R3[0xf7d48ee0]
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 68 [-]: MOVE      R12 R10      ; R12 := R10
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x58a4d5ac]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: SELF      R12 R10 K10  ; R13 := R10; R12 := R10[0xded54c60]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 79
 77 [-]: JMP       79           ; PC := 79
 78 [-]: LOADBOOL  R5 1 0       ; R5 := true
 79 [-]: TEST      R5 1         ; if R5 then PC := 113
 80 [-]: JMP       113          ; PC := 113
 81 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 82 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x5e651723]
 83 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 84 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 85 [-]: TEST      R11 1        ; if R11 then PC := 110
 86 [-]: JMP       110          ; PC := 110
 87 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 88 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x5e651723]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x0803eee1]
 91 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 92 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 93 [-]: TEST      R11 1        ; if R11 then PC := 110
 94 [-]: JMP       110          ; PC := 110
 95 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1[0x5e651723]
 96 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 97 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x0803eee1]
 98 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 99 [-]: SELF      R11 R11 K13  ; R12 := R11; R11 := R11[0xd6cc2ffa]
100 [-]: GETGLOBAL R13 K14      ; R13 := 0x603636ad
101 [-]: LOADK     R14 K15      ; R14 := "/Lotus/Language/Actions/AmmoFull"
102 [-]: NEWTABLE  R15 0 1      ; R15 := {}
103 [-]: GETGLOBAL R16 K14      ; R16 := 0x603636ad
104 [-]: LOADK     R17 K17      ; R17 := "/Lotus/Language/Actions/AmmoIncrease"
105 [-]: LOADBOOL  R18 0 0      ; R18 := false
106 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
107 [-]: SETTABLE  R15 K16 R16  ; R15["AmmoLocDesc"] := R16
108 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
109 [-]: CALL      R11 0 1      ; R11(R12,...)
110 [-]: LOADBOOL  R11 0 0      ; R11 := false
111 [-]: RETURN    R11 2        ; return R11
112 [-]: JMP       115          ; PC := 115
113 [-]: LOADBOOL  R11 1 0      ; R11 := true
114 [-]: RETURN    R11 2        ; return R11
115 [-]: RETURN    R0 1         ; return 



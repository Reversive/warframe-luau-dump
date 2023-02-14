; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: NEWTABLE  R0 3 0       ; R0 := {}
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: SETLIST   R0 3 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 3
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  7 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K1        ; ApplyPickup := R2
 11 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 12 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R3 K2        ; PickupEvaluate := R3
 16 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
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
; Defined at line: 42
; #Upvalues:       2
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
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0xc8802016
 31 [-]: GETUPVAL  R5 U0        ; R5 := U0
 32 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R9 U1        ; R9 := U1
 35 [-]: SELF      R10 R3 K7    ; R11 := R3; R10 := R3[0xe85a2361]
 36 [-]: MOVE      R12 R8       ; R12 := R8
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: MOVE      R11 R3       ; R11 := R3
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 34; R6 := R7 end
 41 [-]: JMP       34           ; PC := 34
 42 [-]: GETGLOBAL R9 K8        ; R9 := 0x9e75ad0a
 43 [-]: TEST      R9 0         ; if not R9 then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: SELF      R9 R3 K9     ; R10 := R3; R9 := R3[0xf7d48ee0]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x6e19d3fe]
 53 [-]: SELF      R12 R9 K11   ; R13 := R9; R12 := R9[0xded54c60]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: GETGLOBAL R13 K12      ; R13 := 0x17846755
 56 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 57 [-]: CALL      R10 3 1      ; R10(R11,R12)
 58 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 77
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
 11 [-]: LOADKB    R2 0 0       ; R2 := false
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
 23 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 24
 24 [-]: LOADKB    R5 1 0       ; R5 := true
 25 [-]: RETURN    R5 2         ; return R5
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADKB    R2 0 0       ; R2 := false
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
 28 [-]: LOADKB    R4 0 0       ; R4 := false
 29 [-]: RETURN    R4 2         ; return R4
 30 [-]: LOADKB    R4 0 0       ; R4 := false
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0xc8802016
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 34 [-]: JMP       51           ; PC := 51
 35 [-]: SELF      R10 R3 K6    ; R11 := R3; R10 := R3[0xe85a2361]
 36 [-]: MOVE      R12 R9       ; R12 := R9
 37 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 38 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 39 [-]: MOVE      R12 R10      ; R12 := R10
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 1        ; if R11 then PC := 51
 42 [-]: JMP       51           ; PC := 51
 43 [-]: GETUPVAL  R11 U1       ; R11 := U1
 44 [-]: MOVE      R12 R10      ; R12 := R10
 45 [-]: MOVE      R13 R3       ; R13 := R3
 46 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 47 [-]: TEST      R11 0        ; if not R11 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADKB    R4 1 0       ; R4 := true
 50 [-]: JMP       53           ; PC := 53
 51 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 35; R7 := R8 end
 52 [-]: JMP       35           ; PC := 35
 53 [-]: TEST      R4 1         ; if R4 then PC := 72
 54 [-]: JMP       72           ; PC := 72
 55 [-]: GETGLOBAL R11 K7       ; R11 := 0x9e75ad0a
 56 [-]: TEST      R11 0        ; if not R11 then PC := 72
 57 [-]: JMP       72           ; PC := 72
 58 [-]: SELF      R11 R3 K8    ; R12 := R3; R11 := R3[0xf7d48ee0]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 61 [-]: MOVE      R13 R11      ; R13 := R11
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: TEST      R12 1        ; if R12 then PC := 72
 64 [-]: JMP       72           ; PC := 72
 65 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x58a4d5ac]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: SELF      R13 R11 K10  ; R14 := R11; R13 := R11[0xded54c60]
 68 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 69 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADKB    R4 1 0       ; R4 := true
 72 [-]: TEST      R4 1         ; if R4 then PC := 106
 73 [-]: JMP       106          ; PC := 106
 74 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 75 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1[0x5e651723]
 76 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 77 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 78 [-]: TEST      R12 1        ; if R12 then PC := 103
 79 [-]: JMP       103          ; PC := 103
 80 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 81 [-]: SELF      R13 R1 K11   ; R14 := R1; R13 := R1[0x5e651723]
 82 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 83 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0x0803eee1]
 84 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 85 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 86 [-]: TEST      R12 1        ; if R12 then PC := 103
 87 [-]: JMP       103          ; PC := 103
 88 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0x5e651723]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x0803eee1]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0xd6cc2ffa]
 93 [-]: GETGLOBAL R14 K14      ; R14 := 0x603636ad
 94 [-]: LOADK     R15 K15      ; R15 := "/Lotus/Language/Actions/AmmoFull"
 95 [-]: NEWTABLE  R16 0 1      ; R16 := {}
 96 [-]: GETGLOBAL R17 K14      ; R17 := 0x603636ad
 97 [-]: LOADK     R18 K17      ; R18 := "/Lotus/Language/Actions/AmmoIncrease"
 98 [-]: LOADKB    R19 0 0      ; R19 := false
 99 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
100 [-]: SETTABLE  R16 K16 R17  ; R16["AmmoLocDesc"] := R17
101 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
102 [-]: CALL      R12 0 1      ; R12(R13,...)
103 [-]: LOADKB    R12 0 0      ; R12 := false
104 [-]: RETURN    R12 2        ; return R12
105 [-]: JMP       108          ; PC := 108
106 [-]: LOADKB    R12 1 0      ; R12 := true
107 [-]: RETURN    R12 2        ; return R12
108 [-]: RETURN    R0 1         ; return 



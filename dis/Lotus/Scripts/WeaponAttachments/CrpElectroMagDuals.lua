; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Effects.EffectsColorUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "UnlitAtten"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 2         ; R2 := 2.500000
  8 [-]: LOADK     R3 3         ; R3 := 3.000000
  9 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 10 [-]: SETGLOBAL R4 K4        ; OnContact := R4
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: SETGLOBAL R4 K5        ; Init := R4
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: SETGLOBAL R4 K6        ; InitChargeTrigger := R4
 15 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 16 [-]: SETGLOBAL R4 K7        ; OnChargeTriggerContact := R4
 17 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: SETGLOBAL R4 K8        ; OnChargeStart := R4
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0d09d3c0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 36        ; R3 -= R5; PC := 36
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: EQ        1 R7 R1      ; if R7 == R1 then PC := 36
 11 [-]: JMP       36           ; PC := 36
 12 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xee0bc178]
 13 [-]: MOVE      R10 R1       ; R10 := R1
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: TEST      R8 1         ; if R8 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xd2715720]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LT        0 K4 R8      ; if 0.000000 >= R8 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x2b54251b]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x71c3065d]
 29 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 30 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 31 [-]: MOVE      R11 R9       ; R11 := R9
 32 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 33 [-]: TEST      R10 1        ; if R10 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 37 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x71c3065d]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x383d2e7d]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf2deaf69]
 23 [-]: GETGLOBAL R5 K6        ; R5 := gWeaponBaseType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: LT        0 R3 K7      ; if R3 >= 1.000000 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x46afa846]
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x5004be24]
 34 [-]: GETGLOBAL R6 K10       ; R6 := 0x9bafffe3
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0xe4106433
 36 [-]: GETGLOBAL R8 K12       ; R8 := 0xa75bf8b5
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 39 [-]: CALL      R4 0 1       ; R4(R5,...)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 41 [-]: LOADK     R5 K13       ; R5 := 0.010000
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: JMP       28           ; PC := 28
 44 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 49
 16 [-]: JMP       49           ; PC := 49
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd4cc05b4]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 40
 20 [-]: JMP       40           ; PC := 40
 21 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x383d2e7d]
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x768274d6]
 24 [-]: LOADBOOL  R4 1 0       ; R4 := true
 25 [-]: CALL      R2 3 1       ; R2(R3,R4)
 26 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x2d9ba74f]
 27 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x65d389cb]
 28 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 29 [-]: CALL      R2 0 1       ; R2(R3,...)
 30 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x65d389cb]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: DIV       R2 R2 K8     ; R2 := R2 / 2.000000
 33 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0x5004be24]
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 37 [-]: LOADK     R4 K10       ; R4 := 0.010000
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: JMP       12           ; PC := 12
 40 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x768274d6]
 41 [-]: LOADBOOL  R5 0 0       ; R5 := false
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0xf4e253b6]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
 46 [-]: LOADK     R4 0         ; R4 := 0.000000
 47 [-]: CALL      R3 2 1       ; R3(R4)
 48 [-]: JMP       12           ; PC := 12
 49 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x0d09d3c0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: EQ        1 R7 R1      ; if R7 == R1 then PC := 33
 11 [-]: JMP       33           ; PC := 33
 12 [-]: SELF      R8 R7 K2     ; R9 := R7; R8 := R7[0xee0bc178]
 13 [-]: MOVE      R10 R1       ; R10 := R1
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: TEST      R8 1         ; if R8 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xd2715720]
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: LT        0 K4 R8      ; if 0.000000 >= R8 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x2b54251b]
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 24 [-]: MOVE      R10 R8       ; R10 := R8
 25 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 26 [-]: TEST      R9 1         ; if R9 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0xf6ac45c2]
 29 [-]: CALL      R9 2 1       ; R9(R10)
 30 [-]: SELF      R9 R0 K8     ; R10 := R0; R9 := R0[0xf4e253b6]
 31 [-]: CALL      R9 2 1       ; R9(R10)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 95
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x20833f15]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x92c56c50]
 21 [-]: LOADK     R5 1         ; R5 := 1.000000
 22 [-]: LOADK     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 24 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x92c56c50]
 25 [-]: LOADK     R6 1         ; R6 := 1.000000
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 28 [-]: LOADNIL   R5 R5        ; R5 := nil
 29 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 30 [-]: GETGLOBAL R7 K4        ; R7 := 0x4e66420e
 31 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 32 [-]: TEST      R6 1         ; if R6 then PC := 42
 33 [-]: JMP       42           ; PC := 42
 34 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x47901f07]
 35 [-]: GETGLOBAL R8 K4        ; R8 := 0x4e66420e
 36 [-]: GETGLOBAL R9 K6        ; R9 := EMPTY_SYMBOL
 37 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_VECTOR
 38 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_ROTATION
 39 [-]: MOVE      R12 R1       ; R12 := R1
 40 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 41 [-]: MOVE      R5 R6        ; R5 := R6
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 43 [-]: MOVE      R7 R5        ; R7 := R5
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 1         ; if R6 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: GETUPVAL  R6 U0        ; R6 := U0
 48 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xa2fd90ed]
 49 [-]: MOVE      R7 R5        ; R7 := R5
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R6 3 1       ; R6(R7,R8)
 52 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x47901f07]
 53 [-]: GETGLOBAL R8 K10       ; R8 := 0x071dcbe3
 54 [-]: GETGLOBAL R9 K6        ; R9 := EMPTY_SYMBOL
 55 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_VECTOR
 56 [-]: GETGLOBAL R11 K8       ; R11 := ZERO_ROTATION
 57 [-]: MOVE      R12 R1       ; R12 := R1
 58 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 59 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x47901f07]
 60 [-]: GETGLOBAL R9 K11       ; R9 := 0x3cd4bed2
 61 [-]: GETGLOBAL R10 K6       ; R10 := EMPTY_SYMBOL
 62 [-]: GETGLOBAL R11 K7       ; R11 := ZERO_VECTOR
 63 [-]: GETGLOBAL R12 K8       ; R12 := ZERO_ROTATION
 64 [-]: MOVE      R13 R1       ; R13 := R1
 65 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 66 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 67 [-]: MOVE      R9 R7        ; R9 := R7
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 1         ; if R8 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R8 U0        ; R8 := U0
 72 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xa2fd90ed]
 73 [-]: MOVE      R9 R7        ; R9 := R7
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 77 [-]: LOADK     R9 1         ; R9 := 1.000000
 78 [-]: GETGLOBAL R10 K12      ; R10 := 0x4abf3c96
 79 [-]: LEN       R10 R10      ; R10 := # R10
 80 [-]: LOADK     R11 1        ; R11 := 1.000000
 81 [-]: FORPREP   R9 91        ; R9 -= R11; PC := 91
 82 [-]: SELF      R13 R0 K5    ; R14 := R0; R13 := R0[0x47901f07]
 83 [-]: GETGLOBAL R15 K12      ; R15 := 0x4abf3c96
 84 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 85 [-]: GETGLOBAL R16 K6       ; R16 := EMPTY_SYMBOL
 86 [-]: GETGLOBAL R17 K7       ; R17 := ZERO_VECTOR
 87 [-]: GETGLOBAL R18 K8       ; R18 := ZERO_ROTATION
 88 [-]: MOVE      R19 R1       ; R19 := R1
 89 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 90 [-]: SETTABLE  R8 R12 R13   ; R8[R12] := R13
 91 [-]: FORLOOP   R9 82        ; R9 += R11; if R9 <= R10 then begin PC := 82; R12 := R9 end
 92 [-]: LOADNIL   R13 R16      ; R13 := R14 := R15 := R16 := nil
 93 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
 94 [-]: MOVE      R18 R3       ; R18 := R3
 95 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 96 [-]: TEST      R17 1        ; if R17 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: SELF      R17 R3 K5    ; R18 := R3; R17 := R3[0x47901f07]
 99 [-]: GETGLOBAL R19 K13      ; R19 := 0x126b6038
100 [-]: GETGLOBAL R20 K6       ; R20 := EMPTY_SYMBOL
101 [-]: GETGLOBAL R21 K7       ; R21 := ZERO_VECTOR
102 [-]: GETGLOBAL R22 K8       ; R22 := ZERO_ROTATION
103 [-]: MOVE      R23 R1       ; R23 := R1
104 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
105 [-]: MOVE      R14 R17      ; R14 := R17
106 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
107 [-]: MOVE      R18 R4       ; R18 := R4
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: TEST      R17 1        ; if R17 then PC := 119
110 [-]: JMP       119          ; PC := 119
111 [-]: SELF      R17 R4 K5    ; R18 := R4; R17 := R4[0x47901f07]
112 [-]: GETGLOBAL R19 K13      ; R19 := 0x126b6038
113 [-]: GETGLOBAL R20 K6       ; R20 := EMPTY_SYMBOL
114 [-]: GETGLOBAL R21 K7       ; R21 := ZERO_VECTOR
115 [-]: GETGLOBAL R22 K8       ; R22 := ZERO_ROTATION
116 [-]: MOVE      R23 R1       ; R23 := R1
117 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
118 [-]: MOVE      R13 R17      ; R13 := R17
119 [-]: NEWTABLE  R17 0 0      ; R17 := {}
120 [-]: SELF      R18 R0 K14   ; R19 := R0; R18 := R0[0x85a9ecf9]
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: TEST      R18 0        ; if not R18 then PC := 160
123 [-]: JMP       160          ; PC := 160
124 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
125 [-]: MOVE      R19 R3       ; R19 := R3
126 [-]: CALL      R18 2 2      ; R18 := R18(R19)
127 [-]: TEST      R18 1        ; if R18 then PC := 160
128 [-]: JMP       160          ; PC := 160
129 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
130 [-]: MOVE      R19 R4       ; R19 := R4
131 [-]: CALL      R18 2 2      ; R18 := R18(R19)
132 [-]: TEST      R18 1        ; if R18 then PC := 160
133 [-]: JMP       160          ; PC := 160
134 [-]: LOADK     R18 1        ; R18 := 1.000000
135 [-]: LOADK     R19 3        ; R19 := 3.000000
136 [-]: LOADK     R20 1        ; R20 := 1.000000
137 [-]: FORPREP   R18 159      ; R18 -= R20; PC := 159
138 [-]: SELF      R22 R3 K5    ; R23 := R3; R22 := R3[0x47901f07]
139 [-]: GETGLOBAL R24 K15      ; R24 := 0xad1f8080
140 [-]: GETGLOBAL R25 K6       ; R25 := EMPTY_SYMBOL
141 [-]: GETGLOBAL R26 K7       ; R26 := ZERO_VECTOR
142 [-]: GETGLOBAL R27 K8       ; R27 := ZERO_ROTATION
143 [-]: MOVE      R28 R1       ; R28 := R1
144 [-]: CALL      R22 7 2      ; R22 := R22(R23,R24,R25,R26,R27,R28)
145 [-]: GETGLOBAL R23 K0       ; R23 := 0x7b998233
146 [-]: MOVE      R24 R22      ; R24 := R22
147 [-]: CALL      R23 2 2      ; R23 := R23(R24)
148 [-]: TEST      R23 1        ; if R23 then PC := 159
149 [-]: JMP       159          ; PC := 159
150 [-]: SELF      R23 R22 K16  ; R24 := R22; R23 := R22[0xb94b0ab4]
151 [-]: MOVE      R25 R4       ; R25 := R4
152 [-]: GETGLOBAL R26 K6       ; R26 := EMPTY_SYMBOL
153 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
154 [-]: GETGLOBAL R23 K17      ; R23 := 0x33bdd652
155 [-]: GETTABLE  R23 R23 K18  ; R23 := R23[0x23d5322f]
156 [-]: MOVE      R24 R17      ; R24 := R17
157 [-]: MOVE      R25 R22      ; R25 := R22
158 [-]: CALL      R23 3 1      ; R23(R24,R25)
159 [-]: FORLOOP   R18 138      ; R18 += R20; if R18 <= R19 then begin PC := 138; R21 := R18 end
160 [-]: GETGLOBAL R23 K19      ; R23 := 0x89326c93
161 [-]: SELF      R23 R23 K20  ; R24 := R23; R23 := R23[0x7c1a0374]
162 [-]: CALL      R23 2 2      ; R23 := R23(R24)
163 [-]: GETTABLE  R23 R23 K21  ; R23 := R23["postProcess"]
164 [-]: SELF      R24 R2 K22   ; R25 := R2; R24 := R2[0xa5e492d4]
165 [-]: CALL      R24 2 2      ; R24 := R24(R25)
166 [-]: TEST      R24 0        ; if not R24 then PC := 171
167 [-]: JMP       171          ; PC := 171
168 [-]: SELF      R24 R23 K23  ; R25 := R23; R24 := R23[0xf038ec0b]
169 [-]: GETUPVAL  R26 U1       ; R26 := U1
170 [-]: CALL      R24 3 1      ; R24(R25,R26)
171 [-]: LOADBOOL  R24 0 0      ; R24 := false
172 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
173 [-]: MOVE      R26 R1       ; R26 := R1
174 [-]: CALL      R25 2 2      ; R25 := R25(R26)
175 [-]: TEST      R25 1        ; if R25 then PC := 267
176 [-]: JMP       267          ; PC := 267
177 [-]: SELF      R25 R1 K24   ; R26 := R1; R25 := R1[0x6bb20d05]
178 [-]: CALL      R25 2 2      ; R25 := R25(R26)
179 [-]: TEST      R25 0        ; if not R25 then PC := 267
180 [-]: JMP       267          ; PC := 267
181 [-]: SELF      R25 R1 K25   ; R26 := R1; R25 := R1[0x46afa846]
182 [-]: CALL      R25 2 2      ; R25 := R25(R26)
183 [-]: SELF      R26 R2 K22   ; R27 := R2; R26 := R2[0xa5e492d4]
184 [-]: CALL      R26 2 2      ; R26 := R26(R27)
185 [-]: TEST      R26 0        ; if not R26 then PC := 191
186 [-]: JMP       191          ; PC := 191
187 [-]: SELF      R26 R23 K26  ; R27 := R23; R26 := R23[0xc7bdb630]
188 [-]: GETUPVAL  R28 U2       ; R28 := U2
189 [-]: MUL       R28 R25 R28  ; R28 := R25 * R28
190 [-]: CALL      R26 3 1      ; R26(R27,R28)
191 [-]: SELF      R26 R1 K25   ; R27 := R1; R26 := R1[0x46afa846]
192 [-]: CALL      R26 2 2      ; R26 := R26(R27)
193 [-]: MOVE      R25 R26      ; R25 := R26
194 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
195 [-]: MOVE      R27 R5       ; R27 := R5
196 [-]: CALL      R26 2 2      ; R26 := R26(R27)
197 [-]: TEST      R26 1        ; if R26 then PC := 202
198 [-]: JMP       202          ; PC := 202
199 [-]: SELF      R26 R5 K27   ; R27 := R5; R26 := R5[0x178d8b0f]
200 [-]: MOVE      R28 R25      ; R28 := R25
201 [-]: CALL      R26 3 1      ; R26(R27,R28)
202 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
203 [-]: MOVE      R27 R6       ; R27 := R6
204 [-]: CALL      R26 2 2      ; R26 := R26(R27)
205 [-]: TEST      R26 1        ; if R26 then PC := 211
206 [-]: JMP       211          ; PC := 211
207 [-]: SELF      R26 R6 K28   ; R27 := R6; R26 := R6[0x986d2ab8]
208 [-]: GETUPVAL  R28 U3       ; R28 := U3
209 [-]: MUL       R29 R25 R25  ; R29 := R25 * R25
210 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
211 [-]: SELF      R26 R2 K29   ; R27 := R2; R26 := R2[0x13fe5c2e]
212 [-]: CALL      R26 2 2      ; R26 := R26(R27)
213 [-]: TEST      R26 0        ; if not R26 then PC := 219
214 [-]: JMP       219          ; PC := 219
215 [-]: SELF      R26 R0 K30   ; R27 := R0; R26 := R0[0xcddf4fd7]
216 [-]: LOADK     R28 1        ; R28 := 1.000000
217 [-]: CALL      R26 3 1      ; R26(R27,R28)
218 [-]: JMP       222          ; PC := 222
219 [-]: SELF      R26 R0 K30   ; R27 := R0; R26 := R0[0xcddf4fd7]
220 [-]: LOADK     R28 2        ; R28 := 2.000000
221 [-]: CALL      R26 3 1      ; R26(R27,R28)
222 [-]: LE        0 K31 R25    ; if 1.000000 > R25 then PC := 263
223 [-]: JMP       263          ; PC := 263
224 [-]: TEST      R24 1        ; if R24 then PC := 263
225 [-]: JMP       263          ; PC := 263
226 [-]: LOADBOOL  R24 1 0      ; R24 := true
227 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
228 [-]: MOVE      R27 R3       ; R27 := R3
229 [-]: CALL      R26 2 2      ; R26 := R26(R27)
230 [-]: TEST      R26 1        ; if R26 then PC := 245
231 [-]: JMP       245          ; PC := 245
232 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
233 [-]: MOVE      R27 R15      ; R27 := R15
234 [-]: CALL      R26 2 2      ; R26 := R26(R27)
235 [-]: TEST      R26 0        ; if not R26 then PC := 245
236 [-]: JMP       245          ; PC := 245
237 [-]: SELF      R26 R3 K5    ; R27 := R3; R26 := R3[0x47901f07]
238 [-]: GETGLOBAL R28 K32      ; R28 := 0x809e9110
239 [-]: GETGLOBAL R29 K6       ; R29 := EMPTY_SYMBOL
240 [-]: GETGLOBAL R30 K7       ; R30 := ZERO_VECTOR
241 [-]: GETGLOBAL R31 K8       ; R31 := ZERO_ROTATION
242 [-]: MOVE      R32 R1       ; R32 := R1
243 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
244 [-]: MOVE      R15 R26      ; R15 := R26
245 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
246 [-]: MOVE      R27 R4       ; R27 := R4
247 [-]: CALL      R26 2 2      ; R26 := R26(R27)
248 [-]: TEST      R26 1        ; if R26 then PC := 263
249 [-]: JMP       263          ; PC := 263
250 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
251 [-]: MOVE      R27 R16      ; R27 := R16
252 [-]: CALL      R26 2 2      ; R26 := R26(R27)
253 [-]: TEST      R26 0        ; if not R26 then PC := 263
254 [-]: JMP       263          ; PC := 263
255 [-]: SELF      R26 R4 K5    ; R27 := R4; R26 := R4[0x47901f07]
256 [-]: GETGLOBAL R28 K32      ; R28 := 0x809e9110
257 [-]: GETGLOBAL R29 K6       ; R29 := EMPTY_SYMBOL
258 [-]: GETGLOBAL R30 K7       ; R30 := ZERO_VECTOR
259 [-]: GETGLOBAL R31 K8       ; R31 := ZERO_ROTATION
260 [-]: MOVE      R32 R1       ; R32 := R1
261 [-]: CALL      R26 7 2      ; R26 := R26(R27,R28,R29,R30,R31,R32)
262 [-]: MOVE      R16 R26      ; R16 := R26
263 [-]: GETGLOBAL R26 K33      ; R26 := 0xcbd666e1
264 [-]: LOADK     R27 0        ; R27 := 0.000000
265 [-]: CALL      R26 2 1      ; R26(R27)
266 [-]: JMP       172          ; PC := 172
267 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
268 [-]: MOVE      R27 R6       ; R27 := R6
269 [-]: CALL      R26 2 2      ; R26 := R26(R27)
270 [-]: TEST      R26 1        ; if R26 then PC := 274
271 [-]: JMP       274          ; PC := 274
272 [-]: SELF      R26 R6 K34   ; R27 := R6; R26 := R6[0xa2880940]
273 [-]: CALL      R26 2 1      ; R26(R27)
274 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
275 [-]: MOVE      R27 R5       ; R27 := R5
276 [-]: CALL      R26 2 2      ; R26 := R26(R27)
277 [-]: TEST      R26 1        ; if R26 then PC := 281
278 [-]: JMP       281          ; PC := 281
279 [-]: SELF      R26 R5 K34   ; R27 := R5; R26 := R5[0xa2880940]
280 [-]: CALL      R26 2 1      ; R26(R27)
281 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
282 [-]: MOVE      R27 R7       ; R27 := R7
283 [-]: CALL      R26 2 2      ; R26 := R26(R27)
284 [-]: TEST      R26 1        ; if R26 then PC := 288
285 [-]: JMP       288          ; PC := 288
286 [-]: SELF      R26 R7 K34   ; R27 := R7; R26 := R7[0xa2880940]
287 [-]: CALL      R26 2 1      ; R26(R27)
288 [-]: LOADK     R26 1        ; R26 := 1.000000
289 [-]: LEN       R27 R8       ; R27 := # R8
290 [-]: LOADK     R28 1        ; R28 := 1.000000
291 [-]: FORPREP   R26 300      ; R26 -= R28; PC := 300
292 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
293 [-]: GETTABLE  R31 R8 R29   ; R31 := R8[R29]
294 [-]: CALL      R30 2 2      ; R30 := R30(R31)
295 [-]: TEST      R30 1        ; if R30 then PC := 300
296 [-]: JMP       300          ; PC := 300
297 [-]: GETTABLE  R30 R8 R29   ; R30 := R8[R29]
298 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30[0xf4e253b6]
299 [-]: CALL      R30 2 1      ; R30(R31)
300 [-]: FORLOOP   R26 292      ; R26 += R28; if R26 <= R27 then begin PC := 292; R29 := R26 end
301 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
302 [-]: MOVE      R31 R15      ; R31 := R15
303 [-]: CALL      R30 2 2      ; R30 := R30(R31)
304 [-]: TEST      R30 1        ; if R30 then PC := 308
305 [-]: JMP       308          ; PC := 308
306 [-]: SELF      R30 R15 K34  ; R31 := R15; R30 := R15[0xa2880940]
307 [-]: CALL      R30 2 1      ; R30(R31)
308 [-]: GETGLOBAL R30 K0       ; R30 := 0x7b998233
309 [-]: MOVE      R31 R16      ; R31 := R16
310 [-]: CALL      R30 2 2      ; R30 := R30(R31)
311 [-]: TEST      R30 1        ; if R30 then PC := 315
312 [-]: JMP       315          ; PC := 315
313 [-]: SELF      R30 R16 K34  ; R31 := R16; R30 := R16[0xa2880940]
314 [-]: CALL      R30 2 1      ; R30(R31)
315 [-]: SELF      R30 R2 K22   ; R31 := R2; R30 := R2[0xa5e492d4]
316 [-]: CALL      R30 2 2      ; R30 := R30(R31)
317 [-]: TEST      R30 0        ; if not R30 then PC := 325
318 [-]: JMP       325          ; PC := 325
319 [-]: SELF      R30 R23 K23  ; R31 := R23; R30 := R23[0xf038ec0b]
320 [-]: LOADK     R32 1        ; R32 := 1.000000
321 [-]: CALL      R30 3 1      ; R30(R31,R32)
322 [-]: SELF      R30 R23 K26  ; R31 := R23; R30 := R23[0xc7bdb630]
323 [-]: LOADK     R32 0        ; R32 := 0.000000
324 [-]: CALL      R30 3 1      ; R30(R31,R32)
325 [-]: GETGLOBAL R30 K36      ; R30 := 0xc8802016
326 [-]: MOVE      R31 R17      ; R31 := R17
327 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
328 [-]: JMP       336          ; PC := 336
329 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
330 [-]: MOVE      R36 R34      ; R36 := R34
331 [-]: CALL      R35 2 2      ; R35 := R35(R36)
332 [-]: TEST      R35 1        ; if R35 then PC := 336
333 [-]: JMP       336          ; PC := 336
334 [-]: SELF      R35 R34 K34  ; R36 := R34; R35 := R34[0xa2880940]
335 [-]: CALL      R35 2 1      ; R35(R36)
336 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 329; R32 := R33 end
337 [-]: JMP       329          ; PC := 329
338 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
339 [-]: MOVE      R36 R13      ; R36 := R13
340 [-]: CALL      R35 2 2      ; R35 := R35(R36)
341 [-]: TEST      R35 1        ; if R35 then PC := 345
342 [-]: JMP       345          ; PC := 345
343 [-]: SELF      R35 R13 K34  ; R36 := R13; R35 := R13[0xa2880940]
344 [-]: CALL      R35 2 1      ; R35(R36)
345 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
346 [-]: MOVE      R36 R14      ; R36 := R14
347 [-]: CALL      R35 2 2      ; R35 := R35(R36)
348 [-]: TEST      R35 1        ; if R35 then PC := 352
349 [-]: JMP       352          ; PC := 352
350 [-]: SELF      R35 R14 K34  ; R36 := R14; R35 := R14[0xa2880940]
351 [-]: CALL      R35 2 1      ; R35(R36)
352 [-]: RETURN    R0 1         ; return 



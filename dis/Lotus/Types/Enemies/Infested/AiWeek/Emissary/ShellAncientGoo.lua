; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: CONST     R0 2         ; R0 := 2.000000
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: LOADK     R2 K0        ; R2 := 0.150000
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: CONST     R4 10        ; R4 := 10.000000
  6 [-]: GETGLOBAL R5 K1        ; R5 := 0x2d0fad09
  7 [-]: LOADK     R6 K2        ; R6 := "EE.Interface.Utilities"
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x2d0fad09
 10 [-]: LOADK     R7 K3        ; R7 := "Lotus.Scripts.Effects.EffectsColorUtilities"
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: CONST     R7 4         ; R7 := 4.000000
 13 [-]: CONST     R8 0         ; R8 := 0.500000
 14 [-]: CONST     R9 12        ; R9 := 12.000000
 15 [-]: LOADK     R10 K4       ; R10 := 1.200000
 16 [-]: CONST     R11 5        ; R11 := 5.000000
 17 [-]: CONST     R12 360      ; R12 := 360.000000
 18 [-]: CONST     R13 49       ; R13 := 49.000000
 19 [-]: CONST     R14 0        ; R14 := 0.500000
 20 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 21 [-]: SETGLOBAL R15 K5       ; GrowGoo := R15
 22 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 23 [-]: SETGLOBAL R15 K6       ; DestroyGoo := R15
 24 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 25 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R10       ; R0 := R10
 28 [-]: MOVE      R0 R9        ; R0 := R9
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R15       ; R0 := R15
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: SETGLOBAL R16 K7       ; DamageLoop := R16
 33 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 34 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 37 [-]: MOVE      R0 R12       ; R0 := R12
 38 [-]: MOVE      R0 R5        ; R0 := R5
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: MOVE      R0 R0        ; R0 := R0
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R13       ; R0 := R13
 47 [-]: MOVE      R0 R16       ; R0 := R16
 48 [-]: MOVE      R0 R17       ; R0 := R17
 49 [-]: SETGLOBAL R18 K8       ; CreatePool := R18
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x2047cfe7]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x47901f07]
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x071dcbe3
 23 [-]: GETGLOBAL R6 K6        ; R6 := 0x021bfd40
 24 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b2643b1
 25 [-]: GETGLOBAL R8 K8        ; R8 := ZERO_ROTATION
 26 [-]: MOVE      R9 R2        ; R9 := R2
 27 [-]: CALL      R3 7 2       ; R3 := R3(R4,R5,R6,R7,R8,R9)
 28 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R4 R3 K9     ; R5 := R3; R4 := R3[0x65d389cb]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0xd81ce8f9
 37 [-]: SELF      R6 R3 K11    ; R7 := R3; R6 := R3[0x2d9ba74f]
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: GETGLOBAL R6 K10       ; R6 := 0xd81ce8f9
 41 [-]: SUB       R6 R4 R6     ; R6 := R4 - R6
 42 [-]: GETGLOBAL R7 K12       ; R7 := 0x753f30b2
 43 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 44 [-]: GETGLOBAL R7 K13       ; R7 := 0xcbd666e1
 45 [-]: CONST     R8 0         ; R8 := 0.000000
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: GETGLOBAL R7 K12       ; R7 := 0x753f30b2
 48 [-]: LT        0 K14 R7     ; if 0.000000 >= R7 then PC := 84
 49 [-]: JMP       84           ; PC := 84
 50 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 51 [-]: MOVE      R9 R3        ; R9 := R3
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: TEST      R8 0         ; if not R8 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 57 [-]: MOVE      R9 R2        ; R9 := R2
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: TEST      R8 1         ; if R8 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R8 R2 K3     ; R9 := R2; R8 := R2[0x2047cfe7]
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: TEST      R8 0         ; if not R8 then PC := 68
 64 [-]: JMP       68           ; PC := 68
 65 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3[0xa2880940]
 66 [-]: CALL      R8 2 1       ; R8(R9)
 67 [-]: RETURN    R0 1         ; return 
 68 [-]: SELF      R8 R3 K11    ; R9 := R3; R8 := R3[0x2d9ba74f]
 69 [-]: GETGLOBAL R10 K16      ; R10 := 0x67652851
 70 [-]: CALL      R10 1 2      ; R10 := R10()
 71 [-]: MUL       R10 R6 R10   ; R10 := R6 * R10
 72 [-]: ADD       R10 R5 R10   ; R10 := R5 + R10
 73 [-]: CALL      R8 3 1       ; R8(R9,R10)
 74 [-]: SELF      R8 R3 K9     ; R9 := R3; R8 := R3[0x65d389cb]
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: MOVE      R5 R8        ; R5 := R8
 77 [-]: GETGLOBAL R8 K16       ; R8 := 0x67652851
 78 [-]: CALL      R8 1 2       ; R8 := R8()
 79 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 80 [-]: GETGLOBAL R8 K13       ; R8 := 0xcbd666e1
 81 [-]: CONST     R9 0         ; R9 := 0.000000
 82 [-]: CALL      R8 2 1       ; R8(R9)
 83 [-]: JMP       48           ; PC := 48
 84 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 85 [-]: MOVE      R9 R3        ; R9 := R3
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 92
 88 [-]: JMP       92           ; PC := 92
 89 [-]: SELF      R8 R3 K11    ; R9 := R3; R8 := R3[0x2d9ba74f]
 90 [-]: MOVE      R10 R4       ; R10 := R4
 91 [-]: CALL      R8 3 1       ; R8(R9,R10)
 92 [-]: SELF      R8 R2 K17    ; R9 := R2; R8 := R2[0x21b4c60e]
 93 [-]: GETGLOBAL R10 K18      ; R10 := 0x06acfd1f
 94 [-]: GETGLOBAL R11 K19      ; R11 := 0xd59cbc18
 95 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 96 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 97 [-]: MOVE      R9 R3        ; R9 := R3
 98 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 99 [-]: TEST      R8 1         ; if R8 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3[0xa2880940]
102 [-]: CALL      R8 2 1       ; R8(R9)
103 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 92
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x2047cfe7]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xc1595bd5]
 28 [-]: GETGLOBAL R5 K5        ; R5 := 0x071dcbe3
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 31 [-]: MOVE      R5 R3        ; R5 := R3
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: LEN       R4 R3        ; R4 := # R3
 37 [-]: CONST     R5 1         ; R5 := 1.000000
 38 [-]: CONST     R6 -1        ; R6 := -1.000000
 39 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 40 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 41 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: SELF      R9 R8 K6     ; R10 := R8; R9 := R8[0xa2880940]
 47 [-]: CALL      R9 2 1       ; R9(R10)
 48 [-]: FORLOOP   R4 40        ; R4 += R6; if R4 <= R5 then begin PC := 40; R7 := R4 end
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: CONST     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 32        ; R2 -= R4; PC := 32
  5 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  6 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
  7 [-]: MOVE      R8 R6        ; R8 := R6
  8 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  9 [-]: TEST      R7 1         ; if R7 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xf2deaf69]
 12 [-]: GETGLOBAL R9 K2        ; R9 := gAvatarType
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: TEST      R7 1         ; if R7 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0xc3962b21]
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R6 R7        ; R6 := R7
 19 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 20 [-]: MOVE      R8 R6        ; R8 := R6
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: TEST      R7 1         ; if R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6[0xf2deaf69]
 25 [-]: GETGLOBAL R9 K2        ; R9 := gAvatarType
 26 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 27 [-]: TEST      R7 0         ; if not R7 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x388577d5]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: SETTABLE  R0 R7 R6     ; R0[R7] := R6
 32 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 0         ; if not R3 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 13 [-]: CALL      R3 2 1       ; R3(R4)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xf2deaf69]
 17 [-]: GETGLOBAL R5 K5        ; R5 := gAvatarType
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x20833f15]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: JMP       26           ; PC := 26
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 34
 30 [-]: JMP       34           ; PC := 34
 31 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xa2880940]
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: RETURN    R0 1         ; return 
 34 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xde321e6f]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xf7d48ee0]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 39 [-]: MOVE      R5 R3        ; R5 := R3
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa2880940]
 44 [-]: CALL      R4 2 1       ; R4(R5)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 47 [-]: SELF      R5 R2 K9     ; R6 := R2; R5 := R2[0x388577d5]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: GETUPVAL  R6 U0        ; R6 := U0
 50 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xc1595bd5]
 51 [-]: GETGLOBAL R9 K11       ; R9 := 0x1ce1c336
 52 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 53 [-]: LOADNIL   R8 R8        ; R8 := nil
 54 [-]: GETGLOBAL R9 K12       ; R9 := 0x34291f5c
 55 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x35c16153]
 56 [-]: CALL      R9 1 2       ; R9 := R9()
 57 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2[0xc45c884b]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: GETUPVAL  R11 U1       ; R11 := U1
 60 [-]: MUL       R11 R10 R11  ; R11 := R10 * R11
 61 [-]: GETUPVAL  R12 U2       ; R12 := U2
 62 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 63 [-]: SETTABLE  R9 K15 R11   ; R9["baseAmount"] := R11
 64 [-]: SELF      R12 R9 K16   ; R13 := R9; R12 := R9[0x1586e35e]
 65 [-]: CONST     R14 12       ; R14 := 12.000000
 66 [-]: CONST     R15 1        ; R15 := 1.000000
 67 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 68 [-]: SELF      R12 R9 K17   ; R13 := R9; R12 := R9[0xfc0e440a]
 69 [-]: CONST     R14 26       ; R14 := 26.000000
 70 [-]: LOADKB    R15 1 0      ; R15 := true
 71 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 72 [-]: SELF      R12 R9 K18   ; R13 := R9; R12 := R9[0x86cd00cb]
 73 [-]: MOVE      R14 R2       ; R14 := R2
 74 [-]: CALL      R12 3 1      ; R12(R13,R14)
 75 [-]: SELF      R12 R9 K19   ; R13 := R9; R12 := R9[0xf4dc3420]
 76 [-]: MOVE      R14 R3       ; R14 := R3
 77 [-]: CALL      R12 3 1      ; R12(R13,R14)
 78 [-]: SELF      R12 R9 K20   ; R13 := R9; R12 := R9[0xca73dd2a]
 79 [-]: CONST     R14 0        ; R14 := 0.000000
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: CONST     R12 0        ; R12 := 0.000000
 82 [-]: GETUPVAL  R13 U3       ; R13 := U3
 83 [-]: LT        0 K21 R13    ; if 0.000000 >= R13 then PC := 255
 84 [-]: JMP       255          ; PC := 255
 85 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 86 [-]: MOVE      R15 R2       ; R15 := R2
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: TEST      R14 1        ; if R14 then PC := 255
 89 [-]: JMP       255          ; PC := 255
 90 [-]: SELF      R14 R2 K22   ; R15 := R2; R14 := R2[0x2047cfe7]
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 1        ; if R14 then PC := 255
 93 [-]: JMP       255          ; PC := 255
 94 [-]: GETGLOBAL R14 K23      ; R14 := _T
 95 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["gooPoolInstances"]
 96 [-]: EQ        0 R14 K25    ; if R14 ~= nil then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: JMP       255          ; PC := 255
 99 [-]: JMP       116          ; PC := 116
100 [-]: LOADKB    R14 0 0      ; R14 := false
101 [-]: GETGLOBAL R15 K26      ; R15 := 0xc8802016
102 [-]: GETGLOBAL R16 K23      ; R16 := _T
103 [-]: GETTABLE  R16 R16 K24  ; R16 := R16["gooPoolInstances"]
104 [-]: GETTABLE  R16 R16 R5   ; R16 := R16[R5]
105 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
106 [-]: JMP       111          ; PC := 111
107 [-]: EQ        0 R19 R0     ; if R19 ~= R0 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADKB    R14 1 0      ; R14 := true
110 [-]: JMP       113          ; PC := 113
111 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 107; R17 := R18 end
112 [-]: JMP       107          ; PC := 107
113 [-]: TEST      R14 1        ; if R14 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: JMP       255          ; PC := 255
116 [-]: LE        0 R12 K21    ; if R12 > 0.000000 then PC := 210
117 [-]: JMP       210          ; PC := 210
118 [-]: NEWTABLE  R20 0 0      ; R20 := {}
119 [-]: CONST     R21 1        ; R21 := 1.000000
120 [-]: LEN       R22 R7       ; R22 := # R7
121 [-]: CONST     R23 1        ; R23 := 1.000000
122 [-]: FORPREP   R21 134      ; R21 -= R23; PC := 134
123 [-]: GETTABLE  R25 R7 R24   ; R25 := R7[R24]
124 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
125 [-]: MOVE      R27 R25      ; R27 := R25
126 [-]: CALL      R26 2 2      ; R26 := R26(R27)
127 [-]: TEST      R26 1        ; if R26 then PC := 134
128 [-]: JMP       134          ; PC := 134
129 [-]: GETUPVAL  R26 U4       ; R26 := U4
130 [-]: MOVE      R27 R20      ; R27 := R20
131 [-]: SELF      R28 R25 K27  ; R29 := R25; R28 := R25[0x0d09d3c0]
132 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
133 [-]: CALL      R26 0 1      ; R26(R27,...)
134 [-]: FORLOOP   R21 123      ; R21 += R23; if R21 <= R22 then begin PC := 123; R24 := R21 end
135 [-]: GETGLOBAL R26 K2       ; R26 := 0x7b998233
136 [-]: GETGLOBAL R27 K23      ; R27 := _T
137 [-]: GETTABLE  R27 R27 K28  ; R27 := R27["gooPoolEnemies"]
138 [-]: CALL      R26 2 2      ; R26 := R26(R27)
139 [-]: TEST      R26 0        ; if not R26 then PC := 144
140 [-]: JMP       144          ; PC := 144
141 [-]: GETGLOBAL R26 K23      ; R26 := _T
142 [-]: NEWTABLE  R27 0 0      ; R27 := {}
143 [-]: SETTABLE  R26 K28 R27  ; R26["gooPoolEnemies"] := R27
144 [-]: NEWTABLE  R26 0 0      ; R26 := {}
145 [-]: GETGLOBAL R27 K29      ; R27 := 0xcfc01047
146 [-]: MOVE      R28 R20      ; R28 := R20
147 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
148 [-]: JMP       179          ; PC := 179
149 [-]: SELF      R32 R31 K30  ; R33 := R31; R32 := R31[0x808b79e6]
150 [-]: CALL      R32 2 2      ; R32 := R32(R33)
151 [-]: SELF      R33 R2 K30   ; R34 := R2; R33 := R2[0x808b79e6]
152 [-]: CALL      R33 2 2      ; R33 := R33(R34)
153 [-]: EQ        1 R32 R33    ; if R32 == R33 then PC := 179
154 [-]: JMP       179          ; PC := 179
155 [-]: SETTABLE  R26 R30 R31  ; R26[R30] := R31
156 [-]: SELF      R32 R31 K31  ; R33 := R31; R32 := R31[0x479483bb]
157 [-]: MOVE      R34 R9       ; R34 := R9
158 [-]: CALL      R32 3 1      ; R32(R33,R34)
159 [-]: GETTABLE  R32 R4 R30   ; R32 := R4[R30]
160 [-]: EQ        0 R32 K25    ; if R32 ~= nil then PC := 178
161 [-]: JMP       178          ; PC := 178
162 [-]: GETGLOBAL R32 K23      ; R32 := _T
163 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["gooPoolEnemies"]
164 [-]: GETTABLE  R32 R32 R30  ; R32 := R32[R30]
165 [-]: EQ        0 R32 K25    ; if R32 ~= nil then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: GETGLOBAL R32 K23      ; R32 := _T
168 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["gooPoolEnemies"]
169 [-]: SETTABLE  R32 R30 K21  ; R32[R30] := 0.000000
170 [-]: GETGLOBAL R32 K23      ; R32 := _T
171 [-]: GETTABLE  R32 R32 K28  ; R32 := R32["gooPoolEnemies"]
172 [-]: GETGLOBAL R33 K23      ; R33 := _T
173 [-]: GETTABLE  R33 R33 K28  ; R33 := R33["gooPoolEnemies"]
174 [-]: GETTABLE  R33 R33 R30  ; R33 := R33[R30]
175 [-]: ADD       R33 R33 K32  ; R33 := R33 + 1.000000
176 [-]: SETTABLE  R32 R30 R33  ; R32[R30] := R33
177 [-]: JMP       179          ; PC := 179
178 [-]: SETTABLE  R4 R30 K25   ; R4[R30] := nil
179 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 149; R29 := R30 end
180 [-]: JMP       149          ; PC := 149
181 [-]: GETGLOBAL R32 K29      ; R32 := 0xcfc01047
182 [-]: MOVE      R33 R4       ; R33 := R4
183 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
184 [-]: JMP       205          ; PC := 205
185 [-]: GETGLOBAL R37 K23      ; R37 := _T
186 [-]: GETTABLE  R37 R37 K28  ; R37 := R37["gooPoolEnemies"]
187 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
188 [-]: EQ        1 R37 K25    ; if R37 == nil then PC := 205
189 [-]: JMP       205          ; PC := 205
190 [-]: GETGLOBAL R37 K23      ; R37 := _T
191 [-]: GETTABLE  R37 R37 K28  ; R37 := R37["gooPoolEnemies"]
192 [-]: GETGLOBAL R38 K23      ; R38 := _T
193 [-]: GETTABLE  R38 R38 K28  ; R38 := R38["gooPoolEnemies"]
194 [-]: GETTABLE  R38 R38 R35  ; R38 := R38[R35]
195 [-]: SUB       R38 R38 K32  ; R38 := R38 - 1.000000
196 [-]: SETTABLE  R37 R35 R38  ; R37[R35] := R38
197 [-]: GETGLOBAL R37 K23      ; R37 := _T
198 [-]: GETTABLE  R37 R37 K28  ; R37 := R37["gooPoolEnemies"]
199 [-]: GETTABLE  R37 R37 R35  ; R37 := R37[R35]
200 [-]: LE        0 R37 K21    ; if R37 > 0.000000 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: GETGLOBAL R37 K23      ; R37 := _T
203 [-]: GETTABLE  R37 R37 K28  ; R37 := R37["gooPoolEnemies"]
204 [-]: SETTABLE  R37 R35 K25  ; R37[R35] := nil
205 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 185; R34 := R35 end
206 [-]: JMP       185          ; PC := 185
207 [-]: MOVE      R4 R26       ; R4 := R26
208 [-]: GETUPVAL  R37 U5       ; R37 := U5
209 [-]: ADD       R12 R12 R37  ; R12 := R12 + R37
210 [-]: GETUPVAL  R37 U5       ; R37 := U5
211 [-]: MUL       R37 R37 K33  ; R37 := R37 * 1.500000
212 [-]: LT        0 R13 R37    ; if R13 >= R37 then PC := 245
213 [-]: JMP       245          ; PC := 245
214 [-]: LEN       R37 R8       ; R37 := # R8
215 [-]: EQ        0 R37 K21    ; if R37 ~= 0.000000 then PC := 221
216 [-]: JMP       221          ; PC := 221
217 [-]: SELF      R37 R0 K10   ; R38 := R0; R37 := R0[0xc1595bd5]
218 [-]: GETGLOBAL R39 K34      ; R39 := 0x8c9eb9dc
219 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
220 [-]: MOVE      R8 R37       ; R8 := R37
221 [-]: LT        0 K21 R6     ; if 0.000000 >= R6 then PC := 245
222 [-]: JMP       245          ; PC := 245
223 [-]: GETGLOBAL R37 K26      ; R37 := 0xc8802016
224 [-]: MOVE      R38 R8       ; R38 := R8
225 [-]: CALL      R37 2 4      ; R37,R38,R39 := R37(R38)
226 [-]: JMP       240          ; PC := 240
227 [-]: GETGLOBAL R42 K2       ; R42 := 0x7b998233
228 [-]: MOVE      R43 R41      ; R43 := R41
229 [-]: CALL      R42 2 2      ; R42 := R42(R43)
230 [-]: TEST      R42 1        ; if R42 then PC := 240
231 [-]: JMP       240          ; PC := 240
232 [-]: SELF      R42 R41 K35  ; R43 := R41; R42 := R41[0x66472bf5]
233 [-]: GETGLOBAL R44 K36      ; R44 := 0x5bced4c4
234 [-]: GETTABLE  R44 R44 K37  ; R44 := R44[0xac1b386a]
235 [-]: CONST     R45 1        ; R45 := 1.000000
236 [-]: MOVE      R46 R6       ; R46 := R6
237 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
238 [-]: SUB       R44 K32 R44  ; R44 := 1.000000 - R44
239 [-]: CALL      R42 3 1      ; R42(R43,R44)
240 [-]: TFORLOOP  R37 2        ; R40,R41 :=  R37(R38,R39); if R40 ~= nil then begin PC = 227; R39 := R40 end
241 [-]: JMP       227          ; PC := 227
242 [-]: GETGLOBAL R42 K38      ; R42 := 0x67652851
243 [-]: CALL      R42 1 2      ; R42 := R42()
244 [-]: SUB       R6 R6 R42    ; R6 := R6 - R42
245 [-]: GETGLOBAL R42 K0       ; R42 := 0xcbd666e1
246 [-]: CONST     R43 0        ; R43 := 0.000000
247 [-]: CALL      R42 2 1      ; R42(R43)
248 [-]: GETGLOBAL R42 K38      ; R42 := 0x67652851
249 [-]: CALL      R42 1 2      ; R42 := R42()
250 [-]: SUB       R13 R13 R42  ; R13 := R13 - R42
251 [-]: GETGLOBAL R42 K38      ; R42 := 0x67652851
252 [-]: CALL      R42 1 2      ; R42 := R42()
253 [-]: SUB       R12 R12 R42  ; R12 := R12 - R42
254 [-]: JMP       83           ; PC := 83
255 [-]: GETGLOBAL R42 K23      ; R42 := _T
256 [-]: GETTABLE  R42 R42 K28  ; R42 := R42["gooPoolEnemies"]
257 [-]: EQ        1 R42 K25    ; if R42 == nil then PC := 293
258 [-]: JMP       293          ; PC := 293
259 [-]: GETGLOBAL R42 K29      ; R42 := 0xcfc01047
260 [-]: MOVE      R43 R4       ; R43 := R4
261 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
262 [-]: JMP       283          ; PC := 283
263 [-]: GETGLOBAL R47 K23      ; R47 := _T
264 [-]: GETTABLE  R47 R47 K28  ; R47 := R47["gooPoolEnemies"]
265 [-]: GETTABLE  R47 R47 R45  ; R47 := R47[R45]
266 [-]: EQ        1 R47 K25    ; if R47 == nil then PC := 283
267 [-]: JMP       283          ; PC := 283
268 [-]: GETGLOBAL R47 K23      ; R47 := _T
269 [-]: GETTABLE  R47 R47 K28  ; R47 := R47["gooPoolEnemies"]
270 [-]: GETGLOBAL R48 K23      ; R48 := _T
271 [-]: GETTABLE  R48 R48 K28  ; R48 := R48["gooPoolEnemies"]
272 [-]: GETTABLE  R48 R48 R45  ; R48 := R48[R45]
273 [-]: SUB       R48 R48 K32  ; R48 := R48 - 1.000000
274 [-]: SETTABLE  R47 R45 R48  ; R47[R45] := R48
275 [-]: GETGLOBAL R47 K23      ; R47 := _T
276 [-]: GETTABLE  R47 R47 K28  ; R47 := R47["gooPoolEnemies"]
277 [-]: GETTABLE  R47 R47 R45  ; R47 := R47[R45]
278 [-]: LE        0 R47 K21    ; if R47 > 0.000000 then PC := 283
279 [-]: JMP       283          ; PC := 283
280 [-]: GETGLOBAL R47 K23      ; R47 := _T
281 [-]: GETTABLE  R47 R47 K28  ; R47 := R47["gooPoolEnemies"]
282 [-]: SETTABLE  R47 R45 K25  ; R47[R45] := nil
283 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 263; R44 := R45 end
284 [-]: JMP       263          ; PC := 263
285 [-]: GETGLOBAL R47 K39      ; R47 := 0x4ec73e73
286 [-]: GETGLOBAL R48 K23      ; R48 := _T
287 [-]: GETTABLE  R48 R48 K28  ; R48 := R48["gooPoolEnemies"]
288 [-]: CALL      R47 2 2      ; R47 := R47(R48)
289 [-]: EQ        0 R47 K25    ; if R47 ~= nil then PC := 293
290 [-]: JMP       293          ; PC := 293
291 [-]: GETGLOBAL R47 K23      ; R47 := _T
292 [-]: SETTABLE  R47 K28 K25  ; R47["gooPoolEnemies"] := nil
293 [-]: LEN       R47 R8       ; R47 := # R8
294 [-]: EQ        0 R47 K21    ; if R47 ~= 0.000000 then PC := 300
295 [-]: JMP       300          ; PC := 300
296 [-]: SELF      R47 R0 K10   ; R48 := R0; R47 := R0[0xc1595bd5]
297 [-]: GETGLOBAL R49 K34      ; R49 := 0x8c9eb9dc
298 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
299 [-]: MOVE      R8 R47       ; R8 := R47
300 [-]: GETGLOBAL R47 K23      ; R47 := _T
301 [-]: GETTABLE  R47 R47 K24  ; R47 := R47["gooPoolInstances"]
302 [-]: EQ        1 R47 K25    ; if R47 == nil then PC := 345
303 [-]: JMP       345          ; PC := 345
304 [-]: GETGLOBAL R47 K23      ; R47 := _T
305 [-]: GETTABLE  R47 R47 K24  ; R47 := R47["gooPoolInstances"]
306 [-]: GETTABLE  R47 R47 R5   ; R47 := R47[R5]
307 [-]: EQ        1 R47 K25    ; if R47 == nil then PC := 337
308 [-]: JMP       337          ; PC := 337
309 [-]: GETGLOBAL R47 K26      ; R47 := 0xc8802016
310 [-]: GETGLOBAL R48 K23      ; R48 := _T
311 [-]: GETTABLE  R48 R48 K24  ; R48 := R48["gooPoolInstances"]
312 [-]: GETTABLE  R48 R48 R5   ; R48 := R48[R5]
313 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
314 [-]: JMP       325          ; PC := 325
315 [-]: EQ        0 R51 R0     ; if R51 ~= R0 then PC := 325
316 [-]: JMP       325          ; PC := 325
317 [-]: GETGLOBAL R52 K40      ; R52 := 0x33bdd652
318 [-]: GETTABLE  R52 R52 K41  ; R52 := R52[0x9c1f3b5a]
319 [-]: GETGLOBAL R53 K23      ; R53 := _T
320 [-]: GETTABLE  R53 R53 K24  ; R53 := R53["gooPoolInstances"]
321 [-]: GETTABLE  R53 R53 R5   ; R53 := R53[R5]
322 [-]: MOVE      R54 R50      ; R54 := R50
323 [-]: CALL      R52 3 1      ; R52(R53,R54)
324 [-]: JMP       327          ; PC := 327
325 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 315; R49 := R50 end
326 [-]: JMP       315          ; PC := 315
327 [-]: GETGLOBAL R52 K39      ; R52 := 0x4ec73e73
328 [-]: GETGLOBAL R53 K23      ; R53 := _T
329 [-]: GETTABLE  R53 R53 K24  ; R53 := R53["gooPoolInstances"]
330 [-]: GETTABLE  R53 R53 R5   ; R53 := R53[R5]
331 [-]: CALL      R52 2 2      ; R52 := R52(R53)
332 [-]: EQ        0 R52 K25    ; if R52 ~= nil then PC := 337
333 [-]: JMP       337          ; PC := 337
334 [-]: GETGLOBAL R52 K23      ; R52 := _T
335 [-]: GETTABLE  R52 R52 K24  ; R52 := R52["gooPoolInstances"]
336 [-]: SETTABLE  R52 R5 K25   ; R52[R5] := nil
337 [-]: GETGLOBAL R52 K39      ; R52 := 0x4ec73e73
338 [-]: GETGLOBAL R53 K23      ; R53 := _T
339 [-]: GETTABLE  R53 R53 K24  ; R53 := R53["gooPoolInstances"]
340 [-]: CALL      R52 2 2      ; R52 := R52(R53)
341 [-]: EQ        0 R52 K25    ; if R52 ~= nil then PC := 345
342 [-]: JMP       345          ; PC := 345
343 [-]: GETGLOBAL R52 K23      ; R52 := _T
344 [-]: SETTABLE  R52 K24 K25  ; R52["gooPoolInstances"] := nil
345 [-]: LT        0 K21 R6     ; if 0.000000 >= R6 then PC := 373
346 [-]: JMP       373          ; PC := 373
347 [-]: GETGLOBAL R52 K26      ; R52 := 0xc8802016
348 [-]: MOVE      R53 R8       ; R53 := R8
349 [-]: CALL      R52 2 4      ; R52,R53,R54 := R52(R53)
350 [-]: JMP       364          ; PC := 364
351 [-]: GETGLOBAL R57 K2       ; R57 := 0x7b998233
352 [-]: MOVE      R58 R56      ; R58 := R56
353 [-]: CALL      R57 2 2      ; R57 := R57(R58)
354 [-]: TEST      R57 1        ; if R57 then PC := 364
355 [-]: JMP       364          ; PC := 364
356 [-]: SELF      R57 R56 K35  ; R58 := R56; R57 := R56[0x66472bf5]
357 [-]: GETGLOBAL R59 K36      ; R59 := 0x5bced4c4
358 [-]: GETTABLE  R59 R59 K37  ; R59 := R59[0xac1b386a]
359 [-]: CONST     R60 1        ; R60 := 1.000000
360 [-]: MOVE      R61 R6       ; R61 := R6
361 [-]: CALL      R59 3 2      ; R59 := R59(R60,R61)
362 [-]: SUB       R59 K32 R59  ; R59 := 1.000000 - R59
363 [-]: CALL      R57 3 1      ; R57(R58,R59)
364 [-]: TFORLOOP  R52 2        ; R55,R56 :=  R52(R53,R54); if R55 ~= nil then begin PC = 351; R54 := R55 end
365 [-]: JMP       351          ; PC := 351
366 [-]: GETGLOBAL R57 K0       ; R57 := 0xcbd666e1
367 [-]: CONST     R58 0        ; R58 := 0.000000
368 [-]: CALL      R57 2 1      ; R57(R58)
369 [-]: GETGLOBAL R57 K38      ; R57 := 0x67652851
370 [-]: CALL      R57 1 2      ; R57 := R57()
371 [-]: SUB       R6 R6 R57    ; R6 := R6 - R57
372 [-]: JMP       345          ; PC := 345
373 [-]: GETGLOBAL R57 K2       ; R57 := 0x7b998233
374 [-]: MOVE      R58 R0       ; R58 := R0
375 [-]: CALL      R57 2 2      ; R57 := R57(R58)
376 [-]: TEST      R57 1        ; if R57 then PC := 380
377 [-]: JMP       380          ; PC := 380
378 [-]: SELF      R57 R0 K3    ; R58 := R0; R57 := R0[0xa2880940]
379 [-]: CALL      R57 2 1      ; R57(R58)
380 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x47901f07]
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: GETGLOBAL R7 K1        ; R7 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R8 K2        ; R8 := 0xa421af95
  5 [-]: CONST     R9 0         ; R9 := 0.000000
  6 [-]: CONST     R10 2        ; R10 := 2.000000
  7 [-]: CONST     R11 0        ; R11 := 0.000000
  8 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
  9 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x0b38b4ae]
 16 [-]: MOVE      R7 R1        ; R7 := R1
 17 [-]: LOADKB    R8 1 0       ; R8 := true
 18 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 19 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 20 [-]: CONST     R6 0         ; R6 := 0.000000
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: ADD       R5 R2 K6     ; R5 := R2 + 1.000000
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: CONST     R6 1         ; R6 := 1.000000
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: CONST     R8 1         ; R8 := 1.000000
  7 [-]: FORPREP   R6 31        ; R6 -= R8; PC := 31
  8 [-]: GETGLOBAL R10 K2       ; R10 := 0xc163f229
  9 [-]: DIV       R11 R1 K3    ; R11 := R1 / 4.000000
 10 [-]: MOVE      R12 R1       ; R12 := R1
 11 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 12 [-]: SETTABLE  R5 K1 R10    ; R5["z"] := R10
 13 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 14 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x23d5322f]
 15 [-]: MOVE      R11 R4       ; R11 := R4
 16 [-]: GETGLOBAL R12 K6       ; R12 := 0x492c7f2a
 17 [-]: MOVE      R13 R5       ; R13 := R5
 18 [-]: GETGLOBAL R14 K7       ; R14 := 0x00046924
 19 [-]: GETTABLE  R15 R3 K8    ; R15 := R3["heading"]
 20 [-]: GETGLOBAL R16 K2       ; R16 := 0xc163f229
 21 [-]: UNM       R17 R2       ; R17 :=  R2
 22 [-]: MOVE      R18 R2       ; R18 := R2
 23 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 24 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 25 [-]: CONST     R16 0        ; R16 := 0.000000
 26 [-]: CONST     R17 0        ; R17 := 0.000000
 27 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 28 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 29 [-]: ADD       R12 R0 R12   ; R12 := R0 + R12
 30 [-]: CALL      R10 3 1      ; R10(R11,R12)
 31 [-]: FORLOOP   R6 8         ; R6 += R8; if R6 <= R7 then begin PC := 8; R9 := R6 end
 32 [-]: RETURN    R4 2         ; return R4
 33 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 339
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  96

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x70b8836c]
  8 [-]: GETGLOBAL R3 K2        ; R3 := ZERO_ROTATION
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xed324116]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 19 [-]: CALL      R3 2 1       ; R3(R4)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: JMP       32           ; PC := 32
 22 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf2deaf69]
 23 [-]: GETGLOBAL R5 K6        ; R5 := gAvatarType
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 1         ; if R3 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x20833f15]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: MOVE      R2 R3        ; R2 := R3
 30 [-]: JMP       32           ; PC := 32
 31 [-]: MOVE      R2 R1        ; R2 := R1
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xa2880940]
 38 [-]: CALL      R3 2 1       ; R3(R4)
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x388577d5]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xde321e6f]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xf7d48ee0]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 0         ; if not R5 then PC := 54
 50 [-]: JMP       54           ; PC := 54
 51 [-]: SELF      R5 R0 K4     ; R6 := R0; R5 := R0[0xa2880940]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: RETURN    R0 1         ; return 
 54 [-]: CONST     R5 2         ; R5 := 2.000000
 55 [-]: SELF      R6 R2 K12    ; R7 := R2; R6 := R2[0x13fe5c2e]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 0         ; if not R6 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: CONST     R5 1         ; R5 := 1.000000
 60 [-]: GETGLOBAL R6 K13       ; R6 := 0x89326c93
 61 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x05909209]
 62 [-]: GETGLOBAL R8 K15       ; R8 := 0x3df2565a
 63 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xf6ebd926]
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: GETGLOBAL R10 K2       ; R10 := ZERO_ROTATION
 66 [-]: MOVE      R11 R2       ; R11 := R2
 67 [-]: MOVE      R12 R2       ; R12 := R2
 68 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 69 [-]: GETGLOBAL R6 K17       ; R6 := 0x5bced4c4
 70 [-]: GETTABLE  R6 R6 K18    ; R6 := R6[0xdde5c6a1]
 71 [-]: GETUPVAL  R7 U0        ; R7 := U0
 72 [-]: DIV       R7 R7 K19    ; R7 := R7 / 2.000000
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: GETUPVAL  R7 U1        ; R7 := U1
 75 [-]: GETTABLE  R7 R7 K20    ; R7 := R7[0x74a11ec6]
 76 [-]: GETUPVAL  R8 U2        ; R8 := U2
 77 [-]: MUL       R8 R8 K19    ; R8 := R8 * 2.000000
 78 [-]: GETUPVAL  R9 U3        ; R9 := U3
 79 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: MOD       R8 R7 K19    ; R8 := R7 % 2.000000
 82 [-]: EQ        0 R8 K21     ; if R8 ~= 0.000000 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: ADD       R7 R7 K22    ; R7 := R7 + 1.000000
 85 [-]: DIV       R8 R7 K19    ; R8 := R7 / 2.000000
 86 [-]: GETUPVAL  R9 U3        ; R9 := U3
 87 [-]: MUL       R9 R8 R9     ; R9 := R8 * R9
 88 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 89 [-]: GETGLOBAL R11 K23      ; R11 := 0x00046924
 90 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0[0xcb3851b8]
 91 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 92 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["heading"]
 93 [-]: CONST     R13 0        ; R13 := 0.000000
 94 [-]: CONST     R14 0        ; R14 := 0.000000
 95 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 96 [-]: GETGLOBAL R12 K26      ; R12 := 0xf6c6e505
 97 [-]: MOVE      R13 R11      ; R13 := R11
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: SELF      R13 R0 K16   ; R14 := R0; R13 := R0[0xf6ebd926]
100 [-]: CALL      R13 2 2      ; R13 := R13(R14)
101 [-]: GETGLOBAL R14 K27      ; R14 := 0x492c7f2a
102 [-]: MOVE      R15 R12      ; R15 := R12
103 [-]: GETGLOBAL R16 K23      ; R16 := 0x00046924
104 [-]: CONST     R17 90       ; R17 := 90.000000
105 [-]: CONST     R18 0        ; R18 := 0.000000
106 [-]: CONST     R19 0        ; R19 := 0.000000
107 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
108 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
109 [-]: CONST     R15 0        ; R15 := 0.000000
110 [-]: GETGLOBAL R16 K28      ; R16 := 0x42dcc9f5
111 [-]: GETGLOBAL R17 K29      ; R17 := 0x67652851
112 [-]: CALL      R17 1 2      ; R17 := R17()
113 [-]: MUL       R18 K30 R8   ; R18 := 3.141593 * R8
114 [-]: MUL       R18 R18 R8   ; R18 := R18 * R8
115 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
116 [-]: GETUPVAL  R18 U0       ; R18 := U0
117 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
118 [-]: GETUPVAL  R18 U4       ; R18 := U4
119 [-]: MUL       R18 R18 K31  ; R18 := R18 * 360.000000
120 [-]: DIV       R17 R17 R18  ; R17 := R17 / R18
121 [-]: CONST     R18 4        ; R18 := 4.000000
122 [-]: CONST     R19 15       ; R19 := 15.000000
123 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
124 [-]: CONST     R17 1        ; R17 := 1.000000
125 [-]: MOVE      R18 R7       ; R18 := R7
126 [-]: CONST     R19 1        ; R19 := 1.000000
127 [-]: FORPREP   R17 295      ; R17 -= R19; PC := 295
128 [-]: NEWTABLE  R21 0 0      ; R21 := {}
129 [-]: SUB       R22 R20 K32  ; R22 := R20 - 0.500000
130 [-]: SUB       R22 R22 R8   ; R22 := R22 - R8
131 [-]: GETUPVAL  R23 U3       ; R23 := U3
132 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
133 [-]: GETTABLE  R23 R13 K33  ; R23 := R13["y"]
134 [-]: LOADNIL   R24 R24      ; R24 := nil
135 [-]: CONST     R25 1        ; R25 := 1.000000
136 [-]: MOVE      R26 R7       ; R26 := R7
137 [-]: CONST     R27 1        ; R27 := 1.000000
138 [-]: FORPREP   R25 231      ; R25 -= R27; PC := 231
139 [-]: GETGLOBAL R29 K17      ; R29 := 0x5bced4c4
140 [-]: GETTABLE  R29 R29 K34  ; R29 := R29[0x55f27c30]
141 [-]: MOVE      R30 R8       ; R30 := R8
142 [-]: CALL      R29 2 2      ; R29 := R29(R30)
143 [-]: ADD       R29 R29 R28  ; R29 := R29 + R28
144 [-]: LT        0 R7 R29     ; if R7 >= R29 then PC := 153
145 [-]: JMP       153          ; PC := 153
146 [-]: ADD       R30 R7 K22   ; R30 := R7 + 1.000000
147 [-]: EQ        0 R29 R30    ; if R29 ~= R30 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: GETTABLE  R23 R13 K33  ; R23 := R13["y"]
150 [-]: LOADNIL   R24 R24      ; R24 := nil
151 [-]: ADD       R30 R7 K22   ; R30 := R7 + 1.000000
152 [-]: SUB       R29 R30 R28  ; R29 := R30 - R28
153 [-]: SUB       R30 R29 K32  ; R30 := R29 - 0.500000
154 [-]: SUB       R30 R30 R8   ; R30 := R30 - R8
155 [-]: GETUPVAL  R31 U3       ; R31 := U3
156 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
157 [-]: GETGLOBAL R31 K17      ; R31 := 0x5bced4c4
158 [-]: GETTABLE  R31 R31 K35  ; R31 := R31[0x34e9f45c]
159 [-]: MUL       R32 R22 R22  ; R32 := R22 * R22
160 [-]: MUL       R33 R30 R30  ; R33 := R30 * R30
161 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
162 [-]: CALL      R31 2 2      ; R31 := R31(R32)
163 [-]: LE        0 R31 R9     ; if R31 > R9 then PC := 231
164 [-]: JMP       231          ; PC := 231
165 [-]: MUL       R32 R12 R30  ; R32 := R12 * R30
166 [-]: MUL       R33 R14 R22  ; R33 := R14 * R22
167 [-]: ADD       R32 R32 R33  ; R32 := R32 + R33
168 [-]: GETGLOBAL R33 K28      ; R33 := 0x42dcc9f5
169 [-]: CONST     R34 0        ; R34 := 0.000000
170 [-]: CONST     R35 -1       ; R35 := -1.000000
171 [-]: CONST     R36 1        ; R36 := 1.000000
172 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
173 [-]: LT        0 K21 R31    ; if 0.000000 >= R31 then PC := 184
174 [-]: JMP       184          ; PC := 184
175 [-]: GETGLOBAL R34 K28      ; R34 := 0x42dcc9f5
176 [-]: GETGLOBAL R35 K36      ; R35 := 0x4fd57545
177 [-]: DIV       R36 R32 R31  ; R36 := R32 / R31
178 [-]: MOVE      R37 R12      ; R37 := R12
179 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
180 [-]: CONST     R36 -1       ; R36 := -1.000000
181 [-]: CONST     R37 1        ; R37 := 1.000000
182 [-]: CALL      R34 4 2      ; R34 := R34(R35,R36,R37)
183 [-]: MOVE      R33 R34      ; R33 := R34
184 [-]: LE        1 R31 K21    ; if R31 <= 0.000000 then PC := 193
185 [-]: JMP       193          ; PC := 193
186 [-]: GETGLOBAL R34 K17      ; R34 := 0x5bced4c4
187 [-]: GETTABLE  R34 R34 K37  ; R34 := R34[0x450c9504]
188 [-]: MOVE      R35 R33      ; R35 := R33
189 [-]: CALL      R34 2 2      ; R34 := R34(R35)
190 [-]: ADD       R35 R6 K38   ; R35 := R6 + 0.000001
191 [-]: LE        0 R34 R35    ; if R34 > R35 then PC := 231
192 [-]: JMP       231          ; PC := 231
193 [-]: ADD       R34 R13 R32  ; R34 := R13 + R32
194 [-]: SETTABLE  R34 K33 R23  ; R34["y"] := R23
195 [-]: GETGLOBAL R35 K39      ; R35 := 0xa421af95
196 [-]: CONST     R36 0        ; R36 := 0.000000
197 [-]: GETUPVAL  R37 U5       ; R37 := U5
198 [-]: ADD       R37 K22 R37  ; R37 := 1.000000 + R37
199 [-]: CONST     R38 0        ; R38 := 0.000000
200 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
201 [-]: ADD       R35 R34 R35  ; R35 := R34 + R35
202 [-]: GETGLOBAL R36 K39      ; R36 := 0xa421af95
203 [-]: CONST     R37 0        ; R37 := 0.000000
204 [-]: GETUPVAL  R38 U5       ; R38 := U5
205 [-]: ADD       R38 K40 R38  ; R38 := 4.000000 + R38
206 [-]: CONST     R39 0        ; R39 := 0.000000
207 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
208 [-]: SUB       R36 R34 R36  ; R36 := R34 - R36
209 [-]: GETGLOBAL R37 K39      ; R37 := 0xa421af95
210 [-]: CALL      R37 1 2      ; R37 := R37()
211 [-]: GETGLOBAL R38 K13      ; R38 := 0x89326c93
212 [-]: SELF      R38 R38 K41  ; R39 := R38; R38 := R38[0x722cd32c]
213 [-]: MOVE      R40 R35      ; R40 := R35
214 [-]: MOVE      R41 R36      ; R41 := R36
215 [-]: GETGLOBAL R42 K42      ; R42 := 0xc4e6b4cc
216 [-]: LOADNIL   R43 R43      ; R43 := nil
217 [-]: MOVE      R44 R37      ; R44 := R37
218 [-]: CALL      R38 7 2      ; R38 := R38(R39,R40,R41,R42,R43,R44)
219 [-]: TEST      R38 0        ; if not R38 then PC := 224
220 [-]: JMP       224          ; PC := 224
221 [-]: SETTABLE  R21 R29 R37  ; R21[R29] := R37
222 [-]: GETTABLE  R23 R37 K33  ; R23 := R37["y"]
223 [-]: MOVE      R24 R29      ; R24 := R29
224 [-]: ADD       R15 R15 K22  ; R15 := R15 + 1.000000
225 [-]: LE        0 R16 R15    ; if R16 > R15 then PC := 231
226 [-]: JMP       231          ; PC := 231
227 [-]: GETGLOBAL R38 K43      ; R38 := 0xcbd666e1
228 [-]: CONST     R39 0        ; R39 := 0.000000
229 [-]: CALL      R38 2 1      ; R38(R39)
230 [-]: CONST     R15 0        ; R15 := 0.000000
231 [-]: FORLOOP   R25 139      ; R25 += R27; if R25 <= R26 then begin PC := 139; R28 := R25 end
232 [-]: NEWTABLE  R38 0 0      ; R38 := {}
233 [-]: CONST     R39 1        ; R39 := 1.000000
234 [-]: MOVE      R40 R7       ; R40 := R7
235 [-]: CONST     R41 1        ; R41 := 1.000000
236 [-]: FORPREP   R39 286      ; R39 -= R41; PC := 286
237 [-]: GETTABLE  R43 R21 R42  ; R43 := R21[R42]
238 [-]: EQ        1 R43 K44    ; if R43 == nil then PC := 286
239 [-]: JMP       286          ; PC := 286
240 [-]: CONST     R44 1        ; R44 := 1.000000
241 [-]: CONST     R45 0        ; R45 := 0.000000
242 [-]: LT        0 R42 R7     ; if R42 >= R7 then PC := 267
243 [-]: JMP       267          ; PC := 267
244 [-]: ADD       R46 R42 K22  ; R46 := R42 + 1.000000
245 [-]: GETTABLE  R46 R21 R46  ; R46 := R21[R46]
246 [-]: EQ        1 R46 K44    ; if R46 == nil then PC := 267
247 [-]: JMP       267          ; PC := 267
248 [-]: GETTABLE  R47 R46 K33  ; R47 := R46["y"]
249 [-]: GETTABLE  R48 R43 K33  ; R48 := R43["y"]
250 [-]: SUB       R47 R47 R48  ; R47 := R47 - R48
251 [-]: GETGLOBAL R48 K17      ; R48 := 0x5bced4c4
252 [-]: GETTABLE  R48 R48 K45  ; R48 := R48[0xe4a5b3ca]
253 [-]: MOVE      R49 R47      ; R49 := R47
254 [-]: CALL      R48 2 2      ; R48 := R48(R49)
255 [-]: GETUPVAL  R49 U6       ; R49 := U6
256 [-]: LT        0 R49 R48    ; if R49 >= R48 then PC := 259
257 [-]: JMP       259          ; PC := 259
258 [-]: JMP       267          ; PC := 267
259 [-]: ADD       R45 R45 R47  ; R45 := R45 + R47
260 [-]: ADD       R48 R42 K22  ; R48 := R42 + 1.000000
261 [-]: SETTABLE  R21 R48 K44  ; R21[R48] := nil
262 [-]: JMP       264          ; PC := 264
263 [-]: JMP       267          ; PC := 267
264 [-]: ADD       R44 R44 K22  ; R44 := R44 + 1.000000
265 [-]: ADD       R42 R42 K22  ; R42 := R42 + 1.000000
266 [-]: JMP       242          ; PC := 242
267 [-]: GETUPVAL  R48 U3       ; R48 := U3
268 [-]: MUL       R48 R12 R48  ; R48 := R12 * R48
269 [-]: SUB       R49 R44 K22  ; R49 := R44 - 1.000000
270 [-]: MUL       R48 R48 R49  ; R48 := R48 * R49
271 [-]: DIV       R48 R48 K19  ; R48 := R48 / 2.000000
272 [-]: ADD       R48 R43 R48  ; R48 := R43 + R48
273 [-]: GETGLOBAL R49 K39      ; R49 := 0xa421af95
274 [-]: CONST     R50 0        ; R50 := 0.000000
275 [-]: DIV       R51 R45 R44  ; R51 := R45 / R44
276 [-]: CONST     R52 0        ; R52 := 0.000000
277 [-]: CALL      R49 4 2      ; R49 := R49(R50,R51,R52)
278 [-]: ADD       R43 R48 R49  ; R43 := R48 + R49
279 [-]: GETGLOBAL R48 K46      ; R48 := 0x33bdd652
280 [-]: GETTABLE  R48 R48 K47  ; R48 := R48[0x23d5322f]
281 [-]: MOVE      R49 R38      ; R49 := R38
282 [-]: NEWTABLE  R50 0 2      ; R50 := {}
283 [-]: SETTABLE  R50 K48 R43  ; R50["position"] := R43
284 [-]: SETTABLE  R50 K49 R44  ; R50["lengthMult"] := R44
285 [-]: CALL      R48 3 1      ; R48(R49,R50)
286 [-]: FORLOOP   R39 237      ; R39 += R41; if R39 <= R40 then begin PC := 237; R42 := R39 end
287 [-]: LEN       R48 R38      ; R48 := # R38
288 [-]: LT        0 K21 R48    ; if 0.000000 >= R48 then PC := 295
289 [-]: JMP       295          ; PC := 295
290 [-]: GETGLOBAL R48 K46      ; R48 := 0x33bdd652
291 [-]: GETTABLE  R48 R48 K47  ; R48 := R48[0x23d5322f]
292 [-]: MOVE      R49 R10      ; R49 := R10
293 [-]: MOVE      R50 R38      ; R50 := R38
294 [-]: CALL      R48 3 1      ; R48(R49,R50)
295 [-]: FORLOOP   R17 128      ; R17 += R19; if R17 <= R18 then begin PC := 128; R20 := R17 end
296 [-]: MOVE      R48 R13      ; R48 := R13
297 [-]: GETGLOBAL R49 K0       ; R49 := 0x7b998233
298 [-]: GETTABLE  R50 R10 K22  ; R50 := R10[1.000000]
299 [-]: CALL      R49 2 2      ; R49 := R49(R50)
300 [-]: TEST      R49 1        ; if R49 then PC := 307
301 [-]: JMP       307          ; PC := 307
302 [-]: GETTABLE  R49 R10 K22  ; R49 := R10[1.000000]
303 [-]: GETTABLE  R49 R49 K22  ; R49 := R49[1.000000]
304 [-]: GETTABLE  R49 R49 K48  ; R49 := R49["position"]
305 [-]: GETTABLE  R49 R49 K33  ; R49 := R49["y"]
306 [-]: SETTABLE  R48 K33 R49  ; R48["y"] := R49
307 [-]: NEWTABLE  R49 0 0      ; R49 := {}
308 [-]: LEN       R50 R10      ; R50 := # R10
309 [-]: LT        0 K21 R50    ; if 0.000000 >= R50 then PC := 333
310 [-]: JMP       333          ; PC := 333
311 [-]: CONST     R50 1        ; R50 := 1.000000
312 [-]: LEN       R51 R10      ; R51 := # R10
313 [-]: CONST     R52 1        ; R52 := 1.000000
314 [-]: FORPREP   R50 331      ; R50 -= R52; PC := 331
315 [-]: GETTABLE  R54 R10 R53  ; R54 := R10[R53]
316 [-]: CONST     R55 1        ; R55 := 1.000000
317 [-]: LEN       R56 R54      ; R56 := # R54
318 [-]: CONST     R57 1        ; R57 := 1.000000
319 [-]: FORPREP   R55 330      ; R55 -= R57; PC := 330
320 [-]: GETTABLE  R59 R54 R58  ; R59 := R54[R58]
321 [-]: GETGLOBAL R60 K46      ; R60 := 0x33bdd652
322 [-]: GETTABLE  R60 R60 K47  ; R60 := R60[0x23d5322f]
323 [-]: MOVE      R61 R49      ; R61 := R49
324 [-]: NEWTABLE  R62 0 2      ; R62 := {}
325 [-]: GETTABLE  R63 R59 K48  ; R63 := R59["position"]
326 [-]: SETTABLE  R62 K48 R63  ; R62["position"] := R63
327 [-]: GETTABLE  R63 R59 K49  ; R63 := R59["lengthMult"]
328 [-]: SETTABLE  R62 K49 R63  ; R62["lengthMult"] := R63
329 [-]: CALL      R60 3 1      ; R60(R61,R62)
330 [-]: FORLOOP   R55 320      ; R55 += R57; if R55 <= R56 then begin PC := 320; R58 := R55 end
331 [-]: FORLOOP   R50 315      ; R50 += R52; if R50 <= R51 then begin PC := 315; R53 := R50 end
332 [-]: JMP       334          ; PC := 334
333 [-]: RETURN    R0 1         ; return 
334 [-]: GETGLOBAL R60 K50      ; R60 := _T
335 [-]: GETTABLE  R60 R60 K51  ; R60 := R60["gooPoolInstances"]
336 [-]: EQ        0 R60 K44    ; if R60 ~= nil then PC := 341
337 [-]: JMP       341          ; PC := 341
338 [-]: GETGLOBAL R60 K50      ; R60 := _T
339 [-]: NEWTABLE  R61 0 0      ; R61 := {}
340 [-]: SETTABLE  R60 K51 R61  ; R60["gooPoolInstances"] := R61
341 [-]: GETGLOBAL R60 K50      ; R60 := _T
342 [-]: GETTABLE  R60 R60 K51  ; R60 := R60["gooPoolInstances"]
343 [-]: GETTABLE  R60 R60 R3   ; R60 := R60[R3]
344 [-]: EQ        0 R60 K44    ; if R60 ~= nil then PC := 350
345 [-]: JMP       350          ; PC := 350
346 [-]: GETGLOBAL R60 K50      ; R60 := _T
347 [-]: GETTABLE  R60 R60 K51  ; R60 := R60["gooPoolInstances"]
348 [-]: NEWTABLE  R61 0 0      ; R61 := {}
349 [-]: SETTABLE  R60 R3 R61   ; R60[R3] := R61
350 [-]: GETGLOBAL R60 K50      ; R60 := _T
351 [-]: GETTABLE  R60 R60 K51  ; R60 := R60["gooPoolInstances"]
352 [-]: GETTABLE  R60 R60 R3   ; R60 := R60[R3]
353 [-]: LEN       R60 R60      ; R60 := # R60
354 [-]: CONST     R61 1        ; R61 := 1.000000
355 [-]: CONST     R62 -1       ; R62 := -1.000000
356 [-]: FORPREP   R60 372      ; R60 -= R62; PC := 372
357 [-]: GETGLOBAL R64 K0       ; R64 := 0x7b998233
358 [-]: GETGLOBAL R65 K50      ; R65 := _T
359 [-]: GETTABLE  R65 R65 K51  ; R65 := R65["gooPoolInstances"]
360 [-]: GETTABLE  R65 R65 R3   ; R65 := R65[R3]
361 [-]: GETTABLE  R65 R65 R63  ; R65 := R65[R63]
362 [-]: CALL      R64 2 2      ; R64 := R64(R65)
363 [-]: TEST      R64 0        ; if not R64 then PC := 372
364 [-]: JMP       372          ; PC := 372
365 [-]: GETGLOBAL R64 K46      ; R64 := 0x33bdd652
366 [-]: GETTABLE  R64 R64 K52  ; R64 := R64[0x9c1f3b5a]
367 [-]: GETGLOBAL R65 K50      ; R65 := _T
368 [-]: GETTABLE  R65 R65 K51  ; R65 := R65["gooPoolInstances"]
369 [-]: GETTABLE  R65 R65 R3   ; R65 := R65[R3]
370 [-]: MOVE      R66 R63      ; R66 := R63
371 [-]: CALL      R64 3 1      ; R64(R65,R66)
372 [-]: FORLOOP   R60 357      ; R60 += R62; if R60 <= R61 then begin PC := 357; R63 := R60 end
373 [-]: GETGLOBAL R64 K50      ; R64 := _T
374 [-]: GETTABLE  R64 R64 K51  ; R64 := R64["gooPoolInstances"]
375 [-]: GETTABLE  R64 R64 R3   ; R64 := R64[R3]
376 [-]: LEN       R64 R64      ; R64 := # R64
377 [-]: GETUPVAL  R65 U7       ; R65 := U7
378 [-]: LE        0 R65 R64    ; if R65 > R64 then PC := 387
379 [-]: JMP       387          ; PC := 387
380 [-]: GETGLOBAL R64 K46      ; R64 := 0x33bdd652
381 [-]: GETTABLE  R64 R64 K52  ; R64 := R64[0x9c1f3b5a]
382 [-]: GETGLOBAL R65 K50      ; R65 := _T
383 [-]: GETTABLE  R65 R65 K51  ; R65 := R65["gooPoolInstances"]
384 [-]: GETTABLE  R65 R65 R3   ; R65 := R65[R3]
385 [-]: CONST     R66 1        ; R66 := 1.000000
386 [-]: CALL      R64 3 1      ; R64(R65,R66)
387 [-]: GETGLOBAL R64 K46      ; R64 := 0x33bdd652
388 [-]: GETTABLE  R64 R64 K47  ; R64 := R64[0x23d5322f]
389 [-]: GETGLOBAL R65 K50      ; R65 := _T
390 [-]: GETTABLE  R65 R65 K51  ; R65 := R65["gooPoolInstances"]
391 [-]: GETTABLE  R65 R65 R3   ; R65 := R65[R3]
392 [-]: MOVE      R66 R0       ; R66 := R0
393 [-]: CALL      R64 3 1      ; R64(R65,R66)
394 [-]: CONST     R64 1        ; R64 := 1.000000
395 [-]: LEN       R65 R49      ; R65 := # R49
396 [-]: CONST     R66 1        ; R66 := 1.000000
397 [-]: FORPREP   R64 467      ; R64 -= R66; PC := 467
398 [-]: GETTABLE  R68 R49 R67  ; R68 := R49[R67]
399 [-]: GETTABLE  R68 R68 K48  ; R68 := R68["position"]
400 [-]: GETTABLE  R69 R49 R67  ; R69 := R49[R67]
401 [-]: GETTABLE  R69 R69 K49  ; R69 := R69["lengthMult"]
402 [-]: LOADNIL   R70 R70      ; R70 := nil
403 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
404 [-]: MOVE      R72 R2       ; R72 := R2
405 [-]: CALL      R71 2 2      ; R71 := R71(R72)
406 [-]: TEST      R71 1        ; if R71 then PC := 419
407 [-]: JMP       419          ; PC := 419
408 [-]: SELF      R71 R0 K53   ; R72 := R0; R71 := R0[0x47901f07]
409 [-]: GETGLOBAL R73 K54      ; R73 := 0x1ce1c336
410 [-]: GETGLOBAL R74 K55      ; R74 := EMPTY_SYMBOL
411 [-]: SELF      R75 R0 K56   ; R76 := R0; R75 := R0[0xac490268]
412 [-]: MOVE      R77 R68      ; R77 := R68
413 [-]: CALL      R75 3 2      ; R75 := R75(R76,R77)
414 [-]: GETGLOBAL R76 K2       ; R76 := ZERO_ROTATION
415 [-]: MOVE      R77 R2       ; R77 := R2
416 [-]: CALL      R71 7 2      ; R71 := R71(R72,R73,R74,R75,R76,R77)
417 [-]: MOVE      R70 R71      ; R70 := R71
418 [-]: JMP       427          ; PC := 427
419 [-]: SELF      R71 R0 K53   ; R72 := R0; R71 := R0[0x47901f07]
420 [-]: GETGLOBAL R73 K54      ; R73 := 0x1ce1c336
421 [-]: GETGLOBAL R74 K55      ; R74 := EMPTY_SYMBOL
422 [-]: SELF      R75 R0 K56   ; R76 := R0; R75 := R0[0xac490268]
423 [-]: MOVE      R77 R68      ; R77 := R68
424 [-]: CALL      R75 3 0      ; R75,... := R75(R76,R77)
425 [-]: CALL      R71 0 2      ; R71 := R71(R72,...)
426 [-]: MOVE      R70 R71      ; R70 := R71
427 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
428 [-]: MOVE      R72 R70      ; R72 := R70
429 [-]: CALL      R71 2 2      ; R71 := R71(R72)
430 [-]: TEST      R71 1        ; if R71 then PC := 451
431 [-]: JMP       451          ; PC := 451
432 [-]: SELF      R71 R70 K57  ; R72 := R70; R71 := R70[0xb3c6250f]
433 [-]: GETGLOBAL R73 K39      ; R73 := 0xa421af95
434 [-]: GETUPVAL  R74 U3       ; R74 := U3
435 [-]: GETUPVAL  R75 U5       ; R75 := U5
436 [-]: GETUPVAL  R76 U3       ; R76 := U3
437 [-]: MUL       R76 R69 R76  ; R76 := R69 * R76
438 [-]: CALL      R73 4 0      ; R73,... := R73(R74,R75,R76)
439 [-]: CALL      R71 0 1      ; R71(R72,...)
440 [-]: SELF      R71 R70 K58  ; R72 := R70; R71 := R70[0xcddf4fd7]
441 [-]: MOVE      R73 R5       ; R73 := R5
442 [-]: CALL      R71 3 1      ; R71(R72,R73)
443 [-]: GETGLOBAL R71 K0       ; R71 := 0x7b998233
444 [-]: MOVE      R72 R2       ; R72 := R2
445 [-]: CALL      R71 2 2      ; R71 := R71(R72)
446 [-]: TEST      R71 1        ; if R71 then PC := 451
447 [-]: JMP       451          ; PC := 451
448 [-]: SELF      R71 R70 K59  ; R72 := R70; R71 := R70[0xa9365339]
449 [-]: MOVE      R73 R2       ; R73 := R2
450 [-]: CALL      R71 3 1      ; R71(R72,R73)
451 [-]: MUL       R71 R12 R69  ; R71 := R12 * R69
452 [-]: GETUPVAL  R72 U3       ; R72 := U3
453 [-]: MUL       R71 R71 R72  ; R71 := R71 * R72
454 [-]: DIV       R71 R71 K19  ; R71 := R71 / 2.000000
455 [-]: SUB       R71 R68 R71  ; R71 := R68 - R71
456 [-]: GETGLOBAL R72 K39      ; R72 := 0xa421af95
457 [-]: CONST     R73 0        ; R73 := 0.000000
458 [-]: GETUPVAL  R74 U5       ; R74 := U5
459 [-]: DIV       R74 R74 K19  ; R74 := R74 / 2.000000
460 [-]: CONST     R75 0        ; R75 := 0.000000
461 [-]: CALL      R72 4 2      ; R72 := R72(R73,R74,R75)
462 [-]: ADD       R71 R71 R72  ; R71 := R71 + R72
463 [-]: MUL       R72 R12 R69  ; R72 := R12 * R69
464 [-]: GETUPVAL  R73 U3       ; R73 := U3
465 [-]: MUL       R72 R72 R73  ; R72 := R72 * R73
466 [-]: ADD       R72 R71 R72  ; R72 := R71 + R72
467 [-]: FORLOOP   R64 398      ; R64 += R66; if R64 <= R65 then begin PC := 398; R67 := R64 end
468 [-]: SELF      R73 R0 K60   ; R74 := R0; R73 := R0[0xd5f7912b]
469 [-]: GETGLOBAL R75 K61      ; R75 := 0x0469f296
470 [-]: LOADK     R76 K62      ; R76 := "DamageLoop"
471 [-]: CALL      R75 2 2      ; R75 := R75(R76)
472 [-]: LOADKB    R76 0 0      ; R76 := false
473 [-]: CALL      R73 4 1      ; R73(R74,R75,R76)
474 [-]: GETGLOBAL R73 K0       ; R73 := 0x7b998233
475 [-]: GETGLOBAL R74 K63      ; R74 := 0x83f4e77c
476 [-]: CALL      R73 2 2      ; R73 := R73(R74)
477 [-]: TEST      R73 1        ; if R73 then PC := 598
478 [-]: JMP       598          ; PC := 598
479 [-]: GETUPVAL  R73 U2       ; R73 := U2
480 [-]: MUL       R73 K30 R73  ; R73 := 3.141593 * R73
481 [-]: GETUPVAL  R74 U2       ; R74 := U2
482 [-]: MUL       R73 R73 R74  ; R73 := R73 * R74
483 [-]: GETUPVAL  R74 U0       ; R74 := U0
484 [-]: DIV       R74 R74 K31  ; R74 := R74 / 360.000000
485 [-]: MUL       R73 R73 R74  ; R73 := R73 * R74
486 [-]: GETUPVAL  R74 U8       ; R74 := U8
487 [-]: GETTABLE  R74 R74 K64  ; R74 := R74[0x7baa66e1]
488 [-]: CALL      R74 1 2      ; R74 := R74()
489 [-]: GETGLOBAL R75 K28      ; R75 := 0x42dcc9f5
490 [-]: GETGLOBAL R76 K17      ; R76 := 0x5bced4c4
491 [-]: GETTABLE  R76 R76 K34  ; R76 := R76[0x55f27c30]
492 [-]: DIV       R77 R73 K65  ; R77 := R73 / 64.000000
493 [-]: CALL      R76 2 2      ; R76 := R76(R77)
494 [-]: CONST     R77 1        ; R77 := 1.000000
495 [-]: MUL       R78 R74 K66  ; R78 := R74 * 3.000000
496 [-]: ADD       R78 R78 K22  ; R78 := R78 + 1.000000
497 [-]: CALL      R75 4 2      ; R75 := R75(R76,R77,R78)
498 [-]: NEWTABLE  R76 0 0      ; R76 := {}
499 [-]: CONST     R77 0        ; R77 := 0.000000
500 [-]: CONST     R78 1        ; R78 := 1.000000
501 [-]: LEN       R79 R49      ; R79 := # R49
502 [-]: CONST     R80 1        ; R80 := 1.000000
503 [-]: FORPREP   R78 529      ; R78 -= R80; PC := 529
504 [-]: GETGLOBAL R82 K46      ; R82 := 0x33bdd652
505 [-]: GETTABLE  R82 R82 K47  ; R82 := R82[0x23d5322f]
506 [-]: MOVE      R83 R76      ; R83 := R76
507 [-]: GETTABLE  R84 R49 R81  ; R84 := R49[R81]
508 [-]: GETTABLE  R84 R84 K48  ; R84 := R84["position"]
509 [-]: GETGLOBAL R85 K39      ; R85 := 0xa421af95
510 [-]: CONST     R86 0        ; R86 := 0.000000
511 [-]: CONST     R87 2        ; R87 := 2.000000
512 [-]: CONST     R88 0        ; R88 := 0.000000
513 [-]: CALL      R85 4 2      ; R85 := R85(R86,R87,R88)
514 [-]: ADD       R84 R84 R85  ; R84 := R84 + R85
515 [-]: CALL      R82 3 1      ; R82(R83,R84)
516 [-]: LEN       R82 R76      ; R82 := # R76
517 [-]: GETUPVAL  R83 U9       ; R83 := U9
518 [-]: EQ        0 R82 R83    ; if R82 ~= R83 then PC := 529
519 [-]: JMP       529          ; PC := 529
520 [-]: GETUPVAL  R82 U10      ; R82 := U10
521 [-]: MOVE      R83 R0       ; R83 := R0
522 [-]: MOVE      R84 R76      ; R84 := R76
523 [-]: MOVE      R85 R77      ; R85 := R77
524 [-]: GETGLOBAL R86 K67      ; R86 := 0x8c9eb9dc
525 [-]: CALL      R82 5 2      ; R82 := R82(R83,R84,R85,R86)
526 [-]: MOVE      R77 R82      ; R77 := R82
527 [-]: NEWTABLE  R82 0 0      ; R82 := {}
528 [-]: MOVE      R76 R82      ; R76 := R82
529 [-]: FORLOOP   R78 504      ; R78 += R80; if R78 <= R79 then begin PC := 504; R81 := R78 end
530 [-]: LEN       R82 R76      ; R82 := # R76
531 [-]: LT        0 K21 R82    ; if 0.000000 >= R82 then PC := 566
532 [-]: JMP       566          ; PC := 566
533 [-]: LEN       R82 R76      ; R82 := # R76
534 [-]: CONST     R83 1        ; R83 := 1.000000
535 [-]: GETUPVAL  R84 U9       ; R84 := U9
536 [-]: SUB       R84 R84 R82  ; R84 := R84 - R82
537 [-]: CONST     R85 1        ; R85 := 1.000000
538 [-]: FORPREP   R83 556      ; R83 -= R85; PC := 556
539 [-]: GETGLOBAL R87 K46      ; R87 := 0x33bdd652
540 [-]: GETTABLE  R87 R87 K47  ; R87 := R87[0x23d5322f]
541 [-]: MOVE      R88 R76      ; R88 := R76
542 [-]: GETTABLE  R89 R76 R86  ; R89 := R76[R86]
543 [-]: GETGLOBAL R90 K39      ; R90 := 0xa421af95
544 [-]: GETGLOBAL R91 K68      ; R91 := 0xc163f229
545 [-]: CONST     R92 -1       ; R92 := -1.000000
546 [-]: CONST     R93 1        ; R93 := 1.000000
547 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
548 [-]: CONST     R92 0        ; R92 := 0.000000
549 [-]: GETGLOBAL R93 K68      ; R93 := 0xc163f229
550 [-]: CONST     R94 -1       ; R94 := -1.000000
551 [-]: CONST     R95 1        ; R95 := 1.000000
552 [-]: CALL      R93 3 0      ; R93,... := R93(R94,R95)
553 [-]: CALL      R90 0 2      ; R90 := R90(R91,...)
554 [-]: ADD       R89 R89 R90  ; R89 := R89 + R90
555 [-]: CALL      R87 3 1      ; R87(R88,R89)
556 [-]: FORLOOP   R83 539      ; R83 += R85; if R83 <= R84 then begin PC := 539; R86 := R83 end
557 [-]: GETUPVAL  R87 U10      ; R87 := U10
558 [-]: MOVE      R88 R0       ; R88 := R0
559 [-]: MOVE      R89 R76      ; R89 := R76
560 [-]: MOVE      R90 R77      ; R90 := R77
561 [-]: GETGLOBAL R91 K67      ; R91 := 0x8c9eb9dc
562 [-]: CALL      R87 5 2      ; R87 := R87(R88,R89,R90,R91)
563 [-]: MOVE      R77 R87      ; R77 := R87
564 [-]: NEWTABLE  R87 0 0      ; R87 := {}
565 [-]: MOVE      R76 R87      ; R76 := R87
566 [-]: ADD       R87 R75 K22  ; R87 := R75 + 1.000000
567 [-]: LT        0 R77 R87    ; if R77 >= R87 then PC := 598
568 [-]: JMP       598          ; PC := 598
569 [-]: GETUPVAL  R87 U11      ; R87 := U11
570 [-]: GETGLOBAL R88 K39      ; R88 := 0xa421af95
571 [-]: CONST     R89 0        ; R89 := 0.000000
572 [-]: CONST     R90 4        ; R90 := 4.000000
573 [-]: CONST     R91 0        ; R91 := 0.000000
574 [-]: CALL      R88 4 2      ; R88 := R88(R89,R90,R91)
575 [-]: ADD       R88 R48 R88  ; R88 := R48 + R88
576 [-]: GETUPVAL  R89 U2       ; R89 := U2
577 [-]: GETUPVAL  R90 U0       ; R90 := U0
578 [-]: DIV       R90 R90 K19  ; R90 := R90 / 2.000000
579 [-]: MOVE      R91 R11      ; R91 := R11
580 [-]: CALL      R87 5 2      ; R87 := R87(R88,R89,R90,R91)
581 [-]: MOVE      R76 R87      ; R76 := R87
582 [-]: LEN       R87 R76      ; R87 := # R76
583 [-]: LT        0 K21 R87    ; if 0.000000 >= R87 then PC := 594
584 [-]: JMP       594          ; PC := 594
585 [-]: GETUPVAL  R87 U10      ; R87 := U10
586 [-]: MOVE      R88 R0       ; R88 := R0
587 [-]: MOVE      R89 R76      ; R89 := R76
588 [-]: MOVE      R90 R77      ; R90 := R77
589 [-]: GETGLOBAL R91 K67      ; R91 := 0x8c9eb9dc
590 [-]: CALL      R87 5 2      ; R87 := R87(R88,R89,R90,R91)
591 [-]: MOVE      R77 R87      ; R77 := R87
592 [-]: NEWTABLE  R87 0 0      ; R87 := {}
593 [-]: MOVE      R76 R87      ; R76 := R87
594 [-]: GETGLOBAL R87 K43      ; R87 := 0xcbd666e1
595 [-]: CONST     R88 0        ; R88 := 0.000000
596 [-]: CALL      R87 2 1      ; R87(R88)
597 [-]: JMP       566          ; PC := 566
598 [-]: RETURN    R0 1         ; return 



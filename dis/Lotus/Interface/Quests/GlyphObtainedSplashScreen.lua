; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  2 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R4 K0        ; Initialize := R4
 12 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R4 K1        ; Update := R4
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "GlyphLight"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CLOSURE   R5 0         ; R5 := closure(Function #2.1)
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 1         ; R6 := 1.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 1.350000
 12 [-]: LOADK     R7 K5        ; R7 := 0.150000
 13 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 16 [-]: LOADK     R2 K6        ; R2 := "Glyph"
 17 [-]: CONST     R3 2         ; R3 := 2.000000
 18 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 19 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2.2)
 20 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: LOADK     R6 K4        ; R6 := 1.350000
 25 [-]: CONST     R7 0         ; R7 := 0.000000
 26 [-]: GETUPVAL  R8 U0        ; R8 := U0
 27 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xbd2e96ea]
 30 [-]: LOADK     R2 K8        ; R2 := 0.350000
 31 [-]: CLOSURE   R3 2         ; R3 := closure(Function #2.3)
 32 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #2.1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
  3 [-]: LOADK     R3 K2        ; R3 := "GlyphLight"
  4 [-]: LOADK     R4 K3        ; R4 := "AlphaTestThreshold"
  5 [-]: SUB       R5 K4 R0     ; R5 := 1.000000 - R0
  6 [-]: CONST     R6 0         ; R6 := 0.000000
  7 [-]: CONST     R7 1         ; R7 := 1.000000
  8 [-]: CONST     R8 1         ; R8 := 1.000000
  9 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 10 [-]: RETURN    R0 1         ; return 


; Function #2.2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
  3 [-]: LOADK     R3 K2        ; R3 := "Glyph"
  4 [-]: LOADK     R4 K3        ; R4 := "AlphaTestThreshold"
  5 [-]: SUB       R5 K4 R0     ; R5 := 1.000000 - R0
  6 [-]: CONST     R6 0         ; R6 := 0.000000
  7 [-]: CONST     R7 1         ; R7 := 1.000000
  8 [-]: CONST     R8 1         ; R8 := 1.000000
  9 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 10 [-]: RETURN    R0 1         ; return 


; Function #2.3:
;
; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "SpokeCircle"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 3 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: CONST     R6 5         ; R6 := 5.000000
  8 [-]: CONST     R7 6         ; R7 := 6.000000
  9 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 10 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 11 [-]: CONST     R6 100       ; R6 := 100.000000
 12 [-]: CONST     R7 1         ; R7 := 1.000000
 13 [-]: CONST     R8 1         ; R8 := 1.000000
 14 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 15 [-]: CONST     R6 0         ; R6 := 0.750000
 16 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 17 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 18 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 19 [-]: LOADK     R2 K4        ; R2 := "Blurer"
 20 [-]: CONST     R3 2         ; R3 := 2.000000
 21 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 22 [-]: CONST     R5 10        ; R5 := 10.000000
 23 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 25 [-]: CONST     R6 0         ; R6 := 0.000000
 26 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 27 [-]: CONST     R6 0         ; R6 := 0.750000
 28 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 30 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 31 [-]: LOADK     R2 K5        ; R2 := "GoldBacker"
 32 [-]: CONST     R3 2         ; R3 := 2.000000
 33 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 34 [-]: CONST     R5 10        ; R5 := 10.000000
 35 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 39 [-]: CONST     R6 0         ; R6 := 0.750000
 40 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "GoldBacker"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K2        ; R2 := "GoldBacker"
 10 [-]: CONST     R3 5         ; R3 := 5.000000
 11 [-]: CONST     R4 50        ; R4 := 50.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K2        ; R2 := "GoldBacker"
 16 [-]: CONST     R3 6         ; R3 := 6.000000
 17 [-]: CONST     R4 50        ; R4 := 50.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: LOADK     R2 K3        ; R2 := "SpokeCircle"
 22 [-]: CONST     R3 10        ; R3 := 10.000000
 23 [-]: CONST     R4 0         ; R4 := 0.000000
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 27 [-]: LOADK     R2 K3        ; R2 := "SpokeCircle"
 28 [-]: CONST     R3 5         ; R3 := 5.000000
 29 [-]: CONST     R4 120       ; R4 := 120.000000
 30 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 31 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 32 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 33 [-]: LOADK     R2 K3        ; R2 := "SpokeCircle"
 34 [-]: CONST     R3 6         ; R3 := 6.000000
 35 [-]: CONST     R4 120       ; R4 := 120.000000
 36 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 37 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 38 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 39 [-]: LOADK     R2 K4        ; R2 := "Blurer"
 40 [-]: CONST     R3 10        ; R3 := 10.000000
 41 [-]: CONST     R4 0         ; R4 := 0.000000
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 44 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
 45 [-]: LOADK     R2 K6        ; R2 := "Glyph"
 46 [-]: LOADK     R3 K7        ; R3 := "AlphaTestThreshold"
 47 [-]: CONST     R4 0         ; R4 := 0.000000
 48 [-]: CONST     R5 0         ; R5 := 0.000000
 49 [-]: CONST     R6 1         ; R6 := 1.000000
 50 [-]: CONST     R7 1         ; R7 := 1.000000
 51 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 52 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 53 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x91e13703]
 54 [-]: LOADK     R2 K8        ; R2 := "GlyphLight"
 55 [-]: LOADK     R3 K7        ; R3 := "AlphaTestThreshold"
 56 [-]: CONST     R4 0         ; R4 := 0.000000
 57 [-]: CONST     R5 0         ; R5 := 0.000000
 58 [-]: CONST     R6 1         ; R6 := 1.000000
 59 [-]: CONST     R7 1         ; R7 := 1.000000
 60 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 61 [-]: GETGLOBAL R0 K9        ; R0 := 0x25312c9b
 62 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 63 [-]: LOADK     R2 K3        ; R2 := "SpokeCircle"
 64 [-]: CONST     R3 2         ; R3 := 2.000000
 65 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 66 [-]: CONST     R5 10        ; R5 := 10.000000
 67 [-]: CONST     R6 5         ; R6 := 5.000000
 68 [-]: CONST     R7 6         ; R7 := 6.000000
 69 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 70 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 71 [-]: CONST     R6 100       ; R6 := 100.000000
 72 [-]: CONST     R7 80        ; R7 := 80.000000
 73 [-]: CONST     R8 80        ; R8 := 80.000000
 74 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 75 [-]: LOADK     R6 K11       ; R6 := 0.350000
 76 [-]: LOADK     R7 K12       ; R7 := 0.100000
 77 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 78 [-]: GETUPVAL  R0 U0        ; R0 := U0
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 81 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 50
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Blurer"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.350000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 15 [-]: LOADK     R2 K5        ; R2 := "GoldBacker"
 16 [-]: CONST     R3 2         ; R3 := 2.000000
 17 [-]: NEWTABLE  R4 3 0       ; R4 := {}
 18 [-]: CONST     R5 10        ; R5 := 10.000000
 19 [-]: CONST     R6 5         ; R6 := 5.000000
 20 [-]: CONST     R7 6         ; R7 := 6.000000
 21 [-]: SETLIST   R4 3 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 3
 22 [-]: NEWTABLE  R5 3 0       ; R5 := {}
 23 [-]: CONST     R6 100       ; R6 := 100.000000
 24 [-]: CONST     R7 80        ; R7 := 80.000000
 25 [-]: CONST     R8 80        ; R8 := 80.000000
 26 [-]: SETLIST   R5 3 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 3
 27 [-]: CONST     R6 1         ; R6 := 1.000000
 28 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 30 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 31 [-]: LOADK     R2 K6        ; R2 := "GlyphLight"
 32 [-]: CONST     R3 2         ; R3 := 2.000000
 33 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 34 [-]: CLOSURE   R5 0         ; R5 := closure(Function #3.1.1)
 35 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 37 [-]: CONST     R6 1         ; R6 := 1.000000
 38 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 39 [-]: CONST     R6 1         ; R6 := 1.500000
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 42 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
 43 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 44 [-]: LOADK     R2 K7        ; R2 := "Glyph"
 45 [-]: CONST     R3 2         ; R3 := 2.000000
 46 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 47 [-]: CLOSURE   R5 1         ; R5 := closure(Function #3.1.2)
 48 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 49 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 50 [-]: CONST     R6 1         ; R6 := 1.000000
 51 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 52 [-]: CONST     R6 1         ; R6 := 1.500000
 53 [-]: LOADK     R7 K8        ; R7 := 0.150000
 54 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 55 [-]: GETUPVAL  R0 U0        ; R0 := U0
 56 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xbd2e96ea]
 57 [-]: CONST     R2 4         ; R2 := 4.000000
 58 [-]: GETUPVAL  R3 U1        ; R3 := U1
 59 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 60 [-]: RETURN    R0 1         ; return 


; Function #3.1.1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
  3 [-]: LOADK     R3 K2        ; R3 := "GlyphLight"
  4 [-]: LOADK     R4 K3        ; R4 := "AlphaTestThreshold"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CONST     R6 0         ; R6 := 0.000000
  7 [-]: CONST     R7 1         ; R7 := 1.000000
  8 [-]: CONST     R8 1         ; R8 := 1.000000
  9 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 10 [-]: RETURN    R0 1         ; return 


; Function #3.1.2:
;
; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x91e13703]
  3 [-]: LOADK     R3 K2        ; R3 := "Glyph"
  4 [-]: LOADK     R4 K3        ; R4 := "AlphaTestThreshold"
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CONST     R6 0         ; R6 := 0.000000
  7 [-]: CONST     R7 1         ; R7 := 1.000000
  8 [-]: CONST     R8 1         ; R8 := 1.000000
  9 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0[0xde474187]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: CONST     R1 1         ; R1 := 1.000000
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["GlyphIndex"]
 10 [-]: EQ        1 R2 K5      ; if R2 == nil then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R1 R2 K4     ; R1 := R2["GlyphIndex"]
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0x84f985fd
 15 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xef99134f]
 18 [-]: LOADK     R5 K9        ; R5 := "Glyph"
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: GETGLOBAL R7 K10       ; R7 := 0x82a149d5
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xef99134f]
 24 [-]: LOADK     R5 K11       ; R5 := "GlyphLight"
 25 [-]: MOVE      R6 R2        ; R6 := R2
 26 [-]: GETGLOBAL R7 K10       ; R7 := 0x82a149d5
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xd5181643]
 30 [-]: LOADK     R5 K13       ; R5 := "GoldBacker"
 31 [-]: GETGLOBAL R6 K14       ; R6 := 0x92386e05
 32 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0xae91e43b
 34 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x1cb415c1]
 35 [-]: LOADK     R5 K16       ; R5 := "Blurer"
 36 [-]: GETGLOBAL R6 K17       ; R6 := 0x2950d23f
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: CALL      R3 1 1       ; R3()
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfaa69527]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0xb693b6c1
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 17 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x67bc869f]
 18 [-]: LOADK     R2 K7        ; R2 := "SpokeCircle"
 19 [-]: CONST     R3 14        ; R3 := 14.000000
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x55156ff7
 21 [-]: CALL      R4 1 2       ; R4 := R4()
 22 [-]: MUL       R4 R4 K9     ; R4 := R4 * 5.000000
 23 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 



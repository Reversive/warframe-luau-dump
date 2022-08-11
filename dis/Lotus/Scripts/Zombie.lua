; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; ToxicAncient := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; CrippledChangeAgent := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K2        ; BreakLegs := R1
  9 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 10 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 11 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K3        ; Zombie := R4
 17 [-]: CLOSURE   R4 8         ; R4 := closure(Function #9)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R4 K4        ; ZombieSuicide := R4
 21 [-]: CLOSURE   R4 9         ; R4 := closure(Function #10)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R4 K5        ; ZombieExplodeOnDamage := R4
 24 [-]: CLOSURE   R4 10        ; R4 := closure(Function #11)
 25 [-]: SETGLOBAL R4 K6        ; SuperZombie := R4
 26 [-]: CLOSURE   R4 11        ; R4 := closure(Function #12)
 27 [-]: SETGLOBAL R4 K7        ; ZombieMaster := R4
 28 [-]: CLOSURE   R4 12        ; R4 := closure(Function #13)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETGLOBAL R4 K8        ; ZombieMinion := R4
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x3de62356
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R5 K3        ; R5 := 0x8ebe79a9
  5 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
  6 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xa9365339]
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x2047cfe7]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: TEST      R1 1         ; if R1 then PC := 21
  4 [-]: JMP       21           ; PC := 21
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfa9e477f]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x47df6d5f]
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0x18162928
 14 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K6        ; R6 := "Alpha"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x808b79e6]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: LOADBOOL  R7 0 0       ; R7 := false
 20 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 10        ; R1 := 10.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x1ac1655c]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2deaf69]
  5 [-]: GETGLOBAL R5 K2        ; R5 := gZombieDamageControllerType
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 50
  8 [-]: JMP       50           ; PC := 50
  9 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xa36fa4e8]
 10 [-]: LOADK     R5 4         ; R5 := 4.000000
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xa36fa4e8]
 13 [-]: LOADK     R6 5         ; R6 := 5.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x34291f5c
 16 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x35c16153]
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xd1586535]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SUB       R6 R3 R6     ; R6 := R3 - R6
 21 [-]: SETTABLE  R6 K7 K8     ; R6["y"] := 0.000000
 22 [-]: GETGLOBAL R7 K9        ; R7 := 0xc2892f65
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0xcdb40c41]
 26 [-]: MUL       R9 R6 R1     ; R9 := R6 * R1
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x1ac1655c]
 29 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 30 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x02048ce4]
 31 [-]: LOADK     R9 1         ; R9 := 1.000000
 32 [-]: MOVE      R10 R5       ; R10 := R5
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xd1586535]
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: SUB       R6 R4 R7     ; R6 := R4 - R7
 37 [-]: SETTABLE  R6 K7 K8     ; R6["y"] := 0.000000
 38 [-]: GETGLOBAL R7 K9        ; R7 := 0xc2892f65
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: CALL      R7 2 1       ; R7(R8)
 41 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0xcdb40c41]
 42 [-]: MUL       R9 R6 R1     ; R9 := R6 * R1
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: SELF      R7 R0 K0     ; R8 := R0; R7 := R0[0x1ac1655c]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x02048ce4]
 47 [-]: LOADK     R9 2         ; R9 := 2.000000
 48 [-]: MOVE      R10 R5       ; R10 := R5
 49 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 50 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 74
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03ea2485
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x8fbd942d]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x79a9e9d3]
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: SUB       R6 R5 R4     ; R6 := R5 - R4
 10 [-]: MUL       R6 R6 K3     ; R6 := R6 * 0.500000
 11 [-]: GETTABLE  R7 R6 K4     ; R7 := R6["x"]
 12 [-]: GETTABLE  R8 R6 K5     ; R8 := R6["z"]
 13 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["z"]
 16 [-]: LT        0 K6 R7      ; if 2.000000 >= R7 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: SUB       R3 R3 R7     ; R3 := R3 - R7
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: LOADK     R1 2         ; R1 := 2.000000
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x0d10e037]
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x703693b2
  6 [-]: LOADK     R6 0         ; R6 := 0.000000
  7 [-]: MOVE      R7 R0        ; R7 := R0
  8 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
  9 [-]: LOADK     R4 -1        ; R4 := -1.000000
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x2a15cb21
 11 [-]: TEST      R5 0         ; if not R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0xb243cecb
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x35844cf2]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x13fe5c2e]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R5 1         ; R5 := 1.000000
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADK     R5 2         ; R5 := 2.000000
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 27 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x97dcff30]
 28 [-]: MOVE      R8 R0        ; R8 := R0
 29 [-]: SELF      R9 R0 K10    ; R10 := R0; R9 := R0[0xebfba9e4]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: MOVE      R10 R3       ; R10 := R3
 32 [-]: GETGLOBAL R11 K11      ; R11 := 0x119648d0
 33 [-]: MOVE      R12 R1       ; R12 := R1
 34 [-]: GETGLOBAL R13 K12      ; R13 := 0xcdaccf42
 35 [-]: MOVE      R14 R0       ; R14 := R0
 36 [-]: LOADNIL   R15 R15      ; R15 := nil
 37 [-]: MOVE      R16 R4       ; R16 := R4
 38 [-]: LOADBOOL  R17 1 0      ; R17 := true
 39 [-]: LOADBOOL  R18 1 0      ; R18 := true
 40 [-]: LOADBOOL  R19 0 0      ; R19 := false
 41 [-]: MOVE      R20 R2       ; R20 := R2
 42 [-]: LOADBOOL  R21 1 0      ; R21 := true
 43 [-]: LOADNIL   R22 R22      ; R22 := nil
 44 [-]: MOVE      R23 R5       ; R23 := R5
 45 [-]: CALL      R6 18 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23)
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xfa9e477f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 93
  7 [-]: JMP       93           ; PC := 93
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa39bb54b]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["entity"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 89
 14 [-]: JMP       89           ; PC := 89
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0c5be0fb]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 89
 18 [-]: JMP       89           ; PC := 89
 19 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x1f420a3a]
 20 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x893175d8]
 21 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 22 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x119648d0
 24 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 89
 25 [-]: JMP       89           ; PC := 89
 26 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x659d451f]
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0x7a70cdca
 28 [-]: GETGLOBAL R6 K10       ; R6 := 0x55730e1a
 29 [-]: LOADK     R7 1         ; R7 := 1.000000
 30 [-]: GETGLOBAL R8 K9        ; R8 := 0x7a70cdca
 31 [-]: LEN       R8 R8        ; R8 := # R8
 32 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 33 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 34 [-]: LOADBOOL  R6 0 0       ; R6 := false
 35 [-]: LOADK     R7 1         ; R7 := 1.000000
 36 [-]: LOADBOOL  R8 1 0       ; R8 := true
 37 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 38 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x1ac1655c]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0x7932585b]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 0         ; if not R3 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x5d985c7e]
 45 [-]: GETGLOBAL R5 K14       ; R5 := 0x4e70079b
 46 [-]: GETGLOBAL R6 K10       ; R6 := 0x55730e1a
 47 [-]: LOADK     R7 1         ; R7 := 1.000000
 48 [-]: GETGLOBAL R8 K14       ; R8 := 0x4e70079b
 49 [-]: LEN       R8 R8        ; R8 := # R8
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 52 [-]: LOADBOOL  R6 1 0       ; R6 := true
 53 [-]: LOADK     R7 3         ; R7 := 3.000000
 54 [-]: LOADK     R8 1         ; R8 := 1.000000
 55 [-]: LOADBOOL  R9 1 0       ; R9 := true
 56 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 57 [-]: JMP       71           ; PC := 71
 58 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x5d985c7e]
 59 [-]: GETGLOBAL R5 K16       ; R5 := 0xad0a8518
 60 [-]: GETGLOBAL R6 K10       ; R6 := 0x55730e1a
 61 [-]: LOADK     R7 1         ; R7 := 1.000000
 62 [-]: GETGLOBAL R8 K16       ; R8 := 0xad0a8518
 63 [-]: LEN       R8 R8        ; R8 := # R8
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 66 [-]: LOADBOOL  R6 1 0       ; R6 := true
 67 [-]: LOADK     R7 3         ; R7 := 3.000000
 68 [-]: LOADK     R8 1         ; R8 := 1.000000
 69 [-]: LOADBOOL  R9 1 0       ; R9 := true
 70 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 71 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x2047cfe7]
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 1         ; if R3 then PC := 93
 74 [-]: JMP       93           ; PC := 93
 75 [-]: GETUPVAL  R3 U0        ; R3 := U0
 76 [-]: MOVE      R4 R0        ; R4 := R0
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: GETGLOBAL R3 K18       ; R3 := 0x89326c93
 79 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3[0x05909209]
 80 [-]: GETGLOBAL R5 K20       ; R5 := 0x2f3dccc5
 81 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0xf6ebd926]
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: SELF      R7 R0 K22    ; R8 := R0; R7 := R0[0xcb3851b8]
 84 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 85 [-]: CALL      R3 0 1       ; R3(R4,...)
 86 [-]: SELF      R3 R0 K23    ; R4 := R0; R3 := R0[0xa2880940]
 87 [-]: CALL      R3 2 1       ; R3(R4)
 88 [-]: JMP       93           ; PC := 93
 89 [-]: GETGLOBAL R3 K24       ; R3 := 0xcbd666e1
 90 [-]: LOADK     R4 0         ; R4 := 0.000000
 91 [-]: CALL      R3 2 1       ; R3(R4)
 92 [-]: JMP       3            ; PC := 3
 93 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 144
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x9957d39d
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 154
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 0         ; if not R2 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x9957d39d
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0x3957e71e
 22 [-]: LT        0 K4 R2      ; if 0.000000 >= R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x3957e71e
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 28 [-]: MOVE      R3 R1        ; R3 := R1
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 1         ; if R2 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x2047cfe7]
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETUPVAL  R2 U1        ; R2 := U1
 37 [-]: MOVE      R3 R1        ; R3 := R1
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xe8b105b3]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        1 R2 K4      ; if R2 == 3.000000 then PC := 28
 10 [-]: JMP       28           ; PC := 28
 11 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xd2715720]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: LE        0 R2 K6      ; if R2 > 0.000000 then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: MOVE      R3 R0        ; R3 := R0
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x05909209]
 20 [-]: GETGLOBAL R4 K8        ; R4 := 0x2f3dccc5
 21 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xf6ebd926]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xcb3851b8]
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R2 0 1       ; R2(R3,...)
 26 [-]: SELF      R2 R0 K11    ; R3 := R0; R2 := R0[0xa2880940]
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xb2c6b0d9
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 105
  9 [-]: JMP       105          ; PC := 105
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2047cfe7]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 105
 13 [-]: JMP       105          ; PC := 105
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x67652851
 15 [-]: CALL      R2 1 2       ; R2 := R2()
 16 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 17 [-]: LE        0 R1 K5      ; if R1 > 0.000000 then PC := 101
 18 [-]: JMP       101          ; PC := 101
 19 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 20 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xb3ed31dd]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 101
 24 [-]: JMP       101          ; PC := 101
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0xb2c6b0d9
 26 [-]: LOADK     R2 100       ; R2 := 100.000000
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xa59b978b]
 29 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0x808b79e6]
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: LEN       R5 R3        ; R5 := # R3
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: FORPREP   R4 92        ; R4 -= R6; PC := 92
 36 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 37 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 1         ; if R8 then PC := 92
 40 [-]: JMP       92           ; PC := 92
 41 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 42 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x2047cfe7]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: TEST      R8 1         ; if R8 then PC := 92
 45 [-]: JMP       92           ; PC := 92
 46 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 47 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 92
 48 [-]: JMP       92           ; PC := 92
 49 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 50 [-]: SELF      R8 R8 K10    ; R9 := R8; R8 := R8[0xbebad19f]
 51 [-]: MOVE      R10 R0       ; R10 := R0
 52 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 53 [-]: GETGLOBAL R9 K11       ; R9 := 0xf20a12b5
 54 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 92
 55 [-]: JMP       92           ; PC := 92
 56 [-]: GETGLOBAL R8 K12       ; R8 := 0x5bced4c4
 57 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xac1b386a]
 58 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 59 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0xb40c191a]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 62 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0xd2715720]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: ADD       R10 R10 R2   ; R10 := R10 + R2
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 67 [-]: SELF      R9 R9 K16    ; R10 := R9; R9 := R9[0x73901acf]
 68 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 69 [-]: TEST      R9 0         ; if not R9 then PC := 77
 70 [-]: JMP       77           ; PC := 77
 71 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 72 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0x35475fbb]
 73 [-]: GETTABLE  R11 R3 R7    ; R11 := R3[R7]
 74 [-]: SELF      R11 R11 K14  ; R12 := R11; R11 := R11[0xb40c191a]
 75 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 76 [-]: CALL      R9 0 1       ; R9(R10,...)
 77 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 78 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x014db014]
 79 [-]: MOVE      R11 R8       ; R11 := R8
 80 [-]: CALL      R9 3 1       ; R9(R10,R11)
 81 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 82 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x47901f07]
 83 [-]: GETGLOBAL R11 K20      ; R11 := 0x9d7b7644
 84 [-]: GETGLOBAL R12 K21      ; R12 := EMPTY_SYMBOL
 85 [-]: GETTABLE  R13 R3 R7    ; R13 := R3[R7]
 86 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0xd1586535]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: GETTABLE  R14 R3 R7    ; R14 := R3[R7]
 89 [-]: SELF      R14 R14 K23  ; R15 := R14; R14 := R14[0xcb3851b8]
 90 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 91 [-]: CALL      R9 0 1       ; R9(R10,...)
 92 [-]: FORLOOP   R4 36        ; R4 += R6; if R4 <= R5 then begin PC := 36; R7 := R4 end
 93 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
 94 [-]: SELF      R9 R9 K24    ; R10 := R9; R9 := R9[0x05909209]
 95 [-]: GETGLOBAL R11 K25      ; R11 := 0xa55d1b5e
 96 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0xf6ebd926]
 97 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 98 [-]: SELF      R13 R0 K23   ; R14 := R0; R13 := R0[0xcb3851b8]
 99 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
100 [-]: CALL      R9 0 1       ; R9(R10,...)
101 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
102 [-]: LOADK     R10 0        ; R10 := 0.000000
103 [-]: CALL      R9 2 1       ; R9(R10)
104 [-]: JMP       5            ; PC := 5
105 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADK     R1 5         ; R1 := 5.000000
  5 [-]: GETGLOBAL R2 K1        ; R2 := _T
  6 [-]: SETTABLE  R2 K2 K3     ; R2["zCount"] := 0.000000
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["zCount"]
  9 [-]: LT        0 R2 R1      ; if R2 >= R1 then PC := 152
 10 [-]: JMP       152          ; PC := 152
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 152
 15 [-]: JMP       152          ; PC := 152
 16 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xf6ebd926]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 20 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["x"]
 21 [-]: SUB       R5 R5 K10    ; R5 := R5 - 5.000000
 22 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["y"]
 23 [-]: ADD       R6 R6 K10    ; R6 := R6 + 5.000000
 24 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["z"]
 25 [-]: SUB       R7 R7 K10    ; R7 := R7 - 5.000000
 26 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 27 [-]: SETTABLE  R3 K7 R4     ; R3[1.000000] := R4
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 29 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["x"]
 30 [-]: ADD       R5 R5 K10    ; R5 := R5 + 5.000000
 31 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["y"]
 32 [-]: ADD       R6 R6 K10    ; R6 := R6 + 5.000000
 33 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["z"]
 34 [-]: ADD       R7 R7 K10    ; R7 := R7 + 5.000000
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: SETTABLE  R3 K13 R4    ; R3[2.000000] := R4
 37 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 38 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["x"]
 39 [-]: ADD       R5 R5 K10    ; R5 := R5 + 5.000000
 40 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["y"]
 41 [-]: ADD       R6 R6 K10    ; R6 := R6 + 5.000000
 42 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["z"]
 43 [-]: SUB       R7 R7 K10    ; R7 := R7 - 5.000000
 44 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 45 [-]: SETTABLE  R3 K14 R4    ; R3[3.000000] := R4
 46 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 47 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["x"]
 48 [-]: SUB       R5 R5 K10    ; R5 := R5 - 5.000000
 49 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["y"]
 50 [-]: ADD       R6 R6 K10    ; R6 := R6 + 5.000000
 51 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["z"]
 52 [-]: ADD       R7 R7 K10    ; R7 := R7 + 5.000000
 53 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 54 [-]: SETTABLE  R3 K15 R4    ; R3[4.000000] := R4
 55 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 56 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["x"]
 57 [-]: ADD       R5 R5 K10    ; R5 := R5 + 5.000000
 58 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["y"]
 59 [-]: ADD       R6 R6 K10    ; R6 := R6 + 5.000000
 60 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["z"]
 61 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 62 [-]: SETTABLE  R3 K10 R4    ; R3[5.000000] := R4
 63 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 64 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["x"]
 65 [-]: SUB       R5 R5 K10    ; R5 := R5 - 5.000000
 66 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["y"]
 67 [-]: ADD       R6 R6 K10    ; R6 := R6 + 5.000000
 68 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["z"]
 69 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 70 [-]: SETTABLE  R3 K16 R4    ; R3[6.000000] := R4
 71 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 72 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["x"]
 73 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["y"]
 74 [-]: ADD       R6 R6 K10    ; R6 := R6 + 5.000000
 75 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["z"]
 76 [-]: SUB       R7 R7 K10    ; R7 := R7 - 5.000000
 77 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 78 [-]: SETTABLE  R3 K10 R4    ; R3[5.000000] := R4
 79 [-]: GETGLOBAL R4 K8        ; R4 := 0xa421af95
 80 [-]: GETTABLE  R5 R2 K9     ; R5 := R2["x"]
 81 [-]: GETTABLE  R6 R2 K11    ; R6 := R2["y"]
 82 [-]: ADD       R6 R6 K10    ; R6 := R6 + 5.000000
 83 [-]: GETTABLE  R7 R2 K12    ; R7 := R2["z"]
 84 [-]: ADD       R7 R7 K10    ; R7 := R7 + 5.000000
 85 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 86 [-]: SETTABLE  R3 K16 R4    ; R3[6.000000] := R4
 87 [-]: GETGLOBAL R4 K17       ; R4 := 0x55730e1a
 88 [-]: LOADK     R5 1         ; R5 := 1.000000
 89 [-]: LEN       R6 R3        ; R6 := # R3
 90 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 91 [-]: GETGLOBAL R5 K8        ; R5 := 0xa421af95
 92 [-]: GETTABLE  R6 R3 R4     ; R6 := R3[R4]
 93 [-]: GETTABLE  R6 R6 K9     ; R6 := R6["x"]
 94 [-]: GETTABLE  R7 R3 R4     ; R7 := R3[R4]
 95 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["y"]
 96 [-]: SUB       R7 R7 K18    ; R7 := R7 - 1000.000000
 97 [-]: GETTABLE  R8 R3 R4     ; R8 := R3[R4]
 98 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["z"]
 99 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
100 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
101 [-]: GETGLOBAL R8 K8        ; R8 := 0xa421af95
102 [-]: CALL      R8 1 2       ; R8 := R8()
103 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
104 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xbd5d0ec1]
105 [-]: GETTABLE  R11 R3 R4    ; R11 := R3[R4]
106 [-]: MOVE      R12 R5       ; R12 := R5
107 [-]: MOVE      R13 R6       ; R13 := R6
108 [-]: MOVE      R14 R7       ; R14 := R7
109 [-]: MOVE      R15 R8       ; R15 := R8
110 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
111 [-]: TEST      R9 0         ; if not R9 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: MOVE      R2 R8        ; R2 := R8
114 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
115 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x05909209]
116 [-]: GETGLOBAL R11 K21      ; R11 := 0x8d8dc72f
117 [-]: MOVE      R12 R2       ; R12 := R2
118 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
119 [-]: MOVE      R14 R0       ; R14 := R0
120 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
121 [-]: TEST      R9 1         ; if R9 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: RETURN    R0 1         ; return 
124 [-]: GETGLOBAL R10 K23      ; R10 := 0x7b998233
125 [-]: GETGLOBAL R11 K24      ; R11 := 0x45e3996b
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 1        ; if R10 then PC := 138
128 [-]: JMP       138          ; PC := 138
129 [-]: SELF      R10 R9 K25   ; R11 := R9; R10 := R9[0x47df6d5f]
130 [-]: GETGLOBAL R12 K24      ; R12 := 0x45e3996b
131 [-]: GETGLOBAL R13 K26      ; R13 := 0x0469f296
132 [-]: LOADK     R14 K27      ; R14 := "Alpha"
133 [-]: CALL      R13 2 2      ; R13 := R13(R14)
134 [-]: SELF      R14 R9 K28   ; R15 := R9; R14 := R9[0x808b79e6]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: LOADBOOL  R15 0 0      ; R15 := false
137 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
138 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9[0xfa9e477f]
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: GETGLOBAL R11 K23      ; R11 := 0x7b998233
141 [-]: MOVE      R12 R10      ; R12 := R10
142 [-]: CALL      R11 2 2      ; R11 := R11(R12)
143 [-]: TEST      R11 1        ; if R11 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R11 R10 K30  ; R12 := R10; R11 := R10[0x9e21e394]
146 [-]: CALL      R11 2 1      ; R11(R12)
147 [-]: GETGLOBAL R11 K1       ; R11 := _T
148 [-]: GETGLOBAL R12 K1       ; R12 := _T
149 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["zCount"]
150 [-]: ADD       R12 R12 K7   ; R12 := R12 + 1.000000
151 [-]: SETTABLE  R11 K2 R12   ; R11["zCount"] := R12
152 [-]: GETGLOBAL R11 K0       ; R11 := 0xcbd666e1
153 [-]: LOADK     R12 0        ; R12 := 0.000000
154 [-]: CALL      R11 2 1      ; R11(R12)
155 [-]: JMP       7            ; PC := 7
156 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x9957d39d
  5 [-]: TEST      R1 0         ; if not R1 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x02048ce4]
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x02048ce4]
 15 [-]: LOADK     R3 2         ; R3 := 2.000000
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: LOADNIL   R1 R1        ; R1 := nil
 18 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xfa9e477f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xf5527472]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: MOVE      R1 R3        ; R1 := R3
 28 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R1        ; R4 := R1
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 115
 32 [-]: JMP       115          ; PC := 115
 33 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xd1586535]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xa39bb54b]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x893175d8]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: MOVE      R8 R4        ; R8 := R4
 43 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 44 [-]: GETGLOBAL R6 K11       ; R6 := 0x119648d0
 45 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 115
 46 [-]: JMP       115          ; PC := 115
 47 [-]: GETTABLE  R6 R3 K12    ; R6 := R3["y"]
 48 [-]: ADD       R6 R6 K13    ; R6 := R6 + 0.250000
 49 [-]: SETTABLE  R3 K12 R6    ; R3["y"] := R6
 50 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x659d451f]
 51 [-]: GETGLOBAL R8 K15       ; R8 := 0x7a70cdca
 52 [-]: GETGLOBAL R9 K16       ; R9 := 0x55730e1a
 53 [-]: LOADK     R10 1        ; R10 := 1.000000
 54 [-]: GETGLOBAL R11 K15      ; R11 := 0x7a70cdca
 55 [-]: LEN       R11 R11      ; R11 := # R11
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 58 [-]: LOADBOOL  R9 0 0       ; R9 := false
 59 [-]: LOADK     R10 1        ; R10 := 1.000000
 60 [-]: LOADBOOL  R11 1 0      ; R11 := true
 61 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 62 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x1ac1655c]
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x7932585b]
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 0         ; if not R6 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x5d985c7e]
 69 [-]: GETGLOBAL R8 K19       ; R8 := 0x4e70079b
 70 [-]: GETGLOBAL R9 K16       ; R9 := 0x55730e1a
 71 [-]: LOADK     R10 1        ; R10 := 1.000000
 72 [-]: GETGLOBAL R11 K19      ; R11 := 0x4e70079b
 73 [-]: LEN       R11 R11      ; R11 := # R11
 74 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 75 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 76 [-]: LOADBOOL  R9 1 0       ; R9 := true
 77 [-]: LOADK     R10 3        ; R10 := 3.000000
 78 [-]: LOADK     R11 1        ; R11 := 1.000000
 79 [-]: LOADBOOL  R12 1 0      ; R12 := true
 80 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 81 [-]: JMP       95           ; PC := 95
 82 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x5d985c7e]
 83 [-]: GETGLOBAL R8 K21       ; R8 := 0xad0a8518
 84 [-]: GETGLOBAL R9 K16       ; R9 := 0x55730e1a
 85 [-]: LOADK     R10 1        ; R10 := 1.000000
 86 [-]: GETGLOBAL R11 K21      ; R11 := 0xad0a8518
 87 [-]: LEN       R11 R11      ; R11 := # R11
 88 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 89 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 90 [-]: LOADBOOL  R9 1 0       ; R9 := true
 91 [-]: LOADK     R10 3        ; R10 := 3.000000
 92 [-]: LOADK     R11 1        ; R11 := 1.000000
 93 [-]: LOADBOOL  R12 1 0      ; R12 := true
 94 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 95 [-]: SELF      R6 R0 K22    ; R7 := R0; R6 := R0[0x2047cfe7]
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: TEST      R6 1         ; if R6 then PC := 119
 98 [-]: JMP       119          ; PC := 119
 99 [-]: SELF      R6 R0 K23    ; R7 := R0; R6 := R0[0x6e9719eb]
100 [-]: LOADK     R8 1000      ; R8 := 1000.000000
101 [-]: CALL      R6 3 1       ; R6(R7,R8)
102 [-]: GETGLOBAL R6 K24       ; R6 := _T
103 [-]: GETTABLE  R6 R6 K25    ; R6 := R6["zCount"]
104 [-]: EQ        0 R6 K26     ; if R6 ~= nil then PC := 109
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R6 K24       ; R6 := _T
107 [-]: SETTABLE  R6 K25 K27   ; R6["zCount"] := 0.000000
108 [-]: JMP       119          ; PC := 119
109 [-]: GETGLOBAL R6 K24       ; R6 := _T
110 [-]: GETGLOBAL R7 K24       ; R7 := _T
111 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["zCount"]
112 [-]: SUB       R7 R7 K28    ; R7 := R7 - 1.000000
113 [-]: SETTABLE  R6 K25 R7    ; R6["zCount"] := R7
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
116 [-]: LOADK     R7 0         ; R7 := 0.000000
117 [-]: CALL      R6 2 1       ; R6(R7)
118 [-]: JMP       18           ; PC := 18
119 [-]: RETURN    R0 1         ; return 



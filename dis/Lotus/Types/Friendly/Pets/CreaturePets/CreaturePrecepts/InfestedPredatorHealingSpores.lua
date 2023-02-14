; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "InfPredatorHealSpore"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 10 [-]: SETGLOBAL R4 K3        ; GetDescriptionInfo := R4
 11 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 12 [-]: SETGLOBAL R4 K4        ; NpcEvaluateAbility := R4
 13 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 14 [-]: SETGLOBAL R4 K5        ; TrailDecoWait := R4
 15 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: SETGLOBAL R4 K6        ; ActivateAbility := R4
 18 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 19 [-]: SETGLOBAL R4 K7        ; DeactivateAbility := R4
 20 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 21 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R5 K8        ; DoHeal := R5
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x1c139f5c
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0x1c139f5c
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x42dcc9f5
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CONST     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xd2fcbc86
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xd2fcbc86
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xd2fcbc86
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["COOLDOWN"] := R2
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0x1c139f5c
  6 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  7 [-]: SETTABLE  R1 K2 R2     ; R1["AMOUNT"] := R2
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x7953c4d8
  9 [-]: SETTABLE  R1 K4 R2     ; R1["DURATION"] := R2
 10 [-]: GETGLOBAL R2 K6        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K7     ; R2 := R2[0xb139d7bc]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R4 1         ; R4 := 1.000000
  2 [-]: RETURN    R4 2         ; return R4
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xc0d24446
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1db57c6b]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R5 U0        ; R5 := U0
  2 [-]: MOVE      R6 R3        ; R6 := R3
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K0        ; R6 := 0xf4c1602f
  5 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
  7 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x8b28808b]
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: CALL      R6 3 1       ; R6(R7,R8)
 10 [-]: GETGLOBAL R6 K1        ; R6 := 0x6687f6e0
 11 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x80e3597e]
 12 [-]: MOVE      R8 R5        ; R8 := R5
 13 [-]: CALL      R6 3 1       ; R6(R7,R8)
 14 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x659d451f]
 15 [-]: GETGLOBAL R8 K5        ; R8 := 0x17517254
 16 [-]: LOADKB    R9 0 0       ; R9 := false
 17 [-]: CONST     R10 0        ; R10 := 0.000000
 18 [-]: LOADKB    R11 1 0      ; R11 := true
 19 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 20 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0x47901f07]
 21 [-]: GETGLOBAL R8 K7        ; R8 := 0xe9e1a57d
 22 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
 23 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 24 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 25 [-]: MOVE      R12 R1       ; R12 := R1
 26 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 27 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x5d985c7e]
 28 [-]: GETGLOBAL R9 K12       ; R9 := 0xfe7bf81d
 29 [-]: LOADKB    R10 1 0      ; R10 := true
 30 [-]: CONST     R11 2        ; R11 := 2.000000
 31 [-]: CONST     R12 1        ; R12 := 1.000000
 32 [-]: LOADKB    R13 1 0      ; R13 := true
 33 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 34 [-]: CONST     R7 0         ; R7 := 0.000000
 35 [-]: LOADNIL   R8 R8        ; R8 := nil
 36 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 37 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_VECTOR
 38 [-]: GETGLOBAL R11 K14      ; R11 := 0x7b998233
 39 [-]: MOVE      R12 R1       ; R12 := R1
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 1        ; if R11 then PC := 93
 42 [-]: JMP       93           ; PC := 93
 43 [-]: GETGLOBAL R11 K0       ; R11 := 0xf4c1602f
 44 [-]: LT        0 R7 R11     ; if R7 >= R11 then PC := 93
 45 [-]: JMP       93           ; PC := 93
 46 [-]: SELF      R11 R1 K15   ; R12 := R1; R11 := R1[0xd1586535]
 47 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 48 [-]: GETGLOBAL R12 K16      ; R12 := 0x03ea2485
 49 [-]: MOVE      R13 R11      ; R13 := R11
 50 [-]: MOVE      R14 R10      ; R14 := R10
 51 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 52 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
 53 [-]: MOVE      R14 R8       ; R14 := R8
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R13 K17      ; R13 := 0xab09078c
 58 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 81
 59 [-]: JMP       81           ; PC := 81
 60 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
 61 [-]: MOVE      R14 R8       ; R14 := R8
 62 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 63 [-]: TEST      R13 1        ; if R13 then PC := 71
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R13 R8 K18   ; R14 := R8; R13 := R8[0xd5f7912b]
 66 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
 67 [-]: LOADK     R16 K20      ; R16 := "TrailDecoWait"
 68 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 69 [-]: LOADKB    R16 0 0      ; R16 := false
 70 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 71 [-]: GETGLOBAL R13 K21      ; R13 := 0x89326c93
 72 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x05909209]
 73 [-]: GETGLOBAL R15 K23      ; R15 := 0x2efc9f48
 74 [-]: MOVE      R16 R11      ; R16 := R11
 75 [-]: GETGLOBAL R17 K10      ; R17 := ZERO_ROTATION
 76 [-]: MOVE      R18 R0       ; R18 := R0
 77 [-]: MOVE      R19 R0       ; R19 := R0
 78 [-]: CALL      R13 7 2      ; R13 := R13(R14,R15,R16,R17,R18,R19)
 79 [-]: MOVE      R8 R13       ; R8 := R13
 80 [-]: MOVE      R10 R11      ; R10 := R11
 81 [-]: GETGLOBAL R13 K24      ; R13 := 0x33bdd652
 82 [-]: GETTABLE  R13 R13 K25  ; R13 := R13[0x23d5322f]
 83 [-]: MOVE      R14 R9       ; R14 := R9
 84 [-]: MOVE      R15 R8       ; R15 := R8
 85 [-]: CALL      R13 3 1      ; R13(R14,R15)
 86 [-]: GETGLOBAL R13 K26      ; R13 := 0x67652851
 87 [-]: CALL      R13 1 2      ; R13 := R13()
 88 [-]: ADD       R7 R7 R13    ; R7 := R7 + R13
 89 [-]: GETGLOBAL R13 K27      ; R13 := 0xcbd666e1
 90 [-]: CONST     R14 0        ; R14 := 0.000000
 91 [-]: CALL      R13 2 1      ; R13(R14)
 92 [-]: JMP       38           ; PC := 38
 93 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
 94 [-]: MOVE      R14 R8       ; R14 := R8
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 1        ; if R13 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R13 R8 K18   ; R14 := R8; R13 := R8[0xd5f7912b]
 99 [-]: GETGLOBAL R15 K19      ; R15 := 0x0469f296
100 [-]: LOADK     R16 K20      ; R16 := "TrailDecoWait"
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: LOADKB    R16 0 0      ; R16 := false
103 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
104 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x3c88e434]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: LOADNIL   R3 R3        ; R3 := nil
  8 [-]: CONST     R4 -1        ; R4 := -1.000000
  9 [-]: CONST     R5 1         ; R5 := 1.000000
 10 [-]: LEN       R6 R2        ; R6 := # R2
 11 [-]: CONST     R7 1         ; R7 := 1.000000
 12 [-]: FORPREP   R5 33        ; R5 -= R7; PC := 33
 13 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 14 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0xf2deaf69]
 15 [-]: GETGLOBAL R11 K4       ; R11 := gSentinelPowerSuitAbilityType
 16 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 17 [-]: TEST      R9 0         ; if not R9 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 20 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0x690373a3]
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: SELF      R10 R9 K3    ; R11 := R9; R10 := R9[0xf2deaf69]
 23 [-]: GETGLOBAL R12 K6       ; R12 := 0xcc125d96
 24 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 25 [-]: TEST      R10 0        ; if not R10 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R3 R2 R8     ; R3 := R2[R8]
 28 [-]: SELF      R10 R1 K7    ; R11 := R1; R10 := R1[0x73712b9c]
 29 [-]: MOVE      R12 R3       ; R12 := R3
 30 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 31 [-]: MOVE      R4 R10       ; R4 := R10
 32 [-]: JMP       34           ; PC := 34
 33 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 34 [-]: LT        0 R4 K8      ; if R4 >= 0.000000 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: CONST     R10 0        ; R10 := 0.000000
 37 [-]: RETURN    R10 2        ; return R10
 38 [-]: SELF      R10 R1 K9    ; R11 := R1; R10 := R1[0xa776e126]
 39 [-]: MOVE      R12 R4       ; R12 := R4
 40 [-]: TAILCALL  R10 3 0      ; R10,... := R10(R11,R12)
 41 [-]: RETURN    R10 0        ; return R10,...
 42 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 121
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x28e744cf]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xed324116]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xf2deaf69]
 11 [-]: GETGLOBAL R6 K4        ; R6 := gPowerSuitType
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: TEST      R4 1         ; if R4 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x5163741e]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0x2047cfe7]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x73901acf]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 0         ; if not R5 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x2d0a291f]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: GETUPVAL  R6 U0        ; R6 := U0
 35 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: LT        0 R5 K9      ; if R5 >= 1.000000 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: GETUPVAL  R6 U2        ; R6 := U2
 47 [-]: MOVE      R7 R5        ; R7 := R5
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: GETGLOBAL R7 K10       ; R7 := 0x7953c4d8
 50 [-]: DIV       R6 R6 R7     ; R6 := R6 / R7
 51 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xde321e6f]
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x44270997]
 54 [-]: GETUPVAL  R9 U3        ; R9 := U3
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: TEST      R7 0         ; if not R7 then PC := 58
 57 [-]: JMP       58           ; PC := 58
 58 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0x35844cf2]
 59 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 60 [-]: TEST      R7 0         ; if not R7 then PC := 79
 61 [-]: JMP       79           ; PC := 79
 62 [-]: GETGLOBAL R7 K14       ; R7 := 0x6c97a788
 63 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x608bc054]
 64 [-]: CALL      R7 1 2       ; R7 := R7()
 65 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 66 [-]: MOVE      R9 R1        ; R9 := R1
 67 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 68 [-]: SETTABLE  R7 K16 R8    ; R7["affected"] := R8
 69 [-]: SETTABLE  R7 K17 K9    ; R7["buffType"] := 1.000000
 70 [-]: GETGLOBAL R8 K10       ; R8 := 0x7953c4d8
 71 [-]: SETTABLE  R7 K18 R8    ; R7["buffData"] := R8
 72 [-]: GETGLOBAL R8 K20       ; R8 := 0xcc125d96
 73 [-]: SETTABLE  R7 K19 R8    ; R7["abilityType"] := R8
 74 [-]: SELF      R8 R1 K21    ; R9 := R1; R8 := R1[0x37e45fb5]
 75 [-]: MOVE      R10 R7       ; R10 := R7
 76 [-]: LOADKB    R11 1 0      ; R11 := true
 77 [-]: LOADKB    R12 1 0      ; R12 := true
 78 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 79 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xde321e6f]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: SELF      R8 R8 K22    ; R9 := R8; R8 := R8[0xa3229281]
 82 [-]: GETUPVAL  R10 U3       ; R10 := U3
 83 [-]: GETGLOBAL R11 K10      ; R11 := 0x7953c4d8
 84 [-]: CONST     R12 63       ; R12 := 63.000000
 85 [-]: CONST     R13 0        ; R13 := 0.000000
 86 [-]: MOVE      R14 R6       ; R14 := R6
 87 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 88 [-]: RETURN    R0 1         ; return 



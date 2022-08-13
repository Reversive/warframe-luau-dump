; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "PredatorBuffSpores"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K3        ; GetDescriptionInfo := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: SETGLOBAL R3 K4        ; NpcEvaluateAbility := R3
 13 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 14 [-]: SETGLOBAL R3 K5        ; TrailDecoWait := R3
 15 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K6        ; ActivateAbility := R3
 18 [-]: CLOSURE   R3 5         ; R3 := closure(Function #6)
 19 [-]: SETGLOBAL R3 K7        ; DeactivateAbility := R3
 20 [-]: CLOSURE   R3 6         ; R3 := closure(Function #7)
 21 [-]: MOVE      R0 R1        ; R0 := R1
 22 [-]: CLOSURE   R4 7         ; R4 := closure(Function #8)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: SETGLOBAL R4 K8        ; DoBuff := R4
 26 [-]: RETURN    R0 1         ; return 


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
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0xd2fcbc86
  5 [-]: LEN       R4 R4        ; R4 := # R4
  6 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xd2fcbc86
  9 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xf4c1602f
  3 [-]: SETTABLE  R1 K0 R2     ; R1["SPREADTIME"] := R2
  4 [-]: GETGLOBAL R2 K3        ; R2 := 0xc0d24446
  5 [-]: SETTABLE  R1 K2 R2     ; R1["DURATION"] := R2
  6 [-]: GETGLOBAL R2 K5        ; R2 := 0x028230a6
  7 [-]: SETTABLE  R1 K4 R2     ; R1["DMGDURATION"] := R2
  8 [-]: GETGLOBAL R2 K7        ; R2 := 0x5bced4c4
  9 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x55f27c30]
 10 [-]: GETGLOBAL R3 K9        ; R3 := 0x3712294a
 11 [-]: GETGLOBAL R4 K7        ; R4 := 0x5bced4c4
 12 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0xac1b386a]
 13 [-]: MOVE      R5 R0        ; R5 := R0
 14 [-]: GETGLOBAL R6 K9        ; R6 := 0x3712294a
 15 [-]: LEN       R6 R6        ; R6 := # R6
 16 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 17 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 18 [-]: MUL       R3 R3 K11    ; R3 := R3 * 100.000000
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SETTABLE  R1 K6 R2     ; R1["AMOUNT"] := R2
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SETTABLE  R1 K12 R2    ; R1["COOLDOWN"] := R2
 25 [-]: GETGLOBAL R2 K13       ; R2 := cjson
 26 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xb139d7bc]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 29 [-]: RETURN    R2 0         ; return R2,...
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R4 1         ; R4 := 1.000000
  2 [-]: RETURN    R4 2         ; return R4
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 37
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


; Function #5:
;
; Name:            
; Defined at line: 45
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
 16 [-]: LOADBOOL  R9 0 0       ; R9 := false
 17 [-]: LOADK     R10 0        ; R10 := 0.000000
 18 [-]: LOADBOOL  R11 1 0      ; R11 := true
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
 29 [-]: LOADBOOL  R10 1 0      ; R10 := true
 30 [-]: LOADK     R11 2        ; R11 := 2.000000
 31 [-]: LOADK     R12 1        ; R12 := 1.000000
 32 [-]: LOADBOOL  R13 1 0      ; R13 := true
 33 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 34 [-]: LOADK     R7 0         ; R7 := 0.000000
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
 69 [-]: LOADBOOL  R16 0 0      ; R16 := false
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
 90 [-]: LOADK     R14 0        ; R14 := 0.000000
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
102 [-]: LOADBOOL  R16 0 0      ; R16 := false
103 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
104 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf7d48ee0]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x3c88e434]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: LOADK     R5 -1        ; R5 := -1.000000
  9 [-]: LOADK     R6 1         ; R6 := 1.000000
 10 [-]: LEN       R7 R3        ; R7 := # R3
 11 [-]: LOADK     R8 1         ; R8 := 1.000000
 12 [-]: FORPREP   R6 33        ; R6 -= R8; PC := 33
 13 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 14 [-]: SELF      R10 R10 K3   ; R11 := R10; R10 := R10[0xf2deaf69]
 15 [-]: GETGLOBAL R12 K4       ; R12 := gSentinelPowerSuitAbilityType
 16 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 17 [-]: TEST      R10 0        ; if not R10 then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 20 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x690373a3]
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10[0xf2deaf69]
 23 [-]: GETGLOBAL R13 K6       ; R13 := 0xcc125d96
 24 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 25 [-]: TEST      R11 0        ; if not R11 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETTABLE  R4 R3 R9     ; R4 := R3[R9]
 28 [-]: SELF      R11 R2 K7    ; R12 := R2; R11 := R2[0x73712b9c]
 29 [-]: MOVE      R13 R4       ; R13 := R4
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: MOVE      R5 R11       ; R5 := R11
 32 [-]: JMP       34           ; PC := 34
 33 [-]: FORLOOP   R6 13        ; R6 += R8; if R6 <= R7 then begin PC := 13; R9 := R6 end
 34 [-]: LT        0 R5 K8      ; if R5 >= 0.000000 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R11 0 0      ; R11 := false
 37 [-]: RETURN    R11 2        ; return R11
 38 [-]: SELF      R11 R2 K9    ; R12 := R2; R11 := R2[0xa776e126]
 39 [-]: MOVE      R13 R5       ; R13 := R5
 40 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 41 [-]: SELF      R12 R1 K0    ; R13 := R1; R12 := R1[0xde321e6f]
 42 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 43 [-]: NEWTABLE  R13 4 0      ; R13 := {}
 44 [-]: LOADK     R14 0        ; R14 := 0.000000
 45 [-]: LOADK     R15 1        ; R15 := 1.000000
 46 [-]: LOADK     R16 5        ; R16 := 5.000000
 47 [-]: LOADK     R17 7        ; R17 := 7.000000
 48 [-]: SETLIST   R13 4 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 4
 49 [-]: GETGLOBAL R14 K11      ; R14 := 0xc8802016
 50 [-]: MOVE      R15 R13      ; R15 := R13
 51 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
 52 [-]: JMP       87           ; PC := 87
 53 [-]: SELF      R19 R12 K12  ; R20 := R12; R19 := R12[0xe85a2361]
 54 [-]: MOVE      R21 R18      ; R21 := R18
 55 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 56 [-]: GETGLOBAL R20 K13      ; R20 := 0x7b998233
 57 [-]: MOVE      R21 R19      ; R21 := R19
 58 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 59 [-]: TEST      R20 1        ; if R20 then PC := 87
 60 [-]: JMP       87           ; PC := 87
 61 [-]: SELF      R20 R19 K14  ; R21 := R19; R20 := R19[0x3fc8b42c]
 62 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 63 [-]: TEST      R20 1        ; if R20 then PC := 87
 64 [-]: JMP       87           ; PC := 87
 65 [-]: SELF      R20 R19 K15  ; R21 := R19; R20 := R19[0xcde10c4a]
 66 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 67 [-]: GETGLOBAL R21 K16      ; R21 := 0x0469f296
 68 [-]: GETUPVAL  R22 U0       ; R22 := U0
 69 [-]: SELF      R22 R22 K17  ; R23 := R22; R22 := R22[0x6d604ba7]
 70 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 71 [-]: MOVE      R23 R17      ; R23 := R17
 72 [-]: CONCAT    R22 R22 R23  ; R22 := R22 .. R23
 73 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 74 [-]: SELF      R22 R1 K0    ; R23 := R1; R22 := R1[0xde321e6f]
 75 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 76 [-]: SELF      R22 R22 K18  ; R23 := R22; R22 := R22[0xa3229281]
 77 [-]: MOVE      R24 R21      ; R24 := R21
 78 [-]: GETGLOBAL R25 K19      ; R25 := 0x028230a6
 79 [-]: LOADK     R26 300      ; R26 := 300.000000
 80 [-]: LOADK     R27 0        ; R27 := 0.000000
 81 [-]: GETGLOBAL R28 K21      ; R28 := 0x3712294a
 82 [-]: GETTABLE  R28 R28 R11  ; R28 := R28[R11]
 83 [-]: MOVE      R29 R20      ; R29 := R20
 84 [-]: LOADNIL   R30 R30      ; R30 := nil
 85 [-]: LOADK     R31 6        ; R31 := 6.000000
 86 [-]: CALL      R22 10 1     ; R22(R23,R24,R25,R26,R27,R28,R29,R30,R31)
 87 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 53; R16 := R17 end
 88 [-]: JMP       53           ; PC := 53
 89 [-]: SELF      R22 R1 K22   ; R23 := R1; R22 := R1[0x35844cf2]
 90 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 91 [-]: TEST      R22 0        ; if not R22 then PC := 117
 92 [-]: JMP       117          ; PC := 117
 93 [-]: GETGLOBAL R22 K23      ; R22 := 0x6c97a788
 94 [-]: GETTABLE  R22 R22 K24  ; R22 := R22[0x608bc054]
 95 [-]: CALL      R22 1 2      ; R22 := R22()
 96 [-]: NEWTABLE  R23 1 0      ; R23 := {}
 97 [-]: MOVE      R24 R1       ; R24 := R1
 98 [-]: SETLIST   R23 1 1      ; R23[(1-1)*FPF+i] := R(23+i), 1 <= i <= 1
 99 [-]: SETTABLE  R22 K25 R23  ; R22["affected"] := R23
100 [-]: SETTABLE  R22 K26 K27  ; R22["buffType"] := 3.000000
101 [-]: GETGLOBAL R23 K19      ; R23 := 0x028230a6
102 [-]: SETTABLE  R22 K28 R23  ; R22["buffData"] := R23
103 [-]: GETGLOBAL R23 K30      ; R23 := 0x5bced4c4
104 [-]: GETTABLE  R23 R23 K31  ; R23 := R23[0x55f27c30]
105 [-]: GETGLOBAL R24 K21      ; R24 := 0x3712294a
106 [-]: GETTABLE  R24 R24 R11  ; R24 := R24[R11]
107 [-]: MUL       R24 R24 K32  ; R24 := R24 * 100.000000
108 [-]: CALL      R23 2 2      ; R23 := R23(R24)
109 [-]: SETTABLE  R22 K29 R23  ; R22["buffDataExtra"] := R23
110 [-]: GETGLOBAL R23 K6       ; R23 := 0xcc125d96
111 [-]: SETTABLE  R22 K33 R23  ; R22["abilityType"] := R23
112 [-]: SELF      R23 R1 K34   ; R24 := R1; R23 := R1[0x37e45fb5]
113 [-]: MOVE      R25 R22      ; R25 := R22
114 [-]: LOADBOOL  R26 1 0      ; R26 := true
115 [-]: LOADBOOL  R27 1 0      ; R27 := true
116 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
117 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

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
 42 [-]: MOVE      R7 R1        ; R7 := R1
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: RETURN    R0 1         ; return 



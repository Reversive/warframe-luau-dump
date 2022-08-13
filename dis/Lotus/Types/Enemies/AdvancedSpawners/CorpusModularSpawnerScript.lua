; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K1        ; R3 := "MobDefConsolesDone"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K2        ; R4 := "WaveTimer"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K3        ; R5 := "ExcavationState"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 15 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 19 [-]: MOVE      R0 R7        ; R0 := R7
 20 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R9        ; R0 := R9
 32 [-]: SETGLOBAL R10 K4       ; CorpusModularSpawner := R10
 33 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: LOADK     R1 1         ; R1 := 1.000000
  4 [-]: LOADK     R2 -1        ; R2 := -1.000000
  5 [-]: FORPREP   R0 23        ; R0 -= R2; PC := 23
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 18
 11 [-]: JMP       18           ; PC := 18
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 14 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x2047cfe7]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R4 K2        ; R4 := 0x33bdd652
 19 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0x9c1f3b5a]
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 24 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xdc1e2d79]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xc8802016
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R8 K1        ; R8 := 0xc8802016
  8 [-]: MOVE      R9 R1        ; R9 := R1
  9 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: EQ        0 R12 R7     ; if R12 ~= R7 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADBOOL  R13 1 0      ; R13 := true
 14 [-]: RETURN    R13 2        ; return R13
 15 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 11; R10 := R11 end
 16 [-]: JMP       11           ; PC := 11
 17 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 7; R5 := R6 end
 18 [-]: JMP       7            ; PC := 7
 19 [-]: LOADBOOL  R13 0 0      ; R13 := false
 20 [-]: RETURN    R13 2        ; return R13
 21 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x3c88e434]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: LEN       R4 R4        ; R4 := # R4
 11 [-]: EQ        0 R4 K2      ; if R4 ~= 0.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LEN       R3 R2        ; R3 := # R2
 14 [-]: JMP       33           ; PC := 33
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xc8802016
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 18 [-]: JMP       31           ; PC := 31
 19 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 20 [-]: MOVE      R10 R8       ; R10 := R8
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: TEST      R9 1         ; if R9 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETUPVAL  R9 U1        ; R9 := U1
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1.000000
 31 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 19; R6 := R7 end
 32 [-]: JMP       19           ; PC := 19
 33 [-]: RETURN    R3 2         ; return R3
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8b5b1f58]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: LOADK     R3 1         ; R3 := 1.000000
  6 [-]: LEN       R4 R2        ; R4 := # R2
  7 [-]: LOADK     R5 1         ; R5 := 1.000000
  8 [-]: FORPREP   R3 24        ; R3 -= R5; PC := 24
  9 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 10 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xde321e6f]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0xf7d48ee0]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R7        ; R9 := R7
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 1         ; if R8 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: MOVE      R9 R7        ; R9 := R7
 21 [-]: MOVE      R10 R0       ; R10 := R0
 22 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 23 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 24 [-]: FORLOOP   R3 9         ; R3 += R5; if R3 <= R4 then begin PC := 9; R6 := R3 end
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 75
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  8 [-]: LOADK     R5 1         ; R5 := 1.000000
  9 [-]: GETUPVAL  R6 U0        ; R6 := U0
 10 [-]: LEN       R6 R6        ; R6 := # R6
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: FORPREP   R5 25        ; R5 -= R7; PC := 25
 13 [-]: GETGLOBAL R9 K3        ; R9 := 0xad18aa2e
 14 [-]: GETUPVAL  R10 U1       ; R10 := U1
 15 [-]: GETUPVAL  R11 U0       ; R11 := U0
 16 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 19 [-]: ADD       R3 R3 R9     ; R3 := R3 + R9
 20 [-]: GETGLOBAL R10 K4       ; R10 := 0x33bdd652
 21 [-]: GETTABLE  R10 R10 K5   ; R10 := R10[0x23d5322f]
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: MOVE      R12 R9       ; R12 := R9
 24 [-]: CALL      R10 3 1      ; R10(R11,R12)
 25 [-]: FORLOOP   R5 13        ; R5 += R7; if R5 <= R6 then begin PC := 13; R8 := R5 end
 26 [-]: GETGLOBAL R10 K6       ; R10 := 0x5bced4c4
 27 [-]: GETTABLE  R10 R10 K7   ; R10 := R10[0x3630e649]
 28 [-]: MOVE      R11 R3       ; R11 := R3
 29 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 30 [-]: LOADK     R11 0        ; R11 := 0.000000
 31 [-]: LT        0 K8 R10     ; if 0.000000 >= R10 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: ADD       R11 R11 K9   ; R11 := R11 + 1.000000
 34 [-]: GETTABLE  R12 R4 R11   ; R12 := R4[R11]
 35 [-]: SUB       R10 R10 R12  ; R10 := R10 - R12
 36 [-]: JMP       31           ; PC := 31
 37 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 38 [-]: LOADNIL   R13 R13      ; R13 := nil
 39 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 40 [-]: MOVE      R15 R13      ; R15 := R13
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 0        ; if not R14 then PC := 61
 43 [-]: JMP       61           ; PC := 61
 44 [-]: SELF      R14 R2 K11   ; R15 := R2; R14 := R2[0x33fc842f]
 45 [-]: MOVE      R16 R12      ; R16 := R12
 46 [-]: LOADNIL   R17 R17      ; R17 := nil
 47 [-]: GETGLOBAL R18 K12      ; R18 := 0xd158c1a3
 48 [-]: SELF      R19 R2 K13   ; R20 := R2; R19 := R2[0x6968ea36]
 49 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 50 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 51 [-]: MOVE      R13 R14      ; R13 := R14
 52 [-]: GETGLOBAL R14 K10      ; R14 := 0x7b998233
 53 [-]: MOVE      R15 R13      ; R15 := R13
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: TEST      R14 0        ; if not R14 then PC := 39
 56 [-]: JMP       39           ; PC := 39
 57 [-]: GETGLOBAL R14 K14      ; R14 := 0xcbd666e1
 58 [-]: LOADK     R15 1        ; R15 := 1.000000
 59 [-]: CALL      R14 2 1      ; R14(R15)
 60 [-]: JMP       39           ; PC := 39
 61 [-]: SELF      R14 R2 K15   ; R15 := R2; R14 := R2[0xf2d6020e]
 62 [-]: CALL      R14 2 1      ; R14(R15)
 63 [-]: GETGLOBAL R14 K4       ; R14 := 0x33bdd652
 64 [-]: GETTABLE  R14 R14 K5   ; R14 := R14[0x23d5322f]
 65 [-]: GETUPVAL  R15 U2       ; R15 := U2
 66 [-]: SELF      R16 R13 K16  ; R17 := R13; R16 := R13[0xbb610e5b]
 67 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 68 [-]: CALL      R14 0 1      ; R14(R15,...)
 69 [-]: GETGLOBAL R14 K17      ; R14 := 0xf94ce67c
 70 [-]: TEST      R14 0        ; if not R14 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: SELF      R14 R13 K18  ; R15 := R13; R14 := R13[0x403723b7]
 73 [-]: CALL      R14 2 1      ; R14(R15)
 74 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x66905cb0]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x6189cb44]
  7 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xcea36880]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x6968ea36]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 12 [-]: LEN       R3 R2        ; R3 := # R2
 13 [-]: LT        0 R3 K6      ; if R3 >= 1.000000 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 17 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x5c390f04]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: NEWTABLE  R5 8 0       ; R5 := {}
 20 [-]: GETGLOBAL R6 K9        ; R6 := 0x6a1a3ab0
 21 [-]: GETGLOBAL R7 K10       ; R7 := 0x6b1a3c43
 22 [-]: GETGLOBAL R8 K11       ; R8 := 0x6c1a3dd6
 23 [-]: GETGLOBAL R9 K12       ; R9 := 0x6d1a3f69
 24 [-]: GETGLOBAL R10 K13      ; R10 := 0x6e1a40fc
 25 [-]: GETGLOBAL R11 K14      ; R11 := 0x6f1a428f
 26 [-]: GETGLOBAL R12 K15      ; R12 := 0x701a4422
 27 [-]: GETGLOBAL R13 K16      ; R13 := 0x711a45b5
 28 [-]: SETLIST   R5 8 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 8
 29 [-]: SETUPVAL  R5 U0        ; U82 := R0
 30 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 31 [-]: GETGLOBAL R6 K18       ; R6 := 0x20c47011
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: GETGLOBAL R3 K7        ; R3 := 0xbe190284
 34 [-]: GETGLOBAL R5 K19       ; R5 := 0x62430e97
 35 [-]: TEST      R5 0         ; if not R5 then PC := 41
 36 [-]: JMP       41           ; PC := 41
 37 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0x65ee9b66]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: TEST      R5 0         ; if not R5 then PC := 124
 40 [-]: JMP       124          ; PC := 124
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: CALL      R5 1 1       ; R5()
 43 [-]: LOADBOOL  R5 0 0       ; R5 := false
 44 [-]: EQ        0 R4 K22     ; if R4 ~= 2.000000 then PC := 53
 45 [-]: JMP       53           ; PC := 53
 46 [-]: GETGLOBAL R6 K23       ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["SurvivalMissionState"]
 48 [-]: EQ        1 R6 K25     ; if R6 == 3.000000 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 51
 51 [-]: LOADBOOL  R5 1 0       ; R5 := true
 52 [-]: JMP       91           ; PC := 91
 53 [-]: EQ        0 R4 K6      ; if R4 ~= 1.000000 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: SELF      R6 R1 K26    ; R7 := R1; R6 := R1[0xadf597e3]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: LT        1 K27 R6     ; if 0.000000 < R6 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 60
 60 [-]: LOADBOOL  R5 1 0       ; R5 := true
 61 [-]: JMP       91           ; PC := 91
 62 [-]: EQ        0 R4 K28     ; if R4 ~= 9.000000 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: SELF      R6 R3 K30    ; R7 := R3; R6 := R3[0x0eb34c69]
 65 [-]: GETUPVAL  R8 U2        ; R8 := U2
 66 [-]: LOADK     R9 0         ; R9 := 0.000000
 67 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 68 [-]: SETGLOBAL R6 K29       ; (0x7af184d7) := R6
 69 [-]: SELF      R6 R3 K30    ; R7 := R3; R6 := R3[0x0eb34c69]
 70 [-]: GETUPVAL  R8 U3        ; R8 := U3
 71 [-]: LOADK     R9 0         ; R9 := 0.000000
 72 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 73 [-]: LT        1 K27 R6     ; if 0.000000 < R6 then PC := 76
 74 [-]: JMP       76           ; PC := 76
 75 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 76
 76 [-]: LOADBOOL  R5 1 0       ; R5 := true
 77 [-]: JMP       91           ; PC := 91
 78 [-]: EQ        0 R4 K31     ; if R4 ~= 17.000000 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: SELF      R6 R3 K30    ; R7 := R3; R6 := R3[0x0eb34c69]
 81 [-]: GETUPVAL  R8 U4        ; R8 := U4
 82 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 83 [-]: EQ        1 R6 K22     ; if R6 == 2.000000 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 86
 86 [-]: LOADBOOL  R5 1 0       ; R5 := true
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R6 R1 K32    ; R7 := R1; R6 := R1[0x805c17b6]
 89 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 90 [-]: MOVE      R5 R6        ; R5 := R6
 91 [-]: TEST      R5 0         ; if not R5 then PC := 124
 92 [-]: JMP       124          ; PC := 124
 93 [-]: GETGLOBAL R6 K33       ; R6 := 0x2efe0bb9
 94 [-]: GETUPVAL  R7 U5        ; R7 := U5
 95 [-]: LEN       R7 R7        ; R7 := # R7
 96 [-]: ADD       R7 R7 K6     ; R7 := R7 + 1.000000
 97 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 98 [-]: GETUPVAL  R7 U5        ; R7 := U5
 99 [-]: LEN       R7 R7        ; R7 := # R7
100 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
101 [-]: SELF      R7 R1 K34    ; R8 := R1; R7 := R1[0xe2e98521]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 124
104 [-]: JMP       124          ; PC := 124
105 [-]: GETUPVAL  R8 U5        ; R8 := U5
106 [-]: LEN       R8 R8        ; R8 := # R8
107 [-]: GETGLOBAL R9 K29       ; R9 := 0x7af184d7
108 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 124
109 [-]: JMP       124          ; PC := 124
110 [-]: GETGLOBAL R8 K35       ; R8 := 0x5bced4c4
111 [-]: GETTABLE  R8 R8 K36    ; R8 := R8[0x3630e649]
112 [-]: CALL      R8 1 2       ; R8 := R8()
113 [-]: GETGLOBAL R9 K37       ; R9 := 0x940fd0b5
114 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETUPVAL  R8 U6        ; R8 := U6
117 [-]: MOVE      R9 R0        ; R9 := R0
118 [-]: MOVE      R10 R2       ; R10 := R2
119 [-]: CALL      R8 3 1       ; R8(R9,R10)
120 [-]: GETGLOBAL R8 K17       ; R8 := 0xcbd666e1
121 [-]: GETGLOBAL R9 K38       ; R9 := 0x6493318a
122 [-]: CALL      R8 2 1       ; R8(R9)
123 [-]: JMP       124          ; PC := 124
124 [-]: GETGLOBAL R8 K17       ; R8 := 0xcbd666e1
125 [-]: GETGLOBAL R9 K39       ; R9 := 0x4af6b1f8
126 [-]: CALL      R8 2 1       ; R8(R9)
127 [-]: JMP       34           ; PC := 34
128 [-]: RETURN    R0 1         ; return 



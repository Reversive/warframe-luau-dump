; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "NumDeathSquadVictims"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: MOVE      R0 R2        ; R0 := R2
  9 [-]: SETGLOBAL R3 K2        ; SpawnSentinel := R3
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 12 [-]: SETGLOBAL R4 K3        ; NpcEvaluateAbility := R4
 13 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K4        ; ActivateAbility := R4
 17 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R4 K5        ; OnKilled := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 108
  5 [-]: JMP       108          ; PC := 108
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xfa9e477f]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 1         ; if R1 then PC := 108
 11 [-]: JMP       108          ; PC := 108
 12 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 13 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 108
 19 [-]: JMP       108          ; PC := 108
 20 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xb599cc8b]
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x52caf97f
 22 [-]: GETGLOBAL R5 K7        ; R5 := 0xa421af95
 23 [-]: CONST     R6 1         ; R6 := 1.000000
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: CONST     R8 1         ; R8 := 1.000000
 26 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 27 [-]: GETGLOBAL R6 K8        ; R6 := 0x00046924
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xfa9e477f]
 30 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 33 [-]: MOVE      R4 R2        ; R4 := R2
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 108
 36 [-]: JMP       108          ; PC := 108
 37 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x66905cb0]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xe287c223]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xf2d6020e]
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0xbb610e5b]
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 53 [-]: MOVE      R6 R4        ; R6 := R4
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 65
 56 [-]: JMP       65           ; PC := 65
 57 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0xc5d49e69]
 58 [-]: MOVE      R7 R0        ; R7 := R0
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xde321e6f]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x7127e404]
 63 [-]: MOVE      R7 R4        ; R7 := R4
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: GETGLOBAL R5 K16       ; R5 := 0x14459a1c
 66 [-]: TEST      R5 0         ; if not R5 then PC := 108
 67 [-]: JMP       108          ; PC := 108
 68 [-]: GETGLOBAL R5 K17       ; R5 := 0xbe190284
 69 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x2dae3605]
 70 [-]: MOVE      R7 R0        ; R7 := R0
 71 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 72 [-]: GETTABLE  R6 R5 K19    ; R6 := R5["playerName"]
 73 [-]: EQ        1 R6 K20     ; if R6 == "" then PC := 108
 74 [-]: JMP       108          ; PC := 108
 75 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
 76 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0x7d108ddb]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: CONST     R7 1         ; R7 := 1.000000
 79 [-]: LEN       R8 R6        ; R8 := # R6
 80 [-]: CONST     R9 1         ; R9 := 1.000000
 81 [-]: FORPREP   R7 107       ; R7 -= R9; PC := 107
 82 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 83 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x5ca33548]
 84 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 85 [-]: GETTABLE  R12 R5 K19   ; R12 := R5["playerName"]
 86 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 107
 87 [-]: JMP       107          ; PC := 107
 88 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 89 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0xbb610e5b]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 92 [-]: MOVE      R13 R11      ; R13 := R11
 93 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 94 [-]: TEST      R12 0        ; if not R12 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R12 K23      ; R12 := 0xcbd666e1
 97 [-]: CONST     R13 0        ; R13 := 0.000000
 98 [-]: CALL      R12 2 1      ; R12(R13)
 99 [-]: JMP       91           ; PC := 91
100 [-]: SELF      R12 R0 K24   ; R13 := R0; R12 := R0[0x078a6aa5]
101 [-]: MOVE      R14 R11      ; R14 := R11
102 [-]: CALL      R12 3 1      ; R12(R13,R14)
103 [-]: SELF      R12 R4 K25   ; R13 := R4; R12 := R4[0xc40eed62]
104 [-]: MOVE      R14 R11      ; R14 := R11
105 [-]: CALL      R12 3 1      ; R12(R13,R14)
106 [-]: JMP       108          ; PC := 108
107 [-]: FORLOOP   R7 82        ; R7 += R9; if R7 <= R8 then begin PC := 82; R10 := R7 end
108 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 13
  2 [-]: JMP       13           ; PC := 13
  3 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: SUB       R6 R3 R4     ; R6 := R3 - R4
  6 [-]: SUB       R7 R2 R1     ; R7 := R2 - R1
  7 [-]: DIV       R5 R6 R7     ; R5 := R6 / R7
  8 [-]: ADD       R6 R1 K0     ; R6 := R1 + 1.000000
  9 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 10 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 11 [-]: SUB       R5 R3 R6     ; R5 := R3 - R6
 12 [-]: JMP       18           ; PC := 18
 13 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R5 R4        ; R5 := R4
 16 [-]: JMP       18           ; PC := 18
 17 [-]: CONST     R5 1         ; R5 := 1.000000
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 68
  8 [-]: JMP       68           ; PC := 68
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 1       ; R1(R2)
 12 [-]: GETGLOBAL R1 K2        ; R1 := 0x11a19c5e
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: LOADK     R3 K3        ; R3 := "OnKilled"
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x18d05d30]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 68
 20 [-]: JMP       68           ; PC := 68
 21 [-]: GETGLOBAL R1 K6        ; R1 := _T
 22 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["weaponConclave"]
 23 [-]: EQ        0 R1 K8      ; if R1 ~= nil then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: GETGLOBAL R2 K9        ; R2 := 0x3d106989
 26 [-]: LOADK     R3 K10       ; R3 := "Weapon Conclave is nil!"
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K11       ; R2 := 0x7003e7be
 29 [-]: GETGLOBAL R3 K12       ; R3 := 0x6dac8800
 30 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 31 [-]: DIV       R1 R2 K13    ; R1 := R2 / 2.000000
 32 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 33 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x8b5b1f58]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: LEN       R4 R2        ; R4 := # R2
 37 [-]: LT        0 K13 R4     ; if 2.000000 >= R4 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETGLOBAL R5 K6        ; R5 := _T
 41 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["weaponConclave"]
 42 [-]: GETGLOBAL R6 K11       ; R6 := 0x7003e7be
 43 [-]: GETGLOBAL R7 K15       ; R7 := 0x68ff056d
 44 [-]: GETGLOBAL R8 K16       ; R8 := 0x46800b00
 45 [-]: GETGLOBAL R9 K17       ; R9 := 0xc73e23e7
 46 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 47 [-]: MOVE      R3 R4        ; R3 := R4
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETUPVAL  R4 U1        ; R4 := U1
 50 [-]: GETGLOBAL R5 K6        ; R5 := _T
 51 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["weaponConclave"]
 52 [-]: GETGLOBAL R6 K11       ; R6 := 0x7003e7be
 53 [-]: GETGLOBAL R7 K12       ; R7 := 0x6dac8800
 54 [-]: GETGLOBAL R8 K16       ; R8 := 0x46800b00
 55 [-]: GETGLOBAL R9 K18       ; R9 := 0xeda71a56
 56 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 57 [-]: MOVE      R3 R4        ; R3 := R4
 58 [-]: SELF      R4 R0 K19    ; R5 := R0; R4 := R0[0x1ac1655c]
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0xa383de31]
 61 [-]: GETGLOBAL R6 K21       ; R6 := 0x0469f296
 62 [-]: LOADK     R7 K22       ; R7 := "BossHealthDmgMod"
 63 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 64 [-]: CONST     R7 25        ; R7 := 25.000000
 65 [-]: CONST     R8 6         ; R8 := 6.000000
 66 [-]: MOVE      R9 R3        ; R9 := R3
 67 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 68 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x65c7544c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R4 R2 K4     ; R5 := R2; R4 := R2[0xb6df3e50]
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R4 3 1       ; R4(R5,R6)
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: CALL      R4 2 1       ; R4(R5)
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: LOADNIL   R5 R5        ; R5 := nil
 17 [-]: LT        0 R4 K6      ; if R4 >= 1.000000 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: GETGLOBAL R6 K7        ; R6 := 0x9bafffe3
 20 [-]: MOVE      R7 R3        ; R7 := R3
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: MOVE      R9 R4        ; R9 := R4
 23 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 24 [-]: MOVE      R5 R6        ; R5 := R6
 25 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xb6df3e50]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: GETGLOBAL R6 K8        ; R6 := 0x67652851
 29 [-]: CALL      R6 1 2       ; R6 := R6()
 30 [-]: DIV       R6 R6 R0     ; R6 := R6 / R0
 31 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 32 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 33 [-]: CONST     R7 0         ; R7 := 0.000000
 34 [-]: CALL      R6 2 1       ; R6(R7)
 35 [-]: JMP       17           ; PC := 17
 36 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xb6df3e50]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 40 [-]: CONST     R7 0         ; R7 := 0.000000
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1c881607]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 70
  7 [-]: JMP       70           ; PC := 70
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0xbe190284
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 0         ; if not R6 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: RETURN    R6 2         ; return R6
 16 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0xa51542f4]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: EQ        0 R6 K4      ; if R6 ~= nil then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 21 [-]: MOVE      R6 R7        ; R6 := R7
 22 [-]: CONST     R7 1         ; R7 := 1.000000
 23 [-]: LEN       R8 R6        ; R8 := # R6
 24 [-]: CONST     R9 1         ; R9 := 1.000000
 25 [-]: FORPREP   R7 40        ; R7 -= R9; PC := 40
 26 [-]: SELF      R11 R4 K5    ; R12 := R4; R11 := R4[0xf2deaf69]
 27 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
 28 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["squadAvType"]
 29 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 30 [-]: TEST      R11 0        ; if not R11 then PC := 40
 31 [-]: JMP       40           ; PC := 40
 32 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 33 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 34 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["playerAv"]
 35 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 36 [-]: TEST      R11 1        ; if R11 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: CONST     R11 0        ; R11 := 0.000000
 39 [-]: RETURN    R11 2        ; return R11
 40 [-]: FORLOOP   R7 26        ; R7 += R9; if R7 <= R8 then begin PC := 26; R10 := R7 end
 41 [-]: SELF      R11 R4 K8    ; R12 := R4; R11 := R4[0xbb459caf]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 44 [-]: MOVE      R13 R11      ; R13 := R11
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 70
 47 [-]: JMP       70           ; PC := 70
 48 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0x73901acf]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: TEST      R12 0        ; if not R12 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 53 [-]: SELF      R13 R11 K10  ; R14 := R11; R13 := R11[0x5e651723]
 54 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 55 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 56 [-]: TEST      R12 1        ; if R12 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SELF      R12 R5 K11   ; R13 := R5; R12 := R5[0x74827313]
 59 [-]: SELF      R14 R11 K10  ; R15 := R11; R14 := R11[0x5e651723]
 60 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 61 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x5ca33548]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: MOVE      R15 R4       ; R15 := R4
 64 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 65 [-]: SELF      R12 R0 K13   ; R13 := R0; R12 := R0[0x48d05257]
 66 [-]: MOVE      R14 R11      ; R14 := R11
 67 [-]: CALL      R12 3 1      ; R12(R13,R14)
 68 [-]: CONST     R12 1        ; R12 := 1.000000
 69 [-]: RETURN    R12 2        ; return R12
 70 [-]: CONST     R12 0        ; R12 := 0.000000
 71 [-]: RETURN    R12 2        ; return R12
 72 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x47901f07]
  2 [-]: GETGLOBAL R7 K1        ; R7 := 0x7a3d9ec2
  3 [-]: GETGLOBAL R8 K2        ; R8 := EMPTY_SYMBOL
  4 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  5 [-]: SELF      R6 R2 K0     ; R7 := R2; R6 := R2[0x47901f07]
  6 [-]: GETGLOBAL R8 K3        ; R8 := 0x8bc406b4
  7 [-]: GETGLOBAL R9 K2        ; R9 := EMPTY_SYMBOL
  8 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
  9 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0x47901f07]
 10 [-]: GETGLOBAL R9 K4        ; R9 := 0xc5a634d3
 11 [-]: GETGLOBAL R10 K2       ; R10 := EMPTY_SYMBOL
 12 [-]: GETGLOBAL R11 K5       ; R11 := 0xa421af95
 13 [-]: CONST     R12 0        ; R12 := 0.000000
 14 [-]: CONST     R13 0        ; R13 := 0.500000
 15 [-]: LOADK     R14 K6       ; R14 := 0.150000
 16 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 17 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 18 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 19 [-]: MOVE      R9 R7        ; R9 := R7
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: TEST      R8 1         ; if R8 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0xf6ebd926]
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["y"]
 26 [-]: ADD       R9 R9 K10    ; R9 := R9 + 0.900000
 27 [-]: SETTABLE  R8 K9 R9     ; R8["y"] := R9
 28 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7[0x9e9c67cb]
 29 [-]: MOVE      R11 R8       ; R11 := R8
 30 [-]: CALL      R9 3 1       ; R9(R10,R11)
 31 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0xc40eed62]
 32 [-]: MOVE      R11 R2       ; R11 := R2
 33 [-]: CALL      R9 3 1       ; R9(R10,R11)
 34 [-]: GETGLOBAL R9 K13       ; R9 := 0xbe190284
 35 [-]: SELF      R10 R2 K14   ; R11 := R2; R10 := R2[0xa5e492d4]
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 0        ; if not R10 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: SELF      R10 R2 K15   ; R11 := R2; R10 := R2[0x5e651723]
 40 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 41 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 42 [-]: MOVE      R12 R10      ; R12 := R10
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: TEST      R11 1        ; if R11 then PC := 59
 45 [-]: JMP       59           ; PC := 59
 46 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0x52893ad3]
 47 [-]: CONST     R13 0        ; R13 := 0.000000
 48 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 49 [-]: TEST      R11 0        ; if not R11 then PC := 59
 50 [-]: JMP       59           ; PC := 59
 51 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10[0x8ed175c9]
 52 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 53 [-]: GETGLOBAL R12 K19      ; R12 := 0xeab7c569
 54 [-]: LE        0 R12 R11    ; if R12 > R11 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R11 R9 K20   ; R12 := R9; R11 := R9[0x3681ebb5]
 57 [-]: LOADKB    R13 1 0      ; R13 := true
 58 [-]: CALL      R11 3 1      ; R11(R12,R13)
 59 [-]: SELF      R11 R2 K21   ; R12 := R2; R11 := R2[0x89f5abe4]
 60 [-]: GETGLOBAL R13 K22      ; R13 := 0x77ae5102
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: SELF      R11 R1 K23   ; R12 := R1; R11 := R1[0x1c881607]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: GETGLOBAL R12 K24      ; R12 := 0x89326c93
 65 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x18d05d30]
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: TEST      R12 1        ; if R12 then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: SELF      R12 R9 K26   ; R13 := R9; R12 := R9[0x74827313]
 70 [-]: SELF      R14 R2 K15   ; R15 := R2; R14 := R2[0x5e651723]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x5ca33548]
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: MOVE      R15 R11      ; R15 := R11
 75 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 76 [-]: SELF      R12 R2 K28   ; R13 := R2; R12 := R2[0x1ac1655c]
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x2a6e6979]
 79 [-]: LOADKB    R14 1 0      ; R14 := true
 80 [-]: CALL      R12 3 1      ; R12(R13,R14)
 81 [-]: GETGLOBAL R12 K24      ; R12 := 0x89326c93
 82 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x18d05d30]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 0        ; if not R12 then PC := 97
 85 [-]: JMP       97           ; PC := 97
 86 [-]: SELF      R12 R2 K30   ; R13 := R2; R12 := R2[0x87a86de4]
 87 [-]: LOADKB    R14 0 0      ; R14 := false
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: SELF      R12 R9 K31   ; R13 := R9; R12 := R9[0x0eb34c69]
 90 [-]: GETUPVAL  R14 U0       ; R14 := U0
 91 [-]: CONST     R15 0        ; R15 := 0.000000
 92 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 93 [-]: SELF      R13 R9 K32   ; R14 := R9; R13 := R9[0x751f061d]
 94 [-]: GETUPVAL  R15 U0       ; R15 := U0
 95 [-]: ADD       R16 R12 K33  ; R16 := R12 + 1.000000
 96 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 97 [-]: LOADKB    R13 1 0      ; R13 := true
 98 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 99 [-]: MOVE      R15 R2       ; R15 := R2
100 [-]: CALL      R14 2 2      ; R14 := R14(R15)
101 [-]: TEST      R14 1        ; if R14 then PC := 141
102 [-]: JMP       141          ; PC := 141
103 [-]: SELF      R14 R2 K34   ; R15 := R2; R14 := R2[0x73901acf]
104 [-]: CALL      R14 2 2      ; R14 := R14(R15)
105 [-]: TEST      R14 0        ; if not R14 then PC := 141
106 [-]: JMP       141          ; PC := 141
107 [-]: TEST      R13 0        ; if not R13 then PC := 137
108 [-]: JMP       137          ; PC := 137
109 [-]: LOADKB    R14 1 0      ; R14 := true
110 [-]: GETGLOBAL R15 K24      ; R15 := 0x89326c93
111 [-]: SELF      R15 R15 K35  ; R16 := R15; R15 := R15[0x8b5b1f58]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: CONST     R16 1        ; R16 := 1.000000
114 [-]: LEN       R17 R15      ; R17 := # R15
115 [-]: CONST     R18 1        ; R18 := 1.000000
116 [-]: FORPREP   R16 128      ; R16 -= R18; PC := 128
117 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
118 [-]: EQ        1 R2 R20     ; if R2 == R20 then PC := 128
119 [-]: JMP       128          ; PC := 128
120 [-]: SELF      R20 R2 K36   ; R21 := R2; R20 := R2[0xbebad19f]
121 [-]: GETTABLE  R22 R15 R19  ; R22 := R15[R19]
122 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
123 [-]: GETGLOBAL R21 K37      ; R21 := 0xa62b5343
124 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 128
125 [-]: JMP       128          ; PC := 128
126 [-]: LOADKB    R14 0 0      ; R14 := false
127 [-]: JMP       129          ; PC := 129
128 [-]: FORLOOP   R16 117      ; R16 += R18; if R16 <= R17 then begin PC := 117; R19 := R16 end
129 [-]: TEST      R14 0        ; if not R14 then PC := 137
130 [-]: JMP       137          ; PC := 137
131 [-]: SELF      R20 R2 K28   ; R21 := R2; R20 := R2[0x1ac1655c]
132 [-]: CALL      R20 2 2      ; R20 := R20(R21)
133 [-]: SELF      R20 R20 K29  ; R21 := R20; R20 := R20[0x2a6e6979]
134 [-]: LOADKB    R22 0 0      ; R22 := false
135 [-]: CALL      R20 3 1      ; R20(R21,R22)
136 [-]: LOADKB    R13 0 0      ; R13 := false
137 [-]: GETGLOBAL R20 K38      ; R20 := 0xcbd666e1
138 [-]: CONST     R21 0        ; R21 := 0.000000
139 [-]: CALL      R20 2 1      ; R20(R21)
140 [-]: JMP       98           ; PC := 98
141 [-]: SELF      R20 R1 K12   ; R21 := R1; R20 := R1[0xc40eed62]
142 [-]: MOVE      R22 R11      ; R22 := R11
143 [-]: CALL      R20 3 1      ; R20(R21,R22)
144 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
145 [-]: MOVE      R21 R5       ; R21 := R5
146 [-]: CALL      R20 2 2      ; R20 := R20(R21)
147 [-]: TEST      R20 1        ; if R20 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R20 R5 K39   ; R21 := R5; R20 := R5[0xa2880940]
150 [-]: CALL      R20 2 1      ; R20(R21)
151 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
152 [-]: MOVE      R21 R6       ; R21 := R6
153 [-]: CALL      R20 2 2      ; R20 := R20(R21)
154 [-]: TEST      R20 1        ; if R20 then PC := 158
155 [-]: JMP       158          ; PC := 158
156 [-]: SELF      R20 R6 K39   ; R21 := R6; R20 := R6[0xa2880940]
157 [-]: CALL      R20 2 1      ; R20(R21)
158 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
159 [-]: MOVE      R21 R7       ; R21 := R7
160 [-]: CALL      R20 2 2      ; R20 := R20(R21)
161 [-]: TEST      R20 1        ; if R20 then PC := 165
162 [-]: JMP       165          ; PC := 165
163 [-]: SELF      R20 R7 K39   ; R21 := R7; R20 := R7[0xa2880940]
164 [-]: CALL      R20 2 1      ; R20(R21)
165 [-]: GETGLOBAL R20 K7       ; R20 := 0x7b998233
166 [-]: MOVE      R21 R2       ; R21 := R2
167 [-]: CALL      R20 2 2      ; R20 := R20(R21)
168 [-]: TEST      R20 1        ; if R20 then PC := 246
169 [-]: JMP       246          ; PC := 246
170 [-]: GETGLOBAL R20 K24      ; R20 := 0x89326c93
171 [-]: SELF      R20 R20 K25  ; R21 := R20; R20 := R20[0x18d05d30]
172 [-]: CALL      R20 2 2      ; R20 := R20(R21)
173 [-]: TEST      R20 0        ; if not R20 then PC := 188
174 [-]: JMP       188          ; PC := 188
175 [-]: SELF      R20 R2 K30   ; R21 := R2; R20 := R2[0x87a86de4]
176 [-]: LOADKB    R22 1 0      ; R22 := true
177 [-]: CALL      R20 3 1      ; R20(R21,R22)
178 [-]: SELF      R20 R9 K31   ; R21 := R9; R20 := R9[0x0eb34c69]
179 [-]: GETUPVAL  R22 U0       ; R22 := U0
180 [-]: CONST     R23 0        ; R23 := 0.000000
181 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
182 [-]: LT        0 K40 R20    ; if 0.000000 >= R20 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: SELF      R21 R9 K32   ; R22 := R9; R21 := R9[0x751f061d]
185 [-]: GETUPVAL  R23 U0       ; R23 := U0
186 [-]: SUB       R24 R20 K33  ; R24 := R20 - 1.000000
187 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
188 [-]: SELF      R21 R2 K14   ; R22 := R2; R21 := R2[0xa5e492d4]
189 [-]: CALL      R21 2 2      ; R21 := R21(R22)
190 [-]: TEST      R21 0        ; if not R21 then PC := 235
191 [-]: JMP       235          ; PC := 235
192 [-]: SELF      R21 R2 K15   ; R22 := R2; R21 := R2[0x5e651723]
193 [-]: CALL      R21 2 2      ; R21 := R21(R22)
194 [-]: SELF      R22 R2 K41   ; R23 := R2; R22 := R2[0xaf7c1d8d]
195 [-]: GETGLOBAL R24 K22      ; R24 := 0x77ae5102
196 [-]: CALL      R22 3 1      ; R22(R23,R24)
197 [-]: SELF      R22 R2 K42   ; R23 := R2; R22 := R2[0x2047cfe7]
198 [-]: CALL      R22 2 2      ; R22 := R22(R23)
199 [-]: TEST      R22 0        ; if not R22 then PC := 231
200 [-]: JMP       231          ; PC := 231
201 [-]: TEST      R21 0        ; if not R21 then PC := 231
202 [-]: JMP       231          ; PC := 231
203 [-]: SELF      R22 R21 K16  ; R23 := R21; R22 := R21[0x52893ad3]
204 [-]: CONST     R24 0        ; R24 := 0.000000
205 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
206 [-]: TEST      R22 0        ; if not R22 then PC := 231
207 [-]: JMP       231          ; PC := 231
208 [-]: SELF      R22 R21 K18  ; R23 := R21; R22 := R21[0x8ed175c9]
209 [-]: CALL      R22 2 2      ; R22 := R22(R23)
210 [-]: GETGLOBAL R23 K19      ; R23 := 0xeab7c569
211 [-]: LE        0 R23 R22    ; if R23 > R22 then PC := 231
212 [-]: JMP       231          ; PC := 231
213 [-]: GETGLOBAL R22 K43      ; R22 := _T
214 [-]: SETTABLE  R22 K44 K45  ; R22["gCapturedByDeathSquad"] := true
215 [-]: GETGLOBAL R22 K13      ; R22 := 0xbe190284
216 [-]: SELF      R22 R22 K46  ; R23 := R22; R22 := R22[0x38961214]
217 [-]: CALL      R22 2 1      ; R22(R23)
218 [-]: GETUPVAL  R22 U1       ; R22 := U1
219 [-]: GETGLOBAL R23 K47      ; R23 := 0xdcee4cd9
220 [-]: CONST     R24 1        ; R24 := 1.000000
221 [-]: CALL      R22 3 1      ; R22(R23,R24)
222 [-]: GETGLOBAL R22 K24      ; R22 := 0x89326c93
223 [-]: SELF      R22 R22 K25  ; R23 := R22; R22 := R22[0x18d05d30]
224 [-]: CALL      R22 2 2      ; R22 := R22(R23)
225 [-]: TEST      R22 1        ; if R22 then PC := 235
226 [-]: JMP       235          ; PC := 235
227 [-]: GETGLOBAL R22 K13      ; R22 := 0xbe190284
228 [-]: SELF      R22 R22 K48  ; R23 := R22; R22 := R22[0xaa17c145]
229 [-]: CALL      R22 2 1      ; R22(R23)
230 [-]: JMP       235          ; PC := 235
231 [-]: GETGLOBAL R22 K13      ; R22 := 0xbe190284
232 [-]: SELF      R23 R22 K20  ; R24 := R22; R23 := R22[0x3681ebb5]
233 [-]: LOADKB    R25 0 0      ; R25 := false
234 [-]: CALL      R23 3 1      ; R23(R24,R25)
235 [-]: SELF      R23 R2 K28   ; R24 := R2; R23 := R2[0x1ac1655c]
236 [-]: CALL      R23 2 2      ; R23 := R23(R24)
237 [-]: SELF      R23 R23 K29  ; R24 := R23; R23 := R23[0x2a6e6979]
238 [-]: LOADKB    R25 0 0      ; R25 := false
239 [-]: CALL      R23 3 1      ; R23(R24,R25)
240 [-]: SELF      R23 R9 K49   ; R24 := R9; R23 := R9[0x2870f088]
241 [-]: SELF      R25 R2 K15   ; R26 := R2; R25 := R2[0x5e651723]
242 [-]: CALL      R25 2 2      ; R25 := R25(R26)
243 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25[0x5ca33548]
244 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
245 [-]: CALL      R23 0 1      ; R23(R24,...)
246 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xde321e6f]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x2676deee]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xa2880940]
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 18 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xa51542f4]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: EQ        0 R3 K8      ; if R3 ~= nil then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: CONST     R4 1         ; R4 := 1.000000
 25 [-]: LEN       R5 R3        ; R5 := # R3
 26 [-]: CONST     R6 1         ; R6 := 1.000000
 27 [-]: FORPREP   R4 114       ; R4 -= R6; PC := 114
 28 [-]: SELF      R8 R0 K9     ; R9 := R0; R8 := R0[0xf2deaf69]
 29 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
 30 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["squadAvType"]
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: TEST      R8 0         ; if not R8 then PC := 114
 33 [-]: JMP       114          ; PC := 114
 34 [-]: LOADNIL   R8 R8        ; R8 := nil
 35 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 36 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x7d108ddb]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: CONST     R10 1        ; R10 := 1.000000
 39 [-]: LEN       R11 R9       ; R11 := # R9
 40 [-]: CONST     R12 1        ; R12 := 1.000000
 41 [-]: FORPREP   R10 51       ; R10 -= R12; PC := 51
 42 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 43 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0x5ca33548]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: GETTABLE  R15 R3 R7    ; R15 := R3[R7]
 46 [-]: GETTABLE  R15 R15 K13  ; R15 := R15["playerName"]
 47 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: GETTABLE  R8 R9 R13    ; R8 := R9[R13]
 50 [-]: JMP       52           ; PC := 52
 51 [-]: FORLOOP   R10 42       ; R10 += R12; if R10 <= R11 then begin PC := 42; R13 := R10 end
 52 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 53 [-]: MOVE      R15 R8       ; R15 := R8
 54 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 55 [-]: TEST      R14 1        ; if R14 then PC := 114
 56 [-]: JMP       114          ; PC := 114
 57 [-]: SELF      R14 R8 K14   ; R15 := R8; R14 := R8[0xbb610e5b]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 60 [-]: MOVE      R16 R14      ; R16 := R14
 61 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 62 [-]: TEST      R15 1        ; if R15 then PC := 109
 63 [-]: JMP       109          ; PC := 109
 64 [-]: GETGLOBAL R15 K0       ; R15 := 0x89326c93
 65 [-]: SELF      R15 R15 K1   ; R16 := R15; R15 := R15[0x18d05d30]
 66 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 67 [-]: TEST      R15 0        ; if not R15 then PC := 84
 68 [-]: JMP       84           ; PC := 84
 69 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0x87a86de4]
 70 [-]: LOADKB    R17 1 0      ; R17 := true
 71 [-]: CALL      R15 3 1      ; R15(R16,R17)
 72 [-]: SELF      R15 R2 K16   ; R16 := R2; R15 := R2[0x0eb34c69]
 73 [-]: GETUPVAL  R17 U0       ; R17 := U0
 74 [-]: CONST     R18 0        ; R18 := 0.000000
 75 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 76 [-]: LT        0 K17 R15    ; if 0.000000 >= R15 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: SELF      R16 R2 K18   ; R17 := R2; R16 := R2[0x751f061d]
 79 [-]: GETUPVAL  R18 U0       ; R18 := U0
 80 [-]: SUB       R19 R15 K19  ; R19 := R15 - 1.000000
 81 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
 82 [-]: SELF      R16 R14 K20  ; R17 := R14; R16 := R14[0xaa09c686]
 83 [-]: CALL      R16 2 1      ; R16(R17)
 84 [-]: SELF      R16 R14 K21  ; R17 := R14; R16 := R14[0x1ac1655c]
 85 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 86 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x2a6e6979]
 87 [-]: LOADKB    R18 0 0      ; R18 := false
 88 [-]: CALL      R16 3 1      ; R16(R17,R18)
 89 [-]: SELF      R16 R14 K23  ; R17 := R14; R16 := R14[0xa5e492d4]
 90 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 91 [-]: TEST      R16 0        ; if not R16 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SELF      R16 R2 K24   ; R17 := R2; R16 := R2[0x3681ebb5]
 94 [-]: LOADKB    R18 0 0      ; R18 := false
 95 [-]: CALL      R16 3 1      ; R16(R17,R18)
 96 [-]: SELF      R16 R14 K25  ; R17 := R14; R16 := R14[0xaf7c1d8d]
 97 [-]: GETGLOBAL R18 K26      ; R18 := 0x77ae5102
 98 [-]: CALL      R16 3 1      ; R16(R17,R18)
 99 [-]: SELF      R16 R14 K27  ; R17 := R14; R16 := R14[0xc9f6a7d7]
100 [-]: GETGLOBAL R18 K28      ; R18 := 0x8bc406b4
101 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
102 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
103 [-]: MOVE      R18 R16      ; R18 := R16
104 [-]: CALL      R17 2 2      ; R17 := R17(R18)
105 [-]: TEST      R17 1        ; if R17 then PC := 109
106 [-]: JMP       109          ; PC := 109
107 [-]: SELF      R17 R16 K5   ; R18 := R16; R17 := R16[0xa2880940]
108 [-]: CALL      R17 2 1      ; R17(R18)
109 [-]: SELF      R17 R2 K29   ; R18 := R2; R17 := R2[0x2870f088]
110 [-]: GETTABLE  R19 R3 R7    ; R19 := R3[R7]
111 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["playerName"]
112 [-]: CALL      R17 3 1      ; R17(R18,R19)
113 [-]: JMP       115          ; PC := 115
114 [-]: FORLOOP   R4 28        ; R4 += R6; if R4 <= R5 then begin PC := 28; R7 := R4 end
115 [-]: RETURN    R0 1         ; return 



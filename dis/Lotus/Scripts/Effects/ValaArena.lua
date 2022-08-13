; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "UnlitAtten"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 76        ; R1 := 76.000000
  5 [-]: DIV       R2 R1 K2     ; R2 := R1 / 60.000000
  6 [-]: DIV       R2 R2 K3     ; R2 := R2 / 1.000000
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K4        ; WarningDisc := R3
 11 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K5        ; StartBombs := R4
 17 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R4 K6        ; SongPulse := R4
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: LT        0 R1 K1      ; if R1 >= 1.000000 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
 10 [-]: CALL      R2 1 2       ; R2 := R2()
 11 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 12 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x986d2ab8]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: MUL       R5 R1 K4     ; R5 := R1 * 4.000000
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: MUL       R3 R3 K4     ; R3 := R3 * 4.000000
 23 [-]: SUB       R3 R3 K6     ; R3 := R3 - 1.500000
 24 [-]: CALL      R2 2 1       ; R2(R3)
 25 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: LT        0 K7 R1      ; if 0.000000 >= R1 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
 33 [-]: CALL      R2 1 2       ; R2 := R2()
 34 [-]: MUL       R2 R2 K8     ; R2 := R2 * 2.000000
 35 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 36 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x986d2ab8]
 37 [-]: GETUPVAL  R4 U0        ; R4 := U0
 38 [-]: MUL       R5 R1 K4     ; R5 := R1 * 4.000000
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 41 [-]: LOADK     R3 0         ; R3 := 0.000000
 42 [-]: CALL      R2 2 1       ; R2(R3)
 43 [-]: JMP       25           ; PC := 25
 44 [-]: GETGLOBAL R2 K9        ; R2 := 0x89326c93
 45 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x59c96e77]
 46 [-]: MOVE      R4 R0        ; R4 := R0
 47 [-]: CALL      R2 3 1       ; R2(R3,R4)
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x05909209]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x13552b77
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0xa421af95
  5 [-]: LOADK     R5 0         ; R5 := 0.000000
  6 [-]: LOADK     R6 5         ; R6 := 5.000000
  7 [-]: LOADK     R7 0         ; R7 := 0.000000
  8 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  9 [-]: ADD       R4 R0 R4     ; R4 := R0 + R4
 10 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_ROTATION
 11 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 12 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 13 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xd5f7912b]
 19 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 20 [-]: LOADK     R5 K8        ; R5 := "WarningDisc"
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LOADBOOL  R5 0 0       ; R5 := false
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
 25 [-]: LOADK     R3 5         ; R3 := 5.000000
 26 [-]: LOADK     R4 45        ; R4 := 45.000000
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 29 [-]: ADD       R2 R0 R2     ; R2 := R0 + R2
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x20b7f774
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: MOVE      R5 R0        ; R5 := R0
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x05909209]
 36 [-]: GETGLOBAL R6 K10       ; R6 := 0xd34f9fec
 37 [-]: MOVE      R7 R2        ; R7 := R2
 38 [-]: MOVE      R8 R3        ; R8 := R3
 39 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 40 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 41 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: TEST      R5 1         ; if R5 then PC := 66
 45 [-]: JMP       66           ; PC := 66
 46 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xd4dcb570]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: MUL       R6 R6 K12    ; R6 := R6 * 4.000000
 50 [-]: GETGLOBAL R7 K13       ; R7 := 0x03ea2485
 51 [-]: MOVE      R8 R2        ; R8 := R2
 52 [-]: MOVE      R9 R0        ; R9 := R0
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: SUB       R7 R7 K14    ; R7 := R7 - 0.750000
 55 [-]: GETGLOBAL R8 K15       ; R8 := 0xc2892f65
 56 [-]: MOVE      R9 R5        ; R9 := R5
 57 [-]: CALL      R8 2 1       ; R8(R9)
 58 [-]: DIV       R8 R7 R6     ; R8 := R7 / R6
 59 [-]: MUL       R5 R5 R8     ; R5 := R5 * R8
 60 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0xcf4b130c]
 61 [-]: MOVE      R10 R5       ; R10 := R5
 62 [-]: CALL      R8 3 1       ; R8(R9,R10)
 63 [-]: SELF      R8 R4 K17    ; R9 := R4; R8 := R4[0x2d9ba74f]
 64 [-]: LOADK     R10 K18      ; R10 := 0.100000
 65 [-]: CALL      R8 3 1       ; R8(R9,R10)
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mSongSoundInst"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xcbd666e1
  8 [-]: LOADK     R1 0         ; R1 := 0.000000
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: JMP       1            ; PC := 1
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x46a0ebf5]
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 14 [-]: LOADK     R3 K7        ; R3 := "WaterArea"
 15 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 16 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 17 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0xef8e8f7f]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: LOADK     R2 20        ; R2 := 20.000000
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: LOADK     R5 195       ; R5 := 195.000000
 23 [-]: LOADK     R6 89        ; R6 := 89.000000
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 25 [-]: GETGLOBAL R8 K1        ; R8 := _T
 26 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["mSongSoundInst"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 103
 29 [-]: JMP       103          ; PC := 103
 30 [-]: TEST      R3 0         ; if not R3 then PC := 103
 31 [-]: JMP       103          ; PC := 103
 32 [-]: GETGLOBAL R7 K1        ; R7 := _T
 33 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["mSongSoundInst"]
 34 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x1d75805c]
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7[0xa1f65ece]
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: MUL       R10 R8 R9    ; R10 := R8 * R9
 39 [-]: GETGLOBAL R11 K11      ; R11 := 0x5bced4c4
 40 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[0x55f27c30]
 41 [-]: GETUPVAL  R12 U0       ; R12 := U0
 42 [-]: MUL       R12 R10 R12  ; R12 := R10 * R12
 43 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 44 [-]: GETGLOBAL R12 K11      ; R12 := 0x5bced4c4
 45 [-]: GETTABLE  R12 R12 K12  ; R12 := R12[0x55f27c30]
 46 [-]: GETUPVAL  R13 U0       ; R13 := U0
 47 [-]: MUL       R13 R4 R13   ; R13 := R4 * R13
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: EQ        1 R11 R12    ; if R11 == R12 then PC := 96
 50 [-]: JMP       96           ; PC := 96
 51 [-]: MOVE      R4 R10       ; R4 := R10
 52 [-]: LT        0 R6 R10     ; if R6 >= R10 then PC := 96
 53 [-]: JMP       96           ; PC := 96
 54 [-]: GETGLOBAL R13 K11      ; R13 := 0x5bced4c4
 55 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x3630e649]
 56 [-]: CALL      R13 1 2      ; R13 := R13()
 57 [-]: LT        0 K14 R13    ; if 0.750000 >= R13 then PC := 96
 58 [-]: JMP       96           ; PC := 96
 59 [-]: GETGLOBAL R13 K15      ; R13 := 0xa421af95
 60 [-]: GETTABLE  R14 R1 K16   ; R14 := R1["x"]
 61 [-]: GETTABLE  R15 R1 K17   ; R15 := R1["y"]
 62 [-]: GETTABLE  R16 R1 K18   ; R16 := R1["z"]
 63 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 64 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
 65 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x78298275]
 66 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 67 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 68 [-]: MOVE      R16 R14      ; R16 := R14
 69 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 70 [-]: TEST      R15 1        ; if R15 then PC := 79
 71 [-]: JMP       79           ; PC := 79
 72 [-]: SELF      R15 R14 K20  ; R16 := R14; R15 := R14[0xd1586535]
 73 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 74 [-]: GETTABLE  R16 R15 K16  ; R16 := R15["x"]
 75 [-]: SETTABLE  R13 K16 R16  ; R13["x"] := R16
 76 [-]: GETTABLE  R16 R15 K18  ; R16 := R15["z"]
 77 [-]: SETTABLE  R13 K18 R16  ; R13["z"] := R16
 78 [-]: LOADK     R2 10        ; R2 := 10.000000
 79 [-]: GETTABLE  R16 R13 K16  ; R16 := R13["x"]
 80 [-]: GETGLOBAL R17 K21      ; R17 := 0xdd6e4cf8
 81 [-]: UNM       R18 R2       ; R18 := ^ R2
 82 [-]: MOVE      R19 R2       ; R19 := R2
 83 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 84 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 85 [-]: SETTABLE  R13 K16 R16  ; R13["x"] := R16
 86 [-]: GETTABLE  R16 R13 K18  ; R16 := R13["z"]
 87 [-]: GETGLOBAL R17 K21      ; R17 := 0xdd6e4cf8
 88 [-]: UNM       R18 R2       ; R18 := ^ R2
 89 [-]: MOVE      R19 R2       ; R19 := R2
 90 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 91 [-]: ADD       R16 R16 R17  ; R16 := R16 + R17
 92 [-]: SETTABLE  R13 K18 R16  ; R13["z"] := R16
 93 [-]: GETUPVAL  R16 U1       ; R16 := U1
 94 [-]: MOVE      R17 R13      ; R17 := R13
 95 [-]: CALL      R16 2 1      ; R16(R17)
 96 [-]: LT        0 R5 R10     ; if R5 >= R10 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADBOOL  R3 0 0       ; R3 := false
 99 [-]: GETGLOBAL R16 K3       ; R16 := 0xcbd666e1
100 [-]: LOADK     R17 0        ; R17 := 0.000000
101 [-]: CALL      R16 2 1      ; R16(R17)
102 [-]: JMP       24           ; PC := 24
103 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 110
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K2        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSongSoundInst"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 10
  9 [-]: JMP       10           ; PC := 10
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xe79e7ef4]
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 23 [-]: GETGLOBAL R2 K2        ; R2 := _T
 24 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mSongSoundInst"]
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 0         ; if not R1 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
 29 [-]: LOADK     R2 1         ; R2 := 1.000000
 30 [-]: CALL      R1 2 1       ; R1(R2)
 31 [-]: JMP       22           ; PC := 22
 32 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 33 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x46a0ebf5]
 34 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 35 [-]: LOADK     R4 K8        ; R4 := "BombsAway"
 36 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 37 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 38 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8eb2112d]
 39 [-]: LOADK     R4 K10       ; R4 := "Execute"
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: GETGLOBAL R2 K5        ; R2 := 0x89326c93
 42 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0xc7fcada9]
 43 [-]: GETGLOBAL R4 K7        ; R4 := 0x0469f296
 44 [-]: LOADK     R5 K12       ; R5 := "SongFX"
 45 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 46 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 47 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xe79e7ef4]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xad477e91]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0xd1586535]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: GETGLOBAL R5 K15       ; R5 := 0xf6c6e505
 54 [-]: GETGLOBAL R6 K16       ; R6 := 0x00046924
 55 [-]: LOADK     R7 -40       ; R7 := -40.000000
 56 [-]: LOADK     R8 0         ; R8 := 0.000000
 57 [-]: LOADK     R9 0         ; R9 := 0.000000
 58 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 59 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 60 [-]: MUL       R6 R5 K17    ; R6 := R5 * 60.000000
 61 [-]: ADD       R6 R4 R6     ; R6 := R4 + R6
 62 [-]: LOADK     R7 0         ; R7 := 0.000000
 63 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 64 [-]: GETGLOBAL R9 K2        ; R9 := _T
 65 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["mSongSoundInst"]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: TEST      R8 1         ; if R8 then PC := 119
 68 [-]: JMP       119          ; PC := 119
 69 [-]: GETGLOBAL R8 K2        ; R8 := _T
 70 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["mSongSoundInst"]
 71 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0xdae5bcb5]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: LOADK     R9 1         ; R9 := 1.000000
 74 [-]: LEN       R10 R2       ; R10 := # R2
 75 [-]: LOADK     R11 1        ; R11 := 1.000000
 76 [-]: FORPREP   R9 88        ; R9 -= R11; PC := 88
 77 [-]: GETTABLE  R13 R2 R12   ; R13 := R2[R12]
 78 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 79 [-]: MOVE      R15 R13      ; R15 := R13
 80 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 81 [-]: TEST      R14 1        ; if R14 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: SELF      R14 R13 K19  ; R15 := R13; R14 := R13[0x986d2ab8]
 84 [-]: GETUPVAL  R16 U0       ; R16 := U0
 85 [-]: MUL       R17 R8 K20   ; R17 := R8 * 1.000000
 86 [-]: ADD       R17 K21 R17  ; R17 := 0.100000 + R17
 87 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 88 [-]: FORLOOP   R9 77        ; R9 += R11; if R9 <= R10 then begin PC := 77; R12 := R9 end
 89 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 90 [-]: MOVE      R15 R3       ; R15 := R3
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 1        ; if R14 then PC := 115
 93 [-]: JMP       115          ; PC := 115
 94 [-]: GETGLOBAL R14 K22      ; R14 := 0x5bced4c4
 95 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0x3eda26fc]
 96 [-]: MUL       R15 R7 K24   ; R15 := R7 * 2.000000
 97 [-]: MUL       R15 R15 K25  ; R15 := R15 * 3.141593
 98 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 99 [-]: MUL       R14 R14 K26  ; R14 := R14 * 0.500000
100 [-]: ADD       R14 R14 K26  ; R14 := R14 + 0.500000
101 [-]: SELF      R15 R3 K27   ; R16 := R3; R15 := R3[0x9307aa51]
102 [-]: GETGLOBAL R17 K28      ; R17 := 0x5db3ce80
103 [-]: MOVE      R18 R4       ; R18 := R4
104 [-]: MOVE      R19 R6       ; R19 := R6
105 [-]: SUB       R20 K20 R14  ; R20 := 1.000000 - R14
106 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
107 [-]: CALL      R15 0 1      ; R15(R16,...)
108 [-]: GETGLOBAL R15 K29      ; R15 := 0x67652851
109 [-]: CALL      R15 1 2      ; R15 := R15()
110 [-]: MUL       R15 R15 K30  ; R15 := R15 * 0.020000
111 [-]: ADD       R7 R7 R15    ; R7 := R7 + R15
112 [-]: LT        0 K20 R7     ; if 1.000000 >= R7 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: SUB       R7 R7 K20    ; R7 := R7 - 1.000000
115 [-]: GETGLOBAL R15 K0       ; R15 := 0xcbd666e1
116 [-]: LOADK     R16 0        ; R16 := 0.000000
117 [-]: CALL      R15 2 1      ; R15(R16)
118 [-]: JMP       63           ; PC := 63
119 [-]: RETURN    R0 1         ; return 



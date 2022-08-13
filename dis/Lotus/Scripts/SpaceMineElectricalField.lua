; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RandomZap := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActiveChild := R0
  5 [-]: CLOSURE   R0 2         ; R0 := closure(Function #3)
  6 [-]: SETGLOBAL R0 K2        ; BeamControl := R0
  7 [-]: CLOSURE   R0 3         ; R0 := closure(Function #4)
  8 [-]: SETGLOBAL R0 K3        ; TimedZap := R0
  9 [-]: CLOSURE   R0 4         ; R0 := closure(Function #5)
 10 [-]: SETGLOBAL R0 K4        ; OrbitalZap := R0
 11 [-]: CLOSURE   R0 5         ; R0 := closure(Function #6)
 12 [-]: SETGLOBAL R0 K5        ; AttachBeam := R0
 13 [-]: CLOSURE   R0 6         ; R0 := closure(Function #7)
 14 [-]: SETGLOBAL R0 K6        ; AttachBeamToCrewship := R0
 15 [-]: CLOSURE   R0 7         ; R0 := closure(Function #8)
 16 [-]: SETGLOBAL R0 K7        ; DetachBeam := R0
 17 [-]: CLOSURE   R0 8         ; R0 := closure(Function #9)
 18 [-]: SETGLOBAL R0 K8        ; CreateMines := R0
 19 [-]: CLOSURE   R0 9         ; R0 := closure(Function #10)
 20 [-]: SETGLOBAL R0 K9        ; CreateTurrets := R0
 21 [-]: CLOSURE   R0 10        ; R0 := closure(Function #11)
 22 [-]: SETGLOBAL R0 K10       ; AttachToCrewship := R0
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x39f34286
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 48        ; R2 -= R4; PC := 48
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0xc163f229
  6 [-]: LOADK     R7 0         ; R7 := 0.000000
  7 [-]: LOADK     R8 1         ; R8 := 1.000000
  8 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x61d2b46d
 10 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 48
 11 [-]: JMP       48           ; PC := 48
 12 [-]: GETGLOBAL R6 K3        ; R6 := 0x55730e1a
 13 [-]: LOADK     R7 1         ; R7 := 1.000000
 14 [-]: GETGLOBAL R8 K4        ; R8 := 0xb86bab4e
 15 [-]: LEN       R8 R8        ; R8 := # R8
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: MOVE      R1 R6        ; R1 := R6
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 19 [-]: GETGLOBAL R7 K4        ; R7 := 0xb86bab4e
 20 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 0         ; if not R6 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R6 K4        ; R6 := 0xb86bab4e
 26 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 27 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x47901f07]
 28 [-]: GETGLOBAL R8 K7        ; R8 := 0x78a39459
 29 [-]: GETGLOBAL R9 K8        ; R9 := EMPTY_SYMBOL
 30 [-]: GETGLOBAL R10 K9       ; R10 := 0xa421af95
 31 [-]: LOADK     R11 2        ; R11 := 2.000000
 32 [-]: LOADK     R12 0        ; R12 := 0.000000
 33 [-]: LOADK     R13 0        ; R13 := 0.000000
 34 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 35 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x9e9c67cb]
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0x42c24f0b
 39 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xd1586535]
 40 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 41 [-]: CALL      R6 0 1       ; R6(R7,...)
 42 [-]: GETGLOBAL R6 K13       ; R6 := 0xcbd666e1
 43 [-]: GETGLOBAL R7 K1        ; R7 := 0xc163f229
 44 [-]: LOADK     R8 K14       ; R8 := 0.300000
 45 [-]: LOADK     R9 1         ; R9 := 1.000000
 46 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 47 [-]: CALL      R6 0 1       ; R6(R7,...)
 48 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 49 [-]: GETGLOBAL R6 K13       ; R6 := 0xcbd666e1
 50 [-]: GETGLOBAL R7 K1        ; R7 := 0xc163f229
 51 [-]: GETGLOBAL R8 K15       ; R8 := 0x4ab063ad
 52 [-]: GETGLOBAL R9 K16       ; R9 := 0x2b6c40b3
 53 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 54 [-]: CALL      R6 0 1       ; R6(R7,...)
 55 [-]: JMP       1            ; PC := 1
 56 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x1ce1c336
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x78a39459
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADNIL   R3 R3        ; R3 := nil
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 17 [-]: LOADK     R5 0         ; R5 := 0.000000
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xc9f6a7d7]
 20 [-]: GETGLOBAL R6 K4        ; R6 := 0x78a39459
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: MOVE      R2 R4        ; R2 := R4
 23 [-]: JMP       11           ; PC := 11
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 65
 28 [-]: JMP       65           ; PC := 65
 29 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x383d2e7d]
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0x47901f07]
 37 [-]: GETGLOBAL R6 K8        ; R6 := 0x9c815571
 38 [-]: GETGLOBAL R7 K9        ; R7 := EMPTY_SYMBOL
 39 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 40 [-]: MOVE      R3 R4        ; R3 := R4
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 42 [-]: GETGLOBAL R5 K10       ; R5 := 0xbf788bf3
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R2        ; R5 := R2
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0xa2880940]
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: TEST      R4 1         ; if R4 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0xf4e253b6]
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 61 [-]: TEST      R4 1         ; if R4 then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: SELF      R4 R3 K11    ; R5 := R3; R4 := R3[0xa2880940]
 64 [-]: CALL      R4 2 1       ; R4(R5)
 65 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 66 [-]: LOADK     R5 0         ; R5 := 0.000000
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: JMP       11           ; PC := 11
 69 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 82
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbf788bf3
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa2880940]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x42c24f0b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd1586535]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["y"]
  5 [-]: ADD       R3 R3 K3     ; R3 := R3 + 75.000000
  6 [-]: SETTABLE  R2 K2 R3     ; R2["y"] := R3
  7 [-]: LOADK     R3 1         ; R3 := 1.000000
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0x39f34286
  9 [-]: LOADK     R5 1         ; R5 := 1.000000
 10 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 11 [-]: GETGLOBAL R7 K5        ; R7 := 0xb86bab4e
 12 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 13 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x47901f07]
 14 [-]: GETGLOBAL R9 K7        ; R9 := 0x78a39459
 15 [-]: GETGLOBAL R10 K8       ; R10 := EMPTY_SYMBOL
 16 [-]: GETGLOBAL R11 K9       ; R11 := 0xa421af95
 17 [-]: LOADK     R12 2        ; R12 := 2.000000
 18 [-]: LOADK     R13 2        ; R13 := 2.000000
 19 [-]: LOADK     R14 0        ; R14 := 0.000000
 20 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 21 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 22 [-]: MOVE      R0 R7        ; R0 := R7
 23 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x9e9c67cb]
 24 [-]: MOVE      R9 R2        ; R9 := R2
 25 [-]: CALL      R7 3 1       ; R7(R8,R9)
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 27 [-]: LOADK     R8 1         ; R8 := 1.000000
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: FORLOOP   R3 11        ; R3 += R5; if R3 <= R4 then begin PC := 11; R6 := R3 end
 30 [-]: GETGLOBAL R7 K0        ; R7 := 0x42c24f0b
 31 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x47901f07]
 32 [-]: GETGLOBAL R9 K7        ; R9 := 0x78a39459
 33 [-]: GETGLOBAL R10 K8       ; R10 := EMPTY_SYMBOL
 34 [-]: GETGLOBAL R11 K9       ; R11 := 0xa421af95
 35 [-]: LOADK     R12 0        ; R12 := 0.000000
 36 [-]: LOADK     R13 2        ; R13 := 2.000000
 37 [-]: LOADK     R14 0        ; R14 := 0.000000
 38 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 39 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x9e9c67cb]
 42 [-]: MOVE      R9 R2        ; R9 := R2
 43 [-]: CALL      R7 3 1       ; R7(R8,R9)
 44 [-]: GETGLOBAL R7 K12       ; R7 := 0xd1b6c786
 45 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0x47901f07]
 46 [-]: GETGLOBAL R9 K13       ; R9 := 0x9c815571
 47 [-]: GETGLOBAL R10 K8       ; R10 := EMPTY_SYMBOL
 48 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 49 [-]: MOVE      R1 R7        ; R1 := R7
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 51 [-]: LOADK     R8 5         ; R8 := 5.000000
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0xa2880940]
 54 [-]: CALL      R7 2 1       ; R7(R8)
 55 [-]: LOADK     R7 1         ; R7 := 1.000000
 56 [-]: GETGLOBAL R8 K4        ; R8 := 0x39f34286
 57 [-]: ADD       R8 R8 K15    ; R8 := R8 + 1.000000
 58 [-]: LOADK     R9 1         ; R9 := 1.000000
 59 [-]: FORPREP   R7 72        ; R7 -= R9; PC := 72
 60 [-]: GETGLOBAL R11 K0       ; R11 := 0x42c24f0b
 61 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0xc9f6a7d7]
 62 [-]: GETGLOBAL R13 K7       ; R13 := 0x78a39459
 63 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 64 [-]: MOVE      R0 R11       ; R0 := R11
 65 [-]: GETGLOBAL R11 K17      ; R11 := 0x7b998233
 66 [-]: MOVE      R12 R0       ; R12 := R0
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: TEST      R11 1        ; if R11 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: SELF      R11 R0 K14   ; R12 := R0; R11 := R0[0xa2880940]
 71 [-]: CALL      R11 2 1      ; R11(R12)
 72 [-]: FORLOOP   R7 60        ; R7 += R9; if R7 <= R8 then begin PC := 60; R10 := R7 end
 73 [-]: GETGLOBAL R11 K11      ; R11 := 0xcbd666e1
 74 [-]: GETGLOBAL R12 K18      ; R12 := 0xc163f229
 75 [-]: GETGLOBAL R13 K19      ; R13 := 0x4ab063ad
 76 [-]: GETGLOBAL R14 K20      ; R14 := 0x2b6c40b3
 77 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 78 [-]: CALL      R11 0 1      ; R11(R12,...)
 79 [-]: JMP       7            ; PC := 7
 80 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 3         ; R2 := 3.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x1ce1c336
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xc9f6a7d7]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x78a39459
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 12 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0xc7fcada9]
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0x0469f296
 14 [-]: LOADK     R8 K7        ; R8 := "Rod"
 15 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 16 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 17 [-]: GETTABLE  R6 R5 K8     ; R6 := R5[1.000000]
 18 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0xd1586535]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xd1586535]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["y"]
 24 [-]: SETTABLE  R8 K10 R9    ; R8["y"] := R9
 25 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 26 [-]: MOVE      R10 R3       ; R10 := R3
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: TEST      R9 0         ; if not R9 then PC := 39
 29 [-]: JMP       39           ; PC := 39
 30 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 31 [-]: LOADK     R10 0        ; R10 := 0.000000
 32 [-]: CALL      R9 2 1       ; R9(R10)
 33 [-]: GETTABLE  R9 R5 K8     ; R9 := R5[1.000000]
 34 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0xc9f6a7d7]
 35 [-]: GETGLOBAL R11 K12      ; R11 := 0xc280f8b4
 36 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 37 [-]: MOVE      R3 R9        ; R3 := R9
 38 [-]: JMP       25           ; PC := 25
 39 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x47901f07]
 40 [-]: GETGLOBAL R11 K3       ; R11 := 0x78a39459
 41 [-]: GETGLOBAL R12 K14      ; R12 := EMPTY_SYMBOL
 42 [-]: GETGLOBAL R13 K15      ; R13 := 0xa421af95
 43 [-]: LOADK     R14 2        ; R14 := 2.000000
 44 [-]: LOADK     R15 0        ; R15 := 0.000000
 45 [-]: LOADK     R16 0        ; R16 := 0.000000
 46 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 47 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 48 [-]: MOVE      R2 R9        ; R2 := R9
 49 [-]: SELF      R9 R2 K16    ; R10 := R2; R9 := R2[0x9e9c67cb]
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CALL      R9 3 1       ; R9(R10,R11)
 52 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 53 [-]: MOVE      R10 R2       ; R10 := R2
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 93
 56 [-]: JMP       93           ; PC := 93
 57 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 58 [-]: MOVE      R10 R1       ; R10 := R1
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: TEST      R9 1         ; if R9 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0x383d2e7d]
 63 [-]: CALL      R9 2 1       ; R9(R10)
 64 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x47901f07]
 65 [-]: GETGLOBAL R11 K18      ; R11 := 0x9c815571
 66 [-]: GETGLOBAL R12 K14      ; R12 := EMPTY_SYMBOL
 67 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 68 [-]: MOVE      R4 R9        ; R4 := R9
 69 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 70 [-]: GETGLOBAL R10 K19      ; R10 := 0xbf788bf3
 71 [-]: CALL      R9 2 1       ; R9(R10)
 72 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 73 [-]: MOVE      R10 R2       ; R10 := R2
 74 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 75 [-]: TEST      R9 1         ; if R9 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SELF      R9 R2 K20    ; R10 := R2; R9 := R2[0xa2880940]
 78 [-]: CALL      R9 2 1       ; R9(R10)
 79 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 82 [-]: TEST      R9 1         ; if R9 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: SELF      R9 R1 K21    ; R10 := R1; R9 := R1[0xf4e253b6]
 85 [-]: CALL      R9 2 1       ; R9(R10)
 86 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 87 [-]: MOVE      R10 R4       ; R10 := R4
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R9 R4 K20    ; R10 := R4; R9 := R4[0xa2880940]
 92 [-]: CALL      R9 2 1       ; R9(R10)
 93 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 94 [-]: LOADK     R10 0        ; R10 := 0.000000
 95 [-]: CALL      R9 2 1       ; R9(R10)
 96 [-]: JMP       25           ; PC := 25
 97 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x47901f07]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0x78a39459
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 10 [-]: LOADK     R6 K4        ; R6 := "GAME_C1_SPINE2"
 11 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xd1586535]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x9e9c67cb]
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 43
 22 [-]: JMP       43           ; PC := 43
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 43
 27 [-]: JMP       43           ; PC := 43
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 43
 32 [-]: JMP       43           ; PC := 43
 33 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xd1586535]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0x9e9c67cb]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 40 [-]: LOADK     R5 K8        ; R5 := 0.150000
 41 [-]: CALL      R4 2 1       ; R4(R5)
 42 [-]: JMP       18           ; PC := 18
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 44 [-]: MOVE      R5 R2        ; R5 := R2
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0xa2880940]
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd1586535]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: LOADNIL   R3 R3        ; R3 := nil
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x1ac1655c]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: MOVE      R3 R4        ; R3 := R4
 18 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xc81c7a14]
 19 [-]: MOVE      R6 R2        ; R6 := R2
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x47901f07]
 22 [-]: GETGLOBAL R7 K5        ; R7 := 0x78a39459
 23 [-]: MOVE      R8 R4        ; R8 := R4
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x9e9c67cb]
 26 [-]: MOVE      R8 R2        ; R8 := R2
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 1         ; if R6 then PC := 53
 32 [-]: JMP       53           ; PC := 53
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 53
 42 [-]: JMP       53           ; PC := 53
 43 [-]: SELF      R6 R0 K1     ; R7 := R0; R6 := R0[0xd1586535]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: MOVE      R2 R6        ; R2 := R6
 46 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0x9e9c67cb]
 47 [-]: MOVE      R8 R2        ; R8 := R2
 48 [-]: CALL      R6 3 1       ; R6(R7,R8)
 49 [-]: GETGLOBAL R6 K7        ; R6 := 0xcbd666e1
 50 [-]: LOADK     R7 K8        ; R7 := 0.150000
 51 [-]: CALL      R6 2 1       ; R6(R7)
 52 [-]: JMP       28           ; PC := 28
 53 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 54 [-]: MOVE      R7 R5        ; R7 := R5
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xa2880940]
 59 [-]: CALL      R6 2 1       ; R6(R7)
 60 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 230
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x35844cf2]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x78a39459
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xa2880940]
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf16592c8]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "Mine"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: LOADK     R6 150       ; R6 := 150.000000
 10 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R1        ; R4 := # R1
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 33        ; R3 -= R5; PC := 33
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0x5bced4c4
 17 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x3630e649]
 18 [-]: LOADK     R8 0         ; R8 := 0.000000
 19 [-]: LOADK     R9 1         ; R9 := 1.000000
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: MOVE      R2 R7        ; R2 := R7
 22 [-]: GETGLOBAL R7 K7        ; R7 := 0x6b902239
 23 [-]: LT        0 R2 R7      ; if R2 >= R7 then PC := 33
 24 [-]: JMP       33           ; PC := 33
 25 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 26 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x05909209]
 27 [-]: GETGLOBAL R9 K9        ; R9 := 0xff004015
 28 [-]: GETTABLE  R10 R1 R6    ; R10 := R1[R6]
 29 [-]: SELF      R10 R10 K4   ; R11 := R10; R10 := R10[0xd1586535]
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_ROTATION
 32 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 33 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 34 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x66905cb0]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xf16592c8]
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K6        ; R6 := "Turret"
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xd1586535]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: LOADK     R7 0         ; R7 := 0.000000
 21 [-]: LOADK     R8 150       ; R8 := 150.000000
 22 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 23 [-]: LOADK     R4 0         ; R4 := 0.000000
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 26 [-]: LOADK     R7 1         ; R7 := 1.000000
 27 [-]: LEN       R8 R3        ; R8 := # R3
 28 [-]: LOADK     R9 1         ; R9 := 1.000000
 29 [-]: FORPREP   R7 54        ; R7 -= R9; PC := 54
 30 [-]: GETGLOBAL R11 K8       ; R11 := 0x5bced4c4
 31 [-]: GETTABLE  R11 R11 K9   ; R11 := R11[0x3630e649]
 32 [-]: LOADK     R12 0        ; R12 := 0.000000
 33 [-]: LOADK     R13 1        ; R13 := 1.000000
 34 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 35 [-]: MOVE      R4 R11       ; R4 := R11
 36 [-]: GETGLOBAL R11 K10      ; R11 := 0x6b902239
 37 [-]: LT        0 R4 R11     ; if R4 >= R11 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 40 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x05909209]
 41 [-]: GETGLOBAL R13 K12      ; R13 := 0x0b84cf9d
 42 [-]: GETTABLE  R14 R3 R10   ; R14 := R3[R10]
 43 [-]: SELF      R14 R14 K7   ; R15 := R14; R14 := R14[0xd1586535]
 44 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 45 [-]: GETTABLE  R15 R3 R10   ; R15 := R3[R10]
 46 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0xcb3851b8]
 47 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 48 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 49 [-]: GETGLOBAL R12 K14      ; R12 := 0x33bdd652
 50 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x23d5322f]
 51 [-]: MOVE      R13 R6       ; R13 := R6
 52 [-]: MOVE      R14 R11      ; R14 := R11
 53 [-]: CALL      R12 3 1      ; R12(R13,R14)
 54 [-]: FORLOOP   R7 30        ; R7 += R9; if R7 <= R8 then begin PC := 30; R10 := R7 end
 55 [-]: LOADK     R12 1        ; R12 := 1.000000
 56 [-]: LEN       R13 R6       ; R13 := # R6
 57 [-]: LOADK     R14 1        ; R14 := 1.000000
 58 [-]: FORPREP   R12 92       ; R12 -= R14; PC := 92
 59 [-]: GETTABLE  R16 R6 R15   ; R16 := R6[R15]
 60 [-]: SELF      R16 R16 K16  ; R17 := R16; R16 := R16[0xc9f6a7d7]
 61 [-]: GETGLOBAL R18 K17      ; R18 := 0x8210110e
 62 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 63 [-]: MOVE      R5 R16       ; R5 := R16
 64 [-]: GETGLOBAL R16 K2       ; R16 := 0x7b998233
 65 [-]: MOVE      R17 R5       ; R17 := R5
 66 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 67 [-]: TEST      R16 1        ; if R16 then PC := 92
 68 [-]: JMP       92           ; PC := 92
 69 [-]: GETGLOBAL R16 K0       ; R16 := 0x89326c93
 70 [-]: SELF      R16 R16 K11  ; R17 := R16; R16 := R16[0x05909209]
 71 [-]: GETGLOBAL R18 K18      ; R18 := 0x1021cdf7
 72 [-]: SELF      R19 R5 K7    ; R20 := R5; R19 := R5[0xd1586535]
 73 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 74 [-]: SELF      R20 R5 K13   ; R21 := R5; R20 := R5[0xcb3851b8]
 75 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 76 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
 77 [-]: GETGLOBAL R17 K2       ; R17 := 0x7b998233
 78 [-]: GETGLOBAL R18 K19      ; R18 := 0x51fe62f3
 79 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 80 [-]: TEST      R17 1        ; if R17 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: SELF      R17 R16 K20  ; R18 := R16; R17 := R16[0x47df6d5f]
 83 [-]: GETGLOBAL R19 K19      ; R19 := 0x51fe62f3
 84 [-]: GETGLOBAL R20 K5       ; R20 := 0x0469f296
 85 [-]: LOADK     R21 K21      ; R21 := "Random Team"
 86 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 87 [-]: GETGLOBAL R21 K5       ; R21 := 0x0469f296
 88 [-]: LOADK     R22 K22      ; R22 := "Grineer"
 89 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 90 [-]: LOADBOOL  R22 1 0      ; R22 := true
 91 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 92 [-]: FORLOOP   R12 59       ; R12 += R14; if R12 <= R13 then begin PC := 59; R15 := R12 end
 93 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 291
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R0        ; R6 := R0
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x2b54251b]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: MOVE      R1 R5        ; R1 := R5
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xd1586535]
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: MOVE      R3 R5        ; R3 := R5
 12 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x9b9e84ee]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 15 [-]: MOVE      R7 R5        ; R7 := R5
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: TEST      R6 1         ; if R6 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x1ac1655c]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: MOVE      R2 R6        ; R2 := R6
 22 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xc81c7a14]
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: MOVE      R4 R6        ; R4 := R6
 26 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xa83b7094]
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: MOVE      R9 R4        ; R9 := R4
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: RETURN    R0 1         ; return 



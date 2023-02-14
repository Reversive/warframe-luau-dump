; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "DayNight"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
  7 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R4 K2        ; CreateRandomPlants := R4
 13 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETGLOBAL R4 K3        ; SpawnSinglePlantType := R4
 17 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: LEN       R2 R0        ; R2 := # R0
  2 [-]: LEN       R3 R1        ; R3 := # R1
  3 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: LEN       R4 R0        ; R4 := # R0
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: CONST     R2 0         ; R2 := 0.000000
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R0        ; R4 := # R0
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
 16 [-]: GETTABLE  R7 R1 R6     ; R7 := R1[R6]
 17 [-]: ADD       R2 R2 R7     ; R2 := R2 + R7
 18 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 19 [-]: GETGLOBAL R7 K1        ; R7 := 0xc163f229
 20 [-]: CONST     R8 0         ; R8 := 0.000000
 21 [-]: CONST     R9 1         ; R9 := 1.000000
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: MUL       R7 R7 R2     ; R7 := R7 * R2
 24 [-]: CONST     R8 1         ; R8 := 1.000000
 25 [-]: LEN       R9 R0        ; R9 := # R0
 26 [-]: CONST     R10 1        ; R10 := 1.000000
 27 [-]: FORPREP   R8 35        ; R8 -= R10; PC := 35
 28 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 29 [-]: LE        0 R7 R12     ; if R7 > R12 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETTABLE  R12 R0 R11   ; R12 := R0[R11]
 32 [-]: RETURN    R12 2        ; return R12
 33 [-]: GETTABLE  R12 R1 R11   ; R12 := R1[R11]
 34 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
 35 [-]: FORLOOP   R8 28        ; R8 += R10; if R8 <= R9 then begin PC := 28; R11 := R8 end
 36 [-]: GETGLOBAL R12 K0       ; R12 := 0x55730e1a
 37 [-]: CONST     R13 1        ; R13 := 1.000000
 38 [-]: LEN       R14 R0       ; R14 := # R0
 39 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 40 [-]: GETTABLE  R12 R0 R12   ; R12 := R0[R12]
 41 [-]: RETURN    R12 2        ; return R12
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: LEN       R3 R0        ; R3 := # R0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETTABLE  R2 R0 R1     ; R2 := R0[R1]
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x9c1f3b5a]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x8eb2112d]
  8 [-]: LOADK     R4 K2        ; R4 := "Disable"
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xd1586535]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xcb3851b8]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K5        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x05909209]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: MOVE      R8 R3        ; R8 := R3
 19 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 20 [-]: GETGLOBAL R5 K7        ; R5 := 0x60bef817
 21 [-]: LT        0 K8 R5      ; if 0.000000 >= R5 then PC := 38
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: TEST      R5 1         ; if R5 then PC := 38
 27 [-]: JMP       38           ; PC := 38
 28 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x2d9ba74f]
 29 [-]: SELF      R7 R4 K10    ; R8 := R4; R7 := R4[0x65d389cb]
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K11       ; R8 := 0xc163f229
 32 [-]: CONST     R9 1         ; R9 := 1.000000
 33 [-]: GETGLOBAL R10 K7       ; R10 := 0x60bef817
 34 [-]: ADD       R10 K12 R10  ; R10 := 1.000000 + R10
 35 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 36 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 37 [-]: CALL      R5 3 1       ; R5(R6,R7)
 38 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 65
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gTutorialMission"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 12
  4 [-]: JMP       12           ; PC := 12
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gDisableSpawnedLoot"]
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x14459a1c
 10 [-]: TEST      R0 0         ; if not R0 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 14 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xc7fcada9]
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x0469f296
 16 [-]: LOADK     R3 K7        ; R3 := "PlantPoint"
 17 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 18 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xc7fcada9]
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 22 [-]: LOADK     R4 K8        ; R4 := "UcPlantPoint"
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 25 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 26 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xc7fcada9]
 27 [-]: GETGLOBAL R4 K6        ; R4 := 0x0469f296
 28 [-]: LOADK     R5 K9        ; R5 := "RarePlantPoint"
 29 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 30 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 31 [-]: CONST     R3 1         ; R3 := 1.000000
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0xe1f8b228
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: FORPREP   R3 118       ; R3 -= R5; PC := 118
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0xbe190284
 36 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x0eb34c69]
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: LOADK     R11 K13      ; R11 := 9999.000000
 39 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 40 [-]: EQ        0 R8 K13     ; if R8 ~= 9999.000000 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R9 K14       ; R9 := 0xcbd666e1
 43 [-]: CONST     R10 0        ; R10 := 0.000000
 44 [-]: CALL      R9 2 1       ; R9(R10)
 45 [-]: SELF      R9 R7 K12    ; R10 := R7; R9 := R7[0x0eb34c69]
 46 [-]: GETUPVAL  R11 U0       ; R11 := U0
 47 [-]: LOADK     R12 K13      ; R12 := 9999.000000
 48 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 49 [-]: MOVE      R8 R9        ; R8 := R9
 50 [-]: JMP       40           ; PC := 40
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: GETGLOBAL R10 K15      ; R10 := 0xc83b0cde
 53 [-]: GETGLOBAL R11 K16      ; R11 := 0xcd2ed023
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: EQ        0 R8 K17     ; if R8 ~= 0.000000 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R10 U1       ; R10 := U1
 58 [-]: GETGLOBAL R11 K18      ; R11 := 0xa35845ba
 59 [-]: GETGLOBAL R12 K19      ; R12 := 0x944113b7
 60 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 61 [-]: MOVE      R9 R10       ; R9 := R10
 62 [-]: GETGLOBAL R10 K20      ; R10 := 0x7ed0a956
 63 [-]: SELF      R11 R9 K21   ; R12 := R9; R11 := R9[0xed4e0128]
 64 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 65 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 66 [-]: MOVE      R11 R0       ; R11 := R0
 67 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10[0xf2deaf69]
 68 [-]: GETGLOBAL R14 K23      ; R14 := 0xaa5b8225
 69 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 70 [-]: TEST      R12 1        ; if R12 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10[0xf2deaf69]
 73 [-]: GETGLOBAL R14 K24      ; R14 := 0xab0fa111
 74 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 75 [-]: TEST      R12 0        ; if not R12 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: JMP       102          ; PC := 102
 79 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10[0xf2deaf69]
 80 [-]: GETGLOBAL R14 K25      ; R14 := 0xf9a6b506
 81 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 82 [-]: TEST      R12 1        ; if R12 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10[0xf2deaf69]
 85 [-]: GETGLOBAL R14 K26      ; R14 := 0x4c6fac02
 86 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 87 [-]: TEST      R12 0        ; if not R12 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: MOVE      R11 R1       ; R11 := R1
 90 [-]: JMP       102          ; PC := 102
 91 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10[0xf2deaf69]
 92 [-]: GETGLOBAL R14 K27      ; R14 := 0xd82bd8ac
 93 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 94 [-]: TEST      R12 1        ; if R12 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10[0xf2deaf69]
 97 [-]: GETGLOBAL R14 K28      ; R14 := 0x527c9a88
 98 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 99 [-]: TEST      R12 0        ; if not R12 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: MOVE      R11 R2       ; R11 := R2
102 [-]: GETGLOBAL R12 K29      ; R12 := 0x7b998233
103 [-]: MOVE      R13 R9       ; R13 := R9
104 [-]: CALL      R12 2 2      ; R12 := R12(R13)
105 [-]: TEST      R12 1        ; if R12 then PC := 118
106 [-]: JMP       118          ; PC := 118
107 [-]: GETGLOBAL R12 K29      ; R12 := 0x7b998233
108 [-]: MOVE      R13 R11      ; R13 := R11
109 [-]: CALL      R12 2 2      ; R12 := R12(R13)
110 [-]: TEST      R12 1        ; if R12 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: GETUPVAL  R12 U2       ; R12 := U2
113 [-]: MOVE      R13 R9       ; R13 := R9
114 [-]: GETUPVAL  R14 U3       ; R14 := U3
115 [-]: MOVE      R15 R11      ; R15 := R11
116 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
117 [-]: CALL      R12 0 1      ; R12(R13,...)
118 [-]: FORLOOP   R3 35        ; R3 += R5; if R3 <= R4 then begin PC := 35; R6 := R3 end
119 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x14459a1c
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x18d05d30]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["alreadySpawnedPlants"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R0 K3        ; R0 := _T
 17 [-]: SETTABLE  R0 K4 K5     ; R0["alreadySpawnedPlants"] := true
 18 [-]: GETGLOBAL R0 K1        ; R0 := 0x89326c93
 19 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xc7fcada9]
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x9020e90f
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: GETGLOBAL R1 K8        ; R1 := 0x55730e1a
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0xd27cf3d1
 24 [-]: GETGLOBAL R3 K10       ; R3 := 0x889ebcaf
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: LT        0 K11 R1     ; if 0.000000 >= R1 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: LEN       R2 R0        ; R2 := # R0
 29 [-]: LT        0 K11 R2     ; if 0.000000 >= R2 then PC := 40
 30 [-]: JMP       40           ; PC := 40
 31 [-]: GETUPVAL  R2 U0        ; R2 := U0
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: GETUPVAL  R3 U1        ; R3 := U1
 35 [-]: GETGLOBAL R4 K12       ; R4 := 0x532fa61b
 36 [-]: MOVE      R5 R2        ; R5 := R2
 37 [-]: CALL      R3 3 1       ; R3(R4,R5)
 38 [-]: SUB       R1 R1 K13    ; R1 := R1 - 1.000000
 39 [-]: JMP       26           ; PC := 26
 40 [-]: RETURN    R0 1         ; return 



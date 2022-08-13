; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "EventsPlayed"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "MaxObjectiveDist"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "DistanceObjectiveComplete"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R3        ; R0 := R3
 15 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 16 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: SETGLOBAL R6 K4        ; OnPlayerSpawned := R6
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc7fcada9]
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  5 [-]: LOADK     R4 1         ; R4 := 1.000000
  6 [-]: LEN       R5 R1        ; R5 := # R1
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: FORPREP   R4 23        ; R4 -= R6; PC := 23
  9 [-]: GETTABLE  R8 R1 R7     ; R8 := R1[R7]
 10 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0xe79e7ef4]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: LEN       R10 R3       ; R10 := # R3
 14 [-]: LOADK     R11 1        ; R11 := 1.000000
 15 [-]: FORPREP   R9 22        ; R9 -= R11; PC := 22
 16 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 17 [-]: SELF      R13 R13 K2   ; R14 := R13; R13 := R13[0xe79e7ef4]
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: EQ        0 R8 R13     ; if R8 ~= R13 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: GETTABLE  R2 R1 R7     ; R2 := R1[R7]
 22 [-]: FORLOOP   R9 16        ; R9 += R11; if R9 <= R10 then begin PC := 16; R12 := R9 end
 23 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x29ef273d]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x66905cb0]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x07a9131a]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: DIV       R5 R4 R3     ; R5 := R4 / R3
 13 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x5c390f04]
 14 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 15 [-]: EQ        0 R6 K8      ; if R6 ~= 1.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R5 2         ; return R5
 18 [-]: SELF      R6 R0 K4     ; R7 := R0; R6 := R0[0x0eb34c69]
 19 [-]: GETUPVAL  R8 U1        ; R8 := U1
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x4929daaa]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 0         ; if not R7 then PC := 35
 24 [-]: JMP       35           ; PC := 35
 25 [-]: EQ        0 R6 K10     ; if R6 ~= 0.000000 then PC := 35
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R7 K11       ; R7 := 0xcbd666e1
 28 [-]: LOADK     R8 5         ; R8 := 5.000000
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x751f061d]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: LOADK     R10 1        ; R10 := 1.000000
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: LOADK     R6 1         ; R6 := 1.000000
 35 [-]: EQ        0 R6 K8      ; if R6 ~= 1.000000 then PC := 60
 36 [-]: JMP       60           ; PC := 60
 37 [-]: GETGLOBAL R7 K1        ; R7 := 0x89326c93
 38 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xc7fcada9]
 39 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 40 [-]: LOADK     R10 K15      ; R10 := "ObjectiveMarker"
 41 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 42 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 43 [-]: GETUPVAL  R8 U2        ; R8 := U2
 44 [-]: GETGLOBAL R9 K14       ; R9 := 0x0469f296
 45 [-]: LOADK     R10 K16      ; R10 := "Objective"
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 49 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0x038c6583]
 50 [-]: MOVE      R11 R8       ; R11 := R8
 51 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 52 [-]: MOVE      R3 R9        ; R3 := R9
 53 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0x751f061d]
 54 [-]: GETUPVAL  R11 U0       ; R11 := U0
 55 [-]: MOVE      R12 R3       ; R12 := R3
 56 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 57 [-]: DIV       R9 R4 R3     ; R9 := R4 / R3
 58 [-]: SUB       R5 K8 R9     ; R5 := 1.000000 - R9
 59 [-]: MUL       R5 R5 K18    ; R5 := R5 * -1.000000
 60 [-]: RETURN    R5 2         ; return R5
 61 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: LEN       R3 R1        ; R3 := # R1
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: FORPREP   R2 24        ; R2 -= R4; PC := 24
 13 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 14 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 17 [-]: MOVE      R8 R6        ; R8 := R6
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: TEST      R7 1         ; if R7 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x2a748f85]
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R7 3 1       ; R7(R8,R9)
 24 [-]: FORLOOP   R2 13        ; R2 += R4; if R2 <= R3 then begin PC := 13; R5 := R2 end
 25 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 70
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x29ef273d]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x66905cb0]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xfb669000]
  8 [-]: GETGLOBAL R6 K4        ; R6 := gPlayerSpawnType
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: SELF      R5 R3 K5     ; R6 := R3; R5 := R3[0x038c6583]
 11 [-]: GETTABLE  R7 R4 K6     ; R7 := R4[1.000000]
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: LT        0 R5 K7      ; if R5 >= 0.000000 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 16 [-]: LOADK     R7 0         ; R7 := 0.500000
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: SELF      R6 R3 K5     ; R7 := R3; R6 := R3[0x038c6583]
 19 [-]: GETTABLE  R8 R4 K6     ; R8 := R4[1.000000]
 20 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 21 [-]: MOVE      R5 R6        ; R5 := R6
 22 [-]: JMP       13           ; PC := 13
 23 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x751f061d]
 24 [-]: GETUPVAL  R8 U0        ; R8 := U0
 25 [-]: MOVE      R9 R5        ; R9 := R5
 26 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 27 [-]: GETGLOBAL R6 K10       ; R6 := 0x09965c1a
 28 [-]: LEN       R6 R6        ; R6 := # R6
 29 [-]: LOADK     R7 0         ; R7 := 0.000000
 30 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 79
 31 [-]: JMP       79           ; PC := 79
 32 [-]: SELF      R8 R0 K11    ; R9 := R0; R8 := R0[0x0eb34c69]
 33 [-]: GETUPVAL  R10 U1       ; R10 := U1
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: MOVE      R7 R8        ; R7 := R8
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: CALL      R8 1 2       ; R8 := R8()
 38 [-]: ADD       R9 R7 K6     ; R9 := R7 + 1.000000
 39 [-]: GETGLOBAL R10 K10      ; R10 := 0x09965c1a
 40 [-]: LEN       R10 R10      ; R10 := # R10
 41 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: GETGLOBAL R10 K10      ; R10 := 0x09965c1a
 44 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 45 [-]: DIV       R10 R10 K12  ; R10 := R10 / 100.000000
 46 [-]: LE        0 R8 R10     ; if R8 > R10 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: LT        0 R8 K6      ; if R8 >= 1.000000 then PC := 75
 49 [-]: JMP       75           ; PC := 75
 50 [-]: LT        0 K13 R8     ; if -1.000000 >= R8 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: EQ        1 R8 K7      ; if R8 == 0.000000 then PC := 75
 53 [-]: JMP       75           ; PC := 75
 54 [-]: GETGLOBAL R11 K14      ; R11 := 0xc163f229
 55 [-]: LOADK     R12 0        ; R12 := 0.000000
 56 [-]: LOADK     R13 1        ; R13 := 1.000000
 57 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 58 [-]: GETGLOBAL R12 K15      ; R12 := 0x4a052d81
 59 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 71
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETGLOBAL R12 K16      ; R12 := 0x7b998233
 62 [-]: GETGLOBAL R13 K17      ; R13 := 0x7d6c5ef7
 63 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: TEST      R12 1        ; if R12 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R12 U3       ; R12 := U3
 68 [-]: GETGLOBAL R13 K17      ; R13 := 0x7d6c5ef7
 69 [-]: GETTABLE  R13 R13 R9   ; R13 := R13[R9]
 70 [-]: CALL      R12 2 1      ; R12(R13)
 71 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0x751f061d]
 72 [-]: GETUPVAL  R14 U1       ; R14 := U1
 73 [-]: MOVE      R15 R9       ; R15 := R9
 74 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 75 [-]: GETGLOBAL R12 K8       ; R12 := 0xcbd666e1
 76 [-]: LOADK     R13 0        ; R13 := 0.000000
 77 [-]: CALL      R12 2 1      ; R12(R13)
 78 [-]: JMP       30           ; PC := 30
 79 [-]: RETURN    R0 1         ; return 



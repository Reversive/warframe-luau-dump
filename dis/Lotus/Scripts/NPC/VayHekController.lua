; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "HekPhase"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "HekHealth"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "HekAlive"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "HekIntro"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K5        ; R5 := "StopNormalTransmissions"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x2d0fad09
 17 [-]: LOADK     R6 K7        ; R6 := "EE.Interface.Utilities"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 20 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x29ef273d]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 23 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 24 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 25 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 28 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 29 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: SETGLOBAL R13 K10      ; TestLevelSetup := R13
 33 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: SETGLOBAL R13 K11      ; PlayHekDroneIntro := R13
 37 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: SETGLOBAL R13 K12      ; EnableHekSpawnTriggers := R13
 43 [-]: CLOSURE   R13 9        ; R13 := closure(Function #10)
 44 [-]: MOVE      R0 R6        ; R0 := R6
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: SETGLOBAL R13 K13      ; SpawnVayHek := R13
 47 [-]: CLOSURE   R13 10       ; R13 := closure(Function #11)
 48 [-]: MOVE      R0 R6        ; R0 := R6
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R4        ; R0 := R4
 53 [-]: SETGLOBAL R13 K14      ; InitializeHekDroneEncounter := R13
 54 [-]: CLOSURE   R13 11       ; R13 := closure(Function #12)
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R11       ; R0 := R11
 60 [-]: MOVE      R0 R1        ; R0 := R1
 61 [-]: MOVE      R0 R7        ; R0 := R7
 62 [-]: MOVE      R0 R12       ; R0 := R12
 63 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 66 [-]: MOVE      R0 R13       ; R0 := R13
 67 [-]: MOVE      R0 R14       ; R0 := R14
 68 [-]: SETGLOBAL R15 K15      ; VayHekMonitor := R15
 69 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 70 [-]: SETGLOBAL R15 K16      ; VayHekRoboReveal := R15
 71 [-]: CLOSURE   R15 15       ; R15 := closure(Function #16)
 72 [-]: SETGLOBAL R15 K17      ; VayHekRoboCinematic := R15
 73 [-]: CLOSURE   R15 16       ; R15 := closure(Function #17)
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R8        ; R0 := R8
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R10       ; R0 := R10
 81 [-]: SETGLOBAL R15 K18      ; RunVayHekTransmissions := R15
 82 [-]: CLOSURE   R15 17       ; R15 := closure(Function #18)
 83 [-]: SETGLOBAL R15 K19      ; HekPrepareForClient := R15
 84 [-]: CLOSURE   R15 18       ; R15 := closure(Function #19)
 85 [-]: MOVE      R0 R6        ; R0 := R6
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: SETGLOBAL R15 K20      ; RoboReinforcements := R15
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7d108ddb]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: CONST     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 23 [-]: MOVE      R8 R6        ; R8 := R6
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0x511d26b8]
 28 [-]: MOVE      R9 R0        ; R9 := R0
 29 [-]: LOADKB    R10 1 0      ; R10 := true
 30 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 31 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x21c948f8]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 36        ; R2 -= R4; PC := 36
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 36
 15 [-]: JMP       36           ; PC := 36
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x2047cfe7]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 36
 20 [-]: JMP       36           ; PC := 36
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xfa9e477f]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xf2deaf69]
 30 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["vipAgent"]
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: LOADKB    R7 1 0       ; R7 := true
 35 [-]: RETURN    R7 2         ; return R7
 36 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 37 [-]: LOADKB    R7 0 0       ; R7 := false
 38 [-]: RETURN    R7 2         ; return R7
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x21c948f8]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CONST     R2 1         ; R2 := 1.000000
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 35        ; R2 -= R4; PC := 35
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 12 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x2047cfe7]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 22 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xfa9e477f]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 25 [-]: MOVE      R8 R6        ; R8 := R6
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0xf2deaf69]
 30 [-]: GETTABLE  R9 R0 K8     ; R9 := R0["vipAgent"]
 31 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R6 2         ; return R6
 35 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 36 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LEN       R3 R0        ; R3 := # R0
  2 [-]: EQ        0 R3 K0      ; if R3 ~= 0.000000 then PC := 19
  3 [-]: JMP       19           ; PC := 19
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R1        ; R4 := # R1
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 13        ; R3 -= R5; PC := 13
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x33bdd652
  9 [-]: GETTABLE  R7 R7 K2     ; R7 := R7[0x23d5322f]
 10 [-]: MOVE      R8 R0        ; R8 := R0
 11 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 12 [-]: CALL      R7 3 1       ; R7(R8,R9)
 13 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: GETTABLE  R7 R7 K3     ; R7 := R7[0xb8f73de1]
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: MOVE      R0 R7        ; R0 := R7
 19 [-]: RETURN    R0 2         ; return R0
 20 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: CONST     R5 1         ; R5 := 1.000000
  2 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  3 [-]: MOVE      R7 R0        ; R7 := R0
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 0         ; if not R6 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: LE        0 R0 R2      ; if R0 > R2 then PC := 20
 11 [-]: JMP       20           ; PC := 20
 12 [-]: SUB       R6 R3 R4     ; R6 := R3 - R4
 13 [-]: SUB       R7 R2 R1     ; R7 := R2 - R1
 14 [-]: DIV       R5 R6 R7     ; R5 := R6 / R7
 15 [-]: ADD       R6 R1 K1     ; R6 := R1 + 1.000000
 16 [-]: SUB       R6 R0 R6     ; R6 := R0 - R6
 17 [-]: MUL       R6 R5 R6     ; R6 := R5 * R6
 18 [-]: SUB       R5 R3 R6     ; R5 := R3 - R6
 19 [-]: JMP       23           ; PC := 23
 20 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R5 R4        ; R5 := R4
 23 [-]: RETURN    R5 2         ; return R5
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "VayHekSetup"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf16592c8]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K5        ; R5 := "ObjectiveMarker"
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xd1586535]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CONST     R7 20        ; R7 := 20.000000
 16 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 17 [-]: LEN       R3 R2        ; R3 := # R2
 18 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 40
 19 [-]: JMP       40           ; PC := 40
 20 [-]: EQ        0 R0 K8      ; if R0 ~= 1.000000 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: CONST     R3 1         ; R3 := 1.000000
 23 [-]: LEN       R4 R2        ; R4 := # R2
 24 [-]: CONST     R5 1         ; R5 := 1.000000
 25 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 26 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 27 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x383d2e7d]
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: FORLOOP   R3 26        ; R3 += R5; if R3 <= R4 then begin PC := 26; R6 := R3 end
 30 [-]: JMP       40           ; PC := 40
 31 [-]: CONST     R7 1         ; R7 := 1.000000
 32 [-]: LEN       R8 R2        ; R8 := # R2
 33 [-]: CONST     R9 1         ; R9 := 1.000000
 34 [-]: FORPREP   R7 38        ; R7 -= R9; PC := 38
 35 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 36 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xf4e253b6]
 37 [-]: CALL      R11 2 1      ; R11(R12)
 38 [-]: FORLOOP   R7 35        ; R7 += R9; if R7 <= R8 then begin PC := 35; R10 := R7 end
 39 [-]: JMP       40           ; PC := 40
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 162
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x751f061d]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x6a94c08b
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  7 [-]: LOADK     R1 K3        ; R1 := 0.850000
  8 [-]: LOADK     R2 K4        ; R2 := 0.700000
  9 [-]: CONST     R3 0         ; R3 := 0.500000
 10 [-]: LOADK     R4 K5        ; R4 := 0.150000
 11 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
 12 [-]: GETGLOBAL R1 K6        ; R1 := 0x77d1412c
 13 [-]: TEST      R1 1         ; if R1 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x6a94c08b
 16 [-]: LT        0 K7 R1      ; if 1.000000 >= R1 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 19 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x751f061d]
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETGLOBAL R4 K2        ; R4 := 0x6a94c08b
 22 [-]: SUB       R4 R4 K7     ; R4 := R4 - 1.000000
 23 [-]: GETTABLE  R4 R0 R4     ; R4 := R0[R4]
 24 [-]: MUL       R4 K8 R4     ; R4 := 1500.000000 * R4
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: JMP       35           ; PC := 35
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x77d1412c
 28 [-]: TEST      R1 0         ; if not R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
 31 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x751f061d]
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0x007c9314
 34 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x840a59cd
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R1 K2        ; R1 := 0x840a59cd
 16 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8eb2112d]
 17 [-]: LOADK     R3 K4        ; R3 := "StartPlaying"
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xa32d75a1
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 40
 23 [-]: JMP       40           ; PC := 40
 24 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 25 [-]: GETGLOBAL R2 K7        ; R2 := 0x203f8474
 26 [-]: CALL      R1 2 1       ; R1(R2)
 27 [-]: GETGLOBAL R1 K8        ; R1 := 0x9ba7909f
 28 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x6dd7aa66]
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0xa32d75a1
 30 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 31 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0xe4162eed]
 37 [-]: LOADK     R4 K11       ; R4 := "BossIntro"
 38 [-]: LOADK     R5 K12       ; R5 := ""
 39 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 40 [-]: GETGLOBAL R2 K2        ; R2 := 0x840a59cd
 41 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x1c84839c]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 46 [-]: CONST     R3 0         ; R3 := 0.000000
 47 [-]: CALL      R2 2 1       ; R2(R3)
 48 [-]: JMP       40           ; PC := 40
 49 [-]: GETGLOBAL R2 K14       ; R2 := 0xbe190284
 50 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0x751f061d]
 51 [-]: GETUPVAL  R4 U1        ; R4 := U1
 52 [-]: CONST     R5 1         ; R5 := 1.000000
 53 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 54 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0xe603bab2]
 55 [-]: LOADKB    R4 1 0       ; R4 := true
 56 [-]: CALL      R2 3 1       ; R2(R3,R4)
 57 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 198
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xcbd666e1
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 11 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef893aec]
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["vipAgent"]
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 147
 19 [-]: JMP       147          ; PC := 147
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 147
 24 [-]: JMP       147          ; PC := 147
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: GETGLOBAL R4 K5        ; R4 := 0x35cca11f
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 147
 29 [-]: JMP       147          ; PC := 147
 30 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xf2deaf69]
 31 [-]: GETGLOBAL R5 K5        ; R5 := 0x35cca11f
 32 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 33 [-]: TEST      R3 0         ; if not R3 then PC := 115
 34 [-]: JMP       115          ; PC := 115
 35 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 36 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xc7fcada9]
 37 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 38 [-]: LOADK     R6 K10       ; R6 := "HekSpawn"
 39 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 40 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 41 [-]: MOVE      R2 R3        ; R2 := R3
 42 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 43 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x0eb34c69]
 44 [-]: GETUPVAL  R5 U0        ; R5 := U0
 45 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 46 [-]: EQ        0 R3 K12     ; if R3 ~= 0.000000 then PC := 69
 47 [-]: JMP       69           ; PC := 69
 48 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 49 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x751f061d]
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: CONST     R6 0         ; R6 := 0.000000
 52 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 53 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 54 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x751f061d]
 55 [-]: GETUPVAL  R5 U2        ; R5 := U2
 56 [-]: CONST     R6 0         ; R6 := 0.000000
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 59 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x751f061d]
 60 [-]: GETUPVAL  R5 U3        ; R5 := U3
 61 [-]: CONST     R6 0         ; R6 := 0.000000
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 64 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x751f061d]
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: CONST     R6 0         ; R6 := 0.000000
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: JMP       147          ; PC := 147
 69 [-]: GETGLOBAL R3 K14       ; R3 := 0x3d106989
 70 [-]: LOADK     R4 K15       ; R4 := "Host Migration, don't re-init net vars but need to re-trigger the drone init script closest to Hek's position"
 71 [-]: CALL      R3 2 1       ; R3(R4)
 72 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 73 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0xfb669000]
 74 [-]: GETGLOBAL R5 K17       ; R5 := 0x7ed0a956
 75 [-]: LOADK     R6 K18       ; R6 := "/Lotus/Types/Enemies/Grineer/Vip/Hek/HekDroneAvatar"
 76 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 77 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 78 [-]: LEN       R4 R3        ; R4 := # R3
 79 [-]: EQ        0 R4 K12     ; if R4 ~= 0.000000 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 82 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xfb669000]
 83 [-]: GETGLOBAL R6 K17       ; R6 := 0x7ed0a956
 84 [-]: LOADK     R7 K18       ; R7 := "/Lotus/Types/Enemies/Grineer/Vip/Hek/HekDroneAvatar"
 85 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 86 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 87 [-]: MOVE      R3 R4        ; R3 := R4
 88 [-]: GETGLOBAL R4 K2        ; R4 := 0xcbd666e1
 89 [-]: CONST     R5 0         ; R5 := 0.000000
 90 [-]: CALL      R4 2 1       ; R4(R5)
 91 [-]: JMP       78           ; PC := 78
 92 [-]: LEN       R4 R3        ; R4 := # R3
 93 [-]: LT        0 K12 R4     ; if 0.000000 >= R4 then PC := 147
 94 [-]: JMP       147          ; PC := 147
 95 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 96 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x462c251c]
 97 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 98 [-]: LOADK     R7 K20       ; R7 := "HekDroneInit"
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: GETTABLE  R7 R3 K21    ; R7 := R3[1.000000]
101 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0xd1586535]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: CONST     R8 0         ; R8 := 0.000000
104 [-]: CONST     R9 80        ; R9 := 80.000000
105 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
106 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
107 [-]: MOVE      R6 R4        ; R6 := R4
108 [-]: CALL      R5 2 2       ; R5 := R5(R6)
109 [-]: TEST      R5 1         ; if R5 then PC := 147
110 [-]: JMP       147          ; PC := 147
111 [-]: SELF      R5 R4 K23    ; R6 := R4; R5 := R4[0x8eb2112d]
112 [-]: LOADK     R7 K24       ; R7 := "Execute"
113 [-]: CALL      R5 3 1       ; R5(R6,R7)
114 [-]: JMP       147          ; PC := 147
115 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
116 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0xc7fcada9]
117 [-]: GETGLOBAL R7 K9        ; R7 := 0x0469f296
118 [-]: LOADK     R8 K25       ; R8 := "VayHekIntroBlockingVol"
119 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
120 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
121 [-]: CONST     R6 1         ; R6 := 1.000000
122 [-]: LEN       R7 R5        ; R7 := # R5
123 [-]: CONST     R8 1         ; R8 := 1.000000
124 [-]: FORPREP   R6 133       ; R6 -= R8; PC := 133
125 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
126 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
127 [-]: MOVE      R12 R10      ; R12 := R10
128 [-]: CALL      R11 2 2      ; R11 := R11(R12)
129 [-]: TEST      R11 1        ; if R11 then PC := 133
130 [-]: JMP       133          ; PC := 133
131 [-]: SELF      R11 R10 K26  ; R12 := R10; R11 := R10[0xf4e253b6]
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: FORLOOP   R6 125       ; R6 += R8; if R6 <= R7 then begin PC := 125; R9 := R6 end
134 [-]: GETGLOBAL R11 K7       ; R11 := 0x89326c93
135 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x46a0ebf5]
136 [-]: GETGLOBAL R13 K9       ; R13 := 0x0469f296
137 [-]: LOADK     R14 K28      ; R14 := "VayHekBossRoomAltSpawnLookTrigger"
138 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
139 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
140 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
141 [-]: MOVE      R13 R11      ; R13 := R11
142 [-]: CALL      R12 2 2      ; R12 := R12(R13)
143 [-]: TEST      R12 1        ; if R12 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: SELF      R12 R11 K29  ; R13 := R11; R12 := R11[0x383d2e7d]
146 [-]: CALL      R12 2 1      ; R12(R13)
147 [-]: GETGLOBAL R12 K1       ; R12 := 0xbe190284
148 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x0eb34c69]
149 [-]: GETUPVAL  R14 U0       ; R14 := U0
150 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
151 [-]: EQ        0 R12 K12    ; if R12 ~= 0.000000 then PC := 168
152 [-]: JMP       168          ; PC := 168
153 [-]: TEST      R2 0         ; if not R2 then PC := 171
154 [-]: JMP       171          ; PC := 171
155 [-]: LEN       R12 R2       ; R12 := # R2
156 [-]: LT        0 K12 R12    ; if 0.000000 >= R12 then PC := 171
157 [-]: JMP       171          ; PC := 171
158 [-]: CONST     R12 1        ; R12 := 1.000000
159 [-]: LEN       R13 R2       ; R13 := # R2
160 [-]: CONST     R14 1        ; R14 := 1.000000
161 [-]: FORPREP   R12 166      ; R12 -= R14; PC := 166
162 [-]: GETTABLE  R16 R2 R15   ; R16 := R2[R15]
163 [-]: SELF      R16 R16 K23  ; R17 := R16; R16 := R16[0x8eb2112d]
164 [-]: LOADK     R18 K30      ; R18 := "Enable"
165 [-]: CALL      R16 3 1      ; R16(R17,R18)
166 [-]: FORLOOP   R12 162      ; R12 += R14; if R12 <= R13 then begin PC := 162; R15 := R12 end
167 [-]: JMP       171          ; PC := 171
168 [-]: GETGLOBAL R16 K14      ; R16 := 0x3d106989
169 [-]: LOADK     R17 K31      ; R17 := "Host Migration, so didn't enable all hek spawn triggers"
170 [-]: CALL      R16 2 1      ; R16(R17)
171 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 258
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Starting Hek Spawn Script"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADNIL   R0 R1        ; R0 := R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x66905cb0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x0eb34c69]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: ADD       R2 R2 K6     ; R2 := R2 + 1.000000
 19 [-]: GETGLOBAL R3 K7        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["hekFinalEncounter"]
 21 [-]: EQ        0 R3 K9      ; if R3 ~= true then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: CONST     R2 4         ; R2 := 4.000000
 24 [-]: LT        0 R2 K10     ; if R2 >= 4.000000 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETGLOBAL R3 K11       ; R3 := 0x1d221d04
 27 [-]: GETTABLE  R1 R3 R2     ; R1 := R3[R2]
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETGLOBAL R3 K11       ; R3 := 0x1d221d04
 30 [-]: GETTABLE  R1 R3 K12    ; R1 := R3[3.000000]
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0xbe190284
 32 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x751f061d]
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x33fc842f]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: GETGLOBAL R6 K7        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["hekSpawner"]
 40 [-]: GETGLOBAL R7 K16       ; R7 := 0x0469f296
 41 [-]: LOADK     R8 K17       ; R8 := "RandomTeam"
 42 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 43 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 44 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0xbb610e5b]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R4        ; R6 := R4
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 56
 50 [-]: JMP       56           ; PC := 56
 51 [-]: SELF      R5 R4 K19    ; R6 := R4; R5 := R4[0x0a12d915]
 52 [-]: CALL      R5 2 1       ; R5(R6)
 53 [-]: SELF      R5 R4 K20    ; R6 := R4; R5 := R4[0x446321d6]
 54 [-]: CONST     R7 4         ; R7 := 4.000000
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: EQ        0 R2 K10     ; if R2 ~= 4.000000 then PC := 139
 57 [-]: JMP       139          ; PC := 139
 58 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0xbb610e5b]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 61 [-]: MOVE      R7 R5        ; R7 := R5
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 73
 64 [-]: JMP       73           ; PC := 73
 65 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0x2047cfe7]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: TEST      R6 1         ; if R6 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETGLOBAL R6 K23       ; R6 := 0xcbd666e1
 70 [-]: CONST     R7 0         ; R7 := 0.500000
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: JMP       60           ; PC := 60
 73 [-]: GETGLOBAL R6 K4        ; R6 := 0xbe190284
 74 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x0eb34c69]
 75 [-]: GETUPVAL  R8 U1        ; R8 := U1
 76 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 77 [-]: LT        0 R6 K24     ; if R6 >= 5.000000 then PC := 139
 78 [-]: JMP       139          ; PC := 139
 79 [-]: GETGLOBAL R6 K25       ; R6 := 0x89326c93
 80 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xc7fcada9]
 81 [-]: GETGLOBAL R8 K16       ; R8 := 0x0469f296
 82 [-]: LOADK     R9 K27       ; R9 := "FrameRevealScript"
 83 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 84 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 85 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R6        ; R8 := R6
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 102
 89 [-]: JMP       102          ; PC := 102
 90 [-]: LEN       R7 R6        ; R7 := # R6
 91 [-]: LT        0 K28 R7     ; if 0.000000 >= R7 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: GETGLOBAL R7 K4        ; R7 := 0xbe190284
 94 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0x751f061d]
 95 [-]: GETUPVAL  R9 U1        ; R9 := U1
 96 [-]: ADD       R10 R2 K6    ; R10 := R2 + 1.000000
 97 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 98 [-]: GETTABLE  R7 R6 K6     ; R7 := R6[1.000000]
 99 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x8eb2112d]
100 [-]: LOADK     R9 K30       ; R9 := "Execute"
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: SELF      R7 R0 K31    ; R8 := R0; R7 := R0[0xb4de0035]
103 [-]: LOADNIL   R9 R9        ; R9 := nil
104 [-]: CALL      R7 3 1       ; R7(R8,R9)
105 [-]: SELF      R7 R0 K32    ; R8 := R0; R7 := R0[0x1a82855b]
106 [-]: LOADKB    R9 0 0       ; R9 := false
107 [-]: CALL      R7 3 1       ; R7(R8,R9)
108 [-]: SELF      R7 R0 K33    ; R8 := R0; R7 := R0[0x2faead12]
109 [-]: LOADKB    R9 1 0       ; R9 := true
110 [-]: CALL      R7 3 1       ; R7(R8,R9)
111 [-]: GETGLOBAL R7 K23       ; R7 := 0xcbd666e1
112 [-]: GETGLOBAL R8 K34       ; R8 := 0x6aa330f6
113 [-]: CALL      R7 2 1       ; R7(R8)
114 [-]: GETGLOBAL R7 K25       ; R7 := 0x89326c93
115 [-]: SELF      R7 R7 K26    ; R8 := R7; R7 := R7[0xc7fcada9]
116 [-]: GETGLOBAL R9 K16       ; R9 := 0x0469f296
117 [-]: LOADK     R10 K35      ; R10 := "ObjCritical"
118 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
119 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
120 [-]: CONST     R8 1         ; R8 := 1.000000
121 [-]: LEN       R9 R7        ; R9 := # R7
122 [-]: CONST     R10 1        ; R10 := 1.000000
123 [-]: FORPREP   R8 135       ; R8 -= R10; PC := 135
124 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
125 [-]: SELF      R12 R12 K36  ; R13 := R12; R12 := R12[0xf2deaf69]
126 [-]: GETGLOBAL R14 K37      ; R14 := 0x38760d2b
127 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
128 [-]: TEST      R12 0        ; if not R12 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
131 [-]: SELF      R12 R12 K29  ; R13 := R12; R12 := R12[0x8eb2112d]
132 [-]: LOADK     R14 K30      ; R14 := "Execute"
133 [-]: CALL      R12 3 1      ; R12(R13,R14)
134 [-]: RETURN    R0 1         ; return 
135 [-]: FORLOOP   R8 124       ; R8 += R10; if R8 <= R9 then begin PC := 124; R11 := R8 end
136 [-]: GETGLOBAL R12 K0       ; R12 := 0x3d106989
137 [-]: LOADK     R13 K38      ; R13 := "final phase is over, hek should be dead!!!"
138 [-]: CALL      R12 2 1      ; R12(R13)
139 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 320
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Starting Initialize Hek Drone Encounter Script"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADNIL   R0 R0        ; R0 := nil
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x66905cb0]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADNIL   R1 R1        ; R1 := nil
 21 [-]: CONST     R2 0         ; R2 := 0.000000
 22 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 23 [-]: GETGLOBAL R5 K4        ; R5 := 0xd3349b71
 24 [-]: LEN       R5 R5        ; R5 := # R5
 25 [-]: LT        0 K5 R5      ; if 0.000000 >= R5 then PC := 98
 26 [-]: JMP       98           ; PC := 98
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: GETGLOBAL R6 K4        ; R6 := 0xd3349b71
 29 [-]: LEN       R6 R6        ; R6 := # R6
 30 [-]: CONST     R7 1         ; R7 := 1.000000
 31 [-]: FORPREP   R5 48        ; R5 -= R7; PC := 48
 32 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0x038c6583]
 33 [-]: GETGLOBAL R11 K4       ; R11 := 0xd3349b71
 34 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: MOVE      R1 R9        ; R1 := R9
 37 [-]: EQ        0 R2 K5      ; if R2 ~= 0.000000 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: GETGLOBAL R9 K4        ; R9 := 0xd3349b71
 41 [-]: GETTABLE  R4 R9 R8     ; R4 := R9[R8]
 42 [-]: JMP       48           ; PC := 48
 43 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: GETGLOBAL R9 K4        ; R9 := 0xd3349b71
 47 [-]: GETTABLE  R4 R9 R8     ; R4 := R9[R8]
 48 [-]: FORLOOP   R5 32        ; R5 += R7; if R5 <= R6 then begin PC := 32; R8 := R5 end
 49 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 0         ; if not R9 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: GETGLOBAL R9 K0        ; R9 := 0x3d106989
 55 [-]: LOADK     R10 K7       ; R10 := "couldn't find the correct exit point, choosing randomly"
 56 [-]: CALL      R9 2 1       ; R9(R10)
 57 [-]: GETGLOBAL R9 K4        ; R9 := 0xd3349b71
 58 [-]: GETGLOBAL R10 K8       ; R10 := 0x5bced4c4
 59 [-]: GETTABLE  R10 R10 K9   ; R10 := R10[0x3630e649]
 60 [-]: CONST     R11 1        ; R11 := 1.000000
 61 [-]: GETGLOBAL R12 K4       ; R12 := 0xd3349b71
 62 [-]: LEN       R12 R12      ; R12 := # R12
 63 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 64 [-]: GETTABLE  R4 R9 R10    ; R4 := R9[R10]
 65 [-]: GETGLOBAL R9 K10       ; R9 := 0x89326c93
 66 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xfb669000]
 67 [-]: GETGLOBAL R11 K12      ; R11 := 0x7ed0a956
 68 [-]: LOADK     R12 K13      ; R12 := "/Lotus/Types/Enemies/Grineer/Vip/Hek/HekDroneAvatar"
 69 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 70 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 71 [-]: LEN       R10 R9       ; R10 := # R9
 72 [-]: EQ        0 R10 K5     ; if R10 ~= 0.000000 then PC := 98
 73 [-]: JMP       98           ; PC := 98
 74 [-]: GETGLOBAL R10 K14      ; R10 := _T
 75 [-]: GETGLOBAL R11 K10      ; R11 := 0x89326c93
 76 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11[0x4e5939a5]
 77 [-]: GETGLOBAL R13 K17      ; R13 := 0x37082865
 78 [-]: SELF      R14 R4 K18   ; R15 := R4; R14 := R4[0xd1586535]
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: CONST     R15 90       ; R15 := 90.000000
 81 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 82 [-]: SETTABLE  R10 K15 R11  ; R10["hekSpawner"] := R11
 83 [-]: GETGLOBAL R10 K19      ; R10 := 0x86e7e876
 84 [-]: TEST      R10 0        ; if not R10 then PC := 88
 85 [-]: JMP       88           ; PC := 88
 86 [-]: GETGLOBAL R10 K14      ; R10 := _T
 87 [-]: SETTABLE  R10 K20 K21  ; R10["hekFinalEncounter"] := true
 88 [-]: GETGLOBAL R10 K10      ; R10 := 0x89326c93
 89 [-]: SELF      R10 R10 K22  ; R11 := R10; R10 := R10[0xc7fcada9]
 90 [-]: GETGLOBAL R12 K23      ; R12 := 0x0469f296
 91 [-]: LOADK     R13 K24      ; R13 := "SpawnVayHek"
 92 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 93 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 94 [-]: GETTABLE  R11 R10 K25  ; R11 := R10[1.000000]
 95 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0x8eb2112d]
 96 [-]: LOADK     R13 K27      ; R13 := "Execute"
 97 [-]: CALL      R11 3 1      ; R11(R12,R13)
 98 [-]: CONST     R11 0        ; R11 := 0.000000
 99 [-]: GETUPVAL  R12 U1       ; R12 := U1
100 [-]: MOVE      R13 R11      ; R13 := R11
101 [-]: CALL      R12 2 1      ; R12(R13)
102 [-]: GETGLOBAL R12 K28      ; R12 := 0xcbd666e1
103 [-]: LOADK     R13 K29      ; R13 := 0.300000
104 [-]: CALL      R12 2 1      ; R12(R13)
105 [-]: GETGLOBAL R12 K30      ; R12 := 0xbe190284
106 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x0eb34c69]
107 [-]: GETUPVAL  R14 U2       ; R14 := U2
108 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
109 [-]: EQ        0 R12 K25    ; if R12 ~= 1.000000 then PC := 136
110 [-]: JMP       136          ; PC := 136
111 [-]: GETGLOBAL R12 K30      ; R12 := 0xbe190284
112 [-]: SELF      R12 R12 K31  ; R13 := R12; R12 := R12[0x0eb34c69]
113 [-]: GETUPVAL  R14 U3       ; R14 := U3
114 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
115 [-]: LT        0 R12 K32    ; if R12 >= 4.000000 then PC := 132
116 [-]: JMP       132          ; PC := 132
117 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0x07a9131a]
118 [-]: CALL      R12 2 2      ; R12 := R12(R13)
119 [-]: MOVE      R3 R12       ; R3 := R12
120 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 132
121 [-]: JMP       132          ; PC := 132
122 [-]: GETGLOBAL R12 K30      ; R12 := 0xbe190284
123 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x751f061d]
124 [-]: GETUPVAL  R14 U2       ; R14 := U2
125 [-]: CONST     R15 0        ; R15 := 0.000000
126 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
127 [-]: GETGLOBAL R12 K30      ; R12 := 0xbe190284
128 [-]: SELF      R12 R12 K34  ; R13 := R12; R12 := R12[0x751f061d]
129 [-]: GETUPVAL  R14 U4       ; R14 := U4
130 [-]: CONST     R15 0        ; R15 := 0.000000
131 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
132 [-]: GETGLOBAL R12 K28      ; R12 := 0xcbd666e1
133 [-]: LOADK     R13 K35      ; R13 := 0.200000
134 [-]: CALL      R12 2 1      ; R12(R13)
135 [-]: JMP       105          ; PC := 105
136 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 388
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Starting the Vay Hek Monitor Script"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x66905cb0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: MOVE      R1 R2        ; R1 := R2
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x751f061d]
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CONST     R5 1         ; R5 := 1.000000
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 20 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x751f061d]
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETGLOBAL R2 K4        ; R2 := 0xbe190284
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x0eb34c69]
 26 [-]: GETUPVAL  R4 U3        ; R4 := U3
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x8b5b1f58]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: LOADNIL   R4 R4        ; R4 := nil
 32 [-]: LEN       R5 R3        ; R5 := # R3
 33 [-]: LT        0 K9 R5      ; if 2.000000 >= R5 then PC := 45
 34 [-]: JMP       45           ; PC := 45
 35 [-]: GETUPVAL  R5 U4        ; R5 := U4
 36 [-]: GETGLOBAL R6 K10       ; R6 := _T
 37 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["weaponConclave"]
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0x7003e7be
 39 [-]: GETGLOBAL R8 K13       ; R8 := 0x68ff056d
 40 [-]: GETGLOBAL R9 K14       ; R9 := 0x46800b00
 41 [-]: GETGLOBAL R10 K15      ; R10 := 0xc73e23e7
 42 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 43 [-]: MOVE      R4 R5        ; R4 := R5
 44 [-]: JMP       54           ; PC := 54
 45 [-]: GETUPVAL  R5 U4        ; R5 := U4
 46 [-]: GETGLOBAL R6 K10       ; R6 := _T
 47 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["weaponConclave"]
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0x7003e7be
 49 [-]: GETGLOBAL R8 K16       ; R8 := 0x6dac8800
 50 [-]: GETGLOBAL R9 K14       ; R9 := 0x46800b00
 51 [-]: GETGLOBAL R10 K17      ; R10 := 0xeda71a56
 52 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 53 [-]: MOVE      R4 R5        ; R4 := R5
 54 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x1ac1655c]
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xccf4ff18]
 57 [-]: GETGLOBAL R7 K20       ; R7 := 0x6b1f8c31
 58 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 59 [-]: SELF      R8 R0 K21    ; R9 := R0; R8 := R0[0xb40c191a]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 62 [-]: SUB       R7 R7 K22    ; R7 := R7 - 5.000000
 63 [-]: CALL      R5 3 1       ; R5(R6,R7)
 64 [-]: SELF      R5 R0 K18    ; R6 := R0; R5 := R0[0x1ac1655c]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SELF      R5 R5 K23    ; R6 := R5; R5 := R5[0xa383de31]
 67 [-]: GETGLOBAL R7 K24       ; R7 := 0x0469f296
 68 [-]: LOADK     R8 K25       ; R8 := "BossHealthDmgMod"
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: CONST     R8 25        ; R8 := 25.000000
 71 [-]: CONST     R9 6         ; R9 := 6.000000
 72 [-]: MOVE      R10 R4       ; R10 := R4
 73 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 74 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 75 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0xf16592c8]
 76 [-]: GETGLOBAL R7 K24       ; R7 := 0x0469f296
 77 [-]: LOADK     R8 K28       ; R8 := "ExitPoint"
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0[0xd1586535]
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: CONST     R9 0         ; R9 := 0.000000
 82 [-]: CONST     R10 60       ; R10 := 60.000000
 83 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 84 [-]: LOADNIL   R6 R6        ; R6 := nil
 85 [-]: CONST     R7 0         ; R7 := 0.000000
 86 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 87 [-]: LEN       R10 R5       ; R10 := # R5
 88 [-]: LT        0 K30 R10    ; if 0.000000 >= R10 then PC := 116
 89 [-]: JMP       116          ; PC := 116
 90 [-]: CONST     R10 1        ; R10 := 1.000000
 91 [-]: LEN       R11 R5       ; R11 := # R5
 92 [-]: CONST     R12 1        ; R12 := 1.000000
 93 [-]: FORPREP   R10 107      ; R10 -= R12; PC := 107
 94 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0x038c6583]
 95 [-]: GETTABLE  R16 R5 R13   ; R16 := R5[R13]
 96 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 97 [-]: MOVE      R6 R14       ; R6 := R14
 98 [-]: EQ        0 R7 K30     ; if R7 ~= 0.000000 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: MOVE      R7 R6        ; R7 := R6
101 [-]: GETTABLE  R9 R5 R13    ; R9 := R5[R13]
102 [-]: JMP       107          ; PC := 107
103 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 107
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R7 R6        ; R7 := R6
106 [-]: GETTABLE  R9 R5 R13    ; R9 := R5[R13]
107 [-]: FORLOOP   R10 94       ; R10 += R12; if R10 <= R11 then begin PC := 94; R13 := R10 end
108 [-]: GETGLOBAL R14 K7       ; R14 := 0x89326c93
109 [-]: SELF      R14 R14 K32  ; R15 := R14; R14 := R14[0x4e5939a5]
110 [-]: GETGLOBAL R16 K33      ; R16 := 0xd5f336a5
111 [-]: SELF      R17 R9 K29   ; R18 := R9; R17 := R9[0xd1586535]
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: CONST     R18 60       ; R18 := 60.000000
114 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
115 [-]: MOVE      R8 R14       ; R8 := R14
116 [-]: GETGLOBAL R14 K34      ; R14 := 0xcbd666e1
117 [-]: LOADK     R15 K35      ; R15 := 0.100000
118 [-]: CALL      R14 2 1      ; R14(R15)
119 [-]: SELF      R14 R0 K21   ; R15 := R0; R14 := R0[0xb40c191a]
120 [-]: CALL      R14 2 2      ; R14 := R14(R15)
121 [-]: GETGLOBAL R15 K20      ; R15 := 0x6b1f8c31
122 [-]: GETTABLE  R15 R15 R2   ; R15 := R15[R2]
123 [-]: GETGLOBAL R16 K20      ; R16 := 0x6b1f8c31
124 [-]: SUB       R17 R2 K36   ; R17 := R2 - 1.000000
125 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
126 [-]: GETGLOBAL R17 K4       ; R17 := 0xbe190284
127 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17[0x0eb34c69]
128 [-]: GETUPVAL  R19 U5       ; R19 := U5
129 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
130 [-]: DIV       R17 R17 R14  ; R17 := R17 / R14
131 [-]: GETGLOBAL R18 K4       ; R18 := 0xbe190284
132 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0x0eb34c69]
133 [-]: GETUPVAL  R20 U5       ; R20 := U5
134 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
135 [-]: LT        0 K30 R18    ; if 0.000000 >= R18 then PC := 151
136 [-]: JMP       151          ; PC := 151
137 [-]: LT        0 R17 R16    ; if R17 >= R16 then PC := 144
138 [-]: JMP       144          ; PC := 144
139 [-]: GETGLOBAL R18 K4       ; R18 := 0xbe190284
140 [-]: SELF      R18 R18 K5   ; R19 := R18; R18 := R18[0x751f061d]
141 [-]: GETUPVAL  R20 U5       ; R20 := U5
142 [-]: MUL       R21 R14 R16  ; R21 := R14 * R16
143 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
144 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0[0x014db014]
145 [-]: GETGLOBAL R20 K4       ; R20 := 0xbe190284
146 [-]: SELF      R20 R20 K6   ; R21 := R20; R20 := R20[0x0eb34c69]
147 [-]: GETUPVAL  R22 U5       ; R22 := U5
148 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
149 [-]: LOADKB    R21 1 0      ; R21 := true
150 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
151 [-]: SELF      R18 R1 K38   ; R19 := R1; R18 := R1[0x2faead12]
152 [-]: LOADKB    R20 0 0      ; R20 := false
153 [-]: CALL      R18 3 1      ; R18(R19,R20)
154 [-]: SELF      R18 R1 K39   ; R19 := R1; R18 := R1[0xb4de0035]
155 [-]: MOVE      R20 R0       ; R20 := R0
156 [-]: CALL      R18 3 1      ; R18(R19,R20)
157 [-]: SELF      R18 R1 K40   ; R19 := R1; R18 := R1[0xa2367658]
158 [-]: CONST     R20 20       ; R20 := 20.000000
159 [-]: CONST     R21 60       ; R21 := 60.000000
160 [-]: CONST     R22 0        ; R22 := 0.000000
161 [-]: CONST     R23 1        ; R23 := 1.000000
162 [-]: LOADKB    R24 0 0      ; R24 := false
163 [-]: LOADKB    R25 0 0      ; R25 := false
164 [-]: LOADKB    R26 1 0      ; R26 := true
165 [-]: CALL      R18 9 1      ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
166 [-]: SELF      R18 R1 K41   ; R19 := R1; R18 := R1[0x1a82855b]
167 [-]: LOADKB    R20 1 0      ; R20 := true
168 [-]: CALL      R18 3 1      ; R18(R19,R20)
169 [-]: SELF      R18 R1 K42   ; R19 := R1; R18 := R1[0xe603bab2]
170 [-]: LOADKB    R20 1 0      ; R20 := true
171 [-]: CALL      R18 3 1      ; R18(R19,R20)
172 [-]: SELF      R18 R1 K43   ; R19 := R1; R18 := R1[0x3ea76f0c]
173 [-]: CONST     R20 0        ; R20 := 0.000000
174 [-]: CALL      R18 3 1      ; R18(R19,R20)
175 [-]: SELF      R18 R1 K44   ; R19 := R1; R18 := R1[0xa0581893]
176 [-]: CONST     R20 0        ; R20 := 0.000000
177 [-]: CALL      R18 3 1      ; R18(R19,R20)
178 [-]: SELF      R18 R1 K45   ; R19 := R1; R18 := R1[0xd44e6532]
179 [-]: CONST     R20 0        ; R20 := 0.000000
180 [-]: CALL      R18 3 1      ; R18(R19,R20)
181 [-]: SELF      R18 R1 K46   ; R19 := R1; R18 := R1[0xe0f70cf5]
182 [-]: CONST     R20 0        ; R20 := 0.000000
183 [-]: CALL      R18 3 1      ; R18(R19,R20)
184 [-]: SELF      R18 R0 K47   ; R19 := R0; R18 := R0[0xfa9e477f]
185 [-]: CALL      R18 2 2      ; R18 := R18(R19)
186 [-]: GETGLOBAL R19 K2       ; R19 := 0x7b998233
187 [-]: MOVE      R20 R18      ; R20 := R18
188 [-]: CALL      R19 2 2      ; R19 := R19(R20)
189 [-]: TEST      R19 0        ; if not R19 then PC := 198
190 [-]: JMP       198          ; PC := 198
191 [-]: SELF      R19 R0 K47   ; R20 := R0; R19 := R0[0xfa9e477f]
192 [-]: CALL      R19 2 2      ; R19 := R19(R20)
193 [-]: MOVE      R18 R19      ; R18 := R19
194 [-]: GETGLOBAL R19 K34      ; R19 := 0xcbd666e1
195 [-]: CONST     R20 0        ; R20 := 0.000000
196 [-]: CALL      R19 2 1      ; R19(R20)
197 [-]: JMP       186          ; PC := 186
198 [-]: SELF      R19 R18 K48  ; R20 := R18; R19 := R18[0xc45c884b]
199 [-]: CALL      R19 2 2      ; R19 := R19(R20)
200 [-]: SELF      R20 R0 K49   ; R21 := R0; R20 := R0[0xd2715720]
201 [-]: CALL      R20 2 2      ; R20 := R20(R21)
202 [-]: DIV       R20 R20 R14  ; R20 := R20 / R14
203 [-]: GETGLOBAL R21 K50      ; R21 := 0x33d967e3
204 [-]: GETTABLE  R21 R21 R2   ; R21 := R21[R2]
205 [-]: GETGLOBAL R22 K7       ; R22 := 0x89326c93
206 [-]: SELF      R22 R22 K51  ; R23 := R22; R22 := R22[0xfb669000]
207 [-]: GETGLOBAL R24 K52      ; R24 := gLotusNpcAvatarType
208 [-]: SELF      R25 R0 K29   ; R26 := R0; R25 := R0[0xd1586535]
209 [-]: CALL      R25 2 2      ; R25 := R25(R26)
210 [-]: CONST     R26 5        ; R26 := 5.000000
211 [-]: CONST     R27 60       ; R27 := 60.000000
212 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
213 [-]: GETGLOBAL R23 K53      ; R23 := 0x4bc9376c
214 [-]: GETTABLE  R23 R23 R2   ; R23 := R23[R2]
215 [-]: GETGLOBAL R24 K54      ; R24 := 0xa2334a76
216 [-]: GETTABLE  R24 R24 R2   ; R24 := R24[R2]
217 [-]: GETGLOBAL R25 K55      ; R25 := 0xc163f229
218 [-]: GETGLOBAL R26 K56      ; R26 := 0x954b23d4
219 [-]: GETGLOBAL R27 K57      ; R27 := 0x6a2c1b4e
220 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
221 [-]: LOADNIL   R26 R29      ; R26 := R27 := R28 := R29 := nil
222 [-]: CONST     R30 0        ; R30 := 0.000000
223 [-]: LT        0 R15 R20    ; if R15 >= R20 then PC := 327
224 [-]: JMP       327          ; PC := 327
225 [-]: LT        0 R30 R21    ; if R30 >= R21 then PC := 327
226 [-]: JMP       327          ; PC := 327
227 [-]: GETGLOBAL R31 K4       ; R31 := 0xbe190284
228 [-]: SELF      R31 R31 K6   ; R32 := R31; R31 := R31[0x0eb34c69]
229 [-]: GETUPVAL  R33 U1       ; R33 := U1
230 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
231 [-]: EQ        0 R31 K36    ; if R31 ~= 1.000000 then PC := 327
232 [-]: JMP       327          ; PC := 327
233 [-]: GETGLOBAL R31 K7       ; R31 := 0x89326c93
234 [-]: SELF      R31 R31 K51  ; R32 := R31; R31 := R31[0xfb669000]
235 [-]: GETGLOBAL R33 K52      ; R33 := gLotusNpcAvatarType
236 [-]: SELF      R34 R0 K29   ; R35 := R0; R34 := R0[0xd1586535]
237 [-]: CALL      R34 2 2      ; R34 := R34(R35)
238 [-]: CONST     R35 5        ; R35 := 5.000000
239 [-]: CONST     R36 60       ; R36 := 60.000000
240 [-]: CALL      R31 6 2      ; R31 := R31(R32,R33,R34,R35,R36)
241 [-]: MOVE      R22 R31      ; R22 := R31
242 [-]: SELF      R31 R0 K21   ; R32 := R0; R31 := R0[0xb40c191a]
243 [-]: CALL      R31 2 2      ; R31 := R31(R32)
244 [-]: MOVE      R14 R31      ; R14 := R31
245 [-]: SELF      R31 R0 K49   ; R32 := R0; R31 := R0[0xd2715720]
246 [-]: CALL      R31 2 2      ; R31 := R31(R32)
247 [-]: DIV       R20 R31 R14  ; R20 := R31 / R14
248 [-]: LT        0 K36 R21    ; if 1.000000 >= R21 then PC := 253
249 [-]: JMP       253          ; PC := 253
250 [-]: GETGLOBAL R31 K58      ; R31 := 0x67652851
251 [-]: CALL      R31 1 2      ; R31 := R31()
252 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
253 [-]: LEN       R31 R22      ; R31 := # R22
254 [-]: GETGLOBAL R32 K59      ; R32 := 0x55730e1a
255 [-]: CONST     R33 1        ; R33 := 1.000000
256 [-]: LEN       R34 R3       ; R34 := # R3
257 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
258 [-]: ADD       R32 R23 R32  ; R32 := R23 + R32
259 [-]: LT        0 R31 R32    ; if R31 >= R32 then PC := 323
260 [-]: JMP       323          ; PC := 323
261 [-]: GETGLOBAL R31 K58      ; R31 := 0x67652851
262 [-]: CALL      R31 1 2      ; R31 := R31()
263 [-]: SUB       R25 R25 R31  ; R25 := R25 - R31
264 [-]: LE        0 R25 K30    ; if R25 > 0.000000 then PC := 323
265 [-]: JMP       323          ; PC := 323
266 [-]: GETGLOBAL R31 K55      ; R31 := 0xc163f229
267 [-]: GETGLOBAL R32 K56      ; R32 := 0x954b23d4
268 [-]: GETGLOBAL R33 K57      ; R33 := 0x6a2c1b4e
269 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
270 [-]: MOVE      R25 R31      ; R25 := R31
271 [-]: GETGLOBAL R31 K60      ; R31 := 0x5bced4c4
272 [-]: GETTABLE  R31 R31 K61  ; R31 := R31[0xb62ecfe0]
273 [-]: CONST     R32 1        ; R32 := 1.000000
274 [-]: GETGLOBAL R33 K59      ; R33 := 0x55730e1a
275 [-]: CONST     R34 1        ; R34 := 1.000000
276 [-]: LEN       R35 R3       ; R35 := # R3
277 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
278 [-]: ADD       R33 R24 R33  ; R33 := R24 + R33
279 [-]: LEN       R34 R22      ; R34 := # R22
280 [-]: SUB       R33 R33 R34  ; R33 := R33 - R34
281 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
282 [-]: MOVE      R26 R31      ; R26 := R31
283 [-]: CONST     R31 1        ; R31 := 1.000000
284 [-]: MOVE      R32 R26      ; R32 := R26
285 [-]: CONST     R33 1        ; R33 := 1.000000
286 [-]: FORPREP   R31 322      ; R31 -= R33; PC := 322
287 [-]: GETGLOBAL R35 K60      ; R35 := 0x5bced4c4
288 [-]: GETTABLE  R35 R35 K61  ; R35 := R35[0xb62ecfe0]
289 [-]: CONST     R36 1        ; R36 := 1.000000
290 [-]: GETGLOBAL R37 K55      ; R37 := 0xc163f229
291 [-]: GETGLOBAL R38 K62      ; R38 := 0x2cecde38
292 [-]: GETTABLE  R38 R38 R2   ; R38 := R38[R2]
293 [-]: MUL       R38 R19 R38  ; R38 := R19 * R38
294 [-]: GETGLOBAL R39 K63      ; R39 := 0x83c28516
295 [-]: GETTABLE  R39 R39 R2   ; R39 := R39[R2]
296 [-]: MUL       R39 R19 R39  ; R39 := R19 * R39
297 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
298 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
299 [-]: MOVE      R27 R35      ; R27 := R35
300 [-]: SELF      R35 R1 K64   ; R36 := R1; R35 := R1[0xc3f557d6]
301 [-]: LOADNIL   R37 R37      ; R37 := nil
302 [-]: GETGLOBAL R38 K24      ; R38 := 0x0469f296
303 [-]: LOADK     R39 K65      ; R39 := "RandomTeam"
304 [-]: CALL      R38 2 2      ; R38 := R38(R39)
305 [-]: MOVE      R39 R27      ; R39 := R27
306 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
307 [-]: MOVE      R28 R35      ; R28 := R35
308 [-]: GETGLOBAL R35 K2       ; R35 := 0x7b998233
309 [-]: MOVE      R36 R28      ; R36 := R28
310 [-]: CALL      R35 2 2      ; R35 := R35(R36)
311 [-]: TEST      R35 1        ; if R35 then PC := 322
312 [-]: JMP       322          ; PC := 322
313 [-]: SELF      R35 R28 K66  ; R36 := R28; R35 := R28[0xbb610e5b]
314 [-]: CALL      R35 2 2      ; R35 := R35(R36)
315 [-]: MOVE      R29 R35      ; R29 := R35
316 [-]: SELF      R35 R29 K67  ; R36 := R29; R35 := R29[0x47901f07]
317 [-]: GETGLOBAL R37 K68      ; R37 := 0xe604a35b
318 [-]: GETGLOBAL R38 K24      ; R38 := 0x0469f296
319 [-]: LOADK     R39 K69      ; R39 := "GAME_C1_SPINE2"
320 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
321 [-]: CALL      R35 0 1      ; R35(R36,...)
322 [-]: FORLOOP   R31 287      ; R31 += R33; if R31 <= R32 then begin PC := 287; R34 := R31 end
323 [-]: GETGLOBAL R35 K34      ; R35 := 0xcbd666e1
324 [-]: CONST     R36 0        ; R36 := 0.000000
325 [-]: CALL      R35 2 1      ; R35(R36)
326 [-]: JMP       223          ; PC := 223
327 [-]: GETGLOBAL R35 K4       ; R35 := 0xbe190284
328 [-]: SELF      R35 R35 K5   ; R36 := R35; R35 := R35[0x751f061d]
329 [-]: GETUPVAL  R37 U1       ; R37 := U1
330 [-]: CONST     R38 0        ; R38 := 0.000000
331 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
332 [-]: GETGLOBAL R35 K4       ; R35 := 0xbe190284
333 [-]: SELF      R35 R35 K5   ; R36 := R35; R35 := R35[0x751f061d]
334 [-]: GETUPVAL  R37 U2       ; R37 := U2
335 [-]: CONST     R38 0        ; R38 := 0.000000
336 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
337 [-]: LT        0 R21 R30    ; if R21 >= R30 then PC := 343
338 [-]: JMP       343          ; PC := 343
339 [-]: GETGLOBAL R35 K0       ; R35 := 0x3d106989
340 [-]: LOADK     R36 K70      ; R36 := "phase timer exceeded hek timer, stopping loop"
341 [-]: CALL      R35 2 1      ; R35(R36)
342 [-]: JMP       358          ; PC := 358
343 [-]: LT        0 R20 R15    ; if R20 >= R15 then PC := 349
344 [-]: JMP       349          ; PC := 349
345 [-]: GETGLOBAL R35 K0       ; R35 := 0x3d106989
346 [-]: LOADK     R36 K71      ; R36 := "Hek health below threshold, stopping loop"
347 [-]: CALL      R35 2 1      ; R35(R36)
348 [-]: JMP       358          ; PC := 358
349 [-]: GETGLOBAL R35 K4       ; R35 := 0xbe190284
350 [-]: SELF      R35 R35 K6   ; R36 := R35; R35 := R35[0x0eb34c69]
351 [-]: GETUPVAL  R37 U1       ; R37 := U1
352 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
353 [-]: EQ        0 R35 K30    ; if R35 ~= 0.000000 then PC := 358
354 [-]: JMP       358          ; PC := 358
355 [-]: GETGLOBAL R35 K0       ; R35 := 0x3d106989
356 [-]: LOADK     R36 K72      ; R36 := "Player has left the area, stopping loop"
357 [-]: CALL      R35 2 1      ; R35(R36)
358 [-]: SELF      R35 R0 K18   ; R36 := R0; R35 := R0[0x1ac1655c]
359 [-]: CALL      R35 2 2      ; R35 := R35(R36)
360 [-]: SELF      R35 R35 K23  ; R36 := R35; R35 := R35[0xa383de31]
361 [-]: GETGLOBAL R37 K24      ; R37 := 0x0469f296
362 [-]: LOADK     R38 K25      ; R38 := "BossHealthDmgMod"
363 [-]: CALL      R37 2 2      ; R37 := R37(R38)
364 [-]: CONST     R38 25       ; R38 := 25.000000
365 [-]: CONST     R39 6        ; R39 := 6.000000
366 [-]: CONST     R40 0        ; R40 := 0.000000
367 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
368 [-]: SELF      R35 R0 K37   ; R36 := R0; R35 := R0[0x014db014]
369 [-]: SELF      R37 R0 K21   ; R38 := R0; R37 := R0[0xb40c191a]
370 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
371 [-]: CALL      R35 0 1      ; R35(R36,...)
372 [-]: LT        0 R2 K73     ; if R2 >= 4.000000 then PC := 424
373 [-]: JMP       424          ; PC := 424
374 [-]: SELF      R35 R0 K74   ; R36 := R0; R35 := R0[0xde321e6f]
375 [-]: CALL      R35 2 2      ; R35 := R35(R36)
376 [-]: SELF      R35 R35 K75  ; R36 := R35; R35 := R35[0x5e6704ff]
377 [-]: CONST     R37 80       ; R37 := 80.000000
378 [-]: CONST     R38 2        ; R38 := 2.000000
379 [-]: CONST     R39 2        ; R39 := 2.500000
380 [-]: CALL      R35 5 1      ; R35(R36,R37,R38,R39)
381 [-]: GETGLOBAL R35 K60      ; R35 := 0x5bced4c4
382 [-]: GETTABLE  R35 R35 K61  ; R35 := R35[0xb62ecfe0]
383 [-]: CONST     R36 1        ; R36 := 1.000000
384 [-]: GETGLOBAL R37 K55      ; R37 := 0xc163f229
385 [-]: GETGLOBAL R38 K62      ; R38 := 0x2cecde38
386 [-]: GETTABLE  R38 R38 R2   ; R38 := R38[R2]
387 [-]: MUL       R38 R19 R38  ; R38 := R19 * R38
388 [-]: GETGLOBAL R39 K63      ; R39 := 0x83c28516
389 [-]: GETTABLE  R39 R39 R2   ; R39 := R39[R2]
390 [-]: MUL       R39 R19 R39  ; R39 := R19 * R39
391 [-]: CALL      R37 3 0      ; R37,... := R37(R38,R39)
392 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
393 [-]: MOVE      R27 R35      ; R27 := R35
394 [-]: LEN       R35 R3       ; R35 := # R3
395 [-]: ADD       R35 R2 R35   ; R35 := R2 + R35
396 [-]: CONST     R36 1        ; R36 := 1.000000
397 [-]: MOVE      R37 R35      ; R37 := R35
398 [-]: CONST     R38 1        ; R38 := 1.000000
399 [-]: FORPREP   R36 422      ; R36 -= R38; PC := 422
400 [-]: SELF      R40 R1 K64   ; R41 := R1; R40 := R1[0xc3f557d6]
401 [-]: LOADNIL   R42 R42      ; R42 := nil
402 [-]: GETGLOBAL R43 K24      ; R43 := 0x0469f296
403 [-]: LOADK     R44 K65      ; R44 := "RandomTeam"
404 [-]: CALL      R43 2 2      ; R43 := R43(R44)
405 [-]: MOVE      R44 R27      ; R44 := R27
406 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
407 [-]: MOVE      R28 R40      ; R28 := R40
408 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
409 [-]: MOVE      R41 R28      ; R41 := R28
410 [-]: CALL      R40 2 2      ; R40 := R40(R41)
411 [-]: TEST      R40 1        ; if R40 then PC := 422
412 [-]: JMP       422          ; PC := 422
413 [-]: SELF      R40 R28 K66  ; R41 := R28; R40 := R28[0xbb610e5b]
414 [-]: CALL      R40 2 2      ; R40 := R40(R41)
415 [-]: MOVE      R29 R40      ; R29 := R40
416 [-]: SELF      R40 R29 K67  ; R41 := R29; R40 := R29[0x47901f07]
417 [-]: GETGLOBAL R42 K68      ; R42 := 0xe604a35b
418 [-]: GETGLOBAL R43 K24      ; R43 := 0x0469f296
419 [-]: LOADK     R44 K69      ; R44 := "GAME_C1_SPINE2"
420 [-]: CALL      R43 2 0      ; R43,... := R43(R44)
421 [-]: CALL      R40 0 1      ; R40(R41,...)
422 [-]: FORLOOP   R36 400      ; R36 += R38; if R36 <= R37 then begin PC := 400; R39 := R36 end
423 [-]: JMP       431          ; PC := 431
424 [-]: SELF      R40 R0 K74   ; R41 := R0; R40 := R0[0xde321e6f]
425 [-]: CALL      R40 2 2      ; R40 := R40(R41)
426 [-]: SELF      R40 R40 K75  ; R41 := R40; R40 := R40[0x5e6704ff]
427 [-]: CONST     R42 80       ; R42 := 80.000000
428 [-]: CONST     R43 2        ; R43 := 2.000000
429 [-]: LOADK     R44 K77      ; R44 := 0.600000
430 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
431 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
432 [-]: MOVE      R41 R18      ; R41 := R18
433 [-]: CALL      R40 2 2      ; R40 := R40(R41)
434 [-]: TEST      R40 1        ; if R40 then PC := 447
435 [-]: JMP       447          ; PC := 447
436 [-]: GETGLOBAL R40 K2       ; R40 := 0x7b998233
437 [-]: MOVE      R41 R8       ; R41 := R8
438 [-]: CALL      R40 2 2      ; R40 := R40(R41)
439 [-]: TEST      R40 1        ; if R40 then PC := 447
440 [-]: JMP       447          ; PC := 447
441 [-]: SELF      R40 R18 K78  ; R41 := R18; R40 := R18[0xb8051226]
442 [-]: MOVE      R42 R8       ; R42 := R8
443 [-]: LOADKB    R43 1 0      ; R43 := true
444 [-]: LOADKB    R44 0 0      ; R44 := false
445 [-]: LOADKB    R45 0 0      ; R45 := false
446 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
447 [-]: EQ        0 R2 K73     ; if R2 ~= 4.000000 then PC := 489
448 [-]: JMP       489          ; PC := 489
449 [-]: GETUPVAL  R40 U6       ; R40 := U6
450 [-]: GETGLOBAL R41 K79      ; R41 := 0x959c1e73
451 [-]: CALL      R40 2 1      ; R40(R41)
452 [-]: GETGLOBAL R40 K34      ; R40 := 0xcbd666e1
453 [-]: CONST     R41 6        ; R41 := 6.000000
454 [-]: CALL      R40 2 1      ; R40(R41)
455 [-]: GETGLOBAL R40 K7       ; R40 := 0x89326c93
456 [-]: SELF      R40 R40 K80  ; R41 := R40; R40 := R40[0xc7fcada9]
457 [-]: GETGLOBAL R42 K24      ; R42 := 0x0469f296
458 [-]: LOADK     R43 K81      ; R43 := "FrameRevealScript"
459 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
460 [-]: CALL      R40 0 2      ; R40 := R40(R41,...)
461 [-]: GETGLOBAL R41 K4       ; R41 := 0xbe190284
462 [-]: SELF      R41 R41 K6   ; R42 := R41; R41 := R41[0x0eb34c69]
463 [-]: GETUPVAL  R43 U3       ; R43 := U3
464 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
465 [-]: LE        0 K22 R41    ; if 5.000000 > R41 then PC := 469
466 [-]: JMP       469          ; PC := 469
467 [-]: RETURN    R0 1         ; return 
468 [-]: JMP       486          ; PC := 486
469 [-]: GETGLOBAL R41 K2       ; R41 := 0x7b998233
470 [-]: MOVE      R42 R40      ; R42 := R40
471 [-]: CALL      R41 2 2      ; R41 := R41(R42)
472 [-]: TEST      R41 1        ; if R41 then PC := 486
473 [-]: JMP       486          ; PC := 486
474 [-]: LEN       R41 R40      ; R41 := # R40
475 [-]: LT        0 K30 R41    ; if 0.000000 >= R41 then PC := 486
476 [-]: JMP       486          ; PC := 486
477 [-]: GETGLOBAL R41 K4       ; R41 := 0xbe190284
478 [-]: SELF      R41 R41 K5   ; R42 := R41; R41 := R41[0x751f061d]
479 [-]: GETUPVAL  R43 U3       ; R43 := U3
480 [-]: ADD       R44 R2 K36   ; R44 := R2 + 1.000000
481 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
482 [-]: GETTABLE  R41 R40 K36  ; R41 := R40[1.000000]
483 [-]: SELF      R41 R41 K82  ; R42 := R41; R41 := R41[0x8eb2112d]
484 [-]: LOADK     R43 K83      ; R43 := "Execute"
485 [-]: CALL      R41 3 1      ; R41(R42,R43)
486 [-]: GETGLOBAL R41 K34      ; R41 := 0xcbd666e1
487 [-]: LOADK     R42 K84      ; R42 := 3.700000
488 [-]: CALL      R41 2 1      ; R41(R42)
489 [-]: SELF      R41 R1 K39   ; R42 := R1; R41 := R1[0xb4de0035]
490 [-]: LOADNIL   R43 R43      ; R43 := nil
491 [-]: CALL      R41 3 1      ; R41(R42,R43)
492 [-]: SELF      R41 R1 K41   ; R42 := R1; R41 := R1[0x1a82855b]
493 [-]: LOADKB    R43 0 0      ; R43 := false
494 [-]: CALL      R41 3 1      ; R41(R42,R43)
495 [-]: SELF      R41 R1 K38   ; R42 := R1; R41 := R1[0x2faead12]
496 [-]: LOADKB    R43 1 0      ; R43 := true
497 [-]: CALL      R41 3 1      ; R41(R42,R43)
498 [-]: GETGLOBAL R41 K34      ; R41 := 0xcbd666e1
499 [-]: CONST     R42 0        ; R42 := 0.500000
500 [-]: CALL      R41 2 1      ; R41(R42)
501 [-]: SELF      R41 R0 K29   ; R42 := R0; R41 := R0[0xd1586535]
502 [-]: CALL      R41 2 2      ; R41 := R41(R42)
503 [-]: GETGLOBAL R42 K2       ; R42 := 0x7b998233
504 [-]: MOVE      R43 R8       ; R43 := R8
505 [-]: CALL      R42 2 2      ; R42 := R42(R43)
506 [-]: TEST      R42 1        ; if R42 then PC := 511
507 [-]: JMP       511          ; PC := 511
508 [-]: SELF      R42 R8 K29   ; R43 := R8; R42 := R8[0xd1586535]
509 [-]: CALL      R42 2 2      ; R42 := R42(R43)
510 [-]: MOVE      R41 R42      ; R41 := R42
511 [-]: SELF      R42 R0 K85   ; R43 := R0; R42 := R0[0x1f420a3a]
512 [-]: MOVE      R44 R41      ; R44 := R41
513 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
514 [-]: CONST     R43 3        ; R43 := 3.000000
515 [-]: CONST     R44 1        ; R44 := 1.000000
516 [-]: CONST     R45 0        ; R45 := 0.000000
517 [-]: LT        0 R2 K73     ; if R2 >= 4.000000 then PC := 564
518 [-]: JMP       564          ; PC := 564
519 [-]: LT        0 R45 K86    ; if R45 >= 3.000000 then PC := 536
520 [-]: JMP       536          ; PC := 536
521 [-]: LT        0 K9 R43     ; if 2.000000 >= R43 then PC := 536
522 [-]: JMP       536          ; PC := 536
523 [-]: SELF      R46 R0 K85   ; R47 := R0; R46 := R0[0x1f420a3a]
524 [-]: MOVE      R48 R41      ; R48 := R41
525 [-]: CALL      R46 3 2      ; R46 := R46(R47,R48)
526 [-]: MOVE      R43 R46      ; R43 := R46
527 [-]: SUB       R44 R42 R43  ; R44 := R42 - R43
528 [-]: LT        0 R44 K35    ; if R44 >= 0.100000 then PC := 531
529 [-]: JMP       531          ; PC := 531
530 [-]: ADD       R45 R45 K36  ; R45 := R45 + 1.000000
531 [-]: MOVE      R42 R43      ; R42 := R43
532 [-]: GETGLOBAL R46 K34      ; R46 := 0xcbd666e1
533 [-]: LOADK     R47 K87      ; R47 := 0.300000
534 [-]: CALL      R46 2 1      ; R46(R47)
535 [-]: JMP       519          ; PC := 519
536 [-]: GETGLOBAL R46 K2       ; R46 := 0x7b998233
537 [-]: GETGLOBAL R47 K88      ; R47 := 0xfd185a98
538 [-]: CALL      R46 2 2      ; R46 := R46(R47)
539 [-]: TEST      R46 1        ; if R46 then PC := 548
540 [-]: JMP       548          ; PC := 548
541 [-]: SELF      R46 R0 K89   ; R47 := R0; R46 := R0[0x5d985c7e]
542 [-]: GETGLOBAL R48 K88      ; R48 := 0xfd185a98
543 [-]: LOADKB    R49 1 0      ; R49 := true
544 [-]: CONST     R50 2        ; R50 := 2.000000
545 [-]: CONST     R51 1        ; R51 := 1.000000
546 [-]: LOADKB    R52 1 0      ; R52 := true
547 [-]: CALL      R46 7 1      ; R46(R47,R48,R49,R50,R51,R52)
548 [-]: GETGLOBAL R46 K4       ; R46 := 0xbe190284
549 [-]: SELF      R46 R46 K5   ; R47 := R46; R46 := R46[0x751f061d]
550 [-]: GETUPVAL  R48 U5       ; R48 := U5
551 [-]: SELF      R49 R0 K49   ; R50 := R0; R49 := R0[0xd2715720]
552 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
553 [-]: CALL      R46 0 1      ; R46(R47,...)
554 [-]: GETGLOBAL R46 K34      ; R46 := 0xcbd666e1
555 [-]: LOADK     R47 K35      ; R47 := 0.100000
556 [-]: CALL      R46 2 1      ; R46(R47)
557 [-]: SELF      R46 R0 K90   ; R47 := R0; R46 := R0[0xa2880940]
558 [-]: CALL      R46 2 1      ; R46(R47)
559 [-]: CONST     R46 1        ; R46 := 1.000000
560 [-]: GETUPVAL  R47 U7       ; R47 := U7
561 [-]: MOVE      R48 R46      ; R48 := R46
562 [-]: CALL      R47 2 1      ; R47(R48)
563 [-]: JMP       594          ; PC := 594
564 [-]: GETGLOBAL R47 K34      ; R47 := 0xcbd666e1
565 [-]: GETGLOBAL R48 K91      ; R48 := 0x6aa330f6
566 [-]: CALL      R47 2 1      ; R47(R48)
567 [-]: SELF      R47 R0 K90   ; R48 := R0; R47 := R0[0xa2880940]
568 [-]: CALL      R47 2 1      ; R47(R48)
569 [-]: GETGLOBAL R47 K7       ; R47 := 0x89326c93
570 [-]: SELF      R47 R47 K80  ; R48 := R47; R47 := R47[0xc7fcada9]
571 [-]: GETGLOBAL R49 K24      ; R49 := 0x0469f296
572 [-]: LOADK     R50 K92      ; R50 := "ObjCritical"
573 [-]: CALL      R49 2 0      ; R49,... := R49(R50)
574 [-]: CALL      R47 0 2      ; R47 := R47(R48,...)
575 [-]: CONST     R48 1        ; R48 := 1.000000
576 [-]: LEN       R49 R47      ; R49 := # R47
577 [-]: CONST     R50 1        ; R50 := 1.000000
578 [-]: FORPREP   R48 590      ; R48 -= R50; PC := 590
579 [-]: GETTABLE  R52 R47 R51  ; R52 := R47[R51]
580 [-]: SELF      R52 R52 K93  ; R53 := R52; R52 := R52[0xf2deaf69]
581 [-]: GETGLOBAL R54 K94      ; R54 := 0x38760d2b
582 [-]: CALL      R52 3 2      ; R52 := R52(R53,R54)
583 [-]: TEST      R52 0        ; if not R52 then PC := 590
584 [-]: JMP       590          ; PC := 590
585 [-]: GETTABLE  R52 R47 R51  ; R52 := R47[R51]
586 [-]: SELF      R52 R52 K82  ; R53 := R52; R52 := R52[0x8eb2112d]
587 [-]: LOADK     R54 K83      ; R54 := "Execute"
588 [-]: CALL      R52 3 1      ; R52(R53,R54)
589 [-]: RETURN    R0 1         ; return 
590 [-]: FORLOOP   R48 579      ; R48 += R50; if R48 <= R49 then begin PC := 579; R51 := R48 end
591 [-]: GETGLOBAL R52 K0       ; R52 := 0x3d106989
592 [-]: LOADK     R53 K95      ; R53 := "final phase is over, hek should be dead!!!"
593 [-]: CALL      R52 2 1      ; R52(R53)
594 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 616
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 2         ; R2 := 2.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xfa9e477f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xb40c191a]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd2715720]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 11 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x4e5939a5]
 12 [-]: GETGLOBAL R6 K6        ; R6 := 0xd5f336a5
 13 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0xd1586535]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: CONST     R8 100       ; R8 := 100.000000
 16 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 17 [-]: DIV       R5 R3 R2     ; R5 := R3 / R2
 18 [-]: LE        0 K8 R5      ; if 0.950000 > R5 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 21 [-]: CONST     R6 0         ; R6 := 0.000000
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xb40c191a]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: MOVE      R2 R5        ; R2 := R5
 26 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xd2715720]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: MOVE      R3 R5        ; R3 := R5
 29 [-]: JMP       17           ; PC := 17
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x8ee0cf85
 32 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[1.000000]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x1ac1655c]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xa383de31]
 37 [-]: GETGLOBAL R7 K13       ; R7 := 0x0469f296
 38 [-]: LOADK     R8 K14       ; R8 := "BossHealthDmgMod"
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: CONST     R8 25        ; R8 := 25.000000
 41 [-]: CONST     R9 6         ; R9 := 6.000000
 42 [-]: CONST     R10 0        ; R10 := 0.000000
 43 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 44 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0xde321e6f]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x5e6704ff]
 47 [-]: CONST     R7 80        ; R7 := 80.000000
 48 [-]: CONST     R8 2         ; R8 := 2.000000
 49 [-]: CONST     R9 2         ; R9 := 2.500000
 50 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 51 [-]: GETGLOBAL R5 K19       ; R5 := 0x7b998233
 52 [-]: MOVE      R6 R1        ; R6 := R1
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: TEST      R5 1         ; if R5 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETGLOBAL R5 K19       ; R5 := 0x7b998233
 57 [-]: MOVE      R6 R4        ; R6 := R4
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: TEST      R5 1         ; if R5 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R5 R1 K20    ; R6 := R1; R5 := R1[0xb8051226]
 62 [-]: MOVE      R7 R4        ; R7 := R4
 63 [-]: LOADKB    R8 1 0       ; R8 := true
 64 [-]: LOADKB    R9 0 0       ; R9 := false
 65 [-]: LOADKB    R10 0 0      ; R10 := false
 66 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 67 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xd1586535]
 68 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 69 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 70 [-]: MOVE      R7 R4        ; R7 := R4
 71 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 72 [-]: TEST      R6 1         ; if R6 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4[0xd1586535]
 75 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 76 [-]: MOVE      R5 R6        ; R5 := R6
 77 [-]: SELF      R6 R0 K21    ; R7 := R0; R6 := R0[0x1f420a3a]
 78 [-]: MOVE      R8 R5        ; R8 := R5
 79 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 80 [-]: CONST     R7 3         ; R7 := 3.000000
 81 [-]: CONST     R8 1         ; R8 := 1.000000
 82 [-]: CONST     R9 0         ; R9 := 0.000000
 83 [-]: LT        0 R9 K22     ; if R9 >= 3.000000 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: LT        0 K23 R7     ; if 2.000000 >= R7 then PC := 100
 86 [-]: JMP       100          ; PC := 100
 87 [-]: SELF      R10 R0 K21   ; R11 := R0; R10 := R0[0x1f420a3a]
 88 [-]: MOVE      R12 R5       ; R12 := R5
 89 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 90 [-]: MOVE      R7 R10       ; R7 := R10
 91 [-]: SUB       R8 R6 R7     ; R8 := R6 - R7
 92 [-]: LT        0 R8 K24     ; if R8 >= 0.100000 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: ADD       R9 R9 K10    ; R9 := R9 + 1.000000
 95 [-]: MOVE      R6 R7        ; R6 := R7
 96 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
 97 [-]: LOADK     R11 K25      ; R11 := 0.300000
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: JMP       83           ; PC := 83
100 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
101 [-]: GETGLOBAL R11 K26      ; R11 := 0xfd185a98
102 [-]: CALL      R10 2 2      ; R10 := R10(R11)
103 [-]: TEST      R10 1        ; if R10 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R10 R0 K27   ; R11 := R0; R10 := R0[0x5d985c7e]
106 [-]: GETGLOBAL R12 K26      ; R12 := 0xfd185a98
107 [-]: LOADKB    R13 1 0      ; R13 := true
108 [-]: CONST     R14 2        ; R14 := 2.000000
109 [-]: CONST     R15 1        ; R15 := 1.000000
110 [-]: LOADKB    R16 1 0      ; R16 := true
111 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
112 [-]: GETGLOBAL R10 K0       ; R10 := 0xcbd666e1
113 [-]: LOADK     R11 K24      ; R11 := 0.100000
114 [-]: CALL      R10 2 1      ; R10(R11)
115 [-]: SELF      R10 R0 K28   ; R11 := R0; R10 := R0[0xa2880940]
116 [-]: CALL      R10 2 1      ; R10(R11)
117 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 672
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 0         ; R2 := 0.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: JMP       1            ; PC := 1
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R3 K4        ; R3 := gLotusBaseGameRulesType
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: TEST      R1 1         ; if R1 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xef893aec]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: GETTABLE  R2 R1 K6     ; R2 := R1["vipAgent"]
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x88efc25e
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: GETGLOBAL R4 K8        ; R4 := 0x35cca11f
 25 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R3 2 1       ; R3(R4)
 30 [-]: JMP       34           ; PC := 34
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 693
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc7fcada9]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "ArrivalBlast"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
  8 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x8eb2112d]
  9 [-]: LOADK     R3 K6        ; R3 := "Enable"
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: GETGLOBAL R1 K7        ; R1 := 0xcbd666e1
 12 [-]: GETGLOBAL R2 K8        ; R2 := 0x7aa085d9
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K9        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K10       ; R2 := 0x6caeaec2
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R1 K10       ; R1 := 0x6caeaec2
 20 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x768274d6]
 21 [-]: LOADKB    R3 1 0       ; R3 := true
 22 [-]: LOADKB    R4 1 0       ; R4 := true
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x6caeaec2
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x6caeaec2
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x768274d6]
  8 [-]: LOADKB    R2 0 0       ; R2 := false
  9 [-]: LOADKB    R3 1 0       ; R3 := true
 10 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 708
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x66905cb0]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 11 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xbe190284
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x0eb34c69]
 14 [-]: GETUPVAL  R6 U1        ; R6 := U1
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: EQ        0 R4 K4      ; if R4 ~= 0.000000 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 19 [-]: CONST     R5 0         ; R5 := 0.000000
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: JMP       12           ; PC := 12
 22 [-]: CONST     R4 1         ; R4 := 1.000000
 23 [-]: CONST     R5 4         ; R5 := 4.000000
 24 [-]: CONST     R6 1         ; R6 := 1.000000
 25 [-]: FORPREP   R4 113       ; R4 -= R6; PC := 113
 26 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x07a9131a]
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: MOVE      R2 R8        ; R2 := R8
 29 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x07a9131a]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: MOVE      R3 R8        ; R3 := R8
 32 [-]: SUB       R8 R2 R3     ; R8 := R2 - R3
 33 [-]: GETGLOBAL R9 K7        ; R9 := 0xf8260872
 34 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 35 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: SELF      R8 R0 K6     ; R9 := R0; R8 := R0[0x07a9131a]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: MOVE      R3 R8        ; R3 := R8
 40 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 41 [-]: CONST     R9 0         ; R9 := 0.500000
 42 [-]: CALL      R8 2 1       ; R8(R9)
 43 [-]: JMP       32           ; PC := 32
 44 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 45 [-]: GETGLOBAL R9 K8        ; R9 := 0xc5c80212
 46 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: GETUPVAL  R8 U2        ; R8 := U2
 51 [-]: GETGLOBAL R9 K8        ; R9 := 0xc5c80212
 52 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 53 [-]: CALL      R8 2 1       ; R8(R9)
 54 [-]: GETGLOBAL R8 K2        ; R8 := 0xbe190284
 55 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x0eb34c69]
 56 [-]: GETUPVAL  R10 U3       ; R10 := U3
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: EQ        0 R8 K4      ; if R8 ~= 0.000000 then PC := 64
 59 [-]: JMP       64           ; PC := 64
 60 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 61 [-]: CONST     R9 0         ; R9 := 0.000000
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: JMP       54           ; PC := 54
 64 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 65 [-]: GETGLOBAL R9 K9        ; R9 := 0xc9fa2290
 66 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 67 [-]: CALL      R8 2 1       ; R8(R9)
 68 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 69 [-]: GETGLOBAL R9 K10       ; R9 := 0x276170f3
 70 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 71 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 72 [-]: TEST      R8 1         ; if R8 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETUPVAL  R8 U2        ; R8 := U2
 75 [-]: GETGLOBAL R9 K10       ; R9 := 0x276170f3
 76 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 77 [-]: CALL      R8 2 1       ; R8(R9)
 78 [-]: GETGLOBAL R8 K11       ; R8 := 0x5bced4c4
 79 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[0x3630e649]
 80 [-]: GETGLOBAL R9 K13       ; R9 := 0x019b4727
 81 [-]: GETGLOBAL R10 K14      ; R10 := 0xc5ce1dcd
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: GETGLOBAL R9 K2        ; R9 := 0xbe190284
 84 [-]: SELF      R9 R9 K3     ; R10 := R9; R9 := R9[0x0eb34c69]
 85 [-]: GETUPVAL  R11 U3       ; R11 := U3
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: EQ        0 R9 K15     ; if R9 ~= 1.000000 then PC := 96
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETGLOBAL R9 K16       ; R9 := 0x67652851
 90 [-]: CALL      R9 1 2       ; R9 := R9()
 91 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 92 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
 93 [-]: CONST     R10 0        ; R10 := 0.000000
 94 [-]: CALL      R9 2 1       ; R9(R10)
 95 [-]: JMP       83           ; PC := 83
 96 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
 97 [-]: GETGLOBAL R10 K17      ; R10 := 0x75678a02
 98 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 99 [-]: CALL      R9 2 1       ; R9(R10)
100 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
101 [-]: GETGLOBAL R10 K18      ; R10 := 0x8ee0cf85
102 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: TEST      R9 1         ; if R9 then PC := 113
105 [-]: JMP       113          ; PC := 113
106 [-]: GETGLOBAL R9 K19       ; R9 := 0x3d106989
107 [-]: LOADK     R10 K20      ; R10 := "played a Drone Exit transmission"
108 [-]: CALL      R9 2 1       ; R9(R10)
109 [-]: GETUPVAL  R9 U2        ; R9 := U2
110 [-]: GETGLOBAL R10 K18      ; R10 := 0x8ee0cf85
111 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
112 [-]: CALL      R9 2 1       ; R9(R10)
113 [-]: FORLOOP   R4 26        ; R4 += R6; if R4 <= R5 then begin PC := 26; R7 := R4 end
114 [-]: GETUPVAL  R9 U4        ; R9 := U4
115 [-]: CALL      R9 1 2       ; R9 := R9()
116 [-]: TEST      R9 1         ; if R9 then PC := 122
117 [-]: JMP       122          ; PC := 122
118 [-]: GETGLOBAL R9 K5        ; R9 := 0xcbd666e1
119 [-]: CONST     R10 1        ; R10 := 1.000000
120 [-]: CALL      R9 2 1       ; R9(R10)
121 [-]: JMP       114          ; PC := 114
122 [-]: GETUPVAL  R9 U5        ; R9 := U5
123 [-]: CALL      R9 1 2       ; R9 := R9()
124 [-]: SELF      R10 R9 K21   ; R11 := R9; R10 := R9[0xbb610e5b]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0xb40c191a]
127 [-]: CALL      R11 2 2      ; R11 := R11(R12)
128 [-]: SELF      R12 R10 K23  ; R13 := R10; R12 := R10[0xd2715720]
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: DIV       R13 R12 R11  ; R13 := R12 / R11
131 [-]: CONST     R14 0        ; R14 := 0.000000
132 [-]: GETGLOBAL R15 K11      ; R15 := 0x5bced4c4
133 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0x3630e649]
134 [-]: GETGLOBAL R16 K13      ; R16 := 0x019b4727
135 [-]: GETGLOBAL R17 K14      ; R17 := 0xc5ce1dcd
136 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
137 [-]: GETUPVAL  R16 U4       ; R16 := U4
138 [-]: CALL      R16 1 2      ; R16 := R16()
139 [-]: TEST      R16 0        ; if not R16 then PC := 181
140 [-]: JMP       181          ; PC := 181
141 [-]: SELF      R16 R10 K23  ; R17 := R10; R16 := R10[0xd2715720]
142 [-]: CALL      R16 2 2      ; R16 := R16(R17)
143 [-]: MOVE      R12 R16      ; R12 := R16
144 [-]: SELF      R16 R10 K22  ; R17 := R10; R16 := R10[0xb40c191a]
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: MOVE      R11 R16      ; R11 := R16
147 [-]: DIV       R13 R12 R11  ; R13 := R12 / R11
148 [-]: GETGLOBAL R16 K5       ; R16 := 0xcbd666e1
149 [-]: CONST     R17 2        ; R17 := 2.000000
150 [-]: CALL      R16 2 1      ; R16(R17)
151 [-]: ADD       R14 R14 K15  ; R14 := R14 + 1.000000
152 [-]: LT        0 K24 R13    ; if 0.250000 >= R13 then PC := 137
153 [-]: JMP       137          ; PC := 137
154 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 137
155 [-]: JMP       137          ; PC := 137
156 [-]: GETUPVAL  R16 U6       ; R16 := U6
157 [-]: MOVE      R17 R1       ; R17 := R1
158 [-]: GETGLOBAL R18 K25      ; R18 := 0x851cc2fb
159 [-]: GETGLOBAL R19 K2       ; R19 := 0xbe190284
160 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
161 [-]: MOVE      R1 R16       ; R1 := R16
162 [-]: GETUPVAL  R16 U2       ; R16 := U2
163 [-]: GETTABLE  R17 R1 K15   ; R17 := R1[1.000000]
164 [-]: CALL      R16 2 1      ; R16(R17)
165 [-]: GETGLOBAL R16 K26      ; R16 := 0x33bdd652
166 [-]: GETTABLE  R16 R16 K27  ; R16 := R16[0x9c1f3b5a]
167 [-]: MOVE      R17 R1       ; R17 := R1
168 [-]: CONST     R18 1        ; R18 := 1.000000
169 [-]: CALL      R16 3 1      ; R16(R17,R18)
170 [-]: CONST     R14 0        ; R14 := 0.000000
171 [-]: GETGLOBAL R16 K11      ; R16 := 0x5bced4c4
172 [-]: GETTABLE  R16 R16 K12  ; R16 := R16[0x3630e649]
173 [-]: GETGLOBAL R17 K13      ; R17 := 0x019b4727
174 [-]: GETGLOBAL R18 K14      ; R18 := 0xc5ce1dcd
175 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
176 [-]: MOVE      R15 R16      ; R15 := R16
177 [-]: GETGLOBAL R16 K19      ; R16 := 0x3d106989
178 [-]: LOADK     R17 K28      ; R17 := "Played a robo combat transmission"
179 [-]: CALL      R16 2 1      ; R16(R17)
180 [-]: JMP       137          ; PC := 137
181 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 784
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x4e5939a5]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x75a73743
 10 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: LOADK     R5 K5        ; R5 := 340282346638528859811704183484516925440.000000
 13 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd1586535]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x020d4331]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xddd5b6eb]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x9307aa51]
 21 [-]: MOVE      R6 R2        ; R6 := R2
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x70b8836c]
 24 [-]: MOVE      R6 R3        ; R6 := R3
 25 [-]: CALL      R4 3 1       ; R4(R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 797
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "Starting Robo Reinforcements Script"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: LOADK     R2 K3        ; R2 := 0.100000
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K5        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["HekRaid"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R1 K5        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HekRaid"]
 15 [-]: EQ        0 R1 K7      ; if R1 ~= true then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
 18 [-]: LOADK     R2 K8        ; R2 := "This is a Raid, cancelling robo reinforcement script"
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADNIL   R1 R1        ; R1 := nil
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETUPVAL  R2 U0        ; R2 := U0
 28 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x66905cb0]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: MOVE      R1 R2        ; R1 := R2
 31 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 32 [-]: MOVE      R3 R1        ; R3 := R1
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R2 K10       ; R2 := 0x89326c93
 38 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x8b5b1f58]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: LOADNIL   R3 R3        ; R3 := nil
 41 [-]: LEN       R4 R2        ; R4 := # R2
 42 [-]: LT        0 K12 R4     ; if 2.000000 >= R4 then PC := 54
 43 [-]: JMP       54           ; PC := 54
 44 [-]: GETUPVAL  R4 U1        ; R4 := U1
 45 [-]: GETGLOBAL R5 K5        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["weaponConclave"]
 47 [-]: GETGLOBAL R6 K14       ; R6 := 0x7003e7be
 48 [-]: GETGLOBAL R7 K15       ; R7 := 0x68ff056d
 49 [-]: GETGLOBAL R8 K16       ; R8 := 0x46800b00
 50 [-]: GETGLOBAL R9 K17       ; R9 := 0xc73e23e7
 51 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 52 [-]: MOVE      R3 R4        ; R3 := R4
 53 [-]: JMP       63           ; PC := 63
 54 [-]: GETUPVAL  R4 U1        ; R4 := U1
 55 [-]: GETGLOBAL R5 K5        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["weaponConclave"]
 57 [-]: GETGLOBAL R6 K14       ; R6 := 0x7003e7be
 58 [-]: GETGLOBAL R7 K18       ; R7 := 0x6dac8800
 59 [-]: GETGLOBAL R8 K16       ; R8 := 0x46800b00
 60 [-]: GETGLOBAL R9 K19       ; R9 := 0xeda71a56
 61 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 62 [-]: MOVE      R3 R4        ; R3 := R4
 63 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0x1ac1655c]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: SELF      R4 R4 K21    ; R5 := R4; R4 := R4[0x8e3e343e]
 66 [-]: GETGLOBAL R6 K22       ; R6 := 0x0469f296
 67 [-]: LOADK     R7 K23       ; R7 := "BossHealthDmgMod"
 68 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 69 [-]: CALL      R4 0 1       ; R4(R5,...)
 70 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0x1ac1655c]
 71 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 72 [-]: SELF      R4 R4 K24    ; R5 := R4; R4 := R4[0x9326ca4b]
 73 [-]: GETGLOBAL R6 K22       ; R6 := 0x0469f296
 74 [-]: LOADK     R7 K25       ; R7 := "BossShieldDmgMod"
 75 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 76 [-]: CALL      R4 0 1       ; R4(R5,...)
 77 [-]: SELF      R4 R0 K20    ; R5 := R0; R4 := R0[0x1ac1655c]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: SELF      R4 R4 K26    ; R5 := R4; R4 := R4[0xa383de31]
 80 [-]: GETGLOBAL R6 K22       ; R6 := 0x0469f296
 81 [-]: LOADK     R7 K23       ; R7 := "BossHealthDmgMod"
 82 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 83 [-]: CONST     R7 25        ; R7 := 25.000000
 84 [-]: CONST     R8 6         ; R8 := 6.000000
 85 [-]: MOVE      R9 R3        ; R9 := R3
 86 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 87 [-]: GETGLOBAL R4 K10       ; R4 := 0x89326c93
 88 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0xfb669000]
 89 [-]: GETGLOBAL R6 K29       ; R6 := gLotusNpcAvatarType
 90 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0[0xd1586535]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: CONST     R8 5         ; R8 := 5.000000
 93 [-]: CONST     R9 60        ; R9 := 60.000000
 94 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 95 [-]: SELF      R5 R0 K31    ; R6 := R0; R5 := R0[0xb40c191a]
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: SELF      R6 R0 K32    ; R7 := R0; R6 := R0[0xd2715720]
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: DIV       R7 R6 R5     ; R7 := R6 / R5
100 [-]: CONST     R8 1         ; R8 := 1.000000
101 [-]: SELF      R9 R1 K33    ; R10 := R1; R9 := R1[0x2faead12]
102 [-]: LOADKB    R11 0 0      ; R11 := false
103 [-]: CALL      R9 3 1       ; R9(R10,R11)
104 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1[0xb4de0035]
105 [-]: MOVE      R11 R0       ; R11 := R0
106 [-]: CALL      R9 3 1       ; R9(R10,R11)
107 [-]: SELF      R9 R1 K35    ; R10 := R1; R9 := R1[0xa2367658]
108 [-]: CONST     R11 20       ; R11 := 20.000000
109 [-]: CONST     R12 60       ; R12 := 60.000000
110 [-]: CONST     R13 0        ; R13 := 0.000000
111 [-]: CONST     R14 1        ; R14 := 1.000000
112 [-]: LOADKB    R15 0 0      ; R15 := false
113 [-]: LOADKB    R16 0 0      ; R16 := false
114 [-]: LOADKB    R17 1 0      ; R17 := true
115 [-]: CALL      R9 9 1       ; R9(R10,R11,R12,R13,R14,R15,R16,R17)
116 [-]: SELF      R9 R1 K36    ; R10 := R1; R9 := R1[0x1a82855b]
117 [-]: LOADKB    R11 1 0      ; R11 := true
118 [-]: CALL      R9 3 1       ; R9(R10,R11)
119 [-]: SELF      R9 R1 K37    ; R10 := R1; R9 := R1[0xe603bab2]
120 [-]: LOADKB    R11 1 0      ; R11 := true
121 [-]: CALL      R9 3 1       ; R9(R10,R11)
122 [-]: GETGLOBAL R9 K10       ; R9 := 0x89326c93
123 [-]: SELF      R9 R9 K38    ; R10 := R9; R9 := R9[0xc7fcada9]
124 [-]: GETGLOBAL R11 K22      ; R11 := 0x0469f296
125 [-]: LOADK     R12 K39      ; R12 := "Finale"
126 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
127 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
128 [-]: LEN       R10 R9       ; R10 := # R9
129 [-]: LT        0 K40 R10    ; if 0.000000 >= R10 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: GETTABLE  R10 R9 K41   ; R10 := R9[1.000000]
132 [-]: SELF      R10 R10 K42  ; R11 := R10; R10 := R10[0x8eb2112d]
133 [-]: LOADK     R12 K43      ; R12 := "Execute"
134 [-]: CALL      R10 3 1      ; R10(R11,R12)
135 [-]: GETGLOBAL R10 K44      ; R10 := 0xc163f229
136 [-]: GETGLOBAL R11 K45      ; R11 := 0x28906998
137 [-]: GETGLOBAL R12 K46      ; R12 := 0x39b0953a
138 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
139 [-]: LT        0 K3 R7      ; if 0.100000 >= R7 then PC := 293
140 [-]: JMP       293          ; PC := 293
141 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
142 [-]: MOVE      R12 R0       ; R12 := R0
143 [-]: CALL      R11 2 2      ; R11 := R11(R12)
144 [-]: TEST      R11 1        ; if R11 then PC := 293
145 [-]: JMP       293          ; PC := 293
146 [-]: LT        0 K40 R6     ; if 0.000000 >= R6 then PC := 293
147 [-]: JMP       293          ; PC := 293
148 [-]: SELF      R11 R0 K32   ; R12 := R0; R11 := R0[0xd2715720]
149 [-]: CALL      R11 2 2      ; R11 := R11(R12)
150 [-]: MOVE      R6 R11       ; R6 := R11
151 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0[0xb40c191a]
152 [-]: CALL      R11 2 2      ; R11 := R11(R12)
153 [-]: MOVE      R5 R11       ; R5 := R11
154 [-]: DIV       R7 R6 R5     ; R7 := R6 / R5
155 [-]: GETGLOBAL R11 K47      ; R11 := 0x85443c5d
156 [-]: GETTABLE  R11 R11 K41  ; R11 := R11[1.000000]
157 [-]: LT        0 R11 R7     ; if R11 >= R7 then PC := 161
158 [-]: JMP       161          ; PC := 161
159 [-]: CONST     R8 1         ; R8 := 1.000000
160 [-]: JMP       168          ; PC := 168
161 [-]: GETGLOBAL R11 K47      ; R11 := 0x85443c5d
162 [-]: GETTABLE  R11 R11 K12  ; R11 := R11[2.000000]
163 [-]: LT        0 R7 R11     ; if R7 >= R11 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: CONST     R8 3         ; R8 := 3.000000
166 [-]: JMP       168          ; PC := 168
167 [-]: CONST     R8 2         ; R8 := 2.000000
168 [-]: GETGLOBAL R11 K10      ; R11 := 0x89326c93
169 [-]: SELF      R11 R11 K28  ; R12 := R11; R11 := R11[0xfb669000]
170 [-]: GETGLOBAL R13 K29      ; R13 := gLotusNpcAvatarType
171 [-]: SELF      R14 R0 K30   ; R15 := R0; R14 := R0[0xd1586535]
172 [-]: CALL      R14 2 2      ; R14 := R14(R15)
173 [-]: CONST     R15 5        ; R15 := 5.000000
174 [-]: CONST     R16 60       ; R16 := 60.000000
175 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
176 [-]: MOVE      R4 R11       ; R4 := R11
177 [-]: LEN       R11 R4       ; R11 := # R4
178 [-]: LT        0 K40 R11    ; if 0.000000 >= R11 then PC := 206
179 [-]: JMP       206          ; PC := 206
180 [-]: CONST     R11 1        ; R11 := 1.000000
181 [-]: LEN       R12 R4       ; R12 := # R4
182 [-]: CONST     R13 1        ; R13 := 1.000000
183 [-]: FORPREP   R11 205      ; R11 -= R13; PC := 205
184 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
185 [-]: EQ        1 R15 K48    ; if R15 == nil then PC := 199
186 [-]: JMP       199          ; PC := 199
187 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
188 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15[0xf2deaf69]
189 [-]: GETGLOBAL R17 K50      ; R17 := 0x45ebbcd3
190 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
191 [-]: TEST      R15 1        ; if R15 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETTABLE  R15 R4 R14   ; R15 := R4[R14]
194 [-]: SELF      R15 R15 K49  ; R16 := R15; R15 := R15[0xf2deaf69]
195 [-]: GETGLOBAL R17 K51      ; R17 := 0x267e14ce
196 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
197 [-]: TEST      R15 0        ; if not R15 then PC := 205
198 [-]: JMP       205          ; PC := 205
199 [-]: GETGLOBAL R15 K52      ; R15 := 0x33bdd652
200 [-]: GETTABLE  R15 R15 K53  ; R15 := R15[0x9c1f3b5a]
201 [-]: MOVE      R16 R4       ; R16 := R4
202 [-]: MOVE      R17 R14      ; R17 := R14
203 [-]: CALL      R15 3 1      ; R15(R16,R17)
204 [-]: SUB       R14 R14 K41  ; R14 := R14 - 1.000000
205 [-]: FORLOOP   R11 184      ; R11 += R13; if R11 <= R12 then begin PC := 184; R14 := R11 end
206 [-]: SELF      R15 R0 K54   ; R16 := R0; R15 := R0[0xfa9e477f]
207 [-]: CALL      R15 2 2      ; R15 := R15(R16)
208 [-]: CONST     R16 1        ; R16 := 1.000000
209 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
210 [-]: MOVE      R18 R15      ; R18 := R15
211 [-]: CALL      R17 2 2      ; R17 := R17(R18)
212 [-]: TEST      R17 1        ; if R17 then PC := 217
213 [-]: JMP       217          ; PC := 217
214 [-]: SELF      R17 R15 K55  ; R18 := R15; R17 := R15[0xc45c884b]
215 [-]: CALL      R17 2 2      ; R17 := R17(R18)
216 [-]: MOVE      R16 R17      ; R16 := R17
217 [-]: GETGLOBAL R17 K56      ; R17 := 0x5bced4c4
218 [-]: GETTABLE  R17 R17 K57  ; R17 := R17[0xb62ecfe0]
219 [-]: CONST     R18 1        ; R18 := 1.000000
220 [-]: GETGLOBAL R19 K44      ; R19 := 0xc163f229
221 [-]: GETGLOBAL R20 K58      ; R20 := 0xfa5a5b6c
222 [-]: MUL       R20 R16 R20  ; R20 := R16 * R20
223 [-]: GETGLOBAL R21 K59      ; R21 := 0x632fb822
224 [-]: MUL       R21 R16 R21  ; R21 := R16 * R21
225 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
226 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
227 [-]: GETGLOBAL R18 K60      ; R18 := 0xc15f00f8
228 [-]: GETTABLE  R18 R18 R8   ; R18 := R18[R8]
229 [-]: GETGLOBAL R19 K61      ; R19 := 0x76ec49ea
230 [-]: GETTABLE  R19 R19 R8   ; R19 := R19[R8]
231 [-]: LOADNIL   R20 R20      ; R20 := nil
232 [-]: EQ        1 R8 K41     ; if R8 == 1.000000 then PC := 289
233 [-]: JMP       289          ; PC := 289
234 [-]: LEN       R21 R4       ; R21 := # R4
235 [-]: GETGLOBAL R22 K62      ; R22 := 0x55730e1a
236 [-]: CONST     R23 1        ; R23 := 1.000000
237 [-]: LEN       R24 R2       ; R24 := # R2
238 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
239 [-]: ADD       R22 R18 R22  ; R22 := R18 + R22
240 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 289
241 [-]: JMP       289          ; PC := 289
242 [-]: GETGLOBAL R21 K63      ; R21 := 0x67652851
243 [-]: CALL      R21 1 2      ; R21 := R21()
244 [-]: SUB       R10 R10 R21  ; R10 := R10 - R21
245 [-]: LE        0 R10 K40    ; if R10 > 0.000000 then PC := 289
246 [-]: JMP       289          ; PC := 289
247 [-]: GETGLOBAL R21 K56      ; R21 := 0x5bced4c4
248 [-]: GETTABLE  R21 R21 K57  ; R21 := R21[0xb62ecfe0]
249 [-]: CONST     R22 1        ; R22 := 1.000000
250 [-]: GETGLOBAL R23 K62      ; R23 := 0x55730e1a
251 [-]: CONST     R24 1        ; R24 := 1.000000
252 [-]: LEN       R25 R2       ; R25 := # R2
253 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
254 [-]: ADD       R23 R19 R23  ; R23 := R19 + R23
255 [-]: LEN       R24 R4       ; R24 := # R4
256 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
257 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
258 [-]: MOVE      R20 R21      ; R20 := R21
259 [-]: CONST     R21 1        ; R21 := 1.000000
260 [-]: MOVE      R22 R20      ; R22 := R20
261 [-]: CONST     R23 1        ; R23 := 1.000000
262 [-]: FORPREP   R21 283      ; R21 -= R23; PC := 283
263 [-]: SELF      R25 R1 K64   ; R26 := R1; R25 := R1[0xc3f557d6]
264 [-]: LOADNIL   R27 R27      ; R27 := nil
265 [-]: GETGLOBAL R28 K22      ; R28 := 0x0469f296
266 [-]: LOADK     R29 K65      ; R29 := "RandomTeam"
267 [-]: CALL      R28 2 2      ; R28 := R28(R29)
268 [-]: MOVE      R29 R17      ; R29 := R17
269 [-]: CALL      R25 5 2      ; R25 := R25(R26,R27,R28,R29)
270 [-]: GETGLOBAL R26 K4       ; R26 := 0x7b998233
271 [-]: MOVE      R27 R25      ; R27 := R25
272 [-]: CALL      R26 2 2      ; R26 := R26(R27)
273 [-]: TEST      R26 1        ; if R26 then PC := 283
274 [-]: JMP       283          ; PC := 283
275 [-]: SELF      R26 R25 K66  ; R27 := R25; R26 := R25[0xbb610e5b]
276 [-]: CALL      R26 2 2      ; R26 := R26(R27)
277 [-]: SELF      R27 R26 K67  ; R28 := R26; R27 := R26[0x47901f07]
278 [-]: GETGLOBAL R29 K68      ; R29 := 0xe604a35b
279 [-]: GETGLOBAL R30 K22      ; R30 := 0x0469f296
280 [-]: LOADK     R31 K69      ; R31 := "GAME_C1_SPINE2"
281 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
282 [-]: CALL      R27 0 1      ; R27(R28,...)
283 [-]: FORLOOP   R21 263      ; R21 += R23; if R21 <= R22 then begin PC := 263; R24 := R21 end
284 [-]: GETGLOBAL R27 K44      ; R27 := 0xc163f229
285 [-]: GETGLOBAL R28 K45      ; R28 := 0x28906998
286 [-]: GETGLOBAL R29 K46      ; R29 := 0x39b0953a
287 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
288 [-]: MOVE      R10 R27      ; R10 := R27
289 [-]: GETGLOBAL R27 K2       ; R27 := 0xcbd666e1
290 [-]: CONST     R28 0        ; R28 := 0.000000
291 [-]: CALL      R27 2 1      ; R27(R28)
292 [-]: JMP       139          ; PC := 139
293 [-]: GETGLOBAL R27 K10      ; R27 := 0x89326c93
294 [-]: SELF      R27 R27 K38  ; R28 := R27; R27 := R27[0xc7fcada9]
295 [-]: GETGLOBAL R29 K22      ; R29 := 0x0469f296
296 [-]: LOADK     R30 K70      ; R30 := "KillPush"
297 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
298 [-]: CALL      R27 0 2      ; R27 := R27(R28,...)
299 [-]: GETGLOBAL R28 K4       ; R28 := 0x7b998233
300 [-]: MOVE      R29 R27      ; R29 := R27
301 [-]: CALL      R28 2 2      ; R28 := R28(R29)
302 [-]: TEST      R28 1        ; if R28 then PC := 312
303 [-]: JMP       312          ; PC := 312
304 [-]: CONST     R28 1        ; R28 := 1.000000
305 [-]: LEN       R29 R27      ; R29 := # R27
306 [-]: CONST     R30 1        ; R30 := 1.000000
307 [-]: FORPREP   R28 311      ; R28 -= R30; PC := 311
308 [-]: GETTABLE  R32 R27 R31  ; R32 := R27[R31]
309 [-]: SELF      R32 R32 K71  ; R33 := R32; R32 := R32[0xa2880940]
310 [-]: CALL      R32 2 1      ; R32(R33)
311 [-]: FORLOOP   R28 308      ; R28 += R30; if R28 <= R29 then begin PC := 308; R31 := R28 end
312 [-]: SELF      R32 R1 K34   ; R33 := R1; R32 := R1[0xb4de0035]
313 [-]: LOADNIL   R34 R34      ; R34 := nil
314 [-]: CALL      R32 3 1      ; R32(R33,R34)
315 [-]: SELF      R32 R1 K36   ; R33 := R1; R32 := R1[0x1a82855b]
316 [-]: LOADKB    R34 0 0      ; R34 := false
317 [-]: CALL      R32 3 1      ; R32(R33,R34)
318 [-]: SELF      R32 R1 K33   ; R33 := R1; R32 := R1[0x2faead12]
319 [-]: LOADKB    R34 1 0      ; R34 := true
320 [-]: CALL      R32 3 1      ; R32(R33,R34)
321 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: CONST     R0 4         ; R0 := 4.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  3 [-]: LOADK     R2 K1        ; R2 := "SpawnedDens"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  6 [-]: LOADK     R3 K2        ; R3 := "MaxKubrowPacks"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K3        ; R3 := 0xbe190284
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 10 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x29ef273d]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 13 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 14 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: SETGLOBAL R8 K6        ; InitializeDens := R8
 25 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: SETGLOBAL R8 K7        ; OnDamaged := R8
 29 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 30 [-]: SETGLOBAL R8 K8        ; NightEyes := R8
 31 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
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
  7 [-]: GETTABLE  R3 R3 K2     ; R82 := R3[0x9c1f3b5a]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R3 3 1       ; R3(R4,R5)
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x8eb2112d]
  8 [-]: LOADK     R4 K2        ; R4 := "Disable"
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xa421af95
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xd1586535]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xcb3851b8]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 18 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xbd5d0ec1]
 19 [-]: MOVE      R8 R4        ; R8 := R4
 20 [-]: GETGLOBAL R9 K3        ; R9 := 0xa421af95
 21 [-]: CONST     R10 0        ; R10 := 0.000000
 22 [-]: CONST     R11 1        ; R11 := 1.000000
 23 [-]: CONST     R12 0        ; R12 := 0.000000
 24 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 25 [-]: SUB       R9 R4 R9     ; R9 := R4 - R9
 26 [-]: MOVE      R10 R3       ; R10 := R3
 27 [-]: LOADNIL   R11 R11      ; R11 := nil
 28 [-]: MOVE      R12 R2       ; R12 := R2
 29 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 42
 31 [-]: JMP       42           ; PC := 42
 32 [-]: GETGLOBAL R6 K3        ; R6 := 0xa421af95
 33 [-]: CALL      R6 1 2       ; R6 := R6()
 34 [-]: ADD       R2 R2 R6     ; R2 := R2 + R6
 35 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 36 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x05909209]
 37 [-]: MOVE      R8 R0        ; R8 := R0
 38 [-]: MOVE      R9 R4        ; R9 := R4
 39 [-]: MOVE      R10 R5       ; R10 := R5
 40 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 35
  5 [-]: JMP       35           ; PC := 35
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: GETGLOBAL R4 K2        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["TotalDens"]
  9 [-]: LEN       R4 R4        ; R4 := # R4
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 34        ; R3 -= R5; PC := 34
 12 [-]: GETGLOBAL R7 K2        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["TotalDens"]
 14 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 15 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R7 K2        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["DenReinforcementStatus"]
 19 [-]: GETGLOBAL R8 K2        ; R8 := _T
 20 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["TotalDens"]
 21 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 22 [-]: GETTABLE  R7 R7 R8     ; R7 := R7[R8]
 23 [-]: EQ        0 R7 K5      ; if R7 ~= 0.000000 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R8 K2        ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["DenReinforcementStatus"]
 29 [-]: GETGLOBAL R9 K2        ; R9 := _T
 30 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["TotalDens"]
 31 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 32 [-]: SUB       R10 R7 K6    ; R10 := R7 - 1.000000
 33 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 34 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 35 [-]: LOADNIL   R8 R8        ; R8 := nil
 36 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 37 [-]: GETUPVAL  R10 U0       ; R10 := U0
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R9 U0        ; R9 := U0
 42 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x66905cb0]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: MOVE      R8 R9        ; R8 := R9
 45 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x33fc842f]
 46 [-]: GETGLOBAL R11 K10      ; R11 := 0x552a06c1
 47 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0xc9f6a7d7]
 48 [-]: GETGLOBAL R14 K12      ; R14 := 0xb6f86235
 49 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 50 [-]: GETGLOBAL R13 K2       ; R13 := _T
 51 [-]: GETTABLE  R13 R13 K13  ; R13 := R13["currentTeam"]
 52 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 53 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 54 [-]: MOVE      R11 R9       ; R11 := R9
 55 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 56 [-]: TEST      R10 1        ; if R10 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x9e21e394]
 59 [-]: CALL      R10 2 1      ; R10(R11)
 60 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0x6ad018de]
 61 [-]: SELF      R12 R2 K16   ; R13 := R2; R12 := R2[0xbb610e5b]
 62 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 63 [-]: CALL      R10 0 1      ; R10(R11,...)
 64 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0xac41835f]
 65 [-]: CALL      R10 2 1      ; R10(R11)
 66 [-]: CONST     R10 1        ; R10 := 1.000000
 67 [-]: LEN       R11 R1       ; R11 := # R1
 68 [-]: CONST     R12 1        ; R12 := 1.000000
 69 [-]: FORPREP   R10 93       ; R10 -= R12; PC := 93
 70 [-]: SELF      R14 R8 K9    ; R15 := R8; R14 := R8[0x33fc842f]
 71 [-]: GETGLOBAL R16 K10      ; R16 := 0x552a06c1
 72 [-]: GETTABLE  R17 R1 R13   ; R17 := R1[R13]
 73 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0xc9f6a7d7]
 74 [-]: GETGLOBAL R19 K12      ; R19 := 0xb6f86235
 75 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 76 [-]: GETGLOBAL R18 K2       ; R18 := _T
 77 [-]: GETTABLE  R18 R18 K13  ; R18 := R18["currentTeam"]
 78 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 79 [-]: MOVE      R9 R14       ; R9 := R14
 80 [-]: GETGLOBAL R14 K7       ; R14 := 0x7b998233
 81 [-]: MOVE      R15 R9       ; R15 := R9
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: TEST      R14 1        ; if R14 then PC := 93
 84 [-]: JMP       93           ; PC := 93
 85 [-]: SELF      R14 R9 K14   ; R15 := R9; R14 := R9[0x9e21e394]
 86 [-]: CALL      R14 2 1      ; R14(R15)
 87 [-]: SELF      R14 R9 K15   ; R15 := R9; R14 := R9[0x6ad018de]
 88 [-]: SELF      R16 R2 K16   ; R17 := R2; R16 := R2[0xbb610e5b]
 89 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 90 [-]: CALL      R14 0 1      ; R14(R15,...)
 91 [-]: SELF      R14 R9 K17   ; R15 := R9; R14 := R9[0xac41835f]
 92 [-]: CALL      R14 2 1      ; R14(R15)
 93 [-]: FORLOOP   R10 70       ; R10 += R12; if R10 <= R11 then begin PC := 70; R13 := R10 end
 94 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 88
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  99

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x5c390f04]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        1 R0 K2      ; if R0 == 13.000000 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: EQ        1 R0 K3      ; if R0 == 18.000000 then PC := 14
  7 [-]: JMP       14           ; PC := 14
  8 [-]: EQ        1 R0 K4      ; if R0 == 2.000000 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K5        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["gDisableKubrowDens"]
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K7        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x18d05d30]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R1 U0        ; R1 := U0
 22 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0xef893aec]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["maxEnemyLevel"]
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x0eb34c69]
 27 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 28 [-]: LOADK     R6 K13       ; R6 := "DayNight"
 29 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 30 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 31 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xc7fcada9]
 33 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K15       ; R7 := "KubrowDenLoc"
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: LEN       R5 R4        ; R5 := # R4
 38 [-]: EQ        0 R5 K16     ; if R5 ~= 0.000000 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R5 K17       ; R5 := 0x3d106989
 41 [-]: LOADK     R6 K18       ; R6 := "There are "
 42 [-]: LEN       R7 R4        ; R7 := # R4
 43 [-]: LOADK     R8 K19       ; R8 := " potential den locations. Cancelling Kubrow spawns"
 44 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 45 [-]: CALL      R5 2 1       ; R5(R6)
 46 [-]: RETURN    R0 1         ; return 
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R5 K17       ; R5 := 0x3d106989
 49 [-]: LOADK     R6 K18       ; R6 := "There are "
 50 [-]: LEN       R7 R4        ; R7 := # R4
 51 [-]: LOADK     R8 K20       ; R8 := " possible den locations"
 52 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 55 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x7d108ddb]
 56 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 57 [-]: LOADNIL   R6 R6        ; R6 := nil
 58 [-]: GETGLOBAL R7 K22       ; R7 := 0x7b998233
 59 [-]: GETUPVAL  R8 U1        ; R8 := U1
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 67
 62 [-]: JMP       67           ; PC := 67
 63 [-]: GETUPVAL  R7 U1        ; R7 := U1
 64 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x66905cb0]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: MOVE      R6 R7        ; R6 := R7
 67 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 68 [-]: GETGLOBAL R8 K24       ; R8 := 0x55730e1a
 69 [-]: GETGLOBAL R9 K25       ; R9 := 0xbbcae17e
 70 [-]: GETGLOBAL R10 K26      ; R10 := 0x1d5c63a8
 71 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 72 [-]: EQ        1 R0 K4      ; if R0 == 2.000000 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: EQ        0 R0 K27     ; if R0 ~= 17.000000 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETGLOBAL R9 K24       ; R9 := 0x55730e1a
 77 [-]: CONST     R10 1        ; R10 := 1.000000
 78 [-]: CONST     R11 2        ; R11 := 2.000000
 79 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 80 [-]: MOVE      R8 R9        ; R8 := R9
 81 [-]: GETUPVAL  R9 U0        ; R9 := U0
 82 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x0eb34c69]
 83 [-]: GETUPVAL  R11 U2       ; R11 := U2
 84 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 85 [-]: EQ        0 R9 K16     ; if R9 ~= 0.000000 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: OP_LOADBOOL R9 0 1       ; R9 := false; PC := 88
 88 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
 89 [-]: TEST      R9 1         ; if R9 then PC := 182
 90 [-]: JMP       182          ; PC := 182
 91 [-]: CONST     R10 0        ; R10 := 0.000000
 92 [-]: CONST     R11 1        ; R11 := 1.000000
 93 [-]: MOVE      R12 R8       ; R12 := R8
 94 [-]: CONST     R13 1        ; R13 := 1.000000
 95 [-]: FORPREP   R11 118      ; R11 -= R13; PC := 118
 96 [-]: GETUPVAL  R15 U3       ; R15 := U3
 97 [-]: MOVE      R16 R4       ; R16 := R4
 98 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 99 [-]: GETUPVAL  R16 U4       ; R16 := U4
100 [-]: GETGLOBAL R17 K28      ; R17 := 0xbd324f39
101 [-]: MOVE      R18 R15      ; R18 := R15
102 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
103 [-]: GETGLOBAL R17 K29      ; R17 := 0xcbd666e1
104 [-]: LOADK     R18 K30      ; R18 := 0.100000
105 [-]: CALL      R17 2 1      ; R17(R18)
106 [-]: GETGLOBAL R17 K22      ; R17 := 0x7b998233
107 [-]: MOVE      R18 R16      ; R18 := R16
108 [-]: CALL      R17 2 2      ; R17 := R17(R18)
109 [-]: TEST      R17 1        ; if R17 then PC := 118
110 [-]: JMP       118          ; PC := 118
111 [-]: GETGLOBAL R17 K31      ; R17 := 0x268d3318
112 [-]: ADD       R10 R10 R17  ; R10 := R10 + R17
113 [-]: GETGLOBAL R17 K32      ; R17 := 0x33bdd652
114 [-]: GETTABLE  R17 R17 K33  ; R82 := R17[0x23d5322f]
115 [-]: MOVE      R18 R7       ; R18 := R7
116 [-]: MOVE      R19 R16      ; R19 := R16
117 [-]: CALL      R17 3 1      ; R17(R18,R19)
118 [-]: FORLOOP   R11 96       ; R11 += R13; if R11 <= R12 then begin PC := 96; R14 := R11 end
119 [-]: CONST     R17 1        ; R17 := 1.000000
120 [-]: LEN       R18 R7       ; R18 := # R7
121 [-]: CONST     R19 1        ; R19 := 1.000000
122 [-]: FORPREP   R17 170      ; R17 -= R19; PC := 170
123 [-]: GETTABLE  R21 R7 R20   ; R21 := R7[R20]
124 [-]: SELF      R21 R21 K34  ; R22 := R21; R21 := R21[0xd1586535]
125 [-]: CALL      R21 2 2      ; R21 := R21(R22)
126 [-]: GETGLOBAL R22 K7       ; R22 := 0x89326c93
127 [-]: SELF      R22 R22 K35  ; R23 := R22; R22 := R22[0xf16592c8]
128 [-]: GETGLOBAL R24 K12      ; R24 := 0x0469f296
129 [-]: LOADK     R25 K36      ; R25 := "KubrowDenChildLoc"
130 [-]: CALL      R24 2 2      ; R24 := R24(R25)
131 [-]: MOVE      R25 R21      ; R25 := R21
132 [-]: CONST     R26 0        ; R26 := 0.000000
133 [-]: GETGLOBAL R27 K37      ; R27 := 0x09dfdd11
134 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
135 [-]: GETGLOBAL R23 K17      ; R23 := 0x3d106989
136 [-]: LOADK     R24 K38      ; R24 := "parent den "
137 [-]: MOVE      R25 R20      ; R25 := R20
138 [-]: LOADK     R26 K39      ; R26 := " has "
139 [-]: LEN       R27 R22      ; R27 := # R22
140 [-]: LOADK     R28 K40      ; R28 := " children dens"
141 [-]: CONCAT    R24 R24 R28  ; R24 := R24 .. R25 .. R26 .. R27 .. R28
142 [-]: CALL      R23 2 1      ; R23(R24)
143 [-]: LEN       R23 R22      ; R23 := # R22
144 [-]: LT        0 K16 R23    ; if 0.000000 >= R23 then PC := 170
145 [-]: JMP       170          ; PC := 170
146 [-]: CONST     R23 1        ; R23 := 1.000000
147 [-]: LEN       R24 R22      ; R24 := # R22
148 [-]: CONST     R25 1        ; R25 := 1.000000
149 [-]: FORPREP   R23 169      ; R23 -= R25; PC := 169
150 [-]: GETUPVAL  R27 U4       ; R27 := U4
151 [-]: GETGLOBAL R28 K28      ; R28 := 0xbd324f39
152 [-]: GETTABLE  R29 R22 R26  ; R29 := R22[R26]
153 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
154 [-]: GETGLOBAL R28 K22      ; R28 := 0x7b998233
155 [-]: MOVE      R29 R27      ; R29 := R27
156 [-]: CALL      R28 2 2      ; R28 := R28(R29)
157 [-]: TEST      R28 1        ; if R28 then PC := 169
158 [-]: JMP       169          ; PC := 169
159 [-]: GETGLOBAL R28 K31      ; R28 := 0x268d3318
160 [-]: ADD       R10 R10 R28  ; R10 := R10 + R28
161 [-]: SELF      R28 R27 K41  ; R29 := R27; R28 := R27[0x3273ba96]
162 [-]: GETGLOBAL R30 K12      ; R30 := 0x0469f296
163 [-]: LOADK     R31 K42      ; R31 := "KubrowDenChild"
164 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
165 [-]: CALL      R28 0 1      ; R28(R29,...)
166 [-]: GETGLOBAL R28 K29      ; R28 := 0xcbd666e1
167 [-]: LOADK     R29 K30      ; R29 := 0.100000
168 [-]: CALL      R28 2 1      ; R28(R29)
169 [-]: FORLOOP   R23 150      ; R23 += R25; if R23 <= R24 then begin PC := 150; R26 := R23 end
170 [-]: FORLOOP   R17 123      ; R17 += R19; if R17 <= R18 then begin PC := 123; R20 := R17 end
171 [-]: GETUPVAL  R28 U0       ; R28 := U0
172 [-]: SELF      R28 R28 K43  ; R29 := R28; R28 := R28[0x751f061d]
173 [-]: GETUPVAL  R30 U2       ; R30 := U2
174 [-]: CONST     R31 1        ; R31 := 1.000000
175 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
176 [-]: GETUPVAL  R28 U0       ; R28 := U0
177 [-]: SELF      R28 R28 K43  ; R29 := R28; R28 := R28[0x751f061d]
178 [-]: GETUPVAL  R30 U5       ; R30 := U5
179 [-]: MOVE      R31 R10      ; R31 := R10
180 [-]: CALL      R28 4 1      ; R28(R29,R30,R31)
181 [-]: JMP       189          ; PC := 189
182 [-]: GETGLOBAL R28 K7       ; R28 := 0x89326c93
183 [-]: SELF      R28 R28 K14  ; R29 := R28; R28 := R28[0xc7fcada9]
184 [-]: GETGLOBAL R30 K12      ; R30 := 0x0469f296
185 [-]: LOADK     R31 K44      ; R31 := "KubrowDen"
186 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
187 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
188 [-]: MOVE      R7 R28       ; R7 := R28
189 [-]: NEWTABLE  R28 0 0      ; R28 := {}
190 [-]: CONST     R29 0        ; R29 := 0.000000
191 [-]: CONST     R30 1        ; R30 := 1.000000
192 [-]: LEN       R31 R7       ; R31 := # R7
193 [-]: CONST     R32 1        ; R32 := 1.000000
194 [-]: FORPREP   R30 198      ; R30 -= R32; PC := 198
195 [-]: GETTABLE  R34 R7 R33   ; R34 := R7[R33]
196 [-]: GETGLOBAL R35 K31      ; R35 := 0x268d3318
197 [-]: SETTABLE  R28 R34 R35  ; R28[R34] := R35
198 [-]: FORLOOP   R30 195      ; R30 += R32; if R30 <= R31 then begin PC := 195; R33 := R30 end
199 [-]: CONST     R34 1        ; R34 := 1.000000
200 [-]: LEN       R35 R7       ; R35 := # R7
201 [-]: CONST     R36 1        ; R36 := 1.000000
202 [-]: FORPREP   R34 210      ; R34 -= R36; PC := 210
203 [-]: GETTABLE  R38 R7 R37   ; R38 := R7[R37]
204 [-]: SELF      R38 R38 K45  ; R39 := R38; R38 := R38[0xd2715720]
205 [-]: CALL      R38 2 2      ; R38 := R38(R39)
206 [-]: LE        0 R38 K16    ; if R38 > 0.000000 then PC := 210
207 [-]: JMP       210          ; PC := 210
208 [-]: GETTABLE  R38 R7 R37   ; R38 := R7[R37]
209 [-]: SETTABLE  R28 R38 K16  ; R28[R38] := 0.000000
210 [-]: FORLOOP   R34 203      ; R34 += R36; if R34 <= R35 then begin PC := 203; R37 := R34 end
211 [-]: GETGLOBAL R38 K5       ; R38 := _T
212 [-]: NEWTABLE  R39 0 0      ; R39 := {}
213 [-]: SETTABLE  R38 K46 R39  ; R38["TotalDens"] := R39
214 [-]: CONST     R38 1        ; R38 := 1.000000
215 [-]: LEN       R39 R7       ; R39 := # R7
216 [-]: CONST     R40 1        ; R40 := 1.000000
217 [-]: FORPREP   R38 224      ; R38 -= R40; PC := 224
218 [-]: GETGLOBAL R42 K32      ; R42 := 0x33bdd652
219 [-]: GETTABLE  R42 R42 K33  ; R82 := R42[0x23d5322f]
220 [-]: GETGLOBAL R43 K5       ; R43 := _T
221 [-]: GETTABLE  R43 R43 K46  ; R43 := R43["TotalDens"]
222 [-]: GETTABLE  R44 R7 R41   ; R44 := R7[R41]
223 [-]: CALL      R42 3 1      ; R42(R43,R44)
224 [-]: FORLOOP   R38 218      ; R38 += R40; if R38 <= R39 then begin PC := 218; R41 := R38 end
225 [-]: GETGLOBAL R42 K7       ; R42 := 0x89326c93
226 [-]: SELF      R42 R42 K14  ; R43 := R42; R42 := R42[0xc7fcada9]
227 [-]: GETGLOBAL R44 K12      ; R44 := 0x0469f296
228 [-]: LOADK     R45 K42      ; R45 := "KubrowDenChild"
229 [-]: CALL      R44 2 0      ; R44,... := R44(R45)
230 [-]: CALL      R42 0 2      ; R42 := R42(R43,...)
231 [-]: CONST     R43 1        ; R43 := 1.000000
232 [-]: LEN       R44 R42      ; R44 := # R42
233 [-]: CONST     R45 1        ; R45 := 1.000000
234 [-]: FORPREP   R43 241      ; R43 -= R45; PC := 241
235 [-]: GETGLOBAL R47 K32      ; R47 := 0x33bdd652
236 [-]: GETTABLE  R47 R47 K33  ; R82 := R47[0x23d5322f]
237 [-]: GETGLOBAL R48 K5       ; R48 := _T
238 [-]: GETTABLE  R48 R48 K46  ; R48 := R48["TotalDens"]
239 [-]: GETTABLE  R49 R42 R46  ; R49 := R42[R46]
240 [-]: CALL      R47 3 1      ; R47(R48,R49)
241 [-]: FORLOOP   R43 235      ; R43 += R45; if R43 <= R44 then begin PC := 235; R46 := R43 end
242 [-]: GETGLOBAL R47 K5       ; R47 := _T
243 [-]: NEWTABLE  R48 0 0      ; R48 := {}
244 [-]: SETTABLE  R47 K47 R48  ; R47["DenReinforcementStatus"] := R48
245 [-]: CONST     R47 1        ; R47 := 1.000000
246 [-]: GETGLOBAL R48 K5       ; R48 := _T
247 [-]: GETTABLE  R48 R48 K46  ; R48 := R48["TotalDens"]
248 [-]: LEN       R48 R48      ; R48 := # R48
249 [-]: CONST     R49 1        ; R49 := 1.000000
250 [-]: FORPREP   R47 258      ; R47 -= R49; PC := 258
251 [-]: GETGLOBAL R51 K5       ; R51 := _T
252 [-]: GETTABLE  R51 R51 K47  ; R51 := R51["DenReinforcementStatus"]
253 [-]: GETGLOBAL R52 K5       ; R52 := _T
254 [-]: GETTABLE  R52 R52 K46  ; R52 := R52["TotalDens"]
255 [-]: GETTABLE  R52 R52 R50  ; R52 := R52[R50]
256 [-]: GETUPVAL  R53 U6       ; R53 := U6
257 [-]: SETTABLE  R51 R52 R53  ; R51[R52] := R53
258 [-]: FORLOOP   R47 251      ; R47 += R49; if R47 <= R48 then begin PC := 251; R50 := R47 end
259 [-]: CONST     R51 0        ; R51 := 0.000000
260 [-]: OP_LOADBOOL R52 0 0      ; R52 := false
261 [-]: CONST     R53 0        ; R53 := 0.000000
262 [-]: GETGLOBAL R54 K5       ; R54 := _T
263 [-]: GETGLOBAL R55 K49      ; R55 := 0xe6a3281f
264 [-]: ADD       R56 R53 K50  ; R56 := R53 + 1.000000
265 [-]: GETTABLE  R55 R55 R56  ; R55 := R55[R56]
266 [-]: SETTABLE  R54 K48 R55  ; R54["currentTeam"] := R55
267 [-]: GETUPVAL  R54 U0       ; R54 := U0
268 [-]: SELF      R54 R54 K11  ; R55 := R54; R54 := R54[0x0eb34c69]
269 [-]: GETUPVAL  R56 U5       ; R56 := U5
270 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
271 [-]: LT        0 K16 R54    ; if 0.000000 >= R54 then PC := 562
272 [-]: JMP       562          ; PC := 562
273 [-]: GETGLOBAL R55 K7       ; R55 := 0x89326c93
274 [-]: SELF      R55 R55 K21  ; R56 := R55; R55 := R55[0x7d108ddb]
275 [-]: CALL      R55 2 2      ; R55 := R55(R56)
276 [-]: MOVE      R5 R55       ; R5 := R55
277 [-]: LEN       R55 R7       ; R55 := # R7
278 [-]: LT        0 K16 R55    ; if 0.000000 >= R55 then PC := 357
279 [-]: JMP       357          ; PC := 357
280 [-]: CONST     R55 1        ; R55 := 1.000000
281 [-]: LEN       R56 R7       ; R56 := # R7
282 [-]: CONST     R57 1        ; R57 := 1.000000
283 [-]: FORPREP   R55 356      ; R55 -= R57; PC := 356
284 [-]: GETGLOBAL R59 K22      ; R59 := 0x7b998233
285 [-]: GETTABLE  R60 R7 R58   ; R60 := R7[R58]
286 [-]: CALL      R59 2 2      ; R59 := R59(R60)
287 [-]: TEST      R59 0        ; if not R59 then PC := 296
288 [-]: JMP       296          ; PC := 296
289 [-]: GETGLOBAL R59 K32      ; R59 := 0x33bdd652
290 [-]: GETTABLE  R59 R59 K51  ; R82 := R59[0x9c1f3b5a]
291 [-]: MOVE      R60 R7       ; R60 := R7
292 [-]: MOVE      R61 R58      ; R61 := R58
293 [-]: CALL      R59 3 1      ; R59(R60,R61)
294 [-]: SUB       R58 R58 K50  ; R58 := R58 - 1.000000
295 [-]: JMP       356          ; PC := 356
296 [-]: GETTABLE  R59 R7 R58   ; R59 := R7[R58]
297 [-]: GETTABLE  R59 R28 R59  ; R59 := R28[R59]
298 [-]: EQ        0 R59 K16    ; if R59 ~= 0.000000 then PC := 309
299 [-]: JMP       309          ; PC := 309
300 [-]: GETTABLE  R59 R7 R58   ; R59 := R7[R58]
301 [-]: SETTABLE  R28 R59 K16  ; R28[R59] := 0.000000
302 [-]: GETGLOBAL R59 K32      ; R59 := 0x33bdd652
303 [-]: GETTABLE  R59 R59 K51  ; R82 := R59[0x9c1f3b5a]
304 [-]: MOVE      R60 R7       ; R60 := R7
305 [-]: MOVE      R61 R58      ; R61 := R58
306 [-]: CALL      R59 3 1      ; R59(R60,R61)
307 [-]: SUB       R58 R58 K50  ; R58 := R58 - 1.000000
308 [-]: JMP       356          ; PC := 356
309 [-]: GETTABLE  R59 R7 R58   ; R59 := R7[R58]
310 [-]: SELF      R59 R59 K45  ; R60 := R59; R59 := R59[0xd2715720]
311 [-]: CALL      R59 2 2      ; R59 := R59(R60)
312 [-]: LE        0 R59 K16    ; if R59 > 0.000000 then PC := 356
313 [-]: JMP       356          ; PC := 356
314 [-]: OP_LOADBOOL R52 0 0      ; R52 := false
315 [-]: GETGLOBAL R59 K7       ; R59 := 0x89326c93
316 [-]: SELF      R59 R59 K35  ; R60 := R59; R59 := R59[0xf16592c8]
317 [-]: GETGLOBAL R61 K12      ; R61 := 0x0469f296
318 [-]: LOADK     R62 K42      ; R62 := "KubrowDenChild"
319 [-]: CALL      R61 2 2      ; R61 := R61(R62)
320 [-]: GETTABLE  R62 R7 R58   ; R62 := R7[R58]
321 [-]: SELF      R62 R62 K34  ; R63 := R62; R62 := R62[0xd1586535]
322 [-]: CALL      R62 2 2      ; R62 := R62(R63)
323 [-]: CONST     R63 0        ; R63 := 0.000000
324 [-]: GETGLOBAL R64 K37      ; R64 := 0x09dfdd11
325 [-]: CALL      R59 6 2      ; R59 := R59(R60,R61,R62,R63,R64)
326 [-]: GETGLOBAL R60 K32      ; R60 := 0x33bdd652
327 [-]: GETTABLE  R60 R60 K51  ; R82 := R60[0x9c1f3b5a]
328 [-]: MOVE      R61 R7       ; R61 := R7
329 [-]: MOVE      R62 R58      ; R62 := R58
330 [-]: CALL      R60 3 1      ; R60(R61,R62)
331 [-]: LEN       R60 R59      ; R60 := # R59
332 [-]: LT        0 K16 R60    ; if 0.000000 >= R60 then PC := 353
333 [-]: JMP       353          ; PC := 353
334 [-]: CONST     R60 1        ; R60 := 1.000000
335 [-]: LEN       R61 R59      ; R61 := # R59
336 [-]: CONST     R62 1        ; R62 := 1.000000
337 [-]: FORPREP   R60 352      ; R60 -= R62; PC := 352
338 [-]: GETTABLE  R64 R59 R63  ; R64 := R59[R63]
339 [-]: SELF      R64 R64 K45  ; R65 := R64; R64 := R64[0xd2715720]
340 [-]: CALL      R64 2 2      ; R64 := R64(R65)
341 [-]: LT        0 K16 R64    ; if 0.000000 >= R64 then PC := 352
342 [-]: JMP       352          ; PC := 352
343 [-]: EQ        0 R52 K52    ; if R52 ~= false then PC := 352
344 [-]: JMP       352          ; PC := 352
345 [-]: GETGLOBAL R64 K32      ; R64 := 0x33bdd652
346 [-]: GETTABLE  R64 R64 K33  ; R82 := R64[0x23d5322f]
347 [-]: MOVE      R65 R7       ; R65 := R7
348 [-]: MOVE      R66 R58      ; R66 := R58
349 [-]: GETTABLE  R67 R59 R63  ; R67 := R59[R63]
350 [-]: CALL      R64 4 1      ; R64(R65,R66,R67)
351 [-]: OP_LOADBOOL R52 1 0      ; R52 := true
352 [-]: FORLOOP   R60 338      ; R60 += R62; if R60 <= R61 then begin PC := 338; R63 := R60 end
353 [-]: EQ        0 R52 K52    ; if R52 ~= false then PC := 356
354 [-]: JMP       356          ; PC := 356
355 [-]: SUB       R58 R58 K50  ; R58 := R58 - 1.000000
356 [-]: FORLOOP   R55 284      ; R55 += R57; if R55 <= R56 then begin PC := 284; R58 := R55 end
357 [-]: ADD       R51 R51 K50  ; R51 := R51 + 1.000000
358 [-]: GETGLOBAL R64 K53      ; R64 := 0x222620c5
359 [-]: LT        0 R64 R51    ; if R64 >= R51 then PC := 558
360 [-]: JMP       558          ; PC := 558
361 [-]: CONST     R51 0        ; R51 := 0.000000
362 [-]: GETGLOBAL R64 K54      ; R64 := 0x5bced4c4
363 [-]: GETTABLE  R64 R64 K55  ; R82 := R64[0x3630e649]
364 [-]: CONST     R65 0        ; R65 := 0.000000
365 [-]: CONST     R66 1        ; R66 := 1.000000
366 [-]: CALL      R64 3 2      ; R64 := R64(R65,R66)
367 [-]: CONST     R65 1        ; R65 := 1.000000
368 [-]: LEN       R66 R5       ; R66 := # R5
369 [-]: CONST     R67 1        ; R67 := 1.000000
370 [-]: FORPREP   R65 557      ; R65 -= R67; PC := 557
371 [-]: GETGLOBAL R69 K22      ; R69 := 0x7b998233
372 [-]: GETTABLE  R70 R5 R68   ; R70 := R5[R68]
373 [-]: CALL      R69 2 2      ; R69 := R69(R70)
374 [-]: TEST      R69 1        ; if R69 then PC := 557
375 [-]: JMP       557          ; PC := 557
376 [-]: LEN       R69 R7       ; R69 := # R7
377 [-]: LT        0 K16 R69    ; if 0.000000 >= R69 then PC := 557
378 [-]: JMP       557          ; PC := 557
379 [-]: CONST     R69 1        ; R69 := 1.000000
380 [-]: LEN       R70 R7       ; R70 := # R7
381 [-]: CONST     R71 1        ; R71 := 1.000000
382 [-]: FORPREP   R69 556      ; R69 -= R71; PC := 556
383 [-]: GETGLOBAL R73 K7       ; R73 := 0x89326c93
384 [-]: SELF      R73 R73 K56  ; R74 := R73; R73 := R73[0xfb669000]
385 [-]: GETGLOBAL R75 K57      ; R75 := 0x9ba91719
386 [-]: GETTABLE  R76 R7 R72   ; R76 := R7[R72]
387 [-]: SELF      R76 R76 K34  ; R77 := R76; R76 := R76[0xd1586535]
388 [-]: CALL      R76 2 2      ; R76 := R76(R77)
389 [-]: CONST     R77 0        ; R77 := 0.000000
390 [-]: CONST     R78 200      ; R78 := 200.000000
391 [-]: CALL      R73 6 2      ; R73 := R73(R74,R75,R76,R77,R78)
392 [-]: CONST     R29 0        ; R29 := 0.000000
393 [-]: LEN       R74 R73      ; R74 := # R73
394 [-]: LT        0 K16 R74    ; if 0.000000 >= R74 then PC := 410
395 [-]: JMP       410          ; PC := 410
396 [-]: CONST     R74 1        ; R74 := 1.000000
397 [-]: LEN       R75 R73      ; R75 := # R73
398 [-]: CONST     R76 1        ; R76 := 1.000000
399 [-]: FORPREP   R74 409      ; R74 -= R76; PC := 409
400 [-]: GETTABLE  R78 R73 R77  ; R78 := R73[R77]
401 [-]: SELF      R78 R78 K58  ; R79 := R78; R78 := R78[0xe79e7ef4]
402 [-]: CALL      R78 2 2      ; R78 := R78(R79)
403 [-]: GETTABLE  R79 R7 R72   ; R79 := R7[R72]
404 [-]: SELF      R79 R79 K58  ; R80 := R79; R79 := R79[0xe79e7ef4]
405 [-]: CALL      R79 2 2      ; R79 := R79(R80)
406 [-]: EQ        0 R78 R79    ; if R78 ~= R79 then PC := 409
407 [-]: JMP       409          ; PC := 409
408 [-]: ADD       R29 R29 K50  ; R29 := R29 + 1.000000
409 [-]: FORLOOP   R74 400      ; R74 += R76; if R74 <= R75 then begin PC := 400; R77 := R74 end
410 [-]: GETGLOBAL R78 K59      ; R78 := 0x0f6a427b
411 [-]: LE        0 R29 R78    ; if R29 > R78 then PC := 556
412 [-]: JMP       556          ; PC := 556
413 [-]: GETGLOBAL R78 K22      ; R78 := 0x7b998233
414 [-]: GETTABLE  R79 R5 R68   ; R79 := R5[R68]
415 [-]: CALL      R78 2 2      ; R78 := R78(R79)
416 [-]: TEST      R78 1        ; if R78 then PC := 556
417 [-]: JMP       556          ; PC := 556
418 [-]: GETGLOBAL R78 K22      ; R78 := 0x7b998233
419 [-]: GETTABLE  R79 R5 R68   ; R79 := R5[R68]
420 [-]: SELF      R79 R79 K60  ; R80 := R79; R79 := R79[0xbb610e5b]
421 [-]: CALL      R79 2 0      ; R79,... := R79(R80)
422 [-]: CALL      R78 0 2      ; R78 := R78(R79,...)
423 [-]: TEST      R78 1        ; if R78 then PC := 556
424 [-]: JMP       556          ; PC := 556
425 [-]: GETGLOBAL R78 K61      ; R78 := 0x03ea2485
426 [-]: GETTABLE  R79 R5 R68   ; R79 := R5[R68]
427 [-]: SELF      R79 R79 K60  ; R80 := R79; R79 := R79[0xbb610e5b]
428 [-]: CALL      R79 2 2      ; R79 := R79(R80)
429 [-]: SELF      R79 R79 K34  ; R80 := R79; R79 := R79[0xd1586535]
430 [-]: CALL      R79 2 2      ; R79 := R79(R80)
431 [-]: GETTABLE  R80 R7 R72   ; R80 := R7[R72]
432 [-]: SELF      R80 R80 K34  ; R81 := R80; R80 := R80[0xd1586535]
433 [-]: CALL      R80 2 0      ; R80,... := R80(R81)
434 [-]: CALL      R78 0 2      ; R78 := R78(R79,...)
435 [-]: GETGLOBAL R79 K62      ; R79 := 0x547d78d1
436 [-]: LT        0 R78 R79    ; if R78 >= R79 then PC := 556
437 [-]: JMP       556          ; PC := 556
438 [-]: GETGLOBAL R79 K63      ; R79 := 0xd171e76a
439 [-]: LE        0 R64 R79    ; if R64 > R79 then PC := 556
440 [-]: JMP       556          ; PC := 556
441 [-]: GETGLOBAL R79 K49      ; R79 := 0xe6a3281f
442 [-]: LEN       R79 R79      ; R79 := # R79
443 [-]: EQ        0 R53 R79    ; if R53 ~= R79 then PC := 446
444 [-]: JMP       446          ; PC := 446
445 [-]: CONST     R53 0        ; R53 := 0.000000
446 [-]: ADD       R53 R53 K50  ; R53 := R53 + 1.000000
447 [-]: GETGLOBAL R79 K5       ; R79 := _T
448 [-]: GETGLOBAL R80 K49      ; R80 := 0xe6a3281f
449 [-]: GETTABLE  R80 R80 R53  ; R80 := R80[R53]
450 [-]: SETTABLE  R79 K48 R80  ; R79["currentTeam"] := R80
451 [-]: SELF      R79 R6 K64   ; R80 := R6; R79 := R6[0x33fc842f]
452 [-]: GETGLOBAL R81 K65      ; R81 := 0x552a06c1
453 [-]: GETTABLE  R82 R7 R72   ; R82 := R7[R72]
454 [-]: SELF      R82 R82 K66  ; R83 := R82; R82 := R82[0xc9f6a7d7]
455 [-]: GETGLOBAL R84 K67      ; R84 := 0xb6f86235
456 [-]: CALL      R82 3 2      ; R82 := R82(R83,R84)
457 [-]: GETGLOBAL R83 K5       ; R83 := _T
458 [-]: GETTABLE  R83 R83 K48  ; R83 := R83["currentTeam"]
459 [-]: CALL      R79 5 2      ; R79 := R79(R80,R81,R82,R83)
460 [-]: LT        0 K16 R54    ; if 0.000000 >= R54 then PC := 463
461 [-]: JMP       463          ; PC := 463
462 [-]: SUB       R54 R54 K50  ; R54 := R54 - 1.000000
463 [-]: GETUPVAL  R80 U0       ; R80 := U0
464 [-]: SELF      R80 R80 K43  ; R81 := R80; R80 := R80[0x751f061d]
465 [-]: GETUPVAL  R82 U5       ; R82 := U5
466 [-]: MOVE      R83 R54      ; R83 := R54
467 [-]: CALL      R80 4 1      ; R80(R81,R82,R83)
468 [-]: GETGLOBAL R80 K68      ; R80 := 0xcfc01047
469 [-]: MOVE      R81 R28      ; R81 := R28
470 [-]: CALL      R80 2 4      ; R80,R81,R82 := R80(R81)
471 [-]: JMP       477          ; PC := 477
472 [-]: GETTABLE  R85 R7 R72   ; R85 := R7[R72]
473 [-]: EQ        0 R85 R83    ; if R85 ~= R83 then PC := 477
474 [-]: JMP       477          ; PC := 477
475 [-]: SUB       R85 R84 K50  ; R85 := R84 - 1.000000
476 [-]: SETTABLE  R28 R83 R85  ; R28[R83] := R85
477 [-]: TFORLOOP  R80 2        ; R83,R84 :=  R80(R81,R82); if R83 ~= nil then begin PC = 472; R82 := R83 end
478 [-]: JMP       472          ; PC := 472
479 [-]: GETGLOBAL R85 K7       ; R85 := 0x89326c93
480 [-]: SELF      R85 R85 K35  ; R86 := R85; R85 := R85[0xf16592c8]
481 [-]: GETGLOBAL R87 K12      ; R87 := 0x0469f296
482 [-]: LOADK     R88 K42      ; R88 := "KubrowDenChild"
483 [-]: CALL      R87 2 2      ; R87 := R87(R88)
484 [-]: GETTABLE  R88 R7 R72   ; R88 := R7[R72]
485 [-]: SELF      R88 R88 K34  ; R89 := R88; R88 := R88[0xd1586535]
486 [-]: CALL      R88 2 2      ; R88 := R88(R89)
487 [-]: CONST     R89 0        ; R89 := 0.000000
488 [-]: GETGLOBAL R90 K37      ; R90 := 0x09dfdd11
489 [-]: CALL      R85 6 2      ; R85 := R85(R86,R87,R88,R89,R90)
490 [-]: GETGLOBAL R86 K22      ; R86 := 0x7b998233
491 [-]: MOVE      R87 R85      ; R87 := R85
492 [-]: CALL      R86 2 2      ; R86 := R86(R87)
493 [-]: TEST      R86 0        ; if not R86 then PC := 497
494 [-]: JMP       497          ; PC := 497
495 [-]: NEWTABLE  R86 0 0      ; R86 := {}
496 [-]: MOVE      R85 R86      ; R85 := R86
497 [-]: GETGLOBAL R86 K32      ; R86 := 0x33bdd652
498 [-]: GETTABLE  R86 R86 K33  ; R82 := R86[0x23d5322f]
499 [-]: MOVE      R87 R85      ; R87 := R85
500 [-]: GETTABLE  R88 R7 R72   ; R88 := R7[R72]
501 [-]: CALL      R86 3 1      ; R86(R87,R88)
502 [-]: GETGLOBAL R86 K24      ; R86 := 0x55730e1a
503 [-]: GETGLOBAL R87 K69      ; R87 := 0xcb7baba2
504 [-]: GETGLOBAL R88 K70      ; R88 := 0xa9e00b60
505 [-]: CALL      R86 3 2      ; R86 := R86(R87,R88)
506 [-]: LEN       R87 R5       ; R87 := # R5
507 [-]: LT        0 K4 R87     ; if 2.000000 >= R87 then PC := 511
508 [-]: JMP       511          ; PC := 511
509 [-]: GETGLOBAL R87 K71      ; R87 := 0x12188ebc
510 [-]: MUL       R86 R86 R87  ; R86 := R86 * R87
511 [-]: EQ        0 R3 K16     ; if R3 ~= 0.000000 then PC := 515
512 [-]: JMP       515          ; PC := 515
513 [-]: GETGLOBAL R87 K72      ; R87 := 0x1fad9095
514 [-]: MUL       R86 R86 R87  ; R86 := R86 * R87
515 [-]: LT        0 R2 K73     ; if R2 >= 5.000000 then PC := 518
516 [-]: JMP       518          ; PC := 518
517 [-]: GETGLOBAL R86 K69      ; R86 := 0xcb7baba2
518 [-]: CONST     R87 1        ; R87 := 1.000000
519 [-]: SUB       R88 R86 K50  ; R88 := R86 - 1.000000
520 [-]: CONST     R89 1        ; R89 := 1.000000
521 [-]: FORPREP   R87 555      ; R87 -= R89; PC := 555
522 [-]: GETGLOBAL R91 K29      ; R91 := 0xcbd666e1
523 [-]: CONST     R92 1        ; R92 := 1.000000
524 [-]: CALL      R91 2 1      ; R91(R92)
525 [-]: LEN       R91 R85      ; R91 := # R85
526 [-]: LT        0 K16 R91    ; if 0.000000 >= R91 then PC := 555
527 [-]: JMP       555          ; PC := 555
528 [-]: GETGLOBAL R91 K24      ; R91 := 0x55730e1a
529 [-]: CONST     R92 1        ; R92 := 1.000000
530 [-]: LEN       R93 R85      ; R93 := # R85
531 [-]: CALL      R91 3 2      ; R91 := R91(R92,R93)
532 [-]: CONST     R92 0        ; R92 := 0.000000
533 [-]: EQ        0 R91 R92    ; if R91 ~= R92 then PC := 544
534 [-]: JMP       544          ; PC := 544
535 [-]: GETGLOBAL R93 K24      ; R93 := 0x55730e1a
536 [-]: CONST     R94 1        ; R94 := 1.000000
537 [-]: LEN       R95 R85      ; R95 := # R85
538 [-]: CALL      R93 3 2      ; R93 := R93(R94,R95)
539 [-]: MOVE      R91 R93      ; R91 := R93
540 [-]: GETGLOBAL R93 K29      ; R93 := 0xcbd666e1
541 [-]: CONST     R94 0        ; R94 := 0.000000
542 [-]: CALL      R93 2 1      ; R93(R94)
543 [-]: JMP       533          ; PC := 533
544 [-]: SELF      R93 R6 K64   ; R94 := R6; R93 := R6[0x33fc842f]
545 [-]: GETGLOBAL R95 K65      ; R95 := 0x552a06c1
546 [-]: GETTABLE  R96 R85 R91  ; R96 := R85[R91]
547 [-]: SELF      R96 R96 K66  ; R97 := R96; R96 := R96[0xc9f6a7d7]
548 [-]: GETGLOBAL R98 K67      ; R98 := 0xb6f86235
549 [-]: CALL      R96 3 2      ; R96 := R96(R97,R98)
550 [-]: GETGLOBAL R97 K5       ; R97 := _T
551 [-]: GETTABLE  R97 R97 K48  ; R97 := R97["currentTeam"]
552 [-]: CALL      R93 5 2      ; R93 := R93(R94,R95,R96,R97)
553 [-]: MOVE      R79 R93      ; R79 := R93
554 [-]: MOVE      R92 R91      ; R92 := R91
555 [-]: FORLOOP   R87 522      ; R87 += R89; if R87 <= R88 then begin PC := 522; R90 := R87 end
556 [-]: FORLOOP   R69 383      ; R69 += R71; if R69 <= R70 then begin PC := 383; R72 := R69 end
557 [-]: FORLOOP   R65 371      ; R65 += R67; if R65 <= R66 then begin PC := 371; R68 := R65 end
558 [-]: GETGLOBAL R93 K29      ; R93 := 0xcbd666e1
559 [-]: CONST     R94 3        ; R94 := 3.000000
560 [-]: CALL      R93 2 1      ; R93(R94)
561 [-]: JMP       271          ; PC := 271
562 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 98
  5 [-]: JMP       98           ; PC := 98
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x66905cb0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xd1586535]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x7d108ddb]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: LOADNIL   R4 R6        ; R4 := R5 := R6 := nil
 22 [-]: CONST     R7 1         ; R7 := 1.000000
 23 [-]: LEN       R8 R3        ; R8 := # R3
 24 [-]: CONST     R9 1         ; R9 := 1.000000
 25 [-]: FORPREP   R7 51        ; R7 -= R9; PC := 51
 26 [-]: GETGLOBAL R11 K2       ; R11 := 0x7b998233
 27 [-]: GETTABLE  R12 R3 R10   ; R12 := R3[R10]
 28 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 29 [-]: TEST      R11 1        ; if R11 then PC := 51
 30 [-]: JMP       51           ; PC := 51
 31 [-]: GETTABLE  R11 R3 R10   ; R11 := R3[R10]
 32 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xbb610e5b]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 35 [-]: MOVE      R13 R11      ; R13 := R11
 36 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 37 [-]: TEST      R12 1        ; if R12 then PC := 51
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R12 R11 K7   ; R13 := R11; R12 := R11[0x1f420a3a]
 40 [-]: MOVE      R14 R2       ; R14 := R2
 41 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 42 [-]: EQ        0 R10 K8     ; if R10 ~= 1.000000 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: MOVE      R6 R12       ; R6 := R12
 45 [-]: GETTABLE  R4 R3 R10    ; R4 := R3[R10]
 46 [-]: JMP       51           ; PC := 51
 47 [-]: LT        0 R12 R6     ; if R12 >= R6 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: MOVE      R6 R12       ; R6 := R12
 50 [-]: GETTABLE  R4 R3 R10    ; R4 := R3[R10]
 51 [-]: FORLOOP   R7 26        ; R7 += R9; if R7 <= R8 then begin PC := 26; R10 := R7 end
 52 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 53 [-]: MOVE      R14 R4       ; R14 := R4
 54 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 55 [-]: TEST      R13 1        ; if R13 then PC := 98
 56 [-]: JMP       98           ; PC := 98
 57 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
 58 [-]: SELF      R13 R13 K9   ; R14 := R13; R13 := R13[0xfb669000]
 59 [-]: GETGLOBAL R15 K10      ; R15 := 0x9ba91719
 60 [-]: SELF      R16 R0 K4    ; R17 := R0; R16 := R0[0xd1586535]
 61 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 62 [-]: CONST     R17 0        ; R17 := 0.000000
 63 [-]: CONST     R18 50       ; R18 := 50.000000
 64 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 65 [-]: GETGLOBAL R14 K0       ; R14 := 0x89326c93
 66 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0xfb669000]
 67 [-]: SELF      R16 R0 K11   ; R17 := R0; R16 := R0[0xcde10c4a]
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: MOVE      R17 R2       ; R17 := R2
 70 [-]: CONST     R18 3        ; R18 := 3.000000
 71 [-]: GETGLOBAL R19 K12      ; R19 := 0x09dfdd11
 72 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 73 [-]: LEN       R15 R13      ; R15 := # R13
 74 [-]: LT        0 R15 K13    ; if R15 >= 5.000000 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETUPVAL  R15 U1       ; R15 := U1
 77 [-]: MOVE      R16 R0       ; R16 := R0
 78 [-]: MOVE      R17 R14      ; R17 := R14
 79 [-]: MOVE      R18 R4       ; R18 := R4
 80 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 81 [-]: GETGLOBAL R15 K14      ; R15 := 0xcbd666e1
 82 [-]: CONST     R16 1        ; R16 := 1.000000
 83 [-]: CALL      R15 2 1      ; R15(R16)
 84 [-]: LEN       R15 R3       ; R15 := # R3
 85 [-]: LT        0 K8 R15     ; if 1.000000 >= R15 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: LEN       R15 R13      ; R15 := # R13
 88 [-]: LT        0 R15 K15    ; if R15 >= 4.000000 then PC := 95
 89 [-]: JMP       95           ; PC := 95
 90 [-]: GETUPVAL  R15 U1       ; R15 := U1
 91 [-]: MOVE      R16 R0       ; R16 := R0
 92 [-]: MOVE      R17 R14      ; R17 := R14
 93 [-]: MOVE      R18 R4       ; R18 := R4
 94 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 95 [-]: GETGLOBAL R15 K14      ; R15 := 0xcbd666e1
 96 [-]: CONST     R16 2        ; R16 := 2.000000
 97 [-]: CALL      R15 2 1      ; R15(R16)
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xc1595bd5]
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x8bd758fd
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x3c303232
  7 [-]: TEST      R3 0         ; if not R3 then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: LEN       R3 R2        ; R3 := # R2
 10 [-]: LT        0 K4 R3      ; if 0.000000 >= R3 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: CONST     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: CONST     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 19        ; R3 -= R5; PC := 19
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x383d2e7d]
 18 [-]: CALL      R7 2 1       ; R7(R8)
 19 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 20 [-]: JMP       32           ; PC := 32
 21 [-]: LEN       R7 R2        ; R7 := # R2
 22 [-]: LT        0 K4 R7      ; if 0.000000 >= R7 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: CONST     R7 1         ; R7 := 1.000000
 25 [-]: LEN       R8 R2        ; R8 := # R2
 26 [-]: CONST     R9 1         ; R9 := 1.000000
 27 [-]: FORPREP   R7 31        ; R7 -= R9; PC := 31
 28 [-]: GETTABLE  R11 R2 R10   ; R11 := R2[R10]
 29 [-]: SELF      R11 R11 K6   ; R12 := R11; R11 := R11[0xf4e253b6]
 30 [-]: CALL      R11 2 1      ; R11(R12)
 31 [-]: FORLOOP   R7 28        ; R7 += R9; if R7 <= R8 then begin PC := 28; R10 := R7 end
 32 [-]: RETURN    R0 1         ; return 



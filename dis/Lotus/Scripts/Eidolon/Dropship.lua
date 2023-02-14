; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.LandscapeLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "RandomTeam"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: SETGLOBAL R3 K5        ; ReplaceDropTableOnPassengerSpawn := R3
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 14 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 15 [-]: SETGLOBAL R5 K6        ; DropshipEventEvaluate := R5
 16 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 17 [-]: MOVE      R0 R0        ; R0 := R0
 18 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 23 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 24 [-]: MOVE      R0 R3        ; R0 := R3
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R2        ; R0 := R2
 30 [-]: MOVE      R0 R8        ; R0 := R8
 31 [-]: SETGLOBAL R9 K7        ; DropshipEvent := R9
 32 [-]: CLOSURE   R9 9         ; R9 := closure(Function #10)
 33 [-]: SETGLOBAL R9 K8        ; DropshipDrop := R9
 34 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 35 [-]: SETGLOBAL R9 K9        ; DropshipRemoval := R9
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x531eb85d
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x22c4e9dd]
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x531eb85d
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbc7c5d81
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x8223efa1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: GETGLOBAL R4 K3        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BeaconsPlanted"]
 16 [-]: LEN       R4 R4        ; R4 := # R4
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 51
 19 [-]: JMP       51           ; PC := 51
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["BeaconsPlanted"]
 22 [-]: LEN       R3 R3        ; R3 := # R3
 23 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 51
 24 [-]: JMP       51           ; PC := 51
 25 [-]: CONST     R3 1         ; R3 := 1.000000
 26 [-]: GETGLOBAL R4 K3        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["BeaconsPlanted"]
 28 [-]: LEN       R4 R4        ; R4 := # R4
 29 [-]: CONST     R5 1         ; R5 := 1.000000
 30 [-]: FORPREP   R3 50        ; R3 -= R5; PC := 50
 31 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 1         ; if R7 then PC := 50
 35 [-]: JMP       50           ; PC := 50
 36 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0xbebad19f]
 37 [-]: GETGLOBAL R9 K3        ; R9 := _T
 38 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["BeaconsPlanted"]
 39 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 40 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 41 [-]: LE        0 R7 K7      ; if R7 > 100.000000 then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R7 K8        ; R7 := 0x33bdd652
 44 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x23d5322f]
 45 [-]: MOVE      R8 R2        ; R8 := R2
 46 [-]: GETGLOBAL R9 K3        ; R9 := _T
 47 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["BeaconsPlanted"]
 48 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 49 [-]: CALL      R7 3 1       ; R7(R8,R9)
 50 [-]: FORLOOP   R3 31        ; R3 += R5; if R3 <= R4 then begin PC := 31; R6 := R3 end
 51 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 52 [-]: CONST     R8 1         ; R8 := 1.000000
 53 [-]: LEN       R9 R2        ; R9 := # R2
 54 [-]: CONST     R10 1        ; R10 := 1.000000
 55 [-]: FORPREP   R8 118       ; R8 -= R10; PC := 118
 56 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 57 [-]: GETTABLE  R13 R2 R11   ; R13 := R2[R11]
 58 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 59 [-]: TEST      R12 1        ; if R12 then PC := 118
 60 [-]: JMP       118          ; PC := 118
 61 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 62 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0xc1595bd5]
 63 [-]: GETGLOBAL R14 K11      ; R14 := 0x924420ba
 64 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 65 [-]: MOVE      R7 R12       ; R7 := R12
 66 [-]: TEST      R0 0         ; if not R0 then PC := 96
 67 [-]: JMP       96           ; PC := 96
 68 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 69 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x4c91b5d8]
 70 [-]: GETGLOBAL R14 K1       ; R14 := 0xbc7c5d81
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 73 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12[0x659d451f]
 74 [-]: GETGLOBAL R14 K14      ; R14 := 0xb9b5d826
 75 [-]: LOADKB    R15 0 0      ; R15 := false
 76 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 77 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 78 [-]: MOVE      R13 R7       ; R13 := R7
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: TEST      R12 1        ; if R12 then PC := 118
 81 [-]: JMP       118          ; PC := 118
 82 [-]: CONST     R12 1        ; R12 := 1.000000
 83 [-]: LEN       R13 R7       ; R13 := # R7
 84 [-]: CONST     R14 1        ; R14 := 1.000000
 85 [-]: FORPREP   R12 94       ; R12 -= R14; PC := 94
 86 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 87 [-]: GETTABLE  R17 R7 R15   ; R17 := R7[R15]
 88 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 89 [-]: TEST      R16 1        ; if R16 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: GETTABLE  R16 R7 R15   ; R16 := R7[R15]
 92 [-]: SELF      R16 R16 K15  ; R17 := R16; R16 := R16[0x383d2e7d]
 93 [-]: CALL      R16 2 1      ; R16(R17)
 94 [-]: FORLOOP   R12 86       ; R12 += R14; if R12 <= R13 then begin PC := 86; R15 := R12 end
 95 [-]: JMP       118          ; PC := 118
 96 [-]: GETTABLE  R16 R2 R11   ; R16 := R2[R11]
 97 [-]: SELF      R16 R16 K12  ; R17 := R16; R16 := R16[0x4c91b5d8]
 98 [-]: GETGLOBAL R18 K2       ; R18 := 0x8223efa1
 99 [-]: CALL      R16 3 1      ; R16(R17,R18)
100 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
101 [-]: MOVE      R17 R7       ; R17 := R7
102 [-]: CALL      R16 2 2      ; R16 := R16(R17)
103 [-]: TEST      R16 1        ; if R16 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: CONST     R16 1        ; R16 := 1.000000
106 [-]: LEN       R17 R7       ; R17 := # R7
107 [-]: CONST     R18 1        ; R18 := 1.000000
108 [-]: FORPREP   R16 117      ; R16 -= R18; PC := 117
109 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
110 [-]: GETTABLE  R21 R7 R19   ; R21 := R7[R19]
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: TEST      R20 1        ; if R20 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETTABLE  R20 R7 R19   ; R20 := R7[R19]
115 [-]: SELF      R20 R20 K16  ; R21 := R20; R20 := R20[0xf4e253b6]
116 [-]: CALL      R20 2 1      ; R20(R21)
117 [-]: FORLOOP   R16 109      ; R16 += R18; if R16 <= R17 then begin PC := 109; R19 := R16 end
118 [-]: FORLOOP   R8 56        ; R8 += R10; if R8 <= R9 then begin PC := 56; R11 := R8 end
119 [-]: RETURN    R2 2         ; return R2
120 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xdead1d1b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
 12 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 13 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: TEST      R7 1         ; if R7 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 18 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xf2deaf69]
 19 [-]: MOVE      R9 R1        ; R9 := R1
 20 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 21 [-]: TEST      R7 0         ; if not R7 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 24 [-]: RETURN    R7 2         ; return R7
 25 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 26 [-]: LOADNIL   R7 R7        ; R7 := nil
 27 [-]: RETURN    R7 2         ; return R7
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x29ef273d]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x66905cb0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: CONST     R3 0         ; R3 := 0.000000
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xc1088746]
 14 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 15 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 16 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x7baef319
 18 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R3 K7        ; R3 := 0x3d106989
 21 [-]: LOADK     R4 K8        ; R4 := "Level range at hint position is too low, aborting dropship spawn"
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: CONST     R3 0         ; R3 := 0.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: CONST     R3 1         ; R3 := 1.000000
 26 [-]: RETURN    R3 2         ; return R3
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xbf79b942]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x450c9504]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: CONST     R5 -1        ; R5 := -1.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["x"]
 15 [-]: LE        1 K7 R3      ; if 0.000000 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: CONST     R5 -1        ; R5 := -1.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADKB    R3 1 0       ; R3 := true
  2 [-]: LOADKB    R4 1 0       ; R4 := true
  3 [-]: GETUPVAL  R5 U0        ; R5 := U0
  4 [-]: MOVE      R6 R0        ; R6 := R0
  5 [-]: GETGLOBAL R7 K0        ; R7 := 0x1fbd92ec
  6 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  7 [-]: MOVE      R1 R5        ; R1 := R5
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADKB    R3 0 0       ; R3 := false
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: GETGLOBAL R7 K2        ; R7 := 0xe2f13bbd
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: MOVE      R2 R5        ; R2 := R5
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: LOADKB    R4 0 0       ; R4 := false
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: MOVE      R6 R2        ; R6 := R2
 27 [-]: MOVE      R7 R3        ; R7 := R3
 28 [-]: MOVE      R8 R4        ; R8 := R4
 29 [-]: RETURN    R5 5         ; return R5,R6,R7,R8
 30 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  2 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
  3 [-]: GETGLOBAL R9 K1        ; R9 := 0x307cbcd8
  4 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  5 [-]: TEST      R8 0         ; if not R8 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R8 R2 K2     ; R9 := R2; R8 := R2[0x0bd9b68e]
  9 [-]: MOVE      R10 R0       ; R10 := R0
 10 [-]: CONST     R11 150      ; R11 := 150.000000
 11 [-]: CONST     R12 250      ; R12 := 250.000000
 12 [-]: CONST     R13 80       ; R13 := 80.000000
 13 [-]: CONST     R14 10000    ; R14 := 10000.000000
 14 [-]: GETGLOBAL R15 K3       ; R15 := 0x33a954a1
 15 [-]: LOADKB    R16 0 0      ; R16 := false
 16 [-]: GETGLOBAL R17 K4       ; R17 := 0xab3d047a
 17 [-]: CONST     R18 0        ; R18 := 0.000000
 18 [-]: CONST     R19 120      ; R19 := 120.000000
 19 [-]: CALL      R8 12 2      ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19)
 20 [-]: MOVE      R7 R8        ; R7 := R8
 21 [-]: LEN       R8 R7        ; R8 := # R7
 22 [-]: EQ        0 R8 K5      ; if R8 ~= 0.000000 then PC := 32
 23 [-]: JMP       32           ; PC := 32
 24 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 27 [-]: TEST      R8 1         ; if R8 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: MOVE      R6 R5        ; R6 := R5
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 35 [-]: TEST      R8 0         ; if not R8 then PC := 54
 36 [-]: JMP       54           ; PC := 54
 37 [-]: LEN       R8 R7        ; R8 := # R7
 38 [-]: LT        0 K5 R8      ; if 0.000000 >= R8 then PC := 54
 39 [-]: JMP       54           ; PC := 54
 40 [-]: GETGLOBAL R8 K6        ; R8 := 0x55730e1a
 41 [-]: CONST     R9 1         ; R9 := 1.000000
 42 [-]: LEN       R10 R7       ; R10 := # R7
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: GETTABLE  R8 R7 R8     ; R8 := R7[R8]
 45 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["y"]
 46 [-]: GETTABLE  R10 R1 K7    ; R10 := R1["y"]
 47 [-]: LT        0 R9 R10     ; if R9 >= R10 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETTABLE  R9 R1 K7     ; R9 := R1["y"]
 50 [-]: GETGLOBAL R10 K3       ; R10 := 0x33a954a1
 51 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 52 [-]: SETTABLE  R8 K7 R9     ; R8["y"] := R9
 53 [-]: MOVE      R5 R8        ; R5 := R8
 54 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 55 [-]: MOVE      R10 R6       ; R10 := R6
 56 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 57 [-]: TEST      R9 0         ; if not R9 then PC := 76
 58 [-]: JMP       76           ; PC := 76
 59 [-]: LEN       R9 R7        ; R9 := # R7
 60 [-]: LT        0 K5 R9      ; if 0.000000 >= R9 then PC := 76
 61 [-]: JMP       76           ; PC := 76
 62 [-]: GETGLOBAL R9 K6        ; R9 := 0x55730e1a
 63 [-]: CONST     R10 1        ; R10 := 1.000000
 64 [-]: LEN       R11 R7       ; R11 := # R7
 65 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 66 [-]: GETTABLE  R9 R7 R9     ; R9 := R7[R9]
 67 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["y"]
 68 [-]: GETTABLE  R11 R1 K7    ; R11 := R1["y"]
 69 [-]: LT        0 R10 R11    ; if R10 >= R11 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETTABLE  R10 R1 K7    ; R10 := R1["y"]
 72 [-]: GETGLOBAL R11 K3       ; R11 := 0x33a954a1
 73 [-]: ADD       R10 R10 R11  ; R10 := R10 + R11
 74 [-]: SETTABLE  R9 K7 R10    ; R9["y"] := R10
 75 [-]: MOVE      R6 R9        ; R6 := R9
 76 [-]: SUB       R10 R1 R5    ; R10 := R1 - R5
 77 [-]: GETGLOBAL R11 K8       ; R11 := 0xc2892f65
 78 [-]: MOVE      R12 R10      ; R12 := R10
 79 [-]: CALL      R11 2 1      ; R11(R12)
 80 [-]: GETUPVAL  R11 U0       ; R11 := U0
 81 [-]: MOVE      R12 R10      ; R12 := R10
 82 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 83 [-]: GETGLOBAL R12 K9       ; R12 := 0x00046924
 84 [-]: MOVE      R13 R11      ; R13 := R11
 85 [-]: CONST     R14 0        ; R14 := 0.000000
 86 [-]: CONST     R15 0        ; R15 := 0.000000
 87 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 88 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 89 [-]: MOVE      R14 R3       ; R14 := R3
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 0        ; if not R13 then PC := 100
 92 [-]: JMP       100          ; PC := 100
 93 [-]: GETGLOBAL R13 K10      ; R13 := 0x89326c93
 94 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x05909209]
 95 [-]: GETGLOBAL R15 K1       ; R15 := 0x307cbcd8
 96 [-]: MOVE      R16 R5       ; R16 := R5
 97 [-]: MOVE      R17 R12      ; R17 := R12
 98 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
 99 [-]: MOVE      R3 R13       ; R3 := R13
100 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
101 [-]: MOVE      R14 R4       ; R14 := R4
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: TEST      R13 0        ; if not R13 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: GETGLOBAL R13 K10      ; R13 := 0x89326c93
106 [-]: SELF      R13 R13 K11  ; R14 := R13; R13 := R13[0x05909209]
107 [-]: GETGLOBAL R15 K1       ; R15 := 0x307cbcd8
108 [-]: MOVE      R16 R6       ; R16 := R6
109 [-]: GETGLOBAL R17 K12      ; R17 := ZERO_ROTATION
110 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
111 [-]: MOVE      R4 R13       ; R4 := R13
112 [-]: MOVE      R13 R3       ; R13 := R3
113 [-]: MOVE      R14 R4       ; R14 := R4
114 [-]: RETURN    R13 3        ; return R13,R14
115 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 147
  2 [-]: JMP       147          ; PC := 147
  3 [-]: SUB       R3 R3 K1     ; R3 := R3 - 1.000000
  4 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xbb610e5b]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x34cbb5b6]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 0         ; if not R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xbb610e5b]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x022561f1]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: NOT       R5 R5        ; R5 :=  R5
 15 [-]: TEST      R5 1         ; if R5 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 0         ; if not R6 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xbb610e5b]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x34cbb5b6]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TESTSET   R5 R6 0      ; if not R6 then PC := 37 else R5 := R6
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xbb610e5b]
 33 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 34 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x022561f1]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: NOT       R5 R6        ; R5 :=  R6
 37 [-]: JMP       15           ; PC := 15
 38 [-]: GETGLOBAL R6 K7        ; R6 := 0xd8099c43
 39 [-]: TEST      R6 0         ; if not R6 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: TEST      R5 0         ; if not R5 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: EQ        0 R3 K0      ; if R3 ~= 0.000000 then PC := 48
 44 [-]: JMP       48           ; PC := 48
 45 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0xfe9dc265]
 46 [-]: CONST     R8 2         ; R8 := 2.000000
 47 [-]: CALL      R6 3 1       ; R6(R7,R8)
 48 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 49 [-]: CONST     R7 3         ; R7 := 3.500000
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R2        ; R7 := R2
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R6 R2 K10    ; R7 := R2; R6 := R2[0xf4e253b6]
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: EQ        0 R3 K0      ; if R3 ~= 0.000000 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: JMP       147          ; PC := 147
 61 [-]: GETGLOBAL R6 K11       ; R6 := 0x55730e1a
 62 [-]: GETGLOBAL R7 K12       ; R7 := 0xe4ba5c65
 63 [-]: GETGLOBAL R8 K13       ; R8 := 0xeecdf3db
 64 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 65 [-]: GETGLOBAL R7 K14       ; R7 := 0x55156ff7
 66 [-]: CALL      R7 1 2       ; R7 := R7()
 67 [-]: GETGLOBAL R8 K14       ; R8 := 0x55156ff7
 68 [-]: CALL      R8 1 2       ; R8 := R8()
 69 [-]: SUB       R8 R8 R7     ; R8 := R8 - R7
 70 [-]: LT        0 R8 R6      ; if R8 >= R6 then PC := 95
 71 [-]: JMP       95           ; PC := 95
 72 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 95
 73 [-]: JMP       95           ; PC := 95
 74 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 75 [-]: MOVE      R9 R1        ; R9 := R1
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: TEST      R8 1         ; if R8 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 80 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1[0xbb610e5b]
 81 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 82 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 83 [-]: TEST      R8 1         ; if R8 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x5f45b081]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 91
 88 [-]: JMP       91           ; PC := 91
 89 [-]: CONST     R3 0         ; R3 := 0.000000
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R8 K5        ; R8 := 0xcbd666e1
 92 [-]: LOADK     R9 K16       ; R9 := 0.100000
 93 [-]: CALL      R8 2 1       ; R8(R9)
 94 [-]: JMP       67           ; PC := 67
 95 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
 96 [-]: MOVE      R9 R1        ; R9 := R1
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 1
 99 [-]: JMP       1            ; PC := 1
100 [-]: GETGLOBAL R8 K6        ; R8 := 0x7b998233
101 [-]: SELF      R9 R1 K2     ; R10 := R1; R9 := R1[0xbb610e5b]
102 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
103 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
104 [-]: TEST      R8 1         ; if R8 then PC := 1
105 [-]: JMP       1            ; PC := 1
106 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 1
107 [-]: JMP       1            ; PC := 1
108 [-]: SELF      R8 R1 K2     ; R9 := R1; R8 := R1[0xbb610e5b]
109 [-]: CALL      R8 2 2       ; R8 := R8(R9)
110 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0xedf924e7]
111 [-]: CALL      R9 2 1       ; R9(R10)
112 [-]: SELF      R9 R8 K18    ; R10 := R8; R9 := R8[0x73f009e5]
113 [-]: GETGLOBAL R11 K19      ; R11 := 0x136d0655
114 [-]: CALL      R9 3 1       ; R9(R10,R11)
115 [-]: GETGLOBAL R9 K19       ; R9 := 0x136d0655
116 [-]: TEST      R9 1         ; if R9 then PC := 130
117 [-]: JMP       130          ; PC := 130
118 [-]: SELF      R9 R4 K20    ; R10 := R4; R9 := R4[0x8fd103fd]
119 [-]: GETGLOBAL R11 K21      ; R11 := 0xc330da76
120 [-]: GETGLOBAL R12 K22      ; R12 := 0xb5444c24
121 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
122 [-]: GETGLOBAL R10 K23      ; R10 := 0xd7d36154
123 [-]: TEST      R10 0        ; if not R10 then PC := 126
124 [-]: JMP       126          ; PC := 126
125 [-]: GETGLOBAL R9 K21       ; R9 := 0xc330da76
126 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0xe68fe9b4]
127 [-]: MOVE      R12 R9       ; R12 := R9
128 [-]: CALL      R10 3 1      ; R10(R11,R12)
129 [-]: JMP       1            ; PC := 1
130 [-]: GETGLOBAL R10 K25      ; R10 := _T
131 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["DynamicOverrideAgentCount"]
132 [-]: EQ        1 R10 K27    ; if R10 == nil then PC := 142
133 [-]: JMP       142          ; PC := 142
134 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0xe68fe9b4]
135 [-]: GETGLOBAL R12 K25      ; R12 := _T
136 [-]: GETTABLE  R12 R12 K26  ; R12 := R12["DynamicOverrideAgentCount"]
137 [-]: GETGLOBAL R13 K28      ; R13 := 0xdc082f71
138 [-]: LEN       R13 R13      ; R13 := # R13
139 [-]: ADD       R12 R12 R13  ; R12 := R12 + R13
140 [-]: CALL      R10 3 1      ; R10(R11,R12)
141 [-]: JMP       1            ; PC := 1
142 [-]: SELF      R10 R8 K24   ; R11 := R8; R10 := R8[0xe68fe9b4]
143 [-]: GETGLOBAL R12 K28      ; R12 := 0xdc082f71
144 [-]: LEN       R12 R12      ; R12 := # R12
145 [-]: CALL      R10 3 1      ; R10(R11,R12)
146 [-]: JMP       1            ; PC := 1
147 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 263
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  62

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x46b78e71
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R3        ; R1 := R2 := R3 := nil
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: LOADKB    R5 1 0       ; R5 := true
 10 [-]: LOADNIL   R6 R6        ; R6 := nil
 11 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x891629fa]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 14 [-]: MOVE      R9 R0        ; R9 := R0
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: TEST      R8 1         ; if R8 then PC := 606
 17 [-]: JMP       606          ; PC := 606
 18 [-]: GETGLOBAL R8 K3        ; R8 := 0x3c242cf8
 19 [-]: TEST      R8 0         ; if not R8 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R8 U0        ; R8 := U0
 22 [-]: LOADKB    R9 1 0       ; R9 := true
 23 [-]: MOVE      R10 R7       ; R10 := R7
 24 [-]: CALL      R8 3 1       ; R8(R9,R10)
 25 [-]: GETGLOBAL R8 K4        ; R8 := 0x3cfb155e
 26 [-]: EQ        0 R8 K5      ; if R8 ~= 0.000000 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: JMP       29           ; PC := 29
 29 [-]: GETGLOBAL R8 K6        ; R8 := 0x89326c93
 30 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x29ef273d]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R9 R8 K8     ; R10 := R8; R9 := R8[0x66905cb0]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0xd1586535]
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: SELF      R11 R7 K10   ; R12 := R7; R11 := R7[0x89701f8f]
 37 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 38 [-]: GETUPVAL  R12 U1       ; R12 := U1
 39 [-]: GETTABLE  R12 R12 K11  ; R12 := R12[0x06d055f9]
 40 [-]: LT        1 K5 R11     ; if 0.000000 < R11 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 43
 43 [-]: LOADKB    R13 1 0      ; R13 := true
 44 [-]: MOVE      R14 R11      ; R14 := R11
 45 [-]: GETUPVAL  R15 U2       ; R15 := U2
 46 [-]: GETTABLE  R15 R15 K12  ; R15 := R15[0x3b607978]
 47 [-]: MOVE      R16 R9       ; R16 := R9
 48 [-]: MOVE      R17 R10      ; R17 := R10
 49 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 50 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 51 [-]: SELF      R13 R0 K13   ; R14 := R0; R13 := R0[0xabe61691]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: LT        0 R13 K14    ; if R13 >= 3.000000 then PC := 423
 54 [-]: JMP       423          ; PC := 423
 55 [-]: GETUPVAL  R14 U3       ; R14 := U3
 56 [-]: MOVE      R15 R0       ; R15 := R0
 57 [-]: CALL      R14 2 5      ; R14,R15,R16,R17 := R14(R15)
 58 [-]: MOVE      R5 R17       ; R5 := R17
 59 [-]: MOVE      R4 R16       ; R4 := R16
 60 [-]: MOVE      R3 R15       ; R3 := R15
 61 [-]: MOVE      R2 R14       ; R2 := R14
 62 [-]: SELF      R14 R0 K13   ; R15 := R0; R14 := R0[0xabe61691]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: MOVE      R13 R14      ; R13 := R14
 65 [-]: EQ        0 R13 K5     ; if R13 ~= 0.000000 then PC := 254
 66 [-]: JMP       254          ; PC := 254
 67 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 68 [-]: MOVE      R15 R2       ; R15 := R2
 69 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 70 [-]: TEST      R14 1        ; if R14 then PC := 77
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 73 [-]: MOVE      R15 R3       ; R15 := R3
 74 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 75 [-]: TEST      R14 0        ; if not R14 then PC := 99
 76 [-]: JMP       99           ; PC := 99
 77 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 78 [-]: GETUPVAL  R16 U4       ; R16 := U4
 79 [-]: MOVE      R17 R0       ; R17 := R0
 80 [-]: MOVE      R18 R10      ; R18 := R10
 81 [-]: MOVE      R19 R9       ; R19 := R9
 82 [-]: CALL      R16 4 3      ; R16,R17 := R16(R17,R18,R19)
 83 [-]: MOVE      R15 R17      ; R15 := R17
 84 [-]: MOVE      R14 R16      ; R14 := R16
 85 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 86 [-]: MOVE      R17 R2       ; R17 := R2
 87 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 88 [-]: TEST      R16 0        ; if not R16 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: MOVE      R2 R14       ; R2 := R14
 91 [-]: LOADKB    R4 1 0       ; R4 := true
 92 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 93 [-]: MOVE      R17 R3       ; R17 := R3
 94 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 95 [-]: TEST      R16 0        ; if not R16 then PC := 99
 96 [-]: JMP       99           ; PC := 99
 97 [-]: MOVE      R3 R15       ; R3 := R15
 98 [-]: LOADKB    R5 1 0       ; R5 := true
 99 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
100 [-]: MOVE      R17 R2       ; R17 := R2
101 [-]: CALL      R16 2 2      ; R16 := R16(R17)
102 [-]: TEST      R16 0        ; if not R16 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: RETURN    R0 1         ; return 
105 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
106 [-]: MOVE      R17 R3       ; R17 := R3
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 0        ; if not R16 then PC := 112
109 [-]: JMP       112          ; PC := 112
110 [-]: MOVE      R3 R2        ; R3 := R2
111 [-]: LOADKB    R5 0 0       ; R5 := false
112 [-]: SELF      R16 R9 K15   ; R17 := R9; R16 := R9[0x33fc842f]
113 [-]: GETGLOBAL R18 K1       ; R18 := 0x46b78e71
114 [-]: MOVE      R19 R2       ; R19 := R2
115 [-]: GETUPVAL  R20 U5       ; R20 := U5
116 [-]: MOVE      R21 R12      ; R21 := R12
117 [-]: LOADNIL   R22 R22      ; R22 := nil
118 [-]: CONST     R23 0        ; R23 := 0.000000
119 [-]: CALL      R16 8 2      ; R16 := R16(R17,R18,R19,R20,R21,R22,R23)
120 [-]: MOVE      R1 R16       ; R1 := R16
121 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
122 [-]: GETGLOBAL R17 K17      ; R17 := _T
123 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["DynamicOverrideAgent"]
124 [-]: CALL      R16 2 2      ; R16 := R16(R17)
125 [-]: TEST      R16 1        ; if R16 then PC := 173
126 [-]: JMP       173          ; PC := 173
127 [-]: GETGLOBAL R16 K17      ; R16 := _T
128 [-]: GETTABLE  R16 R16 K18  ; R16 := R16["DynamicOverrideAgent"]
129 [-]: SELF      R16 R16 K19  ; R17 := R16; R16 := R16[0xf2deaf69]
130 [-]: GETGLOBAL R18 K20      ; R18 := gBaseNpcAgentType
131 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
132 [-]: TEST      R16 0        ; if not R16 then PC := 173
133 [-]: JMP       173          ; PC := 173
134 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
135 [-]: MOVE      R17 R1       ; R17 := R1
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: TEST      R16 1        ; if R16 then PC := 173
138 [-]: JMP       173          ; PC := 173
139 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
140 [-]: SELF      R17 R1 K21   ; R18 := R1; R17 := R1[0xbb610e5b]
141 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
142 [-]: CALL      R16 0 2      ; R16 := R16(R17,...)
143 [-]: TEST      R16 1        ; if R16 then PC := 173
144 [-]: JMP       173          ; PC := 173
145 [-]: SELF      R16 R1 K21   ; R17 := R1; R16 := R1[0xbb610e5b]
146 [-]: CALL      R16 2 2      ; R16 := R16(R17)
147 [-]: GETGLOBAL R17 K22      ; R17 := 0x5bced4c4
148 [-]: GETTABLE  R17 R17 K23  ; R17 := R17[0xac1b386a]
149 [-]: GETGLOBAL R18 K17      ; R18 := _T
150 [-]: GETTABLE  R18 R18 K24  ; R18 := R18["DynamicOverrideAgentCount"]
151 [-]: GETGLOBAL R19 K25      ; R19 := 0xc330da76
152 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
153 [-]: CONST     R18 1        ; R18 := 1.000000
154 [-]: MOVE      R19 R17      ; R19 := R17
155 [-]: CONST     R20 1        ; R20 := 1.000000
156 [-]: FORPREP   R18 172      ; R18 -= R20; PC := 172
157 [-]: SELF      R22 R16 K26  ; R23 := R16; R22 := R16[0xb45afc36]
158 [-]: GETGLOBAL R24 K17      ; R24 := _T
159 [-]: GETTABLE  R24 R24 K18  ; R24 := R24["DynamicOverrideAgent"]
160 [-]: CALL      R22 3 1      ; R22(R23,R24)
161 [-]: GETGLOBAL R22 K17      ; R22 := _T
162 [-]: GETGLOBAL R23 K17      ; R23 := _T
163 [-]: GETTABLE  R23 R23 K24  ; R23 := R23["DynamicOverrideAgentCount"]
164 [-]: SUB       R23 R23 K27  ; R23 := R23 - 1.000000
165 [-]: SETTABLE  R22 K24 R23  ; R22["DynamicOverrideAgentCount"] := R23
166 [-]: GETGLOBAL R22 K17      ; R22 := _T
167 [-]: GETTABLE  R22 R22 K24  ; R22 := R22["DynamicOverrideAgentCount"]
168 [-]: LE        0 R22 K5     ; if R22 > 0.000000 then PC := 172
169 [-]: JMP       172          ; PC := 172
170 [-]: GETGLOBAL R22 K17      ; R22 := _T
171 [-]: SETTABLE  R22 K18 K28  ; R22["DynamicOverrideAgent"] := nil
172 [-]: FORLOOP   R18 157      ; R18 += R20; if R18 <= R19 then begin PC := 157; R21 := R18 end
173 [-]: SELF      R22 R7 K29   ; R23 := R7; R22 := R7[0x2fb0041c]
174 [-]: MOVE      R24 R1       ; R24 := R1
175 [-]: CALL      R22 3 1      ; R22(R23,R24)
176 [-]: SELF      R22 R0 K30   ; R23 := R0; R22 := R0[0x5b18bb5d]
177 [-]: CONST     R24 1        ; R24 := 1.000000
178 [-]: CALL      R22 3 1      ; R22(R23,R24)
179 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
180 [-]: MOVE      R23 R1       ; R23 := R1
181 [-]: CALL      R22 2 2      ; R22 := R22(R23)
182 [-]: TEST      R22 1        ; if R22 then PC := 300
183 [-]: JMP       300          ; PC := 300
184 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
185 [-]: SELF      R23 R1 K21   ; R24 := R1; R23 := R1[0xbb610e5b]
186 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
187 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
188 [-]: TEST      R22 1        ; if R22 then PC := 300
189 [-]: JMP       300          ; PC := 300
190 [-]: SELF      R22 R1 K21   ; R23 := R1; R22 := R1[0xbb610e5b]
191 [-]: CALL      R22 2 2      ; R22 := R22(R23)
192 [-]: GETGLOBAL R23 K31      ; R23 := 0xdc082f71
193 [-]: EQ        1 R23 K28    ; if R23 == nil then PC := 215
194 [-]: JMP       215          ; PC := 215
195 [-]: GETGLOBAL R23 K31      ; R23 := 0xdc082f71
196 [-]: LEN       R23 R23      ; R23 := # R23
197 [-]: LT        0 K5 R23     ; if 0.000000 >= R23 then PC := 215
198 [-]: JMP       215          ; PC := 215
199 [-]: CONST     R23 1        ; R23 := 1.000000
200 [-]: GETGLOBAL R24 K31      ; R24 := 0xdc082f71
201 [-]: LEN       R24 R24      ; R24 := # R24
202 [-]: CONST     R25 1        ; R25 := 1.000000
203 [-]: FORPREP   R23 214      ; R23 -= R25; PC := 214
204 [-]: GETGLOBAL R27 K0       ; R27 := 0x7b998233
205 [-]: GETGLOBAL R28 K31      ; R28 := 0xdc082f71
206 [-]: GETTABLE  R28 R28 R26  ; R28 := R28[R26]
207 [-]: CALL      R27 2 2      ; R27 := R27(R28)
208 [-]: TEST      R27 1        ; if R27 then PC := 214
209 [-]: JMP       214          ; PC := 214
210 [-]: SELF      R27 R22 K26  ; R28 := R22; R27 := R22[0xb45afc36]
211 [-]: GETGLOBAL R29 K31      ; R29 := 0xdc082f71
212 [-]: GETTABLE  R29 R29 R26  ; R29 := R29[R26]
213 [-]: CALL      R27 3 1      ; R27(R28,R29)
214 [-]: FORLOOP   R23 204      ; R23 += R25; if R23 <= R24 then begin PC := 204; R26 := R23 end
215 [-]: SELF      R27 R22 K32  ; R28 := R22; R27 := R22[0x73f009e5]
216 [-]: GETGLOBAL R29 K33      ; R29 := 0x136d0655
217 [-]: CALL      R27 3 1      ; R27(R28,R29)
218 [-]: GETGLOBAL R27 K33      ; R27 := 0x136d0655
219 [-]: TEST      R27 1        ; if R27 then PC := 233
220 [-]: JMP       233          ; PC := 233
221 [-]: SELF      R27 R9 K34   ; R28 := R9; R27 := R9[0x8fd103fd]
222 [-]: GETGLOBAL R29 K25      ; R29 := 0xc330da76
223 [-]: GETGLOBAL R30 K35      ; R30 := 0xb5444c24
224 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
225 [-]: GETGLOBAL R28 K36      ; R28 := 0xd7d36154
226 [-]: TEST      R28 0        ; if not R28 then PC := 229
227 [-]: JMP       229          ; PC := 229
228 [-]: GETGLOBAL R27 K25      ; R27 := 0xc330da76
229 [-]: SELF      R28 R22 K37  ; R29 := R22; R28 := R22[0xe68fe9b4]
230 [-]: MOVE      R30 R27      ; R30 := R27
231 [-]: CALL      R28 3 1      ; R28(R29,R30)
232 [-]: JMP       249          ; PC := 249
233 [-]: GETGLOBAL R28 K17      ; R28 := _T
234 [-]: GETTABLE  R28 R28 K24  ; R28 := R28["DynamicOverrideAgentCount"]
235 [-]: EQ        1 R28 K28    ; if R28 == nil then PC := 245
236 [-]: JMP       245          ; PC := 245
237 [-]: SELF      R28 R22 K37  ; R29 := R22; R28 := R22[0xe68fe9b4]
238 [-]: GETGLOBAL R30 K17      ; R30 := _T
239 [-]: GETTABLE  R30 R30 K24  ; R30 := R30["DynamicOverrideAgentCount"]
240 [-]: GETGLOBAL R31 K31      ; R31 := 0xdc082f71
241 [-]: LEN       R31 R31      ; R31 := # R31
242 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
243 [-]: CALL      R28 3 1      ; R28(R29,R30)
244 [-]: JMP       249          ; PC := 249
245 [-]: SELF      R28 R22 K37  ; R29 := R22; R28 := R22[0xe68fe9b4]
246 [-]: GETGLOBAL R30 K31      ; R30 := 0xdc082f71
247 [-]: LEN       R30 R30      ; R30 := # R30
248 [-]: CALL      R28 3 1      ; R28(R29,R30)
249 [-]: SELF      R28 R22 K38  ; R29 := R22; R28 := R22[0xaeea32ba]
250 [-]: SELF      R30 R3 K9    ; R31 := R3; R30 := R3[0xd1586535]
251 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
252 [-]: CALL      R28 0 1      ; R28(R29,...)
253 [-]: JMP       300          ; PC := 300
254 [-]: GETGLOBAL R28 K39      ; R28 := 0xcbd666e1
255 [-]: CONST     R29 1        ; R29 := 1.000000
256 [-]: CALL      R28 2 1      ; R28(R29)
257 [-]: SELF      R28 R0 K40   ; R29 := R0; R28 := R0[0x22df603c]
258 [-]: CALL      R28 2 2      ; R28 := R28(R29)
259 [-]: GETGLOBAL R29 K41      ; R29 := 0xc8802016
260 [-]: MOVE      R30 R28      ; R30 := R28
261 [-]: CALL      R29 2 4      ; R29,R30,R31 := R29(R30)
262 [-]: JMP       298          ; PC := 298
263 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
264 [-]: MOVE      R35 R33      ; R35 := R33
265 [-]: CALL      R34 2 2      ; R34 := R34(R35)
266 [-]: TEST      R34 1        ; if R34 then PC := 298
267 [-]: JMP       298          ; PC := 298
268 [-]: SELF      R34 R33 K19  ; R35 := R33; R34 := R33[0xf2deaf69]
269 [-]: GETGLOBAL R36 K1       ; R36 := 0x46b78e71
270 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
271 [-]: TEST      R34 0        ; if not R34 then PC := 298
272 [-]: JMP       298          ; PC := 298
273 [-]: MOVE      R1 R33       ; R1 := R33
274 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
275 [-]: MOVE      R35 R3       ; R35 := R3
276 [-]: CALL      R34 2 2      ; R34 := R34(R35)
277 [-]: TEST      R34 0        ; if not R34 then PC := 296
278 [-]: JMP       296          ; PC := 296
279 [-]: LOADKB    R4 0 0       ; R4 := false
280 [-]: LOADKB    R5 1 0       ; R5 := true
281 [-]: SELF      R34 R1 K21   ; R35 := R1; R34 := R1[0xbb610e5b]
282 [-]: CALL      R34 2 2      ; R34 := R34(R35)
283 [-]: SELF      R34 R34 K42  ; R35 := R34; R34 := R34[0x452b2db6]
284 [-]: CALL      R34 2 2      ; R34 := R34(R35)
285 [-]: GETGLOBAL R35 K43      ; R35 := ZERO_VECTOR
286 [-]: EQ        0 R34 R35    ; if R34 ~= R35 then PC := 288
287 [-]: JMP       288          ; PC := 288
288 [-]: GETGLOBAL R35 K6       ; R35 := 0x89326c93
289 [-]: SELF      R35 R35 K44  ; R36 := R35; R35 := R35[0x05909209]
290 [-]: GETGLOBAL R37 K45      ; R37 := 0x307cbcd8
291 [-]: MOVE      R38 R34      ; R38 := R34
292 [-]: GETGLOBAL R39 K46      ; R39 := ZERO_ROTATION
293 [-]: CALL      R35 5 2      ; R35 := R35(R36,R37,R38,R39)
294 [-]: MOVE      R3 R35       ; R3 := R35
295 [-]: JMP       300          ; PC := 300
296 [-]: LOADKB    R5 0 0       ; R5 := false
297 [-]: JMP       300          ; PC := 300
298 [-]: TFORLOOP  R29 2        ; R32,R33 :=  R29(R30,R31); if R32 ~= nil then begin PC = 263; R31 := R32 end
299 [-]: JMP       263          ; PC := 263
300 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
301 [-]: MOVE      R36 R1       ; R36 := R1
302 [-]: CALL      R35 2 2      ; R35 := R35(R36)
303 [-]: TEST      R35 0        ; if not R35 then PC := 324
304 [-]: JMP       324          ; PC := 324
305 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
306 [-]: MOVE      R36 R2       ; R36 := R2
307 [-]: CALL      R35 2 2      ; R35 := R35(R36)
308 [-]: TEST      R35 1        ; if R35 then PC := 314
309 [-]: JMP       314          ; PC := 314
310 [-]: TEST      R4 0         ; if not R4 then PC := 314
311 [-]: JMP       314          ; PC := 314
312 [-]: SELF      R35 R2 K47   ; R36 := R2; R35 := R2[0xa2880940]
313 [-]: CALL      R35 2 1      ; R35(R36)
314 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
315 [-]: MOVE      R36 R3       ; R36 := R3
316 [-]: CALL      R35 2 2      ; R35 := R35(R36)
317 [-]: TEST      R35 1        ; if R35 then PC := 323
318 [-]: JMP       323          ; PC := 323
319 [-]: TEST      R5 0         ; if not R5 then PC := 323
320 [-]: JMP       323          ; PC := 323
321 [-]: SELF      R35 R3 K47   ; R36 := R3; R35 := R3[0xa2880940]
322 [-]: CALL      R35 2 1      ; R35(R36)
323 [-]: RETURN    R0 1         ; return 
324 [-]: SELF      R35 R1 K21   ; R36 := R1; R35 := R1[0xbb610e5b]
325 [-]: CALL      R35 2 2      ; R35 := R35(R36)
326 [-]: SELF      R36 R0 K2    ; R37 := R0; R36 := R0[0x891629fa]
327 [-]: CALL      R36 2 2      ; R36 := R36(R37)
328 [-]: MOVE      R7 R36       ; R7 := R36
329 [-]: SELF      R36 R35 K48  ; R37 := R35; R36 := R35[0x479cd302]
330 [-]: MOVE      R38 R7       ; R38 := R7
331 [-]: CALL      R36 3 1      ; R36(R37,R38)
332 [-]: SELF      R36 R1 K49   ; R37 := R1; R36 := R1[0x81b5632f]
333 [-]: GETGLOBAL R38 K50      ; R38 := 0x0469f296
334 [-]: LOADK     R39 K51      ; R39 := "DropshipLeave"
335 [-]: CALL      R38 2 2      ; R38 := R38(R39)
336 [-]: MOVE      R39 R3       ; R39 := R3
337 [-]: CONST     R40 12       ; R40 := 12.000000
338 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
339 [-]: SELF      R36 R0 K13   ; R37 := R0; R36 := R0[0xabe61691]
340 [-]: CALL      R36 2 2      ; R36 := R36(R37)
341 [-]: MOVE      R13 R36      ; R13 := R36
342 [-]: LT        0 R13 K52    ; if R13 >= 2.000000 then PC := 359
343 [-]: JMP       359          ; PC := 359
344 [-]: GETGLOBAL R36 K4       ; R36 := 0x3cfb155e
345 [-]: LT        0 K5 R36     ; if 0.000000 >= R36 then PC := 359
346 [-]: JMP       359          ; PC := 359
347 [-]: CONST     R36 1        ; R36 := 1.000000
348 [-]: GETGLOBAL R37 K4       ; R37 := 0x3cfb155e
349 [-]: CONST     R38 1        ; R38 := 1.000000
350 [-]: FORPREP   R36 358      ; R36 -= R38; PC := 358
351 [-]: SELF      R40 R1 K49   ; R41 := R1; R40 := R1[0x81b5632f]
352 [-]: GETGLOBAL R42 K50      ; R42 := 0x0469f296
353 [-]: LOADK     R43 K53      ; R43 := "DropshipDrop"
354 [-]: CALL      R42 2 2      ; R42 := R42(R43)
355 [-]: MOVE      R43 R0       ; R43 := R0
356 [-]: GETGLOBAL R44 K54      ; R44 := 0x14970f00
357 [-]: CALL      R40 5 1      ; R40(R41,R42,R43,R44)
358 [-]: FORLOOP   R36 351      ; R36 += R38; if R36 <= R37 then begin PC := 351; R39 := R36 end
359 [-]: GETGLOBAL R40 K55      ; R40 := 0x828b965d
360 [-]: TEST      R40 0        ; if not R40 then PC := 370
361 [-]: JMP       370          ; PC := 370
362 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
363 [-]: MOVE      R41 R35      ; R41 := R35
364 [-]: CALL      R40 2 2      ; R40 := R40(R41)
365 [-]: TEST      R40 1        ; if R40 then PC := 370
366 [-]: JMP       370          ; PC := 370
367 [-]: SELF      R40 R35 K56  ; R41 := R35; R40 := R35[0x703c24d7]
368 [-]: LOADKB    R42 1 0      ; R42 := true
369 [-]: CALL      R40 3 1      ; R40(R41,R42)
370 [-]: SELF      R40 R0 K13   ; R41 := R0; R40 := R0[0xabe61691]
371 [-]: CALL      R40 2 2      ; R40 := R40(R41)
372 [-]: MOVE      R13 R40      ; R13 := R40
373 [-]: LT        0 R13 K52    ; if R13 >= 2.000000 then PC := 388
374 [-]: JMP       388          ; PC := 388
375 [-]: GETGLOBAL R40 K4       ; R40 := 0x3cfb155e
376 [-]: LT        0 K5 R40     ; if 0.000000 >= R40 then PC := 385
377 [-]: JMP       385          ; PC := 385
378 [-]: GETUPVAL  R40 U6       ; R40 := U6
379 [-]: MOVE      R41 R0       ; R41 := R0
380 [-]: MOVE      R42 R1       ; R42 := R1
381 [-]: MOVE      R43 R6       ; R43 := R6
382 [-]: GETGLOBAL R44 K4       ; R44 := 0x3cfb155e
383 [-]: MOVE      R45 R9       ; R45 := R9
384 [-]: CALL      R40 6 1      ; R40(R41,R42,R43,R44,R45)
385 [-]: SELF      R40 R0 K30   ; R41 := R0; R40 := R0[0x5b18bb5d]
386 [-]: CONST     R42 2        ; R42 := 2.000000
387 [-]: CALL      R40 3 1      ; R40(R41,R42)
388 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
389 [-]: MOVE      R41 R1       ; R41 := R1
390 [-]: CALL      R40 2 2      ; R40 := R40(R41)
391 [-]: TEST      R40 1        ; if R40 then PC := 397
392 [-]: JMP       397          ; PC := 397
393 [-]: GETGLOBAL R40 K39      ; R40 := 0xcbd666e1
394 [-]: CONST     R41 1        ; R41 := 1.000000
395 [-]: CALL      R40 2 1      ; R40(R41)
396 [-]: JMP       388          ; PC := 388
397 [-]: TEST      R4 0         ; if not R4 then PC := 406
398 [-]: JMP       406          ; PC := 406
399 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
400 [-]: MOVE      R41 R2       ; R41 := R2
401 [-]: CALL      R40 2 2      ; R40 := R40(R41)
402 [-]: TEST      R40 1        ; if R40 then PC := 406
403 [-]: JMP       406          ; PC := 406
404 [-]: SELF      R40 R2 K47   ; R41 := R2; R40 := R2[0xa2880940]
405 [-]: CALL      R40 2 1      ; R40(R41)
406 [-]: TEST      R5 0         ; if not R5 then PC := 415
407 [-]: JMP       415          ; PC := 415
408 [-]: GETGLOBAL R40 K0       ; R40 := 0x7b998233
409 [-]: MOVE      R41 R3       ; R41 := R3
410 [-]: CALL      R40 2 2      ; R40 := R40(R41)
411 [-]: TEST      R40 1        ; if R40 then PC := 415
412 [-]: JMP       415          ; PC := 415
413 [-]: SELF      R40 R3 K47   ; R41 := R3; R40 := R3[0xa2880940]
414 [-]: CALL      R40 2 1      ; R40(R41)
415 [-]: SELF      R40 R0 K13   ; R41 := R0; R40 := R0[0xabe61691]
416 [-]: CALL      R40 2 2      ; R40 := R40(R41)
417 [-]: MOVE      R13 R40      ; R13 := R40
418 [-]: LT        0 R13 K14    ; if R13 >= 3.000000 then PC := 423
419 [-]: JMP       423          ; PC := 423
420 [-]: SELF      R40 R0 K30   ; R41 := R0; R40 := R0[0x5b18bb5d]
421 [-]: CONST     R42 3        ; R42 := 3.000000
422 [-]: CALL      R40 3 1      ; R40(R41,R42)
423 [-]: GETGLOBAL R40 K57      ; R40 := 0x762140a8
424 [-]: TEST      R40 0        ; if not R40 then PC := 533
425 [-]: JMP       533          ; PC := 533
426 [-]: GETGLOBAL R40 K6       ; R40 := 0x89326c93
427 [-]: SELF      R40 R40 K7   ; R41 := R40; R40 := R40[0x29ef273d]
428 [-]: CALL      R40 2 2      ; R40 := R40(R41)
429 [-]: GETUPVAL  R41 U2       ; R41 := U2
430 [-]: GETTABLE  R41 R41 K58  ; R41 := R41[0x3490431b]
431 [-]: MOVE      R42 R0       ; R42 := R0
432 [-]: MOVE      R43 R40      ; R43 := R40
433 [-]: CONST     R44 80       ; R44 := 80.000000
434 [-]: CONST     R45 150      ; R45 := 150.000000
435 [-]: CALL      R41 5 2      ; R41 := R41(R42,R43,R44,R45)
436 [-]: LEN       R42 R41      ; R42 := # R41
437 [-]: LT        0 K5 R42     ; if 0.000000 >= R42 then PC := 508
438 [-]: JMP       508          ; PC := 508
439 [-]: SELF      R42 R0 K40   ; R43 := R0; R42 := R0[0x22df603c]
440 [-]: CALL      R42 2 2      ; R42 := R42(R43)
441 [-]: CONST     R43 1        ; R43 := 1.000000
442 [-]: LEN       R44 R42      ; R44 := # R42
443 [-]: CONST     R45 1        ; R45 := 1.000000
444 [-]: FORPREP   R43 460      ; R43 -= R45; PC := 460
445 [-]: GETGLOBAL R47 K0       ; R47 := 0x7b998233
446 [-]: GETTABLE  R48 R42 R46  ; R48 := R42[R46]
447 [-]: CALL      R47 2 2      ; R47 := R47(R48)
448 [-]: TEST      R47 1        ; if R47 then PC := 460
449 [-]: JMP       460          ; PC := 460
450 [-]: GETUPVAL  R47 U2       ; R47 := U2
451 [-]: GETTABLE  R47 R47 K59  ; R47 := R47[0xbccc692e]
452 [-]: GETTABLE  R48 R42 R46  ; R48 := R42[R46]
453 [-]: MOVE      R49 R41      ; R49 := R41
454 [-]: CALL      R47 3 2      ; R47 := R47(R48,R49)
455 [-]: GETTABLE  R48 R42 R46  ; R48 := R42[R46]
456 [-]: SELF      R48 R48 K60  ; R49 := R48; R48 := R48[0x54cfc0cf]
457 [-]: MOVE      R50 R47      ; R50 := R47
458 [-]: CONST     R51 0        ; R51 := 0.000000
459 [-]: CALL      R48 4 1      ; R48(R49,R50,R51)
460 [-]: FORLOOP   R43 445      ; R43 += R45; if R43 <= R44 then begin PC := 445; R46 := R43 end
461 [-]: LOADKB    R48 0 0      ; R48 := false
462 [-]: TEST      R48 0        ; if not R48 then PC := 508
463 [-]: JMP       508          ; PC := 508
464 [-]: GETGLOBAL R48 K61      ; R48 := 0x60130201
465 [-]: CONST     R49 255      ; R49 := 255.000000
466 [-]: CONST     R50 0        ; R50 := 0.000000
467 [-]: CONST     R51 255      ; R51 := 255.000000
468 [-]: CALL      R48 4 2      ; R48 := R48(R49,R50,R51)
469 [-]: GETGLOBAL R49 K6       ; R49 := 0x89326c93
470 [-]: SELF      R49 R49 K62  ; R50 := R49; R49 := R49[0x045c1874]
471 [-]: GETTABLE  R51 R41 K27  ; R51 := R41[1.000000]
472 [-]: GETGLOBAL R52 K63      ; R52 := 0xa421af95
473 [-]: CONST     R53 0        ; R53 := 0.000000
474 [-]: CONST     R54 3        ; R54 := 3.000000
475 [-]: CONST     R55 0        ; R55 := 0.000000
476 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
477 [-]: ADD       R51 R51 R52  ; R51 := R51 + R52
478 [-]: MOVE      R52 R48      ; R52 := R48
479 [-]: LOADK     R53 K64      ; R53 := "[MissionDebug] CorpusPatrol Path"
480 [-]: CONST     R54 1        ; R54 := 1.000000
481 [-]: CONST     R55 60       ; R55 := 60.000000
482 [-]: CALL      R49 7 1      ; R49(R50,R51,R52,R53,R54,R55)
483 [-]: CONST     R49 2        ; R49 := 2.000000
484 [-]: LEN       R50 R41      ; R50 := # R41
485 [-]: CONST     R51 1        ; R51 := 1.000000
486 [-]: FORPREP   R49 507      ; R49 -= R51; PC := 507
487 [-]: GETGLOBAL R53 K6       ; R53 := 0x89326c93
488 [-]: SELF      R53 R53 K65  ; R54 := R53; R53 := R53[0x1cecd8f9]
489 [-]: SUB       R55 R52 K27  ; R55 := R52 - 1.000000
490 [-]: GETTABLE  R55 R41 R55  ; R55 := R41[R55]
491 [-]: GETGLOBAL R56 K63      ; R56 := 0xa421af95
492 [-]: CONST     R57 0        ; R57 := 0.000000
493 [-]: CONST     R58 2        ; R58 := 2.000000
494 [-]: CONST     R59 0        ; R59 := 0.000000
495 [-]: CALL      R56 4 2      ; R56 := R56(R57,R58,R59)
496 [-]: ADD       R55 R55 R56  ; R55 := R55 + R56
497 [-]: GETTABLE  R56 R41 R52  ; R56 := R41[R52]
498 [-]: GETGLOBAL R57 K63      ; R57 := 0xa421af95
499 [-]: CONST     R58 0        ; R58 := 0.000000
500 [-]: CONST     R59 2        ; R59 := 2.000000
501 [-]: CONST     R60 0        ; R60 := 0.000000
502 [-]: CALL      R57 4 2      ; R57 := R57(R58,R59,R60)
503 [-]: ADD       R56 R56 R57  ; R56 := R56 + R57
504 [-]: MOVE      R57 R48      ; R57 := R48
505 [-]: CONST     R58 60       ; R58 := 60.000000
506 [-]: CALL      R53 6 1      ; R53(R54,R55,R56,R57,R58)
507 [-]: FORLOOP   R49 487      ; R49 += R51; if R49 <= R50 then begin PC := 487; R52 := R49 end
508 [-]: SELF      R53 R0 K66   ; R54 := R0; R53 := R0[0x39e33d94]
509 [-]: CALL      R53 2 2      ; R53 := R53(R54)
510 [-]: LT        0 K5 R53     ; if 0.000000 >= R53 then PC := 533
511 [-]: JMP       533          ; PC := 533
512 [-]: SELF      R53 R0 K67   ; R54 := R0; R53 := R0[0xd9531187]
513 [-]: CALL      R53 2 2      ; R53 := R53(R54)
514 [-]: TEST      R53 1        ; if R53 then PC := 533
515 [-]: JMP       533          ; PC := 533
516 [-]: GETGLOBAL R53 K39      ; R53 := 0xcbd666e1
517 [-]: CONST     R54 1        ; R54 := 1.000000
518 [-]: CALL      R53 2 1      ; R53(R54)
519 [-]: GETGLOBAL R53 K57      ; R53 := 0x762140a8
520 [-]: TEST      R53 0        ; if not R53 then PC := 508
521 [-]: JMP       508          ; PC := 508
522 [-]: LEN       R53 R41      ; R53 := # R41
523 [-]: LT        0 K5 R53     ; if 0.000000 >= R53 then PC := 508
524 [-]: JMP       508          ; PC := 508
525 [-]: SELF      R53 R0 K40   ; R54 := R0; R53 := R0[0x22df603c]
526 [-]: CALL      R53 2 2      ; R53 := R53(R54)
527 [-]: GETUPVAL  R54 U2       ; R54 := U2
528 [-]: GETTABLE  R54 R54 K68  ; R54 := R54[0x5c69488a]
529 [-]: MOVE      R55 R53      ; R55 := R53
530 [-]: MOVE      R56 R41      ; R56 := R41
531 [-]: CALL      R54 3 1      ; R54(R55,R56)
532 [-]: JMP       508          ; PC := 508
533 [-]: GETGLOBAL R54 K69      ; R54 := 0xd8099c43
534 [-]: TEST      R54 1        ; if R54 then PC := 596
535 [-]: JMP       596          ; PC := 596
536 [-]: SELF      R54 R0 K67   ; R55 := R0; R54 := R0[0xd9531187]
537 [-]: CALL      R54 2 2      ; R54 := R54(R55)
538 [-]: TEST      R54 1        ; if R54 then PC := 548
539 [-]: JMP       548          ; PC := 548
540 [-]: SELF      R54 R0 K66   ; R55 := R0; R54 := R0[0x39e33d94]
541 [-]: CALL      R54 2 2      ; R54 := R54(R55)
542 [-]: LT        0 K5 R54     ; if 0.000000 >= R54 then PC := 548
543 [-]: JMP       548          ; PC := 548
544 [-]: GETGLOBAL R54 K39      ; R54 := 0xcbd666e1
545 [-]: CONST     R55 0        ; R55 := 0.500000
546 [-]: CALL      R54 2 1      ; R54(R55)
547 [-]: JMP       536          ; PC := 536
548 [-]: GETGLOBAL R54 K3       ; R54 := 0x3c242cf8
549 [-]: TEST      R54 0        ; if not R54 then PC := 555
550 [-]: JMP       555          ; PC := 555
551 [-]: GETUPVAL  R54 U0       ; R54 := U0
552 [-]: LOADKB    R55 0 0      ; R55 := false
553 [-]: MOVE      R56 R7       ; R56 := R7
554 [-]: CALL      R54 3 1      ; R54(R55,R56)
555 [-]: SELF      R54 R0 K67   ; R55 := R0; R54 := R0[0xd9531187]
556 [-]: CALL      R54 2 2      ; R54 := R54(R55)
557 [-]: TEST      R54 0        ; if not R54 then PC := 592
558 [-]: JMP       592          ; PC := 592
559 [-]: SELF      R54 R0 K40   ; R55 := R0; R54 := R0[0x22df603c]
560 [-]: CALL      R54 2 2      ; R54 := R54(R55)
561 [-]: GETGLOBAL R55 K0       ; R55 := 0x7b998233
562 [-]: MOVE      R56 R54      ; R56 := R54
563 [-]: CALL      R55 2 2      ; R55 := R55(R56)
564 [-]: TEST      R55 1        ; if R55 then PC := 588
565 [-]: JMP       588          ; PC := 588
566 [-]: CONST     R55 1        ; R55 := 1.000000
567 [-]: LEN       R56 R54      ; R56 := # R54
568 [-]: CONST     R57 1        ; R57 := 1.000000
569 [-]: FORPREP   R55 587      ; R55 -= R57; PC := 587
570 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
571 [-]: GETTABLE  R60 R54 R58  ; R60 := R54[R58]
572 [-]: CALL      R59 2 2      ; R59 := R59(R60)
573 [-]: TEST      R59 1        ; if R59 then PC := 587
574 [-]: JMP       587          ; PC := 587
575 [-]: GETGLOBAL R59 K0       ; R59 := 0x7b998233
576 [-]: GETTABLE  R60 R54 R58  ; R60 := R54[R58]
577 [-]: SELF      R60 R60 K21  ; R61 := R60; R60 := R60[0xbb610e5b]
578 [-]: CALL      R60 2 0      ; R60,... := R60(R61)
579 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
580 [-]: TEST      R59 1        ; if R59 then PC := 587
581 [-]: JMP       587          ; PC := 587
582 [-]: GETTABLE  R59 R54 R58  ; R59 := R54[R58]
583 [-]: SELF      R59 R59 K21  ; R60 := R59; R59 := R59[0xbb610e5b]
584 [-]: CALL      R59 2 2      ; R59 := R59(R60)
585 [-]: SELF      R59 R59 K47  ; R60 := R59; R59 := R59[0xa2880940]
586 [-]: CALL      R59 2 1      ; R59(R60)
587 [-]: FORLOOP   R55 570      ; R55 += R57; if R55 <= R56 then begin PC := 570; R58 := R55 end
588 [-]: SELF      R59 R0 K70   ; R60 := R0; R59 := R0[0xfe9dc265]
589 [-]: CONST     R61 6        ; R61 := 6.000000
590 [-]: CALL      R59 3 1      ; R59(R60,R61)
591 [-]: JMP       606          ; PC := 606
592 [-]: SELF      R59 R0 K70   ; R60 := R0; R59 := R0[0xfe9dc265]
593 [-]: CONST     R61 3        ; R61 := 3.000000
594 [-]: CALL      R59 3 1      ; R59(R60,R61)
595 [-]: JMP       606          ; PC := 606
596 [-]: GETGLOBAL R59 K3       ; R59 := 0x3c242cf8
597 [-]: TEST      R59 0        ; if not R59 then PC := 603
598 [-]: JMP       603          ; PC := 603
599 [-]: GETUPVAL  R59 U0       ; R59 := U0
600 [-]: LOADKB    R60 0 0      ; R60 := false
601 [-]: MOVE      R61 R7       ; R61 := R7
602 [-]: CALL      R59 3 1      ; R59(R60,R61)
603 [-]: SELF      R59 R0 K70   ; R60 := R0; R59 := R0[0xfe9dc265]
604 [-]: CONST     R61 3        ; R61 := 3.000000
605 [-]: CALL      R59 3 1      ; R59(R60,R61)
606 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 526
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x022561f1]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
  6 [-]: LOADK     R3 K2        ; R3 := "Redundant DropshipDrop called!"
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x25f1413e]
 15 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xd1586535]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xcb3851b8]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xb2532845]
 21 [-]: GETGLOBAL R4 K8        ; R4 := 0x0469f296
 22 [-]: LOADK     R5 K9        ; R5 := "HackPanel"
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R2 0 1       ; R2(R3,...)
 25 [-]: GETGLOBAL R2 K10       ; R2 := 0xcbd666e1
 26 [-]: LOADK     R3 K11       ; R3 := 0.300000
 27 [-]: CALL      R2 2 1       ; R2(R3)
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 39
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETGLOBAL R2 K1        ; R2 := 0x3d106989
 34 [-]: LOADK     R3 K12       ; R3 := "Dropship stopping at encounter destination. Avatar: "
 35 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xe223e2b1]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 38 [-]: CALL      R2 2 1       ; R2(R3)
 39 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 40 [-]: GETGLOBAL R3 K14       ; R3 := _T
 41 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["SpawnLibRegisterAgent"]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 1         ; if R2 then PC := 70
 44 [-]: JMP       70           ; PC := 70
 45 [-]: SELF      R2 R0 K16    ; R3 := R0; R2 := R0[0xc1595bd5]
 46 [-]: GETGLOBAL R4 K17       ; R4 := gLotusNpcAvatarType
 47 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 48 [-]: GETGLOBAL R3 K18       ; R3 := 0xc8802016
 49 [-]: MOVE      R4 R2        ; R4 := R2
 50 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 51 [-]: JMP       68           ; PC := 68
 52 [-]: EQ        1 R7 R0      ; if R7 == R0 then PC := 68
 53 [-]: JMP       68           ; PC := 68
 54 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0xf2deaf69]
 55 [-]: GETGLOBAL R10 K20      ; R10 := gAutoTurretAvatarType
 56 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 57 [-]: TEST      R8 1         ; if R8 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETGLOBAL R8 K14       ; R8 := _T
 60 [-]: GETTABLE  R8 R8 K21    ; R8 := R8[0x9dc3bebe]
 61 [-]: SELF      R9 R7 K22    ; R10 := R7; R9 := R7[0xfa9e477f]
 62 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 63 [-]: CALL      R8 0 1       ; R8(R9,...)
 64 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0x5f2a6e4a]
 65 [-]: SELF      R10 R7 K5    ; R11 := R7; R10 := R7[0xd1586535]
 66 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 67 [-]: CALL      R8 0 1       ; R8(R9,...)
 68 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 52; R5 := R6 end
 69 [-]: JMP       52           ; PC := 52
 70 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: GETGLOBAL R8 K24       ; R8 := 0xae2294fa
 76 [-]: SELF      R9 R0 K25    ; R10 := R0; R9 := R0[0xa0dd18b6]
 77 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 78 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 79 [-]: GETGLOBAL R9 K26       ; R9 := 0x64f90cf7
 80 [-]: LT        0 R9 R8      ; if R9 >= R8 then PC := 92
 81 [-]: JMP       92           ; PC := 92
 82 [-]: GETGLOBAL R8 K10       ; R8 := 0xcbd666e1
 83 [-]: CONST     R9 0         ; R9 := 0.000000
 84 [-]: CALL      R8 2 1       ; R8(R9)
 85 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 86 [-]: MOVE      R9 R0        ; R9 := R0
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: TEST      R8 0         ; if not R8 then PC := 70
 89 [-]: JMP       70           ; PC := 70
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: JMP       70           ; PC := 70
 92 [-]: GETGLOBAL R8 K27       ; R8 := 0x5bced4c4
 93 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0x3630e649]
 94 [-]: CONST     R9 1         ; R9 := 1.000000
 95 [-]: CONST     R10 10       ; R10 := 10.000000
 96 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 97 [-]: LE        0 R8 K29     ; if R8 > 5.000000 then PC := 118
 98 [-]: JMP       118          ; PC := 118
 99 [-]: GETGLOBAL R9 K30       ; R9 := 0x89326c93
100 [-]: SELF      R9 R9 K31    ; R10 := R9; R9 := R9[0x05909209]
101 [-]: GETGLOBAL R11 K32      ; R11 := 0x4bc5ee60
102 [-]: GETGLOBAL R12 K33      ; R12 := ZERO_VECTOR
103 [-]: GETGLOBAL R13 K34      ; R13 := ZERO_ROTATION
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: MOVE      R15 R0       ; R15 := R0
106 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
107 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
108 [-]: MOVE      R11 R9       ; R11 := R9
109 [-]: CALL      R10 2 2      ; R10 := R10(R11)
110 [-]: TEST      R10 1        ; if R10 then PC := 118
111 [-]: JMP       118          ; PC := 118
112 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9[0xb6b094b2]
113 [-]: MOVE      R12 R0       ; R12 := R0
114 [-]: GETGLOBAL R13 K8       ; R13 := 0x0469f296
115 [-]: CALL      R13 1 0      ; R13,... := R13()
116 [-]: CALL      R10 0 1      ; R10(R11,...)
117 [-]: JMP       118          ; PC := 118
118 [-]: SELF      R10 R0 K36   ; R11 := R0; R10 := R0[0xa5403422]
119 [-]: CALL      R10 2 1      ; R10(R11)
120 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
121 [-]: MOVE      R11 R0       ; R11 := R0
122 [-]: CALL      R10 2 2      ; R10 := R10(R11)
123 [-]: TEST      R10 1        ; if R10 then PC := 133
124 [-]: JMP       133          ; PC := 133
125 [-]: SELF      R10 R0 K0    ; R11 := R0; R10 := R0[0x022561f1]
126 [-]: CALL      R10 2 2      ; R10 := R10(R11)
127 [-]: TEST      R10 0        ; if not R10 then PC := 133
128 [-]: JMP       133          ; PC := 133
129 [-]: GETGLOBAL R10 K10      ; R10 := 0xcbd666e1
130 [-]: CONST     R11 0        ; R11 := 0.500000
131 [-]: CALL      R10 2 1      ; R10(R11)
132 [-]: JMP       120          ; PC := 120
133 [-]: GETGLOBAL R10 K10      ; R10 := 0xcbd666e1
134 [-]: GETGLOBAL R11 K37      ; R11 := 0x7f3e9380
135 [-]: CALL      R10 2 1      ; R10(R11)
136 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
137 [-]: GETGLOBAL R11 K38      ; R11 := 0x6b249d36
138 [-]: CALL      R10 2 2      ; R10 := R10(R11)
139 [-]: TEST      R10 1        ; if R10 then PC := 168
140 [-]: JMP       168          ; PC := 168
141 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
142 [-]: MOVE      R11 R0       ; R11 := R0
143 [-]: CALL      R10 2 2      ; R10 := R10(R11)
144 [-]: TEST      R10 1        ; if R10 then PC := 168
145 [-]: JMP       168          ; PC := 168
146 [-]: SELF      R10 R0 K39   ; R11 := R0; R10 := R0[0x2047cfe7]
147 [-]: CALL      R10 2 2      ; R10 := R10(R11)
148 [-]: TEST      R10 1        ; if R10 then PC := 168
149 [-]: JMP       168          ; PC := 168
150 [-]: GETGLOBAL R10 K30      ; R10 := 0x89326c93
151 [-]: SELF      R10 R10 K31  ; R11 := R10; R10 := R10[0x05909209]
152 [-]: GETGLOBAL R12 K38      ; R12 := 0x6b249d36
153 [-]: GETGLOBAL R13 K33      ; R13 := ZERO_VECTOR
154 [-]: GETGLOBAL R14 K34      ; R14 := ZERO_ROTATION
155 [-]: MOVE      R15 R0       ; R15 := R0
156 [-]: MOVE      R16 R0       ; R16 := R0
157 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
158 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
159 [-]: MOVE      R12 R10      ; R12 := R10
160 [-]: CALL      R11 2 2      ; R11 := R11(R12)
161 [-]: TEST      R11 1        ; if R11 then PC := 168
162 [-]: JMP       168          ; PC := 168
163 [-]: SELF      R11 R10 K35  ; R12 := R10; R11 := R10[0xb6b094b2]
164 [-]: MOVE      R13 R0       ; R13 := R0
165 [-]: GETGLOBAL R14 K8       ; R14 := 0x0469f296
166 [-]: CALL      R14 1 0      ; R14,... := R14()
167 [-]: CALL      R11 0 1      ; R11(R12,...)
168 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 592
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 1.400000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xa2880940]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 



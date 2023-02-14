; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

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
 11 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 14 [-]: SETGLOBAL R6 K5        ; Evaluate := R6
 15 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R6 K6        ; Reinforce := R6
 23 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R6 K7        ; Patrol := R6
 26 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
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


; Function #2:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xdead1d1b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 21
  7 [-]: JMP       21           ; PC := 21
  8 [-]: CONST     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R2        ; R4 := # R2
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 20        ; R3 -= R5; PC := 20
 12 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 13 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xf2deaf69]
 14 [-]: MOVE      R9 R1        ; R9 := R1
 15 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 16 [-]: TEST      R7 0         ; if not R7 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 19 [-]: RETURN    R7 2         ; return R7
 20 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 21 [-]: LOADNIL   R7 R7        ; R7 := nil
 22 [-]: RETURN    R7 2         ; return R7
 23 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xbb610e5b]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x34cbb5b6]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 0         ; if not R3 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xbb610e5b]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x022561f1]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: NOT       R3 R3        ; R3 :=  R3
 12 [-]: TEST      R3 1         ; if R3 then PC := 43
 13 [-]: JMP       43           ; PC := 43
 14 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 15 [-]: CONST     R5 1         ; R5 := 1.000000
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R1        ; R5 := R1
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: JMP       43           ; PC := 43
 23 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xbb610e5b]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x34cbb5b6]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TESTSET   R3 R4 0      ; if not R4 then PC := 34 else R3 := R4
 28 [-]: JMP       34           ; PC := 34
 29 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xbb610e5b]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x022561f1]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: NOT       R3 R4        ; R3 :=  R4
 34 [-]: GETGLOBAL R4 K5        ; R4 := 0x5d17e546
 35 [-]: TEST      R4 0         ; if not R4 then PC := 12
 36 [-]: JMP       12           ; PC := 12
 37 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd9531187]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 12
 40 [-]: JMP       12           ; PC := 12
 41 [-]: JMP       43           ; PC := 43
 42 [-]: JMP       12           ; PC := 12
 43 [-]: GETGLOBAL R4 K7        ; R4 := 0xd8099c43
 44 [-]: TEST      R4 0         ; if not R4 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: TEST      R3 0         ; if not R3 then PC := 51
 47 [-]: JMP       51           ; PC := 51
 48 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0xfe9dc265]
 49 [-]: CONST     R6 2         ; R6 := 2.000000
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: GETGLOBAL R4 K3        ; R4 := 0xcbd666e1
 52 [-]: CONST     R5 3         ; R5 := 3.500000
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 116
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
; Defined at line: 132
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xd644c2f1
  8 [-]: LOADK     R2 K2        ; R2 := "Vehicle Reinforcement Encounter activating"
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
 11 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x29ef273d]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x66905cb0]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf37943ff]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xcbd666e1
 20 [-]: CONST     R4 1         ; R4 := 1.000000
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: JMP       15           ; PC := 15
 23 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0xd1586535]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x891629fa]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x89701f8f]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETUPVAL  R6 U0        ; R6 := U0
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x06d055f9]
 31 [-]: LT        1 K12 R5     ; if 0.000000 < R5 then PC := 34
 32 [-]: JMP       34           ; PC := 34
 33 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 34
 34 [-]: LOADKB    R7 1 0       ; R7 := true
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: GETUPVAL  R9 U1        ; R9 := U1
 37 [-]: GETTABLE  R9 R9 K13    ; R9 := R9[0x3b607978]
 38 [-]: MOVE      R10 R2       ; R10 := R2
 39 [-]: MOVE      R11 R3       ; R11 := R3
 40 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 41 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 42 [-]: LOADNIL   R7 R7        ; R7 := nil
 43 [-]: GETGLOBAL R8 K14       ; R8 := 0x3c242cf8
 44 [-]: TEST      R8 0         ; if not R8 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: LOADKB    R9 1 0       ; R9 := true
 48 [-]: MOVE      R10 R4       ; R10 := R4
 49 [-]: CALL      R8 3 1       ; R8(R9,R10)
 50 [-]: LOADNIL   R8 R9        ; R8 := R9 := nil
 51 [-]: GETUPVAL  R10 U3       ; R10 := U3
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: GETGLOBAL R12 K15      ; R12 := 0x1fbd92ec
 54 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 55 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 56 [-]: MOVE      R12 R10      ; R12 := R10
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: TEST      R11 1        ; if R11 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0xd1586535]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: MOVE      R8 R11       ; R8 := R11
 63 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0xcb3851b8]
 64 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 65 [-]: MOVE      R9 R11       ; R9 := R11
 66 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 67 [-]: MOVE      R12 R10      ; R12 := R10
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 0        ; if not R11 then PC := 114
 70 [-]: JMP       114          ; PC := 114
 71 [-]: SELF      R11 R2 K17   ; R12 := R2; R11 := R2[0x0d7b12a1]
 72 [-]: MOVE      R13 R0       ; R13 := R0
 73 [-]: CONST     R14 300      ; R14 := 300.000000
 74 [-]: CONST     R15 600      ; R15 := 600.000000
 75 [-]: CONST     R16 80       ; R16 := 80.000000
 76 [-]: CONST     R17 10000    ; R17 := 10000.000000
 77 [-]: GETGLOBAL R18 K18      ; R18 := 0xb6ae4ebe
 78 [-]: CONST     R19 0        ; R19 := 0.000000
 79 [-]: CONST     R20 120      ; R20 := 120.000000
 80 [-]: GETGLOBAL R21 K19      ; R21 := 0x0e17ae65
 81 [-]: CALL      R11 11 2     ; R11 := R11(R12,R13,R14,R15,R16,R17,R18,R19,R20,R21)
 82 [-]: LEN       R12 R11      ; R12 := # R11
 83 [-]: EQ        0 R12 K12    ; if R12 ~= 0.000000 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETGLOBAL R12 K20      ; R12 := 0x55730e1a
 87 [-]: CONST     R13 1        ; R13 := 1.000000
 88 [-]: LEN       R14 R11      ; R14 := # R11
 89 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 90 [-]: GETTABLE  R8 R11 R12   ; R8 := R11[R12]
 91 [-]: GETGLOBAL R12 K21      ; R12 := 0xa421af95
 92 [-]: CALL      R12 1 2      ; R12 := R12()
 93 [-]: SELF      R13 R1 K22   ; R14 := R1; R13 := R1[0x9b3a6c3c]
 94 [-]: MOVE      R15 R8       ; R15 := R8
 95 [-]: MOVE      R16 R12      ; R16 := R12
 96 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 97 [-]: TEST      R13 0        ; if not R13 then PC := 106
 98 [-]: JMP       106          ; PC := 106
 99 [-]: GETTABLE  R13 R12 K23  ; R13 := R12["x"]
100 [-]: SETTABLE  R8 K23 R13   ; R8["x"] := R13
101 [-]: GETTABLE  R13 R12 K24  ; R13 := R12["y"]
102 [-]: SETTABLE  R8 K24 R13   ; R8["y"] := R13
103 [-]: GETTABLE  R13 R12 K25  ; R13 := R12["z"]
104 [-]: SETTABLE  R8 K25 R13   ; R8["z"] := R13
105 [-]: JMP       109          ; PC := 109
106 [-]: GETGLOBAL R13 K1       ; R13 := 0xd644c2f1
107 [-]: LOADK     R14 K26      ; R14 := "Vehicle Reinforcement Encounter failed to get a nice entrance point, expect issues"
108 [-]: CALL      R13 2 1      ; R13(R14)
109 [-]: GETGLOBAL R13 K27      ; R13 := 0x20b7f774
110 [-]: MOVE      R14 R8       ; R14 := R8
111 [-]: MOVE      R15 R3       ; R15 := R3
112 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
113 [-]: MOVE      R9 R13       ; R9 := R13
114 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0[0xabe61691]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: LT        0 R13 K29    ; if R13 >= 3.000000 then PC := 295
117 [-]: JMP       295          ; PC := 295
118 [-]: EQ        0 R13 K12    ; if R13 ~= 0.000000 then PC := 160
119 [-]: JMP       160          ; PC := 160
120 [-]: SELF      R14 R2 K30   ; R15 := R2; R14 := R2[0x6cd833c5]
121 [-]: GETGLOBAL R16 K31      ; R16 := 0x4b90dd12
122 [-]: MOVE      R17 R8       ; R17 := R8
123 [-]: MOVE      R18 R9       ; R18 := R9
124 [-]: GETUPVAL  R19 U4       ; R19 := U4
125 [-]: CONST     R20 0        ; R20 := 0.000000
126 [-]: LOADNIL   R21 R21      ; R21 := nil
127 [-]: CONST     R22 0        ; R22 := 0.000000
128 [-]: CALL      R14 9 2      ; R14 := R14(R15,R16,R17,R18,R19,R20,R21,R22)
129 [-]: MOVE      R7 R14       ; R7 := R14
130 [-]: SELF      R14 R4 K33   ; R15 := R4; R14 := R4[0x2fb0041c]
131 [-]: MOVE      R16 R7       ; R16 := R7
132 [-]: CALL      R14 3 1      ; R14(R15,R16)
133 [-]: SELF      R14 R0 K34   ; R15 := R0; R14 := R0[0x5b18bb5d]
134 [-]: CONST     R16 1        ; R16 := 1.000000
135 [-]: CALL      R14 3 1      ; R14(R15,R16)
136 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
137 [-]: MOVE      R15 R7       ; R15 := R7
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: TEST      R14 1        ; if R14 then PC := 183
140 [-]: JMP       183          ; PC := 183
141 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
142 [-]: SELF      R15 R7 K35   ; R16 := R7; R15 := R7[0xbb610e5b]
143 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
144 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
145 [-]: TEST      R14 1        ; if R14 then PC := 183
146 [-]: JMP       183          ; PC := 183
147 [-]: SELF      R14 R7 K35   ; R15 := R7; R14 := R7[0xbb610e5b]
148 [-]: CALL      R14 2 2      ; R14 := R14(R15)
149 [-]: SELF      R15 R2 K36   ; R16 := R2; R15 := R2[0x8fd103fd]
150 [-]: GETGLOBAL R17 K37      ; R17 := 0xc330da76
151 [-]: GETGLOBAL R18 K38      ; R18 := 0xb5444c24
152 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
153 [-]: SELF      R16 R14 K39  ; R17 := R14; R16 := R14[0xe68fe9b4]
154 [-]: MOVE      R18 R15      ; R18 := R15
155 [-]: CALL      R16 3 1      ; R16(R17,R18)
156 [-]: SELF      R16 R14 K40  ; R17 := R14; R16 := R14[0xaeea32ba]
157 [-]: MOVE      R18 R3       ; R18 := R3
158 [-]: CALL      R16 3 1      ; R16(R17,R18)
159 [-]: JMP       183          ; PC := 183
160 [-]: GETGLOBAL R16 K7       ; R16 := 0xcbd666e1
161 [-]: CONST     R17 1        ; R17 := 1.000000
162 [-]: CALL      R16 2 1      ; R16(R17)
163 [-]: SELF      R16 R0 K41   ; R17 := R0; R16 := R0[0x22df603c]
164 [-]: CALL      R16 2 2      ; R16 := R16(R17)
165 [-]: GETGLOBAL R17 K42      ; R17 := 0xc8802016
166 [-]: MOVE      R18 R16      ; R18 := R16
167 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
168 [-]: JMP       181          ; PC := 181
169 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
170 [-]: MOVE      R23 R21      ; R23 := R21
171 [-]: CALL      R22 2 2      ; R22 := R22(R23)
172 [-]: TEST      R22 1        ; if R22 then PC := 181
173 [-]: JMP       181          ; PC := 181
174 [-]: SELF      R22 R21 K43  ; R23 := R21; R22 := R21[0xf2deaf69]
175 [-]: GETGLOBAL R24 K31      ; R24 := 0x4b90dd12
176 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
177 [-]: TEST      R22 0        ; if not R22 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: MOVE      R7 R21       ; R7 := R21
180 [-]: JMP       183          ; PC := 183
181 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 169; R19 := R20 end
182 [-]: JMP       169          ; PC := 169
183 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
184 [-]: MOVE      R23 R7       ; R23 := R7
185 [-]: CALL      R22 2 2      ; R22 := R22(R23)
186 [-]: TEST      R22 0        ; if not R22 then PC := 189
187 [-]: JMP       189          ; PC := 189
188 [-]: RETURN    R0 1         ; return 
189 [-]: SELF      R22 R7 K35   ; R23 := R7; R22 := R7[0xbb610e5b]
190 [-]: CALL      R22 2 2      ; R22 := R22(R23)
191 [-]: SELF      R23 R22 K44  ; R24 := R22; R23 := R22[0x479cd302]
192 [-]: MOVE      R25 R4       ; R25 := R4
193 [-]: CALL      R23 3 1      ; R23(R24,R25)
194 [-]: SELF      R23 R0 K28   ; R24 := R0; R23 := R0[0xabe61691]
195 [-]: CALL      R23 2 2      ; R23 := R23(R24)
196 [-]: MOVE      R13 R23      ; R13 := R23
197 [-]: LT        0 R13 K45    ; if R13 >= 2.000000 then PC := 231
198 [-]: JMP       231          ; PC := 231
199 [-]: GETUPVAL  R23 U3       ; R23 := U3
200 [-]: MOVE      R24 R0       ; R24 := R0
201 [-]: GETGLOBAL R25 K46      ; R25 := 0xe2f13bbd
202 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
203 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
204 [-]: MOVE      R25 R23      ; R25 := R23
205 [-]: CALL      R24 2 2      ; R24 := R24(R25)
206 [-]: TEST      R24 1        ; if R24 then PC := 215
207 [-]: JMP       215          ; PC := 215
208 [-]: SELF      R24 R7 K47   ; R25 := R7; R24 := R7[0x81b5632f]
209 [-]: GETGLOBAL R26 K48      ; R26 := 0x0469f296
210 [-]: LOADK     R27 K49      ; R27 := "DropshipLeave"
211 [-]: CALL      R26 2 2      ; R26 := R26(R27)
212 [-]: MOVE      R27 R23      ; R27 := R23
213 [-]: CONST     R28 12       ; R28 := 12.000000
214 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
215 [-]: GETGLOBAL R24 K50      ; R24 := 0x09ad321e
216 [-]: GETGLOBAL R25 K51      ; R25 := EMPTY_SYMBOL
217 [-]: EQ        1 R24 R25    ; if R24 == R25 then PC := 224
218 [-]: JMP       224          ; PC := 224
219 [-]: SELF      R24 R7 K47   ; R25 := R7; R24 := R7[0x81b5632f]
220 [-]: GETGLOBAL R26 K50      ; R26 := 0x09ad321e
221 [-]: MOVE      R27 R0       ; R27 := R0
222 [-]: CONST     R28 10       ; R28 := 10.000000
223 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
224 [-]: SELF      R24 R7 K47   ; R25 := R7; R24 := R7[0x81b5632f]
225 [-]: GETGLOBAL R26 K48      ; R26 := 0x0469f296
226 [-]: LOADK     R27 K52      ; R27 := "DropshipDrop"
227 [-]: CALL      R26 2 2      ; R26 := R26(R27)
228 [-]: MOVE      R27 R0       ; R27 := R0
229 [-]: CONST     R28 5        ; R28 := 5.000000
230 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
231 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
232 [-]: GETGLOBAL R25 K53      ; R25 := 0x15bedc51
233 [-]: CALL      R24 2 2      ; R24 := R24(R25)
234 [-]: TEST      R24 1        ; if R24 then PC := 246
235 [-]: JMP       246          ; PC := 246
236 [-]: GETGLOBAL R24 K53      ; R24 := 0x15bedc51
237 [-]: SELF      R24 R24 K54  ; R25 := R24; R24 := R24[0x56c01834]
238 [-]: CALL      R24 2 2      ; R24 := R24(R25)
239 [-]: TEST      R24 0        ; if not R24 then PC := 246
240 [-]: JMP       246          ; PC := 246
241 [-]: SELF      R24 R7 K47   ; R25 := R7; R24 := R7[0x81b5632f]
242 [-]: GETGLOBAL R26 K53      ; R26 := 0x15bedc51
243 [-]: MOVE      R27 R0       ; R27 := R0
244 [-]: GETGLOBAL R28 K55      ; R28 := 0x0bcd82ef
245 [-]: CALL      R24 5 1      ; R24(R25,R26,R27,R28)
246 [-]: GETGLOBAL R24 K56      ; R24 := 0x828b965d
247 [-]: TEST      R24 0        ; if not R24 then PC := 257
248 [-]: JMP       257          ; PC := 257
249 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
250 [-]: MOVE      R25 R22      ; R25 := R22
251 [-]: CALL      R24 2 2      ; R24 := R24(R25)
252 [-]: TEST      R24 1        ; if R24 then PC := 257
253 [-]: JMP       257          ; PC := 257
254 [-]: SELF      R24 R22 K57  ; R25 := R22; R24 := R22[0x703c24d7]
255 [-]: LOADKB    R26 1 0      ; R26 := true
256 [-]: CALL      R24 3 1      ; R24(R25,R26)
257 [-]: SELF      R24 R0 K28   ; R25 := R0; R24 := R0[0xabe61691]
258 [-]: CALL      R24 2 2      ; R24 := R24(R25)
259 [-]: MOVE      R13 R24      ; R13 := R24
260 [-]: LT        0 R13 K45    ; if R13 >= 2.000000 then PC := 270
261 [-]: JMP       270          ; PC := 270
262 [-]: GETUPVAL  R24 U5       ; R24 := U5
263 [-]: MOVE      R25 R0       ; R25 := R0
264 [-]: MOVE      R26 R7       ; R26 := R7
265 [-]: MOVE      R27 R2       ; R27 := R2
266 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
267 [-]: SELF      R24 R0 K34   ; R25 := R0; R24 := R0[0x5b18bb5d]
268 [-]: CONST     R26 2        ; R26 := 2.000000
269 [-]: CALL      R24 3 1      ; R24(R25,R26)
270 [-]: GETGLOBAL R24 K0       ; R24 := 0x7b998233
271 [-]: MOVE      R25 R7       ; R25 := R7
272 [-]: CALL      R24 2 2      ; R24 := R24(R25)
273 [-]: TEST      R24 1        ; if R24 then PC := 287
274 [-]: JMP       287          ; PC := 287
275 [-]: GETGLOBAL R24 K7       ; R24 := 0xcbd666e1
276 [-]: CONST     R25 1        ; R25 := 1.000000
277 [-]: CALL      R24 2 1      ; R24(R25)
278 [-]: GETGLOBAL R24 K58      ; R24 := 0x5d17e546
279 [-]: TEST      R24 0        ; if not R24 then PC := 270
280 [-]: JMP       270          ; PC := 270
281 [-]: SELF      R24 R0 K59   ; R25 := R0; R24 := R0[0xd9531187]
282 [-]: CALL      R24 2 2      ; R24 := R24(R25)
283 [-]: TEST      R24 0        ; if not R24 then PC := 270
284 [-]: JMP       270          ; PC := 270
285 [-]: JMP       287          ; PC := 287
286 [-]: JMP       270          ; PC := 270
287 [-]: SELF      R24 R0 K28   ; R25 := R0; R24 := R0[0xabe61691]
288 [-]: CALL      R24 2 2      ; R24 := R24(R25)
289 [-]: MOVE      R13 R24      ; R13 := R24
290 [-]: LT        0 R13 K29    ; if R13 >= 3.000000 then PC := 295
291 [-]: JMP       295          ; PC := 295
292 [-]: SELF      R24 R0 K34   ; R25 := R0; R24 := R0[0x5b18bb5d]
293 [-]: CONST     R26 3        ; R26 := 3.000000
294 [-]: CALL      R24 3 1      ; R24(R25,R26)
295 [-]: GETGLOBAL R24 K60      ; R24 := 0xd8099c43
296 [-]: TEST      R24 1        ; if R24 then PC := 310
297 [-]: JMP       310          ; PC := 310
298 [-]: SELF      R24 R0 K59   ; R25 := R0; R24 := R0[0xd9531187]
299 [-]: CALL      R24 2 2      ; R24 := R24(R25)
300 [-]: TEST      R24 1        ; if R24 then PC := 310
301 [-]: JMP       310          ; PC := 310
302 [-]: SELF      R24 R0 K61   ; R25 := R0; R24 := R0[0x39e33d94]
303 [-]: CALL      R24 2 2      ; R24 := R24(R25)
304 [-]: LT        0 K12 R24    ; if 0.000000 >= R24 then PC := 310
305 [-]: JMP       310          ; PC := 310
306 [-]: GETGLOBAL R24 K7       ; R24 := 0xcbd666e1
307 [-]: CONST     R25 0        ; R25 := 0.500000
308 [-]: CALL      R24 2 1      ; R24(R25)
309 [-]: JMP       298          ; PC := 298
310 [-]: GETGLOBAL R24 K14      ; R24 := 0x3c242cf8
311 [-]: TEST      R24 0        ; if not R24 then PC := 317
312 [-]: JMP       317          ; PC := 317
313 [-]: GETUPVAL  R24 U2       ; R24 := U2
314 [-]: LOADKB    R25 0 0      ; R25 := false
315 [-]: MOVE      R26 R4       ; R26 := R4
316 [-]: CALL      R24 3 1      ; R24(R25,R26)
317 [-]: SELF      R24 R0 K59   ; R25 := R0; R24 := R0[0xd9531187]
318 [-]: CALL      R24 2 2      ; R24 := R24(R25)
319 [-]: TEST      R24 0        ; if not R24 then PC := 354
320 [-]: JMP       354          ; PC := 354
321 [-]: SELF      R24 R0 K41   ; R25 := R0; R24 := R0[0x22df603c]
322 [-]: CALL      R24 2 2      ; R24 := R24(R25)
323 [-]: GETGLOBAL R25 K0       ; R25 := 0x7b998233
324 [-]: MOVE      R26 R24      ; R26 := R24
325 [-]: CALL      R25 2 2      ; R25 := R25(R26)
326 [-]: TEST      R25 1        ; if R25 then PC := 350
327 [-]: JMP       350          ; PC := 350
328 [-]: CONST     R25 1        ; R25 := 1.000000
329 [-]: LEN       R26 R24      ; R26 := # R24
330 [-]: CONST     R27 1        ; R27 := 1.000000
331 [-]: FORPREP   R25 349      ; R25 -= R27; PC := 349
332 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
333 [-]: GETTABLE  R30 R24 R28  ; R30 := R24[R28]
334 [-]: CALL      R29 2 2      ; R29 := R29(R30)
335 [-]: TEST      R29 1        ; if R29 then PC := 349
336 [-]: JMP       349          ; PC := 349
337 [-]: GETGLOBAL R29 K0       ; R29 := 0x7b998233
338 [-]: GETTABLE  R30 R24 R28  ; R30 := R24[R28]
339 [-]: SELF      R30 R30 K35  ; R31 := R30; R30 := R30[0xbb610e5b]
340 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
341 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
342 [-]: TEST      R29 1        ; if R29 then PC := 349
343 [-]: JMP       349          ; PC := 349
344 [-]: GETTABLE  R29 R24 R28  ; R29 := R24[R28]
345 [-]: SELF      R29 R29 K35  ; R30 := R29; R29 := R29[0xbb610e5b]
346 [-]: CALL      R29 2 2      ; R29 := R29(R30)
347 [-]: SELF      R29 R29 K62  ; R30 := R29; R29 := R29[0xa2880940]
348 [-]: CALL      R29 2 1      ; R29(R30)
349 [-]: FORLOOP   R25 332      ; R25 += R27; if R25 <= R26 then begin PC := 332; R28 := R25 end
350 [-]: SELF      R29 R0 K63   ; R30 := R0; R29 := R0[0xfe9dc265]
351 [-]: CONST     R31 6        ; R31 := 6.000000
352 [-]: CALL      R29 3 1      ; R29(R30,R31)
353 [-]: JMP       357          ; PC := 357
354 [-]: SELF      R29 R0 K63   ; R30 := R0; R29 := R0[0xfe9dc265]
355 [-]: CONST     R31 3        ; R31 := 3.000000
356 [-]: CALL      R29 3 1      ; R29(R30,R31)
357 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R1 R1        ; R1 := nil
  8 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xabe61691]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 110
 11 [-]: JMP       110          ; PC := 110
 12 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xd1586535]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x89326c93
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x29ef273d]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x66905cb0]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xf37943ff]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: TEST      R5 1         ; if R5 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R5 K8        ; R5 := 0xcbd666e1
 24 [-]: CONST     R6 1         ; R6 := 1.000000
 25 [-]: CALL      R5 2 1       ; R5(R6)
 26 [-]: JMP       19           ; PC := 19
 27 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xc1088746]
 28 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xd1586535]
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: GETGLOBAL R6 K8        ; R6 := 0xcbd666e1
 32 [-]: CONST     R7 0         ; R7 := 0.000000
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: GETGLOBAL R7 K10       ; R7 := 0x0e17ae65
 36 [-]: TEST      R7 0         ; if not R7 then PC := 46
 37 [-]: JMP       46           ; PC := 46
 38 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 39 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x29ef273d]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x9b3a6c3c]
 42 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0[0xd1586535]
 43 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 44 [-]: MOVE      R11 R6       ; R11 := R6
 45 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 46 [-]: SELF      R8 R4 K12    ; R9 := R4; R8 := R4[0x6cd833c5]
 47 [-]: GETGLOBAL R10 K13      ; R10 := 0x4b90dd12
 48 [-]: MOVE      R11 R6       ; R11 := R6
 49 [-]: GETGLOBAL R12 K14      ; R12 := 0x20b7f774
 50 [-]: MOVE      R13 R6       ; R13 := R6
 51 [-]: MOVE      R14 R3       ; R14 := R3
 52 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 53 [-]: GETUPVAL  R13 U0       ; R13 := U0
 54 [-]: CONST     R14 0        ; R14 := 0.000000
 55 [-]: LOADNIL   R15 R15      ; R15 := nil
 56 [-]: CONST     R16 0        ; R16 := 0.000000
 57 [-]: CALL      R8 9 2       ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16)
 58 [-]: MOVE      R1 R8        ; R1 := R8
 59 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x2fb0041c]
 60 [-]: MOVE      R10 R1       ; R10 := R1
 61 [-]: CALL      R8 3 1       ; R8(R9,R10)
 62 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 100
 66 [-]: JMP       100          ; PC := 100
 67 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 68 [-]: SELF      R9 R1 K17    ; R10 := R1; R9 := R1[0xbb610e5b]
 69 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 70 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 71 [-]: TEST      R8 1         ; if R8 then PC := 85
 72 [-]: JMP       85           ; PC := 85
 73 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xbb610e5b]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: SELF      R9 R4 K18    ; R10 := R4; R9 := R4[0x8fd103fd]
 76 [-]: GETGLOBAL R11 K19      ; R11 := 0xc330da76
 77 [-]: GETGLOBAL R12 K20      ; R12 := 0xb5444c24
 78 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 79 [-]: SELF      R10 R8 K21   ; R11 := R8; R10 := R8[0xe68fe9b4]
 80 [-]: MOVE      R12 R9       ; R12 := R9
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: SELF      R10 R8 K22   ; R11 := R8; R10 := R8[0xaeea32ba]
 83 [-]: MOVE      R12 R3       ; R12 := R3
 84 [-]: CALL      R10 3 1      ; R10(R11,R12)
 85 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 86 [-]: GETGLOBAL R11 K23      ; R11 := 0x15bedc51
 87 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 88 [-]: TEST      R10 1        ; if R10 then PC := 100
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETGLOBAL R10 K23      ; R10 := 0x15bedc51
 91 [-]: SELF      R10 R10 K24  ; R11 := R10; R10 := R10[0x56c01834]
 92 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 93 [-]: TEST      R10 0        ; if not R10 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: SELF      R10 R1 K25   ; R11 := R1; R10 := R1[0x81b5632f]
 96 [-]: GETGLOBAL R12 K23      ; R12 := 0x15bedc51
 97 [-]: MOVE      R13 R0       ; R13 := R0
 98 [-]: GETGLOBAL R14 K26      ; R14 := 0x0bcd82ef
 99 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
100 [-]: GETGLOBAL R10 K27      ; R10 := 0xd644c2f1
101 [-]: LOADK     R11 K28      ; R11 := "Unicycle Patrol Spawned @"
102 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0xe223e2b1]
103 [-]: CALL      R12 2 2      ; R12 := R12(R13)
104 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
105 [-]: CALL      R10 2 1      ; R10(R11)
106 [-]: SELF      R10 R0 K30   ; R11 := R0; R10 := R0[0x5b18bb5d]
107 [-]: CONST     R12 1        ; R12 := 1.000000
108 [-]: CALL      R10 3 1      ; R10(R11,R12)
109 [-]: JMP       113          ; PC := 113
110 [-]: GETGLOBAL R10 K8       ; R10 := 0xcbd666e1
111 [-]: CONST     R11 1        ; R11 := 1.000000
112 [-]: CALL      R10 2 1      ; R10(R11)
113 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
114 [-]: MOVE      R11 R1       ; R11 := R1
115 [-]: CALL      R10 2 2      ; R10 := R10(R11)
116 [-]: TEST      R10 0        ; if not R10 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: RETURN    R0 1         ; return 
119 [-]: SELF      R10 R1 K17   ; R11 := R1; R10 := R1[0xbb610e5b]
120 [-]: CALL      R10 2 2      ; R10 := R10(R11)
121 [-]: SELF      R11 R0 K31   ; R12 := R0; R11 := R0[0x891629fa]
122 [-]: CALL      R11 2 2      ; R11 := R11(R12)
123 [-]: SELF      R12 R10 K32  ; R13 := R10; R12 := R10[0x479cd302]
124 [-]: MOVE      R14 R11      ; R14 := R11
125 [-]: CALL      R12 3 1      ; R12(R13,R14)
126 [-]: SELF      R12 R0 K33   ; R13 := R0; R12 := R0[0xfe9dc265]
127 [-]: CONST     R14 2        ; R14 := 2.000000
128 [-]: CALL      R12 3 1      ; R12(R13,R14)
129 [-]: SELF      R12 R0 K35   ; R13 := R0; R12 := R0[0x39e33d94]
130 [-]: CALL      R12 2 2      ; R12 := R12(R13)
131 [-]: LT        0 K2 R12     ; if 0.000000 >= R12 then PC := 144
132 [-]: JMP       144          ; PC := 144
133 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0xd9531187]
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: TEST      R13 1        ; if R13 then PC := 144
136 [-]: JMP       144          ; PC := 144
137 [-]: GETGLOBAL R13 K8       ; R13 := 0xcbd666e1
138 [-]: CONST     R14 1        ; R14 := 1.000000
139 [-]: CALL      R13 2 1      ; R13(R14)
140 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0[0x39e33d94]
141 [-]: CALL      R13 2 2      ; R13 := R13(R14)
142 [-]: MOVE      R12 R13      ; R12 := R13
143 [-]: JMP       131          ; PC := 131
144 [-]: SELF      R13 R0 K36   ; R14 := R0; R13 := R0[0xd9531187]
145 [-]: CALL      R13 2 2      ; R13 := R13(R14)
146 [-]: TEST      R13 0        ; if not R13 then PC := 187
147 [-]: JMP       187          ; PC := 187
148 [-]: SELF      R13 R0 K37   ; R14 := R0; R13 := R0[0x22df603c]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
151 [-]: MOVE      R15 R13      ; R15 := R13
152 [-]: CALL      R14 2 2      ; R14 := R14(R15)
153 [-]: TEST      R14 1        ; if R14 then PC := 177
154 [-]: JMP       177          ; PC := 177
155 [-]: CONST     R14 1        ; R14 := 1.000000
156 [-]: LEN       R15 R13      ; R15 := # R13
157 [-]: CONST     R16 1        ; R16 := 1.000000
158 [-]: FORPREP   R14 176      ; R14 -= R16; PC := 176
159 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
160 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
161 [-]: CALL      R18 2 2      ; R18 := R18(R19)
162 [-]: TEST      R18 1        ; if R18 then PC := 176
163 [-]: JMP       176          ; PC := 176
164 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
165 [-]: GETTABLE  R19 R13 R17  ; R19 := R13[R17]
166 [-]: SELF      R19 R19 K17  ; R20 := R19; R19 := R19[0xbb610e5b]
167 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
168 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
169 [-]: TEST      R18 1        ; if R18 then PC := 176
170 [-]: JMP       176          ; PC := 176
171 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
172 [-]: SELF      R18 R18 K17  ; R19 := R18; R18 := R18[0xbb610e5b]
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: SELF      R18 R18 K38  ; R19 := R18; R18 := R18[0xa2880940]
175 [-]: CALL      R18 2 1      ; R18(R19)
176 [-]: FORLOOP   R14 159      ; R14 += R16; if R14 <= R15 then begin PC := 159; R17 := R14 end
177 [-]: GETGLOBAL R18 K27      ; R18 := 0xd644c2f1
178 [-]: LOADK     R19 K39      ; R19 := "Unicycle Patrol Shutdown @"
179 [-]: SELF      R20 R0 K29   ; R21 := R0; R20 := R0[0xe223e2b1]
180 [-]: CALL      R20 2 2      ; R20 := R20(R21)
181 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
182 [-]: CALL      R18 2 1      ; R18(R19)
183 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0[0xfe9dc265]
184 [-]: CONST     R20 6        ; R20 := 6.000000
185 [-]: CALL      R18 3 1      ; R18(R19,R20)
186 [-]: JMP       196          ; PC := 196
187 [-]: GETGLOBAL R18 K27      ; R18 := 0xd644c2f1
188 [-]: LOADK     R19 K40      ; R19 := "Unicycle Patrol Destroyed @"
189 [-]: SELF      R20 R0 K29   ; R21 := R0; R20 := R0[0xe223e2b1]
190 [-]: CALL      R20 2 2      ; R20 := R20(R21)
191 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
192 [-]: CALL      R18 2 1      ; R18(R19)
193 [-]: SELF      R18 R0 K33   ; R19 := R0; R18 := R0[0xfe9dc265]
194 [-]: CONST     R20 3        ; R20 := 3.000000
195 [-]: CALL      R18 3 1      ; R18(R19,R20)
196 [-]: RETURN    R0 1         ; return 



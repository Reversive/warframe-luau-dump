; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RandomTeam"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Scripts.Libs.StoryLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.LandscapeLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x2d0fad09
 14 [-]: LOADK     R5 K6        ; R5 := "Lotus.Scripts.Libs.Query"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: CONST     R5 1         ; R5 := 1.000000
 17 [-]: CONST     R6 0         ; R6 := 0.500000
 18 [-]: CONST     R7 0         ; R7 := 0.500000
 19 [-]: CONST     R8 3         ; R8 := 3.000000
 20 [-]: GETGLOBAL R9 K7        ; R9 := 0x89326c93
 21 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x29ef273d]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9[0x66905cb0]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: CONST     R10 0        ; R10 := 0.000000
 26 [-]: CONST     R11 0        ; R11 := 0.000000
 27 [-]: LOADNIL   R12 R12      ; R12 := nil
 28 [-]: CONST     R13 0        ; R13 := 0.000000
 29 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: SETGLOBAL R14 K10      ; QuestEvaluate := R14
 32 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: SETGLOBAL R14 K11      ; ScalePillar := R14
 38 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 41 [-]: CLOSURE   R16 4        ; R16 := closure(Function #5)
 42 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: MOVE      R0 R4        ; R0 := R4
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: MOVE      R0 R14       ; R0 := R14
 50 [-]: MOVE      R0 R11       ; R0 := R11
 51 [-]: MOVE      R0 R10       ; R0 := R10
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: SETGLOBAL R17 K12      ; TeleportAgents := R17
 58 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8948a26
  2 [-]: TEST      R1 0         ; if not R1 then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x200054f6]
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x6fed6096
  7 [-]: LOADKB    R3 1 0       ; R3 := true
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 1         ; if R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: CONST     R1 0         ; R1 := 0.000000
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: GETGLOBAL R1 K3        ; R1 := 0x0a118afa
 14 [-]: TEST      R1 0         ; if not R1 then PC := 37
 15 [-]: JMP       37           ; PC := 37
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x29ef273d]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x66905cb0]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: CONST     R3 0         ; R3 := 0.000000
 27 [-]: RETURN    R3 2         ; return R3
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xc1088746]
 29 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xd1586535]
 30 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0x7baef319
 33 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: CONST     R3 0         ; R3 := 0.000000
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: CONST     R3 1         ; R3 := 1.000000
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 68
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x65d389cb]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: CONST     R2 0         ; R2 := 0.000000
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
  8 [-]: CONST     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R3 2 1       ; R3(R4)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x67652851
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2d9ba74f]
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x9bafffe3
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: GETUPVAL  R7 U1        ; R7 := U1
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 19 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 20 [-]: LOADKB    R6 1 0       ; R6 := true
 21 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 22 [-]: JMP       4            ; PC := 4
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: CALL      R3 2 1       ; R3(R4)
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: LT        0 K5 R2      ; if 0.000000 >= R2 then PC := 45
 28 [-]: JMP       45           ; PC := 45
 29 [-]: GETGLOBAL R3 K1        ; R3 := 0xcbd666e1
 30 [-]: CONST     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: GETGLOBAL R3 K2        ; R3 := 0x67652851
 33 [-]: CALL      R3 1 2       ; R3 := R3()
 34 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 35 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2d9ba74f]
 36 [-]: GETGLOBAL R5 K4        ; R5 := 0x9bafffe3
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: GETUPVAL  R7 U1        ; R7 := U1
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: DIV       R8 R2 R8     ; R8 := R2 / R8
 41 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 42 [-]: LOADKB    R6 1 0       ; R6 := true
 43 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 44 [-]: JMP       27           ; PC := 27
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BeaconsPlanted"]
  5 [-]: LEN       R3 R3        ; R3 := # R3
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 41
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETGLOBAL R2 K1        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["BeaconsPlanted"]
 11 [-]: LEN       R2 R2        ; R2 := # R2
 12 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 41
 13 [-]: JMP       41           ; PC := 41
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: GETGLOBAL R3 K1        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["BeaconsPlanted"]
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: FORPREP   R2 40        ; R2 -= R4; PC := 40
 20 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 21 [-]: GETUPVAL  R7 U0        ; R7 := U0
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: TEST      R6 1         ; if R6 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETUPVAL  R6 U0        ; R6 := U0
 26 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xbebad19f]
 27 [-]: GETGLOBAL R8 K1        ; R8 := _T
 28 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["BeaconsPlanted"]
 29 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 30 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 31 [-]: LE        0 R6 K5      ; if R6 > 100.000000 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R6 K6        ; R6 := 0x33bdd652
 34 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0x23d5322f]
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: GETGLOBAL R8 K1        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["BeaconsPlanted"]
 38 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 39 [-]: CALL      R6 3 1       ; R6(R7,R8)
 40 [-]: FORLOOP   R2 20        ; R2 += R4; if R2 <= R3 then begin PC := 20; R5 := R2 end
 41 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 42 [-]: CONST     R7 1         ; R7 := 1.000000
 43 [-]: LEN       R8 R1        ; R8 := # R1
 44 [-]: CONST     R9 1         ; R9 := 1.000000
 45 [-]: FORPREP   R7 108       ; R7 -= R9; PC := 108
 46 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 47 [-]: GETTABLE  R12 R1 R10   ; R12 := R1[R10]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 108
 50 [-]: JMP       108          ; PC := 108
 51 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 52 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11[0xc1595bd5]
 53 [-]: GETGLOBAL R13 K9       ; R13 := 0x924420ba
 54 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 55 [-]: MOVE      R6 R11       ; R6 := R11
 56 [-]: TEST      R0 0         ; if not R0 then PC := 86
 57 [-]: JMP       86           ; PC := 86
 58 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 59 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x4c91b5d8]
 60 [-]: GETGLOBAL R13 K11      ; R13 := 0xbc7c5d81
 61 [-]: CALL      R11 3 1      ; R11(R12,R13)
 62 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 63 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x659d451f]
 64 [-]: GETGLOBAL R13 K13      ; R13 := 0xb9b5d826
 65 [-]: LOADKB    R14 0 0      ; R14 := false
 66 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 67 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 68 [-]: MOVE      R12 R6       ; R12 := R6
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: TEST      R11 1        ; if R11 then PC := 108
 71 [-]: JMP       108          ; PC := 108
 72 [-]: CONST     R11 1        ; R11 := 1.000000
 73 [-]: LEN       R12 R6       ; R12 := # R6
 74 [-]: CONST     R13 1        ; R13 := 1.000000
 75 [-]: FORPREP   R11 84       ; R11 -= R13; PC := 84
 76 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 77 [-]: GETTABLE  R16 R6 R14   ; R16 := R6[R14]
 78 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 79 [-]: TEST      R15 1        ; if R15 then PC := 84
 80 [-]: JMP       84           ; PC := 84
 81 [-]: GETTABLE  R15 R6 R14   ; R15 := R6[R14]
 82 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0x383d2e7d]
 83 [-]: CALL      R15 2 1      ; R15(R16)
 84 [-]: FORLOOP   R11 76       ; R11 += R13; if R11 <= R12 then begin PC := 76; R14 := R11 end
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETTABLE  R15 R1 R10   ; R15 := R1[R10]
 87 [-]: SELF      R15 R15 K10  ; R16 := R15; R15 := R15[0x4c91b5d8]
 88 [-]: GETGLOBAL R17 K15      ; R17 := 0x8223efa1
 89 [-]: CALL      R15 3 1      ; R15(R16,R17)
 90 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 91 [-]: MOVE      R16 R6       ; R16 := R6
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 1        ; if R15 then PC := 108
 94 [-]: JMP       108          ; PC := 108
 95 [-]: CONST     R15 1        ; R15 := 1.000000
 96 [-]: LEN       R16 R6       ; R16 := # R6
 97 [-]: CONST     R17 1        ; R17 := 1.000000
 98 [-]: FORPREP   R15 107      ; R15 -= R17; PC := 107
 99 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
100 [-]: GETTABLE  R20 R6 R18   ; R20 := R6[R18]
101 [-]: CALL      R19 2 2      ; R19 := R19(R20)
102 [-]: TEST      R19 1        ; if R19 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETTABLE  R19 R6 R18   ; R19 := R6[R18]
105 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19[0xf4e253b6]
106 [-]: CALL      R19 2 1      ; R19(R20)
107 [-]: FORLOOP   R15 99       ; R15 += R17; if R15 <= R16 then begin PC := 99; R18 := R15 end
108 [-]: FORLOOP   R7 46        ; R7 += R9; if R7 <= R8 then begin PC := 46; R10 := R7 end
109 [-]: RETURN    R1 2         ; return R1
110 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x29ef273d]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x66905cb0]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x4f5a2d3b]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: GETGLOBAL R6 K4        ; R6 := 0xb7cbd06b
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: MOVE      R8 R2        ; R8 := R2
 11 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 12 [-]: SELF      R7 R4 K5     ; R8 := R4; R7 := R4[0x0e8c38e5]
 13 [-]: MOVE      R9 R0        ; R9 := R0
 14 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 15 [-]: GETGLOBAL R8 K6        ; R8 := 0x03ea2485
 16 [-]: MOVE      R9 R7        ; R9 := R7
 17 [-]: MOVE      R10 R0       ; R10 := R0
 18 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 19 [-]: LT        0 R8 R2      ; if R8 >= R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: SELF      R8 R5 K7     ; R9 := R5; R8 := R5[0x47f15019]
 23 [-]: MOVE      R10 R0       ; R10 := R0
 24 [-]: MOVE      R11 R6       ; R11 := R6
 25 [-]: CONST     R12 10       ; R12 := 10.000000
 26 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 27 [-]: SELF      R8 R5 K8     ; R9 := R5; R8 := R5[0x01ebb35e]
 28 [-]: CALL      R8 2 1       ; R8(R9)
 29 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5[0x4744977b]
 30 [-]: CALL      R8 2 1       ; R8(R9)
 31 [-]: SELF      R8 R5 K10    ; R9 := R5; R8 := R5[0x801dc08a]
 32 [-]: LOADKB    R10 0 0      ; R10 := false
 33 [-]: CALL      R8 3 1       ; R8(R9,R10)
 34 [-]: SELF      R8 R5 K11    ; R9 := R5; R8 := R5[0xc8ce3fdb]
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: CONST     R8 3         ; R8 := 3.000000
 37 [-]: GETGLOBAL R9 K12       ; R9 := 0xafbd2a2b
 38 [-]: TEST      R9 0         ; if not R9 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: CONST     R8 5         ; R8 := 5.000000
 41 [-]: SELF      R9 R5 K13    ; R10 := R5; R9 := R5[0xac0eafce]
 42 [-]: GETGLOBAL R11 K14      ; R11 := 0xa421af95
 43 [-]: CONST     R12 0        ; R12 := 0.000000
 44 [-]: MOVE      R13 R8       ; R13 := R8
 45 [-]: CONST     R14 0        ; R14 := 0.000000
 46 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 47 [-]: CONST     R12 1        ; R12 := 1.000000
 48 [-]: CONST     R13 0        ; R13 := 0.000000
 49 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 50 [-]: RETURN    R5 2         ; return R5
 51 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  2 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x29ef273d]
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: SELF      R6 R6 K2     ; R7 := R6; R6 := R6[0x66905cb0]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x4f5a2d3b]
  7 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  8 [-]: GETGLOBAL R8 K4        ; R8 := 0xb7cbd06b
  9 [-]: MOVE      R9 R2        ; R9 := R2
 10 [-]: MOVE      R10 R3       ; R10 := R3
 11 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 12 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0x47f15019]
 13 [-]: MOVE      R11 R0       ; R11 := R0
 14 [-]: MOVE      R12 R8       ; R12 := R8
 15 [-]: MOVE      R13 R4       ; R13 := R4
 16 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 17 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0x01ebb35e]
 18 [-]: CALL      R9 2 1       ; R9(R10)
 19 [-]: SELF      R9 R7 K7     ; R10 := R7; R9 := R7[0x4744977b]
 20 [-]: CALL      R9 2 1       ; R9(R10)
 21 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0x801dc08a]
 22 [-]: LOADKB    R11 0 0      ; R11 := false
 23 [-]: CALL      R9 3 1       ; R9(R10,R11)
 24 [-]: CONST     R9 2         ; R9 := 2.000000
 25 [-]: GETGLOBAL R10 K9       ; R10 := 0xafbd2a2b
 26 [-]: TEST      R10 0        ; if not R10 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: CONST     R9 5         ; R9 := 5.000000
 29 [-]: SELF      R10 R7 K10   ; R11 := R7; R10 := R7[0x5717939e]
 30 [-]: GETGLOBAL R12 K4       ; R12 := 0xb7cbd06b
 31 [-]: MOVE      R13 R9       ; R13 := R9
 32 [-]: LOADK     R14 K11      ; R14 := 340282346638528859811704183484516925440.000000
 33 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 34 [-]: CALL      R10 0 1      ; R10(R11,...)
 35 [-]: SELF      R10 R7 K12   ; R11 := R7; R10 := R7[0xc8ce3fdb]
 36 [-]: CALL      R10 2 1      ; R10(R11)
 37 [-]: CONST     R10 3        ; R10 := 3.000000
 38 [-]: GETGLOBAL R11 K9       ; R11 := 0xafbd2a2b
 39 [-]: TEST      R11 0        ; if not R11 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: CONST     R10 5        ; R10 := 5.000000
 42 [-]: SELF      R11 R7 K13   ; R12 := R7; R11 := R7[0xac0eafce]
 43 [-]: GETGLOBAL R13 K14      ; R13 := 0xa421af95
 44 [-]: CONST     R14 0        ; R14 := 0.000000
 45 [-]: MOVE      R15 R10      ; R15 := R10
 46 [-]: CONST     R16 0        ; R16 := 0.000000
 47 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 48 [-]: CONST     R14 1        ; R14 := 1.000000
 49 [-]: CONST     R15 0        ; R15 := 0.000000
 50 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 51 [-]: RETURN    R7 2         ; return R7
 52 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 184
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  52

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "     Teleport Reinforcement encounter starting"
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd1586535]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CONST     R4 10        ; R4 := 10.000000
  9 [-]: CONST     R5 35        ; R5 := 35.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x0406179e]
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K5        ; R6 := "TeleportTest"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K6        ; R6 := 0x60130201
 16 [-]: CONST     R7 255       ; R7 := 255.000000
 17 [-]: CONST     R8 255       ; R8 := 255.000000
 18 [-]: CONST     R9 0         ; R9 := 0.000000
 19 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0xd4276d32]
 23 [-]: CONST     R4 10        ; R4 := 10.000000
 24 [-]: MOVE      R5 R2        ; R5 := R2
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xf04f37dd]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: GETGLOBAL R5 K9        ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xfe9dc265]
 34 [-]: CONST     R7 3         ; R7 := 3.000000
 35 [-]: CALL      R5 3 1       ; R5(R6,R7)
 36 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
 37 [-]: LOADK     R6 K12       ; R6 := "Teleport encounter couldn't find startPoints at "
 38 [-]: GETGLOBAL R7 K13       ; R7 := 0x64fb1586
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: LOADK     R8 K14       ; R8 := ". Cancelling"
 42 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 43 [-]: CALL      R5 2 1       ; R5(R6)
 44 [-]: RETURN    R0 1         ; return 
 45 [-]: GETGLOBAL R5 K15       ; R5 := 0x55730e1a
 46 [-]: CONST     R6 1         ; R6 := 1.000000
 47 [-]: LEN       R7 R4        ; R7 := # R4
 48 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 49 [-]: GETTABLE  R5 R4 R5     ; R5 := R4[R5]
 50 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 51 [-]: MOVE      R7 R5        ; R7 := R5
 52 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 53 [-]: TEST      R6 0         ; if not R6 then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0x3d106989
 56 [-]: LOADK     R7 K16       ; R7 := "TeleportReinforcements.lua::TeleportAgents - Could not find starting point, exiting"
 57 [-]: CALL      R6 2 1       ; R6(R7)
 58 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xfe9dc265]
 59 [-]: CONST     R8 3         ; R8 := 3.000000
 60 [-]: CALL      R6 3 1       ; R6(R7,R8)
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: MOVE      R1 R5        ; R1 := R5
 63 [-]: GETUPVAL  R6 U2        ; R6 := U2
 64 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x8fd103fd]
 65 [-]: GETGLOBAL R8 K18       ; R8 := 0x3621c550
 66 [-]: GETGLOBAL R9 K19       ; R9 := 0x2c0e2dda
 67 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 68 [-]: SELF      R7 R0 K20    ; R8 := R0; R7 := R0[0x891629fa]
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: SETUPVAL  R7 U3        ; U82 := R3
 71 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 72 [-]: GETUPVAL  R8 U3        ; R8 := U3
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 1         ; if R7 then PC := 94
 75 [-]: JMP       94           ; PC := 94
 76 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 77 [-]: GETUPVAL  R8 U3        ; R8 := U3
 78 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x4c976eda]
 79 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 80 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 81 [-]: TEST      R7 1         ; if R7 then PC := 94
 82 [-]: JMP       94           ; PC := 94
 83 [-]: GETUPVAL  R7 U3        ; R7 := U3
 84 [-]: SELF      R7 R7 K22    ; R8 := R7; R7 := R7[0x18f05c50]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: GETUPVAL  R8 U4        ; R8 := U4
 87 [-]: GETTABLE  R8 R8 K24    ; R8 := R8[0x06d055f9]
 88 [-]: SELF      R9 R7 K25    ; R10 := R7; R9 := R7[0x56c01834]
 89 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 90 [-]: MOVE      R10 R7       ; R10 := R7
 91 [-]: GETGLOBAL R11 K23      ; R11 := 0x5aa2084e
 92 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 93 [-]: SETGLOBAL R8 K23       ; (0x5aa2084e) := R8
 94 [-]: GETUPVAL  R8 U2        ; R8 := U2
 95 [-]: SELF      R8 R8 K26    ; R9 := R8; R8 := R8[0xc609c002]
 96 [-]: MOVE      R10 R1       ; R10 := R1
 97 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 98 [-]: GETUPVAL  R9 U2        ; R9 := U2
 99 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x234b83f5]
100 [-]: MOVE      R11 R8       ; R11 := R8
101 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
102 [-]: GETUPVAL  R10 U5       ; R10 := U5
103 [-]: MOVE      R11 R1       ; R11 := R1
104 [-]: MOVE      R12 R6       ; R12 := R6
105 [-]: CONST     R13 0        ; R13 := 0.000000
106 [-]: CONST     R14 15       ; R14 := 15.000000
107 [-]: CONST     R15 5        ; R15 := 5.000000
108 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
109 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10[0x0406179e]
110 [-]: GETGLOBAL R13 K4       ; R13 := 0x0469f296
111 [-]: LOADK     R14 K5       ; R14 := "TeleportTest"
112 [-]: CALL      R13 2 2      ; R13 := R13(R14)
113 [-]: GETGLOBAL R14 K6       ; R14 := 0x60130201
114 [-]: CONST     R15 255      ; R15 := 255.000000
115 [-]: CONST     R16 0        ; R16 := 0.000000
116 [-]: CONST     R17 0        ; R17 := 0.000000
117 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
118 [-]: CALL      R11 0 1      ; R11(R12,...)
119 [-]: GETUPVAL  R11 U1       ; R11 := U1
120 [-]: GETTABLE  R11 R11 K7   ; R11 := R11[0xd4276d32]
121 [-]: MOVE      R12 R6       ; R12 := R6
122 [-]: MOVE      R13 R10      ; R13 := R10
123 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
124 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
125 [-]: MOVE      R13 R11      ; R13 := R11
126 [-]: CALL      R12 2 2      ; R12 := R12(R13)
127 [-]: TEST      R12 0        ; if not R12 then PC := 136
128 [-]: JMP       136          ; PC := 136
129 [-]: GETGLOBAL R12 K0       ; R12 := 0x3d106989
130 [-]: LOADK     R13 K28      ; R13 := "TeleportReinforcements.lua::TeleportAgents - Could not find spawn points, exiting"
131 [-]: CALL      R12 2 1      ; R12(R13)
132 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xfe9dc265]
133 [-]: CONST     R14 3        ; R14 := 3.000000
134 [-]: CALL      R12 3 1      ; R12(R13,R14)
135 [-]: RETURN    R0 1         ; return 
136 [-]: GETGLOBAL R12 K29      ; R12 := 0x5bced4c4
137 [-]: GETTABLE  R12 R12 K30  ; R12 := R12[0xac1b386a]
138 [-]: MOVE      R13 R6       ; R13 := R6
139 [-]: LEN       R14 R11      ; R14 := # R11
140 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
141 [-]: MOVE      R6 R12       ; R6 := R12
142 [-]: LOADNIL   R12 R12      ; R12 := nil
143 [-]: GETUPVAL  R13 U6       ; R13 := U6
144 [-]: LOADKB    R14 1 0      ; R14 := true
145 [-]: CALL      R13 2 1      ; R13(R14)
146 [-]: GETGLOBAL R13 K31      ; R13 := 0x769197d7
147 [-]: SETUPVAL  R13 U7       ; U82 := R7
148 [-]: GETGLOBAL R13 K32      ; R13 := 0x22b8c7a6
149 [-]: LT        0 K33 R13    ; if 0.000000 >= R13 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETGLOBAL R13 K32      ; R13 := 0x22b8c7a6
152 [-]: SETUPVAL  R13 U8       ; U82 := R8
153 [-]: JMP       159          ; PC := 159
154 [-]: GETUPVAL  R13 U2       ; R13 := U2
155 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x1677897a]
156 [-]: MOVE      R15 R8       ; R15 := R8
157 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
158 [-]: SETUPVAL  R13 U8       ; U82 := R8
159 [-]: GETGLOBAL R13 K35      ; R13 := 0xee365207
160 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0x56c01834]
161 [-]: CALL      R13 2 2      ; R13 := R13(R14)
162 [-]: TEST      R13 0        ; if not R13 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: GETGLOBAL R13 K35      ; R13 := 0xee365207
165 [-]: SETUPVAL  R13 U9       ; U82 := R9
166 [-]: GETGLOBAL R13 K36      ; R13 := 0x82ec3a0c
167 [-]: TEST      R13 0        ; if not R13 then PC := 190
168 [-]: JMP       190          ; PC := 190
169 [-]: GETGLOBAL R13 K37      ; R13 := 0x89326c93
170 [-]: SELF      R13 R13 K38  ; R14 := R13; R13 := R13[0x05909209]
171 [-]: GETGLOBAL R15 K39      ; R15 := 0x78a39459
172 [-]: MOVE      R16 R1       ; R16 := R1
173 [-]: GETGLOBAL R17 K40      ; R17 := ZERO_ROTATION
174 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
175 [-]: MOVE      R12 R13      ; R12 := R13
176 [-]: CONST     R13 1        ; R13 := 1.000000
177 [-]: MOVE      R14 R6       ; R14 := R6
178 [-]: CONST     R15 1        ; R15 := 1.000000
179 [-]: FORPREP   R13 186      ; R13 -= R15; PC := 186
180 [-]: GETGLOBAL R17 K37      ; R17 := 0x89326c93
181 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0x05909209]
182 [-]: GETGLOBAL R19 K41      ; R19 := 0xe604a35b
183 [-]: GETTABLE  R20 R11 R16  ; R20 := R11[R16]
184 [-]: GETGLOBAL R21 K40      ; R21 := ZERO_ROTATION
185 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
186 [-]: FORLOOP   R13 180      ; R13 += R15; if R13 <= R14 then begin PC := 180; R16 := R13 end
187 [-]: GETGLOBAL R17 K42      ; R17 := 0xcbd666e1
188 [-]: GETUPVAL  R18 U10      ; R18 := U10
189 [-]: CALL      R17 2 1      ; R17(R18)
190 [-]: GETUPVAL  R17 U11      ; R17 := U11
191 [-]: DIV       R17 R17 R6   ; R17 := R17 / R6
192 [-]: GETUPVAL  R18 U3       ; R18 := U3
193 [-]: SELF      R18 R18 K43  ; R19 := R18; R18 := R18[0x89701f8f]
194 [-]: CALL      R18 2 2      ; R18 := R18(R19)
195 [-]: GETUPVAL  R19 U4       ; R19 := U4
196 [-]: GETTABLE  R19 R19 K24  ; R19 := R19[0x06d055f9]
197 [-]: LT        1 K33 R18    ; if 0.000000 < R18 then PC := 200
198 [-]: JMP       200          ; PC := 200
199 [-]: LOADKB    R20 0 1      ; R20 := false; PC := 200
200 [-]: LOADKB    R20 1 0      ; R20 := true
201 [-]: MOVE      R21 R18      ; R21 := R18
202 [-]: GETUPVAL  R22 U12      ; R22 := U12
203 [-]: GETTABLE  R22 R22 K44  ; R22 := R22[0x3b607978]
204 [-]: GETUPVAL  R23 U2       ; R23 := U2
205 [-]: MOVE      R24 R1       ; R24 := R1
206 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
207 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
208 [-]: LOADNIL   R20 R20      ; R20 := nil
209 [-]: GETGLOBAL R21 K4       ; R21 := 0x0469f296
210 [-]: LOADK     R22 K45      ; R22 := "SpiderBossInvul"
211 [-]: CALL      R21 2 2      ; R21 := R21(R22)
212 [-]: NEWTABLE  R22 0 0      ; R22 := {}
213 [-]: GETUPVAL  R23 U2       ; R23 := U2
214 [-]: SELF      R23 R23 K46  ; R24 := R23; R23 := R23[0xecda59f8]
215 [-]: GETUPVAL  R25 U3       ; R25 := U3
216 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
217 [-]: GETUPVAL  R24 U2       ; R24 := U2
218 [-]: SELF      R24 R24 K47  ; R25 := R24; R24 := R24[0x39518c7b]
219 [-]: GETUPVAL  R26 U3       ; R26 := U3
220 [-]: SELF      R26 R26 K2   ; R27 := R26; R26 := R26[0xd1586535]
221 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
222 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
223 [-]: LOADKB    R25 0 0      ; R25 := false
224 [-]: CONST     R26 1        ; R26 := 1.000000
225 [-]: MOVE      R27 R6       ; R27 := R6
226 [-]: CONST     R28 1        ; R28 := 1.000000
227 [-]: FORPREP   R26 377      ; R26 -= R28; PC := 377
228 [-]: EQ        0 R29 K48    ; if R29 ~= 1.000000 then PC := 238
229 [-]: JMP       238          ; PC := 238
230 [-]: GETGLOBAL R30 K49      ; R30 := 0xafbd2a2b
231 [-]: TEST      R30 0        ; if not R30 then PC := 238
232 [-]: JMP       238          ; PC := 238
233 [-]: GETGLOBAL R20 K50      ; R20 := 0x8837054c
234 [-]: GETGLOBAL R30 K0       ; R30 := 0x3d106989
235 [-]: LOADK     R31 K51      ; R31 := "Teleport Encouner: Spawning a miniboss"
236 [-]: CALL      R30 2 1      ; R30(R31)
237 [-]: JMP       279          ; PC := 279
238 [-]: GETGLOBAL R30 K0       ; R30 := 0x3d106989
239 [-]: LOADK     R31 K52      ; R31 := "Teleport Encouner: Spawning regular reinforcements"
240 [-]: CALL      R30 2 1      ; R30(R31)
241 [-]: GETGLOBAL R30 K9       ; R30 := 0x7b998233
242 [-]: GETGLOBAL R31 K53      ; R31 := _T
243 [-]: GETTABLE  R31 R31 K54  ; R31 := R31["DynamicOverrideAgent"]
244 [-]: CALL      R30 2 2      ; R30 := R30(R31)
245 [-]: TEST      R30 1        ; if R30 then PC := 268
246 [-]: JMP       268          ; PC := 268
247 [-]: GETGLOBAL R30 K53      ; R30 := _T
248 [-]: GETTABLE  R30 R30 K54  ; R30 := R30["DynamicOverrideAgent"]
249 [-]: SELF      R30 R30 K55  ; R31 := R30; R30 := R30[0xf2deaf69]
250 [-]: GETGLOBAL R32 K56      ; R32 := gBaseNpcAgentType
251 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
252 [-]: TEST      R30 0        ; if not R30 then PC := 268
253 [-]: JMP       268          ; PC := 268
254 [-]: GETGLOBAL R30 K53      ; R30 := _T
255 [-]: GETTABLE  R20 R30 K54  ; R20 := R30["DynamicOverrideAgent"]
256 [-]: GETGLOBAL R30 K53      ; R30 := _T
257 [-]: GETGLOBAL R31 K53      ; R31 := _T
258 [-]: GETTABLE  R31 R31 K57  ; R31 := R31["DynamicOverrideAgentCount"]
259 [-]: SUB       R31 R31 K48  ; R31 := R31 - 1.000000
260 [-]: SETTABLE  R30 K57 R31  ; R30["DynamicOverrideAgentCount"] := R31
261 [-]: GETGLOBAL R30 K53      ; R30 := _T
262 [-]: GETTABLE  R30 R30 K57  ; R30 := R30["DynamicOverrideAgentCount"]
263 [-]: LE        0 R30 K33    ; if R30 > 0.000000 then PC := 279
264 [-]: JMP       279          ; PC := 279
265 [-]: GETGLOBAL R30 K53      ; R30 := _T
266 [-]: SETTABLE  R30 K54 K58  ; R30["DynamicOverrideAgent"] := nil
267 [-]: JMP       279          ; PC := 279
268 [-]: GETUPVAL  R30 U2       ; R30 := U2
269 [-]: SELF      R30 R30 K59  ; R31 := R30; R30 := R30[0xd1b469e9]
270 [-]: MOVE      R32 R23      ; R32 := R23
271 [-]: GETGLOBAL R33 K23      ; R33 := 0x5aa2084e
272 [-]: MOVE      R34 R19      ; R34 := R19
273 [-]: LOADKB    R35 1 0      ; R35 := true
274 [-]: LOADKB    R36 0 0      ; R36 := false
275 [-]: GETUPVAL  R37 U8       ; R37 := U8
276 [-]: MOVE      R38 R9       ; R38 := R9
277 [-]: CALL      R30 9 2      ; R30 := R30(R31,R32,R33,R34,R35,R36,R37,R38)
278 [-]: MOVE      R20 R30      ; R20 := R30
279 [-]: GETUPVAL  R30 U4       ; R30 := U4
280 [-]: GETTABLE  R30 R30 K24  ; R30 := R30[0x06d055f9]
281 [-]: GETUPVAL  R31 U7       ; R31 := U7
282 [-]: LT        1 K33 R31    ; if 0.000000 < R31 then PC := 285
283 [-]: JMP       285          ; PC := 285
284 [-]: LOADKB    R31 0 1      ; R31 := false; PC := 285
285 [-]: LOADKB    R31 1 0      ; R31 := true
286 [-]: CONST     R32 1        ; R32 := 1.000000
287 [-]: CONST     R33 0        ; R33 := 0.000000
288 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
289 [-]: GETUPVAL  R31 U2       ; R31 := U2
290 [-]: SELF      R31 R31 K61  ; R32 := R31; R31 := R31[0x6cd833c5]
291 [-]: MOVE      R33 R20      ; R33 := R20
292 [-]: GETTABLE  R34 R11 R29  ; R34 := R11[R29]
293 [-]: GETGLOBAL R35 K40      ; R35 := ZERO_ROTATION
294 [-]: GETUPVAL  R36 U9       ; R36 := U9
295 [-]: MOVE      R37 R19      ; R37 := R19
296 [-]: GETGLOBAL R38 K62      ; R38 := 0x526b5db8
297 [-]: MOVE      R39 R30      ; R39 := R30
298 [-]: CALL      R31 9 2      ; R31 := R31(R32,R33,R34,R35,R36,R37,R38,R39)
299 [-]: GETGLOBAL R32 K9       ; R32 := 0x7b998233
300 [-]: MOVE      R33 R31      ; R33 := R31
301 [-]: CALL      R32 2 2      ; R32 := R32(R33)
302 [-]: TEST      R32 0        ; if not R32 then PC := 308
303 [-]: JMP       308          ; PC := 308
304 [-]: GETUPVAL  R32 U13      ; R32 := U13
305 [-]: ADD       R32 R32 K48  ; R32 := R32 + 1.000000
306 [-]: SETUPVAL  R32 U13      ; U82 := R13
307 [-]: JMP       374          ; PC := 374
308 [-]: SELF      R32 R31 K63  ; R33 := R31; R32 := R31[0xbb610e5b]
309 [-]: CALL      R32 2 2      ; R32 := R32(R33)
310 [-]: GETGLOBAL R33 K49      ; R33 := 0xafbd2a2b
311 [-]: TEST      R33 0        ; if not R33 then PC := 337
312 [-]: JMP       337          ; PC := 337
313 [-]: SELF      R33 R32 K64  ; R34 := R32; R33 := R32[0x1ac1655c]
314 [-]: CALL      R33 2 2      ; R33 := R33(R34)
315 [-]: GETGLOBAL R34 K9       ; R34 := 0x7b998233
316 [-]: MOVE      R35 R33      ; R35 := R33
317 [-]: CALL      R34 2 2      ; R34 := R34(R35)
318 [-]: TEST      R34 1        ; if R34 then PC := 332
319 [-]: JMP       332          ; PC := 332
320 [-]: SELF      R34 R33 K65  ; R35 := R33; R34 := R33[0xa383de31]
321 [-]: MOVE      R36 R21      ; R36 := R21
322 [-]: CONST     R37 25       ; R37 := 25.000000
323 [-]: CONST     R38 6        ; R38 := 6.000000
324 [-]: CONST     R39 0        ; R39 := 0.000000
325 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
326 [-]: SELF      R34 R33 K66  ; R35 := R33; R34 := R33[0x4cb29d1c]
327 [-]: MOVE      R36 R21      ; R36 := R21
328 [-]: CONST     R37 25       ; R37 := 25.000000
329 [-]: CONST     R38 6        ; R38 := 6.000000
330 [-]: CONST     R39 0        ; R39 := 0.000000
331 [-]: CALL      R34 6 1      ; R34(R35,R36,R37,R38,R39)
332 [-]: GETGLOBAL R34 K67      ; R34 := 0x33bdd652
333 [-]: GETTABLE  R34 R34 K68  ; R34 := R34[0x23d5322f]
334 [-]: MOVE      R35 R22      ; R35 := R22
335 [-]: MOVE      R36 R32      ; R36 := R32
336 [-]: CALL      R34 3 1      ; R34(R35,R36)
337 [-]: GETGLOBAL R34 K9       ; R34 := 0x7b998233
338 [-]: GETUPVAL  R35 U3       ; R35 := U3
339 [-]: CALL      R34 2 2      ; R34 := R34(R35)
340 [-]: TEST      R34 1        ; if R34 then PC := 346
341 [-]: JMP       346          ; PC := 346
342 [-]: GETUPVAL  R34 U3       ; R34 := U3
343 [-]: SELF      R34 R34 K69  ; R35 := R34; R34 := R34[0x2fb0041c]
344 [-]: MOVE      R36 R31      ; R36 := R31
345 [-]: CALL      R34 3 1      ; R34(R35,R36)
346 [-]: GETGLOBAL R34 K9       ; R34 := 0x7b998233
347 [-]: MOVE      R35 R24      ; R35 := R24
348 [-]: CALL      R34 2 2      ; R34 := R34(R35)
349 [-]: TEST      R34 1        ; if R34 then PC := 354
350 [-]: JMP       354          ; PC := 354
351 [-]: SELF      R34 R32 K70  ; R35 := R32; R34 := R32[0x22c4e9dd]
352 [-]: MOVE      R36 R24      ; R36 := R24
353 [-]: CALL      R34 3 1      ; R34(R35,R36)
354 [-]: GETGLOBAL R34 K71      ; R34 := 0xa380c450
355 [-]: TEST      R34 0        ; if not R34 then PC := 363
356 [-]: JMP       363          ; PC := 363
357 [-]: TEST      R25 1        ; if R25 then PC := 363
358 [-]: JMP       363          ; PC := 363
359 [-]: SELF      R34 R32 K70  ; R35 := R32; R34 := R32[0x22c4e9dd]
360 [-]: GETGLOBAL R36 K72      ; R36 := 0x4e10a1ea
361 [-]: CALL      R34 3 1      ; R34(R35,R36)
362 [-]: LOADKB    R25 1 0      ; R25 := true
363 [-]: SELF      R34 R32 K73  ; R35 := R32; R34 := R32[0x0cca925a]
364 [-]: GETGLOBAL R36 K23      ; R36 := 0x5aa2084e
365 [-]: CALL      R34 3 1      ; R34(R35,R36)
366 [-]: SELF      R34 R31 K74  ; R35 := R31; R34 := R31[0x9e21e394]
367 [-]: CALL      R34 2 1      ; R34(R35)
368 [-]: GETUPVAL  R34 U7       ; R34 := U7
369 [-]: LT        0 K33 R34    ; if 0.000000 >= R34 then PC := 374
370 [-]: JMP       374          ; PC := 374
371 [-]: GETUPVAL  R34 U7       ; R34 := U7
372 [-]: SUB       R34 R34 K48  ; R34 := R34 - 1.000000
373 [-]: SETUPVAL  R34 U7       ; U82 := R7
374 [-]: GETGLOBAL R34 K42      ; R34 := 0xcbd666e1
375 [-]: MOVE      R35 R17      ; R35 := R17
376 [-]: CALL      R34 2 1      ; R34(R35)
377 [-]: FORLOOP   R26 228      ; R26 += R28; if R26 <= R27 then begin PC := 228; R29 := R26 end
378 [-]: GETUPVAL  R34 U13      ; R34 := U13
379 [-]: LT        0 K33 R34    ; if 0.000000 >= R34 then PC := 389
380 [-]: JMP       389          ; PC := 389
381 [-]: GETGLOBAL R34 K0       ; R34 := 0x3d106989
382 [-]: LOADK     R35 K75      ; R35 := "Teleport Reinforcements failed to spawn "
383 [-]: GETUPVAL  R36 U13      ; R36 := U13
384 [-]: LOADK     R37 K76      ; R37 := " agents, out of an attempted "
385 [-]: MOVE      R38 R6       ; R38 := R6
386 [-]: LOADK     R39 K77      ; R39 := " spawns"
387 [-]: CONCAT    R35 R35 R39  ; R35 := R35 .. R36 .. R37 .. R38 .. R39
388 [-]: CALL      R34 2 1      ; R34(R35)
389 [-]: GETGLOBAL R34 K42      ; R34 := 0xcbd666e1
390 [-]: CONST     R35 2        ; R35 := 2.000000
391 [-]: CALL      R34 2 1      ; R34(R35)
392 [-]: GETGLOBAL R34 K9       ; R34 := 0x7b998233
393 [-]: MOVE      R35 R12      ; R35 := R12
394 [-]: CALL      R34 2 2      ; R34 := R34(R35)
395 [-]: TEST      R34 1        ; if R34 then PC := 399
396 [-]: JMP       399          ; PC := 399
397 [-]: SELF      R34 R12 K78  ; R35 := R12; R34 := R12[0xa2880940]
398 [-]: CALL      R34 2 1      ; R34(R35)
399 [-]: LOADKB    R34 0 0      ; R34 := false
400 [-]: GETGLOBAL R35 K49      ; R35 := 0xafbd2a2b
401 [-]: TEST      R35 0        ; if not R35 then PC := 498
402 [-]: JMP       498          ; PC := 498
403 [-]: LOADKB    R35 1 0      ; R35 := true
404 [-]: LOADNIL   R36 R36      ; R36 := nil
405 [-]: TEST      R35 0        ; if not R35 then PC := 435
406 [-]: JMP       435          ; PC := 435
407 [-]: LOADKB    R35 0 0      ; R35 := false
408 [-]: LEN       R37 R22      ; R37 := # R22
409 [-]: CONST     R38 1        ; R38 := 1.000000
410 [-]: CONST     R39 -1       ; R39 := -1.000000
411 [-]: FORPREP   R37 430      ; R37 -= R39; PC := 430
412 [-]: GETGLOBAL R41 K9       ; R41 := 0x7b998233
413 [-]: GETTABLE  R42 R22 R40  ; R42 := R22[R40]
414 [-]: CALL      R41 2 2      ; R41 := R41(R42)
415 [-]: TEST      R41 0        ; if not R41 then PC := 423
416 [-]: JMP       423          ; PC := 423
417 [-]: GETGLOBAL R41 K67      ; R41 := 0x33bdd652
418 [-]: GETTABLE  R41 R41 K79  ; R41 := R41[0x9c1f3b5a]
419 [-]: MOVE      R42 R22      ; R42 := R22
420 [-]: MOVE      R43 R40      ; R43 := R40
421 [-]: CALL      R41 3 1      ; R41(R42,R43)
422 [-]: JMP       430          ; PC := 430
423 [-]: GETTABLE  R41 R22 R40  ; R41 := R22[R40]
424 [-]: SELF      R41 R41 K80  ; R42 := R41; R41 := R41[0x16e0b3da]
425 [-]: GETGLOBAL R43 K62      ; R43 := 0x526b5db8
426 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
427 [-]: TEST      R41 0        ; if not R41 then PC := 430
428 [-]: JMP       430          ; PC := 430
429 [-]: LOADKB    R35 1 0      ; R35 := true
430 [-]: FORLOOP   R37 412      ; R37 += R39; if R37 <= R38 then begin PC := 412; R40 := R37 end
431 [-]: GETGLOBAL R41 K42      ; R41 := 0xcbd666e1
432 [-]: CONST     R42 1        ; R42 := 1.000000
433 [-]: CALL      R41 2 1      ; R41(R42)
434 [-]: JMP       405          ; PC := 405
435 [-]: CONST     R41 1        ; R41 := 1.000000
436 [-]: LEN       R42 R22      ; R42 := # R22
437 [-]: CONST     R43 1        ; R43 := 1.000000
438 [-]: FORPREP   R41 459      ; R41 -= R43; PC := 459
439 [-]: GETGLOBAL R45 K9       ; R45 := 0x7b998233
440 [-]: GETTABLE  R46 R22 R44  ; R46 := R22[R44]
441 [-]: CALL      R45 2 2      ; R45 := R45(R46)
442 [-]: TEST      R45 1        ; if R45 then PC := 459
443 [-]: JMP       459          ; PC := 459
444 [-]: GETTABLE  R45 R22 R44  ; R45 := R22[R44]
445 [-]: SELF      R45 R45 K64  ; R46 := R45; R45 := R45[0x1ac1655c]
446 [-]: CALL      R45 2 2      ; R45 := R45(R46)
447 [-]: MOVE      R36 R45      ; R36 := R45
448 [-]: GETGLOBAL R45 K9       ; R45 := 0x7b998233
449 [-]: MOVE      R46 R36      ; R46 := R36
450 [-]: CALL      R45 2 2      ; R45 := R45(R46)
451 [-]: TEST      R45 1        ; if R45 then PC := 459
452 [-]: JMP       459          ; PC := 459
453 [-]: SELF      R45 R36 K81  ; R46 := R36; R45 := R36[0x8e3e343e]
454 [-]: MOVE      R47 R21      ; R47 := R21
455 [-]: CALL      R45 3 1      ; R45(R46,R47)
456 [-]: SELF      R45 R36 K82  ; R46 := R36; R45 := R36[0x9326ca4b]
457 [-]: MOVE      R47 R21      ; R47 := R21
458 [-]: CALL      R45 3 1      ; R45(R46,R47)
459 [-]: FORLOOP   R41 439      ; R41 += R43; if R41 <= R42 then begin PC := 439; R44 := R41 end
460 [-]: TEST      R34 1        ; if R34 then PC := 466
461 [-]: JMP       466          ; PC := 466
462 [-]: GETUPVAL  R45 U6       ; R45 := U6
463 [-]: LOADKB    R46 0 0      ; R46 := false
464 [-]: CALL      R45 2 1      ; R45(R46)
465 [-]: LOADKB    R34 1 0      ; R34 := true
466 [-]: GETGLOBAL R45 K9       ; R45 := 0x7b998233
467 [-]: MOVE      R46 R22      ; R46 := R22
468 [-]: CALL      R45 2 2      ; R45 := R45(R46)
469 [-]: TEST      R45 1        ; if R45 then PC := 498
470 [-]: JMP       498          ; PC := 498
471 [-]: LEN       R45 R22      ; R45 := # R22
472 [-]: LT        0 K33 R45    ; if 0.000000 >= R45 then PC := 498
473 [-]: JMP       498          ; PC := 498
474 [-]: LEN       R45 R22      ; R45 := # R22
475 [-]: CONST     R46 1        ; R46 := 1.000000
476 [-]: CONST     R47 -1       ; R47 := -1.000000
477 [-]: FORPREP   R45 493      ; R45 -= R47; PC := 493
478 [-]: GETGLOBAL R49 K9       ; R49 := 0x7b998233
479 [-]: GETTABLE  R50 R22 R48  ; R50 := R22[R48]
480 [-]: CALL      R49 2 2      ; R49 := R49(R50)
481 [-]: TEST      R49 1        ; if R49 then PC := 488
482 [-]: JMP       488          ; PC := 488
483 [-]: GETTABLE  R49 R22 R48  ; R49 := R22[R48]
484 [-]: SELF      R49 R49 K83  ; R50 := R49; R49 := R49[0xd2715720]
485 [-]: CALL      R49 2 2      ; R49 := R49(R50)
486 [-]: LE        0 R49 K33    ; if R49 > 0.000000 then PC := 493
487 [-]: JMP       493          ; PC := 493
488 [-]: GETGLOBAL R49 K67      ; R49 := 0x33bdd652
489 [-]: GETTABLE  R49 R49 K79  ; R49 := R49[0x9c1f3b5a]
490 [-]: MOVE      R50 R22      ; R50 := R22
491 [-]: MOVE      R51 R48      ; R51 := R48
492 [-]: CALL      R49 3 1      ; R49(R50,R51)
493 [-]: FORLOOP   R45 478      ; R45 += R47; if R45 <= R46 then begin PC := 478; R48 := R45 end
494 [-]: GETGLOBAL R49 K42      ; R49 := 0xcbd666e1
495 [-]: CONST     R50 2        ; R50 := 2.000000
496 [-]: CALL      R49 2 1      ; R49(R50)
497 [-]: JMP       466          ; PC := 466
498 [-]: TEST      R34 1        ; if R34 then PC := 507
499 [-]: JMP       507          ; PC := 507
500 [-]: GETGLOBAL R49 K42      ; R49 := 0xcbd666e1
501 [-]: CONST     R50 2        ; R50 := 2.000000
502 [-]: CALL      R49 2 1      ; R49(R50)
503 [-]: GETUPVAL  R49 U6       ; R49 := U6
504 [-]: LOADKB    R50 0 0      ; R50 := false
505 [-]: CALL      R49 2 1      ; R49(R50)
506 [-]: LOADKB    R34 1 0      ; R34 := true
507 [-]: SELF      R49 R0 K10   ; R50 := R0; R49 := R0[0xfe9dc265]
508 [-]: CONST     R51 3        ; R51 := 3.000000
509 [-]: CALL      R49 3 1      ; R49(R50,R51)
510 [-]: RETURN    R0 1         ; return 



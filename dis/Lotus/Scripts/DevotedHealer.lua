; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7ed0a956
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Interface/Codex.swf"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R2 K2        ; DevotedMonitor := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; DevotedReviving := R3
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x22da1852]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8b5b1f58]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 26        ; R3 -= R5; PC := 26
 16 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 17 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xdff9d2a7]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: GETGLOBAL R8 K5        ; R8 := 0x64fb1586
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 27 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5374b92e]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x05909209]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7a1fd3cc
 11 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xd1586535]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_ROTATION
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: MOVE      R7 R0        ; R7 := R0
 16 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x05909209]
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x27e88fdd
 20 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0xd1586535]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_ROTATION
 23 [-]: MOVE      R6 R0        ; R6 := R0
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0x7b998233
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: LOADK     R1 1         ; R1 := 1.000000
 32 [-]: LT        0 K9 R1      ; if 0.000000 >= R1 then PC := 54
 33 [-]: JMP       54           ; PC := 54
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: TEST      R2 1         ; if R2 then PC := 54
 38 [-]: JMP       54           ; PC := 54
 39 [-]: SELF      R2 R0 K10    ; R3 := R0; R2 := R0[0x986d2ab8]
 40 [-]: GETGLOBAL R4 K11       ; R4 := 0x6c97a788
 41 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["CLOAK"]
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 44 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0x66472bf5]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K14       ; R2 := 0x67652851
 48 [-]: CALL      R2 1 2       ; R2 := R2()
 49 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 50 [-]: GETGLOBAL R2 K15       ; R2 := 0xcbd666e1
 51 [-]: LOADK     R3 0         ; R3 := 0.000000
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: JMP       32           ; PC := 32
 54 [-]: LOADK     R2 0         ; R2 := 0.000000
 55 [-]: GETGLOBAL R3 K16       ; R3 := 0xe22417e8
 56 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 69
 57 [-]: JMP       69           ; PC := 69
 58 [-]: SELF      R3 R0 K17    ; R4 := R0; R3 := R0[0x73901acf]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 69
 61 [-]: JMP       69           ; PC := 69
 62 [-]: GETGLOBAL R3 K14       ; R3 := 0x67652851
 63 [-]: CALL      R3 1 2       ; R3 := R3()
 64 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 65 [-]: GETGLOBAL R3 K15       ; R3 := 0xcbd666e1
 66 [-]: LOADK     R4 0         ; R4 := 0.000000
 67 [-]: CALL      R3 2 1       ; R3(R4)
 68 [-]: JMP       55           ; PC := 55
 69 [-]: GETUPVAL  R3 U1        ; R3 := U1
 70 [-]: MOVE      R4 R0        ; R4 := R0
 71 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 72 [-]: GETGLOBAL R4 K8        ; R4 := 0x7b998233
 73 [-]: MOVE      R5 R3        ; R5 := R3
 74 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 75 [-]: TEST      R4 1         ; if R4 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3[0x1ac1655c]
 78 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 79 [-]: SELF      R4 R4 K19    ; R5 := R4; R4 := R4[0x8925446a]
 80 [-]: LOADBOOL  R6 0 0       ; R6 := false
 81 [-]: CALL      R4 3 1       ; R4(R5,R6)
 82 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 83 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x05909209]
 84 [-]: GETGLOBAL R6 K7        ; R6 := 0x27e88fdd
 85 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xd1586535]
 86 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 87 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_ROTATION
 88 [-]: MOVE      R9 R0        ; R9 := R0
 89 [-]: MOVE      R10 R0       ; R10 := R0
 90 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 91 [-]: LOADK     R4 0         ; R4 := 0.000000
 92 [-]: LE        0 R4 K20     ; if R4 > 1.000000 then PC := 115
 93 [-]: JMP       115          ; PC := 115
 94 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 95 [-]: MOVE      R6 R0        ; R6 := R0
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 115
 98 [-]: JMP       115          ; PC := 115
 99 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0x986d2ab8]
100 [-]: GETGLOBAL R7 K11       ; R7 := 0x6c97a788
101 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["CLOAK"]
102 [-]: MOVE      R8 R4        ; R8 := R4
103 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
104 [-]: SELF      R5 R0 K13    ; R6 := R0; R5 := R0[0x66472bf5]
105 [-]: MOVE      R7 R4        ; R7 := R4
106 [-]: CALL      R5 3 1       ; R5(R6,R7)
107 [-]: GETGLOBAL R5 K14       ; R5 := 0x67652851
108 [-]: CALL      R5 1 2       ; R5 := R5()
109 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
110 [-]: ADD       R4 R5 K21    ; R4 := R5 + 0.100000
111 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
112 [-]: LOADK     R6 0         ; R6 := 0.000000
113 [-]: CALL      R5 2 1       ; R5(R6)
114 [-]: JMP       92           ; PC := 92
115 [-]: GETGLOBAL R5 K15       ; R5 := 0xcbd666e1
116 [-]: LOADK     R6 1         ; R6 := 1.000000
117 [-]: CALL      R5 2 1       ; R5(R6)
118 [-]: SELF      R5 R0 K22    ; R6 := R0; R5 := R0[0xa2880940]
119 [-]: CALL      R5 2 1       ; R5(R6)
120 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R3 K1        ; R3 := 0x20b7f774
  7 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xf6ebd926]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xf6ebd926]
 10 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: MOVE      R2 R3        ; R2 := R3
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x2ec61863]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R2 R3        ; R2 := R3
 17 [-]: SETTABLE  R2 K4 K5     ; R2["pitch"] := 0.000000
 18 [-]: SETTABLE  R2 K6 K5     ; R2["bank"] := 0.000000
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0xf6c6e505
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: RETURN    R3 3         ; return R3,R4
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xbb610e5b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x8b5b1f58]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 13 [-]: GETGLOBAL R5 K5        ; R5 := 0xcd667b80
 14 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 15 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 16 [-]: LOADK     R5 1         ; R5 := 1.000000
 17 [-]: LEN       R6 R2        ; R6 := # R2
 18 [-]: LOADK     R7 1         ; R7 := 1.000000
 19 [-]: FORPREP   R5 30        ; R5 -= R7; PC := 30
 20 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
 21 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0x73901acf]
 22 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R9 K7        ; R9 := 0x33bdd652
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x23d5322f]
 27 [-]: MOVE      R10 R4       ; R10 := R4
 28 [-]: GETTABLE  R11 R2 R8    ; R11 := R2[R8]
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: FORLOOP   R5 20        ; R5 += R7; if R5 <= R6 then begin PC := 20; R8 := R5 end
 31 [-]: LOADNIL   R9 R9        ; R9 := nil
 32 [-]: LOADK     R10 0        ; R10 := 0.000000
 33 [-]: LOADK     R11 1        ; R11 := 1.000000
 34 [-]: LEN       R12 R4       ; R12 := # R4
 35 [-]: LOADK     R13 1        ; R13 := 1.000000
 36 [-]: FORPREP   R11 49       ; R11 -= R13; PC := 49
 37 [-]: EQ        1 R10 K9     ; if R10 == 0.000000 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R15 R1 K10   ; R16 := R1; R15 := R1[0xbebad19f]
 40 [-]: GETTABLE  R17 R4 R14   ; R17 := R4[R14]
 41 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 42 [-]: LT        0 R15 R10    ; if R15 >= R10 then PC := 49
 43 [-]: JMP       49           ; PC := 49
 44 [-]: SELF      R15 R1 K10   ; R16 := R1; R15 := R1[0xbebad19f]
 45 [-]: GETTABLE  R17 R4 R14   ; R17 := R4[R14]
 46 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 47 [-]: MOVE      R10 R15      ; R10 := R15
 48 [-]: GETTABLE  R9 R4 R14    ; R9 := R4[R14]
 49 [-]: FORLOOP   R11 37       ; R11 += R13; if R11 <= R12 then begin PC := 37; R14 := R11 end
 50 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 51 [-]: MOVE      R16 R9       ; R16 := R9
 52 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 53 [-]: TEST      R15 0        ; if not R15 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: RETURN    R0 1         ; return 
 56 [-]: LOADK     R15 0        ; R15 := 0.000000
 57 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 58 [-]: MOVE      R17 R9       ; R17 := R9
 59 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 60 [-]: TEST      R16 1        ; if R16 then PC := 77
 61 [-]: JMP       77           ; PC := 77
 62 [-]: SELF      R16 R1 K10   ; R17 := R1; R16 := R1[0xbebad19f]
 63 [-]: MOVE      R18 R9       ; R18 := R9
 64 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 65 [-]: LT        0 K11 R16    ; if 2.000000 >= R16 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: GETGLOBAL R16 K12      ; R16 := 0x67652851
 68 [-]: CALL      R16 1 2      ; R16 := R16()
 69 [-]: ADD       R15 R15 R16  ; R15 := R15 + R16
 70 [-]: LT        0 K13 R15    ; if 5.000000 >= R15 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: GETGLOBAL R16 K14      ; R16 := 0xcbd666e1
 74 [-]: LOADK     R17 0        ; R17 := 0.000000
 75 [-]: CALL      R16 2 1      ; R16(R17)
 76 [-]: JMP       57           ; PC := 57
 77 [-]: LOADNIL   R16 R18      ; R16 := R17 := R18 := nil
 78 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 79 [-]: MOVE      R20 R9       ; R20 := R9
 80 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 81 [-]: TEST      R19 1        ; if R19 then PC := 121
 82 [-]: JMP       121          ; PC := 121
 83 [-]: SELF      R19 R9 K6    ; R20 := R9; R19 := R9[0x73901acf]
 84 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 85 [-]: TEST      R19 0        ; if not R19 then PC := 121
 86 [-]: JMP       121          ; PC := 121
 87 [-]: GETUPVAL  R19 U0       ; R19 := U0
 88 [-]: MOVE      R20 R1       ; R20 := R1
 89 [-]: MOVE      R21 R9       ; R21 := R9
 90 [-]: CALL      R19 3 3      ; R19,R20 := R19(R20,R21)
 91 [-]: MOVE      R17 R20      ; R17 := R20
 92 [-]: MOVE      R16 R19      ; R16 := R19
 93 [-]: SELF      R19 R1 K15   ; R20 := R1; R19 := R1[0x6cc17595]
 94 [-]: MOVE      R21 R17      ; R21 := R17
 95 [-]: CALL      R19 3 1      ; R19(R20,R21)
 96 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
 97 [-]: MOVE      R20 R3       ; R20 := R3
 98 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 99 [-]: TEST      R19 1        ; if R19 then PC := 121
100 [-]: JMP       121          ; PC := 121
101 [-]: SELF      R19 R3 K16   ; R20 := R3; R19 := R3[0x768274d6]
102 [-]: LOADBOOL  R21 0 0      ; R21 := false
103 [-]: CALL      R19 3 1      ; R19(R20,R21)
104 [-]: SELF      R19 R1 K17   ; R20 := R1; R19 := R1[0x47901f07]
105 [-]: GETGLOBAL R21 K5       ; R21 := 0xcd667b80
106 [-]: GETGLOBAL R22 K18      ; R22 := 0x0469f296
107 [-]: LOADK     R23 K19      ; R23 := "GAME_L1_WEAPON1"
108 [-]: CALL      R22 2 2      ; R22 := R22(R23)
109 [-]: GETGLOBAL R23 K20      ; R23 := 0xa421af95
110 [-]: LOADK     R24 K21      ; R24 := 0.660000
111 [-]: LOADK     R25 K22      ; R25 := -0.050000
112 [-]: LOADK     R26 K22      ; R26 := -0.050000
113 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
114 [-]: GETGLOBAL R24 K23      ; R24 := 0x00046924
115 [-]: LOADK     R25 180      ; R25 := 180.000000
116 [-]: LOADK     R26 0        ; R26 := 0.000000
117 [-]: LOADK     R27 -90      ; R27 := -90.000000
118 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
119 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
120 [-]: MOVE      R18 R19      ; R18 := R19
121 [-]: LOADK     R19 0        ; R19 := 0.000000
122 [-]: LT        0 R19 K24    ; if R19 >= 3.000000 then PC := 140
123 [-]: JMP       140          ; PC := 140
124 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
125 [-]: MOVE      R21 R9       ; R21 := R9
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: TEST      R20 1        ; if R20 then PC := 140
128 [-]: JMP       140          ; PC := 140
129 [-]: SELF      R20 R9 K6    ; R21 := R9; R20 := R9[0x73901acf]
130 [-]: CALL      R20 2 2      ; R20 := R20(R21)
131 [-]: TEST      R20 0        ; if not R20 then PC := 140
132 [-]: JMP       140          ; PC := 140
133 [-]: GETGLOBAL R20 K12      ; R20 := 0x67652851
134 [-]: CALL      R20 1 2      ; R20 := R20()
135 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
136 [-]: GETGLOBAL R20 K14      ; R20 := 0xcbd666e1
137 [-]: LOADK     R21 0        ; R21 := 0.000000
138 [-]: CALL      R20 2 1      ; R20(R21)
139 [-]: JMP       122          ; PC := 122
140 [-]: SELF      R20 R1 K25   ; R21 := R1; R20 := R1[0x5d985c7e]
141 [-]: LOADNIL   R22 R22      ; R22 := nil
142 [-]: LOADBOOL  R23 0 0      ; R23 := false
143 [-]: LOADK     R24 3        ; R24 := 3.000000
144 [-]: LOADK     R25 1        ; R25 := 1.000000
145 [-]: LOADBOOL  R26 1 0      ; R26 := true
146 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
147 [-]: GETGLOBAL R20 K14      ; R20 := 0xcbd666e1
148 [-]: LOADK     R21 0        ; R21 := 0.500000
149 [-]: CALL      R20 2 1      ; R20(R21)
150 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
151 [-]: MOVE      R21 R18      ; R21 := R18
152 [-]: CALL      R20 2 2      ; R20 := R20(R21)
153 [-]: TEST      R20 1        ; if R20 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: SELF      R20 R18 K27  ; R21 := R18; R20 := R18[0xa2880940]
156 [-]: CALL      R20 2 1      ; R20(R21)
157 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
158 [-]: MOVE      R21 R3       ; R21 := R3
159 [-]: CALL      R20 2 2      ; R20 := R20(R21)
160 [-]: TEST      R20 1        ; if R20 then PC := 165
161 [-]: JMP       165          ; PC := 165
162 [-]: SELF      R20 R3 K16   ; R21 := R3; R20 := R3[0x768274d6]
163 [-]: LOADBOOL  R22 1 0      ; R22 := true
164 [-]: CALL      R20 3 1      ; R20(R21,R22)
165 [-]: RETURN    R0 1         ; return 



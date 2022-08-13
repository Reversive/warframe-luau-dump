; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  8 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  9 [-]: SETGLOBAL R1 K4        ; MineTrackingProjectile := R1
 10 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETGLOBAL R1 K5        ; MineTetherBeam := R1
 13 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc8442850]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xba4eb39f
  4 [-]: LT        0 R3 R2      ; if R3 >= R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc0e06c5c]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADK     R3 1         ; R3 := 1.000000
 13 [-]: LEN       R4 R2        ; R4 := # R2
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: FORPREP   R3 29        ; R3 -= R5; PC := 29
 16 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 17 [-]: GETTABLE  R8 R2 R6     ; R8 := R2[R6]
 18 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["avatar"]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 23 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["distanceToTarget"]
 24 [-]: GETGLOBAL R8 K7        ; R8 := 0x443a8d0b
 25 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R7 1         ; R7 := 1.000000
 28 [-]: RETURN    R7 2         ; return R7
 29 [-]: FORLOOP   R3 16        ; R3 += R5; if R3 <= R4 then begin PC := 16; R6 := R3 end
 30 [-]: LOADK     R7 0         ; R7 := 0.000000
 31 [-]: RETURN    R7 2         ; return R7
 32 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 118
  5 [-]: JMP       118          ; PC := 118
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0xc0e06c5c]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: LOADK     R5 1         ; R5 := 1.000000
 12 [-]: LEN       R6 R3        ; R6 := # R3
 13 [-]: LOADK     R7 1         ; R7 := 1.000000
 14 [-]: FORPREP   R5 36        ; R5 -= R7; PC := 36
 15 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 16 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["avatar"]
 17 [-]: GETGLOBAL R10 K5       ; R10 := 0x7b998233
 18 [-]: MOVE      R11 R9       ; R11 := R9
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 1        ; if R10 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9[0x73901acf]
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 36
 25 [-]: JMP       36           ; PC := 36
 26 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 27 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["distanceToTarget"]
 28 [-]: GETGLOBAL R11 K8       ; R11 := 0x443a8d0b
 29 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 36
 30 [-]: JMP       36           ; PC := 36
 31 [-]: GETGLOBAL R10 K9       ; R10 := 0x33bdd652
 32 [-]: GETTABLE  R10 R10 K10  ; R10 := R10[0x23d5322f]
 33 [-]: MOVE      R11 R4       ; R11 := R4
 34 [-]: MOVE      R12 R9       ; R12 := R9
 35 [-]: CALL      R10 3 1      ; R10(R11,R12)
 36 [-]: FORLOOP   R5 15        ; R5 += R7; if R5 <= R6 then begin PC := 15; R8 := R5 end
 37 [-]: LEN       R10 R4       ; R10 := # R4
 38 [-]: EQ        0 R10 K11    ; if R10 ~= 0.000000 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: SELF      R10 R1 K2    ; R11 := R1; R10 := R1[0xfa9e477f]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x31a3964d]
 44 [-]: LOADK     R12 41       ; R12 := 41.000000
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: GETGLOBAL R10 K14      ; R10 := 0x0c5e62f9
 47 [-]: LOADK     R11 1        ; R11 := 1.000000
 48 [-]: LOADK     R12 2        ; R12 := 2.000000
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: LOADK     R11 1        ; R11 := 1.000000
 51 [-]: GETGLOBAL R12 K15      ; R12 := 0x3d239e62
 52 [-]: LOADK     R13 1        ; R13 := 1.000000
 53 [-]: FORPREP   R11 116      ; R11 -= R13; PC := 116
 54 [-]: GETGLOBAL R15 K5       ; R15 := 0x7b998233
 55 [-]: MOVE      R16 R1       ; R16 := R1
 56 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 57 [-]: TEST      R15 0        ; if not R15 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: RETURN    R0 1         ; return 
 60 [-]: GETGLOBAL R15 K14      ; R15 := 0x0c5e62f9
 61 [-]: LOADK     R16 1        ; R16 := 1.000000
 62 [-]: LEN       R17 R4       ; R17 := # R4
 63 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 64 [-]: GETTABLE  R15 R4 R15   ; R15 := R4[R15]
 65 [-]: GETGLOBAL R16 K5       ; R16 := 0x7b998233
 66 [-]: MOVE      R17 R15      ; R17 := R15
 67 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 68 [-]: TEST      R16 1        ; if R16 then PC := 116
 69 [-]: JMP       116          ; PC := 116
 70 [-]: GETGLOBAL R16 K16      ; R16 := 0x94d995ce
 71 [-]: EQ        0 R10 K17    ; if R10 ~= 2.000000 then PC := 76
 72 [-]: JMP       76           ; PC := 76
 73 [-]: GETGLOBAL R16 K18      ; R16 := 0x93d9943b
 74 [-]: LOADK     R10 1        ; R10 := 1.000000
 75 [-]: JMP       77           ; PC := 77
 76 [-]: LOADK     R10 2        ; R10 := 2.000000
 77 [-]: GETGLOBAL R17 K0       ; R17 := 0x89326c93
 78 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17[0x05909209]
 79 [-]: GETGLOBAL R19 K20      ; R19 := 0x76816922
 80 [-]: SELF      R20 R1 K21   ; R21 := R1; R20 := R1[0x003c792f]
 81 [-]: MOVE      R22 R16      ; R22 := R16
 82 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 83 [-]: SELF      R21 R1 K22   ; R22 := R1; R21 := R1[0xea0832ea]
 84 [-]: MOVE      R23 R16      ; R23 := R16
 85 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 86 [-]: MOVE      R22 R1       ; R22 := R1
 87 [-]: MOVE      R23 R1       ; R23 := R1
 88 [-]: CALL      R17 7 2      ; R17 := R17(R18,R19,R20,R21,R22,R23)
 89 [-]: GETGLOBAL R18 K5       ; R18 := 0x7b998233
 90 [-]: MOVE      R19 R17      ; R19 := R17
 91 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 92 [-]: TEST      R18 1        ; if R18 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: SELF      R18 R17 K23  ; R19 := R17; R18 := R17[0xa5a2e4aa]
 95 [-]: SELF      R20 R1 K24   ; R21 := R1; R20 := R1[0x13fe5c2e]
 96 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
 97 [-]: CALL      R18 0 1      ; R18(R19,...)
 98 [-]: SELF      R18 R17 K25  ; R19 := R17; R18 := R17[0x89a5a28d]
 99 [-]: MOVE      R20 R1       ; R20 := R1
100 [-]: CALL      R18 3 1      ; R18(R19,R20)
101 [-]: SELF      R18 R17 K26  ; R19 := R17; R18 := R17[0xa9365339]
102 [-]: MOVE      R20 R1       ; R20 := R1
103 [-]: CALL      R18 3 1      ; R18(R19,R20)
104 [-]: SELF      R18 R17 K27  ; R19 := R17; R18 := R17[0x263a3cc2]
105 [-]: MOVE      R20 R1       ; R20 := R1
106 [-]: CALL      R18 3 1      ; R18(R19,R20)
107 [-]: SELF      R18 R17 K28  ; R19 := R17; R18 := R17[0x419785d7]
108 [-]: MOVE      R20 R15      ; R20 := R15
109 [-]: CALL      R18 3 1      ; R18(R19,R20)
110 [-]: GETGLOBAL R18 K15      ; R18 := 0x3d239e62
111 [-]: EQ        1 R14 R18    ; if R14 == R18 then PC := 116
112 [-]: JMP       116          ; PC := 116
113 [-]: GETGLOBAL R18 K29      ; R18 := 0xcbd666e1
114 [-]: GETGLOBAL R19 K30      ; R19 := 0x35fb1633
115 [-]: CALL      R18 2 1      ; R18(R19)
116 [-]: FORLOOP   R11 54       ; R11 += R13; if R11 <= R12 then begin PC := 54; R14 := R11 end
117 [-]: JMP       123          ; PC := 123
118 [-]: GETGLOBAL R18 K29      ; R18 := 0xcbd666e1
119 [-]: GETGLOBAL R19 K30      ; R19 := 0x35fb1633
120 [-]: GETGLOBAL R20 K15      ; R20 := 0x3d239e62
121 [-]: MUL       R19 R19 R20  ; R19 := R19 * R20
122 [-]: CALL      R18 2 1      ; R18(R19)
123 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf5527472]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: LOADK     R3 30        ; R3 := 30.000000
  5 [-]: LOADK     R4 5         ; R4 := 5.000000
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: LOADK     R6 0         ; R6 := 0.000000
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  9 [-]: MOVE      R8 R0        ; R8 := R0
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 120
 12 [-]: JMP       120          ; PC := 120
 13 [-]: LT        0 K2 R5      ; if 1.000000 >= R5 then PC := 93
 14 [-]: JMP       93           ; PC := 93
 15 [-]: TEST      R1 1         ; if R1 then PC := 93
 16 [-]: JMP       93           ; PC := 93
 17 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R2        ; R8 := R2
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0xbebad19f]
 23 [-]: MOVE      R9 R2        ; R9 := R2
 24 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 25 [-]: MOVE      R3 R7        ; R3 := R7
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x89326c93
 27 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x8b5b1f58]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: SELF      R8 R0 K0     ; R9 := R0; R8 := R0[0xf5527472]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: MOVE      R2 R8        ; R2 := R8
 32 [-]: LOADK     R8 1         ; R8 := 1.000000
 33 [-]: LEN       R9 R7        ; R9 := # R7
 34 [-]: LOADK     R10 1        ; R10 := 1.000000
 35 [-]: FORPREP   R8 62        ; R8 -= R10; PC := 62
 36 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 37 [-]: SELF      R13 R0 K3    ; R14 := R0; R13 := R0[0xbebad19f]
 38 [-]: MOVE      R15 R12      ; R15 := R12
 39 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 40 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 41 [-]: MOVE      R15 R12      ; R15 := R12
 42 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 43 [-]: TEST      R14 1        ; if R14 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R14 K6       ; R14 := 0x61be71ee
 46 [-]: LE        0 R13 R14    ; if R13 > R14 then PC := 62
 47 [-]: JMP       62           ; PC := 62
 48 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 49 [-]: MOVE      R15 R2       ; R15 := R2
 50 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 51 [-]: TEST      R14 1        ; if R14 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 54 [-]: MOVE      R15 R2       ; R15 := R2
 55 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 56 [-]: TEST      R14 1        ; if R14 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: LT        0 R13 R3     ; if R13 >= R3 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R2 R12       ; R2 := R12
 61 [-]: MOVE      R3 R13       ; R3 := R13
 62 [-]: FORLOOP   R8 36        ; R8 += R10; if R8 <= R9 then begin PC := 36; R11 := R8 end
 63 [-]: SELF      R14 R0 K7    ; R15 := R0; R14 := R0[0x419785d7]
 64 [-]: MOVE      R16 R2       ; R16 := R2
 65 [-]: CALL      R14 3 1      ; R14(R15,R16)
 66 [-]: GETGLOBAL R14 K8       ; R14 := 0xaab48904
 67 [-]: LT        0 R3 R14     ; if R3 >= R14 then PC := 113
 68 [-]: JMP       113          ; PC := 113
 69 [-]: LOADBOOL  R1 1 0       ; R1 := true
 70 [-]: SELF      R14 R0 K9    ; R15 := R0; R14 := R0[0x986d2ab8]
 71 [-]: GETGLOBAL R16 K10      ; R16 := 0x6c97a788
 72 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["TINT_COLOR"]
 73 [-]: GETGLOBAL R17 K12      ; R17 := 0x4d81171f
 74 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["red"]
 75 [-]: DIV       R17 R17 K14  ; R17 := R17 / 255.000000
 76 [-]: GETGLOBAL R18 K12      ; R18 := 0x4d81171f
 77 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["green"]
 78 [-]: DIV       R18 R18 K14  ; R18 := R18 / 255.000000
 79 [-]: GETGLOBAL R19 K12      ; R19 := 0x4d81171f
 80 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["blue"]
 81 [-]: DIV       R19 R19 K14  ; R19 := R19 / 255.000000
 82 [-]: LOADK     R20 1        ; R20 := 1.000000
 83 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 84 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0[0x47901f07]
 85 [-]: GETGLOBAL R16 K18      ; R16 := 0x6a9b455b
 86 [-]: GETGLOBAL R17 K19      ; R17 := EMPTY_SYMBOL
 87 [-]: GETGLOBAL R18 K20      ; R18 := ZERO_VECTOR
 88 [-]: GETGLOBAL R19 K21      ; R19 := ZERO_ROTATION
 89 [-]: MOVE      R20 R2       ; R20 := R2
 90 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 91 [-]: LOADK     R6 0         ; R6 := 0.000000
 92 [-]: JMP       113          ; PC := 113
 93 [-]: TEST      R1 0         ; if not R1 then PC := 106
 94 [-]: JMP       106          ; PC := 106
 95 [-]: GETGLOBAL R14 K22      ; R14 := 0xb8c75f78
 96 [-]: LT        0 R6 R14     ; if R6 >= R14 then PC := 106
 97 [-]: JMP       106          ; PC := 106
 98 [-]: GETGLOBAL R14 K23      ; R14 := 0x67652851
 99 [-]: CALL      R14 1 2      ; R14 := R14()
100 [-]: ADD       R6 R6 R14    ; R6 := R6 + R14
101 [-]: SELF      R14 R0 K24   ; R15 := R0; R14 := R0[0xb9e79efc]
102 [-]: MUL       R16 K25 R6   ; R16 := 3.000000 * R6
103 [-]: ADD       R16 R4 R16   ; R16 := R4 + R16
104 [-]: CALL      R14 3 1      ; R14(R15,R16)
105 [-]: JMP       113          ; PC := 113
106 [-]: TEST      R1 0         ; if not R1 then PC := 113
107 [-]: JMP       113          ; PC := 113
108 [-]: GETGLOBAL R14 K22      ; R14 := 0xb8c75f78
109 [-]: LE        0 R14 R6     ; if R14 > R6 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0[0x3ae45ec0]
112 [-]: CALL      R14 2 1      ; R14(R15)
113 [-]: GETGLOBAL R14 K27      ; R14 := 0xcbd666e1
114 [-]: LOADK     R15 0        ; R15 := 0.000000
115 [-]: CALL      R14 2 1      ; R14(R15)
116 [-]: GETGLOBAL R14 K23      ; R14 := 0x67652851
117 [-]: CALL      R14 1 2      ; R14 := R14()
118 [-]: ADD       R5 R5 R14    ; R5 := R5 + R14
119 [-]: JMP       8            ; PC := 8
120 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xb94b0ab4]
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 12 [-]: RETURN    R0 1         ; return 



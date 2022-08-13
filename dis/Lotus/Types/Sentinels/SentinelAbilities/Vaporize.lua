; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 150       ; R1 := 150.000000
  3 [-]: LOADK     R2 300       ; R2 := 300.000000
  4 [-]: LOADK     R3 450       ; R3 := 450.000000
  5 [-]: LOADK     R4 600       ; R4 := 600.000000
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: LOADK     R1 30        ; R1 := 30.000000
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  9 [-]: LOADK     R3 K1        ; R3 := "CloakHDR"
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
 12 [-]: LOADK     R4 K2        ; R4 := "CloakVector"
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 15 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 16 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: SETGLOBAL R6 K3        ; GetDescriptionInfo := R6
 21 [-]: CLOSURE   R6 3         ; R6 := closure(Function #4)
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: SETGLOBAL R6 K4        ; NpcEvaluateAbility := R6
 25 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 26 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: MOVE      R0 R2        ; R0 := R2
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: SETGLOBAL R7 K5        ; ActivateAbility := R7
 35 [-]: CLOSURE   R7 6         ; R7 := closure(Function #7)
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: SETGLOBAL R7 K6        ; DeactivateAbility := R7
 38 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: DIV       R3 R1 R2     ; R3 := R1 / R2
  2 [-]: MUL       R3 R0 R3     ; R3 := R0 * R3
  3 [-]: RETURN    R3 2         ; return R3
  4 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x881b6b90]
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x327f2778]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0xea8f8bda]
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 25
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: LOADK     R3 3         ; R3 := 3.000000
  7 [-]: LE        0 K0 R2      ; if 10.000000 > R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADK     R3 4         ; R3 := 4.000000
 10 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 11 [-]: GETUPVAL  R5 U2        ; R5 := U2
 12 [-]: GETGLOBAL R6 K2        ; R6 := 0x5bced4c4
 13 [-]: GETTABLE  R6 R6 K3     ; R6 := R6[0xac1b386a]
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: GETUPVAL  R8 U2        ; R8 := U2
 16 [-]: LEN       R8 R8        ; R8 := # R8
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 19 [-]: SETTABLE  R4 K1 R5     ; R4["DAMAGE"] := R5
 20 [-]: GETGLOBAL R5 K5        ; R5 := 0x7f5022cf
 21 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0x1a94c9cc]
 22 [-]: LOADK     R6 K7        ; R6 := ""
 23 [-]: MOVE      R7 R2        ; R7 := R2
 24 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 25 [-]: LOADK     R7 0         ; R7 := 0.000000
 26 [-]: MOVE      R8 R3        ; R8 := R3
 27 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 28 [-]: SETTABLE  R4 K4 R5     ; R4["DISTANCE"] := R5
 29 [-]: GETGLOBAL R5 K8        ; R5 := cjson
 30 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xb139d7bc]
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 33 [-]: RETURN    R5 0         ; return R5,...
 34 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETUPVAL  R5 U1        ; R5 := U1
  3 [-]: MOVE      R6 R2        ; R6 := R2
  4 [-]: MOVE      R7 R3        ; R7 := R3
  5 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  6 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0xfa9e477f]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  9 [-]: GETGLOBAL R7 K1        ; R7 := gBaseAvatarType
 10 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 11 [-]: SELF      R7 R5 K2     ; R8 := R5; R7 := R5[0x108ccdfd]
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: GETGLOBAL R10 K3       ; R10 := 0x2bf521f1
 14 [-]: MOVE      R11 R6       ; R11 := R6
 15 [-]: LOADBOOL  R12 1 0      ; R12 := true
 16 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 17 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 18 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["avatar"]
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: TEST      R8 0         ; if not R8 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADK     R8 0         ; R8 := 0.000000
 23 [-]: RETURN    R8 2         ; return R8
 24 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x1c881607]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: SELF      R9 R8 K7     ; R10 := R8; R9 := R8[0x6f8babf9]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: TEST      R9 0         ; if not R9 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R9 0         ; R9 := 0.000000
 36 [-]: RETURN    R9 2         ; return R9
 37 [-]: GETTABLE  R9 R7 K5     ; R9 := R7["avatar"]
 38 [-]: SELF      R9 R9 K0     ; R10 := R9; R9 := R9[0xfa9e477f]
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 41 [-]: MOVE      R11 R9       ; R11 := R9
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: TEST      R10 1        ; if R10 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: SELF      R10 R9 K8    ; R11 := R9; R10 := R9[0x5f45b081]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: TEST      R10 1        ; if R10 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: LOADK     R10 0        ; R10 := 0.000000
 50 [-]: RETURN    R10 2        ; return R10
 51 [-]: SELF      R10 R0 K9    ; R11 := R0; R10 := R0[0x48d05257]
 52 [-]: GETTABLE  R12 R7 K5    ; R12 := R7["avatar"]
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: LOADK     R10 1        ; R10 := 1.000000
 55 [-]: RETURN    R10 2        ; return R10
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed4e0128]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: MOVE      R2 R1        ; R2 := R1
  4 [-]: LOADK     R3 K1        ; R3 := "VapoBeam"
  5 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: LOADK     R4 K2        ; R4 := "VapoBeamEnd"
  8 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: LOADK     R5 K3        ; R5 := "VapoRagdoll"
 11 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 12 [-]: RETURN    R2 4         ; return R2,R3,R4
 13 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 71
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETUPVAL  R6 U1        ; R6 := U1
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: MOVE      R8 R4        ; R8 := R4
 11 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 12 [-]: SELF      R6 R1 K1     ; R7 := R1; R6 := R1[0x47901f07]
 13 [-]: GETGLOBAL R8 K2        ; R8 := 0x78a39459
 14 [-]: GETGLOBAL R9 K3        ; R9 := 0x0469f296
 15 [-]: LOADK     R10 K4       ; R10 := "GAME_C1_MASKATTACH"
 16 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 17 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 18 [-]: GETGLOBAL R7 K5        ; R7 := 0xa421af95
 19 [-]: CALL      R7 1 2       ; R7 := R7()
 20 [-]: GETUPVAL  R8 U2        ; R8 := U2
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 23 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 24 [-]: GETGLOBAL R12 K0       ; R12 := 0x7b998233
 25 [-]: MOVE      R13 R0       ; R13 := R0
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: TEST      R12 1        ; if R12 then PC := 46
 28 [-]: JMP       46           ; PC := 46
 29 [-]: SELF      R12 R0 K6    ; R13 := R0; R12 := R0[0xbc4ebb44]
 30 [-]: GETGLOBAL R14 K3       ; R14 := 0x0469f296
 31 [-]: LOADK     R15 K7       ; R15 := "LaserCast"
 32 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 33 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 34 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 35 [-]: MOVE      R14 R12      ; R14 := R12
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: TEST      R13 1        ; if R13 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: SELF      R13 R1 K8    ; R14 := R1; R13 := R1[0x5d985c7e]
 40 [-]: MOVE      R15 R12      ; R15 := R12
 41 [-]: LOADBOOL  R16 0 0      ; R16 := false
 42 [-]: LOADK     R17 0        ; R17 := 0.000000
 43 [-]: LOADK     R18 2        ; R18 := 2.000000
 44 [-]: LOADBOOL  R19 0 0      ; R19 := false
 45 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 46 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 47 [-]: MOVE      R14 R6       ; R14 := R6
 48 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 49 [-]: TEST      R13 1        ; if R13 then PC := 139
 50 [-]: JMP       139          ; PC := 139
 51 [-]: SELF      R13 R2 K10   ; R14 := R2; R13 := R2[0xf6ebd926]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: MOVE      R7 R13       ; R7 := R13
 54 [-]: GETTABLE  R13 R7 K11   ; R13 := R7["y"]
 55 [-]: ADD       R13 R13 K12  ; R13 := R13 + 1.500000
 56 [-]: SETTABLE  R7 K11 R13   ; R7["y"] := R13
 57 [-]: SELF      R13 R6 K10   ; R14 := R6; R13 := R6[0xf6ebd926]
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: SUB       R13 R7 R13   ; R13 := R7 - R13
 60 [-]: GETGLOBAL R14 K13      ; R14 := 0xc2892f65
 61 [-]: MOVE      R15 R13      ; R15 := R13
 62 [-]: CALL      R14 2 1      ; R14(R15)
 63 [-]: GETGLOBAL R14 K14      ; R14 := 0x89326c93
 64 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14[0xe1535a12]
 65 [-]: MOVE      R16 R7       ; R16 := R7
 66 [-]: SELF      R17 R6 K10   ; R18 := R6; R17 := R6[0xf6ebd926]
 67 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 68 [-]: MUL       R18 R13 R5   ; R18 := R13 * R5
 69 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
 70 [-]: SELF      R18 R6 K16   ; R19 := R6; R18 := R6[0xde89cf48]
 71 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 72 [-]: MUL       R18 R18 K17  ; R18 := R18 * 0.800000
 73 [-]: MOVE      R19 R1       ; R19 := R1
 74 [-]: LOADBOOL  R20 0 0      ; R20 := false
 75 [-]: CALL      R14 7 2      ; R14 := R14(R15,R16,R17,R18,R19,R20)
 76 [-]: LOADNIL   R15 R15      ; R15 := nil
 77 [-]: LOADK     R16 1        ; R16 := 1.000000
 78 [-]: LEN       R17 R14      ; R17 := # R14
 79 [-]: LOADK     R18 1        ; R18 := 1.000000
 80 [-]: FORPREP   R16 130      ; R16 -= R18; PC := 130
 81 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
 82 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0xf2deaf69]
 83 [-]: GETGLOBAL R22 K19      ; R22 := gHitProxyType
 84 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 85 [-]: TEST      R20 0        ; if not R20 then PC := 98
 86 [-]: JMP       98           ; PC := 98
 87 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
 88 [-]: SELF      R20 R20 K20  ; R21 := R20; R20 := R20[0xfa7dbb54]
 89 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 90 [-]: MOVE      R15 R20      ; R15 := R20
 91 [-]: SELF      R20 R15 K18  ; R21 := R15; R20 := R15[0xf2deaf69]
 92 [-]: GETGLOBAL R22 K21      ; R22 := gLotusNpcAvatarType
 93 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 94 [-]: TEST      R20 1        ; if R20 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: LOADNIL   R15 R15      ; R15 := nil
 97 [-]: JMP       105          ; PC := 105
 98 [-]: GETTABLE  R20 R14 R19  ; R20 := R14[R19]
 99 [-]: SELF      R20 R20 K18  ; R21 := R20; R20 := R20[0xf2deaf69]
100 [-]: GETGLOBAL R22 K21      ; R22 := gLotusNpcAvatarType
101 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
102 [-]: TEST      R20 0        ; if not R20 then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: GETTABLE  R15 R14 R19  ; R15 := R14[R19]
105 [-]: GETGLOBAL R20 K0       ; R20 := 0x7b998233
106 [-]: MOVE      R21 R15      ; R21 := R15
107 [-]: CALL      R20 2 2      ; R20 := R20(R21)
108 [-]: TEST      R20 1        ; if R20 then PC := 130
109 [-]: JMP       130          ; PC := 130
110 [-]: SELF      R20 R15 K22  ; R21 := R15; R20 := R15[0x2047cfe7]
111 [-]: CALL      R20 2 2      ; R20 := R20(R21)
112 [-]: TEST      R20 1        ; if R20 then PC := 130
113 [-]: JMP       130          ; PC := 130
114 [-]: SELF      R20 R15 K23  ; R21 := R15; R20 := R15[0xee0bc178]
115 [-]: MOVE      R22 R1       ; R22 := R1
116 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
117 [-]: TEST      R20 1        ; if R20 then PC := 130
118 [-]: JMP       130          ; PC := 130
119 [-]: SELF      R20 R15 K24  ; R21 := R15; R20 := R15[0x2298bffb]
120 [-]: MOVE      R22 R1       ; R22 := R1
121 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
122 [-]: TEST      R20 0        ; if not R20 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: GETGLOBAL R20 K25      ; R20 := 0x33bdd652
125 [-]: GETTABLE  R20 R20 K26  ; R20 := R20[0x23d5322f]
126 [-]: MOVE      R21 R11      ; R21 := R11
127 [-]: NEWTABLE  R22 0 1      ; R22 := {}
128 [-]: SETTABLE  R22 K27 R15  ; R22["avatar"] := R15
129 [-]: CALL      R20 3 1      ; R20(R21,R22)
130 [-]: FORLOOP   R16 81       ; R16 += R18; if R16 <= R17 then begin PC := 81; R19 := R16 end
131 [-]: SELF      R20 R6 K28   ; R21 := R6; R20 := R6[0x9e9c67cb]
132 [-]: SELF      R22 R6 K10   ; R23 := R6; R22 := R6[0xf6ebd926]
133 [-]: CALL      R22 2 2      ; R22 := R22(R23)
134 [-]: MUL       R23 R13 R5   ; R23 := R13 * R5
135 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
136 [-]: CALL      R20 3 1      ; R20(R21,R22)
137 [-]: GETGLOBAL R20 K29      ; R20 := _T
138 [-]: SETTABLE  R20 R8 R6    ; R20[R8] := R6
139 [-]: GETGLOBAL R20 K14      ; R20 := 0x89326c93
140 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20[0x05909209]
141 [-]: GETGLOBAL R22 K31      ; R22 := 0x4daf65a6
142 [-]: MOVE      R23 R7       ; R23 := R7
143 [-]: GETGLOBAL R24 K32      ; R24 := ZERO_ROTATION
144 [-]: MOVE      R25 R0       ; R25 := R0
145 [-]: CALL      R20 6 2      ; R20 := R20(R21,R22,R23,R24,R25)
146 [-]: GETGLOBAL R21 K29      ; R21 := _T
147 [-]: SETTABLE  R21 R9 R20   ; R21[R9] := R20
148 [-]: GETGLOBAL R21 K14      ; R21 := 0x89326c93
149 [-]: SELF      R21 R21 K33  ; R22 := R21; R21 := R21[0x18d05d30]
150 [-]: CALL      R21 2 2      ; R21 := R21(R22)
151 [-]: TEST      R21 0        ; if not R21 then PC := 219
152 [-]: JMP       219          ; PC := 219
153 [-]: SELF      R21 R1 K34   ; R22 := R1; R21 := R1[0x659d451f]
154 [-]: GETGLOBAL R23 K35      ; R23 := 0x520e413d
155 [-]: LOADBOOL  R24 0 0      ; R24 := false
156 [-]: LOADK     R25 0        ; R25 := 0.000000
157 [-]: LOADBOOL  R26 1 0      ; R26 := true
158 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
159 [-]: SELF      R21 R1 K36   ; R22 := R1; R21 := R1[0xde321e6f]
160 [-]: CALL      R21 2 2      ; R21 := R21(R22)
161 [-]: SELF      R22 R21 K37  ; R23 := R21; R22 := R21[0xe9f54086]
162 [-]: GETUPVAL  R24 U3       ; R24 := U3
163 [-]: GETGLOBAL R25 K38      ; R25 := 0x5bced4c4
164 [-]: GETTABLE  R25 R25 K39  ; R25 := R25[0xac1b386a]
165 [-]: MOVE      R26 R3       ; R26 := R3
166 [-]: GETUPVAL  R27 U3       ; R27 := U3
167 [-]: LEN       R27 R27      ; R27 := # R27
168 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
169 [-]: GETTABLE  R24 R24 R25  ; R24 := R24[R25]
170 [-]: LOADK     R25 10       ; R25 := 10.000000
171 [-]: SELF      R26 R0 K41   ; R27 := R0; R26 := R0[0xcde10c4a]
172 [-]: CALL      R26 2 2      ; R26 := R26(R27)
173 [-]: MOVE      R27 R0       ; R27 := R0
174 [-]: CALL      R22 6 2      ; R22 := R22(R23,R24,R25,R26,R27)
175 [-]: GETGLOBAL R23 K9       ; R23 := 0x34291f5c
176 [-]: GETTABLE  R23 R23 K42  ; R23 := R23[0x35c16153]
177 [-]: CALL      R23 1 2      ; R23 := R23()
178 [-]: SETTABLE  R23 K43 R22  ; R23["baseAmount"] := R22
179 [-]: SELF      R24 R23 K44  ; R25 := R23; R24 := R23[0x1586e35e]
180 [-]: LOADK     R26 8        ; R26 := 8.000000
181 [-]: LOADK     R27 1        ; R27 := 1.000000
182 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
183 [-]: SELF      R24 R23 K45  ; R25 := R23; R24 := R23[0x86cd00cb]
184 [-]: MOVE      R26 R1       ; R26 := R1
185 [-]: CALL      R24 3 1      ; R24(R25,R26)
186 [-]: SELF      R24 R23 K46  ; R25 := R23; R24 := R23[0xf4dc3420]
187 [-]: SELF      R26 R21 K47  ; R27 := R21; R26 := R21[0xf7d48ee0]
188 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
189 [-]: CALL      R24 0 1      ; R24(R25,...)
190 [-]: GETUPVAL  R24 U4       ; R24 := U4
191 [-]: MOVE      R25 R21      ; R25 := R21
192 [-]: MOVE      R26 R23      ; R26 := R23
193 [-]: CALL      R24 3 1      ; R24(R25,R26)
194 [-]: LOADK     R24 1        ; R24 := 1.000000
195 [-]: LEN       R25 R11      ; R25 := # R11
196 [-]: LOADK     R26 1        ; R26 := 1.000000
197 [-]: FORPREP   R24 218      ; R24 -= R26; PC := 218
198 [-]: GETTABLE  R28 R11 R27  ; R28 := R11[R27]
199 [-]: GETTABLE  R28 R28 K27  ; R28 := R28["avatar"]
200 [-]: SELF      R28 R28 K48  ; R29 := R28; R28 := R28[0x0f89a4d4]
201 [-]: GETGLOBAL R30 K3       ; R30 := 0x0469f296
202 [-]: LOADK     R31 K49      ; R31 := "EXCALIBUR_BLIND"
203 [-]: CALL      R30 2 2      ; R30 := R30(R31)
204 [-]: LOADBOOL  R31 0 0      ; R31 := false
205 [-]: LOADK     R32 3        ; R32 := 3.000000
206 [-]: LOADK     R33 1        ; R33 := 1.000000
207 [-]: LOADBOOL  R34 1 0      ; R34 := true
208 [-]: LOADK     R35 1        ; R35 := 1.000000
209 [-]: CALL      R28 8 1      ; R28(R29,R30,R31,R32,R33,R34,R35)
210 [-]: GETTABLE  R28 R23 K43  ; R28 := R23["baseAmount"]
211 [-]: LT        0 K50 R28    ; if 1.000000 >= R28 then PC := 218
212 [-]: JMP       218          ; PC := 218
213 [-]: GETTABLE  R28 R11 R27  ; R28 := R11[R27]
214 [-]: GETTABLE  R28 R28 K27  ; R28 := R28["avatar"]
215 [-]: SELF      R28 R28 K51  ; R29 := R28; R28 := R28[0x479483bb]
216 [-]: MOVE      R30 R23      ; R30 := R23
217 [-]: CALL      R28 3 1      ; R28(R29,R30)
218 [-]: FORLOOP   R24 198      ; R24 += R26; if R24 <= R25 then begin PC := 198; R27 := R24 end
219 [-]: GETGLOBAL R28 K52      ; R28 := 0xcbd666e1
220 [-]: LOADK     R29 0        ; R29 := 0.250000
221 [-]: CALL      R28 2 1      ; R28(R29)
222 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
223 [-]: MOVE      R29 R6       ; R29 := R6
224 [-]: CALL      R28 2 2      ; R28 := R28(R29)
225 [-]: TEST      R28 1        ; if R28 then PC := 229
226 [-]: JMP       229          ; PC := 229
227 [-]: SELF      R28 R6 K53   ; R29 := R6; R28 := R6[0xa2880940]
228 [-]: CALL      R28 2 1      ; R28(R29)
229 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
230 [-]: MOVE      R29 R20      ; R29 := R20
231 [-]: CALL      R28 2 2      ; R28 := R28(R29)
232 [-]: TEST      R28 1        ; if R28 then PC := 236
233 [-]: JMP       236          ; PC := 236
234 [-]: SELF      R28 R20 K53  ; R29 := R20; R28 := R20[0xa2880940]
235 [-]: CALL      R28 2 1      ; R28(R29)
236 [-]: LOADNIL   R28 R28      ; R28 := nil
237 [-]: GETGLOBAL R29 K5       ; R29 := 0xa421af95
238 [-]: CALL      R29 1 2      ; R29 := R29()
239 [-]: LOADK     R30 1        ; R30 := 1.000000
240 [-]: LEN       R31 R11      ; R31 := # R11
241 [-]: LOADK     R32 1        ; R32 := 1.000000
242 [-]: FORPREP   R30 305      ; R30 -= R32; PC := 305
243 [-]: LOADBOOL  R34 0 0      ; R34 := false
244 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
245 [-]: GETTABLE  R36 R11 R33  ; R36 := R11[R33]
246 [-]: GETTABLE  R36 R36 K27  ; R36 := R36["avatar"]
247 [-]: CALL      R35 2 2      ; R35 := R35(R36)
248 [-]: TEST      R35 1        ; if R35 then PC := 289
249 [-]: JMP       289          ; PC := 289
250 [-]: GETTABLE  R35 R11 R33  ; R35 := R11[R33]
251 [-]: GETTABLE  R35 R35 K27  ; R35 := R35["avatar"]
252 [-]: SELF      R35 R35 K22  ; R36 := R35; R35 := R35[0x2047cfe7]
253 [-]: CALL      R35 2 2      ; R35 := R35(R36)
254 [-]: TEST      R35 0        ; if not R35 then PC := 289
255 [-]: JMP       289          ; PC := 289
256 [-]: GETTABLE  R35 R11 R33  ; R35 := R11[R33]
257 [-]: GETTABLE  R35 R35 K27  ; R35 := R35["avatar"]
258 [-]: SELF      R35 R35 K54  ; R36 := R35; R35 := R35[0xb3ed31dd]
259 [-]: CALL      R35 2 2      ; R35 := R35(R36)
260 [-]: MOVE      R28 R35      ; R28 := R35
261 [-]: GETTABLE  R35 R11 R33  ; R35 := R11[R33]
262 [-]: SETTABLE  R35 K55 R28  ; R35["ragdoll"] := R28
263 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
264 [-]: GETTABLE  R36 R11 R33  ; R36 := R11[R33]
265 [-]: GETTABLE  R36 R36 K27  ; R36 := R36["avatar"]
266 [-]: SELF      R36 R36 K56  ; R37 := R36; R36 := R36[0x5e651723]
267 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
268 [-]: CALL      R35 0 2      ; R35 := R35(R36,...)
269 [-]: NOT       R34 R35      ; R34 := not R35
270 [-]: GETTABLE  R35 R11 R33  ; R35 := R11[R33]
271 [-]: SETTABLE  R35 K57 R34  ; R35["isPlayerRagdoll"] := R34
272 [-]: TEST      R34 1        ; if R34 then PC := 289
273 [-]: JMP       289          ; PC := 289
274 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
275 [-]: GETGLOBAL R36 K29      ; R36 := _T
276 [-]: GETTABLE  R36 R36 R10  ; R36 := R36[R10]
277 [-]: CALL      R35 2 2      ; R35 := R35(R36)
278 [-]: TEST      R35 0        ; if not R35 then PC := 283
279 [-]: JMP       283          ; PC := 283
280 [-]: GETGLOBAL R35 K29      ; R35 := _T
281 [-]: NEWTABLE  R36 0 0      ; R36 := {}
282 [-]: SETTABLE  R35 R10 R36  ; R35[R10] := R36
283 [-]: GETGLOBAL R35 K25      ; R35 := 0x33bdd652
284 [-]: GETTABLE  R35 R35 K26  ; R35 := R35[0x23d5322f]
285 [-]: GETGLOBAL R36 K29      ; R36 := _T
286 [-]: GETTABLE  R36 R36 R10  ; R36 := R36[R10]
287 [-]: MOVE      R37 R28      ; R37 := R28
288 [-]: CALL      R35 3 1      ; R35(R36,R37)
289 [-]: GETGLOBAL R35 K0       ; R35 := 0x7b998233
290 [-]: MOVE      R36 R28      ; R36 := R28
291 [-]: CALL      R35 2 2      ; R35 := R35(R36)
292 [-]: TEST      R35 1        ; if R35 then PC := 305
293 [-]: JMP       305          ; PC := 305
294 [-]: SELF      R35 R28 K58  ; R36 := R28; R35 := R28[0x986d2ab8]
295 [-]: GETUPVAL  R37 U5       ; R37 := U5
296 [-]: LOADK     R38 8        ; R38 := 8.000000
297 [-]: LOADK     R39 3        ; R39 := 3.000000
298 [-]: LOADK     R40 0        ; R40 := 0.500000
299 [-]: LOADK     R41 1        ; R41 := 1.000000
300 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
301 [-]: SELF      R35 R28 K1   ; R36 := R28; R35 := R28[0x47901f07]
302 [-]: GETGLOBAL R37 K59      ; R37 := 0x55b7bd72
303 [-]: GETGLOBAL R38 K60      ; R38 := EMPTY_SYMBOL
304 [-]: CALL      R35 4 1      ; R35(R36,R37,R38)
305 [-]: FORLOOP   R30 243      ; R30 += R32; if R30 <= R31 then begin PC := 243; R33 := R30 end
306 [-]: LOADK     R35 0        ; R35 := 0.000000
307 [-]: LOADK     R36 1        ; R36 := 1.000000
308 [-]: LOADK     R37 1        ; R37 := 1.000000
309 [-]: LE        0 R35 R36    ; if R35 > R36 then PC := 351
310 [-]: JMP       351          ; PC := 351
311 [-]: GETGLOBAL R38 K61      ; R38 := 0x67652851
312 [-]: CALL      R38 1 2      ; R38 := R38()
313 [-]: ADD       R35 R35 R38  ; R35 := R35 + R38
314 [-]: SUB       R38 R36 R35  ; R38 := R36 - R35
315 [-]: DIV       R38 R38 R36  ; R38 := R38 / R36
316 [-]: SUB       R37 K50 R38  ; R37 := 1.000000 - R38
317 [-]: LOADK     R38 1        ; R38 := 1.000000
318 [-]: LEN       R39 R11      ; R39 := # R11
319 [-]: LOADK     R40 1        ; R40 := 1.000000
320 [-]: FORPREP   R38 346      ; R38 -= R40; PC := 346
321 [-]: GETGLOBAL R42 K0       ; R42 := 0x7b998233
322 [-]: GETTABLE  R43 R11 R41  ; R43 := R11[R41]
323 [-]: GETTABLE  R43 R43 K55  ; R43 := R43["ragdoll"]
324 [-]: CALL      R42 2 2      ; R42 := R42(R43)
325 [-]: TEST      R42 1        ; if R42 then PC := 346
326 [-]: JMP       346          ; PC := 346
327 [-]: GETTABLE  R42 R11 R41  ; R42 := R11[R41]
328 [-]: GETTABLE  R42 R42 K55  ; R42 := R42["ragdoll"]
329 [-]: SELF      R42 R42 K62  ; R43 := R42; R42 := R42[0x66472bf5]
330 [-]: MOVE      R44 R37      ; R44 := R37
331 [-]: CALL      R42 3 1      ; R42(R43,R44)
332 [-]: GETTABLE  R42 R11 R41  ; R42 := R11[R41]
333 [-]: GETTABLE  R42 R42 K55  ; R42 := R42["ragdoll"]
334 [-]: SELF      R42 R42 K63  ; R43 := R42; R42 := R42[0xef8e8f7f]
335 [-]: CALL      R42 2 2      ; R42 := R42(R43)
336 [-]: MOVE      R29 R42      ; R29 := R42
337 [-]: GETTABLE  R42 R11 R41  ; R42 := R11[R41]
338 [-]: GETTABLE  R42 R42 K55  ; R42 := R42["ragdoll"]
339 [-]: SELF      R42 R42 K58  ; R43 := R42; R42 := R42[0x986d2ab8]
340 [-]: GETUPVAL  R44 U6       ; R44 := U6
341 [-]: GETTABLE  R45 R29 K64  ; R45 := R29["x"]
342 [-]: GETTABLE  R46 R29 K11  ; R46 := R29["y"]
343 [-]: GETTABLE  R47 R29 K65  ; R47 := R29["z"]
344 [-]: LOADK     R48 K66      ; R48 := 1.600000
345 [-]: CALL      R42 7 1      ; R42(R43,R44,R45,R46,R47,R48)
346 [-]: FORLOOP   R38 321      ; R38 += R40; if R38 <= R39 then begin PC := 321; R41 := R38 end
347 [-]: GETGLOBAL R42 K52      ; R42 := 0xcbd666e1
348 [-]: LOADK     R43 0        ; R43 := 0.000000
349 [-]: CALL      R42 2 1      ; R42(R43)
350 [-]: JMP       309          ; PC := 309
351 [-]: GETGLOBAL R42 K52      ; R42 := 0xcbd666e1
352 [-]: LOADK     R43 1        ; R43 := 1.000000
353 [-]: CALL      R42 2 1      ; R42(R43)
354 [-]: LOADK     R42 1        ; R42 := 1.000000
355 [-]: LEN       R43 R11      ; R43 := # R11
356 [-]: LOADK     R44 1        ; R44 := 1.000000
357 [-]: FORPREP   R42 372      ; R42 -= R44; PC := 372
358 [-]: GETGLOBAL R46 K0       ; R46 := 0x7b998233
359 [-]: GETTABLE  R47 R11 R45  ; R47 := R11[R45]
360 [-]: GETTABLE  R47 R47 K55  ; R47 := R47["ragdoll"]
361 [-]: CALL      R46 2 2      ; R46 := R46(R47)
362 [-]: TEST      R46 1        ; if R46 then PC := 372
363 [-]: JMP       372          ; PC := 372
364 [-]: GETTABLE  R46 R11 R45  ; R46 := R11[R45]
365 [-]: GETTABLE  R46 R46 K57  ; R46 := R46["isPlayerRagdoll"]
366 [-]: TEST      R46 1        ; if R46 then PC := 372
367 [-]: JMP       372          ; PC := 372
368 [-]: GETTABLE  R46 R11 R45  ; R46 := R11[R45]
369 [-]: GETTABLE  R46 R46 K55  ; R46 := R46["ragdoll"]
370 [-]: SELF      R46 R46 K53  ; R47 := R46; R46 := R46[0xa2880940]
371 [-]: CALL      R46 2 1      ; R46(R47)
372 [-]: FORLOOP   R42 358      ; R42 += R44; if R42 <= R43 then begin PC := 358; R45 := R42 end
373 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x5d985c7e]
  7 [-]: LOADNIL   R6 R6        ; R6 := nil
  8 [-]: LOADBOOL  R7 0 0       ; R7 := false
  9 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0x89326c93
 11 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x18d05d30]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xfa9e477f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x999901af]
 23 [-]: LOADBOOL  R7 0 0       ; R7 := false
 24 [-]: CALL      R5 3 1       ; R5(R6,R7)
 25 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0x336e9a22]
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: GETUPVAL  R5 U0        ; R5 := U0
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 30 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 31 [-]: GETGLOBAL R9 K7        ; R9 := _T
 32 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: TEST      R8 1         ; if R8 then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R8 K7        ; R8 := _T
 37 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 38 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xa2880940]
 39 [-]: CALL      R8 2 1       ; R8(R9)
 40 [-]: GETGLOBAL R8 K7        ; R8 := _T
 41 [-]: SETTABLE  R8 R5 K9     ; R8[R5] := nil
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 43 [-]: GETGLOBAL R9 K7        ; R9 := _T
 44 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 45 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 46 [-]: TEST      R8 1         ; if R8 then PC := 54
 47 [-]: JMP       54           ; PC := 54
 48 [-]: GETGLOBAL R8 K7        ; R8 := _T
 49 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 50 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0xa2880940]
 51 [-]: CALL      R8 2 1       ; R8(R9)
 52 [-]: GETGLOBAL R8 K7        ; R8 := _T
 53 [-]: SETTABLE  R8 R6 K9     ; R8[R6] := nil
 54 [-]: GETGLOBAL R8 K7        ; R8 := _T
 55 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 56 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
 57 [-]: MOVE      R10 R8       ; R10 := R8
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 76
 60 [-]: JMP       76           ; PC := 76
 61 [-]: LOADK     R9 1         ; R9 := 1.000000
 62 [-]: LEN       R10 R8       ; R10 := # R8
 63 [-]: LOADK     R11 1        ; R11 := 1.000000
 64 [-]: FORPREP   R9 73        ; R9 -= R11; PC := 73
 65 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 66 [-]: GETTABLE  R14 R8 R12   ; R14 := R8[R12]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: TEST      R13 1        ; if R13 then PC := 73
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
 71 [-]: SELF      R13 R13 K8   ; R14 := R13; R13 := R13[0xa2880940]
 72 [-]: CALL      R13 2 1      ; R13(R14)
 73 [-]: FORLOOP   R9 65        ; R9 += R11; if R9 <= R10 then begin PC := 65; R12 := R9 end
 74 [-]: GETGLOBAL R13 K7       ; R13 := _T
 75 [-]: SETTABLE  R13 R7 K9    ; R13[R7] := nil
 76 [-]: RETURN    R0 1         ; return 



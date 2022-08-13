; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: NEWTABLE  R0 4 0       ; R0 := {}
  2 [-]: LOADK     R1 0         ; R1 := 0.750000
  3 [-]: LOADK     R2 0         ; R2 := 0.500000
  4 [-]: LOADK     R3 0         ; R3 := 0.250000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
  7 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  8 [-]: LOADK     R2 2         ; R2 := 2.000000
  9 [-]: LOADK     R3 3         ; R3 := 3.000000
 10 [-]: LOADK     R4 4         ; R4 := 4.000000
 11 [-]: LOADK     R5 2         ; R5 := 2.000000
 12 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 13 [-]: NEWTABLE  R2 4 0       ; R2 := {}
 14 [-]: LOADK     R3 120       ; R3 := 120.000000
 15 [-]: LOADK     R4 180       ; R4 := 180.000000
 16 [-]: LOADK     R5 240       ; R5 := 240.000000
 17 [-]: LOADK     R6 180       ; R6 := 180.000000
 18 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 19 [-]: NEWTABLE  R3 4 0       ; R3 := {}
 20 [-]: LOADK     R4 K0        ; R4 := 0.200000
 21 [-]: LOADK     R5 K1        ; R5 := 0.150000
 22 [-]: LOADK     R6 K2        ; R6 := 0.100000
 23 [-]: LOADK     R7 K2        ; R7 := 0.100000
 24 [-]: SETLIST   R3 4 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 4
 25 [-]: LOADK     R4 -30       ; R4 := -30.000000
 26 [-]: LOADK     R5 12        ; R5 := 12.000000
 27 [-]: LOADK     R6 45        ; R6 := 45.000000
 28 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 29 [-]: LOADK     R8 K4        ; R8 := "GAME_L1_GUNHATCH1"
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 32 [-]: LOADK     R9 K5        ; R9 := "GAME_R1_GUNHATCH1"
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: LOADK     R9 K6        ; R9 := "PreFireDone"
 35 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 36 [-]: LOADK     R11 K7       ; R11 := "THROW_GRENADE"
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: GETGLOBAL R11 K3       ; R11 := 0x0469f296
 39 [-]: LOADK     R12 K8       ; R12 := "TENNO"
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R6        ; R0 := R6
 48 [-]: SETGLOBAL R13 K9       ; NpcEvaluateAbility := R13
 49 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 50 [-]: MOVE      R0 R10       ; R0 := R10
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: MOVE      R0 R12       ; R0 := R12
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: SETGLOBAL R13 K10      ; ActivateAbility := R13
 60 [-]: CLOSURE   R13 3        ; R13 := closure(Function #4)
 61 [-]: SETGLOBAL R13 K11      ; DeactivateAbility := R13
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x20b7f774
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
  5 [-]: LOADNIL   R7 R7        ; R7 := nil
  6 [-]: GETTABLE  R8 R6 K1     ; R8 := R6["pitch"]
  7 [-]: GETUPVAL  R9 U0        ; R9 := U0
  8 [-]: ADD       R8 R8 R9     ; R8 := R8 + R9
  9 [-]: SETTABLE  R6 K1 R8     ; R6["pitch"] := R8
 10 [-]: GETUPVAL  R8 U1        ; R8 := U1
 11 [-]: LEN       R8 R8        ; R8 := # R8
 12 [-]: EQ        0 R4 R8      ; if R4 ~= R8 then PC := 74
 13 [-]: JMP       74           ; PC := 74
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 15 [-]: MOVE      R9 R6        ; R9 := R6
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 21 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x05909209]
 22 [-]: GETGLOBAL R10 K5       ; R10 := 0x4c6691f8
 23 [-]: MOVE      R11 R0       ; R11 := R0
 24 [-]: MOVE      R12 R6       ; R12 := R6
 25 [-]: MOVE      R13 R2       ; R13 := R2
 26 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 27 [-]: MOVE      R7 R8        ; R7 := R8
 28 [-]: GETGLOBAL R8 K6        ; R8 := 0x5d5139c5
 29 [-]: TEST      R8 0         ; if not R8 then PC := 70
 30 [-]: JMP       70           ; PC := 70
 31 [-]: GETGLOBAL R8 K3        ; R8 := 0x89326c93
 32 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x8b5b1f58]
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 35 [-]: LOADK     R10 1        ; R10 := 1.000000
 36 [-]: LEN       R11 R8       ; R11 := # R8
 37 [-]: LOADK     R12 1        ; R12 := 1.000000
 38 [-]: FORPREP   R10 59       ; R10 -= R12; PC := 59
 39 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 40 [-]: GETTABLE  R15 R8 R13   ; R15 := R8[R13]
 41 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 42 [-]: TEST      R14 1        ; if R14 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 45 [-]: SELF      R14 R14 K8   ; R15 := R14; R14 := R14[0x2047cfe7]
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: TEST      R14 1        ; if R14 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 50 [-]: SELF      R14 R14 K9   ; R15 := R14; R14 := R14[0x73901acf]
 51 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 52 [-]: TEST      R14 1        ; if R14 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R14 K10      ; R14 := 0x33bdd652
 55 [-]: GETTABLE  R14 R14 K11  ; R14 := R14[0x23d5322f]
 56 [-]: MOVE      R15 R9       ; R15 := R9
 57 [-]: GETTABLE  R16 R8 R13   ; R16 := R8[R13]
 58 [-]: CALL      R14 3 1      ; R14(R15,R16)
 59 [-]: FORLOOP   R10 39       ; R10 += R12; if R10 <= R11 then begin PC := 39; R13 := R10 end
 60 [-]: LEN       R14 R9       ; R14 := # R9
 61 [-]: LT        0 K12 R14    ; if 0.000000 >= R14 then PC := 88
 62 [-]: JMP       88           ; PC := 88
 63 [-]: SELF      R14 R7 K13   ; R15 := R7; R14 := R7[0x419785d7]
 64 [-]: LEN       R16 R9       ; R16 := # R9
 65 [-]: MOD       R16 R5 R16   ; R16 := R5 % R16
 66 [-]: ADD       R16 R16 K14  ; R16 := R16 + 1.000000
 67 [-]: GETTABLE  R16 R9 R16   ; R16 := R9[R16]
 68 [-]: CALL      R14 3 1      ; R14(R15,R16)
 69 [-]: JMP       88           ; PC := 88
 70 [-]: SELF      R14 R7 K13   ; R15 := R7; R14 := R7[0x419785d7]
 71 [-]: MOVE      R16 R3       ; R16 := R3
 72 [-]: CALL      R14 3 1      ; R14(R15,R16)
 73 [-]: JMP       88           ; PC := 88
 74 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 75 [-]: MOVE      R15 R6       ; R15 := R6
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: TEST      R14 0        ; if not R14 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: RETURN    R0 1         ; return 
 80 [-]: GETGLOBAL R14 K3       ; R14 := 0x89326c93
 81 [-]: SELF      R14 R14 K4   ; R15 := R14; R14 := R14[0x05909209]
 82 [-]: GETGLOBAL R16 K15      ; R16 := 0x693cfa2a
 83 [-]: MOVE      R17 R0       ; R17 := R0
 84 [-]: MOVE      R18 R6       ; R18 := R6
 85 [-]: MOVE      R19 R2       ; R19 := R2
 86 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 87 [-]: MOVE      R7 R14       ; R7 := R14
 88 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
 89 [-]: MOVE      R15 R7       ; R15 := R7
 90 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 91 [-]: TEST      R14 1        ; if R14 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: SELF      R14 R7 K16   ; R15 := R7; R14 := R7[0x263a3cc2]
 94 [-]: MOVE      R16 R2       ; R16 := R2
 95 [-]: CALL      R14 3 1      ; R14(R15,R16)
 96 [-]: SELF      R14 R7 K17   ; R15 := R7; R14 := R7[0x89a5a28d]
 97 [-]: MOVE      R16 R2       ; R16 := R2
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: SELF      R14 R7 K18   ; R15 := R7; R14 := R7[0xa5a2e4aa]
100 [-]: SELF      R16 R2 K19   ; R17 := R2; R16 := R2[0x13fe5c2e]
101 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
102 [-]: CALL      R14 0 1      ; R14(R15,...)
103 [-]: RETURN    R7 2         ; return R7
104 [-]: LOADNIL   R14 R14      ; R14 := nil
105 [-]: RETURN    R14 2        ; return R14
106 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["avatar"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 37
  9 [-]: JMP       37           ; PC := 37
 10 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 11 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x73901acf]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 37
 14 [-]: JMP       37           ; PC := 37
 15 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["visible"]
 16 [-]: TEST      R3 0         ; if not R3 then PC := 37
 17 [-]: JMP       37           ; PC := 37
 18 [-]: GETTABLE  R3 R2 K3     ; R3 := R2["avatar"]
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x2d0a291f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: LE        0 R4 R3      ; if R4 > R3 then PC := 37
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETTABLE  R3 R2 K7     ; R3 := R2["distanceToTarget"]
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: LE        0 R3 R4      ; if R3 > R4 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x48d05257]
 33 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["avatar"]
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: LOADK     R3 1         ; R3 := 1.000000
 36 [-]: RETURN    R3 2         ; return R3
 37 [-]: LOADK     R3 0         ; R3 := 0.000000
 38 [-]: RETURN    R3 2         ; return R3
 39 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 94
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  33

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  2 [-]: MOVE      R6 R2        ; R6 := R2
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: TEST      R5 1         ; if R5 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  7 [-]: MOVE      R6 R1        ; R6 := R1
  8 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  9 [-]: TEST      R5 0         ; if not R5 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xd1586535]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: MOVE      R4 R5        ; R4 := R5
 15 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0xb2532845]
 16 [-]: GETUPVAL  R7 U0        ; R7 := U0
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x21b4c60e]
 19 [-]: GETUPVAL  R7 U1        ; R7 := U1
 20 [-]: LOADK     R8 15        ; R8 := 15.000000
 21 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 22 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xc8442850]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: LOADNIL   R6 R6        ; R6 := nil
 25 [-]: LOADK     R7 1         ; R7 := 1.000000
 26 [-]: GETUPVAL  R8 U2        ; R8 := U2
 27 [-]: LEN       R8 R8        ; R8 := # R8
 28 [-]: LOADK     R9 1         ; R9 := 1.000000
 29 [-]: FORPREP   R7 36        ; R7 -= R9; PC := 36
 30 [-]: GETUPVAL  R11 U2       ; R11 := U2
 31 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 32 [-]: LT        0 R11 R5     ; if R11 >= R5 then PC := 36
 33 [-]: JMP       36           ; PC := 36
 34 [-]: MOVE      R6 R10       ; R6 := R10
 35 [-]: JMP       37           ; PC := 37
 36 [-]: FORLOOP   R7 30        ; R7 += R9; if R7 <= R8 then begin PC := 30; R10 := R7 end
 37 [-]: GETUPVAL  R11 U3       ; R11 := U3
 38 [-]: GETTABLE  R11 R11 R6   ; R11 := R11[R6]
 39 [-]: GETUPVAL  R12 U4       ; R12 := U4
 40 [-]: GETTABLE  R12 R12 R6   ; R12 := R12[R6]
 41 [-]: MUL       R12 R12 K5   ; R12 := R12 * 2.000000
 42 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
 43 [-]: LOADK     R12 1        ; R12 := 1.000000
 44 [-]: GETUPVAL  R13 U4       ; R13 := U4
 45 [-]: GETTABLE  R13 R13 R6   ; R13 := R13[R6]
 46 [-]: LOADK     R14 1        ; R14 := 1.000000
 47 [-]: FORPREP   R12 116      ; R12 -= R14; PC := 116
 48 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
 49 [-]: MOVE      R17 R1       ; R17 := R1
 50 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 51 [-]: TEST      R16 0        ; if not R16 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: JMP       117          ; PC := 117
 54 [-]: SELF      R16 R1 K6    ; R17 := R1; R16 := R1[0x003c792f]
 55 [-]: GETUPVAL  R18 U5       ; R18 := U5
 56 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 57 [-]: SELF      R17 R1 K6    ; R18 := R1; R17 := R1[0x003c792f]
 58 [-]: GETUPVAL  R19 U6       ; R19 := U6
 59 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 60 [-]: SUB       R18 R4 R16   ; R18 := R4 - R16
 61 [-]: DIV       R19 R11 K5   ; R19 := R11 / 2.000000
 62 [-]: SUB       R20 R15 K7   ; R20 := R15 - 1.000000
 63 [-]: MUL       R20 R11 R20  ; R20 := R11 * R20
 64 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 65 [-]: GETGLOBAL R20 K8       ; R20 := 0x00046924
 66 [-]: MOVE      R21 R19      ; R21 := R19
 67 [-]: LOADK     R22 0        ; R22 := 0.000000
 68 [-]: LOADK     R23 0        ; R23 := 0.000000
 69 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
 70 [-]: GETGLOBAL R21 K8       ; R21 := 0x00046924
 71 [-]: UNM       R22 R19      ; R22 := ^ R19
 72 [-]: LOADK     R23 0        ; R23 := 0.000000
 73 [-]: LOADK     R24 0        ; R24 := 0.000000
 74 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 75 [-]: GETGLOBAL R22 K9       ; R22 := 0x492c7f2a
 76 [-]: MOVE      R23 R18      ; R23 := R18
 77 [-]: MOVE      R24 R21      ; R24 := R21
 78 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 79 [-]: GETGLOBAL R23 K9       ; R23 := 0x492c7f2a
 80 [-]: MOVE      R24 R18      ; R24 := R18
 81 [-]: MOVE      R25 R20      ; R25 := R20
 82 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
 83 [-]: ADD       R24 R16 R22  ; R24 := R16 + R22
 84 [-]: ADD       R25 R17 R23  ; R25 := R17 + R23
 85 [-]: GETGLOBAL R26 K10      ; R26 := 0x89326c93
 86 [-]: SELF      R26 R26 K11  ; R27 := R26; R26 := R26[0x18d05d30]
 87 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 88 [-]: TEST      R26 0        ; if not R26 then PC := 108
 89 [-]: JMP       108          ; PC := 108
 90 [-]: GETUPVAL  R26 U7       ; R26 := U7
 91 [-]: MOVE      R27 R16      ; R27 := R16
 92 [-]: MOVE      R28 R24      ; R28 := R24
 93 [-]: MOVE      R29 R1       ; R29 := R1
 94 [-]: MOVE      R30 R2       ; R30 := R2
 95 [-]: MOVE      R31 R6       ; R31 := R6
 96 [-]: MOVE      R32 R15      ; R32 := R15
 97 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
 98 [-]: GETUPVAL  R26 U7       ; R26 := U7
 99 [-]: MOVE      R27 R17      ; R27 := R17
100 [-]: MOVE      R28 R25      ; R28 := R25
101 [-]: MOVE      R29 R1       ; R29 := R1
102 [-]: MOVE      R30 R2       ; R30 := R2
103 [-]: MOVE      R31 R6       ; R31 := R6
104 [-]: GETUPVAL  R32 U4       ; R32 := U4
105 [-]: GETTABLE  R32 R32 R6   ; R32 := R32[R6]
106 [-]: ADD       R32 R15 R32  ; R32 := R15 + R32
107 [-]: CALL      R26 7 1      ; R26(R27,R28,R29,R30,R31,R32)
108 [-]: GETUPVAL  R26 U8       ; R26 := U8
109 [-]: GETTABLE  R26 R26 R6   ; R26 := R26[R6]
110 [-]: LT        0 K12 R26    ; if 0.000000 >= R26 then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R26 K13      ; R26 := 0xcbd666e1
113 [-]: GETUPVAL  R27 U8       ; R27 := U8
114 [-]: GETTABLE  R27 R27 R6   ; R27 := R27[R6]
115 [-]: CALL      R26 2 1      ; R26(R27)
116 [-]: FORLOOP   R12 48       ; R12 += R14; if R12 <= R13 then begin PC := 48; R15 := R12 end
117 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 



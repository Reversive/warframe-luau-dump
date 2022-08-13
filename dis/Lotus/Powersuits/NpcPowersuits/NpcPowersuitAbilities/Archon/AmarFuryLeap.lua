; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 5 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := gBaseAvatarType
  3 [-]: GETGLOBAL R2 K1        ; R2 := gPickUpType
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  5 [-]: GETGLOBAL R4 K3        ; R4 := gHitProxyType
  6 [-]: GETGLOBAL R5 K4        ; R5 := gDecorationType
  7 [-]: SETLIST   R0 5 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 5
  8 [-]: GETGLOBAL R1 K5        ; R1 := 0xa421af95
  9 [-]: LOADK     R2 0         ; R2 := 0.000000
 10 [-]: LOADK     R3 5         ; R3 := 5.000000
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 13 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 14 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 15 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: SETGLOBAL R4 K6        ; NpcEvaluateAbility := R4
 20 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: SETGLOBAL R4 K7        ; ActivateAbility := R4
 23 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 24 [-]: SETGLOBAL R4 K8        ; DeactivateAbility := R4
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xe4a5b3ca]
 11 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 12 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 13 [-]: RETURN    R2 0         ; return R2,...
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x492c7f2a
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0xa421af95
  3 [-]: LOADK     R6 1         ; R6 := 1.000000
  4 [-]: LOADK     R7 0         ; R7 := 0.000000
  5 [-]: LOADK     R8 0         ; R8 := 0.000000
  6 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x00046924
  8 [-]: GETGLOBAL R7 K3        ; R7 := 0x5bced4c4
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[0x3630e649]
 10 [-]: CALL      R7 1 2       ; R7 := R7()
 11 [-]: MUL       R7 R7 K5     ; R7 := R7 * 360.000000
 12 [-]: LOADK     R8 0         ; R8 := 0.000000
 13 [-]: LOADK     R9 0         ; R9 := 0.000000
 14 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 15 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0xc2892f65
 17 [-]: MOVE      R6 R4        ; R6 := R4
 18 [-]: CALL      R5 2 1       ; R5(R6)
 19 [-]: MUL       R5 R4 R3     ; R5 := R4 * R3
 20 [-]: SUB       R6 R2 R5     ; R6 := R2 - R5
 21 [-]: SELF      R7 R0 K7     ; R8 := R0; R7 := R0[0x6315ead4]
 22 [-]: MOVE      R9 R6        ; R9 := R6
 23 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 24 [-]: MOVE      R6 R7        ; R6 := R7
 25 [-]: RETURN    R6 2         ; return R6
 26 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xc8442850]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xba4eb39f
  8 [-]: LT        0 R5 R4      ; if R5 >= R4 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: RETURN    R5 2         ; return R5
 12 [-]: GETTABLE  R5 R3 K4     ; R5 := R3["visible"]
 13 [-]: TEST      R5 0         ; if not R5 then PC := 104
 14 [-]: JMP       104          ; PC := 104
 15 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 16 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["avatar"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 104
 19 [-]: JMP       104          ; PC := 104
 20 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["avatar"]
 21 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x73901acf]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 104
 24 [-]: JMP       104          ; PC := 104
 25 [-]: GETTABLE  R5 R3 K6     ; R5 := R3["avatar"]
 26 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x13fe5c2e]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0x13fe5c2e]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 104
 31 [-]: JMP       104          ; PC := 104
 32 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["distanceToTarget"]
 33 [-]: GETGLOBAL R6 K10       ; R6 := 0x4243a037
 34 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 104
 35 [-]: JMP       104          ; PC := 104
 36 [-]: GETTABLE  R5 R3 K9     ; R5 := R3["distanceToTarget"]
 37 [-]: GETGLOBAL R6 K11       ; R6 := 0x86f495d5
 38 [-]: LE        0 R5 R6      ; if R5 > R6 then PC := 104
 39 [-]: JMP       104          ; PC := 104
 40 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xf6ebd926]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: GETTABLE  R6 R3 K6     ; R6 := R3["avatar"]
 43 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0xf6ebd926]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: SELF      R7 R1 K13    ; R8 := R1; R7 := R1[0xdb15e3ea]
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: GETTABLE  R10 R3 K6    ; R10 := R3["avatar"]
 48 [-]: LOADBOOL  R11 1 0      ; R11 := true
 49 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
 50 [-]: TEST      R7 0         ; if not R7 then PC := 104
 51 [-]: JMP       104          ; PC := 104
 52 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x2ec61863]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: GETGLOBAL R8 K15       ; R8 := 0x20b7f774
 55 [-]: MOVE      R9 R5        ; R9 := R5
 56 [-]: MOVE      R10 R6       ; R10 := R6
 57 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 58 [-]: GETGLOBAL R9 K16       ; R9 := 0x5bced4c4
 59 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0xe4a5b3ca]
 60 [-]: GETUPVAL  R10 U0       ; R10 := U0
 61 [-]: GETTABLE  R11 R8 K18   ; R11 := R8["heading"]
 62 [-]: GETTABLE  R12 R7 K18   ; R12 := R7["heading"]
 63 [-]: CALL      R10 3 0      ; R10,... := R10(R11,R12)
 64 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 65 [-]: GETGLOBAL R10 K19      ; R10 := 0xb7a606fe
 66 [-]: LE        1 R9 R10     ; if R9 <= R10 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: LOADBOOL  R9 0 1       ; R9 := false; PC := 69
 69 [-]: LOADBOOL  R9 1 0       ; R9 := true
 70 [-]: TEST      R9 1         ; if R9 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: LOADK     R10 0        ; R10 := 0.000000
 73 [-]: RETURN    R10 2        ; return R10
 74 [-]: LOADNIL   R10 R10      ; R10 := nil
 75 [-]: GETGLOBAL R11 K20      ; R11 := 0xa421af95
 76 [-]: CALL      R11 1 2      ; R11 := R11()
 77 [-]: GETGLOBAL R12 K21      ; R12 := 0x89326c93
 78 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0xff0370cf]
 79 [-]: MOVE      R14 R5       ; R14 := R5
 80 [-]: GETUPVAL  R15 U1       ; R15 := U1
 81 [-]: ADD       R15 R5 R15   ; R15 := R5 + R15
 82 [-]: GETUPVAL  R16 U2       ; R16 := U2
 83 [-]: LOADNIL   R17 R17      ; R17 := nil
 84 [-]: LOADBOOL  R18 1 0      ; R18 := true
 85 [-]: MOVE      R19 R10      ; R19 := R10
 86 [-]: MOVE      R20 R11      ; R20 := R11
 87 [-]: CALL      R12 9 2      ; R12 := R12(R13,R14,R15,R16,R17,R18,R19,R20)
 88 [-]: TEST      R12 0        ; if not R12 then PC := 99
 89 [-]: JMP       99           ; PC := 99
 90 [-]: GETGLOBAL R13 K23      ; R13 := 0x6687f6e0
 91 [-]: SELF      R13 R13 K24  ; R14 := R13; R13 := R13[0x2a0a08df]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: GETGLOBAL R14 K23      ; R14 := 0x6687f6e0
 94 [-]: SELF      R14 R14 K25  ; R15 := R14; R14 := R14[0x80e3597e]
 95 [-]: MOVE      R16 R13      ; R16 := R13
 96 [-]: CALL      R14 3 1      ; R14(R15,R16)
 97 [-]: LOADK     R14 0        ; R14 := 0.000000
 98 [-]: RETURN    R14 2        ; return R14
 99 [-]: SELF      R14 R0 K26   ; R15 := R0; R14 := R0[0x48d05257]
100 [-]: GETTABLE  R16 R3 K6    ; R16 := R3["avatar"]
101 [-]: CALL      R14 3 1      ; R14(R15,R16)
102 [-]: LOADK     R14 1        ; R14 := 1.000000
103 [-]: RETURN    R14 2        ; return R14
104 [-]: LOADK     R14 0        ; R14 := 0.000000
105 [-]: RETURN    R14 2        ; return R14
106 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x020d4331]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xdcbd2326]
 10 [-]: CALL      R4 2 1       ; R4(R5)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R2        ; R5 := R2
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 30
 15 [-]: JMP       30           ; PC := 30
 16 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 1         ; if R4 then PC := 30
 20 [-]: JMP       30           ; PC := 30
 21 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x73901acf]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0x0e46e45b]
 26 [-]: LOADK     R6 20        ; R6 := 20.000000
 27 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 28 [-]: TEST      R4 0         ; if not R4 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x29ef273d]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x66905cb0]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xf6ebd926]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R2 K11    ; R7 := R2; R6 := R2[0xd1586535]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: GETGLOBAL R7 K12       ; R7 := 0x20b7f774
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: MOVE      R9 R6        ; R9 := R6
 43 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 44 [-]: SELF      R8 R1 K13    ; R9 := R1; R8 := R1[0x659d451f]
 45 [-]: GETGLOBAL R10 K14      ; R10 := 0xd30ffd8d
 46 [-]: LOADBOOL  R11 0 0      ; R11 := false
 47 [-]: LOADK     R12 0        ; R12 := 0.000000
 48 [-]: LOADBOOL  R13 1 0      ; R13 := true
 49 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
 50 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x25f1413e]
 51 [-]: MOVE      R10 R5       ; R10 := R5
 52 [-]: MOVE      R11 R7       ; R11 := R7
 53 [-]: LOADBOOL  R12 1 0      ; R12 := true
 54 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 55 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x5d985c7e]
 56 [-]: GETGLOBAL R10 K17      ; R10 := 0xf88e4337
 57 [-]: LOADBOOL  R11 1 0      ; R11 := true
 58 [-]: LOADK     R12 3        ; R12 := 3.000000
 59 [-]: LOADK     R13 1        ; R13 := 1.000000
 60 [-]: LOADBOOL  R14 1 0      ; R14 := true
 61 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 62 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 63 [-]: MOVE      R9 R2        ; R9 := R2
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: TEST      R8 1         ; if R8 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 68 [-]: MOVE      R9 R1        ; R9 := R1
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: TEST      R8 0         ; if not R8 then PC := 73
 71 [-]: JMP       73           ; PC := 73
 72 [-]: RETURN    R0 1         ; return 
 73 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0xd1586535]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: MOVE      R6 R8        ; R6 := R8
 76 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x1f420a3a]
 77 [-]: MOVE      R10 R6       ; R10 := R6
 78 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 79 [-]: GETGLOBAL R9 K19       ; R9 := 0x4243a037
 80 [-]: DIV       R9 R9 K20    ; R9 := R9 / 2.000000
 81 [-]: LT        0 R8 R9      ; if R8 >= R9 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: SELF      R8 R2 K21    ; R9 := R2; R8 := R2[0x9ba17154]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: SELF      R9 R2 K22    ; R10 := R2; R9 := R2[0xc69299ed]
 87 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 88 [-]: MUL       R10 K23 R9   ; R10 := 0.800000 * R9
 89 [-]: MUL       R11 R8 R10   ; R11 := R8 * R10
 90 [-]: ADD       R11 R6 R11   ; R11 := R6 + R11
 91 [-]: SELF      R12 R1 K24   ; R13 := R1; R12 := R1[0x890697e0]
 92 [-]: MOVE      R14 R11      ; R14 := R11
 93 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 94 [-]: SELF      R13 R1 K25   ; R14 := R1; R13 := R1[0x68d0cbed]
 95 [-]: MOVE      R15 R2       ; R15 := R2
 96 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 97 [-]: DIV       R13 R13 K20  ; R13 := R13 / 2.000000
 98 [-]: LT        0 R12 R13    ; if R12 >= R13 then PC := 102
 99 [-]: JMP       102          ; PC := 102
100 [-]: MOVE      R11 R6       ; R11 := R6
101 [-]: JMP       115          ; PC := 115
102 [-]: SUB       R12 R11 R5   ; R12 := R11 - R5
103 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1[0x9ba17154]
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: GETGLOBAL R14 K26      ; R14 := 0xc2892f65
106 [-]: MOVE      R15 R12      ; R15 := R12
107 [-]: CALL      R14 2 1      ; R14(R15)
108 [-]: GETGLOBAL R14 K27      ; R14 := 0x4fd57545
109 [-]: MOVE      R15 R12      ; R15 := R12
110 [-]: MOVE      R16 R13      ; R16 := R13
111 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
112 [-]: LE        0 R14 K28    ; if R14 > 0.000000 then PC := 115
113 [-]: JMP       115          ; PC := 115
114 [-]: MOVE      R11 R6       ; R11 := R6
115 [-]: SELF      R14 R4 K29   ; R15 := R4; R14 := R4[0x0e8c38e5]
116 [-]: MOVE      R16 R11      ; R16 := R11
117 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
118 [-]: MOVE      R11 R14      ; R11 := R14
119 [-]: GETUPVAL  R14 U0       ; R14 := U0
120 [-]: MOVE      R15 R1       ; R15 := R1
121 [-]: MOVE      R16 R5       ; R16 := R5
122 [-]: MOVE      R17 R11      ; R17 := R11
123 [-]: GETGLOBAL R18 K30      ; R18 := 0x39344126
124 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
125 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1[0xdb15e3ea]
126 [-]: MOVE      R17 R14      ; R17 := R14
127 [-]: MOVE      R18 R2       ; R18 := R2
128 [-]: LOADBOOL  R19 1 0      ; R19 := true
129 [-]: CALL      R15 5 2      ; R15 := R15(R16,R17,R18,R19)
130 [-]: TEST      R15 1        ; if R15 then PC := 133
131 [-]: JMP       133          ; PC := 133
132 [-]: RETURN    R0 1         ; return 
133 [-]: SELF      R15 R1 K32   ; R16 := R1; R15 := R1[0x47901f07]
134 [-]: GETGLOBAL R17 K33      ; R17 := 0xb4c8705b
135 [-]: GETGLOBAL R18 K34      ; R18 := EMPTY_SYMBOL
136 [-]: GETGLOBAL R19 K35      ; R19 := ZERO_VECTOR
137 [-]: GETGLOBAL R20 K36      ; R20 := ZERO_ROTATION
138 [-]: MOVE      R21 R1       ; R21 := R1
139 [-]: LOADK     R22 1        ; R22 := 1.000000
140 [-]: CALL      R15 8 1      ; R15(R16,R17,R18,R19,R20,R21,R22)
141 [-]: GETGLOBAL R15 K12      ; R15 := 0x20b7f774
142 [-]: SELF      R16 R1 K10   ; R17 := R1; R16 := R1[0xf6ebd926]
143 [-]: CALL      R16 2 2      ; R16 := R16(R17)
144 [-]: MOVE      R17 R14      ; R17 := R14
145 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
146 [-]: MOVE      R7 R15       ; R7 := R15
147 [-]: SETTABLE  R7 K38 K28   ; R7["pitch"] := 0.000000
148 [-]: SETTABLE  R7 K39 K28   ; R7["bank"] := 0.000000
149 [-]: SELF      R15 R1 K24   ; R16 := R1; R15 := R1[0x890697e0]
150 [-]: MOVE      R17 R14      ; R17 := R14
151 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
152 [-]: LOADNIL   R16 R16      ; R16 := nil
153 [-]: LOADK     R17 1        ; R17 := 1.000000
154 [-]: GETGLOBAL R18 K40      ; R18 := 0xc22489fa
155 [-]: LEN       R18 R18      ; R18 := # R18
156 [-]: LOADK     R19 1        ; R19 := 1.000000
157 [-]: FORPREP   R17 169      ; R17 -= R19; PC := 169
158 [-]: GETGLOBAL R21 K40      ; R21 := 0xc22489fa
159 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
160 [-]: LE        0 R15 R21    ; if R15 > R21 then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: GETGLOBAL R21 K41      ; R21 := 0x1b329dc4
163 [-]: LEN       R21 R21      ; R21 := # R21
164 [-]: LE        0 R20 R21    ; if R20 > R21 then PC := 170
165 [-]: JMP       170          ; PC := 170
166 [-]: GETGLOBAL R21 K41      ; R21 := 0x1b329dc4
167 [-]: GETTABLE  R16 R21 R20  ; R16 := R21[R20]
168 [-]: JMP       170          ; PC := 170
169 [-]: FORLOOP   R17 158      ; R17 += R19; if R17 <= R18 then begin PC := 158; R20 := R17 end
170 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
171 [-]: MOVE      R22 R16      ; R22 := R16
172 [-]: CALL      R21 2 2      ; R21 := R21(R22)
173 [-]: TEST      R21 0        ; if not R21 then PC := 181
174 [-]: JMP       181          ; PC := 181
175 [-]: GETGLOBAL R21 K41      ; R21 := 0x1b329dc4
176 [-]: LEN       R21 R21      ; R21 := # R21
177 [-]: LE        0 K42 R21    ; if 1.000000 > R21 then PC := 181
178 [-]: JMP       181          ; PC := 181
179 [-]: GETGLOBAL R21 K41      ; R21 := 0x1b329dc4
180 [-]: GETTABLE  R16 R21 K42  ; R16 := R21[1.000000]
181 [-]: GETGLOBAL R21 K4       ; R21 := 0x7b998233
182 [-]: MOVE      R22 R16      ; R22 := R16
183 [-]: CALL      R21 2 2      ; R21 := R21(R22)
184 [-]: TEST      R21 0        ; if not R21 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: RETURN    R0 1         ; return 
187 [-]: SELF      R21 R1 K15   ; R22 := R1; R21 := R1[0x25f1413e]
188 [-]: MOVE      R23 R14      ; R23 := R14
189 [-]: MOVE      R24 R7       ; R24 := R7
190 [-]: LOADBOOL  R25 1 0      ; R25 := true
191 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
192 [-]: SELF      R21 R1 K16   ; R22 := R1; R21 := R1[0x5d985c7e]
193 [-]: MOVE      R23 R16      ; R23 := R16
194 [-]: LOADBOOL  R24 0 0      ; R24 := false
195 [-]: LOADK     R25 3        ; R25 := 3.000000
196 [-]: LOADK     R26 1        ; R26 := 1.000000
197 [-]: LOADBOOL  R27 1 0      ; R27 := true
198 [-]: CALL      R21 7 2      ; R21 := R21(R22,R23,R24,R25,R26,R27)
199 [-]: SELF      R22 R1 K43   ; R23 := R1; R22 := R1[0x21b4c60e]
200 [-]: GETGLOBAL R24 K44      ; R24 := 0xcc79ff20
201 [-]: MOVE      R25 R21      ; R25 := R21
202 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
203 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
204 [-]: MOVE      R23 R1       ; R23 := R1
205 [-]: CALL      R22 2 2      ; R22 := R22(R23)
206 [-]: TEST      R22 0        ; if not R22 then PC := 209
207 [-]: JMP       209          ; PC := 209
208 [-]: RETURN    R0 1         ; return 
209 [-]: SELF      R22 R1 K10   ; R23 := R1; R22 := R1[0xf6ebd926]
210 [-]: CALL      R22 2 2      ; R22 := R22(R23)
211 [-]: MOVE      R5 R22       ; R5 := R22
212 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
213 [-]: SELF      R22 R22 K45  ; R23 := R22; R22 := R22[0x05909209]
214 [-]: GETGLOBAL R24 K46      ; R24 := 0xb06fbca9
215 [-]: MOVE      R25 R5       ; R25 := R5
216 [-]: GETGLOBAL R26 K36      ; R26 := ZERO_ROTATION
217 [-]: MOVE      R27 R1       ; R27 := R1
218 [-]: LOADNIL   R28 R28      ; R28 := nil
219 [-]: LOADK     R29 1        ; R29 := 1.000000
220 [-]: CALL      R22 8 1      ; R22(R23,R24,R25,R26,R27,R28,R29)
221 [-]: GETGLOBAL R22 K0       ; R22 := 0x89326c93
222 [-]: SELF      R22 R22 K47  ; R23 := R22; R22 := R22[0x5569e534]
223 [-]: MOVE      R24 R5       ; R24 := R5
224 [-]: GETGLOBAL R25 K48      ; R25 := 0x3de944a9
225 [-]: GETGLOBAL R26 K49      ; R26 := gTennoAvatarType
226 [-]: CALL      R22 5 2      ; R22 := R22(R23,R24,R25,R26)
227 [-]: SELF      R23 R1 K50   ; R24 := R1; R23 := R1[0x808b79e6]
228 [-]: CALL      R23 2 2      ; R23 := R23(R24)
229 [-]: GETGLOBAL R24 K7       ; R24 := 0x34291f5c
230 [-]: GETTABLE  R24 R24 K51  ; R24 := R24[0x35c16153]
231 [-]: CALL      R24 1 2      ; R24 := R24()
232 [-]: SELF      R25 R24 K52  ; R26 := R24; R25 := R24[0x86cd00cb]
233 [-]: MOVE      R27 R1       ; R27 := R1
234 [-]: CALL      R25 3 1      ; R25(R26,R27)
235 [-]: SELF      R25 R24 K53  ; R26 := R24; R25 := R24[0xca73dd2a]
236 [-]: LOADK     R27 0        ; R27 := 0.000000
237 [-]: CALL      R25 3 1      ; R25(R26,R27)
238 [-]: LOADNIL   R25 R25      ; R25 := nil
239 [-]: GETGLOBAL R26 K54      ; R26 := 0xc8802016
240 [-]: MOVE      R27 R22      ; R27 := R22
241 [-]: CALL      R26 2 4      ; R26,R27,R28 := R26(R27)
242 [-]: JMP       293          ; PC := 293
243 [-]: EQ        1 R30 R1     ; if R30 == R1 then PC := 293
244 [-]: JMP       293          ; PC := 293
245 [-]: SELF      R31 R30 K55  ; R32 := R30; R31 := R30[0x2047cfe7]
246 [-]: CALL      R31 2 2      ; R31 := R31(R32)
247 [-]: TEST      R31 1        ; if R31 then PC := 293
248 [-]: JMP       293          ; PC := 293
249 [-]: SELF      R31 R30 K56  ; R32 := R30; R31 := R30[0x9d6904c1]
250 [-]: MOVE      R33 R23      ; R33 := R23
251 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
252 [-]: TEST      R31 1        ; if R31 then PC := 293
253 [-]: JMP       293          ; PC := 293
254 [-]: SELF      R31 R1 K57   ; R32 := R1; R31 := R1[0xbebad19f]
255 [-]: MOVE      R33 R30      ; R33 := R30
256 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
257 [-]: LE        0 R31 K42    ; if R31 > 1.000000 then PC := 266
258 [-]: JMP       266          ; PC := 266
259 [-]: GETGLOBAL R31 K4       ; R31 := 0x7b998233
260 [-]: MOVE      R32 R25      ; R32 := R25
261 [-]: CALL      R31 2 2      ; R31 := R31(R32)
262 [-]: TEST      R31 0        ; if not R31 then PC := 266
263 [-]: JMP       266          ; PC := 266
264 [-]: MOVE      R25 R30      ; R25 := R30
265 [-]: JMP       293          ; PC := 293
266 [-]: SELF      R31 R30 K58  ; R32 := R30; R31 := R30[0xc4dff581]
267 [-]: LOADK     R33 10       ; R33 := 10.000000
268 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
269 [-]: TEST      R31 1        ; if R31 then PC := 280
270 [-]: JMP       280          ; PC := 280
271 [-]: SELF      R31 R30 K58  ; R32 := R30; R31 := R30[0xc4dff581]
272 [-]: LOADK     R33 8        ; R33 := 8.000000
273 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
274 [-]: TEST      R31 1        ; if R31 then PC := 280
275 [-]: JMP       280          ; PC := 280
276 [-]: SELF      R31 R24 K60  ; R32 := R24; R31 := R24[0xfc0e440a]
277 [-]: LOADK     R33 16       ; R33 := 16.000000
278 [-]: LOADBOOL  R34 1 0      ; R34 := true
279 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
280 [-]: SELF      R31 R24 K61  ; R32 := R24; R31 := R24[0xf326045f]
281 [-]: GETGLOBAL R33 K7       ; R33 := 0x34291f5c
282 [-]: GETTABLE  R33 R33 K62  ; R33 := R33[0x7258f36f]
283 [-]: GETGLOBAL R34 K63      ; R34 := 0x9b5ddf0b
284 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
285 [-]: CALL      R31 0 1      ; R31(R32,...)
286 [-]: SELF      R31 R24 K64  ; R32 := R24; R31 := R24[0x1586e35e]
287 [-]: LOADK     R33 0        ; R33 := 0.000000
288 [-]: LOADK     R34 1        ; R34 := 1.000000
289 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
290 [-]: SELF      R31 R30 K65  ; R32 := R30; R31 := R30[0x479483bb]
291 [-]: MOVE      R33 R24      ; R33 := R24
292 [-]: CALL      R31 3 1      ; R31(R32,R33)
293 [-]: TFORLOOP  R26 2        ; R29,R30 :=  R26(R27,R28); if R29 ~= nil then begin PC = 243; R28 := R29 end
294 [-]: JMP       243          ; PC := 243
295 [-]: GETGLOBAL R31 K4       ; R31 := 0x7b998233
296 [-]: MOVE      R32 R25      ; R32 := R25
297 [-]: CALL      R31 2 2      ; R31 := R31(R32)
298 [-]: TEST      R31 1        ; if R31 then PC := 328
299 [-]: JMP       328          ; PC := 328
300 [-]: GETGLOBAL R31 K7       ; R31 := 0x34291f5c
301 [-]: GETTABLE  R31 R31 K51  ; R31 := R31[0x35c16153]
302 [-]: CALL      R31 1 2      ; R31 := R31()
303 [-]: MOVE      R24 R31      ; R24 := R31
304 [-]: SELF      R31 R24 K52  ; R32 := R24; R31 := R24[0x86cd00cb]
305 [-]: MOVE      R33 R1       ; R33 := R1
306 [-]: CALL      R31 3 1      ; R31(R32,R33)
307 [-]: SELF      R31 R24 K53  ; R32 := R24; R31 := R24[0xca73dd2a]
308 [-]: LOADK     R33 0        ; R33 := 0.000000
309 [-]: CALL      R31 3 1      ; R31(R32,R33)
310 [-]: SELF      R31 R24 K61  ; R32 := R24; R31 := R24[0xf326045f]
311 [-]: GETGLOBAL R33 K7       ; R33 := 0x34291f5c
312 [-]: GETTABLE  R33 R33 K62  ; R33 := R33[0x7258f36f]
313 [-]: GETGLOBAL R34 K63      ; R34 := 0x9b5ddf0b
314 [-]: MUL       R34 R34 K20  ; R34 := R34 * 2.000000
315 [-]: CALL      R33 2 0      ; R33,... := R33(R34)
316 [-]: CALL      R31 0 1      ; R31(R32,...)
317 [-]: SELF      R31 R24 K64  ; R32 := R24; R31 := R24[0x1586e35e]
318 [-]: LOADK     R33 2        ; R33 := 2.000000
319 [-]: LOADK     R34 1        ; R34 := 1.000000
320 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
321 [-]: SELF      R31 R24 K60  ; R32 := R24; R31 := R24[0xfc0e440a]
322 [-]: LOADK     R33 19       ; R33 := 19.000000
323 [-]: LOADBOOL  R34 1 0      ; R34 := true
324 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
325 [-]: SELF      R31 R25 K65  ; R32 := R25; R31 := R25[0x479483bb]
326 [-]: MOVE      R33 R24      ; R33 := R24
327 [-]: CALL      R31 3 1      ; R31(R32,R33)
328 [-]: GETGLOBAL R31 K4       ; R31 := 0x7b998233
329 [-]: MOVE      R32 R1       ; R32 := R1
330 [-]: CALL      R31 2 2      ; R31 := R31(R32)
331 [-]: TEST      R31 1        ; if R31 then PC := 342
332 [-]: JMP       342          ; PC := 342
333 [-]: SELF      R31 R1 K66   ; R32 := R1; R31 := R1[0x16e0b3da]
334 [-]: MOVE      R33 R16      ; R33 := R16
335 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
336 [-]: TEST      R31 0        ; if not R31 then PC := 342
337 [-]: JMP       342          ; PC := 342
338 [-]: GETGLOBAL R31 K67      ; R31 := 0xcbd666e1
339 [-]: LOADK     R32 0        ; R32 := 0.000000
340 [-]: CALL      R31 2 1      ; R31(R32)
341 [-]: JMP       328          ; PC := 328
342 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 23
  5 [-]: JMP       23           ; PC := 23
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x18adfff0]
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x020d4331]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8e9df812]
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 14 [-]: GETGLOBAL R4 K6        ; R4 := 0xb4c8705b
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xa2880940]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 



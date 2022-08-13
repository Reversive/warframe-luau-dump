; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Types.Vehicles.Hoverboard.HoverboardAbility.HoverboardAbilityUtil"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
  8 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
  9 [-]: MOVE      R0 R4        ; R0 := R4
 10 [-]: MOVE      R0 R3        ; R0 := R3
 11 [-]: SETGLOBAL R5 K2        ; GetDescriptionInfo := R5
 12 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 13 [-]: CLOSURE   R6 4         ; R6 := closure(Function #5)
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: CLOSURE   R7 5         ; R7 := closure(Function #6)
 17 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R8        ; R0 := R8
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: SETGLOBAL R9 K3        ; AddUpgrades := R9
 30 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R8        ; R0 := R8
 34 [-]: SETGLOBAL R9 K4        ; RemoveUpgrades := R9
 35 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: LOADK     R3 2         ; R3 := 2.000000
  4 [-]: LOADK     R4 3         ; R4 := 3.000000
  5 [-]: LOADK     R5 4         ; R5 := 4.000000
  6 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x42dcc9f5
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: LEN       R5 R1        ; R5 := # R1
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: GETTABLE  R2 R1 R0     ; R2 := R1[R0]
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  2 [-]: LOADK     R2 50        ; R2 := 50.000000
  3 [-]: LOADK     R3 100       ; R3 := 100.000000
  4 [-]: LOADK     R4 200       ; R4 := 200.000000
  5 [-]: LOADK     R5 400       ; R5 := 400.000000
  6 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x42dcc9f5
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: LEN       R5 R1        ; R5 := # R1
 11 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: GETTABLE  R2 R1 R0     ; R2 := R1[R0]
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 23
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  6 [-]: GETUPVAL  R2 U1        ; R2 := U1
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["RADIUS"] := R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb139d7bc]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbGrindElec"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbGrindElec"]
 10 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 11 [-]: JMP       20           ; PC := 20
 12 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x33bdd652
 15 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x9c1f3b5a]
 16 [-]: GETGLOBAL R7 K1        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["hbGrindElec"]
 18 [-]: MOVE      R8 R4        ; R8 := R4
 19 [-]: CALL      R6 3 1       ; R6(R7,R8)
 20 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 12; R3 := R4 end
 21 [-]: JMP       12           ; PC := 12
 22 [-]: GETGLOBAL R6 K1        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["hbGrindElec"]
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: EQ        0 R6 K6      ; if R6 ~= 0.000000 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: GETGLOBAL R6 K1        ; R6 := _T
 28 [-]: SETTABLE  R6 K2 K7     ; R6["hbGrindElec"] := nil
 29 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 44
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x388577d5]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 1       ; R4(R5)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 24
  7 [-]: JMP       24           ; PC := 24
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  9 [-]: GETGLOBAL R5 K2        ; R5 := _T
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["hbGrindElec"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETGLOBAL R4 K2        ; R4 := _T
 15 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 16 [-]: SETTABLE  R4 K3 R5     ; R4["hbGrindElec"] := R5
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x33bdd652
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4[0x23d5322f]
 19 [-]: GETGLOBAL R5 K2        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["hbGrindElec"]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADK     R4 0         ; R4 := 0.000000
 25 [-]: SETUPVAL  R4 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbGrindElec"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: LOADBOOL  R1 0 0       ; R1 := false
  8 [-]: RETURN    R1 2         ; return R1
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xc8802016
 10 [-]: GETGLOBAL R2 K1        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["hbGrindElec"]
 12 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADBOOL  R6 1 0       ; R6 := true
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 14; R3 := R4 end
 19 [-]: JMP       14           ; PC := 14
 20 [-]: LOADBOOL  R6 0 0       ; R6 := false
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 71
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R1 1         ; if R1 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 1       ; R3(R4)
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 78
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SETUPVAL  R2 U0        ; U82 := R0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x8c1e3545]
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: GETUPVAL  R6 U2        ; R6 := U2
  6 [-]: CALL      R4 3 1       ; R4(R5,R6)
  7 [-]: GETUPVAL  R4 U1        ; R4 := U1
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x83b38bc6]
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: GETUPVAL  R6 U3        ; R6 := U3
 11 [-]: CALL      R4 3 1       ; R4(R5,R6)
 12 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x388577d5]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: SELF      R6 R0 K3     ; R7 := R0; R6 := R0[0x020d4331]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0xcbd666e1
 18 [-]: LOADK     R8 0         ; R8 := 0.000000
 19 [-]: CALL      R7 2 1       ; R7(R8)
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 21 [-]: MOVE      R8 R6        ; R8 := R6
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: TEST      R7 1         ; if R7 then PC := 56
 24 [-]: JMP       56           ; PC := 56
 25 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xf2deaf69]
 26 [-]: GETGLOBAL R9 K7        ; R9 := gHoverboardMotionControllerType
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 56
 29 [-]: JMP       56           ; PC := 56
 30 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x255fd710]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 56
 33 [-]: JMP       56           ; PC := 56
 34 [-]: GETGLOBAL R7 K9        ; R7 := 0x3d106989
 35 [-]: GETUPVAL  R8 U4        ; R8 := U4
 36 [-]: CALL      R7 2 1       ; R7(R8)
 37 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R5        ; R8 := R5
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 50
 41 [-]: JMP       50           ; PC := 50
 42 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x47901f07]
 43 [-]: GETGLOBAL R9 K11       ; R9 := 0x301cdcd4
 44 [-]: GETGLOBAL R10 K12      ; R10 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R11 K13      ; R11 := ZERO_VECTOR
 46 [-]: GETGLOBAL R12 K14      ; R12 := ZERO_ROTATION
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 49 [-]: MOVE      R5 R7        ; R5 := R7
 50 [-]: GETUPVAL  R7 U4        ; R7 := U4
 51 [-]: GETGLOBAL R8 K15       ; R8 := 0x67652851
 52 [-]: CALL      R8 1 2       ; R8 := R8()
 53 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 54 [-]: SETUPVAL  R7 U4        ; U82 := R4
 55 [-]: JMP       63           ; PC := 63
 56 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 57 [-]: MOVE      R8 R5        ; R8 := R5
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 1         ; if R7 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0xa2880940]
 62 [-]: CALL      R7 2 1       ; R7(R8)
 63 [-]: GETUPVAL  R7 U5        ; R7 := U5
 64 [-]: MOVE      R8 R4        ; R8 := R4
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: TEST      R7 0         ; if not R7 then PC := 17
 67 [-]: JMP       17           ; PC := 17
 68 [-]: GETUPVAL  R7 U4        ; R7 := U4
 69 [-]: GETGLOBAL R8 K17       ; R8 := 0x5f1f74d1
 70 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 112
 71 [-]: JMP       112          ; PC := 112
 72 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0xde321e6f]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0xf7d48ee0]
 75 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 76 [-]: GETGLOBAL R8 K20       ; R8 := 0x89326c93
 77 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x97dcff30]
 78 [-]: MOVE      R10 R0       ; R10 := R0
 79 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0xf6ebd926]
 80 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 81 [-]: GETUPVAL  R12 U6       ; R12 := U6
 82 [-]: MOVE      R13 R2       ; R13 := R2
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: GETUPVAL  R13 U7       ; R13 := U7
 85 [-]: MOVE      R14 R2       ; R14 := R2
 86 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 87 [-]: LOADK     R14 0        ; R14 := 0.000000
 88 [-]: LOADK     R15 5        ; R15 := 5.000000
 89 [-]: LOADNIL   R16 R16      ; R16 := nil
 90 [-]: MOVE      R17 R7       ; R17 := R7
 91 [-]: LOADK     R18 5        ; R18 := 5.000000
 92 [-]: LOADBOOL  R19 1 0      ; R19 := true
 93 [-]: LOADBOOL  R20 1 0      ; R20 := true
 94 [-]: LOADBOOL  R21 0 0      ; R21 := false
 95 [-]: LOADK     R22 1        ; R22 := 1.000000
 96 [-]: LOADBOOL  R23 0 0      ; R23 := false
 97 [-]: LOADNIL   R24 R24      ; R24 := nil
 98 [-]: LOADK     R25 0        ; R25 := 0.000000
 99 [-]: CALL      R8 18 1      ; R8(R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24,R25)
100 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
101 [-]: GETGLOBAL R9 K24       ; R9 := 0xaff73b2e
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 1         ; if R8 then PC := 112
104 [-]: JMP       112          ; PC := 112
105 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0x47901f07]
106 [-]: GETGLOBAL R10 K24      ; R10 := 0xaff73b2e
107 [-]: GETGLOBAL R11 K12      ; R11 := EMPTY_SYMBOL
108 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_VECTOR
109 [-]: GETGLOBAL R13 K14      ; R13 := ZERO_ROTATION
110 [-]: MOVE      R14 R0       ; R14 := R0
111 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
112 [-]: GETUPVAL  R8 U8        ; R8 := U8
113 [-]: MOVE      R9 R4        ; R9 := R4
114 [-]: CALL      R8 2 1       ; R8(R9)
115 [-]: LOADK     R8 0         ; R8 := 0.000000
116 [-]: SETUPVAL  R8 U4        ; U82 := R4
117 [-]: JMP       17           ; PC := 17
118 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 115
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x4817b008]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x45f3e0b5]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: GETUPVAL  R3 U2        ; R3 := U2
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 



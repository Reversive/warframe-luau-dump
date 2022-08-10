; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K1        ; ActivateAbility := R2
  9 [-]: CLOSURE   R2 4         ; R2 := closure(Function #5)
 10 [-]: SETGLOBAL R2 K2        ; DeactivateAbility := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: LOADK     R4 7         ; R4 := 7.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xc0e06c5c]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: LOADNIL   R3 R3        ; R3 := nil
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LEN       R5 R2        ; R5 := # R2
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: FORPREP   R4 55        ; R4 -= R6; PC := 55
 17 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 18 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 19 [-]: MOVE      R10 R8       ; R10 := R8
 20 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 21 [-]: TEST      R9 1         ; if R9 then PC := 55
 22 [-]: JMP       55           ; PC := 55
 23 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0x37e4785a]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 0         ; if not R9 then PC := 55
 26 [-]: JMP       55           ; PC := 55
 27 [-]: GETTABLE  R9 R8 K6     ; R9 := R8["visible"]
 28 [-]: TEST      R9 0         ; if not R9 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["distanceToTarget"]
 31 [-]: GETGLOBAL R10 K8       ; R10 := 0xc7d310fb
 32 [-]: LE        0 R9 R10     ; if R9 > R10 then PC := 55
 33 [-]: JMP       55           ; PC := 55
 34 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["avatar"]
 35 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xf2deaf69]
 36 [-]: GETGLOBAL R11 K11      ; R11 := gPetAvatarType
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 49
 39 [-]: JMP       49           ; PC := 49
 40 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["avatar"]
 41 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xf2deaf69]
 42 [-]: GETGLOBAL R11 K12      ; R11 := 0x53c02b29
 43 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 44 [-]: TEST      R9 0         ; if not R9 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: GETTABLE  R3 R8 K9     ; R3 := R8["avatar"]
 47 [-]: JMP       56           ; PC := 56
 48 [-]: JMP       55           ; PC := 55
 49 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R3       ; R10 := R3
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 0         ; if not R9 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: GETTABLE  R3 R8 K9     ; R3 := R8["avatar"]
 55 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 56 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 57 [-]: MOVE      R10 R3       ; R10 := R3
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 0         ; if not R9 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: LOADK     R9 0         ; R9 := 0.000000
 62 [-]: RETURN    R9 2         ; return R9
 63 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0x48d05257]
 64 [-]: MOVE      R11 R3       ; R11 := R3
 65 [-]: CALL      R9 3 1       ; R9(R10,R11)
 66 [-]: LOADK     R9 1         ; R9 := 1.000000
 67 [-]: RETURN    R9 2         ; return R9
 68 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 24
  9 [-]: JMP       24           ; PC := 24
 10 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x73901acf]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xee0bc178]
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: NOT       R2 R2        ; R2 := not R2
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 25
 25 [-]: LOADBOOL  R2 1 0       ; R2 := true
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1c881607]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 0         ; if not R3 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x5b89142c]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0x0e74e73b]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: TEST      R4 1         ; if R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0xde321e6f]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xf7d48ee0]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xf2deaf69]
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0x085eca7e
 32 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 33 [-]: TEST      R5 0         ; if not R5 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3[0x62c81b76]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 39 [-]: MOVE      R7 R5        ; R7 := R5
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0xb61abfd2]
 45 [-]: LOADK     R8 1         ; R8 := 1.000000
 46 [-]: LOADK     R9 0         ; R9 := 0.000000
 47 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 48 [-]: GETTABLE  R7 R6 K11    ; R7 := R6["mInfestationDate"]
 49 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x56c01834]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 98
 52 [-]: JMP       98           ; PC := 98
 53 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 54 [-]: GETGLOBAL R8 K13       ; R8 := _T
 55 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["infectedKavatType"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 0         ; if not R7 then PC := 62
 58 [-]: JMP       62           ; PC := 62
 59 [-]: GETGLOBAL R7 K13       ; R7 := _T
 60 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 61 [-]: SETTABLE  R7 K14 R8    ; R7["infectedKavatType"] := R8
 62 [-]: GETGLOBAL R7 K13       ; R7 := _T
 63 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["infectedKavatType"]
 64 [-]: SELF      R8 R3 K15    ; R9 := R3; R8 := R3[0x5ca33548]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0xcde10c4a]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xe223e2b1]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: SETTABLE  R7 R8 R9     ; R7[R8] := R9
 71 [-]: GETGLOBAL R7 K18       ; R7 := 0x89326c93
 72 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x18d05d30]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: TEST      R7 0         ; if not R7 then PC := 98
 75 [-]: JMP       98           ; PC := 98
 76 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0xde321e6f]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0xf7d48ee0]
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 81 [-]: MOVE      R9 R7        ; R9 := R7
 82 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 83 [-]: TEST      R8 1         ; if R8 then PC := 98
 84 [-]: JMP       98           ; PC := 98
 85 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0xc82e7d53]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: TEST      R8 1         ; if R8 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: GETGLOBAL R8 K21       ; R8 := 0x5bced4c4
 90 [-]: GETTABLE  R8 R8 K22    ; R82 := R8[0x3630e649]
 91 [-]: CALL      R8 1 2       ; R8 := R8()
 92 [-]: GETGLOBAL R9 K23       ; R9 := 0x3ea7c563
 93 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 98
 94 [-]: JMP       98           ; PC := 98
 95 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0x712e2346]
 96 [-]: LOADBOOL  R10 1 0      ; R10 := true
 97 [-]: CALL      R8 3 1       ; R8(R9,R10)
 98 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x18d05d30]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 32
 11 [-]: JMP       32           ; PC := 32
 12 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: TEST      R5 1         ; if R5 then PC := 32
 18 [-]: JMP       32           ; PC := 32
 19 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x7406c443]
 20 [-]: CALL      R5 2 1       ; R5(R6)
 21 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0xf433d122]
 22 [-]: LOADBOOL  R7 0 0       ; R7 := false
 23 [-]: CALL      R5 3 1       ; R5(R6,R7)
 24 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xb7384494]
 25 [-]: MOVE      R7 R2        ; R7 := R2
 26 [-]: LOADBOOL  R8 1 0       ; R8 := true
 27 [-]: LOADBOOL  R9 1 0       ; R9 := true
 28 [-]: LOADBOOL  R10 0 0      ; R10 := false
 29 [-]: LOADK     R11 2        ; R11 := 2.000000
 30 [-]: LOADBOOL  R12 0 0      ; R12 := false
 31 [-]: CALL      R5 8 1       ; R5(R6,R7,R8,R9,R10,R11,R12)
 32 [-]: GETGLOBAL R5 K7        ; R5 := 0xe5dd0697
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0xc48b2d91
 34 [-]: GETGLOBAL R7 K8        ; R7 := 0xc48b2d91
 35 [-]: MUL       R6 R6 R7     ; R6 := R6 * R7
 36 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: MOVE      R8 R1        ; R8 := R1
 40 [-]: MOVE      R9 R2        ; R9 := R2
 41 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 42 [-]: TEST      R7 0         ; if not R7 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETGLOBAL R7 K10       ; R7 := 0xc0da2b81
 45 [-]: SELF      R8 R1 K11    ; R9 := R1; R8 := R1[0xf6ebd926]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0xf6ebd926]
 48 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 49 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 50 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R8 K12       ; R8 := 0xcbd666e1
 54 [-]: LOADK     R9 0         ; R9 := 0.000000
 55 [-]: CALL      R8 2 1       ; R8(R9)
 56 [-]: GETGLOBAL R8 K13       ; R8 := 0x67652851
 57 [-]: CALL      R8 1 2       ; R8 := R8()
 58 [-]: SUB       R5 R5 R8     ; R5 := R5 - R8
 59 [-]: JMP       36           ; PC := 36
 60 [-]: LE        1 R5 K9      ; if R5 <= 0.000000 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETUPVAL  R8 U0        ; R8 := U0
 63 [-]: MOVE      R9 R1        ; R9 := R1
 64 [-]: MOVE      R10 R2       ; R10 := R2
 65 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 66 [-]: TEST      R8 1         ; if R8 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: RETURN    R0 1         ; return 
 69 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x21b4c60e]
 70 [-]: GETGLOBAL R10 K15      ; R10 := 0x8d13aee3
 71 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0x7027c544]
 72 [-]: GETGLOBAL R13 K17      ; R13 := 0x33e2d2a9
 73 [-]: LOADBOOL  R14 0 0      ; R14 := false
 74 [-]: LOADK     R15 3        ; R15 := 3.000000
 75 [-]: LOADK     R16 1        ; R16 := 1.000000
 76 [-]: LOADBOOL  R17 1 0      ; R17 := true
 77 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
 78 [-]: CALL      R8 0 1       ; R8(R9,...)
 79 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 80 [-]: MOVE      R9 R2        ; R9 := R2
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 1         ; if R8 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R8 R2 K19    ; R9 := R2; R8 := R2[0x2047cfe7]
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 0         ; if not R8 then PC := 89
 87 [-]: JMP       89           ; PC := 89
 88 [-]: RETURN    R0 1         ; return 
 89 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2[0xf2deaf69]
 90 [-]: GETGLOBAL R10 K21      ; R10 := gPetAvatarType
 91 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 92 [-]: TEST      R8 0         ; if not R8 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2[0xf2deaf69]
 95 [-]: GETGLOBAL R10 K22      ; R10 := 0x53c02b29
 96 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 97 [-]: TEST      R8 0         ; if not R8 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: GETUPVAL  R8 U1        ; R8 := U1
100 [-]: MOVE      R9 R1        ; R9 := R1
101 [-]: MOVE      R10 R2       ; R10 := R2
102 [-]: CALL      R8 3 1       ; R8(R9,R10)
103 [-]: GETGLOBAL R8 K1        ; R8 := 0x89326c93
104 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8[0x18d05d30]
105 [-]: CALL      R8 2 2       ; R8 := R8(R9)
106 [-]: TEST      R8 0         ; if not R8 then PC := 147
107 [-]: JMP       147          ; PC := 147
108 [-]: GETGLOBAL R8 K18       ; R8 := 0x34291f5c
109 [-]: GETTABLE  R8 R8 K23    ; R82 := R8[0x35c16153]
110 [-]: CALL      R8 1 2       ; R8 := R8()
111 [-]: GETGLOBAL R9 K25       ; R9 := 0x91d85e5f
112 [-]: SETTABLE  R8 K24 R9    ; R8["baseAmount"] := R9
113 [-]: SELF      R9 R8 K26    ; R10 := R8; R9 := R8[0x1586e35e]
114 [-]: LOADK     R11 17       ; R11 := 17.000000
115 [-]: LOADK     R12 1        ; R12 := 1.000000
116 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
117 [-]: SELF      R9 R8 K27    ; R10 := R8; R9 := R8[0xfc0e440a]
118 [-]: LOADK     R11 2        ; R11 := 2.000000
119 [-]: LOADBOOL  R12 1 0      ; R12 := true
120 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
121 [-]: SELF      R9 R8 K28    ; R10 := R8; R9 := R8[0x86cd00cb]
122 [-]: MOVE      R11 R1       ; R11 := R1
123 [-]: CALL      R9 3 1       ; R9(R10,R11)
124 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0xf4dc3420]
125 [-]: MOVE      R11 R0       ; R11 := R0
126 [-]: CALL      R9 3 1       ; R9(R10,R11)
127 [-]: SELF      R9 R2 K30    ; R10 := R2; R9 := R2[0x479483bb]
128 [-]: MOVE      R11 R8       ; R11 := R8
129 [-]: CALL      R9 3 1       ; R9(R10,R11)
130 [-]: GETGLOBAL R9 K25       ; R9 := 0x91d85e5f
131 [-]: GETGLOBAL R10 K31      ; R10 := 0xc8a0b593
132 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
133 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x2047cfe7]
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: TEST      R10 1        ; if R10 then PC := 147
138 [-]: JMP       147          ; PC := 147
139 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1[0x73901acf]
140 [-]: CALL      R10 2 2      ; R10 := R10(R11)
141 [-]: TEST      R10 1        ; if R10 then PC := 147
142 [-]: JMP       147          ; PC := 147
143 [-]: SELF      R10 R1 K33   ; R11 := R1; R10 := R1[0x1f135de0]
144 [-]: MOVE      R12 R1       ; R12 := R1
145 [-]: MOVE      R13 R9       ; R13 := R9
146 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
147 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x18d05d30]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xfa9e477f]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: TEST      R4 1         ; if R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xd426c48c]
 14 [-]: CALL      R4 2 1       ; R4(R5)
 15 [-]: RETURN    R0 1         ; return 



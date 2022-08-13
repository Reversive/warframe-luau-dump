; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; RecieveBlessing := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: SETGLOBAL R3 K3        ; Drone := R3
 13 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 14 [-]: SETGLOBAL R3 K4        ; OnKilled := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xc9dfe650
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x47901f07]
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xc9dfe650
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 13 [-]: LOADK     R6 K5        ; R6 := "GAME_C1_HEAD1"
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_VECTOR
 16 [-]: GETGLOBAL R7 K7        ; R7 := ZERO_ROTATION
 17 [-]: MOVE      R8 R0        ; R8 := R0
 18 [-]: LOADK     R9 1         ; R9 := 1.000000
 19 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 20 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 57
  5 [-]: JMP       57           ; PC := 57
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 57
 10 [-]: JMP       57           ; PC := 57
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0xcde10c4a]
 13 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 14 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 15 [-]: TEST      R2 1         ; if R2 then PC := 57
 16 [-]: JMP       57           ; PC := 57
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xbebad19f]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K4        ; R3 := 0x38c80041
 21 [-]: LE        0 R2 R3      ; if R2 > R3 then PC := 57
 22 [-]: JMP       57           ; PC := 57
 23 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x2047cfe7]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 57
 26 [-]: JMP       57           ; PC := 57
 27 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf7d48ee0]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: LOADBOOL  R3 0 0       ; R3 := false
 37 [-]: RETURN    R3 2         ; return R3
 38 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xc9f6a7d7]
 39 [-]: GETGLOBAL R5 K9        ; R5 := 0xc9dfe650
 40 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 41 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 42 [-]: MOVE      R5 R3        ; R5 := R3
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: TEST      R4 1         ; if R4 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: LOADBOOL  R4 0 0       ; R4 := false
 47 [-]: RETURN    R4 2         ; return R4
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 49 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x689412a5]
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0xce1adc34
 51 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 52 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 53 [-]: TEST      R4 1         ; if R4 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADBOOL  R4 1 0       ; R4 := true
 56 [-]: RETURN    R4 2         ; return R4
 57 [-]: LOADBOOL  R4 0 0       ; R4 := false
 58 [-]: RETURN    R4 2         ; return R4
 59 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xa59b978b]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x39190533
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LEN       R2 R1        ; R2 := # R1
  6 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: LEN       R4 R1        ; R4 := # R1
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: FORPREP   R3 25        ; R3 -= R5; PC := 25
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: MOVE      R8 R0        ; R8 := R0
 16 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 17 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 18 [-]: TEST      R7 0         ; if not R7 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0x33bdd652
 21 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x23d5322f]
 22 [-]: MOVE      R8 R2        ; R8 := R2
 23 [-]: GETTABLE  R9 R1 R6     ; R9 := R1[R6]
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: FORLOOP   R3 14        ; R3 += R5; if R3 <= R4 then begin PC := 14; R6 := R3 end
 26 [-]: LEN       R7 R2        ; R7 := # R2
 27 [-]: EQ        0 R7 K3      ; if R7 ~= 0.000000 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x659d451f]
 31 [-]: GETGLOBAL R9 K7        ; R9 := 0xd01b9e32
 32 [-]: LOADBOOL  R10 0 0      ; R10 := false
 33 [-]: LOADK     R11 0        ; R11 := 0.000000
 34 [-]: LOADBOOL  R12 1 0      ; R12 := true
 35 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 36 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0x659d451f]
 37 [-]: GETGLOBAL R9 K8        ; R9 := 0x0338e87f
 38 [-]: LOADBOOL  R10 0 0      ; R10 := false
 39 [-]: LOADK     R11 0        ; R11 := 0.000000
 40 [-]: LOADBOOL  R12 1 0      ; R12 := true
 41 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 42 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0x47901f07]
 43 [-]: GETGLOBAL R9 K10       ; R9 := 0x81c6a32d
 44 [-]: GETGLOBAL R10 K11      ; R10 := EMPTY_SYMBOL
 45 [-]: GETGLOBAL R11 K12      ; R11 := ZERO_VECTOR
 46 [-]: GETGLOBAL R12 K13      ; R12 := ZERO_ROTATION
 47 [-]: MOVE      R13 R0       ; R13 := R0
 48 [-]: LOADK     R14 1        ; R14 := 1.000000
 49 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 50 [-]: GETGLOBAL R7 K14       ; R7 := 0xcbd666e1
 51 [-]: LOADK     R8 2         ; R8 := 2.000000
 52 [-]: CALL      R7 2 1       ; R7(R8)
 53 [-]: GETUPVAL  R7 U1        ; R7 := U1
 54 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x622a0c19]
 55 [-]: MOVE      R8 R2        ; R8 := R2
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: MOVE      R2 R7        ; R2 := R7
 58 [-]: GETGLOBAL R7 K16       ; R7 := 0x5bced4c4
 59 [-]: GETTABLE  R7 R7 K17    ; R7 := R7[0xb62ecfe0]
 60 [-]: LOADK     R8 1         ; R8 := 1.000000
 61 [-]: GETGLOBAL R9 K16       ; R9 := 0x5bced4c4
 62 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[0x99675e23]
 63 [-]: LEN       R10 R2       ; R10 := # R2
 64 [-]: GETGLOBAL R11 K19      ; R11 := 0x9bafffe3
 65 [-]: LOADK     R12 K20      ; R12 := 0.300000
 66 [-]: LOADK     R13 K21      ; R13 := 0.600000
 67 [-]: GETGLOBAL R14 K16      ; R14 := 0x5bced4c4
 68 [-]: GETTABLE  R14 R14 K22  ; R14 := R14[0x3630e649]
 69 [-]: CALL      R14 1 0      ; R14,... := R14()
 70 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 71 [-]: MUL       R10 R10 R11  ; R10 := R10 * R11
 72 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 73 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 74 [-]: LOADK     R8 1         ; R8 := 1.000000
 75 [-]: MOVE      R9 R7        ; R9 := R7
 76 [-]: LOADK     R10 1        ; R10 := 1.000000
 77 [-]: FORPREP   R8 103       ; R8 -= R10; PC := 103
 78 [-]: GETTABLE  R12 R2 R11   ; R12 := R2[R11]
 79 [-]: GETUPVAL  R13 U0       ; R13 := U0
 80 [-]: MOVE      R14 R0       ; R14 := R0
 81 [-]: MOVE      R15 R12      ; R15 := R12
 82 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 83 [-]: TEST      R13 0        ; if not R13 then PC := 103
 84 [-]: JMP       103          ; PC := 103
 85 [-]: SELF      R13 R12 K23  ; R14 := R12; R13 := R12[0xd5f7912b]
 86 [-]: GETGLOBAL R15 K24      ; R15 := 0x0469f296
 87 [-]: LOADK     R16 K25      ; R16 := "RecieveBlessing"
 88 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 89 [-]: LOADBOOL  R16 0 0      ; R16 := false
 90 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 91 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12[0x659d451f]
 92 [-]: GETGLOBAL R15 K26      ; R15 := 0x712853a3
 93 [-]: LOADBOOL  R16 0 0      ; R16 := false
 94 [-]: LOADK     R17 0        ; R17 := 0.000000
 95 [-]: LOADBOOL  R18 1 0      ; R18 := true
 96 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 97 [-]: GETGLOBAL R13 K14      ; R13 := 0xcbd666e1
 98 [-]: GETGLOBAL R14 K27      ; R14 := 0xc163f229
 99 [-]: LOADK     R15 0        ; R15 := 0.500000
100 [-]: LOADK     R16 1        ; R16 := 1.000000
101 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
102 [-]: CALL      R13 0 1      ; R13(R14,...)
103 [-]: FORLOOP   R8 78        ; R8 += R10; if R8 <= R9 then begin PC := 78; R11 := R8 end
104 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc163f229
  2 [-]: LOADK     R2 10        ; R2 := 10.000000
  3 [-]: LOADK     R3 90        ; R3 := 90.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0xc163f229
  7 [-]: LOADK     R4 10        ; R4 := 10.000000
  8 [-]: LOADK     R5 90        ; R5 := 90.000000
  9 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 10 [-]: GETGLOBAL R4 K1        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K2        ; R5 := "EmissiveMapAtten"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K3        ; R5 := 0x11a19c5e
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: LOADK     R7 K4        ; R7 := "OnKilled"
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x388577d5]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K6        ; R6 := _T
 20 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["NarmerAnnouncement"]
 21 [-]: TEST      R6 1         ; if R6 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R6 K6        ; R6 := _T
 24 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 25 [-]: SETTABLE  R6 K7 R7     ; R6["NarmerAnnouncement"] := R7
 26 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 29 [-]: TEST      R6 1         ; if R6 then PC := 95
 30 [-]: JMP       95           ; PC := 95
 31 [-]: SELF      R6 R0 K9     ; R7 := R0; R6 := R0[0x73901acf]
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 95
 34 [-]: JMP       95           ; PC := 95
 35 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x2047cfe7]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 95
 38 [-]: JMP       95           ; PC := 95
 39 [-]: GETGLOBAL R6 K11       ; R6 := 0x67652851
 40 [-]: CALL      R6 1 2       ; R6 := R6()
 41 [-]: SUB       R1 R1 R6     ; R1 := R1 - R6
 42 [-]: GETGLOBAL R7 K8        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R2        ; R8 := R2
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 0         ; if not R7 then PC := 66
 46 [-]: JMP       66           ; PC := 66
 47 [-]: SUB       R3 R3 R6     ; R3 := R3 - R6
 48 [-]: LE        0 R3 K12     ; if R3 > 0.000000 then PC := 76
 49 [-]: JMP       76           ; PC := 76
 50 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0x659d451f]
 51 [-]: GETGLOBAL R9 K14       ; R9 := 0x2a4b8d24
 52 [-]: LOADBOOL  R10 0 0      ; R10 := false
 53 [-]: LOADK     R11 0        ; R11 := 0.000000
 54 [-]: LOADBOOL  R12 1 0      ; R12 := true
 55 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 56 [-]: MOVE      R2 R7        ; R2 := R7
 57 [-]: GETGLOBAL R7 K6        ; R7 := _T
 58 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["NarmerAnnouncement"]
 59 [-]: SETTABLE  R7 R5 R2     ; R7[R5] := R2
 60 [-]: GETGLOBAL R7 K0        ; R7 := 0xc163f229
 61 [-]: LOADK     R8 30        ; R8 := 30.000000
 62 [-]: LOADK     R9 90        ; R9 := 90.000000
 63 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 64 [-]: MOVE      R3 R7        ; R3 := R7
 65 [-]: JMP       76           ; PC := 76
 66 [-]: SELF      R7 R2 K15    ; R8 := R2; R7 := R2[0xdae5bcb5]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SELF      R8 R0 K16    ; R9 := R0; R8 := R0[0x986d2ab8]
 69 [-]: MOVE      R10 R4       ; R10 := R4
 70 [-]: MUL       R11 R7 K17   ; R11 := R7 * 5.000000
 71 [-]: ADD       R11 K18 R11  ; R11 := 0.100000 + R11
 72 [-]: LOADK     R12 0        ; R12 := 0.000000
 73 [-]: LOADK     R13 0        ; R13 := 0.000000
 74 [-]: LOADK     R14 0        ; R14 := 0.000000
 75 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 76 [-]: LE        0 R1 K12     ; if R1 > 0.000000 then PC := 91
 77 [-]: JMP       91           ; PC := 91
 78 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 79 [-]: MOVE      R9 R2        ; R9 := R2
 80 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 81 [-]: TEST      R8 0         ; if not R8 then PC := 91
 82 [-]: JMP       91           ; PC := 91
 83 [-]: GETUPVAL  R8 U0        ; R8 := U0
 84 [-]: MOVE      R9 R0        ; R9 := R0
 85 [-]: CALL      R8 2 1       ; R8(R9)
 86 [-]: GETGLOBAL R8 K0        ; R8 := 0xc163f229
 87 [-]: LOADK     R9 30        ; R9 := 30.000000
 88 [-]: LOADK     R10 90       ; R10 := 90.000000
 89 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 90 [-]: MOVE      R1 R8        ; R1 := R8
 91 [-]: GETGLOBAL R8 K19       ; R8 := 0xcbd666e1
 92 [-]: LOADK     R9 0         ; R9 := 0.000000
 93 [-]: CALL      R8 2 1       ; R8(R9)
 94 [-]: JMP       26           ; PC := 26
 95 [-]: GETGLOBAL R8 K8        ; R8 := 0x7b998233
 96 [-]: MOVE      R9 R2        ; R9 := R2
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: TEST      R8 1         ; if R8 then PC := 103
 99 [-]: JMP       103          ; PC := 103
100 [-]: SELF      R8 R2 K20    ; R9 := R2; R8 := R2[0x6cf1e476]
101 [-]: LOADBOOL  R10 0 0      ; R10 := false
102 [-]: CALL      R8 3 1       ; R8(R9,R10)
103 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["NarmerAnnouncement"]
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["NarmerAnnouncement"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x6cf1e476]
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 



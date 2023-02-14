; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/EE/Types/Game/CameraSpot"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; AttractMode := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; CombatSoak := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 10 [-]: CONST     R3 0         ; R3 := 0.000000
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x78298275]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: MOVE      R1 R2        ; R1 := R2
 16 [-]: JMP       4            ; PC := 4
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x0b4bcfb6]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 20 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xfb669000]
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: GETGLOBAL R6 K6        ; R6 := 0xa421af95
 23 [-]: CALL      R6 1 2       ; R6 := R6()
 24 [-]: CONST     R7 0         ; R7 := 0.000000
 25 [-]: LOADK     R8 K7        ; R8 := 340282346638528859811704183484516925440.000000
 26 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 27 [-]: LEN       R4 R3        ; R4 := # R3
 28 [-]: EQ        0 R4 K8      ; if R4 ~= 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: CONST     R4 1         ; R4 := 1.000000
 32 [-]: GETGLOBAL R5 K9        ; R5 := 0x33bdd652
 33 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xf21b1d8e]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.1)
 36 [-]: CALL      R5 3 1       ; R5(R6,R7)
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 59
 41 [-]: JMP       59           ; PC := 59
 42 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0x14c7f7dd]
 43 [-]: GETTABLE  R7 R3 R4     ; R7 := R3[R4]
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: SELF      R5 R2 K12    ; R6 := R2; R5 := R2[0x77c731a8]
 46 [-]: LOADNIL   R7 R7        ; R7 := nil
 47 [-]: CONST     R8 0         ; R8 := 0.000000
 48 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 49 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 50 [-]: CONST     R6 30        ; R6 := 30.000000
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: LEN       R5 R3        ; R5 := # R3
 53 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: CONST     R4 1         ; R4 := 1.000000
 56 [-]: JMP       37           ; PC := 37
 57 [-]: ADD       R4 R4 K13    ; R4 := R4 + 1.000000
 58 [-]: JMP       37           ; PC := 37
 59 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0x388577d5]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 8
  8 [-]: LOADKB    R2 1 0       ; R2 := true
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xcadb5c8d
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[0x9efc2999]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe6b91a90]
  8 [-]: LOADK     R4 K4        ; R4 := "Frame"
  9 [-]: LOADK     R5 K5        ; R5 := "Up"
 10 [-]: LOADKB    R6 1 0       ; R6 := true
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x29ef273d]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x66905cb0]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0xce01ccc2]
 18 [-]: CONST     R5 1         ; R5 := 1.000000
 19 [-]: CONST     R6 1         ; R6 := 1.000000
 20 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 21 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x2faead12]
 22 [-]: LOADKB    R5 0 0       ; R5 := false
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x383d2e7d]
 25 [-]: LOADKB    R5 1 0       ; R5 := true
 26 [-]: CALL      R3 3 1       ; R3(R4,R5)
 27 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0xe2871589]
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xd5f7912b]
 31 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 32 [-]: LOADK     R6 K15       ; R6 := "AttractMode"
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: LOADKB    R6 0 0       ; R6 := false
 35 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 36 [-]: GETGLOBAL R3 K6        ; R3 := 0x89326c93
 37 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x21c948f8]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K17       ; R4 := 0x79862ed8
 40 [-]: LEN       R5 R3        ; R5 := # R3
 41 [-]: ADD       R5 R5 K18    ; R5 := R5 + 1.000000
 42 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 43 [-]: CONST     R5 1         ; R5 := 1.000000
 44 [-]: LEN       R6 R3        ; R6 := # R3
 45 [-]: CONST     R7 1         ; R7 := 1.000000
 46 [-]: FORPREP   R5 63        ; R5 -= R7; PC := 63
 47 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
 48 [-]: GETTABLE  R10 R3 R8    ; R10 := R3[R8]
 49 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 50 [-]: TEST      R9 1         ; if R9 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 53 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9[0x114609b0]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: TEST      R9 1         ; if R9 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETTABLE  R9 R3 R8     ; R9 := R3[R8]
 58 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9[0xfb3bba96]
 59 [-]: CALL      R9 2 1       ; R9(R10)
 60 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 61 [-]: MOVE      R10 R4       ; R10 := R4
 62 [-]: CALL      R9 2 1       ; R9(R10)
 63 [-]: FORLOOP   R5 47        ; R5 += R7; if R5 <= R6 then begin PC := 47; R8 := R5 end
 64 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
 65 [-]: MOVE      R10 R4       ; R10 := R4
 66 [-]: CALL      R9 2 1       ; R9(R10)
 67 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
 68 [-]: GETGLOBAL R10 K22      ; R10 := 0xb12c4c96
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: TEST      R9 1         ; if R9 then PC := 36
 71 [-]: JMP       36           ; PC := 36
 72 [-]: CONST     R9 1         ; R9 := 1.000000
 73 [-]: GETGLOBAL R10 K22      ; R10 := 0xb12c4c96
 74 [-]: LEN       R10 R10      ; R10 := # R10
 75 [-]: CONST     R11 1        ; R11 := 1.000000
 76 [-]: FORPREP   R9 103       ; R9 -= R11; PC := 103
 77 [-]: GETGLOBAL R13 K6       ; R13 := 0x89326c93
 78 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xfb669000]
 79 [-]: GETGLOBAL R15 K22      ; R15 := 0xb12c4c96
 80 [-]: GETTABLE  R15 R15 R12  ; R15 := R15[R12]
 81 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 82 [-]: GETGLOBAL R14 K19      ; R14 := 0x7b998233
 83 [-]: MOVE      R15 R13      ; R15 := R13
 84 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 85 [-]: TEST      R14 1        ; if R14 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: CONST     R14 1        ; R14 := 1.000000
 88 [-]: LEN       R15 R13      ; R15 := # R13
 89 [-]: CONST     R16 1        ; R16 := 1.000000
 90 [-]: FORPREP   R14 102      ; R14 -= R16; PC := 102
 91 [-]: GETTABLE  R18 R13 R17  ; R18 := R13[R17]
 92 [-]: GETGLOBAL R19 K19      ; R19 := 0x7b998233
 93 [-]: MOVE      R20 R18      ; R20 := R18
 94 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 95 [-]: TEST      R19 1        ; if R19 then PC := 102
 96 [-]: JMP       102          ; PC := 102
 97 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18[0xa2880940]
 98 [-]: CALL      R19 2 1      ; R19(R20)
 99 [-]: GETGLOBAL R19 K0       ; R19 := 0xcbd666e1
100 [-]: CONST     R20 0        ; R20 := 0.000000
101 [-]: CALL      R19 2 1      ; R19(R20)
102 [-]: FORLOOP   R14 91       ; R14 += R16; if R14 <= R15 then begin PC := 91; R17 := R14 end
103 [-]: FORLOOP   R9 77        ; R9 += R11; if R9 <= R10 then begin PC := 77; R12 := R9 end
104 [-]: JMP       36           ; PC := 36
105 [-]: RETURN    R0 1         ; return 



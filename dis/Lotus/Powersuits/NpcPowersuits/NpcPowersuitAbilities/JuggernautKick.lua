; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; NpcEvaluateAbility := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: SETGLOBAL R0 K1        ; ActivateAbility := R0
  5 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc0e06c5c]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: LEN       R5 R3        ; R5 := # R3
  7 [-]: EQ        0 R5 K2      ; if R5 ~= 0.000000 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xd1586535]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SETTABLE  R5 K4 K2     ; R5["y"] := 0.000000
 13 [-]: CONST     R6 1         ; R6 := 1.000000
 14 [-]: LEN       R7 R3        ; R7 := # R3
 15 [-]: CONST     R8 1         ; R8 := 1.000000
 16 [-]: FORPREP   R6 72        ; R6 -= R8; PC := 72
 17 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 18 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x37e4785a]
 19 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 20 [-]: TEST      R10 0        ; if not R10 then PC := 72
 21 [-]: JMP       72           ; PC := 72
 22 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 23 [-]: GETTABLE  R10 R10 K6   ; R10 := R10["distanceToTarget"]
 24 [-]: GETGLOBAL R11 K7       ; R11 := 0x86f495d5
 25 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 72
 26 [-]: JMP       72           ; PC := 72
 27 [-]: GETTABLE  R10 R3 R9    ; R10 := R3[R9]
 28 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["avatar"]
 29 [-]: SELF      R11 R10 K3   ; R12 := R10; R11 := R10[0xd1586535]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: GETGLOBAL R12 K9       ; R12 := 0x5bced4c4
 32 [-]: GETTABLE  R12 R12 K10  ; R12 := R12[0xe4a5b3ca]
 33 [-]: GETTABLE  R13 R11 K4   ; R13 := R11["y"]
 34 [-]: SELF      R14 R1 K3    ; R15 := R1; R14 := R1[0xd1586535]
 35 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 36 [-]: GETTABLE  R14 R14 K4   ; R14 := R14["y"]
 37 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
 38 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 39 [-]: GETGLOBAL R13 K11      ; R13 := 0x8c4ced78
 40 [-]: LE        0 R12 R13    ; if R12 > R13 then PC := 72
 41 [-]: JMP       72           ; PC := 72
 42 [-]: GETGLOBAL R12 K12      ; R12 := 0x00046924
 43 [-]: SELF      R13 R1 K13   ; R14 := R1; R13 := R1[0x2ec61863]
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["heading"]
 46 [-]: CONST     R14 0        ; R14 := 0.000000
 47 [-]: CONST     R15 0        ; R15 := 0.000000
 48 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 49 [-]: SETTABLE  R11 K4 K2    ; R11["y"] := 0.000000
 50 [-]: GETGLOBAL R13 K9       ; R13 := 0x5bced4c4
 51 [-]: GETTABLE  R13 R13 K10  ; R13 := R13[0xe4a5b3ca]
 52 [-]: GETGLOBAL R14 K15      ; R14 := 0xeec18c44
 53 [-]: MOVE      R15 R5       ; R15 := R5
 54 [-]: MOVE      R16 R12      ; R16 := R12
 55 [-]: MOVE      R17 R11      ; R17 := R11
 56 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
 57 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 58 [-]: LT        0 K16 R13    ; if 180.000000 >= R13 then PC := 66
 59 [-]: JMP       66           ; PC := 66
 60 [-]: GETGLOBAL R14 K9       ; R14 := 0x5bced4c4
 61 [-]: GETTABLE  R14 R14 K17  ; R14 := R14[0xc62a6be2]
 62 [-]: MOVE      R15 R13      ; R15 := R13
 63 [-]: CONST     R16 360      ; R16 := 360.000000
 64 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 65 [-]: SUB       R13 K18 R14  ; R13 := 360.000000 - R14
 66 [-]: GETGLOBAL R14 K19      ; R14 := 0xa3da13b0
 67 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: LEN       R14 R3       ; R14 := # R3
 70 [-]: DIV       R14 K20 R14  ; R14 := 2.000000 / R14
 71 [-]: ADD       R4 R4 R14    ; R4 := R4 + R14
 72 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
 73 [-]: RETURN    R4 2         ; return R4
 74 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x31a3964d]
  9 [-]: GETGLOBAL R7 K3        ; R7 := 0x8a1fd4a4
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x6cc4e386
 11 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 12 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x21b4c60e]
 13 [-]: GETGLOBAL R7 K6        ; R7 := 0xcc79ff20
 14 [-]: SELF      R8 R1 K7     ; R9 := R1; R8 := R1[0x7027c544]
 15 [-]: GETGLOBAL R10 K8       ; R10 := 0x85efdbcd
 16 [-]: LOADKB    R11 0 0      ; R11 := false
 17 [-]: CONST     R12 2        ; R12 := 2.000000
 18 [-]: CONST     R13 1        ; R13 := 1.000000
 19 [-]: LOADKB    R14 1 0      ; R14 := true
 20 [-]: CALL      R8 7 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14)
 21 [-]: CALL      R5 0 1       ; R5(R6,...)
 22 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 23 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x18d05d30]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: RETURN    R0 1         ; return 
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0x13fe5c2e]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: CONST     R5 1         ; R5 := 1.000000
 34 [-]: JMP       36           ; PC := 36
 35 [-]: CONST     R5 2         ; R5 := 2.000000
 36 [-]: LOADNIL   R6 R6        ; R6 := nil
 37 [-]: GETGLOBAL R7 K13       ; R7 := 0x6d8124d9
 38 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x56c01834]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: SELF      R7 R1 K15    ; R8 := R1; R7 := R1[0x003c792f]
 43 [-]: GETGLOBAL R9 K13       ; R9 := 0x6d8124d9
 44 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 45 [-]: MOVE      R6 R7        ; R6 := R7
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R7 R1 K16    ; R8 := R1; R7 := R1[0xf6ebd926]
 48 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 49 [-]: GETGLOBAL R8 K17       ; R8 := 0xf6c6e505
 50 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x2ec61863]
 51 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 52 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 53 [-]: GETGLOBAL R9 K19       ; R9 := 0xeb9ddc54
 54 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 55 [-]: SUB       R6 R7 R8     ; R6 := R7 - R8
 56 [-]: GETGLOBAL R7 K10       ; R7 := 0x89326c93
 57 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x97dcff30]
 58 [-]: MOVE      R9 R1        ; R9 := R1
 59 [-]: MOVE      R10 R6       ; R10 := R6
 60 [-]: GETGLOBAL R11 K21      ; R11 := 0x2977fe99
 61 [-]: GETGLOBAL R12 K22      ; R12 := 0x3de944a9
 62 [-]: CONST     R13 200      ; R13 := 200.000000
 63 [-]: CONST     R14 0        ; R14 := 0.000000
 64 [-]: LOADNIL   R15 R15      ; R15 := nil
 65 [-]: MOVE      R16 R0       ; R16 := R0
 66 [-]: GETGLOBAL R17 K23      ; R17 := 0x27638981
 67 [-]: LOADKB    R18 1 0      ; R18 := true
 68 [-]: LOADKB    R19 1 0      ; R19 := true
 69 [-]: LOADKB    R20 0 0      ; R20 := false
 70 [-]: CONST     R21 1        ; R21 := 1.000000
 71 [-]: LOADKB    R22 1 0      ; R22 := true
 72 [-]: GETGLOBAL R23 K24      ; R23 := 0x5353cdba
 73 [-]: MOVE      R24 R5       ; R24 := R5
 74 [-]: CALL      R7 18 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22,R23,R24)
 75 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  13

  1 [-]: NEWTABLE  R0 6 0       ; R0 := {}
  2 [-]: CONST     R1 20        ; R1 := 20.000000
  3 [-]: CONST     R2 26        ; R2 := 26.000000
  4 [-]: CONST     R3 32        ; R3 := 32.000000
  5 [-]: CONST     R4 38        ; R4 := 38.000000
  6 [-]: CONST     R5 44        ; R5 := 44.000000
  7 [-]: CONST     R6 50        ; R6 := 50.000000
  8 [-]: SETLIST   R0 6 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 6
  9 [-]: NEWTABLE  R1 6 0       ; R1 := {}
 10 [-]: CONST     R2 5         ; R2 := 5.000000
 11 [-]: LOADK     R3 K0        ; R3 := 4.400000
 12 [-]: LOADK     R4 K1        ; R4 := 3.800000
 13 [-]: LOADK     R5 K2        ; R5 := 3.200000
 14 [-]: LOADK     R6 K3        ; R6 := 2.600000
 15 [-]: CONST     R7 2         ; R7 := 2.000000
 16 [-]: SETLIST   R1 6 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 6
 17 [-]: CONST     R2 0         ; R2 := 0.250000
 18 [-]: CONST     R3 0         ; R3 := 0.250000
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: LOADKB    R6 0 0       ; R6 := false
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: LOADKB    R8 0 0       ; R8 := false
 24 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: SETGLOBAL R10 K4       ; GetDescriptionInfo := R10
 31 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 32 [-]: MOVE      R0 R9        ; R0 := R9
 33 [-]: SETGLOBAL R10 K5       ; NpcEvaluateAbility := R10
 34 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 35 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R5        ; R0 := R5
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R6        ; R0 := R6
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R1        ; R0 := R1
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R11       ; R0 := R11
 52 [-]: SETGLOBAL R12 K6       ; ActivateAbility := R12
 53 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R1 0         ; R1 := 0.000000
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: CONST     R1 0         ; R1 := 0.000000
  9 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: CONST     R3 1         ; R3 := 1.000000
 12 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2[0x4056d183]
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: CONST     R5 1         ; R5 := 1.000000
 16 [-]: FORPREP   R3 51        ; R3 -= R5; PC := 51
 17 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2[0xe6e56442]
 18 [-]: SUB       R9 R6 K5     ; R9 := R6 - 1.000000
 19 [-]: CONST     R10 0        ; R10 := 0.000000
 20 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 21 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 22 [-]: MOVE      R9 R7        ; R9 := R7
 23 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 24 [-]: TEST      R8 1         ; if R8 then PC := 51
 25 [-]: JMP       51           ; PC := 51
 26 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xf2deaf69]
 27 [-]: GETGLOBAL R10 K7       ; R10 := 0xd6f5153f
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 39
 30 [-]: JMP       39           ; PC := 39
 31 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0x3dc59189]
 32 [-]: SUB       R10 R6 K5    ; R10 := R6 - 1.000000
 33 [-]: CONST     R11 0        ; R11 := 0.000000
 34 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 35 [-]: SETUPVAL  R8 U0        ; U82 := R0
 36 [-]: GETUPVAL  R8 U0        ; R8 := U0
 37 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 38 [-]: JMP       51           ; PC := 51
 39 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xf2deaf69]
 40 [-]: GETGLOBAL R10 K9       ; R10 := 0x7d5b600e
 41 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 42 [-]: TEST      R8 0         ; if not R8 then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0x3dc59189]
 45 [-]: SUB       R10 R6 K5    ; R10 := R6 - 1.000000
 46 [-]: CONST     R11 0        ; R11 := 0.000000
 47 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 48 [-]: SETUPVAL  R8 U1        ; U82 := R1
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: ADD       R1 R1 R8     ; R1 := R1 + R8
 51 [-]: FORLOOP   R3 17        ; R3 += R5; if R3 <= R4 then begin PC := 17; R6 := R3 end
 52 [-]: RETURN    R1 2         ; return R1
 53 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  4 [-]: SETTABLE  R1 K0 R2     ; R1["RANGE"] := R2
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x64fb1586
  6 [-]: GETUPVAL  R3 U1        ; R3 := U1
  7 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SETTABLE  R1 K1 R2     ; R1["DURATION"] := R2
 10 [-]: GETGLOBAL R2 K3        ; R2 := cjson
 11 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0xb139d7bc]
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 14 [-]: RETURN    R2 0         ; return R2,...
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x1c881607]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: RETURN    R5 2         ; return R5
 10 [-]: GETUPVAL  R5 U0        ; R5 := U0
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LT        0 R5 K2      ; if R5 >= 1.000000 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R5 0         ; R5 := 0.000000
 16 [-]: RETURN    R5 2         ; return R5
 17 [-]: CONST     R5 1         ; R5 := 1.000000
 18 [-]: RETURN    R5 2         ; return R5
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: TEST      R1 0         ; if not R1 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x4056d183]
  8 [-]: CONST     R6 0         ; R6 := 0.000000
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: CONST     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 38        ; R3 -= R5; PC := 38
 12 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0xe6e56442]
 13 [-]: SUB       R9 R6 K4     ; R9 := R6 - 1.000000
 14 [-]: CONST     R10 0        ; R10 := 0.000000
 15 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x7b998233
 17 [-]: MOVE      R9 R7        ; R9 := R7
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: TEST      R8 1         ; if R8 then PC := 38
 20 [-]: JMP       38           ; PC := 38
 21 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xf2deaf69]
 22 [-]: GETGLOBAL R10 K7       ; R10 := 0xd6f5153f
 23 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 24 [-]: TEST      R8 0         ; if not R8 then PC := 38
 25 [-]: JMP       38           ; PC := 38
 26 [-]: SELF      R8 R2 K8     ; R9 := R2; R8 := R2[0x3dc59189]
 27 [-]: SUB       R10 R6 K4    ; R10 := R6 - 1.000000
 28 [-]: CONST     R11 0        ; R11 := 0.000000
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: LT        0 K9 R8      ; if 0.000000 >= R8 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R8 R2 K10    ; R9 := R2; R8 := R2[0xfd52fd85]
 33 [-]: SUB       R10 R6 K4    ; R10 := R6 - 1.000000
 34 [-]: CONST     R11 0        ; R11 := 0.000000
 35 [-]: LOADKB    R12 1 0      ; R12 := true
 36 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 39 [-]: CONST     R8 1         ; R8 := 1.000000
 40 [-]: SELF      R9 R2 K1     ; R10 := R2; R9 := R2[0x4056d183]
 41 [-]: CONST     R11 0        ; R11 := 0.000000
 42 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 43 [-]: CONST     R10 1        ; R10 := 1.000000
 44 [-]: FORPREP   R8 65        ; R8 -= R10; PC := 65
 45 [-]: SELF      R12 R2 K3    ; R13 := R2; R12 := R2[0xe6e56442]
 46 [-]: SUB       R14 R11 K4   ; R14 := R11 - 1.000000
 47 [-]: CONST     R15 0        ; R15 := 0.000000
 48 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 49 [-]: GETGLOBAL R13 K5       ; R13 := 0x7b998233
 50 [-]: MOVE      R14 R12      ; R14 := R12
 51 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 52 [-]: TEST      R13 1        ; if R13 then PC := 65
 53 [-]: JMP       65           ; PC := 65
 54 [-]: SELF      R13 R12 K6   ; R14 := R12; R13 := R12[0xf2deaf69]
 55 [-]: GETGLOBAL R15 K11      ; R15 := 0x7d5b600e
 56 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 57 [-]: TEST      R13 0        ; if not R13 then PC := 65
 58 [-]: JMP       65           ; PC := 65
 59 [-]: SELF      R13 R2 K10   ; R14 := R2; R13 := R2[0xfd52fd85]
 60 [-]: SUB       R15 R11 K4   ; R15 := R11 - 1.000000
 61 [-]: CONST     R16 0        ; R16 := 0.000000
 62 [-]: LOADKB    R17 1 0      ; R17 := true
 63 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 64 [-]: JMP       66           ; PC := 66
 65 [-]: FORLOOP   R8 45        ; R8 += R10; if R8 <= R9 then begin PC := 45; R11 := R8 end
 66 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 100
; #Upvalues:       8
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x28e744cf]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x4f57e51e
  4 [-]: LEN       R5 R5        ; R5 := # R5
  5 [-]: LT        0 K2 R5      ; if 0.000000 >= R5 then PC := 30
  6 [-]: JMP       30           ; PC := 30
  7 [-]: LOADKB    R5 0 0       ; R5 := false
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0xc8802016
  9 [-]: GETGLOBAL R7 K1        ; R7 := 0x4f57e51e
 10 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
 11 [-]: JMP       24           ; PC := 24
 12 [-]: SELF      R11 R0 K4    ; R12 := R0; R11 := R0[0xf2deaf69]
 13 [-]: MOVE      R13 R10      ; R13 := R10
 14 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 15 [-]: TEST      R11 1        ; if R11 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R11 R4 K4    ; R12 := R4; R11 := R4[0xf2deaf69]
 18 [-]: MOVE      R13 R10      ; R13 := R10
 19 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 20 [-]: TEST      R11 0        ; if not R11 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADKB    R5 1 0       ; R5 := true
 23 [-]: JMP       26           ; PC := 26
 24 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 12; R8 := R9 end
 25 [-]: JMP       12           ; PC := 12
 26 [-]: TEST      R5 1         ; if R5 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADKB    R11 0 0      ; R11 := false
 29 [-]: RETURN    R11 2        ; return R11
 30 [-]: GETGLOBAL R11 K3       ; R11 := 0xc8802016
 31 [-]: GETGLOBAL R12 K5       ; R12 := 0xbe085793
 32 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 33 [-]: JMP       46           ; PC := 46
 34 [-]: SELF      R16 R0 K4    ; R17 := R0; R16 := R0[0xf2deaf69]
 35 [-]: MOVE      R18 R15      ; R18 := R15
 36 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 37 [-]: TEST      R16 1        ; if R16 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: SELF      R16 R4 K4    ; R17 := R4; R16 := R4[0xf2deaf69]
 40 [-]: MOVE      R18 R15      ; R18 := R15
 41 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 42 [-]: TEST      R16 0        ; if not R16 then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADKB    R16 0 0      ; R16 := false
 45 [-]: RETURN    R16 2        ; return R16
 46 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 34; R13 := R14 end
 47 [-]: JMP       34           ; PC := 34
 48 [-]: SELF      R16 R2 K6    ; R17 := R2; R16 := R2[0x49a73085]
 49 [-]: MOVE      R18 R0       ; R18 := R0
 50 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 51 [-]: EQ        1 R16 K8     ; if R16 == 8.000000 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R17 K9       ; R17 := 0x84c72779
 54 [-]: TEST      R17 0        ; if not R17 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: EQ        1 R16 K10    ; if R16 == 3.000000 then PC := 60
 57 [-]: JMP       60           ; PC := 60
 58 [-]: LOADKB    R17 0 0      ; R17 := false
 59 [-]: RETURN    R17 2        ; return R17
 60 [-]: SELF      R17 R1 K11   ; R18 := R1; R17 := R1[0x56cd0c10]
 61 [-]: MOVE      R19 R4       ; R19 := R4
 62 [-]: LOADKB    R20 1 0      ; R20 := true
 63 [-]: LOADKB    R21 0 0      ; R21 := false
 64 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
 65 [-]: LE        0 R17 K2     ; if R17 > 0.000000 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R17 R1 K12   ; R18 := R1; R17 := R1[0x3f8849f6]
 68 [-]: CALL      R17 2 1      ; R17(R18)
 69 [-]: LOADKB    R17 0 0      ; R17 := false
 70 [-]: RETURN    R17 2        ; return R17
 71 [-]: JMP       75           ; PC := 75
 72 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1[0x56bad37b]
 73 [-]: MOVE      R19 R0       ; R19 := R0
 74 [-]: CALL      R17 3 1      ; R17(R18,R19)
 75 [-]: GETGLOBAL R17 K14      ; R17 := 0xcbd666e1
 76 [-]: CONST     R18 0        ; R18 := 0.000000
 77 [-]: CALL      R17 2 1      ; R17(R18)
 78 [-]: GETGLOBAL R17 K15      ; R17 := 0x7b998233
 79 [-]: MOVE      R18 R0       ; R18 := R0
 80 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 81 [-]: TEST      R17 0        ; if not R17 then PC := 85
 82 [-]: JMP       85           ; PC := 85
 83 [-]: LOADKB    R17 0 0      ; R17 := false
 84 [-]: RETURN    R17 2        ; return R17
 85 [-]: LOADKB    R17 0 0      ; R17 := false
 86 [-]: LOADKB    R18 0 0      ; R18 := false
 87 [-]: LOADKB    R19 0 0      ; R19 := false
 88 [-]: GETUPVAL  R20 U0       ; R20 := U0
 89 [-]: EQ        1 R20 K2     ; if R20 == 0.000000 then PC := 97
 90 [-]: JMP       97           ; PC := 97
 91 [-]: GETUPVAL  R20 U1       ; R20 := U1
 92 [-]: LT        0 K2 R20     ; if 0.000000 >= R20 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETUPVAL  R20 U2       ; R20 := U2
 95 [-]: TEST      R20 0        ; if not R20 then PC := 100
 96 [-]: JMP       100          ; PC := 100
 97 [-]: GETUPVAL  R17 U3       ; R17 := U3
 98 [-]: GETUPVAL  R18 U2       ; R18 := U2
 99 [-]: GETUPVAL  R19 U4       ; R19 := U4
100 [-]: SELF      R20 R0 K16   ; R21 := R0; R20 := R0[0x47901f07]
101 [-]: GETGLOBAL R22 K17      ; R22 := 0xd5276cb9
102 [-]: GETGLOBAL R23 K18      ; R23 := EMPTY_SYMBOL
103 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
104 [-]: SELF      R20 R1 K19   ; R21 := R1; R20 := R1[0x659d451f]
105 [-]: GETGLOBAL R22 K20      ; R22 := 0x6ac5b4a6
106 [-]: LOADKB    R23 0 0      ; R23 := false
107 [-]: CONST     R24 0        ; R24 := 0.000000
108 [-]: LOADKB    R25 0 0      ; R25 := false
109 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
110 [-]: MOVE      R20 R3       ; R20 := R3
111 [-]: LOADKB    R21 1 0      ; R21 := true
112 [-]: TEST      R17 0        ; if not R17 then PC := 117
113 [-]: JMP       117          ; PC := 117
114 [-]: GETUPVAL  R22 U5       ; R22 := U5
115 [-]: ADD       R22 K21 R22  ; R22 := 1.000000 + R22
116 [-]: DIV       R20 R20 R22  ; R20 := R20 / R22
117 [-]: MOVE      R22 R0       ; R22 := R0
118 [-]: SELF      R23 R0 K4    ; R24 := R0; R23 := R0[0xf2deaf69]
119 [-]: GETGLOBAL R25 K22      ; R25 := gHitProxyType
120 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
121 [-]: TEST      R23 0        ; if not R23 then PC := 124
122 [-]: JMP       124          ; PC := 124
123 [-]: MOVE      R22 R4       ; R22 := R4
124 [-]: LT        0 K2 R20     ; if 0.000000 >= R20 then PC := 157
125 [-]: JMP       157          ; PC := 157
126 [-]: GETGLOBAL R23 K15      ; R23 := 0x7b998233
127 [-]: MOVE      R24 R0       ; R24 := R0
128 [-]: CALL      R23 2 2      ; R23 := R23(R24)
129 [-]: TEST      R23 1        ; if R23 then PC := 143
130 [-]: JMP       143          ; PC := 143
131 [-]: GETGLOBAL R23 K15      ; R23 := 0x7b998233
132 [-]: MOVE      R24 R1       ; R24 := R1
133 [-]: CALL      R23 2 2      ; R23 := R23(R24)
134 [-]: TEST      R23 1        ; if R23 then PC := 143
135 [-]: JMP       143          ; PC := 143
136 [-]: SELF      R23 R1 K11   ; R24 := R1; R23 := R1[0x56cd0c10]
137 [-]: MOVE      R25 R22      ; R25 := R22
138 [-]: LOADKB    R26 1 0      ; R26 := true
139 [-]: LOADKB    R27 0 0      ; R27 := false
140 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
141 [-]: LE        0 R23 K2     ; if R23 > 0.000000 then PC := 145
142 [-]: JMP       145          ; PC := 145
143 [-]: LOADKB    R21 0 0      ; R21 := false
144 [-]: JMP       157          ; PC := 157
145 [-]: SELF      R23 R0 K16   ; R24 := R0; R23 := R0[0x47901f07]
146 [-]: GETGLOBAL R25 K17      ; R25 := 0xd5276cb9
147 [-]: GETGLOBAL R26 K18      ; R26 := EMPTY_SYMBOL
148 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
149 [-]: GETGLOBAL R23 K14      ; R23 := 0xcbd666e1
150 [-]: LOADK     R24 K23      ; R24 := 0.200000
151 [-]: CALL      R23 2 1      ; R23(R24)
152 [-]: GETGLOBAL R23 K24      ; R23 := 0x67652851
153 [-]: CALL      R23 1 2      ; R23 := R23()
154 [-]: SUB       R23 R20 R23  ; R23 := R20 - R23
155 [-]: SUB       R20 R23 K23  ; R20 := R23 - 0.200000
156 [-]: JMP       124          ; PC := 124
157 [-]: SELF      R23 R1 K12   ; R24 := R1; R23 := R1[0x3f8849f6]
158 [-]: CALL      R23 2 1      ; R23(R24)
159 [-]: TEST      R21 0        ; if not R21 then PC := 220
160 [-]: JMP       220          ; PC := 220
161 [-]: GETGLOBAL R23 K15      ; R23 := 0x7b998233
162 [-]: MOVE      R24 R0       ; R24 := R0
163 [-]: CALL      R23 2 2      ; R23 := R23(R24)
164 [-]: TEST      R23 1        ; if R23 then PC := 220
165 [-]: JMP       220          ; PC := 220
166 [-]: GETGLOBAL R23 K15      ; R23 := 0x7b998233
167 [-]: MOVE      R24 R1       ; R24 := R1
168 [-]: CALL      R23 2 2      ; R23 := R23(R24)
169 [-]: TEST      R23 1        ; if R23 then PC := 220
170 [-]: JMP       220          ; PC := 220
171 [-]: SELF      R23 R0 K16   ; R24 := R0; R23 := R0[0x47901f07]
172 [-]: GETGLOBAL R25 K25      ; R25 := 0x9610a5b0
173 [-]: GETGLOBAL R26 K18      ; R26 := EMPTY_SYMBOL
174 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
175 [-]: SELF      R23 R1 K19   ; R24 := R1; R23 := R1[0x659d451f]
176 [-]: GETGLOBAL R25 K26      ; R25 := 0x93f5e57d
177 [-]: LOADKB    R26 0 0      ; R26 := false
178 [-]: CONST     R27 0        ; R27 := 0.000000
179 [-]: LOADKB    R28 0 0      ; R28 := false
180 [-]: CALL      R23 6 1      ; R23(R24,R25,R26,R27,R28)
181 [-]: SELF      R23 R1 K27   ; R24 := R1; R23 := R1[0x1c881607]
182 [-]: CALL      R23 2 2      ; R23 := R23(R24)
183 [-]: GETGLOBAL R24 K15      ; R24 := 0x7b998233
184 [-]: MOVE      R25 R23      ; R25 := R23
185 [-]: CALL      R24 2 2      ; R24 := R24(R25)
186 [-]: TEST      R24 1        ; if R24 then PC := 220
187 [-]: JMP       220          ; PC := 220
188 [-]: GETGLOBAL R24 K15      ; R24 := 0x7b998233
189 [-]: SELF      R25 R23 K28  ; R26 := R23; R25 := R23[0x5b89142c]
190 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
191 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
192 [-]: TEST      R24 1        ; if R24 then PC := 220
193 [-]: JMP       220          ; PC := 220
194 [-]: SELF      R24 R23 K29  ; R25 := R23; R24 := R23[0xde321e6f]
195 [-]: CALL      R24 2 2      ; R24 := R24(R25)
196 [-]: SELF      R25 R24 K30  ; R26 := R24; R25 := R24[0xa1339ad0]
197 [-]: MOVE      R27 R0       ; R27 := R0
198 [-]: CALL      R25 3 1      ; R25(R26,R27)
199 [-]: TEST      R19 0        ; if not R19 then PC := 214
200 [-]: JMP       214          ; PC := 214
201 [-]: GETGLOBAL R25 K31      ; R25 := 0x5bced4c4
202 [-]: GETTABLE  R25 R25 K32  ; R25 := R25[0x3630e649]
203 [-]: CALL      R25 1 2      ; R25 := R25()
204 [-]: GETUPVAL  R26 U6       ; R26 := U6
205 [-]: LE        1 R25 R26    ; if R25 <= R26 then PC := 208
206 [-]: JMP       208          ; PC := 208
207 [-]: LOADKB    R25 0 1      ; R25 := false; PC := 208
208 [-]: LOADKB    R25 1 0      ; R25 := true
209 [-]: TEST      R25 0        ; if not R25 then PC := 214
210 [-]: JMP       214          ; PC := 214
211 [-]: SELF      R26 R24 K30  ; R27 := R24; R26 := R24[0xa1339ad0]
212 [-]: MOVE      R28 R0       ; R28 := R0
213 [-]: CALL      R26 3 1      ; R26(R27,R28)
214 [-]: GETUPVAL  R26 U7       ; R26 := U7
215 [-]: MOVE      R27 R23      ; R27 := R23
216 [-]: MOVE      R28 R18      ; R28 := R18
217 [-]: CALL      R26 3 1      ; R26(R27,R28)
218 [-]: LOADKB    R26 1 0      ; R26 := true
219 [-]: RETURN    R26 2        ; return R26
220 [-]: LOADKB    R26 0 0      ; R26 := false
221 [-]: RETURN    R26 2        ; return R26
222 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 205
; #Upvalues:       7
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x1c881607]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  4 [-]: MOVE      R7 R5        ; R7 := R5
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: TEST      R6 0         ; if not R6 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0xcbd666e1
  9 [-]: LOADK     R7 K3        ; R7 := 0.100000
 10 [-]: CALL      R6 2 1       ; R6(R7)
 11 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x1c881607]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: MOVE      R5 R6        ; R5 := R6
 14 [-]: JMP       3            ; PC := 3
 15 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xde321e6f]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R5        ; R8 := R5
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: SELF      R7 R5 K5     ; R8 := R5; R7 := R5[0xa5e492d4]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R7 K2        ; R7 := 0xcbd666e1
 27 [-]: LOADK     R8 K6        ; R8 := 0.200000
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: JMP       17           ; PC := 17
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0xbe190284
 31 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xf2deaf69]
 32 [-]: GETGLOBAL R10 K9       ; R10 := gLotusAttractModeGameRulesType
 33 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 34 [-]: TEST      R8 0         ; if not R8 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: GETGLOBAL R8 K10       ; R8 := 0x76ea806b
 38 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x3f3ae64c]
 39 [-]: CONST     R10 0        ; R10 := 0.000000
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: TEST      R9 1         ; if R9 then PC := 76
 45 [-]: JMP       76           ; PC := 76
 46 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0x80563238]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 49 [-]: MOVE      R11 R9       ; R11 := R9
 50 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 51 [-]: TEST      R10 1        ; if R10 then PC := 76
 52 [-]: JMP       76           ; PC := 76
 53 [-]: SELF      R10 R9 K13   ; R11 := R9; R10 := R9[0x25a6e75e]
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: GETGLOBAL R11 K14      ; R11 := 0x7ed0a956
 56 [-]: LOADK     R12 K15      ; R12 := "/Lotus/Types/Items/MiscItems/LibraryScannerScanSpeedUpgrade"
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: SELF      R12 R10 K16  ; R13 := R10; R12 := R10[0xabeded2f]
 59 [-]: MOVE      R14 R11      ; R14 := R11
 60 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 61 [-]: SETUPVAL  R12 U0       ; U82 := R0
 62 [-]: GETGLOBAL R12 K14      ; R12 := 0x7ed0a956
 63 [-]: LOADK     R13 K17      ; R13 := "/Lotus/Types/Items/MiscItems/LibraryScannerRechargeUpgrade"
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: SELF      R13 R10 K16  ; R14 := R10; R13 := R10[0xabeded2f]
 66 [-]: MOVE      R15 R12      ; R15 := R12
 67 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 68 [-]: SETUPVAL  R13 U1       ; U82 := R1
 69 [-]: GETGLOBAL R13 K14      ; R13 := 0x7ed0a956
 70 [-]: LOADK     R14 K18      ; R14 := "/Lotus/Types/Items/MiscItems/LibraryScannerDoubleScanUpgrade"
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: SELF      R14 R10 K16  ; R15 := R10; R14 := R10[0xabeded2f]
 73 [-]: MOVE      R16 R13      ; R16 := R13
 74 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 75 [-]: SETUPVAL  R14 U2       ; U82 := R2
 76 [-]: CONST     R14 1        ; R14 := 1.000000
 77 [-]: GETUPVAL  R15 U3       ; R15 := U3
 78 [-]: GETTABLE  R15 R15 R3   ; R15 := R15[R3]
 79 [-]: GETGLOBAL R16 K19      ; R16 := 0x6c97a788
 80 [-]: GETTABLE  R16 R16 K20  ; R16 := R16[0xfe5e5bf0]
 81 [-]: CALL      R16 1 2      ; R16 := R16()
 82 [-]: SELF      R17 R16 K21  ; R18 := R16; R17 := R16[0x7e9f5f41]
 83 [-]: GETGLOBAL R19 K22      ; R19 := 0x84c72779
 84 [-]: CALL      R17 3 1      ; R17(R18,R19)
 85 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
 86 [-]: MOVE      R18 R1       ; R18 := R1
 87 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 88 [-]: TEST      R17 1        ; if R17 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1[0x2047cfe7]
 91 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 92 [-]: TEST      R17 0        ; if not R17 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: RETURN    R0 1         ; return 
 95 [-]: GETUPVAL  R17 U4       ; R17 := U4
 96 [-]: MOVE      R18 R5       ; R18 := R5
 97 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 98 [-]: LT        0 R17 K24    ; if R17 >= 1.000000 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
101 [-]: CONST     R18 600      ; R18 := 600.000000
102 [-]: CALL      R17 2 1      ; R17(R18)
103 [-]: JMP       159          ; PC := 159
104 [-]: SELF      R17 R16 K25  ; R18 := R16; R17 := R16[0xfc9fb11b]
105 [-]: MOVE      R19 R5       ; R19 := R5
106 [-]: MOVE      R20 R1       ; R20 := R1
107 [-]: GETUPVAL  R21 U5       ; R21 := U5
108 [-]: GETTABLE  R21 R21 R3   ; R21 := R21[R3]
109 [-]: CALL      R17 5 1      ; R17(R18,R19,R20,R21)
110 [-]: SELF      R17 R16 K26  ; R18 := R16; R17 := R16[0xfaa69527]
111 [-]: CALL      R17 2 2      ; R17 := R17(R18)
112 [-]: TEST      R17 0        ; if not R17 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETGLOBAL R17 K2       ; R17 := 0xcbd666e1
115 [-]: CONST     R18 0        ; R18 := 0.000000
116 [-]: CALL      R17 2 1      ; R17(R18)
117 [-]: JMP       110          ; PC := 110
118 [-]: SELF      R17 R16 K27  ; R18 := R16; R17 := R16[0xc61e4728]
119 [-]: CALL      R17 2 2      ; R17 := R17(R18)
120 [-]: LEN       R18 R17      ; R18 := # R17
121 [-]: EQ        0 R18 K28    ; if R18 ~= 0.000000 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R18 K2       ; R18 := 0xcbd666e1
124 [-]: MOVE      R19 R14      ; R19 := R14
125 [-]: CALL      R18 2 1      ; R18(R19)
126 [-]: JMP       159          ; PC := 159
127 [-]: GETGLOBAL R18 K2       ; R18 := 0xcbd666e1
128 [-]: CONST     R19 0        ; R19 := 0.000000
129 [-]: CALL      R18 2 1      ; R18(R19)
130 [-]: CONST     R18 1        ; R18 := 1.000000
131 [-]: LEN       R19 R17      ; R19 := # R17
132 [-]: CONST     R20 1        ; R20 := 1.000000
133 [-]: FORPREP   R18 158      ; R18 -= R20; PC := 158
134 [-]: GETTABLE  R22 R17 R21  ; R22 := R17[R21]
135 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
136 [-]: MOVE      R24 R22      ; R24 := R22
137 [-]: CALL      R23 2 2      ; R23 := R23(R24)
138 [-]: TEST      R23 1        ; if R23 then PC := 152
139 [-]: JMP       152          ; PC := 152
140 [-]: GETUPVAL  R23 U6       ; R23 := U6
141 [-]: MOVE      R24 R22      ; R24 := R22
142 [-]: MOVE      R25 R1       ; R25 := R1
143 [-]: MOVE      R26 R6       ; R26 := R6
144 [-]: MOVE      R27 R15      ; R27 := R15
145 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
146 [-]: TEST      R23 0        ; if not R23 then PC := 152
147 [-]: JMP       152          ; PC := 152
148 [-]: GETGLOBAL R23 K2       ; R23 := 0xcbd666e1
149 [-]: MOVE      R24 R14      ; R24 := R14
150 [-]: CALL      R23 2 1      ; R23(R24)
151 [-]: JMP       158          ; PC := 158
152 [-]: MOD       R23 R21 K29  ; R23 := R21 % 10.000000
153 [-]: EQ        0 R23 K28    ; if R23 ~= 0.000000 then PC := 158
154 [-]: JMP       158          ; PC := 158
155 [-]: GETGLOBAL R23 K2       ; R23 := 0xcbd666e1
156 [-]: CONST     R24 0        ; R24 := 0.000000
157 [-]: CALL      R23 2 1      ; R23(R24)
158 [-]: FORLOOP   R18 134      ; R18 += R20; if R18 <= R19 then begin PC := 134; R21 := R18 end
159 [-]: GETGLOBAL R23 K2       ; R23 := 0xcbd666e1
160 [-]: CONST     R24 0        ; R24 := 0.000000
161 [-]: CALL      R23 2 1      ; R23(R24)
162 [-]: JMP       85           ; PC := 85
163 [-]: RETURN    R0 1         ; return 



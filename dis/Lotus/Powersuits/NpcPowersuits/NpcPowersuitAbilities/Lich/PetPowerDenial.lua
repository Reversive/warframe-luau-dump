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
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: SETGLOBAL R1 K1        ; DetachAura := R1
  6 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  7 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
  8 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
  9 [-]: MOVE      R0 R0        ; R0 := R0
 10 [-]: SETGLOBAL R1 K3        ; OnAuraEntered := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["avatar"]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R3        ; R5 := R3
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x35844cf2]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 0         ; if not R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETTABLE  R4 R2 K5     ; R4 := R2["visible"]
 16 [-]: TEST      R4 1         ; if R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xde321e6f]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0xf2deaf69]
 28 [-]: GETGLOBAL R7 K8        ; R7 := gLotusInventoryControllerType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 1         ; if R5 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R5 0         ; R5 := 0.000000
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0xf7d48ee0]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x48d05257]
 42 [-]: MOVE      R8 R3        ; R8 := R3
 43 [-]: CALL      R6 3 1       ; R6(R7,R8)
 44 [-]: LOADK     R6 1         ; R6 := 1.000000
 45 [-]: RETURN    R6 2         ; return R6
 46 [-]: LOADK     R6 0         ; R6 := 0.000000
 47 [-]: RETURN    R6 2         ; return R6
 48 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x73901acf]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x35844cf2]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R1 0 0       ; R1 := false
 19 [-]: RETURN    R1 2         ; return R1
 20 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xde321e6f]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 23 [-]: MOVE      R3 R1        ; R3 := R1
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: TEST      R2 1         ; if R2 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0xf2deaf69]
 28 [-]: GETGLOBAL R4 K6        ; R4 := gLotusInventoryControllerType
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: TEST      R2 1         ; if R2 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADBOOL  R2 0 0       ; R2 := false
 33 [-]: RETURN    R2 2         ; return R2
 34 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf7d48ee0]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 0         ; if not R3 then PC := 43
 40 [-]: JMP       43           ; PC := 43
 41 [-]: LOADBOOL  R3 0 0       ; R3 := false
 42 [-]: RETURN    R3 2         ; return R3
 43 [-]: LOADBOOL  R3 1 0       ; R3 := true
 44 [-]: RETURN    R3 2         ; return R3
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R4 0         ; R4 := 0.000000
  2 [-]: SELF      R5 R0 K0     ; R6 := R0; R5 := R0[0x5163741e]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: GETGLOBAL R6 K1        ; R6 := 0x162856ed
  5 [-]: LT        0 R4 R6      ; if R4 >= R6 then PC := 24
  6 [-]: JMP       24           ; PC := 24
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
  8 [-]: MOVE      R7 R5        ; R7 := R5
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: TEST      R6 1         ; if R6 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x73901acf]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 0         ; if not R6 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0x67652851
 18 [-]: CALL      R6 1 2       ; R6 := R6()
 19 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 20 [-]: GETGLOBAL R6 K5        ; R6 := 0xcbd666e1
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R6 2 1       ; R6(R7)
 23 [-]: JMP       4            ; PC := 4
 24 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: TEST      R6 1         ; if R6 then PC := 33
 28 [-]: JMP       33           ; PC := 33
 29 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0x12dd9da2]
 30 [-]: MOVE      R8 R3        ; R8 := R3
 31 [-]: LOADBOOL  R9 1 0       ; R9 := true
 32 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 33 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: GETGLOBAL R4 K1        ; R4 := 0x0ed8b456
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0x21b4c60e]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0xcc79ff20
  8 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x7027c544]
  9 [-]: GETGLOBAL R8 K1        ; R8 := 0x0ed8b456
 10 [-]: LOADBOOL  R9 0 0       ; R9 := false
 11 [-]: LOADK     R10 3        ; R10 := 3.000000
 12 [-]: LOADK     R11 1        ; R11 := 1.000000
 13 [-]: LOADBOOL  R12 1 0      ; R12 := true
 14 [-]: CALL      R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
 15 [-]: CALL      R3 0 1       ; R3(R4,...)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0x6c7a6bf3
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x47901f07]
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x6c7a6bf3
 23 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x18d05d30]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x765dad71]
 32 [-]: GETGLOBAL R5 K12       ; R5 := 0x4ccffa95
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 35 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x5e6704ff]
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R4 3 1       ; R4(R5,R6)
 38 [-]: GETGLOBAL R4 K14       ; R4 := 0x6c97a788
 39 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0x733fc736]
 40 [-]: LOADBOOL  R5 1 0       ; R5 := true
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x277bf617]
 43 [-]: MOVE      R7 R1        ; R7 := R1
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0x277bf617]
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: SELF      R5 R0 K17    ; R6 := R0; R5 := R0[0x3cc932f9]
 49 [-]: GETGLOBAL R7 K18       ; R7 := 0x6687f6e0
 50 [-]: GETGLOBAL R8 K19       ; R8 := 0x0469f296
 51 [-]: LOADK     R9 K20       ; R9 := "DetachAura"
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: MOVE      R9 R4        ; R9 := R4
 54 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 55 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
  2 [-]: LOADK     R5 0         ; R5 := 0.500000
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: LOADK     R6 0         ; R6 := 0.000000
 13 [-]: TEST      R5 1         ; if R5 then PC := 172
 14 [-]: JMP       172          ; PC := 172
 15 [-]: GETGLOBAL R7 K1        ; R7 := 0x162856ed
 16 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 172
 17 [-]: JMP       172          ; PC := 172
 18 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R0        ; R8 := R0
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0[0x73901acf]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: TEST      R7 1         ; if R7 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: SELF      R7 R0 K4     ; R8 := R0; R7 := R0[0x2047cfe7]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 0         ; if not R7 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETUPVAL  R7 U0        ; R7 := U0
 33 [-]: MOVE      R8 R1        ; R8 := R1
 34 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 35 [-]: TEST      R7 0         ; if not R7 then PC := 165
 36 [-]: JMP       165          ; PC := 165
 37 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0xde321e6f]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xf7d48ee0]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: LOADK     R8 0         ; R8 := 0.000000
 42 [-]: LOADK     R9 3         ; R9 := 3.000000
 43 [-]: LOADK     R10 1        ; R10 := 1.000000
 44 [-]: FORPREP   R8 164       ; R8 -= R10; PC := 164
 45 [-]: SELF      R12 R7 K7    ; R13 := R7; R12 := R7[0xdaddfb73]
 46 [-]: MOVE      R14 R11      ; R14 := R11
 47 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 48 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 49 [-]: MOVE      R14 R12      ; R14 := R12
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: TEST      R13 1        ; if R13 then PC := 164
 52 [-]: JMP       164          ; PC := 164
 53 [-]: GETTABLE  R13 R4 R11   ; R13 := R4[R11]
 54 [-]: EQ        1 R13 K8     ; if R13 == nil then PC := 161
 55 [-]: JMP       161          ; PC := 161
 56 [-]: GETTABLE  R13 R4 R11   ; R13 := R4[R11]
 57 [-]: SELF      R14 R12 K9   ; R15 := R12; R14 := R12[0xa0291e31]
 58 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 59 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 164
 60 [-]: JMP       164          ; PC := 164
 61 [-]: GETGLOBAL R13 K0       ; R13 := 0xcbd666e1
 62 [-]: LOADK     R14 1        ; R14 := 1.000000
 63 [-]: CALL      R13 2 1      ; R13(R14)
 64 [-]: GETUPVAL  R13 U0       ; R13 := U0
 65 [-]: MOVE      R14 R1       ; R14 := R1
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 0        ; if not R13 then PC := 165
 68 [-]: JMP       165          ; PC := 165
 69 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 70 [-]: MOVE      R14 R12      ; R14 := R12
 71 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 72 [-]: TEST      R13 1        ; if R13 then PC := 165
 73 [-]: JMP       165          ; PC := 165
 74 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 75 [-]: MOVE      R14 R0       ; R14 := R0
 76 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 77 [-]: TEST      R13 1        ; if R13 then PC := 165
 78 [-]: JMP       165          ; PC := 165
 79 [-]: SELF      R13 R0 K3    ; R14 := R0; R13 := R0[0x73901acf]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: TEST      R13 1        ; if R13 then PC := 165
 82 [-]: JMP       165          ; PC := 165
 83 [-]: SELF      R13 R0 K4    ; R14 := R0; R13 := R0[0x2047cfe7]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 0        ; if not R13 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: JMP       165          ; PC := 165
 88 [-]: LOADBOOL  R5 1 0       ; R5 := true
 89 [-]: SELF      R13 R12 K10  ; R14 := R12; R13 := R12[0xd8140b94]
 90 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 91 [-]: TEST      R13 0        ; if not R13 then PC := 95
 92 [-]: JMP       95           ; PC := 95
 93 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0x585fd25a]
 94 [-]: CALL      R13 2 1      ; R13(R14)
 95 [-]: SELF      R13 R12 K12  ; R14 := R12; R13 := R12[0x80e3597e]
 96 [-]: GETGLOBAL R15 K13      ; R15 := 0x38df6a3f
 97 [-]: CALL      R13 3 1      ; R13(R14,R15)
 98 [-]: SELF      R13 R1 K14   ; R14 := R1; R13 := R1[0x47901f07]
 99 [-]: GETGLOBAL R15 K15      ; R15 := 0xb2eb9371
100 [-]: GETGLOBAL R16 K16      ; R16 := EMPTY_SYMBOL
101 [-]: GETGLOBAL R17 K17      ; R17 := ZERO_VECTOR
102 [-]: GETGLOBAL R18 K18      ; R18 := ZERO_ROTATION
103 [-]: MOVE      R19 R0       ; R19 := R0
104 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
105 [-]: GETGLOBAL R13 K19      ; R13 := 0x2ddd9dc9
106 [-]: LT        0 K20 R13    ; if 0.000000 >= R13 then PC := 133
107 [-]: JMP       133          ; PC := 133
108 [-]: GETGLOBAL R13 K21      ; R13 := 0x34291f5c
109 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0x35c16153]
110 [-]: CALL      R13 1 2      ; R13 := R13()
111 [-]: GETGLOBAL R14 K19      ; R14 := 0x2ddd9dc9
112 [-]: SETTABLE  R13 K23 R14  ; R13["baseAmount"] := R14
113 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0xfc0e440a]
114 [-]: LOADK     R16 5        ; R16 := 5.000000
115 [-]: LOADBOOL  R17 1 0      ; R17 := true
116 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
117 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0x1586e35e]
118 [-]: LOADK     R16 5        ; R16 := 5.000000
119 [-]: LOADK     R17 1        ; R17 := 1.000000
120 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
121 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0x86cd00cb]
122 [-]: MOVE      R16 R0       ; R16 := R0
123 [-]: CALL      R14 3 1      ; R14(R15,R16)
124 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0xf4dc3420]
125 [-]: MOVE      R16 R0       ; R16 := R0
126 [-]: CALL      R14 3 1      ; R14(R15,R16)
127 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0xca73dd2a]
128 [-]: LOADK     R16 0        ; R16 := 0.000000
129 [-]: CALL      R14 3 1      ; R14(R15,R16)
130 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1[0x479483bb]
131 [-]: MOVE      R16 R13      ; R16 := R13
132 [-]: CALL      R14 3 1      ; R14(R15,R16)
133 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
134 [-]: GETGLOBAL R15 K30      ; R15 := 0x5b4a65de
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: TEST      R14 1        ; if R14 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: SELF      R14 R1 K31   ; R15 := R1; R14 := R1[0x659d451f]
139 [-]: GETGLOBAL R16 K30      ; R16 := 0x5b4a65de
140 [-]: LOADBOOL  R17 0 0      ; R17 := false
141 [-]: LOADK     R18 0        ; R18 := 0.000000
142 [-]: LOADBOOL  R19 0 0      ; R19 := false
143 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
144 [-]: GETGLOBAL R14 K2       ; R14 := 0x7b998233
145 [-]: GETGLOBAL R15 K32      ; R15 := 0x32173e84
146 [-]: CALL      R14 2 2      ; R14 := R14(R15)
147 [-]: TEST      R14 1        ; if R14 then PC := 165
148 [-]: JMP       165          ; PC := 165
149 [-]: SELF      R14 R1 K33   ; R15 := R1; R14 := R1[0xc9f6a7d7]
150 [-]: GETGLOBAL R16 K32      ; R16 := 0x32173e84
151 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
152 [-]: GETGLOBAL R15 K2       ; R15 := 0x7b998233
153 [-]: MOVE      R16 R14      ; R16 := R14
154 [-]: CALL      R15 2 2      ; R15 := R15(R16)
155 [-]: TEST      R15 1        ; if R15 then PC := 165
156 [-]: JMP       165          ; PC := 165
157 [-]: SELF      R15 R14 K34  ; R16 := R14; R15 := R14[0xa2880940]
158 [-]: CALL      R15 2 1      ; R15(R16)
159 [-]: JMP       165          ; PC := 165
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R15 R12 K9   ; R16 := R12; R15 := R12[0xa0291e31]
162 [-]: CALL      R15 2 2      ; R15 := R15(R16)
163 [-]: SETTABLE  R4 R11 R15   ; R4[R11] := R15
164 [-]: FORLOOP   R8 45        ; R8 += R10; if R8 <= R9 then begin PC := 45; R11 := R8 end
165 [-]: GETGLOBAL R15 K35      ; R15 := 0x67652851
166 [-]: CALL      R15 1 2      ; R15 := R15()
167 [-]: ADD       R6 R6 R15    ; R6 := R6 + R15
168 [-]: GETGLOBAL R15 K0       ; R15 := 0xcbd666e1
169 [-]: LOADK     R16 0        ; R16 := 0.000000
170 [-]: CALL      R15 2 1      ; R15(R16)
171 [-]: JMP       13           ; PC := 13
172 [-]: RETURN    R0 1         ; return 



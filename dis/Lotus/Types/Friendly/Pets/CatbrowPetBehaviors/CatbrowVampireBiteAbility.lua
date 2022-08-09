; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: CLOSURE   R0 1         ; R0 := closure(Function #2)
  4 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; NpcEvaluateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: SETGLOBAL R1 K2        ; ActivateAbility := R1
 10 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 11 [-]: SETGLOBAL R1 K3        ; DeactivateAbility := R1
 12 [-]: CLOSURE   R1 5         ; R1 := closure(Function #6)
 13 [-]: SETGLOBAL R1 K4        ; ApplyVampireEffects := R1
 14 [-]: CLOSURE   R1 6         ; R1 := closure(Function #7)
 15 [-]: SETGLOBAL R1 K5        ; OnInfected := R1
 16 [-]: CLOSURE   R1 7         ; R1 := closure(Function #8)
 17 [-]: CLOSURE   R2 8         ; R2 := closure(Function #9)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R2 K6        ; Disinfect := R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xcf64b7ba
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x5bced4c4
  4 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xac1b386a]
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xcf64b7ba
  6 [-]: LEN       R4 R4        ; R4 := # R4
  7 [-]: MOVE      R5 R0        ; R5 := R0
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 10 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K5     ; R82 := R2[0x55f27c30]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x1bfda8a7
 14 [-]: GETGLOBAL R4 K2        ; R4 := 0x5bced4c4
 15 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0xac1b386a]
 16 [-]: GETGLOBAL R5 K6        ; R5 := 0x1bfda8a7
 17 [-]: LEN       R5 R5        ; R5 := # R5
 18 [-]: MOVE      R6 R0        ; R6 := R0
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 21 [-]: MUL       R3 R3 K7     ; R3 := R3 * 100.000000
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 K4 R2     ; R1["HEAL"] := R2
 24 [-]: GETGLOBAL R2 K8        ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K9     ; R82 := R2[0xb139d7bc]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 28 [-]: RETURN    R2 0         ; return R2,...
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 29
  5 [-]: JMP       29           ; PC := 29
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x73901acf]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 29
 18 [-]: JMP       29           ; PC := 29
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xee0bc178]
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 1         ; if R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xc4dff581]
 25 [-]: CONST     R4 0         ; R4 := 0.000000
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: NOT       R2 R2        ; R2 := not R2
 28 [-]: JMP       31           ; PC := 31
 29 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 30
 30 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 31 [-]: RETURN    R2 2         ; return R2
 32 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xa39bb54b]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["visible"]
  6 [-]: TEST      R5 0         ; if not R5 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: GETTABLE  R7 R4 K3     ; R7 := R4["avatar"]
 11 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 12 [-]: TEST      R5 0         ; if not R5 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: GETTABLE  R3 R4 K3     ; R3 := R4["avatar"]
 15 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 1         ; if R5 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0x48d05257]
 21 [-]: MOVE      R7 R3        ; R7 := R3
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: RETURN    R5 2         ; return R5
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: RETURN    R5 2         ; return R5
 27 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: CONST     R4 5         ; R4 := 5.000000
  2 [-]: CONST     R5 4         ; R5 := 4.000000
  3 [-]: GETGLOBAL R6 K0        ; R6 := 0x89326c93
  4 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x18d05d30]
  5 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  6 [-]: NOT       R6 R6        ; R6 := not R6
  7 [-]: GETUPVAL  R7 U0        ; R7 := U0
  8 [-]: MOVE      R8 R1        ; R8 := R1
  9 [-]: MOVE      R9 R2        ; R9 := R2
 10 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 11 [-]: TEST      R7 0         ; if not R7 then PC := 54
 12 [-]: JMP       54           ; PC := 54
 13 [-]: LT        0 K2 R4      ; if 0.000000 >= R4 then PC := 54
 14 [-]: JMP       54           ; PC := 54
 15 [-]: TEST      R6 1         ; if R6 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 18 [-]: SELF      R7 R1 K3     ; R8 := R1; R7 := R1[0xfa9e477f]
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: GETGLOBAL R8 K4        ; R8 := 0x7b998233
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 23 [-]: TEST      R8 1         ; if R8 then PC := 38
 24 [-]: JMP       38           ; PC := 38
 25 [-]: SELF      R8 R7 K5     ; R9 := R7; R8 := R7[0x7406c443]
 26 [-]: CALL      R8 2 1       ; R8(R9)
 27 [-]: SELF      R8 R7 K6     ; R9 := R7; R8 := R7[0xf433d122]
 28 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 29 [-]: CALL      R8 3 1       ; R8(R9,R10)
 30 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7[0xb7384494]
 31 [-]: MOVE      R10 R2       ; R10 := R2
 32 [-]: OP_LOADBOOL R11 1 0      ; R11 := true
 33 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
 34 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
 35 [-]: CONST     R14 2        ; R14 := 2.000000
 36 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
 37 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
 38 [-]: GETGLOBAL R8 K8        ; R8 := 0xc0da2b81
 39 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0xf6ebd926]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2[0xf6ebd926]
 42 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 43 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 44 [-]: LT        0 R8 R5      ; if R8 >= R5 then PC := 47
 45 [-]: JMP       47           ; PC := 47
 46 [-]: JMP       54           ; PC := 54
 47 [-]: GETGLOBAL R9 K10       ; R9 := 0x67652851
 48 [-]: CALL      R9 1 2       ; R9 := R9()
 49 [-]: SUB       R4 R4 R9     ; R4 := R4 - R9
 50 [-]: GETGLOBAL R9 K11       ; R9 := 0xcbd666e1
 51 [-]: CONST     R10 0        ; R10 := 0.000000
 52 [-]: CALL      R9 2 1       ; R9(R10)
 53 [-]: JMP       7            ; PC := 7
 54 [-]: GETUPVAL  R9 U0        ; R9 := U0
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: MOVE      R11 R2       ; R11 := R2
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: TEST      R9 0         ; if not R9 then PC := 127
 59 [-]: JMP       127          ; PC := 127
 60 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x21b4c60e]
 61 [-]: GETGLOBAL R11 K13      ; R11 := 0x8d13aee3
 62 [-]: SELF      R12 R1 K14   ; R13 := R1; R12 := R1[0x7027c544]
 63 [-]: GETGLOBAL R14 K15      ; R14 := 0x0ed8b456
 64 [-]: OP_LOADBOOL R15 0 0      ; R15 := false
 65 [-]: CONST     R16 3        ; R16 := 3.000000
 66 [-]: CONST     R17 1        ; R17 := 1.000000
 67 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
 68 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
 69 [-]: CALL      R9 0 1       ; R9(R10,...)
 70 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 71 [-]: SELF      R9 R9 K1     ; R10 := R9; R9 := R9[0x18d05d30]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 0         ; if not R9 then PC := 127
 74 [-]: JMP       127          ; PC := 127
 75 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 76 [-]: MOVE      R10 R2       ; R10 := R2
 77 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 78 [-]: TEST      R9 1         ; if R9 then PC := 127
 79 [-]: JMP       127          ; PC := 127
 80 [-]: GETGLOBAL R9 K17       ; R9 := 0xcf64b7ba
 81 [-]: GETGLOBAL R10 K18      ; R10 := 0x5bced4c4
 82 [-]: GETTABLE  R10 R10 K19  ; R82 := R10[0xac1b386a]
 83 [-]: GETGLOBAL R11 K17      ; R11 := 0xcf64b7ba
 84 [-]: LEN       R11 R11      ; R11 := # R11
 85 [-]: MOVE      R12 R3       ; R12 := R3
 86 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 87 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 88 [-]: GETGLOBAL R10 K16      ; R10 := 0x34291f5c
 89 [-]: GETTABLE  R10 R10 K20  ; R82 := R10[0x35c16153]
 90 [-]: CALL      R10 1 2      ; R10 := R10()
 91 [-]: SETTABLE  R10 K21 R9   ; R10[0xa2880940] := R9
 92 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x1586e35e]
 93 [-]: CONST     R13 2        ; R13 := 2.000000
 94 [-]: CONST     R14 1        ; R14 := 1.000000
 95 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 96 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0x86cd00cb]
 97 [-]: MOVE      R13 R1       ; R13 := R1
 98 [-]: CALL      R11 3 1      ; R11(R12,R13)
 99 [-]: SELF      R11 R10 K24  ; R12 := R10; R11 := R10[0xf4dc3420]
100 [-]: MOVE      R13 R0       ; R13 := R0
101 [-]: CALL      R11 3 1      ; R11(R12,R13)
102 [-]: SELF      R11 R2 K25   ; R12 := R2; R11 := R2[0x479483bb]
103 [-]: MOVE      R13 R10      ; R13 := R10
104 [-]: CALL      R11 3 1      ; R11(R12,R13)
105 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x2047cfe7]
106 [-]: CALL      R11 2 2      ; R11 := R11(R12)
107 [-]: TEST      R11 1        ; if R11 then PC := 127
108 [-]: JMP       127          ; PC := 127
109 [-]: SELF      R11 R1 K27   ; R12 := R1; R11 := R1[0x73901acf]
110 [-]: CALL      R11 2 2      ; R11 := R11(R12)
111 [-]: TEST      R11 1        ; if R11 then PC := 127
112 [-]: JMP       127          ; PC := 127
113 [-]: SELF      R11 R1 K28   ; R12 := R1; R11 := R1[0x1f135de0]
114 [-]: MOVE      R13 R1       ; R13 := R1
115 [-]: SELF      R14 R1 K29   ; R15 := R1; R14 := R1[0xb40c191a]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: GETGLOBAL R15 K30      ; R15 := 0x1bfda8a7
118 [-]: GETGLOBAL R16 K18      ; R16 := 0x5bced4c4
119 [-]: GETTABLE  R16 R16 K19  ; R82 := R16[0xac1b386a]
120 [-]: GETGLOBAL R17 K30      ; R17 := 0x1bfda8a7
121 [-]: LEN       R17 R17      ; R17 := # R17
122 [-]: MOVE      R18 R3       ; R18 := R3
123 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
124 [-]: GETTABLE  R15 R15 R16  ; R15 := R15[R16]
125 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
126 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
127 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 20
  5 [-]: JMP       20           ; PC := 20
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: MOVE      R5 R1        ; R5 := R1
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 20
 10 [-]: JMP       20           ; PC := 20
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xd426c48c]
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x16e0b3da]
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x0ed8b456
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R5 K7        ; R5 := 0xcbd666e1
 31 [-]: CONST     R6 0         ; R6 := 0.000000
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: JMP       20           ; PC := 20
 34 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf7d48ee0]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x67734e37]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 57
 14 [-]: JMP       57           ; PC := 57
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 57
 19 [-]: JMP       57           ; PC := 57
 20 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["mIsPuppy"]
 21 [-]: TEST      R3 0         ; if not R3 then PC := 57
 22 [-]: JMP       57           ; PC := 57
 23 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x81f3a598]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 0         ; if not R3 then PC := 57
 26 [-]: JMP       57           ; PC := 57
 27 [-]: GETGLOBAL R3 K7        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["ArsenalOpen"]
 29 [-]: TEST      R3 0         ; if not R3 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xeae4f533]
 32 [-]: GETGLOBAL R5 K10       ; R5 := 0x0cc515cb
 33 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 34 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 35 [-]: MOVE      R5 R3        ; R5 := R3
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: TEST      R4 1         ; if R4 then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x12dd9da2]
 40 [-]: MOVE      R6 R3        ; R6 := R3
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x5e6704ff]
 43 [-]: MOVE      R6 R3        ; R6 := R3
 44 [-]: CALL      R4 3 1       ; R4(R5,R6)
 45 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0xc9f6a7d7]
 46 [-]: GETGLOBAL R6 K14       ; R6 := 0xcf99cd36
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: GETGLOBAL R5 K4        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4[0x467c327c]
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xa2880940]
 56 [-]: CALL      R5 2 1       ; R5(R6)
 57 [-]: CONST     R5 1         ; R5 := 1.000000
 58 [-]: GETGLOBAL R6 K17       ; R6 := 0x488bc30b
 59 [-]: LEN       R6 R6        ; R6 := # R6
 60 [-]: CONST     R7 1         ; R7 := 1.000000
 61 [-]: FORPREP   R5 77        ; R5 -= R7; PC := 77
 62 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 63 [-]: MOVE      R10 R1       ; R10 := R1
 64 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 65 [-]: TEST      R9 1         ; if R9 then PC := 77
 66 [-]: JMP       77           ; PC := 77
 67 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0xf2deaf69]
 68 [-]: GETGLOBAL R11 K17      ; R11 := 0x488bc30b
 69 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 70 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 71 [-]: TEST      R9 0         ; if not R9 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0[0x57c3f5e1]
 74 [-]: GETGLOBAL R11 K20      ; R11 := 0x70586f06
 75 [-]: GETTABLE  R11 R11 R8   ; R11 := R11[R8]
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: FORLOOP   R5 62        ; R5 += R7; if R5 <= R6 then begin PC := 62; R8 := R5 end
 78 [-]: GETGLOBAL R9 K21       ; R9 := 0x89326c93
 79 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x18d05d30]
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 84
 82 [-]: JMP       84           ; PC := 84
 83 [-]: RETURN    R0 1         ; return 
 84 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 85 [-]: LOADNIL   R10 R10      ; R10 := nil
 86 [-]: GETGLOBAL R11 K23      ; R11 := 0xbe190284
 87 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xf2deaf69]
 88 [-]: GETGLOBAL R13 K24      ; R13 := gLotusAttractModeGameRulesType
 89 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 90 [-]: TEST      R11 1        ; if R11 then PC := 129
 91 [-]: JMP       129          ; PC := 129
 92 [-]: SELF      R11 R0 K25   ; R12 := R0; R11 := R0[0x1c881607]
 93 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 94 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 95 [-]: MOVE      R13 R11      ; R13 := R11
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: TEST      R12 0        ; if not R12 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: RETURN    R0 1         ; return 
100 [-]: SELF      R12 R11 K26  ; R13 := R11; R12 := R11[0x5b89142c]
101 [-]: CALL      R12 2 2      ; R12 := R12(R13)
102 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
103 [-]: MOVE      R14 R12      ; R14 := R12
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 0        ; if not R13 then PC := 108
106 [-]: JMP       108          ; PC := 108
107 [-]: RETURN    R0 1         ; return 
108 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12[0x62c81b76]
109 [-]: CALL      R13 2 2      ; R13 := R13(R14)
110 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
111 [-]: MOVE      R15 R13      ; R15 := R13
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: TEST      R14 0        ; if not R14 then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: RETURN    R0 1         ; return 
116 [-]: SELF      R14 R13 K28  ; R15 := R13; R14 := R13[0xb61abfd2]
117 [-]: CONST     R16 1        ; R16 := 1.000000
118 [-]: CONST     R17 0        ; R17 := 0.000000
119 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
120 [-]: MOVE      R10 R14      ; R10 := R14
121 [-]: GETTABLE  R14 R10 K30  ; R14 := R10["mInfestationDate"]
122 [-]: SELF      R14 R14 K31  ; R15 := R14; R14 := R14[0x56c01834]
123 [-]: CALL      R14 2 2      ; R14 := R14(R15)
124 [-]: TEST      R14 1        ; if R14 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: RETURN    R0 1         ; return 
127 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
128 [-]: JMP       166          ; PC := 166
129 [-]: GETGLOBAL R14 K7       ; R14 := _T
130 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["KubrowPreviewOpen"]
131 [-]: TEST      R14 0        ; if not R14 then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: RETURN    R0 1         ; return 
134 [-]: GETGLOBAL R14 K33      ; R14 := 0x25d99d89
135 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x25a6e75e]
136 [-]: CALL      R14 2 2      ; R14 := R14(R15)
137 [-]: SELF      R14 R14 K35  ; R15 := R14; R14 := R14[0xa855881a]
138 [-]: CALL      R14 2 2      ; R14 := R14(R15)
139 [-]: GETGLOBAL R15 K36      ; R15 := 0xcfc01047
140 [-]: MOVE      R16 R14      ; R16 := R14
141 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
142 [-]: JMP       164          ; PC := 164
143 [-]: GETTABLE  R20 R19 K37  ; R20 := R19["mDetails"]
144 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["mStatus"]
145 [-]: EQ        1 R20 K39    ; if R20 == 0.000000 then PC := 164
146 [-]: JMP       164          ; PC := 164
147 [-]: GETTABLE  R20 R19 K37  ; R20 := R19["mDetails"]
148 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["mStatus"]
149 [-]: EQ        1 R20 K40    ; if R20 == 1.000000 then PC := 164
150 [-]: JMP       164          ; PC := 164
151 [-]: GETTABLE  R20 R19 K37  ; R20 := R19["mDetails"]
152 [-]: GETTABLE  R20 R20 K38  ; R20 := R20["mStatus"]
153 [-]: EQ        1 R20 K41    ; if R20 == 3.000000 then PC := 164
154 [-]: JMP       164          ; PC := 164
155 [-]: MOVE      R10 R19      ; R10 := R19
156 [-]: GETTABLE  R20 R10 K30  ; R20 := R10["mInfestationDate"]
157 [-]: SELF      R20 R20 K31  ; R21 := R20; R20 := R20[0x56c01834]
158 [-]: CALL      R20 2 2      ; R20 := R20(R21)
159 [-]: TEST      R20 1        ; if R20 then PC := 162
160 [-]: JMP       162          ; PC := 162
161 [-]: RETURN    R0 1         ; return 
162 [-]: OP_LOADBOOL R9 1 0       ; R9 := true
163 [-]: JMP       166          ; PC := 166
164 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 143; R17 := R18 end
165 [-]: JMP       143          ; PC := 143
166 [-]: TEST      R9 0         ; if not R9 then PC := 191
167 [-]: JMP       191          ; PC := 191
168 [-]: GETGLOBAL R20 K42      ; R20 := 0x5bced4c4
169 [-]: GETTABLE  R20 R20 K43  ; R82 := R20[0xac1b386a]
170 [-]: GETGLOBAL R21 K44      ; R21 := 0x0fd1e4d4
171 [-]: GETTABLE  R22 R10 K45  ; R22 := R10["mInfestationDays"]
172 [-]: ADD       R22 K40 R22  ; R22 := 1.000000 + R22
173 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
174 [-]: SELF      R21 R0 K1    ; R22 := R0; R21 := R0[0xde321e6f]
175 [-]: CALL      R21 2 2      ; R21 := R21(R22)
176 [-]: SELF      R22 R21 K12  ; R23 := R21; R22 := R21[0x5e6704ff]
177 [-]: CONST     R24 216      ; R24 := 216.000000
178 [-]: CONST     R25 1        ; R25 := 1.000000
179 [-]: GETGLOBAL R26 K48      ; R26 := 0xd92d72a4
180 [-]: MUL       R26 R20 R26  ; R26 := R20 * R26
181 [-]: SUB       R26 K40 R26  ; R26 := 1.000000 - R26
182 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
183 [-]: SELF      R22 R0 K49   ; R23 := R0; R22 := R0[0x47901f07]
184 [-]: GETGLOBAL R24 K50      ; R24 := 0x88c8b895
185 [-]: GETGLOBAL R25 K51      ; R25 := EMPTY_SYMBOL
186 [-]: GETGLOBAL R26 K52      ; R26 := ZERO_VECTOR
187 [-]: GETGLOBAL R27 K53      ; R27 := ZERO_ROTATION
188 [-]: SELF      R28 R21 K2   ; R29 := R21; R28 := R21[0xf7d48ee0]
189 [-]: CALL      R28 2 0      ; R28,... := R28(R29)
190 [-]: CALL      R22 0 1      ; R22(R23,...)
191 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x1c881607]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x4870b3b7
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 0         ; if not R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x5b89142c]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 17 [-]: MOVE      R5 R3        ; R5 := R3
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x5ca33548]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 25 [-]: GETGLOBAL R6 K6        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["infectedKavatType"]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 47
 29 [-]: JMP       47           ; PC := 47
 30 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 31 [-]: GETGLOBAL R6 K6        ; R6 := _T
 32 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["infectedKavatType"]
 33 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 47
 36 [-]: JMP       47           ; PC := 47
 37 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0xde321e6f]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x79cde467]
 40 [-]: GETGLOBAL R7 K6        ; R7 := _T
 41 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["infectedKavatType"]
 42 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: GETGLOBAL R5 K6        ; R5 := _T
 45 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["infectedKavatType"]
 46 [-]: SETTABLE  R5 R4 K10    ; R5[R4] := nil
 47 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0x47901f07]
 48 [-]: GETGLOBAL R7 K12       ; R7 := 0x88c8b895
 49 [-]: GETGLOBAL R8 K13       ; R8 := EMPTY_SYMBOL
 50 [-]: GETGLOBAL R9 K14       ; R9 := ZERO_VECTOR
 51 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_ROTATION
 52 [-]: MOVE      R11 R0       ; R11 := R0
 53 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 54 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x5bc5303b
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  6 [-]: GETGLOBAL R3 K4        ; R3 := 0x88c8b895
  7 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  8 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xa2880940]
 14 [-]: CALL      R2 2 1       ; R2(R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 232
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x05909209]
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9a71977d
  4 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xf6ebd926]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K4        ; R6 := 0x00046924
  7 [-]: CONST     R7 0         ; R7 := 0.000000
  8 [-]: CONST     R8 90        ; R8 := 90.000000
  9 [-]: CONST     R9 0         ; R9 := 0.000000
 10 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 11 [-]: CALL      R2 0 1       ; R2(R3,...)
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 13 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xfb669000]
 14 [-]: GETGLOBAL R4 K6        ; R4 := gPetAvatarType
 15 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0xf6ebd926]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: GETGLOBAL R7 K7        ; R7 := 0xc6db49c9
 19 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 20 [-]: CONST     R3 1         ; R3 := 1.000000
 21 [-]: LEN       R4 R2        ; R4 := # R2
 22 [-]: CONST     R5 1         ; R5 := 1.000000
 23 [-]: FORPREP   R3 92        ; R3 -= R5; PC := 92
 24 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 25 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0xf2deaf69]
 26 [-]: GETGLOBAL R9 K9        ; R9 := 0x7343fddc
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: TEST      R7 0         ; if not R7 then PC := 92
 29 [-]: JMP       92           ; PC := 92
 30 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 31 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x1c881607]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K11       ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 92
 37 [-]: JMP       92           ; PC := 92
 38 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x5b89142c]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETGLOBAL R9 K11       ; R9 := 0x7b998233
 41 [-]: MOVE      R10 R8       ; R10 := R8
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: TEST      R9 1         ; if R9 then PC := 92
 44 [-]: JMP       92           ; PC := 92
 45 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0x62c81b76]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K11      ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R9       ; R11 := R9
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 92
 51 [-]: JMP       92           ; PC := 92
 52 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0xb61abfd2]
 53 [-]: CONST     R12 1        ; R12 := 1.000000
 54 [-]: CONST     R13 0        ; R13 := 0.000000
 55 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 56 [-]: GETTABLE  R11 R10 K16  ; R11 := R10["mInfestationDate"]
 57 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x56c01834]
 58 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 59 [-]: TEST      R11 0        ; if not R11 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R11 R7 K18   ; R12 := R7; R11 := R7[0xde321e6f]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x79cde467]
 64 [-]: LOADK     R13 K20      ; R13 := "true"
 65 [-]: CALL      R11 3 1      ; R11(R12,R13)
 66 [-]: GETUPVAL  R11 U0       ; R11 := U0
 67 [-]: GETTABLE  R12 R2 R6    ; R12 := R2[R6]
 68 [-]: CALL      R11 2 1      ; R11(R12)
 69 [-]: JMP       92           ; PC := 92
 70 [-]: GETTABLE  R11 R2 R6    ; R11 := R2[R6]
 71 [-]: SELF      R11 R11 K18  ; R12 := R11; R11 := R11[0xde321e6f]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0xf7d48ee0]
 74 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 75 [-]: GETGLOBAL R12 K11      ; R12 := 0x7b998233
 76 [-]: MOVE      R13 R11      ; R13 := R11
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 1        ; if R12 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: SELF      R12 R11 K22  ; R13 := R11; R12 := R11[0xc82e7d53]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: TEST      R12 0        ; if not R12 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: SELF      R12 R7 K18   ; R13 := R7; R12 := R7[0xde321e6f]
 85 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 86 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x79cde467]
 87 [-]: LOADK     R14 K23      ; R14 := ""
 88 [-]: CALL      R12 3 1      ; R12(R13,R14)
 89 [-]: GETUPVAL  R12 U0       ; R12 := U0
 90 [-]: GETTABLE  R13 R2 R6    ; R13 := R2[R6]
 91 [-]: CALL      R12 2 1      ; R12(R13)
 92 [-]: FORLOOP   R3 24        ; R3 += R5; if R3 <= R4 then begin PC := 24; R6 := R3 end
 93 [-]: RETURN    R0 1         ; return 



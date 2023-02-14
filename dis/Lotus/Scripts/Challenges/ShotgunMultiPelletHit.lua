; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: CONST     R0 0         ; R0 := 0.250000
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  4 [-]: LOADKB    R3 0 0       ; R3 := false
  5 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
  6 [-]: MOVE      R0 R3        ; R0 := R3
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R4        ; R0 := R4
 15 [-]: SETGLOBAL R5 K0        ; MatchAttackEvent := R5
 16 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: SETGLOBAL R5 K1        ; MatchTagEvent := R5
 19 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  4 [-]: SETUPVAL  R0 U1        ; U82 := R1
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: SETUPVAL  R0 U2        ; U82 := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 16
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
  3 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: TEST      R2 1         ; if R2 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x52de0ed7]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADKB    R2 0 0       ; R2 := false
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x420402a9]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: LOADKB    R2 0 0       ; R2 := false
 21 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x14a55974]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: MOVE      R5 R3        ; R5 := R3
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 110
 27 [-]: JMP       110          ; PC := 110
 28 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 29 [-]: GETGLOBAL R6 K6        ; R6 := gProjectileType
 30 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x71c3065d]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: MOVE      R3 R4        ; R3 := R4
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R3        ; R5 := R3
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 110
 40 [-]: JMP       110          ; PC := 110
 41 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0xf2deaf69]
 42 [-]: GETGLOBAL R6 K8        ; R6 := gLotusWeaponType
 43 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 44 [-]: TEST      R4 0         ; if not R4 then PC := 110
 45 [-]: JMP       110          ; PC := 110
 46 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x01145f7a]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 49 [-]: MOVE      R6 R4        ; R6 := R4
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 110
 52 [-]: JMP       110          ; PC := 110
 53 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0xe223e2b1]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0x1ac1655c]
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x16f436a2]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: GETUPVAL  R8 U0        ; R8 := U0
 60 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 61 [-]: GETGLOBAL R9 K13       ; R9 := 0x55156ff7
 62 [-]: CALL      R9 1 2       ; R9 := R9()
 63 [-]: EQ        1 R8 K14     ; if R8 == nil then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: SUB       R10 R9 R8    ; R10 := R9 - R8
 66 [-]: GETUPVAL  R11 U1       ; R11 := U1
 67 [-]: LT        0 R11 R10    ; if R11 >= R10 then PC := 89
 68 [-]: JMP       89           ; PC := 89
 69 [-]: GETUPVAL  R10 U0       ; R10 := U0
 70 [-]: SETTABLE  R10 R5 R9    ; R10[R5] := R9
 71 [-]: GETUPVAL  R10 U2       ; R10 := U2
 72 [-]: SELF      R11 R7 K15   ; R12 := R7; R11 := R7[0x48bc1580]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: SETTABLE  R10 R5 R11   ; R10[R5] := R11
 75 [-]: GETUPVAL  R10 U2       ; R10 := U2
 76 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 77 [-]: GETGLOBAL R11 K16      ; R11 := 0xa810f4ea
 78 [-]: LE        1 R11 R10    ; if R11 <= R10 then PC := 85
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0x36822477]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: MOVE      R2 R10       ; R2 := R10
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 85
 85 [-]: LOADKB    R2 1 0       ; R2 := true
 86 [-]: LOADKB    R10 1 0      ; R10 := true
 87 [-]: SETUPVAL  R10 U3       ; U82 := R3
 88 [-]: JMP       110          ; PC := 110
 89 [-]: GETUPVAL  R10 U3       ; R10 := U3
 90 [-]: TEST      R10 0        ; if not R10 then PC := 110
 91 [-]: JMP       110          ; PC := 110
 92 [-]: GETUPVAL  R10 U2       ; R10 := U2
 93 [-]: GETUPVAL  R11 U2       ; R11 := U2
 94 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 95 [-]: SELF      R12 R7 K15   ; R13 := R7; R12 := R7[0x48bc1580]
 96 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 97 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 98 [-]: SETTABLE  R10 R5 R11   ; R10[R5] := R11
 99 [-]: GETUPVAL  R10 U2       ; R10 := U2
100 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
101 [-]: GETGLOBAL R11 K16      ; R11 := 0xa810f4ea
102 [-]: LE        1 R11 R10    ; if R11 <= R10 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0[0x36822477]
105 [-]: CALL      R10 2 2      ; R10 := R10(R11)
106 [-]: MOVE      R2 R10       ; R2 := R10
107 [-]: JMP       110          ; PC := 110
108 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 109
109 [-]: LOADKB    R2 1 0       ; R2 := true
110 [-]: TEST      R2 0         ; if not R2 then PC := 114
111 [-]: JMP       114          ; PC := 114
112 [-]: GETUPVAL  R10 U4       ; R10 := U4
113 [-]: CALL      R10 1 1      ; R10()
114 [-]: RETURN    R2 2         ; return R2
115 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x64fb1586
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x5949b942
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R2 1 1       ; R2()
  8 [-]: LOADKB    R2 0 0       ; R2 := false
  9 [-]: RETURN    R2 2         ; return R2
 10 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; DisruptPowers := R0
  3 [-]: GETGLOBAL R0 K1        ; R0 := 0x0469f296
  4 [-]: LOADK     R1 K2        ; R1 := "NULLIFIER_DM"
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  7 [-]: LOADK     R2 K3        ; R2 := "NULLIFIER_AB"
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
 10 [-]: LOADK     R3 K4        ; R3 := "EFFECT_ANY"
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R3 K5        ; OnEnter := R3
 17 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R3 K6        ; OnExit := R3
 22 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: SETGLOBAL R3 K7        ; InsideLoop := R3
 25 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x8b9981f8
  2 [-]: TEST      R1 0         ; if not R1 then PC := 26
  3 [-]: JMP       26           ; PC := 26
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x248d342a
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x05909209]
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xecb2a793
 10 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K7        ; R5 := ZERO_ROTATION
 13 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K9        ; R3 := 0x691991f4
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x05909209]
 21 [-]: GETGLOBAL R4 K9        ; R4 := 0x691991f4
 22 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0xd1586535]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K7        ; R6 := ZERO_ROTATION
 25 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 26 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: GETGLOBAL R3 K2        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["nullifiedImmunities"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: GETGLOBAL R2 K2        ; R2 := _T
 18 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 19 [-]: SETTABLE  R2 K3 R3     ; R2["nullifiedImmunities"] := R3
 20 [-]: LOADBOOL  R2 1 0       ; R2 := true
 21 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x388577d5]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 24 [-]: GETGLOBAL R5 K2        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["nullifiedImmunities"]
 26 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: TEST      R4 1         ; if R4 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: LOADBOOL  R2 0 0       ; R2 := false
 31 [-]: GETGLOBAL R4 K2        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["nullifiedImmunities"]
 33 [-]: GETGLOBAL R5 K2        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["nullifiedImmunities"]
 35 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 36 [-]: ADD       R5 R5 K5     ; R5 := R5 + 1.000000
 37 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 38 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xed324116]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 41 [-]: MOVE      R6 R4        ; R6 := R4
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: TEST      R5 1         ; if R5 then PC := 96
 44 [-]: JMP       96           ; PC := 96
 45 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4[0x808b79e6]
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x808b79e6]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 96
 50 [-]: JMP       96           ; PC := 96
 51 [-]: EQ        0 R4 R1      ; if R4 ~= R1 then PC := 67
 52 [-]: JMP       67           ; PC := 67
 53 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x1ac1655c]
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xeb3c14da]
 56 [-]: GETUPVAL  R7 U0        ; R7 := U0
 57 [-]: LOADK     R8 25        ; R8 := 25.000000
 58 [-]: LOADK     R9 6         ; R9 := 6.000000
 59 [-]: LOADK     R10 4        ; R10 := 4.000000
 60 [-]: LOADK     R11 0        ; R11 := 0.000000
 61 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 62 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1[0x1ac1655c]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x857557de]
 65 [-]: GETUPVAL  R7 U0        ; R7 := U0
 66 [-]: CALL      R5 3 1       ; R5(R6,R7)
 67 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 68 [-]: GETGLOBAL R6 K2        ; R6 := _T
 69 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["nullifiedImmunities"]
 70 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: TEST      R5 0         ; if not R5 then PC := 125
 73 [-]: JMP       125          ; PC := 125
 74 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xc4dff581]
 75 [-]: LOADK     R7 0         ; R7 := 0.000000
 76 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 77 [-]: TEST      R5 0         ; if not R5 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R5 K2        ; R5 := _T
 80 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["nullifiedImmunities"]
 81 [-]: SETTABLE  R5 R3 K14    ; R5[R3] := 2.000000
 82 [-]: JMP       86           ; PC := 86
 83 [-]: GETGLOBAL R5 K2        ; R5 := _T
 84 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["nullifiedImmunities"]
 85 [-]: SETTABLE  R5 R3 K5     ; R5[R3] := 1.000000
 86 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xf2deaf69]
 87 [-]: GETGLOBAL R7 K16       ; R7 := gLotusNpcAvatarType
 88 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 89 [-]: TEST      R5 0         ; if not R5 then PC := 125
 90 [-]: JMP       125          ; PC := 125
 91 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0xffc58a04]
 92 [-]: LOADK     R7 0         ; R7 := 0.000000
 93 [-]: GETUPVAL  R8 U1        ; R8 := U1
 94 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 95 [-]: JMP       125          ; PC := 125
 96 [-]: TEST      R2 0         ; if not R2 then PC := 125
 97 [-]: JMP       125          ; PC := 125
 98 [-]: GETGLOBAL R5 K2        ; R5 := _T
 99 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["nullifiedImmunities"]
100 [-]: SETTABLE  R5 R3 K5     ; R5[R3] := 1.000000
101 [-]: SELF      R5 R1 K18    ; R6 := R1; R5 := R1[0xde321e6f]
102 [-]: CALL      R5 2 2       ; R5 := R5(R6)
103 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0xf7d48ee0]
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: TEST      R6 1         ; if R6 then PC := 125
109 [-]: JMP       125          ; PC := 125
110 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xd533f1cc]
111 [-]: LOADBOOL  R8 1 0       ; R8 := true
112 [-]: GETUPVAL  R9 U2        ; R9 := U2
113 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
114 [-]: GETGLOBAL R6 K21       ; R6 := 0x89326c93
115 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0x18d05d30]
116 [-]: CALL      R6 2 2       ; R6 := R6(R7)
117 [-]: TEST      R6 0         ; if not R6 then PC := 125
118 [-]: JMP       125          ; PC := 125
119 [-]: SELF      R6 R1 K23    ; R7 := R1; R6 := R1[0xd5f7912b]
120 [-]: GETGLOBAL R8 K24       ; R8 := 0x0469f296
121 [-]: LOADK     R9 K25       ; R9 := "InsideLoop"
122 [-]: CALL      R8 2 2       ; R8 := R8(R9)
123 [-]: LOADBOOL  R9 0 0       ; R9 := false
124 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
125 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["nullifiedImmunities"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETGLOBAL R2 K1        ; R2 := _T
 14 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 15 [-]: SETTABLE  R2 K2 R3     ; R2["nullifiedImmunities"] := R3
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x388577d5]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 19 [-]: GETGLOBAL R4 K1        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["nullifiedImmunities"]
 21 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 88
 24 [-]: JMP       88           ; PC := 88
 25 [-]: GETGLOBAL R3 K1        ; R3 := _T
 26 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["nullifiedImmunities"]
 27 [-]: GETGLOBAL R4 K1        ; R4 := _T
 28 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["nullifiedImmunities"]
 29 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 30 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1.000000
 31 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 32 [-]: GETGLOBAL R3 K1        ; R3 := _T
 33 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["nullifiedImmunities"]
 34 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 35 [-]: LE        0 R3 K5      ; if R3 > 0.000000 then PC := 88
 36 [-]: JMP       88           ; PC := 88
 37 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xed324116]
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 72
 43 [-]: JMP       72           ; PC := 72
 44 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x808b79e6]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0x808b79e6]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 72
 49 [-]: JMP       72           ; PC := 72
 50 [-]: EQ        0 R3 R1      ; if R3 ~= R1 then PC := 62
 51 [-]: JMP       62           ; PC := 62
 52 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x1ac1655c]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x55481e0d]
 55 [-]: GETUPVAL  R6 U0        ; R6 := U0
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x1ac1655c]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x571105c9]
 60 [-]: GETUPVAL  R6 U0        ; R6 := U0
 61 [-]: CALL      R4 3 1       ; R4(R5,R6)
 62 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xf2deaf69]
 63 [-]: GETGLOBAL R6 K12       ; R6 := gLotusNpcAvatarType
 64 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 65 [-]: TEST      R4 0         ; if not R4 then PC := 85
 66 [-]: JMP       85           ; PC := 85
 67 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x250a9055]
 68 [-]: LOADK     R6 0         ; R6 := 0.000000
 69 [-]: GETUPVAL  R7 U1        ; R7 := U1
 70 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 71 [-]: JMP       85           ; PC := 85
 72 [-]: SELF      R4 R1 K15    ; R5 := R1; R4 := R1[0xde321e6f]
 73 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 74 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0xf7d48ee0]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 77 [-]: MOVE      R6 R4        ; R6 := R4
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: TEST      R5 1         ; if R5 then PC := 85
 80 [-]: JMP       85           ; PC := 85
 81 [-]: SELF      R5 R4 K17    ; R6 := R4; R5 := R4[0xd533f1cc]
 82 [-]: LOADBOOL  R7 0 0       ; R7 := false
 83 [-]: GETUPVAL  R8 U2        ; R8 := U2
 84 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 85 [-]: GETGLOBAL R5 K1        ; R5 := _T
 86 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["nullifiedImmunities"]
 87 [-]: SETTABLE  R5 R2 K18    ; R5[R2] := nil
 88 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R0        ; R3 := R0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 27
  9 [-]: JMP       27           ; PC := 27
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 27
 14 [-]: JMP       27           ; PC := 27
 15 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x4592fff5]
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x0550eb01]
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K6        ; R2 := 0xcbd666e1
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: JMP       5            ; PC := 5
 27 [-]: RETURN    R0 1         ; return 



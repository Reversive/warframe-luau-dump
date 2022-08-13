; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xb009bbc6
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Fx/Enemies/Zariman/WraithPreDeathMat"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "WraithGhostVuln"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "DuviriReviveForm"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "GhostMode"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 14 [-]: LOADK     R5 K6        ; R5 := "BuffNearbyAlly"
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 17 [-]: LOADK     R6 K7        ; R6 := "DamageNearbyTenno"
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 20 [-]: LOADK     R7 K8        ; R7 := "PlayingPredeathAnim"
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 23 [-]: SETTABLE  R7 K9 K10    ; R7["ALLY"] := 1.000000
 24 [-]: SETTABLE  R7 K11 K12   ; R7["ENEMY"] := 2.000000
 25 [-]: SETTABLE  R7 K13 K14   ; R7["TENNO"] := 3.000000
 26 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1)
 27 [-]: MOVE      R0 R7        ; R0 := R7
 28 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: SETGLOBAL R9 K15       ; OnDuviriPreDeath := R9
 34 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 35 [-]: SETGLOBAL R9 K16       ; DuviriAvatarStart := R9
 36 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETGLOBAL R9 K17       ; OnPredeathSpawner := R9
 39 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: SETGLOBAL R9 K18       ; OnTennoDamage := R9
 42 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: SETGLOBAL R9 K19       ; OnAllyBuff := R9
 45 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: SETGLOBAL R9 K20       ; OnEnemyFinisher := R9
 48 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 51 [-]: MOVE      R0 R9        ; R0 := R9
 52 [-]: SETGLOBAL R10 K21      ; DuviriFinisherHit := R10
 53 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R2        ; R0 := R2
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: SETGLOBAL R10 K22      ; DuviriFinisherEnd := R10
 58 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 59 [-]: MOVE      R0 R3        ; R0 := R3
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R4        ; R0 := R4
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R8        ; R0 := R8
 64 [-]: MOVE      R0 R7        ; R0 := R7
 65 [-]: SETGLOBAL R10 K23      ; DuviriUpdateScript := R10
 66 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 67 [-]: SETGLOBAL R10 K24      ; RagdollEffects := R10
 68 [-]: CLOSURE   R10 12       ; R10 := closure(Function #13)
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: SETGLOBAL R10 K25      ; DisableInvulnerability := R10
 71 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xfb669000]
  3 [-]: GETGLOBAL R3 K2        ; R3 := gLotusNpcAvatarType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd1586535]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 0         ; R5 := 0.000000
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0x86f495d5
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: LOADNIL   R2 R2        ; R2 := nil
 10 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 11 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 12 [-]: LOADNIL   R5 R5        ; R5 := nil
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: LEN       R7 R1        ; R7 := # R1
 15 [-]: LOADK     R8 1         ; R8 := 1.000000
 16 [-]: FORPREP   R6 92        ; R6 -= R8; PC := 92
 17 [-]: GETTABLE  R10 R1 R9    ; R10 := R1[R9]
 18 [-]: EQ        1 R10 R0     ; if R10 == R0 then PC := 92
 19 [-]: JMP       92           ; PC := 92
 20 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0x2047cfe7]
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: TEST      R11 1        ; if R11 then PC := 92
 23 [-]: JMP       92           ; PC := 92
 24 [-]: SELF      R11 R0 K6    ; R12 := R0; R11 := R0[0x3dc003a3]
 25 [-]: MOVE      R13 R10      ; R13 := R10
 26 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 27 [-]: TEST      R11 0        ; if not R11 then PC := 92
 28 [-]: JMP       92           ; PC := 92
 29 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0x6f8babf9]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: TEST      R11 1        ; if R11 then PC := 92
 32 [-]: JMP       92           ; PC := 92
 33 [-]: SELF      R11 R10 K8   ; R12 := R10; R11 := R10[0x10ba8e3e]
 34 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 35 [-]: TEST      R11 1        ; if R11 then PC := 92
 36 [-]: JMP       92           ; PC := 92
 37 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10[0x13fe5c2e]
 38 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 39 [-]: TEST      R11 1        ; if R11 then PC := 92
 40 [-]: JMP       92           ; PC := 92
 41 [-]: SELF      R11 R10 K10  ; R12 := R10; R11 := R10[0xfa9e477f]
 42 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 43 [-]: GETGLOBAL R12 K11      ; R12 := 0x7b998233
 44 [-]: MOVE      R13 R11      ; R13 := R11
 45 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 46 [-]: TEST      R12 1        ; if R12 then PC := 92
 47 [-]: JMP       92           ; PC := 92
 48 [-]: SELF      R12 R11 K12  ; R13 := R11; R12 := R11[0x5e81fe30]
 49 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
 50 [-]: LOADK     R15 K14      ; R15 := "Converting"
 51 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 52 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 53 [-]: TEST      R12 1        ; if R12 then PC := 92
 54 [-]: JMP       92           ; PC := 92
 55 [-]: SELF      R12 R11 K15  ; R13 := R11; R12 := R11[0x870f0adf]
 56 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
 57 [-]: LOADK     R15 K16      ; R15 := "PowerSuitImmunity"
 58 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 59 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 60 [-]: LE        0 R12 K17    ; if R12 > 0.000000 then PC := 92
 61 [-]: JMP       92           ; PC := 92
 62 [-]: GETGLOBAL R12 K18      ; R12 := 0xc0da2b81
 63 [-]: SELF      R13 R0 K3    ; R14 := R0; R13 := R0[0xd1586535]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: SELF      R14 R10 K3   ; R15 := R10; R14 := R10[0xd1586535]
 66 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 67 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 68 [-]: SELF      R13 R10 K19  ; R14 := R10; R13 := R10[0x808b79e6]
 69 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 70 [-]: GETGLOBAL R14 K13      ; R14 := 0x0469f296
 71 [-]: LOADK     R15 K20      ; R15 := "Duviri"
 72 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 73 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 84
 74 [-]: JMP       84           ; PC := 84
 75 [-]: GETGLOBAL R13 K21      ; R13 := 0x33bdd652
 76 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0x23d5322f]
 77 [-]: MOVE      R14 R4       ; R14 := R4
 78 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 79 [-]: MOVE      R16 R10      ; R16 := R10
 80 [-]: MOVE      R17 R12      ; R17 := R12
 81 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 82 [-]: CALL      R13 3 1      ; R13(R14,R15)
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R13 K21      ; R13 := 0x33bdd652
 85 [-]: GETTABLE  R13 R13 K22  ; R13 := R13[0x23d5322f]
 86 [-]: MOVE      R14 R3       ; R14 := R3
 87 [-]: NEWTABLE  R15 2 0      ; R15 := {}
 88 [-]: MOVE      R16 R10      ; R16 := R10
 89 [-]: MOVE      R17 R12      ; R17 := R12
 90 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
 91 [-]: CALL      R13 3 1      ; R13(R14,R15)
 92 [-]: FORLOOP   R6 17        ; R6 += R8; if R6 <= R7 then begin PC := 17; R9 := R6 end
 93 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1.1)
 94 [-]: GETGLOBAL R14 K21      ; R14 := 0x33bdd652
 95 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0xf21b1d8e]
 96 [-]: MOVE      R15 R4       ; R15 := R4
 97 [-]: MOVE      R16 R13      ; R16 := R13
 98 [-]: CALL      R14 3 1      ; R14(R15,R16)
 99 [-]: GETGLOBAL R14 K21      ; R14 := 0x33bdd652
100 [-]: GETTABLE  R14 R14 K23  ; R14 := R14[0xf21b1d8e]
101 [-]: MOVE      R15 R3       ; R15 := R3
102 [-]: MOVE      R16 R13      ; R16 := R13
103 [-]: CALL      R14 3 1      ; R14(R15,R16)
104 [-]: LEN       R14 R4       ; R14 := # R4
105 [-]: LT        0 K17 R14    ; if 0.000000 >= R14 then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETUPVAL  R14 U0       ; R14 := U0
108 [-]: GETTABLE  R5 R14 K24   ; R5 := R14["ALLY"]
109 [-]: GETTABLE  R14 R4 K25   ; R14 := R4[1.000000]
110 [-]: GETTABLE  R2 R14 K25   ; R2 := R14[1.000000]
111 [-]: LEN       R14 R3       ; R14 := # R3
112 [-]: LT        0 K17 R14    ; if 0.000000 >= R14 then PC := 118
113 [-]: JMP       118          ; PC := 118
114 [-]: GETUPVAL  R14 U0       ; R14 := U0
115 [-]: GETTABLE  R5 R14 K26   ; R5 := R14["ENEMY"]
116 [-]: GETTABLE  R14 R3 K25   ; R14 := R3[1.000000]
117 [-]: GETTABLE  R2 R14 K25   ; R2 := R14[1.000000]
118 [-]: MOVE      R14 R2       ; R14 := R2
119 [-]: MOVE      R15 R5       ; R15 := R5
120 [-]: RETURN    R14 3        ; return R14,R15
121 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0[2.000000]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1[2.000000]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 6
  6 [-]: LOADBOOL  R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 87
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xde321e6f]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x7f6ebe4e]
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1ac1655c]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xfcda5f89]
 14 [-]: LOADBOOL  R4 0 0       ; R4 := false
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x47901f07]
 17 [-]: GETGLOBAL R4 K6        ; R4 := 0xbb95a4be
 18 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 19 [-]: GETGLOBAL R6 K8        ; R6 := ZERO_VECTOR
 20 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_ROTATION
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 23 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x6771a26f]
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x3b832566]
 28 [-]: LOADBOOL  R5 0 0       ; R5 := false
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x4d29b3a5]
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: LOADK     R6 1         ; R6 := 1.000000
 33 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 34 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x4d29b3a5]
 35 [-]: LOADK     R5 1         ; R5 := 1.000000
 36 [-]: LOADK     R6 1         ; R6 := 1.000000
 37 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 38 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2[0xeade8050]
 39 [-]: GETUPVAL  R5 U0        ; R5 := U0
 40 [-]: LOADK     R6 15        ; R6 := 15.000000
 41 [-]: LOADK     R7 1         ; R7 := 1.000000
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 44 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0xa383de31]
 45 [-]: GETUPVAL  R5 U1        ; R5 := U1
 46 [-]: LOADK     R6 25        ; R6 := 25.000000
 47 [-]: LOADK     R7 6         ; R7 := 6.000000
 48 [-]: LOADK     R8 0         ; R8 := 0.000000
 49 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 50 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0xa383de31]
 51 [-]: GETUPVAL  R5 U0        ; R5 := U0
 52 [-]: LOADK     R6 13        ; R6 := 13.000000
 53 [-]: LOADK     R7 6         ; R7 := 6.000000
 54 [-]: LOADK     R8 10        ; R8 := 10.000000
 55 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 56 [-]: SELF      R3 R1 K16    ; R4 := R1; R3 := R1[0xa383de31]
 57 [-]: GETUPVAL  R5 U2        ; R5 := U2
 58 [-]: LOADK     R6 13        ; R6 := 13.000000
 59 [-]: LOADK     R7 6         ; R7 := 6.000000
 60 [-]: LOADK     R8 0         ; R8 := 0.000000
 61 [-]: LOADNIL   R9 R9        ; R9 := nil
 62 [-]: LOADBOOL  R10 1 0      ; R10 := true
 63 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 64 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0x4cb29d1c]
 65 [-]: GETUPVAL  R5 U2        ; R5 := U2
 66 [-]: LOADK     R6 13        ; R6 := 13.000000
 67 [-]: LOADK     R7 6         ; R7 := 6.000000
 68 [-]: LOADK     R8 0         ; R8 := 0.000000
 69 [-]: LOADNIL   R9 R9        ; R9 := nil
 70 [-]: LOADBOOL  R10 1 0      ; R10 := true
 71 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 72 [-]: SELF      R3 R1 K18    ; R4 := R1; R3 := R1[0x0556ace6]
 73 [-]: GETUPVAL  R5 U2        ; R5 := U2
 74 [-]: LOADK     R6 13        ; R6 := 13.000000
 75 [-]: LOADK     R7 6         ; R7 := 6.000000
 76 [-]: LOADK     R8 0         ; R8 := 0.000000
 77 [-]: LOADNIL   R9 R9        ; R9 := nil
 78 [-]: LOADBOOL  R10 1 0      ; R10 := true
 79 [-]: CALL      R3 8 1       ; R3(R4,R5,R6,R7,R8,R9,R10)
 80 [-]: SELF      R3 R1 K19    ; R4 := R1; R3 := R1[0xb8b60bd3]
 81 [-]: LOADK     R5 25        ; R5 := 25.000000
 82 [-]: GETUPVAL  R6 U2        ; R6 := U2
 83 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 84 [-]: SELF      R3 R1 K20    ; R4 := R1; R3 := R1[0x857557de]
 85 [-]: GETUPVAL  R5 U2        ; R5 := U2
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1[0xaa0faa2c]
 88 [-]: LOADK     R5 0         ; R5 := 0.000000
 89 [-]: GETUPVAL  R6 U2        ; R6 := U2
 90 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 91 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1[0xaa0faa2c]
 92 [-]: LOADK     R5 3         ; R5 := 3.000000
 93 [-]: GETUPVAL  R6 U2        ; R6 := U2
 94 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 95 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1[0xaa0faa2c]
 96 [-]: LOADK     R5 5         ; R5 := 5.000000
 97 [-]: GETUPVAL  R6 U2        ; R6 := U2
 98 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 99 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1[0xaa0faa2c]
100 [-]: LOADK     R5 6         ; R5 := 6.000000
101 [-]: GETUPVAL  R6 U2        ; R6 := U2
102 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
103 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1[0xaa0faa2c]
104 [-]: LOADK     R5 9         ; R5 := 9.000000
105 [-]: GETUPVAL  R6 U2        ; R6 := U2
106 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
107 [-]: SELF      R3 R0 K22    ; R4 := R0; R3 := R0[0xffc58a04]
108 [-]: LOADK     R5 0         ; R5 := 0.000000
109 [-]: GETUPVAL  R6 U2        ; R6 := U2
110 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
111 [-]: SELF      R3 R0 K24    ; R4 := R0; R3 := R0[0x6b9847c6]
112 [-]: LOADBOOL  R5 0 0       ; R5 := false
113 [-]: CALL      R3 3 1       ; R3(R4,R5)
114 [-]: GETGLOBAL R3 K25       ; R3 := 0x89326c93
115 [-]: SELF      R3 R3 K26    ; R4 := R3; R3 := R3[0x05909209]
116 [-]: GETGLOBAL R5 K27       ; R5 := 0x517c017d
117 [-]: SELF      R6 R0 K28    ; R7 := R0; R6 := R0[0xf6ebd926]
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: GETGLOBAL R7 K29       ; R7 := 0xa421af95
120 [-]: LOADK     R8 0         ; R8 := 0.000000
121 [-]: LOADK     R9 0         ; R9 := 0.500000
122 [-]: LOADK     R10 0        ; R10 := 0.000000
123 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
124 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
125 [-]: SELF      R7 R0 K30    ; R8 := R0; R7 := R0[0xcb3851b8]
126 [-]: CALL      R7 2 2       ; R7 := R7(R8)
127 [-]: MOVE      R8 R0        ; R8 := R0
128 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
129 [-]: SELF      R3 R0 K31    ; R4 := R0; R3 := R0[0x92f090c5]
130 [-]: GETGLOBAL R5 K32       ; R5 := 0x1b05d73a
131 [-]: CALL      R3 3 1       ; R3(R4,R5)
132 [-]: SELF      R3 R0 K33    ; R4 := R0; R3 := R0[0xc9f6a7d7]
133 [-]: GETGLOBAL R5 K34       ; R5 := 0x7ed0a956
134 [-]: LOADK     R6 K35       ; R6 := "/Lotus/Sounds/Enemies/Zariman/Wraith/ZarimanWraithVoidFlyLoopSeq"
135 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
136 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
137 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
138 [-]: MOVE      R5 R3        ; R5 := R3
139 [-]: CALL      R4 2 2       ; R4 := R4(R5)
140 [-]: TEST      R4 1         ; if R4 then PC := 148
141 [-]: JMP       148          ; PC := 148
142 [-]: SELF      R4 R3 K36    ; R5 := R3; R4 := R3[0xf37943ff]
143 [-]: CALL      R4 2 2       ; R4 := R4(R5)
144 [-]: TEST      R4 1         ; if R4 then PC := 148
145 [-]: JMP       148          ; PC := 148
146 [-]: SELF      R4 R3 K37    ; R5 := R3; R4 := R3[0x383d2e7d]
147 [-]: CALL      R4 2 1       ; R4(R5)
148 [-]: SELF      R4 R0 K38    ; R5 := R0; R4 := R0[0x2047cfe7]
149 [-]: CALL      R4 2 2       ; R4 := R4(R5)
150 [-]: TEST      R4 0         ; if not R4 then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: RETURN    R0 1         ; return 
153 [-]: GETGLOBAL R4 K25       ; R4 := 0x89326c93
154 [-]: SELF      R4 R4 K39    ; R5 := R4; R4 := R4[0x18d05d30]
155 [-]: CALL      R4 2 2       ; R4 := R4(R5)
156 [-]: TEST      R4 0         ; if not R4 then PC := 166
157 [-]: JMP       166          ; PC := 166
158 [-]: SELF      R4 R0 K40    ; R5 := R0; R4 := R0[0xfa9e477f]
159 [-]: CALL      R4 2 2       ; R4 := R4(R5)
160 [-]: SELF      R5 R4 K41    ; R6 := R4; R5 := R4[0x6e0c2ee3]
161 [-]: GETUPVAL  R7 U3        ; R7 := U3
162 [-]: LOADK     R8 1         ; R8 := 1.000000
163 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
164 [-]: SELF      R5 R4 K42    ; R6 := R4; R5 := R4[0x64aef613]
165 [-]: CALL      R5 2 1       ; R5(R6)
166 [-]: SELF      R5 R2 K43    ; R6 := R2; R5 := R2[0xf7d48ee0]
167 [-]: CALL      R5 2 2       ; R5 := R5(R6)
168 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
169 [-]: MOVE      R7 R5        ; R7 := R5
170 [-]: CALL      R6 2 2       ; R6 := R6(R7)
171 [-]: TEST      R6 1         ; if R6 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: SELF      R6 R5 K44    ; R7 := R5; R6 := R5[0x707cd1f0]
174 [-]: CALL      R6 2 1       ; R6(R7)
175 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 K1        ; R2 := 0.100000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x88efc25e
  6 [-]: LOADK     R4 K4        ; R4 := "/Lotus/Types/Enemies/Duviri/Avatars/DuviriEtherealEntity"
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x65a35a5c]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 17 [-]: LOADBOOL  R6 1 0       ; R6 := true
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 18
  5 [-]: JMP       18           ; PC := 18
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x2b54251b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 39
 12 [-]: JMP       39           ; PC := 39
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x01883505]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: LOADBOOL  R5 0 0       ; R5 := false
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: JMP       39           ; PC := 39
 18 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 19 [-]: LOADK     R3 1         ; R3 := 1.000000
 20 [-]: CALL      R2 2 1       ; R2(R3)
 21 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2b54251b]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2b54251b]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: MOVE      R2 R3        ; R2 := R3
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       23           ; PC := 23
 35 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x01883505]
 36 [-]: GETUPVAL  R5 U0        ; R5 := U0
 37 [-]: LOADBOOL  R6 0 0       ; R6 := false
 38 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 181
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xfa9e477f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R2        ; R4 := R2
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x952c0759]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x2047cfe7]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0xfb3bba96]
 35 [-]: CALL      R3 2 1       ; R3(R4)
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x9b2e6c87]
 38 [-]: MOVE      R5 R1        ; R5 := R1
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: LT        0 R3 K6      ; if R3 >= 9.000000 then PC := 66
 41 [-]: JMP       66           ; PC := 66
 42 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xc45c884b]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: GETGLOBAL R5 K8        ; R5 := 0x661d93df
 45 [-]: MUL       R5 R4 R5     ; R5 := R4 * R5
 46 [-]: GETGLOBAL R6 K9        ; R6 := 0x91d85e5f
 47 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 48 [-]: GETGLOBAL R6 K10       ; R6 := 0x89326c93
 49 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x97dcff30]
 50 [-]: MOVE      R8 R0        ; R8 := R0
 51 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xf6ebd926]
 52 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 53 [-]: MOVE      R10 R5       ; R10 := R5
 54 [-]: GETGLOBAL R11 K13      ; R11 := 0x3de944a9
 55 [-]: LOADK     R12 200      ; R12 := 200.000000
 56 [-]: LOADK     R13 0        ; R13 := 0.000000
 57 [-]: LOADNIL   R14 R15      ; R14 := R15 := nil
 58 [-]: LOADK     R16 19       ; R16 := 19.000000
 59 [-]: LOADBOOL  R17 0 0      ; R17 := false
 60 [-]: LOADBOOL  R18 1 0      ; R18 := true
 61 [-]: LOADBOOL  R19 0 0      ; R19 := false
 62 [-]: LOADK     R20 1        ; R20 := 1.000000
 63 [-]: LOADBOOL  R21 1 0      ; R21 := true
 64 [-]: LOADNIL   R22 R22      ; R22 := nil
 65 [-]: CALL      R6 17 1      ; R6(R7,R8,R9,R10,R11,R12,R13,R14,R15,R16,R17,R18,R19,R20,R21,R22)
 66 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xfa9e477f]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x952c0759]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x23835412]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 28 [-]: MOVE      R4 R2        ; R4 := R2
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 1         ; if R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x2047cfe7]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 0         ; if not R3 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x9b2e6c87]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 40 [-]: LT        0 R3 K6      ; if R3 >= 9.000000 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: SELF      R4 R2 K7     ; R5 := R2; R4 := R2[0xc45c884b]
 43 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 44 [-]: SELF      R5 R2 K8     ; R6 := R2; R5 := R2[0x8623cf14]
 45 [-]: ADD       R7 R4 K9     ; R7 := R4 + 10.000000
 46 [-]: CALL      R5 3 1       ; R5(R6,R7)
 47 [-]: SELF      R5 R2 K10    ; R6 := R2; R5 := R2[0x014db014]
 48 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xb40c191a]
 49 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 50 [-]: LOADBOOL  R8 1 0       ; R8 := true
 51 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 52 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xfb3bba96]
 53 [-]: CALL      R5 2 1       ; R5(R6)
 54 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 246
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xfa9e477f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x952c0759]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xfa9e477f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x23835412]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x2047cfe7]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: TEST      R3 0         ; if not R3 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x6f8babf9]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 73
 36 [-]: JMP       73           ; PC := 73
 37 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0xa15bbfab]
 38 [-]: GETGLOBAL R5 K7        ; R5 := 0x8e1f071e
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETGLOBAL R3 K8        ; R3 := 0x3d106989
 42 [-]: LOADK     R4 K9        ; R4 := "Duviri struggle started"
 43 [-]: CALL      R3 2 1       ; R3(R4)
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 47 [-]: TEST      R3 1         ; if R3 then PC := 70
 48 [-]: JMP       70           ; PC := 70
 49 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x2047cfe7]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: TEST      R3 1         ; if R3 then PC := 70
 52 [-]: JMP       70           ; PC := 70
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 54 [-]: MOVE      R4 R2        ; R4 := R2
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0x2047cfe7]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: TEST      R3 1         ; if R3 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x6f8babf9]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: TEST      R3 0         ; if not R3 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 67 [-]: LOADK     R4 0         ; R4 := 0.000000
 68 [-]: CALL      R3 2 1       ; R3(R4)
 69 [-]: JMP       44           ; PC := 44
 70 [-]: GETGLOBAL R3 K8        ; R3 := 0x3d106989
 71 [-]: LOADK     R4 K11       ; R4 := "Duviri struggle ended"
 72 [-]: CALL      R3 2 1       ; R3(R4)
 73 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := " Means the victim died mid finisher"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 20
  8 [-]: JMP       20           ; PC := 20
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2047cfe7]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x66472bf5]
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x01883505]
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 20 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 32
 24 [-]: JMP       32           ; PC := 32
 25 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 1         ; if R2 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x66472bf5]
 30 [-]: LOADK     R4 0         ; R4 := 0.000000
 31 [-]: CALL      R2 3 1       ; R2(R3,R4)
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x31a3964d]
 20 [-]: LOADK     R5 41        ; R5 := 41.000000
 21 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K5        ; R7 := "Consume"
 23 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 24 [-]: CALL      R3 0 1       ; R3(R4,...)
 25 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x47901f07]
 26 [-]: GETGLOBAL R5 K7        ; R5 := 0x9ef4851f
 27 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 28 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 29 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 30 [-]: MOVE      R9 R0        ; R9 := R0
 31 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 32 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x47901f07]
 33 [-]: GETGLOBAL R5 K11       ; R5 := 0x41d7f76c
 34 [-]: GETGLOBAL R6 K8        ; R6 := EMPTY_SYMBOL
 35 [-]: GETGLOBAL R7 K9        ; R7 := ZERO_VECTOR
 36 [-]: GETGLOBAL R8 K10       ; R8 := ZERO_ROTATION
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 39 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0x043dad9d]
 40 [-]: LOADBOOL  R5 1 0       ; R5 := true
 41 [-]: CALL      R3 3 1       ; R3(R4,R5)
 42 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x66472bf5]
 43 [-]: LOADK     R5 1         ; R5 := 1.000000
 44 [-]: CALL      R3 3 1       ; R3(R4,R5)
 45 [-]: LOADK     R3 0         ; R3 := 0.000000
 46 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 47 [-]: MOVE      R5 R0        ; R5 := R0
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 86
 50 [-]: JMP       86           ; PC := 86
 51 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x2047cfe7]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 86
 54 [-]: JMP       86           ; PC := 86
 55 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 86
 59 [-]: JMP       86           ; PC := 86
 60 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x2047cfe7]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: SELF      R4 R0 K15    ; R5 := R0; R4 := R0[0x6f8babf9]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: TEST      R4 0         ; if not R4 then PC := 86
 67 [-]: JMP       86           ; PC := 86
 68 [-]: LE        0 R3 K16     ; if R3 > 1.000000 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0[0x66472bf5]
 71 [-]: SUB       R6 K16 R3    ; R6 := 1.000000 - R3
 72 [-]: CALL      R4 3 1       ; R4(R5,R6)
 73 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x66472bf5]
 74 [-]: MOVE      R6 R3        ; R6 := R3
 75 [-]: CALL      R4 3 1       ; R4(R5,R6)
 76 [-]: GETGLOBAL R4 K17       ; R4 := 0x67652851
 77 [-]: CALL      R4 1 2       ; R4 := R4()
 78 [-]: MUL       R4 R4 K18    ; R4 := R4 * 0.300000
 79 [-]: ADD       R3 R3 R4     ; R3 := R3 + R4
 80 [-]: JMP       82           ; PC := 82
 81 [-]: LOADK     R4 0         ; R4 := 0.000000
 82 [-]: GETGLOBAL R5 K19       ; R5 := 0xcbd666e1
 83 [-]: LOADK     R6 0         ; R6 := 0.000000
 84 [-]: CALL      R5 2 1       ; R5(R6)
 85 [-]: JMP       46           ; PC := 46
 86 [-]: GETUPVAL  R5 U0        ; R5 := U0
 87 [-]: MOVE      R6 R0        ; R6 := R0
 88 [-]: MOVE      R7 R1        ; R7 := R1
 89 [-]: CALL      R5 3 1       ; R5(R6,R7)
 90 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 318
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 12 [-]: MOVE      R3 R1        ; R3 := R1
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0xfa9e477f]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 0         ; if not R3 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x66472bf5]
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: CALL      R3 3 1       ; R3(R4,R5)
 35 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 36 [-]: LOADK     R4 K5        ; R4 := "targetAvatar "
 37 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xcde10c4a]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xed4e0128]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0[0x1ac1655c]
 44 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 45 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xde321e6f]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 48 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x18d05d30]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xa31ba7ee]
 53 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xb40c191a]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: LOADBOOL  R8 0 0       ; R8 := false
 56 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 57 [-]: SELF      R5 R3 K14    ; R6 := R3; R5 := R3[0x7b1c3d01]
 58 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0xb87f958d]
 59 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 60 [-]: CALL      R5 0 1       ; R5(R6,...)
 61 [-]: SELF      R5 R0 K16    ; R6 := R0; R5 := R0[0x014db014]
 62 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xb40c191a]
 63 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 64 [-]: CALL      R5 0 1       ; R5(R6,...)
 65 [-]: SELF      R5 R3 K17    ; R6 := R3; R5 := R3[0x57369b8b]
 66 [-]: SELF      R7 R3 K15    ; R8 := R3; R7 := R3[0xb87f958d]
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R5 0 1       ; R5(R6,...)
 69 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3[0x35577788]
 70 [-]: LOADBOOL  R7 1 0       ; R7 := true
 71 [-]: CALL      R5 3 1       ; R5(R6,R7)
 72 [-]: SELF      R5 R0 K19    ; R6 := R0; R5 := R0[0xad10e5bc]
 73 [-]: GETGLOBAL R7 K20       ; R7 := 0xbb95a4be
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0xb2532845]
 76 [-]: GETGLOBAL R7 K22       ; R7 := 0x0469f296
 77 [-]: LOADK     R8 K23       ; R8 := "Landing"
 78 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 79 [-]: CALL      R5 0 1       ; R5(R6,...)
 80 [-]: SELF      R5 R3 K24    ; R6 := R3; R5 := R3[0x8e3e343e]
 81 [-]: GETUPVAL  R7 U1        ; R7 := U1
 82 [-]: CALL      R5 3 1       ; R5(R6,R7)
 83 [-]: SELF      R5 R3 K25    ; R6 := R3; R5 := R3[0x9326ca4b]
 84 [-]: GETUPVAL  R7 U1        ; R7 := U1
 85 [-]: CALL      R5 3 1       ; R5(R6,R7)
 86 [-]: SELF      R5 R3 K26    ; R6 := R3; R5 := R3[0x82c5db85]
 87 [-]: GETUPVAL  R7 U1        ; R7 := U1
 88 [-]: CALL      R5 3 1       ; R5(R6,R7)
 89 [-]: SELF      R5 R3 K27    ; R6 := R3; R5 := R3[0x0f68c2b7]
 90 [-]: LOADK     R7 0         ; R7 := 0.000000
 91 [-]: GETUPVAL  R8 U1        ; R8 := U1
 92 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 93 [-]: SELF      R5 R3 K27    ; R6 := R3; R5 := R3[0x0f68c2b7]
 94 [-]: LOADK     R7 3         ; R7 := 3.000000
 95 [-]: GETUPVAL  R8 U1        ; R8 := U1
 96 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 97 [-]: SELF      R5 R3 K27    ; R6 := R3; R5 := R3[0x0f68c2b7]
 98 [-]: LOADK     R7 5         ; R7 := 5.000000
 99 [-]: GETUPVAL  R8 U1        ; R8 := U1
100 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
101 [-]: SELF      R5 R3 K27    ; R6 := R3; R5 := R3[0x0f68c2b7]
102 [-]: LOADK     R7 6         ; R7 := 6.000000
103 [-]: GETUPVAL  R8 U1        ; R8 := U1
104 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
105 [-]: SELF      R5 R3 K27    ; R6 := R3; R5 := R3[0x0f68c2b7]
106 [-]: LOADK     R7 9         ; R7 := 9.000000
107 [-]: GETUPVAL  R8 U1        ; R8 := U1
108 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
109 [-]: SELF      R5 R0 K29    ; R6 := R0; R5 := R0[0x250a9055]
110 [-]: LOADK     R7 0         ; R7 := 0.000000
111 [-]: GETUPVAL  R8 U1        ; R8 := U1
112 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
113 [-]: SELF      R5 R0 K31    ; R6 := R0; R5 := R0[0x6b9847c6]
114 [-]: LOADBOOL  R7 1 0       ; R7 := true
115 [-]: CALL      R5 3 1       ; R5(R6,R7)
116 [-]: SELF      R5 R3 K32    ; R6 := R3; R5 := R3[0xde9ee3a4]
117 [-]: LOADK     R7 25        ; R7 := 25.000000
118 [-]: GETUPVAL  R8 U1        ; R8 := U1
119 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
120 [-]: SELF      R5 R3 K33    ; R6 := R3; R5 := R3[0x571105c9]
121 [-]: GETUPVAL  R7 U1        ; R7 := U1
122 [-]: CALL      R5 3 1       ; R5(R6,R7)
123 [-]: SELF      R5 R0 K34    ; R6 := R0; R5 := R0[0x043dad9d]
124 [-]: LOADBOOL  R7 1 0       ; R7 := true
125 [-]: CALL      R5 3 1       ; R5(R6,R7)
126 [-]: SELF      R5 R0 K35    ; R6 := R0; R5 := R0[0xfcda5f89]
127 [-]: LOADBOOL  R7 1 0       ; R7 := true
128 [-]: CALL      R5 3 1       ; R5(R6,R7)
129 [-]: SELF      R5 R4 K36    ; R6 := R4; R5 := R4[0x3b832566]
130 [-]: LOADBOOL  R7 1 0       ; R7 := true
131 [-]: CALL      R5 3 1       ; R5(R6,R7)
132 [-]: SELF      R5 R0 K37    ; R6 := R0; R5 := R0[0x92f090c5]
133 [-]: LOADNIL   R7 R7        ; R7 := nil
134 [-]: CALL      R5 3 1       ; R5(R6,R7)
135 [-]: SELF      R5 R0 K38    ; R6 := R0; R5 := R0[0xc9f6a7d7]
136 [-]: GETGLOBAL R7 K39       ; R7 := 0x7ed0a956
137 [-]: LOADK     R8 K40       ; R8 := "/Lotus/Sounds/Enemies/Zariman/Wraith/ZarimanWraithVoidFlyLoopSeq"
138 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
139 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
140 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
141 [-]: MOVE      R7 R5        ; R7 := R5
142 [-]: CALL      R6 2 2       ; R6 := R6(R7)
143 [-]: TEST      R6 1         ; if R6 then PC := 151
144 [-]: JMP       151          ; PC := 151
145 [-]: SELF      R6 R5 K41    ; R7 := R5; R6 := R5[0xf37943ff]
146 [-]: CALL      R6 2 2       ; R6 := R6(R7)
147 [-]: TEST      R6 0         ; if not R6 then PC := 151
148 [-]: JMP       151          ; PC := 151
149 [-]: SELF      R6 R5 K42    ; R7 := R5; R6 := R5[0xf4e253b6]
150 [-]: CALL      R6 2 1       ; R6(R7)
151 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xfa9e477f]
152 [-]: CALL      R6 2 2       ; R6 := R6(R7)
153 [-]: MOVE      R2 R6        ; R2 := R6
154 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
155 [-]: MOVE      R7 R2        ; R7 := R2
156 [-]: CALL      R6 2 2       ; R6 := R6(R7)
157 [-]: TEST      R6 1         ; if R6 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: SELF      R6 R2 K43    ; R7 := R2; R6 := R2[0x73026613]
160 [-]: GETUPVAL  R8 U2        ; R8 := U2
161 [-]: CALL      R6 3 1       ; R6(R7,R8)
162 [-]: SELF      R6 R2 K44    ; R7 := R2; R6 := R2[0x64aef613]
163 [-]: CALL      R6 2 1       ; R6(R7)
164 [-]: SELF      R6 R1 K45    ; R7 := R1; R6 := R1[0xa2880940]
165 [-]: CALL      R6 2 1       ; R6(R7)
166 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 387
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x88efc25e
  3 [-]: LOADK     R4 K2        ; R4 := "/Lotus/Types/Enemies/Duviri/Avatars/DuviriEtherealEntity"
  4 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  5 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
  7 [-]: LOADK     R3 K4        ; R3 := 0.100000
  8 [-]: CALL      R2 2 1       ; R2(R3)
  9 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x65a35a5c]
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 17 [-]: LOADBOOL  R6 1 0       ; R6 := true
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 160
 23 [-]: JMP       160          ; PC := 160
 24 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x2047cfe7]
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 160
 27 [-]: JMP       160          ; PC := 160
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 29 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0[0xfa9e477f]
 30 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 31 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 32 [-]: TEST      R2 1         ; if R2 then PC := 160
 33 [-]: JMP       160          ; PC := 160
 34 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xfa9e477f]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x870f0adf]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 40 [-]: MOVE      R5 R3        ; R5 := R3
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: TEST      R4 1         ; if R4 then PC := 156
 43 [-]: JMP       156          ; PC := 156
 44 [-]: LE        0 K11 R3     ; if 1.000000 > R3 then PC := 156
 45 [-]: JMP       156          ; PC := 156
 46 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0x952c0759]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: GETUPVAL  R5 U1        ; R5 := U1
 49 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: GETUPVAL  R5 U2        ; R5 := U2
 52 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETUPVAL  R5 U3        ; R5 := U3
 55 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: GETGLOBAL R5 K7        ; R5 := EMPTY_SYMBOL
 58 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 156
 59 [-]: JMP       156          ; PC := 156
 60 [-]: SELF      R5 R2 K13    ; R6 := R2; R5 := R2[0x23835412]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 63 [-]: MOVE      R7 R5        ; R7 := R5
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: TEST      R6 1         ; if R6 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5[0x2047cfe7]
 68 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 69 [-]: TEST      R6 1         ; if R6 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x13fe5c2e]
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: NOT       R6 R6        ; R6 := not R6
 74 [-]: JMP       77           ; PC := 77
 75 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 76
 76 [-]: LOADBOOL  R6 1 0       ; R6 := true
 77 [-]: TEST      R6 0         ; if not R6 then PC := 92
 78 [-]: JMP       92           ; PC := 92
 79 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0x6f8babf9]
 80 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 81 [-]: TEST      R7 1         ; if R7 then PC := 87
 82 [-]: JMP       87           ; PC := 87
 83 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0x10ba8e3e]
 84 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 85 [-]: TEST      R7 0         ; if not R7 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R7 R5 K17    ; R8 := R5; R7 := R5[0x3b4ecb65]
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: EQ        1 R0 R7      ; if R0 == R7 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: LOADBOOL  R6 0 0       ; R6 := false
 92 [-]: TEST      R6 0         ; if not R6 then PC := 116
 93 [-]: JMP       116          ; PC := 116
 94 [-]: SELF      R7 R5 K18    ; R8 := R5; R7 := R5[0xf2deaf69]
 95 [-]: GETGLOBAL R9 K19       ; R9 := gTennoAvatarType
 96 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 97 [-]: TEST      R7 1         ; if R7 then PC := 116
 98 [-]: JMP       116          ; PC := 116
 99 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
100 [-]: SELF      R8 R5 K9     ; R9 := R5; R8 := R5[0xfa9e477f]
101 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
102 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
103 [-]: TEST      R7 1         ; if R7 then PC := 114
104 [-]: JMP       114          ; PC := 114
105 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0xfa9e477f]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x5e81fe30]
108 [-]: GETGLOBAL R9 K21       ; R9 := 0x0469f296
109 [-]: LOADK     R10 K22      ; R10 := "Converting"
110 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
111 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
112 [-]: NOT       R6 R7        ; R6 := not R7
113 [-]: JMP       116          ; PC := 116
114 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 115
115 [-]: LOADBOOL  R6 1 0       ; R6 := true
116 [-]: TEST      R6 1         ; if R6 then PC := 156
117 [-]: JMP       156          ; PC := 156
118 [-]: GETUPVAL  R7 U4        ; R7 := U4
119 [-]: MOVE      R8 R0        ; R8 := R0
120 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
121 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
122 [-]: MOVE      R10 R7       ; R10 := R7
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 1         ; if R9 then PC := 154
125 [-]: JMP       154          ; PC := 154
126 [-]: GETGLOBAL R9 K23       ; R9 := 0x3d106989
127 [-]: LOADK     R10 K24      ; R10 := "targetAvatar "
128 [-]: SELF      R11 R7 K25   ; R12 := R7; R11 := R7[0xcde10c4a]
129 [-]: CALL      R11 2 2      ; R11 := R11(R12)
130 [-]: SELF      R11 R11 K26  ; R12 := R11; R11 := R11[0xed4e0128]
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
133 [-]: CALL      R9 2 1       ; R9(R10)
134 [-]: GETUPVAL  R9 U5        ; R9 := U5
135 [-]: GETTABLE  R9 R9 K27    ; R9 := R9["ENEMY"]
136 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 144
137 [-]: JMP       144          ; PC := 144
138 [-]: SELF      R9 R2 K28    ; R10 := R2; R9 := R2[0x81b5632f]
139 [-]: GETUPVAL  R11 U1       ; R11 := U1
140 [-]: MOVE      R12 R7       ; R12 := R7
141 [-]: LOADK     R13 1        ; R13 := 1.000000
142 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
143 [-]: JMP       156          ; PC := 156
144 [-]: GETUPVAL  R9 U5        ; R9 := U5
145 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["ALLY"]
146 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: SELF      R9 R2 K28    ; R10 := R2; R9 := R2[0x81b5632f]
149 [-]: GETUPVAL  R11 U2       ; R11 := U2
150 [-]: MOVE      R12 R7       ; R12 := R7
151 [-]: LOADK     R13 1        ; R13 := 1.000000
152 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
153 [-]: JMP       156          ; PC := 156
154 [-]: SELF      R9 R2 K30    ; R10 := R2; R9 := R2[0x64aef613]
155 [-]: CALL      R9 2 1       ; R9(R10)
156 [-]: GETGLOBAL R9 K3        ; R9 := 0xcbd666e1
157 [-]: LOADK     R10 0        ; R10 := 0.000000
158 [-]: CALL      R9 2 1       ; R9(R10)
159 [-]: JMP       19           ; PC := 19
160 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 444
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xa421af95
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xc163f229
  3 [-]: LOADK     R3 0         ; R3 := -0.500000
  4 [-]: LOADK     R4 0         ; R4 := 0.500000
  5 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  6 [-]: LOADK     R3 1         ; R3 := 1.000000
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0xc163f229
  8 [-]: LOADK     R5 0         ; R5 := -0.500000
  9 [-]: LOADK     R6 0         ; R6 := 0.500000
 10 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x6667e5d4]
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x6efab5d5]
 16 [-]: LOADBOOL  R4 0 0       ; R4 := false
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xc9f6a7d7]
 19 [-]: GETGLOBAL R4 K5        ; R4 := 0x7cfbe51e
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0xa2880940]
 27 [-]: CALL      R3 2 1       ; R3(R4)
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x42dcc9f5
 29 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x5c4c58f4]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: LOADK     R5 80        ; R5 := 80.000000
 32 [-]: LOADK     R6 400       ; R6 := 400.000000
 33 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 34 [-]: DIV       R3 R3 K10    ; R3 := R3 / 250.000000
 35 [-]: GETGLOBAL R4 K11       ; R4 := 0x0469f296
 36 [-]: LOADK     R5 K12       ; R5 := "UnlitAtten"
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
 39 [-]: CALL      R5 1 2       ; R5 := R5()
 40 [-]: LOADK     R6 0         ; R6 := 0.000000
 41 [-]: LOADBOOL  R7 0 0       ; R7 := false
 42 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x055478b1]
 43 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 44 [-]: LT        0 R6 K14     ; if R6 >= 1.000000 then PC := 97
 45 [-]: JMP       97           ; PC := 97
 46 [-]: SELF      R9 R0 K15    ; R10 := R0; R9 := R0[0x3ea0f960]
 47 [-]: MUL       R11 R1 R3    ; R11 := R1 * R3
 48 [-]: LOADK     R12 1        ; R12 := 1.000000
 49 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 50 [-]: SELF      R9 R0 K16    ; R10 := R0; R9 := R0[0x3334bcd0]
 51 [-]: MUL       R11 R6 K17   ; R11 := R6 * 2.000000
 52 [-]: DIV       R11 R11 R3   ; R11 := R11 / R3
 53 [-]: MUL       R12 R6 K17   ; R12 := R6 * 2.000000
 54 [-]: DIV       R12 R12 R3   ; R12 := R12 / R3
 55 [-]: LOADBOOL  R13 1 0      ; R13 := true
 56 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 57 [-]: SELF      R9 R0 K18    ; R10 := R0; R9 := R0[0x986d2ab8]
 58 [-]: MOVE      R11 R4       ; R11 := R4
 59 [-]: SUB       R12 K14 R6   ; R12 := 1.000000 - R6
 60 [-]: MUL       R12 K19 R12  ; R12 := 5.000000 * R12
 61 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 62 [-]: SELF      R9 R0 K20    ; R10 := R0; R9 := R0[0x66472bf5]
 63 [-]: MOVE      R11 R8       ; R11 := R8
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: TEST      R7 1         ; if R7 then PC := 80
 66 [-]: JMP       80           ; PC := 80
 67 [-]: LT        0 K21 R6     ; if 0.500000 >= R6 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xc9f6a7d7]
 70 [-]: GETGLOBAL R11 K22      ; R11 := 0xde4fa95e
 71 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 72 [-]: GETGLOBAL R10 K6       ; R10 := 0x7b998233
 73 [-]: MOVE      R11 R9       ; R11 := R9
 74 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 75 [-]: TEST      R10 1        ; if R10 then PC := 79
 76 [-]: JMP       79           ; PC := 79
 77 [-]: SELF      R10 R9 K7    ; R11 := R9; R10 := R9[0xa2880940]
 78 [-]: CALL      R10 2 1      ; R10(R11)
 79 [-]: LOADBOOL  R7 1 0       ; R7 := true
 80 [-]: GETGLOBAL R10 K23      ; R10 := 0xcbd666e1
 81 [-]: LOADK     R11 0        ; R11 := 0.000000
 82 [-]: CALL      R10 2 1      ; R10(R11)
 83 [-]: GETGLOBAL R10 K24      ; R10 := 0x67652851
 84 [-]: CALL      R10 1 2      ; R10 := R10()
 85 [-]: MUL       R10 R10 K21  ; R10 := R10 * 0.500000
 86 [-]: ADD       R6 R6 R10    ; R6 := R6 + R10
 87 [-]: GETGLOBAL R10 K25      ; R10 := 0x5bced4c4
 88 [-]: GETTABLE  R10 R10 K26  ; R10 := R10[0xac1b386a]
 89 [-]: LOADK     R11 1        ; R11 := 1.000000
 90 [-]: GETGLOBAL R12 K24      ; R12 := 0x67652851
 91 [-]: CALL      R12 1 2      ; R12 := R12()
 92 [-]: MUL       R12 R12 K21  ; R12 := R12 * 0.500000
 93 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
 94 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 95 [-]: MOVE      R8 R10       ; R8 := R10
 96 [-]: JMP       44           ; PC := 44
 97 [-]: SELF      R10 R0 K7    ; R11 := R0; R10 := R0[0xa2880940]
 98 [-]: CALL      R10 2 1      ; R10(R11)
 99 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 482
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2047cfe7]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x1ac1655c]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x8733746a]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 47
 17 [-]: JMP       47           ; PC := 47
 18 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 19 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0xb40c191a]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: GETGLOBAL R3 K7        ; R3 := 0xfbc6b78c
 26 [-]: MUL       R2 R2 R3     ; R2 := R2 * R3
 27 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1[0xb87f958d]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0xfbc6b78c
 30 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 31 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x57369b8b]
 32 [-]: MOVE      R6 R3        ; R6 := R3
 33 [-]: CALL      R4 3 1       ; R4(R5,R6)
 34 [-]: SELF      R4 R0 K10    ; R5 := R0; R4 := R0[0xa31ba7ee]
 35 [-]: MOVE      R6 R2        ; R6 := R2
 36 [-]: LOADBOOL  R7 0 0       ; R7 := false
 37 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 38 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x014db014]
 39 [-]: MOVE      R6 R2        ; R6 := R2
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x7b1c3d01]
 42 [-]: MOVE      R6 R3        ; R6 := R3
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x35577788]
 45 [-]: LOADBOOL  R6 0 0       ; R6 := false
 46 [-]: CALL      R4 3 1       ; R4(R5,R6)
 47 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x8e3e343e]
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: CALL      R4 3 1       ; R4(R5,R6)
 50 [-]: RETURN    R0 1         ; return 



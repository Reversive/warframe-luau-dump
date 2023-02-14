; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: CONST     R0 11        ; R0 := 11.000000
  2 [-]: CONST     R1 2         ; R1 := 2.000000
  3 [-]: CONST     R2 3         ; R2 := 3.000000
  4 [-]: CONST     R3 180       ; R3 := 180.000000
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K1        ; R5 := "HeavySlam"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K2        ; R5 := 0x7ed0a956
  9 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Weapons/Infested/Melee/InfTransformClaw/InfTransformClawR_skel.fbx"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x7ed0a956
 12 [-]: LOADK     R7 K4        ; R7 := "/Lotus/Weapons/Infested/Melee/InfTransformClaw/InfTransformClawL_skel.fbx"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R6        ; R0 := R6
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 21 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 22 [-]: MOVE      R0 R9        ; R0 := R9
 23 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 26 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R7        ; R0 := R7
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R11       ; R0 := R11
 31 [-]: SETGLOBAL R13 K5       ; GiveRangeBuff := R13
 32 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 33 [-]: MOVE      R0 R10       ; R0 := R10
 34 [-]: MOVE      R0 R8        ; R0 := R8
 35 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: SETGLOBAL R14 K6       ; OnHeavyAttackEvent := R14
 38 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 39 [-]: MOVE      R0 R13       ; R0 := R13
 40 [-]: MOVE      R0 R10       ; R0 := R10
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R2        ; R0 := R2
 43 [-]: SETGLOBAL R14 K7       ; OnMeleeSlam := R14
 44 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: SETGLOBAL R14 K8       ; PlayCloseAnimation := R14
 49 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: SETGLOBAL R14 K9       ; PlayCloseIdleAnimation := R14
 52 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 53 [-]: MOVE      R0 R12       ; R0 := R12
 54 [-]: MOVE      R0 R10       ; R0 := R10
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
 57 [-]: MOVE      R0 R14       ; R0 := R14
 58 [-]: SETGLOBAL R15 K10      ; PlayOpenIdleAnimation := R15
 59 [-]: CLOSURE   R15 14       ; R15 := closure(Function #15)
 60 [-]: MOVE      R0 R7        ; R0 := R7
 61 [-]: MOVE      R0 R12       ; R0 := R12
 62 [-]: MOVE      R0 R10       ; R0 := R10
 63 [-]: MOVE      R0 R14       ; R0 := R14
 64 [-]: SETGLOBAL R15 K11      ; PlayOpenAnimation := R15
 65 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xe860af53]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xcde10c4a]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETUPVAL  R3 U1        ; R3 := U1
  9 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x723026ab]
 12 [-]: MOVE      R5 R1        ; R5 := R1
 13 [-]: CALL      R3 3 1       ; R3(R4,R5)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x327f2778]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xdb875eba]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETUPVAL  R2 U0        ; R2 := U0
 11 [-]: LE        0 R2 R1      ; if R2 > R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: RETURN    R2 2         ; return R2
 15 [-]: CONST     R2 0         ; R2 := 0.000000
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcfc01047
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["InfTransformClaws"]
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["instance"]
  7 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: MOVE      R1 R7        ; R1 := R7
 10 [-]: MOVE      R2 R6        ; R2 := R6
 11 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
 12 [-]: JMP       6            ; PC := 6
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: MOVE      R9 R2        ; R9 := R2
 15 [-]: RETURN    R8 3         ; return R8,R9
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x388577d5]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADKB    R2 1 0       ; R2 := true
 16 [-]: RETURN    R2 2         ; return R2
 17 [-]: LOADKB    R2 0 0       ; R2 := false
 18 [-]: RETURN    R2 2         ; return R2
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R1        ; R4 := R1
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x33bdd652
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x9c1f3b5a]
 11 [-]: GETGLOBAL R4 K3        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["InfTransformClaws"]
 13 [-]: MOVE      R5 R2        ; R5 := R2
 14 [-]: CALL      R3 3 1       ; R3(R4,R5)
 15 [-]: GETGLOBAL R3 K3        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["InfTransformClaws"]
 17 [-]: LEN       R3 R3        ; R3 := # R3
 18 [-]: EQ        0 R3 K5      ; if R3 ~= 0.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETGLOBAL R3 K3        ; R3 := _T
 21 [-]: SETTABLE  R3 K4 K6     ; R3["InfTransformClaws"] := nil
 22 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 84
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x388577d5]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R2        ; R4 := R2
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 0         ; if not R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETTABLE  R3 R2 K2     ; R3 := R2["duration"]
 19 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["weapon"]
 20 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 0         ; if not R5 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0x92c56c50]
 27 [-]: CONST     R7 1         ; R7 := 1.000000
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 31 [-]: MOVE      R7 R5        ; R7 := R5
 32 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 33 [-]: TEST      R6 1         ; if R6 then PC := 39
 34 [-]: JMP       39           ; PC := 39
 35 [-]: GETUPVAL  R6 U1        ; R6 := U1
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: GETGLOBAL R8 K6        ; R8 := 0x97bd3509
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0x92c56c50]
 40 [-]: CONST     R8 1         ; R8 := 1.000000
 41 [-]: CONST     R9 1         ; R9 := 1.000000
 42 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R6        ; R8 := R6
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 52
 47 [-]: JMP       52           ; PC := 52
 48 [-]: GETUPVAL  R7 U1        ; R7 := U1
 49 [-]: MOVE      R8 R6        ; R8 := R6
 50 [-]: GETGLOBAL R9 K7        ; R9 := 0x29dae511
 51 [-]: CALL      R7 3 1       ; R7(R8,R9)
 52 [-]: GETGLOBAL R7 K8        ; R7 := 0x89326c93
 53 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x18d05d30]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 0         ; if not R7 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xde321e6f]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0x5e6704ff]
 60 [-]: CONST     R9 326       ; R9 := 326.000000
 61 [-]: CONST     R10 0        ; R10 := 0.000000
 62 [-]: GETUPVAL  R11 U2       ; R11 := U2
 63 [-]: SELF      R12 R4 K13   ; R13 := R4; R12 := R4[0xcde10c4a]
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: MOVE      R13 R4       ; R13 := R4
 66 [-]: CONST     R14 25       ; R14 := 25.000000
 67 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
 68 [-]: LT        0 K14 R3     ; if 0.000000 >= R3 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: CONST     R7 0         ; R7 := 0.000000
 71 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: TEST      R8 1         ; if R8 then PC := 100
 75 [-]: JMP       100          ; PC := 100
 76 [-]: LE        0 R7 R3      ; if R7 > R3 then PC := 100
 77 [-]: JMP       100          ; PC := 100
 78 [-]: GETGLOBAL R8 K15       ; R8 := 0x67652851
 79 [-]: CALL      R8 1 2       ; R8 := R8()
 80 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 81 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 82 [-]: CONST     R9 0         ; R9 := 0.000000
 83 [-]: CALL      R8 2 1       ; R8(R9)
 84 [-]: JMP       71           ; PC := 71
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 87 [-]: MOVE      R9 R0        ; R9 := R0
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 100
 90 [-]: JMP       100          ; PC := 100
 91 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0[0x0e46e45b]
 92 [-]: CONST     R10 30       ; R10 := 30.000000
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: TEST      R8 0         ; if not R8 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R8 K16       ; R8 := 0xcbd666e1
 97 [-]: CONST     R9 0         ; R9 := 0.000000
 98 [-]: CALL      R8 2 1       ; R8(R9)
 99 [-]: JMP       86           ; PC := 86
100 [-]: GETGLOBAL R8 K8        ; R8 := 0x89326c93
101 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x18d05d30]
102 [-]: CALL      R8 2 2       ; R8 := R8(R9)
103 [-]: TEST      R8 0         ; if not R8 then PC := 126
104 [-]: JMP       126          ; PC := 126
105 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
106 [-]: MOVE      R9 R0        ; R9 := R0
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 126
109 [-]: JMP       126          ; PC := 126
110 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
111 [-]: MOVE      R9 R4        ; R9 := R4
112 [-]: CALL      R8 2 2       ; R8 := R8(R9)
113 [-]: TEST      R8 1         ; if R8 then PC := 126
114 [-]: JMP       126          ; PC := 126
115 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xde321e6f]
116 [-]: CALL      R8 2 2       ; R8 := R8(R9)
117 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x12dd9da2]
118 [-]: CONST     R10 326      ; R10 := 326.000000
119 [-]: CONST     R11 0        ; R11 := 0.000000
120 [-]: GETUPVAL  R12 U2       ; R12 := U2
121 [-]: SELF      R13 R4 K13   ; R14 := R4; R13 := R4[0xcde10c4a]
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: MOVE      R14 R4       ; R14 := R4
124 [-]: CONST     R15 25       ; R15 := 25.000000
125 [-]: CALL      R8 8 1       ; R8(R9,R10,R11,R12,R13,R14,R15)
126 [-]: GETUPVAL  R8 U3        ; R8 := U3
127 [-]: MOVE      R9 R1        ; R9 := R1
128 [-]: CALL      R8 2 1       ; R8(R9)
129 [-]: LOADKB    R8 0 0       ; R8 := false
130 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
131 [-]: MOVE      R10 R4       ; R10 := R4
132 [-]: CALL      R9 2 2       ; R9 := R9(R10)
133 [-]: TEST      R9 1         ; if R9 then PC := 168
134 [-]: JMP       168          ; PC := 168
135 [-]: SELF      R9 R4 K19    ; R10 := R4; R9 := R4[0x41bf4b5d]
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: EQ        0 R9 K14     ; if R9 ~= 0.000000 then PC := 168
138 [-]: JMP       168          ; PC := 168
139 [-]: SELF      R9 R4 K4     ; R10 := R4; R9 := R4[0x92c56c50]
140 [-]: CONST     R11 1        ; R11 := 1.000000
141 [-]: CONST     R12 0        ; R12 := 0.000000
142 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
143 [-]: MOVE      R5 R9        ; R5 := R9
144 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
145 [-]: MOVE      R10 R5       ; R10 := R5
146 [-]: CALL      R9 2 2       ; R9 := R9(R10)
147 [-]: TEST      R9 1         ; if R9 then PC := 153
148 [-]: JMP       153          ; PC := 153
149 [-]: GETUPVAL  R9 U1        ; R9 := U1
150 [-]: MOVE      R10 R5       ; R10 := R5
151 [-]: GETGLOBAL R11 K20      ; R11 := 0xf5b1bab6
152 [-]: CALL      R9 3 1       ; R9(R10,R11)
153 [-]: SELF      R9 R4 K4     ; R10 := R4; R9 := R4[0x92c56c50]
154 [-]: CONST     R11 1        ; R11 := 1.000000
155 [-]: CONST     R12 1        ; R12 := 1.000000
156 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
157 [-]: MOVE      R6 R9        ; R6 := R9
158 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
159 [-]: MOVE      R10 R6       ; R10 := R6
160 [-]: CALL      R9 2 2       ; R9 := R9(R10)
161 [-]: TEST      R9 1         ; if R9 then PC := 167
162 [-]: JMP       167          ; PC := 167
163 [-]: GETUPVAL  R9 U1        ; R9 := U1
164 [-]: MOVE      R10 R6       ; R10 := R6
165 [-]: GETGLOBAL R11 K21      ; R11 := 0xbac94e1c
166 [-]: CALL      R9 3 1       ; R9(R10,R11)
167 [-]: LOADKB    R8 1 0       ; R8 := true
168 [-]: TEST      R8 0         ; if not R8 then PC := 210
169 [-]: JMP       210          ; PC := 210
170 [-]: GETGLOBAL R9 K16       ; R9 := 0xcbd666e1
171 [-]: LOADK     R10 K22      ; R10 := 0.900000
172 [-]: CALL      R9 2 1       ; R9(R10)
173 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
174 [-]: MOVE      R10 R4       ; R10 := R4
175 [-]: CALL      R9 2 2       ; R9 := R9(R10)
176 [-]: TEST      R9 1         ; if R9 then PC := 210
177 [-]: JMP       210          ; PC := 210
178 [-]: SELF      R9 R4 K19    ; R10 := R4; R9 := R4[0x41bf4b5d]
179 [-]: CALL      R9 2 2       ; R9 := R9(R10)
180 [-]: EQ        0 R9 K14     ; if R9 ~= 0.000000 then PC := 210
181 [-]: JMP       210          ; PC := 210
182 [-]: SELF      R9 R4 K4     ; R10 := R4; R9 := R4[0x92c56c50]
183 [-]: CONST     R11 1        ; R11 := 1.000000
184 [-]: CONST     R12 0        ; R12 := 0.000000
185 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
186 [-]: MOVE      R5 R9        ; R5 := R9
187 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
188 [-]: MOVE      R10 R5       ; R10 := R5
189 [-]: CALL      R9 2 2       ; R9 := R9(R10)
190 [-]: TEST      R9 1         ; if R9 then PC := 196
191 [-]: JMP       196          ; PC := 196
192 [-]: GETUPVAL  R9 U1        ; R9 := U1
193 [-]: MOVE      R10 R5       ; R10 := R5
194 [-]: GETGLOBAL R11 K23      ; R11 := 0xf291c23d
195 [-]: CALL      R9 3 1       ; R9(R10,R11)
196 [-]: SELF      R9 R4 K4     ; R10 := R4; R9 := R4[0x92c56c50]
197 [-]: CONST     R11 1        ; R11 := 1.000000
198 [-]: CONST     R12 1        ; R12 := 1.000000
199 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
200 [-]: MOVE      R6 R9        ; R6 := R9
201 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
202 [-]: MOVE      R10 R6       ; R10 := R6
203 [-]: CALL      R9 2 2       ; R9 := R9(R10)
204 [-]: TEST      R9 1         ; if R9 then PC := 210
205 [-]: JMP       210          ; PC := 210
206 [-]: GETUPVAL  R9 U1        ; R9 := U1
207 [-]: MOVE      R10 R6       ; R10 := R6
208 [-]: GETGLOBAL R11 K24      ; R11 := 0x5a752ded
209 [-]: CALL      R9 3 1       ; R9(R10,R11)
210 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 164
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x5163741e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R3 U0        ; R3 := U0
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R1 1         ; if R1 then PC := 27
 24 [-]: JMP       27           ; PC := 27
 25 [-]: LT        0 K2 R3      ; if 0.000000 >= R3 then PC := 54
 26 [-]: JMP       54           ; PC := 54
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: GETGLOBAL R5 K3        ; R5 := _T
 29 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["InfTransformClaws"]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 36
 32 [-]: JMP       36           ; PC := 36
 33 [-]: GETGLOBAL R4 K3        ; R4 := _T
 34 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 35 [-]: SETTABLE  R4 K4 R5     ; R4["InfTransformClaws"] := R5
 36 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 37 [-]: SELF      R5 R2 K6     ; R6 := R2; R5 := R2[0x388577d5]
 38 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 39 [-]: SETTABLE  R4 K5 R5     ; R4["instance"] := R5
 40 [-]: SETTABLE  R4 K7 R3     ; R4["duration"] := R3
 41 [-]: SETTABLE  R4 K8 R0     ; R4["weapon"] := R0
 42 [-]: GETGLOBAL R5 K9        ; R5 := 0x33bdd652
 43 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0x23d5322f]
 44 [-]: GETGLOBAL R6 K3        ; R6 := _T
 45 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["InfTransformClaws"]
 46 [-]: MOVE      R7 R4        ; R7 := R4
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: SELF      R5 R2 K11    ; R6 := R2; R5 := R2[0xd5f7912b]
 49 [-]: GETGLOBAL R7 K12       ; R7 := 0x0469f296
 50 [-]: LOADK     R8 K13       ; R8 := "GiveRangeBuff"
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: LOADKB    R8 0 0       ; R8 := false
 53 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 54 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 191
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 76
  5 [-]: JMP       76           ; PC := 76
  6 [-]: TEST      R2 0         ; if not R2 then PC := 76
  7 [-]: JMP       76           ; PC := 76
  8 [-]: TEST      R3 0         ; if not R3 then PC := 76
  9 [-]: JMP       76           ; PC := 76
 10 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: TEST      R4 1         ; if R4 then PC := 76
 14 [-]: JMP       76           ; PC := 76
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: LOADKB    R6 0 0       ; R6 := false
 18 [-]: CALL      R4 3 1       ; R4(R5,R6)
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: MOVE      R5 R1        ; R5 := R1
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 0         ; if not R4 then PC := 72
 23 [-]: JMP       72           ; PC := 72
 24 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x91875419]
 25 [-]: GETUPVAL  R6 U2        ; R6 := U2
 26 [-]: GETGLOBAL R7 K2        ; R7 := 0x462396f9
 27 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 28 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x18d05d30]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 0         ; if not R4 then PC := 76
 32 [-]: JMP       76           ; PC := 76
 33 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xde321e6f]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0x5e6704ff]
 36 [-]: CONST     R6 237       ; R6 := 237.000000
 37 [-]: CONST     R7 0         ; R7 := 0.000000
 38 [-]: GETUPVAL  R8 U3        ; R8 := U3
 39 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xcde10c4a]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: MOVE      R10 R0       ; R10 := R0
 42 [-]: CONST     R11 25       ; R11 := 25.000000
 43 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 44 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 45 [-]: CONST     R5 0         ; R5 := 0.000000
 46 [-]: CALL      R4 2 1       ; R4(R5)
 47 [-]: GETGLOBAL R4 K10       ; R4 := 0xcbd666e1
 48 [-]: CONST     R5 0         ; R5 := 0.000000
 49 [-]: CALL      R4 2 1       ; R4(R5)
 50 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 51 [-]: MOVE      R5 R1        ; R5 := R1
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: TEST      R4 1         ; if R4 then PC := 76
 54 [-]: JMP       76           ; PC := 76
 55 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: TEST      R4 1         ; if R4 then PC := 76
 59 [-]: JMP       76           ; PC := 76
 60 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xde321e6f]
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x12dd9da2]
 63 [-]: CONST     R6 237       ; R6 := 237.000000
 64 [-]: CONST     R7 0         ; R7 := 0.000000
 65 [-]: GETUPVAL  R8 U3        ; R8 := U3
 66 [-]: SELF      R9 R0 K9     ; R10 := R0; R9 := R0[0xcde10c4a]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: MOVE      R10 R0       ; R10 := R0
 69 [-]: CONST     R11 25       ; R11 := 25.000000
 70 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x91875419]
 73 [-]: GETUPVAL  R6 U2        ; R6 := U2
 74 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b2f73ed
 75 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 76 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 210
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 31
  7 [-]: JMP       31           ; PC := 31
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x41bf4b5d]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: EQ        0 R2 K4      ; if R2 ~= 0.000000 then PC := 31
 11 [-]: JMP       31           ; PC := 31
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETUPVAL  R3 U2        ; R3 := U2
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0xf5b1bab6
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 25 [-]: CONST     R4 0         ; R4 := 0.500000
 26 [-]: CALL      R3 2 1       ; R3(R4)
 27 [-]: GETUPVAL  R3 U2        ; R3 := U2
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: GETGLOBAL R5 K7        ; R5 := 0xd2da9e13
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0xa9dba931
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 226
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R2 U2        ; R2 := U2
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0xf88ffba5
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R2 U2        ; R2 := U2
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0xf291c23d
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 239
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x2a7d6c87
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETUPVAL  R2 U2        ; R2 := U2
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
 14 [-]: LOADK     R3 K2        ; R3 := 0.150000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x97bd3509
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0xcbd666e1
 21 [-]: LOADK     R3 K4        ; R3 := 0.600000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: GETUPVAL  R2 U3        ; R2 := U3
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 1       ; R2(R3)
 26 [-]: RETURN    R0 1         ; return 



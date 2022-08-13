; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.NPC.NekrosCloneTheDeadFix"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: SETGLOBAL R1 K2        ; NpcEvaluateAbility := R1
  6 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  7 [-]: MOVE      R0 R0        ; R0 := R0
  8 [-]: SETGLOBAL R1 K3        ; ActivateAbility := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; MonitorFaction := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x51d7f355
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: RETURN    R4 2         ; return R4
 11 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x0e46e45b]
 12 [-]: LOADK     R6 6         ; R6 := 6.000000
 13 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: RETURN    R4 2         ; return R4
 18 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xa39bb54b]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1[0xc8442850]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETTABLE  R6 R4 K8     ; R6 := R4["visible"]
 25 [-]: TEST      R6 0         ; if not R6 then PC := 52
 26 [-]: JMP       52           ; PC := 52
 27 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 28 [-]: GETTABLE  R7 R4 K9     ; R7 := R4["avatar"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 52
 31 [-]: JMP       52           ; PC := 52
 32 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["avatar"]
 33 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x73901acf]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 52
 36 [-]: JMP       52           ; PC := 52
 37 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["distanceToTarget"]
 38 [-]: GETGLOBAL R7 K12       ; R7 := 0x2895bdc0
 39 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 52
 40 [-]: JMP       52           ; PC := 52
 41 [-]: GETTABLE  R6 R4 K11    ; R6 := R4["distanceToTarget"]
 42 [-]: GETGLOBAL R7 K13       ; R7 := 0x1d1772f6
 43 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xc8442850]
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: GETGLOBAL R7 K14       ; R7 := 0x956ce7dc
 48 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 52
 49 [-]: JMP       52           ; PC := 52
 50 [-]: LOADK     R6 1         ; R6 := 1.000000
 51 [-]: RETURN    R6 2         ; return R6
 52 [-]: LOADK     R6 0         ; R6 := 0.000000
 53 [-]: RETURN    R6 2         ; return R6
 54 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 135
  5 [-]: JMP       135          ; PC := 135
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x21b4c60e]
  7 [-]: LOADK     R6 K3        ; R6 := "ReleaseDrone"
  8 [-]: SELF      R7 R1 K4     ; R8 := R1; R7 := R1[0x5d985c7e]
  9 [-]: GETGLOBAL R9 K5        ; R9 := 0xf8ecd368
 10 [-]: LOADBOOL  R10 0 0      ; R10 := false
 11 [-]: LOADK     R11 2        ; R11 := 2.000000
 12 [-]: LOADK     R12 1        ; R12 := 1.000000
 13 [-]: LOADBOOL  R13 1 0      ; R13 := true
 14 [-]: CALL      R7 7 0       ; R7,... := R7(R8,R9,R10,R11,R12,R13)
 15 [-]: CALL      R4 0 1       ; R4(R5,...)
 16 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1[0x0e46e45b]
 17 [-]: LOADK     R6 6         ; R6 := 6.000000
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0xc9f6a7d7]
 23 [-]: GETGLOBAL R6 K9        ; R6 := 0x51d7f355
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x7b998233
 26 [-]: MOVE      R6 R4        ; R6 := R4
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: TEST      R5 1         ; if R5 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xa2880940]
 31 [-]: CALL      R5 2 1       ; R5(R6)
 32 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 33 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x29ef273d]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0xb599cc8b]
 36 [-]: GETGLOBAL R7 K14       ; R7 := 0x51fe62f3
 37 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x003c792f]
 38 [-]: GETGLOBAL R10 K16      ; R10 := 0x0469f296
 39 [-]: LOADK     R11 K17      ; R11 := "GAME_C1_NECK1"
 40 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 41 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 42 [-]: SELF      R9 R1 K18    ; R10 := R1; R9 := R1[0x5280b883]
 43 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 44 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0xfa9e477f]
 45 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 46 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 47 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xbb610e5b]
 48 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 49 [-]: SELF      R7 R1 K21    ; R8 := R1; R7 := R1[0x808b79e6]
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x2d0a291f]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 54 [-]: MOVE      R10 R6       ; R10 := R6
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: TEST      R9 1         ; if R9 then PC := 76
 57 [-]: JMP       76           ; PC := 76
 58 [-]: GETGLOBAL R9 K10       ; R9 := 0x7b998233
 59 [-]: GETGLOBAL R10 K23      ; R10 := 0xe2bb5d0e
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 1         ; if R9 then PC := 70
 62 [-]: JMP       70           ; PC := 70
 63 [-]: SELF      R9 R6 K4     ; R10 := R6; R9 := R6[0x5d985c7e]
 64 [-]: GETGLOBAL R11 K23      ; R11 := 0xe2bb5d0e
 65 [-]: LOADBOOL  R12 0 0      ; R12 := false
 66 [-]: LOADK     R13 3        ; R13 := 3.000000
 67 [-]: LOADK     R14 1        ; R14 := 1.000000
 68 [-]: LOADBOOL  R15 1 0      ; R15 := true
 69 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
 70 [-]: SELF      R9 R6 K24    ; R10 := R6; R9 := R6[0x0cca925a]
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: SELF      R9 R6 K25    ; R10 := R6; R9 := R6[0x74874678]
 74 [-]: MOVE      R11 R1       ; R11 := R1
 75 [-]: CALL      R9 3 1       ; R9(R10,R11)
 76 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: SELF      R9 R6 K26    ; R10 := R6; R9 := R6[0xd5f7912b]
 79 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 80 [-]: LOADK     R12 K27      ; R12 := "MonitorFaction"
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: LOADBOOL  R12 0 0      ; R12 := false
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: GETUPVAL  R9 U0        ; R9 := U0
 85 [-]: GETTABLE  R9 R9 K28    ; R9 := R9[0x0e40db56]
 86 [-]: MOVE      R10 R1       ; R10 := R1
 87 [-]: MOVE      R11 R6       ; R11 := R6
 88 [-]: CALL      R9 3 1       ; R9(R10,R11)
 89 [-]: GETGLOBAL R9 K0        ; R9 := 0x89326c93
 90 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x29ef273d]
 91 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 92 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x66905cb0]
 93 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 94 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
 95 [-]: MOVE      R11 R9       ; R11 := R9
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 1        ; if R10 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: SELF      R10 R5 K30   ; R11 := R5; R10 := R5[0xe287c223]
100 [-]: CALL      R10 2 2      ; R10 := R10(R11)
101 [-]: TEST      R10 1        ; if R10 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: SELF      R10 R9 K31   ; R11 := R9; R10 := R9[0xf2d6020e]
104 [-]: CALL      R10 2 1      ; R10(R11)
105 [-]: SELF      R10 R1 K32   ; R11 := R1; R10 := R1[0x659d451f]
106 [-]: GETGLOBAL R12 K33      ; R12 := 0xc314106c
107 [-]: LOADBOOL  R13 0 0      ; R13 := false
108 [-]: LOADK     R14 0        ; R14 := 0.000000
109 [-]: LOADBOOL  R15 1 0      ; R15 := true
110 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
111 [-]: SELF      R10 R6 K34   ; R11 := R6; R10 := R6[0x89c6dbf7]
112 [-]: SELF      R12 R1 K18   ; R13 := R1; R12 := R1[0x5280b883]
113 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
114 [-]: CALL      R10 0 1      ; R10(R11,...)
115 [-]: SELF      R10 R6 K19   ; R11 := R6; R10 := R6[0xfa9e477f]
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: SELF      R10 R10 K35  ; R11 := R10; R10 := R10[0x9e21e394]
118 [-]: CALL      R10 2 1      ; R10(R11)
119 [-]: GETGLOBAL R10 K10      ; R10 := 0x7b998233
120 [-]: GETGLOBAL R11 K23      ; R11 := 0xe2bb5d0e
121 [-]: CALL      R10 2 2      ; R10 := R10(R11)
122 [-]: TEST      R10 0        ; if not R10 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: SELF      R10 R6 K36   ; R11 := R6; R10 := R6[0x020d4331]
125 [-]: CALL      R10 2 2      ; R10 := R10(R11)
126 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0xcdadcd5d]
127 [-]: GETGLOBAL R12 K38      ; R12 := 0xa421af95
128 [-]: LOADK     R13 0        ; R13 := 0.000000
129 [-]: LOADK     R14 K39      ; R14 := 0.800000
130 [-]: LOADK     R15 0        ; R15 := 0.000000
131 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
132 [-]: GETGLOBAL R13 K40      ; R13 := 0x243687d2
133 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
134 [-]: CALL      R10 3 1      ; R10(R11,R12)
135 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xe4b9db64]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x808b79e6]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 33
  8 [-]: JMP       33           ; PC := 33
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 33
 13 [-]: JMP       33           ; PC := 33
 14 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: JMP       33           ; PC := 33
 19 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x808b79e6]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x808b79e6]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cca925a]
 26 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x808b79e6]
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 30 [-]: LOADK     R4 0         ; R4 := 0.250000
 31 [-]: CALL      R3 2 1       ; R3(R4)
 32 [-]: JMP       5            ; PC := 5
 33 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0[0x2047cfe7]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 40
 36 [-]: JMP       40           ; PC := 40
 37 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x0cca925a]
 38 [-]: MOVE      R5 R2        ; R5 := R2
 39 [-]: CALL      R3 3 1       ; R3(R4,R5)
 40 [-]: RETURN    R0 1         ; return 



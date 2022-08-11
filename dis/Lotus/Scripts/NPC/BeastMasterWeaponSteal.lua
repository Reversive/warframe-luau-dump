; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: SETGLOBAL R1 K0        ; OnProjectileHitAvatar := R1
  5 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
  6 [-]: SETGLOBAL R1 K1        ; OnGlaiveReturn := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; OnWeaponDropPickupCreated := R1
  9 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 10 [-]: SETGLOBAL R1 K3        ; OnPickupItemReceived := R1
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R5 R2 K0     ; R6 := R2; R5 := R2[0x0ded3346]
  2 [-]: MOVE      R7 R3        ; R7 := R3
  3 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  4 [-]: TEST      R5 0         ; if not R5 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R5 -1        ; R5 := -1.000000
  7 [-]: RETURN    R5 2         ; return R5
  8 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0xe85a2361]
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 12 [-]: MOVE      R7 R5        ; R7 := R5
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5[0x30c3194d]
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: TEST      R6 0         ; if not R6 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R6 -1        ; R6 := -1.000000
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x35844cf2]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: TEST      R6 1         ; if R6 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADK     R6 -1        ; R6 := -1.000000
 27 [-]: RETURN    R6 2         ; return R6
 28 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x5e651723]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 0         ; if not R7 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: LOADK     R7 -1        ; R7 := -1.000000
 36 [-]: RETURN    R7 2         ; return R7
 37 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 38 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x18d05d30]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 55
 41 [-]: JMP       55           ; PC := 55
 42 [-]: SELF      R7 R2 K8     ; R8 := R2; R7 := R2[0x4da725ce]
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: CALL      R7 3 1       ; R7(R8,R9)
 45 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2[0x881b6b90]
 46 [-]: LOADK     R9 0         ; R9 := 0.000000
 47 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 48 [-]: EQ        0 R7 R5      ; if R7 ~= R5 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xc69087f6]
 51 [-]: MOVE      R9 R4        ; R9 := R4
 52 [-]: LOADK     R10 0        ; R10 := 0.000000
 53 [-]: LOADK     R11 0        ; R11 := 0.000000
 54 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 55 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x388577d5]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: GETGLOBAL R8 K13       ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["gBeastMasterStoleWeaponTime"]
 59 [-]: GETGLOBAL R9 K15       ; R9 := 0x55156ff7
 60 [-]: CALL      R9 1 2       ; R9 := R9()
 61 [-]: SETTABLE  R8 R7 R9     ; R8[R7] := R9
 62 [-]: GETGLOBAL R8 K13       ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["gBeastMasterStolenWeapons"]
 64 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 65 [-]: SELF      R9 R5 K17    ; R10 := R5; R9 := R5[0x4e2bfd98]
 66 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 67 [-]: SELF      R10 R6 K18   ; R11 := R6; R10 := R6[0x8b72b36e]
 68 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 69 [-]: SETTABLE  R8 R9 R10    ; R8[R9] := R10
 70 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 71 [-]: GETGLOBAL R9 K19       ; R9 := 0xcb79539e
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: TEST      R8 1         ; if R8 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: GETGLOBAL R8 K19       ; R8 := 0xcb79539e
 76 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x8b8fb8b7]
 77 [-]: GETGLOBAL R10 K21      ; R10 := 0x0469f296
 78 [-]: LOADK     R11 K22      ; R11 := "REMOVE_PICKUP_ITEM"
 79 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 80 [-]: SELF      R11 R5 K23   ; R12 := R5; R11 := R5[0x24b019ac]
 81 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 82 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0xed4e0128]
 83 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 84 [-]: CALL      R8 0 1       ; R8(R9,...)
 85 [-]: LOADK     R8 0         ; R8 := 0.000000
 86 [-]: RETURN    R8 2         ; return R8
 87 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R3 -1        ; R3 := -1.000000
 17 [-]: RETURN    R3 2         ; return R3
 18 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf2deaf69]
 19 [-]: GETGLOBAL R5 K2        ; R5 := gLotusOperatorAvatarType
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R3 -1        ; R3 := -1.000000
 24 [-]: RETURN    R3 2         ; return R3
 25 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xfa9e477f]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 0         ; if not R4 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LOADK     R4 -1        ; R4 := -1.000000
 33 [-]: RETURN    R4 2         ; return R4
 34 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xa39bb54b]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["avatar"]
 37 [-]: TEST      R5 1         ; if R5 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R5 -1        ; R5 := -1.000000
 40 [-]: RETURN    R5 2         ; return R5
 41 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["avatar"]
 42 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0x388577d5]
 43 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 44 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0x388577d5]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 50
 47 [-]: JMP       50           ; PC := 50
 48 [-]: LOADK     R5 -1        ; R5 := -1.000000
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x0e46e45b]
 51 [-]: LOADK     R7 26        ; R7 := 26.000000
 52 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 53 [-]: TEST      R5 0         ; if not R5 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADK     R6 -1        ; R6 := -1.000000
 56 [-]: RETURN    R6 2         ; return R6
 57 [-]: SELF      R6 R2 K9     ; R7 := R2; R6 := R2[0xde321e6f]
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 60 [-]: MOVE      R8 R6        ; R8 := R6
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: TEST      R7 0         ; if not R7 then PC := 66
 63 [-]: JMP       66           ; PC := 66
 64 [-]: LOADK     R7 -1        ; R7 := -1.000000
 65 [-]: RETURN    R7 2         ; return R7
 66 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x02a0d8e1]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: TEST      R7 1         ; if R7 then PC := 72
 69 [-]: JMP       72           ; PC := 72
 70 [-]: LOADK     R7 -1        ; R7 := -1.000000
 71 [-]: RETURN    R7 2         ; return R7
 72 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x881b6b90]
 73 [-]: LOADK     R9 0         ; R9 := 0.000000
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 76 [-]: MOVE      R9 R7        ; R9 := R7
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 84
 79 [-]: JMP       84           ; PC := 84
 80 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0x3fc8b42c]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 0         ; if not R8 then PC := 86
 83 [-]: JMP       86           ; PC := 86
 84 [-]: LOADK     R8 -1        ; R8 := -1.000000
 85 [-]: RETURN    R8 2         ; return R8
 86 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xb5d09c91]
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: EQ        1 R8 K14     ; if R8 == 0.000000 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: EQ        1 R8 K15     ; if R8 == 1.000000 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: LOADK     R9 -1        ; R9 := -1.000000
 93 [-]: RETURN    R9 2         ; return R9
 94 [-]: LOADK     R9 1         ; R9 := 1.000000
 95 [-]: LOADK     R10 0        ; R10 := 0.000000
 96 [-]: EQ        0 R8 K14     ; if R8 ~= 0.000000 then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: LOADK     R9 0         ; R9 := 0.000000
 99 [-]: LOADK     R10 1        ; R10 := 1.000000
100 [-]: GETUPVAL  R11 U0       ; R11 := U0
101 [-]: MOVE      R12 R1       ; R12 := R1
102 [-]: MOVE      R13 R2       ; R13 := R2
103 [-]: MOVE      R14 R6       ; R14 := R6
104 [-]: MOVE      R15 R9       ; R15 := R9
105 [-]: MOVE      R16 R10      ; R16 := R10
106 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
107 [-]: LT        0 R11 K14    ; if R11 >= 0.000000 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: LOADK     R11 -1       ; R11 := -1.000000
110 [-]: RETURN    R11 2        ; return R11
111 [-]: GETGLOBAL R11 K8       ; R11 := 0x34291f5c
112 [-]: GETTABLE  R11 R11 K16  ; R11 := R11[0x35c16153]
113 [-]: CALL      R11 1 2      ; R11 := R11()
114 [-]: SELF      R12 R11 K17  ; R13 := R11; R12 := R11[0xfc0e440a]
115 [-]: LOADK     R14 16       ; R14 := 16.000000
116 [-]: LOADBOOL  R15 1 0      ; R15 := true
117 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
118 [-]: SELF      R12 R11 K18  ; R13 := R11; R12 := R11[0xf4dc3420]
119 [-]: MOVE      R14 R0       ; R14 := R0
120 [-]: CALL      R12 3 1      ; R12(R13,R14)
121 [-]: SELF      R12 R11 K19  ; R13 := R11; R12 := R11[0x86cd00cb]
122 [-]: MOVE      R14 R1       ; R14 := R1
123 [-]: CALL      R12 3 1      ; R12(R13,R14)
124 [-]: SELF      R12 R2 K20   ; R13 := R2; R12 := R2[0x479483bb]
125 [-]: MOVE      R14 R11      ; R14 := R11
126 [-]: CALL      R12 3 1      ; R12(R13,R14)
127 [-]: GETGLOBAL R12 K21      ; R12 := 0xea16479d
128 [-]: TEST      R12 0        ; if not R12 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: SELF      R12 R3 K22   ; R13 := R3; R12 := R3[0x31a3964d]
131 [-]: GETGLOBAL R14 K23      ; R14 := 0x38198482
132 [-]: GETGLOBAL R15 K24      ; R15 := 0xf641c3fc
133 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
134 [-]: RETURN    R9 2         ; return R9
135 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

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
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x0e46e45b]
 13 [-]: LOADK     R4 15        ; R4 := 15.000000
 14 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 15 [-]: TEST      R2 1         ; if R2 then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe668799a]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: EQ        0 R2 K4      ; if R2 ~= 19.000000 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 22 [-]: LOADK     R3 K6        ; R3 := 0.100000
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: JMP       12           ; PC := 12
 25 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xde321e6f]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x351d9083]
 28 [-]: LOADK     R4 0         ; R4 := 0.000000
 29 [-]: CALL      R2 3 1       ; R2(R3,R4)
 30 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xde321e6f]
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x351d9083]
 33 [-]: LOADK     R4 1         ; R4 := 1.000000
 34 [-]: CALL      R2 3 1       ; R2(R3,R4)
 35 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x18d05d30]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1f29fdc4]
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 22 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x4528012d]
 23 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: TEST      R2 0         ; if not R2 then PC := 31
 26 [-]: JMP       31           ; PC := 31
 27 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 28 [-]: LOADK     R3 K6        ; R3 := 0.100000
 29 [-]: CALL      R2 2 1       ; R2(R3)
 30 [-]: JMP       21           ; PC := 21
 31 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x4528012d]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x4e2bfd98]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x8260a162]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x388577d5]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: SELF      R6 R4 K10    ; R7 := R4; R6 := R4[0x0e46e45b]
 46 [-]: LOADK     R8 15        ; R8 := 15.000000
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: TEST      R6 1         ; if R6 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: SELF      R6 R4 K12    ; R7 := R4; R6 := R4[0xe668799a]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: EQ        1 R6 K13     ; if R6 == 19.000000 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 55
 55 [-]: LOADBOOL  R6 1 0       ; R6 := true
 56 [-]: TEST      R6 0         ; if not R6 then PC := 82
 57 [-]: JMP       82           ; PC := 82
 58 [-]: LOADNIL   R7 R7        ; R7 := nil
 59 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0[0xd1586535]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: GETGLOBAL R9 K1        ; R9 := 0x89326c93
 62 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x29ef273d]
 63 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 64 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 65 [-]: MOVE      R11 R9       ; R11 := R9
 66 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 67 [-]: TEST      R10 1        ; if R10 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9[0x66905cb0]
 70 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 71 [-]: MOVE      R7 R10       ; R7 := R10
 72 [-]: SELF      R10 R7 K17   ; R11 := R7; R10 := R7[0x0e8c38e5]
 73 [-]: SELF      R12 R0 K14   ; R13 := R0; R12 := R0[0xd1586535]
 74 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 75 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 76 [-]: MOVE      R8 R10       ; R8 := R10
 77 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0[0x589ef1c1]
 78 [-]: MOVE      R12 R8       ; R12 := R8
 79 [-]: SELF      R13 R0 K19   ; R14 := R0; R13 := R0[0xcb3851b8]
 80 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 81 [-]: CALL      R10 0 1      ; R10(R11,...)
 82 [-]: GETGLOBAL R10 K20      ; R10 := _T
 83 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["gBeastMasterStolenWeapons"]
 84 [-]: GETTABLE  R10 R10 R5   ; R10 := R10[R5]
 85 [-]: GETTABLE  R10 R10 R3   ; R10 := R10[R3]
 86 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 87 [-]: MOVE      R12 R10      ; R12 := R10
 88 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 89 [-]: TEST      R11 0        ; if not R11 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R0 1         ; return 
 92 [-]: LOADNIL   R11 R11      ; R11 := nil
 93 [-]: GETGLOBAL R12 K1       ; R12 := 0x89326c93
 94 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12[0x7d108ddb]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 97 [-]: MOVE      R14 R12      ; R14 := R12
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 0        ; if not R13 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: RETURN    R0 1         ; return 
102 [-]: LOADK     R13 1        ; R13 := 1.000000
103 [-]: LEN       R14 R12      ; R14 := # R12
104 [-]: LOADK     R15 1        ; R15 := 1.000000
105 [-]: FORPREP   R13 112      ; R13 -= R15; PC := 112
106 [-]: GETTABLE  R17 R12 R16  ; R17 := R12[R16]
107 [-]: SELF      R18 R17 K23  ; R19 := R17; R18 := R17[0x8b72b36e]
108 [-]: CALL      R18 2 2      ; R18 := R18(R19)
109 [-]: EQ        0 R18 R10    ; if R18 ~= R10 then PC := 112
110 [-]: JMP       112          ; PC := 112
111 [-]: MOVE      R11 R17      ; R11 := R17
112 [-]: FORLOOP   R13 106      ; R13 += R15; if R13 <= R14 then begin PC := 106; R16 := R13 end
113 [-]: GETGLOBAL R18 K0       ; R18 := 0x7b998233
114 [-]: MOVE      R19 R11      ; R19 := R11
115 [-]: CALL      R18 2 2      ; R18 := R18(R19)
116 [-]: TEST      R18 0        ; if not R18 then PC := 119
117 [-]: JMP       119          ; PC := 119
118 [-]: RETURN    R0 1         ; return 
119 [-]: SELF      R18 R1 K24   ; R19 := R1; R18 := R1[0xcb62c32f]
120 [-]: MOVE      R20 R11      ; R20 := R11
121 [-]: CALL      R18 3 1      ; R18(R19,R20)
122 [-]: LOADBOOL  R18 0 0      ; R18 := false
123 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
124 [-]: MOVE      R20 R0       ; R20 := R0
125 [-]: CALL      R19 2 2      ; R19 := R19(R20)
126 [-]: TEST      R19 1        ; if R19 then PC := 164
127 [-]: JMP       164          ; PC := 164
128 [-]: GETGLOBAL R19 K0       ; R19 := 0x7b998233
129 [-]: MOVE      R20 R1       ; R20 := R1
130 [-]: CALL      R19 2 2      ; R19 := R19(R20)
131 [-]: TEST      R19 1        ; if R19 then PC := 164
132 [-]: JMP       164          ; PC := 164
133 [-]: LOADBOOL  R18 0 0      ; R18 := false
134 [-]: GETGLOBAL R19 K1       ; R19 := 0x89326c93
135 [-]: SELF      R19 R19 K22  ; R20 := R19; R19 := R19[0x7d108ddb]
136 [-]: CALL      R19 2 2      ; R19 := R19(R20)
137 [-]: MOVE      R12 R19      ; R12 := R19
138 [-]: LOADK     R19 1        ; R19 := 1.000000
139 [-]: LEN       R20 R12      ; R20 := # R12
140 [-]: LOADK     R21 1        ; R21 := 1.000000
141 [-]: FORPREP   R19 153      ; R19 -= R21; PC := 153
142 [-]: GETTABLE  R23 R12 R22  ; R23 := R12[R22]
143 [-]: SELF      R24 R23 K23  ; R25 := R23; R24 := R23[0x8b72b36e]
144 [-]: CALL      R24 2 2      ; R24 := R24(R25)
145 [-]: EQ        0 R24 R10    ; if R24 ~= R10 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: SELF      R24 R1 K25   ; R25 := R1; R24 := R1[0x22343125]
148 [-]: SELF      R26 R23 K26  ; R27 := R23; R26 := R23[0xa534c3ac]
149 [-]: CALL      R26 2 0      ; R26,... := R26(R27)
150 [-]: CALL      R24 0 1      ; R24(R25,...)
151 [-]: LOADBOOL  R18 1 0      ; R18 := true
152 [-]: JMP       154          ; PC := 154
153 [-]: FORLOOP   R19 142      ; R19 += R21; if R19 <= R20 then begin PC := 142; R22 := R19 end
154 [-]: EQ        0 R18 K27    ; if R18 ~= false then PC := 160
155 [-]: JMP       160          ; PC := 160
156 [-]: SELF      R24 R0 K28   ; R25 := R0; R24 := R0[0x720c8010]
157 [-]: LOADK     R26 1        ; R26 := 1.000000
158 [-]: CALL      R24 3 1      ; R24(R25,R26)
159 [-]: JMP       164          ; PC := 164
160 [-]: GETGLOBAL R24 K5       ; R24 := 0xcbd666e1
161 [-]: LOADK     R25 K6       ; R25 := 0.100000
162 [-]: CALL      R24 2 1      ; R24(R25)
163 [-]: JMP       123          ; PC := 123
164 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x18d05d30]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xc69087f6]
 15 [-]: LOADK     R3 7         ; R3 := 7.000000
 16 [-]: LOADK     R4 0         ; R4 := 0.000000
 17 [-]: LOADK     R5 2         ; R5 := 2.000000
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xfa9e477f]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x78032fa1]
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: RETURN    R0 1         ; return 



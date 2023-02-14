; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_R1_WEAPON1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 K2        ; R1 := 0.200000
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: CONST     R3 6         ; R3 := 6.000000
  7 [-]: CONST     R4 8         ; R4 := 8.000000
  8 [-]: LOADK     R5 K3        ; R5 := -0.200000
  9 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x2d0fad09
 11 [-]: LOADK     R9 K5        ; R9 := "Lotus.Scripts.Libs.AbilitiesLib"
 12 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 13 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 14 [-]: SETGLOBAL R9 K6        ; OnTouched := R9
 15 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: SETGLOBAL R9 K7        ; Seek := R9
 24 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R8        ; R0 := R8
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R9 K8        ; ActivateAbility := R9
 30 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xa2880940]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 23
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xd1586535]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: LOADNIL   R4 R4        ; R4 := nil
  9 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 10 [-]: GETUPVAL  R6 U2        ; R6 := U2
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: TEST      R5 1         ; if R5 then PC := 121
 13 [-]: JMP       121          ; PC := 121
 14 [-]: LT        0 R3 R1      ; if R3 >= R1 then PC := 121
 15 [-]: JMP       121          ; PC := 121
 16 [-]: GETGLOBAL R5 K3        ; R5 := 0x20b7f774
 17 [-]: MOVE      R6 R2        ; R6 := R2
 18 [-]: GETUPVAL  R7 U2        ; R7 := U2
 19 [-]: SELF      R7 R7 K1     ; R8 := R7; R7 := R7[0xd1586535]
 20 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: CONST     R6 1         ; R6 := 1.000000
 23 [-]: TEST      R4 0         ; if not R4 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 26 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[0x00fa6bf1]
 27 [-]: GETGLOBAL R8 K4        ; R8 := 0x5bced4c4
 28 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xdde5c6a1]
 29 [-]: GETTABLE  R9 R5 K7     ; R9 := R5["heading"]
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: SUB       R8 R8 R4     ; R8 := R8 - R4
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: MOVE      R6 R7        ; R6 := R7
 34 [-]: GETUPVAL  R7 U2        ; R7 := U2
 35 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7[0x0e46e45b]
 36 [-]: CONST     R9 7         ; R9 := 7.000000
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: TEST      R7 1         ; if R7 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: GETUPVAL  R7 U3        ; R7 := U3
 41 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0x5280b883]
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: MOVE      R5 R7        ; R5 := R7
 46 [-]: SETTABLE  R5 K11 K12   ; R5["pitch"] := 0.000000
 47 [-]: SETTABLE  R5 K13 K12   ; R5["bank"] := 0.000000
 48 [-]: GETGLOBAL R7 K14       ; R7 := 0x492c7f2a
 49 [-]: GETGLOBAL R8 K15       ; R8 := 0xa421af95
 50 [-]: CONST     R9 0         ; R9 := 0.000000
 51 [-]: CONST     R10 4        ; R10 := 4.000000
 52 [-]: GETUPVAL  R11 U4       ; R11 := U4
 53 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 54 [-]: MOVE      R9 R5        ; R9 := R5
 55 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 56 [-]: ADD       R7 R2 R7     ; R7 := R2 + R7
 57 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
 58 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xbd5d0ec1]
 59 [-]: MOVE      R10 R7       ; R10 := R7
 60 [-]: GETGLOBAL R11 K15      ; R11 := 0xa421af95
 61 [-]: CONST     R12 0        ; R12 := 0.000000
 62 [-]: CONST     R13 -8       ; R13 := -8.000000
 63 [-]: CONST     R14 0        ; R14 := 0.000000
 64 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 65 [-]: ADD       R11 R7 R11   ; R11 := R7 + R11
 66 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 67 [-]: MOVE      R14 R7       ; R14 := R7
 68 [-]: LOADKB    R15 1 0      ; R15 := true
 69 [-]: LOADKB    R16 0 0      ; R16 := false
 70 [-]: LOADKB    R17 0 0      ; R17 := false
 71 [-]: CALL      R8 10 2      ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
 72 [-]: TEST      R8 0         ; if not R8 then PC := 121
 73 [-]: JMP       121          ; PC := 121
 74 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
 75 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xbd5d0ec1]
 76 [-]: GETGLOBAL R10 K15      ; R10 := 0xa421af95
 77 [-]: CONST     R11 0        ; R11 := 0.000000
 78 [-]: CONST     R12 2        ; R12 := 2.000000
 79 [-]: CONST     R13 0        ; R13 := 0.000000
 80 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 81 [-]: ADD       R10 R2 R10   ; R10 := R2 + R10
 82 [-]: GETGLOBAL R11 K15      ; R11 := 0xa421af95
 83 [-]: CONST     R12 0        ; R12 := 0.000000
 84 [-]: CONST     R13 2        ; R13 := 2.000000
 85 [-]: CONST     R14 0        ; R14 := 0.000000
 86 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 87 [-]: ADD       R11 R7 R11   ; R11 := R7 + R11
 88 [-]: LOADNIL   R12 R13      ; R12 := R13 := nil
 89 [-]: GETGLOBAL R14 K15      ; R14 := 0xa421af95
 90 [-]: CALL      R14 1 2      ; R14 := R14()
 91 [-]: LOADKB    R15 1 0      ; R15 := true
 92 [-]: LOADKB    R16 0 0      ; R16 := false
 93 [-]: LOADKB    R17 0 0      ; R17 := false
 94 [-]: CALL      R8 10 2      ; R8 := R8(R9,R10,R11,R12,R13,R14,R15,R16,R17)
 95 [-]: TEST      R8 0         ; if not R8 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: JMP       121          ; PC := 121
 98 [-]: SELF      R8 R0 K18    ; R9 := R0; R8 := R0[0x589ef1c1]
 99 [-]: MOVE      R10 R7       ; R10 := R7
100 [-]: MOVE      R11 R5       ; R11 := R5
101 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
102 [-]: MOVE      R2 R7        ; R2 := R7
103 [-]: TEST      R4 1         ; if R4 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: GETGLOBAL R8 K4        ; R8 := 0x5bced4c4
106 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0xdde5c6a1]
107 [-]: GETTABLE  R9 R5 K7     ; R9 := R5["heading"]
108 [-]: CALL      R8 2 2       ; R8 := R8(R9)
109 [-]: MOVE      R4 R8        ; R4 := R8
110 [-]: GETGLOBAL R8 K16       ; R8 := 0x89326c93
111 [-]: SELF      R8 R8 K19    ; R9 := R8; R8 := R8[0x05909209]
112 [-]: GETGLOBAL R10 K20      ; R10 := 0x5747c464
113 [-]: MOVE      R11 R7       ; R11 := R7
114 [-]: MOVE      R12 R5       ; R12 := R5
115 [-]: GETUPVAL  R13 U5       ; R13 := U5
116 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
117 [-]: GETGLOBAL R8 K21       ; R8 := 0xcbd666e1
118 [-]: GETUPVAL  R9 U6        ; R9 := U6
119 [-]: CALL      R8 2 1       ; R8(R9)
120 [-]: JMP       9            ; PC := 9
121 [-]: SELF      R8 R0 K22    ; R9 := R0; R8 := R0[0xa2880940]
122 [-]: CALL      R8 2 1       ; R8(R9)
123 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: SETUPVAL  R2 U1        ; U82 := R1
  3 [-]: GETUPVAL  R4 U2        ; R4 := U2
  4 [-]: GETTABLE  R4 R4 K0     ; R4 := R4[0x8d11e79e]
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: GETGLOBAL R6 K1        ; R6 := 0xb010a310
  7 [-]: LOADK     R7 K2        ; R7 := "GroundHitSyncPoint"
  8 [-]: LOADKB    R8 0 0       ; R8 := false
  9 [-]: CONST     R9 3         ; R9 := 3.000000
 10 [-]: CONST     R10 1        ; R10 := 1.000000
 11 [-]: LOADKB    R11 1 0      ; R11 := true
 12 [-]: CALL      R4 8 1       ; R4(R5,R6,R7,R8,R9,R10,R11)
 13 [-]: SELF      R4 R1 K4     ; R5 := R1; R4 := R1[0x003c792f]
 14 [-]: GETUPVAL  R6 U3        ; R6 := U3
 15 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0xa421af95
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: CONST     R7 1         ; R7 := 1.000000
 19 [-]: CONST     R8 0         ; R8 := 0.000000
 20 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 21 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0xbd5d0ec1]
 24 [-]: MOVE      R7 R4        ; R7 := R4
 25 [-]: GETGLOBAL R8 K5        ; R8 := 0xa421af95
 26 [-]: CONST     R9 0         ; R9 := 0.000000
 27 [-]: CONST     R10 -8       ; R10 := -8.000000
 28 [-]: CONST     R11 0        ; R11 := 0.000000
 29 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 30 [-]: ADD       R8 R4 R8     ; R8 := R4 + R8
 31 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 32 [-]: MOVE      R11 R4       ; R11 := R4
 33 [-]: LOADKB    R12 1 0      ; R12 := true
 34 [-]: LOADKB    R13 0 0      ; R13 := false
 35 [-]: LOADKB    R14 0 0      ; R14 := false
 36 [-]: CALL      R5 10 2      ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13,R14)
 37 [-]: TEST      R5 1         ; if R5 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: RETURN    R0 1         ; return 
 40 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 41 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x05909209]
 42 [-]: GETGLOBAL R7 K9        ; R7 := 0x24cac2d6
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: GETGLOBAL R9 K10       ; R9 := ZERO_ROTATION
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 48 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0xd5f7912b]
 49 [-]: GETGLOBAL R8 K12       ; R8 := 0x0469f296
 50 [-]: LOADK     R9 K13       ; R9 := "Seek"
 51 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 52 [-]: LOADKB    R9 0 0       ; R9 := false
 53 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 54 [-]: GETGLOBAL R6 K14       ; R6 := 0x11a19c5e
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: LOADK     R8 K15       ; R8 := "OnTouched"
 57 [-]: CALL      R6 3 1       ; R6(R7,R8)
 58 [-]: RETURN    R0 1         ; return 



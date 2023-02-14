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
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K1        ; ActivateAbility := R1
  7 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
  8 [-]: SETGLOBAL R1 K2        ; DeactivateAbility := R1
  9 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa39bb54b]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 30
  9 [-]: JMP       30           ; PC := 30
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["entity"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x0e46e45b]
 16 [-]: CONST     R5 6         ; R5 := 6.000000
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: TEST      R3 1         ; if R3 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 21 [-]: GETGLOBAL R4 K6        ; R4 := _T
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["FightStarted"]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R3 K6        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["FightStarted"]
 28 [-]: TEST      R3 1         ; if R3 then PC := 33
 29 [-]: JMP       33           ; PC := 33
 30 [-]: CONST     R3 0         ; R3 := 0.000000
 31 [-]: RETURN    R3 2         ; return R3
 32 [-]: JMP       35           ; PC := 35
 33 [-]: CONST     R3 1         ; R3 := 1.000000
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x003c792f]
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x0469f296
  3 [-]: LOADK     R6 K2        ; R6 := "GAME_R1_WEAPON1"
  4 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  5 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  6 [-]: LOADNIL   R4 R4        ; R4 := nil
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: TEST      R5 1         ; if R5 then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 13 [-]: GETTABLE  R6 R1 K4     ; R6 := R1["entity"]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 38
 16 [-]: JMP       38           ; PC := 38
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x20b7f774
 18 [-]: SELF      R6 R0 K6     ; R7 := R0; R6 := R0[0xd1586535]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: GETGLOBAL R7 K7        ; R7 := 0xa421af95
 21 [-]: CONST     R8 0         ; R8 := 0.000000
 22 [-]: CONST     R9 3         ; R9 := 3.000000
 23 [-]: CONST     R10 0        ; R10 := 0.000000
 24 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 25 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 26 [-]: GETTABLE  R7 R1 K4     ; R7 := R1["entity"]
 27 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7[0xd1586535]
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: GETGLOBAL R8 K7        ; R8 := 0xa421af95
 30 [-]: CONST     R9 0         ; R9 := 0.000000
 31 [-]: LOADK     R10 K8       ; R10 := 0.200000
 32 [-]: CONST     R11 0        ; R11 := 0.000000
 33 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 34 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
 35 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 36 [-]: MOVE      R4 R5        ; R4 := R5
 37 [-]: JMP       51           ; PC := 51
 38 [-]: SELF      R5 R0 K9     ; R6 := R0; R5 := R0[0xea0832ea]
 39 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
 40 [-]: LOADK     R8 K2        ; R8 := "GAME_R1_WEAPON1"
 41 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 42 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 43 [-]: MOVE      R4 R5        ; R4 := R5
 44 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["heading"]
 45 [-]: SUB       R5 R5 K11    ; R5 := R5 - 100.000000
 46 [-]: SETTABLE  R4 K10 R5    ; R4["heading"] := R5
 47 [-]: SETTABLE  R4 K12 K13   ; R4["bank"] := 0.000000
 48 [-]: GETTABLE  R5 R4 K14    ; R5 := R4["pitch"]
 49 [-]: ADD       R5 R5 K15    ; R5 := R5 + 10.000000
 50 [-]: SETTABLE  R4 K14 R5    ; R4["pitch"] := R5
 51 [-]: GETGLOBAL R5 K16       ; R5 := 0x89326c93
 52 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x05909209]
 53 [-]: GETGLOBAL R7 K18       ; R7 := 0x74dcae95
 54 [-]: MOVE      R8 R3        ; R8 := R3
 55 [-]: MOVE      R9 R4        ; R9 := R4
 56 [-]: MOVE      R10 R0       ; R10 := R0
 57 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 58 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 59 [-]: MOVE      R7 R5        ; R7 := R5
 60 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 61 [-]: TEST      R6 1         ; if R6 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5[0xfe447379]
 64 [-]: MOVE      R8 R2        ; R8 := R2
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xc7fcada9]
  3 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
  4 [-]: LOADK     R7 K3        ; R7 := "RandomTeleport"
  5 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  6 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  7 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x46a0ebf5]
  9 [-]: GETGLOBAL R7 K2        ; R7 := 0x0469f296
 10 [-]: LOADK     R8 K5        ; R8 := "HideTeleport"
 11 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R4        ; R7 := R4
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0xfa9e477f]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xa39bb54b]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 29 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xc7b81e8d]
 30 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 31 [-]: LOADK     R10 K3       ; R10 := "RandomTeleport"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0xd1586535]
 34 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 35 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 36 [-]: GETGLOBAL R8 K11       ; R8 := 0x55730e1a
 37 [-]: CONST     R9 1         ; R9 := 1.000000
 38 [-]: LEN       R10 R4       ; R10 := # R4
 39 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 40 [-]: GETTABLE  R8 R4 R8     ; R8 := R4[R8]
 41 [-]: GETGLOBAL R9 K12       ; R9 := _T
 42 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["PlayerAtPod"]
 43 [-]: TEST      R9 0         ; if not R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R8 R5        ; R8 := R5
 46 [-]: SELF      R9 R8 K10    ; R10 := R8; R9 := R8[0xd1586535]
 47 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 48 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 49 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x05909209]
 50 [-]: GETGLOBAL R12 K15      ; R12 := 0x2ad09c2d
 51 [-]: SELF      R13 R1 K10   ; R14 := R1; R13 := R1[0xd1586535]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_ROTATION
 54 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 55 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
 56 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x05909209]
 57 [-]: GETGLOBAL R12 K17      ; R12 := 0x754719fc
 58 [-]: MOVE      R13 R9       ; R13 := R9
 59 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_ROTATION
 60 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 61 [-]: GETGLOBAL R10 K18      ; R10 := 0x00046924
 62 [-]: CALL      R10 1 2      ; R10 := R10()
 63 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 64 [-]: MOVE      R12 R6       ; R12 := R6
 65 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 66 [-]: TEST      R11 1        ; if R11 then PC := 87
 67 [-]: JMP       87           ; PC := 87
 68 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 69 [-]: GETTABLE  R12 R6 K19   ; R12 := R6["entity"]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: TEST      R11 1        ; if R11 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETGLOBAL R11 K20      ; R11 := 0x20b7f774
 74 [-]: MOVE      R12 R9       ; R12 := R9
 75 [-]: GETTABLE  R13 R6 K19   ; R13 := R6["entity"]
 76 [-]: SELF      R13 R13 K10  ; R14 := R13; R13 := R13[0xd1586535]
 77 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 78 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 79 [-]: MOVE      R10 R11      ; R10 := R11
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R11 K20      ; R11 := 0x20b7f774
 82 [-]: MOVE      R12 R9       ; R12 := R9
 83 [-]: SELF      R13 R6 K21   ; R14 := R6; R13 := R6[0x893175d8]
 84 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 85 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 86 [-]: MOVE      R10 R11      ; R10 := R11
 87 [-]: SELF      R11 R1 K22   ; R12 := R1; R11 := R1[0x589ef1c1]
 88 [-]: MOVE      R13 R9       ; R13 := R9
 89 [-]: MOVE      R14 R10      ; R14 := R10
 90 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 91 [-]: GETGLOBAL R11 K23      ; R11 := 0xcbd666e1
 92 [-]: LOADK     R12 K24      ; R12 := 0.400000
 93 [-]: CALL      R11 2 1      ; R11(R12)
 94 [-]: GETGLOBAL R11 K12      ; R11 := _T
 95 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PlayerAtPod"]
 96 [-]: TEST      R11 1        ; if R11 then PC := 113
 97 [-]: JMP       113          ; PC := 113
 98 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0x21b4c60e]
 99 [-]: LOADK     R13 K26      ; R13 := "DoomProjectile"
100 [-]: SELF      R14 R1 K27   ; R15 := R1; R14 := R1[0x7027c544]
101 [-]: GETGLOBAL R16 K28      ; R16 := 0xa33cb7bf
102 [-]: LOADKB    R17 0 0      ; R17 := false
103 [-]: CONST     R18 2        ; R18 := 2.000000
104 [-]: CONST     R19 1        ; R19 := 1.000000
105 [-]: LOADKB    R20 1 0      ; R20 := true
106 [-]: CALL      R14 7 0      ; R14,... := R14(R15,R16,R17,R18,R19,R20)
107 [-]: CALL      R11 0 1      ; R11(R12,...)
108 [-]: GETUPVAL  R11 U0       ; R11 := U0
109 [-]: MOVE      R12 R1       ; R12 := R1
110 [-]: MOVE      R13 R6       ; R13 := R6
111 [-]: MOVE      R14 R0       ; R14 := R0
112 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
113 [-]: EQ        0 R8 R5      ; if R8 ~= R5 then PC := 118
114 [-]: JMP       118          ; PC := 118
115 [-]: GETGLOBAL R11 K23      ; R11 := 0xcbd666e1
116 [-]: CONST     R12 3        ; R12 := 3.000000
117 [-]: CALL      R11 2 1      ; R11(R12)
118 [-]: GETGLOBAL R11 K23      ; R11 := 0xcbd666e1
119 [-]: LOADK     R12 K30      ; R12 := 0.300000
120 [-]: CALL      R11 2 1      ; R11(R12)
121 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: RETURN    R0 1         ; return 



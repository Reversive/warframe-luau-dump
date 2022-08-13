; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "TargetFlightAction"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: SETGLOBAL R2 K2        ; OnDragonSpawn := R2
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R2 K3        ; DragonFollowSpline := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: SETGLOBAL R2 K4        ; TeleportDragonToSplineDelta := R2
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
  8 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R1 0         ; R1 := 0.000000
 13 [-]: RETURN    R1 2         ; return R1
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0xae2294fa
 15 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf376adf1]
 16 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 17 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 18 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xfa9e477f]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xbd84d75d]
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 1         ; if R3 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x42cc67f6]
 29 [-]: MOVE      R5 R0        ; R5 := R0
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: EQ        0 R1 K6      ; if R1 ~= 0.000000 then PC := 37
 33 [-]: JMP       37           ; PC := 37
 34 [-]: LOADK     R3 K7        ; R3 := 0.100000
 35 [-]: RETURN    R3 2         ; return R3
 36 [-]: JMP       40           ; PC := 40
 37 [-]: GETGLOBAL R3 K8        ; R3 := 0xc748509b
 38 [-]: DIV       R3 R1 R3     ; R3 := R1 / R3
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gAvatarType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: TEST      R1 1         ; if R1 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xbb610e5b]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xd749da12]
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xb8a31c96
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x0a12d915]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0xcbd666e1
 15 [-]: LOADK     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: LOADK     R1 0         ; R1 := 0.000000
 18 [-]: LOADK     R2 1         ; R2 := 1.000000
 19 [-]: GETGLOBAL R3 K7        ; R3 := 0x04f646f2
 20 [-]: LOADK     R4 1         ; R4 := 1.000000
 21 [-]: FORPREP   R2 93        ; R2 -= R4; PC := 93
 22 [-]: SELF      R6 R0 K8     ; R7 := R0; R6 := R0[0x2ba5938d]
 23 [-]: MOVE      R8 R5        ; R8 := R5
 24 [-]: GETGLOBAL R9 K9        ; R9 := ZERO_ROTATION
 25 [-]: GETGLOBAL R10 K10      ; R10 := ZERO_VECTOR
 26 [-]: GETGLOBAL R11 K11      ; R11 := 0xa421af95
 27 [-]: LOADK     R12 K12      ; R12 := 0.100000
 28 [-]: LOADK     R13 K12      ; R13 := 0.100000
 29 [-]: LOADK     R14 K12      ; R14 := 0.100000
 30 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 31 [-]: CALL      R6 0 1       ; R6(R7,...)
 32 [-]: LOADK     R6 K12       ; R6 := 0.100000
 33 [-]: LT        0 R6 K13     ; if R6 >= 1.000000 then PC := 82
 34 [-]: JMP       82           ; PC := 82
 35 [-]: SELF      R7 R0 K8     ; R8 := R0; R7 := R0[0x2ba5938d]
 36 [-]: MOVE      R9 R1        ; R9 := R1
 37 [-]: GETGLOBAL R10 K9       ; R10 := ZERO_ROTATION
 38 [-]: GETGLOBAL R11 K10      ; R11 := ZERO_VECTOR
 39 [-]: GETGLOBAL R12 K11      ; R12 := 0xa421af95
 40 [-]: MOVE      R13 R6       ; R13 := R6
 41 [-]: MOVE      R14 R6       ; R14 := R6
 42 [-]: MOVE      R15 R6       ; R15 := R6
 43 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 44 [-]: CALL      R7 0 1       ; R7(R8,...)
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: MOVE      R8 R0        ; R8 := R0
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: EQ        0 R7 K14     ; if R7 ~= 0.000000 then PC := 71
 49 [-]: JMP       71           ; PC := 71
 50 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x2ba5938d]
 51 [-]: MOVE      R10 R5       ; R10 := R5
 52 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 53 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_VECTOR
 54 [-]: GETGLOBAL R13 K11      ; R13 := 0xa421af95
 55 [-]: LOADK     R14 1        ; R14 := 1.000000
 56 [-]: LOADK     R15 1        ; R15 := 1.000000
 57 [-]: LOADK     R16 1        ; R16 := 1.000000
 58 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 59 [-]: CALL      R8 0 1       ; R8(R9,...)
 60 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x2ba5938d]
 61 [-]: MOVE      R10 R1       ; R10 := R1
 62 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 63 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_VECTOR
 64 [-]: GETGLOBAL R13 K11      ; R13 := 0xa421af95
 65 [-]: LOADK     R14 1        ; R14 := 1.000000
 66 [-]: LOADK     R15 1        ; R15 := 1.000000
 67 [-]: LOADK     R16 1        ; R16 := 1.000000
 68 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 69 [-]: CALL      R8 0 1       ; R8(R9,...)
 70 [-]: RETURN    R0 1         ; return 
 71 [-]: GETUPVAL  R8 U0        ; R8 := U0
 72 [-]: MOVE      R9 R0        ; R9 := R0
 73 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 74 [-]: ADD       R6 R6 R8     ; R6 := R6 + R8
 75 [-]: LE        0 K13 R6     ; if 1.000000 > R6 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R8 K6        ; R8 := 0xcbd666e1
 79 [-]: LOADK     R9 K15       ; R9 := 0.010000
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: JMP       33           ; PC := 33
 82 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x2ba5938d]
 83 [-]: MOVE      R10 R1       ; R10 := R1
 84 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 85 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_VECTOR
 86 [-]: GETGLOBAL R13 K11      ; R13 := 0xa421af95
 87 [-]: LOADK     R14 1        ; R14 := 1.000000
 88 [-]: LOADK     R15 1        ; R15 := 1.000000
 89 [-]: LOADK     R16 1        ; R16 := 1.000000
 90 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
 91 [-]: CALL      R8 0 1       ; R8(R9,...)
 92 [-]: MOVE      R1 R5        ; R1 := R5
 93 [-]: FORLOOP   R2 22        ; R2 += R4; if R2 <= R3 then begin PC := 22; R5 := R2 end
 94 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0x2ba5938d]
 95 [-]: GETGLOBAL R10 K7       ; R10 := 0x04f646f2
 96 [-]: SUB       R10 R10 K13  ; R10 := R10 - 1.000000
 97 [-]: GETGLOBAL R11 K9       ; R11 := ZERO_ROTATION
 98 [-]: GETGLOBAL R12 K10      ; R12 := ZERO_VECTOR
 99 [-]: GETGLOBAL R13 K11      ; R13 := 0xa421af95
100 [-]: LOADK     R14 1        ; R14 := 1.000000
101 [-]: LOADK     R15 1        ; R15 := 1.000000
102 [-]: LOADK     R16 1        ; R16 := 1.000000
103 [-]: CALL      R13 4 0      ; R13,... := R13(R14,R15,R16)
104 [-]: CALL      R8 0 1       ; R8(R9,...)
105 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 73
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xc7fcada9]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xd706a00d
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf2deaf69]
  6 [-]: GETGLOBAL R4 K4        ; R4 := gAvatarType
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xfa9e477f]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x7b998233
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0xbb610e5b]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 22 [-]: MOVE      R4 R2        ; R4 := R2
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0xd749da12]
 27 [-]: GETGLOBAL R5 K9        ; R5 := 0xb8a31c96
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0x0a12d915]
 30 [-]: CALL      R3 2 1       ; R3(R4)
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 62
 35 [-]: JMP       62           ; PC := 62
 36 [-]: LEN       R3 R1        ; R3 := # R1
 37 [-]: LT        0 K11 R3     ; if 0.000000 >= R3 then PC := 62
 38 [-]: JMP       62           ; PC := 62
 39 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 40 [-]: GETTABLE  R4 R1 K12    ; R4 := R1[1.000000]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 62
 43 [-]: JMP       62           ; PC := 62
 44 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0xbd84d75d]
 45 [-]: GETUPVAL  R5 U0        ; R5 := U0
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: GETGLOBAL R4 K6        ; R4 := 0x7b998233
 48 [-]: MOVE      R5 R3        ; R5 := R3
 49 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 50 [-]: TEST      R4 1         ; if R4 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x73026613]
 53 [-]: GETUPVAL  R6 U0        ; R6 := U0
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: GETGLOBAL R4 K15       ; R4 := 0xcbd666e1
 56 [-]: LOADK     R5 0         ; R5 := 0.000000
 57 [-]: CALL      R4 2 1       ; R4(R5)
 58 [-]: SELF      R4 R0 K16    ; R5 := R0; R4 := R0[0xfba09e89]
 59 [-]: GETUPVAL  R6 U0        ; R6 := U0
 60 [-]: GETTABLE  R7 R1 K12    ; R7 := R1[1.000000]
 61 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 62 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfb669000]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb5afcb89
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: LEN       R1 R0        ; R1 := # R0
  8 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[1.000000]
 11 [-]: TEST      R1 1         ; if R1 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADNIL   R1 R1        ; R1 := nil
 14 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 20 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0xfa9e477f]
 21 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 22 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xfa9e477f]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xbd84d75d]
 29 [-]: GETUPVAL  R4 U0        ; R4 := U0
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 32 [-]: MOVE      R4 R2        ; R4 := R2
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x52a4a40c]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: GETGLOBAL R6 K9        ; R6 := 0x2bf93726
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 



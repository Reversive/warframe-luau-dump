; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0x88efc25e
  7 [-]: LOADK     R1 K5        ; R1 := "/Lotus/Types/Enemies/Grineer/Veilbreaker/Avatars/DroneAttachPoint"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SETGLOBAL R0 K3        ; droneMovementTarget := R0
 10 [-]: GETGLOBAL R0 K7        ; R0 := 0xb009bbc6
 11 [-]: LOADK     R1 K8        ; R1 := "/Lotus/Animations/Narmer/Vitalyst/GetSummoned_anim.fbx"
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: SETGLOBAL R0 K6        ; droneGetSummonedAnim := R0
 14 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 15 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: SETGLOBAL R2 K9        ; SpawnDrone := R2
 20 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 21 [-]: MOVE      R0 R0        ; R0 := R0
 22 [-]: MOVE      R0 R1        ; R0 := R1
 23 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: SETGLOBAL R3 K10       ; SpawnDrones := R3
 26 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 27 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: SETGLOBAL R4 K11       ; SetDroneVulnerable := R4
 30 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 31 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: SETGLOBAL R5 K12       ; SmoothMoveTowards := R5
 34 [-]: CLOSURE   R5 8         ; R5 := closure(Function #9)
 35 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 36 [-]: MOVE      R0 R5        ; R0 := R5
 37 [-]: SETGLOBAL R6 K13       ; SmoothRotateTowards := R6
 38 [-]: CLOSURE   R6 10        ; R6 := closure(Function #11)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: MOVE      R0 R5        ; R0 := R5
 42 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: SETGLOBAL R7 K14       ; HandleDroneMovement := R7
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xa421af95
  2 [-]: CONST     R5 1         ; R5 := 1.500000
  3 [-]: CONST     R6 1         ; R6 := 1.000000
  4 [-]: CONST     R7 0         ; R7 := 0.000000
  5 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
  6 [-]: GETGLOBAL R5 K0        ; R5 := 0xa421af95
  7 [-]: CONST     R6 5         ; R6 := 5.000000
  8 [-]: CONST     R7 10        ; R7 := 10.000000
  9 [-]: CONST     R8 0         ; R8 := 0.000000
 10 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 11 [-]: GETGLOBAL R6 K1        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K2        ; R7 := "GAME_R1_ARM1"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: LOADK     R7 K3        ; R7 := "RIGHT"
 15 [-]: TEST      R1 1         ; if R1 then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0xa421af95
 18 [-]: CONST     R9 -1        ; R9 := -1.500000
 19 [-]: CONST     R10 1        ; R10 := 1.000000
 20 [-]: CONST     R11 0        ; R11 := 0.000000
 21 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 22 [-]: MOVE      R4 R8        ; R4 := R8
 23 [-]: GETGLOBAL R8 K0        ; R8 := 0xa421af95
 24 [-]: CONST     R9 -5        ; R9 := -5.000000
 25 [-]: CONST     R10 10       ; R10 := 10.000000
 26 [-]: CONST     R11 0        ; R11 := 0.000000
 27 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 28 [-]: MOVE      R5 R8        ; R5 := R8
 29 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 30 [-]: LOADK     R9 K4        ; R9 := "GAME_L1_ARM1"
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: MOVE      R6 R8        ; R6 := R8
 33 [-]: LOADK     R7 K5        ; R7 := "LEFT"
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 36 [-]: GETGLOBAL R9 K6        ; R9 := 0x7b998233
 37 [-]: MOVE      R10 R8       ; R10 := R8
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 0         ; if not R9 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: SELF      R9 R0 K7     ; R10 := R0; R9 := R0[0x47901f07]
 42 [-]: GETGLOBAL R11 K8       ; R11 := droneMovementTarget
 43 [-]: GETGLOBAL R12 K9       ; R12 := EMPTY_SYMBOL
 44 [-]: MOVE      R13 R4       ; R13 := R4
 45 [-]: GETGLOBAL R14 K10      ; R14 := ZERO_ROTATION
 46 [-]: MOVE      R15 R0       ; R15 := R0
 47 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 48 [-]: MOVE      R8 R9        ; R8 := R9
 49 [-]: GETUPVAL  R9 U0        ; R9 := U0
 50 [-]: SETTABLE  R9 R7 R8     ; R9[R7] := R8
 51 [-]: SELF      R9 R0 K11    ; R10 := R0; R9 := R0[0xa5f8cbef]
 52 [-]: GETGLOBAL R11 K9       ; R11 := EMPTY_SYMBOL
 53 [-]: MOVE      R12 R5       ; R12 := R5
 54 [-]: GETGLOBAL R13 K10      ; R13 := ZERO_ROTATION
 55 [-]: CALL      R9 5 2       ; R9 := R9(R10,R11,R12,R13)
 56 [-]: GETGLOBAL R10 K12      ; R10 := 0x89326c93
 57 [-]: SELF      R10 R10 K13  ; R11 := R10; R10 := R10[0x05909209]
 58 [-]: MOVE      R12 R2       ; R12 := R2
 59 [-]: MOVE      R13 R9       ; R13 := R9
 60 [-]: SELF      R14 R0 K14   ; R15 := R0; R14 := R0[0xcb3851b8]
 61 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 62 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 63 [-]: SELF      R11 R10 K15  ; R12 := R10; R11 := R10[0x5d985c7e]
 64 [-]: GETGLOBAL R13 K16      ; R13 := droneGetSummonedAnim
 65 [-]: LOADKB    R14 0 0      ; R14 := false
 66 [-]: LOADKB    R15 0 0      ; R15 := false
 67 [-]: CONST     R16 1        ; R16 := 1.000000
 68 [-]: GETGLOBAL R17 K9       ; R17 := EMPTY_SYMBOL
 69 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
 70 [-]: GETGLOBAL R11 K6       ; R11 := 0x7b998233
 71 [-]: MOVE      R12 R3       ; R12 := R3
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 1        ; if R11 then PC := 92
 74 [-]: JMP       92           ; PC := 92
 75 [-]: SELF      R11 R10 K7   ; R12 := R10; R11 := R10[0x47901f07]
 76 [-]: MOVE      R13 R3       ; R13 := R3
 77 [-]: GETGLOBAL R14 K1       ; R14 := 0x0469f296
 78 [-]: LOADK     R15 K17      ; R15 := "GAME_C1_SPINE1"
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: GETGLOBAL R15 K18      ; R15 := ZERO_VECTOR
 81 [-]: GETGLOBAL R16 K19      ; R16 := 0x00046924
 82 [-]: CONST     R17 -90      ; R17 := -90.000000
 83 [-]: CONST     R18 0        ; R18 := 0.000000
 84 [-]: CONST     R19 0        ; R19 := 0.000000
 85 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 86 [-]: MOVE      R17 R10      ; R17 := R10
 87 [-]: CALL      R11 7 2      ; R11 := R11(R12,R13,R14,R15,R16,R17)
 88 [-]: SELF      R12 R11 K20  ; R13 := R11; R12 := R11[0xb94b0ab4]
 89 [-]: MOVE      R14 R0       ; R14 := R0
 90 [-]: MOVE      R15 R6       ; R15 := R6
 91 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 92 [-]: SELF      R12 R10 K21  ; R13 := R10; R12 := R10[0xd5f7912b]
 93 [-]: GETGLOBAL R14 K1       ; R14 := 0x0469f296
 94 [-]: LOADK     R15 K22      ; R15 := "HandleDroneMovement"
 95 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 96 [-]: LOADKB    R15 0 0      ; R15 := false
 97 [-]: MOVE      R16 R7       ; R16 := R7
 98 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 99 [-]: RETURN    R10 2        ; return R10
100 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x47901f07]
  7 [-]: MOVE      R6 R2        ; R6 := R2
  8 [-]: GETGLOBAL R7 K2        ; R7 := EMPTY_SYMBOL
  9 [-]: GETGLOBAL R8 K3        ; R8 := ZERO_VECTOR
 10 [-]: GETGLOBAL R9 K4        ; R9 := ZERO_ROTATION
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: SETTABLE  R4 K5 R0     ; R4["Boss"] := R0
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: MOVE      R5 R0        ; R5 := R0
 17 [-]: LOADKB    R6 1 0       ; R6 := true
 18 [-]: MOVE      R7 R1        ; R7 := R1
 19 [-]: MOVE      R8 R3        ; R8 := R3
 20 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 21 [-]: GETUPVAL  R5 U1        ; R5 := U1
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: LOADKB    R7 0 0       ; R7 := false
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MOVE      R9 R3        ; R9 := R3
 26 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 27 [-]: NEWTABLE  R6 2 0       ; R6 := {}
 28 [-]: MOVE      R7 R4        ; R7 := R4
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: SETLIST   R6 2 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 2
 31 [-]: RETURN    R6 2         ; return R6
 32 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: TAILCALL  R4 5 0       ; R4,... := R4(R5,R6,R7,R8)
  7 [-]: RETURN    R4 0         ; return R4,...
  8 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
  2 [-]: LOADK     R5 K1        ; R5 := "set vulnerable"
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0xc8802016
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
  7 [-]: JMP       71           ; PC := 71
  8 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
  9 [-]: MOVE      R10 R8       ; R10 := R8
 10 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 11 [-]: TEST      R9 1         ; if R9 then PC := 71
 12 [-]: JMP       71           ; PC := 71
 13 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 14 [-]: MOVE      R10 R2       ; R10 := R2
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 56
 17 [-]: JMP       56           ; PC := 56
 18 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8[0xc9f6a7d7]
 19 [-]: MOVE      R11 R2       ; R11 := R2
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 22 [-]: MOVE      R11 R9       ; R11 := R9
 23 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 24 [-]: TEST      R10 1        ; if R10 then PC := 56
 25 [-]: JMP       56           ; PC := 56
 26 [-]: TEST      R0 0         ; if not R0 then PC := 44
 27 [-]: JMP       44           ; PC := 44
 28 [-]: GETGLOBAL R10 K3       ; R10 := 0x7b998233
 29 [-]: MOVE      R11 R3       ; R11 := R3
 30 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 31 [-]: TEST      R10 1        ; if R10 then PC := 41
 32 [-]: JMP       41           ; PC := 41
 33 [-]: SELF      R10 R8 K5    ; R11 := R8; R10 := R8[0x47901f07]
 34 [-]: MOVE      R12 R3       ; R12 := R3
 35 [-]: GETGLOBAL R13 K6       ; R13 := 0x0469f296
 36 [-]: LOADK     R14 K7       ; R14 := "GAME_C1_SPINE2"
 37 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 38 [-]: GETGLOBAL R14 K8       ; R14 := ZERO_VECTOR
 39 [-]: GETGLOBAL R15 K9       ; R15 := ZERO_ROTATION
 40 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 41 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0xf4e253b6]
 42 [-]: CALL      R10 2 1      ; R10(R11)
 43 [-]: JMP       56           ; PC := 56
 44 [-]: SELF      R10 R8 K4    ; R11 := R8; R10 := R8[0xc9f6a7d7]
 45 [-]: MOVE      R12 R3       ; R12 := R3
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 48 [-]: MOVE      R12 R10      ; R12 := R10
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: TEST      R11 1        ; if R11 then PC := 54
 51 [-]: JMP       54           ; PC := 54
 52 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10[0xa2880940]
 53 [-]: CALL      R11 2 1      ; R11(R12)
 54 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9[0x383d2e7d]
 55 [-]: CALL      R11 2 1      ; R11(R12)
 56 [-]: TEST      R0 0         ; if not R0 then PC := 65
 57 [-]: JMP       65           ; PC := 65
 58 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8[0x768274d6]
 59 [-]: LOADKB    R13 1 0      ; R13 := true
 60 [-]: LOADKB    R14 1 0      ; R14 := true
 61 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 62 [-]: SELF      R11 R8 K14   ; R12 := R8; R11 := R8[0x04347778]
 63 [-]: CALL      R11 2 1      ; R11(R12)
 64 [-]: JMP       71           ; PC := 71
 65 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8[0x768274d6]
 66 [-]: LOADKB    R13 0 0      ; R13 := false
 67 [-]: LOADKB    R14 0 0      ; R14 := false
 68 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 69 [-]: SELF      R11 R8 K15   ; R12 := R8; R11 := R8[0xe92524c3]
 70 [-]: CALL      R11 2 1      ; R11(R12)
 71 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 8; R6 := R7 end
 72 [-]: JMP       8            ; PC := 8
 73 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: MOVE      R6 R1        ; R6 := R1
  4 [-]: MOVE      R7 R2        ; R7 := R2
  5 [-]: MOVE      R8 R3        ; R8 := R3
  6 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd1586535]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x5db3ce80
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x67652851
  7 [-]: CALL      R7 1 2       ; R7 := R7()
  8 [-]: MUL       R7 R2 R7     ; R7 := R2 * R7
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x9307aa51]
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 128
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xcb3851b8]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x5e223e7d
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: GETGLOBAL R7 K2        ; R7 := 0x67652851
  7 [-]: CALL      R7 1 2       ; R7 := R7()
  8 [-]: MUL       R7 R2 R7     ; R7 := R2 * R7
  9 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 10 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x70b8836c]
 11 [-]: MOVE      R7 R4        ; R7 := R4
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: TAILCALL  R3 4 0       ; R3,... := R3(R4,R5,R6)
  6 [-]: RETURN    R3 0         ; return R3,...
  7 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 138
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Boss"]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  5 [-]: CONST     R4 5         ; R4 := 5.000000
  6 [-]: CONST     R5 5         ; R5 := 5.000000
  7 [-]: CONST     R6 0         ; R6 := 0.750000
  8 [-]: CONST     R7 0         ; R7 := 0.000000
  9 [-]: CONST     R8 1         ; R8 := 1.000000
 10 [-]: EQ        0 R1 K1      ; if R1 ~= "LEFT" then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: LOADK     R7 K3        ; R7 := 3.141593
 13 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 14 [-]: MOVE      R10 R0       ; R10 := R0
 15 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 16 [-]: TEST      R9 1         ; if R9 then PC := 101
 17 [-]: JMP       101          ; PC := 101
 18 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0xd2715720]
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: LT        0 K6 R9      ; if 0.000000 >= R9 then PC := 101
 21 [-]: JMP       101          ; PC := 101
 22 [-]: GETGLOBAL R9 K4        ; R9 := 0x7b998233
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: TEST      R9 1         ; if R9 then PC := 101
 26 [-]: JMP       101          ; PC := 101
 27 [-]: GETGLOBAL R9 K7        ; R9 := 0xa421af95
 28 [-]: CONST     R10 0        ; R10 := 0.000000
 29 [-]: CONST     R11 1        ; R11 := 1.000000
 30 [-]: CONST     R12 0        ; R12 := 0.000000
 31 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 32 [-]: GETGLOBAL R10 K2       ; R10 := 0x5bced4c4
 33 [-]: GETTABLE  R10 R10 K8   ; R10 := R10[0x3eda26fc]
 34 [-]: MOVE      R11 R7       ; R11 := R7
 35 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 36 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 37 [-]: GETGLOBAL R10 K9       ; R10 := 0x67652851
 38 [-]: CALL      R10 1 2      ; R10 := R10()
 39 [-]: ADD       R7 R7 R10    ; R7 := R7 + R10
 40 [-]: SELF      R10 R3 K10   ; R11 := R3; R10 := R3[0xd1586535]
 41 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 42 [-]: ADD       R10 R10 R9   ; R10 := R10 + R9
 43 [-]: SELF      R11 R2 K10   ; R12 := R2; R11 := R2[0xd1586535]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: GETGLOBAL R12 K7       ; R12 := 0xa421af95
 46 [-]: CONST     R13 0        ; R13 := 0.000000
 47 [-]: CONST     R14 1        ; R14 := 1.500000
 48 [-]: CONST     R15 0        ; R15 := 0.000000
 49 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 50 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 51 [-]: GETGLOBAL R12 K7       ; R12 := 0xa421af95
 52 [-]: CALL      R12 1 2      ; R12 := R12()
 53 [-]: GETGLOBAL R13 K11      ; R13 := 0x89326c93
 54 [-]: SELF      R13 R13 K12  ; R14 := R13; R13 := R13[0xbd5d0ec1]
 55 [-]: MOVE      R15 R11      ; R15 := R11
 56 [-]: MOVE      R16 R10      ; R16 := R10
 57 [-]: MOVE      R17 R0       ; R17 := R0
 58 [-]: LOADNIL   R18 R18      ; R18 := nil
 59 [-]: MOVE      R19 R12      ; R19 := R12
 60 [-]: LOADKB    R20 0 0      ; R20 := false
 61 [-]: CALL      R13 8 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20)
 62 [-]: TEST      R13 0        ; if not R13 then PC := 86
 63 [-]: JMP       86           ; PC := 86
 64 [-]: GETGLOBAL R14 K13      ; R14 := 0x03ea2485
 65 [-]: MOVE      R15 R10      ; R15 := R10
 66 [-]: MOVE      R16 R12      ; R16 := R12
 67 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 68 [-]: GETGLOBAL R15 K13      ; R15 := 0x03ea2485
 69 [-]: MOVE      R16 R11      ; R16 := R11
 70 [-]: MOVE      R17 R10      ; R17 := R10
 71 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 72 [-]: DIV       R16 R14 R15  ; R16 := R14 / R15
 73 [-]: SUB       R16 K14 R16  ; R16 := 1.000000 - R16
 74 [-]: GETGLOBAL R17 K2       ; R17 := 0x5bced4c4
 75 [-]: GETTABLE  R17 R17 K15  ; R17 := R17[0xac1b386a]
 76 [-]: MUL       R18 R15 R16  ; R18 := R15 * R16
 77 [-]: ADD       R18 R18 R6   ; R18 := R18 + R6
 78 [-]: SUB       R19 R15 R6   ; R19 := R15 - R6
 79 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 80 [-]: SUB       R18 R11 R10  ; R18 := R11 - R10
 81 [-]: GETGLOBAL R19 K16      ; R19 := 0xc2892f65
 82 [-]: MOVE      R20 R18      ; R20 := R18
 83 [-]: CALL      R19 2 1      ; R19(R20)
 84 [-]: MUL       R19 R18 R17  ; R19 := R18 * R17
 85 [-]: ADD       R10 R10 R19  ; R10 := R10 + R19
 86 [-]: GETUPVAL  R19 U1       ; R19 := U1
 87 [-]: MOVE      R20 R0       ; R20 := R0
 88 [-]: MOVE      R21 R10      ; R21 := R10
 89 [-]: MOVE      R22 R4       ; R22 := R4
 90 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 91 [-]: GETUPVAL  R19 U2       ; R19 := U2
 92 [-]: MOVE      R20 R0       ; R20 := R0
 93 [-]: SELF      R21 R3 K17   ; R22 := R3; R21 := R3[0xcb3851b8]
 94 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 95 [-]: MOVE      R22 R5       ; R22 := R5
 96 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
 97 [-]: GETGLOBAL R19 K18      ; R19 := 0xcbd666e1
 98 [-]: CONST     R20 0        ; R20 := 0.000000
 99 [-]: CALL      R19 2 1      ; R19(R20)
100 [-]: JMP       13           ; PC := 13
101 [-]: GETGLOBAL R19 K18      ; R19 := 0xcbd666e1
102 [-]: CONST     R20 1        ; R20 := 1.000000
103 [-]: CALL      R19 2 1      ; R19(R20)
104 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
105 [-]: MOVE      R20 R0       ; R20 := R0
106 [-]: CALL      R19 2 2      ; R19 := R19(R20)
107 [-]: TEST      R19 1        ; if R19 then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: SELF      R19 R0 K19   ; R20 := R0; R19 := R0[0xa2880940]
110 [-]: CALL      R19 2 1      ; R19(R20)
111 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 



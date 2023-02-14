; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  7 [-]: SETGLOBAL R1 K3        ; SimpleAbilityToggle := R1
  8 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  9 [-]: CLOSURE   R2 2         ; R2 := closure(Function #3)
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: SETGLOBAL R2 K4        ; ToggleOperatorAbilities := R2
 12 [-]: CLOSURE   R2 3         ; R2 := closure(Function #4)
 13 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K5        ; RestorePlayer := R4
 19 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 20 [-]: CLOSURE   R5 7         ; R5 := closure(Function #8)
 21 [-]: MOVE      R0 R4        ; R0 := R4
 22 [-]: CLOSURE   R6 8         ; R6 := closure(Function #9)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: SETGLOBAL R6 K6        ; FadeIn := R6
 25 [-]: CLOSURE   R6 9         ; R6 := closure(Function #10)
 26 [-]: MOVE      R0 R4        ; R0 := R4
 27 [-]: CLOSURE   R7 10        ; R7 := closure(Function #11)
 28 [-]: MOVE      R0 R6        ; R0 := R6
 29 [-]: SETGLOBAL R7 K7        ; FadeOut := R7
 30 [-]: CLOSURE   R7 11        ; R7 := closure(Function #12)
 31 [-]: MOVE      R0 R4        ; R0 := R4
 32 [-]: SETGLOBAL R7 K8        ; FadeToWhite := R7
 33 [-]: CLOSURE   R7 12        ; R7 := closure(Function #13)
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: SETGLOBAL R7 K9        ; PlayerVoidRespawn := R7
 38 [-]: CLOSURE   R7 13        ; R7 := closure(Function #14)
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: SETGLOBAL R7 K10       ; warWithinOperatorInit := R7
 42 [-]: CLOSURE   R7 14        ; R7 := closure(Function #15)
 43 [-]: MOVE      R0 R0        ; R0 := R0
 44 [-]: SETGLOBAL R7 K11       ; OperatorTrialsInit := R7
 45 [-]: CLOSURE   R7 15        ; R7 := closure(Function #16)
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: SETGLOBAL R7 K12       ; OperatorTrialsRespawn := R7
 48 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: GETGLOBAL R2 K3        ; R2 := 0xbb59913d
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xbb59913d
 10 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x8eb2112d]
 11 [-]: LOADK     R3 K5        ; R3 := "Activate"
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0xb1e77cb1
 14 [-]: TEST      R1 0         ; if not R1 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xa2a052f0]
 17 [-]: LOADKB    R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xa2a052f0]
 21 [-]: LOADKB    R3 0 0       ; R3 := false
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: GETGLOBAL R1 K8        ; R1 := 0x5b6c6753
 24 [-]: TEST      R1 0         ; if not R1 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xab108fbb]
 27 [-]: LOADKB    R3 1 0       ; R3 := true
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: JMP       33           ; PC := 33
 30 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xab108fbb]
 31 [-]: LOADKB    R3 0 0       ; R3 := false
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: TEST      R2 0         ; if not R2 then PC := 18
  2 [-]: JMP       18           ; PC := 18
  3 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
  4 [-]: SELF      R10 R10 K1   ; R11 := R10; R10 := R10[0x46a0ebf5]
  5 [-]: GETGLOBAL R12 K2       ; R12 := 0x0469f296
  6 [-]: LOADK     R13 K3       ; R13 := "EnableMovement"
  7 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
  8 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
  9 [-]: GETGLOBAL R11 K4       ; R11 := 0x7b998233
 10 [-]: MOVE      R12 R10      ; R12 := R10
 11 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 12 [-]: TEST      R11 1        ; if R11 then PC := 32
 13 [-]: JMP       32           ; PC := 32
 14 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10[0x8eb2112d]
 15 [-]: LOADK     R13 K6       ; R13 := "Activate"
 16 [-]: CALL      R11 3 1      ; R11(R12,R13)
 17 [-]: JMP       32           ; PC := 32
 18 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
 19 [-]: SELF      R11 R11 K1   ; R12 := R11; R11 := R11[0x46a0ebf5]
 20 [-]: GETGLOBAL R13 K2       ; R13 := 0x0469f296
 21 [-]: LOADK     R14 K7       ; R14 := "DisableMovement"
 22 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 23 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 24 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 25 [-]: MOVE      R13 R11      ; R13 := R11
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: TEST      R12 1        ; if R12 then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: SELF      R12 R11 K5   ; R13 := R11; R12 := R11[0x8eb2112d]
 30 [-]: LOADK     R14 K6       ; R14 := "Activate"
 31 [-]: CALL      R12 3 1      ; R12(R13,R14)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0x1bf26251]
 35 [-]: LOADKB    R14 1 0      ; R14 := true
 36 [-]: CALL      R12 3 1      ; R12(R13,R14)
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R12 R1 K8    ; R13 := R1; R12 := R1[0x1bf26251]
 39 [-]: LOADKB    R14 0 0      ; R14 := false
 40 [-]: CALL      R12 3 1      ; R12(R13,R14)
 41 [-]: TEST      R4 0         ; if not R4 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xa2a052f0]
 44 [-]: LOADKB    R14 1 0      ; R14 := true
 45 [-]: CALL      R12 3 1      ; R12(R13,R14)
 46 [-]: JMP       50           ; PC := 50
 47 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xa2a052f0]
 48 [-]: LOADKB    R14 0 0      ; R14 := false
 49 [-]: CALL      R12 3 1      ; R12(R13,R14)
 50 [-]: TEST      R5 0         ; if not R5 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xab108fbb]
 53 [-]: LOADKB    R14 1 0      ; R14 := true
 54 [-]: CALL      R12 3 1      ; R12(R13,R14)
 55 [-]: JMP       59           ; PC := 59
 56 [-]: SELF      R12 R0 K10   ; R13 := R0; R12 := R0[0xab108fbb]
 57 [-]: LOADKB    R14 0 0      ; R14 := false
 58 [-]: CALL      R12 3 1      ; R12(R13,R14)
 59 [-]: TEST      R6 0         ; if not R6 then PC := 67
 60 [-]: JMP       67           ; PC := 67
 61 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0xde321e6f]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xd80991c3]
 64 [-]: CONST     R14 5        ; R14 := 5.000000
 65 [-]: CALL      R12 3 1      ; R12(R13,R14)
 66 [-]: JMP       72           ; PC := 72
 67 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0xde321e6f]
 68 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 69 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x4da725ce]
 70 [-]: CONST     R14 5        ; R14 := 5.000000
 71 [-]: CALL      R12 3 1      ; R12(R13,R14)
 72 [-]: TEST      R7 0         ; if not R7 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0xde321e6f]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0xd80991c3]
 77 [-]: CONST     R14 1        ; R14 := 1.000000
 78 [-]: CALL      R12 3 1      ; R12(R13,R14)
 79 [-]: JMP       85           ; PC := 85
 80 [-]: SELF      R12 R0 K11   ; R13 := R0; R12 := R0[0xde321e6f]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x4da725ce]
 83 [-]: CONST     R14 1        ; R14 := 1.000000
 84 [-]: CALL      R12 3 1      ; R12(R13,R14)
 85 [-]: TEST      R8 0         ; if not R8 then PC := 92
 86 [-]: JMP       92           ; PC := 92
 87 [-]: SELF      R12 R0 K15   ; R13 := R0; R12 := R0[0x020d4331]
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0xdf2dca58]
 90 [-]: LOADKB    R14 1 0      ; R14 := true
 91 [-]: CALL      R12 3 1      ; R12(R13,R14)
 92 [-]: TEST      R9 0         ; if not R9 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: SELF      R12 R0 K17   ; R13 := R0; R12 := R0[0x1c661e00]
 95 [-]: GETGLOBAL R14 K18      ; R14 := 0x07a977bc
 96 [-]: CALL      R12 3 1      ; R12(R13,R14)
 97 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 88
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xde321e6f]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf7d48ee0]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETUPVAL  R2 U0        ; R2 := U0
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: GETGLOBAL R5 K5        ; R5 := 0x9161b094
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0xbfdc03b7
 19 [-]: GETGLOBAL R7 K7        ; R7 := 0xb1e77cb1
 20 [-]: GETGLOBAL R8 K8        ; R8 := 0x5b6c6753
 21 [-]: GETGLOBAL R9 K9        ; R9 := 0xe04912b3
 22 [-]: GETGLOBAL R10 K10      ; R10 := 0x8a3c3bba
 23 [-]: GETGLOBAL R11 K11      ; R11 := 0xe54e00fc
 24 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 25 [-]: GETGLOBAL R13 K12      ; R13 := 0x07a977bc
 26 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 27 [-]: NOT       R12 R12      ; R12 :=  R12
 28 [-]: CALL      R2 11 1      ; R2(R3,R4,R5,R6,R7,R8,R9,R10,R11,R12)
 29 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xef893aec]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["goalTag"]
  5 [-]: EQ        1 R1 K3      ; if R1 == "" then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: GETGLOBAL R2 K5        ; R2 := EMPTY_SYMBOL
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K6        ; R1 := 0xdbe2f923
 16 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 17 [-]: LOADK     R3 K8        ; R3 := "Using debug value for TWW Mission"
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x3d106989
 21 [-]: LOADK     R3 K9        ; R3 := "Using GoalTag for TWW Mission"
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: CALL      R2 1 2       ; R2 := R2()
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  8 [-]: LOADK     R4 K3        ; R4 := "WarWithinMountainPassOne"
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
 11 [-]: JMP       49           ; PC := 49
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 13 [-]: LOADK     R4 K5        ; R4 := "Respawning in Mountain Pass"
 14 [-]: CALL      R3 2 1       ; R3(R4)
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: MOVE      R4 R0        ; R4 := R0
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: LOADKB    R6 1 0       ; R6 := true
 19 [-]: LOADKB    R7 0 0       ; R7 := false
 20 [-]: LOADKB    R8 0 0       ; R8 := false
 21 [-]: LOADKB    R9 0 0       ; R9 := false
 22 [-]: LOADKB    R10 0 0      ; R10 := false
 23 [-]: LOADKB    R11 1 0      ; R11 := true
 24 [-]: LOADKB    R12 0 0      ; R12 := false
 25 [-]: LOADKB    R13 0 0      ; R13 := false
 26 [-]: CALL      R3 11 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 27 [-]: GETGLOBAL R3 K6        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["MountainPassStage"]
 29 [-]: EQ        0 R3 K8      ; if R3 ~= 2.000000 then PC := 235
 30 [-]: JMP       235          ; PC := 235
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0x3d106989
 32 [-]: LOADK     R4 K9        ; R4 := "Respawning in Mountain Pass Stage 2"
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: GETGLOBAL R3 K10       ; R3 := 0x89326c93
 35 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x46a0ebf5]
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 37 [-]: LOADK     R6 K12       ; R6 := "NormalSpeed"
 38 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 39 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 40 [-]: GETGLOBAL R4 K13       ; R4 := 0x7b998233
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 235
 44 [-]: JMP       235          ; PC := 235
 45 [-]: SELF      R4 R3 K14    ; R5 := R3; R4 := R3[0x8eb2112d]
 46 [-]: LOADK     R6 K15       ; R6 := "Activate"
 47 [-]: CALL      R4 3 1       ; R4(R5,R6)
 48 [-]: JMP       235          ; PC := 235
 49 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 50 [-]: LOADK     R5 K16       ; R5 := "WarWithinLisetA"
 51 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 52 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 70
 53 [-]: JMP       70           ; PC := 70
 54 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
 55 [-]: LOADK     R5 K17       ; R5 := "Respawning in LisetA"
 56 [-]: CALL      R4 2 1       ; R4(R5)
 57 [-]: GETUPVAL  R4 U1        ; R4 := U1
 58 [-]: MOVE      R5 R0        ; R5 := R0
 59 [-]: MOVE      R6 R1        ; R6 := R1
 60 [-]: LOADKB    R7 1 0       ; R7 := true
 61 [-]: LOADKB    R8 0 0       ; R8 := false
 62 [-]: LOADKB    R9 0 0       ; R9 := false
 63 [-]: LOADKB    R10 0 0      ; R10 := false
 64 [-]: LOADKB    R11 0 0      ; R11 := false
 65 [-]: LOADKB    R12 1 0      ; R12 := true
 66 [-]: LOADKB    R13 0 0      ; R13 := false
 67 [-]: LOADKB    R14 0 0      ; R14 := false
 68 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
 69 [-]: JMP       235          ; PC := 235
 70 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 71 [-]: LOADK     R5 K18       ; R5 := "WarWithinMirror"
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
 76 [-]: LOADK     R5 K19       ; R5 := "Respawning in the Mirror"
 77 [-]: CALL      R4 2 1       ; R4(R5)
 78 [-]: GETUPVAL  R4 U1        ; R4 := U1
 79 [-]: MOVE      R5 R0        ; R5 := R0
 80 [-]: MOVE      R6 R1        ; R6 := R1
 81 [-]: LOADKB    R7 1 0       ; R7 := true
 82 [-]: LOADKB    R8 1 0       ; R8 := true
 83 [-]: LOADKB    R9 1 0       ; R9 := true
 84 [-]: LOADKB    R10 1 0      ; R10 := true
 85 [-]: LOADKB    R11 1 0      ; R11 := true
 86 [-]: LOADKB    R12 1 0      ; R12 := true
 87 [-]: LOADKB    R13 0 0      ; R13 := false
 88 [-]: LOADKB    R14 0 0      ; R14 := false
 89 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
 90 [-]: JMP       235          ; PC := 235
 91 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 92 [-]: LOADK     R5 K20       ; R5 := "WarWithinGoldenMaw"
 93 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 94 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 199
 95 [-]: JMP       199          ; PC := 199
 96 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0xf3cd941b]
 97 [-]: LOADKB    R6 0 0       ; R6 := false
 98 [-]: CALL      R4 3 1       ; R4(R5,R6)
 99 [-]: GETGLOBAL R4 K6        ; R4 := _T
100 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["GoldenMawStage"]
101 [-]: EQ        0 R4 K23     ; if R4 ~= 1.000000 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
104 [-]: LOADK     R5 K24       ; R5 := "Respawning in Maw stage 1"
105 [-]: CALL      R4 2 1       ; R4(R5)
106 [-]: GETUPVAL  R4 U1        ; R4 := U1
107 [-]: MOVE      R5 R0        ; R5 := R0
108 [-]: MOVE      R6 R1        ; R6 := R1
109 [-]: LOADKB    R7 1 0       ; R7 := true
110 [-]: LOADKB    R8 0 0       ; R8 := false
111 [-]: LOADKB    R9 0 0       ; R9 := false
112 [-]: LOADKB    R10 0 0      ; R10 := false
113 [-]: LOADKB    R11 0 0      ; R11 := false
114 [-]: LOADKB    R12 1 0      ; R12 := true
115 [-]: LOADKB    R13 1 0      ; R13 := true
116 [-]: LOADKB    R14 1 0      ; R14 := true
117 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
118 [-]: JMP       235          ; PC := 235
119 [-]: GETGLOBAL R4 K6        ; R4 := _T
120 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["GoldenMawStage"]
121 [-]: EQ        0 R4 K8      ; if R4 ~= 2.000000 then PC := 139
122 [-]: JMP       139          ; PC := 139
123 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
124 [-]: LOADK     R5 K25       ; R5 := "Respawning in Maw stage 2"
125 [-]: CALL      R4 2 1       ; R4(R5)
126 [-]: GETUPVAL  R4 U1        ; R4 := U1
127 [-]: MOVE      R5 R0        ; R5 := R0
128 [-]: MOVE      R6 R1        ; R6 := R1
129 [-]: LOADKB    R7 1 0       ; R7 := true
130 [-]: LOADKB    R8 0 0       ; R8 := false
131 [-]: LOADKB    R9 0 0       ; R9 := false
132 [-]: LOADKB    R10 0 0      ; R10 := false
133 [-]: LOADKB    R11 1 0      ; R11 := true
134 [-]: LOADKB    R12 1 0      ; R12 := true
135 [-]: LOADKB    R13 1 0      ; R13 := true
136 [-]: LOADKB    R14 1 0      ; R14 := true
137 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
138 [-]: JMP       235          ; PC := 235
139 [-]: GETGLOBAL R4 K6        ; R4 := _T
140 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["GoldenMawStage"]
141 [-]: EQ        0 R4 K26     ; if R4 ~= 3.000000 then PC := 159
142 [-]: JMP       159          ; PC := 159
143 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
144 [-]: LOADK     R5 K27       ; R5 := "Respawning in Maw stage 3"
145 [-]: CALL      R4 2 1       ; R4(R5)
146 [-]: GETUPVAL  R4 U1        ; R4 := U1
147 [-]: MOVE      R5 R0        ; R5 := R0
148 [-]: MOVE      R6 R1        ; R6 := R1
149 [-]: LOADKB    R7 1 0       ; R7 := true
150 [-]: LOADKB    R8 0 0       ; R8 := false
151 [-]: LOADKB    R9 0 0       ; R9 := false
152 [-]: LOADKB    R10 1 0      ; R10 := true
153 [-]: LOADKB    R11 1 0      ; R11 := true
154 [-]: LOADKB    R12 1 0      ; R12 := true
155 [-]: LOADKB    R13 0 0      ; R13 := false
156 [-]: LOADKB    R14 0 0      ; R14 := false
157 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
158 [-]: JMP       235          ; PC := 235
159 [-]: GETGLOBAL R4 K6        ; R4 := _T
160 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["GoldenMawStage"]
161 [-]: EQ        0 R4 K28     ; if R4 ~= 4.000000 then PC := 179
162 [-]: JMP       179          ; PC := 179
163 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
164 [-]: LOADK     R5 K29       ; R5 := "Respawning in Maw stage 4"
165 [-]: CALL      R4 2 1       ; R4(R5)
166 [-]: GETUPVAL  R4 U1        ; R4 := U1
167 [-]: MOVE      R5 R0        ; R5 := R0
168 [-]: MOVE      R6 R1        ; R6 := R1
169 [-]: LOADKB    R7 1 0       ; R7 := true
170 [-]: LOADKB    R8 0 0       ; R8 := false
171 [-]: LOADKB    R9 1 0       ; R9 := true
172 [-]: LOADKB    R10 1 0      ; R10 := true
173 [-]: LOADKB    R11 1 0      ; R11 := true
174 [-]: LOADKB    R12 1 0      ; R12 := true
175 [-]: LOADKB    R13 0 0      ; R13 := false
176 [-]: LOADKB    R14 0 0      ; R14 := false
177 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
178 [-]: JMP       235          ; PC := 235
179 [-]: GETGLOBAL R4 K6        ; R4 := _T
180 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["GoldenMawStage"]
181 [-]: EQ        0 R4 K30     ; if R4 ~= 5.000000 then PC := 235
182 [-]: JMP       235          ; PC := 235
183 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
184 [-]: LOADK     R5 K31       ; R5 := "Respawning in Maw stage 5"
185 [-]: CALL      R4 2 1       ; R4(R5)
186 [-]: GETUPVAL  R4 U1        ; R4 := U1
187 [-]: MOVE      R5 R0        ; R5 := R0
188 [-]: MOVE      R6 R1        ; R6 := R1
189 [-]: LOADKB    R7 1 0       ; R7 := true
190 [-]: LOADKB    R8 1 0       ; R8 := true
191 [-]: LOADKB    R9 1 0       ; R9 := true
192 [-]: LOADKB    R10 1 0      ; R10 := true
193 [-]: LOADKB    R11 1 0      ; R11 := true
194 [-]: LOADKB    R12 1 0      ; R12 := true
195 [-]: LOADKB    R13 0 0      ; R13 := false
196 [-]: LOADKB    R14 0 0      ; R14 := false
197 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
198 [-]: JMP       235          ; PC := 235
199 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
200 [-]: LOADK     R5 K32       ; R5 := "WarWithinPassReturn"
201 [-]: CALL      R4 2 2       ; R4 := R4(R5)
202 [-]: EQ        0 R2 R4      ; if R2 ~= R4 then PC := 220
203 [-]: JMP       220          ; PC := 220
204 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
205 [-]: LOADK     R5 K33       ; R5 := "Respawning in MP Return"
206 [-]: CALL      R4 2 1       ; R4(R5)
207 [-]: GETUPVAL  R4 U1        ; R4 := U1
208 [-]: MOVE      R5 R0        ; R5 := R0
209 [-]: MOVE      R6 R1        ; R6 := R1
210 [-]: LOADKB    R7 1 0       ; R7 := true
211 [-]: LOADKB    R8 1 0       ; R8 := true
212 [-]: LOADKB    R9 1 0       ; R9 := true
213 [-]: LOADKB    R10 1 0      ; R10 := true
214 [-]: LOADKB    R11 1 0      ; R11 := true
215 [-]: LOADKB    R12 1 0      ; R12 := true
216 [-]: LOADKB    R13 0 0      ; R13 := false
217 [-]: LOADKB    R14 0 0      ; R14 := false
218 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
219 [-]: JMP       235          ; PC := 235
220 [-]: GETGLOBAL R4 K4        ; R4 := 0x3d106989
221 [-]: LOADK     R5 K34       ; R5 := "ERROR: No mission defined. Enabling all Operator abilities"
222 [-]: CALL      R4 2 1       ; R4(R5)
223 [-]: GETUPVAL  R4 U1        ; R4 := U1
224 [-]: MOVE      R5 R0        ; R5 := R0
225 [-]: MOVE      R6 R1        ; R6 := R1
226 [-]: LOADKB    R7 1 0       ; R7 := true
227 [-]: LOADKB    R8 1 0       ; R8 := true
228 [-]: LOADKB    R9 1 0       ; R9 := true
229 [-]: LOADKB    R10 1 0      ; R10 := true
230 [-]: LOADKB    R11 1 0      ; R11 := true
231 [-]: LOADKB    R12 1 0      ; R12 := true
232 [-]: LOADKB    R13 0 0      ; R13 := false
233 [-]: LOADKB    R14 0 0      ; R14 := false
234 [-]: CALL      R4 11 1      ; R4(R5,R6,R7,R8,R9,R10,R11,R12,R13,R14)
235 [-]: GETGLOBAL R4 K35       ; R4 := 0xb009bbc6
236 [-]: LOADK     R5 K36       ; R5 := "/Lotus/Types/Friendly/Tenno/OperatorBeamWeaponDisabled"
237 [-]: CALL      R4 2 2       ; R4 := R4(R5)
238 [-]: GETGLOBAL R5 K35       ; R5 := 0xb009bbc6
239 [-]: LOADK     R6 K37       ; R6 := "/Lotus/Types/Friendly/Tenno/OperatorBeamWeapon"
240 [-]: CALL      R5 2 2       ; R5 := R5(R6)
241 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
242 [-]: LOADK     R7 K32       ; R7 := "WarWithinPassReturn"
243 [-]: CALL      R6 2 2       ; R6 := R6(R7)
244 [-]: EQ        0 R2 R6      ; if R2 ~= R6 then PC := 251
245 [-]: JMP       251          ; PC := 251
246 [-]: SELF      R6 R0 K38    ; R7 := R0; R6 := R0[0x511d26b8]
247 [-]: MOVE      R8 R5        ; R8 := R5
248 [-]: LOADKB    R9 1 0       ; R9 := true
249 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
250 [-]: JMP       255          ; PC := 255
251 [-]: SELF      R6 R0 K38    ; R7 := R0; R6 := R0[0x511d26b8]
252 [-]: MOVE      R8 R4        ; R8 := R4
253 [-]: LOADKB    R9 1 0       ; R9 := true
254 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
255 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0xde321e6f]
256 [-]: CALL      R6 2 2       ; R6 := R6(R7)
257 [-]: SELF      R6 R6 K39    ; R7 := R6; R6 := R6[0xc69087f6]
258 [-]: CONST     R8 1         ; R8 := 1.000000
259 [-]: CONST     R9 0         ; R9 := 0.000000
260 [-]: CONST     R10 2        ; R10 := 2.000000
261 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
262 [-]: SELF      R6 R0 K41    ; R7 := R0; R6 := R0[0xaf7c1d8d]
263 [-]: GETGLOBAL R8 K42       ; R8 := 0xacaa689c
264 [-]: CALL      R6 3 1       ; R6(R7,R8)
265 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7c1a0374]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xb6df3e50]
  5 [-]: UNM       R4 R1        ; R4 :=  R1
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: ADD       R4 K4 R1     ; R4 := -1.000000 + R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: UNM       R4 R1        ; R4 :=  R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 20
  3 [-]: JMP       20           ; PC := 20
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x5bced4c4
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0xac1b386a]
  6 [-]: CONST     R3 1         ; R3 := 1.000000
  7 [-]: GETGLOBAL R4 K3        ; R4 := 0x67652851
  8 [-]: CALL      R4 1 2       ; R4 := R4()
  9 [-]: ADD       R4 R1 R4     ; R4 := R1 + R4
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 17 [-]: CONST     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       2            ; PC := 2
 20 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 214
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x8ff7507f]
  5 [-]: LOADKB    R4 1 0       ; R4 := true
  6 [-]: CALL      R2 3 1       ; R2(R3,R4)
  7 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xe39d0733]
  8 [-]: LOADKB    R4 1 0       ; R4 := true
  9 [-]: CALL      R2 3 1       ; R2(R3,R4)
 10 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x6667e5d4]
 11 [-]: LOADKB    R4 0 0       ; R4 := false
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x069d881f]
 14 [-]: LOADKB    R4 0 0       ; R4 := false
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CONST     R4 -1        ; R4 := -1.000000
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xde321e6f]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xf7d48ee0]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: MOVE      R5 R2        ; R5 := R2
 27 [-]: LOADKB    R6 0 0       ; R6 := false
 28 [-]: LOADKB    R7 0 0       ; R7 := false
 29 [-]: LOADKB    R8 0 0       ; R8 := false
 30 [-]: LOADKB    R9 0 0       ; R9 := false
 31 [-]: LOADKB    R10 0 0      ; R10 := false
 32 [-]: LOADKB    R11 0 0      ; R11 := false
 33 [-]: LOADKB    R12 0 0      ; R12 := false
 34 [-]: LOADKB    R13 0 0      ; R13 := false
 35 [-]: CALL      R3 11 1      ; R3(R4,R5,R6,R7,R8,R9,R10,R11,R12,R13)
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0xb009bbc6
 37 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Animations/Cinematics/TheWarWithin/DeathLoop_cin.fbx"
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xbbd7cd6e]
 40 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 41 [-]: LOADK     R7 K12       ; R7 := "Operator"
 42 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 43 [-]: CALL      R4 0 1       ; R4(R5,...)
 44 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1[0x5d985c7e]
 45 [-]: MOVE      R6 R3        ; R6 := R3
 46 [-]: LOADKB    R7 0 0       ; R7 := false
 47 [-]: CONST     R8 3         ; R8 := 3.000000
 48 [-]: CONST     R9 1         ; R9 := 1.000000
 49 [-]: LOADKB    R10 1 0      ; R10 := true
 50 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 51 [-]: GETGLOBAL R4 K8        ; R4 := 0xb009bbc6
 52 [-]: LOADK     R5 K15       ; R5 := "/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawOperatorDeath"
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 55 [-]: GETGLOBAL R6 K17       ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["operatorHudWasOn"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 0         ; if not R5 then PC := 81
 59 [-]: JMP       81           ; PC := 81
 60 [-]: GETGLOBAL R5 K19       ; R5 := 0xbe190284
 61 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x33307f92]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: GETGLOBAL R6 K17       ; R6 := _T
 64 [-]: SETTABLE  R6 K18 K21   ; R6["operatorHudWasOn"] := true
 65 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
 66 [-]: MOVE      R7 R5        ; R7 := R5
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 81
 69 [-]: JMP       81           ; PC := 81
 70 [-]: GETGLOBAL R6 K17       ; R6 := _T
 71 [-]: SELF      R7 R5 K22    ; R8 := R5; R7 := R5[0xd4cc05b4]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: SETTABLE  R6 K18 R7    ; R6[0x383d2e7d] := R7
 74 [-]: GETGLOBAL R6 K17       ; R6 := _T
 75 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["operatorHudWasOn"]
 76 [-]: TEST      R6 0         ; if not R6 then PC := 81
 77 [-]: JMP       81           ; PC := 81
 78 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0x368ad758]
 79 [-]: LOADKB    R8 0 0       ; R8 := false
 80 [-]: CALL      R6 3 1       ; R6(R7,R8)
 81 [-]: SELF      R6 R1 K24    ; R7 := R1; R6 := R1[0x89f5abe4]
 82 [-]: GETGLOBAL R8 K25       ; R8 := 0xacaa689c
 83 [-]: CALL      R6 3 1       ; R6(R7,R8)
 84 [-]: GETGLOBAL R6 K26       ; R6 := 0xcbd666e1
 85 [-]: CONST     R7 1         ; R7 := 1.000000
 86 [-]: CALL      R6 2 1       ; R6(R7)
 87 [-]: SELF      R6 R1 K27    ; R7 := R1; R6 := R1[0xd5f7912b]
 88 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 89 [-]: LOADK     R9 K28       ; R9 := "FadeIn"
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: LOADKB    R9 0 0       ; R9 := false
 92 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 93 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
 94 [-]: MOVE      R7 R4        ; R7 := R4
 95 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 96 [-]: TEST      R6 1         ; if R6 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: SELF      R6 R1 K29    ; R7 := R1; R6 := R1[0x659d451f]
 99 [-]: MOVE      R8 R4        ; R8 := R4
100 [-]: LOADKB    R9 0 0       ; R9 := false
101 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
102 [-]: GETGLOBAL R6 K26       ; R6 := 0xcbd666e1
103 [-]: CONST     R7 3         ; R7 := 3.000000
104 [-]: CALL      R6 2 1       ; R6(R7)
105 [-]: LOADNIL   R6 R6        ; R6 := nil
106 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
107 [-]: GETGLOBAL R8 K17       ; R8 := _T
108 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["GoldenMawStage"]
109 [-]: CALL      R7 2 2       ; R7 := R7(R8)
110 [-]: TEST      R7 0         ; if not R7 then PC := 122
111 [-]: JMP       122          ; PC := 122
112 [-]: GETGLOBAL R7 K17       ; R7 := _T
113 [-]: GETTABLE  R7 R7 K31    ; R7 := R7["MountainPassStage"]
114 [-]: EQ        0 R7 K32     ; if R7 ~= 2.000000 then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETGLOBAL R7 K33       ; R7 := 0x6184d9d0
117 [-]: GETTABLE  R6 R7 K32    ; R6 := R7[2.000000]
118 [-]: JMP       126          ; PC := 126
119 [-]: GETGLOBAL R7 K33       ; R7 := 0x6184d9d0
120 [-]: GETTABLE  R6 R7 K34    ; R6 := R7[1.000000]
121 [-]: JMP       126          ; PC := 126
122 [-]: GETGLOBAL R7 K33       ; R7 := 0x6184d9d0
123 [-]: GETGLOBAL R8 K17       ; R8 := _T
124 [-]: GETTABLE  R8 R8 K30    ; R8 := R8["GoldenMawStage"]
125 [-]: GETTABLE  R6 R7 R8     ; R6 := R7[R8]
126 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1[0xd5f7912b]
127 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
128 [-]: LOADK     R10 K35      ; R10 := "FadeOut"
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: LOADKB    R10 1 0      ; R10 := true
131 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
132 [-]: SELF      R7 R1 K36    ; R8 := R1; R7 := R1[0x589ef1c1]
133 [-]: SELF      R9 R6 K37    ; R10 := R6; R9 := R6[0xd1586535]
134 [-]: CALL      R9 2 2       ; R9 := R9(R10)
135 [-]: SELF      R10 R6 K38   ; R11 := R6; R10 := R6[0xcb3851b8]
136 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
137 [-]: CALL      R7 0 1       ; R7(R8,...)
138 [-]: GETGLOBAL R7 K17       ; R7 := _T
139 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["operatorHudWasOn"]
140 [-]: TEST      R7 0         ; if not R7 then PC := 150
141 [-]: JMP       150          ; PC := 150
142 [-]: GETGLOBAL R7 K19       ; R7 := 0xbe190284
143 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x33307f92]
144 [-]: CALL      R7 2 2       ; R7 := R7(R8)
145 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x368ad758]
146 [-]: LOADKB    R9 1 0       ; R9 := true
147 [-]: CALL      R7 3 1       ; R7(R8,R9)
148 [-]: GETGLOBAL R7 K17       ; R7 := _T
149 [-]: SETTABLE  R7 K18 K39   ; R7["operatorHudWasOn"] := nil
150 [-]: GETUPVAL  R7 U2        ; R7 := U2
151 [-]: MOVE      R8 R1        ; R8 := R1
152 [-]: CALL      R7 2 1       ; R7(R8)
153 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1[0xd5f7912b]
154 [-]: GETGLOBAL R9 K11       ; R9 := 0x0469f296
155 [-]: LOADK     R10 K28      ; R10 := "FadeIn"
156 [-]: CALL      R9 2 2       ; R9 := R9(R10)
157 [-]: LOADKB    R10 0 0      ; R10 := false
158 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
159 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x383d2e7d]
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x78298275]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 46
 15 [-]: JMP       46           ; PC := 46
 16 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf7d48ee0]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 21 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x46a0ebf5]
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 23 [-]: LOADK     R7 K9        ; R7 := "VoidRespawn"
 24 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 25 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 26 [-]: GETGLOBAL R5 K10       ; R5 := _T
 27 [-]: SETTABLE  R5 K11 K12   ; R5["InstantRevive"] := true
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: MOVE      R6 R2        ; R6 := R2
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: GETGLOBAL R8 K13       ; R8 := 0x9161b094
 32 [-]: GETGLOBAL R9 K14       ; R9 := 0xbfdc03b7
 33 [-]: GETGLOBAL R10 K15      ; R10 := 0xb1e77cb1
 34 [-]: GETGLOBAL R11 K16      ; R11 := 0x5b6c6753
 35 [-]: GETGLOBAL R12 K17      ; R12 := 0xe04912b3
 36 [-]: GETGLOBAL R13 K18      ; R13 := 0x8a3c3bba
 37 [-]: GETGLOBAL R14 K19      ; R14 := 0xe54e00fc
 38 [-]: GETGLOBAL R15 K4       ; R15 := 0x7b998233
 39 [-]: GETGLOBAL R16 K20      ; R16 := 0x07a977bc
 40 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 41 [-]: NOT       R15 R15      ; R15 :=  R15
 42 [-]: CALL      R5 11 1      ; R5(R6,R7,R8,R9,R10,R11,R12,R13,R14,R15)
 43 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1[0x3d89c6aa]
 44 [-]: MOVE      R7 R4        ; R7 := R4
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 291
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x383d2e7d]
  3 [-]: LOADKB    R3 0 0       ; R3 := false
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xfb64e76c]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x89326c93
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x78298275]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
 17 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x78298275]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: MOVE      R2 R3        ; R2 := R3
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0xcbd666e1
 21 [-]: CONST     R4 0         ; R4 := 0.000000
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: JMP       11           ; PC := 11
 24 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xde321e6f]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf7d48ee0]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K1        ; R4 := 0x89326c93
 29 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x46a0ebf5]
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 31 [-]: LOADK     R7 K10       ; R7 := "VoidRespawn"
 32 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 33 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 34 [-]: GETGLOBAL R5 K11       ; R5 := _T
 35 [-]: SETTABLE  R5 K12 K13   ; R5["InstantRevive"] := true
 36 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0x3d89c6aa]
 37 [-]: MOVE      R7 R4        ; R7 := R4
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CONST     R4 -1        ; R4 := -1.000000
  7 [-]: CALL      R2 3 1       ; R2(R3,R4)
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0xb009bbc6
 13 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Animations/Cinematics/TheWarWithin/DeathLoop_cin.fbx"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xbbd7cd6e]
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 17 [-]: LOADK     R7 K8        ; R7 := "Operator"
 18 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 19 [-]: CALL      R4 0 1       ; R4(R5,...)
 20 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x5d985c7e]
 21 [-]: MOVE      R6 R3        ; R6 := R3
 22 [-]: LOADKB    R7 0 0       ; R7 := false
 23 [-]: CONST     R8 3         ; R8 := 3.000000
 24 [-]: CONST     R9 1         ; R9 := 1.000000
 25 [-]: LOADKB    R10 1 0      ; R10 := true
 26 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 27 [-]: GETGLOBAL R4 K4        ; R4 := 0xb009bbc6
 28 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Sounds/Ambience/TheWarWithin/Gameplay/TWWGoldenMawOperatorDeath"
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: GETGLOBAL R5 K12       ; R5 := 0xbe190284
 31 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x33307f92]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: LOADKB    R6 1 0       ; R6 := true
 34 [-]: GETGLOBAL R7 K14       ; R7 := 0x7b998233
 35 [-]: MOVE      R8 R5        ; R8 := R5
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: TEST      R7 1         ; if R7 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0xd4cc05b4]
 40 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 41 [-]: MOVE      R6 R7        ; R6 := R7
 42 [-]: TEST      R6 0         ; if not R6 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: SELF      R7 R5 K16    ; R8 := R5; R7 := R5[0x368ad758]
 45 [-]: LOADKB    R9 0 0       ; R9 := false
 46 [-]: CALL      R7 3 1       ; R7(R8,R9)
 47 [-]: SELF      R7 R1 K17    ; R8 := R1; R7 := R1[0xd5f7912b]
 48 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 49 [-]: LOADK     R10 K18      ; R10 := "FadeIn"
 50 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 51 [-]: LOADKB    R10 0 0      ; R10 := false
 52 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 53 [-]: GETGLOBAL R7 K14       ; R7 := 0x7b998233
 54 [-]: MOVE      R8 R4        ; R8 := R4
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: TEST      R7 1         ; if R7 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1[0x659d451f]
 59 [-]: MOVE      R9 R4        ; R9 := R4
 60 [-]: LOADKB    R10 0 0      ; R10 := false
 61 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 62 [-]: GETGLOBAL R7 K0        ; R7 := 0x89326c93
 63 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7[0x46a0ebf5]
 64 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 65 [-]: LOADK     R10 K21      ; R10 := "TrialStart"
 66 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 67 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 68 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xd5f7912b]
 69 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 70 [-]: LOADK     R11 K22      ; R11 := "FadeOut"
 71 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 72 [-]: LOADKB    R11 1 0      ; R11 := true
 73 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 74 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0x589ef1c1]
 75 [-]: SELF      R10 R7 K24   ; R11 := R7; R10 := R7[0xd1586535]
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: SELF      R11 R7 K25   ; R12 := R7; R11 := R7[0xcb3851b8]
 78 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 79 [-]: CALL      R8 0 1       ; R8(R9,...)
 80 [-]: TEST      R6 0         ; if not R6 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R8 K12       ; R8 := 0xbe190284
 83 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0x33307f92]
 84 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 85 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x368ad758]
 86 [-]: LOADKB    R10 1 0      ; R10 := true
 87 [-]: CALL      R8 3 1       ; R8(R9,R10)
 88 [-]: SELF      R8 R1 K17    ; R9 := R1; R8 := R1[0xd5f7912b]
 89 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 90 [-]: LOADK     R11 K18      ; R11 := "FadeIn"
 91 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 92 [-]: LOADKB    R11 0 0      ; R11 := false
 93 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 94 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  30

  1 [-]: LOADK     R0 4         ; R0 := 4.000000
  2 [-]: LOADK     R1 8         ; R1 := 8.000000
  3 [-]: LOADK     R2 K0        ; R2 := 0.300000
  4 [-]: LOADK     R3 50        ; R3 := 50.000000
  5 [-]: LOADK     R4 300       ; R4 := 300.000000
  6 [-]: LOADK     R5 150       ; R5 := 150.000000
  7 [-]: LOADK     R6 0         ; R6 := 0.500000
  8 [-]: LOADK     R7 1000      ; R7 := 1000.000000
  9 [-]: LOADK     R8 12000     ; R8 := 12000.000000
 10 [-]: LOADK     R9 6         ; R9 := 6.000000
 11 [-]: LOADK     R10 8        ; R10 := 8.000000
 12 [-]: LOADK     R11 12       ; R11 := 12.000000
 13 [-]: LOADK     R12 24       ; R12 := 24.000000
 14 [-]: GETGLOBAL R13 K1       ; R13 := 0x0469f296
 15 [-]: LOADK     R14 K2       ; R14 := "/Lotus/Language/Game/GenericObjectiveCompleteXp"
 16 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 17 [-]: GETGLOBAL R14 K3       ; R14 := 0x2d0fad09
 18 [-]: LOADK     R15 K4       ; R15 := "Lotus.Scripts.Libs.TransmissionSet"
 19 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 20 [-]: GETGLOBAL R15 K3       ; R15 := 0x2d0fad09
 21 [-]: LOADK     R16 K5       ; R16 := "Lotus.Scripts.Libs.ObjectiveText"
 22 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 23 [-]: GETGLOBAL R16 K1       ; R16 := 0x0469f296
 24 [-]: LOADK     R17 K6       ; R17 := "NumToxins"
 25 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 26 [-]: GETGLOBAL R17 K1       ; R17 := 0x0469f296
 27 [-]: LOADK     R18 K7       ; R18 := "ToxinTotal"
 28 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 29 [-]: GETGLOBAL R18 K1       ; R18 := 0x0469f296
 30 [-]: LOADK     R19 K8       ; R19 := "DefenseProgressBar"
 31 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 32 [-]: GETGLOBAL R19 K1       ; R19 := 0x0469f296
 33 [-]: LOADK     R20 K9       ; R20 := "SabotageStage"
 34 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 35 [-]: GETGLOBAL R20 K1       ; R20 := 0x0469f296
 36 [-]: LOADK     R21 K10      ; R21 := "DefenseProtect"
 37 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 38 [-]: GETGLOBAL R21 K1       ; R21 := 0x0469f296
 39 [-]: LOADK     R22 K11      ; R22 := "DefTargetSpawned"
 40 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 41 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 42 [-]: MOVE      R0 R9        ; R0 := R9
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R11       ; R0 := R11
 45 [-]: MOVE      R0 R12       ; R0 := R12
 46 [-]: CLOSURE   R23 1        ; R23 := closure(Function #2)
 47 [-]: CLOSURE   R24 2        ; R24 := closure(Function #3)
 48 [-]: MOVE      R0 R22       ; R0 := R22
 49 [-]: CLOSURE   R25 3        ; R25 := closure(Function #4)
 50 [-]: CLOSURE   R26 4        ; R26 := closure(Function #5)
 51 [-]: CLOSURE   R27 5        ; R27 := closure(Function #6)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R26       ; R0 := R26
 56 [-]: CLOSURE   R28 6        ; R28 := closure(Function #7)
 57 [-]: CLOSURE   R29 7        ; R29 := closure(Function #8)
 58 [-]: MOVE      R0 R3        ; R0 := R3
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R19       ; R0 := R19
 62 [-]: MOVE      R0 R18       ; R0 := R18
 63 [-]: MOVE      R0 R15       ; R0 := R15
 64 [-]: MOVE      R0 R20       ; R0 := R20
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: MOVE      R0 R28       ; R0 := R28
 68 [-]: MOVE      R0 R27       ; R0 := R27
 69 [-]: MOVE      R0 R6        ; R0 := R6
 70 [-]: MOVE      R0 R12       ; R0 := R12
 71 [-]: MOVE      R0 R7        ; R0 := R7
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R25       ; R0 := R25
 74 [-]: MOVE      R0 R13       ; R0 := R13
 75 [-]: MOVE      R0 R14       ; R0 := R14
 76 [-]: SETGLOBAL R29 K12      ; DefendStage := R29
 77 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 78 [-]: MOVE      R0 R17       ; R0 := R17
 79 [-]: MOVE      R0 R23       ; R0 := R23
 80 [-]: MOVE      R0 R14       ; R0 := R14
 81 [-]: SETGLOBAL R29 K13      ; CheckAntiToxinVo := R29
 82 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 83 [-]: MOVE      R0 R23       ; R0 := R23
 84 [-]: MOVE      R0 R24       ; R0 := R24
 85 [-]: MOVE      R0 R11       ; R0 := R11
 86 [-]: MOVE      R0 R14       ; R0 := R14
 87 [-]: SETGLOBAL R29 K14      ; CheckAntiToxinInvScoreVo := R29
 88 [-]: CLOSURE   R29 10       ; R29 := closure(Function #11)
 89 [-]: MOVE      R0 R21       ; R0 := R21
 90 [-]: MOVE      R0 R20       ; R0 := R20
 91 [-]: MOVE      R0 R23       ; R0 := R23
 92 [-]: SETGLOBAL R29 K15      ; ToxinGameStart := R29
 93 [-]: CLOSURE   R29 11       ; R29 := closure(Function #12)
 94 [-]: MOVE      R0 R17       ; R0 := R17
 95 [-]: MOVE      R0 R22       ; R0 := R22
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R15       ; R0 := R15
 98 [-]: MOVE      R0 R16       ; R0 := R16
 99 [-]: MOVE      R0 R23       ; R0 := R23
100 [-]: SETGLOBAL R29 K16      ; InjectToxin := R29
101 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
102 [-]: MOVE      R0 R19       ; R0 := R19
103 [-]: MOVE      R0 R21       ; R0 := R21
104 [-]: MOVE      R0 R23       ; R0 := R23
105 [-]: SETGLOBAL R29 K17      ; HostMigrationInit := R29
106 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 56
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xaa5b8225
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: TEST      R2 1         ; if R2 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K2        ; R4 := 0xab0fa111
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: JMP       39           ; PC := 39
 14 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0xf9a6b506
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: TEST      R2 1         ; if R2 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
 20 [-]: GETGLOBAL R4 K4        ; R4 := 0x4c6fac02
 21 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: JMP       39           ; PC := 39
 26 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0x5c68ca06
 28 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETUPVAL  R1 U2        ; R1 := U2
 32 [-]: JMP       39           ; PC := 39
 33 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
 34 [-]: GETGLOBAL R4 K6        ; R4 := 0xdb155462
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: GETUPVAL  R1 U3        ; R1 := U3
 39 [-]: RETURN    R1 2         ; return R1
 40 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x7d108ddb]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 47
  8 [-]: JMP       47           ; PC := 47
  9 [-]: LOADK     R1 1         ; R1 := 1.000000
 10 [-]: LEN       R2 R0        ; R2 := # R0
 11 [-]: LOADK     R3 1         ; R3 := 1.000000
 12 [-]: FORPREP   R1 46        ; R1 -= R3; PC := 46
 13 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xbb610e5b]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R5        ; R7 := R5
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 46
 20 [-]: JMP       46           ; PC := 46
 21 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0xde321e6f]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: LOADK     R7 1         ; R7 := 1.000000
 24 [-]: SELF      R8 R6 K5     ; R9 := R6; R8 := R6[0x4056d183]
 25 [-]: LOADK     R10 0        ; R10 := 0.000000
 26 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 27 [-]: LOADK     R9 1         ; R9 := 1.000000
 28 [-]: FORPREP   R7 45        ; R7 -= R9; PC := 45
 29 [-]: SELF      R11 R6 K7    ; R12 := R6; R11 := R6[0xe6e56442]
 30 [-]: SUB       R13 R10 K8   ; R13 := R10 - 1.000000
 31 [-]: LOADK     R14 0        ; R14 := 0.000000
 32 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 33 [-]: GETGLOBAL R12 K2       ; R12 := 0x7b998233
 34 [-]: MOVE      R13 R11      ; R13 := R11
 35 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 36 [-]: TEST      R12 1        ; if R12 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R12 R11 K9   ; R13 := R11; R12 := R11[0xf2deaf69]
 39 [-]: GETGLOBAL R14 K10      ; R14 := 0xaad0bab2
 40 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 41 [-]: TEST      R12 0        ; if not R12 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADBOOL  R12 1 0      ; R12 := true
 44 [-]: RETURN    R12 2        ; return R12
 45 [-]: FORLOOP   R7 29        ; R7 += R9; if R7 <= R8 then begin PC := 29; R10 := R7 end
 46 [-]: FORLOOP   R1 13        ; R1 += R3; if R1 <= R2 then begin PC := 13; R4 := R1 end
 47 [-]: LOADBOOL  R12 0 0      ; R12 := false
 48 [-]: RETURN    R12 2        ; return R12
 49 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x7d108ddb]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 52
  9 [-]: JMP       52           ; PC := 52
 10 [-]: LOADK     R2 1         ; R2 := 1.000000
 11 [-]: LEN       R3 R1        ; R3 := # R1
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: FORPREP   R2 51        ; R2 -= R4; PC := 51
 14 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 15 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0xbb610e5b]
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R6        ; R8 := R6
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6[0xde321e6f]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: LOADK     R8 1         ; R8 := 1.000000
 25 [-]: SELF      R9 R7 K5     ; R10 := R7; R9 := R7[0x4056d183]
 26 [-]: LOADK     R11 0        ; R11 := 0.000000
 27 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 28 [-]: LOADK     R10 1        ; R10 := 1.000000
 29 [-]: FORPREP   R8 50        ; R8 -= R10; PC := 50
 30 [-]: SELF      R12 R7 K7    ; R13 := R7; R12 := R7[0xe6e56442]
 31 [-]: SUB       R14 R11 K8   ; R14 := R11 - 1.000000
 32 [-]: LOADK     R15 0        ; R15 := 0.000000
 33 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 34 [-]: GETGLOBAL R13 K2       ; R13 := 0x7b998233
 35 [-]: MOVE      R14 R12      ; R14 := R12
 36 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 37 [-]: TEST      R13 1        ; if R13 then PC := 50
 38 [-]: JMP       50           ; PC := 50
 39 [-]: SELF      R13 R12 K9   ; R14 := R12; R13 := R12[0xf2deaf69]
 40 [-]: GETGLOBAL R15 K10      ; R15 := 0xaad0bab2
 41 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 42 [-]: TEST      R13 0        ; if not R13 then PC := 50
 43 [-]: JMP       50           ; PC := 50
 44 [-]: SELF      R13 R12 K11  ; R14 := R12; R13 := R12[0xcde10c4a]
 45 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 46 [-]: GETUPVAL  R14 U0       ; R14 := U0
 47 [-]: MOVE      R15 R13      ; R15 := R13
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: ADD       R0 R0 R14    ; R0 := R0 + R14
 50 [-]: FORLOOP   R8 30        ; R8 += R10; if R8 <= R9 then begin PC := 30; R11 := R8 end
 51 [-]: FORLOOP   R2 14        ; R2 += R4; if R2 <= R3 then begin PC := 14; R5 := R2 end
 52 [-]: RETURN    R0 2         ; return R0
 53 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x8b5b1f58]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xc8802016
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R8 R7 K3     ; R9 := R7; R8 := R7[0xde321e6f]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: SELF      R8 R8 K4     ; R9 := R8; R8 := R8[0x8db2624f]
 11 [-]: MOVE      R10 R0       ; R10 := R0
 12 [-]: MOVE      R11 R7       ; R11 := R7
 13 [-]: MOVE      R12 R1       ; R12 := R1
 14 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 15 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 8; R5 := R6 end
 16 [-]: JMP       8            ; PC := 8
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd86b9964]
  2 [-]: LOADBOOL  R3 1 0       ; R3 := true
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xadda6a00]
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x5c3b1bc6]
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe8a89c4a]
 11 [-]: LOADBOOL  R3 1 0       ; R3 := true
 12 [-]: LOADK     R4 50        ; R4 := 50.000000
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x9e21e394]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 126
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x29ef273d]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x66905cb0]
  5 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0xbe190284
  7 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xef893aec]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETTABLE  R2 R1 K5     ; R2 := R1["difficulty"]
 10 [-]: GETGLOBAL R3 K6        ; R3 := 0x9bafffe3
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETUPVAL  R5 U1        ; R5 := U1
 13 [-]: MOVE      R6 R2        ; R6 := R2
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 16 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x61be252a]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 19 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x55f27c30]
 20 [-]: GETUPVAL  R6 U2        ; R6 := U2
 21 [-]: POW       R6 R4 R6     ; R6 := R4 ^ R6
 22 [-]: MUL       R6 R3 R6     ; R6 := R3 * R6
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0xcea36880]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x6968ea36]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K12       ; R8 := 0x55730e1a
 29 [-]: MOVE      R9 R6        ; R9 := R6
 30 [-]: MOVE      R10 R7       ; R10 := R7
 31 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 32 [-]: SELF      R9 R0 K13    ; R10 := R0; R9 := R0[0xe2e98521]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: LT        0 R9 R5      ; if R9 >= R5 then PC := 52
 35 [-]: JMP       52           ; PC := 52
 36 [-]: LOADNIL   R9 R9        ; R9 := nil
 37 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0xc3f557d6]
 38 [-]: MOVE      R12 R9       ; R12 := R9
 39 [-]: GETGLOBAL R13 K15      ; R13 := 0x0469f296
 40 [-]: LOADK     R14 K16      ; R14 := "Reinforcements"
 41 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 42 [-]: MOVE      R14 R8       ; R14 := R8
 43 [-]: CALL      R10 5 2      ; R10 := R10(R11,R12,R13,R14)
 44 [-]: GETGLOBAL R11 K17      ; R11 := 0x7b998233
 45 [-]: MOVE      R12 R10      ; R12 := R10
 46 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 47 [-]: TEST      R11 1        ; if R11 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETUPVAL  R11 U3       ; R11 := U3
 50 [-]: MOVE      R12 R10      ; R12 := R10
 51 [-]: CALL      R11 2 1      ; R11(R12)
 52 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "Defense target avatar killed!"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0xf9bfc5d9]
 11 [-]: LOADK     R3 0         ; R3 := 0.000000
 12 [-]: CALL      R1 3 1       ; R1(R2,R3)
 13 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 158
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x29ef273d]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x66905cb0]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xe603bab2]
 14 [-]: LOADBOOL  R5 1 0       ; R5 := true
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xa2367658]
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: LOADK     R8 2         ; R8 := 2.000000
 21 [-]: LOADBOOL  R9 1 0       ; R9 := true
 22 [-]: LOADBOOL  R10 0 0      ; R10 := false
 23 [-]: LOADBOOL  R11 1 0      ; R11 := true
 24 [-]: CALL      R3 9 1       ; R3(R4,R5,R6,R7,R8,R9,R10,R11)
 25 [-]: SELF      R3 R2 K7     ; R4 := R2; R3 := R2[0x1a82855b]
 26 [-]: LOADBOOL  R5 1 0       ; R5 := true
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2[0x2faead12]
 29 [-]: LOADBOOL  R5 0 0       ; R5 := false
 30 [-]: CALL      R3 3 1       ; R3(R4,R5)
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K10       ; R4 := 0xf0604c83
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: GETGLOBAL R3 K10       ; R3 := 0xf0604c83
 37 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xcddc3abb]
 38 [-]: GETGLOBAL R5 K12       ; R5 := 0xd6a1fccb
 39 [-]: GETGLOBAL R6 K13       ; R6 := 0xfa13c42d
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: GETGLOBAL R3 K14       ; R3 := _T
 42 [-]: GETUPVAL  R4 U2        ; R4 := U2
 43 [-]: SETTABLE  R3 K15 R4    ; R3["SabotageDefendTime"] := R4
 44 [-]: SELF      R3 R0 K16    ; R4 := R0; R3 := R0[0x751f061d]
 45 [-]: GETUPVAL  R5 U3        ; R5 := U3
 46 [-]: LOADK     R6 2         ; R6 := 2.000000
 47 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 48 [-]: GETGLOBAL R3 K17       ; R3 := 0x3d106989
 49 [-]: LOADK     R4 K18       ; R4 := "Sabotage: Defense stage started"
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: SELF      R3 R0 K19    ; R4 := R0; R3 := R0[0x0eb34c69]
 52 [-]: GETUPVAL  R5 U4        ; R5 := U4
 53 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 54 [-]: GETUPVAL  R4 U5        ; R4 := U5
 55 [-]: GETTABLE  R4 R4 K20    ; R4 := R4[0xa1df01d6]
 56 [-]: LOADK     R5 K21       ; R5 := "/Lotus/Language/Objectives/ForestSabotageDefendInjector"
 57 [-]: LOADK     R6 5         ; R6 := 5.000000
 58 [-]: CALL      R4 3 1       ; R4(R5,R6)
 59 [-]: GETUPVAL  R4 U5        ; R4 := U5
 60 [-]: GETTABLE  R4 R4 K22    ; R4 := R4[0xea753e99]
 61 [-]: GETGLOBAL R5 K23       ; R5 := 0x64fb1586
 62 [-]: GETGLOBAL R6 K24       ; R6 := 0x45694e01
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: GETGLOBAL R6 K25       ; R6 := 0x5bced4c4
 65 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[0xb62ecfe0]
 66 [-]: LOADK     R7 0         ; R7 := 0.000000
 67 [-]: MOVE      R8 R3        ; R8 := R3
 68 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 69 [-]: LOADK     R7 100       ; R7 := 100.000000
 70 [-]: LOADNIL   R8 R8        ; R8 := nil
 71 [-]: LOADBOOL  R9 1 0       ; R9 := true
 72 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 73 [-]: GETGLOBAL R4 K27       ; R4 := 0xe8863106
 74 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x90e142ba]
 75 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 76 [-]: GETTABLE  R5 R4 K29    ; R5 := R4[1.000000]
 77 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0x1e3535e5]
 78 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 79 [-]: GETGLOBAL R6 K17       ; R6 := 0x3d106989
 80 [-]: LOADK     R7 K31       ; R7 := "Sabotage: has defense avatar"
 81 [-]: CALL      R6 2 1       ; R6(R7)
 82 [-]: GETGLOBAL R6 K9        ; R6 := 0x7b998233
 83 [-]: MOVE      R7 R5        ; R7 := R5
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: TEST      R6 1         ; if R6 then PC := 108
 86 [-]: JMP       108          ; PC := 108
 87 [-]: SELF      R6 R5 K32    ; R7 := R5; R6 := R5[0x069d881f]
 88 [-]: LOADBOOL  R8 0 0       ; R8 := false
 89 [-]: CALL      R6 3 1       ; R6(R7,R8)
 90 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5[0x1ac1655c]
 91 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 92 [-]: SELF      R6 R6 K34    ; R7 := R6; R6 := R6[0x8e3e343e]
 93 [-]: GETUPVAL  R8 U6        ; R8 := U6
 94 [-]: CALL      R6 3 1       ; R6(R7,R8)
 95 [-]: SELF      R6 R2 K35    ; R7 := R2; R6 := R2[0x690a0b0e]
 96 [-]: GETGLOBAL R8 K27       ; R8 := 0xe8863106
 97 [-]: CALL      R6 3 1       ; R6(R7,R8)
 98 [-]: SELF      R6 R2 K36    ; R7 := R2; R6 := R2[0xcc6aa982]
 99 [-]: MOVE      R8 R5        ; R8 := R5
100 [-]: CALL      R6 3 1       ; R6(R7,R8)
101 [-]: SELF      R6 R0 K37    ; R7 := R0; R6 := R0[0x72715eec]
102 [-]: MOVE      R8 R5        ; R8 := R5
103 [-]: CALL      R6 3 1       ; R6(R7,R8)
104 [-]: GETUPVAL  R6 U5        ; R6 := U5
105 [-]: GETTABLE  R6 R6 K38    ; R6 := R6[0x1551aa65]
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: CALL      R6 2 1       ; R6(R7)
108 [-]: LOADBOOL  R6 0 0       ; R6 := false
109 [-]: TEST      R6 0         ; if not R6 then PC := 113
110 [-]: JMP       113          ; PC := 113
111 [-]: LOADK     R6 10        ; R6 := 10.000000
112 [-]: SETUPVAL  R6 U2        ; U82 := R2
113 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0x0eb34c69]
114 [-]: GETUPVAL  R8 U7        ; R8 := U7
115 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
116 [-]: GETUPVAL  R7 U8        ; R7 := U8
117 [-]: LE        0 R7 R6      ; if R7 > R6 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R7 R2 K39    ; R8 := R2; R7 := R2[0xd5bf651f]
120 [-]: LOADK     R9 2         ; R9 := 2.000000
121 [-]: CALL      R7 3 1       ; R7(R8,R9)
122 [-]: JMP       132          ; PC := 132
123 [-]: LT        0 K40 R6     ; if 0.000000 >= R6 then PC := 129
124 [-]: JMP       129          ; PC := 129
125 [-]: SELF      R7 R2 K39    ; R8 := R2; R7 := R2[0xd5bf651f]
126 [-]: LOADK     R9 1         ; R9 := 1.000000
127 [-]: CALL      R7 3 1       ; R7(R8,R9)
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R7 R2 K39    ; R8 := R2; R7 := R2[0xd5bf651f]
130 [-]: LOADK     R9 0         ; R9 := 0.000000
131 [-]: CALL      R7 3 1       ; R7(R8,R9)
132 [-]: LOADK     R7 1         ; R7 := 1.000000
133 [-]: GETUPVAL  R8 U2        ; R8 := U2
134 [-]: DIV       R8 K29 R8    ; R8 := 1.000000 / R8
135 [-]: MUL       R8 R8 K41    ; R8 := R8 * 100.000000
136 [-]: MUL       R8 R8 R7     ; R8 := R8 * R7
137 [-]: LOADK     R9 0         ; R9 := 0.000000
138 [-]: LE        0 R9 K41     ; if R9 > 100.000000 then PC := 171
139 [-]: JMP       171          ; PC := 171
140 [-]: GETUPVAL  R10 U5       ; R10 := U5
141 [-]: GETTABLE  R10 R10 K42  ; R10 := R10[0x03fc64ef]
142 [-]: GETGLOBAL R11 K25      ; R11 := 0x5bced4c4
143 [-]: GETTABLE  R11 R11 K43  ; R11 := R11[0x55f27c30]
144 [-]: MOVE      R12 R9       ; R12 := R9
145 [-]: CALL      R11 2 2      ; R11 := R11(R12)
146 [-]: LOADK     R12 100      ; R12 := 100.000000
147 [-]: CALL      R10 3 1      ; R10(R11,R12)
148 [-]: GETGLOBAL R10 K9       ; R10 := 0x7b998233
149 [-]: MOVE      R11 R5       ; R11 := R5
150 [-]: CALL      R10 2 2      ; R10 := R10(R11)
151 [-]: TEST      R10 1        ; if R10 then PC := 161
152 [-]: JMP       161          ; PC := 161
153 [-]: SELF      R10 R5 K44   ; R11 := R5; R10 := R5[0xd2715720]
154 [-]: CALL      R10 2 2      ; R10 := R10(R11)
155 [-]: LE        0 R10 K40    ; if R10 > 0.000000 then PC := 164
156 [-]: JMP       164          ; PC := 164
157 [-]: GETUPVAL  R11 U9       ; R11 := U9
158 [-]: CALL      R11 1 1      ; R11()
159 [-]: RETURN    R0 1         ; return 
160 [-]: JMP       164          ; PC := 164
161 [-]: GETUPVAL  R11 U9       ; R11 := U9
162 [-]: CALL      R11 1 1      ; R11()
163 [-]: RETURN    R0 1         ; return 
164 [-]: GETUPVAL  R11 U10      ; R11 := U10
165 [-]: CALL      R11 1 1      ; R11()
166 [-]: ADD       R9 R9 R8     ; R9 := R9 + R8
167 [-]: GETGLOBAL R11 K45      ; R11 := 0xcbd666e1
168 [-]: GETUPVAL  R12 U11      ; R12 := U11
169 [-]: CALL      R11 2 1      ; R11(R12)
170 [-]: JMP       138          ; PC := 138
171 [-]: GETUPVAL  R11 U5       ; R11 := U5
172 [-]: GETTABLE  R11 R11 K42  ; R11 := R11[0x03fc64ef]
173 [-]: LOADK     R12 100      ; R12 := 100.000000
174 [-]: LOADK     R13 100      ; R13 := 100.000000
175 [-]: CALL      R11 3 1      ; R11(R12,R13)
176 [-]: SELF      R11 R2 K39   ; R12 := R2; R11 := R2[0xd5bf651f]
177 [-]: LOADK     R13 0        ; R13 := 0.000000
178 [-]: CALL      R11 3 1      ; R11(R12,R13)
179 [-]: GETGLOBAL R11 K9       ; R11 := 0x7b998233
180 [-]: MOVE      R12 R5       ; R12 := R5
181 [-]: CALL      R11 2 2      ; R11 := R11(R12)
182 [-]: TEST      R11 1        ; if R11 then PC := 201
183 [-]: JMP       201          ; PC := 201
184 [-]: SELF      R11 R5 K32   ; R12 := R5; R11 := R5[0x069d881f]
185 [-]: LOADBOOL  R13 1 0      ; R13 := true
186 [-]: CALL      R11 3 1      ; R11(R12,R13)
187 [-]: SELF      R11 R5 K33   ; R12 := R5; R11 := R5[0x1ac1655c]
188 [-]: CALL      R11 2 2      ; R11 := R11(R12)
189 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11[0xa383de31]
190 [-]: GETUPVAL  R13 U6       ; R13 := U6
191 [-]: LOADK     R14 25       ; R14 := 25.000000
192 [-]: LOADK     R15 6        ; R15 := 6.000000
193 [-]: LOADK     R16 0        ; R16 := 0.000000
194 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
195 [-]: SELF      R11 R2 K48   ; R12 := R2; R11 := R2[0xee4d3d8e]
196 [-]: GETGLOBAL R13 K27      ; R13 := 0xe8863106
197 [-]: CALL      R11 3 1      ; R11(R12,R13)
198 [-]: SELF      R11 R2 K49   ; R12 := R2; R11 := R2[0x996c2cab]
199 [-]: MOVE      R13 R5       ; R13 := R5
200 [-]: CALL      R11 3 1      ; R11(R12,R13)
201 [-]: GETGLOBAL R11 K10      ; R11 := 0xf0604c83
202 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0xcddc3abb]
203 [-]: GETGLOBAL R13 K12      ; R13 := 0xd6a1fccb
204 [-]: GETGLOBAL R14 K50      ; R14 := 0xa39adf5a
205 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
206 [-]: GETGLOBAL R11 K25      ; R11 := 0x5bced4c4
207 [-]: GETTABLE  R11 R11 K51  ; R11 := R11[0x99675e23]
208 [-]: GETGLOBAL R12 K25      ; R12 := 0x5bced4c4
209 [-]: GETTABLE  R12 R12 K52  ; R12 := R12[0xac1b386a]
210 [-]: LOADK     R13 1        ; R13 := 1.000000
211 [-]: GETUPVAL  R14 U12      ; R14 := U12
212 [-]: DIV       R14 R6 R14   ; R14 := R6 / R14
213 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
214 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
215 [-]: GETGLOBAL R12 K53      ; R12 := 0x9bafffe3
216 [-]: GETUPVAL  R13 U13      ; R13 := U13
217 [-]: GETUPVAL  R14 U14      ; R14 := U14
218 [-]: MOVE      R15 R11      ; R15 := R11
219 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
220 [-]: GETUPVAL  R13 U15      ; R13 := U15
221 [-]: MOVE      R14 R12      ; R14 := R12
222 [-]: GETUPVAL  R15 U16      ; R15 := U16
223 [-]: CALL      R13 3 1      ; R13(R14,R15)
224 [-]: GETUPVAL  R13 U8       ; R13 := U8
225 [-]: LE        0 R13 R6     ; if R13 > R6 then PC := 236
226 [-]: JMP       236          ; PC := 236
227 [-]: GETUPVAL  R13 U17      ; R13 := U17
228 [-]: GETTABLE  R13 R13 K54  ; R13 := R13[0x9742b85b]
229 [-]: GETGLOBAL R14 K14      ; R14 := _T
230 [-]: GETTABLE  R14 R14 K55  ; R14 := R14["MissionTransmissionSet"]
231 [-]: GETGLOBAL R15 K56      ; R15 := 0x0469f296
232 [-]: LOADK     R16 K57      ; R16 := "ObjectiveCompleteExtractRareAntiToxin"
233 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
234 [-]: CALL      R13 0 1      ; R13(R14,...)
235 [-]: JMP       255          ; PC := 255
236 [-]: LT        0 K40 R6     ; if 0.000000 >= R6 then PC := 247
237 [-]: JMP       247          ; PC := 247
238 [-]: GETUPVAL  R13 U17      ; R13 := U17
239 [-]: GETTABLE  R13 R13 K54  ; R13 := R13[0x9742b85b]
240 [-]: GETGLOBAL R14 K14      ; R14 := _T
241 [-]: GETTABLE  R14 R14 K55  ; R14 := R14["MissionTransmissionSet"]
242 [-]: GETGLOBAL R15 K56      ; R15 := 0x0469f296
243 [-]: LOADK     R16 K58      ; R16 := "ObjectiveCompleteExtractAntiToxin"
244 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
245 [-]: CALL      R13 0 1      ; R13(R14,...)
246 [-]: JMP       255          ; PC := 255
247 [-]: GETUPVAL  R13 U17      ; R13 := U17
248 [-]: GETTABLE  R13 R13 K54  ; R13 := R13[0x9742b85b]
249 [-]: GETGLOBAL R14 K14      ; R14 := _T
250 [-]: GETTABLE  R14 R14 K55  ; R14 := R14["MissionTransmissionSet"]
251 [-]: GETGLOBAL R15 K56      ; R15 := 0x0469f296
252 [-]: LOADK     R16 K59      ; R16 := "ObjectiveCompleteExtract"
253 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
254 [-]: CALL      R13 0 1      ; R13(R14,...)
255 [-]: GETGLOBAL R13 K0       ; R13 := 0x89326c93
256 [-]: SELF      R13 R13 K60  ; R14 := R13; R13 := R13[0x46a0ebf5]
257 [-]: GETGLOBAL R15 K56      ; R15 := 0x0469f296
258 [-]: LOADK     R16 K61      ; R16 := "ObjectiveCompleteCachesVO"
259 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
260 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
261 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
262 [-]: MOVE      R15 R13      ; R15 := R13
263 [-]: CALL      R14 2 2      ; R14 := R14(R15)
264 [-]: TEST      R14 1        ; if R14 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: SELF      R14 R13 K62  ; R15 := R13; R14 := R13[0x8eb2112d]
267 [-]: LOADK     R16 K63      ; R16 := "Execute"
268 [-]: CALL      R14 3 1      ; R14(R15,R16)
269 [-]: SELF      R14 R0 K37   ; R15 := R0; R14 := R0[0x72715eec]
270 [-]: LOADNIL   R16 R16      ; R16 := nil
271 [-]: CALL      R14 3 1      ; R14(R15,R16)
272 [-]: GETUPVAL  R14 U5       ; R14 := U5
273 [-]: GETTABLE  R14 R14 K64  ; R14 := R14[0xedf59000]
274 [-]: CALL      R14 1 1      ; R14()
275 [-]: SELF      R14 R2 K7    ; R15 := R2; R14 := R2[0x1a82855b]
276 [-]: LOADBOOL  R16 0 0      ; R16 := false
277 [-]: CALL      R14 3 1      ; R14(R15,R16)
278 [-]: SELF      R14 R2 K8    ; R15 := R2; R14 := R2[0x2faead12]
279 [-]: LOADBOOL  R16 1 0      ; R16 := true
280 [-]: CALL      R14 3 1      ; R14(R15,R16)
281 [-]: GETGLOBAL R14 K45      ; R14 := 0xcbd666e1
282 [-]: LOADK     R15 3        ; R15 := 3.000000
283 [-]: CALL      R14 2 1      ; R14(R15)
284 [-]: GETUPVAL  R14 U5       ; R14 := U5
285 [-]: GETTABLE  R14 R14 K65  ; R14 := R14[0xbd3ce95d]
286 [-]: CALL      R14 1 1      ; R14()
287 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 282
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: EQ        1 R1 K2      ; if R1 == true then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LT        0 K3 R0      ; if 0.000000 >= R0 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x9742b85b]
 13 [-]: GETGLOBAL R2 K5        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xb8ed49be
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x9742b85b]
 20 [-]: GETGLOBAL R2 K5        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["MissionTransmissionSet"]
 22 [-]: GETGLOBAL R3 K8        ; R3 := 0x9420b429
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 291
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: EQ        0 R0 K0      ; if R0 ~= true then PC := 24
  4 [-]: JMP       24           ; PC := 24
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: CALL      R0 1 2       ; R0 := R0()
  7 [-]: GETUPVAL  R1 U2        ; R1 := U2
  8 [-]: LE        0 R1 R0      ; if R1 > R0 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETUPVAL  R0 U3        ; R0 := U3
 11 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9742b85b]
 12 [-]: GETGLOBAL R1 K2        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x72080e5f
 15 [-]: CALL      R0 3 1       ; R0(R1,R2)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETUPVAL  R0 U3        ; R0 := U3
 18 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9742b85b]
 19 [-]: GETGLOBAL R1 K2        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
 21 [-]: GETGLOBAL R2 K5        ; R2 := 0xb8ed49be
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R0 U3        ; R0 := U3
 25 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x9742b85b]
 26 [-]: GETGLOBAL R1 K2        ; R1 := _T
 27 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["MissionTransmissionSet"]
 28 [-]: GETGLOBAL R2 K6        ; R2 := 0x9420b429
 29 [-]: CALL      R0 3 1       ; R0(R1,R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 303
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xea258dfe]
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0eb34c69]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: EQ        1 R1 K3      ; if R1 == 1.000000 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 11
 11 [-]: LOADBOOL  R1 1 0       ; R1 := true
 12 [-]: GETGLOBAL R2 K4        ; R2 := 0x14459a1c
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: TEST      R1 0         ; if not R1 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: GETGLOBAL R2 K5        ; R2 := _T
 19 [-]: SETTABLE  R2 K6 K7     ; R2["AllowWrinkles"] := false
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 21 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x18d05d30]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x89326c93
 27 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x29ef273d]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R3 R2 K11    ; R4 := R2; R3 := R2[0x66905cb0]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R4 R3 K12    ; R5 := R3; R4 := R3[0x6968ea36]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: MOVE      R5 R4        ; R5 := R4
 34 [-]: GETGLOBAL R6 K13       ; R6 := 0xe8863106
 35 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x64c5c9ed]
 36 [-]: MOVE      R8 R5        ; R8 := R5
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: GETGLOBAL R6 K13       ; R6 := 0xe8863106
 39 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x2d63c59e]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K13       ; R7 := 0xe8863106
 42 [-]: SELF      R7 R7 K16    ; R8 := R7; R7 := R7[0x90e142ba]
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: GETTABLE  R8 R7 K3     ; R8 := R7[1.000000]
 45 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8[0x1e3535e5]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0x069d881f]
 48 [-]: LOADBOOL  R12 1 0      ; R12 := true
 49 [-]: CALL      R10 3 1      ; R10(R11,R12)
 50 [-]: SELF      R10 R9 K19   ; R11 := R9; R10 := R9[0x1ac1655c]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10[0xa383de31]
 53 [-]: GETUPVAL  R12 U1       ; R12 := U1
 54 [-]: LOADK     R13 25       ; R13 := 25.000000
 55 [-]: LOADK     R14 6        ; R14 := 6.000000
 56 [-]: LOADK     R15 0        ; R15 := 0.000000
 57 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 58 [-]: SELF      R10 R0 K22   ; R11 := R0; R10 := R0[0x751f061d]
 59 [-]: GETUPVAL  R12 U0       ; R12 := U0
 60 [-]: LOADK     R13 1        ; R13 := 1.000000
 61 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 62 [-]: GETUPVAL  R10 U2       ; R10 := U2
 63 [-]: CALL      R10 1 2      ; R10 := R10()
 64 [-]: TEST      R10 0        ; if not R10 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: GETGLOBAL R10 K5       ; R10 := _T
 67 [-]: GETGLOBAL R11 K24      ; R11 := 0x0469f296
 68 [-]: LOADK     R12 K25      ; R12 := "ObjectiveRestateAntiToxin"
 69 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 70 [-]: SETTABLE  R10 K23 R11  ; R10["ObjectiveRestateTag"] := R11
 71 [-]: JMP       77           ; PC := 77
 72 [-]: GETGLOBAL R10 K5       ; R10 := _T
 73 [-]: GETGLOBAL R11 K24      ; R11 := 0x0469f296
 74 [-]: LOADK     R12 K26      ; R12 := "ObjectiveRestate"
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: SETTABLE  R10 K23 R11  ; R10["ObjectiveRestateTag"] := R11
 77 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 347
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xbe190284
  2 [-]: LOADBOOL  R4 0 0       ; R4 := false
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x89326c93
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x18d05d30]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R4 1 0       ; R4 := true
  9 [-]: LOADBOOL  R5 0 0       ; R5 := false
 10 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R2        ; R7 := R2
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 68
 14 [-]: JMP       68           ; PC := 68
 15 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0x0eb34c69]
 16 [-]: GETUPVAL  R8 U0        ; R8 := U0
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: MOVE      R8 R2        ; R8 := R2
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 22 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x99675e23]
 23 [-]: ADD       R9 R6 R7     ; R9 := R6 + R7
 24 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 25 [-]: MOVE      R6 R8        ; R6 := R8
 26 [-]: SELF      R8 R3 K7     ; R9 := R3; R8 := R3[0x751f061d]
 27 [-]: GETUPVAL  R10 U0       ; R10 := U0
 28 [-]: MOVE      R11 R6       ; R11 := R6
 29 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 30 [-]: GETGLOBAL R8 K5        ; R8 := 0x5bced4c4
 31 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x99675e23]
 32 [-]: GETGLOBAL R9 K5        ; R9 := 0x5bced4c4
 33 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0xac1b386a]
 34 [-]: LOADK     R10 1        ; R10 := 1.000000
 35 [-]: GETUPVAL  R11 U2       ; R11 := U2
 36 [-]: DIV       R11 R6 R11   ; R11 := R6 / R11
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: MUL       R9 R9 K9     ; R9 := R9 * 100.000000
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: GETUPVAL  R9 U3        ; R9 := U3
 41 [-]: GETTABLE  R9 R9 K10    ; R9 := R9[0xea753e99]
 42 [-]: LOADK     R10 K11      ; R10 := "/Lotus/Language/Objectives/AntiToxinStrength"
 43 [-]: MOVE      R11 R8       ; R11 := R8
 44 [-]: LOADK     R12 100      ; R12 := 100.000000
 45 [-]: LOADNIL   R13 R13      ; R13 := nil
 46 [-]: LOADBOOL  R14 1 0      ; R14 := true
 47 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 48 [-]: GETUPVAL  R9 U2        ; R9 := U2
 49 [-]: LE        0 R9 R6      ; if R9 > R6 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADBOOL  R5 1 0       ; R5 := true
 52 [-]: SELF      R9 R3 K4     ; R10 := R3; R9 := R3[0x0eb34c69]
 53 [-]: GETUPVAL  R11 U4       ; R11 := U4
 54 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 55 [-]: ADD       R9 R9 K12    ; R9 := R9 + 1.000000
 56 [-]: SELF      R10 R3 K7    ; R11 := R3; R10 := R3[0x751f061d]
 57 [-]: GETUPVAL  R12 U4       ; R12 := U4
 58 [-]: MOVE      R13 R9       ; R13 := R9
 59 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 60 [-]: GETGLOBAL R10 K13      ; R10 := 0x3d106989
 61 [-]: LOADK     R11 K14      ; R11 := "Forest Sabotage: Toxin added by this player. Hosting = "
 62 [-]: GETGLOBAL R12 K15      ; R12 := 0x64fb1586
 63 [-]: MOVE      R13 R4       ; R13 := R4
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 66 [-]: CALL      R10 2 1      ; R10(R11)
 67 [-]: JMP       78           ; PC := 78
 68 [-]: GETGLOBAL R10 K13      ; R10 := 0x3d106989
 69 [-]: LOADK     R11 K16      ; R11 := "Forest Sabotage: Toxin added by another player, waiting to update total. Hosting = "
 70 [-]: GETGLOBAL R12 K15      ; R12 := 0x64fb1586
 71 [-]: MOVE      R13 R4       ; R13 := R4
 72 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 73 [-]: CONCAT    R11 R11 R12  ; R11 := R11 .. R12
 74 [-]: CALL      R10 2 1      ; R10(R11)
 75 [-]: GETGLOBAL R10 K17      ; R10 := 0xcbd666e1
 76 [-]: LOADK     R11 1        ; R11 := 1.000000
 77 [-]: CALL      R10 2 1      ; R10(R11)
 78 [-]: GETUPVAL  R10 U5       ; R10 := U5
 79 [-]: CALL      R10 1 2      ; R10 := R10()
 80 [-]: TEST      R10 0        ; if not R10 then PC := 88
 81 [-]: JMP       88           ; PC := 88
 82 [-]: GETGLOBAL R10 K18      ; R10 := _T
 83 [-]: GETGLOBAL R11 K20      ; R11 := 0x0469f296
 84 [-]: LOADK     R12 K21      ; R12 := "ObjectiveRestateAntiToxin"
 85 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 86 [-]: SETTABLE  R10 K19 R11  ; R10["ObjectiveRestateTag"] := R11
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R10 K18      ; R10 := _T
 89 [-]: GETGLOBAL R11 K20      ; R11 := 0x0469f296
 90 [-]: LOADK     R12 K22      ; R12 := "ObjectiveRestate"
 91 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 92 [-]: SETTABLE  R10 K19 R11  ; R10["ObjectiveRestateTag"] := R11
 93 [-]: SELF      R10 R3 K4    ; R11 := R3; R10 := R3[0x0eb34c69]
 94 [-]: GETUPVAL  R12 U4       ; R12 := U4
 95 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 96 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 97 [-]: GETGLOBAL R12 K23      ; R12 := 0x26d1d236
 98 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
 99 [-]: CALL      R11 2 2      ; R11 := R11(R12)
100 [-]: TEST      R11 1        ; if R11 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: GETGLOBAL R11 K23      ; R11 := 0x26d1d236
103 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
104 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x8eb2112d]
105 [-]: LOADK     R13 K25      ; R13 := "Show"
106 [-]: CALL      R11 3 1      ; R11(R12,R13)
107 [-]: TEST      R5 0         ; if not R5 then PC := 112
108 [-]: JMP       112          ; PC := 112
109 [-]: SELF      R11 R0 K24   ; R12 := R0; R11 := R0[0x8eb2112d]
110 [-]: LOADK     R13 K26      ; R13 := "Disable"
111 [-]: CALL      R11 3 1      ; R11(R12,R13)
112 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 394
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5c390f04]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        1 R1 K3      ; if R1 == 4.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x0eb34c69]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x3d106989
 11 [-]: LOADK     R3 K6        ; R3 := "HostMigrationInit - stage: "
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x64fb1586
 13 [-]: MOVE      R5 R1        ; R5 := R1
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0xe8863106
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x90e142ba]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: LOADNIL   R3 R3        ; R3 := nil
 21 [-]: GETGLOBAL R4 K10       ; R4 := 0x14459a1c
 22 [-]: TEST      R4 1         ; if R4 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x0eb34c69]
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 29 [-]: EQ        1 R4 K11     ; if R4 == 1.000000 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 32
 32 [-]: LOADBOOL  R4 1 0       ; R4 := true
 33 [-]: TEST      R4 0         ; if not R4 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: GETGLOBAL R5 K12       ; R5 := 0x7b998233
 36 [-]: MOVE      R6 R3        ; R6 := R3
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: TEST      R5 0         ; if not R5 then PC := 48
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETTABLE  R5 R2 K11    ; R5 := R2[1.000000]
 41 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x1e3535e5]
 42 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 43 [-]: MOVE      R3 R5        ; R3 := R5
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 45 [-]: LOADK     R6 K15       ; R6 := 0.100000
 46 [-]: CALL      R5 2 1       ; R5(R6)
 47 [-]: JMP       35           ; PC := 35
 48 [-]: GETUPVAL  R5 U2        ; R5 := U2
 49 [-]: CALL      R5 1 2       ; R5 := R5()
 50 [-]: TEST      R5 0         ; if not R5 then PC := 58
 51 [-]: JMP       58           ; PC := 58
 52 [-]: GETGLOBAL R5 K16       ; R5 := _T
 53 [-]: GETGLOBAL R6 K18       ; R6 := 0x0469f296
 54 [-]: LOADK     R7 K19       ; R7 := "ObjectiveRestateAntiToxin"
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: SETTABLE  R5 K17 R6    ; R5["ObjectiveRestateTag"] := R6
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R5 K16       ; R5 := _T
 59 [-]: GETGLOBAL R6 K18       ; R6 := 0x0469f296
 60 [-]: LOADK     R7 K20       ; R7 := "ObjectiveRestate"
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SETTABLE  R5 K17 R6    ; R5["ObjectiveRestateTag"] := R6
 63 [-]: EQ        0 R1 K21     ; if R1 ~= 0.000000 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: JMP       78           ; PC := 78
 66 [-]: EQ        0 R1 K11     ; if R1 ~= 1.000000 then PC := 69
 67 [-]: JMP       69           ; PC := 69
 68 [-]: JMP       78           ; PC := 78
 69 [-]: EQ        0 R1 K22     ; if R1 ~= 2.000000 then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETGLOBAL R5 K23       ; R5 := 0x21df1057
 72 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x8eb2112d]
 73 [-]: LOADK     R7 K25       ; R7 := "Execute"
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: JMP       78           ; PC := 78
 76 [-]: EQ        0 R1 K26     ; if R1 ~= 3.000000 then PC := 78
 77 [-]: JMP       78           ; PC := 78
 78 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "RhinoChargeDM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "RHINO_STOMP"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.AbilitiesLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: LOADK     R4 10        ; R4 := 10.000000
 14 [-]: LOADK     R5 3         ; R5 := 3.000000
 15 [-]: LOADK     R6 14        ; R6 := 14.000000
 16 [-]: LOADK     R7 35        ; R7 := 35.000000
 17 [-]: LOADK     R8 1         ; R8 := 1.000000
 18 [-]: LOADK     R9 3         ; R9 := 3.000000
 19 [-]: LOADK     R10 2        ; R10 := 2.000000
 20 [-]: LOADK     R11 0        ; R11 := 0.500000
 21 [-]: LOADK     R12 K6       ; R12 := 0.800000
 22 [-]: LOADK     R13 K7       ; R13 := 0.012500
 23 [-]: LOADK     R14 4        ; R14 := 4.000000
 24 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 29 [-]: MOVE      R0 R7        ; R0 := R7
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 33 [-]: MOVE      R0 R13       ; R0 := R13
 34 [-]: MOVE      R0 R14       ; R0 := R14
 35 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 36 [-]: MOVE      R0 R13       ; R0 := R13
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: CLOSURE   R19 4        ; R19 := closure(Function #5)
 39 [-]: MOVE      R0 R17       ; R0 := R17
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R14       ; R0 := R14
 42 [-]: MOVE      R0 R18       ; R0 := R18
 43 [-]: CLOSURE   R20 5        ; R20 := closure(Function #6)
 44 [-]: MOVE      R0 R15       ; R0 := R15
 45 [-]: MOVE      R0 R7        ; R0 := R7
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: MOVE      R0 R16       ; R0 := R16
 49 [-]: MOVE      R0 R19       ; R0 := R19
 50 [-]: SETGLOBAL R20 K8       ; GetAbilityUpgradeLevelInfo := R20
 51 [-]: CLOSURE   R20 6        ; R20 := closure(Function #7)
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R14       ; R0 := R14
 55 [-]: SETGLOBAL R20 K9       ; GetAugmentDescriptionInfo := R20
 56 [-]: CLOSURE   R20 7        ; R20 := closure(Function #8)
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: SETGLOBAL R20 K10      ; InitializeAbility := R20
 59 [-]: CLOSURE   R20 8        ; R20 := closure(Function #9)
 60 [-]: MOVE      R0 R2        ; R0 := R2
 61 [-]: MOVE      R0 R1        ; R0 := R1
 62 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 63 [-]: SETGLOBAL R21 K11      ; EvaluateAbility := R21
 64 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 65 [-]: SETGLOBAL R21 K12      ; NpcEvaluateAbility := R21
 66 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 67 [-]: CLOSURE   R22 12       ; R22 := closure(Function #13)
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: CLOSURE   R23 13       ; R23 := closure(Function #14)
 70 [-]: MOVE      R0 R9        ; R0 := R9
 71 [-]: MOVE      R0 R10       ; R0 := R10
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R3        ; R0 := R3
 76 [-]: MOVE      R0 R15       ; R0 := R15
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R7        ; R0 := R7
 79 [-]: MOVE      R0 R6        ; R0 := R6
 80 [-]: MOVE      R0 R16       ; R0 := R16
 81 [-]: MOVE      R0 R5        ; R0 := R5
 82 [-]: MOVE      R0 R17       ; R0 := R17
 83 [-]: MOVE      R0 R13       ; R0 := R13
 84 [-]: MOVE      R0 R14       ; R0 := R14
 85 [-]: MOVE      R0 R18       ; R0 := R18
 86 [-]: MOVE      R0 R21       ; R0 := R21
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R22       ; R0 := R22
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: MOVE      R0 R4        ; R0 := R4
 91 [-]: SETGLOBAL R23 K13      ; ActivateAbility := R23
 92 [-]: CLOSURE   R23 14       ; R23 := closure(Function #15)
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: MOVE      R0 R2        ; R0 := R2
 95 [-]: MOVE      R0 R11       ; R0 := R11
 96 [-]: MOVE      R0 R12       ; R0 := R12
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: SETGLOBAL R23 K14      ; DeactivateAbility := R23
 99 [-]: CLOSURE   R23 15       ; R23 := closure(Function #16)
100 [-]: MOVE      R0 R9        ; R0 := R9
101 [-]: SETGLOBAL R23 K15      ; WindowCountdown := R23
102 [-]: CLOSURE   R23 16       ; R23 := closure(Function #17)
103 [-]: MOVE      R0 R13       ; R0 := R13
104 [-]: MOVE      R0 R14       ; R0 := R14
105 [-]: SETGLOBAL R23 K16      ; DoAugment := R23
106 [-]: CLOSURE   R23 17       ; R23 := closure(Function #18)
107 [-]: MOVE      R0 R13       ; R0 := R13
108 [-]: MOVE      R0 R14       ; R0 := R14
109 [-]: SETGLOBAL R23 K17      ; SetupAugment := R23
110 [-]: CLOSURE   R23 18       ; R23 := closure(Function #19)
111 [-]: SETGLOBAL R23 K18      ; PvpHitTarget := R23
112 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 12
  2 [-]: JMP       12           ; PC := 12
  3 [-]: LOADK     R1 40        ; R1 := 40.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := 
  5 [-]: LOADK     R1 6         ; R1 := 6.000000
  6 [-]: SETUPVAL  R1 U1        ; U82 := 
  7 [-]: LOADK     R1 150       ; R1 := 150.000000
  8 [-]: SETGLOBAL R1 K1        ; (0xf2f9ec30) := R1
  9 [-]: LOADK     R1 1         ; R1 := 1.500000
 10 [-]: SETGLOBAL R1 K2        ; (0xf5234725) := R1
 11 [-]: JMP       42           ; PC := 42
 12 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 23
 13 [-]: JMP       23           ; PC := 23
 14 [-]: LOADK     R1 42        ; R1 := 42.000000
 15 [-]: SETUPVAL  R1 U0        ; U82 := 
 16 [-]: LOADK     R1 8         ; R1 := 8.000000
 17 [-]: SETUPVAL  R1 U1        ; U82 := 
 18 [-]: LOADK     R1 250       ; R1 := 250.000000
 19 [-]: SETGLOBAL R1 K1        ; (0xf2f9ec30) := R1
 20 [-]: LOADK     R1 K4        ; R1 := 1.600000
 21 [-]: SETGLOBAL R1 K2        ; (0xf5234725) := R1
 22 [-]: JMP       42           ; PC := 42
 23 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: LOADK     R1 44        ; R1 := 44.000000
 26 [-]: SETUPVAL  R1 U0        ; U82 := 
 27 [-]: LOADK     R1 10        ; R1 := 10.000000
 28 [-]: SETUPVAL  R1 U1        ; U82 := 
 29 [-]: LOADK     R1 450       ; R1 := 450.000000
 30 [-]: SETGLOBAL R1 K1        ; (0xf2f9ec30) := R1
 31 [-]: LOADK     R1 K6        ; R1 := 1.800000
 32 [-]: SETGLOBAL R1 K2        ; (0xf5234725) := R1
 33 [-]: JMP       42           ; PC := 42
 34 [-]: LOADK     R1 48        ; R1 := 48.000000
 35 [-]: SETUPVAL  R1 U0        ; U82 := 
 36 [-]: LOADK     R1 12        ; R1 := 12.000000
 37 [-]: SETUPVAL  R1 U1        ; U82 := 
 38 [-]: LOADK     R1 650       ; R1 := 650.000000
 39 [-]: SETGLOBAL R1 K1        ; (0xf2f9ec30) := R1
 40 [-]: LOADK     R1 2         ; R1 := 2.000000
 41 [-]: SETGLOBAL R1 K2        ; (0xf5234725) := R1
 42 [-]: GETUPVAL  R1 U2        ; R1 := U2
 43 [-]: GETTABLE  R1 R1 K7     ; R82 := R1[0x32316a21]
 44 [-]: CALL      R1 1 2       ; R1 := R1()
 45 [-]: TEST      R1 0         ; if not R1 then PC := 88
 46 [-]: JMP       88           ; PC := 88
 47 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: LOADK     R1 40        ; R1 := 40.000000
 50 [-]: SETUPVAL  R1 U0        ; U82 := 
 51 [-]: LOADK     R1 8         ; R1 := 8.000000
 52 [-]: SETUPVAL  R1 U1        ; U82 := 
 53 [-]: LOADK     R1 120       ; R1 := 120.000000
 54 [-]: SETGLOBAL R1 K1        ; (0xf2f9ec30) := R1
 55 [-]: LOADK     R1 1         ; R1 := 1.000000
 56 [-]: SETGLOBAL R1 K2        ; (0xf5234725) := R1
 57 [-]: JMP       88           ; PC := 88
 58 [-]: EQ        0 R0 K3      ; if R0 ~= 2.000000 then PC := 69
 59 [-]: JMP       69           ; PC := 69
 60 [-]: LOADK     R1 42        ; R1 := 42.000000
 61 [-]: SETUPVAL  R1 U0        ; U82 := 
 62 [-]: LOADK     R1 8         ; R1 := 8.000000
 63 [-]: SETUPVAL  R1 U1        ; U82 := 
 64 [-]: LOADK     R1 130       ; R1 := 130.000000
 65 [-]: SETGLOBAL R1 K1        ; (0xf2f9ec30) := R1
 66 [-]: LOADK     R1 1         ; R1 := 1.000000
 67 [-]: SETGLOBAL R1 K2        ; (0xf5234725) := R1
 68 [-]: JMP       88           ; PC := 88
 69 [-]: EQ        0 R0 K5      ; if R0 ~= 3.000000 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: LOADK     R1 44        ; R1 := 44.000000
 72 [-]: SETUPVAL  R1 U0        ; U82 := 
 73 [-]: LOADK     R1 8         ; R1 := 8.000000
 74 [-]: SETUPVAL  R1 U1        ; U82 := 
 75 [-]: LOADK     R1 140       ; R1 := 140.000000
 76 [-]: SETGLOBAL R1 K1        ; (0xf2f9ec30) := R1
 77 [-]: LOADK     R1 1         ; R1 := 1.000000
 78 [-]: SETGLOBAL R1 K2        ; (0xf5234725) := R1
 79 [-]: JMP       88           ; PC := 88
 80 [-]: LOADK     R1 48        ; R1 := 48.000000
 81 [-]: SETUPVAL  R1 U0        ; U82 := 
 82 [-]: LOADK     R1 8         ; R1 := 8.000000
 83 [-]: SETUPVAL  R1 U1        ; U82 := 
 84 [-]: LOADK     R1 150       ; R1 := 150.000000
 85 [-]: SETGLOBAL R1 K1        ; (0xf2f9ec30) := R1
 86 [-]: LOADK     R1 1         ; R1 := 1.000000
 87 [-]: SETGLOBAL R1 K2        ; (0xf5234725) := R1
 88 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETGLOBAL R4 K0        ; R4 := 0x5bced4c4
  4 [-]: GETTABLE  R4 R4 K1     ; R82 := R4[0x55f27c30]
  5 [-]: DIV       R5 R1 K2     ; R5 := R1 / 2.000000
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: MUL       R4 K3 R4     ; R4 := 0.250000 * R4
  8 [-]: ADD       R4 K4 R4     ; R4 := 1.000000 + R4
  9 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xf5234725
 11 [-]: GETGLOBAL R5 K6        ; R5 := 0x34291f5c
 12 [-]: GETTABLE  R5 R5 K7     ; R82 := R5[0x7258f36f]
 13 [-]: GETGLOBAL R6 K8        ; R6 := 0xf2f9ec30
 14 [-]: MUL       R6 R6 R1     ; R6 := R6 * R1
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: GETUPVAL  R6 U2        ; R6 := U2
 17 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 18 [-]: MOVE      R8 R0        ; R8 := R0
 19 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 20 [-]: TEST      R7 1         ; if R7 then PC := 60
 21 [-]: JMP       60           ; PC := 60
 22 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xde321e6f]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xf7d48ee0]
 25 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 26 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 27 [-]: MOVE      R10 R8       ; R10 := R8
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 60
 30 [-]: JMP       60           ; PC := 60
 31 [-]: SELF      R9 R8 K12    ; R10 := R8; R9 := R8[0xcde10c4a]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R10 R7 K13   ; R11 := R7; R10 := R7[0xe9f54086]
 34 [-]: MOVE      R12 R3       ; R12 := R3
 35 [-]: LOADK     R13 9        ; R13 := 9.000000
 36 [-]: MOVE      R14 R9       ; R14 := R9
 37 [-]: MOVE      R15 R8       ; R15 := R8
 38 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 39 [-]: MOVE      R3 R10       ; R3 := R10
 40 [-]: SELF      R10 R7 K13   ; R11 := R7; R10 := R7[0xe9f54086]
 41 [-]: GETGLOBAL R12 K5       ; R12 := 0xf5234725
 42 [-]: LOADK     R13 9        ; R13 := 9.000000
 43 [-]: MOVE      R14 R9       ; R14 := R9
 44 [-]: MOVE      R15 R8       ; R15 := R8
 45 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 46 [-]: MOVE      R4 R10       ; R4 := R10
 47 [-]: SELF      R10 R7 K15   ; R11 := R7; R10 := R7[0x54ba011d]
 48 [-]: MOVE      R12 R5       ; R12 := R5
 49 [-]: LOADK     R13 10       ; R13 := 10.000000
 50 [-]: MOVE      R14 R9       ; R14 := R9
 51 [-]: MOVE      R15 R8       ; R15 := R8
 52 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 53 [-]: SELF      R10 R7 K13   ; R11 := R7; R10 := R7[0xe9f54086]
 54 [-]: GETUPVAL  R12 U2       ; R12 := U2
 55 [-]: LOADK     R13 3        ; R13 := 3.000000
 56 [-]: MOVE      R14 R9       ; R14 := R9
 57 [-]: MOVE      R15 R8       ; R15 := R8
 58 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 59 [-]: MOVE      R6 R10       ; R6 := R10
 60 [-]: MOVE      R10 R2       ; R10 := R2
 61 [-]: MOVE      R11 R3       ; R11 := R3
 62 [-]: MOVE      R12 R4       ; R12 := R4
 63 [-]: MOVE      R13 R5       ; R13 := R5
 64 [-]: MOVE      R14 R6       ; R14 := R6
 65 [-]: RETURN    R10 6        ; return R10,R11,R12,R13,R14
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 28
  2 [-]: JMP       28           ; PC := 28
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 1.000000 then PC := 10
  4 [-]: JMP       10           ; PC := 10
  5 [-]: LOADK     R2 0         ; R2 := 0.125000
  6 [-]: SETUPVAL  R2 U0        ; U82 := 
  7 [-]: LOADK     R2 4         ; R2 := 4.000000
  8 [-]: SETUPVAL  R2 U1        ; U82 := 
  9 [-]: JMP       28           ; PC := 28
 10 [-]: EQ        0 R0 K2      ; if R0 ~= 2.000000 then PC := 17
 11 [-]: JMP       17           ; PC := 17
 12 [-]: LOADK     R2 0         ; R2 := 0.250000
 13 [-]: SETUPVAL  R2 U0        ; U82 := 
 14 [-]: LOADK     R2 6         ; R2 := 6.000000
 15 [-]: SETUPVAL  R2 U1        ; U82 := 
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R0 K3      ; if R0 ~= 3.000000 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: LOADK     R2 0         ; R2 := 0.375000
 20 [-]: SETUPVAL  R2 U0        ; U82 := 
 21 [-]: LOADK     R2 8         ; R2 := 8.000000
 22 [-]: SETUPVAL  R2 U1        ; U82 := 
 23 [-]: JMP       28           ; PC := 28
 24 [-]: LOADK     R2 0         ; R2 := 0.500000
 25 [-]: SETUPVAL  R2 U0        ; U82 := 
 26 [-]: LOADK     R2 10        ; R2 := 10.000000
 27 [-]: SETUPVAL  R2 U1        ; U82 := 
 28 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 125
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xde321e6f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xf7d48ee0]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xcde10c4a]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        0 R1 K4      ; if R1 ~= 1.000000 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: SELF      R5 R2 K5     ; R6 := R2; R5 := R2[0xe9f54086]
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: LOADK     R8 10        ; R8 := 10.000000
 12 [-]: MOVE      R9 R4        ; R9 := R4
 13 [-]: MOVE      R10 R3       ; R10 := R3
 14 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 15 [-]: SELF      R6 R2 K5     ; R7 := R2; R6 := R2[0xe9f54086]
 16 [-]: GETUPVAL  R8 U1        ; R8 := U1
 17 [-]: LOADK     R9 3         ; R9 := 3.000000
 18 [-]: MOVE      R10 R4       ; R10 := R4
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 21 [-]: MOVE      R7 R5        ; R7 := R5
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: RETURN    R7 3         ; return R7,R8
 24 [-]: LOADNIL   R7 R7        ; R7 := nil
 25 [-]: RETURN    R7 2         ; return R7
 26 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 139
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xde321e6f]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xa2356091]
 18 [-]: MOVE      R7 R2        ; R7 := R2
 19 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 20 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0xd836367c]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: LE        0 R6 R5      ; if R6 > R5 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0x5063edc3]
 26 [-]: MOVE      R8 R5        ; R8 := R5
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: LE        0 R6 K6      ; if R6 > 0.000000 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x75ecaf0b]
 32 [-]: MOVE      R9 R5        ; R9 := R5
 33 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 34 [-]: GETUPVAL  R8 U0        ; R8 := U0
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: MOVE      R10 R7       ; R10 := R7
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: EQ        0 R7 K9      ; if R7 ~= 1.000000 then PC := 80
 39 [-]: JMP       80           ; PC := 80
 40 [-]: GETGLOBAL R8 K10       ; R8 := _T
 41 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["AbilityLevelQueryParms"]
 42 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["Modded"]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETUPVAL  R8 U3        ; R8 := U3
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: MOVE      R10 R7       ; R10 := R7
 48 [-]: CALL      R8 3 3       ; R8,R9 := R8(R9,R10)
 49 [-]: SETUPVAL  R9 U2        ; U82 := 	
 50 [-]: SETUPVAL  R8 U1        ; U82 := 
 51 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 52 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0x23d5322f]
 53 [-]: MOVE      R9 R0        ; R9 := R0
 54 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 55 [-]: SETTABLE  R10 K15 K16  ; R10["Label"] := "/Lotus/Language/Suits/RhinoChargeAbilityAugment1Name"
 56 [-]: SETTABLE  R10 K17 K18  ; R10["Title"] := true
 57 [-]: CALL      R8 3 1       ; R8(R9,R10)
 58 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 59 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0x23d5322f]
 60 [-]: MOVE      R9 R0        ; R9 := R0
 61 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 62 [-]: SETTABLE  R10 K15 K19  ; R10["Label"] := "/Lotus/Language/Game/PERCENT_ARMOR_INCREASE_NO_UNIT"
 63 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
 64 [-]: GETTABLE  R11 R11 K22  ; R82 := R11[0x55f27c30]
 65 [-]: GETUPVAL  R12 U1       ; R12 := U1
 66 [-]: MUL       R12 R12 K23  ; R12 := R12 * 100.000000
 67 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 68 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 69 [-]: SETTABLE  R10 K24 K25  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_PERCENT"
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: GETGLOBAL R8 K13       ; R8 := 0x33bdd652
 72 [-]: GETTABLE  R8 R8 K14    ; R82 := R8[0x23d5322f]
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: NEWTABLE  R10 0 3      ; R10 := {}
 75 [-]: SETTABLE  R10 K15 K26  ; R10["Label"] := "/Lotus/Language/Game/ABILITY_DURATION"
 76 [-]: GETUPVAL  R11 U2       ; R11 := U2
 77 [-]: SETTABLE  R10 K20 R11  ; R10["Value"] := R11
 78 [-]: SETTABLE  R10 K24 K27  ; R10["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 79 [-]: CALL      R8 3 1       ; R8(R9,R10)
 80 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 174
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: GETUPVAL  R0 U4        ; R0 := U4
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["Avatar"]
 15 [-]: LOADK     R2 1         ; R2 := 1.000000
 16 [-]: CALL      R0 3 6       ; R0,R1,R2,R3,R4 := R0(R1,R2)
 17 [-]: SETUPVAL  R4 U3        ; U82 := 
 18 [-]: SETGLOBAL R3 K6        ; (0xf2f9ec30) := R3
 19 [-]: SETGLOBAL R2 K5        ; (0xf5234725) := R2
 20 [-]: SETUPVAL  R1 U2        ; U82 := 
 21 [-]: SETUPVAL  R0 U1        ; U82 := 
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0xf2f9ec30
 23 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x838305de]
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: SETGLOBAL R0 K6        ; (0xf2f9ec30) := R0
 26 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 27 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 28 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x23d5322f]
 29 [-]: MOVE      R2 R0        ; R2 := R0
 30 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 31 [-]: SETTABLE  R3 K11 K12   ; R3["Label"] := "/Lotus/Language/Labels/AVATAR_MOVEMENT_SPEED"
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 34 [-]: SETTABLE  R3 K14 K15   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER_PER_SECOND"
 35 [-]: CALL      R1 3 1       ; R1(R2,R3)
 36 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 37 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x23d5322f]
 38 [-]: MOVE      R2 R0        ; R2 := R0
 39 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 40 [-]: SETTABLE  R3 K11 K16   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_RANGE"
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 43 [-]: SETTABLE  R3 K14 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 44 [-]: CALL      R1 3 1       ; R1(R2,R3)
 45 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 46 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x23d5322f]
 47 [-]: MOVE      R2 R0        ; R2 := R0
 48 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 49 [-]: SETTABLE  R3 K11 K18   ; R3["Label"] := "/Lotus/Language/Labels/WEAPON_DAMAGE_AMOUNT"
 50 [-]: GETGLOBAL R4 K6        ; R4 := 0xf2f9ec30
 51 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 52 [-]: SETTABLE  R3 K19 K20   ; R3["ValueIcon"] := "<DT_IMPACT>"
 53 [-]: CALL      R1 3 1       ; R1(R2,R3)
 54 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 55 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x23d5322f]
 56 [-]: MOVE      R2 R0        ; R2 := R0
 57 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 58 [-]: SETTABLE  R3 K11 K21   ; R3["Label"] := "/Lotus/Language/Game/ABILITY_RADIUS"
 59 [-]: GETGLOBAL R4 K5        ; R4 := 0xf5234725
 60 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 61 [-]: SETTABLE  R3 K14 K17   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_METER"
 62 [-]: CALL      R1 3 1       ; R1(R2,R3)
 63 [-]: GETGLOBAL R1 K9        ; R1 := 0x33bdd652
 64 [-]: GETTABLE  R1 R1 K10    ; R82 := R1[0x23d5322f]
 65 [-]: MOVE      R2 R0        ; R2 := R0
 66 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 67 [-]: SETTABLE  R3 K11 K22   ; R3["Label"] := "/Lotus/Language/Game/COMBO_WINDOW"
 68 [-]: GETUPVAL  R4 U3        ; R4 := U3
 69 [-]: SETTABLE  R3 K13 R4    ; R3["Value"] := R4
 70 [-]: SETTABLE  R3 K14 K23   ; R3["ValueUnit"] := "/Lotus/Language/Game/UNIT_SECOND"
 71 [-]: CALL      R1 3 1       ; R1(R2,R3)
 72 [-]: GETUPVAL  R1 U5        ; R1 := U5
 73 [-]: MOVE      R2 R0        ; R2 := R0
 74 [-]: GETGLOBAL R3 K0        ; R3 := _T
 75 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["AbilityLevelQueryParms"]
 76 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["Avatar"]
 77 [-]: GETGLOBAL R4 K0        ; R4 := _T
 78 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["AbilityLevelQueryParms"]
 79 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Ability"]
 80 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 81 [-]: GETGLOBAL R1 K0        ; R1 := _T
 82 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 83 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 84 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 85 [-]: GETGLOBAL R1 K0        ; R1 := _T
 86 [-]: SETTABLE  R1 K25 R0    ; R1["AbilityUpgradeLevelInfo"] := R0
 87 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 195
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: MOVE      R5 R1        ; R5 := R1
  5 [-]: CALL      R3 3 1       ; R3(R4,R5)
  6 [-]: EQ        0 R1 K1      ; if R1 ~= 1.000000 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 10 [-]: GETTABLE  R4 R4 K4     ; R82 := R4[0x55f27c30]
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: MUL       R5 R5 K5     ; R5 := R5 * 100.000000
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K2 R4     ; R3["ARMOR_INCREASE"] := R4
 15 [-]: GETUPVAL  R4 U2        ; R4 := U2
 16 [-]: SETTABLE  R3 K6 R4     ; R3["DURATION"] := R4
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETGLOBAL R3 K7        ; R3 := cjson
 19 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0xb139d7bc]
 20 [-]: MOVE      R4 R2        ; R4 := R2
 21 [-]: TAILCALL  R3 2 0       ; R3,... := R3(R4)
 22 [-]: RETURN    R3 0         ; return R3,...
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0xe4ae0e66]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: TEST      R2 0         ; if not R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x6687f6e0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3a147087]
  8 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
  9 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xc911409e]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: ADD       R4 R4 K5     ; R4 := R4 + 100.000000
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 215
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R6 R0 K0     ; R7 := R0; R6 := R0[0x808b79e6]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: GETGLOBAL R7 K1        ; R7 := 0x6c97a788
  4 [-]: GETTABLE  R7 R7 K2     ; R82 := R7[0x733fc736]
  5 [-]: LOADBOOL  R8 0 0       ; R8 := false
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
  8 [-]: MOVE      R9 R5        ; R9 := R5
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: TEST      R8 1         ; if R8 then PC := 15
 11 [-]: JMP       15           ; PC := 15
 12 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xd8140b94]
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 16
 16 [-]: LOADBOOL  R8 1 0       ; R8 := true
 17 [-]: LOADK     R9 1         ; R9 := 1.000000
 18 [-]: LEN       R10 R3       ; R10 := # R3
 19 [-]: LOADK     R11 1        ; R11 := 1.000000
 20 [-]: FORPREP   R9 143       ; R9 -= R11; PC := 143
 21 [-]: LOADK     R13 1        ; R13 := 1.000000
 22 [-]: LEN       R14 R4       ; R14 := # R4
 23 [-]: LOADK     R15 1        ; R15 := 1.000000
 24 [-]: FORPREP   R13 30       ; R13 -= R15; PC := 30
 25 [-]: GETTABLE  R17 R3 R12   ; R17 := R3[R12]
 26 [-]: GETTABLE  R18 R4 R16   ; R18 := R4[R16]
 27 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: FORLOOP   R13 25       ; R13 += R15; if R13 <= R14 then begin PC := 25; R16 := R13 end
 31 [-]: GETGLOBAL R17 K3       ; R17 := 0x7b998233
 32 [-]: GETTABLE  R18 R3 R12   ; R18 := R3[R12]
 33 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 34 [-]: TEST      R17 1        ; if R17 then PC := 143
 35 [-]: JMP       143          ; PC := 143
 36 [-]: GETUPVAL  R17 U0       ; R17 := U0
 37 [-]: GETTABLE  R17 R17 K5   ; R82 := R17[0xfabc505b]
 38 [-]: MOVE      R18 R0       ; R18 := R0
 39 [-]: GETTABLE  R19 R3 R12   ; R19 := R3[R12]
 40 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 41 [-]: GETTABLE  R18 R3 R12   ; R18 := R3[R12]
 42 [-]: SELF      R18 R18 K6   ; R19 := R18; R18 := R18[0x9d6904c1]
 43 [-]: MOVE      R20 R6       ; R20 := R6
 44 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 45 [-]: TEST      R18 1        ; if R18 then PC := 143
 46 [-]: JMP       143          ; PC := 143
 47 [-]: GETTABLE  R18 R3 R12   ; R18 := R3[R12]
 48 [-]: SELF      R18 R18 K7   ; R19 := R18; R18 := R18[0xc4dff581]
 49 [-]: LOADK     R20 0        ; R20 := 0.000000
 50 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 51 [-]: TEST      R18 1        ; if R18 then PC := 143
 52 [-]: JMP       143          ; PC := 143
 53 [-]: TEST      R17 1        ; if R17 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETTABLE  R18 R3 R12   ; R18 := R3[R12]
 56 [-]: SELF      R18 R18 K8   ; R19 := R18; R18 := R18[0xf2deaf69]
 57 [-]: GETGLOBAL R20 K9       ; R20 := gLotusNpcAvatarType
 58 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 59 [-]: TEST      R18 1        ; if R18 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R18 R0 K10   ; R19 := R0; R18 := R0[0x35844cf2]
 62 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 63 [-]: TEST      R18 1        ; if R18 then PC := 143
 64 [-]: JMP       143          ; PC := 143
 65 [-]: GETGLOBAL R18 K11      ; R18 := 0x34291f5c
 66 [-]: GETTABLE  R18 R18 K12  ; R82 := R18[0x35c16153]
 67 [-]: CALL      R18 1 2      ; R18 := R18()
 68 [-]: GETGLOBAL R19 K11      ; R19 := 0x34291f5c
 69 [-]: GETTABLE  R19 R19 K13  ; R82 := R19[0x7258f36f]
 70 [-]: MOVE      R20 R2       ; R20 := R2
 71 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 72 [-]: GETTABLE  R20 R3 R12   ; R20 := R3[R12]
 73 [-]: SELF      R20 R20 K8   ; R21 := R20; R20 := R20[0xf2deaf69]
 74 [-]: GETGLOBAL R22 K9       ; R22 := gLotusNpcAvatarType
 75 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 76 [-]: TEST      R20 0        ; if not R20 then PC := 88
 77 [-]: JMP       88           ; PC := 88
 78 [-]: GETTABLE  R20 R3 R12   ; R20 := R3[R12]
 79 [-]: SELF      R20 R20 K14  ; R21 := R20; R20 := R20[0x444ae2c8]
 80 [-]: GETUPVAL  R22 U1       ; R22 := U1
 81 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 82 [-]: TEST      R20 0        ; if not R20 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: SELF      R20 R19 K15  ; R21 := R19; R20 := R19[0x133d78e8]
 85 [-]: LOADK     R22 1        ; R22 := 1.000000
 86 [-]: LOADK     R23 2        ; R23 := 2.000000
 87 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 88 [-]: SELF      R20 R18 K16  ; R21 := R18; R20 := R18[0xf326045f]
 89 [-]: MOVE      R22 R19      ; R22 := R19
 90 [-]: CALL      R20 3 1      ; R20(R21,R22)
 91 [-]: SELF      R20 R18 K17  ; R21 := R18; R20 := R18[0x1586e35e]
 92 [-]: LOADK     R22 0        ; R22 := 0.000000
 93 [-]: LOADK     R23 1        ; R23 := 1.000000
 94 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
 95 [-]: GETTABLE  R20 R3 R12   ; R20 := R3[R12]
 96 [-]: SELF      R20 R20 K7   ; R21 := R20; R20 := R20[0xc4dff581]
 97 [-]: LOADK     R22 8        ; R22 := 8.000000
 98 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
 99 [-]: TEST      R20 1        ; if R20 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: SELF      R20 R18 K18  ; R21 := R18; R20 := R18[0xfc0e440a]
102 [-]: LOADK     R22 20       ; R22 := 20.000000
103 [-]: LOADBOOL  R23 1 0      ; R23 := true
104 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
105 [-]: SELF      R20 R18 K18  ; R21 := R18; R20 := R18[0xfc0e440a]
106 [-]: LOADK     R22 7        ; R22 := 7.000000
107 [-]: MOVE      R23 R8       ; R23 := R8
108 [-]: CALL      R20 4 1      ; R20(R21,R22,R23)
109 [-]: SELF      R20 R18 K19  ; R21 := R18; R20 := R18[0x86cd00cb]
110 [-]: MOVE      R22 R0       ; R22 := R0
111 [-]: CALL      R20 3 1      ; R20(R21,R22)
112 [-]: SELF      R20 R18 K20  ; R21 := R18; R20 := R18[0x15842083]
113 [-]: LOADBOOL  R22 1 0      ; R22 := true
114 [-]: CALL      R20 3 1      ; R20(R21,R22)
115 [-]: SELF      R20 R18 K21  ; R21 := R18; R20 := R18[0xf4dc3420]
116 [-]: MOVE      R22 R1       ; R22 := R1
117 [-]: CALL      R20 3 1      ; R20(R21,R22)
118 [-]: SELF      R20 R0 K22   ; R21 := R0; R20 := R0[0x9ba17154]
119 [-]: CALL      R20 2 2      ; R20 := R20(R21)
120 [-]: GETTABLE  R21 R20 K23  ; R21 := R20["y"]
121 [-]: ADD       R21 R21 K24  ; R21 := R21 + 0.550000
122 [-]: SETTABLE  R20 K23 R21  ; R20["y"] := R21
123 [-]: GETGLOBAL R21 K25      ; R21 := 0xc2892f65
124 [-]: MOVE      R22 R20      ; R22 := R20
125 [-]: CALL      R21 2 1      ; R21(R22)
126 [-]: SELF      R21 R18 K26  ; R22 := R18; R21 := R18[0xcdb40c41]
127 [-]: MUL       R23 R20 K27  ; R23 := R20 * 3000.000000
128 [-]: CALL      R21 3 1      ; R21(R22,R23)
129 [-]: GETTABLE  R21 R3 R12   ; R21 := R3[R12]
130 [-]: SELF      R21 R21 K28  ; R22 := R21; R21 := R21[0x479483bb]
131 [-]: MOVE      R23 R18      ; R23 := R18
132 [-]: CALL      R21 3 1      ; R21(R22,R23)
133 [-]: GETGLOBAL R21 K29      ; R21 := 0x33bdd652
134 [-]: GETTABLE  R21 R21 K30  ; R82 := R21[0x23d5322f]
135 [-]: MOVE      R22 R4       ; R22 := R4
136 [-]: GETTABLE  R23 R3 R12   ; R23 := R3[R12]
137 [-]: CALL      R21 3 1      ; R21(R22,R23)
138 [-]: TEST      R17 0        ; if not R17 then PC := 143
139 [-]: JMP       143          ; PC := 143
140 [-]: SELF      R21 R7 K31   ; R22 := R7; R21 := R7[0x277bf617]
141 [-]: GETTABLE  R23 R3 R12   ; R23 := R3[R12]
142 [-]: CALL      R21 3 1      ; R21(R22,R23)
143 [-]: FORLOOP   R9 21        ; R9 += R11; if R9 <= R10 then begin PC := 21; R12 := R9 end
144 [-]: SELF      R21 R7 K32   ; R22 := R7; R21 := R7[0xe4e8d5f7]
145 [-]: CALL      R21 2 2      ; R21 := R21(R22)
146 [-]: TEST      R21 0        ; if not R21 then PC := 157
147 [-]: JMP       157          ; PC := 157
148 [-]: SELF      R21 R1 K33   ; R22 := R1; R21 := R1[0xcbae1d7c]
149 [-]: GETGLOBAL R23 K34      ; R23 := 0x6687f6e0
150 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0x24b019ac]
151 [-]: CALL      R23 2 2      ; R23 := R23(R24)
152 [-]: GETGLOBAL R24 K36      ; R24 := 0x0469f296
153 [-]: LOADK     R25 K37      ; R25 := "PvPImpact"
154 [-]: CALL      R24 2 2      ; R24 := R24(R25)
155 [-]: MOVE      R25 R7       ; R25 := R7
156 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
157 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 273
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R3 0         ; R3 := 0.000000
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x35844cf2]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  7 [-]: GETGLOBAL R5 K2        ; R5 := _T
  8 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["rhinoCharge"]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 13 [-]: GETGLOBAL R5 K2        ; R5 := _T
 14 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["rhinoCharge"]
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["pWindow"]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: TEST      R4 1         ; if R4 then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R4 K2        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["rhinoCharge"]
 21 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["pWindow"]
 22 [-]: LT        0 K5 R4      ; if 0.000000 >= R4 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R4 K2        ; R4 := _T
 25 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["rhinoCharge"]
 26 [-]: GETTABLE  R3 R4 K6     ; R3 := R4["pIndex"]
 27 [-]: ADD       R3 R3 K7     ; R3 := R3 + 1.000000
 28 [-]: SELF      R4 R0 K8     ; R5 := R0; R4 := R0[0x8baf261c]
 29 [-]: GETGLOBAL R6 K9        ; R6 := 0xa421af95
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: LOADK     R8 0         ; R8 := 0.000000
 32 [-]: LOADK     R9 0         ; R9 := 0.000000
 33 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 34 [-]: CALL      R4 0 1       ; R4(R5,...)
 35 [-]: LOADBOOL  R4 1 0       ; R4 := true
 36 [-]: RETURN    R4 2         ; return R4
 37 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R2 0         ; R2 := 0.000000
  2 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xc0e06c5c]
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: LEN       R5 R3        ; R5 := # R3
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: FORPREP   R4 44        ; R4 -= R6; PC := 44
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["visible"]
 12 [-]: TEST      R8 0         ; if not R8 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8[0x37e4785a]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: TEST      R8 0         ; if not R8 then PC := 44
 18 [-]: JMP       44           ; PC := 44
 19 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 20 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["distanceToTarget"]
 21 [-]: GETGLOBAL R9 K5        ; R9 := 0x380507e8
 22 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 44
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETGLOBAL R9 K6        ; R9 := 0xb0a5ee7a
 25 [-]: LE        0 R8 R9      ; if R8 > R9 then PC := 44
 26 [-]: JMP       44           ; PC := 44
 27 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
 28 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["avatar"]
 29 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0xf6ebd926]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["y"]
 32 [-]: SELF      R10 R1 K8    ; R11 := R1; R10 := R1[0xf6ebd926]
 33 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 34 [-]: GETTABLE  R10 R10 K9   ; R10 := R10["y"]
 35 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 36 [-]: LE        0 R9 K10     ; if R9 > 2.500000 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R9 K6        ; R9 := 0xb0a5ee7a
 39 [-]: DIV       R9 R8 R9     ; R9 := R8 / R9
 40 [-]: SUB       R9 K11 R9    ; R9 := 1.000000 - R9
 41 [-]: LEN       R10 R3       ; R10 := # R3
 42 [-]: DIV       R9 R9 R10    ; R9 := R9 / R10
 43 [-]: ADD       R2 R2 R9     ; R2 := R2 + R9
 44 [-]: FORLOOP   R4 10        ; R4 += R6; if R4 <= R5 then begin PC := 10; R7 := R4 end
 45 [-]: RETURN    R2 2         ; return R2
 46 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 310
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xeea7f8c4]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SETTABLE  R1 K1 K2     ; R1["pitch"] := 0.000000
  4 [-]: SETTABLE  R1 K3 K2     ; R1["bank"] := 0.000000
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0xf6c6e505
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: RETURN    R2 3         ; return R2,R3
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 318
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xfb669000]
  3 [-]: GETGLOBAL R5 K2        ; R5 := gLotusNpcAvatarType
  4 [-]: MOVE      R6 R1        ; R6 := R1
  5 [-]: LOADK     R7 0         ; R7 := 0.000000
  6 [-]: MOVE      R8 R2        ; R8 := R2
  7 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
  8 [-]: GETUPVAL  R4 U0        ; R4 := U0
  9 [-]: GETTABLE  R4 R4 K3     ; R82 := R4[0x32316a21]
 10 [-]: CALL      R4 1 2       ; R4 := R4()
 11 [-]: TEST      R4 1         ; if R4 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0x35844cf2]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 1         ; if R4 then PC := 41
 16 [-]: JMP       41           ; PC := 41
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 25 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xfb669000]
 26 [-]: GETGLOBAL R6 K6        ; R6 := gTennoAvatarType
 27 [-]: MOVE      R7 R1        ; R7 := R1
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 31 [-]: LOADK     R5 1         ; R5 := 1.000000
 32 [-]: LEN       R6 R4        ; R6 := # R4
 33 [-]: LOADK     R7 1         ; R7 := 1.000000
 34 [-]: FORPREP   R5 40        ; R5 -= R7; PC := 40
 35 [-]: GETGLOBAL R9 K7        ; R9 := 0x33bdd652
 36 [-]: GETTABLE  R9 R9 K8     ; R82 := R9[0x23d5322f]
 37 [-]: MOVE      R10 R3       ; R10 := R3
 38 [-]: GETTABLE  R11 R4 R8    ; R11 := R4[R8]
 39 [-]: CALL      R9 3 1       ; R9(R10,R11)
 40 [-]: FORLOOP   R5 35        ; R5 += R7; if R5 <= R6 then begin PC := 35; R8 := R5 end
 41 [-]: RETURN    R3 2         ; return R3
 42 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 334
; #Upvalues:       21
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x5bced4c4
  2 [-]: GETTABLE  R5 R5 K1     ; R82 := R5[0xac1b386a]
  3 [-]: GETTABLE  R6 R4 K2     ; R6 := R4["x"]
  4 [-]: GETUPVAL  R7 U0        ; R7 := U0
  5 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x5bced4c4
  7 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0xa40531d8]
  8 [-]: GETUPVAL  R7 U1        ; R7 := U1
  9 [-]: SUB       R8 R5 K4     ; R8 := R5 - 1.000000
 10 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 11 [-]: SELF      R7 R1 K5     ; R8 := R1; R7 := R1[0x35844cf2]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 57
 14 [-]: JMP       57           ; PC := 57
 15 [-]: GETGLOBAL R7 K6        ; R7 := 0xb009bbc6
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0x6687f6e0
 17 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x24b019ac]
 18 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 19 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 20 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0x7e627183]
 21 [-]: LOADBOOL  R9 0 0       ; R9 := false
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: GETUPVAL  R9 U2        ; R9 := U2
 25 [-]: GETTABLE  R9 R9 K10    ; R82 := R9[0x32316a21]
 26 [-]: CALL      R9 1 2       ; R9 := R9()
 27 [-]: TEST      R9 1         ; if R9 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETGLOBAL R9 K0        ; R9 := 0x5bced4c4
 30 [-]: GETTABLE  R9 R9 K3     ; R82 := R9[0xa40531d8]
 31 [-]: GETUPVAL  R10 U3       ; R10 := U3
 32 [-]: SUB       R11 R5 K4    ; R11 := R5 - 1.000000
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: MOVE      R8 R9        ; R8 := R9
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R9 K0        ; R9 := 0x5bced4c4
 37 [-]: GETTABLE  R9 R9 K3     ; R82 := R9[0xa40531d8]
 38 [-]: GETUPVAL  R10 U4       ; R10 := U4
 39 [-]: SUB       R11 R5 K4    ; R11 := R5 - 1.000000
 40 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 41 [-]: MOVE      R8 R9        ; R8 := R9
 42 [-]: GETUPVAL  R9 U5        ; R9 := U5
 43 [-]: GETTABLE  R9 R9 K11    ; R82 := R9[0x94419417]
 44 [-]: MOVE      R10 R1       ; R10 := R1
 45 [-]: LOADBOOL  R11 0 0      ; R11 := false
 46 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 47 [-]: TEST      R9 1         ; if R9 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R9 K7        ; R9 := 0x6687f6e0
 50 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x3a147087]
 51 [-]: GETGLOBAL R11 K0       ; R11 := 0x5bced4c4
 52 [-]: GETTABLE  R11 R11 K13  ; R82 := R11[0x55f27c30]
 53 [-]: MUL       R12 R7 R8    ; R12 := R7 * R8
 54 [-]: ADD       R12 R12 K14  ; R12 := R12 + 0.500000
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: CALL      R9 0 1       ; R9(R10,...)
 57 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x020d4331]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x1ac1655c]
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: SELF      R11 R1 K5    ; R12 := R1; R11 := R1[0x35844cf2]
 62 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 63 [-]: TEST      R11 1        ; if R11 then PC := 69
 64 [-]: JMP       69           ; PC := 69
 65 [-]: GETUPVAL  R11 U6       ; R11 := U6
 66 [-]: GETGLOBAL R12 K17      ; R12 := 0x4ef5b015
 67 [-]: CALL      R11 2 1      ; R11(R12)
 68 [-]: JMP       72           ; PC := 72
 69 [-]: GETUPVAL  R11 U6       ; R11 := U6
 70 [-]: MOVE      R12 R3       ; R12 := R3
 71 [-]: CALL      R11 2 1      ; R11(R12)
 72 [-]: GETUPVAL  R11 U7       ; R11 := U7
 73 [-]: GETUPVAL  R12 U10      ; R12 := U10
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: MOVE      R14 R6       ; R14 := R6
 76 [-]: CALL      R12 3 6      ; R12,R13,R14,R15,R16 := R12(R13,R14)
 77 [-]: MOVE      R11 R16      ; R11 := R16
 78 [-]: SETGLOBAL R15 K19      ; (0xf2f9ec30) := R15
 79 [-]: SETGLOBAL R14 K18      ; (0xf5234725) := R14
 80 [-]: SETUPVAL  R13 U9       ; U82 := 
 81 [-]: SETUPVAL  R12 U8       ; U82 := 
 82 [-]: LOADNIL   R12 R12      ; R12 := nil
 83 [-]: GETGLOBAL R13 K20      ; R13 := 0x7b998233
 84 [-]: GETGLOBAL R14 K21      ; R14 := 0x89326c93
 85 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x7c1a0374]
 86 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 87 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 88 [-]: TEST      R13 1        ; if R13 then PC := 94
 89 [-]: JMP       94           ; PC := 94
 90 [-]: GETGLOBAL R13 K21      ; R13 := 0x89326c93
 91 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x7c1a0374]
 92 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 93 [-]: GETTABLE  R12 R13 K23  ; R12 := R13["postProcess"]
 94 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0xa5e492d4]
 95 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 96 [-]: TEST      R13 0        ; if not R13 then PC := 133
 97 [-]: JMP       133          ; PC := 133
 98 [-]: GETGLOBAL R13 K20      ; R13 := 0x7b998233
 99 [-]: GETGLOBAL R14 K25      ; R14 := _T
100 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["rhinoCharge"]
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 0        ; if not R13 then PC := 107
103 [-]: JMP       107          ; PC := 107
104 [-]: GETGLOBAL R13 K25      ; R13 := _T
105 [-]: NEWTABLE  R14 0 0      ; R14 := {}
106 [-]: SETTABLE  R13 K26 R14  ; R13["rhinoCharge"] := R14
107 [-]: GETGLOBAL R13 K25      ; R13 := _T
108 [-]: NEWTABLE  R14 0 5      ; R14 := {}
109 [-]: GETTABLE  R15 R4 K2    ; R15 := R4["x"]
110 [-]: SETTABLE  R14 K27 R15  ; R14["pIndex"] := R15
111 [-]: SETTABLE  R14 K28 R11  ; R14["pWindow"] := R11
112 [-]: SETTABLE  R14 K29 R11  ; R14["pWindowMax"] := R11
113 [-]: SETTABLE  R14 K30 K31  ; R14["pPaused"] := true
114 [-]: GETGLOBAL R15 K25      ; R15 := _T
115 [-]: GETTABLE  R15 R15 K26  ; R15 := R15["rhinoCharge"]
116 [-]: GETTABLE  R15 R15 K32  ; R15 := R15["pCountingDown"]
117 [-]: SETTABLE  R14 K32 R15  ; R14["pCountingDown"] := R15
118 [-]: SETTABLE  R13 K26 R14  ; R13["rhinoCharge"] := R14
119 [-]: SELF      R13 R1 K33   ; R14 := R1; R13 := R1[0xd5f7912b]
120 [-]: GETGLOBAL R15 K34      ; R15 := 0x0469f296
121 [-]: LOADK     R16 K35      ; R16 := "WindowCountdown"
122 [-]: CALL      R15 2 2      ; R15 := R15(R16)
123 [-]: LOADBOOL  R16 0 0      ; R16 := false
124 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
125 [-]: GETGLOBAL R13 K20      ; R13 := 0x7b998233
126 [-]: MOVE      R14 R12      ; R14 := R12
127 [-]: CALL      R13 2 2      ; R13 := R13(R14)
128 [-]: TEST      R13 1        ; if R13 then PC := 133
129 [-]: JMP       133          ; PC := 133
130 [-]: SELF      R13 R12 K36  ; R14 := R12; R13 := R12[0xf038ec0b]
131 [-]: GETUPVAL  R15 U11      ; R15 := U11
132 [-]: CALL      R13 3 1      ; R13(R14,R15)
133 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0xa5e492d4]
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: TEST      R13 1        ; if R13 then PC := 147
136 [-]: JMP       147          ; PC := 147
137 [-]: GETGLOBAL R13 K21      ; R13 := 0x89326c93
138 [-]: SELF      R13 R13 K37  ; R14 := R13; R13 := R13[0x18d05d30]
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: TEST      R13 0        ; if not R13 then PC := 147
141 [-]: JMP       147          ; PC := 147
142 [-]: GETGLOBAL R13 K20      ; R13 := 0x7b998233
143 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1[0xfa9e477f]
144 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
145 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
146 [-]: NOT       R13 R13      ; R13 := not R13
147 [-]: SELF      R14 R0 K39   ; R15 := R0; R14 := R0[0x5063edc3]
148 [-]: CALL      R14 2 2      ; R14 := R14(R15)
149 [-]: SELF      R15 R0 K40   ; R16 := R0; R15 := R0[0x75ecaf0b]
150 [-]: CALL      R15 2 2      ; R15 := R15(R16)
151 [-]: TEST      R13 0        ; if not R13 then PC := 167
152 [-]: JMP       167          ; PC := 167
153 [-]: LT        0 K41 R14    ; if 0.000000 >= R14 then PC := 167
154 [-]: JMP       167          ; PC := 167
155 [-]: EQ        0 R15 K4     ; if R15 ~= 1.000000 then PC := 167
156 [-]: JMP       167          ; PC := 167
157 [-]: GETUPVAL  R16 U12      ; R16 := U12
158 [-]: MOVE      R17 R14      ; R17 := R14
159 [-]: MOVE      R18 R15      ; R18 := R15
160 [-]: CALL      R16 3 1      ; R16(R17,R18)
161 [-]: GETUPVAL  R16 U15      ; R16 := U15
162 [-]: MOVE      R17 R1       ; R17 := R1
163 [-]: MOVE      R18 R15      ; R18 := R15
164 [-]: CALL      R16 3 3      ; R16,R17 := R16(R17,R18)
165 [-]: SETUPVAL  R17 U14      ; U82 := 
166 [-]: SETUPVAL  R16 U13      ; U82 := 
167 [-]: GETUPVAL  R16 U5       ; R16 := U5
168 [-]: GETTABLE  R16 R16 K43  ; R82 := R16[0x54697cb5]
169 [-]: MOVE      R17 R0       ; R17 := R0
170 [-]: GETGLOBAL R18 K44      ; R18 := 0xc5321a17
171 [-]: LOADBOOL  R19 1 0      ; R19 := true
172 [-]: LOADK     R20 2        ; R20 := 2.000000
173 [-]: LOADK     R21 1        ; R21 := 1.000000
174 [-]: LOADBOOL  R22 1 0      ; R22 := true
175 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
176 [-]: GETGLOBAL R16 K20      ; R16 := 0x7b998233
177 [-]: MOVE      R17 R0       ; R17 := R0
178 [-]: CALL      R16 2 2      ; R16 := R16(R17)
179 [-]: TEST      R16 1        ; if R16 then PC := 186
180 [-]: JMP       186          ; PC := 186
181 [-]: GETGLOBAL R16 K20      ; R16 := 0x7b998233
182 [-]: MOVE      R17 R1       ; R17 := R1
183 [-]: CALL      R16 2 2      ; R16 := R16(R17)
184 [-]: TEST      R16 0        ; if not R16 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: RETURN    R0 1         ; return 
187 [-]: LOADNIL   R16 R17      ; R16 := R17 := nil
188 [-]: GETUPVAL  R18 U16      ; R18 := U16
189 [-]: MOVE      R19 R1       ; R19 := R1
190 [-]: CALL      R18 2 3      ; R18,R19 := R18(R19)
191 [-]: MOVE      R17 R19      ; R17 := R19
192 [-]: MOVE      R16 R18      ; R16 := R18
193 [-]: SELF      R18 R9 K46   ; R19 := R9; R18 := R9[0xa3ff8243]
194 [-]: LOADK     R20 500      ; R20 := 500.000000
195 [-]: CALL      R18 3 1      ; R18(R19,R20)
196 [-]: SELF      R18 R9 K47   ; R19 := R9; R18 := R9[0x553549e8]
197 [-]: MOVE      R20 R17      ; R20 := R17
198 [-]: CALL      R18 3 1      ; R18(R19,R20)
199 [-]: GETUPVAL  R18 U2       ; R18 := U2
200 [-]: GETTABLE  R18 R18 K10  ; R82 := R18[0x32316a21]
201 [-]: CALL      R18 1 2      ; R18 := R18()
202 [-]: TEST      R18 1        ; if R18 then PC := 210
203 [-]: JMP       210          ; PC := 210
204 [-]: SELF      R18 R10 K48  ; R19 := R10; R18 := R10[0xa383de31]
205 [-]: GETUPVAL  R20 U17      ; R20 := U17
206 [-]: LOADK     R21 25       ; R21 := 25.000000
207 [-]: LOADK     R22 6        ; R22 := 6.000000
208 [-]: LOADK     R23 0        ; R23 := 0.000000
209 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
210 [-]: SELF      R18 R1 K49   ; R19 := R1; R18 := R1[0xf6ebd926]
211 [-]: CALL      R18 2 2      ; R18 := R18(R19)
212 [-]: SELF      R19 R1 K50   ; R20 := R1; R19 := R1[0x47901f07]
213 [-]: SELF      R21 R0 K51   ; R22 := R0; R21 := R0[0xbc4ebb44]
214 [-]: GETGLOBAL R23 K34      ; R23 := 0x0469f296
215 [-]: LOADK     R24 K52      ; R24 := "ChargeAttach"
216 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
217 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
218 [-]: GETGLOBAL R22 K53      ; R22 := EMPTY_SYMBOL
219 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
220 [-]: GETGLOBAL R20 K21      ; R20 := 0x89326c93
221 [-]: SELF      R20 R20 K54  ; R21 := R20; R20 := R20[0x05909209]
222 [-]: SELF      R22 R0 K51   ; R23 := R0; R22 := R0[0xbc4ebb44]
223 [-]: GETGLOBAL R24 K34      ; R24 := 0x0469f296
224 [-]: LOADK     R25 K55      ; R25 := "ChargeBurst"
225 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
226 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
227 [-]: MOVE      R23 R18      ; R23 := R18
228 [-]: SELF      R24 R1 K56   ; R25 := R1; R24 := R1[0xcb3851b8]
229 [-]: CALL      R24 2 0      ; R24,... := R24(R25)
230 [-]: CALL      R20 0 1      ; R20(R21,...)
231 [-]: SELF      R20 R1 K57   ; R21 := R1; R20 := R1[0x659d451f]
232 [-]: GETGLOBAL R22 K58      ; R22 := 0x520e413d
233 [-]: LOADBOOL  R23 0 0      ; R23 := false
234 [-]: LOADK     R24 0        ; R24 := 0.000000
235 [-]: LOADBOOL  R25 1 0      ; R25 := true
236 [-]: CALL      R20 6 1      ; R20(R21,R22,R23,R24,R25)
237 [-]: SELF      R20 R9 K47   ; R21 := R9; R20 := R9[0x553549e8]
238 [-]: MOVE      R22 R17      ; R22 := R17
239 [-]: CALL      R20 3 1      ; R20(R21,R22)
240 [-]: SELF      R20 R1 K59   ; R21 := R1; R20 := R1[0x7027c544]
241 [-]: GETGLOBAL R22 K60      ; R22 := 0x50fa8afc
242 [-]: GETGLOBAL R23 K0       ; R23 := 0x5bced4c4
243 [-]: GETTABLE  R23 R23 K61  ; R82 := R23[0x3630e649]
244 [-]: LOADK     R24 1        ; R24 := 1.000000
245 [-]: GETGLOBAL R25 K60      ; R25 := 0x50fa8afc
246 [-]: LEN       R25 R25      ; R25 := # R25
247 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
248 [-]: GETTABLE  R22 R22 R23  ; R22 := R22[R23]
249 [-]: LOADBOOL  R23 0 0      ; R23 := false
250 [-]: LOADK     R24 2        ; R24 := 2.000000
251 [-]: LOADK     R25 3        ; R25 := 3.000000
252 [-]: LOADBOOL  R26 1 0      ; R26 := true
253 [-]: CALL      R20 7 1      ; R20(R21,R22,R23,R24,R25,R26)
254 [-]: NEWTABLE  R20 0 0      ; R20 := {}
255 [-]: GETUPVAL  R21 U8       ; R21 := U8
256 [-]: MUL       R21 R16 R21  ; R21 := R16 * R21
257 [-]: GETGLOBAL R22 K18      ; R22 := 0xf5234725
258 [-]: MUL       R22 R16 R22  ; R22 := R16 * R22
259 [-]: SUB       R22 R18 R22  ; R22 := R18 - R22
260 [-]: MOVE      R23 R18      ; R23 := R18
261 [-]: LOADK     R24 2        ; R24 := 2.000000
262 [-]: LOADK     R25 0        ; R25 := 0.750000
263 [-]: LOADK     R26 0        ; R26 := 0.000000
264 [-]: GETUPVAL  R27 U9       ; R27 := U9
265 [-]: SELF      R28 R0 K62   ; R29 := R0; R28 := R0[0x689412a5]
266 [-]: GETGLOBAL R30 K63      ; R30 := 0x7ed0a956
267 [-]: LOADK     R31 K64      ; R31 := "/Lotus/Powersuits/PowersuitAbilities/IronSkinAbility"
268 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
269 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
270 [-]: GETGLOBAL R29 K18      ; R29 := 0xf5234725
271 [-]: GETGLOBAL R30 K18      ; R30 := 0xf5234725
272 [-]: MUL       R29 R29 R30  ; R29 := R29 * R30
273 [-]: GETGLOBAL R30 K65      ; R30 := 0xa421af95
274 [-]: CALL      R30 1 2      ; R30 := R30()
275 [-]: LOADBOOL  R31 0 0      ; R31 := false
276 [-]: GETUPVAL  R32 U9       ; R32 := U9
277 [-]: LT        0 K41 R32    ; if 0.000000 >= R32 then PC := 422
278 [-]: JMP       422          ; PC := 422
279 [-]: GETGLOBAL R32 K20      ; R32 := 0x7b998233
280 [-]: MOVE      R33 R1       ; R33 := R1
281 [-]: CALL      R32 2 2      ; R32 := R32(R33)
282 [-]: TEST      R32 1        ; if R32 then PC := 422
283 [-]: JMP       422          ; PC := 422
284 [-]: SELF      R32 R1 K66   ; R33 := R1; R32 := R1[0x2047cfe7]
285 [-]: CALL      R32 2 2      ; R32 := R32(R33)
286 [-]: TEST      R32 1        ; if R32 then PC := 422
287 [-]: JMP       422          ; PC := 422
288 [-]: GETGLOBAL R32 K20      ; R32 := 0x7b998233
289 [-]: GETGLOBAL R33 K7       ; R33 := 0x6687f6e0
290 [-]: CALL      R32 2 2      ; R32 := R32(R33)
291 [-]: TEST      R32 1        ; if R32 then PC := 422
292 [-]: JMP       422          ; PC := 422
293 [-]: GETGLOBAL R32 K7       ; R32 := 0x6687f6e0
294 [-]: SELF      R32 R32 K67  ; R33 := R32; R32 := R32[0x30f46140]
295 [-]: CALL      R32 2 2      ; R32 := R32(R33)
296 [-]: TEST      R32 1        ; if R32 then PC := 422
297 [-]: JMP       422          ; PC := 422
298 [-]: TEST      R13 0        ; if not R13 then PC := 303
299 [-]: JMP       303          ; PC := 303
300 [-]: SELF      R32 R9 K68   ; R33 := R9; R32 := R9[0xcdadcd5d]
301 [-]: MOVE      R34 R21      ; R34 := R21
302 [-]: CALL      R32 3 1      ; R32(R33,R34)
303 [-]: SELF      R32 R1 K49   ; R33 := R1; R32 := R1[0xf6ebd926]
304 [-]: CALL      R32 2 2      ; R32 := R32(R33)
305 [-]: TEST      R13 0        ; if not R13 then PC := 378
306 [-]: JMP       378          ; PC := 378
307 [-]: GETGLOBAL R33 K69      ; R33 := 0x808dc004
308 [-]: MOVE      R34 R30      ; R34 := R30
309 [-]: MOVE      R35 R32      ; R35 := R32
310 [-]: GETGLOBAL R36 K18      ; R36 := 0xf5234725
311 [-]: MUL       R36 R16 R36  ; R36 := R16 * R36
312 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
313 [-]: SUB       R33 R30 R22  ; R33 := R30 - R22
314 [-]: GETTABLE  R34 R33 K2   ; R34 := R33["x"]
315 [-]: GETTABLE  R35 R33 K2   ; R35 := R33["x"]
316 [-]: MUL       R34 R34 R35  ; R34 := R34 * R35
317 [-]: GETTABLE  R35 R33 K70  ; R35 := R33["z"]
318 [-]: GETTABLE  R36 R33 K70  ; R36 := R33["z"]
319 [-]: MUL       R35 R35 R36  ; R35 := R35 * R36
320 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
321 [-]: LT        0 R29 R34    ; if R29 >= R34 then PC := 375
322 [-]: JMP       375          ; PC := 375
323 [-]: GETGLOBAL R35 K71      ; R35 := 0xc2892f65
324 [-]: MOVE      R36 R33      ; R36 := R33
325 [-]: CALL      R35 2 1      ; R35(R36)
326 [-]: GETGLOBAL R35 K18      ; R35 := 0xf5234725
327 [-]: MUL       R35 R33 R35  ; R35 := R33 * R35
328 [-]: ADD       R22 R22 R35  ; R22 := R22 + R35
329 [-]: GETUPVAL  R35 U18      ; R35 := U18
330 [-]: MOVE      R36 R1       ; R36 := R1
331 [-]: MOVE      R37 R22      ; R37 := R22
332 [-]: GETGLOBAL R38 K18      ; R38 := 0xf5234725
333 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
334 [-]: GETUPVAL  R36 U19      ; R36 := U19
335 [-]: MOVE      R37 R1       ; R37 := R1
336 [-]: MOVE      R38 R0       ; R38 := R0
337 [-]: GETGLOBAL R39 K19      ; R39 := 0xf2f9ec30
338 [-]: MOVE      R40 R35      ; R40 := R35
339 [-]: MOVE      R41 R20      ; R41 := R20
340 [-]: MOVE      R42 R28      ; R42 := R28
341 [-]: CALL      R36 7 1      ; R36(R37,R38,R39,R40,R41,R42)
342 [-]: GETUPVAL  R36 U2       ; R36 := U2
343 [-]: GETTABLE  R36 R36 K10  ; R82 := R36[0x32316a21]
344 [-]: CALL      R36 1 2      ; R36 := R36()
345 [-]: TEST      R36 0        ; if not R36 then PC := 313
346 [-]: JMP       313          ; PC := 313
347 [-]: LEN       R36 R20      ; R36 := # R20
348 [-]: LT        0 K41 R36    ; if 0.000000 >= R36 then PC := 313
349 [-]: JMP       313          ; PC := 313
350 [-]: GETGLOBAL R36 K20      ; R36 := 0x7b998233
351 [-]: MOVE      R37 R19      ; R37 := R19
352 [-]: CALL      R36 2 2      ; R36 := R36(R37)
353 [-]: TEST      R36 1        ; if R36 then PC := 357
354 [-]: JMP       357          ; PC := 357
355 [-]: SELF      R36 R19 K72  ; R37 := R19; R36 := R19[0xa2880940]
356 [-]: CALL      R36 2 1      ; R36(R37)
357 [-]: SELF      R36 R1 K50   ; R37 := R1; R36 := R1[0x47901f07]
358 [-]: SELF      R38 R0 K51   ; R39 := R0; R38 := R0[0xbc4ebb44]
359 [-]: GETGLOBAL R40 K34      ; R40 := 0x0469f296
360 [-]: LOADK     R41 K73      ; R41 := "ChargePvpHit"
361 [-]: CALL      R40 2 0      ; R40,... := R40(R41)
362 [-]: CALL      R38 0 2      ; R38 := R38(R39,...)
363 [-]: GETGLOBAL R39 K53      ; R39 := EMPTY_SYMBOL
364 [-]: GETGLOBAL R40 K65      ; R40 := 0xa421af95
365 [-]: LOADK     R41 0        ; R41 := 0.000000
366 [-]: LOADK     R42 K74      ; R42 := 0.850000
367 [-]: LOADK     R43 K75      ; R43 := 0.600000
368 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
369 [-]: CALL      R36 0 1      ; R36(R37,...)
370 [-]: LOADBOOL  R31 1 0      ; R31 := true
371 [-]: JMP       375          ; PC := 375
372 [-]: JMP       313          ; PC := 313
373 [-]: JMP       375          ; PC := 375
374 [-]: JMP       313          ; PC := 313
375 [-]: TEST      R31 0        ; if not R31 then PC := 378
376 [-]: JMP       378          ; PC := 378
377 [-]: JMP       422          ; PC := 422
378 [-]: SELF      R36 R1 K24   ; R37 := R1; R36 := R1[0xa5e492d4]
379 [-]: CALL      R36 2 2      ; R36 := R36(R37)
380 [-]: TEST      R36 0        ; if not R36 then PC := 393
381 [-]: JMP       393          ; PC := 393
382 [-]: GETGLOBAL R36 K20      ; R36 := 0x7b998233
383 [-]: MOVE      R37 R12      ; R37 := R12
384 [-]: CALL      R36 2 2      ; R36 := R36(R37)
385 [-]: TEST      R36 1        ; if R36 then PC := 393
386 [-]: JMP       393          ; PC := 393
387 [-]: SELF      R36 R12 K76  ; R37 := R12; R36 := R12[0xc7bdb630]
388 [-]: GETUPVAL  R38 U20      ; R38 := U20
389 [-]: GETUPVAL  R39 U9       ; R39 := U9
390 [-]: DIV       R39 R39 R27  ; R39 := R39 / R27
391 [-]: MUL       R38 R38 R39  ; R38 := R38 * R39
392 [-]: CALL      R36 3 1      ; R36(R37,R38)
393 [-]: GETGLOBAL R36 K77      ; R36 := 0x03ea2485
394 [-]: MOVE      R37 R23      ; R37 := R23
395 [-]: MOVE      R38 R32      ; R38 := R32
396 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
397 [-]: GETGLOBAL R37 K78      ; R37 := 0x67652851
398 [-]: CALL      R37 1 2      ; R37 := R37()
399 [-]: DIV       R36 R36 R37  ; R36 := R36 / R37
400 [-]: LT        0 R36 R24    ; if R36 >= R24 then PC := 409
401 [-]: JMP       409          ; PC := 409
402 [-]: GETGLOBAL R36 K78      ; R36 := 0x67652851
403 [-]: CALL      R36 1 2      ; R36 := R36()
404 [-]: ADD       R26 R26 R36  ; R26 := R26 + R36
405 [-]: LE        0 R25 R26    ; if R25 > R26 then PC := 410
406 [-]: JMP       410          ; PC := 410
407 [-]: JMP       422          ; PC := 422
408 [-]: JMP       410          ; PC := 410
409 [-]: LOADK     R26 0        ; R26 := 0.000000
410 [-]: MOVE      R23 R32      ; R23 := R32
411 [-]: GETGLOBAL R36 K79      ; R36 := 0xcbd666e1
412 [-]: LOADK     R37 0        ; R37 := 0.000000
413 [-]: CALL      R36 2 1      ; R36(R37)
414 [-]: GETUPVAL  R36 U9       ; R36 := U9
415 [-]: GETGLOBAL R37 K78      ; R37 := 0x67652851
416 [-]: CALL      R37 1 2      ; R37 := R37()
417 [-]: GETUPVAL  R38 U8       ; R38 := U8
418 [-]: MUL       R37 R37 R38  ; R37 := R37 * R38
419 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
420 [-]: SETUPVAL  R36 U9       ; U82 := $
421 [-]: JMP       276          ; PC := 276
422 [-]: GETGLOBAL R36 K20      ; R36 := 0x7b998233
423 [-]: MOVE      R37 R19      ; R37 := R19
424 [-]: CALL      R36 2 2      ; R36 := R36(R37)
425 [-]: TEST      R36 1        ; if R36 then PC := 429
426 [-]: JMP       429          ; PC := 429
427 [-]: SELF      R36 R19 K72  ; R37 := R19; R36 := R19[0xa2880940]
428 [-]: CALL      R36 2 1      ; R36(R37)
429 [-]: TEST      R13 0        ; if not R13 then PC := 475
430 [-]: JMP       475          ; PC := 475
431 [-]: SELF      R36 R1 K49   ; R37 := R1; R36 := R1[0xf6ebd926]
432 [-]: CALL      R36 2 2      ; R36 := R36(R37)
433 [-]: MOVE      R22 R36      ; R22 := R36
434 [-]: GETUPVAL  R36 U18      ; R36 := U18
435 [-]: MOVE      R37 R1       ; R37 := R1
436 [-]: MOVE      R38 R22      ; R38 := R22
437 [-]: GETGLOBAL R39 K18      ; R39 := 0xf5234725
438 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
439 [-]: GETUPVAL  R37 U19      ; R37 := U19
440 [-]: MOVE      R38 R1       ; R38 := R1
441 [-]: MOVE      R39 R0       ; R39 := R0
442 [-]: GETGLOBAL R40 K19      ; R40 := 0xf2f9ec30
443 [-]: MOVE      R41 R36      ; R41 := R36
444 [-]: MOVE      R42 R20      ; R42 := R20
445 [-]: MOVE      R43 R28      ; R43 := R28
446 [-]: CALL      R37 7 1      ; R37(R38,R39,R40,R41,R42,R43)
447 [-]: LEN       R37 R20      ; R37 := # R20
448 [-]: LT        0 K41 R37    ; if 0.000000 >= R37 then PC := 475
449 [-]: JMP       475          ; PC := 475
450 [-]: LT        0 K41 R14    ; if 0.000000 >= R14 then PC := 475
451 [-]: JMP       475          ; PC := 475
452 [-]: EQ        0 R15 K4     ; if R15 ~= 1.000000 then PC := 475
453 [-]: JMP       475          ; PC := 475
454 [-]: GETGLOBAL R37 K42      ; R37 := 0x6c97a788
455 [-]: GETTABLE  R37 R37 K80  ; R82 := R37[0x733fc736]
456 [-]: LOADBOOL  R38 1 0      ; R38 := true
457 [-]: CALL      R37 2 2      ; R37 := R37(R38)
458 [-]: SELF      R38 R37 K81  ; R39 := R37; R38 := R37[0x80925b98]
459 [-]: LEN       R40 R20      ; R40 := # R20
460 [-]: GETUPVAL  R41 U13      ; R41 := U13
461 [-]: MUL       R40 R40 R41  ; R40 := R40 * R41
462 [-]: CALL      R38 3 1      ; R38(R39,R40)
463 [-]: SELF      R38 R37 K81  ; R39 := R37; R38 := R37[0x80925b98]
464 [-]: GETUPVAL  R40 U14      ; R40 := U14
465 [-]: CALL      R38 3 1      ; R38(R39,R40)
466 [-]: SELF      R38 R0 K82   ; R39 := R0; R38 := R0[0xcbae1d7c]
467 [-]: GETGLOBAL R40 K7       ; R40 := 0x6687f6e0
468 [-]: SELF      R40 R40 K8   ; R41 := R40; R40 := R40[0x24b019ac]
469 [-]: CALL      R40 2 2      ; R40 := R40(R41)
470 [-]: GETGLOBAL R41 K34      ; R41 := 0x0469f296
471 [-]: LOADK     R42 K83      ; R42 := "Augment"
472 [-]: CALL      R41 2 2      ; R41 := R41(R42)
473 [-]: MOVE      R42 R37      ; R42 := R37
474 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
475 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 513
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R5 R1 K0     ; R6 := R1; R5 := R1[0x35844cf2]
  2 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  3 [-]: TEST      R5 0         ; if not R5 then PC := 59
  4 [-]: JMP       59           ; PC := 59
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x5bced4c4
  6 [-]: GETTABLE  R5 R5 K2     ; R82 := R5[0xac1b386a]
  7 [-]: GETTABLE  R6 R4 K3     ; R6 := R4["x"]
  8 [-]: ADD       R6 R6 K4     ; R6 := R6 + 1.000000
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETTABLE  R7 R7 K5     ; R82 := R7[0x32316a21]
 14 [-]: CALL      R7 1 2       ; R7 := R7()
 15 [-]: TEST      R7 1         ; if R7 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R7 K1        ; R7 := 0x5bced4c4
 18 [-]: GETTABLE  R7 R7 K6     ; R82 := R7[0xa40531d8]
 19 [-]: GETUPVAL  R8 U2        ; R8 := U2
 20 [-]: SUB       R9 R5 K4     ; R9 := R5 - 1.000000
 21 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 22 [-]: MOVE      R6 R7        ; R6 := R7
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETGLOBAL R7 K1        ; R7 := 0x5bced4c4
 25 [-]: GETTABLE  R7 R7 K6     ; R82 := R7[0xa40531d8]
 26 [-]: GETUPVAL  R8 U3        ; R8 := U3
 27 [-]: SUB       R9 R5 K4     ; R9 := R5 - 1.000000
 28 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 29 [-]: MOVE      R6 R7        ; R6 := R7
 30 [-]: GETGLOBAL R7 K7        ; R7 := 0xb009bbc6
 31 [-]: GETGLOBAL R8 K8        ; R8 := 0x6687f6e0
 32 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8[0x24b019ac]
 33 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 34 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 35 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x7e627183]
 36 [-]: LOADBOOL  R9 0 0       ; R9 := false
 37 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 38 [-]: GETGLOBAL R8 K8        ; R8 := 0x6687f6e0
 39 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x3a147087]
 40 [-]: GETGLOBAL R10 K1       ; R10 := 0x5bced4c4
 41 [-]: GETTABLE  R10 R10 K12  ; R82 := R10[0x55f27c30]
 42 [-]: MUL       R11 R7 R6    ; R11 := R7 * R6
 43 [-]: ADD       R11 R11 K13  ; R11 := R11 + 0.500000
 44 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 45 [-]: CALL      R8 0 1       ; R8(R9,...)
 46 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xa5e492d4]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 0         ; if not R8 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 51 [-]: GETGLOBAL R9 K16       ; R9 := _T
 52 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["rhinoCharge"]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R8 K16       ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["rhinoCharge"]
 58 [-]: SETTABLE  R8 K18 K19   ; R8["pPaused"] := false
 59 [-]: GETUPVAL  R8 U1        ; R8 := U1
 60 [-]: GETTABLE  R8 R8 K5     ; R82 := R8[0x32316a21]
 61 [-]: CALL      R8 1 2       ; R8 := R8()
 62 [-]: TEST      R8 1         ; if R8 then PC := 69
 63 [-]: JMP       69           ; PC := 69
 64 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0x1ac1655c]
 65 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 66 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x8e3e343e]
 67 [-]: GETUPVAL  R10 U4       ; R10 := U4
 68 [-]: CALL      R8 3 1       ; R8(R9,R10)
 69 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0xa5e492d4]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: TEST      R8 1         ; if R8 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R8 R1 K0     ; R9 := R1; R8 := R1[0x35844cf2]
 74 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 75 [-]: TEST      R8 1         ; if R8 then PC := 82
 76 [-]: JMP       82           ; PC := 82
 77 [-]: SELF      R8 R1 K22    ; R9 := R1; R8 := R1[0x020d4331]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: SELF      R8 R8 K23    ; R9 := R8; R8 := R8[0xcdadcd5d]
 80 [-]: GETGLOBAL R10 K24      ; R10 := ZERO_VECTOR
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: SELF      R8 R1 K25    ; R9 := R1; R8 := R1[0xf80fae85]
 83 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 84 [-]: TEST      R8 0         ; if not R8 then PC := 103
 85 [-]: JMP       103          ; PC := 103
 86 [-]: GETGLOBAL R8 K15       ; R8 := 0x7b998233
 87 [-]: GETGLOBAL R9 K26       ; R9 := 0x89326c93
 88 [-]: SELF      R9 R9 K27    ; R10 := R9; R9 := R9[0x7c1a0374]
 89 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 90 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 91 [-]: TEST      R8 1         ; if R8 then PC := 103
 92 [-]: JMP       103          ; PC := 103
 93 [-]: GETGLOBAL R8 K26       ; R8 := 0x89326c93
 94 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x7c1a0374]
 95 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 96 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["postProcess"]
 97 [-]: SELF      R9 R8 K29    ; R10 := R8; R9 := R8[0xc7bdb630]
 98 [-]: LOADK     R11 0        ; R11 := 0.000000
 99 [-]: CALL      R9 3 1       ; R9(R10,R11)
100 [-]: SELF      R9 R8 K30    ; R10 := R8; R9 := R8[0xf038ec0b]
101 [-]: LOADK     R11 1        ; R11 := 1.000000
102 [-]: CALL      R9 3 1       ; R9(R10,R11)
103 [-]: SELF      R9 R1 K31    ; R10 := R1; R9 := R1[0x7027c544]
104 [-]: LOADNIL   R11 R11      ; R11 := nil
105 [-]: LOADBOOL  R12 0 0      ; R12 := false
106 [-]: LOADK     R13 2        ; R13 := 2.000000
107 [-]: LOADK     R14 0        ; R14 := 0.000000
108 [-]: LOADBOOL  R15 0 0      ; R15 := false
109 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
110 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 548
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["rhinoCharge"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["pCountingDown"]
  4 [-]: EQ        0 R1 K3      ; if R1 ~= true then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["rhinoCharge"]
  9 [-]: SETTABLE  R1 K2 K3     ; R1["pCountingDown"] := true
 10 [-]: LOADK     R1 -1        ; R1 := -1.000000
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xde321e6f]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0x2047cfe7]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 99
 16 [-]: JMP       99           ; PC := 99
 17 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K7        ; R4 := 0x6687f6e0
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x6687f6e0
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x30f46140]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: TEST      R3 1         ; if R3 then PC := 99
 26 [-]: JMP       99           ; PC := 99
 27 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x268bd2d7]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 99
 30 [-]: JMP       99           ; PC := 99
 31 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K0        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["rhinoCharge"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 99
 36 [-]: JMP       99           ; PC := 99
 37 [-]: GETGLOBAL R3 K0        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 39 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["pPaused"]
 40 [-]: TEST      R3 1         ; if R3 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETGLOBAL R3 K0        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 44 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["pWindow"]
 45 [-]: LT        0 K12 R3     ; if 0.000000 >= R3 then PC := 99
 46 [-]: JMP       99           ; PC := 99
 47 [-]: GETGLOBAL R3 K0        ; R3 := _T
 48 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["RHINO_SetComboTimerProp"]
 49 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 61
 50 [-]: JMP       61           ; PC := 61
 51 [-]: GETGLOBAL R3 K0        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xd6e888e5]
 53 [-]: GETGLOBAL R4 K0        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["rhinoCharge"]
 55 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["pWindow"]
 56 [-]: GETGLOBAL R5 K0        ; R5 := _T
 57 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["rhinoCharge"]
 58 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["pWindowMax"]
 59 [-]: DIV       R4 R4 R5     ; R4 := R4 / R5
 60 [-]: CALL      R3 2 1       ; R3(R4)
 61 [-]: GETGLOBAL R3 K0        ; R3 := _T
 62 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 63 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["pPaused"]
 64 [-]: TEST      R3 1         ; if R3 then PC := 75
 65 [-]: JMP       75           ; PC := 75
 66 [-]: GETGLOBAL R3 K0        ; R3 := _T
 67 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 68 [-]: GETGLOBAL R4 K0        ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["rhinoCharge"]
 70 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["pWindow"]
 71 [-]: GETGLOBAL R5 K17       ; R5 := 0x67652851
 72 [-]: CALL      R5 1 2       ; R5 := R5()
 73 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 74 [-]: SETTABLE  R3 K11 R4    ; R3["pWindow"] := R4
 75 [-]: GETGLOBAL R3 K0        ; R3 := _T
 76 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 77 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["pIndex"]
 78 [-]: EQ        1 R3 R1      ; if R3 == R1 then PC := 95
 79 [-]: JMP       95           ; PC := 95
 80 [-]: GETGLOBAL R3 K0        ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["rhinoCharge"]
 82 [-]: GETTABLE  R1 R3 K18    ; R1 := R3["pIndex"]
 83 [-]: GETGLOBAL R3 K0        ; R3 := _T
 84 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["RHINO_SetComboStep"]
 85 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETGLOBAL R3 K0        ; R3 := _T
 88 [-]: GETTABLE  R3 R3 K20    ; R82 := R3[0x9b940105]
 89 [-]: GETGLOBAL R4 K21       ; R4 := 0x5bced4c4
 90 [-]: GETTABLE  R4 R4 K22    ; R82 := R4[0xac1b386a]
 91 [-]: MOVE      R5 R1        ; R5 := R1
 92 [-]: GETUPVAL  R6 U0        ; R6 := U0
 93 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 94 [-]: CALL      R3 0 1       ; R3(R4,...)
 95 [-]: GETGLOBAL R3 K23       ; R3 := 0xcbd666e1
 96 [-]: LOADK     R4 0         ; R4 := 0.000000
 97 [-]: CALL      R3 2 1       ; R3(R4)
 98 [-]: JMP       13           ; PC := 13
 99 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2[0x268bd2d7]
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 1         ; if R3 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: GETGLOBAL R3 K0        ; R3 := _T
104 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["RHINO_SetComboStep"]
105 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 111
106 [-]: JMP       111          ; PC := 111
107 [-]: GETGLOBAL R3 K0        ; R3 := _T
108 [-]: GETTABLE  R3 R3 K20    ; R82 := R3[0x9b940105]
109 [-]: LOADK     R4 0         ; R4 := 0.000000
110 [-]: CALL      R3 2 1       ; R3(R4)
111 [-]: GETGLOBAL R3 K0        ; R3 := _T
112 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["RHINO_SetComboTimerProp"]
113 [-]: EQ        1 R3 K14     ; if R3 == nil then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETGLOBAL R3 K0        ; R3 := _T
116 [-]: GETTABLE  R3 R3 K15    ; R82 := R3[0xd6e888e5]
117 [-]: LOADK     R4 0         ; R4 := 0.000000
118 [-]: CALL      R3 2 1       ; R3(R4)
119 [-]: GETGLOBAL R3 K6        ; R3 := 0x7b998233
120 [-]: GETGLOBAL R4 K7        ; R4 := 0x6687f6e0
121 [-]: CALL      R3 2 2       ; R3 := R3(R4)
122 [-]: TEST      R3 1         ; if R3 then PC := 135
123 [-]: JMP       135          ; PC := 135
124 [-]: GETGLOBAL R3 K7        ; R3 := 0x6687f6e0
125 [-]: SELF      R3 R3 K24    ; R4 := R3; R3 := R3[0x3a147087]
126 [-]: GETGLOBAL R5 K25       ; R5 := 0xb009bbc6
127 [-]: GETGLOBAL R6 K7        ; R6 := 0x6687f6e0
128 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0x24b019ac]
129 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
130 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
131 [-]: SELF      R5 R5 K27    ; R6 := R5; R5 := R5[0x7e627183]
132 [-]: LOADBOOL  R7 0 0       ; R7 := false
133 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
134 [-]: CALL      R3 0 1       ; R3(R4,...)
135 [-]: GETGLOBAL R3 K0        ; R3 := _T
136 [-]: SETTABLE  R3 K1 K14    ; R3["rhinoCharge"] := nil
137 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 598
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K2        ; R3 := "RHINO_CHARGE"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0xeade8050]
  7 [-]: MOVE      R5 R2        ; R5 := R2
  8 [-]: LOADK     R6 15        ; R6 := 15.000000
  9 [-]: LOADK     R7 1         ; R7 := 1.000000
 10 [-]: GETUPVAL  R8 U0        ; R8 := U0
 11 [-]: ADD       R8 K6 R8     ; R8 := 1.000000 + R8
 12 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x6c97a788
 14 [-]: GETTABLE  R3 R3 K8     ; R82 := R3[0x608bc054]
 15 [-]: CALL      R3 1 2       ; R3 := R3()
 16 [-]: SETTABLE  R3 K9 R0     ; R3["instigator"] := R0
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: SETTABLE  R3 K10 R4    ; R3["affected"] := R4
 21 [-]: SETTABLE  R3 K11 K12   ; R3["buffType"] := 3.000000
 22 [-]: GETGLOBAL R4 K14       ; R4 := 0x7ed0a956
 23 [-]: GETGLOBAL R5 K15       ; R5 := 0x6687f6e0
 24 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xcde10c4a]
 25 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 26 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 27 [-]: SETTABLE  R3 K13 R4    ; R3["abilityType"] := R4
 28 [-]: SETTABLE  R3 K17 K6    ; R3["augmentType"] := 1.000000
 29 [-]: GETUPVAL  R4 U1        ; R4 := U1
 30 [-]: SETTABLE  R3 K18 R4    ; R3["buffData"] := R4
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: MUL       R4 R4 K20    ; R4 := R4 * 100.000000
 33 [-]: SETTABLE  R3 K19 R4    ; R3["buffDataExtra"] := R4
 34 [-]: SELF      R4 R0 K21    ; R5 := R0; R4 := R0[0x37e45fb5]
 35 [-]: MOVE      R6 R3        ; R6 := R3
 36 [-]: LOADBOOL  R7 1 0       ; R7 := true
 37 [-]: LOADBOOL  R8 1 0       ; R8 := true
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: SELF      R4 R1 K22    ; R5 := R1; R4 := R1[0xf7d48ee0]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: GETUPVAL  R5 U1        ; R5 := U1
 42 [-]: LT        0 K23 R5     ; if 0.000000 >= R5 then PC := 73
 43 [-]: JMP       73           ; PC := 73
 44 [-]: GETGLOBAL R5 K24       ; R5 := 0x7b998233
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 73
 48 [-]: JMP       73           ; PC := 73
 49 [-]: SELF      R5 R0 K25    ; R6 := R0; R5 := R0[0x2047cfe7]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: TEST      R5 1         ; if R5 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: GETGLOBAL R5 K24       ; R5 := 0x7b998233
 54 [-]: GETGLOBAL R6 K15       ; R6 := 0x6687f6e0
 55 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 56 [-]: TEST      R5 1         ; if R5 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: GETGLOBAL R5 K15       ; R5 := 0x6687f6e0
 59 [-]: SELF      R5 R5 K26    ; R6 := R5; R5 := R5[0xe025e481]
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 62 [-]: TEST      R5 1         ; if R5 then PC := 73
 63 [-]: JMP       73           ; PC := 73
 64 [-]: GETGLOBAL R5 K27       ; R5 := 0xcbd666e1
 65 [-]: LOADK     R6 0         ; R6 := 0.000000
 66 [-]: CALL      R5 2 1       ; R5(R6)
 67 [-]: GETUPVAL  R5 U1        ; R5 := U1
 68 [-]: GETGLOBAL R6 K28       ; R6 := 0x67652851
 69 [-]: CALL      R6 1 2       ; R6 := R6()
 70 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 71 [-]: SETUPVAL  R5 U1        ; U82 := 
 72 [-]: JMP       41           ; PC := 41
 73 [-]: GETGLOBAL R5 K24       ; R5 := 0x7b998233
 74 [-]: MOVE      R6 R0        ; R6 := R0
 75 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 76 [-]: TEST      R5 1         ; if R5 then PC := 93
 77 [-]: JMP       93           ; PC := 93
 78 [-]: GETUPVAL  R5 U1        ; R5 := U1
 79 [-]: LT        0 K23 R5     ; if 0.000000 >= R5 then PC := 86
 80 [-]: JMP       86           ; PC := 86
 81 [-]: SELF      R5 R0 K21    ; R6 := R0; R5 := R0[0x37e45fb5]
 82 [-]: MOVE      R7 R3        ; R7 := R3
 83 [-]: LOADBOOL  R8 0 0       ; R8 := false
 84 [-]: LOADBOOL  R9 1 0       ; R9 := true
 85 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 86 [-]: SELF      R5 R1 K29    ; R6 := R1; R5 := R1[0x2722b5c3]
 87 [-]: MOVE      R7 R2        ; R7 := R2
 88 [-]: LOADK     R8 15        ; R8 := 15.000000
 89 [-]: LOADK     R9 1         ; R9 := 1.000000
 90 [-]: GETUPVAL  R10 U0       ; R10 := U0
 91 [-]: ADD       R10 K6 R10   ; R10 := 1.000000 + R10
 92 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 93 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 638
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0x5163741e]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 0         ; if not R5 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: MOVE      R5 R2        ; R5 := R2
 10 [-]: SETUPVAL  R3 U1        ; U82 := 
 11 [-]: SETUPVAL  R5 U0        ; U82 := 
 12 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xd5f7912b]
 13 [-]: GETGLOBAL R7 K3        ; R7 := 0x0469f296
 14 [-]: LOADK     R8 K4        ; R8 := "DoAugment"
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: LOADBOOL  R8 0 0       ; R8 := false
 17 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 18 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 648
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x5163741e]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0x909ab605]
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x6687f6e0
  5 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xcde10c4a]
  6 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  7 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  8 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
  9 [-]: MOVE      R5 R3        ; R5 := R3
 10 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 11 [-]: JMP       27           ; PC := 27
 12 [-]: GETGLOBAL R9 K5        ; R9 := 0x7b998233
 13 [-]: MOVE      R10 R8       ; R10 := R8
 14 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 15 [-]: TEST      R9 1         ; if R9 then PC := 27
 16 [-]: JMP       27           ; PC := 27
 17 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 18 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x659d451f]
 19 [-]: GETGLOBAL R11 K8       ; R11 := 0x54cb641d
 20 [-]: SELF      R12 R8 K9    ; R13 := R8; R12 := R8[0xd1586535]
 21 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 22 [-]: LOADBOOL  R13 0 0      ; R13 := false
 23 [-]: LOADK     R14 0        ; R14 := 0.000000
 24 [-]: MOVE      R15 R2       ; R15 := R2
 25 [-]: MOVE      R16 R8       ; R16 := R8
 26 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
 27 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 12; R6 := R7 end
 28 [-]: JMP       12           ; PC := 12
 29 [-]: RETURN    R0 1         ; return 



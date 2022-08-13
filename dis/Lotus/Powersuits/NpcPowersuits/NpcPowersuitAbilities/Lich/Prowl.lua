; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K3        ; R2 := "ExtrudePoint"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 3         ; R2 := 3.000000
  8 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 11 [-]: MOVE      R0 R2        ; R0 := R2
 12 [-]: CLOSURE   R5 2         ; R5 := closure(Function #3)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R4        ; R0 := R4
 16 [-]: SETGLOBAL R5 K4        ; GetAbilityUpgradeLevelInfo := R5
 17 [-]: CLOSURE   R5 3         ; R5 := closure(Function #4)
 18 [-]: SETGLOBAL R5 K5        ; NpcEvaluateAbility := R5
 19 [-]: CLOSURE   R5 4         ; R5 := closure(Function #5)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: CLOSURE   R6 5         ; R6 := closure(Function #6)
 22 [-]: MOVE      R0 R3        ; R0 := R3
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R5        ; R0 := R5
 25 [-]: SETGLOBAL R6 K6        ; ActivateAbility := R6
 26 [-]: CLOSURE   R6 6         ; R6 := closure(Function #7)
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: SETGLOBAL R6 K7        ; DeactivateAbility := R6
 29 [-]: CLOSURE   R6 7         ; R6 := closure(Function #8)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETGLOBAL R6 K8        ; ProjectorEffect := R6
 32 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 14
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        0 R0 K0      ; if R0 ~= 1.000000 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R1 4         ; R1 := 4.000000
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R1 6         ; R1 := 6.000000
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf7d48ee0]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3[0xcde10c4a]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: SELF      R6 R2 K4     ; R7 := R2; R6 := R2[0xe9f54086]
 20 [-]: LOADK     R8 1         ; R8 := 1.000000
 21 [-]: LOADK     R9 3         ; R9 := 3.000000
 22 [-]: MOVE      R10 R4       ; R10 := R4
 23 [-]: MOVE      R11 R3       ; R11 := R3
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: DIV       R1 R5 R6     ; R1 := R5 / R6
 26 [-]: RETURN    R1 2         ; return R1
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Level"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["AbilityLevelQueryParms"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Modded"]
  9 [-]: EQ        0 R0 K4      ; if R0 ~= true then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["Avatar"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: SETUPVAL  R0 U1        ; U82 := R1
 17 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AbilityLevelQueryParms"]
 20 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["Modded"]
 21 [-]: SETTABLE  R0 K3 R1     ; R0["Modded"] := R1
 22 [-]: GETGLOBAL R1 K0        ; R1 := _T
 23 [-]: SETTABLE  R1 K6 R0     ; R1["AbilityUpgradeLevelInfo"] := R0
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x870f0adf]
  9 [-]: GETGLOBAL R5 K3        ; R5 := 0x8aa3002a
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: EQ        0 R3 K4      ; if R3 ~= 1.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: LOADK     R4 0         ; R4 := 0.000000
 16 [-]: RETURN    R4 2         ; return R4
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xf7d48ee0]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 23
  6 [-]: JMP       23           ; PC := 23
  7 [-]: TEST      R3 0         ; if not R3 then PC := 18
  8 [-]: JMP       18           ; PC := 18
  9 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x47901f07]
 10 [-]: GETGLOBAL R7 K3        ; R7 := 0x9bb59456
 11 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 12 [-]: LOADK     R9 K5        ; R9 := "GAME_C1_HIP1"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_VECTOR
 15 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 16 [-]: MOVE      R11 R1       ; R11 := R1
 17 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xc8ae8a12]
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 1       ; R5(R6)
 22 [-]: JMP       38           ; PC := 38
 23 [-]: GETUPVAL  R5 U0        ; R5 := U0
 24 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x21476c5e]
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R5 2 1       ; R5(R6)
 27 [-]: TEST      R3 0         ; if not R3 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x47901f07]
 30 [-]: GETGLOBAL R7 K10       ; R7 := 0xd141abb8
 31 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 32 [-]: LOADK     R9 K5        ; R9 := "GAME_C1_HIP1"
 33 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 34 [-]: GETGLOBAL R9 K6        ; R9 := ZERO_VECTOR
 35 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 36 [-]: MOVE      R11 R1       ; R11 := R1
 37 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 38 [-]: GETGLOBAL R5 K11       ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R4        ; R6 := R4
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4[0x8aaf035e]
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 1         ; if R5 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R5 R1 K13    ; R6 := R1; R5 := R1[0x020d4331]
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0xdf2dca58]
 50 [-]: MOVE      R7 R2        ; R7 := R2
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 83
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R4 2 3       ; R4,R5 := R4(R5)
  7 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1[0x47901f07]
  8 [-]: GETGLOBAL R8 K1        ; R8 := 0x17c91a14
  9 [-]: GETGLOBAL R9 K2        ; R9 := 0x0469f296
 10 [-]: LOADK     R10 K3       ; R10 := "GAME_L1_WEAPON1"
 11 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 12 [-]: GETGLOBAL R10 K4       ; R10 := ZERO_VECTOR
 13 [-]: GETGLOBAL R11 K5       ; R11 := ZERO_ROTATION
 14 [-]: MOVE      R12 R0       ; R12 := R0
 15 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 16 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 17 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x05909209]
 18 [-]: GETGLOBAL R8 K8        ; R8 := 0x3d88b2f8
 19 [-]: SELF      R9 R1 K9     ; R10 := R1; R9 := R1[0x003c792f]
 20 [-]: GETGLOBAL R11 K2       ; R11 := 0x0469f296
 21 [-]: LOADK     R12 K3       ; R12 := "GAME_L1_WEAPON1"
 22 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 23 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 24 [-]: GETGLOBAL R10 K5       ; R10 := ZERO_ROTATION
 25 [-]: MOVE      R11 R0       ; R11 := R0
 26 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 27 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0[0x0d0482e0]
 28 [-]: CALL      R6 2 1       ; R6(R7)
 29 [-]: SELF      R6 R0 K11    ; R7 := R0; R6 := R0[0x6a4e4088]
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0[0x79f6af86]
 32 [-]: LOADBOOL  R8 1 0       ; R8 := true
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: GETGLOBAL R6 K6        ; R6 := 0x89326c93
 35 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x18d05d30]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 87
 38 [-]: JMP       87           ; PC := 87
 39 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xfa9e477f]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: GETGLOBAL R7 K15       ; R7 := 0x7b998233
 42 [-]: MOVE      R8 R6        ; R8 := R6
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 50
 45 [-]: JMP       50           ; PC := 50
 46 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x6e0c2ee3]
 47 [-]: GETGLOBAL R9 K17       ; R9 := 0x8aa3002a
 48 [-]: LOADK     R10 0        ; R10 := 0.000000
 49 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 50 [-]: GETGLOBAL R7 K6        ; R7 := 0x89326c93
 51 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x7f8e810c]
 52 [-]: GETGLOBAL R9 K19       ; R9 := gLotusNpcAvatarType
 53 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 54 [-]: GETGLOBAL R8 K20       ; R8 := 0xc8802016
 55 [-]: MOVE      R9 R7        ; R9 := R7
 56 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 57 [-]: JMP       85           ; PC := 85
 58 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12[0xc4dff581]
 59 [-]: LOADK     R15 9        ; R15 := 9.000000
 60 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 61 [-]: TEST      R13 1        ; if R13 then PC := 85
 62 [-]: JMP       85           ; PC := 85
 63 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12[0xfa9e477f]
 64 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 65 [-]: GETGLOBAL R14 K15      ; R14 := 0x7b998233
 66 [-]: MOVE      R15 R13      ; R15 := R13
 67 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 68 [-]: TEST      R14 1        ; if R14 then PC := 85
 69 [-]: JMP       85           ; PC := 85
 70 [-]: SELF      R14 R13 K23  ; R15 := R13; R14 := R13[0xa39bb54b]
 71 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 72 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["entity"]
 73 [-]: EQ        0 R14 R1     ; if R14 ~= R1 then PC := 85
 74 [-]: JMP       85           ; PC := 85
 75 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13[0x1b56d232]
 76 [-]: CALL      R14 2 1      ; R14(R15)
 77 [-]: SELF      R14 R13 K26  ; R15 := R13; R14 := R13[0x8d6ceb54]
 78 [-]: CALL      R14 2 1      ; R14(R15)
 79 [-]: SELF      R14 R13 K27  ; R15 := R13; R14 := R13[0xac41835f]
 80 [-]: CALL      R14 2 1      ; R14(R15)
 81 [-]: SELF      R14 R12 K28  ; R15 := R12; R14 := R12[0xde321e6f]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14[0x6771a26f]
 84 [-]: CALL      R14 2 1      ; R14(R15)
 85 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 58; R10 := R11 end
 86 [-]: JMP       58           ; PC := 58
 87 [-]: MOVE      R14 R4       ; R14 := R4
 88 [-]: GETUPVAL  R15 U2       ; R15 := U2
 89 [-]: GETGLOBAL R16 K30      ; R16 := 0x6687f6e0
 90 [-]: MOVE      R17 R1       ; R17 := R1
 91 [-]: LOADBOOL  R18 1 0      ; R18 := true
 92 [-]: LOADBOOL  R19 1 0      ; R19 := true
 93 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
 94 [-]: GETGLOBAL R15 K15      ; R15 := 0x7b998233
 95 [-]: MOVE      R16 R1       ; R16 := R1
 96 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 97 [-]: TEST      R15 1        ; if R15 then PC := 127
 98 [-]: JMP       127          ; PC := 127
 99 [-]: SELF      R15 R1 K31   ; R16 := R1; R15 := R1[0x2047cfe7]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: TEST      R15 1        ; if R15 then PC := 127
102 [-]: JMP       127          ; PC := 127
103 [-]: SELF      R15 R0 K32   ; R16 := R0; R15 := R0[0x8aaf035e]
104 [-]: CALL      R15 2 2      ; R15 := R15(R16)
105 [-]: TEST      R15 1        ; if R15 then PC := 127
106 [-]: JMP       127          ; PC := 127
107 [-]: GETGLOBAL R15 K30      ; R15 := 0x6687f6e0
108 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0x30f46140]
109 [-]: CALL      R15 2 2      ; R15 := R15(R16)
110 [-]: TEST      R15 1        ; if R15 then PC := 127
111 [-]: JMP       127          ; PC := 127
112 [-]: GETGLOBAL R15 K34      ; R15 := 0xcbd666e1
113 [-]: LOADK     R16 0        ; R16 := 0.000000
114 [-]: CALL      R15 2 1      ; R15(R16)
115 [-]: GETGLOBAL R15 K35      ; R15 := 0x67652851
116 [-]: CALL      R15 1 2      ; R15 := R15()
117 [-]: SUB       R14 R14 R15  ; R14 := R14 - R15
118 [-]: LE        0 R14 K36    ; if R14 > 0.000000 then PC := 94
119 [-]: JMP       94           ; PC := 94
120 [-]: SELF      R15 R0 K37   ; R16 := R0; R15 := R0[0x585fd25a]
121 [-]: GETGLOBAL R17 K30      ; R17 := 0x6687f6e0
122 [-]: SELF      R17 R17 K38  ; R18 := R17; R17 := R17[0xcde10c4a]
123 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
124 [-]: CALL      R15 0 1      ; R15(R16,...)
125 [-]: JMP       127          ; PC := 127
126 [-]: JMP       94           ; PC := 94
127 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETGLOBAL R5 K1        ; R5 := 0x6687f6e0
  9 [-]: MOVE      R6 R1        ; R6 := R1
 10 [-]: LOADBOOL  R7 0 0       ; R7 := false
 11 [-]: LOADBOOL  R8 0 0       ; R8 := false
 12 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 13 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x47901f07]
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0x3dbe99be
 15 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 16 [-]: LOADK     R8 K5        ; R8 := "GAME_C1_HIP1"
 17 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 18 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 19 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 20 [-]: MOVE      R10 R0       ; R10 := R0
 21 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 22 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xed324116]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: TEST      R2 1         ; if R2 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xef8e8f7f]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xf6ebd926]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0xae2294fa
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x986d2ab8]
 30 [-]: GETUPVAL  R5 U0        ; R5 := U0
 31 [-]: GETTABLE  R6 R2 K7     ; R6 := R2["x"]
 32 [-]: GETTABLE  R7 R2 K8     ; R7 := R2["y"]
 33 [-]: GETTABLE  R8 R2 K9     ; R8 := R2["z"]
 34 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 35 [-]: GETGLOBAL R3 K10       ; R3 := 0xcbd666e1
 36 [-]: LOADK     R4 0         ; R4 := 0.000000
 37 [-]: CALL      R3 2 1       ; R3(R4)
 38 [-]: JMP       9            ; PC := 9
 39 [-]: RETURN    R0 1         ; return 



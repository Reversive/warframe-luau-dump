; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  3 [-]: LOADK     R4 K1        ; R4 := "NULLIFIER_DM"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K2        ; R5 := "NULLIFIER_AB"
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
  9 [-]: LOADK     R6 K3        ; R6 := "GAME_C1_HEAD1"
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K4        ; R7 := "EFFECT_ANY"
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: GETGLOBAL R7 K5        ; R7 := 0x7ed0a956
 15 [-]: LOADK     R8 K6        ; R8 := "/Lotus/Characters/Guild/CorpusModular/BaseFaceDeco"
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 18 [-]: LOADK     R9 K7        ; R9 := "NullifySound.lua"
 19 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 20 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 21 [-]: MOVE      R0 R6        ; R0 := R6
 22 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 23 [-]: MOVE      R0 R9        ; R0 := R9
 24 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: MOVE      R0 R10       ; R0 := R10
 32 [-]: CLOSURE   R13 4        ; R13 := closure(Function #5)
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R10       ; R0 := R10
 38 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 39 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 40 [-]: MOVE      R0 R11       ; R0 := R11
 41 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 42 [-]: CLOSURE   R17 8        ; R17 := closure(Function #9)
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 45 [-]: MOVE      R0 R17       ; R0 := R17
 46 [-]: MOVE      R0 R0        ; R0 := R0
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: SETGLOBAL R18 K8       ; NullifyingSound := R18
 49 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: CLOSURE   R19 11       ; R19 := closure(Function #12)
 52 [-]: MOVE      R0 R18       ; R0 := R18
 53 [-]: MOVE      R0 R1        ; R0 := R1
 54 [-]: SETGLOBAL R19 K9       ; OnEnter := R19
 55 [-]: CLOSURE   R19 12       ; R19 := closure(Function #13)
 56 [-]: MOVE      R0 R18       ; R0 := R18
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: MOVE      R0 R14       ; R0 := R14
 59 [-]: MOVE      R0 R2        ; R0 := R2
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: SETGLOBAL R19 K10      ; OnExit := R19
 62 [-]: CLOSURE   R19 13       ; R19 := closure(Function #14)
 63 [-]: CLOSURE   R20 14       ; R20 := closure(Function #15)
 64 [-]: MOVE      R0 R18       ; R0 := R18
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: SETGLOBAL R20 K11      ; RadialNullify := R20
 67 [-]: CLOSURE   R20 15       ; R20 := closure(Function #16)
 68 [-]: MOVE      R0 R1        ; R0 := R1
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R19       ; R0 := R19
 71 [-]: MOVE      R0 R9        ; R0 := R9
 72 [-]: MOVE      R0 R8        ; R0 := R8
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: SETGLOBAL R20 K12      ; DisruptPlayer := R20
 75 [-]: CLOSURE   R20 16       ; R20 := closure(Function #17)
 76 [-]: MOVE      R0 R16       ; R0 := R16
 77 [-]: MOVE      R0 R1        ; R0 := R1
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: MOVE      R0 R0        ; R0 := R0
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: MOVE      R0 R15       ; R0 := R15
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R7        ; R0 := R7
 85 [-]: SETGLOBAL R20 K13      ; NullifyingSoundInnerLoop := R20
 86 [-]: CLOSURE   R20 17       ; R20 := closure(Function #18)
 87 [-]: SETGLOBAL R20 K14      ; StickyNullifySoundDecoInit := R20
 88 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xa8fdf260
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: LOADBOOL  R1 1 0       ; R1 := true
 11 [-]: RETURN    R1 2         ; return R1
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xdc1e2d79]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xc8802016
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 17 [-]: JMP       31           ; PC := 31
 18 [-]: GETGLOBAL R7 K4        ; R7 := 0xc8802016
 19 [-]: GETGLOBAL R8 K1        ; R8 := 0xa8fdf260
 20 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 21 [-]: JMP       29           ; PC := 29
 22 [-]: EQ        1 R11 R6     ; if R11 == R6 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETUPVAL  R12 U0       ; R12 := U0
 25 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADBOOL  R12 1 0      ; R12 := true
 28 [-]: RETURN    R12 2        ; return R12
 29 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 22; R9 := R10 end
 30 [-]: JMP       22           ; PC := 22
 31 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 18; R4 := R5 end
 32 [-]: JMP       18           ; PC := 18
 33 [-]: LOADBOOL  R12 0 0      ; R12 := false
 34 [-]: RETURN    R12 2        ; return R12
 35 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusNpcAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x672ed7b1]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: MOVE      R1 R2        ; R1 := R2
  9 [-]: JMP       18           ; PC := 18
 10 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xf2deaf69]
 11 [-]: GETGLOBAL R4 K3        ; R4 := gLotusCloneAvatarType
 12 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x15927ad3]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: MOVE      R1 R2        ; R1 := R2
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADBOOL  R2 1 0       ; R2 := true
 24 [-]: RETURN    R2 2         ; return R2
 25 [-]: LOADBOOL  R2 0 0       ; R2 := false
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 41
  5 [-]: JMP       41           ; PC := 41
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xe46be105
  7 [-]: TEST      R1 0         ; if not R1 then PC := 30
  8 [-]: JMP       30           ; PC := 30
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xf2deaf69]
 11 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAvatarType
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xf2deaf69]
 16 [-]: GETGLOBAL R3 K3        ; R3 := gLotusAvatarType
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 30
 19 [-]: JMP       30           ; PC := 30
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x13fe5c2e]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x13fe5c2e]
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: LOADBOOL  R1 0 0       ; R1 := false
 28 [-]: RETURN    R1 2         ; return R1
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xf9aa7eb6]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: GETGLOBAL R4 K6        ; R4 := 0xf4c4639b
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: GETGLOBAL R2 K6        ; R2 := 0xf4c4639b
 36 [-]: LE        1 R1 R2      ; if R1 <= R2 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 39
 39 [-]: LOADBOOL  R1 1 0       ; R1 := true
 40 [-]: RETURN    R1 2         ; return R1
 41 [-]: LOADBOOL  R1 1 0       ; R1 := true
 42 [-]: RETURN    R1 2         ; return R1
 43 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 73
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x388577d5]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: TEST      R3 0         ; if not R3 then PC := 27
  6 [-]: JMP       27           ; PC := 27
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  8 [-]: GETGLOBAL R4 K2        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["grantedImmunities"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 27
 12 [-]: JMP       27           ; PC := 27
 13 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 14 [-]: GETGLOBAL R4 K2        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["grantedImmunities"]
 16 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["grantedImmunities"]
 22 [-]: GETGLOBAL R4 K2        ; R4 := _T
 23 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["grantedImmunities"]
 24 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 25 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1.000000
 26 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 27 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 28 [-]: GETGLOBAL R4 K2        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["nullifiers"]
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xe223e2b1]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 0         ; if not R3 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 41 [-]: TEST      R3 1         ; if R3 then PC := 102
 42 [-]: JMP       102          ; PC := 102
 43 [-]: GETUPVAL  R3 U1        ; R3 := U1
 44 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf2deaf69]
 45 [-]: GETGLOBAL R5 K8        ; R5 := gLotusNpcAvatarType
 46 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 47 [-]: TEST      R3 0         ; if not R3 then PC := 102
 48 [-]: JMP       102          ; PC := 102
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x036e34d7]
 51 [-]: MOVE      R5 R0        ; R5 := R0
 52 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 53 [-]: TEST      R3 0         ; if not R3 then PC := 102
 54 [-]: JMP       102          ; PC := 102
 55 [-]: GETUPVAL  R3 U0        ; R3 := U0
 56 [-]: TEST      R3 0         ; if not R3 then PC := 215
 57 [-]: JMP       215          ; PC := 215
 58 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 59 [-]: GETGLOBAL R4 K2        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["grantedImmunities"]
 61 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 62 [-]: TEST      R3 1         ; if R3 then PC := 215
 63 [-]: JMP       215          ; PC := 215
 64 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 65 [-]: GETGLOBAL R4 K2        ; R4 := _T
 66 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["grantedImmunities"]
 67 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 0         ; if not R3 then PC := 215
 70 [-]: JMP       215          ; PC := 215
 71 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0xc4dff581]
 72 [-]: LOADK     R5 0         ; R5 := 0.000000
 73 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 74 [-]: TEST      R3 0         ; if not R3 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R3 K2        ; R3 := _T
 77 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["grantedImmunities"]
 78 [-]: SETTABLE  R3 R2 K12    ; R3[R2] := 2.000000
 79 [-]: JMP       83           ; PC := 83
 80 [-]: GETGLOBAL R3 K2        ; R3 := _T
 81 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["grantedImmunities"]
 82 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := 1.000000
 83 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xf2deaf69]
 84 [-]: GETGLOBAL R5 K8        ; R5 := gLotusNpcAvatarType
 85 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 86 [-]: TEST      R3 0         ; if not R3 then PC := 215
 87 [-]: JMP       215          ; PC := 215
 88 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0xffc58a04]
 89 [-]: LOADK     R5 0         ; R5 := 0.000000
 90 [-]: GETUPVAL  R6 U2        ; R6 := U2
 91 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 92 [-]: SELF      R3 R1 K14    ; R4 := R1; R3 := R1[0x1ac1655c]
 93 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 94 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x01e6ede5]
 95 [-]: GETUPVAL  R5 U3        ; R5 := U3
 96 [-]: LOADK     R6 25        ; R6 := 25.000000
 97 [-]: LOADK     R7 6         ; R7 := 6.000000
 98 [-]: LOADK     R8 0         ; R8 := 0.000000
 99 [-]: LOADK     R9 0         ; R9 := 0.000000
100 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
101 [-]: JMP       215          ; PC := 215
102 [-]: GETUPVAL  R3 U4        ; R3 := U4
103 [-]: MOVE      R4 R1        ; R4 := R1
104 [-]: CALL      R3 2 2       ; R3 := R3(R4)
105 [-]: TEST      R3 0         ; if not R3 then PC := 161
106 [-]: JMP       161          ; PC := 161
107 [-]: GETGLOBAL R3 K17       ; R3 := 0x89326c93
108 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x18d05d30]
109 [-]: CALL      R3 2 2       ; R3 := R3(R4)
110 [-]: TEST      R3 0         ; if not R3 then PC := 215
111 [-]: JMP       215          ; PC := 215
112 [-]: GETGLOBAL R3 K2        ; R3 := _T
113 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["nullifierDamage"]
114 [-]: EQ        0 R3 K20     ; if R3 ~= nil then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETGLOBAL R3 K2        ; R3 := _T
117 [-]: NEWTABLE  R4 0 0       ; R4 := {}
118 [-]: SETTABLE  R3 K19 R4    ; R3["nullifierDamage"] := R4
119 [-]: GETGLOBAL R3 K2        ; R3 := _T
120 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["nullifierDamage"]
121 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
122 [-]: EQ        0 R3 K20     ; if R3 ~= nil then PC := 128
123 [-]: JMP       128          ; PC := 128
124 [-]: GETGLOBAL R3 K2        ; R3 := _T
125 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["nullifierDamage"]
126 [-]: NEWTABLE  R4 0 0       ; R4 := {}
127 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
128 [-]: LOADK     R3 0         ; R3 := 0.250000
129 [-]: GETGLOBAL R4 K16       ; R4 := 0x34291f5c
130 [-]: GETTABLE  R4 R4 K21    ; R4 := R4[0x35c16153]
131 [-]: CALL      R4 1 2       ; R4 := R4()
132 [-]: SELF      R5 R1 K23    ; R6 := R1; R5 := R1[0xb40c191a]
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: MUL       R5 R5 K24    ; R5 := R5 * 0.250000
135 [-]: MUL       R5 R5 R3     ; R5 := R5 * R3
136 [-]: SETTABLE  R4 K22 R5    ; R4["baseAmount"] := R5
137 [-]: SELF      R5 R4 K25    ; R6 := R4; R5 := R4[0x1586e35e]
138 [-]: LOADK     R7 17        ; R7 := 17.000000
139 [-]: LOADK     R8 1         ; R8 := 1.000000
140 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
141 [-]: SELF      R5 R4 K26    ; R6 := R4; R5 := R4[0x86cd00cb]
142 [-]: GETUPVAL  R7 U1        ; R7 := U1
143 [-]: CALL      R5 3 1       ; R5(R6,R7)
144 [-]: SELF      R5 R4 K27    ; R6 := R4; R5 := R4[0xf4dc3420]
145 [-]: GETUPVAL  R7 U1        ; R7 := U1
146 [-]: CALL      R5 3 1       ; R5(R6,R7)
147 [-]: GETGLOBAL R5 K28       ; R5 := 0x33bdd652
148 [-]: GETTABLE  R5 R5 K29    ; R5 := R5[0x23d5322f]
149 [-]: GETGLOBAL R6 K2        ; R6 := _T
150 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["nullifierDamage"]
151 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
152 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x1ac1655c]
153 [-]: CALL      R7 2 2       ; R7 := R7(R8)
154 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x2f859105]
155 [-]: MOVE      R9 R4        ; R9 := R4
156 [-]: LOADK     R10 0        ; R10 := 0.000000
157 [-]: MOVE      R11 R3       ; R11 := R3
158 [-]: CALL      R7 5 0       ; R7,... := R7(R8,R9,R10,R11)
159 [-]: CALL      R5 0 1       ; R5(R6,...)
160 [-]: JMP       215          ; PC := 215
161 [-]: SELF      R5 R1 K31    ; R6 := R1; R5 := R1[0xde321e6f]
162 [-]: CALL      R5 2 2       ; R5 := R5(R6)
163 [-]: SELF      R5 R5 K32    ; R6 := R5; R5 := R5[0xf7d48ee0]
164 [-]: CALL      R5 2 2       ; R5 := R5(R6)
165 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
166 [-]: MOVE      R7 R5        ; R7 := R5
167 [-]: CALL      R6 2 2       ; R6 := R6(R7)
168 [-]: TEST      R6 1         ; if R6 then PC := 215
169 [-]: JMP       215          ; PC := 215
170 [-]: SELF      R6 R5 K33    ; R7 := R5; R6 := R5[0xd533f1cc]
171 [-]: LOADBOOL  R8 1 0       ; R8 := true
172 [-]: GETGLOBAL R9 K34       ; R9 := 0xa8fdf260
173 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
174 [-]: SELF      R6 R5 K35    ; R7 := R5; R6 := R5[0xd55b3ece]
175 [-]: GETGLOBAL R8 K34       ; R8 := 0xa8fdf260
176 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
177 [-]: TEST      R6 0         ; if not R6 then PC := 215
178 [-]: JMP       215          ; PC := 215
179 [-]: GETGLOBAL R7 K36       ; R7 := 0xdc1501c7
180 [-]: TEST      R7 0         ; if not R7 then PC := 215
181 [-]: JMP       215          ; PC := 215
182 [-]: SELF      R7 R1 K37    ; R8 := R1; R7 := R1[0x5b89142c]
183 [-]: CALL      R7 2 2       ; R7 := R7(R8)
184 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
185 [-]: MOVE      R9 R7        ; R9 := R7
186 [-]: CALL      R8 2 2       ; R8 := R8(R9)
187 [-]: TEST      R8 1         ; if R8 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: SELF      R8 R7 K38    ; R9 := R7; R8 := R7[0x420402a9]
190 [-]: CALL      R8 2 2       ; R8 := R8(R9)
191 [-]: TEST      R8 1         ; if R8 then PC := 202
192 [-]: JMP       202          ; PC := 202
193 [-]: GETGLOBAL R8 K17       ; R8 := 0x89326c93
194 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x18d05d30]
195 [-]: CALL      R8 2 2       ; R8 := R8(R9)
196 [-]: TEST      R8 0         ; if not R8 then PC := 215
197 [-]: JMP       215          ; PC := 215
198 [-]: SELF      R8 R1 K39    ; R9 := R1; R8 := R1[0x35844cf2]
199 [-]: CALL      R8 2 2       ; R8 := R8(R9)
200 [-]: TEST      R8 1         ; if R8 then PC := 215
201 [-]: JMP       215          ; PC := 215
202 [-]: GETGLOBAL R8 K2        ; R8 := _T
203 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["nullifiers"]
204 [-]: GETUPVAL  R9 U1        ; R9 := U1
205 [-]: SELF      R9 R9 K6     ; R10 := R9; R9 := R9[0xe223e2b1]
206 [-]: CALL      R9 2 2       ; R9 := R9(R10)
207 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
208 [-]: SETTABLE  R8 K40 K41   ; R8["affectingLocalPlayer"] := true
209 [-]: SELF      R8 R1 K42    ; R9 := R1; R8 := R1[0xd5f7912b]
210 [-]: GETGLOBAL R10 K43      ; R10 := 0x0469f296
211 [-]: LOADK     R11 K44      ; R11 := "DisruptPlayer"
212 [-]: CALL      R10 2 2      ; R10 := R10(R11)
213 [-]: LOADBOOL  R11 0 0      ; R11 := false
214 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
215 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 133
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x388577d5]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 67
  8 [-]: JMP       67           ; PC := 67
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K3        ; R5 := gLotusNpcAvatarType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 67
 14 [-]: JMP       67           ; PC := 67
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x036e34d7]
 17 [-]: MOVE      R5 R1        ; R5 := R1
 18 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 67
 20 [-]: JMP       67           ; PC := 67
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: TEST      R3 0         ; if not R3 then PC := 157
 23 [-]: JMP       157          ; PC := 157
 24 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 25 [-]: GETGLOBAL R4 K5        ; R4 := _T
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["grantedImmunities"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 157
 29 [-]: JMP       157          ; PC := 157
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 31 [-]: GETGLOBAL R4 K5        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["grantedImmunities"]
 33 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: TEST      R3 1         ; if R3 then PC := 157
 36 [-]: JMP       157          ; PC := 157
 37 [-]: GETGLOBAL R3 K5        ; R3 := _T
 38 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["grantedImmunities"]
 39 [-]: GETGLOBAL R4 K5        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["grantedImmunities"]
 41 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 42 [-]: SUB       R4 R4 K7     ; R4 := R4 - 1.000000
 43 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 44 [-]: GETGLOBAL R3 K5        ; R3 := _T
 45 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["grantedImmunities"]
 46 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 47 [-]: LE        0 R3 K8      ; if R3 > 0.000000 then PC := 157
 48 [-]: JMP       157          ; PC := 157
 49 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf2deaf69]
 50 [-]: GETGLOBAL R5 K3        ; R5 := gLotusNpcAvatarType
 51 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 52 [-]: TEST      R3 0         ; if not R3 then PC := 63
 53 [-]: JMP       63           ; PC := 63
 54 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x250a9055]
 55 [-]: LOADK     R5 0         ; R5 := 0.000000
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x1ac1655c]
 59 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 60 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xf5ffa164]
 61 [-]: GETUPVAL  R5 U3        ; R5 := U3
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: GETGLOBAL R3 K5        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["grantedImmunities"]
 65 [-]: SETTABLE  R3 R2 K13    ; R3[R2] := nil
 66 [-]: JMP       157          ; PC := 157
 67 [-]: GETUPVAL  R3 U4        ; R3 := U4
 68 [-]: MOVE      R4 R1        ; R4 := R1
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 0         ; if not R3 then PC := 119
 71 [-]: JMP       119          ; PC := 119
 72 [-]: GETGLOBAL R3 K14       ; R3 := 0x89326c93
 73 [-]: SELF      R3 R3 K15    ; R4 := R3; R3 := R3[0x18d05d30]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: TEST      R3 0         ; if not R3 then PC := 157
 76 [-]: JMP       157          ; PC := 157
 77 [-]: GETGLOBAL R3 K5        ; R3 := _T
 78 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["nullifierDamage"]
 79 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 157
 80 [-]: JMP       157          ; PC := 157
 81 [-]: GETGLOBAL R3 K5        ; R3 := _T
 82 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["nullifierDamage"]
 83 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 84 [-]: EQ        1 R3 K13     ; if R3 == nil then PC := 157
 85 [-]: JMP       157          ; PC := 157
 86 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0x1ac1655c]
 87 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 88 [-]: SELF      R3 R3 K17    ; R4 := R3; R3 := R3[0xd4fe627d]
 89 [-]: GETGLOBAL R5 K5        ; R5 := _T
 90 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["nullifierDamage"]
 91 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 92 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[1.000000]
 93 [-]: CALL      R3 3 1       ; R3(R4,R5)
 94 [-]: GETGLOBAL R3 K18       ; R3 := 0x33bdd652
 95 [-]: GETTABLE  R3 R3 K19    ; R3 := R3[0x9c1f3b5a]
 96 [-]: GETGLOBAL R4 K5        ; R4 := _T
 97 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["nullifierDamage"]
 98 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 99 [-]: LOADK     R5 1         ; R5 := 1.000000
100 [-]: CALL      R3 3 1       ; R3(R4,R5)
101 [-]: GETGLOBAL R3 K5        ; R3 := _T
102 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["nullifierDamage"]
103 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
104 [-]: LEN       R3 R3        ; R3 := # R3
105 [-]: EQ        0 R3 K8      ; if R3 ~= 0.000000 then PC := 157
106 [-]: JMP       157          ; PC := 157
107 [-]: GETGLOBAL R3 K5        ; R3 := _T
108 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["nullifierDamage"]
109 [-]: SETTABLE  R3 R2 K13    ; R3[R2] := nil
110 [-]: GETGLOBAL R3 K20       ; R3 := 0x4ec73e73
111 [-]: GETGLOBAL R4 K5        ; R4 := _T
112 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["nullifierDamage"]
113 [-]: CALL      R3 2 2       ; R3 := R3(R4)
114 [-]: EQ        0 R3 K13     ; if R3 ~= nil then PC := 157
115 [-]: JMP       157          ; PC := 157
116 [-]: GETGLOBAL R3 K5        ; R3 := _T
117 [-]: SETTABLE  R3 K16 K13   ; R3["nullifierDamage"] := nil
118 [-]: JMP       157          ; PC := 157
119 [-]: SELF      R3 R1 K21    ; R4 := R1; R3 := R1[0xde321e6f]
120 [-]: CALL      R3 2 2       ; R3 := R3(R4)
121 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3[0xf7d48ee0]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
124 [-]: MOVE      R5 R3        ; R5 := R3
125 [-]: CALL      R4 2 2       ; R4 := R4(R5)
126 [-]: TEST      R4 1         ; if R4 then PC := 132
127 [-]: JMP       132          ; PC := 132
128 [-]: SELF      R4 R3 K23    ; R5 := R3; R4 := R3[0xd533f1cc]
129 [-]: LOADBOOL  R6 0 0       ; R6 := false
130 [-]: GETGLOBAL R7 K24       ; R7 := 0xa8fdf260
131 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
132 [-]: GETGLOBAL R4 K25       ; R4 := 0x10c9d67e
133 [-]: TEST      R4 1         ; if R4 then PC := 157
134 [-]: JMP       157          ; PC := 157
135 [-]: GETGLOBAL R4 K26       ; R4 := 0xdc1501c7
136 [-]: TEST      R4 0         ; if not R4 then PC := 157
137 [-]: JMP       157          ; PC := 157
138 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
139 [-]: SELF      R5 R1 K27    ; R6 := R1; R5 := R1[0x5e651723]
140 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
141 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
142 [-]: TEST      R4 1         ; if R4 then PC := 157
143 [-]: JMP       157          ; PC := 157
144 [-]: SELF      R4 R1 K27    ; R5 := R1; R4 := R1[0x5e651723]
145 [-]: CALL      R4 2 2       ; R4 := R4(R5)
146 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0x420402a9]
147 [-]: CALL      R4 2 2       ; R4 := R4(R5)
148 [-]: TEST      R4 0         ; if not R4 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETGLOBAL R4 K5        ; R4 := _T
151 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["nullifiers"]
152 [-]: GETUPVAL  R5 U0        ; R5 := U0
153 [-]: SELF      R5 R5 K30    ; R6 := R5; R5 := R5[0xe223e2b1]
154 [-]: CALL      R5 2 2       ; R5 := R5(R6)
155 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
156 [-]: SETTABLE  R4 K31 K32   ; R4["affectingLocalPlayer"] := false
157 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R2 1         ; R2 := 1.000000
  2 [-]: LEN       R3 R0        ; R3 := # R0
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  5 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
  6 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0x33bdd652
  9 [-]: GETTABLE  R6 R6 K1     ; R6 := R6[0x9c1f3b5a]
 10 [-]: MOVE      R7 R0        ; R7 := R0
 11 [-]: MOVE      R8 R5        ; R8 := R5
 12 [-]: CALL      R6 3 1       ; R6(R7,R8)
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: FORLOOP   R2 5         ; R2 += R4; if R2 <= R3 then begin PC := 5; R5 := R2 end
 16 [-]: LOADBOOL  R6 0 0       ; R6 := false
 17 [-]: RETURN    R6 2         ; return R6
 18 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LEN       R5 R0        ; R5 := # R0
  2 [-]: LT        0 K0 R5      ; if 0.000000 >= R5 then PC := 44
  3 [-]: JMP       44           ; PC := 44
  4 [-]: LEN       R5 R0        ; R5 := # R0
  5 [-]: LT        0 R5 R1      ; if R5 >= R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R1 1         ; R1 := 1.000000
  8 [-]: GETTABLE  R5 R0 R1     ; R5 := R0[R1]
  9 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: TEST      R6 1         ; if R6 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0x2047cfe7]
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 19 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x9c1f3b5a]
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: JMP       44           ; PC := 44
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: MOVE      R7 R5        ; R7 := R5
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: EQ        0 R6 R2      ; if R6 ~= R2 then PC := 43
 28 [-]: JMP       43           ; PC := 43
 29 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 30 [-]: GETTABLE  R6 R6 K4     ; R6 := R6[0x9c1f3b5a]
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: GETGLOBAL R6 K3        ; R6 := 0x33bdd652
 35 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x23d5322f]
 36 [-]: MOVE      R7 R4        ; R7 := R4
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: MOVE      R7 R5        ; R7 := R5
 41 [-]: CALL      R6 2 1       ; R6(R7)
 42 [-]: JMP       44           ; PC := 44
 43 [-]: ADD       R1 R1 K6     ; R1 := R1 + 1.000000
 44 [-]: RETURN    R1 2         ; return R1
 45 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LEN       R1 R0        ; R1 := # R0
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: LOADK     R3 -1        ; R3 := -1.000000
  4 [-]: FORPREP   R1 20        ; R1 -= R3; PC := 20
  5 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
  6 [-]: GETTABLE  R6 R0 R4     ; R6 := R0[R4]
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 11 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0xd2715720]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: LE        0 R5 K2      ; if R5 > 0.000000 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x9c1f3b5a]
 17 [-]: MOVE      R6 R0        ; R6 := R0
 18 [-]: MOVE      R7 R4        ; R7 := R4
 19 [-]: CALL      R5 3 1       ; R5(R6,R7)
 20 [-]: FORLOOP   R1 5         ; R1 += R3; if R1 <= R2 then begin PC := 5; R4 := R1 end
 21 [-]: RETURN    R0 2         ; return R0
 22 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: LOADK     R2 0         ; R2 := 0.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x2b54251b]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 23
 10 [-]: JMP       23           ; PC := 23
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xc9f6a7d7]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x768274d6]
 20 [-]: LOADBOOL  R5 0 0       ; R5 := false
 21 [-]: LOADBOOL  R6 1 0       ; R6 := true
 22 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 226
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x053d170a
  2 [-]: TEST      R1 0         ; if not R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: SETUPVAL  R0 U2        ; U82 := R2
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: EQ        0 R1 R0      ; if R1 ~= R0 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
 18 [-]: LOADK     R2 0         ; R2 := 0.000000
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x28e744cf]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: SETUPVAL  R1 U2        ; U82 := R2
 23 [-]: JMP       9            ; PC := 9
 24 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: TEST      R1 1         ; if R1 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 31 [-]: GETGLOBAL R3 K5        ; R3 := gDojoPlaceableDecorationType
 32 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 33 [-]: TEST      R1 0         ; if not R1 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: RETURN    R0 1         ; return 
 36 [-]: GETGLOBAL R1 K6        ; R1 := 0x64fb1586
 37 [-]: GETGLOBAL R2 K7        ; R2 := 0x73ef6dfd
 38 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 39 [-]: EQ        1 R1 K8      ; if R1 == "" then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 44 [-]: TEST      R1 1         ; if R1 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: GETUPVAL  R1 U2        ; R1 := U2
 47 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf2deaf69]
 48 [-]: GETGLOBAL R3 K9        ; R3 := gAvatarType
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: TEST      R1 0         ; if not R1 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xb2532845]
 54 [-]: GETGLOBAL R3 K7        ; R3 := 0x73ef6dfd
 55 [-]: CALL      R1 3 1       ; R1(R2,R3)
 56 [-]: GETGLOBAL R1 K11       ; R1 := 0x89326c93
 57 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x78298275]
 58 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 59 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 62 [-]: TEST      R2 1         ; if R2 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1[0x659d451f]
 65 [-]: GETGLOBAL R4 K14       ; R4 := 0x4144ffad
 66 [-]: LOADBOOL  R5 0 0       ; R5 := false
 67 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 68 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
 69 [-]: GETUPVAL  R3 U2        ; R3 := U2
 70 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 71 [-]: TEST      R2 1         ; if R2 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETUPVAL  R2 U2        ; R2 := U2
 74 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xd5f7912b]
 75 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 76 [-]: LOADK     R5 K17       ; R5 := "NullifyingSoundInnerLoop"
 77 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 78 [-]: LOADBOOL  R5 0 0       ; R5 := false
 79 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 80 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x82be7a5d
  2 [-]: TEST      R1 0         ; if not R1 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x28e744cf]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: SETUPVAL  R1 U0        ; U82 := R0
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xed324116]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 265
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xe223e2b1]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 42
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: GETGLOBAL R4 K3        ; R4 := _T
 31 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["nullifiers"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 36 [-]: GETGLOBAL R4 K3        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["nullifiers"]
 38 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: TEST      R3 0         ; if not R3 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: GETGLOBAL R3 K5        ; R3 := 0x33bdd652
 44 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x23d5322f]
 45 [-]: GETGLOBAL R4 K3        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["nullifiers"]
 47 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 48 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["unaffectedList"]
 49 [-]: MOVE      R5 R1        ; R5 := R1
 50 [-]: CALL      R3 3 1       ; R3(R4,R5)
 51 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 282
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xe223e2b1]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R2 R3        ; R2 := R3
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 52
 28 [-]: JMP       52           ; PC := 52
 29 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 30 [-]: MOVE      R4 R0        ; R4 := R0
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: TEST      R3 1         ; if R3 then PC := 52
 33 [-]: JMP       52           ; PC := 52
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: MOVE      R4 R2        ; R4 := R2
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 40 [-]: GETGLOBAL R4 K3        ; R4 := _T
 41 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["nullifiers"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: TEST      R3 1         ; if R3 then PC := 52
 44 [-]: JMP       52           ; PC := 52
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 46 [-]: GETGLOBAL R4 K3        ; R4 := _T
 47 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["nullifiers"]
 48 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: TEST      R3 0         ; if not R3 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: RETURN    R0 1         ; return 
 53 [-]: GETUPVAL  R3 U2        ; R3 := U2
 54 [-]: GETGLOBAL R4 K3        ; R4 := _T
 55 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["nullifiers"]
 56 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 57 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["affectedList"]
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 60 [-]: TEST      R3 0         ; if not R3 then PC := 81
 61 [-]: JMP       81           ; PC := 81
 62 [-]: GETGLOBAL R3 K3        ; R3 := _T
 63 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["nullifiers"]
 64 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 65 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["useImmunities"]
 66 [-]: SETUPVAL  R3 U3        ; U82 := R3
 67 [-]: GETGLOBAL R3 K3        ; R3 := _T
 68 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["nullifiers"]
 69 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 70 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["disableAbilities"]
 71 [-]: SETGLOBAL R3 K7        ; (0xa8fdf260) := R3
 72 [-]: GETGLOBAL R3 K3        ; R3 := _T
 73 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["nullifiers"]
 74 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 75 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["disruptPlayerHUD"]
 76 [-]: SETGLOBAL R3 K9        ; (0xdc1501c7) := R3
 77 [-]: GETUPVAL  R3 U4        ; R3 := U4
 78 [-]: MOVE      R4 R1        ; R4 := R1
 79 [-]: CALL      R3 2 1       ; R3(R4)
 80 [-]: JMP       88           ; PC := 88
 81 [-]: GETUPVAL  R3 U2        ; R3 := U2
 82 [-]: GETGLOBAL R4 K3        ; R4 := _T
 83 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["nullifiers"]
 84 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 85 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["unaffectedList"]
 86 [-]: MOVE      R5 R1        ; R5 := R1
 87 [-]: CALL      R3 3 1       ; R3(R4,R5)
 88 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 22
 10 [-]: JMP       22           ; PC := 22
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x3c88e434]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K4        ; R4 := 0xc8802016
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 16 [-]: JMP       20           ; PC := 20
 17 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8[0xe5badc55]
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: SETTABLE  R2 R7 R9     ; R2[R7] := R9
 20 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 17; R6 := R7 end
 21 [-]: JMP       17           ; PC := 17
 22 [-]: RETURN    R2 2         ; return R2
 23 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 320
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x2047cfe7]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: GETUPVAL  R2 U1        ; R2 := U1
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 329
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe223e2b1]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["nullifiers"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["originator"]
 14 [-]: SETUPVAL  R2 U1        ; U82 := R1
 15 [-]: GETGLOBAL R2 K2        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["nullifiers"]
 17 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 18 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["disableAbilities"]
 19 [-]: SETGLOBAL R2 K5        ; (0xa8fdf260) := R2
 20 [-]: GETGLOBAL R2 K2        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["nullifiers"]
 22 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 23 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["highlightDisruptingEntityFx"]
 24 [-]: SETGLOBAL R2 K7        ; (0x5338e080) := R2
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: LOADK     R3 K9        ; R3 := 0.200000
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: LOADBOOL  R5 0 0       ; R5 := false
 31 [-]: LOADK     R6 0         ; R6 := 0.000000
 32 [-]: GETGLOBAL R7 K10       ; R7 := 0x10c9d67e
 33 [-]: TEST      R7 0         ; if not R7 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: GETGLOBAL R7 K11       ; R7 := 0xe4a880f2
 36 [-]: LT        1 R6 R7      ; if R6 < R7 then PC := 69
 37 [-]: JMP       69           ; PC := 69
 38 [-]: GETGLOBAL R7 K10       ; R7 := 0x10c9d67e
 39 [-]: TEST      R7 1         ; if R7 then PC := 150
 40 [-]: JMP       150          ; PC := 150
 41 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 42 [-]: MOVE      R8 R0        ; R8 := R0
 43 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 44 [-]: TEST      R7 1         ; if R7 then PC := 150
 45 [-]: JMP       150          ; PC := 150
 46 [-]: SELF      R7 R0 K12    ; R8 := R0; R7 := R0[0x2047cfe7]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: TEST      R7 1         ; if R7 then PC := 150
 49 [-]: JMP       150          ; PC := 150
 50 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 51 [-]: GETGLOBAL R8 K2        ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["nullifiers"]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 150
 55 [-]: JMP       150          ; PC := 150
 56 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 57 [-]: GETGLOBAL R8 K2        ; R8 := _T
 58 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["nullifiers"]
 59 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 150
 62 [-]: JMP       150          ; PC := 150
 63 [-]: GETGLOBAL R7 K2        ; R7 := _T
 64 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["nullifiers"]
 65 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 66 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["affectingLocalPlayer"]
 67 [-]: TEST      R7 0         ; if not R7 then PC := 150
 68 [-]: JMP       150          ; PC := 150
 69 [-]: GETGLOBAL R7 K10       ; R7 := 0x10c9d67e
 70 [-]: TEST      R7 0         ; if not R7 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: ADD       R7 R6 R3     ; R7 := R6 + R3
 73 [-]: GETGLOBAL R8 K14       ; R8 := 0x67652851
 74 [-]: CALL      R8 1 2       ; R8 := R8()
 75 [-]: ADD       R6 R7 R8     ; R6 := R7 + R8
 76 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 77 [-]: MOVE      R8 R4        ; R8 := R4
 78 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 79 [-]: TEST      R7 0         ; if not R7 then PC := 91
 80 [-]: JMP       91           ; PC := 91
 81 [-]: SELF      R7 R0 K15    ; R8 := R0; R7 := R0[0x5e651723]
 82 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 83 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 84 [-]: MOVE      R9 R7        ; R9 := R7
 85 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 86 [-]: TEST      R8 1         ; if R8 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x0803eee1]
 89 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 90 [-]: MOVE      R4 R8        ; R4 := R8
 91 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 92 [-]: GETGLOBAL R9 K7        ; R9 := 0x5338e080
 93 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 94 [-]: TEST      R8 1         ; if R8 then PC := 137
 95 [-]: JMP       137          ; PC := 137
 96 [-]: LOADBOOL  R5 0 0       ; R5 := false
 97 [-]: GETUPVAL  R8 U2        ; R8 := U2
 98 [-]: MOVE      R9 R0        ; R9 := R0
 99 [-]: CALL      R8 2 2       ; R8 := R8(R9)
100 [-]: LOADK     R9 1         ; R9 := 1.000000
101 [-]: LEN       R10 R8       ; R10 := # R8
102 [-]: LOADK     R11 1        ; R11 := 1.000000
103 [-]: FORPREP   R9 120       ; R9 -= R11; PC := 120
104 [-]: GETTABLE  R13 R8 R12   ; R13 := R8[R12]
105 [-]: GETTABLE  R14 R2 R12   ; R14 := R2[R12]
106 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 120
107 [-]: JMP       120          ; PC := 120
108 [-]: GETUPVAL  R13 U3       ; R13 := U3
109 [-]: SELF      R14 R0 K17   ; R15 := R0; R14 := R0[0xde321e6f]
110 [-]: CALL      R14 2 2      ; R14 := R14(R15)
111 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xf7d48ee0]
112 [-]: CALL      R14 2 2      ; R14 := R14(R15)
113 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x3c88e434]
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
116 [-]: CALL      R13 2 2      ; R13 := R13(R14)
117 [-]: TEST      R13 0        ; if not R13 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: LOADBOOL  R5 1 0       ; R5 := true
120 [-]: FORLOOP   R9 104       ; R9 += R11; if R9 <= R10 then begin PC := 104; R12 := R9 end
121 [-]: TEST      R5 0         ; if not R5 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
124 [-]: GETUPVAL  R14 U1       ; R14 := U1
125 [-]: CALL      R13 2 2      ; R13 := R13(R14)
126 [-]: TEST      R13 1        ; if R13 then PC := 136
127 [-]: JMP       136          ; PC := 136
128 [-]: GETUPVAL  R13 U1       ; R13 := U1
129 [-]: SELF      R13 R13 K20  ; R14 := R13; R13 := R13[0x47901f07]
130 [-]: GETGLOBAL R15 K7       ; R15 := 0x5338e080
131 [-]: GETGLOBAL R16 K21      ; R16 := EMPTY_SYMBOL
132 [-]: GETGLOBAL R17 K22      ; R17 := ZERO_VECTOR
133 [-]: GETGLOBAL R18 K23      ; R18 := ZERO_ROTATION
134 [-]: GETUPVAL  R19 U0       ; R19 := U0
135 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
136 [-]: MOVE      R2 R8        ; R2 := R8
137 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
138 [-]: MOVE      R14 R4       ; R14 := R4
139 [-]: CALL      R13 2 2      ; R13 := R13(R14)
140 [-]: TEST      R13 1        ; if R13 then PC := 146
141 [-]: JMP       146          ; PC := 146
142 [-]: SELF      R13 R4 K24   ; R14 := R4; R13 := R4[0x4b462e2c]
143 [-]: GETUPVAL  R15 U4       ; R15 := U4
144 [-]: ADD       R16 R3 K25   ; R16 := R3 + 1.000000
145 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
146 [-]: GETGLOBAL R13 K26      ; R13 := 0xcbd666e1
147 [-]: MOVE      R14 R3       ; R14 := R3
148 [-]: CALL      R13 2 1      ; R13(R14)
149 [-]: JMP       32           ; PC := 32
150 [-]: GETGLOBAL R13 K10      ; R13 := 0x10c9d67e
151 [-]: TEST      R13 0        ; if not R13 then PC := 156
152 [-]: JMP       156          ; PC := 156
153 [-]: GETUPVAL  R13 U5       ; R13 := U5
154 [-]: MOVE      R14 R0       ; R14 := R0
155 [-]: CALL      R13 2 1      ; R13(R14)
156 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 391
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xc1595bd5]
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0xaaffdba8
  5 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xe223e2b1]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["nullifiers"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: SETTABLE  R2 K5 R3     ; R2["nullifiers"] := R3
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 20 [-]: GETGLOBAL R3 K4        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["nullifiers"]
 22 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 45
 25 [-]: JMP       45           ; PC := 45
 26 [-]: GETGLOBAL R2 K4        ; R2 := _T
 27 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["nullifiers"]
 28 [-]: NEWTABLE  R3 0 8       ; R3 := {}
 29 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 30 [-]: SETTABLE  R3 K6 R4     ; R3["unaffectedList"] := R4
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: SETTABLE  R3 K7 R4     ; R3["affectedList"] := R4
 33 [-]: GETGLOBAL R4 K9        ; R4 := 0xa8fdf260
 34 [-]: SETTABLE  R3 K8 R4     ; R3["disableAbilities"] := R4
 35 [-]: GETUPVAL  R4 U2        ; R4 := U2
 36 [-]: SETTABLE  R3 K10 R4    ; R3["useImmunities"] := R4
 37 [-]: SETTABLE  R3 K11 K12   ; R3["affectingLocalPlayer"] := false
 38 [-]: GETUPVAL  R4 U3        ; R4 := U3
 39 [-]: SETTABLE  R3 K13 R4    ; R3["originator"] := R4
 40 [-]: GETGLOBAL R4 K15       ; R4 := 0xdc1501c7
 41 [-]: SETTABLE  R3 K14 R4    ; R3["disruptPlayerHUD"] := R4
 42 [-]: GETGLOBAL R4 K17       ; R4 := 0x5338e080
 43 [-]: SETTABLE  R3 K16 R4    ; R3["highlightDisruptingEntityFx"] := R4
 44 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 45 [-]: GETGLOBAL R2 K4        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["nullifiers"]
 47 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 48 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["unaffectedList"]
 49 [-]: GETGLOBAL R3 K4        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["nullifiers"]
 51 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 52 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["affectedList"]
 53 [-]: GETUPVAL  R4 U3        ; R4 := U3
 54 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0x768274d6]
 55 [-]: LOADBOOL  R6 1 0       ; R6 := true
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: LOADK     R4 1         ; R4 := 1.000000
 58 [-]: LEN       R5 R0        ; R5 := # R0
 59 [-]: LOADK     R6 1         ; R6 := 1.000000
 60 [-]: FORPREP   R4 65        ; R4 -= R6; PC := 65
 61 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 62 [-]: SELF      R8 R8 K18    ; R9 := R8; R8 := R8[0x768274d6]
 63 [-]: LOADBOOL  R10 1 0      ; R10 := true
 64 [-]: CALL      R8 3 1       ; R8(R9,R10)
 65 [-]: FORLOOP   R4 61        ; R4 += R6; if R4 <= R5 then begin PC := 61; R7 := R4 end
 66 [-]: GETGLOBAL R8 K3        ; R8 := 0x7b998233
 67 [-]: GETGLOBAL R9 K9        ; R9 := 0xa8fdf260
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: TEST      R8 0         ; if not R8 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 72 [-]: SETGLOBAL R8 K9        ; (0xa8fdf260) := R8
 73 [-]: GETGLOBAL R8 K9        ; R8 := 0xa8fdf260
 74 [-]: LEN       R8 R8        ; R8 := # R8
 75 [-]: EQ        1 R8 K19     ; if R8 == 0.000000 then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 78
 78 [-]: LOADBOOL  R8 1 0       ; R8 := true
 79 [-]: SETUPVAL  R8 U2        ; U82 := R2
 80 [-]: LEN       R8 R0        ; R8 := # R0
 81 [-]: LOADK     R9 1         ; R9 := 1.000000
 82 [-]: GETGLOBAL R10 K20      ; R10 := 0x89326c93
 83 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0x05909209]
 84 [-]: GETGLOBAL R12 K22      ; R12 := 0xbde3e984
 85 [-]: GETUPVAL  R13 U3       ; R13 := U3
 86 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0xd1586535]
 87 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 88 [-]: GETGLOBAL R14 K24      ; R14 := ZERO_ROTATION
 89 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 90 [-]: GETUPVAL  R10 U3       ; R10 := U3
 91 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x47901f07]
 92 [-]: GETGLOBAL R12 K26      ; R12 := 0xdc9938f1
 93 [-]: GETUPVAL  R13 U4       ; R13 := U4
 94 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 95 [-]: LOADK     R11 1        ; R11 := 1.000000
 96 [-]: LOADK     R12 1        ; R12 := 1.000000
 97 [-]: GETGLOBAL R13 K27      ; R13 := 0x65e12180
 98 [-]: GETGLOBAL R14 K27      ; R14 := 0x65e12180
 99 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
100 [-]: GETUPVAL  R16 U3       ; R16 := U3
101 [-]: CALL      R15 2 2      ; R15 := R15(R16)
102 [-]: TEST      R15 1        ; if R15 then PC := 195
103 [-]: JMP       195          ; PC := 195
104 [-]: GETUPVAL  R15 U1       ; R15 := U1
105 [-]: SELF      R15 R15 K28  ; R16 := R15; R15 := R15[0xf2deaf69]
106 [-]: GETGLOBAL R17 K29      ; R17 := gAvatarType
107 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
108 [-]: TEST      R15 0        ; if not R15 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: GETUPVAL  R15 U1       ; R15 := U1
111 [-]: SELF      R15 R15 K30  ; R16 := R15; R15 := R15[0x2047cfe7]
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: TEST      R15 1        ; if R15 then PC := 195
114 [-]: JMP       195          ; PC := 195
115 [-]: LEN       R15 R0       ; R15 := # R0
116 [-]: EQ        0 R15 R8     ; if R15 ~= R8 then PC := 195
117 [-]: JMP       195          ; PC := 195
118 [-]: LEN       R15 R0       ; R15 := # R0
119 [-]: LT        0 K19 R15    ; if 0.000000 >= R15 then PC := 147
120 [-]: JMP       147          ; PC := 147
121 [-]: GETTABLE  R15 R0 K31   ; R15 := R0[1.000000]
122 [-]: SELF      R15 R15 K32  ; R16 := R15; R15 := R15[0xd2715720]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: MOVE      R9 R15       ; R9 := R15
125 [-]: LOADK     R15 2        ; R15 := 2.000000
126 [-]: LEN       R16 R0       ; R16 := # R0
127 [-]: LOADK     R17 1        ; R17 := 1.000000
128 [-]: FORPREP   R15 137      ; R15 -= R17; PC := 137
129 [-]: GETGLOBAL R19 K33      ; R19 := 0x5bced4c4
130 [-]: GETTABLE  R19 R19 K34  ; R19 := R19[0xac1b386a]
131 [-]: GETTABLE  R20 R0 R18   ; R20 := R0[R18]
132 [-]: SELF      R20 R20 K32  ; R21 := R20; R20 := R20[0xd2715720]
133 [-]: CALL      R20 2 2      ; R20 := R20(R21)
134 [-]: MOVE      R21 R9       ; R21 := R9
135 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
136 [-]: MOVE      R9 R19       ; R9 := R19
137 [-]: FORLOOP   R15 129      ; R15 += R17; if R15 <= R16 then begin PC := 129; R18 := R15 end
138 [-]: LOADK     R19 1        ; R19 := 1.000000
139 [-]: LEN       R20 R0       ; R20 := # R0
140 [-]: LOADK     R21 1        ; R21 := 1.000000
141 [-]: FORPREP   R19 146      ; R19 -= R21; PC := 146
142 [-]: GETTABLE  R23 R0 R22   ; R23 := R0[R22]
143 [-]: SELF      R23 R23 K35  ; R24 := R23; R23 := R23[0x014db014]
144 [-]: MOVE      R25 R9       ; R25 := R9
145 [-]: CALL      R23 3 1      ; R23(R24,R25)
146 [-]: FORLOOP   R19 142      ; R19 += R21; if R19 <= R20 then begin PC := 142; R22 := R19 end
147 [-]: GETGLOBAL R23 K36      ; R23 := 0x67652851
148 [-]: CALL      R23 1 2      ; R23 := R23()
149 [-]: SUB       R13 R13 R23  ; R13 := R13 - R23
150 [-]: LT        0 R13 K19    ; if R13 >= 0.000000 then PC := 167
151 [-]: JMP       167          ; PC := 167
152 [-]: GETUPVAL  R23 U5       ; R23 := U5
153 [-]: MOVE      R24 R3       ; R24 := R3
154 [-]: MOVE      R25 R12      ; R25 := R12
155 [-]: LOADBOOL  R26 0 0      ; R26 := false
156 [-]: GETUPVAL  R27 U6       ; R27 := U6
157 [-]: MOVE      R28 R2       ; R28 := R2
158 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
159 [-]: MOVE      R12 R23      ; R12 := R23
160 [-]: GETGLOBAL R23 K27      ; R23 := 0x65e12180
161 [-]: GETGLOBAL R24 K33      ; R24 := 0x5bced4c4
162 [-]: GETTABLE  R24 R24 K37  ; R24 := R24[0xb62ecfe0]
163 [-]: LOADK     R25 1        ; R25 := 1.000000
164 [-]: LEN       R26 R3       ; R26 := # R3
165 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
166 [-]: DIV       R13 R23 R24  ; R13 := R23 / R24
167 [-]: GETGLOBAL R23 K36      ; R23 := 0x67652851
168 [-]: CALL      R23 1 2      ; R23 := R23()
169 [-]: SUB       R14 R14 R23  ; R14 := R14 - R23
170 [-]: LT        0 R14 K19    ; if R14 >= 0.000000 then PC := 187
171 [-]: JMP       187          ; PC := 187
172 [-]: GETUPVAL  R23 U5       ; R23 := U5
173 [-]: MOVE      R24 R2       ; R24 := R2
174 [-]: MOVE      R25 R11      ; R25 := R11
175 [-]: LOADBOOL  R26 1 0      ; R26 := true
176 [-]: GETUPVAL  R27 U7       ; R27 := U7
177 [-]: MOVE      R28 R3       ; R28 := R3
178 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
179 [-]: MOVE      R11 R23      ; R11 := R23
180 [-]: GETGLOBAL R23 K27      ; R23 := 0x65e12180
181 [-]: GETGLOBAL R24 K33      ; R24 := 0x5bced4c4
182 [-]: GETTABLE  R24 R24 K37  ; R24 := R24[0xb62ecfe0]
183 [-]: LOADK     R25 1        ; R25 := 1.000000
184 [-]: LEN       R26 R2       ; R26 := # R2
185 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
186 [-]: DIV       R14 R23 R24  ; R14 := R23 / R24
187 [-]: GETGLOBAL R23 K38      ; R23 := 0xcbd666e1
188 [-]: LOADK     R24 0        ; R24 := 0.000000
189 [-]: CALL      R23 2 1      ; R23(R24)
190 [-]: GETUPVAL  R23 U0       ; R23 := U0
191 [-]: MOVE      R24 R0       ; R24 := R0
192 [-]: CALL      R23 2 2      ; R23 := R23(R24)
193 [-]: MOVE      R0 R23       ; R0 := R23
194 [-]: JMP       99           ; PC := 99
195 [-]: GETGLOBAL R23 K39      ; R23 := 0x34291f5c
196 [-]: GETTABLE  R23 R23 K40  ; R23 := R23[0x35c16153]
197 [-]: CALL      R23 1 2      ; R23 := R23()
198 [-]: SETTABLE  R23 K41 K19  ; R23["baseAmount"] := 0.000000
199 [-]: SELF      R24 R23 K42  ; R25 := R23; R24 := R23[0xfc0e440a]
200 [-]: LOADK     R26 16       ; R26 := 16.000000
201 [-]: LOADBOOL  R27 1 0      ; R27 := true
202 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
203 [-]: GETUPVAL  R24 U1       ; R24 := U1
204 [-]: SELF      R24 R24 K43  ; R25 := R24; R24 := R24[0x479483bb]
205 [-]: MOVE      R26 R23      ; R26 := R23
206 [-]: CALL      R24 3 1      ; R24(R25,R26)
207 [-]: GETGLOBAL R24 K44      ; R24 := 0x64fb1586
208 [-]: GETGLOBAL R25 K45      ; R25 := 0xff39027f
209 [-]: CALL      R24 2 2      ; R24 := R24(R25)
210 [-]: EQ        1 R24 K46    ; if R24 == "" then PC := 227
211 [-]: JMP       227          ; PC := 227
212 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
213 [-]: GETUPVAL  R25 U1       ; R25 := U1
214 [-]: CALL      R24 2 2      ; R24 := R24(R25)
215 [-]: TEST      R24 1        ; if R24 then PC := 227
216 [-]: JMP       227          ; PC := 227
217 [-]: GETUPVAL  R24 U1       ; R24 := U1
218 [-]: SELF      R24 R24 K28  ; R25 := R24; R24 := R24[0xf2deaf69]
219 [-]: GETGLOBAL R26 K29      ; R26 := gAvatarType
220 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
221 [-]: TEST      R24 0        ; if not R24 then PC := 227
222 [-]: JMP       227          ; PC := 227
223 [-]: GETUPVAL  R24 U1       ; R24 := U1
224 [-]: SELF      R24 R24 K47  ; R25 := R24; R24 := R24[0xb2532845]
225 [-]: GETGLOBAL R26 K45      ; R26 := 0xff39027f
226 [-]: CALL      R24 3 1      ; R24(R25,R26)
227 [-]: GETGLOBAL R24 K48      ; R24 := 0x053d170a
228 [-]: TEST      R24 0        ; if not R24 then PC := 248
229 [-]: JMP       248          ; PC := 248
230 [-]: GETGLOBAL R24 K3       ; R24 := 0x7b998233
231 [-]: GETUPVAL  R25 U1       ; R25 := U1
232 [-]: CALL      R24 2 2      ; R24 := R24(R25)
233 [-]: TEST      R24 1        ; if R24 then PC := 248
234 [-]: JMP       248          ; PC := 248
235 [-]: GETUPVAL  R24 U1       ; R24 := U1
236 [-]: SELF      R24 R24 K49  ; R25 := R24; R24 := R24[0xc9f6a7d7]
237 [-]: GETUPVAL  R26 U8       ; R26 := U8
238 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
239 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
240 [-]: MOVE      R26 R24      ; R26 := R24
241 [-]: CALL      R25 2 2      ; R25 := R25(R26)
242 [-]: TEST      R25 1        ; if R25 then PC := 248
243 [-]: JMP       248          ; PC := 248
244 [-]: SELF      R25 R24 K18  ; R26 := R24; R25 := R24[0x768274d6]
245 [-]: LOADBOOL  R27 1 0      ; R27 := true
246 [-]: LOADBOOL  R28 1 0      ; R28 := true
247 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
248 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
249 [-]: MOVE      R26 R10      ; R26 := R10
250 [-]: CALL      R25 2 2      ; R25 := R25(R26)
251 [-]: TEST      R25 1        ; if R25 then PC := 255
252 [-]: JMP       255          ; PC := 255
253 [-]: SELF      R25 R10 K50  ; R26 := R10; R25 := R10[0xa2880940]
254 [-]: CALL      R25 2 1      ; R25(R26)
255 [-]: GETGLOBAL R25 K51      ; R25 := 0x7a5f24ac
256 [-]: TEST      R25 0        ; if not R25 then PC := 293
257 [-]: JMP       293          ; PC := 293
258 [-]: GETGLOBAL R25 K20      ; R25 := 0x89326c93
259 [-]: SELF      R25 R25 K52  ; R26 := R25; R25 := R25[0x18d05d30]
260 [-]: CALL      R25 2 2      ; R25 := R25(R26)
261 [-]: TEST      R25 0        ; if not R25 then PC := 293
262 [-]: JMP       293          ; PC := 293
263 [-]: GETGLOBAL R25 K3       ; R25 := 0x7b998233
264 [-]: GETUPVAL  R26 U3       ; R26 := U3
265 [-]: CALL      R25 2 2      ; R25 := R25(R26)
266 [-]: TEST      R25 1        ; if R25 then PC := 293
267 [-]: JMP       293          ; PC := 293
268 [-]: GETUPVAL  R25 U1       ; R25 := U1
269 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25[0xf2deaf69]
270 [-]: GETGLOBAL R27 K29      ; R27 := gAvatarType
271 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
272 [-]: TEST      R25 0        ; if not R25 then PC := 279
273 [-]: JMP       279          ; PC := 279
274 [-]: GETUPVAL  R25 U1       ; R25 := U1
275 [-]: SELF      R25 R25 K30  ; R26 := R25; R25 := R25[0x2047cfe7]
276 [-]: CALL      R25 2 2      ; R25 := R25(R26)
277 [-]: TEST      R25 1        ; if R25 then PC := 282
278 [-]: JMP       282          ; PC := 282
279 [-]: LEN       R25 R0       ; R25 := # R0
280 [-]: LT        0 R25 R8     ; if R25 >= R8 then PC := 293
281 [-]: JMP       293          ; PC := 293
282 [-]: LOADK     R25 1        ; R25 := 1.000000
283 [-]: LEN       R26 R0       ; R26 := # R0
284 [-]: LOADK     R27 1        ; R27 := 1.000000
285 [-]: FORPREP   R25 289      ; R25 -= R27; PC := 289
286 [-]: GETTABLE  R29 R0 R28   ; R29 := R0[R28]
287 [-]: SELF      R29 R29 K50  ; R30 := R29; R29 := R29[0xa2880940]
288 [-]: CALL      R29 2 1      ; R29(R30)
289 [-]: FORLOOP   R25 286      ; R25 += R27; if R25 <= R26 then begin PC := 286; R28 := R25 end
290 [-]: GETUPVAL  R29 U3       ; R29 := U3
291 [-]: SELF      R29 R29 K50  ; R30 := R29; R29 := R29[0xa2880940]
292 [-]: CALL      R29 2 1      ; R29(R30)
293 [-]: LOADK     R29 1        ; R29 := 1.000000
294 [-]: LEN       R30 R3       ; R30 := # R3
295 [-]: LOADK     R31 1        ; R31 := 1.000000
296 [-]: FORPREP   R29 310      ; R29 -= R31; PC := 310
297 [-]: GETTABLE  R33 R3 R32   ; R33 := R3[R32]
298 [-]: GETGLOBAL R34 K3       ; R34 := 0x7b998233
299 [-]: MOVE      R35 R33      ; R35 := R33
300 [-]: CALL      R34 2 2      ; R34 := R34(R35)
301 [-]: TEST      R34 1        ; if R34 then PC := 310
302 [-]: JMP       310          ; PC := 310
303 [-]: SELF      R34 R33 K30  ; R35 := R33; R34 := R33[0x2047cfe7]
304 [-]: CALL      R34 2 2      ; R34 := R34(R35)
305 [-]: TEST      R34 1        ; if R34 then PC := 310
306 [-]: JMP       310          ; PC := 310
307 [-]: GETUPVAL  R34 U6       ; R34 := U6
308 [-]: MOVE      R35 R33      ; R35 := R33
309 [-]: CALL      R34 2 1      ; R34(R35)
310 [-]: FORLOOP   R29 297      ; R29 += R31; if R29 <= R30 then begin PC := 297; R32 := R29 end
311 [-]: GETGLOBAL R34 K4       ; R34 := _T
312 [-]: GETTABLE  R34 R34 K5   ; R34 := R34["nullifiers"]
313 [-]: SETTABLE  R34 R1 K53   ; R34[R1] := nil
314 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R2 2         ; R2 := 2.000000
  2 [-]: LOADK     R3 K0        ; R3 := 0.100000
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 0         ; if not R5 then PC := 19
  8 [-]: JMP       19           ; PC := 19
  9 [-]: LE        0 R4 R2      ; if R4 > R2 then PC := 19
 10 [-]: JMP       19           ; PC := 19
 11 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x2b54251b]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: MOVE      R1 R5        ; R1 := R5
 14 [-]: ADD       R4 R4 R3     ; R4 := R4 + R3
 15 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 16 [-]: MOVE      R6 R3        ; R6 := R3
 17 [-]: CALL      R5 2 1       ; R5(R6)
 18 [-]: JMP       4            ; PC := 4
 19 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 1         ; if R5 then PC := 26
 23 [-]: JMP       26           ; PC := 26
 24 [-]: LT        0 R2 R4      ; if R2 >= R4 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xf2deaf69]
 28 [-]: GETGLOBAL R7 K5        ; R7 := gBaseAvatarType
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 1         ; if R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 34 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x18d05d30]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: TEST      R5 0         ; if not R5 then PC := 77
 37 [-]: JMP       77           ; PC := 77
 38 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 1         ; if R5 then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xf2deaf69]
 44 [-]: GETGLOBAL R7 K5        ; R7 := gBaseAvatarType
 45 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 46 [-]: TEST      R5 0         ; if not R5 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0xd2715720]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: LT        0 K9 R5      ; if 0.000000 >= R5 then PC := 75
 51 [-]: JMP       75           ; PC := 75
 52 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xc5b866c3]
 53 [-]: LOADK     R7 2         ; R7 := 2.000000
 54 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 55 [-]: TEST      R5 1         ; if R5 then PC := 75
 56 [-]: JMP       75           ; PC := 75
 57 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0x2b54251b]
 58 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 59 [-]: MOVE      R1 R5        ; R1 := R5
 60 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xde321e6f]
 61 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 62 [-]: TEST      R5 0         ; if not R5 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0xde321e6f]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x804b6fe6]
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: TEST      R5 0         ; if not R5 then PC := 71
 69 [-]: JMP       71           ; PC := 71
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R5 K3        ; R5 := 0xcbd666e1
 72 [-]: LOADK     R6 0         ; R6 := 0.000000
 73 [-]: CALL      R5 2 1       ; R5(R6)
 74 [-]: JMP       38           ; PC := 38
 75 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x467c327c]
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: RETURN    R0 1         ; return 



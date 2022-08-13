; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  23

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xa421af95
  2 [-]: CALL      R3 1 2       ; R3 := R3()
  3 [-]: LOADK     R4 0         ; R4 := 0.000000
  4 [-]: LOADK     R5 0         ; R5 := 0.000000
  5 [-]: LOADK     R6 3         ; R6 := 3.000000
  6 [-]: LOADNIL   R7 R7        ; R7 := nil
  7 [-]: LOADBOOL  R8 0 0       ; R8 := false
  8 [-]: LOADBOOL  R9 0 0       ; R9 := false
  9 [-]: LOADNIL   R10 R12      ; R10 := R11 := R12 := nil
 10 [-]: GETGLOBAL R13 K1       ; R13 := 0x0469f296
 11 [-]: LOADK     R14 K2       ; R14 := "TempImmunity"
 12 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 13 [-]: LOADK     R14 2        ; R14 := 2.000000
 14 [-]: LOADBOOL  R15 0 0      ; R15 := false
 15 [-]: LOADBOOL  R16 0 0      ; R16 := false
 16 [-]: LOADBOOL  R17 0 0      ; R17 := false
 17 [-]: LOADK     R18 -30      ; R18 := -30.000000
 18 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 19 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 20 [-]: MOVE      R0 R5        ; R0 := R5
 21 [-]: MOVE      R0 R10       ; R0 := R10
 22 [-]: SETGLOBAL R20 K3       ; OnStats := R20
 23 [-]: CLOSURE   R20 2        ; R20 := closure(Function #3)
 24 [-]: MOVE      R0 R11       ; R0 := R11
 25 [-]: MOVE      R0 R6        ; R0 := R6
 26 [-]: CLOSURE   R21 3        ; R21 := closure(Function #4)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R10       ; R0 := R10
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R15       ; R0 := R15
 33 [-]: MOVE      R0 R16       ; R0 := R16
 34 [-]: MOVE      R0 R17       ; R0 := R17
 35 [-]: MOVE      R0 R18       ; R0 := R18
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R11       ; R0 := R11
 38 [-]: MOVE      R0 R20       ; R0 := R20
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R13       ; R0 := R13
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R8        ; R0 := R8
 44 [-]: MOVE      R0 R9        ; R0 := R9
 45 [-]: MOVE      R0 R4        ; R0 := R4
 46 [-]: SETGLOBAL R21 K4       ; Initialize := R21
 47 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 48 [-]: SETGLOBAL R21 K5       ; OnDBUpdateCompleted := R21
 49 [-]: CLOSURE   R21 5        ; R21 := closure(Function #6)
 50 [-]: SETGLOBAL R21 K6       ; OnExitUpdateCompleted := R21
 51 [-]: CLOSURE   R21 6        ; R21 := closure(Function #7)
 52 [-]: SETGLOBAL R21 K7       ; ConfirmDead := R21
 53 [-]: CLOSURE   R21 7        ; R21 := closure(Function #8)
 54 [-]: SETGLOBAL R21 K8       ; SetNewOffset := R21
 55 [-]: CLOSURE   R21 8        ; R21 := closure(Function #9)
 56 [-]: SETGLOBAL R21 K9       ; GrantDamage := R21
 57 [-]: CLOSURE   R21 9        ; R21 := closure(Function #10)
 58 [-]: SETGLOBAL R21 K10      ; EnemyUpgrade := R21
 59 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 60 [-]: SETGLOBAL R21 K11      ; GrantHealth := R21
 61 [-]: CLOSURE   R21 11       ; R21 := closure(Function #12)
 62 [-]: SETGLOBAL R21 K12      ; WeaponPickup := R21
 63 [-]: CLOSURE   R21 12       ; R21 := closure(Function #13)
 64 [-]: SETGLOBAL R21 K13      ; MultiWeaponPickup := R21
 65 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 66 [-]: MOVE      R0 R20       ; R0 := R20
 67 [-]: SETGLOBAL R21 K14      ; GiveScore := R21
 68 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
 69 [-]: MOVE      R0 R20       ; R0 := R20
 70 [-]: SETGLOBAL R21 K15      ; GiveScoreTurret := R21
 71 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: CLOSURE   R22 16       ; R22 := closure(Function #17)
 74 [-]: MOVE      R0 R21       ; R0 := R21
 75 [-]: MOVE      R0 R20       ; R0 := R20
 76 [-]: SETGLOBAL R22 K16      ; OnBossDeath := R22
 77 [-]: CLOSURE   R22 17       ; R22 := closure(Function #18)
 78 [-]: SETGLOBAL R22 K17      ; RestartLevel := R22
 79 [-]: CLOSURE   R22 18       ; R22 := closure(Function #19)
 80 [-]: SETGLOBAL R22 K18      ; KillAllAgents := R22
 81 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
  2 [-]: LOADK     R3 K1        ; R3 := 0.010000
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x7c1a0374]
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x65c7544c]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: EQ        0 R0 K5      ; if R0 ~= 0.000000 then PC := 18
 10 [-]: JMP       18           ; PC := 18
 11 [-]: SELF      R4 R2 K6     ; R5 := R2; R4 := R2[0xb6df3e50]
 12 [-]: MOVE      R6 R1        ; R6 := R1
 13 [-]: CALL      R4 3 1       ; R4(R5,R6)
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 15 [-]: LOADK     R5 0         ; R5 := 0.000000
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: LOADNIL   R5 R5        ; R5 := nil
 20 [-]: LT        0 R4 K7      ; if R4 >= 1.000000 then PC := 39
 21 [-]: JMP       39           ; PC := 39
 22 [-]: GETGLOBAL R6 K8        ; R6 := 0x9bafffe3
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: MOVE      R8 R1        ; R8 := R1
 25 [-]: MOVE      R9 R4        ; R9 := R4
 26 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 27 [-]: MOVE      R5 R6        ; R5 := R6
 28 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xb6df3e50]
 29 [-]: MOVE      R8 R5        ; R8 := R5
 30 [-]: CALL      R6 3 1       ; R6(R7,R8)
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0x67652851
 32 [-]: CALL      R6 1 2       ; R6 := R6()
 33 [-]: DIV       R6 R6 R0     ; R6 := R6 / R0
 34 [-]: ADD       R4 R4 R6     ; R4 := R4 + R6
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 36 [-]: LOADK     R7 0         ; R7 := 0.000000
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: JMP       20           ; PC := 20
 39 [-]: SELF      R6 R2 K6     ; R7 := R2; R6 := R2[0xb6df3e50]
 40 [-]: MOVE      R8 R1        ; R8 := R1
 41 [-]: CALL      R6 3 1       ; R6(R7,R8)
 42 [-]: GETGLOBAL R6 K0        ; R6 := 0xcbd666e1
 43 [-]: LOADK     R7 0         ; R7 := 0.000000
 44 [-]: CALL      R6 2 1       ; R6(R7)
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSentinelGameScore"]
  2 [-]: TEST      R1 0         ; if not R1 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mSentinelGameScore"]
  5 [-]: SETUPVAL  R1 U0        ; U82 := R0
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["WyrmiusHighScore"]
  8 [-]: EQ        1 R1 K3      ; if R1 == nil then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
 11 [-]: SETTABLE  R1 K2 K3     ; R1["WyrmiusHighScore"] := nil
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe4162eed]
 19 [-]: LOADK     R3 K6        ; R3 := "SetHighScore"
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0x64fb1586
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 23 [-]: CALL      R1 0 1       ; R1(R2,...)
 24 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 90
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  8 [-]: LOADK     R2 K2        ; R2 := "SetScore"
  9 [-]: GETGLOBAL R3 K3        ; R3 := _T
 10 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SecretMiniGameScore"]
 11 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
 14 [-]: LOADK     R2 K5        ; R2 := "SetLives"
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 97
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SecretMiniGameActive"] := true
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["SecretMiniGameAllowsPause"] := true
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K5     ; R0["SecretMiniGameScore"] := 0.000000
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K6 K5     ; R0["SecretMiniGameScorePenalty"] := 0.000000
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K7 K8     ; R0["SentinelMiniGameDamageMult"] := 1.000000
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETGLOBAL R1 K10       ; R1 := 0x94fa398d
 13 [-]: SETTABLE  R0 K9 R1     ; R0["BulletHellMiniGameFloor"] := R1
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETGLOBAL R1 K12       ; R1 := 0xb44b55d0
 16 [-]: SETTABLE  R0 K11 R1    ; R0["BulletHellMiniGameCeiling"] := R1
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K13 K2    ; R0["DisableMiniMap"] := true
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K14 K8    ; R0["BulletHellMiniGameWave"] := 1.000000
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: GETGLOBAL R1 K16       ; R1 := 0x0ded273b
 23 [-]: SETTABLE  R0 K15 R1    ; R0["AutoScrollSpeed"] := R1
 24 [-]: GETGLOBAL R0 K0        ; R0 := _T
 25 [-]: SETTABLE  R0 K17 K18   ; R0["BulletHellResetFlag"] := false
 26 [-]: GETGLOBAL R0 K0        ; R0 := _T
 27 [-]: SETTABLE  R0 K19 K20   ; R0["BulletHellMiniGameScroll"] := -125.500000
 28 [-]: GETGLOBAL R0 K0        ; R0 := _T
 29 [-]: GETGLOBAL R1 K22       ; R1 := 0xc3aab9bf
 30 [-]: SETTABLE  R0 K21 R1    ; R0["prevLifeWeaponType"] := R1
 31 [-]: GETGLOBAL R0 K0        ; R0 := _T
 32 [-]: SETTABLE  R0 K23 K5    ; R0["prevLifeWeaponBehaviorIndex"] := 0.000000
 33 [-]: GETGLOBAL R0 K0        ; R0 := _T
 34 [-]: SETTABLE  R0 K24 K18   ; R0["canGetWyrmPoster"] := false
 35 [-]: GETGLOBAL R0 K25       ; R0 := 0x9ba7909f
 36 [-]: SELF      R0 R0 K26    ; R1 := R0; R0 := R0[0xd0e899c0]
 37 [-]: LOADK     R2 K27       ; R2 := "Sound.EnablePathing"
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 40 [-]: GETGLOBAL R0 K28       ; R0 := 0xbe190284
 41 [-]: SETUPVAL  R0 U0        ; U82 := R0
 42 [-]: GETUPVAL  R0 U0        ; R0 := U0
 43 [-]: SELF      R0 R0 K29    ; R1 := R0; R0 := R0[0x6bb62219]
 44 [-]: LOADBOOL  R2 0 0       ; R2 := false
 45 [-]: CALL      R0 3 1       ; R0(R1,R2)
 46 [-]: GETUPVAL  R0 U0        ; R0 := U0
 47 [-]: SELF      R0 R0 K30    ; R1 := R0; R0 := R0[0x16f92272]
 48 [-]: LOADK     R2 0         ; R2 := 0.000000
 49 [-]: CALL      R0 3 1       ; R0(R1,R2)
 50 [-]: GETUPVAL  R0 U0        ; R0 := U0
 51 [-]: SELF      R0 R0 K31    ; R1 := R0; R0 := R0[0x1ef861f0]
 52 [-]: LOADK     R2 K32       ; R2 := "wyrmius"
 53 [-]: CALL      R0 3 1       ; R0(R1,R2)
 54 [-]: GETGLOBAL R0 K25       ; R0 := 0x9ba7909f
 55 [-]: SELF      R0 R0 K33    ; R1 := R0; R0 := R0[0x6dd7aa66]
 56 [-]: GETGLOBAL R2 K34       ; R2 := 0x8973ede8
 57 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 58 [-]: SETUPVAL  R0 U1        ; U82 := R1
 59 [-]: GETGLOBAL R0 K35       ; R0 := 0x7b998233
 60 [-]: GETUPVAL  R1 U1        ; R1 := U1
 61 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 62 [-]: TEST      R0 1         ; if R0 then PC := 64
 63 [-]: JMP       64           ; PC := 64
 64 [-]: GETGLOBAL R0 K35       ; R0 := 0x7b998233
 65 [-]: GETUPVAL  R1 U2        ; R1 := U2
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: TEST      R0 0         ; if not R0 then PC := 86
 68 [-]: JMP       86           ; PC := 86
 69 [-]: GETGLOBAL R0 K35       ; R0 := 0x7b998233
 70 [-]: GETGLOBAL R1 K36       ; R1 := 0x89326c93
 71 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0xded7d5cd]
 72 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 73 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 74 [-]: TEST      R0 0         ; if not R0 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETGLOBAL R0 K38       ; R0 := 0xcbd666e1
 77 [-]: LOADK     R1 0         ; R1 := 0.000000
 78 [-]: CALL      R0 2 1       ; R0(R1)
 79 [-]: JMP       64           ; PC := 64
 80 [-]: GETGLOBAL R0 K36       ; R0 := 0x89326c93
 81 [-]: SELF      R0 R0 K37    ; R1 := R0; R0 := R0[0xded7d5cd]
 82 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 83 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[1.000000]
 84 [-]: SETUPVAL  R0 U2        ; U82 := R2
 85 [-]: JMP       64           ; PC := 64
 86 [-]: GETGLOBAL R0 K39       ; R0 := 0x76ea806b
 87 [-]: SELF      R0 R0 K40    ; R1 := R0; R0 := R0[0x3f3ae64c]
 88 [-]: LOADK     R2 0         ; R2 := 0.000000
 89 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 90 [-]: GETGLOBAL R1 K35       ; R1 := 0x7b998233
 91 [-]: MOVE      R2 R0        ; R2 := R0
 92 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 93 [-]: TEST      R1 1         ; if R1 then PC := 144
 94 [-]: JMP       144          ; PC := 144
 95 [-]: SELF      R1 R0 K41    ; R2 := R0; R1 := R0[0x22de02e1]
 96 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 97 [-]: TEST      R1 0         ; if not R1 then PC := 144
 98 [-]: JMP       144          ; PC := 144
 99 [-]: SELF      R1 R0 K42    ; R2 := R0; R1 := R0[0xd47acea6]
100 [-]: SELF      R3 R0 K43    ; R4 := R0; R3 := R0[0xcac617c9]
101 [-]: CALL      R3 2 2       ; R3 := R3(R4)
102 [-]: LOADBOOL  R4 0 0       ; R4 := false
103 [-]: LOADK     R5 K44       ; R5 := "OnStats"
104 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
105 [-]: SELF      R1 R0 K45    ; R2 := R0; R1 := R0[0x80563238]
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: GETGLOBAL R2 K35       ; R2 := 0x7b998233
108 [-]: MOVE      R3 R1        ; R3 := R1
109 [-]: CALL      R2 2 2       ; R2 := R2(R3)
110 [-]: TEST      R2 1         ; if R2 then PC := 153
111 [-]: JMP       153          ; PC := 153
112 [-]: SELF      R2 R1 K46    ; R3 := R1; R2 := R1[0x25a6e75e]
113 [-]: CALL      R2 2 2       ; R2 := R2(R3)
114 [-]: GETGLOBAL R3 K35       ; R3 := 0x7b998233
115 [-]: MOVE      R4 R2        ; R4 := R2
116 [-]: CALL      R3 2 2       ; R3 := R3(R4)
117 [-]: TEST      R3 1         ; if R3 then PC := 153
118 [-]: JMP       153          ; PC := 153
119 [-]: LOADBOOL  R3 0 0       ; R3 := false
120 [-]: SELF      R4 R1 K46    ; R5 := R1; R4 := R1[0x25a6e75e]
121 [-]: CALL      R4 2 2       ; R4 := R4(R5)
122 [-]: SELF      R4 R4 K47    ; R5 := R4; R4 := R4[0x7c12ac22]
123 [-]: CALL      R4 2 2       ; R4 := R4(R5)
124 [-]: GETGLOBAL R5 K48       ; R5 := 0xcfc01047
125 [-]: MOVE      R6 R4        ; R6 := R4
126 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
127 [-]: JMP       137          ; PC := 137
128 [-]: GETTABLE  R10 R9 K49   ; R10 := R9["mItemType"]
129 [-]: GETGLOBAL R11 K50      ; R11 := 0x085b672f
130 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 137
131 [-]: JMP       137          ; PC := 137
132 [-]: GETTABLE  R10 R9 K51   ; R10 := R9["mItemCount"]
133 [-]: LT        0 K5 R10     ; if 0.000000 >= R10 then PC := 137
134 [-]: JMP       137          ; PC := 137
135 [-]: LOADBOOL  R3 1 0       ; R3 := true
136 [-]: JMP       139          ; PC := 139
137 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 128; R7 := R8 end
138 [-]: JMP       128          ; PC := 128
139 [-]: TEST      R3 1         ; if R3 then PC := 153
140 [-]: JMP       153          ; PC := 153
141 [-]: GETGLOBAL R10 K0       ; R10 := _T
142 [-]: SETTABLE  R10 K24 K2   ; R10["canGetWyrmPoster"] := true
143 [-]: JMP       153          ; PC := 153
144 [-]: GETGLOBAL R10 K52      ; R10 := 0x0032441c
145 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["WyrmiusHighScore"]
146 [-]: EQ        0 R10 K54    ; if R10 ~= nil then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: GETGLOBAL R10 K52      ; R10 := 0x0032441c
149 [-]: SETTABLE  R10 K53 K5   ; R10["WyrmiusHighScore"] := 0.000000
150 [-]: GETGLOBAL R10 K52      ; R10 := 0x0032441c
151 [-]: GETTABLE  R10 R10 K53  ; R10 := R10["WyrmiusHighScore"]
152 [-]: SETUPVAL  R10 U3       ; U82 := R3
153 [-]: GETGLOBAL R10 K28      ; R10 := 0xbe190284
154 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10[0x33307f92]
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: GETGLOBAL R11 K35      ; R11 := 0x7b998233
157 [-]: MOVE      R12 R10      ; R12 := R10
158 [-]: CALL      R11 2 2      ; R11 := R11(R12)
159 [-]: TEST      R11 1        ; if R11 then PC := 171
160 [-]: JMP       171          ; PC := 171
161 [-]: SELF      R11 R10 K56  ; R12 := R10; R11 := R10[0xe4162eed]
162 [-]: LOADK     R13 K57      ; R13 := "InitMiniGameMode"
163 [-]: GETGLOBAL R14 K58      ; R14 := 0x64fb1586
164 [-]: GETGLOBAL R15 K0       ; R15 := _T
165 [-]: GETTABLE  R15 R15 K4   ; R15 := R15["SecretMiniGameScore"]
166 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
167 [-]: CALL      R11 0 1      ; R11(R12,...)
168 [-]: SELF      R11 R10 K59  ; R12 := R10; R11 := R10[0x368ad758]
169 [-]: LOADBOOL  R13 0 0      ; R13 := false
170 [-]: CALL      R11 3 1      ; R11(R12,R13)
171 [-]: GETGLOBAL R11 K35      ; R11 := 0x7b998233
172 [-]: GETUPVAL  R12 U4       ; R12 := U4
173 [-]: CALL      R11 2 2      ; R11 := R11(R12)
174 [-]: TEST      R11 0        ; if not R11 then PC := 189
175 [-]: JMP       189          ; PC := 189
176 [-]: GETUPVAL  R11 U2       ; R11 := U2
177 [-]: SELF      R11 R11 K60  ; R12 := R11; R11 := R11[0xbb610e5b]
178 [-]: CALL      R11 2 2      ; R11 := R11(R12)
179 [-]: SETUPVAL  R11 U4       ; U82 := R4
180 [-]: GETGLOBAL R11 K35      ; R11 := 0x7b998233
181 [-]: GETUPVAL  R12 U4       ; R12 := U4
182 [-]: CALL      R11 2 2      ; R11 := R11(R12)
183 [-]: TEST      R11 0        ; if not R11 then PC := 171
184 [-]: JMP       171          ; PC := 171
185 [-]: GETGLOBAL R11 K38      ; R11 := 0xcbd666e1
186 [-]: LOADK     R12 0        ; R12 := 0.000000
187 [-]: CALL      R11 2 1      ; R11(R12)
188 [-]: JMP       171          ; PC := 171
189 [-]: GETUPVAL  R11 U5       ; R11 := U5
190 [-]: TEST      R11 0        ; if not R11 then PC := 210
191 [-]: JMP       210          ; PC := 210
192 [-]: GETGLOBAL R11 K0       ; R11 := _T
193 [-]: SETTABLE  R11 K19 K61  ; R11["BulletHellMiniGameScroll"] := 165.000000
194 [-]: GETUPVAL  R11 U4       ; R11 := U4
195 [-]: SELF      R11 R11 K62  ; R12 := R11; R11 := R11[0x589ef1c1]
196 [-]: GETGLOBAL R13 K63      ; R13 := 0xa421af95
197 [-]: GETGLOBAL R14 K0       ; R14 := _T
198 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["BulletHellMiniGameScroll"]
199 [-]: SUB       R14 R14 K64  ; R14 := R14 - 2.000000
200 [-]: LOADK     R15 7        ; R15 := 7.000000
201 [-]: LOADK     R16 0        ; R16 := 0.000000
202 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
203 [-]: GETGLOBAL R14 K65      ; R14 := 0x00046924
204 [-]: LOADK     R15 90       ; R15 := 90.000000
205 [-]: LOADK     R16 0        ; R16 := 0.000000
206 [-]: LOADK     R17 0        ; R17 := 0.000000
207 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
208 [-]: CALL      R11 0 1      ; R11(R12,...)
209 [-]: JMP       252          ; PC := 252
210 [-]: GETUPVAL  R11 U6       ; R11 := U6
211 [-]: TEST      R11 0        ; if not R11 then PC := 231
212 [-]: JMP       231          ; PC := 231
213 [-]: GETGLOBAL R11 K0       ; R11 := _T
214 [-]: SETTABLE  R11 K19 K66  ; R11["BulletHellMiniGameScroll"] := 240.000000
215 [-]: GETUPVAL  R11 U4       ; R11 := U4
216 [-]: SELF      R11 R11 K62  ; R12 := R11; R11 := R11[0x589ef1c1]
217 [-]: GETGLOBAL R13 K63      ; R13 := 0xa421af95
218 [-]: GETGLOBAL R14 K0       ; R14 := _T
219 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["BulletHellMiniGameScroll"]
220 [-]: SUB       R14 R14 K64  ; R14 := R14 - 2.000000
221 [-]: LOADK     R15 7        ; R15 := 7.000000
222 [-]: LOADK     R16 0        ; R16 := 0.000000
223 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
224 [-]: GETGLOBAL R14 K65      ; R14 := 0x00046924
225 [-]: LOADK     R15 90       ; R15 := 90.000000
226 [-]: LOADK     R16 0        ; R16 := 0.000000
227 [-]: LOADK     R17 0        ; R17 := 0.000000
228 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
229 [-]: CALL      R11 0 1      ; R11(R12,...)
230 [-]: JMP       252          ; PC := 252
231 [-]: GETUPVAL  R11 U7       ; R11 := U7
232 [-]: TEST      R11 0        ; if not R11 then PC := 252
233 [-]: JMP       252          ; PC := 252
234 [-]: GETGLOBAL R11 K0       ; R11 := _T
235 [-]: GETUPVAL  R12 U8       ; R12 := U8
236 [-]: SETTABLE  R11 K19 R12  ; R11["BulletHellMiniGameScroll"] := R12
237 [-]: GETUPVAL  R11 U4       ; R11 := U4
238 [-]: SELF      R11 R11 K62  ; R12 := R11; R11 := R11[0x589ef1c1]
239 [-]: GETGLOBAL R13 K63      ; R13 := 0xa421af95
240 [-]: GETGLOBAL R14 K0       ; R14 := _T
241 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["BulletHellMiniGameScroll"]
242 [-]: SUB       R14 R14 K64  ; R14 := R14 - 2.000000
243 [-]: LOADK     R15 7        ; R15 := 7.000000
244 [-]: LOADK     R16 0        ; R16 := 0.000000
245 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
246 [-]: GETGLOBAL R14 K65      ; R14 := 0x00046924
247 [-]: LOADK     R15 90       ; R15 := 90.000000
248 [-]: LOADK     R16 0        ; R16 := 0.000000
249 [-]: LOADK     R17 0        ; R17 := 0.000000
250 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
251 [-]: CALL      R11 0 1      ; R11(R12,...)
252 [-]: GETUPVAL  R11 U4       ; R11 := U4
253 [-]: SELF      R11 R11 K67  ; R12 := R11; R11 := R11[0xd1586535]
254 [-]: CALL      R11 2 2      ; R11 := R11(R12)
255 [-]: SETUPVAL  R11 U9       ; U82 := R9
256 [-]: GETGLOBAL R11 K68      ; R11 := 0x2d2cd2d5
257 [-]: SELF      R11 R11 K67  ; R12 := R11; R11 := R11[0xd1586535]
258 [-]: CALL      R11 2 2      ; R11 := R11(R12)
259 [-]: GETUPVAL  R12 U9       ; R12 := U9
260 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
261 [-]: GETGLOBAL R12 K0       ; R12 := _T
262 [-]: SETTABLE  R12 K69 R11  ; R12["SecretMiniGameOffset"] := R11
263 [-]: GETUPVAL  R12 U4       ; R12 := U4
264 [-]: SELF      R12 R12 K70  ; R13 := R12; R12 := R12[0x0cca925a]
265 [-]: GETGLOBAL R14 K71      ; R14 := 0x0469f296
266 [-]: LOADK     R15 K72      ; R15 := "TENNO"
267 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
268 [-]: CALL      R12 0 1      ; R12(R13,...)
269 [-]: GETUPVAL  R12 U4       ; R12 := U4
270 [-]: SELF      R12 R12 K73  ; R13 := R12; R12 := R12[0x2c13654d]
271 [-]: LOADBOOL  R14 0 0      ; R14 := false
272 [-]: CALL      R12 3 1      ; R12(R13,R14)
273 [-]: GETUPVAL  R12 U4       ; R12 := U4
274 [-]: SELF      R12 R12 K74  ; R13 := R12; R12 := R12[0x0b4bcfb6]
275 [-]: CALL      R12 2 2      ; R12 := R12(R13)
276 [-]: SELF      R12 R12 K75  ; R13 := R12; R12 := R12[0x14c7f7dd]
277 [-]: GETGLOBAL R14 K68      ; R14 := 0x2d2cd2d5
278 [-]: LOADK     R15 0        ; R15 := 0.000000
279 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
280 [-]: GETGLOBAL R12 K68      ; R12 := 0x2d2cd2d5
281 [-]: SELF      R12 R12 K76  ; R13 := R12; R12 := R12[0x419785d7]
282 [-]: GETUPVAL  R14 U4       ; R14 := U4
283 [-]: LOADBOOL  R15 1 0      ; R15 := true
284 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
285 [-]: GETGLOBAL R12 K68      ; R12 := 0x2d2cd2d5
286 [-]: SELF      R12 R12 K77  ; R13 := R12; R12 := R12[0x8eb2112d]
287 [-]: LOADK     R14 K78      ; R14 := "Activate"
288 [-]: CALL      R12 3 1      ; R12(R13,R14)
289 [-]: GETGLOBAL R12 K35      ; R12 := 0x7b998233
290 [-]: GETUPVAL  R13 U1       ; R13 := U1
291 [-]: CALL      R12 2 2      ; R12 := R12(R13)
292 [-]: TEST      R12 1        ; if R12 then PC := 298
293 [-]: JMP       298          ; PC := 298
294 [-]: GETGLOBAL R12 K38      ; R12 := 0xcbd666e1
295 [-]: LOADK     R13 0        ; R13 := 0.000000
296 [-]: CALL      R12 2 1      ; R12(R13)
297 [-]: JMP       289          ; PC := 289
298 [-]: GETGLOBAL R12 K35      ; R12 := 0x7b998233
299 [-]: GETGLOBAL R13 K79      ; R13 := 0xba7dfcd2
300 [-]: CALL      R12 2 2      ; R12 := R12(R13)
301 [-]: TEST      R12 1        ; if R12 then PC := 318
302 [-]: JMP       318          ; PC := 318
303 [-]: GETGLOBAL R12 K79      ; R12 := 0xba7dfcd2
304 [-]: SELF      R12 R12 K80  ; R13 := R12; R12 := R12[0xf056b179]
305 [-]: GETUPVAL  R14 U2       ; R14 := U2
306 [-]: GETGLOBAL R15 K71      ; R15 := 0x0469f296
307 [-]: LOADK     R16 K81      ; R16 := "PLAY_MINIGAME"
308 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
309 [-]: CALL      R12 0 1      ; R12(R13,...)
310 [-]: GETGLOBAL R12 K35      ; R12 := 0x7b998233
311 [-]: GETGLOBAL R13 K82      ; R13 := 0x25d99d89
312 [-]: CALL      R12 2 2      ; R12 := R12(R13)
313 [-]: TEST      R12 1        ; if R12 then PC := 318
314 [-]: JMP       318          ; PC := 318
315 [-]: GETGLOBAL R12 K82      ; R12 := 0x25d99d89
316 [-]: SELF      R12 R12 K83  ; R13 := R12; R12 := R12[0xd723c617]
317 [-]: CALL      R12 2 1      ; R12(R13)
318 [-]: GETUPVAL  R12 U2       ; R12 := U2
319 [-]: SELF      R12 R12 K84  ; R13 := R12; R12 := R12[0xf0205d57]
320 [-]: LOADBOOL  R14 0 0      ; R14 := false
321 [-]: CALL      R12 3 1      ; R12(R13,R14)
322 [-]: GETUPVAL  R12 U2       ; R12 := U2
323 [-]: SELF      R12 R12 K85  ; R13 := R12; R12 := R12[0x76e89f1b]
324 [-]: GETGLOBAL R14 K86      ; R14 := 0x6a80eccb
325 [-]: CALL      R12 3 1      ; R12(R13,R14)
326 [-]: GETGLOBAL R12 K35      ; R12 := 0x7b998233
327 [-]: GETGLOBAL R13 K87      ; R13 := 0xed0c54f9
328 [-]: CALL      R12 2 2      ; R12 := R12(R13)
329 [-]: TEST      R12 1        ; if R12 then PC := 338
330 [-]: JMP       338          ; PC := 338
331 [-]: GETGLOBAL R12 K25      ; R12 := 0x9ba7909f
332 [-]: SELF      R12 R12 K33  ; R13 := R12; R12 := R12[0x6dd7aa66]
333 [-]: GETGLOBAL R14 K87      ; R14 := 0xed0c54f9
334 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
335 [-]: SETUPVAL  R12 U10      ; U82 := R10
336 [-]: GETUPVAL  R12 U11      ; R12 := U11
337 [-]: CALL      R12 1 1      ; R12()
338 [-]: GETGLOBAL R12 K35      ; R12 := 0x7b998233
339 [-]: GETUPVAL  R13 U4       ; R13 := U4
340 [-]: CALL      R12 2 2      ; R12 := R12(R13)
341 [-]: TEST      R12 1        ; if R12 then PC := 348
342 [-]: JMP       348          ; PC := 348
343 [-]: GETUPVAL  R12 U4       ; R12 := U4
344 [-]: SELF      R12 R12 K88  ; R13 := R12; R12 := R12[0x2047cfe7]
345 [-]: CALL      R12 2 2      ; R12 := R12(R13)
346 [-]: TEST      R12 0        ; if not R12 then PC := 478
347 [-]: JMP       478          ; PC := 478
348 [-]: GETUPVAL  R12 U12      ; R12 := U12
349 [-]: EQ        0 R12 K54    ; if R12 ~= nil then PC := 751
350 [-]: JMP       751          ; PC := 751
351 [-]: GETUPVAL  R12 U13      ; R12 := U13
352 [-]: SUB       R12 R12 K8   ; R12 := R12 - 1.000000
353 [-]: SETUPVAL  R12 U13      ; U82 := R13
354 [-]: GETUPVAL  R12 U11      ; R12 := U11
355 [-]: CALL      R12 1 1      ; R12()
356 [-]: GETUPVAL  R12 U13      ; R12 := U13
357 [-]: LE        0 R12 K5     ; if R12 > 0.000000 then PC := 370
358 [-]: JMP       370          ; PC := 370
359 [-]: GETGLOBAL R12 K35      ; R12 := 0x7b998233
360 [-]: GETUPVAL  R13 U4       ; R13 := U4
361 [-]: CALL      R12 2 2      ; R12 := R12(R13)
362 [-]: TEST      R12 1        ; if R12 then PC := 883
363 [-]: JMP       883          ; PC := 883
364 [-]: GETUPVAL  R12 U4       ; R12 := U4
365 [-]: SELF      R12 R12 K89  ; R13 := R12; R12 := R12[0x89f5abe4]
366 [-]: GETGLOBAL R14 K90      ; R14 := 0xacaa689c
367 [-]: CALL      R12 3 1      ; R12(R13,R14)
368 [-]: JMP       883          ; PC := 883
369 [-]: JMP       751          ; PC := 751
370 [-]: LOADNIL   R12 R12      ; R12 := nil
371 [-]: GETGLOBAL R13 K35      ; R13 := 0x7b998233
372 [-]: GETUPVAL  R14 U4       ; R14 := U4
373 [-]: CALL      R13 2 2      ; R13 := R13(R14)
374 [-]: TEST      R13 0        ; if not R13 then PC := 387
375 [-]: JMP       387          ; PC := 387
376 [-]: GETGLOBAL R13 K63      ; R13 := 0xa421af95
377 [-]: GETGLOBAL R14 K0       ; R14 := _T
378 [-]: GETTABLE  R14 R14 K69  ; R14 := R14["SecretMiniGameOffset"]
379 [-]: GETTABLE  R14 R14 K91  ; R14 := R14["x"]
380 [-]: GETGLOBAL R15 K0       ; R15 := _T
381 [-]: GETTABLE  R15 R15 K69  ; R15 := R15["SecretMiniGameOffset"]
382 [-]: GETTABLE  R15 R15 K92  ; R15 := R15["y"]
383 [-]: GETGLOBAL R16 K93      ; R16 := 0x95feeb54
384 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
385 [-]: MOVE      R12 R13      ; R12 := R13
386 [-]: JMP       396          ; PC := 396
387 [-]: GETUPVAL  R13 U4       ; R13 := U4
388 [-]: SELF      R13 R13 K67  ; R14 := R13; R13 := R13[0xd1586535]
389 [-]: CALL      R13 2 2      ; R13 := R13(R14)
390 [-]: GETGLOBAL R14 K63      ; R14 := 0xa421af95
391 [-]: GETTABLE  R15 R13 K91  ; R15 := R13["x"]
392 [-]: GETTABLE  R16 R13 K92  ; R16 := R13["y"]
393 [-]: GETGLOBAL R17 K93      ; R17 := 0x95feeb54
394 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
395 [-]: MOVE      R12 R14      ; R12 := R14
396 [-]: GETGLOBAL R14 K28      ; R14 := 0xbe190284
397 [-]: SELF      R14 R14 K94  ; R15 := R14; R14 := R14[0xe1100f9f]
398 [-]: GETUPVAL  R16 U2       ; R16 := U2
399 [-]: LOADBOOL  R17 0 0      ; R17 := false
400 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
401 [-]: GETUPVAL  R14 U2       ; R14 := U2
402 [-]: SELF      R14 R14 K60  ; R15 := R14; R14 := R14[0xbb610e5b]
403 [-]: CALL      R14 2 2      ; R14 := R14(R15)
404 [-]: SETUPVAL  R14 U4       ; U82 := R4
405 [-]: GETUPVAL  R14 U2       ; R14 := U2
406 [-]: SELF      R14 R14 K85  ; R15 := R14; R14 := R14[0x76e89f1b]
407 [-]: GETGLOBAL R16 K86      ; R16 := 0x6a80eccb
408 [-]: CALL      R14 3 1      ; R14(R15,R16)
409 [-]: GETUPVAL  R14 U4       ; R14 := U4
410 [-]: SELF      R14 R14 K73  ; R15 := R14; R14 := R14[0x2c13654d]
411 [-]: LOADBOOL  R16 0 0      ; R16 := false
412 [-]: CALL      R14 3 1      ; R14(R15,R16)
413 [-]: GETUPVAL  R14 U4       ; R14 := U4
414 [-]: SELF      R14 R14 K62  ; R15 := R14; R14 := R14[0x589ef1c1]
415 [-]: MOVE      R16 R12      ; R16 := R12
416 [-]: GETGLOBAL R17 K65      ; R17 := 0x00046924
417 [-]: LOADK     R18 90       ; R18 := 90.000000
418 [-]: LOADK     R19 0        ; R19 := 0.000000
419 [-]: LOADK     R20 0        ; R20 := 0.000000
420 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
421 [-]: CALL      R14 0 1      ; R14(R15,...)
422 [-]: GETUPVAL  R14 U4       ; R14 := U4
423 [-]: SELF      R14 R14 K70  ; R15 := R14; R14 := R14[0x0cca925a]
424 [-]: GETGLOBAL R16 K71      ; R16 := 0x0469f296
425 [-]: LOADK     R17 K72      ; R17 := "TENNO"
426 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
427 [-]: CALL      R14 0 1      ; R14(R15,...)
428 [-]: GETUPVAL  R14 U4       ; R14 := U4
429 [-]: SELF      R14 R14 K74  ; R15 := R14; R14 := R14[0x0b4bcfb6]
430 [-]: CALL      R14 2 2      ; R14 := R14(R15)
431 [-]: SELF      R14 R14 K75  ; R15 := R14; R14 := R14[0x14c7f7dd]
432 [-]: GETGLOBAL R16 K68      ; R16 := 0x2d2cd2d5
433 [-]: LOADK     R17 0        ; R17 := 0.000000
434 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
435 [-]: GETGLOBAL R14 K68      ; R14 := 0x2d2cd2d5
436 [-]: SELF      R14 R14 K76  ; R15 := R14; R14 := R14[0x419785d7]
437 [-]: GETUPVAL  R16 U4       ; R16 := U4
438 [-]: LOADBOOL  R17 1 0      ; R17 := true
439 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
440 [-]: GETUPVAL  R14 U4       ; R14 := U4
441 [-]: SELF      R14 R14 K74  ; R15 := R14; R14 := R14[0x0b4bcfb6]
442 [-]: CALL      R14 2 2      ; R14 := R14(R15)
443 [-]: SELF      R14 R14 K75  ; R15 := R14; R14 := R14[0x14c7f7dd]
444 [-]: GETGLOBAL R16 K68      ; R16 := 0x2d2cd2d5
445 [-]: LOADK     R17 0        ; R17 := 0.000000
446 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
447 [-]: GETUPVAL  R14 U4       ; R14 := U4
448 [-]: SELF      R14 R14 K95  ; R15 := R14; R14 := R14[0xde321e6f]
449 [-]: CALL      R14 2 2      ; R14 := R14(R15)
450 [-]: GETUPVAL  R15 U4       ; R15 := U4
451 [-]: SELF      R15 R15 K96  ; R16 := R15; R15 := R15[0x35b09371]
452 [-]: SELF      R17 R14 K97  ; R18 := R14; R17 := R14[0x881b6b90]
453 [-]: LOADK     R19 0        ; R19 := 0.000000
454 [-]: CALL      R17 3 0      ; R17,... := R17(R18,R19)
455 [-]: CALL      R15 0 1      ; R15(R16,...)
456 [-]: GETUPVAL  R15 U4       ; R15 := U4
457 [-]: SELF      R15 R15 K99  ; R16 := R15; R15 := R15[0x1ac1655c]
458 [-]: CALL      R15 2 2      ; R15 := R15(R16)
459 [-]: SELF      R15 R15 K100 ; R16 := R15; R15 := R15[0xa383de31]
460 [-]: GETUPVAL  R17 U14      ; R17 := U14
461 [-]: LOADK     R18 25       ; R18 := 25.000000
462 [-]: LOADK     R19 6        ; R19 := 6.000000
463 [-]: LOADK     R20 0        ; R20 := 0.000000
464 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
465 [-]: GETUPVAL  R15 U4       ; R15 := U4
466 [-]: SELF      R15 R15 K101 ; R16 := R15; R15 := R15[0x47901f07]
467 [-]: GETGLOBAL R17 K102     ; R17 := 0xbb95a4be
468 [-]: GETGLOBAL R18 K103     ; R18 := EMPTY_SYMBOL
469 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
470 [-]: GETUPVAL  R15 U15      ; R15 := U15
471 [-]: ADD       R15 R15 K64  ; R15 := R15 + 2.000000
472 [-]: SETUPVAL  R15 U12      ; U82 := R12
473 [-]: LOADBOOL  R15 0 0      ; R15 := false
474 [-]: SETUPVAL  R15 U16      ; U82 := R16
475 [-]: LOADBOOL  R15 1 0      ; R15 := true
476 [-]: SETUPVAL  R15 U17      ; U82 := R17
477 [-]: JMP       751          ; PC := 751
478 [-]: GETUPVAL  R15 U12      ; R15 := U12
479 [-]: EQ        1 R15 K54    ; if R15 == nil then PC := 575
480 [-]: JMP       575          ; PC := 575
481 [-]: GETUPVAL  R15 U12      ; R15 := U12
482 [-]: GETGLOBAL R16 K104     ; R16 := 0x67652851
483 [-]: CALL      R16 1 2      ; R16 := R16()
484 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
485 [-]: SETUPVAL  R15 U12      ; U82 := R12
486 [-]: GETUPVAL  R15 U12      ; R15 := U12
487 [-]: LT        0 R15 K5     ; if R15 >= 0.000000 then PC := 512
488 [-]: JMP       512          ; PC := 512
489 [-]: LOADNIL   R15 R15      ; R15 := nil
490 [-]: SETUPVAL  R15 U12      ; U82 := R12
491 [-]: LOADBOOL  R15 1 0      ; R15 := true
492 [-]: SETUPVAL  R15 U16      ; U82 := R16
493 [-]: GETUPVAL  R15 U4       ; R15 := U4
494 [-]: SELF      R15 R15 K99  ; R16 := R15; R15 := R15[0x1ac1655c]
495 [-]: CALL      R15 2 2      ; R15 := R15(R16)
496 [-]: SELF      R15 R15 K105 ; R16 := R15; R15 := R15[0x8e3e343e]
497 [-]: GETUPVAL  R17 U14      ; R17 := U14
498 [-]: CALL      R15 3 1      ; R15(R16,R17)
499 [-]: GETUPVAL  R15 U4       ; R15 := U4
500 [-]: SELF      R15 R15 K106 ; R16 := R15; R15 := R15[0xc1595bd5]
501 [-]: GETGLOBAL R17 K102     ; R17 := 0xbb95a4be
502 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
503 [-]: LOADK     R16 1        ; R16 := 1.000000
504 [-]: LEN       R17 R15      ; R17 := # R15
505 [-]: LOADK     R18 1        ; R18 := 1.000000
506 [-]: FORPREP   R16 510      ; R16 -= R18; PC := 510
507 [-]: GETTABLE  R20 R15 R19  ; R20 := R15[R19]
508 [-]: SELF      R20 R20 K107 ; R21 := R20; R20 := R20[0x467c327c]
509 [-]: CALL      R20 2 1      ; R20(R21)
510 [-]: FORLOOP   R16 507      ; R16 += R18; if R16 <= R17 then begin PC := 507; R19 := R16 end
511 [-]: JMP       570          ; PC := 570
512 [-]: GETUPVAL  R20 U12      ; R20 := U12
513 [-]: GETUPVAL  R21 U15      ; R21 := U15
514 [-]: LT        0 R20 R21    ; if R20 >= R21 then PC := 570
515 [-]: JMP       570          ; PC := 570
516 [-]: GETUPVAL  R20 U17      ; R20 := U17
517 [-]: TEST      R20 0        ; if not R20 then PC := 567
518 [-]: JMP       567          ; PC := 567
519 [-]: GETGLOBAL R20 K35      ; R20 := 0x7b998233
520 [-]: GETGLOBAL R21 K0       ; R21 := _T
521 [-]: GETTABLE  R21 R21 K21  ; R21 := R21["prevLifeWeaponType"]
522 [-]: CALL      R20 2 2      ; R20 := R20(R21)
523 [-]: TEST      R20 1        ; if R20 then PC := 558
524 [-]: JMP       558          ; PC := 558
525 [-]: GETUPVAL  R20 U4       ; R20 := U4
526 [-]: SELF      R20 R20 K95  ; R21 := R20; R20 := R20[0xde321e6f]
527 [-]: CALL      R20 2 2      ; R20 := R20(R21)
528 [-]: GETUPVAL  R21 U4       ; R21 := U4
529 [-]: SELF      R21 R21 K108 ; R22 := R21; R21 := R21[0x511d26b8]
530 [-]: GETGLOBAL R23 K109     ; R23 := 0xb009bbc6
531 [-]: GETGLOBAL R24 K0       ; R24 := _T
532 [-]: GETTABLE  R24 R24 K21  ; R24 := R24["prevLifeWeaponType"]
533 [-]: CALL      R23 2 2      ; R23 := R23(R24)
534 [-]: LOADBOOL  R24 0 0      ; R24 := false
535 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
536 [-]: SELF      R21 R20 K110 ; R22 := R20; R21 := R20[0xc69087f6]
537 [-]: LOADK     R23 0        ; R23 := 0.000000
538 [-]: LOADK     R24 0        ; R24 := 0.000000
539 [-]: LOADK     R25 1        ; R25 := 1.000000
540 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
541 [-]: GETGLOBAL R21 K0       ; R21 := _T
542 [-]: GETGLOBAL R22 K111     ; R22 := 0x42dcc9f5
543 [-]: GETGLOBAL R23 K0       ; R23 := _T
544 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["prevLifeWeaponBehaviorIndex"]
545 [-]: SUB       R23 R23 K8   ; R23 := R23 - 1.000000
546 [-]: LOADK     R24 0        ; R24 := 0.000000
547 [-]: GETGLOBAL R25 K0       ; R25 := _T
548 [-]: GETTABLE  R25 R25 K23  ; R25 := R25["prevLifeWeaponBehaviorIndex"]
549 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
550 [-]: SETTABLE  R21 K23 R22  ; R21["prevLifeWeaponBehaviorIndex"] := R22
551 [-]: SELF      R21 R20 K97  ; R22 := R20; R21 := R20[0x881b6b90]
552 [-]: LOADK     R23 0        ; R23 := 0.000000
553 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
554 [-]: SELF      R21 R21 K112 ; R22 := R21; R21 := R21[0x7c68db20]
555 [-]: GETGLOBAL R23 K0       ; R23 := _T
556 [-]: GETTABLE  R23 R23 K23  ; R23 := R23["prevLifeWeaponBehaviorIndex"]
557 [-]: CALL      R21 3 1      ; R21(R22,R23)
558 [-]: GETGLOBAL R21 K36      ; R21 := 0x89326c93
559 [-]: SELF      R21 R21 K113 ; R22 := R21; R21 := R21[0x659d451f]
560 [-]: GETGLOBAL R23 K114     ; R23 := 0x321e1b2a
561 [-]: GETGLOBAL R24 K63      ; R24 := 0xa421af95
562 [-]: CALL      R24 1 2      ; R24 := R24()
563 [-]: LOADBOOL  R25 0 0      ; R25 := false
564 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
565 [-]: LOADBOOL  R21 0 0      ; R21 := false
566 [-]: SETUPVAL  R21 U17      ; U82 := R17
567 [-]: GETUPVAL  R21 U16      ; R21 := U16
568 [-]: NOT       R21 R21      ; R21 := not R21
569 [-]: SETUPVAL  R21 U16      ; U82 := R16
570 [-]: GETUPVAL  R21 U4       ; R21 := U4
571 [-]: SELF      R21 R21 K115 ; R22 := R21; R21 := R21[0x768274d6]
572 [-]: GETUPVAL  R23 U16      ; R23 := U16
573 [-]: LOADBOOL  R24 1 0      ; R24 := true
574 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
575 [-]: GETUPVAL  R21 U4       ; R21 := U4
576 [-]: SELF      R21 R21 K116 ; R22 := R21; R21 := R21[0x020d4331]
577 [-]: CALL      R21 2 2      ; R21 := R21(R22)
578 [-]: SELF      R21 R21 K117 ; R22 := R21; R21 := R21[0xcdadcd5d]
579 [-]: GETGLOBAL R23 K63      ; R23 := 0xa421af95
580 [-]: GETGLOBAL R24 K0       ; R24 := _T
581 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["AutoScrollSpeed"]
582 [-]: LOADK     R25 0        ; R25 := 0.000000
583 [-]: LOADK     R26 0        ; R26 := 0.000000
584 [-]: CALL      R23 4 0      ; R23,... := R23(R24,R25,R26)
585 [-]: CALL      R21 0 1      ; R21(R22,...)
586 [-]: GETUPVAL  R21 U4       ; R21 := U4
587 [-]: SELF      R21 R21 K118 ; R22 := R21; R21 := R21[0xf6ebd926]
588 [-]: CALL      R21 2 2      ; R21 := R21(R22)
589 [-]: GETGLOBAL R22 K0       ; R22 := _T
590 [-]: GETGLOBAL R23 K0       ; R23 := _T
591 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["BulletHellMiniGameScroll"]
592 [-]: GETGLOBAL R24 K104     ; R24 := 0x67652851
593 [-]: CALL      R24 1 2      ; R24 := R24()
594 [-]: GETGLOBAL R25 K0       ; R25 := _T
595 [-]: GETTABLE  R25 R25 K15  ; R25 := R25["AutoScrollSpeed"]
596 [-]: MUL       R24 R24 R25  ; R24 := R24 * R25
597 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
598 [-]: SETTABLE  R22 K19 R23  ; R22["BulletHellMiniGameScroll"] := R23
599 [-]: GETGLOBAL R22 K0       ; R22 := _T
600 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["SecretMiniGameOffset"]
601 [-]: GETGLOBAL R23 K0       ; R23 := _T
602 [-]: GETTABLE  R23 R23 K19  ; R23 := R23["BulletHellMiniGameScroll"]
603 [-]: SETTABLE  R22 K91 R23  ; R22["x"] := R23
604 [-]: GETTABLE  R22 R21 K92  ; R22 := R21["y"]
605 [-]: GETGLOBAL R23 K0       ; R23 := _T
606 [-]: GETTABLE  R23 R23 K69  ; R23 := R23["SecretMiniGameOffset"]
607 [-]: GETTABLE  R23 R23 K119 ; R23 := R23["z"]
608 [-]: MUL       R23 K120 R23 ; R23 := 0.250000 * R23
609 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
610 [-]: GETGLOBAL R23 K0       ; R23 := _T
611 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
612 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 634
613 [-]: JMP       634          ; PC := 634
614 [-]: GETTABLE  R22 R21 K92  ; R22 := R21["y"]
615 [-]: GETGLOBAL R23 K0       ; R23 := _T
616 [-]: GETTABLE  R23 R23 K69  ; R23 := R23["SecretMiniGameOffset"]
617 [-]: GETTABLE  R23 R23 K119 ; R23 := R23["z"]
618 [-]: MUL       R23 K120 R23 ; R23 := 0.250000 * R23
619 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
620 [-]: GETGLOBAL R23 K0       ; R23 := _T
621 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["BulletHellMiniGameCeiling"]
622 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 634
623 [-]: JMP       634          ; PC := 634
624 [-]: GETGLOBAL R22 K0       ; R22 := _T
625 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["SecretMiniGameOffset"]
626 [-]: GETGLOBAL R23 K0       ; R23 := _T
627 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
628 [-]: GETGLOBAL R24 K0       ; R24 := _T
629 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["BulletHellMiniGameCeiling"]
630 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
631 [-]: DIV       R23 R23 K64  ; R23 := R23 / 2.000000
632 [-]: SETTABLE  R22 K92 R23  ; R22["y"] := R23
633 [-]: JMP       730          ; PC := 730
634 [-]: GETTABLE  R22 R21 K92  ; R22 := R21["y"]
635 [-]: GETGLOBAL R23 K0       ; R23 := _T
636 [-]: GETTABLE  R23 R23 K69  ; R23 := R23["SecretMiniGameOffset"]
637 [-]: GETTABLE  R23 R23 K119 ; R23 := R23["z"]
638 [-]: MUL       R23 K120 R23 ; R23 := 0.250000 * R23
639 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
640 [-]: GETGLOBAL R23 K0       ; R23 := _T
641 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
642 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 680
643 [-]: JMP       680          ; PC := 680
644 [-]: GETGLOBAL R22 K0       ; R22 := _T
645 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["BulletHellMiniGameFloor"]
646 [-]: GETGLOBAL R23 K0       ; R23 := _T
647 [-]: GETTABLE  R23 R23 K69  ; R23 := R23["SecretMiniGameOffset"]
648 [-]: GETTABLE  R23 R23 K119 ; R23 := R23["z"]
649 [-]: MUL       R23 K120 R23 ; R23 := 0.250000 * R23
650 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
651 [-]: GETGLOBAL R23 K0       ; R23 := _T
652 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
653 [-]: GETGLOBAL R24 K0       ; R24 := _T
654 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["BulletHellMiniGameCeiling"]
655 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
656 [-]: DIV       R23 R23 K64  ; R23 := R23 / 2.000000
657 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 669
658 [-]: JMP       669          ; PC := 669
659 [-]: GETGLOBAL R22 K0       ; R22 := _T
660 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["SecretMiniGameOffset"]
661 [-]: GETGLOBAL R23 K0       ; R23 := _T
662 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
663 [-]: GETGLOBAL R24 K0       ; R24 := _T
664 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["BulletHellMiniGameCeiling"]
665 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
666 [-]: DIV       R23 R23 K64  ; R23 := R23 / 2.000000
667 [-]: SETTABLE  R22 K92 R23  ; R22["y"] := R23
668 [-]: JMP       730          ; PC := 730
669 [-]: GETGLOBAL R22 K0       ; R22 := _T
670 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["SecretMiniGameOffset"]
671 [-]: GETGLOBAL R23 K0       ; R23 := _T
672 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
673 [-]: GETGLOBAL R24 K0       ; R24 := _T
674 [-]: GETTABLE  R24 R24 K69  ; R24 := R24["SecretMiniGameOffset"]
675 [-]: GETTABLE  R24 R24 K119 ; R24 := R24["z"]
676 [-]: MUL       R24 K120 R24 ; R24 := 0.250000 * R24
677 [-]: SUB       R23 R23 R24  ; R23 := R23 - R24
678 [-]: SETTABLE  R22 K92 R23  ; R22["y"] := R23
679 [-]: JMP       730          ; PC := 730
680 [-]: GETTABLE  R22 R21 K92  ; R22 := R21["y"]
681 [-]: GETGLOBAL R23 K0       ; R23 := _T
682 [-]: GETTABLE  R23 R23 K69  ; R23 := R23["SecretMiniGameOffset"]
683 [-]: GETTABLE  R23 R23 K119 ; R23 := R23["z"]
684 [-]: MUL       R23 K120 R23 ; R23 := 0.250000 * R23
685 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
686 [-]: GETGLOBAL R23 K0       ; R23 := _T
687 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["BulletHellMiniGameCeiling"]
688 [-]: LT        0 R23 R22    ; if R23 >= R22 then PC := 726
689 [-]: JMP       726          ; PC := 726
690 [-]: GETGLOBAL R22 K0       ; R22 := _T
691 [-]: GETTABLE  R22 R22 K11  ; R22 := R22["BulletHellMiniGameCeiling"]
692 [-]: GETGLOBAL R23 K0       ; R23 := _T
693 [-]: GETTABLE  R23 R23 K69  ; R23 := R23["SecretMiniGameOffset"]
694 [-]: GETTABLE  R23 R23 K119 ; R23 := R23["z"]
695 [-]: MUL       R23 K120 R23 ; R23 := 0.250000 * R23
696 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
697 [-]: GETGLOBAL R23 K0       ; R23 := _T
698 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
699 [-]: GETGLOBAL R24 K0       ; R24 := _T
700 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["BulletHellMiniGameCeiling"]
701 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
702 [-]: DIV       R23 R23 K64  ; R23 := R23 / 2.000000
703 [-]: LT        0 R22 R23    ; if R22 >= R23 then PC := 715
704 [-]: JMP       715          ; PC := 715
705 [-]: GETGLOBAL R22 K0       ; R22 := _T
706 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["SecretMiniGameOffset"]
707 [-]: GETGLOBAL R23 K0       ; R23 := _T
708 [-]: GETTABLE  R23 R23 K9   ; R23 := R23["BulletHellMiniGameFloor"]
709 [-]: GETGLOBAL R24 K0       ; R24 := _T
710 [-]: GETTABLE  R24 R24 K11  ; R24 := R24["BulletHellMiniGameCeiling"]
711 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
712 [-]: DIV       R23 R23 K64  ; R23 := R23 / 2.000000
713 [-]: SETTABLE  R22 K92 R23  ; R22["y"] := R23
714 [-]: JMP       730          ; PC := 730
715 [-]: GETGLOBAL R22 K0       ; R22 := _T
716 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["SecretMiniGameOffset"]
717 [-]: GETGLOBAL R23 K0       ; R23 := _T
718 [-]: GETTABLE  R23 R23 K11  ; R23 := R23["BulletHellMiniGameCeiling"]
719 [-]: GETGLOBAL R24 K0       ; R24 := _T
720 [-]: GETTABLE  R24 R24 K69  ; R24 := R24["SecretMiniGameOffset"]
721 [-]: GETTABLE  R24 R24 K119 ; R24 := R24["z"]
722 [-]: MUL       R24 K120 R24 ; R24 := 0.250000 * R24
723 [-]: ADD       R23 R23 R24  ; R23 := R23 + R24
724 [-]: SETTABLE  R22 K92 R23  ; R22["y"] := R23
725 [-]: JMP       730          ; PC := 730
726 [-]: GETGLOBAL R22 K0       ; R22 := _T
727 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["SecretMiniGameOffset"]
728 [-]: GETTABLE  R23 R21 K92  ; R23 := R21["y"]
729 [-]: SETTABLE  R22 K92 R23  ; R22["y"] := R23
730 [-]: GETGLOBAL R22 K0       ; R22 := _T
731 [-]: GETTABLE  R22 R22 K69  ; R22 := R22["SecretMiniGameOffset"]
732 [-]: GETTABLE  R22 R22 K91  ; R22 := R22["x"]
733 [-]: GETTABLE  R23 R21 K91  ; R23 := R21["x"]
734 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
735 [-]: LT        0 K121 R22   ; if 15.000000 >= R22 then PC := 741
736 [-]: JMP       741          ; PC := 741
737 [-]: GETGLOBAL R22 K122     ; R22 := 0x3d106989
738 [-]: LOADK     R23 K123     ; R23 := "too far left"
739 [-]: CALL      R22 2 1      ; R22(R23)
740 [-]: JMP       751          ; PC := 751
741 [-]: GETTABLE  R22 R21 K91  ; R22 := R21["x"]
742 [-]: GETGLOBAL R23 K0       ; R23 := _T
743 [-]: GETTABLE  R23 R23 K69  ; R23 := R23["SecretMiniGameOffset"]
744 [-]: GETTABLE  R23 R23 K91  ; R23 := R23["x"]
745 [-]: SUB       R22 R22 R23  ; R22 := R22 - R23
746 [-]: LT        0 K121 R22   ; if 15.000000 >= R22 then PC := 751
747 [-]: JMP       751          ; PC := 751
748 [-]: GETGLOBAL R22 K122     ; R22 := 0x3d106989
749 [-]: LOADK     R23 K124     ; R23 := "too far right"
750 [-]: CALL      R22 2 1      ; R22(R23)
751 [-]: GETGLOBAL R22 K125     ; R22 := 0x5db3ce80
752 [-]: MOVE      R23 R11      ; R23 := R11
753 [-]: GETGLOBAL R24 K0       ; R24 := _T
754 [-]: GETTABLE  R24 R24 K69  ; R24 := R24["SecretMiniGameOffset"]
755 [-]: LOADK     R25 K126     ; R25 := 0.030000
756 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
757 [-]: MOVE      R11 R22      ; R11 := R22
758 [-]: LOADBOOL  R22 0 0      ; R22 := false
759 [-]: GETGLOBAL R23 K0       ; R23 := _T
760 [-]: GETTABLE  R23 R23 K17  ; R23 := R23["BulletHellResetFlag"]
761 [-]: TEST      R23 0        ; if not R23 then PC := 768
762 [-]: JMP       768          ; PC := 768
763 [-]: GETGLOBAL R23 K0       ; R23 := _T
764 [-]: GETTABLE  R11 R23 K69  ; R11 := R23["SecretMiniGameOffset"]
765 [-]: GETGLOBAL R23 K0       ; R23 := _T
766 [-]: SETTABLE  R23 K17 K18  ; R23["BulletHellResetFlag"] := false
767 [-]: LOADBOOL  R22 1 0      ; R22 := true
768 [-]: GETGLOBAL R23 K36      ; R23 := 0x89326c93
769 [-]: SELF      R23 R23 K127 ; R24 := R23; R23 := R23[0xfb669000]
770 [-]: GETGLOBAL R25 K128     ; R25 := gProjectileType
771 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
772 [-]: LOADK     R24 1        ; R24 := 1.000000
773 [-]: LEN       R25 R23      ; R25 := # R23
774 [-]: LOADK     R26 1        ; R26 := 1.000000
775 [-]: FORPREP   R24 793      ; R24 -= R26; PC := 793
776 [-]: GETTABLE  R28 R23 R27  ; R28 := R23[R27]
777 [-]: SELF      R28 R28 K67  ; R29 := R28; R28 := R28[0xd1586535]
778 [-]: CALL      R28 2 2      ; R28 := R28(R29)
779 [-]: GETGLOBAL R29 K129     ; R29 := 0x5bced4c4
780 [-]: GETTABLE  R29 R29 K130 ; R29 := R29[0xe4a5b3ca]
781 [-]: GETTABLE  R30 R28 K119 ; R30 := R28["z"]
782 [-]: GETGLOBAL R31 K93      ; R31 := 0x95feeb54
783 [-]: SUB       R30 R30 R31  ; R30 := R30 - R31
784 [-]: CALL      R29 2 2      ; R29 := R29(R30)
785 [-]: LT        0 K131 R29   ; if 0.100000 >= R29 then PC := 793
786 [-]: JMP       793          ; PC := 793
787 [-]: GETGLOBAL R29 K93      ; R29 := 0x95feeb54
788 [-]: SETTABLE  R28 K119 R29 ; R28["z"] := R29
789 [-]: GETTABLE  R29 R23 R27  ; R29 := R23[R27]
790 [-]: SELF      R29 R29 K132 ; R30 := R29; R29 := R29[0x9307aa51]
791 [-]: MOVE      R31 R28      ; R31 := R28
792 [-]: CALL      R29 3 1      ; R29(R30,R31)
793 [-]: FORLOOP   R24 776      ; R24 += R26; if R24 <= R25 then begin PC := 776; R27 := R24 end
794 [-]: GETGLOBAL R29 K36      ; R29 := 0x89326c93
795 [-]: SELF      R29 R29 K127 ; R30 := R29; R29 := R29[0xfb669000]
796 [-]: GETGLOBAL R31 K133     ; R31 := gAvatarType
797 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
798 [-]: LOADK     R30 1        ; R30 := 1.000000
799 [-]: LEN       R31 R29      ; R31 := # R29
800 [-]: LOADK     R32 1        ; R32 := 1.000000
801 [-]: FORPREP   R30 829      ; R30 -= R32; PC := 829
802 [-]: GETTABLE  R34 R29 R33  ; R34 := R29[R33]
803 [-]: SELF      R34 R34 K67  ; R35 := R34; R34 := R34[0xd1586535]
804 [-]: CALL      R34 2 2      ; R34 := R34(R35)
805 [-]: GETGLOBAL R35 K129     ; R35 := 0x5bced4c4
806 [-]: GETTABLE  R35 R35 K130 ; R35 := R35[0xe4a5b3ca]
807 [-]: GETTABLE  R36 R34 K119 ; R36 := R34["z"]
808 [-]: GETGLOBAL R37 K93      ; R37 := 0x95feeb54
809 [-]: SUB       R36 R36 R37  ; R36 := R36 - R37
810 [-]: CALL      R35 2 2      ; R35 := R35(R36)
811 [-]: LT        0 K131 R35   ; if 0.100000 >= R35 then PC := 829
812 [-]: JMP       829          ; PC := 829
813 [-]: GETGLOBAL R35 K93      ; R35 := 0x95feeb54
814 [-]: SETTABLE  R34 K119 R35 ; R34["z"] := R35
815 [-]: GETTABLE  R35 R29 R33  ; R35 := R29[R33]
816 [-]: GETUPVAL  R36 U4       ; R36 := U4
817 [-]: EQ        0 R35 R36    ; if R35 ~= R36 then PC := 820
818 [-]: JMP       820          ; PC := 820
819 [-]: JMP       829          ; PC := 829
820 [-]: GETTABLE  R35 R29 R33  ; R35 := R29[R33]
821 [-]: SELF      R35 R35 K62  ; R36 := R35; R35 := R35[0x589ef1c1]
822 [-]: MOVE      R37 R34      ; R37 := R34
823 [-]: GETGLOBAL R38 K65      ; R38 := 0x00046924
824 [-]: LOADK     R39 -90      ; R39 := -90.000000
825 [-]: LOADK     R40 0        ; R40 := 0.000000
826 [-]: LOADK     R41 0        ; R41 := 0.000000
827 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
828 [-]: CALL      R35 0 1      ; R35(R36,...)
829 [-]: FORLOOP   R30 802      ; R30 += R32; if R30 <= R31 then begin PC := 802; R33 := R30 end
830 [-]: GETGLOBAL R35 K68      ; R35 := 0x2d2cd2d5
831 [-]: SELF      R35 R35 K132 ; R36 := R35; R35 := R35[0x9307aa51]
832 [-]: MOVE      R37 R11      ; R37 := R11
833 [-]: CALL      R35 3 1      ; R35(R36,R37)
834 [-]: GETGLOBAL R35 K134     ; R35 := 0xab43d424
835 [-]: SELF      R35 R35 K62  ; R36 := R35; R35 := R35[0x589ef1c1]
836 [-]: GETGLOBAL R37 K63      ; R37 := 0xa421af95
837 [-]: GETGLOBAL R38 K0       ; R38 := _T
838 [-]: GETTABLE  R38 R38 K19  ; R38 := R38["BulletHellMiniGameScroll"]
839 [-]: LOADK     R39 7        ; R39 := 7.000000
840 [-]: LOADK     R40 -24      ; R40 := -24.000000
841 [-]: CALL      R37 4 2      ; R37 := R37(R38,R39,R40)
842 [-]: GETGLOBAL R38 K65      ; R38 := 0x00046924
843 [-]: CALL      R38 1 0      ; R38,... := R38()
844 [-]: CALL      R35 0 1      ; R35(R36,...)
845 [-]: TEST      R22 0        ; if not R22 then PC := 879
846 [-]: JMP       879          ; PC := 879
847 [-]: LOADK     R35 3        ; R35 := 3.000000
848 [-]: SELF      R36 R10 K59  ; R37 := R10; R36 := R10[0x368ad758]
849 [-]: LOADBOOL  R38 1 0      ; R38 := true
850 [-]: CALL      R36 3 1      ; R36(R37,R38)
851 [-]: LOADK     R36 0        ; R36 := 0.000000
852 [-]: SUB       R37 R35 K8   ; R37 := R35 - 1.000000
853 [-]: LOADK     R38 1        ; R38 := 1.000000
854 [-]: FORPREP   R36 875      ; R36 -= R38; PC := 875
855 [-]: SELF      R40 R10 K135 ; R41 := R10; R40 := R10[0x42b04007]
856 [-]: LOADK     R42 K136     ; R42 := "/Lotus/Language/Menu/WyrmRoundTime"
857 [-]: LOADBOOL  R43 0 0      ; R43 := false
858 [-]: NEWTABLE  R44 0 2      ; R44 := {}
859 [-]: GETGLOBAL R45 K0       ; R45 := _T
860 [-]: GETTABLE  R45 R45 K14  ; R45 := R45["BulletHellMiniGameWave"]
861 [-]: SETTABLE  R44 K137 R45 ; R44["ROUND"] := R45
862 [-]: SUB       R45 R35 R39  ; R45 := R35 - R39
863 [-]: SETTABLE  R44 K138 R45 ; R44["TIME"] := R45
864 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
865 [-]: GETGLOBAL R41 K0       ; R41 := _T
866 [-]: GETTABLE  R41 R41 K139 ; R41 := R41[0x659270d0]
867 [-]: MOVE      R42 R40      ; R42 := R40
868 [-]: LOADK     R43 1        ; R43 := 1.000000
869 [-]: LOADNIL   R44 R45      ; R44 := R45 := nil
870 [-]: LOADBOOL  R46 0 0      ; R46 := false
871 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
872 [-]: GETGLOBAL R41 K38      ; R41 := 0xcbd666e1
873 [-]: LOADK     R42 1        ; R42 := 1.000000
874 [-]: CALL      R41 2 1      ; R41(R42)
875 [-]: FORLOOP   R36 855      ; R36 += R38; if R36 <= R37 then begin PC := 855; R39 := R36 end
876 [-]: SELF      R41 R10 K59  ; R42 := R10; R41 := R10[0x368ad758]
877 [-]: LOADBOOL  R43 0 0      ; R43 := false
878 [-]: CALL      R41 3 1      ; R41(R42,R43)
879 [-]: GETGLOBAL R41 K38      ; R41 := 0xcbd666e1
880 [-]: LOADK     R42 0        ; R42 := 0.000000
881 [-]: CALL      R41 2 1      ; R41(R42)
882 [-]: JMP       338          ; PC := 338
883 [-]: GETUPVAL  R41 U4       ; R41 := U4
884 [-]: SELF      R41 R41 K74  ; R42 := R41; R41 := R41[0x0b4bcfb6]
885 [-]: CALL      R41 2 2      ; R41 := R41(R42)
886 [-]: SELF      R41 R41 K140 ; R42 := R41; R41 := R41[0xe8c0d369]
887 [-]: LOADBOOL  R43 0 0      ; R43 := false
888 [-]: CALL      R41 3 1      ; R41(R42,R43)
889 [-]: GETUPVAL  R41 U4       ; R41 := U4
890 [-]: SELF      R41 R41 K74  ; R42 := R41; R41 := R41[0x0b4bcfb6]
891 [-]: CALL      R41 2 2      ; R41 := R41(R42)
892 [-]: SELF      R41 R41 K75  ; R42 := R41; R41 := R41[0x14c7f7dd]
893 [-]: GETGLOBAL R43 K68      ; R43 := 0x2d2cd2d5
894 [-]: LOADK     R44 0        ; R44 := 0.000000
895 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
896 [-]: GETGLOBAL R41 K68      ; R41 := 0x2d2cd2d5
897 [-]: SELF      R41 R41 K77  ; R42 := R41; R41 := R41[0x8eb2112d]
898 [-]: LOADK     R43 K78      ; R43 := "Activate"
899 [-]: CALL      R41 3 1      ; R41(R42,R43)
900 [-]: GETGLOBAL R41 K38      ; R41 := 0xcbd666e1
901 [-]: LOADK     R42 1        ; R42 := 1.500000
902 [-]: CALL      R41 2 1      ; R41(R42)
903 [-]: GETGLOBAL R41 K28      ; R41 := 0xbe190284
904 [-]: SELF      R41 R41 K141 ; R42 := R41; R41 := R41[0x41490abb]
905 [-]: CALL      R41 2 1      ; R41(R42)
906 [-]: GETGLOBAL R41 K36      ; R41 := 0x89326c93
907 [-]: SELF      R41 R41 K113 ; R42 := R41; R41 := R41[0x659d451f]
908 [-]: GETGLOBAL R43 K142     ; R43 := 0x3e6f30d5
909 [-]: GETGLOBAL R44 K63      ; R44 := 0xa421af95
910 [-]: CALL      R44 1 2      ; R44 := R44()
911 [-]: LOADBOOL  R45 0 0      ; R45 := false
912 [-]: CALL      R41 5 1      ; R41(R42,R43,R44,R45)
913 [-]: GETGLOBAL R41 K0       ; R41 := _T
914 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["SecretMiniGameScore"]
915 [-]: GETUPVAL  R42 U18      ; R42 := U18
916 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 959
917 [-]: JMP       959          ; PC := 959
918 [-]: GETGLOBAL R41 K0       ; R41 := _T
919 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["SecretMiniGameScore"]
920 [-]: SETUPVAL  R41 U18      ; U82 := R18
921 [-]: GETGLOBAL R41 K0       ; R41 := _T
922 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["SecretMiniGameScore"]
923 [-]: GETUPVAL  R42 U3       ; R42 := U3
924 [-]: LT        0 R42 R41    ; if R42 >= R41 then PC := 936
925 [-]: JMP       936          ; PC := 936
926 [-]: GETGLOBAL R41 K0       ; R41 := _T
927 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["SecretMiniGameScore"]
928 [-]: SETUPVAL  R41 U3       ; U82 := R3
929 [-]: GETGLOBAL R41 K52      ; R41 := 0x0032441c
930 [-]: GETTABLE  R41 R41 K53  ; R41 := R41["WyrmiusHighScore"]
931 [-]: EQ        1 R41 K54    ; if R41 == nil then PC := 936
932 [-]: JMP       936          ; PC := 936
933 [-]: GETGLOBAL R41 K52      ; R41 := 0x0032441c
934 [-]: GETUPVAL  R42 U3       ; R42 := U3
935 [-]: SETTABLE  R41 K53 R42  ; R41["WyrmiusHighScore"] := R42
936 [-]: GETGLOBAL R41 K35      ; R41 := 0x7b998233
937 [-]: GETGLOBAL R42 K143     ; R42 := 0xcb79539e
938 [-]: CALL      R41 2 2      ; R41 := R41(R42)
939 [-]: TEST      R41 1        ; if R41 then PC := 959
940 [-]: JMP       959          ; PC := 959
941 [-]: GETUPVAL  R41 U0       ; R41 := U0
942 [-]: SELF      R41 R41 K144 ; R42 := R41; R41 := R41[0xbe799d40]
943 [-]: CALL      R41 2 2      ; R41 := R41(R42)
944 [-]: TEST      R41 1        ; if R41 then PC := 959
945 [-]: JMP       959          ; PC := 959
946 [-]: GETGLOBAL R41 K143     ; R41 := 0xcb79539e
947 [-]: SELF      R41 R41 K145 ; R42 := R41; R41 := R41[0xdd062fe8]
948 [-]: GETGLOBAL R43 K71      ; R43 := 0x0469f296
949 [-]: LOADK     R44 K146     ; R44 := "SentinelGameScore"
950 [-]: CALL      R43 2 2      ; R43 := R43(R44)
951 [-]: LOADK     R44 K147     ; R44 := ""
952 [-]: LOADK     R45 K147     ; R45 := ""
953 [-]: GETGLOBAL R46 K0       ; R46 := _T
954 [-]: GETTABLE  R46 R46 K4   ; R46 := R46["SecretMiniGameScore"]
955 [-]: CALL      R41 6 1      ; R41(R42,R43,R44,R45,R46)
956 [-]: GETGLOBAL R41 K143     ; R41 := 0xcb79539e
957 [-]: SELF      R41 R41 K148 ; R42 := R41; R41 := R41[0x232bb573]
958 [-]: CALL      R41 2 1      ; R41(R42)
959 [-]: GETGLOBAL R41 K98      ; R41 := 0x34291f5c
960 [-]: GETTABLE  R41 R41 K149 ; R41 := R41[0xe27b35bb]
961 [-]: CALL      R41 1 2      ; R41 := R41()
962 [-]: SETTABLE  R41 K150 K8  ; R41["dialogType"] := 1.000000
963 [-]: SETTABLE  R41 K151 K152; R41["secondString"] := "/Lotus/Language/Menu/Quit"
964 [-]: SELF      R42 R10 K135 ; R43 := R10; R42 := R10[0x42b04007]
965 [-]: LOADK     R44 K154     ; R44 := "/Lotus/Language/Menu/DeadFinalScore"
966 [-]: LOADBOOL  R45 0 0      ; R45 := false
967 [-]: NEWTABLE  R46 0 2      ; R46 := {}
968 [-]: GETGLOBAL R47 K0       ; R47 := _T
969 [-]: GETTABLE  R47 R47 K4   ; R47 := R47["SecretMiniGameScore"]
970 [-]: SETTABLE  R46 K155 R47 ; R46["SCORE"] := R47
971 [-]: GETUPVAL  R47 U3       ; R47 := U3
972 [-]: SETTABLE  R46 K156 R47 ; R46["HIGHSCORE"] := R47
973 [-]: CALL      R42 5 2      ; R42 := R42(R43,R44,R45,R46)
974 [-]: SETTABLE  R41 K153 R42 ; R41["locString"] := R42
975 [-]: SETTABLE  R41 K157 K158; R41["firstString"] := "/Lotus/Language/Menu/TryAgain"
976 [-]: SELF      R42 R41 K159 ; R43 := R41; R42 := R41[0xe6ccc5b9]
977 [-]: LOADK     R44 K160     ; R44 := "ConfirmDead"
978 [-]: CALL      R42 3 1      ; R42(R43,R44)
979 [-]: GETGLOBAL R42 K0       ; R42 := _T
980 [-]: SETTABLE  R42 K161 K54 ; R42["playerResponse"] := nil
981 [-]: GETGLOBAL R42 K162     ; R42 := 0x83f4e77c
982 [-]: SELF      R42 R42 K163 ; R43 := R42; R42 := R42[0x7d63f19c]
983 [-]: CALL      R42 2 2      ; R42 := R42(R43)
984 [-]: SELF      R42 R42 K164 ; R43 := R42; R42 := R42[0x69e5aa4f]
985 [-]: MOVE      R44 R41      ; R44 := R41
986 [-]: CALL      R42 3 1      ; R42(R43,R44)
987 [-]: GETGLOBAL R42 K28      ; R42 := 0xbe190284
988 [-]: SELF      R42 R42 K141 ; R43 := R42; R42 := R42[0x41490abb]
989 [-]: CALL      R42 2 1      ; R42(R43)
990 [-]: GETGLOBAL R42 K0       ; R42 := _T
991 [-]: GETTABLE  R42 R42 K161 ; R42 := R42["playerResponse"]
992 [-]: EQ        0 R42 K54    ; if R42 ~= nil then PC := 998
993 [-]: JMP       998          ; PC := 998
994 [-]: GETGLOBAL R42 K38      ; R42 := 0xcbd666e1
995 [-]: LOADK     R43 0        ; R43 := 0.000000
996 [-]: CALL      R42 2 1      ; R42(R43)
997 [-]: JMP       990          ; PC := 990
998 [-]: GETGLOBAL R42 K0       ; R42 := _T
999 [-]: GETTABLE  R42 R42 K161 ; R42 := R42["playerResponse"]
1000 [-]: TEST      R42 0        ; if not R42 then PC := 1010
1001 [-]: JMP       1010         ; PC := 1010
1002 [-]: GETGLOBAL R42 K36      ; R42 := 0x89326c93
1003 [-]: SELF      R42 R42 K165 ; R43 := R42; R42 := R42[0x98f20ca5]
1004 [-]: CALL      R42 2 2      ; R42 := R42(R43)
1005 [-]: SETTABLE  R42 K166 K2  ; R42["restartLevel"] := true
1006 [-]: GETGLOBAL R43 K98      ; R43 := 0x34291f5c
1007 [-]: GETTABLE  R43 R43 K167 ; R43 := R43[0x4e0a1dfc]
1008 [-]: MOVE      R44 R42      ; R44 := R42
1009 [-]: CALL      R43 2 1      ; R43(R44)
1010 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 447
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "DB RESULT: "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: SETTABLE  R2 K4 K5     ; R2["canGetWyrmPoster"] := false
 10 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 452
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "DB RESULT: "
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x64fb1586
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
  7 [-]: CALL      R2 2 1       ; R2(R3)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x34291f5c
  9 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x8ee24660]
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R1 K3        ; R1 := _T
  7 [-]: SETTABLE  R1 K4 K5     ; R1["playerResponse"] := true
  8 [-]: GETGLOBAL R1 K6        ; R1 := 0x0032441c
  9 [-]: SETTABLE  R1 K7 K8     ; R1["PlayingMiniGame"] := "wyrmius"
 10 [-]: JMP       41           ; PC := 41
 11 [-]: GETGLOBAL R1 K9        ; R1 := 0x76ea806b
 12 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0x3f3ae64c]
 13 [-]: LOADK     R3 0         ; R3 := 0.000000
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: GETGLOBAL R2 K11       ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 34
 19 [-]: JMP       34           ; PC := 34
 20 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0x22de02e1]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 0         ; if not R2 then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R2 K13       ; R2 := 0x9ba7909f
 25 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0xd0e899c0]
 26 [-]: LOADK     R4 K15       ; R4 := "Sound.EnablePathing"
 27 [-]: LOADBOOL  R5 1 0       ; R5 := true
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K16       ; R2 := 0xbe190284
 30 [-]: SELF      R2 R2 K17    ; R3 := R2; R2 := R2[0x8aec9909]
 31 [-]: LOADK     R4 K18       ; R4 := "OnExitUpdateCompleted"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R2 K9        ; R2 := 0x76ea806b
 35 [-]: SELF      R2 R2 K19    ; R3 := R2; R2 := R2[0x63e78018]
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K1        ; R2 := 0x34291f5c
 38 [-]: GETTABLE  R2 R2 K20    ; R2 := R2[0x8ee24660]
 39 [-]: LOADBOOL  R3 1 0       ; R3 := true
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["SecretMiniGameOffset"]
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x9f2da01b
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["z"]
  5 [-]: SETTABLE  R1 K2 R2     ; R1[0x881b6b90] := R2
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETGLOBAL R2 K5        ; R2 := 0x94fa398d
  8 [-]: SETTABLE  R1 K4 R2     ; R1[0x1403242c] := R2
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETGLOBAL R2 K7        ; R2 := 0xb44b55d0
 11 [-]: SETTABLE  R1 K6 R2     ; R1[0xac1b386a] := R2
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETGLOBAL R2 K9        ; R2 := 0x0ded273b
 14 [-]: SETTABLE  R1 K8 R2     ; R1[0x7ed0a956] := R2
 15 [-]: GETGLOBAL R1 K10       ; R1 := 0x0f1553f7
 16 [-]: EQ        1 R1 K11     ; if R1 == 0.000000 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R1 K0        ; R1 := _T
 19 [-]: GETGLOBAL R2 K10       ; R2 := 0x0f1553f7
 20 [-]: SETTABLE  R1 K12 R2    ; R1[0xf2deaf69] := R2
 21 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbb610e5b]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xde321e6f]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x5e6704ff]
  6 [-]: LOADK     R5 216       ; R5 := 216.000000
  7 [-]: LOADK     R6 1         ; R6 := 1.000000
  8 [-]: GETGLOBAL R7 K5        ; R7 := _T
  9 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["BulletHellMiniGameWave"]
 10 [-]: SUB       R7 R7 K7     ; R7 := R7 - 1.000000
 11 [-]: DIV       R7 R7 K8     ; R7 := R7 / 2.000000
 12 [-]: ADD       R7 K7 R7     ; R7 := 1.000000 + R7
 13 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x5e6704ff]
 15 [-]: LOADK     R5 64        ; R5 := 64.000000
 16 [-]: LOADK     R6 1         ; R6 := 1.000000
 17 [-]: GETGLOBAL R7 K5        ; R7 := _T
 18 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["BulletHellMiniGameWave"]
 19 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 20 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x014db014]
 21 [-]: SELF      R5 R1 K10    ; R6 := R1; R5 := R1[0xb40c191a]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADBOOL  R6 1 0       ; R6 := true
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 510
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xded7d5cd]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1.000000]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbb610e5b]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x014db014]
  8 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xd2715720]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0xd3972eb3
 11 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 12 [-]: CALL      R2 3 1       ; R2(R3,R4)
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 14 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x59c96e77]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 520
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xded7d5cd]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1.000000]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbb610e5b]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x881b6b90]
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0x1403242c]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 15 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xac1b386a]
 16 [-]: ADD       R6 R4 K2     ; R6 := R4 + 1.000000
 17 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0x3e65690d]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SUB       R7 R7 K2     ; R7 := R7 - 1.000000
 20 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 21 [-]: LOADNIL   R6 R6        ; R6 := nil
 22 [-]: GETGLOBAL R7 K11       ; R7 := 0x7ed0a956
 23 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Levels/MiniGames/Sentinel/Weapons/BulletHell/BurstLaserI"
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: GETGLOBAL R8 K11       ; R8 := 0x7ed0a956
 26 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Levels/MiniGames/Sentinel/Weapons/BulletHell/SniperRifleI"
 27 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 28 [-]: GETGLOBAL R9 K11       ; R9 := 0x7ed0a956
 29 [-]: LOADK     R10 K14      ; R10 := "/Lotus/Levels/MiniGames/Sentinel/Weapons/BulletHell/RocketLauncherI"
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xf2deaf69]
 32 [-]: GETGLOBAL R12 K11      ; R12 := 0x7ed0a956
 33 [-]: LOADK     R13 K16      ; R13 := "/Lotus/Levels/MiniGames/Sentinel/Pickups/2DBurstLaserTrigger"
 34 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 35 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 36 [-]: TEST      R10 0        ; if not R10 then PC := 49
 37 [-]: JMP       49           ; PC := 49
 38 [-]: SELF      R10 R3 K15   ; R11 := R3; R10 := R3[0xf2deaf69]
 39 [-]: MOVE      R12 R7       ; R12 := R7
 40 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 41 [-]: TEST      R10 0        ; if not R10 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: SELF      R10 R3 K17   ; R11 := R3; R10 := R3[0x7c68db20]
 44 [-]: MOVE      R12 R5       ; R12 := R5
 45 [-]: CALL      R10 3 1      ; R10(R11,R12)
 46 [-]: JMP       84           ; PC := 84
 47 [-]: MOVE      R6 R7        ; R6 := R7
 48 [-]: JMP       84           ; PC := 84
 49 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xf2deaf69]
 50 [-]: GETGLOBAL R12 K11      ; R12 := 0x7ed0a956
 51 [-]: LOADK     R13 K18      ; R13 := "/Lotus/Levels/MiniGames/Sentinel/Pickups/2DSniperRifleTrigger"
 52 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 53 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 54 [-]: TEST      R10 0        ; if not R10 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: SELF      R10 R3 K15   ; R11 := R3; R10 := R3[0xf2deaf69]
 57 [-]: MOVE      R12 R8       ; R12 := R8
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: TEST      R10 0        ; if not R10 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: SELF      R10 R3 K17   ; R11 := R3; R10 := R3[0x7c68db20]
 62 [-]: MOVE      R12 R5       ; R12 := R5
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: JMP       84           ; PC := 84
 65 [-]: MOVE      R6 R8        ; R6 := R8
 66 [-]: JMP       84           ; PC := 84
 67 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0xf2deaf69]
 68 [-]: GETGLOBAL R12 K11      ; R12 := 0x7ed0a956
 69 [-]: LOADK     R13 K19      ; R13 := "/Lotus/Levels/MiniGames/Sentinel/Pickups/2DRocketLauncherTrigger"
 70 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 71 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 72 [-]: TEST      R10 0        ; if not R10 then PC := 84
 73 [-]: JMP       84           ; PC := 84
 74 [-]: SELF      R10 R3 K15   ; R11 := R3; R10 := R3[0xf2deaf69]
 75 [-]: MOVE      R12 R9       ; R12 := R9
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: TEST      R10 0        ; if not R10 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: SELF      R10 R3 K17   ; R11 := R3; R10 := R3[0x7c68db20]
 80 [-]: MOVE      R12 R5       ; R12 := R5
 81 [-]: CALL      R10 3 1      ; R10(R11,R12)
 82 [-]: JMP       84           ; PC := 84
 83 [-]: MOVE      R6 R9        ; R6 := R9
 84 [-]: GETGLOBAL R10 K20      ; R10 := 0x7b998233
 85 [-]: MOVE      R11 R6       ; R11 := R6
 86 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 87 [-]: TEST      R10 1        ; if R10 then PC := 109
 88 [-]: JMP       109          ; PC := 109
 89 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1[0x35b09371]
 90 [-]: MOVE      R12 R3       ; R12 := R3
 91 [-]: CALL      R10 3 1      ; R10(R11,R12)
 92 [-]: SELF      R10 R1 K22   ; R11 := R1; R10 := R1[0x511d26b8]
 93 [-]: GETGLOBAL R12 K23      ; R12 := 0x88efc25e
 94 [-]: MOVE      R13 R6       ; R13 := R6
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: LOADBOOL  R13 0 0      ; R13 := false
 97 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 98 [-]: SELF      R10 R2 K24   ; R11 := R2; R10 := R2[0xc69087f6]
 99 [-]: LOADK     R12 0        ; R12 := 0.000000
100 [-]: LOADK     R13 0        ; R13 := 0.000000
101 [-]: LOADK     R14 1        ; R14 := 1.000000
102 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
103 [-]: SELF      R10 R2 K5    ; R11 := R2; R10 := R2[0x881b6b90]
104 [-]: LOADK     R12 0        ; R12 := 0.000000
105 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
106 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10[0x7c68db20]
107 [-]: MOVE      R12 R4       ; R12 := R4
108 [-]: CALL      R10 3 1      ; R10(R11,R12)
109 [-]: GETGLOBAL R10 K0       ; R10 := 0x89326c93
110 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x59c96e77]
111 [-]: SELF      R12 R0 K26   ; R13 := R0; R12 := R0[0x2b54251b]
112 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
113 [-]: CALL      R10 0 1      ; R10(R11,...)
114 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 563
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xded7d5cd]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1[1.000000]
  5 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xbb610e5b]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0x881b6b90]
 10 [-]: LOADK     R5 0         ; R5 := 0.000000
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K7        ; R4 := 0x7b998233
 13 [-]: MOVE      R5 R3        ; R5 := R3
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: TEST      R4 0         ; if not R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x1403242c]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADNIL   R5 R5        ; R5 := nil
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K10       ; R7 := "Dirty"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x2b54251b]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 27 [-]: MOVE      R9 R7        ; R9 := R7
 28 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xc1595bd5]
 33 [-]: GETGLOBAL R10 K13      ; R10 := gDynamicProjectorType
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
 36 [-]: MOVE      R10 R8       ; R10 := R8
 37 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETTABLE  R9 R8 K2     ; R9 := R8[1.000000]
 42 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 43 [-]: MOVE      R11 R9       ; R11 := R9
 44 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 45 [-]: TEST      R10 0        ; if not R10 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x6af8445c]
 49 [-]: MOVE      R12 R6       ; R12 := R6
 50 [-]: LOADK     R13 1        ; R13 := 1.000000
 51 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 52 [-]: LT        0 K15 R10    ; if 3.000000 >= R10 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: EQ        0 R10 K2     ; if R10 ~= 1.000000 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: GETGLOBAL R5 K16       ; R5 := 0xc3aab9bf
 58 [-]: JMP       66           ; PC := 66
 59 [-]: EQ        0 R10 K17    ; if R10 ~= 2.000000 then PC := 63
 60 [-]: JMP       63           ; PC := 63
 61 [-]: GETGLOBAL R5 K18       ; R5 := 0xdb005719
 62 [-]: JMP       66           ; PC := 66
 63 [-]: EQ        0 R10 K15    ; if R10 ~= 3.000000 then PC := 66
 64 [-]: JMP       66           ; PC := 66
 65 [-]: GETGLOBAL R5 K19       ; R5 := 0xdf3acd3a
 66 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
 67 [-]: MOVE      R12 R5       ; R12 := R5
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: TEST      R11 1        ; if R11 then PC := 108
 70 [-]: JMP       108          ; PC := 108
 71 [-]: SELF      R11 R3 K20   ; R12 := R3; R11 := R3[0xf2deaf69]
 72 [-]: MOVE      R13 R5       ; R13 := R5
 73 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 74 [-]: TEST      R11 0        ; if not R11 then PC := 88
 75 [-]: JMP       88           ; PC := 88
 76 [-]: GETGLOBAL R11 K21      ; R11 := 0x5bced4c4
 77 [-]: GETTABLE  R11 R11 K22  ; R11 := R11[0xac1b386a]
 78 [-]: ADD       R12 R4 K2    ; R12 := R4 + 1.000000
 79 [-]: SELF      R13 R3 K23   ; R14 := R3; R13 := R3[0x3e65690d]
 80 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 81 [-]: SUB       R13 R13 K2   ; R13 := R13 - 1.000000
 82 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 83 [-]: MOVE      R4 R11       ; R4 := R11
 84 [-]: SELF      R11 R3 K24   ; R12 := R3; R11 := R3[0x7c68db20]
 85 [-]: MOVE      R13 R4       ; R13 := R4
 86 [-]: CALL      R11 3 1      ; R11(R12,R13)
 87 [-]: JMP       108          ; PC := 108
 88 [-]: SELF      R11 R1 K25   ; R12 := R1; R11 := R1[0x35b09371]
 89 [-]: MOVE      R13 R3       ; R13 := R3
 90 [-]: CALL      R11 3 1      ; R11(R12,R13)
 91 [-]: SELF      R11 R1 K26   ; R12 := R1; R11 := R1[0x511d26b8]
 92 [-]: GETGLOBAL R13 K27      ; R13 := 0xb009bbc6
 93 [-]: MOVE      R14 R5       ; R14 := R5
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: LOADBOOL  R14 0 0      ; R14 := false
 96 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 97 [-]: SELF      R11 R2 K28   ; R12 := R2; R11 := R2[0xc69087f6]
 98 [-]: LOADK     R13 0        ; R13 := 0.000000
 99 [-]: LOADK     R14 0        ; R14 := 0.000000
100 [-]: LOADK     R15 1        ; R15 := 1.000000
101 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
102 [-]: SELF      R11 R2 K5    ; R12 := R2; R11 := R2[0x881b6b90]
103 [-]: LOADK     R13 0        ; R13 := 0.000000
104 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
105 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x7c68db20]
106 [-]: MOVE      R13 R4       ; R13 := R4
107 [-]: CALL      R11 3 1      ; R11(R12,R13)
108 [-]: GETGLOBAL R11 K29      ; R11 := _T
109 [-]: SETTABLE  R11 K30 R5   ; R11["prevLifeWeaponType"] := R5
110 [-]: GETGLOBAL R11 K29      ; R11 := _T
111 [-]: SETTABLE  R11 K31 R4   ; R11["prevLifeWeaponBehaviorIndex"] := R4
112 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
113 [-]: SELF      R11 R11 K32  ; R12 := R11; R11 := R11[0x59c96e77]
114 [-]: MOVE      R13 R7       ; R13 := R7
115 [-]: CALL      R11 3 1      ; R11(R12,R13)
116 [-]: GETGLOBAL R11 K0       ; R11 := 0x89326c93
117 [-]: SELF      R11 R11 K33  ; R12 := R11; R11 := R11[0x659d451f]
118 [-]: GETGLOBAL R13 K34      ; R13 := 0x778f1c01
119 [-]: GETGLOBAL R14 K35      ; R14 := 0xa421af95
120 [-]: CALL      R14 1 2      ; R14 := R14()
121 [-]: LOADBOOL  R15 0 0      ; R15 := false
122 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
123 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 619
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SecretMiniGameScore"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x319049e3
  5 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  6 [-]: SETTABLE  R1 K1 R2     ; R1["SecretMiniGameScore"] := R2
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 624
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K0        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["SecretMiniGameScore"]
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x319049e3
  5 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
  6 [-]: SETTABLE  R1 K1 R2     ; R1["SecretMiniGameScore"] := R2
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R1 1 1       ; R1()
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x3334221d
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: TEST      R1 1         ; if R1 then PC := 25
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x2970f52f]
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x3334221d
 22 [-]: LOADBOOL  R4 0 0       ; R4 := false
 23 [-]: LOADBOOL  R5 0 0       ; R5 := false
 24 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 25 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 636
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0x9ba7909f
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x6dd7aa66]
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xc8410706
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: SETUPVAL  R0 U0        ; U82 := R0
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: TEST      R0 1         ; if R0 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 17 [-]: GETGLOBAL R1 K4        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["DisplayReward"]
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 41
 21 [-]: JMP       41           ; PC := 41
 22 [-]: GETGLOBAL R0 K6        ; R0 := 0xb009bbc6
 23 [-]: GETGLOBAL R1 K7        ; R1 := 0x14f421b7
 24 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 25 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 26 [-]: SETTABLE  R1 K8 K9     ; R1["itemCount"] := 1.000000
 27 [-]: GETGLOBAL R2 K11       ; R2 := 0x603636ad
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0x14f421b7
 29 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xd3a9d01f]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x6d604ba7]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 34 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 35 [-]: SETTABLE  R1 K10 R2    ; R1["Name"] := R2
 36 [-]: GETGLOBAL R2 K4        ; R2 := _T
 37 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xd2a1d93b]
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: MOVE      R4 R1        ; R4 := R1
 40 [-]: CALL      R2 3 1       ; R2(R3,R4)
 41 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 648
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["canGetWyrmPoster"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 23
  4 [-]: JMP       23           ; PC := 23
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: CALL      R1 1 1       ; R1()
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x78298275]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x511d26b8]
 16 [-]: GETGLOBAL R4 K6        ; R4 := 0x085b672f
 17 [-]: LOADBOOL  R5 0 0       ; R5 := false
 18 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 19 [-]: GETGLOBAL R2 K7        ; R2 := 0xbe190284
 20 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x8aec9909]
 21 [-]: LOADK     R4 K9        ; R4 := "OnDBUpdateCompleted"
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: GETGLOBAL R2 K0        ; R2 := _T
 24 [-]: GETGLOBAL R3 K0        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["SecretMiniGameScore"]
 26 [-]: ADD       R3 R3 K11    ; R3 := R3 + 1000.000000
 27 [-]: SETTABLE  R2 K10 R3    ; R2["SecretMiniGameScore"] := R3
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 662
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 4         ; R1 := 4.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x33307f92]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 47
 11 [-]: JMP       47           ; PC := 47
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x368ad758]
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x42b04007]
 16 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/WyrmKeepGoing"
 17 [-]: LOADBOOL  R4 0 0       ; R4 := false
 18 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 19 [-]: GETGLOBAL R2 K7        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x659270d0]
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: LOADK     R4 4         ; R4 := 4.000000
 23 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 24 [-]: LOADBOOL  R7 0 0       ; R7 := false
 25 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 26 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 6         ; R3 := 6.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x42b04007]
 30 [-]: LOADK     R4 K9        ; R4 := "/Lotus/Language/Menu/WyrmKeepGoingB"
 31 [-]: LOADBOOL  R5 0 0       ; R5 := false
 32 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 33 [-]: MOVE      R1 R2        ; R1 := R2
 34 [-]: GETGLOBAL R2 K7        ; R2 := _T
 35 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0x659270d0]
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: LOADK     R4 6         ; R4 := 6.000000
 38 [-]: LOADNIL   R5 R6        ; R5 := R6 := nil
 39 [-]: LOADBOOL  R7 0 0       ; R7 := false
 40 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 41 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 42 [-]: LOADK     R3 7         ; R3 := 7.000000
 43 [-]: CALL      R2 2 1       ; R2(R3)
 44 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x368ad758]
 45 [-]: LOADBOOL  R4 0 0       ; R4 := false
 46 [-]: CALL      R2 3 1       ; R2(R3,R4)
 47 [-]: GETGLOBAL R2 K7        ; R2 := _T
 48 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["SecretMiniGameOffset"]
 49 [-]: GETGLOBAL R3 K12       ; R3 := 0x9f2da01b
 50 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["z"]
 51 [-]: SETTABLE  R2 K11 R3    ; R2["z"] := R3
 52 [-]: GETGLOBAL R2 K7        ; R2 := _T
 53 [-]: GETGLOBAL R3 K14       ; R3 := 0x94fa398d
 54 [-]: SETTABLE  R2 K13 R3    ; R2["BulletHellMiniGameFloor"] := R3
 55 [-]: GETGLOBAL R2 K7        ; R2 := _T
 56 [-]: GETGLOBAL R3 K16       ; R3 := 0xb44b55d0
 57 [-]: SETTABLE  R2 K15 R3    ; R2["BulletHellMiniGameCeiling"] := R3
 58 [-]: GETGLOBAL R2 K7        ; R2 := _T
 59 [-]: GETGLOBAL R3 K7        ; R3 := _T
 60 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["BulletHellMiniGameWave"]
 61 [-]: ADD       R3 R3 K18    ; R3 := R3 + 1.000000
 62 [-]: SETTABLE  R2 K17 R3    ; R2["BulletHellMiniGameWave"] := R3
 63 [-]: GETGLOBAL R2 K7        ; R2 := _T
 64 [-]: SETTABLE  R2 K19 K20   ; R2["BulletHellMiniGameScroll"] := -125.500000
 65 [-]: GETGLOBAL R2 K7        ; R2 := _T
 66 [-]: GETGLOBAL R3 K22       ; R3 := 0x0ded273b
 67 [-]: SETTABLE  R2 K21 R3    ; R2["AutoScrollSpeed"] := R3
 68 [-]: GETGLOBAL R2 K7        ; R2 := _T
 69 [-]: SETTABLE  R2 K23 K24   ; R2["BulletHellResetFlag"] := true
 70 [-]: GETGLOBAL R2 K25       ; R2 := 0x89326c93
 71 [-]: SELF      R2 R2 K26    ; R3 := R2; R2 := R2[0xded7d5cd]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: GETTABLE  R2 R2 K18    ; R2 := R2[1.000000]
 74 [-]: SELF      R2 R2 K27    ; R3 := R2; R2 := R2[0xbb610e5b]
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: SELF      R3 R2 K28    ; R4 := R2; R3 := R2[0x0b4bcfb6]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: SELF      R3 R3 K29    ; R4 := R3; R3 := R3[0x14c7f7dd]
 79 [-]: GETGLOBAL R5 K30       ; R5 := 0x2d2cd2d5
 80 [-]: LOADK     R6 0         ; R6 := 0.000000
 81 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 82 [-]: SELF      R3 R2 K31    ; R4 := R2; R3 := R2[0x589ef1c1]
 83 [-]: GETGLOBAL R5 K32       ; R5 := 0xa421af95
 84 [-]: LOADK     R6 -127      ; R6 := -127.000000
 85 [-]: LOADK     R7 7         ; R7 := 7.000000
 86 [-]: LOADK     R8 0         ; R8 := 0.000000
 87 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 88 [-]: GETGLOBAL R6 K33       ; R6 := 0x00046924
 89 [-]: LOADK     R7 90        ; R7 := 90.000000
 90 [-]: LOADK     R8 0         ; R8 := 0.000000
 91 [-]: LOADK     R9 0         ; R9 := 0.000000
 92 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 93 [-]: CALL      R3 0 1       ; R3(R4,...)
 94 [-]: GETGLOBAL R3 K25       ; R3 := 0x89326c93
 95 [-]: SELF      R3 R3 K34    ; R4 := R3; R3 := R3[0xfb669000]
 96 [-]: GETGLOBAL R5 K35       ; R5 := gBaseAvatarType
 97 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 98 [-]: LOADK     R4 1         ; R4 := 1.000000
 99 [-]: LEN       R5 R3        ; R5 := # R3
100 [-]: LOADK     R6 1         ; R6 := 1.000000
101 [-]: FORPREP   R4 132       ; R4 -= R6; PC := 132
102 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
103 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 132
104 [-]: JMP       132          ; PC := 132
105 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
106 [-]: SELF      R8 R8 K36    ; R9 := R8; R8 := R8[0x2047cfe7]
107 [-]: CALL      R8 2 2       ; R8 := R8(R9)
108 [-]: TEST      R8 1         ; if R8 then PC := 132
109 [-]: JMP       132          ; PC := 132
110 [-]: GETGLOBAL R8 K7        ; R8 := _T
111 [-]: GETGLOBAL R9 K7        ; R9 := _T
112 [-]: GETTABLE  R9 R9 K37    ; R9 := R9["SecretMiniGameScore"]
113 [-]: SUB       R9 R9 K38    ; R9 := R9 - 25.000000
114 [-]: SETTABLE  R8 K37 R9    ; R8["SecretMiniGameScore"] := R9
115 [-]: GETGLOBAL R8 K39       ; R8 := 0x34291f5c
116 [-]: GETTABLE  R8 R8 K40    ; R8 := R8[0x35c16153]
117 [-]: CALL      R8 1 2       ; R8 := R8()
118 [-]: SELF      R9 R8 K41    ; R10 := R8; R9 := R8[0x1586e35e]
119 [-]: LOADK     R11 15       ; R11 := 15.000000
120 [-]: LOADK     R12 1        ; R12 := 1.000000
121 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
122 [-]: SETTABLE  R8 K42 K24   ; R8["instantKill"] := true
123 [-]: GETTABLE  R9 R3 R7     ; R9 := R3[R7]
124 [-]: SELF      R9 R9 K43    ; R10 := R9; R9 := R9[0x479483bb]
125 [-]: MOVE      R11 R8       ; R11 := R8
126 [-]: CALL      R9 3 1       ; R9(R10,R11)
127 [-]: GETGLOBAL R9 K44       ; R9 := 0x60cce7b4
128 [-]: GETTABLE  R10 R3 R7    ; R10 := R3[R7]
129 [-]: SELF      R10 R10 K36  ; R11 := R10; R10 := R10[0x2047cfe7]
130 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
131 [-]: CALL      R9 0 1       ; R9(R10,...)
132 [-]: FORLOOP   R4 102       ; R4 += R6; if R4 <= R5 then begin PC := 102; R7 := R4 end
133 [-]: GETGLOBAL R9 K7        ; R9 := _T
134 [-]: GETGLOBAL R10 K7       ; R10 := _T
135 [-]: GETTABLE  R10 R10 K37  ; R10 := R10["SecretMiniGameScore"]
136 [-]: GETGLOBAL R11 K7       ; R11 := _T
137 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["SecretMiniGameScorePenalty"]
138 [-]: SUB       R10 R10 R11  ; R10 := R10 - R11
139 [-]: SETTABLE  R9 K37 R10   ; R9["SecretMiniGameScore"] := R10
140 [-]: GETGLOBAL R9 K7        ; R9 := _T
141 [-]: SETTABLE  R9 K45 K46   ; R9["SecretMiniGameScorePenalty"] := 0.000000
142 [-]: GETGLOBAL R9 K0        ; R9 := 0xcbd666e1
143 [-]: LOADK     R10 0        ; R10 := 0.000000
144 [-]: CALL      R9 2 1       ; R9(R10)
145 [-]: GETGLOBAL R9 K25       ; R9 := 0x89326c93
146 [-]: SELF      R9 R9 K34    ; R10 := R9; R9 := R9[0xfb669000]
147 [-]: GETGLOBAL R11 K47      ; R11 := 0x7ed0a956
148 [-]: LOADK     R12 K48      ; R12 := "/Lotus/Levels/MiniGames/Sentinel/Pickups/2DPickupTrigger"
149 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
150 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
151 [-]: LOADK     R10 1        ; R10 := 1.000000
152 [-]: LEN       R11 R9       ; R11 := # R9
153 [-]: LOADK     R12 1        ; R12 := 1.000000
154 [-]: FORPREP   R10 159      ; R10 -= R12; PC := 159
155 [-]: GETGLOBAL R14 K25      ; R14 := 0x89326c93
156 [-]: SELF      R14 R14 K49  ; R15 := R14; R14 := R14[0x59c96e77]
157 [-]: GETTABLE  R16 R9 R13   ; R16 := R9[R13]
158 [-]: CALL      R14 3 1      ; R14(R15,R16)
159 [-]: FORLOOP   R10 155      ; R10 += R12; if R10 <= R11 then begin PC := 155; R13 := R10 end
160 [-]: GETGLOBAL R14 K0       ; R14 := 0xcbd666e1
161 [-]: LOADK     R15 0        ; R15 := 0.000000
162 [-]: CALL      R14 2 1      ; R14(R15)
163 [-]: GETGLOBAL R14 K25      ; R14 := 0x89326c93
164 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0xfb669000]
165 [-]: GETGLOBAL R16 K47      ; R16 := 0x7ed0a956
166 [-]: LOADK     R17 K50      ; R17 := "/Lotus/Levels/MiniGames/Sentinel/Pickups/2DMultiWeaponPickupTrigger"
167 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
168 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
169 [-]: MOVE      R9 R14       ; R9 := R14
170 [-]: LOADK     R14 1        ; R14 := 1.000000
171 [-]: LEN       R15 R9       ; R15 := # R9
172 [-]: LOADK     R16 1        ; R16 := 1.000000
173 [-]: FORPREP   R14 178      ; R14 -= R16; PC := 178
174 [-]: GETGLOBAL R18 K25      ; R18 := 0x89326c93
175 [-]: SELF      R18 R18 K49  ; R19 := R18; R18 := R18[0x59c96e77]
176 [-]: GETTABLE  R20 R9 R17   ; R20 := R9[R17]
177 [-]: CALL      R18 3 1      ; R18(R19,R20)
178 [-]: FORLOOP   R14 174      ; R14 += R16; if R14 <= R15 then begin PC := 174; R17 := R14 end
179 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 719
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["SecretMiniGameScore"]
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  4 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xfb669000]
  5 [-]: GETGLOBAL R3 K4        ; R3 := gBaseAvatarType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: LEN       R3 R1        ; R3 := # R1
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
 11 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 12 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x35844cf2]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: TEST      R6 1         ; if R6 then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 17 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x2047cfe7]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 1         ; if R6 then PC := 43
 20 [-]: JMP       43           ; PC := 43
 21 [-]: GETGLOBAL R6 K0        ; R6 := _T
 22 [-]: GETGLOBAL R7 K0        ; R7 := _T
 23 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["SecretMiniGameScorePenalty"]
 24 [-]: ADD       R7 R7 K8     ; R7 := R7 + 25.000000
 25 [-]: SETTABLE  R6 K7 R7     ; R6["SecretMiniGameScorePenalty"] := R7
 26 [-]: GETGLOBAL R6 K9        ; R6 := 0x34291f5c
 27 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[0x35c16153]
 28 [-]: CALL      R6 1 2       ; R6 := R6()
 29 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0x1586e35e]
 30 [-]: LOADK     R9 15        ; R9 := 15.000000
 31 [-]: LOADK     R10 1        ; R10 := 1.000000
 32 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 33 [-]: SETTABLE  R6 K12 K13   ; R6["instantKill"] := true
 34 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
 35 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0x479483bb]
 36 [-]: MOVE      R9 R6        ; R9 := R6
 37 [-]: CALL      R7 3 1       ; R7(R8,R9)
 38 [-]: GETGLOBAL R7 K15       ; R7 := 0x60cce7b4
 39 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 40 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x2047cfe7]
 41 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 42 [-]: CALL      R7 0 1       ; R7(R8,...)
 43 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 44 [-]: GETGLOBAL R7 K0        ; R7 := _T
 45 [-]: GETGLOBAL R8 K0        ; R8 := _T
 46 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["SecretMiniGameScorePenalty"]
 47 [-]: GETGLOBAL R9 K0        ; R9 := _T
 48 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["SecretMiniGameScore"]
 49 [-]: SUB       R9 R9 R0     ; R9 := R9 - R0
 50 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 51 [-]: SETTABLE  R7 K7 R8     ; R7["SecretMiniGameScorePenalty"] := R8
 52 [-]: GETGLOBAL R7 K0        ; R7 := _T
 53 [-]: SETTABLE  R7 K1 R0     ; R7["SecretMiniGameScore"] := R0
 54 [-]: RETURN    R0 1         ; return 



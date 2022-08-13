; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: LOADK     R0 15        ; R0 := 15.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x88efc25e
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Fx/Gameplay/Nightwave/SeasonTwo/DecodeInvulnerabilityProjector"
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  6 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.LotusUtilities"
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
  9 [-]: LOADK     R4 K5        ; R4 := "MutalistInvuln"
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K4        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K6        ; R5 := "LampRadius"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K7        ; R6 := "MutalistBossInvul"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: NEWTABLE  R6 0 11      ; R6 := {}
 18 [-]: SETTABLE  R6 K8 K9     ; R6["MISSION_SETUP"] := 1.000000
 19 [-]: SETTABLE  R6 K10 K11   ; R6["REACHBOSS"] := 2.000000
 20 [-]: SETTABLE  R6 K12 K13   ; R6["INTROBOSS"] := 3.000000
 21 [-]: SETTABLE  R6 K14 K15   ; R6["INITMAINFIGHT"] := 4.000000
 22 [-]: SETTABLE  R6 K16 K17   ; R6["BOSSFIGHT"] := 5.000000
 23 [-]: SETTABLE  R6 K18 K19   ; R6["BREAK_LAMP"] := 6.000000
 24 [-]: SETTABLE  R6 K20 K21   ; R6["ABSORB"] := 7.000000
 25 [-]: SETTABLE  R6 K22 K23   ; R6["DECODE"] := 8.000000
 26 [-]: SETTABLE  R6 K24 K25   ; R6["DECODE_RESET"] := 9.000000
 27 [-]: SETTABLE  R6 K26 K27   ; R6["MISSION_COMPLETE"] := 10.000000
 28 [-]: SETTABLE  R6 K28 K29   ; R6["MISSION_FAILED"] := 11.000000
 29 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 32 [-]: SETGLOBAL R8 K30       ; StartRunAnim := R8
 33 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 34 [-]: SETGLOBAL R8 K31       ; HideSuccessAnim := R8
 35 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 36 [-]: SETGLOBAL R8 K32       ; TriggerCloak := R8
 37 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 38 [-]: SETGLOBAL R8 K33       ; RemoveCloak := R8
 39 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R3        ; R0 := R3
 45 [-]: GETGLOBAL R10 K34      ; R10 := _T
 46 [-]: CLOSURE   R11 7        ; R11 := closure(Function #8)
 47 [-]: MOVE      R0 R8        ; R0 := R8
 48 [-]: SETTABLE  R10 K35 R11  ; R10["OnAgentSpawnedCallback"] := R11
 49 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 50 [-]: MOVE      R0 R2        ; R0 := R2
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R9        ; R0 := R9
 53 [-]: SETGLOBAL R10 K36      ; LampAuraOnEnter := R10
 54 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 55 [-]: MOVE      R0 R6        ; R0 := R6
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R8        ; R0 := R8
 58 [-]: SETGLOBAL R10 K37      ; LampAuraOnExit := R10
 59 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 60 [-]: SETGLOBAL R10 K38      ; OnDecodeDeath := R10
 61 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 0         ; R3 := 0.000000
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LT        0 K2 R0      ; if 0.000000 >= R0 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: DIV       R1 R0 K3     ; R1 := R0 / 10000.000000
  9 [-]: RETURN    R1 2         ; return R1
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R1 0         ; R1 := 0.000000
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 35
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x21b4c60e]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0x366e9f68
  8 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x5d985c7e]
  9 [-]: GETGLOBAL R6 K4        ; R6 := 0x1327fe67
 10 [-]: LOADBOOL  R7 0 0       ; R7 := false
 11 [-]: LOADK     R8 2         ; R8 := 2.000000
 12 [-]: LOADK     R9 1         ; R9 := 1.000000
 13 [-]: LOADBOOL  R10 1 0      ; R10 := true
 14 [-]: CALL      R4 7 0       ; R4,... := R4(R5,R6,R7,R8,R9,R10)
 15 [-]: CALL      R1 0 1       ; R1(R2,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5d985c7e]
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xb590cba7
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: LOADK     R5 2         ; R5 := 2.000000
 10 [-]: LOADK     R6 1         ; R6 := 1.000000
 11 [-]: LOADBOOL  R7 1 0       ; R7 := true
 12 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x47901f07]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xb7b9f653
  3 [-]: GETGLOBAL R4 K2        ; R4 := EMPTY_SYMBOL
  4 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x50a314f9]
  8 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K7        ; R5 := 0x8708ec2a
 11 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 12 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 13 [-]: TEST      R1 1         ; if R1 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x05909209]
 17 [-]: GETGLOBAL R3 K9        ; R3 := 0xc7c5a975
 18 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K10       ; R5 := ZERO_ROTATION
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xb7b9f653
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 62
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["MutalistKilled"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["MutalistKilled"]
  9 [-]: TEST      R1 0         ; if not R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x1ac1655c]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xeb3c14da]
 15 [-]: GETUPVAL  R3 U0        ; R3 := U0
 16 [-]: LOADK     R4 25        ; R4 := 25.000000
 17 [-]: LOADK     R5 6         ; R5 := 6.000000
 18 [-]: LOADK     R6 0         ; R6 := 0.000000
 19 [-]: LOADK     R7 0         ; R7 := 0.000000
 20 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 21 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xc9f6a7d7]
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 25 [-]: MOVE      R3 R1        ; R3 := R1
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 36
 28 [-]: JMP       36           ; PC := 36
 29 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x47901f07]
 30 [-]: GETUPVAL  R4 U1        ; R4 := U1
 31 [-]: GETGLOBAL R5 K8        ; R5 := EMPTY_SYMBOL
 32 [-]: GETGLOBAL R6 K9        ; R6 := ZERO_VECTOR
 33 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 34 [-]: MOVE      R8 R0        ; R8 := R0
 35 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 36 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xa2880940]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x1ac1655c]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x55481e0d]
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 84
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xbb610e5b]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 58
  7 [-]: JMP       58           ; PC := 58
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0x22da1852]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x0469f296
 11 [-]: LOADK     R5 K4        ; R5 := "DecodeAvatar"
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 58
 14 [-]: JMP       58           ; PC := 58
 15 [-]: SELF      R4 R2 K5     ; R5 := R2; R4 := R2[0x2d0a291f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 18 [-]: LOADK     R6 K6        ; R6 := "Infestation"
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 58
 21 [-]: JMP       58           ; PC := 58
 22 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 23 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x29ef273d]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x66905cb0]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x4929daaa]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 44
 30 [-]: JMP       44           ; PC := 44
 31 [-]: LOADBOOL  R5 0 0       ; R5 := false
 32 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 33 [-]: GETGLOBAL R7 K11       ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["BossStageInfo"]
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETGLOBAL R6 K11       ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["BossStageInfo"]
 40 [-]: GETTABLE  R5 R6 K13    ; R5 := R6["isInvulnerable"]
 41 [-]: TEST      R5 1         ; if R5 then PC := 44
 42 [-]: JMP       44           ; PC := 44
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R6 K7        ; R6 := 0x89326c93
 45 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0x46a0ebf5]
 46 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 47 [-]: LOADK     R9 K15       ; R9 := "LampTrigger"
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 51 [-]: MOVE      R8 R6        ; R8 := R6
 52 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 53 [-]: TEST      R7 0         ; if not R7 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: MOVE      R8 R2        ; R8 := R2
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc3962b21]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gRagdollType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K4        ; R5 := gTennoAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xd2715720]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LE        0 R3 K6      ; if R3 > 0.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf2deaf69]
 24 [-]: GETGLOBAL R5 K7        ; R5 := gHitProxyPhysicsType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc3962b21]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf2deaf69]
 31 [-]: GETGLOBAL R6 K8        ; R6 := gLotusNpcAvatarType
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 157
 40 [-]: JMP       157          ; PC := 157
 41 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x2047cfe7]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 157
 44 [-]: JMP       157          ; PC := 157
 45 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xf2deaf69]
 46 [-]: GETGLOBAL R6 K4        ; R6 := gTennoAvatarType
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: TEST      R4 0         ; if not R4 then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETUPVAL  R4 U0        ; R4 := U0
 51 [-]: GETTABLE  R4 R4 K10    ; R4 := R4[0x29b96ad5]
 52 [-]: MOVE      R5 R1        ; R5 := R1
 53 [-]: LOADK     R6 1         ; R6 := 1.000000
 54 [-]: CALL      R4 3 1       ; R4(R5,R6)
 55 [-]: JMP       157          ; PC := 157
 56 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0x2d0a291f]
 57 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 58 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 59 [-]: LOADK     R6 K13       ; R6 := "Infestation"
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 157
 62 [-]: JMP       157          ; PC := 157
 63 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x22da1852]
 64 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 65 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 66 [-]: LOADK     R6 K15       ; R6 := "MutalistAvatar"
 67 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 68 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 77
 69 [-]: JMP       77           ; PC := 77
 70 [-]: GETGLOBAL R5 K16       ; R5 := _T
 71 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["BossMissionState"]
 72 [-]: GETUPVAL  R6 U1        ; R6 := U1
 73 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["BREAK_LAMP"]
 74 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: GETUPVAL  R5 U2        ; R5 := U2
 78 [-]: MOVE      R6 R1        ; R6 := R1
 79 [-]: CALL      R5 2 1       ; R5(R6)
 80 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 81 [-]: LOADK     R6 K15       ; R6 := "MutalistAvatar"
 82 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 83 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 150
 84 [-]: JMP       150          ; PC := 150
 85 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
 86 [-]: LOADK     R6 K19       ; R6 := "DecodeAvatar"
 87 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 88 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 150
 89 [-]: JMP       150          ; PC := 150
 90 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 91 [-]: GETGLOBAL R6 K16       ; R6 := _T
 92 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["LampCarrier"]
 93 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 94 [-]: TEST      R5 1         ; if R5 then PC := 157
 95 [-]: JMP       157          ; PC := 157
 96 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 97 [-]: GETGLOBAL R6 K16       ; R6 := _T
 98 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["BossStageInfo"]
 99 [-]: CALL      R5 2 2       ; R5 := R5(R6)
100 [-]: TEST      R5 1         ; if R5 then PC := 157
101 [-]: JMP       157          ; PC := 157
102 [-]: GETGLOBAL R5 K16       ; R5 := _T
103 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["BossStageInfo"]
104 [-]: GETTABLE  R5 R5 K22    ; R5 := R5["stageId"]
105 [-]: EQ        0 R5 K23     ; if R5 ~= 2.000000 then PC := 157
106 [-]: JMP       157          ; PC := 157
107 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
108 [-]: GETGLOBAL R6 K16       ; R6 := _T
109 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["LampKillTotal"]
110 [-]: CALL      R5 2 2       ; R5 := R5(R6)
111 [-]: TEST      R5 1         ; if R5 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETGLOBAL R5 K16       ; R5 := _T
114 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["LampKillTotal"]
115 [-]: LT        0 R5 K25     ; if R5 >= 3.000000 then PC := 157
116 [-]: JMP       157          ; PC := 157
117 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
118 [-]: GETGLOBAL R6 K16       ; R6 := _T
119 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["MarkersAdded"]
120 [-]: CALL      R5 2 2       ; R5 := R5(R6)
121 [-]: TEST      R5 1         ; if R5 then PC := 127
122 [-]: JMP       127          ; PC := 127
123 [-]: GETGLOBAL R5 K16       ; R5 := _T
124 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["MarkersAdded"]
125 [-]: LT        0 R5 K25     ; if R5 >= 3.000000 then PC := 157
126 [-]: JMP       157          ; PC := 157
127 [-]: SELF      R5 R1 K27    ; R6 := R1; R5 := R1[0x47901f07]
128 [-]: GETGLOBAL R7 K28       ; R7 := 0x5d069a5d
129 [-]: GETGLOBAL R8 K29       ; R8 := EMPTY_SYMBOL
130 [-]: GETGLOBAL R9 K30       ; R9 := 0xa421af95
131 [-]: LOADK     R10 0        ; R10 := 0.000000
132 [-]: LOADK     R11 1        ; R11 := 1.000000
133 [-]: LOADK     R12 0        ; R12 := 0.000000
134 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
135 [-]: CALL      R5 0 1       ; R5(R6,...)
136 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
137 [-]: GETGLOBAL R6 K16       ; R6 := _T
138 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["MarkersAdded"]
139 [-]: CALL      R5 2 2       ; R5 := R5(R6)
140 [-]: TEST      R5 0         ; if not R5 then PC := 144
141 [-]: JMP       144          ; PC := 144
142 [-]: GETGLOBAL R5 K16       ; R5 := _T
143 [-]: SETTABLE  R5 K26 K6    ; R5["MarkersAdded"] := 0.000000
144 [-]: GETGLOBAL R5 K16       ; R5 := _T
145 [-]: GETGLOBAL R6 K16       ; R6 := _T
146 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["MarkersAdded"]
147 [-]: ADD       R6 R6 K31    ; R6 := R6 + 1.000000
148 [-]: SETTABLE  R5 K26 R6    ; R5["MarkersAdded"] := R6
149 [-]: JMP       157          ; PC := 157
150 [-]: GETGLOBAL R5 K12       ; R5 := 0x0469f296
151 [-]: LOADK     R6 K15       ; R6 := "MutalistAvatar"
152 [-]: CALL      R5 2 2       ; R5 := R5(R6)
153 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 157
154 [-]: JMP       157          ; PC := 157
155 [-]: GETGLOBAL R5 K16       ; R5 := _T
156 [-]: SETTABLE  R5 K26 K32   ; R5["MarkersAdded"] := 999.000000
157 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc3962b21]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
  9 [-]: GETGLOBAL R5 K3        ; R5 := gRagdollType
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: TEST      R3 1         ; if R3 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2[0xf2deaf69]
 14 [-]: GETGLOBAL R5 K4        ; R5 := gTennoAvatarType
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xd2715720]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: LE        0 R3 K6      ; if R3 > 0.000000 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1[0xf2deaf69]
 24 [-]: GETGLOBAL R5 K7        ; R5 := gHitProxyPhysicsType
 25 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc3962b21]
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf2deaf69]
 31 [-]: GETGLOBAL R6 K8        ; R6 := gLotusNpcAvatarType
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: TEST      R4 0         ; if not R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R1 R3        ; R1 := R3
 36 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 1         ; if R4 then PC := 116
 40 [-]: JMP       116          ; PC := 116
 41 [-]: GETGLOBAL R4 K9        ; R4 := _T
 42 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["BossMissionState"]
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ABSORB"]
 45 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 116
 46 [-]: JMP       116          ; PC := 116
 47 [-]: SELF      R4 R1 K12    ; R5 := R1; R4 := R1[0x2047cfe7]
 48 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 49 [-]: TEST      R4 1         ; if R4 then PC := 116
 50 [-]: JMP       116          ; PC := 116
 51 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xf2deaf69]
 52 [-]: GETGLOBAL R6 K4        ; R6 := gTennoAvatarType
 53 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 54 [-]: TEST      R4 0         ; if not R4 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: GETUPVAL  R4 U1        ; R4 := U1
 57 [-]: GETTABLE  R4 R4 K13    ; R4 := R4[0x29b96ad5]
 58 [-]: MOVE      R5 R1        ; R5 := R1
 59 [-]: LOADK     R6 0         ; R6 := 0.000000
 60 [-]: CALL      R4 3 1       ; R4(R5,R6)
 61 [-]: JMP       116          ; PC := 116
 62 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x2d0a291f]
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 65 [-]: LOADK     R6 K16       ; R6 := "Infestation"
 66 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 67 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 116
 68 [-]: JMP       116          ; PC := 116
 69 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1[0x22da1852]
 70 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 71 [-]: GETGLOBAL R5 K15       ; R5 := 0x0469f296
 72 [-]: LOADK     R6 K18       ; R6 := "MutalistAvatar"
 73 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 74 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R5 K9        ; R5 := _T
 77 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["BossMissionState"]
 78 [-]: GETUPVAL  R6 U0        ; R6 := U0
 79 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["BREAK_LAMP"]
 80 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: RETURN    R0 1         ; return 
 83 [-]: GETUPVAL  R5 U2        ; R5 := U2
 84 [-]: MOVE      R6 R1        ; R6 := R1
 85 [-]: CALL      R5 2 1       ; R5(R6)
 86 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 87 [-]: GETGLOBAL R6 K9        ; R6 := _T
 88 [-]: GETTABLE  R6 R6 K20    ; R6 := R6["MarkersAdded"]
 89 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 90 [-]: TEST      R5 0         ; if not R5 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: GETGLOBAL R5 K9        ; R5 := _T
 93 [-]: SETTABLE  R5 K20 K6    ; R5["MarkersAdded"] := 0.000000
 94 [-]: SELF      R5 R1 K17    ; R6 := R1; R5 := R1[0x22da1852]
 95 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 96 [-]: GETGLOBAL R6 K15       ; R6 := 0x0469f296
 97 [-]: LOADK     R7 K18       ; R7 := "MutalistAvatar"
 98 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 99 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 116
100 [-]: JMP       116          ; PC := 116
101 [-]: SELF      R5 R1 K21    ; R6 := R1; R5 := R1[0xc9f6a7d7]
102 [-]: GETGLOBAL R7 K22       ; R7 := 0x5d069a5d
103 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
104 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
105 [-]: MOVE      R7 R5        ; R7 := R5
106 [-]: CALL      R6 2 2       ; R6 := R6(R7)
107 [-]: TEST      R6 1         ; if R6 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0xa2880940]
110 [-]: CALL      R6 2 1       ; R6(R7)
111 [-]: GETGLOBAL R6 K9        ; R6 := _T
112 [-]: GETGLOBAL R7 K9        ; R7 := _T
113 [-]: GETTABLE  R7 R7 K20    ; R7 := R7["MarkersAdded"]
114 [-]: SUB       R7 R7 K24    ; R7 := R7 - 1.000000
115 [-]: SETTABLE  R6 K20 R7    ; R6["MarkersAdded"] := R7
116 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc9f6a7d7]
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x29caa033
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: TEST      R2 1         ; if R2 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xa2880940]
 10 [-]: CALL      R2 2 1       ; R2(R3)
 11 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x18d05d30]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 41
 15 [-]: JMP       41           ; PC := 41
 16 [-]: GETGLOBAL R2 K4        ; R2 := 0x89326c93
 17 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0x50a314f9]
 18 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xd1586535]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: LOADK     R5 200       ; R5 := 200.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x05909209]
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x968991a0
 25 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xd1586535]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 28 [-]: MOVE      R8 R2        ; R8 := R2
 29 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 31 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x05909209]
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0x39e3b92c
 33 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0xd1586535]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_ROTATION
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2[0x659d451f]
 38 [-]: GETGLOBAL R5 K13       ; R5 := 0x38602a71
 39 [-]: LOADBOOL  R6 0 0       ; R6 := false
 40 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 



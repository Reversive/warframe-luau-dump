; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: CONST     R0 4         ; R0 := 4.000000
  2 [-]: CONST     R1 10        ; R1 := 10.000000
  3 [-]: LOADK     R2 K0        ; R2 := 0.400000
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x0469f296
  5 [-]: LOADK     R4 K2        ; R4 := "GAME_R1_ARM3"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: CONST     R4 6         ; R4 := 6.000000
  8 [-]: CONST     R5 75        ; R5 := 75.000000
  9 [-]: CONST     R6 6         ; R6 := 6.000000
 10 [-]: CONST     R7 1         ; R7 := 1.000000
 11 [-]: GETGLOBAL R8 K3        ; R8 := 0xb7cbd06b
 12 [-]: LOADK     R9 K4        ; R9 := 0.200000
 13 [-]: LOADK     R10 K5       ; R10 := 1.400000
 14 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 15 [-]: CONST     R9 1         ; R9 := 1.000000
 16 [-]: GETGLOBAL R10 K1       ; R10 := 0x0469f296
 17 [-]: LOADK     R11 K6       ; R11 := "JumpArcaneProjRelease"
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: LOADKB    R11 0 0      ; R11 := false
 20 [-]: LOADKB    R12 0 0      ; R12 := false
 21 [-]: LOADKB    R13 1 0      ; R13 := true
 22 [-]: GETGLOBAL R14 K7       ; R14 := 0x2d0fad09
 23 [-]: LOADK     R15 K8       ; R15 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 24 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 25 [-]: NEWTABLE  R15 0 7      ; R15 := {}
 26 [-]: SETTABLE  R15 K9 K10   ; R15["damageAtten"] := 1.000000
 27 [-]: SETTABLE  R15 K11 K12  ; R15["capsuleRadius"] := 4.000000
 28 [-]: SETTABLE  R15 K13 K14  ; R15["useComboHitMulti"] := false
 29 [-]: SETTABLE  R15 K15 K16  ; R15["impulse"] := 800.000000
 30 [-]: SETTABLE  R15 K17 K12  ; R15["explosionRadius"] := 4.000000
 31 [-]: SETTABLE  R15 K18 K10  ; R15["shockwaveLifetime"] := 1.000000
 32 [-]: SETTABLE  R15 K19 K20  ; R15["shockwaveSpeed"] := 40.000000
 33 [-]: NEWTABLE  R16 0 7      ; R16 := {}
 34 [-]: SETTABLE  R16 K9 K21   ; R16["damageAtten"] := 2.000000
 35 [-]: SETTABLE  R16 K11 K22  ; R16["capsuleRadius"] := 6.000000
 36 [-]: SETTABLE  R16 K13 K23  ; R16["useComboHitMulti"] := true
 37 [-]: SETTABLE  R16 K15 K24  ; R16["impulse"] := 1100.000000
 38 [-]: SETTABLE  R16 K17 K22  ; R16["explosionRadius"] := 6.000000
 39 [-]: SETTABLE  R16 K18 K21  ; R16["shockwaveLifetime"] := 2.000000
 40 [-]: SETTABLE  R16 K19 K20  ; R16["shockwaveSpeed"] := 40.000000
 41 [-]: CLOSURE   R17 0        ; R17 := closure(Function #1)
 42 [-]: CLOSURE   R18 1        ; R18 := closure(Function #2)
 43 [-]: CLOSURE   R19 2        ; R19 := closure(Function #3)
 44 [-]: CLOSURE   R20 3        ; R20 := closure(Function #4)
 45 [-]: CLOSURE   R21 4        ; R21 := closure(Function #5)
 46 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 47 [-]: CLOSURE   R23 6        ; R23 := closure(Function #7)
 48 [-]: MOVE      R0 R22       ; R0 := R22
 49 [-]: CLOSURE   R24 7        ; R24 := closure(Function #8)
 50 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
 51 [-]: MOVE      R0 R14       ; R0 := R14
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
 54 [-]: MOVE      R0 R17       ; R0 := R17
 55 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: CLOSURE   R28 11       ; R28 := closure(Function #12)
 60 [-]: MOVE      R0 R8        ; R0 := R8
 61 [-]: CLOSURE   R29 12       ; R29 := closure(Function #13)
 62 [-]: MOVE      R0 R6        ; R0 := R6
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R28       ; R0 := R28
 65 [-]: MOVE      R0 R17       ; R0 := R17
 66 [-]: MOVE      R0 R21       ; R0 := R21
 67 [-]: MOVE      R0 R9        ; R0 := R9
 68 [-]: MOVE      R0 R26       ; R0 := R26
 69 [-]: SETGLOBAL R29 K25      ; AddGlassState := R29
 70 [-]: CLOSURE   R29 13       ; R29 := closure(Function #14)
 71 [-]: MOVE      R0 R17       ; R0 := R17
 72 [-]: MOVE      R0 R19       ; R0 := R19
 73 [-]: MOVE      R0 R22       ; R0 := R22
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: MOVE      R0 R15       ; R0 := R15
 76 [-]: MOVE      R0 R26       ; R0 := R26
 77 [-]: MOVE      R0 R24       ; R0 := R24
 78 [-]: MOVE      R0 R25       ; R0 := R25
 79 [-]: SETGLOBAL R29 K26      ; ShockwaveHit := R29
 80 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
 81 [-]: MOVE      R0 R17       ; R0 := R17
 82 [-]: MOVE      R0 R19       ; R0 := R19
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: SETGLOBAL R29 K27      ; GlassTargetDamaged := R29
 85 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: MOVE      R0 R16       ; R0 := R16
 88 [-]: MOVE      R0 R0        ; R0 := R0
 89 [-]: MOVE      R0 R1        ; R0 := R1
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R2        ; R0 := R2
 92 [-]: MOVE      R0 R17       ; R0 := R17
 93 [-]: MOVE      R0 R19       ; R0 := R19
 94 [-]: MOVE      R0 R18       ; R0 := R18
 95 [-]: SETGLOBAL R29 K28      ; ShockWaveProjectile := R29
 96 [-]: CLOSURE   R29 16       ; R29 := closure(Function #17)
 97 [-]: MOVE      R0 R17       ; R0 := R17
 98 [-]: MOVE      R0 R19       ; R0 := R19
 99 [-]: MOVE      R0 R18       ; R0 := R18
100 [-]: MOVE      R0 R12       ; R0 := R12
101 [-]: MOVE      R0 R23       ; R0 := R23
102 [-]: SETGLOBAL R29 K29      ; OnMeleeSlam := R29
103 [-]: CLOSURE   R29 17       ; R29 := closure(Function #18)
104 [-]: MOVE      R0 R10       ; R0 := R10
105 [-]: MOVE      R0 R3        ; R0 := R3
106 [-]: MOVE      R0 R27       ; R0 := R27
107 [-]: CLOSURE   R30 18       ; R30 := closure(Function #19)
108 [-]: MOVE      R0 R17       ; R0 := R17
109 [-]: MOVE      R0 R20       ; R0 := R20
110 [-]: CLOSURE   R31 19       ; R31 := closure(Function #20)
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: MOVE      R0 R30       ; R0 := R30
113 [-]: MOVE      R0 R12       ; R0 := R12
114 [-]: SETGLOBAL R31 K30      ; ProjectileDeath := R31
115 [-]: CLOSURE   R31 20       ; R31 := closure(Function #21)
116 [-]: MOVE      R0 R27       ; R0 := R27
117 [-]: MOVE      R0 R29       ; R0 := R29
118 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
119 [-]: MOVE      R0 R27       ; R0 := R27
120 [-]: MOVE      R0 R31       ; R0 := R31
121 [-]: SETGLOBAL R32 K31      ; OnOwnerSet := R32
122 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
123 [-]: SETGLOBAL R32 K32      ; OnOwnerRemoved := R32
124 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["NWOrokinSword"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["NWOrokinSword"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["targets"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 16
 13 [-]: JMP       16           ; PC := 16
 14 [-]: CONST     R1 -1        ; R1 := -1.000000
 15 [-]: RETURN    R1 2         ; return R1
 16 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x388577d5]
 17 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 18 [-]: CONST     R2 1         ; R2 := 1.000000
 19 [-]: GETGLOBAL R3 K1        ; R3 := _T
 20 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["NWOrokinSword"]
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["targets"]
 22 [-]: LEN       R3 R3        ; R3 := # R3
 23 [-]: CONST     R4 1         ; R4 := 1.000000
 24 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 25 [-]: GETGLOBAL R6 K1        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["NWOrokinSword"]
 27 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["targets"]
 28 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 29 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["targetInstance"]
 30 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: MOVE      R6 R5        ; R6 := R5
 33 [-]: GETGLOBAL R7 K1        ; R7 := _T
 34 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["NWOrokinSword"]
 35 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["targets"]
 36 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 37 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["weapon"]
 38 [-]: RETURN    R6 3         ; return R6,R7
 39 [-]: FORLOOP   R2 25        ; R2 += R4; if R2 <= R3 then begin PC := 25; R5 := R2 end
 40 [-]: CONST     R6 -1        ; R6 := -1.000000
 41 [-]: RETURN    R6 2         ; return R6
 42 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NWOrokinSword"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["targets"]
  4 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  5 [-]: SETTABLE  R2 K3 R1     ; R2["explosionInstigator"] := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := _T
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["NWOrokinSword"]
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["targets"]
  4 [-]: GETTABLE  R2 R2 R0     ; R2 := R2[R0]
  5 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["explosionInstigator"]
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["NWOrokinSword"]
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["targets"]
  4 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  5 [-]: GETGLOBAL R4 K0        ; R4 := _T
  6 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["NWOrokinSword"]
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["targets"]
  8 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
  9 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["queuedInstances"]
 10 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1.000000
 11 [-]: SETTABLE  R3 K3 R4     ; R3["queuedInstances"] := R4
 12 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R3 1         ; if R3 then PC := 40
 16 [-]: JMP       40           ; PC := 40
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x37f9929f
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x47901f07]
 23 [-]: GETGLOBAL R5 K6        ; R5 := 0x37f9929f
 24 [-]: GETGLOBAL R6 K8        ; R6 := 0x0469f296
 25 [-]: LOADK     R7 K9        ; R7 := "GAME_C1_SPINE1"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: GETGLOBAL R7 K10       ; R7 := ZERO_VECTOR
 28 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 29 [-]: MOVE      R9 R2        ; R9 := R2
 30 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 31 [-]: GETGLOBAL R3 K5        ; R3 := 0x7b998233
 32 [-]: GETGLOBAL R4 K12       ; R4 := 0xc1bf7ef0
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R3 R1 K13    ; R4 := R1; R3 := R1[0x659d451f]
 37 [-]: GETGLOBAL R5 K12       ; R5 := 0xc1bf7ef0
 38 [-]: LOADKB    R6 0 0       ; R6 := false
 39 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["NWOrokinSword"]
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["targets"]
  4 [-]: GETTABLE  R1 R1 R0     ; R1 := R1[R0]
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["queuedInstances"]
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["NWOrokinSword"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["NWOrokinSword"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["instigatorArgs"]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADNIL   R1 R1        ; R1 := nil
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x388577d5]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: CONST     R2 1         ; R2 := 1.000000
 24 [-]: GETGLOBAL R3 K1        ; R3 := _T
 25 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["NWOrokinSword"]
 26 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["instigatorArgs"]
 27 [-]: LEN       R3 R3        ; R3 := # R3
 28 [-]: CONST     R4 1         ; R4 := 1.000000
 29 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
 30 [-]: GETGLOBAL R6 K1        ; R6 := _T
 31 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["NWOrokinSword"]
 32 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["instigatorArgs"]
 33 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 34 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["instigatorInstance"]
 35 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 43
 36 [-]: JMP       43           ; PC := 43
 37 [-]: GETGLOBAL R6 K1        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["NWOrokinSword"]
 39 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["instigatorArgs"]
 40 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 41 [-]: MOVE      R7 R5        ; R7 := R5
 42 [-]: RETURN    R6 3         ; return R6,R7
 43 [-]: FORLOOP   R2 30        ; R2 += R4; if R2 <= R3 then begin PC := 30; R5 := R2 end
 44 [-]: LOADNIL   R6 R6        ; R6 := nil
 45 [-]: RETURN    R6 2         ; return R6
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["NWOrokinSword"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 0         ; if not R4 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: NEWTABLE  R5 0 2       ; R5 := {}
  9 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 10 [-]: SETTABLE  R5 K3 R6     ; R5["instigatorArgs"] := R6
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: SETTABLE  R5 K4 R6     ; R5["targets"] := R6
 13 [-]: SETTABLE  R4 K2 R5     ; R4["NWOrokinSword"] := R5
 14 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 15 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0[0x388577d5]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 K5 R5     ; R4["instigatorInstance"] := R5
 18 [-]: SETTABLE  R4 K7 R1     ; R4["weapon"] := R1
 19 [-]: SETTABLE  R4 K8 R2     ; R4["comboHitMulti"] := R2
 20 [-]: SETTABLE  R4 K9 R3     ; R4["heavySlam"] := R3
 21 [-]: GETUPVAL  R5 U0        ; R5 := U0
 22 [-]: MOVE      R6 R0        ; R6 := R0
 23 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
 24 [-]: EQ        0 R5 K10     ; if R5 ~= nil then PC := 34
 25 [-]: JMP       34           ; PC := 34
 26 [-]: GETGLOBAL R7 K11       ; R7 := 0x33bdd652
 27 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0x23d5322f]
 28 [-]: GETGLOBAL R8 K1        ; R8 := _T
 29 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["NWOrokinSword"]
 30 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["instigatorArgs"]
 31 [-]: MOVE      R9 R4        ; R9 := R4
 32 [-]: CALL      R7 3 1       ; R7(R8,R9)
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R7 K1        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K2     ; R7 := R7["NWOrokinSword"]
 36 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["instigatorArgs"]
 37 [-]: SETTABLE  R7 R6 R4     ; R7[R6] := R4
 38 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 136
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 71
  5 [-]: JMP       71           ; PC := 71
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  7 [-]: GETTABLE  R5 R2 K3     ; R5 := R2["weapon"]
  8 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  9 [-]: TEST      R4 1         ; if R4 then PC := 71
 10 [-]: JMP       71           ; PC := 71
 11 [-]: GETTABLE  R4 R2 K3     ; R4 := R2["weapon"]
 12 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xe1dbaaca]
 13 [-]: CONST     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 15 [-]: GETGLOBAL R6 K5        ; R6 := 0x34291f5c
 16 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x35c16153]
 17 [-]: CALL      R6 1 2       ; R6 := R6()
 18 [-]: SELF      R7 R5 K7     ; R8 := R5; R7 := R5[0xc9524d85]
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: SELF      R7 R5 K9     ; R8 := R5; R7 := R5[0x9a02ab67]
 22 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 23 [-]: SETTABLE  R6 K8 R7     ; R6["criticalChance"] := R7
 24 [-]: SELF      R7 R5 K11    ; R8 := R5; R7 := R5[0x7c164c79]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SETTABLE  R6 K10 R7    ; R6["criticalMultiplier"] := R7
 27 [-]: GETTABLE  R7 R3 K12    ; R7 := R3["useComboHitMulti"]
 28 [-]: TEST      R7 0         ; if not R7 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETTABLE  R7 R6 K13    ; R7 := R6["baseAmount"]
 31 [-]: GETTABLE  R8 R2 K14    ; R8 := R2["comboHitMulti"]
 32 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 33 [-]: SETTABLE  R6 K13 R7    ; R6["baseAmount"] := R7
 34 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0xea8f8bda]
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0x86cd00cb]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R7 3 1       ; R7(R8,R9)
 40 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6[0xf4dc3420]
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: SETTABLE  R6 K18 K19   ; R6["baseProcChance"] := 1.000000
 44 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xfc0e440a]
 45 [-]: CONST     R9 20        ; R9 := 20.000000
 46 [-]: LOADKB    R10 1 0      ; R10 := true
 47 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 48 [-]: SELF      R7 R6 K21    ; R8 := R6; R7 := R6[0x49e9cfd7]
 49 [-]: CONST     R9 4         ; R9 := 4.000000
 50 [-]: LOADKB    R10 1 0      ; R10 := true
 51 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 52 [-]: SELF      R7 R6 K22    ; R8 := R6; R7 := R6[0x80b1dafb]
 53 [-]: CONST     R9 1         ; R9 := 1.000000
 54 [-]: CALL      R7 3 1       ; R7(R8,R9)
 55 [-]: SELF      R7 R0 K23    ; R8 := R0; R7 := R0[0xd1586535]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R8 R1 K23    ; R9 := R1; R8 := R1[0xd1586535]
 58 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 59 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 60 [-]: GETGLOBAL R8 K24       ; R8 := 0xc2892f65
 61 [-]: MOVE      R9 R7        ; R9 := R7
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: SETTABLE  R7 K25 K26   ; R7["y"] := 1.200000
 64 [-]: SELF      R8 R6 K27    ; R9 := R6; R8 := R6[0xcdb40c41]
 65 [-]: GETTABLE  R10 R3 K28   ; R10 := R3["impulse"]
 66 [-]: MUL       R10 R7 R10   ; R10 := R7 * R10
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: SELF      R8 R0 K29    ; R9 := R0; R8 := R0[0x479483bb]
 69 [-]: MOVE      R10 R6       ; R10 := R6
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 166
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETTABLE  R5 R2 K0     ; R5 := R2["weapon"]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  3 [-]: MOVE      R7 R5        ; R7 := R5
  4 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  5 [-]: TEST      R6 0         ; if not R6 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  9 [-]: MOVE      R7 R4        ; R7 := R4
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 14 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x05909209]
 15 [-]: MOVE      R8 R4        ; R8 := R4
 16 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xd1586535]
 17 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 18 [-]: GETGLOBAL R10 K5       ; R10 := 0xa421af95
 19 [-]: CONST     R11 0        ; R11 := 0.000000
 20 [-]: CONST     R12 1        ; R12 := 1.000000
 21 [-]: CONST     R13 0        ; R13 := 0.000000
 22 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 23 [-]: ADD       R9 R9 R10    ; R9 := R9 + R10
 24 [-]: GETGLOBAL R10 K6       ; R10 := ZERO_ROTATION
 25 [-]: MOVE      R11 R5       ; R11 := R5
 26 [-]: MOVE      R12 R5       ; R12 := R5
 27 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 28 [-]: GETGLOBAL R6 K2        ; R6 := 0x89326c93
 29 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0x18d05d30]
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: TEST      R6 0         ; if not R6 then PC := 155
 32 [-]: JMP       155          ; PC := 155
 33 [-]: GETGLOBAL R6 K8        ; R6 := 0x34291f5c
 34 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0x5cb2adf8]
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x86cd00cb]
 37 [-]: MOVE      R9 R1        ; R9 := R1
 38 [-]: CALL      R7 3 1       ; R7(R8,R9)
 39 [-]: SELF      R7 R6 K11    ; R8 := R6; R7 := R6[0xf4dc3420]
 40 [-]: MOVE      R9 R5        ; R9 := R5
 41 [-]: CALL      R7 3 1       ; R7(R8,R9)
 42 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6[0x618938f0]
 43 [-]: SELF      R9 R0 K4     ; R10 := R0; R9 := R0[0xd1586535]
 44 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 45 [-]: CALL      R7 0 1       ; R7(R8,...)
 46 [-]: GETTABLE  R7 R3 K14    ; R7 := R3["explosionRadius"]
 47 [-]: SETTABLE  R6 K13 R7    ; R6["radius"] := R7
 48 [-]: SELF      R7 R5 K15    ; R8 := R5; R7 := R5[0xe1dbaaca]
 49 [-]: CONST     R9 0         ; R9 := 0.000000
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: GETGLOBAL R8 K8        ; R8 := 0x34291f5c
 52 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0x35c16153]
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: SELF      R9 R7 K18    ; R10 := R7; R9 := R7[0x9a02ab67]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SETTABLE  R8 K17 R9    ; R8["criticalChance"] := R9
 57 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7[0x7c164c79]
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: SETTABLE  R8 K19 R9    ; R8["criticalMultiplier"] := R9
 60 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7[0xc9524d85]
 61 [-]: MOVE      R11 R8       ; R11 := R8
 62 [-]: CALL      R9 3 1       ; R9(R10,R11)
 63 [-]: GETTABLE  R9 R3 K22    ; R9 := R3["useComboHitMulti"]
 64 [-]: TEST      R9 0         ; if not R9 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: GETTABLE  R9 R8 K23    ; R9 := R8["baseAmount"]
 67 [-]: GETTABLE  R10 R2 K24   ; R10 := R2["comboHitMulti"]
 68 [-]: MUL       R9 R9 R10    ; R9 := R9 * R10
 69 [-]: SETTABLE  R8 K23 R9    ; R8["baseAmount"] := R9
 70 [-]: SELF      R9 R7 K25    ; R10 := R7; R9 := R7[0xea8f8bda]
 71 [-]: MOVE      R11 R8       ; R11 := R8
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: GETUPVAL  R9 U0        ; R9 := U0
 74 [-]: GETTABLE  R9 R9 K26    ; R9 := R9[0x32316a21]
 75 [-]: CALL      R9 1 2       ; R9 := R9()
 76 [-]: GETTABLE  R10 R8 K23   ; R10 := R8["baseAmount"]
 77 [-]: SETTABLE  R6 K23 R10   ; R6["baseAmount"] := R10
 78 [-]: GETTABLE  R10 R8 K27   ; R10 := R8["baseProcChance"]
 79 [-]: SETTABLE  R6 K27 R10   ; R6["baseProcChance"] := R10
 80 [-]: GETTABLE  R10 R8 K17   ; R10 := R8["criticalChance"]
 81 [-]: SETTABLE  R6 K17 R10   ; R6["criticalChance"] := R10
 82 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["criticalMultiplier"]
 83 [-]: SETTABLE  R6 K19 R10   ; R6["criticalMultiplier"] := R10
 84 [-]: SETTABLE  R6 K28 K29   ; R6["ignoreSource"] := true
 85 [-]: SETTABLE  R6 K30 K29   ; R6["checkForCover"] := true
 86 [-]: SETTABLE  R6 K31 K29   ; R6["staticCoverOnly"] := true
 87 [-]: SETTABLE  R6 K32 K29   ; R6["hostAuthoritative"] := true
 88 [-]: SETTABLE  R6 K33 R0    ; R6["ignoreEntity"] := R0
 89 [-]: SELF      R10 R0 K34   ; R11 := R0; R10 := R0[0x13fe5c2e]
 90 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 91 [-]: TEST      R10 0        ; if not R10 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: SETTABLE  R6 K35 K36   ; R6["riftStatus"] := 1.000000
 94 [-]: CONST     R10 0        ; R10 := 0.000000
 95 [-]: CONST     R11 20       ; R11 := 20.000000
 96 [-]: CONST     R12 1        ; R12 := 1.000000
 97 [-]: FORPREP   R10 105      ; R10 -= R12; PC := 105
 98 [-]: SELF      R14 R6 K37   ; R15 := R6; R14 := R6[0xfc0e440a]
 99 [-]: MOVE      R16 R13      ; R16 := R13
100 [-]: SELF      R17 R7 K38   ; R18 := R7; R17 := R7[0xab58019f]
101 [-]: MOVE      R19 R13      ; R19 := R13
102 [-]: MOVE      R20 R9       ; R20 := R9
103 [-]: CALL      R17 4 0      ; R17,... := R17(R18,R19,R20)
104 [-]: CALL      R14 0 1      ; R14(R15,...)
105 [-]: FORLOOP   R10 98       ; R10 += R12; if R10 <= R11 then begin PC := 98; R13 := R10 end
106 [-]: SELF      R14 R6 K39   ; R15 := R6; R14 := R6[0xabff0723]
107 [-]: CONST     R16 3        ; R16 := 3.000000
108 [-]: LOADKB    R17 1 0      ; R17 := true
109 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
110 [-]: SELF      R14 R6 K39   ; R15 := R6; R14 := R6[0xabff0723]
111 [-]: CONST     R16 4        ; R16 := 4.000000
112 [-]: LOADKB    R17 1 0      ; R17 := true
113 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
114 [-]: SELF      R14 R6 K39   ; R15 := R6; R14 := R6[0xabff0723]
115 [-]: CONST     R16 5        ; R16 := 5.000000
116 [-]: LOADKB    R17 1 0      ; R17 := true
117 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
118 [-]: SELF      R14 R6 K39   ; R15 := R6; R14 := R6[0xabff0723]
119 [-]: CONST     R16 16       ; R16 := 16.000000
120 [-]: LOADKB    R17 1 0      ; R17 := true
121 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
122 [-]: SELF      R14 R6 K39   ; R15 := R6; R14 := R6[0xabff0723]
123 [-]: CONST     R16 17       ; R16 := 17.000000
124 [-]: LOADKB    R17 1 0      ; R17 := true
125 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
126 [-]: SELF      R14 R6 K40   ; R15 := R6; R14 := R6[0x1586e35e]
127 [-]: CONST     R16 2        ; R16 := 2.000000
128 [-]: LOADK     R17 K41      ; R17 := 0.800000
129 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
130 [-]: SELF      R14 R6 K40   ; R15 := R6; R14 := R6[0x1586e35e]
131 [-]: CONST     R16 1        ; R16 := 1.000000
132 [-]: LOADK     R17 K42      ; R17 := 0.200000
133 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
134 [-]: SETTABLE  R6 K32 K29   ; R6["hostAuthoritative"] := true
135 [-]: GETGLOBAL R14 K2       ; R14 := 0x89326c93
136 [-]: SELF      R14 R14 K43  ; R15 := R14; R14 := R14[0x97dcff30]
137 [-]: MOVE      R16 R6       ; R16 := R6
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: GETUPVAL  R14 U1       ; R14 := U1
140 [-]: TEST      R14 0        ; if not R14 then PC := 155
141 [-]: JMP       155          ; PC := 155
142 [-]: GETGLOBAL R14 K2       ; R14 := 0x89326c93
143 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0x9ed3b54e]
144 [-]: SELF      R16 R0 K4    ; R17 := R0; R16 := R0[0xd1586535]
145 [-]: CALL      R16 2 2      ; R16 := R16(R17)
146 [-]: GETTABLE  R17 R3 K14   ; R17 := R3["explosionRadius"]
147 [-]: GETGLOBAL R18 K45      ; R18 := 0x60130201
148 [-]: CONST     R19 255      ; R19 := 255.000000
149 [-]: CONST     R20 0        ; R20 := 0.000000
150 [-]: CONST     R21 0        ; R21 := 0.000000
151 [-]: CONST     R22 255      ; R22 := 255.000000
152 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
153 [-]: CONST     R19 1        ; R19 := 1.000000
154 [-]: CALL      R14 6 1      ; R14(R15,R16,R17,R18,R19)
155 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: LT        0 K0 R2      ; if 0.000000 >= R2 then PC := 79
  6 [-]: JMP       79           ; PC := 79
  7 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x3dba307b]
  8 [-]: CONST     R7 3         ; R7 := 3.000000
  9 [-]: CALL      R5 3 1       ; R5(R6,R7)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x33bdd652
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x9c1f3b5a]
 12 [-]: GETGLOBAL R6 K5        ; R6 := _T
 13 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["NWOrokinSword"]
 14 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["targets"]
 15 [-]: MOVE      R7 R2        ; R7 := R2
 16 [-]: CALL      R5 3 1       ; R5(R6,R7)
 17 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 18 [-]: GETGLOBAL R6 K9        ; R6 := 0x425e22e1
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 1         ; if R5 then PC := 51
 21 [-]: JMP       51           ; PC := 51
 22 [-]: SELF      R5 R0 K10    ; R6 := R0; R5 := R0[0xc9f6a7d7]
 23 [-]: GETGLOBAL R7 K9        ; R7 := 0x425e22e1
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: MOVE      R4 R5        ; R4 := R5
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: TEST      R5 1         ; if R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xa2880940]
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: SELF      R5 R0 K12    ; R6 := R0; R5 := R0[0xb3ed31dd]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 36 [-]: MOVE      R7 R5        ; R7 := R5
 37 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 38 [-]: TEST      R6 1         ; if R6 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0xc9f6a7d7]
 41 [-]: GETGLOBAL R8 K9        ; R8 := 0x425e22e1
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: MOVE      R4 R6        ; R4 := R6
 44 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 45 [-]: MOVE      R7 R4        ; R7 := R4
 46 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 47 [-]: TEST      R6 1         ; if R6 then PC := 51
 48 [-]: JMP       51           ; PC := 51
 49 [-]: SELF      R6 R4 K11    ; R7 := R4; R6 := R4[0xa2880940]
 50 [-]: CALL      R6 2 1       ; R6(R7)
 51 [-]: TEST      R1 1         ; if R1 then PC := 77
 52 [-]: JMP       77           ; PC := 77
 53 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 54 [-]: GETGLOBAL R7 K13       ; R7 := 0x1f87f5c6
 55 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 56 [-]: TEST      R6 1         ; if R6 then PC := 68
 57 [-]: JMP       68           ; PC := 68
 58 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0[0x47901f07]
 59 [-]: GETGLOBAL R8 K13       ; R8 := 0x1f87f5c6
 60 [-]: GETGLOBAL R9 K15       ; R9 := 0x0469f296
 61 [-]: LOADK     R10 K16      ; R10 := "GAME_C1_SPINE1"
 62 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 63 [-]: GETGLOBAL R10 K17      ; R10 := ZERO_VECTOR
 64 [-]: GETGLOBAL R11 K18      ; R11 := ZERO_ROTATION
 65 [-]: MOVE      R12 R3       ; R12 := R3
 66 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 67 [-]: MOVE      R4 R6        ; R4 := R6
 68 [-]: GETGLOBAL R6 K8        ; R6 := 0x7b998233
 69 [-]: GETGLOBAL R7 K19       ; R7 := 0xa3c5dc37
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 1         ; if R6 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: SELF      R6 R0 K20    ; R7 := R0; R6 := R0[0x659d451f]
 74 [-]: GETGLOBAL R8 K19       ; R8 := 0xa3c5dc37
 75 [-]: LOADKB    R9 0 0       ; R9 := false
 76 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 77 [-]: LOADKB    R6 1 0       ; R6 := true
 78 [-]: RETURN    R6 2         ; return R6
 79 [-]: LOADKB    R6 0 0       ; R6 := false
 80 [-]: RETURN    R6 2         ; return R6
 81 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 272
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 1         ; if R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: TEST      R1 0         ; if not R1 then PC := 20
  9 [-]: JMP       20           ; PC := 20
 10 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xe3ca779e]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xf9438c0c]
 13 [-]: CONST     R4 8         ; R4 := 8.000000
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xf883efe2]
 17 [-]: LOADKB    R4 0 0       ; R4 := false
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: JMP       25           ; PC := 25
 20 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xe3ca779e]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x45151313]
 23 [-]: CONST     R4 8         ; R4 := 8.000000
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: CONST     R1 10        ; R1 := 10.000000
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x388577d5]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: MOD       R2 R2 R1     ; R2 := R2 % R1
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x70596bfe]
  7 [-]: DIV       R5 R2 R1     ; R5 := R2 / R1
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: RETURN    R3 2         ; return R3
 10 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 294
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x425e22e1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x47901f07]
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x425e22e1
  8 [-]: GETGLOBAL R5 K3        ; R5 := EMPTY_SYMBOL
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: MOVE      R1 R2        ; R1 := R2
 11 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x8a838276]
 12 [-]: GETGLOBAL R4 K5        ; R4 := 0x0469f296
 13 [-]: LOADK     R5 K6        ; R5 := "NWOrokinSword"
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADK     R5 K7        ; R5 := "GlassTargetDamaged"
 16 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: LOADK     R3 K8        ; R3 := 0.100000
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 33
 23 [-]: JMP       33           ; PC := 33
 24 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x278b099d]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 0         ; if not R4 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: GETUPVAL  R4 U2        ; R4 := U2
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: MOVE      R3 R4        ; R3 := R4
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0x42dcc9f5
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: LOADK     R6 K8        ; R6 := 0.100000
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 38 [-]: MOVE      R3 R4        ; R3 := R4
 39 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 40 [-]: CONST     R4 0         ; R4 := 0.000000
 41 [-]: LOADKB    R5 1 0       ; R5 := true
 42 [-]: CONST     R6 0         ; R6 := 0.000000
 43 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 44 [-]: MOVE      R8 R0        ; R8 := R0
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: TEST      R7 1         ; if R7 then PC := 112
 47 [-]: JMP       112          ; PC := 112
 48 [-]: LT        0 R4 R2      ; if R4 >= R2 then PC := 112
 49 [-]: JMP       112          ; PC := 112
 50 [-]: GETUPVAL  R7 U3        ; R7 := U3
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: CALL      R7 2 3       ; R7,R8 := R7(R8)
 53 [-]: LT        0 R7 K11     ; if R7 >= 1.000000 then PC := 57
 54 [-]: JMP       57           ; PC := 57
 55 [-]: LOADKB    R5 0 0       ; R5 := false
 56 [-]: JMP       112          ; PC := 112
 57 [-]: GETUPVAL  R9 U4        ; R9 := U4
 58 [-]: MOVE      R10 R7       ; R10 := R7
 59 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 60 [-]: LT        0 K12 R9     ; if 0.000000 >= R9 then PC := 70
 61 [-]: JMP       70           ; PC := 70
 62 [-]: GETUPVAL  R10 U5       ; R10 := U5
 63 [-]: MUL       R10 R9 R10   ; R10 := R9 * R10
 64 [-]: ADD       R9 K11 R10   ; R9 := 1.000000 + R10
 65 [-]: GETGLOBAL R10 K13      ; R10 := 0x67652851
 66 [-]: CALL      R10 1 2      ; R10 := R10()
 67 [-]: MUL       R10 R10 R9   ; R10 := R10 * R9
 68 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
 69 [-]: JMP       73           ; PC := 73
 70 [-]: GETGLOBAL R10 K13      ; R10 := 0x67652851
 71 [-]: CALL      R10 1 2      ; R10 := R10()
 72 [-]: ADD       R4 R4 R10    ; R4 := R4 + R10
 73 [-]: LT        0 R6 K11     ; if R6 >= 1.000000 then PC := 108
 74 [-]: JMP       108          ; PC := 108
 75 [-]: DIV       R6 R4 R3     ; R6 := R4 / R3
 76 [-]: LE        0 K11 R6     ; if 1.000000 > R6 then PC := 94
 77 [-]: JMP       94           ; PC := 94
 78 [-]: CONST     R6 1         ; R6 := 1.000000
 79 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 80 [-]: GETGLOBAL R11 K14      ; R11 := 0x9a4c4003
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: TEST      R10 1        ; if R10 then PC := 94
 83 [-]: JMP       94           ; PC := 94
 84 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0[0x47901f07]
 85 [-]: GETGLOBAL R12 K14      ; R12 := 0x9a4c4003
 86 [-]: GETGLOBAL R13 K5       ; R13 := 0x0469f296
 87 [-]: LOADK     R14 K15      ; R14 := "GAME_C1_SPINE1"
 88 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 89 [-]: GETGLOBAL R14 K16      ; R14 := ZERO_VECTOR
 90 [-]: GETGLOBAL R15 K17      ; R15 := ZERO_ROTATION
 91 [-]: MOVE      R16 R8       ; R16 := R8
 92 [-]: CALL      R10 7 2      ; R10 := R10(R11,R12,R13,R14,R15,R16)
 93 [-]: MOVE      R1 R10       ; R1 := R10
 94 [-]: GETGLOBAL R10 K18      ; R10 := 0x89326c93
 95 [-]: SELF      R10 R10 K19  ; R11 := R10; R10 := R10[0x18d05d30]
 96 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 97 [-]: TEST      R10 0        ; if not R10 then PC := 108
 98 [-]: JMP       108          ; PC := 108
 99 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x79360c71]
100 [-]: CONST     R12 2        ; R12 := 2.000000
101 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
102 [-]: LT        0 R10 R6     ; if R10 >= R6 then PC := 108
103 [-]: JMP       108          ; PC := 108
104 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0xd1213d8c]
105 [-]: CONST     R13 2        ; R13 := 2.000000
106 [-]: SUB       R14 R6 R10   ; R14 := R6 - R10
107 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
108 [-]: GETGLOBAL R11 K23      ; R11 := 0xcbd666e1
109 [-]: CONST     R12 0        ; R12 := 0.000000
110 [-]: CALL      R11 2 1      ; R11(R12)
111 [-]: JMP       43           ; PC := 43
112 [-]: TEST      R5 0         ; if not R5 then PC := 123
113 [-]: JMP       123          ; PC := 123
114 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
115 [-]: MOVE      R12 R0       ; R12 := R0
116 [-]: CALL      R11 2 2      ; R11 := R11(R12)
117 [-]: TEST      R11 1        ; if R11 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: GETUPVAL  R11 U6       ; R11 := U6
120 [-]: MOVE      R12 R0       ; R12 := R0
121 [-]: LOADKB    R13 0 0      ; R13 := false
122 [-]: CALL      R11 3 1      ; R11(R12,R13)
123 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 360
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LT        0 R1 K0      ; if R1 >= 1.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R2 U1        ; R2 := U1
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 17 [-]: GETTABLE  R6 R3 K2     ; R6 := R3["heavySlam"]
 18 [-]: TEST      R6 0         ; if not R6 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R4 U3        ; R4 := U3
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x54b81cae
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R4 U4        ; R4 := U4
 24 [-]: GETGLOBAL R5 K4        ; R5 := 0x77f613e3
 25 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: EQ        0 R5 K1      ; if R5 ~= nil then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R6 U5        ; R6 := U5
 31 [-]: MOVE      R7 R0        ; R7 := R0
 32 [-]: LOADKB    R8 1 0       ; R8 := true
 33 [-]: CALL      R6 3 1       ; R6(R7,R8)
 34 [-]: GETUPVAL  R6 U6        ; R6 := U6
 35 [-]: MOVE      R7 R0        ; R7 := R0
 36 [-]: MOVE      R8 R2        ; R8 := R2
 37 [-]: MOVE      R9 R3        ; R9 := R3
 38 [-]: MOVE      R10 R4       ; R10 := R4
 39 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 40 [-]: GETUPVAL  R6 U7        ; R6 := U7
 41 [-]: MOVE      R7 R0        ; R7 := R0
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: MOVE      R9 R3        ; R9 := R3
 44 [-]: MOVE      R10 R4       ; R10 := R4
 45 [-]: MOVE      R11 R5       ; R11 := R5
 46 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 47 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 393
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xbd1405a3]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x52de0ed7]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  6 [-]: MOVE      R4 R2        ; R4 := R2
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf2deaf69]
 11 [-]: GETGLOBAL R5 K4        ; R5 := gLotusAvatarType
 12 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 13 [-]: TEST      R3 1         ; if R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xe8b105b3]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: EQ        0 R3 K7      ; if R3 ~= 7.000000 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
 24 [-]: LT        0 K8 R3      ; if 0.000000 >= R3 then PC := 62
 25 [-]: JMP       62           ; PC := 62
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: MOVE      R7 R3        ; R7 := R3
 29 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 62
 32 [-]: JMP       62           ; PC := 62
 33 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0xe8b105b3]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: EQ        0 R5 K9      ; if R5 ~= 4.000000 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 1         ; if R5 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 43 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x14a55974]
 44 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 45 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 46 [-]: TEST      R5 1         ; if R5 then PC := 57
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R5 R4 K11    ; R6 := R4; R5 := R4[0xcde10c4a]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x14a55974]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xcde10c4a]
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: GETUPVAL  R5 U2        ; R5 := U2
 58 [-]: MOVE      R6 R3        ; R6 := R3
 59 [-]: MOVE      R7 R0        ; R7 := R0
 60 [-]: MOVE      R8 R4        ; R8 := R4
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 419
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x88d7cbaa
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: JMP       17           ; PC := 17
 11 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xf2deaf69]
 12 [-]: GETGLOBAL R5 K3        ; R5 := 0xe7358a77
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETTABLE  R3 R2 K5     ; R3 := R2["shockwaveLifetime"]
 23 [-]: LT        1 R3 K6      ; if R3 < 0.000000 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R1        ; R4 := R1
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 0         ; if not R3 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x9ba17154]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SETTABLE  R3 K8 K6     ; R3["y"] := 0.000000
 34 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0xd1586535]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: MOVE      R5 R4        ; R5 := R4
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: MOVE      R7 R5        ; R7 := R5
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: NEWTABLE  R9 4 0       ; R9 := {}
 41 [-]: GETGLOBAL R10 K10      ; R10 := gBaseAvatarType
 42 [-]: GETGLOBAL R11 K11      ; R11 := gPickUpType
 43 [-]: GETGLOBAL R12 K12      ; R12 := gRagdollType
 44 [-]: GETGLOBAL R13 K13      ; R13 := gHitProxyType
 45 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
 46 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 47 [-]: CONST     R11 0        ; R11 := 0.000000
 48 [-]: LOADKB    R12 1 0      ; R12 := true
 49 [-]: SELF      R13 R0 K14   ; R14 := R0; R13 := R0[0xfc42dd43]
 50 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 51 [-]: EQ        1 R13 K16    ; if R13 == 1.000000 then PC := 54
 52 [-]: JMP       54           ; PC := 54
 53 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 54
 54 [-]: LOADKB    R13 1 0      ; R13 := true
 55 [-]: GETGLOBAL R14 K4       ; R14 := 0x7b998233
 56 [-]: MOVE      R15 R0       ; R15 := R0
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: TEST      R14 1        ; if R14 then PC := 279
 59 [-]: JMP       279          ; PC := 279
 60 [-]: GETTABLE  R14 R2 K5    ; R14 := R2["shockwaveLifetime"]
 61 [-]: LT        0 R11 R14    ; if R11 >= R14 then PC := 279
 62 [-]: JMP       279          ; PC := 279
 63 [-]: TEST      R12 0        ; if not R12 then PC := 154
 64 [-]: JMP       154          ; PC := 154
 65 [-]: GETTABLE  R14 R2 K17   ; R14 := R2["shockwaveSpeed"]
 66 [-]: GETGLOBAL R15 K18      ; R15 := 0x67652851
 67 [-]: CALL      R15 1 2      ; R15 := R15()
 68 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 69 [-]: MUL       R14 R14 K19  ; R14 := R14 * 2.000000
 70 [-]: MOVE      R5 R8        ; R5 := R8
 71 [-]: MUL       R15 R3 R14   ; R15 := R3 * R14
 72 [-]: ADD       R6 R5 R15    ; R6 := R5 + R15
 73 [-]: GETGLOBAL R15 K20      ; R15 := 0xa421af95
 74 [-]: CONST     R16 0        ; R16 := 0.000000
 75 [-]: GETUPVAL  R17 U2       ; R17 := U2
 76 [-]: CONST     R18 0        ; R18 := 0.000000
 77 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 78 [-]: ADD       R15 R6 R15   ; R15 := R6 + R15
 79 [-]: GETGLOBAL R16 K20      ; R16 := 0xa421af95
 80 [-]: CONST     R17 0        ; R17 := 0.000000
 81 [-]: GETUPVAL  R18 U2       ; R18 := U2
 82 [-]: GETUPVAL  R19 U3       ; R19 := U3
 83 [-]: ADD       R18 R18 R19  ; R18 := R18 + R19
 84 [-]: CONST     R19 0        ; R19 := 0.000000
 85 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 86 [-]: SUB       R16 R15 R16  ; R16 := R15 - R16
 87 [-]: GETGLOBAL R17 K20      ; R17 := 0xa421af95
 88 [-]: CALL      R17 1 2      ; R17 := R17()
 89 [-]: GETGLOBAL R18 K21      ; R18 := 0x00046924
 90 [-]: CALL      R18 1 2      ; R18 := R18()
 91 [-]: GETUPVAL  R19 U4       ; R19 := U4
 92 [-]: TEST      R19 0        ; if not R19 then PC := 106
 93 [-]: JMP       106          ; PC := 106
 94 [-]: GETGLOBAL R19 K22      ; R19 := 0x89326c93
 95 [-]: SELF      R19 R19 K23  ; R20 := R19; R19 := R19[0x980336a8]
 96 [-]: MOVE      R21 R15      ; R21 := R15
 97 [-]: MOVE      R22 R16      ; R22 := R16
 98 [-]: GETGLOBAL R23 K24      ; R23 := 0x60130201
 99 [-]: CONST     R24 255      ; R24 := 255.000000
100 [-]: CONST     R25 0        ; R25 := 0.000000
101 [-]: CONST     R26 0        ; R26 := 0.000000
102 [-]: CONST     R27 255      ; R27 := 255.000000
103 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
104 [-]: CONST     R24 5        ; R24 := 5.000000
105 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
106 [-]: GETGLOBAL R19 K22      ; R19 := 0x89326c93
107 [-]: SELF      R19 R19 K25  ; R20 := R19; R19 := R19[0xdb88e2d9]
108 [-]: MOVE      R21 R15      ; R21 := R15
109 [-]: MOVE      R22 R16      ; R22 := R16
110 [-]: LOADNIL   R23 R23      ; R23 := nil
111 [-]: MOVE      R24 R9       ; R24 := R9
112 [-]: LOADNIL   R25 R25      ; R25 := nil
113 [-]: MOVE      R26 R17      ; R26 := R17
114 [-]: MOVE      R27 R18      ; R27 := R18
115 [-]: LOADKB    R28 0 0      ; R28 := false
116 [-]: LOADKB    R29 1 0      ; R29 := true
117 [-]: CALL      R19 11 2     ; R19 := R19(R20,R21,R22,R23,R24,R25,R26,R27,R28,R29)
118 [-]: TEST      R19 0        ; if not R19 then PC := 140
119 [-]: JMP       140          ; PC := 140
120 [-]: MOVE      R6 R17       ; R6 := R17
121 [-]: GETTABLE  R19 R6 K8    ; R19 := R6["y"]
122 [-]: GETUPVAL  R20 U5       ; R20 := U5
123 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
124 [-]: SETTABLE  R6 K8 R19    ; R6["y"] := R19
125 [-]: GETUPVAL  R19 U4       ; R19 := U4
126 [-]: TEST      R19 0        ; if not R19 then PC := 140
127 [-]: JMP       140          ; PC := 140
128 [-]: GETGLOBAL R19 K22      ; R19 := 0x89326c93
129 [-]: SELF      R19 R19 K26  ; R20 := R19; R19 := R19[0x9ed3b54e]
130 [-]: MOVE      R21 R6       ; R21 := R6
131 [-]: CONST     R22 0        ; R22 := 0.500000
132 [-]: GETGLOBAL R23 K24      ; R23 := 0x60130201
133 [-]: CONST     R24 0        ; R24 := 0.000000
134 [-]: CONST     R25 255      ; R25 := 255.000000
135 [-]: CONST     R26 0        ; R26 := 0.000000
136 [-]: CONST     R27 255      ; R27 := 255.000000
137 [-]: CALL      R23 5 2      ; R23 := R23(R24,R25,R26,R27)
138 [-]: CONST     R24 5        ; R24 := 5.000000
139 [-]: CALL      R19 6 1      ; R19(R20,R21,R22,R23,R24)
140 [-]: SELF      R19 R0 K27   ; R20 := R0; R19 := R0[0xf6ebd926]
141 [-]: CALL      R19 2 2      ; R19 := R19(R20)
142 [-]: MOVE      R4 R19       ; R4 := R19
143 [-]: SUB       R19 R6 R4    ; R19 := R6 - R4
144 [-]: GETGLOBAL R20 K28      ; R20 := 0xc2892f65
145 [-]: MOVE      R21 R19      ; R21 := R19
146 [-]: CALL      R20 2 1      ; R20(R21)
147 [-]: SELF      R20 R0 K29   ; R21 := R0; R20 := R0[0xcf4b130c]
148 [-]: GETTABLE  R22 R2 K17   ; R22 := R2["shockwaveSpeed"]
149 [-]: MUL       R22 R19 R22  ; R22 := R19 * R22
150 [-]: CALL      R20 3 1      ; R20(R21,R22)
151 [-]: MOVE      R8 R6        ; R8 := R6
152 [-]: MOVE      R7 R5        ; R7 := R5
153 [-]: JMP       271          ; PC := 271
154 [-]: SUB       R20 R8 R7    ; R20 := R8 - R7
155 [-]: GETGLOBAL R21 K28      ; R21 := 0xc2892f65
156 [-]: MOVE      R22 R20      ; R22 := R20
157 [-]: CALL      R21 2 1      ; R21(R22)
158 [-]: GETUPVAL  R21 U4       ; R21 := U4
159 [-]: TEST      R21 0        ; if not R21 then PC := 185
160 [-]: JMP       185          ; PC := 185
161 [-]: GETGLOBAL R21 K20      ; R21 := 0xa421af95
162 [-]: CONST     R22 0        ; R22 := 0.000000
163 [-]: CONST     R23 1        ; R23 := 1.000000
164 [-]: CONST     R24 0        ; R24 := 0.000000
165 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
166 [-]: GETGLOBAL R22 K30      ; R22 := 0x78487225
167 [-]: MOVE      R23 R20      ; R23 := R20
168 [-]: MOVE      R24 R21      ; R24 := R21
169 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
170 [-]: GETGLOBAL R23 K22      ; R23 := 0x89326c93
171 [-]: SELF      R23 R23 K31  ; R24 := R23; R23 := R23[0x236531b1]
172 [-]: MOVE      R25 R7       ; R25 := R7
173 [-]: MOVE      R26 R8       ; R26 := R8
174 [-]: GETTABLE  R27 R2 K32   ; R27 := R2["capsuleRadius"]
175 [-]: MOVE      R28 R22      ; R28 := R22
176 [-]: MOVE      R29 R21      ; R29 := R21
177 [-]: GETGLOBAL R30 K24      ; R30 := 0x60130201
178 [-]: CONST     R31 255      ; R31 := 255.000000
179 [-]: CONST     R32 0        ; R32 := 0.000000
180 [-]: CONST     R33 0        ; R33 := 0.000000
181 [-]: CONST     R34 255      ; R34 := 255.000000
182 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
183 [-]: CONST     R31 5        ; R31 := 5.000000
184 [-]: CALL      R23 9 1      ; R23(R24,R25,R26,R27,R28,R29,R30,R31)
185 [-]: GETGLOBAL R23 K22      ; R23 := 0x89326c93
186 [-]: SELF      R23 R23 K33  ; R24 := R23; R23 := R23[0x4e60d9f6]
187 [-]: MOVE      R25 R7       ; R25 := R7
188 [-]: MOVE      R26 R8       ; R26 := R8
189 [-]: GETTABLE  R27 R2 K32   ; R27 := R2["capsuleRadius"]
190 [-]: MOVE      R28 R20      ; R28 := R20
191 [-]: MOVE      R29 R1       ; R29 := R1
192 [-]: CALL      R23 7 2      ; R23 := R23(R24,R25,R26,R27,R28,R29)
193 [-]: GETGLOBAL R24 K34      ; R24 := 0xcfc01047
194 [-]: MOVE      R25 R23      ; R25 := R23
195 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
196 [-]: JMP       269          ; PC := 269
197 [-]: SELF      R29 R28 K1   ; R30 := R28; R29 := R28[0xf2deaf69]
198 [-]: GETGLOBAL R31 K35      ; R31 := gLotusNpcAvatarType
199 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
200 [-]: TEST      R29 0        ; if not R29 then PC := 269
201 [-]: JMP       269          ; PC := 269
202 [-]: SELF      R29 R28 K36  ; R30 := R28; R29 := R28[0xee0bc178]
203 [-]: MOVE      R31 R1       ; R31 := R1
204 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
205 [-]: TEST      R29 1        ; if R29 then PC := 269
206 [-]: JMP       269          ; PC := 269
207 [-]: SELF      R29 R28 K37  ; R30 := R28; R29 := R28[0x388577d5]
208 [-]: CALL      R29 2 2      ; R29 := R29(R30)
209 [-]: LOADKB    R30 0 0      ; R30 := false
210 [-]: CONST     R31 1        ; R31 := 1.000000
211 [-]: LEN       R32 R10      ; R32 := # R10
212 [-]: CONST     R33 1        ; R33 := 1.000000
213 [-]: FORPREP   R31 218      ; R31 -= R33; PC := 218
214 [-]: GETTABLE  R35 R10 R34  ; R35 := R10[R34]
215 [-]: EQ        0 R35 R29    ; if R35 ~= R29 then PC := 218
216 [-]: JMP       218          ; PC := 218
217 [-]: LOADKB    R30 1 0      ; R30 := true
218 [-]: FORLOOP   R31 214      ; R31 += R33; if R31 <= R32 then begin PC := 214; R34 := R31 end
219 [-]: TEST      R30 1        ; if R30 then PC := 269
220 [-]: JMP       269          ; PC := 269
221 [-]: GETUPVAL  R35 U6       ; R35 := U6
222 [-]: MOVE      R36 R28      ; R36 := R28
223 [-]: CALL      R35 2 2      ; R35 := R35(R36)
224 [-]: LT        0 K6 R35     ; if 0.000000 >= R35 then PC := 269
225 [-]: JMP       269          ; PC := 269
226 [-]: GETGLOBAL R36 K4       ; R36 := 0x7b998233
227 [-]: GETUPVAL  R37 U7       ; R37 := U7
228 [-]: MOVE      R38 R35      ; R38 := R35
229 [-]: CALL      R37 2 0      ; R37,... := R37(R38)
230 [-]: CALL      R36 0 2      ; R36 := R36(R37,...)
231 [-]: TEST      R36 0        ; if not R36 then PC := 269
232 [-]: JMP       269          ; PC := 269
233 [-]: SELF      R36 R28 K38  ; R37 := R28; R36 := R28[0x13fe5c2e]
234 [-]: CALL      R36 2 2      ; R36 := R36(R37)
235 [-]: EQ        0 R13 R36    ; if R13 ~= R36 then PC := 269
236 [-]: JMP       269          ; PC := 269
237 [-]: GETUPVAL  R36 U8       ; R36 := U8
238 [-]: MOVE      R37 R35      ; R37 := R35
239 [-]: MOVE      R38 R1       ; R38 := R1
240 [-]: CALL      R36 3 1      ; R36(R37,R38)
241 [-]: SELF      R36 R28 K39  ; R37 := R28; R36 := R28[0xd5f7912b]
242 [-]: GETGLOBAL R38 K40      ; R38 := 0x0469f296
243 [-]: LOADK     R39 K41      ; R39 := "ShockwaveHit"
244 [-]: CALL      R38 2 2      ; R38 := R38(R39)
245 [-]: LOADKB    R39 1 0      ; R39 := true
246 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
247 [-]: GETGLOBAL R36 K42      ; R36 := 0x33bdd652
248 [-]: GETTABLE  R36 R36 K43  ; R36 := R36[0x23d5322f]
249 [-]: MOVE      R37 R10      ; R37 := R10
250 [-]: SELF      R38 R28 K37  ; R39 := R28; R38 := R28[0x388577d5]
251 [-]: CALL      R38 2 0      ; R38,... := R38(R39)
252 [-]: CALL      R36 0 1      ; R36(R37,...)
253 [-]: GETUPVAL  R36 U4       ; R36 := U4
254 [-]: TEST      R36 0        ; if not R36 then PC := 269
255 [-]: JMP       269          ; PC := 269
256 [-]: GETGLOBAL R36 K22      ; R36 := 0x89326c93
257 [-]: SELF      R36 R36 K26  ; R37 := R36; R36 := R36[0x9ed3b54e]
258 [-]: SELF      R38 R28 K9   ; R39 := R28; R38 := R28[0xd1586535]
259 [-]: CALL      R38 2 2      ; R38 := R38(R39)
260 [-]: CONST     R39 0        ; R39 := 0.500000
261 [-]: GETGLOBAL R40 K24      ; R40 := 0x60130201
262 [-]: CONST     R41 0        ; R41 := 0.000000
263 [-]: CONST     R42 0        ; R42 := 0.000000
264 [-]: CONST     R43 255      ; R43 := 255.000000
265 [-]: CONST     R44 255      ; R44 := 255.000000
266 [-]: CALL      R40 5 2      ; R40 := R40(R41,R42,R43,R44)
267 [-]: CONST     R41 5        ; R41 := 5.000000
268 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
269 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 197; R26 := R27 end
270 [-]: JMP       197          ; PC := 197
271 [-]: NOT       R12 R12      ; R12 :=  R12
272 [-]: GETGLOBAL R36 K18      ; R36 := 0x67652851
273 [-]: CALL      R36 1 2      ; R36 := R36()
274 [-]: ADD       R11 R11 R36  ; R11 := R11 + R36
275 [-]: GETGLOBAL R36 K44      ; R36 := 0xcbd666e1
276 [-]: CONST     R37 0        ; R37 := 0.000000
277 [-]: CALL      R36 2 1      ; R36(R37)
278 [-]: JMP       55           ; PC := 55
279 [-]: GETGLOBAL R36 K4       ; R36 := 0x7b998233
280 [-]: MOVE      R37 R0       ; R37 := R0
281 [-]: CALL      R36 2 2      ; R36 := R36(R37)
282 [-]: TEST      R36 1        ; if R36 then PC := 289
283 [-]: JMP       289          ; PC := 289
284 [-]: SELF      R36 R0 K27   ; R37 := R0; R36 := R0[0xf6ebd926]
285 [-]: CALL      R36 2 2      ; R36 := R36(R37)
286 [-]: MOVE      R4 R36       ; R4 := R36
287 [-]: SELF      R36 R0 K45   ; R37 := R0; R36 := R0[0x3ae45ec0]
288 [-]: CALL      R36 2 1      ; R36(R37)
289 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 532
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 147
  5 [-]: JMP       147          ; PC := 147
  6 [-]: TEST      R2 0         ; if not R2 then PC := 147
  7 [-]: JMP       147          ; PC := 147
  8 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xf6ebd926]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x5280b883]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 13 [-]: TEST      R3 0         ; if not R3 then PC := 32
 14 [-]: JMP       32           ; PC := 32
 15 [-]: GETGLOBAL R8 K3        ; R8 := 0x0469f296
 16 [-]: LOADK     R9 K4        ; R9 := "HeavySlam"
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x30e71e51]
 19 [-]: MOVE      R11 R8       ; R11 := R8
 20 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 21 [-]: MOVE      R7 R9        ; R7 := R9
 22 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 23 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x05909209]
 24 [-]: GETGLOBAL R11 K8       ; R11 := 0xe7358a77
 25 [-]: MOVE      R12 R4       ; R12 := R4
 26 [-]: MOVE      R13 R5       ; R13 := R5
 27 [-]: MOVE      R14 R0       ; R14 := R0
 28 [-]: MOVE      R15 R0       ; R15 := R0
 29 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 30 [-]: MOVE      R6 R9        ; R6 := R9
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 33 [-]: SELF      R9 R9 K7     ; R10 := R9; R9 := R9[0x05909209]
 34 [-]: GETGLOBAL R11 K9       ; R11 := 0x88d7cbaa
 35 [-]: MOVE      R12 R4       ; R12 := R4
 36 [-]: MOVE      R13 R5       ; R13 := R5
 37 [-]: MOVE      R14 R0       ; R14 := R0
 38 [-]: MOVE      R15 R0       ; R15 := R0
 39 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 40 [-]: MOVE      R6 R9        ; R6 := R9
 41 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x30e71e51]
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: MOVE      R7 R9        ; R7 := R9
 44 [-]: LT        0 K10 R7     ; if 0.000000 >= R7 then PC := 110
 45 [-]: JMP       110          ; PC := 110
 46 [-]: GETGLOBAL R9 K6        ; R9 := 0x89326c93
 47 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0xfb669000]
 48 [-]: GETGLOBAL R11 K12      ; R11 := gLotusNpcAvatarType
 49 [-]: MOVE      R12 R4       ; R12 := R4
 50 [-]: CONST     R13 0        ; R13 := 0.000000
 51 [-]: MOVE      R14 R7       ; R14 := R7
 52 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 53 [-]: CONST     R10 1        ; R10 := 1.000000
 54 [-]: LEN       R11 R9       ; R11 := # R9
 55 [-]: CONST     R12 1        ; R12 := 1.000000
 56 [-]: FORPREP   R10 109      ; R10 -= R12; PC := 109
 57 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 58 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 59 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 60 [-]: TEST      R14 1        ; if R14 then PC := 109
 61 [-]: JMP       109          ; PC := 109
 62 [-]: GETUPVAL  R14 U0       ; R14 := U0
 63 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 64 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 65 [-]: LT        0 K10 R14    ; if 0.000000 >= R14 then PC := 109
 66 [-]: JMP       109          ; PC := 109
 67 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 68 [-]: GETUPVAL  R16 U1       ; R16 := U1
 69 [-]: MOVE      R17 R14      ; R17 := R14
 70 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 71 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 72 [-]: TEST      R15 0        ; if not R15 then PC := 109
 73 [-]: JMP       109          ; PC := 109
 74 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 75 [-]: SELF      R15 R15 K13  ; R16 := R15; R15 := R15[0x13fe5c2e]
 76 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 77 [-]: SELF      R16 R1 K13   ; R17 := R1; R16 := R1[0x13fe5c2e]
 78 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 79 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 109
 80 [-]: JMP       109          ; PC := 109
 81 [-]: GETUPVAL  R15 U2       ; R15 := U2
 82 [-]: MOVE      R16 R14      ; R16 := R14
 83 [-]: MOVE      R17 R1       ; R17 := R1
 84 [-]: CALL      R15 3 1      ; R15(R16,R17)
 85 [-]: GETTABLE  R15 R9 R13   ; R15 := R9[R13]
 86 [-]: SELF      R15 R15 K14  ; R16 := R15; R15 := R15[0xd5f7912b]
 87 [-]: GETGLOBAL R17 K3       ; R17 := 0x0469f296
 88 [-]: LOADK     R18 K15      ; R18 := "ShockwaveHit"
 89 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 90 [-]: LOADKB    R18 1 0      ; R18 := true
 91 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 92 [-]: GETUPVAL  R15 U3       ; R15 := U3
 93 [-]: TEST      R15 0        ; if not R15 then PC := 109
 94 [-]: JMP       109          ; PC := 109
 95 [-]: GETGLOBAL R15 K6       ; R15 := 0x89326c93
 96 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x9ed3b54e]
 97 [-]: GETTABLE  R17 R9 R13   ; R17 := R9[R13]
 98 [-]: SELF      R17 R17 K17  ; R18 := R17; R17 := R17[0xd1586535]
 99 [-]: CALL      R17 2 2      ; R17 := R17(R18)
100 [-]: CONST     R18 0        ; R18 := 0.500000
101 [-]: GETGLOBAL R19 K18      ; R19 := 0x60130201
102 [-]: CONST     R20 0        ; R20 := 0.000000
103 [-]: CONST     R21 0        ; R21 := 0.000000
104 [-]: CONST     R22 255      ; R22 := 255.000000
105 [-]: CONST     R23 255      ; R23 := 255.000000
106 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
107 [-]: CONST     R20 5        ; R20 := 5.000000
108 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
109 [-]: FORLOOP   R10 57       ; R10 += R12; if R10 <= R11 then begin PC := 57; R13 := R10 end
110 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
111 [-]: MOVE      R16 R6       ; R16 := R6
112 [-]: CALL      R15 2 2      ; R15 := R15(R16)
113 [-]: TEST      R15 1        ; if R15 then PC := 144
114 [-]: JMP       144          ; PC := 144
115 [-]: SELF      R15 R6 K19   ; R16 := R6; R15 := R6[0x263a3cc2]
116 [-]: MOVE      R17 R1       ; R17 := R1
117 [-]: CALL      R15 3 1      ; R15(R16,R17)
118 [-]: SELF      R15 R6 K20   ; R16 := R6; R15 := R6[0xfe447379]
119 [-]: MOVE      R17 R0       ; R17 := R0
120 [-]: CALL      R15 3 1      ; R15(R16,R17)
121 [-]: SELF      R15 R6 K21   ; R16 := R6; R15 := R6[0xa5a2e4aa]
122 [-]: SELF      R17 R1 K13   ; R18 := R1; R17 := R1[0x13fe5c2e]
123 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
124 [-]: CALL      R15 0 1      ; R15(R16,...)
125 [-]: SELF      R15 R0 K22   ; R16 := R0; R15 := R0[0x22f0b321]
126 [-]: MOVE      R17 R6       ; R17 := R6
127 [-]: CALL      R15 3 1      ; R15(R16,R17)
128 [-]: GETUPVAL  R15 U4       ; R15 := U4
129 [-]: MOVE      R16 R1       ; R16 := R1
130 [-]: MOVE      R17 R0       ; R17 := R0
131 [-]: SELF      R18 R0 K23   ; R19 := R0; R18 := R0[0x327f2778]
132 [-]: CALL      R18 2 2      ; R18 := R18(R19)
133 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0xdb875eba]
134 [-]: CALL      R18 2 2      ; R18 := R18(R19)
135 [-]: ADD       R18 R18 K25  ; R18 := R18 + 1.000000
136 [-]: MOVE      R19 R3       ; R19 := R3
137 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
138 [-]: SELF      R15 R6 K14   ; R16 := R6; R15 := R6[0xd5f7912b]
139 [-]: GETGLOBAL R17 K3       ; R17 := 0x0469f296
140 [-]: LOADK     R18 K26      ; R18 := "ShockWaveProjectile"
141 [-]: CALL      R17 2 2      ; R17 := R17(R18)
142 [-]: LOADKB    R18 0 0      ; R18 := false
143 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
144 [-]: SELF      R15 R0 K27   ; R16 := R0; R15 := R0[0xf883efe2]
145 [-]: LOADKB    R17 0 0      ; R17 := false
146 [-]: CALL      R15 3 1      ; R15(R16,R17)
147 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 578
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x0e46e45b]
  2 [-]: CONST     R4 5         ; R4 := 5.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 1         ; if R2 then PC := 103
  5 [-]: JMP       103          ; PC := 103
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x804b6fe6]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 103
  9 [-]: JMP       103          ; PC := 103
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x00bbde42]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 103
 13 [-]: JMP       103          ; PC := 103
 14 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe3ca779e]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xec122573]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 103
 19 [-]: JMP       103          ; PC := 103
 20 [-]: GETGLOBAL R2 K6        ; R2 := 0x55156ff7
 21 [-]: CALL      R2 1 2       ; R2 := R2()
 22 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x0e46e45b]
 23 [-]: CONST     R5 0         ; R5 := 0.000000
 24 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 25 [-]: TEST      R3 1         ; if R3 then PC := 36
 26 [-]: JMP       36           ; PC := 36
 27 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x0e46e45b]
 28 [-]: CONST     R5 26        ; R5 := 26.000000
 29 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 30 [-]: TEST      R3 1         ; if R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0xd3a01177]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x921cc89c]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: TEST      R3 0         ; if not R3 then PC := 103
 37 [-]: JMP       103          ; PC := 103
 38 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0[0x659d451f]
 39 [-]: GETGLOBAL R6 K10       ; R6 := 0x0fc8d155
 40 [-]: LOADKB    R7 0 0       ; R7 := false
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x21b4c60e]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x6d604ba7]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: CONST     R7 0         ; R7 := 0.500000
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETGLOBAL R4 K6        ; R4 := 0x55156ff7
 49 [-]: CALL      R4 1 2       ; R4 := R4()
 50 [-]: SUB       R4 R4 R2     ; R4 := R4 - R2
 51 [-]: LT        0 R4 K13     ; if R4 >= 0.750000 then PC := 103
 52 [-]: JMP       103          ; PC := 103
 53 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x003c792f]
 54 [-]: GETUPVAL  R6 U1        ; R6 := U1
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0[0xde321e6f]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0xefd0fde2]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: SUB       R5 R5 R4     ; R5 := R5 - R4
 61 [-]: GETGLOBAL R6 K17       ; R6 := 0xc2892f65
 62 [-]: MOVE      R7 R5        ; R7 := R5
 63 [-]: CALL      R6 2 1       ; R6(R7)
 64 [-]: GETGLOBAL R6 K18       ; R6 := 0x20b7f774
 65 [-]: GETGLOBAL R7 K19       ; R7 := ZERO_VECTOR
 66 [-]: MOVE      R8 R5        ; R8 := R5
 67 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 68 [-]: GETGLOBAL R7 K20       ; R7 := 0x89326c93
 69 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x05909209]
 70 [-]: GETGLOBAL R9 K22       ; R9 := 0x74dcae95
 71 [-]: MOVE      R10 R4       ; R10 := R4
 72 [-]: MOVE      R11 R6       ; R11 := R6
 73 [-]: MOVE      R12 R1       ; R12 := R1
 74 [-]: MOVE      R13 R1       ; R13 := R1
 75 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 76 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0x263a3cc2]
 77 [-]: MOVE      R10 R0       ; R10 := R0
 78 [-]: CALL      R8 3 1       ; R8(R9,R10)
 79 [-]: SELF      R8 R7 K24    ; R9 := R7; R8 := R7[0xfe447379]
 80 [-]: MOVE      R10 R1       ; R10 := R1
 81 [-]: CALL      R8 3 1       ; R8(R9,R10)
 82 [-]: SELF      R8 R7 K25    ; R9 := R7; R8 := R7[0xa5a2e4aa]
 83 [-]: SELF      R10 R0 K26   ; R11 := R0; R10 := R0[0x13fe5c2e]
 84 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 85 [-]: CALL      R8 0 1       ; R8(R9,...)
 86 [-]: GETGLOBAL R8 K27       ; R8 := 0x7b998233
 87 [-]: MOVE      R9 R1        ; R9 := R1
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: TEST      R8 1         ; if R8 then PC := 94
 90 [-]: JMP       94           ; PC := 94
 91 [-]: SELF      R8 R1 K28    ; R9 := R1; R8 := R1[0x22f0b321]
 92 [-]: MOVE      R10 R7       ; R10 := R7
 93 [-]: CALL      R8 3 1       ; R8(R9,R10)
 94 [-]: GETUPVAL  R8 U2        ; R8 := U2
 95 [-]: MOVE      R9 R1        ; R9 := R1
 96 [-]: LOADKB    R10 0 0      ; R10 := false
 97 [-]: CALL      R8 3 1       ; R8(R9,R10)
 98 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1[0xf883efe2]
 99 [-]: LOADKB    R10 1 0      ; R10 := true
100 [-]: CALL      R8 3 1       ; R8(R9,R10)
101 [-]: LOADKB    R8 1 0       ; R8 := true
102 [-]: RETURN    R8 2         ; return R8
103 [-]: LOADKB    R8 0 0       ; R8 := false
104 [-]: RETURN    R8 2         ; return R8
105 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 607
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 3       ; R3,R4 := R3(R4)
  4 [-]: LT        0 K0 R3      ; if 0.000000 >= R3 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R5 U1        ; R5 := U1
  7 [-]: MOVE      R6 R3        ; R6 := R3
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: MOVE      R8 R4        ; R8 := R4
 10 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 13 [-]: GETGLOBAL R6 K2        ; R6 := _T
 14 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["NWOrokinSword"]
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 0         ; if not R5 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R5 K2        ; R5 := _T
 19 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 20 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 21 [-]: SETTABLE  R6 K4 R7     ; R6["instigatorArgs"] := R7
 22 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 23 [-]: SETTABLE  R6 K5 R7     ; R6["targets"] := R7
 24 [-]: SETTABLE  R5 K3 R6     ; R5["NWOrokinSword"] := R6
 25 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 26 [-]: SELF      R6 R1 K7     ; R7 := R1; R6 := R1[0x388577d5]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: SETTABLE  R5 K6 R6     ; R5["targetInstance"] := R6
 29 [-]: SETTABLE  R5 K8 R2     ; R5["weapon"] := R2
 30 [-]: SETTABLE  R5 K9 K0     ; R5["queuedInstances"] := 0.000000
 31 [-]: SETTABLE  R5 K10 K11   ; R5["explosionInstigator"] := nil
 32 [-]: GETGLOBAL R6 K12       ; R6 := 0x33bdd652
 33 [-]: GETTABLE  R6 R6 K13    ; R6 := R6[0x23d5322f]
 34 [-]: GETGLOBAL R7 K2        ; R7 := _T
 35 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["NWOrokinSword"]
 36 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["targets"]
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1[0xd5f7912b]
 40 [-]: GETGLOBAL R8 K15       ; R8 := 0x0469f296
 41 [-]: LOADK     R9 K16       ; R9 := "AddGlassState"
 42 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 43 [-]: LOADKB    R9 0 0       ; R9 := false
 44 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 45 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 624
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x71c3065d]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xfc42dd43]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: EQ        1 R3 K5      ; if R3 == 1.000000 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 22
 22 [-]: LOADKB    R3 1 0       ; R3 := true
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0xfb669000]
 25 [-]: GETGLOBAL R6 K8        ; R6 := gBaseAvatarType
 26 [-]: SELF      R7 R0 K9     ; R8 := R0; R7 := R0[0xd1586535]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: CONST     R8 0         ; R8 := 0.000000
 29 [-]: GETUPVAL  R9 U0        ; R9 := U0
 30 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 31 [-]: GETGLOBAL R5 K10       ; R5 := 0xc8802016
 32 [-]: MOVE      R6 R4        ; R6 := R4
 33 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 34 [-]: JMP       71           ; PC := 71
 35 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 36 [-]: MOVE      R11 R9       ; R11 := R9
 37 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 38 [-]: TEST      R10 1        ; if R10 then PC := 70
 39 [-]: JMP       70           ; PC := 70
 40 [-]: EQ        1 R9 R2      ; if R9 == R2 then PC := 70
 41 [-]: JMP       70           ; PC := 70
 42 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0xf2deaf69]
 43 [-]: GETGLOBAL R12 K12      ; R12 := gLotusNpcAvatarType
 44 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 45 [-]: TEST      R10 0        ; if not R10 then PC := 70
 46 [-]: JMP       70           ; PC := 70
 47 [-]: SELF      R10 R2 K13   ; R11 := R2; R10 := R2[0xee0bc178]
 48 [-]: MOVE      R12 R9       ; R12 := R9
 49 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 50 [-]: TEST      R10 1        ; if R10 then PC := 70
 51 [-]: JMP       70           ; PC := 70
 52 [-]: SELF      R10 R9 K14   ; R11 := R9; R10 := R9[0x2047cfe7]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 1        ; if R10 then PC := 70
 55 [-]: JMP       70           ; PC := 70
 56 [-]: SELF      R10 R9 K15   ; R11 := R9; R10 := R9[0xc4dff581]
 57 [-]: CONST     R12 8        ; R12 := 8.000000
 58 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 59 [-]: TEST      R10 1        ; if R10 then PC := 70
 60 [-]: JMP       70           ; PC := 70
 61 [-]: SELF      R10 R9 K17   ; R11 := R9; R10 := R9[0x13fe5c2e]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: EQ        0 R3 R10     ; if R3 ~= R10 then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETUPVAL  R10 U1       ; R10 := U1
 66 [-]: MOVE      R11 R2       ; R11 := R2
 67 [-]: MOVE      R12 R9       ; R12 := R9
 68 [-]: MOVE      R13 R1       ; R13 := R1
 69 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 70 [-]: LOADNIL   R9 R9        ; R9 := nil
 71 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 35; R7 := R8 end
 72 [-]: JMP       35           ; PC := 35
 73 [-]: GETUPVAL  R10 U2       ; R10 := U2
 74 [-]: TEST      R10 0        ; if not R10 then PC := 89
 75 [-]: JMP       89           ; PC := 89
 76 [-]: GETGLOBAL R10 K6       ; R10 := 0x89326c93
 77 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x9ed3b54e]
 78 [-]: SELF      R12 R0 K9    ; R13 := R0; R12 := R0[0xd1586535]
 79 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 80 [-]: GETUPVAL  R13 U0       ; R13 := U0
 81 [-]: GETGLOBAL R14 K19      ; R14 := 0x60130201
 82 [-]: CONST     R15 255      ; R15 := 255.000000
 83 [-]: CONST     R16 0        ; R16 := 0.000000
 84 [-]: CONST     R17 0        ; R17 := 0.000000
 85 [-]: CONST     R18 255      ; R18 := 255.000000
 86 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
 87 [-]: CONST     R15 1        ; R15 := 1.000000
 88 [-]: CALL      R10 6 1      ; R10(R11,R12,R13,R14,R15)
 89 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 653
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADKB    R3 0 0       ; R3 := false
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 46
  6 [-]: JMP       46           ; PC := 46
  7 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x0e46e45b]
  8 [-]: CONST     R6 15        ; R6 := 15.000000
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: TEST      R4 0         ; if not R4 then PC := 46
 11 [-]: JMP       46           ; PC := 46
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x0e46e45b]
 13 [-]: CONST     R6 0         ; R6 := 0.000000
 14 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 15 [-]: TEST      R4 1         ; if R4 then PC := 26
 16 [-]: JMP       26           ; PC := 26
 17 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0x0e46e45b]
 18 [-]: CONST     R6 26        ; R6 := 26.000000
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: TEST      R4 1         ; if R4 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xd3a01177]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x921cc89c]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADKB    R4 0 0       ; R4 := false
 29 [-]: GETUPVAL  R5 U0        ; R5 := U0
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: MOVE      R7 R4        ; R7 := R4
 32 [-]: CALL      R5 3 1       ; R5(R6,R7)
 33 [-]: TEST      R3 1         ; if R3 then PC := 42
 34 [-]: JMP       42           ; PC := 42
 35 [-]: TEST      R4 0         ; if not R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: GETUPVAL  R5 U1        ; R5 := U1
 38 [-]: MOVE      R6 R0        ; R6 := R0
 39 [-]: MOVE      R7 R1        ; R7 := R1
 40 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 41 [-]: MOVE      R3 R5        ; R3 := R5
 42 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 43 [-]: CONST     R6 0         ; R6 := 0.000000
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: JMP       2            ; PC := 2
 46 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 47 [-]: MOVE      R6 R0        ; R6 := R0
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: TEST      R5 1         ; if R5 then PC := 60
 50 [-]: JMP       60           ; PC := 60
 51 [-]: SELF      R5 R0 K1     ; R6 := R0; R5 := R0[0x0e46e45b]
 52 [-]: CONST     R7 15        ; R7 := 15.000000
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: TEST      R5 1         ; if R5 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 57 [-]: CONST     R6 0         ; R6 := 0.000000
 58 [-]: CALL      R5 2 1       ; R5(R6)
 59 [-]: JMP       46           ; PC := 46
 60 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 672
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 50
  7 [-]: JMP       50           ; PC := 50
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x2047cfe7]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xde321e6f]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x8205b296]
 15 [-]: CONST     R4 0         ; R4 := 0.000000
 16 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 17 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 20
 20 [-]: LOADKB    R2 1 0       ; R2 := true
 21 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x0e46e45b]
 22 [-]: CONST     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 1         ; if R3 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R3 R1 K6     ; R4 := R1; R3 := R1[0x0e46e45b]
 27 [-]: CONST     R5 26        ; R5 := 26.000000
 28 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 29 [-]: TEST      R3 1         ; if R3 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0xd3a01177]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x921cc89c]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: MOVE      R5 R0        ; R5 := R0
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: GETUPVAL  R4 U1        ; R4 := U1
 42 [-]: MOVE      R5 R1        ; R5 := R1
 43 [-]: MOVE      R6 R0        ; R6 := R0
 44 [-]: MOVE      R7 R3        ; R7 := R3
 45 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 46 [-]: GETGLOBAL R4 K9        ; R4 := 0xcbd666e1
 47 [-]: CONST     R5 0         ; R5 := 0.000000
 48 [-]: CALL      R4 2 1       ; R4(R5)
 49 [-]: JMP       3            ; PC := 3
 50 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 687
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SJAW1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x00046924
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: CONST     R4 -90       ; R4 := -90.000000
  8 [-]: CONST     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x00046924
 11 [-]: CONST     R4 180       ; R4 := 180.000000
 12 [-]: CONST     R5 -60       ; R5 := -60.000000
 13 [-]: CONST     R6 180       ; R6 := 180.000000
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x00046924
 16 [-]: CONST     R5 -100      ; R5 := -100.000000
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: CONST     R7 0         ; R7 := 0.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: CONST     R5 0         ; R5 := 0.500000
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K3        ; R7 := "NiraGaze"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 25 [-]: LOADK     R8 K4        ; R8 := "TickPetrifySlow"
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
 28 [-]: LOADK     R9 K5        ; R9 := "Stoned"
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: GETGLOBAL R9 K6        ; R9 := 0x2d0fad09
 31 [-]: LOADK     R10 K7       ; R10 := "EE.Interface.Utilities"
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: SETGLOBAL R10 K5       ; Stoned := R10
 36 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 40 [-]: SETGLOBAL R11 K8       ; OnHit := R11
 41 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 42 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 43 [-]: MOVE      R0 R6        ; R0 := R6
 44 [-]: MOVE      R0 R7        ; R0 := R7
 45 [-]: MOVE      R0 R11       ; R0 := R11
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 48 [-]: SETGLOBAL R13 K9       ; NpcEvaluateAbility := R13
 49 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 52 [-]: SETGLOBAL R14 K10      ; HandleShockwaveRings := R14
 53 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 54 [-]: MOVE      R0 R1        ; R0 := R1
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: SETGLOBAL R14 K11      ; ActivateAbility := R14
 61 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 62 [-]: MOVE      R0 R0        ; R0 := R0
 63 [-]: SETGLOBAL R14 K12      ; DeactivateAbility := R14
 64 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: SETGLOBAL R14 K4       ; TickPetrifySlow := R14
 67 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 58
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5e6704ff]
  4 [-]: CONST     R4 34        ; R4 := 34.000000
  5 [-]: CONST     R5 3         ; R5 := 3.000000
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x2047cfe7]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 1         ; if R2 then PC := 36
 16 [-]: JMP       36           ; PC := 36
 17 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x70270f17]
 18 [-]: CONST     R4 1         ; R4 := 1.000000
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x050d3328]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x423b1eff]
 27 [-]: CONST     R4 1         ; R4 := 1.000000
 28 [-]: CONST     R5 0         ; R5 := 0.000000
 29 [-]: CONST     R6 0         ; R6 := 0.000000
 30 [-]: LOADKB    R7 1 0       ; R7 := true
 31 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 33 [-]: CONST     R3 0         ; R3 := 0.000000
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       8            ; PC := 8
 36 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 55
 40 [-]: JMP       55           ; PC := 55
 41 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x12dd9da2]
 42 [-]: CONST     R4 34        ; R4 := 34.000000
 43 [-]: CONST     R5 3         ; R5 := 3.000000
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 46 [-]: GETGLOBAL R2 K11       ; R2 := 0x89326c93
 47 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2[0x659d451f]
 48 [-]: GETGLOBAL R4 K13       ; R4 := 0x49c69b92
 49 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0xef8e8f7f]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: LOADKB    R6 0 0       ; R6 := false
 52 [-]: CONST     R7 0         ; R7 := 0.000000
 53 [-]: MOVE      R8 R0        ; R8 := R0
 54 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 55 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0xebee1da1]
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x423b1eff]
  5 [-]: CONST     R6 1         ; R6 := 1.000000
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: CONST     R8 0         ; R8 := 0.000000
  8 [-]: LOADKB    R9 1 0       ; R9 := true
  9 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 10 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 11 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0x659d451f]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x25806a84
 13 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xef8e8f7f]
 14 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 15 [-]: LOADKB    R8 0 0       ; R8 := false
 16 [-]: CONST     R9 0         ; R9 := 0.000000
 17 [-]: MOVE      R10 R2       ; R10 := R2
 18 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 19 [-]: GETGLOBAL R4 K3        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x05909209]
 21 [-]: GETGLOBAL R6 K8        ; R6 := 0x7678c5c0
 22 [-]: SELF      R7 R2 K6     ; R8 := R2; R7 := R2[0xef8e8f7f]
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 25 [-]: MOVE      R9 R0        ; R9 := R0
 26 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 27 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xd5f7912b]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: LOADKB    R7 0 0       ; R7 := false
 30 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  2 [-]: CONST     R4 0         ; R4 := 0.000000
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xa421af95
  2 [-]: CALL      R2 1 2       ; R2 := R2()
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0x83ddcc65
  4 [-]: MOVE      R4 R2        ; R4 := R2
  5 [-]: SELF      R5 R0 K2     ; R6 := R0; R5 := R0[0xf6ebd926]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: SELF      R6 R1 K2     ; R7 := R1; R6 := R1[0xf6ebd926]
  8 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
  9 [-]: CALL      R3 0 1       ; R3(R4,...)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xc2892f65
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 1       ; R3(R4)
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x4fd57545
 14 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0x9ba17154]
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4[0x00fa6bf1]
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 21 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0xdde5c6a1]
 22 [-]: GETGLOBAL R6 K9        ; R6 := 0x7ffa0972
 23 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 24 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 25 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 28
 28 [-]: LOADKB    R5 1 0       ; R5 := true
 29 [-]: RETURN    R5 2         ; return R5
 30 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R5 K0        ; R5 := _T
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["PetrifySlowNpcs"]
  3 [-]: EQ        0 R5 K2      ; if R5 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R5 K0        ; R5 := _T
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: SETTABLE  R5 K1 R6     ; R5["PetrifySlowNpcs"] := R6
  8 [-]: LOADKB    R5 0 0       ; R5 := false
  9 [-]: SELF      R6 R2 K3     ; R7 := R2; R6 := R2[0x388577d5]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: GETGLOBAL R7 K0        ; R7 := _T
 12 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["PetrifySlowNpcs"]
 13 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 14 [-]: EQ        0 R7 K2      ; if R7 ~= nil then PC := 43
 15 [-]: JMP       43           ; PC := 43
 16 [-]: GETGLOBAL R7 K0        ; R7 := _T
 17 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["PetrifySlowNpcs"]
 18 [-]: NEWTABLE  R8 0 4       ; R8 := {}
 19 [-]: SETTABLE  R8 K4 R2     ; R8["npcAvatar"] := R2
 20 [-]: SETTABLE  R8 K5 R3     ; R8["remainingDuration"] := R3
 21 [-]: SETTABLE  R8 K6 K7     ; R8["stacks"] := 1.000000
 22 [-]: SETTABLE  R8 K8 K9     ; R8["stackTimer"] := 2.000000
 23 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 24 [-]: GETGLOBAL R7 K10       ; R7 := 0x353bb672
 25 [-]: GETGLOBAL R8 K0        ; R8 := _T
 26 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["PetrifySlowNpcs"]
 27 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 28 [-]: GETTABLE  R8 R8 K6     ; R8 := R8["stacks"]
 29 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 30 [-]: SUB       R7 K7 R7     ; R7 := 1.000000 - R7
 31 [-]: SELF      R8 R2 K11    ; R9 := R2; R8 := R2[0x9d668f53]
 32 [-]: GETUPVAL  R10 U0       ; R10 := U0
 33 [-]: MOVE      R11 R7       ; R11 := R7
 34 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 35 [-]: SELF      R8 R2 K12    ; R9 := R2; R8 := R2[0xebee1da1]
 36 [-]: GETUPVAL  R10 U0       ; R10 := U0
 37 [-]: CALL      R8 3 1       ; R8(R9,R10)
 38 [-]: SELF      R8 R2 K13    ; R9 := R2; R8 := R2[0xd5f7912b]
 39 [-]: GETUPVAL  R10 U1       ; R10 := U1
 40 [-]: LOADKB    R11 0 0      ; R11 := false
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: JMP       151          ; PC := 151
 43 [-]: GETGLOBAL R8 K0        ; R8 := _T
 44 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["PetrifySlowNpcs"]
 45 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 46 [-]: SETTABLE  R8 K4 R2     ; R8["npcAvatar"] := R2
 47 [-]: GETGLOBAL R8 K0        ; R8 := _T
 48 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["PetrifySlowNpcs"]
 49 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 50 [-]: SETTABLE  R8 K5 R3     ; R8["remainingDuration"] := R3
 51 [-]: GETGLOBAL R8 K0        ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["PetrifySlowNpcs"]
 53 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 54 [-]: GETGLOBAL R9 K0        ; R9 := _T
 55 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["PetrifySlowNpcs"]
 56 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 57 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["stackTimer"]
 58 [-]: GETGLOBAL R10 K14      ; R10 := 0x67652851
 59 [-]: CALL      R10 1 2      ; R10 := R10()
 60 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 61 [-]: SETTABLE  R8 K8 R9     ; R8["stackTimer"] := R9
 62 [-]: GETGLOBAL R8 K0        ; R8 := _T
 63 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["PetrifySlowNpcs"]
 64 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 65 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["stackTimer"]
 66 [-]: LE        0 R8 K15     ; if R8 > 0.000000 then PC := 92
 67 [-]: JMP       92           ; PC := 92
 68 [-]: GETGLOBAL R8 K0        ; R8 := _T
 69 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["PetrifySlowNpcs"]
 70 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 71 [-]: GETGLOBAL R9 K0        ; R9 := _T
 72 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["PetrifySlowNpcs"]
 73 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 74 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["stacks"]
 75 [-]: ADD       R9 R9 K7     ; R9 := R9 + 1.000000
 76 [-]: SETTABLE  R8 K6 R9     ; R8["stacks"] := R9
 77 [-]: GETGLOBAL R8 K10       ; R8 := 0x353bb672
 78 [-]: GETGLOBAL R9 K0        ; R9 := _T
 79 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["PetrifySlowNpcs"]
 80 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 81 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["stacks"]
 82 [-]: MUL       R8 R8 R9     ; R8 := R8 * R9
 83 [-]: SUB       R8 K7 R8     ; R8 := 1.000000 - R8
 84 [-]: SELF      R9 R2 K11    ; R10 := R2; R9 := R2[0x9d668f53]
 85 [-]: GETUPVAL  R11 U0       ; R11 := U0
 86 [-]: MOVE      R12 R8       ; R12 := R8
 87 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 88 [-]: GETGLOBAL R9 K0        ; R9 := _T
 89 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["PetrifySlowNpcs"]
 90 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 91 [-]: SETTABLE  R9 K8 K7     ; R9["stackTimer"] := 1.000000
 92 [-]: GETGLOBAL R9 K16       ; R9 := 0x8599d938
 93 [-]: TEST      R9 0         ; if not R9 then PC := 129
 94 [-]: JMP       129          ; PC := 129
 95 [-]: GETUPVAL  R9 U2        ; R9 := U2
 96 [-]: MOVE      R10 R1       ; R10 := R1
 97 [-]: MOVE      R11 R2       ; R11 := R2
 98 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 99 [-]: TEST      R9 1         ; if R9 then PC := 106
100 [-]: JMP       106          ; PC := 106
101 [-]: SELF      R9 R2 K17    ; R10 := R2; R9 := R2[0x0e46e45b]
102 [-]: CONST     R11 12       ; R11 := 12.000000
103 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
104 [-]: TEST      R9 0         ; if not R9 then PC := 151
105 [-]: JMP       151          ; PC := 151
106 [-]: GETGLOBAL R9 K0        ; R9 := _T
107 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["PetrifySlowNpcs"]
108 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
109 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["stacks"]
110 [-]: GETGLOBAL R10 K19      ; R10 := 0x3ebec0c4
111 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 151
112 [-]: JMP       151          ; PC := 151
113 [-]: GETGLOBAL R9 K0        ; R9 := _T
114 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["PetrifySlowNpcs"]
115 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
116 [-]: SETTABLE  R9 K8 K15    ; R9["stackTimer"] := 0.000000
117 [-]: GETGLOBAL R9 K0        ; R9 := _T
118 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["PetrifySlowNpcs"]
119 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
120 [-]: SETTABLE  R9 K6 K15    ; R9["stacks"] := 0.000000
121 [-]: GETUPVAL  R9 U3        ; R9 := U3
122 [-]: MOVE      R10 R0       ; R10 := R0
123 [-]: MOVE      R11 R1       ; R11 := R1
124 [-]: MOVE      R12 R2       ; R12 := R2
125 [-]: MOVE      R13 R4       ; R13 := R4
126 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
127 [-]: LOADKB    R5 1 0       ; R5 := true
128 [-]: JMP       151          ; PC := 151
129 [-]: GETGLOBAL R9 K0        ; R9 := _T
130 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["PetrifySlowNpcs"]
131 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
132 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["stacks"]
133 [-]: GETGLOBAL R10 K19      ; R10 := 0x3ebec0c4
134 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 151
135 [-]: JMP       151          ; PC := 151
136 [-]: GETGLOBAL R9 K0        ; R9 := _T
137 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["PetrifySlowNpcs"]
138 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
139 [-]: SETTABLE  R9 K8 K15    ; R9["stackTimer"] := 0.000000
140 [-]: GETGLOBAL R9 K0        ; R9 := _T
141 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["PetrifySlowNpcs"]
142 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
143 [-]: SETTABLE  R9 K6 K15    ; R9["stacks"] := 0.000000
144 [-]: GETUPVAL  R9 U3        ; R9 := U3
145 [-]: MOVE      R10 R0       ; R10 := R0
146 [-]: MOVE      R11 R1       ; R11 := R1
147 [-]: MOVE      R12 R2       ; R12 := R2
148 [-]: MOVE      R13 R4       ; R13 := R4
149 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
150 [-]: LOADKB    R5 1 0       ; R5 := true
151 [-]: RETURN    R5 2         ; return R5
152 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc8442850]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xba4eb39f
  4 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R4 0         ; R4 := 0.000000
  7 [-]: RETURN    R4 2         ; return R4
  8 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 11 [-]: MOVE      R6 R4        ; R6 := R4
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R5 R4 K4     ; R6 := R4; R5 := R4[0xe6bcae56]
 16 [-]: GETGLOBAL R7 K5        ; R7 := 0xefc1daac
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: CONST     R5 0         ; R5 := 0.000000
 21 [-]: RETURN    R5 2         ; return R5
 22 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xa39bb54b]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETTABLE  R6 R5 K7     ; R6 := R5["visible"]
 25 [-]: TEST      R6 0         ; if not R6 then PC := 59
 26 [-]: JMP       59           ; PC := 59
 27 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 28 [-]: GETTABLE  R7 R5 K8     ; R7 := R5["avatar"]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 59
 31 [-]: JMP       59           ; PC := 59
 32 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["avatar"]
 33 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x73901acf]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 59
 36 [-]: JMP       59           ; PC := 59
 37 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["avatar"]
 38 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0xf2deaf69]
 39 [-]: GETGLOBAL R8 K11       ; R8 := gTennoAvatarType
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: GETTABLE  R6 R5 K8     ; R6 := R5["avatar"]
 44 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x13fe5c2e]
 45 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 46 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x13fe5c2e]
 47 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 48 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETTABLE  R6 R5 K13    ; R6 := R5["distanceToTarget"]
 51 [-]: GETGLOBAL R7 K14       ; R7 := 0xd3aae748
 52 [-]: LT        0 R6 R7      ; if R6 >= R7 then PC := 59
 53 [-]: JMP       59           ; PC := 59
 54 [-]: SELF      R6 R0 K15    ; R7 := R0; R6 := R0[0x48d05257]
 55 [-]: GETTABLE  R8 R5 K8     ; R8 := R5["avatar"]
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: CONST     R6 1         ; R6 := 1.000000
 58 [-]: RETURN    R6 2         ; return R6
 59 [-]: CONST     R6 0         ; R6 := 0.000000
 60 [-]: RETURN    R6 2         ; return R6
 61 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x5bced4c4
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xbf79b942]
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x450c9504]
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x42dcc9f5
  6 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["z"]
  7 [-]: CONST     R5 -1        ; R5 := -1.000000
  8 [-]: CONST     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["x"]
 15 [-]: LE        1 K7 R3      ; if 0.000000 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADKB    R3 1 0       ; R3 := true
 19 [-]: CONST     R4 1         ; R4 := 1.000000
 20 [-]: CONST     R5 -1        ; R5 := -1.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "Starting Shockwave Rings"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5163741e]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x88efc25e
 13 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/Archon/NiraRingEntity"
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K6        ; R4 := 0xc010605e
 16 [-]: LT        0 K7 R4      ; if 0.000000 >= R4 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R5 K8        ; R5 := 0x67652851
 19 [-]: CALL      R5 1 2       ; R5 := R5()
 20 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 21 [-]: GETGLOBAL R5 K9        ; R5 := 0xcbd666e1
 22 [-]: CONST     R6 0         ; R6 := 0.000000
 23 [-]: CALL      R5 2 1       ; R5(R6)
 24 [-]: JMP       16           ; PC := 16
 25 [-]: CONST     R5 3         ; R5 := 3.000000
 26 [-]: GETGLOBAL R6 K10       ; R6 := 0x27146e92
 27 [-]: MOVE      R7 R6        ; R7 := R6
 28 [-]: CONST     R8 1         ; R8 := 1.000000
 29 [-]: MOVE      R9 R5        ; R9 := R5
 30 [-]: CONST     R10 1        ; R10 := 1.000000
 31 [-]: FORPREP   R8 60        ; R8 -= R10; PC := 60
 32 [-]: GETGLOBAL R12 K11      ; R12 := 0x89326c93
 33 [-]: SELF      R12 R12 K12  ; R13 := R12; R12 := R12[0x05909209]
 34 [-]: MOVE      R14 R3       ; R14 := R3
 35 [-]: SELF      R15 R2 K13   ; R16 := R2; R15 := R2[0xf6ebd926]
 36 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 37 [-]: GETGLOBAL R16 K14      ; R16 := ZERO_ROTATION
 38 [-]: MOVE      R17 R2       ; R17 := R2
 39 [-]: MOVE      R18 R2       ; R18 := R2
 40 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 41 [-]: LT        0 K7 R7      ; if 0.000000 >= R7 then PC := 59
 42 [-]: JMP       59           ; PC := 59
 43 [-]: SELF      R12 R0 K2    ; R13 := R0; R12 := R0[0x5163741e]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: MOVE      R2 R12       ; R2 := R12
 46 [-]: GETGLOBAL R12 K3       ; R12 := 0x7b998233
 47 [-]: MOVE      R13 R2       ; R13 := R2
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: TEST      R12 0        ; if not R12 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R12 K8       ; R12 := 0x67652851
 53 [-]: CALL      R12 1 2      ; R12 := R12()
 54 [-]: SUB       R7 R7 R12    ; R7 := R7 - R12
 55 [-]: GETGLOBAL R12 K9       ; R12 := 0xcbd666e1
 56 [-]: CONST     R13 0        ; R13 := 0.000000
 57 [-]: CALL      R12 2 1      ; R12(R13)
 58 [-]: JMP       41           ; PC := 41
 59 [-]: MOVE      R7 R6        ; R7 := R6
 60 [-]: FORLOOP   R8 32        ; R8 += R10; if R8 <= R9 then begin PC := 32; R11 := R8 end
 61 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 218
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0x73901acf]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0x2047cfe7]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0xfa9e477f]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K4        ; R5 := 0x89326c93
 18 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x18d05d30]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 1         ; if R5 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: SELF      R5 R4 K6     ; R6 := R4; R5 := R4[0xe6bcae56]
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0xefc1daac
 29 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 30 [-]: TEST      R5 0         ; if not R5 then PC := 35
 31 [-]: JMP       35           ; PC := 35
 32 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0[0x949398c2]
 33 [-]: CALL      R5 2 1       ; R5(R6)
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x388577d5]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 38 [-]: GETGLOBAL R7 K10       ; R7 := _T
 39 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["NiraGaze"]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: GETGLOBAL R6 K10       ; R6 := _T
 44 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 45 [-]: SETTABLE  R6 K11 R7    ; R6["NiraGaze"] := R7
 46 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 47 [-]: GETGLOBAL R7 K10       ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["NiraGaze"]
 49 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 50 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 51 [-]: TEST      R6 0         ; if not R6 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: GETGLOBAL R6 K10       ; R6 := _T
 54 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["NiraGaze"]
 55 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 56 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 57 [-]: GETGLOBAL R6 K12       ; R6 := 0x0469f296
 58 [-]: LOADK     R7 K13       ; R7 := "GAME_C1_SJAW_END"
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: SELF      R7 R1 K14    ; R8 := R1; R7 := R1[0x47901f07]
 61 [-]: GETGLOBAL R9 K15       ; R9 := 0x17c91a14
 62 [-]: MOVE      R10 R6       ; R10 := R6
 63 [-]: GETGLOBAL R11 K16      ; R11 := ZERO_VECTOR
 64 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_ROTATION
 65 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 66 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0xde321e6f]
 67 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 68 [-]: SELF      R8 R7 K19    ; R9 := R7; R8 := R7[0x3b832566]
 69 [-]: LOADKB    R10 0 0      ; R10 := false
 70 [-]: CALL      R8 3 1       ; R8(R9,R10)
 71 [-]: SELF      R8 R7 K20    ; R9 := R7; R8 := R7[0x6771a26f]
 72 [-]: CALL      R8 2 1       ; R8(R9)
 73 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 74 [-]: MOVE      R9 R4        ; R9 := R4
 75 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 76 [-]: TEST      R8 1         ; if R8 then PC := 92
 77 [-]: JMP       92           ; PC := 92
 78 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 79 [-]: SELF      R9 R7 K21    ; R10 := R7; R9 := R7[0xe85a2361]
 80 [-]: CONST     R11 1        ; R11 := 1.000000
 81 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 82 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 83 [-]: TEST      R8 1         ; if R8 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0xc69087f6]
 86 [-]: CONST     R10 1        ; R10 := 1.000000
 87 [-]: CONST     R11 0        ; R11 := 0.000000
 88 [-]: CONST     R12 2        ; R12 := 2.000000
 89 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 90 [-]: SELF      R8 R4 K24    ; R9 := R4; R8 := R4[0x78032fa1]
 91 [-]: CALL      R8 2 1       ; R8(R9)
 92 [-]: GETGLOBAL R8 K25       ; R8 := 0xf6aa5c73
 93 [-]: TEST      R8 0         ; if not R8 then PC := 113
 94 [-]: JMP       113          ; PC := 113
 95 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0x21b4c60e]
 96 [-]: GETGLOBAL R10 K27      ; R10 := 0x393ca8af
 97 [-]: LOADK     R11 K28      ; R11 := "GazeCast"
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1[0x7027c544]
100 [-]: GETGLOBAL R13 K30      ; R13 := 0xd3941426
101 [-]: LOADKB    R14 0 0      ; R14 := false
102 [-]: CONST     R15 2        ; R15 := 2.000000
103 [-]: CONST     R16 1        ; R16 := 1.000000
104 [-]: LOADKB    R17 0 0      ; R17 := false
105 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
106 [-]: CALL      R8 0 1       ; R8(R9,...)
107 [-]: SELF      R8 R1 K31    ; R9 := R1; R8 := R1[0xb2532845]
108 [-]: GETGLOBAL R10 K12      ; R10 := 0x0469f296
109 [-]: LOADK     R11 K11      ; R11 := "NiraGaze"
110 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
111 [-]: CALL      R8 0 1       ; R8(R9,...)
112 [-]: JMP       132          ; PC := 132
113 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0x21b4c60e]
114 [-]: GETGLOBAL R10 K27      ; R10 := 0x393ca8af
115 [-]: LOADK     R11 K28      ; R11 := "GazeCast"
116 [-]: CALL      R10 2 2      ; R10 := R10(R11)
117 [-]: SELF      R11 R1 K29   ; R12 := R1; R11 := R1[0x7027c544]
118 [-]: GETGLOBAL R13 K32      ; R13 := 0x0ed8b456
119 [-]: LOADKB    R14 0 0      ; R14 := false
120 [-]: CONST     R15 2        ; R15 := 2.000000
121 [-]: CONST     R16 1        ; R16 := 1.000000
122 [-]: LOADKB    R17 0 0      ; R17 := false
123 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
124 [-]: CALL      R8 0 1       ; R8(R9,...)
125 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1[0x7027c544]
126 [-]: GETGLOBAL R10 K33      ; R10 := 0x849b6ad9
127 [-]: LOADKB    R11 0 0      ; R11 := false
128 [-]: CONST     R12 2        ; R12 := 2.000000
129 [-]: CONST     R13 2        ; R13 := 2.000000
130 [-]: LOADKB    R14 0 0      ; R14 := false
131 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
132 [-]: GETGLOBAL R8 K4        ; R8 := 0x89326c93
133 [-]: SELF      R8 R8 K34    ; R9 := R8; R8 := R8[0x05909209]
134 [-]: GETGLOBAL R10 K35      ; R10 := 0x3d88b2f8
135 [-]: SELF      R11 R1 K36   ; R12 := R1; R11 := R1[0x003c792f]
136 [-]: MOVE      R13 R6       ; R13 := R6
137 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
138 [-]: SELF      R12 R1 K37   ; R13 := R1; R12 := R1[0x5280b883]
139 [-]: CALL      R12 2 2      ; R12 := R12(R13)
140 [-]: MOVE      R13 R0       ; R13 := R0
141 [-]: CALL      R8 6 1       ; R8(R9,R10,R11,R12,R13)
142 [-]: GETGLOBAL R8 K25       ; R8 := 0xf6aa5c73
143 [-]: TEST      R8 0         ; if not R8 then PC := 148
144 [-]: JMP       148          ; PC := 148
145 [-]: GETUPVAL  R8 U1        ; R8 := U1
146 [-]: SETUPVAL  R8 U0        ; U82 := R0
147 [-]: JMP       150          ; PC := 150
148 [-]: GETUPVAL  R8 U2        ; R8 := U2
149 [-]: SETUPVAL  R8 U0        ; U82 := R0
150 [-]: SELF      R8 R1 K14    ; R9 := R1; R8 := R1[0x47901f07]
151 [-]: GETGLOBAL R10 K38      ; R10 := 0xd6691a0d
152 [-]: GETUPVAL  R11 U3       ; R11 := U3
153 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_VECTOR
154 [-]: GETUPVAL  R13 U0       ; R13 := U0
155 [-]: MOVE      R14 R1       ; R14 := R1
156 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
157 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
158 [-]: SELF      R9 R9 K39    ; R10 := R9; R9 := R9[0x21dbe06c]
159 [-]: GETGLOBAL R11 K40      ; R11 := 0x23cfa5da
160 [-]: SELF      R12 R1 K41   ; R13 := R1; R12 := R1[0xf6ebd926]
161 [-]: CALL      R12 2 2      ; R12 := R12(R13)
162 [-]: GETGLOBAL R13 K17      ; R13 := ZERO_ROTATION
163 [-]: MOVE      R14 R0       ; R14 := R0
164 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
165 [-]: SELF      R9 R8 K42    ; R10 := R8; R9 := R8[0xc9f6a7d7]
166 [-]: GETGLOBAL R11 K43      ; R11 := gLensFlareType
167 [-]: CALL      R9 3 1       ; R9(R10,R11)
168 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
169 [-]: MOVE      R10 R8       ; R10 := R8
170 [-]: CALL      R9 2 2       ; R9 := R9(R10)
171 [-]: TEST      R9 1         ; if R9 then PC := 187
172 [-]: JMP       187          ; PC := 187
173 [-]: SELF      R9 R8 K44    ; R10 := R8; R9 := R8[0x2d9ba74f]
174 [-]: GETGLOBAL R11 K45      ; R11 := 0xd3aae748
175 [-]: DIV       R11 R11 K46  ; R11 := R11 / 10.000000
176 [-]: CALL      R9 3 1       ; R9(R10,R11)
177 [-]: SELF      R9 R1 K47    ; R10 := R1; R9 := R1[0xa5e492d4]
178 [-]: CALL      R9 2 2       ; R9 := R9(R10)
179 [-]: TEST      R9 1         ; if R9 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: SELF      R9 R8 K48    ; R10 := R8; R9 := R8[0x986d2ab8]
182 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
183 [-]: LOADK     R12 K49      ; R12 := "Scalar2"
184 [-]: CALL      R11 2 2      ; R11 := R11(R12)
185 [-]: CONST     R12 0        ; R12 := 0.500000
186 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
187 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x47901f07]
188 [-]: GETGLOBAL R11 K50      ; R11 := 0x3cd4bed2
189 [-]: GETGLOBAL R12 K51      ; R12 := EMPTY_SYMBOL
190 [-]: GETGLOBAL R13 K52      ; R13 := 0xa421af95
191 [-]: CONST     R14 0        ; R14 := 0.000000
192 [-]: CONST     R15 0        ; R15 := 0.000000
193 [-]: CONST     R16 1        ; R16 := 1.000000
194 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
195 [-]: GETGLOBAL R14 K17      ; R14 := ZERO_ROTATION
196 [-]: MOVE      R15 R1       ; R15 := R1
197 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
198 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
199 [-]: MOVE      R11 R9       ; R11 := R9
200 [-]: CALL      R10 2 2      ; R10 := R10(R11)
201 [-]: TEST      R10 1        ; if R10 then PC := 206
202 [-]: JMP       206          ; PC := 206
203 [-]: SELF      R10 R9 K53   ; R11 := R9; R10 := R9[0x5004be24]
204 [-]: CONST     R12 2        ; R12 := 2.000000
205 [-]: CALL      R10 3 1      ; R10(R11,R12)
206 [-]: GETGLOBAL R10 K54      ; R10 := 0x8599d938
207 [-]: TEST      R10 0        ; if not R10 then PC := 223
208 [-]: JMP       223          ; PC := 223
209 [-]: GETGLOBAL R10 K55      ; R10 := 0x3d106989
210 [-]: LOADK     R11 K56      ; R11 := "Activating Secondary Script"
211 [-]: CALL      R10 2 1      ; R10(R11)
212 [-]: GETGLOBAL R10 K57      ; R10 := 0x6c97a788
213 [-]: GETTABLE  R10 R10 K58  ; R10 := R10[0x733fc736]
214 [-]: LOADKB    R11 0 0      ; R11 := false
215 [-]: CALL      R10 2 2      ; R10 := R10(R11)
216 [-]: SELF      R11 R0 K59   ; R12 := R0; R11 := R0[0x3cc932f9]
217 [-]: GETGLOBAL R13 K60      ; R13 := 0x6687f6e0
218 [-]: GETGLOBAL R14 K12      ; R14 := 0x0469f296
219 [-]: LOADK     R15 K61      ; R15 := "HandleShockwaveRings"
220 [-]: CALL      R14 2 2      ; R14 := R14(R15)
221 [-]: MOVE      R15 R10      ; R15 := R10
222 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
223 [-]: GETGLOBAL R11 K4       ; R11 := 0x89326c93
224 [-]: SELF      R11 R11 K5   ; R12 := R11; R11 := R11[0x18d05d30]
225 [-]: CALL      R11 2 2      ; R11 := R11(R12)
226 [-]: TEST      R11 0        ; if not R11 then PC := 503
227 [-]: JMP       503          ; PC := 503
228 [-]: SELF      R11 R1 K62   ; R12 := R1; R11 := R1[0xc8442850]
229 [-]: CALL      R11 2 2      ; R11 := R11(R12)
230 [-]: GETGLOBAL R12 K63      ; R12 := 0x5bced4c4
231 [-]: GETTABLE  R12 R12 K64  ; R12 := R12[0xb62ecfe0]
232 [-]: CONST     R13 0        ; R13 := 0.000000
233 [-]: GETGLOBAL R14 K65      ; R14 := 0x489f760f
234 [-]: SUB       R14 R11 R14  ; R14 := R11 - R14
235 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
236 [-]: GETGLOBAL R13 K66      ; R13 := 0xa6d2cc49
237 [-]: SUB       R13 R13 K67  ; R13 := R13 - 0.500000
238 [-]: GETGLOBAL R14 K66      ; R14 := 0xa6d2cc49
239 [-]: LT        0 K68 R14    ; if 0.000000 >= R14 then PC := 500
240 [-]: JMP       500          ; PC := 500
241 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
242 [-]: MOVE      R16 R2       ; R16 := R2
243 [-]: CALL      R15 2 2      ; R15 := R15(R16)
244 [-]: TEST      R15 1        ; if R15 then PC := 500
245 [-]: JMP       500          ; PC := 500
246 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
247 [-]: MOVE      R16 R1       ; R16 := R1
248 [-]: CALL      R15 2 2      ; R15 := R15(R16)
249 [-]: TEST      R15 1        ; if R15 then PC := 500
250 [-]: JMP       500          ; PC := 500
251 [-]: SELF      R15 R1 K1    ; R16 := R1; R15 := R1[0x73901acf]
252 [-]: CALL      R15 2 2      ; R15 := R15(R16)
253 [-]: TEST      R15 1        ; if R15 then PC := 500
254 [-]: JMP       500          ; PC := 500
255 [-]: SELF      R15 R1 K2    ; R16 := R1; R15 := R1[0x2047cfe7]
256 [-]: CALL      R15 2 2      ; R15 := R15(R16)
257 [-]: TEST      R15 1        ; if R15 then PC := 500
258 [-]: JMP       500          ; PC := 500
259 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
260 [-]: MOVE      R16 R4       ; R16 := R4
261 [-]: CALL      R15 2 2      ; R15 := R15(R16)
262 [-]: TEST      R15 1        ; if R15 then PC := 500
263 [-]: JMP       500          ; PC := 500
264 [-]: SELF      R15 R4 K6    ; R16 := R4; R15 := R4[0xe6bcae56]
265 [-]: GETGLOBAL R17 K7       ; R17 := 0xefc1daac
266 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
267 [-]: TEST      R15 0        ; if not R15 then PC := 270
268 [-]: JMP       270          ; PC := 270
269 [-]: JMP       500          ; PC := 500
270 [-]: SELF      R15 R1 K62   ; R16 := R1; R15 := R1[0xc8442850]
271 [-]: CALL      R15 2 2      ; R15 := R15(R16)
272 [-]: MOVE      R11 R15      ; R11 := R15
273 [-]: LE        0 R11 R12    ; if R11 > R12 then PC := 299
274 [-]: JMP       299          ; PC := 299
275 [-]: GETGLOBAL R15 K4       ; R15 := 0x89326c93
276 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0x18d05d30]
277 [-]: CALL      R15 2 2      ; R15 := R15(R16)
278 [-]: TEST      R15 0        ; if not R15 then PC := 500
279 [-]: JMP       500          ; PC := 500
280 [-]: GETGLOBAL R15 K22      ; R15 := 0x34291f5c
281 [-]: GETTABLE  R15 R15 K69  ; R15 := R15[0x35c16153]
282 [-]: CALL      R15 1 2      ; R15 := R15()
283 [-]: SETTABLE  R15 K70 K71  ; R15["baseAmount"] := 1.000000
284 [-]: SELF      R16 R15 K72  ; R17 := R15; R16 := R15[0xfc0e440a]
285 [-]: CONST     R18 16       ; R18 := 16.000000
286 [-]: LOADKB    R19 1 0      ; R19 := true
287 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
288 [-]: SELF      R16 R15 K73  ; R17 := R15; R16 := R15[0xca73dd2a]
289 [-]: CONST     R18 0        ; R18 := 0.000000
290 [-]: CALL      R16 3 1      ; R16(R17,R18)
291 [-]: SELF      R16 R15 K74  ; R17 := R15; R16 := R15[0x1586e35e]
292 [-]: CONST     R18 17       ; R18 := 17.000000
293 [-]: CONST     R19 1        ; R19 := 1.000000
294 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
295 [-]: SELF      R16 R1 K75   ; R17 := R1; R16 := R1[0x479483bb]
296 [-]: MOVE      R18 R15      ; R18 := R15
297 [-]: CALL      R16 3 1      ; R16(R17,R18)
298 [-]: JMP       500          ; PC := 500
299 [-]: SELF      R16 R1 K36   ; R17 := R1; R16 := R1[0x003c792f]
300 [-]: GETUPVAL  R18 U3       ; R18 := U3
301 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
302 [-]: GETGLOBAL R17 K76      ; R17 := 0x20e8ca12
303 [-]: SELF      R18 R1 K77   ; R19 := R1; R18 := R1[0xea0832ea]
304 [-]: GETUPVAL  R20 U3       ; R20 := U3
305 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
306 [-]: GETUPVAL  R19 U0       ; R19 := U0
307 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
308 [-]: SELF      R18 R1 K78   ; R19 := R1; R18 := R1[0xd1586535]
309 [-]: CALL      R18 2 2      ; R18 := R18(R19)
310 [-]: SELF      R19 R2 K78   ; R20 := R2; R19 := R2[0xd1586535]
311 [-]: CALL      R19 2 2      ; R19 := R19(R20)
312 [-]: SUB       R20 R19 R18  ; R20 := R19 - R18
313 [-]: SETTABLE  R20 K79 K68  ; R20["y"] := 0.000000
314 [-]: GETGLOBAL R21 K80      ; R21 := 0xc2892f65
315 [-]: MOVE      R22 R20      ; R22 := R20
316 [-]: CALL      R21 2 1      ; R21(R22)
317 [-]: SELF      R21 R1 K81   ; R22 := R1; R21 := R1[0x9ba17154]
318 [-]: CALL      R21 2 2      ; R21 := R21(R22)
319 [-]: GETGLOBAL R22 K82      ; R22 := 0xbf52f20f
320 [-]: MOVE      R23 R21      ; R23 := R21
321 [-]: MOVE      R24 R20      ; R24 := R20
322 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
323 [-]: SELF      R23 R1 K83   ; R24 := R1; R23 := R1[0x1858de0d]
324 [-]: MOVE      R25 R2       ; R25 := R2
325 [-]: MOVE      R26 R19      ; R26 := R19
326 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
327 [-]: GETGLOBAL R23 K84      ; R23 := 0x9808fb37
328 [-]: TEST      R23 0        ; if not R23 then PC := 396
329 [-]: JMP       396          ; PC := 396
330 [-]: GETGLOBAL R23 K4       ; R23 := 0x89326c93
331 [-]: SELF      R23 R23 K85  ; R24 := R23; R23 := R23[0x045c1874]
332 [-]: GETGLOBAL R25 K52      ; R25 := 0xa421af95
333 [-]: CONST     R26 1        ; R26 := 1.000000
334 [-]: CONST     R27 1        ; R27 := 1.000000
335 [-]: CONST     R28 0        ; R28 := 0.000000
336 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
337 [-]: ADD       R25 R18 R25  ; R25 := R18 + R25
338 [-]: GETGLOBAL R26 K86      ; R26 := 0x60130201
339 [-]: CONST     R27 0        ; R27 := 0.000000
340 [-]: CONST     R28 255      ; R28 := 255.000000
341 [-]: CONST     R29 255      ; R29 := 255.000000
342 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
343 [-]: LOADK     R27 K87      ; R27 := ""
344 [-]: MOVE      R28 R22      ; R28 := R22
345 [-]: CONCAT    R27 R27 R28  ; R27 := R27 .. R28
346 [-]: CONST     R28 5        ; R28 := 5.000000
347 [-]: GETGLOBAL R29 K88      ; R29 := 0x67652851
348 [-]: CALL      R29 1 0      ; R29,... := R29()
349 [-]: CALL      R23 0 1      ; R23(R24,...)
350 [-]: GETGLOBAL R23 K4       ; R23 := 0x89326c93
351 [-]: SELF      R23 R23 K89  ; R24 := R23; R23 := R23[0x980336a8]
352 [-]: GETGLOBAL R25 K52      ; R25 := 0xa421af95
353 [-]: CONST     R26 1        ; R26 := 1.000000
354 [-]: CONST     R27 1        ; R27 := 1.000000
355 [-]: CONST     R28 0        ; R28 := 0.000000
356 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
357 [-]: ADD       R25 R18 R25  ; R25 := R18 + R25
358 [-]: GETGLOBAL R26 K52      ; R26 := 0xa421af95
359 [-]: CONST     R27 1        ; R27 := 1.000000
360 [-]: CONST     R28 1        ; R28 := 1.000000
361 [-]: CONST     R29 0        ; R29 := 0.000000
362 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
363 [-]: ADD       R26 R18 R26  ; R26 := R18 + R26
364 [-]: ADD       R26 R26 R20  ; R26 := R26 + R20
365 [-]: GETGLOBAL R27 K86      ; R27 := 0x60130201
366 [-]: CONST     R28 0        ; R28 := 0.000000
367 [-]: CONST     R29 255      ; R29 := 255.000000
368 [-]: CONST     R30 255      ; R30 := 255.000000
369 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
370 [-]: GETGLOBAL R28 K88      ; R28 := 0x67652851
371 [-]: CALL      R28 1 0      ; R28,... := R28()
372 [-]: CALL      R23 0 1      ; R23(R24,...)
373 [-]: GETGLOBAL R23 K4       ; R23 := 0x89326c93
374 [-]: SELF      R23 R23 K89  ; R24 := R23; R23 := R23[0x980336a8]
375 [-]: GETGLOBAL R25 K52      ; R25 := 0xa421af95
376 [-]: CONST     R26 1        ; R26 := 1.000000
377 [-]: CONST     R27 1        ; R27 := 1.000000
378 [-]: CONST     R28 0        ; R28 := 0.000000
379 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
380 [-]: ADD       R25 R18 R25  ; R25 := R18 + R25
381 [-]: GETGLOBAL R26 K52      ; R26 := 0xa421af95
382 [-]: CONST     R27 1        ; R27 := 1.000000
383 [-]: CONST     R28 1        ; R28 := 1.000000
384 [-]: CONST     R29 0        ; R29 := 0.000000
385 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
386 [-]: ADD       R26 R18 R26  ; R26 := R18 + R26
387 [-]: ADD       R26 R26 R21  ; R26 := R26 + R21
388 [-]: GETGLOBAL R27 K86      ; R27 := 0x60130201
389 [-]: CONST     R28 255      ; R28 := 255.000000
390 [-]: CONST     R29 255      ; R29 := 255.000000
391 [-]: CONST     R30 0        ; R30 := 0.000000
392 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
393 [-]: GETGLOBAL R28 K88      ; R28 := 0x67652851
394 [-]: CALL      R28 1 0      ; R28,... := R28()
395 [-]: CALL      R23 0 1      ; R23(R24,...)
396 [-]: LOADKB    R23 0 0      ; R23 := false
397 [-]: LT        0 R14 R13    ; if R14 >= R13 then PC := 490
398 [-]: JMP       490          ; PC := 490
399 [-]: GETGLOBAL R24 K4       ; R24 := 0x89326c93
400 [-]: SELF      R24 R24 K90  ; R25 := R24; R24 := R24[0xfb669000]
401 [-]: GETGLOBAL R26 K91      ; R26 := gLotusAvatarType
402 [-]: SELF      R27 R1 K78   ; R28 := R1; R27 := R1[0xd1586535]
403 [-]: CALL      R27 2 2      ; R27 := R27(R28)
404 [-]: CONST     R28 0        ; R28 := 0.000000
405 [-]: GETGLOBAL R29 K45      ; R29 := 0xd3aae748
406 [-]: CALL      R24 6 2      ; R24 := R24(R25,R26,R27,R28,R29)
407 [-]: GETGLOBAL R25 K92      ; R25 := 0xc8802016
408 [-]: MOVE      R26 R24      ; R26 := R24
409 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
410 [-]: JMP       488          ; PC := 488
411 [-]: SELF      R30 R29 K93  ; R31 := R29; R30 := R29[0xebfba9e4]
412 [-]: CALL      R30 2 2      ; R30 := R30(R31)
413 [-]: SELF      R31 R29 K2   ; R32 := R29; R31 := R29[0x2047cfe7]
414 [-]: CALL      R31 2 2      ; R31 := R31(R32)
415 [-]: TEST      R31 1        ; if R31 then PC := 488
416 [-]: JMP       488          ; PC := 488
417 [-]: SELF      R31 R29 K94  ; R32 := R29; R31 := R29[0x70270f17]
418 [-]: CALL      R31 2 2      ; R31 := R31(R32)
419 [-]: TEST      R31 1        ; if R31 then PC := 488
420 [-]: JMP       488          ; PC := 488
421 [-]: SELF      R31 R29 K95  ; R32 := R29; R31 := R29[0xc4dff581]
422 [-]: CONST     R33 0        ; R33 := 0.000000
423 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
424 [-]: TEST      R31 1        ; if R31 then PC := 488
425 [-]: JMP       488          ; PC := 488
426 [-]: SELF      R31 R29 K96  ; R32 := R29; R31 := R29[0x036e34d7]
427 [-]: MOVE      R33 R1       ; R33 := R1
428 [-]: CALL      R31 3 2      ; R31 := R31(R32,R33)
429 [-]: TEST      R31 1        ; if R31 then PC := 488
430 [-]: JMP       488          ; PC := 488
431 [-]: GETGLOBAL R32 K54      ; R32 := 0x8599d938
432 [-]: TEST      R32 0        ; if not R32 then PC := 470
433 [-]: JMP       470          ; PC := 470
434 [-]: GETUPVAL  R32 U4       ; R32 := U4
435 [-]: MOVE      R33 R29      ; R33 := R29
436 [-]: MOVE      R34 R1       ; R34 := R1
437 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
438 [-]: TEST      R32 1        ; if R32 then PC := 448
439 [-]: JMP       448          ; PC := 448
440 [-]: GETGLOBAL R32 K97      ; R32 := 0x03ea2485
441 [-]: SELF      R33 R29 K41  ; R34 := R29; R33 := R29[0xf6ebd926]
442 [-]: CALL      R33 2 2      ; R33 := R33(R34)
443 [-]: SELF      R34 R1 K41   ; R35 := R1; R34 := R1[0xf6ebd926]
444 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
445 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
446 [-]: LT        0 R32 K98    ; if R32 >= 5.000000 then PC := 488
447 [-]: JMP       488          ; PC := 488
448 [-]: SELF      R32 R29 K99  ; R33 := R29; R32 := R29[0x35844cf2]
449 [-]: CALL      R32 2 2      ; R32 := R32(R33)
450 [-]: TEST      R32 0        ; if not R32 then PC := 461
451 [-]: JMP       461          ; PC := 461
452 [-]: GETUPVAL  R32 U5       ; R32 := U5
453 [-]: MOVE      R33 R0       ; R33 := R0
454 [-]: MOVE      R34 R1       ; R34 := R1
455 [-]: MOVE      R35 R29      ; R35 := R29
456 [-]: GETGLOBAL R36 K100     ; R36 := 0x077cc4d3
457 [-]: GETGLOBAL R37 K101     ; R37 := 0x8da0e7e7
458 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
459 [-]: MOVE      R23 R32      ; R23 := R32
460 [-]: JMP       488          ; PC := 488
461 [-]: GETUPVAL  R32 U5       ; R32 := U5
462 [-]: MOVE      R33 R0       ; R33 := R0
463 [-]: MOVE      R34 R1       ; R34 := R1
464 [-]: MOVE      R35 R29      ; R35 := R29
465 [-]: GETGLOBAL R36 K100     ; R36 := 0x077cc4d3
466 [-]: GETGLOBAL R37 K102     ; R37 := 0x79661a1a
467 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
468 [-]: MOVE      R23 R32      ; R23 := R32
469 [-]: JMP       488          ; PC := 488
470 [-]: GETGLOBAL R32 K0       ; R32 := 0x7b998233
471 [-]: MOVE      R33 R4       ; R33 := R4
472 [-]: CALL      R32 2 2      ; R32 := R32(R33)
473 [-]: TEST      R32 1        ; if R32 then PC := 488
474 [-]: JMP       488          ; PC := 488
475 [-]: SELF      R32 R4 K103  ; R33 := R4; R32 := R4[0xd3382246]
476 [-]: MOVE      R34 R29      ; R34 := R29
477 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
478 [-]: TEST      R32 0        ; if not R32 then PC := 488
479 [-]: JMP       488          ; PC := 488
480 [-]: GETUPVAL  R32 U5       ; R32 := U5
481 [-]: MOVE      R33 R0       ; R33 := R0
482 [-]: MOVE      R34 R1       ; R34 := R1
483 [-]: MOVE      R35 R29      ; R35 := R29
484 [-]: GETGLOBAL R36 K100     ; R36 := 0x077cc4d3
485 [-]: GETGLOBAL R37 K101     ; R37 := 0x8da0e7e7
486 [-]: CALL      R32 6 2      ; R32 := R32(R33,R34,R35,R36,R37)
487 [-]: MOVE      R23 R32      ; R23 := R32
488 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 411; R27 := R28 end
489 [-]: JMP       411          ; PC := 411
490 [-]: TEST      R23 0        ; if not R23 then PC := 493
491 [-]: JMP       493          ; PC := 493
492 [-]: JMP       500          ; PC := 500
493 [-]: GETGLOBAL R32 K104     ; R32 := 0xcbd666e1
494 [-]: CONST     R33 0        ; R33 := 0.000000
495 [-]: CALL      R32 2 1      ; R32(R33)
496 [-]: GETGLOBAL R32 K88      ; R32 := 0x67652851
497 [-]: CALL      R32 1 2      ; R32 := R32()
498 [-]: SUB       R14 R14 R32  ; R14 := R14 - R32
499 [-]: JMP       239          ; PC := 239
500 [-]: SELF      R32 R0 K8    ; R33 := R0; R32 := R0[0x949398c2]
501 [-]: CALL      R32 2 1      ; R32(R33)
502 [-]: JMP       507          ; PC := 507
503 [-]: GETGLOBAL R32 K104     ; R32 := 0xcbd666e1
504 [-]: GETGLOBAL R33 K66      ; R33 := 0xa6d2cc49
505 [-]: ADD       R33 R33 K105 ; R33 := R33 + 3.000000
506 [-]: CALL      R32 2 1      ; R32(R33)
507 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xfa9e477f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: MOVE      R6 R4        ; R6 := R4
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: TEST      R5 1         ; if R5 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0xac41835f]
  9 [-]: CALL      R5 2 1       ; R5(R6)
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xde321e6f]
 11 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 12 [-]: SELF      R6 R5 K4     ; R7 := R5; R6 := R5[0x3b832566]
 13 [-]: LOADKB    R8 1 0       ; R8 := true
 14 [-]: CALL      R6 3 1       ; R6(R7,R8)
 15 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 16 [-]: GETGLOBAL R8 K6        ; R8 := 0xd6691a0d
 17 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 18 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 19 [-]: MOVE      R8 R6        ; R8 := R6
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: TEST      R7 1         ; if R7 then PC := 37
 22 [-]: JMP       37           ; PC := 37
 23 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x467c327c]
 24 [-]: CALL      R7 2 1       ; R7(R8)
 25 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x1db57c6b]
 26 [-]: CALL      R7 2 1       ; R7(R8)
 27 [-]: SELF      R7 R6 K5     ; R8 := R6; R7 := R6[0xc9f6a7d7]
 28 [-]: GETGLOBAL R9 K9        ; R9 := 0xf380e587
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 31 [-]: MOVE      R9 R7        ; R9 := R7
 32 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 33 [-]: TEST      R8 1         ; if R8 then PC := 37
 34 [-]: JMP       37           ; PC := 37
 35 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xf4e253b6]
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: GETGLOBAL R8 K11       ; R8 := 0xf6aa5c73
 38 [-]: TEST      R8 1         ; if R8 then PC := 95
 39 [-]: JMP       95           ; PC := 95
 40 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x7027c544]
 41 [-]: GETGLOBAL R10 K13      ; R10 := 0x91e0d2b4
 42 [-]: LOADKB    R11 0 0      ; R11 := false
 43 [-]: CONST     R12 3        ; R12 := 3.000000
 44 [-]: CONST     R13 1        ; R13 := 1.000000
 45 [-]: LOADKB    R14 1 0      ; R14 := true
 46 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 47 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: TEST      R8 1         ; if R8 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R8 R1 K15    ; R9 := R1; R8 := R1[0x73901acf]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 0         ; if not R8 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: RETURN    R0 1         ; return 
 57 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x003c792f]
 58 [-]: GETUPVAL  R10 U0       ; R10 := U0
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: GETGLOBAL R9 K17       ; R9 := 0x89326c93
 61 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x05909209]
 62 [-]: GETGLOBAL R11 K19      ; R11 := 0x3a206689
 63 [-]: MOVE      R12 R8       ; R12 := R8
 64 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1[0xea0832ea]
 65 [-]: GETUPVAL  R15 U0       ; R15 := U0
 66 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 67 [-]: CALL      R9 0 1       ; R9(R10,...)
 68 [-]: GETGLOBAL R9 K17       ; R9 := 0x89326c93
 69 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x05909209]
 70 [-]: GETGLOBAL R11 K21      ; R11 := 0x465480c3
 71 [-]: MOVE      R12 R8       ; R12 := R8
 72 [-]: SELF      R13 R1 K20   ; R14 := R1; R13 := R1[0xea0832ea]
 73 [-]: GETUPVAL  R15 U0       ; R15 := U0
 74 [-]: CALL      R13 3 0      ; R13,... := R13(R14,R15)
 75 [-]: CALL      R9 0 1       ; R9(R10,...)
 76 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 77 [-]: MOVE      R10 R1       ; R10 := R1
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: TEST      R9 1         ; if R9 then PC := 125
 80 [-]: JMP       125          ; PC := 125
 81 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x73901acf]
 82 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 83 [-]: TEST      R9 1         ; if R9 then PC := 125
 84 [-]: JMP       125          ; PC := 125
 85 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x16e0b3da]
 86 [-]: GETGLOBAL R11 K13      ; R11 := 0x91e0d2b4
 87 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 88 [-]: TEST      R9 0         ; if not R9 then PC := 125
 89 [-]: JMP       125          ; PC := 125
 90 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
 91 [-]: CONST     R10 0        ; R10 := 0.000000
 92 [-]: CALL      R9 2 1       ; R9(R10)
 93 [-]: JMP       76           ; PC := 76
 94 [-]: JMP       125          ; PC := 125
 95 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x7027c544]
 96 [-]: GETGLOBAL R11 K24      ; R11 := 0x9360a920
 97 [-]: LOADKB    R12 0 0      ; R12 := false
 98 [-]: CONST     R13 3        ; R13 := 3.000000
 99 [-]: CONST     R14 1        ; R14 := 1.000000
100 [-]: LOADKB    R15 1 0      ; R15 := true
101 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
102 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
103 [-]: MOVE      R10 R1       ; R10 := R1
104 [-]: CALL      R9 2 2       ; R9 := R9(R10)
105 [-]: TEST      R9 1         ; if R9 then PC := 120
106 [-]: JMP       120          ; PC := 120
107 [-]: SELF      R9 R1 K15    ; R10 := R1; R9 := R1[0x73901acf]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: TEST      R9 1         ; if R9 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0x16e0b3da]
112 [-]: GETGLOBAL R11 K24      ; R11 := 0x9360a920
113 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
114 [-]: TEST      R9 0         ; if not R9 then PC := 120
115 [-]: JMP       120          ; PC := 120
116 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
117 [-]: CONST     R10 0        ; R10 := 0.000000
118 [-]: CALL      R9 2 1       ; R9(R10)
119 [-]: JMP       102          ; PC := 102
120 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0xb2532845]
121 [-]: GETGLOBAL R11 K26      ; R11 := 0x0469f296
122 [-]: LOADK     R12 K27      ; R12 := "Normal"
123 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
124 [-]: CALL      R9 0 1       ; R9(R10,...)
125 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
126 [-]: MOVE      R10 R1       ; R10 := R1
127 [-]: CALL      R9 2 2       ; R9 := R9(R10)
128 [-]: TEST      R9 1         ; if R9 then PC := 149
129 [-]: JMP       149          ; PC := 149
130 [-]: SELF      R9 R1 K28    ; R10 := R1; R9 := R1[0xa5e492d4]
131 [-]: CALL      R9 2 2       ; R9 := R9(R10)
132 [-]: TEST      R9 0         ; if not R9 then PC := 149
133 [-]: JMP       149          ; PC := 149
134 [-]: GETGLOBAL R9 K17       ; R9 := 0x89326c93
135 [-]: SELF      R9 R9 K29    ; R10 := R9; R9 := R9[0x7c1a0374]
136 [-]: CALL      R9 2 2       ; R9 := R9(R10)
137 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
138 [-]: MOVE      R11 R9       ; R11 := R9
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: TEST      R10 1        ; if R10 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETTABLE  R10 R9 K30   ; R10 := R9["postProcess"]
143 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0xc7bdb630]
144 [-]: CONST     R13 0        ; R13 := 0.000000
145 [-]: CALL      R11 3 1      ; R11(R12,R13)
146 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0xf038ec0b]
147 [-]: CONST     R13 1        ; R13 := 1.000000
148 [-]: CALL      R11 3 1      ; R11(R12,R13)
149 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x388577d5]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: GETGLOBAL R3 K2        ; R3 := _T
  5 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PetrifySlowNpcs"]
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 42
  9 [-]: JMP       42           ; PC := 42
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PetrifySlowNpcs"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["remainingDuration"]
 14 [-]: LT        0 K5 R3      ; if 0.000000 >= R3 then PC := 35
 15 [-]: JMP       35           ; PC := 35
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 17 [-]: GETTABLE  R4 R2 K6     ; R4 := R2["npcAvatar"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 35
 20 [-]: JMP       35           ; PC := 35
 21 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["npcAvatar"]
 22 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x2047cfe7]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 1         ; if R3 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["remainingDuration"]
 27 [-]: GETGLOBAL R4 K8        ; R4 := 0x67652851
 28 [-]: CALL      R4 1 2       ; R4 := R4()
 29 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 30 [-]: SETTABLE  R2 K4 R3     ; R2["remainingDuration"] := R3
 31 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 32 [-]: CONST     R4 0         ; R4 := 0.000000
 33 [-]: CALL      R3 2 1       ; R3(R4)
 34 [-]: JMP       13           ; PC := 13
 35 [-]: GETTABLE  R3 R2 K6     ; R3 := R2["npcAvatar"]
 36 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd8ececcc]
 37 [-]: GETUPVAL  R5 U0        ; R5 := U0
 38 [-]: CALL      R3 3 1       ; R3(R4,R5)
 39 [-]: GETGLOBAL R3 K2        ; R3 := _T
 40 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["PetrifySlowNpcs"]
 41 [-]: SETTABLE  R3 R1 K11    ; R3[R1] := nil
 42 [-]: RETURN    R0 1         ; return 



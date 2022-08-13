; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SJAW1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x00046924
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: LOADK     R4 -90       ; R4 := -90.000000
  8 [-]: LOADK     R5 0         ; R5 := 0.000000
  9 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x00046924
 11 [-]: LOADK     R4 180       ; R4 := 180.000000
 12 [-]: LOADK     R5 -60       ; R5 := -60.000000
 13 [-]: LOADK     R6 180       ; R6 := 180.000000
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K2        ; R4 := 0x00046924
 16 [-]: LOADK     R5 -100      ; R5 := -100.000000
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
 18 [-]: LOADK     R7 0         ; R7 := 0.000000
 19 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 20 [-]: LOADK     R5 0         ; R5 := 0.500000
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
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R10       ; R0 := R10
 45 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 46 [-]: SETGLOBAL R12 K9       ; NpcEvaluateAbility := R12
 47 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 48 [-]: MOVE      R0 R9        ; R0 := R9
 49 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R3        ; R0 := R3
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R11       ; R0 := R11
 55 [-]: SETGLOBAL R13 K10      ; ActivateAbility := R13
 56 [-]: CLOSURE   R13 7        ; R13 := closure(Function #8)
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: SETGLOBAL R13 K11      ; DeactivateAbility := R13
 59 [-]: CLOSURE   R13 8        ; R13 := closure(Function #9)
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: SETGLOBAL R13 K4       ; TickPetrifySlow := R13
 62 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0x5e6704ff]
  4 [-]: LOADK     R4 33        ; R4 := 33.000000
  5 [-]: LOADK     R5 2         ; R5 := 2.000000
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
 18 [-]: LOADK     R4 1         ; R4 := 1.000000
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 0         ; if not R2 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x050d3328]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x423b1eff]
 27 [-]: LOADK     R4 1         ; R4 := 1.000000
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: LOADK     R6 0         ; R6 := 0.000000
 30 [-]: LOADBOOL  R7 1 0       ; R7 := true
 31 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0xcbd666e1
 33 [-]: LOADK     R3 0         ; R3 := 0.000000
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: JMP       8            ; PC := 8
 36 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 1         ; if R2 then PC := 46
 40 [-]: JMP       46           ; PC := 46
 41 [-]: SELF      R2 R1 K10    ; R3 := R1; R2 := R1[0x12dd9da2]
 42 [-]: LOADK     R4 33        ; R4 := 33.000000
 43 [-]: LOADK     R5 2         ; R5 := 2.000000
 44 [-]: GETUPVAL  R6 U0        ; R6 := U0
 45 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 46 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R2 K0     ; R5 := R2; R4 := R2[0xebee1da1]
  2 [-]: GETUPVAL  R6 U0        ; R6 := U0
  3 [-]: CALL      R4 3 1       ; R4(R5,R6)
  4 [-]: SELF      R4 R2 K1     ; R5 := R2; R4 := R2[0x423b1eff]
  5 [-]: LOADK     R6 1         ; R6 := 1.000000
  6 [-]: MOVE      R7 R3        ; R7 := R3
  7 [-]: LOADK     R8 0         ; R8 := 0.000000
  8 [-]: LOADBOOL  R9 1 0       ; R9 := true
  9 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 10 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0x47901f07]
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x471a1a83
 12 [-]: GETGLOBAL R7 K5        ; R7 := EMPTY_SYMBOL
 13 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 14 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 15 [-]: MOVE      R10 R1       ; R10 := R1
 16 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 19 [-]: GETGLOBAL R6 K10       ; R6 := 0x7678c5c0
 20 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xef8e8f7f]
 21 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 22 [-]: GETGLOBAL R8 K7        ; R8 := ZERO_ROTATION
 23 [-]: MOVE      R9 R0        ; R9 := R0
 24 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 25 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0xd5f7912b]
 26 [-]: GETUPVAL  R6 U1        ; R6 := U1
 27 [-]: LOADBOOL  R7 0 0       ; R7 := false
 28 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 29 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xcbd666e1
  2 [-]: LOADK     R4 0         ; R4 := 0.000000
  3 [-]: CALL      R3 2 1       ; R3(R4)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 84
; #Upvalues:       3
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
  8 [-]: LOADBOOL  R5 0 0       ; R5 := false
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
 40 [-]: LOADBOOL  R11 0 0      ; R11 := false
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: JMP       114          ; PC := 114
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
 61 [-]: SETTABLE  R8 K8 R9     ; R8[0x450c9504] := R9
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
 76 [-]: SETTABLE  R8 K6 R9     ; R8[0x5bced4c4] := R9
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
 92 [-]: GETGLOBAL R9 K0        ; R9 := _T
 93 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["PetrifySlowNpcs"]
 94 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
 95 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["stacks"]
 96 [-]: GETGLOBAL R10 K16      ; R10 := 0x3ebec0c4
 97 [-]: LE        0 R10 R9     ; if R10 > R9 then PC := 114
 98 [-]: JMP       114          ; PC := 114
 99 [-]: GETGLOBAL R9 K0        ; R9 := _T
100 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["PetrifySlowNpcs"]
101 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
102 [-]: SETTABLE  R9 K8 K15    ; R9["stackTimer"] := 0.000000
103 [-]: GETGLOBAL R9 K0        ; R9 := _T
104 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["PetrifySlowNpcs"]
105 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
106 [-]: SETTABLE  R9 K6 K15    ; R9["stacks"] := 0.000000
107 [-]: GETUPVAL  R9 U2        ; R9 := U2
108 [-]: MOVE      R10 R0       ; R10 := R0
109 [-]: MOVE      R11 R1       ; R11 := R1
110 [-]: MOVE      R12 R2       ; R12 := R2
111 [-]: MOVE      R13 R4       ; R13 := R4
112 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
113 [-]: LOADBOOL  R5 1 0       ; R5 := true
114 [-]: RETURN    R5 2         ; return R5
115 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 121
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xc8442850]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0xba4eb39f
  4 [-]: LT        0 R4 R3      ; if R4 >= R3 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
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
 20 [-]: LOADK     R5 0         ; R5 := 0.000000
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
 57 [-]: LOADK     R6 1         ; R6 := 1.000000
 58 [-]: RETURN    R6 2         ; return R6
 59 [-]: LOADK     R6 0         ; R6 := 0.000000
 60 [-]: RETURN    R6 2         ; return R6
 61 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 148
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
  7 [-]: LOADK     R5 -1        ; R5 := -1.000000
  8 [-]: LOADK     R6 1         ; R6 := 1.000000
  9 [-]: CALL      R3 4 0       ; R3,... := R3(R4,R5,R6)
 10 [-]: CALL      R2 0 0       ; R2,... := R2(R3,...)
 11 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x06d055f9]
 14 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["x"]
 15 [-]: LE        1 K7 R3      ; if 0.000000 <= R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 18
 18 [-]: LOADBOOL  R3 1 0       ; R3 := true
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: LOADK     R5 -1        ; R5 := -1.000000
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 155
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  40

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
 69 [-]: LOADBOOL  R10 0 0      ; R10 := false
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
 80 [-]: LOADK     R11 1        ; R11 := 1.000000
 81 [-]: CALL      R9 3 0       ; R9,... := R9(R10,R11)
 82 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 83 [-]: TEST      R8 1         ; if R8 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: SELF      R8 R7 K23    ; R9 := R7; R8 := R7[0xc69087f6]
 86 [-]: LOADK     R10 1        ; R10 := 1.000000
 87 [-]: LOADK     R11 0        ; R11 := 0.000000
 88 [-]: LOADK     R12 2        ; R12 := 2.000000
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
101 [-]: LOADBOOL  R14 0 0      ; R14 := false
102 [-]: LOADK     R15 2        ; R15 := 2.000000
103 [-]: LOADK     R16 1        ; R16 := 1.000000
104 [-]: LOADBOOL  R17 0 0      ; R17 := false
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
119 [-]: LOADBOOL  R14 0 0      ; R14 := false
120 [-]: LOADK     R15 2        ; R15 := 2.000000
121 [-]: LOADK     R16 1        ; R16 := 1.000000
122 [-]: LOADBOOL  R17 0 0      ; R17 := false
123 [-]: CALL      R11 7 0      ; R11,... := R11(R12,R13,R14,R15,R16,R17)
124 [-]: CALL      R8 0 1       ; R8(R9,...)
125 [-]: SELF      R8 R1 K29    ; R9 := R1; R8 := R1[0x7027c544]
126 [-]: GETGLOBAL R10 K33      ; R10 := 0x849b6ad9
127 [-]: LOADBOOL  R11 0 0      ; R11 := false
128 [-]: LOADK     R12 2        ; R12 := 2.000000
129 [-]: LOADK     R13 2        ; R13 := 2.000000
130 [-]: LOADBOOL  R14 0 0      ; R14 := false
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
185 [-]: LOADK     R12 0        ; R12 := 0.500000
186 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
187 [-]: SELF      R9 R8 K14    ; R10 := R8; R9 := R8[0x47901f07]
188 [-]: GETGLOBAL R11 K50      ; R11 := 0x3cd4bed2
189 [-]: GETGLOBAL R12 K51      ; R12 := EMPTY_SYMBOL
190 [-]: GETGLOBAL R13 K52      ; R13 := 0xa421af95
191 [-]: LOADK     R14 0        ; R14 := 0.000000
192 [-]: LOADK     R15 0        ; R15 := 0.000000
193 [-]: LOADK     R16 1        ; R16 := 1.000000
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
204 [-]: LOADK     R12 2        ; R12 := 2.000000
205 [-]: CALL      R10 3 1      ; R10(R11,R12)
206 [-]: GETGLOBAL R10 K4       ; R10 := 0x89326c93
207 [-]: SELF      R10 R10 K5   ; R11 := R10; R10 := R10[0x18d05d30]
208 [-]: CALL      R10 2 2      ; R10 := R10(R11)
209 [-]: TEST      R10 0        ; if not R10 then PC := 498
210 [-]: JMP       498          ; PC := 498
211 [-]: SELF      R10 R1 K54   ; R11 := R1; R10 := R1[0xc8442850]
212 [-]: CALL      R10 2 2      ; R10 := R10(R11)
213 [-]: GETGLOBAL R11 K55      ; R11 := 0x5bced4c4
214 [-]: GETTABLE  R11 R11 K56  ; R11 := R11[0xb62ecfe0]
215 [-]: LOADK     R12 0        ; R12 := 0.000000
216 [-]: GETGLOBAL R13 K57      ; R13 := 0x489f760f
217 [-]: SUB       R13 R10 R13  ; R13 := R10 - R13
218 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
219 [-]: GETGLOBAL R12 K58      ; R12 := 0xa6d2cc49
220 [-]: SUB       R12 R12 K59  ; R12 := R12 - 0.500000
221 [-]: GETGLOBAL R13 K58      ; R13 := 0xa6d2cc49
222 [-]: LT        0 K60 R13    ; if 0.000000 >= R13 then PC := 495
223 [-]: JMP       495          ; PC := 495
224 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
225 [-]: MOVE      R15 R2       ; R15 := R2
226 [-]: CALL      R14 2 2      ; R14 := R14(R15)
227 [-]: TEST      R14 1        ; if R14 then PC := 495
228 [-]: JMP       495          ; PC := 495
229 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
230 [-]: MOVE      R15 R1       ; R15 := R1
231 [-]: CALL      R14 2 2      ; R14 := R14(R15)
232 [-]: TEST      R14 1        ; if R14 then PC := 495
233 [-]: JMP       495          ; PC := 495
234 [-]: SELF      R14 R1 K1    ; R15 := R1; R14 := R1[0x73901acf]
235 [-]: CALL      R14 2 2      ; R14 := R14(R15)
236 [-]: TEST      R14 1        ; if R14 then PC := 495
237 [-]: JMP       495          ; PC := 495
238 [-]: SELF      R14 R1 K2    ; R15 := R1; R14 := R1[0x2047cfe7]
239 [-]: CALL      R14 2 2      ; R14 := R14(R15)
240 [-]: TEST      R14 1        ; if R14 then PC := 495
241 [-]: JMP       495          ; PC := 495
242 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
243 [-]: MOVE      R15 R4       ; R15 := R4
244 [-]: CALL      R14 2 2      ; R14 := R14(R15)
245 [-]: TEST      R14 1        ; if R14 then PC := 495
246 [-]: JMP       495          ; PC := 495
247 [-]: SELF      R14 R4 K6    ; R15 := R4; R14 := R4[0xe6bcae56]
248 [-]: GETGLOBAL R16 K7       ; R16 := 0xefc1daac
249 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
250 [-]: TEST      R14 0        ; if not R14 then PC := 253
251 [-]: JMP       253          ; PC := 253
252 [-]: JMP       495          ; PC := 495
253 [-]: SELF      R14 R1 K54   ; R15 := R1; R14 := R1[0xc8442850]
254 [-]: CALL      R14 2 2      ; R14 := R14(R15)
255 [-]: MOVE      R10 R14      ; R10 := R14
256 [-]: LE        0 R10 R11    ; if R10 > R11 then PC := 282
257 [-]: JMP       282          ; PC := 282
258 [-]: GETGLOBAL R14 K4       ; R14 := 0x89326c93
259 [-]: SELF      R14 R14 K5   ; R15 := R14; R14 := R14[0x18d05d30]
260 [-]: CALL      R14 2 2      ; R14 := R14(R15)
261 [-]: TEST      R14 0        ; if not R14 then PC := 495
262 [-]: JMP       495          ; PC := 495
263 [-]: GETGLOBAL R14 K22      ; R14 := 0x34291f5c
264 [-]: GETTABLE  R14 R14 K61  ; R14 := R14[0x35c16153]
265 [-]: CALL      R14 1 2      ; R14 := R14()
266 [-]: SETTABLE  R14 K62 K63  ; R14["baseAmount"] := 1.000000
267 [-]: SELF      R15 R14 K64  ; R16 := R14; R15 := R14[0xfc0e440a]
268 [-]: LOADK     R17 16       ; R17 := 16.000000
269 [-]: LOADBOOL  R18 1 0      ; R18 := true
270 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
271 [-]: SELF      R15 R14 K65  ; R16 := R14; R15 := R14[0xca73dd2a]
272 [-]: LOADK     R17 0        ; R17 := 0.000000
273 [-]: CALL      R15 3 1      ; R15(R16,R17)
274 [-]: SELF      R15 R14 K66  ; R16 := R14; R15 := R14[0x1586e35e]
275 [-]: LOADK     R17 17       ; R17 := 17.000000
276 [-]: LOADK     R18 1        ; R18 := 1.000000
277 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
278 [-]: SELF      R15 R1 K67   ; R16 := R1; R15 := R1[0x479483bb]
279 [-]: MOVE      R17 R14      ; R17 := R14
280 [-]: CALL      R15 3 1      ; R15(R16,R17)
281 [-]: JMP       495          ; PC := 495
282 [-]: SELF      R15 R1 K36   ; R16 := R1; R15 := R1[0x003c792f]
283 [-]: GETUPVAL  R17 U3       ; R17 := U3
284 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
285 [-]: GETGLOBAL R16 K68      ; R16 := 0x20e8ca12
286 [-]: SELF      R17 R1 K69   ; R18 := R1; R17 := R1[0xea0832ea]
287 [-]: GETUPVAL  R19 U3       ; R19 := U3
288 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
289 [-]: GETUPVAL  R18 U0       ; R18 := U0
290 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
291 [-]: SELF      R17 R1 K70   ; R18 := R1; R17 := R1[0xd1586535]
292 [-]: CALL      R17 2 2      ; R17 := R17(R18)
293 [-]: SELF      R18 R2 K70   ; R19 := R2; R18 := R2[0xd1586535]
294 [-]: CALL      R18 2 2      ; R18 := R18(R19)
295 [-]: SUB       R19 R18 R17  ; R19 := R18 - R17
296 [-]: SETTABLE  R19 K71 K60  ; R19["y"] := 0.000000
297 [-]: GETGLOBAL R20 K72      ; R20 := 0xc2892f65
298 [-]: MOVE      R21 R19      ; R21 := R19
299 [-]: CALL      R20 2 1      ; R20(R21)
300 [-]: SELF      R20 R1 K73   ; R21 := R1; R20 := R1[0x9ba17154]
301 [-]: CALL      R20 2 2      ; R20 := R20(R21)
302 [-]: GETGLOBAL R21 K74      ; R21 := 0xbf52f20f
303 [-]: MOVE      R22 R20      ; R22 := R20
304 [-]: MOVE      R23 R19      ; R23 := R19
305 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
306 [-]: SELF      R22 R1 K75   ; R23 := R1; R22 := R1[0x1858de0d]
307 [-]: MOVE      R24 R2       ; R24 := R2
308 [-]: MOVE      R25 R18      ; R25 := R18
309 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
310 [-]: GETGLOBAL R22 K76      ; R22 := 0x9808fb37
311 [-]: TEST      R22 0        ; if not R22 then PC := 379
312 [-]: JMP       379          ; PC := 379
313 [-]: GETGLOBAL R22 K4       ; R22 := 0x89326c93
314 [-]: SELF      R22 R22 K77  ; R23 := R22; R22 := R22[0x045c1874]
315 [-]: GETGLOBAL R24 K52      ; R24 := 0xa421af95
316 [-]: LOADK     R25 1        ; R25 := 1.000000
317 [-]: LOADK     R26 1        ; R26 := 1.000000
318 [-]: LOADK     R27 0        ; R27 := 0.000000
319 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
320 [-]: ADD       R24 R17 R24  ; R24 := R17 + R24
321 [-]: GETGLOBAL R25 K78      ; R25 := 0x60130201
322 [-]: LOADK     R26 0        ; R26 := 0.000000
323 [-]: LOADK     R27 255      ; R27 := 255.000000
324 [-]: LOADK     R28 255      ; R28 := 255.000000
325 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
326 [-]: LOADK     R26 K79      ; R26 := ""
327 [-]: MOVE      R27 R21      ; R27 := R21
328 [-]: CONCAT    R26 R26 R27  ; R26 := R26 .. R27
329 [-]: LOADK     R27 5        ; R27 := 5.000000
330 [-]: GETGLOBAL R28 K80      ; R28 := 0x67652851
331 [-]: CALL      R28 1 0      ; R28,... := R28()
332 [-]: CALL      R22 0 1      ; R22(R23,...)
333 [-]: GETGLOBAL R22 K4       ; R22 := 0x89326c93
334 [-]: SELF      R22 R22 K81  ; R23 := R22; R22 := R22[0x980336a8]
335 [-]: GETGLOBAL R24 K52      ; R24 := 0xa421af95
336 [-]: LOADK     R25 1        ; R25 := 1.000000
337 [-]: LOADK     R26 1        ; R26 := 1.000000
338 [-]: LOADK     R27 0        ; R27 := 0.000000
339 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
340 [-]: ADD       R24 R17 R24  ; R24 := R17 + R24
341 [-]: GETGLOBAL R25 K52      ; R25 := 0xa421af95
342 [-]: LOADK     R26 1        ; R26 := 1.000000
343 [-]: LOADK     R27 1        ; R27 := 1.000000
344 [-]: LOADK     R28 0        ; R28 := 0.000000
345 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
346 [-]: ADD       R25 R17 R25  ; R25 := R17 + R25
347 [-]: ADD       R25 R25 R19  ; R25 := R25 + R19
348 [-]: GETGLOBAL R26 K78      ; R26 := 0x60130201
349 [-]: LOADK     R27 0        ; R27 := 0.000000
350 [-]: LOADK     R28 255      ; R28 := 255.000000
351 [-]: LOADK     R29 255      ; R29 := 255.000000
352 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
353 [-]: GETGLOBAL R27 K80      ; R27 := 0x67652851
354 [-]: CALL      R27 1 0      ; R27,... := R27()
355 [-]: CALL      R22 0 1      ; R22(R23,...)
356 [-]: GETGLOBAL R22 K4       ; R22 := 0x89326c93
357 [-]: SELF      R22 R22 K81  ; R23 := R22; R22 := R22[0x980336a8]
358 [-]: GETGLOBAL R24 K52      ; R24 := 0xa421af95
359 [-]: LOADK     R25 1        ; R25 := 1.000000
360 [-]: LOADK     R26 1        ; R26 := 1.000000
361 [-]: LOADK     R27 0        ; R27 := 0.000000
362 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
363 [-]: ADD       R24 R17 R24  ; R24 := R17 + R24
364 [-]: GETGLOBAL R25 K52      ; R25 := 0xa421af95
365 [-]: LOADK     R26 1        ; R26 := 1.000000
366 [-]: LOADK     R27 1        ; R27 := 1.000000
367 [-]: LOADK     R28 0        ; R28 := 0.000000
368 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
369 [-]: ADD       R25 R17 R25  ; R25 := R17 + R25
370 [-]: ADD       R25 R25 R20  ; R25 := R25 + R20
371 [-]: GETGLOBAL R26 K78      ; R26 := 0x60130201
372 [-]: LOADK     R27 255      ; R27 := 255.000000
373 [-]: LOADK     R28 255      ; R28 := 255.000000
374 [-]: LOADK     R29 0        ; R29 := 0.000000
375 [-]: CALL      R26 4 2      ; R26 := R26(R27,R28,R29)
376 [-]: GETGLOBAL R27 K80      ; R27 := 0x67652851
377 [-]: CALL      R27 1 0      ; R27,... := R27()
378 [-]: CALL      R22 0 1      ; R22(R23,...)
379 [-]: LOADBOOL  R22 0 0      ; R22 := false
380 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 485
381 [-]: JMP       485          ; PC := 485
382 [-]: GETGLOBAL R23 K4       ; R23 := 0x89326c93
383 [-]: SELF      R23 R23 K82  ; R24 := R23; R23 := R23[0xfb669000]
384 [-]: GETGLOBAL R25 K83      ; R25 := gLotusAvatarType
385 [-]: SELF      R26 R1 K70   ; R27 := R1; R26 := R1[0xd1586535]
386 [-]: CALL      R26 2 2      ; R26 := R26(R27)
387 [-]: LOADK     R27 0        ; R27 := 0.000000
388 [-]: GETGLOBAL R28 K45      ; R28 := 0xd3aae748
389 [-]: CALL      R23 6 2      ; R23 := R23(R24,R25,R26,R27,R28)
390 [-]: GETGLOBAL R24 K84      ; R24 := 0xc8802016
391 [-]: MOVE      R25 R23      ; R25 := R23
392 [-]: CALL      R24 2 4      ; R24,R25,R26 := R24(R25)
393 [-]: JMP       483          ; PC := 483
394 [-]: SELF      R29 R28 K85  ; R30 := R28; R29 := R28[0xebfba9e4]
395 [-]: CALL      R29 2 2      ; R29 := R29(R30)
396 [-]: SELF      R30 R28 K2   ; R31 := R28; R30 := R28[0x2047cfe7]
397 [-]: CALL      R30 2 2      ; R30 := R30(R31)
398 [-]: TEST      R30 1        ; if R30 then PC := 483
399 [-]: JMP       483          ; PC := 483
400 [-]: SELF      R30 R28 K86  ; R31 := R28; R30 := R28[0x70270f17]
401 [-]: CALL      R30 2 2      ; R30 := R30(R31)
402 [-]: TEST      R30 1        ; if R30 then PC := 483
403 [-]: JMP       483          ; PC := 483
404 [-]: SELF      R30 R28 K87  ; R31 := R28; R30 := R28[0xc4dff581]
405 [-]: LOADK     R32 0        ; R32 := 0.000000
406 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
407 [-]: TEST      R30 1        ; if R30 then PC := 483
408 [-]: JMP       483          ; PC := 483
409 [-]: SELF      R30 R28 K89  ; R31 := R28; R30 := R28[0x036e34d7]
410 [-]: MOVE      R32 R1       ; R32 := R1
411 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
412 [-]: TEST      R30 1        ; if R30 then PC := 483
413 [-]: JMP       483          ; PC := 483
414 [-]: GETGLOBAL R31 K90      ; R31 := 0x8599d938
415 [-]: TEST      R31 0        ; if not R31 then PC := 465
416 [-]: JMP       465          ; PC := 465
417 [-]: GETGLOBAL R31 K52      ; R31 := 0xa421af95
418 [-]: CALL      R31 1 2      ; R31 := R31()
419 [-]: GETGLOBAL R32 K91      ; R32 := 0x83ddcc65
420 [-]: MOVE      R33 R31      ; R33 := R31
421 [-]: SELF      R34 R28 K41  ; R35 := R28; R34 := R28[0xf6ebd926]
422 [-]: CALL      R34 2 2      ; R34 := R34(R35)
423 [-]: SELF      R35 R1 K41   ; R36 := R1; R35 := R1[0xf6ebd926]
424 [-]: CALL      R35 2 0      ; R35,... := R35(R36)
425 [-]: CALL      R32 0 1      ; R32(R33,...)
426 [-]: GETGLOBAL R32 K72      ; R32 := 0xc2892f65
427 [-]: MOVE      R33 R31      ; R33 := R31
428 [-]: CALL      R32 2 1      ; R32(R33)
429 [-]: GETGLOBAL R32 K92      ; R32 := 0x4fd57545
430 [-]: SELF      R33 R1 K73   ; R34 := R1; R33 := R1[0x9ba17154]
431 [-]: CALL      R33 2 2      ; R33 := R33(R34)
432 [-]: MOVE      R34 R31      ; R34 := R31
433 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
434 [-]: GETGLOBAL R33 K55      ; R33 := 0x5bced4c4
435 [-]: GETTABLE  R33 R33 K93  ; R33 := R33[0x00fa6bf1]
436 [-]: GETGLOBAL R34 K55      ; R34 := 0x5bced4c4
437 [-]: GETTABLE  R34 R34 K94  ; R34 := R34[0xdde5c6a1]
438 [-]: GETGLOBAL R35 K95      ; R35 := 0x7ffa0972
439 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
440 [-]: CALL      R33 0 2      ; R33 := R33(R34,...)
441 [-]: LT        0 R33 R32    ; if R33 >= R32 then PC := 483
442 [-]: JMP       483          ; PC := 483
443 [-]: SELF      R34 R28 K96  ; R35 := R28; R34 := R28[0x35844cf2]
444 [-]: CALL      R34 2 2      ; R34 := R34(R35)
445 [-]: TEST      R34 0        ; if not R34 then PC := 456
446 [-]: JMP       456          ; PC := 456
447 [-]: GETUPVAL  R34 U4       ; R34 := U4
448 [-]: MOVE      R35 R0       ; R35 := R0
449 [-]: MOVE      R36 R1       ; R36 := R1
450 [-]: MOVE      R37 R28      ; R37 := R28
451 [-]: GETGLOBAL R38 K97      ; R38 := 0x077cc4d3
452 [-]: GETGLOBAL R39 K98      ; R39 := 0x8da0e7e7
453 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
454 [-]: MOVE      R22 R34      ; R22 := R34
455 [-]: JMP       483          ; PC := 483
456 [-]: GETUPVAL  R34 U4       ; R34 := U4
457 [-]: MOVE      R35 R0       ; R35 := R0
458 [-]: MOVE      R36 R1       ; R36 := R1
459 [-]: MOVE      R37 R28      ; R37 := R28
460 [-]: GETGLOBAL R38 K97      ; R38 := 0x077cc4d3
461 [-]: GETGLOBAL R39 K99      ; R39 := 0x79661a1a
462 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
463 [-]: MOVE      R22 R34      ; R22 := R34
464 [-]: JMP       483          ; PC := 483
465 [-]: GETGLOBAL R34 K0       ; R34 := 0x7b998233
466 [-]: MOVE      R35 R4       ; R35 := R4
467 [-]: CALL      R34 2 2      ; R34 := R34(R35)
468 [-]: TEST      R34 1        ; if R34 then PC := 483
469 [-]: JMP       483          ; PC := 483
470 [-]: SELF      R34 R4 K100  ; R35 := R4; R34 := R4[0xd3382246]
471 [-]: MOVE      R36 R28      ; R36 := R28
472 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
473 [-]: TEST      R34 0        ; if not R34 then PC := 483
474 [-]: JMP       483          ; PC := 483
475 [-]: GETUPVAL  R34 U4       ; R34 := U4
476 [-]: MOVE      R35 R0       ; R35 := R0
477 [-]: MOVE      R36 R1       ; R36 := R1
478 [-]: MOVE      R37 R28      ; R37 := R28
479 [-]: GETGLOBAL R38 K97      ; R38 := 0x077cc4d3
480 [-]: GETGLOBAL R39 K98      ; R39 := 0x8da0e7e7
481 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
482 [-]: MOVE      R22 R34      ; R22 := R34
483 [-]: TFORLOOP  R24 2        ; R27,R28 :=  R24(R25,R26); if R27 ~= nil then begin PC = 394; R26 := R27 end
484 [-]: JMP       394          ; PC := 394
485 [-]: TEST      R22 0        ; if not R22 then PC := 488
486 [-]: JMP       488          ; PC := 488
487 [-]: JMP       495          ; PC := 495
488 [-]: GETGLOBAL R34 K101     ; R34 := 0xcbd666e1
489 [-]: LOADK     R35 0        ; R35 := 0.000000
490 [-]: CALL      R34 2 1      ; R34(R35)
491 [-]: GETGLOBAL R34 K80      ; R34 := 0x67652851
492 [-]: CALL      R34 1 2      ; R34 := R34()
493 [-]: SUB       R13 R13 R34  ; R13 := R13 - R34
494 [-]: JMP       222          ; PC := 222
495 [-]: SELF      R34 R0 K8    ; R35 := R0; R34 := R0[0x949398c2]
496 [-]: CALL      R34 2 1      ; R34(R35)
497 [-]: JMP       502          ; PC := 502
498 [-]: GETGLOBAL R34 K101     ; R34 := 0xcbd666e1
499 [-]: GETGLOBAL R35 K58      ; R35 := 0xa6d2cc49
500 [-]: ADD       R35 R35 K102 ; R35 := R35 + 3.000000
501 [-]: CALL      R34 2 1      ; R34(R35)
502 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0xf380e587
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xf4e253b6]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xfa9e477f]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5[0xac41835f]
 19 [-]: CALL      R6 2 1       ; R6(R7)
 20 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xde321e6f]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6[0x3b832566]
 23 [-]: LOADBOOL  R9 1 0       ; R9 := true
 24 [-]: CALL      R7 3 1       ; R7(R8,R9)
 25 [-]: SELF      R7 R1 K0     ; R8 := R1; R7 := R1[0xc9f6a7d7]
 26 [-]: GETGLOBAL R9 K8        ; R9 := 0xd6691a0d
 27 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 28 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
 29 [-]: MOVE      R9 R7        ; R9 := R7
 30 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 31 [-]: TEST      R8 1         ; if R8 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x467c327c]
 34 [-]: CALL      R8 2 1       ; R8(R9)
 35 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x1db57c6b]
 36 [-]: CALL      R8 2 1       ; R8(R9)
 37 [-]: GETGLOBAL R8 K11       ; R8 := 0xf6aa5c73
 38 [-]: TEST      R8 1         ; if R8 then PC := 95
 39 [-]: JMP       95           ; PC := 95
 40 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0x7027c544]
 41 [-]: GETGLOBAL R10 K13      ; R10 := 0x91e0d2b4
 42 [-]: LOADBOOL  R11 0 0      ; R11 := false
 43 [-]: LOADK     R12 3        ; R12 := 3.000000
 44 [-]: LOADK     R13 1        ; R13 := 1.000000
 45 [-]: LOADBOOL  R14 1 0      ; R14 := true
 46 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 47 [-]: GETGLOBAL R8 K2        ; R8 := 0x7b998233
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
 76 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
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
 91 [-]: LOADK     R10 0        ; R10 := 0.000000
 92 [-]: CALL      R9 2 1       ; R9(R10)
 93 [-]: JMP       76           ; PC := 76
 94 [-]: JMP       125          ; PC := 125
 95 [-]: SELF      R9 R1 K12    ; R10 := R1; R9 := R1[0x7027c544]
 96 [-]: GETGLOBAL R11 K24      ; R11 := 0x9360a920
 97 [-]: LOADBOOL  R12 0 0      ; R12 := false
 98 [-]: LOADK     R13 3        ; R13 := 3.000000
 99 [-]: LOADK     R14 1        ; R14 := 1.000000
100 [-]: LOADBOOL  R15 1 0      ; R15 := true
101 [-]: CALL      R9 7 1       ; R9(R10,R11,R12,R13,R14,R15)
102 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
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
117 [-]: LOADK     R10 0        ; R10 := 0.000000
118 [-]: CALL      R9 2 1       ; R9(R10)
119 [-]: JMP       102          ; PC := 102
120 [-]: SELF      R9 R1 K25    ; R10 := R1; R9 := R1[0xb2532845]
121 [-]: GETGLOBAL R11 K26      ; R11 := 0x0469f296
122 [-]: LOADK     R12 K27      ; R12 := "Normal"
123 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
124 [-]: CALL      R9 0 1       ; R9(R10,...)
125 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
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
137 [-]: GETGLOBAL R10 K2       ; R10 := 0x7b998233
138 [-]: MOVE      R11 R9       ; R11 := R9
139 [-]: CALL      R10 2 2      ; R10 := R10(R11)
140 [-]: TEST      R10 1        ; if R10 then PC := 149
141 [-]: JMP       149          ; PC := 149
142 [-]: GETTABLE  R10 R9 K30   ; R10 := R9["postProcess"]
143 [-]: SELF      R11 R10 K31  ; R12 := R10; R11 := R10[0xc7bdb630]
144 [-]: LOADK     R13 0        ; R13 := 0.000000
145 [-]: CALL      R11 3 1      ; R11(R12,R13)
146 [-]: SELF      R11 R10 K32  ; R12 := R10; R11 := R10[0xf038ec0b]
147 [-]: LOADK     R13 1        ; R13 := 1.000000
148 [-]: CALL      R11 3 1      ; R11(R12,R13)
149 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 367
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
 32 [-]: LOADK     R4 0         ; R4 := 0.000000
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



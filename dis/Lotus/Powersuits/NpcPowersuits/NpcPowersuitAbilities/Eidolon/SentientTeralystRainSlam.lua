; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: CONST     R0 60        ; R0 := 60.000000
  2 [-]: CONST     R1 20        ; R1 := 20.000000
  3 [-]: CONST     R2 10        ; R2 := 10.000000
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 30        ; R4 := 30.000000
  6 [-]: CONST     R5 50        ; R5 := 50.000000
  7 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
  8 [-]: LOADK     R7 K1        ; R7 := "GAME_R1_ARM3"
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x0469f296
 11 [-]: LOADK     R8 K2        ; R8 := "TREE_SLAM"
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: LOADK     R8 K3        ; R8 := 0.050000
 14 [-]: CONST     R9 0         ; R9 := 0.250000
 15 [-]: LOADK     R10 K4       ; R10 := 0.350000
 16 [-]: GETGLOBAL R11 K0       ; R11 := 0x0469f296
 17 [-]: LOADK     R12 K5       ; R12 := "TeralystGroundSlamAbilityAggro"
 18 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 19 [-]: GETGLOBAL R12 K6       ; R12 := 0x00046924
 20 [-]: CONST     R13 0        ; R13 := 0.000000
 21 [-]: CONST     R14 -90      ; R14 := -90.000000
 22 [-]: CONST     R15 0        ; R15 := 0.000000
 23 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 24 [-]: GETGLOBAL R13 K7       ; R13 := 0x2d0fad09
 25 [-]: LOADK     R14 K8       ; R14 := "Lotus.Scripts.Libs.LandscapeLib"
 26 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 27 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 28 [-]: MOVE      R0 R13       ; R0 := R13
 29 [-]: MOVE      R0 R11       ; R0 := R11
 30 [-]: MOVE      R0 R10       ; R0 := R10
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: SETGLOBAL R14 K9       ; NpcEvaluateAbility := R14
 33 [-]: CLOSURE   R14 1        ; R14 := closure(Function #2)
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: MOVE      R0 R8        ; R0 := R8
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: SETGLOBAL R14 K10      ; ActivateAbility := R14
 41 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 42 [-]: MOVE      R0 R3        ; R0 := R3
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R2        ; R0 := R2
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R12       ; R0 := R12
 48 [-]: SETGLOBAL R14 K11      ; WaterSpouts := R14
 49 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: CONST     R4 5         ; R4 := 5.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: CONST     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0xf0090084]
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: CONST     R3 0         ; R3 := 0.000000
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x1ac1655c]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R3 K5     ; R5 := R3; R4 := R3[0x6e5b3ae0]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 44
 22 [-]: JMP       44           ; PC := 44
 23 [-]: SELF      R5 R2 K7     ; R6 := R2; R5 := R2[0x385718c8]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: SELF      R6 R2 K8     ; R7 := R2; R6 := R2[0x870f0adf]
 26 [-]: GETUPVAL  R8 U1        ; R8 := U1
 27 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 28 [-]: GETGLOBAL R7 K9        ; R7 := 0x7b998233
 29 [-]: MOVE      R8 R6        ; R8 := R6
 30 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 31 [-]: TEST      R7 1         ; if R7 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LE        0 R6 K6      ; if R6 > 0.000000 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: SELF      R7 R2 K10    ; R8 := R2; R7 := R2[0x6e0c2ee3]
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 40 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: CONST     R7 0         ; R7 := 0.000000
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xc0e06c5c]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: CONST     R8 0         ; R8 := 0.000000
 47 [-]: CONST     R9 1         ; R9 := 1.000000
 48 [-]: LEN       R10 R7       ; R10 := # R7
 49 [-]: CONST     R11 1        ; R11 := 1.000000
 50 [-]: FORPREP   R9 91        ; R9 -= R11; PC := 91
 51 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
 52 [-]: GETTABLE  R14 R13 K12  ; R14 := R13["visible"]
 53 [-]: TEST      R14 0        ; if not R14 then PC := 91
 54 [-]: JMP       91           ; PC := 91
 55 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
 56 [-]: GETTABLE  R15 R13 K13  ; R15 := R13["avatar"]
 57 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 58 [-]: TEST      R14 1        ; if R14 then PC := 91
 59 [-]: JMP       91           ; PC := 91
 60 [-]: GETTABLE  R14 R13 K13  ; R14 := R13["avatar"]
 61 [-]: SELF      R14 R14 K14  ; R15 := R14; R14 := R14[0x73901acf]
 62 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 63 [-]: TEST      R14 1        ; if R14 then PC := 91
 64 [-]: JMP       91           ; PC := 91
 65 [-]: GETTABLE  R14 R13 K13  ; R14 := R13["avatar"]
 66 [-]: SELF      R14 R14 K0   ; R15 := R14; R14 := R14[0x0e46e45b]
 67 [-]: CONST     R16 7        ; R16 := 7.000000
 68 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 69 [-]: TEST      R14 1        ; if R14 then PC := 91
 70 [-]: JMP       91           ; PC := 91
 71 [-]: GETTABLE  R14 R13 K15  ; R14 := R13["distanceToTarget"]
 72 [-]: GETUPVAL  R15 U3       ; R15 := U3
 73 [-]: LT        0 R14 R15    ; if R14 >= R15 then PC := 91
 74 [-]: JMP       91           ; PC := 91
 75 [-]: GETTABLE  R14 R13 K13  ; R14 := R13["avatar"]
 76 [-]: SELF      R14 R14 K16  ; R15 := R14; R14 := R14[0xf2deaf69]
 77 [-]: GETGLOBAL R16 K17      ; R16 := gTennoAvatarType
 78 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 79 [-]: TEST      R14 0        ; if not R14 then PC := 90
 80 [-]: JMP       90           ; PC := 90
 81 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
 82 [-]: GETTABLE  R15 R13 K13  ; R15 := R13["avatar"]
 83 [-]: SELF      R15 R15 K18  ; R16 := R15; R15 := R15[0x5e651723]
 84 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 85 [-]: CALL      R14 0 2      ; R14 := R14(R15,...)
 86 [-]: TEST      R14 1        ; if R14 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: ADD       R8 R8 K19    ; R8 := R8 + 1.000000
 89 [-]: JMP       91           ; PC := 91
 90 [-]: ADD       R8 R8 K19    ; R8 := R8 + 1.000000
 91 [-]: FORLOOP   R9 51        ; R9 += R11; if R9 <= R10 then begin PC := 51; R12 := R9 end
 92 [-]: LT        0 K20 R8     ; if 2.000000 >= R8 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: CONST     R14 1        ; R14 := 1.000000
 95 [-]: RETURN    R14 2        ; return R14
 96 [-]: JMP       101          ; PC := 101
 97 [-]: LT        0 K6 R8      ; if 0.000000 >= R8 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LOADK     R14 K21      ; R14 := 0.800000
100 [-]: RETURN    R14 2        ; return R14
101 [-]: CONST     R14 0        ; R14 := 0.000000
102 [-]: RETURN    R14 2        ; return R14
103 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 84
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
  2 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0x18d05d30]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xfa9e477f]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x870f0adf]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4[0x385718c8]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: GETUPVAL  R7 U1        ; R7 := U1
 14 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 15 [-]: LT        0 R6 K5      ; if R6 >= 0.000000 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: CONST     R6 0         ; R6 := 0.000000
 18 [-]: SELF      R7 R4 K6     ; R8 := R4; R7 := R4[0x2a67fad4]
 19 [-]: MOVE      R9 R6        ; R9 := R6
 20 [-]: CALL      R7 3 1       ; R7(R8,R9)
 21 [-]: GETUPVAL  R7 U2        ; R7 := U2
 22 [-]: ADD       R5 R5 R7     ; R5 := R5 + R7
 23 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4[0x6e0c2ee3]
 24 [-]: GETUPVAL  R9 U0        ; R9 := U0
 25 [-]: MOVE      R10 R5       ; R10 := R5
 26 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 27 [-]: SELF      R7 R1 K8     ; R8 := R1; R7 := R1[0xb2532845]
 28 [-]: GETUPVAL  R9 U3        ; R9 := U3
 29 [-]: CALL      R7 3 1       ; R7(R8,R9)
 30 [-]: SELF      R7 R1 K9     ; R8 := R1; R7 := R1[0x21b4c60e]
 31 [-]: GETGLOBAL R9 K10       ; R9 := 0x6b967e3a
 32 [-]: CONST     R10 60       ; R10 := 60.000000
 33 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 34 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x003c792f]
 35 [-]: GETUPVAL  R9 U4        ; R9 := U4
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 38 [-]: SELF      R8 R8 K1     ; R9 := R8; R8 := R8[0x18d05d30]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 0         ; if not R8 then PC := 67
 41 [-]: JMP       67           ; PC := 67
 42 [-]: GETGLOBAL R8 K0        ; R8 := 0x89326c93
 43 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x05909209]
 44 [-]: GETGLOBAL R10 K13      ; R10 := 0xb06fbca9
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: GETUPVAL  R12 U5       ; R12 := U5
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: MOVE      R14 R1       ; R14 := R1
 49 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 50 [-]: GETGLOBAL R8 K14       ; R8 := 0x6c97a788
 51 [-]: GETTABLE  R8 R8 K15    ; R8 := R8[0x733fc736]
 52 [-]: LOADKB    R9 1 0       ; R9 := true
 53 [-]: LOADKB    R10 1 0      ; R10 := true
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xdae055ba]
 56 [-]: MOVE      R11 R7       ; R11 := R7
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xcbae1d7c]
 59 [-]: GETGLOBAL R11 K18      ; R11 := 0x6687f6e0
 60 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x24b019ac]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: GETGLOBAL R12 K20      ; R12 := 0x0469f296
 63 [-]: LOADK     R13 K21      ; R13 := "SlamSpout"
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: MOVE      R13 R8       ; R13 := R8
 66 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 67 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0xb6a7c46e]
 68 [-]: GETUPVAL  R11 U3       ; R11 := U3
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
 73 [-]: CONST     R10 0        ; R10 := 0.000000
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: JMP       67           ; PC := 67
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 121
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  46

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x5163741e]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 10 [-]: MOVE      R4 R2        ; R4 := R2
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x81dc6c5c]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x6687f6e0
 17 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5[0xcde10c4a]
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[1.000000]
 21 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 22 [-]: MOVE      R5 R3        ; R5 := R3
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: TEST      R4 0         ; if not R4 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0xd1586535]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: MOVE      R3 R4        ; R3 := R4
 29 [-]: SELF      R4 R2 K9     ; R5 := R2; R4 := R2[0x1ac1655c]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x6e5b3ae0]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: GETUPVAL  R6 U0        ; R6 := U0
 34 [-]: SUB       R6 R6 R5     ; R6 := R6 - R5
 35 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 36 [-]: CONST     R8 0         ; R8 := 0.000000
 37 [-]: CONST     R9 1         ; R9 := 1.000000
 38 [-]: MOVE      R10 R6       ; R10 := R6
 39 [-]: CONST     R11 1        ; R11 := 1.000000
 40 [-]: FORPREP   R9 109       ; R9 -= R11; PC := 109
 41 [-]: GETGLOBAL R13 K11      ; R13 := 0x5bced4c4
 42 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[0xdde5c6a1]
 43 [-]: MOVE      R14 R8       ; R14 := R8
 44 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 45 [-]: GETGLOBAL R14 K11      ; R14 := 0x5bced4c4
 46 [-]: GETTABLE  R14 R14 K13  ; R14 := R14[0x3eda26fc]
 47 [-]: MOVE      R15 R13      ; R15 := R13
 48 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 49 [-]: GETGLOBAL R15 K14      ; R15 := 0x0c5e62f9
 50 [-]: GETUPVAL  R16 U1       ; R16 := U1
 51 [-]: GETUPVAL  R17 U2       ; R17 := U2
 52 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 53 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
 54 [-]: GETGLOBAL R15 K11      ; R15 := 0x5bced4c4
 55 [-]: GETTABLE  R15 R15 K15  ; R15 := R15[0x00fa6bf1]
 56 [-]: MOVE      R16 R13      ; R16 := R13
 57 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 58 [-]: GETGLOBAL R16 K14      ; R16 := 0x0c5e62f9
 59 [-]: GETUPVAL  R17 U1       ; R17 := U1
 60 [-]: GETUPVAL  R18 U2       ; R18 := U2
 61 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 62 [-]: MUL       R15 R15 R16  ; R15 := R15 * R16
 63 [-]: GETGLOBAL R16 K16      ; R16 := 0xa421af95
 64 [-]: MOVE      R17 R14      ; R17 := R14
 65 [-]: CONST     R18 100      ; R18 := 100.000000
 66 [-]: MOVE      R19 R15      ; R19 := R15
 67 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
 68 [-]: ADD       R16 R3 R16   ; R16 := R3 + R16
 69 [-]: GETGLOBAL R17 K16      ; R17 := 0xa421af95
 70 [-]: GETTABLE  R18 R16 K17  ; R18 := R16["x"]
 71 [-]: GETTABLE  R19 R16 K18  ; R19 := R16["y"]
 72 [-]: SUB       R19 R19 K19  ; R19 := R19 - 200.000000
 73 [-]: GETTABLE  R20 R16 K20  ; R20 := R16["z"]
 74 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
 75 [-]: GETGLOBAL R18 K16      ; R18 := 0xa421af95
 76 [-]: CALL      R18 1 2      ; R18 := R18()
 77 [-]: GETGLOBAL R19 K0       ; R19 := 0x89326c93
 78 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19[0xbd5d0ec1]
 79 [-]: MOVE      R21 R16      ; R21 := R16
 80 [-]: MOVE      R22 R17      ; R22 := R17
 81 [-]: LOADNIL   R23 R24      ; R23 := R24 := nil
 82 [-]: MOVE      R25 R18      ; R25 := R18
 83 [-]: LOADKB    R26 1 0      ; R26 := true
 84 [-]: CALL      R19 8 2      ; R19 := R19(R20,R21,R22,R23,R24,R25,R26)
 85 [-]: TEST      R19 0        ; if not R19 then PC := 107
 86 [-]: JMP       107          ; PC := 107
 87 [-]: MOVE      R17 R18      ; R17 := R18
 88 [-]: GETGLOBAL R19 K22      ; R19 := 0x20b7f774
 89 [-]: MOVE      R20 R3       ; R20 := R3
 90 [-]: MOVE      R21 R17      ; R21 := R17
 91 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 92 [-]: SETTABLE  R19 K23 K24  ; R19["pitch"] := 0.000000
 93 [-]: GETGLOBAL R20 K25      ; R20 := 0xf6c6e505
 94 [-]: MOVE      R21 R19      ; R21 := R19
 95 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 96 [-]: MUL       R21 R20 K26  ; R21 := R20 * 2.000000
 97 [-]: ADD       R21 R3 R21   ; R21 := R3 + R21
 98 [-]: GETGLOBAL R22 K27      ; R22 := 0x33bdd652
 99 [-]: GETTABLE  R22 R22 K28  ; R22 := R22[0x23d5322f]
100 [-]: MOVE      R23 R7       ; R23 := R7
101 [-]: NEWTABLE  R24 0 4      ; R24 := {}
102 [-]: SETTABLE  R24 K29 R17  ; R24["endPos"] := R17
103 [-]: SETTABLE  R24 K30 R21  ; R24["prevPos"] := R21
104 [-]: SETTABLE  R24 K31 R21  ; R24["nextPos"] := R21
105 [-]: SETTABLE  R24 K32 K33  ; R24["complete"] := false
106 [-]: CALL      R22 3 1      ; R22(R23,R24)
107 [-]: ADD       R22 R8 K34   ; R22 := R8 + 60.000000
108 [-]: MOD       R8 R22 K35   ; R8 := R22 % 360.000000
109 [-]: FORLOOP   R9 41        ; R9 += R11; if R9 <= R10 then begin PC := 41; R12 := R9 end
110 [-]: GETGLOBAL R22 K36      ; R22 := 0xcbd666e1
111 [-]: CONST     R23 0        ; R23 := 0.000000
112 [-]: CALL      R22 2 1      ; R22(R23)
113 [-]: GETUPVAL  R22 U3       ; R22 := U3
114 [-]: DIV       R22 R22 K37  ; R22 := R22 / 2.750000
115 [-]: CONST     R23 1        ; R23 := 1.000000
116 [-]: GETUPVAL  R24 U4       ; R24 := U4
117 [-]: CONST     R25 1        ; R25 := 1.000000
118 [-]: FORPREP   R23 251      ; R23 -= R25; PC := 251
119 [-]: CONST     R27 1        ; R27 := 1.000000
120 [-]: LEN       R28 R7       ; R28 := # R7
121 [-]: CONST     R29 1        ; R29 := 1.000000
122 [-]: FORPREP   R27 247      ; R27 -= R29; PC := 247
123 [-]: GETTABLE  R31 R7 R30   ; R31 := R7[R30]
124 [-]: GETTABLE  R31 R31 K32  ; R31 := R31["complete"]
125 [-]: TEST      R31 1        ; if R31 then PC := 247
126 [-]: JMP       247          ; PC := 247
127 [-]: GETTABLE  R31 R7 R30   ; R31 := R7[R30]
128 [-]: GETTABLE  R31 R31 K29  ; R31 := R31["endPos"]
129 [-]: GETGLOBAL R32 K38      ; R32 := 0xc0da2b81
130 [-]: GETTABLE  R33 R7 R30   ; R33 := R7[R30]
131 [-]: GETTABLE  R33 R33 K30  ; R33 := R33["prevPos"]
132 [-]: MOVE      R34 R31      ; R34 := R31
133 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
134 [-]: LE        0 R32 R22    ; if R32 > R22 then PC := 158
135 [-]: JMP       158          ; PC := 158
136 [-]: GETGLOBAL R32 K3       ; R32 := 0x7b998233
137 [-]: MOVE      R33 R2       ; R33 := R2
138 [-]: CALL      R32 2 2      ; R32 := R32(R33)
139 [-]: TEST      R32 1        ; if R32 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETGLOBAL R32 K0       ; R32 := 0x89326c93
142 [-]: SELF      R32 R32 K39  ; R33 := R32; R32 := R32[0x05909209]
143 [-]: GETGLOBAL R34 K40      ; R34 := 0x330250a3
144 [-]: MOVE      R35 R31      ; R35 := R31
145 [-]: GETGLOBAL R36 K41      ; R36 := ZERO_ROTATION
146 [-]: MOVE      R37 R2       ; R37 := R2
147 [-]: CALL      R32 6 1      ; R32(R33,R34,R35,R36,R37)
148 [-]: JMP       155          ; PC := 155
149 [-]: GETGLOBAL R32 K0       ; R32 := 0x89326c93
150 [-]: SELF      R32 R32 K39  ; R33 := R32; R32 := R32[0x05909209]
151 [-]: GETGLOBAL R34 K40      ; R34 := 0x330250a3
152 [-]: MOVE      R35 R31      ; R35 := R31
153 [-]: GETGLOBAL R36 K41      ; R36 := ZERO_ROTATION
154 [-]: CALL      R32 5 1      ; R32(R33,R34,R35,R36)
155 [-]: GETTABLE  R32 R7 R30   ; R32 := R7[R30]
156 [-]: SETTABLE  R32 K32 K42  ; R32["complete"] := true
157 [-]: JMP       247          ; PC := 247
158 [-]: GETTABLE  R32 R7 R30   ; R32 := R7[R30]
159 [-]: GETTABLE  R33 R7 R30   ; R33 := R7[R30]
160 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["nextPos"]
161 [-]: SETTABLE  R32 K30 R33  ; R32["prevPos"] := R33
162 [-]: GETGLOBAL R32 K22      ; R32 := 0x20b7f774
163 [-]: GETTABLE  R33 R7 R30   ; R33 := R7[R30]
164 [-]: GETTABLE  R33 R33 K31  ; R33 := R33["nextPos"]
165 [-]: MOVE      R34 R31      ; R34 := R31
166 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
167 [-]: SETTABLE  R32 K23 K24  ; R32["pitch"] := 0.000000
168 [-]: SETTABLE  R32 K43 K24  ; R32["heading"] := 0.000000
169 [-]: GETGLOBAL R33 K25      ; R33 := 0xf6c6e505
170 [-]: MOVE      R34 R32      ; R34 := R32
171 [-]: CALL      R33 2 2      ; R33 := R33(R34)
172 [-]: GETTABLE  R34 R7 R30   ; R34 := R7[R30]
173 [-]: GETTABLE  R34 R34 K31  ; R34 := R34["nextPos"]
174 [-]: MUL       R35 R33 R22  ; R35 := R33 * R22
175 [-]: ADD       R34 R34 R35  ; R34 := R34 + R35
176 [-]: GETGLOBAL R35 K16      ; R35 := 0xa421af95
177 [-]: GETTABLE  R36 R34 K17  ; R36 := R34["x"]
178 [-]: GETTABLE  R37 R34 K18  ; R37 := R34["y"]
179 [-]: ADD       R37 R37 K44  ; R37 := R37 + 100.000000
180 [-]: GETTABLE  R38 R34 K20  ; R38 := R34["z"]
181 [-]: CALL      R35 4 2      ; R35 := R35(R36,R37,R38)
182 [-]: GETGLOBAL R36 K16      ; R36 := 0xa421af95
183 [-]: GETTABLE  R37 R35 K17  ; R37 := R35["x"]
184 [-]: GETTABLE  R38 R35 K18  ; R38 := R35["y"]
185 [-]: SUB       R38 R38 K19  ; R38 := R38 - 200.000000
186 [-]: GETTABLE  R39 R35 K20  ; R39 := R35["z"]
187 [-]: CALL      R36 4 2      ; R36 := R36(R37,R38,R39)
188 [-]: MOVE      R37 R35      ; R37 := R35
189 [-]: GETGLOBAL R38 K0       ; R38 := 0x89326c93
190 [-]: SELF      R38 R38 K21  ; R39 := R38; R38 := R38[0xbd5d0ec1]
191 [-]: MOVE      R40 R35      ; R40 := R35
192 [-]: MOVE      R41 R36      ; R41 := R36
193 [-]: LOADNIL   R42 R43      ; R42 := R43 := nil
194 [-]: MOVE      R44 R37      ; R44 := R37
195 [-]: LOADKB    R45 1 0      ; R45 := true
196 [-]: CALL      R38 8 2      ; R38 := R38(R39,R40,R41,R42,R43,R44,R45)
197 [-]: TEST      R38 0        ; if not R38 then PC := 201
198 [-]: JMP       201          ; PC := 201
199 [-]: GETTABLE  R38 R7 R30   ; R38 := R7[R30]
200 [-]: SETTABLE  R38 K31 R37  ; R38["nextPos"] := R37
201 [-]: GETUPVAL  R38 U4       ; R38 := U4
202 [-]: EQ        0 R26 R38    ; if R26 ~= R38 then PC := 226
203 [-]: JMP       226          ; PC := 226
204 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
205 [-]: MOVE      R39 R2       ; R39 := R2
206 [-]: CALL      R38 2 2      ; R38 := R38(R39)
207 [-]: TEST      R38 1        ; if R38 then PC := 218
208 [-]: JMP       218          ; PC := 218
209 [-]: GETGLOBAL R38 K0       ; R38 := 0x89326c93
210 [-]: SELF      R38 R38 K39  ; R39 := R38; R38 := R38[0x05909209]
211 [-]: GETGLOBAL R40 K40      ; R40 := 0x330250a3
212 [-]: GETTABLE  R41 R7 R30   ; R41 := R7[R30]
213 [-]: GETTABLE  R41 R41 K31  ; R41 := R41["nextPos"]
214 [-]: GETGLOBAL R42 K41      ; R42 := ZERO_ROTATION
215 [-]: MOVE      R43 R2       ; R43 := R2
216 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
217 [-]: JMP       247          ; PC := 247
218 [-]: GETGLOBAL R38 K0       ; R38 := 0x89326c93
219 [-]: SELF      R38 R38 K39  ; R39 := R38; R38 := R38[0x05909209]
220 [-]: GETGLOBAL R40 K40      ; R40 := 0x330250a3
221 [-]: GETTABLE  R41 R7 R30   ; R41 := R7[R30]
222 [-]: GETTABLE  R41 R41 K31  ; R41 := R41["nextPos"]
223 [-]: GETGLOBAL R42 K41      ; R42 := ZERO_ROTATION
224 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
225 [-]: JMP       247          ; PC := 247
226 [-]: GETGLOBAL R38 K3       ; R38 := 0x7b998233
227 [-]: MOVE      R39 R2       ; R39 := R2
228 [-]: CALL      R38 2 2      ; R38 := R38(R39)
229 [-]: TEST      R38 1        ; if R38 then PC := 240
230 [-]: JMP       240          ; PC := 240
231 [-]: GETGLOBAL R38 K0       ; R38 := 0x89326c93
232 [-]: SELF      R38 R38 K39  ; R39 := R38; R38 := R38[0x05909209]
233 [-]: GETGLOBAL R40 K45      ; R40 := 0xb06fbca9
234 [-]: GETTABLE  R41 R7 R30   ; R41 := R7[R30]
235 [-]: GETTABLE  R41 R41 K31  ; R41 := R41["nextPos"]
236 [-]: GETUPVAL  R42 U5       ; R42 := U5
237 [-]: MOVE      R43 R2       ; R43 := R2
238 [-]: CALL      R38 6 1      ; R38(R39,R40,R41,R42,R43)
239 [-]: JMP       247          ; PC := 247
240 [-]: GETGLOBAL R38 K0       ; R38 := 0x89326c93
241 [-]: SELF      R38 R38 K39  ; R39 := R38; R38 := R38[0x05909209]
242 [-]: GETGLOBAL R40 K45      ; R40 := 0xb06fbca9
243 [-]: GETTABLE  R41 R7 R30   ; R41 := R7[R30]
244 [-]: GETTABLE  R41 R41 K31  ; R41 := R41["nextPos"]
245 [-]: GETUPVAL  R42 U5       ; R42 := U5
246 [-]: CALL      R38 5 1      ; R38(R39,R40,R41,R42)
247 [-]: FORLOOP   R27 123      ; R27 += R29; if R27 <= R28 then begin PC := 123; R30 := R27 end
248 [-]: GETGLOBAL R38 K36      ; R38 := 0xcbd666e1
249 [-]: LOADK     R39 K46      ; R39 := 0.150000
250 [-]: CALL      R38 2 1      ; R38(R39)
251 [-]: FORLOOP   R23 119      ; R23 += R25; if R23 <= R24 then begin PC := 119; R26 := R23 end
252 [-]: RETURN    R0 1         ; return 



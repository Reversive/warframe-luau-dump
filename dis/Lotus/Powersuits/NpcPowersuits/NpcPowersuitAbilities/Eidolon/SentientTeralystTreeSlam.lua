; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: LOADK     R0 60        ; R0 := 60.000000
  2 [-]: LOADK     R1 6         ; R1 := 6.000000
  3 [-]: LOADK     R2 30        ; R2 := 30.000000
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 K0        ; R4 := 1.400000
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: LOADK     R6 30        ; R6 := 30.000000
  8 [-]: GETGLOBAL R7 K1        ; R7 := 0x0469f296
  9 [-]: LOADK     R8 K2        ; R8 := "GAME_R1_ARM3"
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETGLOBAL R8 K1        ; R8 := 0x0469f296
 12 [-]: LOADK     R9 K3        ; R9 := "TREE_SLAM"
 13 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 14 [-]: LOADK     R9 K4        ; R9 := 0.050000
 15 [-]: LOADK     R10 0        ; R10 := 0.250000
 16 [-]: LOADK     R11 K5       ; R11 := 0.350000
 17 [-]: GETGLOBAL R12 K1       ; R12 := 0x0469f296
 18 [-]: LOADK     R13 K6       ; R13 := "TeralystGroundSlamAbilityAggro"
 19 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 20 [-]: GETGLOBAL R13 K7       ; R13 := 0x00046924
 21 [-]: LOADK     R14 0        ; R14 := 0.000000
 22 [-]: LOADK     R15 -90      ; R15 := -90.000000
 23 [-]: LOADK     R16 0        ; R16 := 0.000000
 24 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 25 [-]: GETGLOBAL R14 K8       ; R14 := 0x2d0fad09
 26 [-]: LOADK     R15 K9       ; R15 := "Lotus.Scripts.Libs.LandscapeLib"
 27 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 28 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 29 [-]: MOVE      R0 R14       ; R0 := R14
 30 [-]: MOVE      R0 R12       ; R0 := R12
 31 [-]: MOVE      R0 R11       ; R0 := R11
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: SETGLOBAL R15 K10      ; NpcEvaluateAbility := R15
 34 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 35 [-]: MOVE      R0 R12       ; R0 := R12
 36 [-]: MOVE      R0 R10       ; R0 := R10
 37 [-]: MOVE      R0 R9        ; R0 := R9
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R7        ; R0 := R7
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: SETGLOBAL R15 K11      ; ActivateAbility := R15
 42 [-]: CLOSURE   R15 2        ; R15 := closure(Function #3)
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: MOVE      R0 R13       ; R0 := R13
 46 [-]: MOVE      R0 R3        ; R0 := R3
 47 [-]: MOVE      R0 R2        ; R0 := R2
 48 [-]: MOVE      R0 R4        ; R0 := R4
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: SETGLOBAL R15 K12      ; SlamShockwave := R15
 52 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: SETGLOBAL R15 K13      ; SlamBurst := R15
 55 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x0e46e45b]
  2 [-]: LOADK     R4 5         ; R4 := 5.000000
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R2 0         ; R2 := 0.000000
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xfa9e477f]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0xf0090084]
 12 [-]: CALL      R3 1 2       ; R3 := R3()
 13 [-]: TEST      R3 1         ; if R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 42 [-]: LOADK     R7 0         ; R7 := 0.000000
 43 [-]: RETURN    R7 2         ; return R7
 44 [-]: SELF      R7 R2 K11    ; R8 := R2; R7 := R2[0xc0e06c5c]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: LOADK     R8 0         ; R8 := 0.000000
 47 [-]: LOADK     R9 1         ; R9 := 1.000000
 48 [-]: LEN       R10 R7       ; R10 := # R7
 49 [-]: LOADK     R11 1        ; R11 := 1.000000
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
 67 [-]: LOADK     R16 7        ; R16 := 7.000000
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
 92 [-]: LT        0 K20 R8     ; if 3.000000 >= R8 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: LOADK     R14 1        ; R14 := 1.000000
 95 [-]: RETURN    R14 2        ; return R14
 96 [-]: JMP       101          ; PC := 101
 97 [-]: LT        0 K6 R8      ; if 0.000000 >= R8 then PC := 101
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LOADK     R14 K21      ; R14 := 0.800000
100 [-]: RETURN    R14 2        ; return R14
101 [-]: LOADK     R14 0        ; R14 := 0.000000
102 [-]: RETURN    R14 2        ; return R14
103 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 88
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
 17 [-]: LOADK     R6 0         ; R6 := 0.000000
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
 32 [-]: LOADK     R10 60       ; R10 := 60.000000
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
 44 [-]: GETGLOBAL R10 K13      ; R10 := 0x2df7938f
 45 [-]: MOVE      R11 R7       ; R11 := R7
 46 [-]: GETUPVAL  R12 U5       ; R12 := U5
 47 [-]: MOVE      R13 R1       ; R13 := R1
 48 [-]: MOVE      R14 R1       ; R14 := R1
 49 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 50 [-]: GETGLOBAL R8 K14       ; R8 := 0x6c97a788
 51 [-]: GETTABLE  R8 R8 K15    ; R82 := R8[0x733fc736]
 52 [-]: LOADBOOL  R9 1 0       ; R9 := true
 53 [-]: LOADBOOL  R10 1 0      ; R10 := true
 54 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 55 [-]: SELF      R9 R8 K16    ; R10 := R8; R9 := R8[0xdae055ba]
 56 [-]: MOVE      R11 R7       ; R11 := R7
 57 [-]: CALL      R9 3 1       ; R9(R10,R11)
 58 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xcbae1d7c]
 59 [-]: GETGLOBAL R11 K18      ; R11 := 0x6687f6e0
 60 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x24b019ac]
 61 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 62 [-]: GETGLOBAL R12 K20      ; R12 := 0x0469f296
 63 [-]: LOADK     R13 K21      ; R13 := "SlamShockwave"
 64 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 65 [-]: MOVE      R13 R8       ; R13 := R8
 66 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 67 [-]: SELF      R9 R1 K22    ; R10 := R1; R9 := R1[0xb6a7c46e]
 68 [-]: GETUPVAL  R11 U3       ; R11 := U3
 69 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 70 [-]: TEST      R9 0         ; if not R9 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R9 K23       ; R9 := 0xcbd666e1
 73 [-]: LOADK     R10 0        ; R10 := 0.000000
 74 [-]: CALL      R9 2 1       ; R9(R10)
 75 [-]: JMP       67           ; PC := 67
 76 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 125
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  80

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
 33 [-]: LOADBOOL  R6 0 0       ; R6 := false
 34 [-]: GETGLOBAL R7 K11       ; R7 := 0x0cd74f73
 35 [-]: LE        0 R5 R7      ; if R5 > R7 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: LOADBOOL  R6 1 0       ; R6 := true
 38 [-]: SELF      R7 R2 K12    ; R8 := R2; R7 := R2[0xfa9e477f]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SELF      R8 R7 K13    ; R9 := R7; R8 := R7[0xc0e06c5c]
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 43 [-]: LOADK     R10 1        ; R10 := 1.000000
 44 [-]: LEN       R11 R8       ; R11 := # R8
 45 [-]: LOADK     R12 1        ; R12 := 1.000000
 46 [-]: FORPREP   R10 100      ; R10 -= R12; PC := 100
 47 [-]: LEN       R14 R9       ; R14 := # R9
 48 [-]: GETUPVAL  R15 U0       ; R15 := U0
 49 [-]: LE        0 R15 R14    ; if R15 > R14 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: JMP       101          ; PC := 101
 52 [-]: GETTABLE  R14 R8 R13   ; R14 := R8[R13]
 53 [-]: GETTABLE  R15 R14 K14  ; R15 := R14["visible"]
 54 [-]: TEST      R15 0        ; if not R15 then PC := 100
 55 [-]: JMP       100          ; PC := 100
 56 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 57 [-]: GETTABLE  R16 R14 K15  ; R16 := R14["avatar"]
 58 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 59 [-]: TEST      R15 1        ; if R15 then PC := 100
 60 [-]: JMP       100          ; PC := 100
 61 [-]: GETTABLE  R15 R14 K15  ; R15 := R14["avatar"]
 62 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0x73901acf]
 63 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 64 [-]: TEST      R15 1        ; if R15 then PC := 100
 65 [-]: JMP       100          ; PC := 100
 66 [-]: GETTABLE  R15 R14 K15  ; R15 := R14["avatar"]
 67 [-]: SELF      R15 R15 K17  ; R16 := R15; R15 := R15[0x0e46e45b]
 68 [-]: LOADK     R17 7        ; R17 := 7.000000
 69 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 70 [-]: TEST      R15 1        ; if R15 then PC := 100
 71 [-]: JMP       100          ; PC := 100
 72 [-]: GETTABLE  R15 R14 K19  ; R15 := R14["distanceToTarget"]
 73 [-]: GETUPVAL  R16 U1       ; R16 := U1
 74 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 100
 75 [-]: JMP       100          ; PC := 100
 76 [-]: GETTABLE  R15 R14 K15  ; R15 := R14["avatar"]
 77 [-]: SELF      R15 R15 K20  ; R16 := R15; R15 := R15[0xf2deaf69]
 78 [-]: GETGLOBAL R17 K21      ; R17 := gTennoAvatarType
 79 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 80 [-]: TEST      R15 0        ; if not R15 then PC := 95
 81 [-]: JMP       95           ; PC := 95
 82 [-]: GETGLOBAL R15 K3       ; R15 := 0x7b998233
 83 [-]: GETTABLE  R16 R14 K15  ; R16 := R14["avatar"]
 84 [-]: SELF      R16 R16 K22  ; R17 := R16; R16 := R16[0x5e651723]
 85 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
 86 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
 87 [-]: TEST      R15 1        ; if R15 then PC := 100
 88 [-]: JMP       100          ; PC := 100
 89 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
 90 [-]: GETTABLE  R15 R15 K24  ; R82 := R15[0x23d5322f]
 91 [-]: MOVE      R16 R9       ; R16 := R9
 92 [-]: GETTABLE  R17 R14 K15  ; R17 := R14["avatar"]
 93 [-]: CALL      R15 3 1      ; R15(R16,R17)
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETGLOBAL R15 K23      ; R15 := 0x33bdd652
 96 [-]: GETTABLE  R15 R15 K24  ; R82 := R15[0x23d5322f]
 97 [-]: MOVE      R16 R9       ; R16 := R9
 98 [-]: GETTABLE  R17 R14 K15  ; R17 := R14["avatar"]
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: FORLOOP   R10 47       ; R10 += R12; if R10 <= R11 then begin PC := 47; R13 := R10 end
101 [-]: LEN       R15 R9       ; R15 := # R9
102 [-]: GETUPVAL  R16 U0       ; R16 := U0
103 [-]: LT        0 R15 R16    ; if R15 >= R16 then PC := 173
104 [-]: JMP       173          ; PC := 173
105 [-]: GETGLOBAL R15 K18      ; R15 := 0x34291f5c
106 [-]: GETTABLE  R15 R15 K25  ; R82 := R15[0x056bfe8b]
107 [-]: CALL      R15 1 2      ; R15 := R15()
108 [-]: TEST      R15 1        ; if R15 then PC := 173
109 [-]: JMP       173          ; PC := 173
110 [-]: GETUPVAL  R15 U0       ; R15 := U0
111 [-]: LEN       R16 R9       ; R16 := # R9
112 [-]: SUB       R15 R15 R16  ; R15 := R15 - R16
113 [-]: LOADK     R16 0        ; R16 := 0.000000
114 [-]: LOADK     R17 1        ; R17 := 1.000000
115 [-]: MOVE      R18 R15      ; R18 := R15
116 [-]: LOADK     R19 1        ; R19 := 1.000000
117 [-]: FORPREP   R17 172      ; R17 -= R19; PC := 172
118 [-]: GETGLOBAL R21 K26      ; R21 := 0x5bced4c4
119 [-]: GETTABLE  R21 R21 K27  ; R82 := R21[0xdde5c6a1]
120 [-]: MOVE      R22 R16      ; R22 := R16
121 [-]: CALL      R21 2 2      ; R21 := R21(R22)
122 [-]: GETGLOBAL R22 K26      ; R22 := 0x5bced4c4
123 [-]: GETTABLE  R22 R22 K28  ; R82 := R22[0x3eda26fc]
124 [-]: MOVE      R23 R21      ; R23 := R21
125 [-]: CALL      R22 2 2      ; R22 := R22(R23)
126 [-]: GETUPVAL  R23 U1       ; R23 := U1
127 [-]: MUL       R22 R22 R23  ; R22 := R22 * R23
128 [-]: GETGLOBAL R23 K26      ; R23 := 0x5bced4c4
129 [-]: GETTABLE  R23 R23 K29  ; R82 := R23[0x00fa6bf1]
130 [-]: MOVE      R24 R21      ; R24 := R21
131 [-]: CALL      R23 2 2      ; R23 := R23(R24)
132 [-]: GETUPVAL  R24 U1       ; R24 := U1
133 [-]: MUL       R23 R23 R24  ; R23 := R23 * R24
134 [-]: GETGLOBAL R24 K30      ; R24 := 0xa421af95
135 [-]: MOVE      R25 R22      ; R25 := R22
136 [-]: LOADK     R26 100      ; R26 := 100.000000
137 [-]: MOVE      R27 R23      ; R27 := R23
138 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
139 [-]: ADD       R24 R3 R24   ; R24 := R3 + R24
140 [-]: GETGLOBAL R25 K30      ; R25 := 0xa421af95
141 [-]: GETTABLE  R26 R24 K31  ; R26 := R24["x"]
142 [-]: GETTABLE  R27 R24 K32  ; R27 := R24["y"]
143 [-]: SUB       R27 R27 K33  ; R27 := R27 - 200.000000
144 [-]: GETTABLE  R28 R24 K34  ; R28 := R24["z"]
145 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
146 [-]: MOVE      R26 R24      ; R26 := R24
147 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
148 [-]: SELF      R27 R27 K35  ; R28 := R27; R27 := R27[0xbd5d0ec1]
149 [-]: MOVE      R29 R24      ; R29 := R24
150 [-]: MOVE      R30 R25      ; R30 := R25
151 [-]: LOADNIL   R31 R32      ; R31 := R32 := nil
152 [-]: MOVE      R33 R26      ; R33 := R26
153 [-]: LOADBOOL  R34 1 0      ; R34 := true
154 [-]: CALL      R27 8 2      ; R27 := R27(R28,R29,R30,R31,R32,R33,R34)
155 [-]: TEST      R27 0        ; if not R27 then PC := 172
156 [-]: JMP       172          ; PC := 172
157 [-]: MOVE      R24 R26      ; R24 := R26
158 [-]: GETGLOBAL R27 K0       ; R27 := 0x89326c93
159 [-]: SELF      R27 R27 K36  ; R28 := R27; R27 := R27[0x05909209]
160 [-]: GETGLOBAL R29 K37      ; R29 := 0xafbd0e8b
161 [-]: MOVE      R30 R24      ; R30 := R24
162 [-]: GETGLOBAL R31 K38      ; R31 := ZERO_ROTATION
163 [-]: MOVE      R32 R2       ; R32 := R2
164 [-]: CALL      R27 6 2      ; R27 := R27(R28,R29,R30,R31,R32)
165 [-]: GETGLOBAL R28 K23      ; R28 := 0x33bdd652
166 [-]: GETTABLE  R28 R28 K24  ; R82 := R28[0x23d5322f]
167 [-]: MOVE      R29 R9       ; R29 := R9
168 [-]: MOVE      R30 R27      ; R30 := R27
169 [-]: CALL      R28 3 1      ; R28(R29,R30)
170 [-]: ADD       R28 R16 K39  ; R28 := R16 + 60.000000
171 [-]: MOD       R16 R28 K40  ; R16 := R28 % 360.000000
172 [-]: FORLOOP   R17 118      ; R17 += R19; if R17 <= R18 then begin PC := 118; R20 := R17 end
173 [-]: NEWTABLE  R28 0 0      ; R28 := {}
174 [-]: LOADK     R29 1        ; R29 := 1.000000
175 [-]: LEN       R30 R9       ; R30 := # R9
176 [-]: LOADK     R31 1        ; R31 := 1.000000
177 [-]: FORPREP   R29 223      ; R29 -= R31; PC := 223
178 [-]: GETTABLE  R33 R9 R32   ; R33 := R9[R32]
179 [-]: GETGLOBAL R34 K41      ; R34 := 0x20b7f774
180 [-]: MOVE      R35 R3       ; R35 := R3
181 [-]: SELF      R36 R33 K8   ; R37 := R33; R36 := R33[0xd1586535]
182 [-]: CALL      R36 2 0      ; R36,... := R36(R37)
183 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
184 [-]: SETTABLE  R34 K42 K43  ; R34["pitch"] := 0.000000
185 [-]: GETGLOBAL R35 K44      ; R35 := 0xf6c6e505
186 [-]: MOVE      R36 R34      ; R36 := R34
187 [-]: CALL      R35 2 2      ; R35 := R35(R36)
188 [-]: MUL       R36 R35 K45  ; R36 := R35 * 2.000000
189 [-]: ADD       R36 R3 R36   ; R36 := R3 + R36
190 [-]: GETGLOBAL R37 K3       ; R37 := 0x7b998233
191 [-]: MOVE      R38 R2       ; R38 := R2
192 [-]: CALL      R37 2 2      ; R37 := R37(R38)
193 [-]: TEST      R37 1        ; if R37 then PC := 203
194 [-]: JMP       203          ; PC := 203
195 [-]: GETGLOBAL R37 K0       ; R37 := 0x89326c93
196 [-]: SELF      R37 R37 K36  ; R38 := R37; R37 := R37[0x05909209]
197 [-]: GETGLOBAL R39 K46      ; R39 := 0x2df7938f
198 [-]: MOVE      R40 R3       ; R40 := R3
199 [-]: GETUPVAL  R41 U2       ; R41 := U2
200 [-]: MOVE      R42 R2       ; R42 := R2
201 [-]: CALL      R37 6 1      ; R37(R38,R39,R40,R41,R42)
202 [-]: JMP       209          ; PC := 209
203 [-]: GETGLOBAL R37 K0       ; R37 := 0x89326c93
204 [-]: SELF      R37 R37 K36  ; R38 := R37; R37 := R37[0x05909209]
205 [-]: GETGLOBAL R39 K46      ; R39 := 0x2df7938f
206 [-]: MOVE      R40 R3       ; R40 := R3
207 [-]: GETUPVAL  R41 U2       ; R41 := U2
208 [-]: CALL      R37 5 1      ; R37(R38,R39,R40,R41)
209 [-]: GETGLOBAL R37 K23      ; R37 := 0x33bdd652
210 [-]: GETTABLE  R37 R37 K24  ; R82 := R37[0x23d5322f]
211 [-]: MOVE      R38 R28      ; R38 := R28
212 [-]: NEWTABLE  R39 0 5      ; R39 := {}
213 [-]: GETTABLE  R40 R9 R32   ; R40 := R9[R32]
214 [-]: SETTABLE  R39 K47 R40  ; R39["targetObj"] := R40
215 [-]: GETTABLE  R40 R9 R32   ; R40 := R9[R32]
216 [-]: SELF      R40 R40 K8   ; R41 := R40; R40 := R40[0xd1586535]
217 [-]: CALL      R40 2 2      ; R40 := R40(R41)
218 [-]: SETTABLE  R39 K48 R40  ; R39["failSafePos"] := R40
219 [-]: SETTABLE  R39 K49 R36  ; R39["prevPos"] := R36
220 [-]: SETTABLE  R39 K50 R36  ; R39["launchPos"] := R36
221 [-]: SETTABLE  R39 K51 K52  ; R39["trackPlayer"] := true
222 [-]: CALL      R37 3 1      ; R37(R38,R39)
223 [-]: FORLOOP   R29 178      ; R29 += R31; if R29 <= R30 then begin PC := 178; R32 := R29 end
224 [-]: GETGLOBAL R37 K53      ; R37 := 0xcbd666e1
225 [-]: LOADK     R38 0        ; R38 := 0.000000
226 [-]: CALL      R37 2 1      ; R37(R38)
227 [-]: GETUPVAL  R37 U3       ; R37 := U3
228 [-]: DIV       R37 R37 K54  ; R37 := R37 / 4.000000
229 [-]: MUL       R38 R37 R37  ; R38 := R37 * R37
230 [-]: GETUPVAL  R39 U3       ; R39 := U3
231 [-]: DIV       R39 R39 K55  ; R39 := R39 / 2.750000
232 [-]: LOADK     R40 5        ; R40 := 5.000000
233 [-]: LOADK     R41 1        ; R41 := 1.000000
234 [-]: GETUPVAL  R42 U4       ; R42 := U4
235 [-]: LOADK     R43 1        ; R43 := 1.000000
236 [-]: FORPREP   R41 447      ; R41 -= R43; PC := 447
237 [-]: LOADK     R45 1        ; R45 := 1.000000
238 [-]: LEN       R46 R28      ; R46 := # R28
239 [-]: LOADK     R47 1        ; R47 := 1.000000
240 [-]: FORPREP   R45 439      ; R45 -= R47; PC := 439
241 [-]: GETTABLE  R49 R28 R48  ; R49 := R28[R48]
242 [-]: GETTABLE  R49 R49 K47  ; R49 := R49["targetObj"]
243 [-]: GETTABLE  R50 R28 R48  ; R50 := R28[R48]
244 [-]: GETTABLE  R50 R50 K48  ; R50 := R50["failSafePos"]
245 [-]: GETGLOBAL R51 K3       ; R51 := 0x7b998233
246 [-]: MOVE      R52 R49      ; R52 := R49
247 [-]: CALL      R51 2 2      ; R51 := R51(R52)
248 [-]: TEST      R51 1        ; if R51 then PC := 260
249 [-]: JMP       260          ; PC := 260
250 [-]: SELF      R51 R49 K8   ; R52 := R49; R51 := R49[0xd1586535]
251 [-]: CALL      R51 2 2      ; R51 := R51(R52)
252 [-]: SELF      R52 R49 K56  ; R53 := R49; R52 := R49[0x9ba17154]
253 [-]: CALL      R52 2 2      ; R52 := R52(R53)
254 [-]: SELF      R53 R49 K57  ; R54 := R49; R53 := R49[0xc69299ed]
255 [-]: CALL      R53 2 2      ; R53 := R53(R54)
256 [-]: GETUPVAL  R54 U5       ; R54 := U5
257 [-]: MUL       R54 R54 R53  ; R54 := R54 * R53
258 [-]: MUL       R55 R52 R54  ; R55 := R52 * R54
259 [-]: ADD       R50 R51 R55  ; R50 := R51 + R55
260 [-]: TEST      R6 0         ; if not R6 then PC := 320
261 [-]: JMP       320          ; PC := 320
262 [-]: LE        0 K58 R40    ; if 3.000000 > R40 then PC := 320
263 [-]: JMP       320          ; PC := 320
264 [-]: MOVE      R55 R50      ; R55 := R50
265 [-]: LT        0 K7 R44     ; if 1.000000 >= R44 then PC := 294
266 [-]: JMP       294          ; PC := 294
267 [-]: GETGLOBAL R56 K26      ; R56 := 0x5bced4c4
268 [-]: GETTABLE  R56 R56 K59  ; R82 := R56[0x3630e649]
269 [-]: CALL      R56 1 2      ; R56 := R56()
270 [-]: MUL       R56 K60 R56  ; R56 := 6.283185 * R56
271 [-]: GETGLOBAL R57 K26      ; R57 := 0x5bced4c4
272 [-]: GETTABLE  R57 R57 K59  ; R82 := R57[0x3630e649]
273 [-]: CALL      R57 1 2      ; R57 := R57()
274 [-]: GETUPVAL  R58 U6       ; R58 := U6
275 [-]: GETUPVAL  R59 U7       ; R59 := U7
276 [-]: SUB       R58 R58 R59  ; R58 := R58 - R59
277 [-]: MUL       R57 R57 R58  ; R57 := R57 * R58
278 [-]: GETUPVAL  R58 U7       ; R58 := U7
279 [-]: ADD       R57 R57 R58  ; R57 := R57 + R58
280 [-]: GETGLOBAL R58 K30      ; R58 := 0xa421af95
281 [-]: GETGLOBAL R59 K26      ; R59 := 0x5bced4c4
282 [-]: GETTABLE  R59 R59 K29  ; R82 := R59[0x00fa6bf1]
283 [-]: MOVE      R60 R56      ; R60 := R56
284 [-]: CALL      R59 2 2      ; R59 := R59(R60)
285 [-]: MUL       R59 R57 R59  ; R59 := R57 * R59
286 [-]: LOADK     R60 100      ; R60 := 100.000000
287 [-]: GETGLOBAL R61 K26      ; R61 := 0x5bced4c4
288 [-]: GETTABLE  R61 R61 K28  ; R82 := R61[0x3eda26fc]
289 [-]: MOVE      R62 R56      ; R62 := R56
290 [-]: CALL      R61 2 2      ; R61 := R61(R62)
291 [-]: MUL       R61 R57 R61  ; R61 := R57 * R61
292 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
293 [-]: ADD       R55 R58 R50  ; R55 := R58 + R50
294 [-]: GETGLOBAL R58 K30      ; R58 := 0xa421af95
295 [-]: GETTABLE  R59 R55 K31  ; R59 := R55["x"]
296 [-]: GETTABLE  R60 R55 K32  ; R60 := R55["y"]
297 [-]: SUB       R60 R60 K33  ; R60 := R60 - 200.000000
298 [-]: GETTABLE  R61 R55 K34  ; R61 := R55["z"]
299 [-]: CALL      R58 4 2      ; R58 := R58(R59,R60,R61)
300 [-]: GETGLOBAL R59 K30      ; R59 := 0xa421af95
301 [-]: CALL      R59 1 2      ; R59 := R59()
302 [-]: GETGLOBAL R60 K0       ; R60 := 0x89326c93
303 [-]: SELF      R60 R60 K35  ; R61 := R60; R60 := R60[0xbd5d0ec1]
304 [-]: MOVE      R62 R55      ; R62 := R55
305 [-]: MOVE      R63 R58      ; R63 := R58
306 [-]: LOADNIL   R64 R65      ; R64 := R65 := nil
307 [-]: MOVE      R66 R59      ; R66 := R59
308 [-]: LOADBOOL  R67 1 0      ; R67 := true
309 [-]: CALL      R60 8 2      ; R60 := R60(R61,R62,R63,R64,R65,R66,R67)
310 [-]: TEST      R60 0        ; if not R60 then PC := 320
311 [-]: JMP       320          ; PC := 320
312 [-]: MOVE      R55 R59      ; R55 := R59
313 [-]: GETGLOBAL R60 K0       ; R60 := 0x89326c93
314 [-]: SELF      R60 R60 K36  ; R61 := R60; R60 := R60[0x05909209]
315 [-]: GETGLOBAL R62 K61      ; R62 := 0x21ba7e2f
316 [-]: MOVE      R63 R55      ; R63 := R55
317 [-]: GETGLOBAL R64 K38      ; R64 := ZERO_ROTATION
318 [-]: MOVE      R65 R2       ; R65 := R2
319 [-]: CALL      R60 6 1      ; R60(R61,R62,R63,R64,R65)
320 [-]: GETGLOBAL R60 K62      ; R60 := 0xc0da2b81
321 [-]: GETTABLE  R61 R28 R48  ; R61 := R28[R48]
322 [-]: GETTABLE  R61 R61 K49  ; R61 := R61["prevPos"]
323 [-]: MOVE      R62 R50      ; R62 := R50
324 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
325 [-]: LT        0 R60 R38    ; if R60 >= R38 then PC := 329
326 [-]: JMP       329          ; PC := 329
327 [-]: GETTABLE  R60 R28 R48  ; R60 := R28[R48]
328 [-]: SETTABLE  R60 K51 K63  ; R60["trackPlayer"] := false
329 [-]: GETTABLE  R60 R28 R48  ; R60 := R28[R48]
330 [-]: GETTABLE  R60 R60 K51  ; R60 := R60["trackPlayer"]
331 [-]: TEST      R60 0        ; if not R60 then PC := 377
332 [-]: JMP       377          ; PC := 377
333 [-]: GETTABLE  R60 R28 R48  ; R60 := R28[R48]
334 [-]: GETTABLE  R61 R28 R48  ; R61 := R28[R48]
335 [-]: GETTABLE  R61 R61 K50  ; R61 := R61["launchPos"]
336 [-]: SETTABLE  R60 K49 R61  ; R60["prevPos"] := R61
337 [-]: GETGLOBAL R60 K41      ; R60 := 0x20b7f774
338 [-]: GETTABLE  R61 R28 R48  ; R61 := R28[R48]
339 [-]: GETTABLE  R61 R61 K50  ; R61 := R61["launchPos"]
340 [-]: MOVE      R62 R50      ; R62 := R50
341 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
342 [-]: SETTABLE  R60 K42 K43  ; R60["pitch"] := 0.000000
343 [-]: SETTABLE  R60 K64 K43  ; R60["heading"] := 0.000000
344 [-]: GETGLOBAL R61 K44      ; R61 := 0xf6c6e505
345 [-]: MOVE      R62 R60      ; R62 := R60
346 [-]: CALL      R61 2 2      ; R61 := R61(R62)
347 [-]: GETTABLE  R62 R28 R48  ; R62 := R28[R48]
348 [-]: GETTABLE  R62 R62 K50  ; R62 := R62["launchPos"]
349 [-]: MUL       R63 R61 R39  ; R63 := R61 * R39
350 [-]: ADD       R62 R62 R63  ; R62 := R62 + R63
351 [-]: GETGLOBAL R63 K30      ; R63 := 0xa421af95
352 [-]: GETTABLE  R64 R62 K31  ; R64 := R62["x"]
353 [-]: GETTABLE  R65 R62 K32  ; R65 := R62["y"]
354 [-]: ADD       R65 R65 K65  ; R65 := R65 + 100.000000
355 [-]: GETTABLE  R66 R62 K34  ; R66 := R62["z"]
356 [-]: CALL      R63 4 2      ; R63 := R63(R64,R65,R66)
357 [-]: GETGLOBAL R64 K30      ; R64 := 0xa421af95
358 [-]: GETTABLE  R65 R63 K31  ; R65 := R63["x"]
359 [-]: GETTABLE  R66 R63 K32  ; R66 := R63["y"]
360 [-]: SUB       R66 R66 K33  ; R66 := R66 - 200.000000
361 [-]: GETTABLE  R67 R63 K34  ; R67 := R63["z"]
362 [-]: CALL      R64 4 2      ; R64 := R64(R65,R66,R67)
363 [-]: MOVE      R65 R63      ; R65 := R63
364 [-]: GETGLOBAL R66 K0       ; R66 := 0x89326c93
365 [-]: SELF      R66 R66 K35  ; R67 := R66; R66 := R66[0xbd5d0ec1]
366 [-]: MOVE      R68 R63      ; R68 := R63
367 [-]: MOVE      R69 R64      ; R69 := R64
368 [-]: LOADNIL   R70 R71      ; R70 := R71 := nil
369 [-]: MOVE      R72 R65      ; R72 := R65
370 [-]: LOADBOOL  R73 1 0      ; R73 := true
371 [-]: CALL      R66 8 2      ; R66 := R66(R67,R68,R69,R70,R71,R72,R73)
372 [-]: TEST      R66 0        ; if not R66 then PC := 418
373 [-]: JMP       418          ; PC := 418
374 [-]: GETTABLE  R66 R28 R48  ; R66 := R28[R48]
375 [-]: SETTABLE  R66 K50 R65  ; R66["launchPos"] := R65
376 [-]: JMP       418          ; PC := 418
377 [-]: GETGLOBAL R66 K41      ; R66 := 0x20b7f774
378 [-]: GETTABLE  R67 R28 R48  ; R67 := R28[R48]
379 [-]: GETTABLE  R67 R67 K49  ; R67 := R67["prevPos"]
380 [-]: GETTABLE  R68 R28 R48  ; R68 := R28[R48]
381 [-]: GETTABLE  R68 R68 K50  ; R68 := R68["launchPos"]
382 [-]: CALL      R66 3 2      ; R66 := R66(R67,R68)
383 [-]: SETTABLE  R66 K42 K43  ; R66["pitch"] := 0.000000
384 [-]: SETTABLE  R66 K64 K43  ; R66["heading"] := 0.000000
385 [-]: GETGLOBAL R67 K44      ; R67 := 0xf6c6e505
386 [-]: MOVE      R68 R66      ; R68 := R66
387 [-]: CALL      R67 2 2      ; R67 := R67(R68)
388 [-]: GETTABLE  R68 R28 R48  ; R68 := R28[R48]
389 [-]: GETTABLE  R68 R68 K50  ; R68 := R68["launchPos"]
390 [-]: MUL       R69 R67 R39  ; R69 := R67 * R39
391 [-]: ADD       R68 R68 R69  ; R68 := R68 + R69
392 [-]: GETGLOBAL R69 K30      ; R69 := 0xa421af95
393 [-]: GETTABLE  R70 R68 K31  ; R70 := R68["x"]
394 [-]: GETTABLE  R71 R68 K32  ; R71 := R68["y"]
395 [-]: ADD       R71 R71 K65  ; R71 := R71 + 100.000000
396 [-]: GETTABLE  R72 R68 K34  ; R72 := R68["z"]
397 [-]: CALL      R69 4 2      ; R69 := R69(R70,R71,R72)
398 [-]: GETGLOBAL R70 K30      ; R70 := 0xa421af95
399 [-]: GETTABLE  R71 R69 K31  ; R71 := R69["x"]
400 [-]: GETTABLE  R72 R69 K32  ; R72 := R69["y"]
401 [-]: SUB       R72 R72 K33  ; R72 := R72 - 200.000000
402 [-]: GETTABLE  R73 R69 K34  ; R73 := R69["z"]
403 [-]: CALL      R70 4 2      ; R70 := R70(R71,R72,R73)
404 [-]: GETGLOBAL R71 K30      ; R71 := 0xa421af95
405 [-]: CALL      R71 1 2      ; R71 := R71()
406 [-]: GETGLOBAL R72 K0       ; R72 := 0x89326c93
407 [-]: SELF      R72 R72 K35  ; R73 := R72; R72 := R72[0xbd5d0ec1]
408 [-]: MOVE      R74 R69      ; R74 := R69
409 [-]: MOVE      R75 R70      ; R75 := R70
410 [-]: LOADNIL   R76 R77      ; R76 := R77 := nil
411 [-]: MOVE      R78 R71      ; R78 := R71
412 [-]: LOADBOOL  R79 1 0      ; R79 := true
413 [-]: CALL      R72 8 2      ; R72 := R72(R73,R74,R75,R76,R77,R78,R79)
414 [-]: TEST      R72 0        ; if not R72 then PC := 418
415 [-]: JMP       418          ; PC := 418
416 [-]: GETTABLE  R72 R28 R48  ; R72 := R28[R48]
417 [-]: SETTABLE  R72 K50 R71  ; R72["launchPos"] := R71
418 [-]: GETGLOBAL R72 K3       ; R72 := 0x7b998233
419 [-]: MOVE      R73 R2       ; R73 := R2
420 [-]: CALL      R72 2 2      ; R72 := R72(R73)
421 [-]: TEST      R72 1        ; if R72 then PC := 432
422 [-]: JMP       432          ; PC := 432
423 [-]: GETGLOBAL R72 K0       ; R72 := 0x89326c93
424 [-]: SELF      R72 R72 K36  ; R73 := R72; R72 := R72[0x05909209]
425 [-]: GETGLOBAL R74 K46      ; R74 := 0x2df7938f
426 [-]: GETTABLE  R75 R28 R48  ; R75 := R28[R48]
427 [-]: GETTABLE  R75 R75 K50  ; R75 := R75["launchPos"]
428 [-]: GETUPVAL  R76 U2       ; R76 := U2
429 [-]: MOVE      R77 R2       ; R77 := R2
430 [-]: CALL      R72 6 1      ; R72(R73,R74,R75,R76,R77)
431 [-]: JMP       439          ; PC := 439
432 [-]: GETGLOBAL R72 K0       ; R72 := 0x89326c93
433 [-]: SELF      R72 R72 K36  ; R73 := R72; R72 := R72[0x05909209]
434 [-]: GETGLOBAL R74 K46      ; R74 := 0x2df7938f
435 [-]: GETTABLE  R75 R28 R48  ; R75 := R28[R48]
436 [-]: GETTABLE  R75 R75 K50  ; R75 := R75["launchPos"]
437 [-]: GETUPVAL  R76 U2       ; R76 := U2
438 [-]: CALL      R72 5 1      ; R72(R73,R74,R75,R76)
439 [-]: FORLOOP   R45 241      ; R45 += R47; if R45 <= R46 then begin PC := 241; R48 := R45 end
440 [-]: ADD       R40 R40 K7   ; R40 := R40 + 1.000000
441 [-]: LT        0 K66 R40    ; if 5.000000 >= R40 then PC := 444
442 [-]: JMP       444          ; PC := 444
443 [-]: LOADK     R40 0        ; R40 := 0.000000
444 [-]: GETGLOBAL R72 K53      ; R72 := 0xcbd666e1
445 [-]: LOADK     R73 K67      ; R73 := 0.150000
446 [-]: CALL      R72 2 1      ; R72(R73)
447 [-]: FORLOOP   R41 237      ; R41 += R43; if R41 <= R42 then begin PC := 237; R44 := R41 end
448 [-]: LOADK     R72 1        ; R72 := 1.000000
449 [-]: LEN       R73 R9       ; R73 := # R9
450 [-]: LOADK     R74 1        ; R74 := 1.000000
451 [-]: FORPREP   R72 465      ; R72 -= R74; PC := 465
452 [-]: GETTABLE  R76 R9 R75   ; R76 := R9[R75]
453 [-]: GETGLOBAL R77 K3       ; R77 := 0x7b998233
454 [-]: MOVE      R78 R76      ; R78 := R76
455 [-]: CALL      R77 2 2      ; R77 := R77(R78)
456 [-]: TEST      R77 1        ; if R77 then PC := 465
457 [-]: JMP       465          ; PC := 465
458 [-]: SELF      R77 R76 K20  ; R78 := R76; R77 := R76[0xf2deaf69]
459 [-]: GETGLOBAL R79 K37      ; R79 := 0xafbd0e8b
460 [-]: CALL      R77 3 2      ; R77 := R77(R78,R79)
461 [-]: TEST      R77 0        ; if not R77 then PC := 465
462 [-]: JMP       465          ; PC := 465
463 [-]: SELF      R77 R76 K68  ; R78 := R76; R77 := R76[0xa2880940]
464 [-]: CALL      R77 2 1      ; R77(R78)
465 [-]: FORLOOP   R72 452      ; R72 += R74; if R72 <= R73 then begin PC := 452; R75 := R72 end
466 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 317
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0xdd6e4cf8
  3 [-]: LOADK     R3 1         ; R3 := 1.000000
  4 [-]: LOADK     R4 4         ; R4 := 4.000000
  5 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  6 [-]: CALL      R1 0 1       ; R1(R2,...)
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xd1586535]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xed324116]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xa2880940]
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xde321e6f]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xf7d48ee0]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 24 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x05909209]
 25 [-]: GETGLOBAL R6 K10       ; R6 := 0x08aaec74
 26 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0xd1586535]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: GETGLOBAL R8 K11       ; R8 := ZERO_ROTATION
 29 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0xcbd666e1
 31 [-]: LOADK     R6 3         ; R6 := 3.000000
 32 [-]: CALL      R5 2 1       ; R5(R6)
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 35 [-]: MOVE      R7 R2        ; R7 := R2
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: TEST      R6 1         ; if R6 then PC := 48
 38 [-]: JMP       48           ; PC := 48
 39 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 40 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x05909209]
 41 [-]: GETGLOBAL R8 K12       ; R8 := 0x2df7938f
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: GETUPVAL  R10 U0       ; R10 := U0
 44 [-]: MOVE      R11 R2       ; R11 := R2
 45 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 46 [-]: MOVE      R5 R6        ; R5 := R6
 47 [-]: JMP       55           ; PC := 55
 48 [-]: GETGLOBAL R6 K8        ; R6 := 0x89326c93
 49 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x05909209]
 50 [-]: GETGLOBAL R8 K12       ; R8 := 0x2df7938f
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: GETUPVAL  R10 U0       ; R10 := U0
 53 [-]: CALL      R6 5 2       ; R6 := R6(R7,R8,R9,R10)
 54 [-]: MOVE      R5 R6        ; R5 := R6
 55 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 56 [-]: MOVE      R7 R5        ; R7 := R5
 57 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 58 [-]: TEST      R6 1         ; if R6 then PC := 63
 59 [-]: JMP       63           ; PC := 63
 60 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0xa9365339]
 61 [-]: MOVE      R8 R2        ; R8 := R2
 62 [-]: CALL      R6 3 1       ; R6(R7,R8)
 63 [-]: GETGLOBAL R6 K4        ; R6 := 0x7b998233
 64 [-]: MOVE      R7 R4        ; R7 := R4
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: SELF      R6 R4 K5     ; R7 := R4; R6 := R4[0xa2880940]
 69 [-]: CALL      R6 2 1       ; R6(R7)
 70 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0xa2880940]
 71 [-]: CALL      R6 2 1       ; R6(R7)
 72 [-]: RETURN    R0 1         ; return 



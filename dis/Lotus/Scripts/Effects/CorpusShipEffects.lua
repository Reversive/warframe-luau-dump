; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.EasingLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; VoxelFade := R1
  7 [-]: CLOSURE   R1 1         ; R1 := closure(Function #2)
  8 [-]: SETGLOBAL R1 K3        ; voidRemoteViewPicker := R1
  9 [-]: CLOSURE   R1 2         ; R1 := closure(Function #3)
 10 [-]: SETGLOBAL R1 K4        ; PlayTriggeredFadesInRadius := R1
 11 [-]: CLOSURE   R1 3         ; R1 := closure(Function #4)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: SETGLOBAL R1 K5        ; ReactorRotation := R1
 14 [-]: CLOSURE   R1 4         ; R1 := closure(Function #5)
 15 [-]: CLOSURE   R2 5         ; R2 := closure(Function #6)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R2 K6        ; VolunteerPicker := R2
 18 [-]: CLOSURE   R2 6         ; R2 := closure(Function #7)
 19 [-]: SETGLOBAL R2 K7        ; MaterialFadeInRadius := R2
 20 [-]: CLOSURE   R2 7         ; R2 := closure(Function #8)
 21 [-]: SETGLOBAL R2 K8        ; playAnimPlease := R2
 22 [-]: GETGLOBAL R2 K9        ; R2 := 0x0469f296
 23 [-]: LOADK     R3 K10       ; R3 := "uvOffsets"
 24 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 25 [-]: CLOSURE   R3 8         ; R3 := closure(Function #9)
 26 [-]: MOVE      R0 R2        ; R0 := R2
 27 [-]: SETGLOBAL R3 K11       ; visionPicker := R3
 28 [-]: CLOSURE   R3 9         ; R3 := closure(Function #10)
 29 [-]: SETGLOBAL R3 K12       ; unhideParent := R3
 30 [-]: CLOSURE   R3 10        ; R3 := closure(Function #11)
 31 [-]: SETGLOBAL R3 K13       ; meshSwapperRotater := R3
 32 [-]: CLOSURE   R3 11        ; R3 := closure(Function #12)
 33 [-]: SETGLOBAL R3 K14       ; randRot := R3
 34 [-]: CLOSURE   R3 12        ; R3 := closure(Function #13)
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: SETGLOBAL R3 K15       ; scaleWind := R3
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x9f58b896
  8 [-]: TEST      R1 0         ; if not R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x768274d6]
 11 [-]: LOADKB    R3 1 0       ; R3 := true
 12 [-]: LOADKB    R4 1 0       ; R4 := true
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: CONST     R1 0         ; R1 := 0.000000
 15 [-]: GETGLOBAL R2 K5        ; R2 := 0xbb192e45
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x07e9d557
 17 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 52
 18 [-]: JMP       52           ; PC := 52
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x9d085f96]
 21 [-]: MOVE      R4 R1        ; R4 := R1
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0xbb192e45
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x42fbb96a
 24 [-]: GETGLOBAL R7 K5        ; R7 := 0xbb192e45
 25 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 26 [-]: GETGLOBAL R7 K6        ; R7 := 0x07e9d557
 27 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 28 [-]: MOVE      R2 R3        ; R2 := R3
 29 [-]: GETGLOBAL R3 K9        ; R3 := 0xb945467d
 30 [-]: TEST      R3 0         ; if not R3 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETGLOBAL R3 K10       ; R3 := 0x3d106989
 33 [-]: LOADK     R4 K11       ; R4 := "Time:"
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: LOADK     R6 K12       ; R6 := "Val:"
 36 [-]: MOVE      R7 R2        ; R7 := R2
 37 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 38 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0[0x986d2ab8]
 39 [-]: GETGLOBAL R5 K14       ; R5 := 0x5f065ac9
 40 [-]: MOVE      R6 R2        ; R6 := R2
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: MOVE      R8 R2        ; R8 := R2
 43 [-]: CONST     R9 1         ; R9 := 1.000000
 44 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 45 [-]: GETGLOBAL R3 K15       ; R3 := 0x67652851
 46 [-]: CALL      R3 1 2       ; R3 := R3()
 47 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 48 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 49 [-]: CONST     R4 0         ; R4 := 0.000000
 50 [-]: CALL      R3 2 1       ; R3(R4)
 51 [-]: JMP       16           ; PC := 16
 52 [-]: GETGLOBAL R3 K16       ; R3 := 0x932ce8e8
 53 [-]: TEST      R3 0         ; if not R3 then PC := 59
 54 [-]: JMP       59           ; PC := 59
 55 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x768274d6]
 56 [-]: LOADKB    R5 0 0       ; R5 := false
 57 [-]: LOADKB    R6 1 0       ; R6 := true
 58 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 59 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xc163f229
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x452b29b4
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x333e9516
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K3        ; R1 := 0x55730e1a
  6 [-]: CONST     R2 1         ; R2 := 1.000000
  7 [-]: GETGLOBAL R3 K4        ; R3 := 0x21757e9e
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0xb945467d
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K6        ; R2 := 0x3d106989
 14 [-]: LOADK     R3 K7        ; R3 := "The Chosen Port:"
 15 [-]: MOVE      R4 R1        ; R4 := R1
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: GETGLOBAL R2 K8        ; R2 := 0xcbd666e1
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 21 [-]: GETGLOBAL R3 K4        ; R3 := 0x21757e9e
 22 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 1         ; if R2 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x21757e9e
 27 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 28 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x8eb2112d]
 29 [-]: GETGLOBAL R4 K11       ; R4 := 0xc776aa73
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K9        ; R2 := 0x7b998233
 32 [-]: GETGLOBAL R3 K12       ; R3 := 0xebc64072
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 1         ; if R2 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: GETGLOBAL R2 K12       ; R2 := 0xebc64072
 37 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x8eb2112d]
 38 [-]: LOADK     R4 K13       ; R4 := "Start"
 39 [-]: CALL      R2 3 1       ; R2(R3,R4)
 40 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x89326c93
  8 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0xf16592c8]
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0xe7875cf8
 10 [-]: SELF      R4 R0 K6     ; R5 := R0; R4 := R0[0xd1586535]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: CONST     R5 0         ; R5 := 0.000000
 13 [-]: GETGLOBAL R6 K7        ; R6 := 0x2d3eddbc
 14 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 15 [-]: CONST     R2 1         ; R2 := 1.000000
 16 [-]: LEN       R3 R1        ; R3 := # R1
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 19 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 20 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x8eb2112d]
 21 [-]: GETGLOBAL R8 K9        ; R8 := 0x149acf3c
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: FORLOOP   R2 19        ; R2 += R4; if R2 <= R3 then begin PC := 19; R5 := R2 end
 24 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: CONST     R1 0         ; R1 := 0.000000
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0x00046924
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x07e9d557
 11 [-]: LT        0 R1 R3      ; if R1 >= R3 then PC := 71
 12 [-]: JMP       71           ; PC := 71
 13 [-]: GETGLOBAL R3 K5        ; R3 := 0x73d5adf1
 14 [-]: TEST      R3 0         ; if not R3 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x9d085f96]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: GETGLOBAL R5 K8        ; R5 := 0xaaf9fdf4
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["pitch"]
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0xf379f1e6
 22 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["pitch"]
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0xaaf9fdf4
 24 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["pitch"]
 25 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 26 [-]: GETGLOBAL R7 K4        ; R7 := 0x07e9d557
 27 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 28 [-]: SETTABLE  R2 K6 R3     ; R2["pitch"] := R3
 29 [-]: GETGLOBAL R3 K10       ; R3 := 0x72d5ac5e
 30 [-]: TEST      R3 0         ; if not R3 then PC := 45
 31 [-]: JMP       45           ; PC := 45
 32 [-]: GETUPVAL  R3 U0        ; R3 := U0
 33 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x9d085f96]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: GETGLOBAL R5 K8        ; R5 := 0xaaf9fdf4
 36 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["heading"]
 37 [-]: GETGLOBAL R6 K9        ; R6 := 0xf379f1e6
 38 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["heading"]
 39 [-]: GETGLOBAL R7 K8        ; R7 := 0xaaf9fdf4
 40 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["heading"]
 41 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 42 [-]: GETGLOBAL R7 K4        ; R7 := 0x07e9d557
 43 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 44 [-]: SETTABLE  R2 K11 R3    ; R2["heading"] := R3
 45 [-]: GETGLOBAL R3 K12       ; R3 := 0x71d5aacb
 46 [-]: TEST      R3 0         ; if not R3 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x9d085f96]
 50 [-]: MOVE      R4 R1        ; R4 := R1
 51 [-]: GETGLOBAL R5 K8        ; R5 := 0xaaf9fdf4
 52 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["bank"]
 53 [-]: GETGLOBAL R6 K9        ; R6 := 0xf379f1e6
 54 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["bank"]
 55 [-]: GETGLOBAL R7 K8        ; R7 := 0xaaf9fdf4
 56 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["bank"]
 57 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 58 [-]: GETGLOBAL R7 K4        ; R7 := 0x07e9d557
 59 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 60 [-]: SETTABLE  R2 K13 R3    ; R2["bank"] := R3
 61 [-]: SELF      R3 R0 K14    ; R4 := R0; R3 := R0[0x1dd41378]
 62 [-]: MOVE      R5 R2        ; R5 := R2
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETGLOBAL R3 K15       ; R3 := 0x67652851
 65 [-]: CALL      R3 1 2       ; R3 := R3()
 66 [-]: ADD       R1 R1 R3     ; R1 := R1 + R3
 67 [-]: GETGLOBAL R3 K2        ; R3 := 0xcbd666e1
 68 [-]: CONST     R4 0         ; R4 := 0.000000
 69 [-]: CALL      R3 2 1       ; R3(R4)
 70 [-]: JMP       10           ; PC := 10
 71 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: RETURN    R1 2         ; return R1
  4 [-]: JMP       7            ; PC := 7
  5 [-]: MOD       R2 R0 R1     ; R2 := R0 % R1
  6 [-]: RETURN    R2 2         ; return R2
  7 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 124
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x21757e9e
  2 [-]: CONST     R1 1         ; R1 := 1.000000
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: GETGLOBAL R3 K1        ; R3 := 0x89326c93
  5 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf16592c8]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x7d4fcbfe
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0xb27cec0d
  8 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xd1586535]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: CONST     R7 0         ; R7 := 0.000000
 11 [-]: CONST     R8 20        ; R8 := 20.000000
 12 [-]: CALL      R3 6 2       ; R3 := R3(R4,R5,R6,R7,R8)
 13 [-]: LEN       R4 R0        ; R4 := # R0
 14 [-]: LT        0 K6 R4      ; if 0.000000 >= R4 then PC := 125
 15 [-]: JMP       125          ; PC := 125
 16 [-]: TEST      R2 1         ; if R2 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 21 [-]: GETGLOBAL R5 K8        ; R5 := 0xdb792292
 22 [-]: CALL      R4 2 1       ; R4(R5)
 23 [-]: GETUPVAL  R4 U0        ; R4 := U0
 24 [-]: MOVE      R5 R1        ; R5 := R1
 25 [-]: LEN       R6 R0        ; R6 := # R0
 26 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 27 [-]: CONST     R5 1         ; R5 := 1.000000
 28 [-]: LEN       R6 R0        ; R6 := # R0
 29 [-]: CONST     R7 1         ; R7 := 1.000000
 30 [-]: FORPREP   R5 51        ; R5 -= R7; PC := 51
 31 [-]: GETGLOBAL R9 K9        ; R9 := 0x7b998233
 32 [-]: GETTABLE  R10 R0 R8    ; R10 := R0[R8]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: TEST      R9 1         ; if R9 then PC := 51
 35 [-]: JMP       51           ; PC := 51
 36 [-]: GETTABLE  R9 R0 R8     ; R9 := R0[R8]
 37 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xd4cc05b4]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: TEST      R9 1         ; if R9 then PC := 51
 40 [-]: JMP       51           ; PC := 51
 41 [-]: GETGLOBAL R9 K11       ; R9 := 0x33bdd652
 42 [-]: GETTABLE  R9 R9 K12    ; R9 := R9[0x9c1f3b5a]
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: MOVE      R11 R8       ; R11 := R8
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: GETUPVAL  R9 U0        ; R9 := U0
 47 [-]: SUB       R10 R1 K13   ; R10 := R1 - 1.000000
 48 [-]: LEN       R11 R0       ; R11 := # R0
 49 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 50 [-]: MOVE      R1 R9        ; R1 := R9
 51 [-]: FORLOOP   R5 31        ; R5 += R7; if R5 <= R6 then begin PC := 31; R8 := R5 end
 52 [-]: GETGLOBAL R9 K14       ; R9 := 0xb945467d
 53 [-]: TEST      R9 0         ; if not R9 then PC := 58
 54 [-]: JMP       58           ; PC := 58
 55 [-]: GETGLOBAL R9 K15       ; R9 := 0x3d106989
 56 [-]: MOVE      R10 R4       ; R10 := R4
 57 [-]: CALL      R9 2 1       ; R9(R10)
 58 [-]: GETGLOBAL R9 K4        ; R9 := 0xb27cec0d
 59 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0xd4cc05b4]
 60 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 61 [-]: TEST      R9 0         ; if not R9 then PC := 64
 62 [-]: JMP       64           ; PC := 64
 63 [-]: RETURN    R0 1         ; return 
 64 [-]: CONST     R9 1         ; R9 := 1.000000
 65 [-]: LEN       R10 R3       ; R10 := # R3
 66 [-]: CONST     R11 1        ; R11 := 1.000000
 67 [-]: FORPREP   R9 81        ; R9 -= R11; PC := 81
 68 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 69 [-]: GETTABLE  R14 R3 R12   ; R14 := R3[R12]
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: TEST      R13 1        ; if R13 then PC := 81
 72 [-]: JMP       81           ; PC := 81
 73 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 74 [-]: SELF      R13 R13 K16  ; R14 := R13; R13 := R13[0x768274d6]
 75 [-]: LOADKB    R15 1 0      ; R15 := true
 76 [-]: CALL      R13 3 1      ; R13(R14,R15)
 77 [-]: GETTABLE  R13 R3 R12   ; R13 := R3[R12]
 78 [-]: SELF      R13 R13 K17  ; R14 := R13; R13 := R13[0x66472bf5]
 79 [-]: CONST     R15 0        ; R15 := 0.000000
 80 [-]: CALL      R13 3 1      ; R13(R14,R15)
 81 [-]: FORLOOP   R9 68        ; R9 += R11; if R9 <= R10 then begin PC := 68; R12 := R9 end
 82 [-]: GETGLOBAL R13 K9       ; R13 := 0x7b998233
 83 [-]: GETTABLE  R14 R0 R4    ; R14 := R0[R4]
 84 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 85 [-]: TEST      R13 1        ; if R13 then PC := 123
 86 [-]: JMP       123          ; PC := 123
 87 [-]: GETGLOBAL R13 K1       ; R13 := 0x89326c93
 88 [-]: SELF      R13 R13 K18  ; R14 := R13; R13 := R13[0x462c251c]
 89 [-]: GETGLOBAL R15 K3       ; R15 := 0x7d4fcbfe
 90 [-]: GETTABLE  R16 R0 R4    ; R16 := R0[R4]
 91 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16[0xd1586535]
 92 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 93 [-]: CONST     R17 0        ; R17 := 0.000000
 94 [-]: CONST     R18 5        ; R18 := 5.000000
 95 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
 96 [-]: GETTABLE  R14 R0 R4    ; R14 := R0[R4]
 97 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x8eb2112d]
 98 [-]: LOADK     R16 K20      ; R16 := "Disable"
 99 [-]: CALL      R14 3 1      ; R14(R15,R16)
100 [-]: GETGLOBAL R14 K7       ; R14 := 0xcbd666e1
101 [-]: CONST     R15 0        ; R15 := 0.000000
102 [-]: CALL      R14 2 1      ; R14(R15)
103 [-]: GETTABLE  R14 R0 R4    ; R14 := R0[R4]
104 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x8eb2112d]
105 [-]: LOADK     R16 K21      ; R16 := "Enable"
106 [-]: CALL      R14 3 1      ; R14(R15,R16)
107 [-]: GETTABLE  R14 R0 R4    ; R14 := R0[R4]
108 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x8eb2112d]
109 [-]: LOADK     R16 K22      ; R16 := "Start"
110 [-]: CALL      R14 3 1      ; R14(R15,R16)
111 [-]: GETGLOBAL R14 K7       ; R14 := 0xcbd666e1
112 [-]: GETGLOBAL R15 K23      ; R15 := 0x74655932
113 [-]: CALL      R14 2 1      ; R14(R15)
114 [-]: GETGLOBAL R14 K9       ; R14 := 0x7b998233
115 [-]: MOVE      R15 R13      ; R15 := R13
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: TEST      R14 1        ; if R14 then PC := 123
118 [-]: JMP       123          ; PC := 123
119 [-]: SELF      R14 R13 K24  ; R15 := R13; R14 := R13[0x47901f07]
120 [-]: GETGLOBAL R16 K25      ; R16 := 0x7cd42107
121 [-]: GETGLOBAL R17 K26      ; R17 := EMPTY_SYMBOL
122 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
123 [-]: ADD       R1 R4 K13    ; R1 := R4 + 1.000000
124 [-]: JMP       13           ; PC := 13
125 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 177
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7d4fcbfe
  2 [-]: EQ        0 R1 K1      ; if R1 ~= "" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x89326c93
  6 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0xf16592c8]
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x7d4fcbfe
  8 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xd1586535]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: GETGLOBAL R5 K5        ; R5 := 0x6f727b26
 11 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["x"]
 12 [-]: GETGLOBAL R6 K5        ; R6 := 0x6f727b26
 13 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["y"]
 14 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R2 K9        ; R2 := 0xe8489591
 22 [-]: LE        0 K10 R2     ; if 0.000000 > R2 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R2 K11       ; R2 := 0xcbd666e1
 25 [-]: GETGLOBAL R3 K9        ; R3 := 0xe8489591
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K12       ; R2 := 0x9f58b896
 28 [-]: TEST      R2 0         ; if not R2 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 44
 34 [-]: JMP       44           ; PC := 44
 35 [-]: CONST     R2 1         ; R2 := 1.000000
 36 [-]: LEN       R3 R1        ; R3 := # R1
 37 [-]: CONST     R4 1         ; R4 := 1.000000
 38 [-]: FORPREP   R2 43        ; R2 -= R4; PC := 43
 39 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 40 [-]: SELF      R7 R6 K13    ; R8 := R6; R7 := R6[0x768274d6]
 41 [-]: LOADKB    R9 1 0       ; R9 := true
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: FORLOOP   R2 39        ; R2 += R4; if R2 <= R3 then begin PC := 39; R5 := R2 end
 44 [-]: CONST     R7 0         ; R7 := 0.000000
 45 [-]: LOADNIL   R8 R8        ; R8 := nil
 46 [-]: GETGLOBAL R9 K14       ; R9 := 0x07e9d557
 47 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 86
 48 [-]: JMP       86           ; PC := 86
 49 [-]: GETGLOBAL R9 K15       ; R9 := 0x9bafffe3
 50 [-]: GETGLOBAL R10 K16      ; R10 := 0x2120ba2a
 51 [-]: GETGLOBAL R11 K17      ; R11 := 0x1970ba59
 52 [-]: GETGLOBAL R12 K14      ; R12 := 0x07e9d557
 53 [-]: DIV       R12 R7 R12   ; R12 := R7 / R12
 54 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 55 [-]: MOVE      R8 R9        ; R8 := R9
 56 [-]: GETGLOBAL R9 K8        ; R9 := 0x7b998233
 57 [-]: MOVE      R10 R1       ; R10 := R1
 58 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 59 [-]: TEST      R9 1         ; if R9 then PC := 79
 60 [-]: JMP       79           ; PC := 79
 61 [-]: CONST     R9 1         ; R9 := 1.000000
 62 [-]: LEN       R10 R1       ; R10 := # R1
 63 [-]: CONST     R11 1        ; R11 := 1.000000
 64 [-]: FORPREP   R9 78        ; R9 -= R11; PC := 78
 65 [-]: GETTABLE  R13 R1 R12   ; R13 := R1[R12]
 66 [-]: GETGLOBAL R14 K18      ; R14 := 0xbeeb9ff0
 67 [-]: TEST      R14 0        ; if not R14 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: GETTABLE  R14 R1 R12   ; R14 := R1[R12]
 70 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14[0x66472bf5]
 71 [-]: MOVE      R16 R8       ; R16 := R8
 72 [-]: CALL      R14 3 1      ; R14(R15,R16)
 73 [-]: JMP       78           ; PC := 78
 74 [-]: SELF      R14 R13 K20  ; R15 := R13; R14 := R13[0x986d2ab8]
 75 [-]: GETGLOBAL R16 K21      ; R16 := 0x1b0c1f1f
 76 [-]: MOVE      R17 R8       ; R17 := R8
 77 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
 78 [-]: FORLOOP   R9 65        ; R9 += R11; if R9 <= R10 then begin PC := 65; R12 := R9 end
 79 [-]: GETGLOBAL R14 K22      ; R14 := 0x67652851
 80 [-]: CALL      R14 1 2      ; R14 := R14()
 81 [-]: ADD       R7 R7 R14    ; R7 := R7 + R14
 82 [-]: GETGLOBAL R14 K11      ; R14 := 0xcbd666e1
 83 [-]: CONST     R15 0        ; R15 := 0.000000
 84 [-]: CALL      R14 2 1      ; R14(R15)
 85 [-]: JMP       46           ; PC := 46
 86 [-]: GETGLOBAL R14 K23      ; R14 := 0x33e6f96a
 87 [-]: TEST      R14 0        ; if not R14 then PC := 103
 88 [-]: JMP       103          ; PC := 103
 89 [-]: GETGLOBAL R14 K8       ; R14 := 0x7b998233
 90 [-]: MOVE      R15 R1       ; R15 := R1
 91 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 92 [-]: TEST      R14 1        ; if R14 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: CONST     R14 1        ; R14 := 1.000000
 95 [-]: LEN       R15 R1       ; R15 := # R1
 96 [-]: CONST     R16 1        ; R16 := 1.000000
 97 [-]: FORPREP   R14 101      ; R14 -= R16; PC := 101
 98 [-]: GETTABLE  R18 R1 R17   ; R18 := R1[R17]
 99 [-]: SELF      R19 R18 K24  ; R20 := R18; R19 := R18[0xa2880940]
100 [-]: CALL      R19 2 1      ; R19(R20)
101 [-]: FORLOOP   R14 98       ; R14 += R16; if R14 <= R15 then begin PC := 98; R17 := R14 end
102 [-]: JMP       120          ; PC := 120
103 [-]: GETGLOBAL R19 K25      ; R19 := 0x932ce8e8
104 [-]: TEST      R19 0        ; if not R19 then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: GETGLOBAL R19 K8       ; R19 := 0x7b998233
107 [-]: MOVE      R20 R1       ; R20 := R1
108 [-]: CALL      R19 2 2      ; R19 := R19(R20)
109 [-]: TEST      R19 1        ; if R19 then PC := 120
110 [-]: JMP       120          ; PC := 120
111 [-]: CONST     R19 1        ; R19 := 1.000000
112 [-]: LEN       R20 R1       ; R20 := # R1
113 [-]: CONST     R21 1        ; R21 := 1.000000
114 [-]: FORPREP   R19 119      ; R19 -= R21; PC := 119
115 [-]: GETTABLE  R23 R1 R22   ; R23 := R1[R22]
116 [-]: SELF      R24 R23 K13  ; R25 := R23; R24 := R23[0x768274d6]
117 [-]: LOADKB    R26 0 0      ; R26 := false
118 [-]: CALL      R24 3 1      ; R24(R25,R26)
119 [-]: FORLOOP   R19 115      ; R19 += R21; if R19 <= R20 then begin PC := 115; R22 := R19 end
120 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd61b2f24]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x0def24df
  9 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5d985c7e]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x0eef2672
 13 [-]: LOADKB    R5 1 0       ; R5 := true
 14 [-]: LOADKB    R6 0 0       ; R6 := false
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x5d985c7e]
 17 [-]: GETGLOBAL R4 K2        ; R4 := 0x0def24df
 18 [-]: LOADKB    R5 0 0       ; R5 := false
 19 [-]: LOADKB    R6 1 0       ; R6 := true
 20 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 21 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x4c91b5d8]
 22 [-]: GETGLOBAL R4 K2        ; R4 := 0x0def24df
 23 [-]: CALL      R2 3 1       ; R2(R3,R4)
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CONST     R3 5         ; R3 := 5.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: DIV       R1 R1 K1     ; R1 := R1 / 5.000000
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x55730e1a
  7 [-]: CONST     R3 0         ; R3 := 0.000000
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: LOADK     R3 K2        ; R3 := 0.100000
 11 [-]: EQ        0 R2 K3      ; if R2 ~= 0.000000 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R3 K4        ; R3 := -0.100000
 14 [-]: CONST     R2 0         ; R2 := 0.250000
 15 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x986d2ab8]
 16 [-]: GETUPVAL  R6 U0        ; R6 := U0
 17 [-]: CONST     R7 0         ; R7 := 0.000000
 18 [-]: CONST     R8 0         ; R8 := 0.000000
 19 [-]: MOVE      R9 R2        ; R9 := R2
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 22 [-]: GETGLOBAL R4 K6        ; R4 := 0x67652851
 23 [-]: CALL      R4 1 2       ; R4 := R4()
 24 [-]: MUL       R4 R3 R4     ; R4 := R3 * R4
 25 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0xcbd666e1
 27 [-]: LOADK     R5 K2        ; R5 := 0.100000
 28 [-]: CALL      R4 2 1       ; R4(R5)
 29 [-]: JMP       15           ; PC := 15
 30 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe8489591
  2 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0xcbd666e1
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xe8489591
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x2b54251b]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x768274d6]
 15 [-]: LOADKB    R4 1 0       ; R4 := true
 16 [-]: LOADKB    R5 1 0       ; R5 := true
 17 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x55730e1a
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xcd60c98f
  4 [-]: LEN       R3 R3        ; R3 := # R3
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x2970f52f]
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0xcd60c98f
  8 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
  9 [-]: LOADKB    R5 0 0       ; R5 := false
 10 [-]: LOADKB    R6 0 0       ; R6 := false
 11 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 12 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x00046924
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x55730e1a
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xf379f1e6
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["pitch"]
  5 [-]: UNM       R3 R3        ; R3 :=  R3
  6 [-]: GETGLOBAL R4 K2        ; R4 := 0xf379f1e6
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["pitch"]
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: GETGLOBAL R3 K1        ; R3 := 0x55730e1a
 10 [-]: GETGLOBAL R4 K2        ; R4 := 0xf379f1e6
 11 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["heading"]
 12 [-]: UNM       R4 R4        ; R4 :=  R4
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0xf379f1e6
 14 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["heading"]
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETGLOBAL R4 K1        ; R4 := 0x55730e1a
 17 [-]: GETGLOBAL R5 K2        ; R5 := 0xf379f1e6
 18 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["bank"]
 19 [-]: UNM       R5 R5        ; R5 :=  R5
 20 [-]: GETGLOBAL R6 K2        ; R6 := 0xf379f1e6
 21 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["bank"]
 22 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 23 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 24 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x70b8836c]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R2 3 1       ; R2(R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R1 0         ; R1 := 0.000000
  2 [-]: CONST     R2 0         ; R2 := 0.000000
  3 [-]: LOADK     R3 K0        ; R3 := 0.100000
  4 [-]: CONST     R4 8         ; R4 := 8.000000
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x07e9d557
  6 [-]: LT        0 R1 R5      ; if R1 >= R5 then PC := 26
  7 [-]: JMP       26           ; PC := 26
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5[0x9d085f96]
 10 [-]: MOVE      R6 R1        ; R6 := R1
 11 [-]: MOVE      R7 R3        ; R7 := R3
 12 [-]: SUB       R8 R4 R3     ; R8 := R4 - R3
 13 [-]: GETGLOBAL R9 K1        ; R9 := 0x07e9d557
 14 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 15 [-]: MOVE      R2 R5        ; R2 := R5
 16 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5004be24]
 17 [-]: MOVE      R7 R2        ; R7 := R2
 18 [-]: CALL      R5 3 1       ; R5(R6,R7)
 19 [-]: GETGLOBAL R5 K4        ; R5 := 0x67652851
 20 [-]: CALL      R5 1 2       ; R5 := R5()
 21 [-]: ADD       R1 R1 R5     ; R1 := R1 + R5
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0xcbd666e1
 23 [-]: CONST     R6 0         ; R6 := 0.000000
 24 [-]: CALL      R5 2 1       ; R5(R6)
 25 [-]: JMP       5            ; PC := 5
 26 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5004be24]
 27 [-]: MOVE      R7 R4        ; R7 := R4
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: RETURN    R0 1         ; return 



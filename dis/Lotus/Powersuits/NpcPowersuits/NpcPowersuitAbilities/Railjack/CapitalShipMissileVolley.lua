; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: SETGLOBAL R2 K3        ; NpcEvaluateAbility := R2
  9 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 10 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R4 K4        ; ActivateAbility := R4
 16 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 17 [-]: SETGLOBAL R4 K5        ; DeactivateAbility := R4
 18 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xd7d79b74]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
  5 [-]: MOVE      R4 R2        ; R4 := R2
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 0         ; if not R3 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: LOADK     R3 0         ; R3 := 0.000000
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xcd57f819]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADK     R4 0         ; R4 := 0.000000
 19 [-]: RETURN    R4 2         ; return R4
 20 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0x5163741e]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 23 [-]: MOVE      R6 R4        ; R6 := R4
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: TEST      R5 0         ; if not R5 then PC := 29
 26 [-]: JMP       29           ; PC := 29
 27 [-]: LOADK     R5 0         ; R5 := 0.000000
 28 [-]: RETURN    R5 2         ; return R5
 29 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x73901acf]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LOADK     R5 0         ; R5 := 0.000000
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: GETGLOBAL R5 K6        ; R5 := 0x89326c93
 36 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x46a0ebf5]
 37 [-]: GETGLOBAL R7 K8        ; R7 := 0x4a465931
 38 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 39 [-]: SELF      R6 R1 K9     ; R7 := R1; R6 := R1[0xbebad19f]
 40 [-]: MOVE      R8 R4        ; R8 := R4
 41 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 42 [-]: GETGLOBAL R7 K10       ; R7 := 0xbd3ecd08
 43 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 62
 44 [-]: JMP       62           ; PC := 62
 45 [-]: GETGLOBAL R7 K11       ; R7 := 0xf36d2a9b
 46 [-]: TEST      R7 0         ; if not R7 then PC := 60
 47 [-]: JMP       60           ; PC := 60
 48 [-]: GETGLOBAL R7 K11       ; R7 := 0xf36d2a9b
 49 [-]: TEST      R7 0         ; if not R7 then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R5        ; R8 := R5
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 62
 55 [-]: JMP       62           ; PC := 62
 56 [-]: SELF      R7 R5 K12    ; R8 := R5; R7 := R5[0xd4cc05b4]
 57 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 58 [-]: TEST      R7 0         ; if not R7 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: LOADK     R7 1         ; R7 := 1.000000
 61 [-]: RETURN    R7 2         ; return R7
 62 [-]: LOADK     R7 0         ; R7 := 0.000000
 63 [-]: RETURN    R7 2         ; return R7
 64 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "GalleonLeftSideRef"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  8 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x46a0ebf5]
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
 10 [-]: LOADK     R5 K4        ; R5 := "GalleonRightSideRef"
 11 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 12 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x89326c93
 14 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc7fcada9]
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
 16 [-]: LOADK     R6 K6        ; R6 := "GalleonMissileLaunchLeft"
 17 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 18 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 19 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xbebad19f]
 20 [-]: MOVE      R6 R2        ; R6 := R2
 21 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 22 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0[0xbebad19f]
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 25 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x89326c93
 28 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0xc7fcada9]
 29 [-]: GETGLOBAL R6 K2        ; R6 := 0x0469f296
 30 [-]: LOADK     R7 K8        ; R7 := "GalleonMissileLaunchRight"
 31 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: RETURN    R3 2         ; return R3
 35 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 96
  5 [-]: JMP       96           ; PC := 96
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R4 K2        ; R4 := gBaseAvatarType
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 96
 10 [-]: JMP       96           ; PC := 96
 11 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x2047cfe7]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 96
 14 [-]: JMP       96           ; PC := 96
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K4        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["gMissileLockOnNextWarningTime"]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 0         ; if not R2 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R2 K4        ; R2 := _T
 22 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 23 [-]: SETTABLE  R2 K5 R3     ; R2["gMissileLockOnNextWarningTime"] := R3
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xbe190284
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0xd7d79b74]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xcd57f819]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0x5163741e]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 96
 32 [-]: JMP       96           ; PC := 96
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3[0x6696a66c]
 35 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0xde321e6f]
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xf7d48ee0]
 38 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 39 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 40 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 41 [-]: MOVE      R5 R3        ; R5 := R3
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: TEST      R4 1         ; if R4 then PC := 96
 44 [-]: JMP       96           ; PC := 96
 45 [-]: LEN       R4 R3        ; R4 := # R3
 46 [-]: LT        0 K13 R4     ; if 0.000000 >= R4 then PC := 96
 47 [-]: JMP       96           ; PC := 96
 48 [-]: LOADK     R4 1         ; R4 := 1.000000
 49 [-]: LEN       R5 R3        ; R5 := # R3
 50 [-]: LOADK     R6 1         ; R6 := 1.000000
 51 [-]: FORPREP   R4 95        ; R4 -= R6; PC := 95
 52 [-]: GETGLOBAL R8 K14       ; R8 := 0x55156ff7
 53 [-]: CALL      R8 1 2       ; R8 := R8()
 54 [-]: GETTABLE  R0 R3 R7     ; R0 := R3[R7]
 55 [-]: GETGLOBAL R9 K4        ; R9 := _T
 56 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["gMissileLockOnNextWarningTime"]
 57 [-]: SELF      R10 R0 K15   ; R11 := R0; R10 := R0[0x388577d5]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
 60 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 61 [-]: MOVE      R11 R9       ; R11 := R9
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 67
 64 [-]: JMP       67           ; PC := 67
 65 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: GETGLOBAL R10 K4       ; R10 := _T
 68 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["gMissileLockOnNextWarningTime"]
 69 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0[0x388577d5]
 70 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 71 [-]: GETGLOBAL R12 K16      ; R12 := 0x28b89a3f
 72 [-]: ADD       R12 R8 R12   ; R12 := R8 + R12
 73 [-]: SETTABLE  R10 R11 R12  ; R10[R11] := R12
 74 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 75 [-]: MOVE      R11 R1       ; R11 := R1
 76 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 77 [-]: TEST      R10 1        ; if R10 then PC := 95
 78 [-]: JMP       95           ; PC := 95
 79 [-]: GETGLOBAL R10 K4       ; R10 := _T
 80 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["ShowProjectileWarning"]
 81 [-]: EQ        1 R10 K18    ; if R10 == nil then PC := 95
 82 [-]: JMP       95           ; PC := 95
 83 [-]: SELF      R10 R1 K19   ; R11 := R1; R10 := R1[0x1fc4da58]
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: SELF      R10 R1 K20   ; R11 := R1; R10 := R1[0xab3976f8]
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 95
 90 [-]: JMP       95           ; PC := 95
 91 [-]: GETGLOBAL R10 K4       ; R10 := _T
 92 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0xb01fcb6c]
 93 [-]: MOVE      R11 R1       ; R11 := R1
 94 [-]: CALL      R10 2 1      ; R10(R11)
 95 [-]: FORLOOP   R4 52        ; R4 += R6; if R4 <= R5 then begin PC := 52; R7 := R4 end
 96 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 102
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
  2 [-]: GETGLOBAL R5 K1        ; R5 := 0x95862c4d
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETGLOBAL R4 K2        ; R4 := 0x3d106989
  5 [-]: LOADK     R5 K3        ; R5 := "GALLEON MISSILE VOLLEY INCOMING!!!"
  6 [-]: CALL      R4 2 1       ; R4(R5)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0x9742b85b]
  9 [-]: GETGLOBAL R5 K5        ; R5 := 0xe91d7466
 10 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 11 [-]: LOADK     R7 K7        ; R7 := "MissileVolleyLaunched"
 12 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 13 [-]: CALL      R4 0 1       ; R4(R5,...)
 14 [-]: GETGLOBAL R4 K0        ; R4 := 0xcbd666e1
 15 [-]: LOADK     R5 5         ; R5 := 5.000000
 16 [-]: CALL      R4 2 1       ; R4(R5)
 17 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 18 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x18d05d30]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 0         ; if not R4 then PC := 107
 21 [-]: JMP       107          ; PC := 107
 22 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
 23 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xd7d79b74]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xcd57f819]
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x5163741e]
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: MOVE      R6 R4        ; R6 := R4
 31 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 32 [-]: GETGLOBAL R6 K14       ; R6 := 0x5bced4c4
 33 [-]: GETTABLE  R6 R6 K15    ; R6 := R6[0xac1b386a]
 34 [-]: GETGLOBAL R7 K16       ; R7 := 0xaca72723
 35 [-]: LEN       R8 R5        ; R8 := # R5
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 38 [-]: GETGLOBAL R8 K17       ; R8 := 0xd5b5ac54
 39 [-]: TEST      R8 0         ; if not R8 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x659d451f]
 42 [-]: GETGLOBAL R10 K19      ; R10 := 0xaec1ada0
 43 [-]: LOADBOOL  R11 0 0      ; R11 := false
 44 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 45 [-]: LOADK     R8 1         ; R8 := 1.000000
 46 [-]: MOVE      R9 R6        ; R9 := R6
 47 [-]: LOADK     R10 1        ; R10 := 1.000000
 48 [-]: FORPREP   R8 106       ; R8 -= R10; PC := 106
 49 [-]: GETGLOBAL R12 K20      ; R12 := 0x55730e1a
 50 [-]: LOADK     R13 1        ; R13 := 1.000000
 51 [-]: LEN       R14 R5       ; R14 := # R5
 52 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 53 [-]: GETTABLE  R13 R5 R12   ; R13 := R5[R12]
 54 [-]: GETGLOBAL R14 K21      ; R14 := 0x7b998233
 55 [-]: MOVE      R15 R13      ; R15 := R13
 56 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 57 [-]: TEST      R14 1        ; if R14 then PC := 106
 58 [-]: JMP       106          ; PC := 106
 59 [-]: GETGLOBAL R14 K8       ; R14 := 0x89326c93
 60 [-]: SELF      R14 R14 K22  ; R15 := R14; R14 := R14[0x05909209]
 61 [-]: GETGLOBAL R16 K23      ; R16 := 0x78403f35
 62 [-]: SELF      R17 R13 K24  ; R18 := R13; R17 := R13[0xd1586535]
 63 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 64 [-]: SELF      R18 R13 K25  ; R19 := R13; R18 := R13[0xcb3851b8]
 65 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 66 [-]: MOVE      R19 R1       ; R19 := R1
 67 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
 68 [-]: GETGLOBAL R15 K8       ; R15 := 0x89326c93
 69 [-]: SELF      R15 R15 K22  ; R16 := R15; R15 := R15[0x05909209]
 70 [-]: GETGLOBAL R17 K26      ; R17 := 0x1d0a1605
 71 [-]: SELF      R18 R13 K24  ; R19 := R13; R18 := R13[0xd1586535]
 72 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 73 [-]: SELF      R19 R13 K25  ; R20 := R13; R19 := R13[0xcb3851b8]
 74 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 75 [-]: MOVE      R20 R1       ; R20 := R1
 76 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
 77 [-]: GETGLOBAL R16 K27      ; R16 := 0x33bdd652
 78 [-]: GETTABLE  R16 R16 K28  ; R16 := R16[0x9c1f3b5a]
 79 [-]: MOVE      R17 R5       ; R17 := R5
 80 [-]: MOVE      R18 R12      ; R18 := R12
 81 [-]: CALL      R16 3 1      ; R16(R17,R18)
 82 [-]: GETGLOBAL R16 K21      ; R16 := 0x7b998233
 83 [-]: MOVE      R17 R14      ; R17 := R14
 84 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 85 [-]: TEST      R16 1        ; if R16 then PC := 103
 86 [-]: JMP       103          ; PC := 103
 87 [-]: SELF      R16 R14 K29  ; R17 := R14; R16 := R14[0x263a3cc2]
 88 [-]: MOVE      R18 R1       ; R18 := R1
 89 [-]: CALL      R16 3 1      ; R16(R17,R18)
 90 [-]: SELF      R16 R14 K30  ; R17 := R14; R16 := R14[0xfe447379]
 91 [-]: MOVE      R18 R0       ; R18 := R0
 92 [-]: CALL      R16 3 1      ; R16(R17,R18)
 93 [-]: SELF      R16 R14 K31  ; R17 := R14; R16 := R14[0x419785d7]
 94 [-]: MOVE      R18 R4       ; R18 := R4
 95 [-]: CALL      R16 3 1      ; R16(R17,R18)
 96 [-]: GETGLOBAL R16 K17      ; R16 := 0xd5b5ac54
 97 [-]: TEST      R16 1        ; if R16 then PC := 103
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SELF      R16 R13 K18  ; R17 := R13; R16 := R13[0x659d451f]
100 [-]: GETGLOBAL R18 K19      ; R18 := 0xaec1ada0
101 [-]: LOADBOOL  R19 0 0      ; R19 := false
102 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
103 [-]: GETGLOBAL R16 K0       ; R16 := 0xcbd666e1
104 [-]: GETGLOBAL R17 K32      ; R17 := 0xdf270a59
105 [-]: CALL      R16 2 1      ; R16(R17)
106 [-]: FORLOOP   R8 49        ; R8 += R10; if R8 <= R9 then begin PC := 49; R11 := R8 end
107 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 



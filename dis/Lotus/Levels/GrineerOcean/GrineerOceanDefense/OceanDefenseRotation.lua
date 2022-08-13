; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K1        ; R3 := "CryopodPlatform"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  7 [-]: LOADK     R4 K2        ; R4 := "RotationWave"
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K3        ; R4 := 0xbe190284
 10 [-]: GETGLOBAL R5 K4        ; R5 := 0x88efc25e
 11 [-]: LOADK     R6 K5        ; R6 := "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: MOVE      R0 R4        ; R0 := R4
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: SETGLOBAL R7 K6        ; OceanDefenseRotation := R7
 23 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 1         ; R1 := 1.000000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: LOADK     R0 1         ; R0 := 1.000000
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0x8e8275a2
  6 [-]: LEN       R1 R1        ; R1 := # R1
  7 [-]: LOADK     R2 1         ; R2 := 1.000000
  8 [-]: FORPREP   R0 15        ; R0 -= R2; PC := 15
  9 [-]: GETGLOBAL R4 K1        ; R4 := 0x8e8275a2
 10 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 11 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x768274d6]
 12 [-]: LOADBOOL  R6 1 0       ; R6 := true
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 15 [-]: FORLOOP   R0 9         ; R0 += R2; if R0 <= R1 then begin PC := 9; R3 := R0 end
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETGLOBAL R5 K3        ; R5 := 0xd5b0c236
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x8eb2112d]
 20 [-]: LOADK     R7 K5        ; R7 := "Execute"
 21 [-]: CALL      R5 3 1       ; R5(R6,R7)
 22 [-]: GETGLOBAL R5 K6        ; R5 := 0xd12a0a66
 23 [-]: SELF      R5 R5 K7     ; R6 := R5; R5 := R5[0x90e142ba]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[1.000000]
 26 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5[0x1e3535e5]
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: GETGLOBAL R7 K1        ; R7 := 0x8e8275a2
 29 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 30 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0xd1586535]
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7[0xcb3851b8]
 33 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 34 [-]: GETGLOBAL R10 K12      ; R10 := 0x7b998233
 35 [-]: GETGLOBAL R11 K13      ; R11 := 0x0757c943
 36 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 37 [-]: TEST      R10 1        ; if R10 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETGLOBAL R10 K13      ; R10 := 0x0757c943
 40 [-]: SELF      R10 R10 K14  ; R11 := R10; R10 := R10[0x9307aa51]
 41 [-]: MOVE      R12 R8       ; R12 := R8
 42 [-]: CALL      R10 3 1      ; R10(R11,R12)
 43 [-]: SELF      R10 R6 K15   ; R11 := R6; R10 := R6[0x589ef1c1]
 44 [-]: MOVE      R12 R8       ; R12 := R8
 45 [-]: MOVE      R13 R9       ; R13 := R9
 46 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 47 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x0eb34c69]
  3 [-]: GETUPVAL  R2 U2        ; R2 := U2
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETUPVAL  R0 U0        ; U82 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: JMP       88           ; PC := 88
 12 [-]: NEWTABLE  R0 4 0       ; R0 := {}
 13 [-]: LOADK     R1 1         ; R1 := 1.000000
 14 [-]: LOADK     R2 2         ; R2 := 2.000000
 15 [-]: LOADK     R3 3         ; R3 := 3.000000
 16 [-]: LOADK     R4 4         ; R4 := 4.000000
 17 [-]: SETLIST   R0 4 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 4
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x0eb34c69]
 20 [-]: GETUPVAL  R3 U4        ; R3 := U4
 21 [-]: LOADK     R4 1         ; R4 := 1.000000
 22 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 23 [-]: GETGLOBAL R2 K2        ; R2 := 0xa5555278
 24 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 25 [-]: GETGLOBAL R3 K3        ; R3 := 0x33bdd652
 26 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0x9c1f3b5a]
 27 [-]: MOVE      R4 R0        ; R4 := R0
 28 [-]: MOVE      R5 R1        ; R5 := R1
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: GETGLOBAL R3 K5        ; R3 := 0x5bced4c4
 31 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0x3630e649]
 32 [-]: LOADK     R4 1         ; R4 := 1.000000
 33 [-]: LEN       R5 R0        ; R5 := # R0
 34 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 35 [-]: GETTABLE  R1 R0 R3     ; R1 := R0[R3]
 36 [-]: GETGLOBAL R3 K7        ; R3 := 0xd5b0c236
 37 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 38 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2[0x8eb2112d]
 39 [-]: LOADK     R6 K9        ; R6 := "Execute"
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0x8eb2112d]
 42 [-]: LOADK     R6 K9        ; R6 := "Execute"
 43 [-]: CALL      R4 3 1       ; R4(R5,R6)
 44 [-]: GETGLOBAL R4 K10       ; R4 := 0xd12a0a66
 45 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0x90e142ba]
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: GETTABLE  R4 R4 K12    ; R4 := R4[1.000000]
 48 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x1e3535e5]
 49 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 50 [-]: GETGLOBAL R6 K14       ; R6 := 0x8e8275a2
 51 [-]: GETTABLE  R6 R6 R1     ; R6 := R6[R1]
 52 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xd1586535]
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: SELF      R8 R6 K16    ; R9 := R6; R8 := R6[0xcb3851b8]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: GETGLOBAL R9 K17       ; R9 := 0x89326c93
 57 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0xfb669000]
 58 [-]: GETUPVAL  R11 U5       ; R11 := U5
 59 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 60 [-]: GETGLOBAL R10 K19      ; R10 := 0x7b998233
 61 [-]: MOVE      R11 R9       ; R11 := R9
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: TEST      R10 1        ; if R10 then PC := 79
 64 [-]: JMP       79           ; PC := 79
 65 [-]: LEN       R10 R9       ; R10 := # R9
 66 [-]: LT        0 K1 R10     ; if 0.000000 >= R10 then PC := 79
 67 [-]: JMP       79           ; PC := 79
 68 [-]: GETTABLE  R10 R9 K12   ; R10 := R9[1.000000]
 69 [-]: SELF      R11 R10 K20  ; R12 := R10; R11 := R10[0xf4e253b6]
 70 [-]: CALL      R11 2 1      ; R11(R12)
 71 [-]: GETGLOBAL R11 K21      ; R11 := 0xcbd666e1
 72 [-]: LOADK     R12 2        ; R12 := 2.000000
 73 [-]: CALL      R11 2 1      ; R11(R12)
 74 [-]: SELF      R11 R10 K22  ; R12 := R10; R11 := R10[0x9307aa51]
 75 [-]: MOVE      R13 R7       ; R13 := R7
 76 [-]: CALL      R11 3 1      ; R11(R12,R13)
 77 [-]: SELF      R11 R10 K23  ; R12 := R10; R11 := R10[0x383d2e7d]
 78 [-]: CALL      R11 2 1      ; R11(R12)
 79 [-]: SELF      R11 R5 K24   ; R12 := R5; R11 := R5[0x589ef1c1]
 80 [-]: MOVE      R13 R7       ; R13 := R7
 81 [-]: MOVE      R14 R8       ; R14 := R8
 82 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 83 [-]: GETUPVAL  R11 U1       ; R11 := U1
 84 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x751f061d]
 85 [-]: GETUPVAL  R13 U4       ; R13 := U4
 86 [-]: MOVE      R14 R1       ; R14 := R1
 87 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 88 [-]: GETUPVAL  R11 U0       ; R11 := U0
 89 [-]: ADD       R11 R11 K12  ; R11 := R11 + 1.000000
 90 [-]: SETUPVAL  R11 U0       ; U82 := R0
 91 [-]: GETUPVAL  R11 U1       ; R11 := U1
 92 [-]: SELF      R11 R11 K25  ; R12 := R11; R11 := R11[0x751f061d]
 93 [-]: GETUPVAL  R13 U2       ; R13 := U2
 94 [-]: GETUPVAL  R14 U0       ; R14 := U0
 95 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 96 [-]: RETURN    R0 1         ; return 



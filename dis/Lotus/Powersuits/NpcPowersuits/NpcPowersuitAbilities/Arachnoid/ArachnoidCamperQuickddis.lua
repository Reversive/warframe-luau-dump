; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "FX_L1_PEWPEW"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "FX_R1_PEWPEW"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K3        ; R3 := "GAME_C1_TOP_ORI"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0xa421af95
 11 [-]: LOADK     R4 1         ; R4 := 1.000000
 12 [-]: LOADK     R5 1         ; R5 := 1.000000
 13 [-]: LOADK     R6 1         ; R6 := 1.000000
 14 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x2d0fad09
 16 [-]: LOADK     R5 K6        ; R5 := "EE.Interface.Utilities"
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 19 [-]: LOADK     R6 K7        ; R6 := "ArtilleryHeistStage"
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K0        ; R6 := 0x0469f296
 22 [-]: LOADK     R7 K8        ; R7 := "CamperStunned"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 25 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 26 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R6        ; R0 := R6
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: SETGLOBAL R10 K9       ; NpcEvaluateAbility := R10
 33 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 34 [-]: MOVE      R0 R2        ; R0 := R2
 35 [-]: MOVE      R0 R8        ; R0 := R8
 36 [-]: MOVE      R0 R7        ; R0 := R7
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: SETGLOBAL R10 K10      ; ActivateAbility := R10
 41 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 42 [-]: SETGLOBAL R10 K11      ; DeactivateAbility := R10
 43 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 44 [-]: SETGLOBAL R10 K12      ; QuickdrawEmbed := R10
 45 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  2 [-]: LT        0 K0 R2      ; if 180.000000 >= R2 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
  6 [-]: LT        0 R2 K2      ; if R2 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: SUB       R2 R0 R1     ; R2 := R0 - R1
 10 [-]: RETURN    R2 2         ; return R2
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  2 [-]: LT        0 K0 R3      ; if 180.000000 >= R3 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: SUB       R0 R0 K1     ; R0 := R0 - 360.000000
  5 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
  6 [-]: LT        0 R3 K2      ; if R3 >= -180.000000 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: ADD       R0 R0 K1     ; R0 := R0 + 360.000000
  9 [-]: SUB       R3 R0 R1     ; R3 := R0 - R1
 10 [-]: MUL       R3 R3 R2     ; R3 := R3 * R2
 11 [-]: ADD       R3 R1 R3     ; R3 := R1 + R3
 12 [-]: RETURN    R3 2         ; return R3
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 51
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


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xc91ae1e2]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 0         ; if not R2 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: LOADK     R3 0         ; R3 := 0.000000
  6 [-]: RETURN    R3 2         ; return R3
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  8 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x0eb34c69]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 11 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 1         ; if R4 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LE        0 R3 K4      ; if R3 > 1.000000 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1[0xfa9e477f]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K3        ; R5 := 0x7b998233
 22 [-]: MOVE      R6 R4        ; R6 := R4
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: TEST      R5 0         ; if not R5 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: SELF      R5 R1 K6     ; R6 := R1; R5 := R1[0xc8442850]
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: GETGLOBAL R6 K7        ; R6 := 0xba4eb39f
 30 [-]: LT        0 R6 R5      ; if R6 >= R5 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: SELF      R6 R4 K8     ; R7 := R4; R6 := R4[0x870f0adf]
 34 [-]: GETUPVAL  R8 U1        ; R8 := U1
 35 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 36 [-]: EQ        0 R6 K4      ; if R6 ~= 1.000000 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: SELF      R6 R4 K9     ; R7 := R4; R6 := R4[0xc0e06c5c]
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: LOADK     R7 1         ; R7 := 1.000000
 42 [-]: LEN       R8 R6        ; R8 := # R6
 43 [-]: LOADK     R9 1         ; R9 := 1.000000
 44 [-]: FORPREP   R7 104       ; R7 -= R9; PC := 104
 45 [-]: GETGLOBAL R11 K3       ; R11 := 0x7b998233
 46 [-]: GETTABLE  R12 R6 R10   ; R12 := R6[R10]
 47 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["avatar"]
 48 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 49 [-]: TEST      R11 1        ; if R11 then PC := 104
 50 [-]: JMP       104          ; PC := 104
 51 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 52 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["avatar"]
 53 [-]: SELF      R11 R11 K11  ; R12 := R11; R11 := R11[0x73901acf]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 104
 56 [-]: JMP       104          ; PC := 104
 57 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 58 [-]: GETTABLE  R11 R11 K10  ; R11 := R11["avatar"]
 59 [-]: SELF      R11 R11 K12  ; R12 := R11; R11 := R11[0x13fe5c2e]
 60 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 61 [-]: SELF      R12 R1 K12   ; R13 := R1; R12 := R1[0x13fe5c2e]
 62 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 63 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 104
 64 [-]: JMP       104          ; PC := 104
 65 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 66 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["distanceToTarget"]
 67 [-]: GETGLOBAL R12 K14      ; R12 := 0x86f495d5
 68 [-]: LT        0 R11 R12    ; if R11 >= R12 then PC := 104
 69 [-]: JMP       104          ; PC := 104
 70 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
 71 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["distanceToTarget"]
 72 [-]: GETGLOBAL R12 K15      ; R12 := 0x4243a037
 73 [-]: LT        0 R12 R11    ; if R12 >= R11 then PC := 104
 74 [-]: JMP       104          ; PC := 104
 75 [-]: SELF      R11 R1 K16   ; R12 := R1; R11 := R1[0x2ec61863]
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: GETGLOBAL R12 K17      ; R12 := 0x20b7f774
 78 [-]: SELF      R13 R1 K18   ; R14 := R1; R13 := R1[0xd1586535]
 79 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 80 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
 81 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["avatar"]
 82 [-]: SELF      R14 R14 K18  ; R15 := R14; R14 := R14[0xd1586535]
 83 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 84 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 85 [-]: GETGLOBAL R13 K19      ; R13 := 0x5bced4c4
 86 [-]: GETTABLE  R13 R13 K20  ; R13 := R13[0xe4a5b3ca]
 87 [-]: GETUPVAL  R14 U2       ; R14 := U2
 88 [-]: GETTABLE  R15 R12 K21  ; R15 := R12["heading"]
 89 [-]: GETTABLE  R16 R11 K21  ; R16 := R11["heading"]
 90 [-]: CALL      R14 3 0      ; R14,... := R14(R15,R16)
 91 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
 92 [-]: LE        1 R13 K22    ; if R13 <= 60.000000 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 95
 95 [-]: LOADBOOL  R13 1 0      ; R13 := true
 96 [-]: TEST      R13 0        ; if not R13 then PC := 104
 97 [-]: JMP       104          ; PC := 104
 98 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0x48d05257]
 99 [-]: GETTABLE  R16 R6 R10   ; R16 := R6[R10]
100 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["avatar"]
101 [-]: CALL      R14 3 1      ; R14(R15,R16)
102 [-]: LOADK     R14 1        ; R14 := 1.000000
103 [-]: RETURN    R14 2        ; return R14
104 [-]: FORLOOP   R7 45        ; R7 += R9; if R7 <= R8 then begin PC := 45; R10 := R7 end
105 [-]: LOADK     R14 0        ; R14 := 0.000000
106 [-]: RETURN    R14 2        ; return R14
107 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 102
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R3 R2 K0     ; R4 := R2; R3 := R2[0xf6ebd926]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x55156ff7
  4 [-]: CALL      R4 1 2       ; R4 := R4()
  5 [-]: SELF      R5 R1 K2     ; R6 := R1; R5 := R1[0x7027c544]
  6 [-]: GETGLOBAL R7 K3        ; R7 := 0x3f87ed3b
  7 [-]: LOADBOOL  R8 0 0       ; R8 := false
  8 [-]: LOADK     R9 2         ; R9 := 2.000000
  9 [-]: LOADK     R10 1        ; R10 := 1.000000
 10 [-]: LOADBOOL  R11 1 0      ; R11 := true
 11 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 12 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x21b4c60e]
 13 [-]: GETGLOBAL R8 K6        ; R8 := 0xde4726a9
 14 [-]: MOVE      R9 R5        ; R9 := R5
 15 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 16 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: TEST      R6 0         ; if not R6 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 23 [-]: GETGLOBAL R8 K9        ; R8 := 0x6f03bfd7
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 26 [-]: MOVE      R8 R6        ; R8 := R6
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R7 1         ; if R7 then PC := 32
 29 [-]: JMP       32           ; PC := 32
 30 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0xf05afc29]
 31 [-]: CALL      R7 2 1       ; R7(R8)
 32 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xa390a429]
 33 [-]: GETUPVAL  R9 U0        ; R9 := U0
 34 [-]: LOADBOOL  R10 1 0      ; R10 := true
 35 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 36 [-]: SELF      R7 R1 K12    ; R8 := R1; R7 := R1[0x020d4331]
 37 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 38 [-]: LOADK     R8 0         ; R8 := 0.000000
 39 [-]: GETGLOBAL R9 K13       ; R9 := 0x00046924
 40 [-]: CALL      R9 1 2       ; R9 := R9()
 41 [-]: GETGLOBAL R10 K14      ; R10 := 0xfc50f156
 42 [-]: LT        0 R8 R10     ; if R8 >= R10 then PC := 116
 43 [-]: JMP       116          ; PC := 116
 44 [-]: GETGLOBAL R10 K15      ; R10 := 0x67652851
 45 [-]: CALL      R10 1 2      ; R10 := R10()
 46 [-]: ADD       R8 R8 R10    ; R8 := R8 + R10
 47 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 48 [-]: MOVE      R11 R7       ; R11 := R7
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 53 [-]: MOVE      R11 R2       ; R11 := R2
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 0        ; if not R10 then PC := 58
 56 [-]: JMP       58           ; PC := 58
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
 59 [-]: MOVE      R11 R2       ; R11 := R2
 60 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 61 [-]: TEST      R10 1        ; if R10 then PC := 71
 62 [-]: JMP       71           ; PC := 71
 63 [-]: SELF      R10 R2 K16   ; R11 := R2; R10 := R2[0x0e46e45b]
 64 [-]: LOADK     R12 7        ; R12 := 7.000000
 65 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 66 [-]: TEST      R10 1        ; if R10 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: SELF      R10 R2 K0    ; R11 := R2; R10 := R2[0xf6ebd926]
 69 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 70 [-]: MOVE      R3 R10       ; R3 := R10
 71 [-]: GETGLOBAL R10 K17      ; R10 := 0x20b7f774
 72 [-]: SELF      R11 R1 K18   ; R12 := R1; R11 := R1[0x003c792f]
 73 [-]: GETUPVAL  R13 U0       ; R13 := U0
 74 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 75 [-]: MOVE      R12 R3       ; R12 := R3
 76 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 77 [-]: SELF      R11 R7 K19   ; R12 := R7; R11 := R7[0xddd5b6eb]
 78 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 79 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["heading"]
 80 [-]: GETGLOBAL R12 K14      ; R12 := 0xfc50f156
 81 [-]: DIV       R12 R8 R12   ; R12 := R8 / R12
 82 [-]: GETUPVAL  R13 U1       ; R13 := U1
 83 [-]: GETTABLE  R14 R10 K21  ; R14 := R10["pitch"]
 84 [-]: LOADK     R15 0        ; R15 := 0.000000
 85 [-]: MOVE      R16 R12      ; R16 := R12
 86 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 87 [-]: SETTABLE  R9 K21 R13   ; R9["pitch"] := R13
 88 [-]: GETTABLE  R13 R9 K21   ; R13 := R9["pitch"]
 89 [-]: SUB       R13 R13 K22  ; R13 := R13 - 35.000000
 90 [-]: SETTABLE  R9 K21 R13   ; R9["pitch"] := R13
 91 [-]: GETGLOBAL R13 K23      ; R13 := 0x42dcc9f5
 92 [-]: GETTABLE  R14 R9 K21   ; R14 := R9["pitch"]
 93 [-]: LOADK     R15 -89      ; R15 := -89.000000
 94 [-]: LOADK     R16 89       ; R16 := 89.000000
 95 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
 96 [-]: SETTABLE  R9 K21 R13   ; R9["pitch"] := R13
 97 [-]: GETUPVAL  R13 U1       ; R13 := U1
 98 [-]: GETUPVAL  R14 U2       ; R14 := U2
 99 [-]: GETTABLE  R15 R10 K20  ; R15 := R10["heading"]
100 [-]: MOVE      R16 R11      ; R16 := R11
101 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
102 [-]: LOADK     R15 0        ; R15 := 0.000000
103 [-]: MOVE      R16 R12      ; R16 := R12
104 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
105 [-]: SETTABLE  R9 K20 R13   ; R9["heading"] := R13
106 [-]: SELF      R13 R1 K24   ; R14 := R1; R13 := R1[0x2ba5938d]
107 [-]: GETUPVAL  R15 U0       ; R15 := U0
108 [-]: MOVE      R16 R9       ; R16 := R9
109 [-]: GETGLOBAL R17 K25      ; R17 := ZERO_VECTOR
110 [-]: GETUPVAL  R18 U3       ; R18 := U3
111 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
112 [-]: GETGLOBAL R13 K26      ; R13 := 0xcbd666e1
113 [-]: LOADK     R14 0        ; R14 := 0.000000
114 [-]: CALL      R13 2 1      ; R13(R14)
115 [-]: JMP       41           ; PC := 41
116 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1[0x659d451f]
117 [-]: GETGLOBAL R15 K28      ; R15 := 0xbab895e9
118 [-]: LOADBOOL  R16 0 0      ; R16 := false
119 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
120 [-]: GETUPVAL  R13 U4       ; R13 := U4
121 [-]: GETGLOBAL R14 K29      ; R14 := 0x0c5e62f9
122 [-]: LOADK     R15 1        ; R15 := 1.000000
123 [-]: LOADK     R16 2        ; R16 := 2.000000
124 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
125 [-]: EQ        0 R14 K30    ; if R14 ~= 2.000000 then PC := 128
126 [-]: JMP       128          ; PC := 128
127 [-]: GETUPVAL  R13 U5       ; R13 := U5
128 [-]: SELF      R14 R1 K18   ; R15 := R1; R14 := R1[0x003c792f]
129 [-]: MOVE      R16 R13      ; R16 := R13
130 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
131 [-]: GETGLOBAL R15 K17      ; R15 := 0x20b7f774
132 [-]: MOVE      R16 R14      ; R16 := R14
133 [-]: MOVE      R17 R3       ; R17 := R3
134 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
135 [-]: GETGLOBAL R16 K31      ; R16 := 0x89326c93
136 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x05909209]
137 [-]: GETGLOBAL R18 K33      ; R18 := 0x1d0a1605
138 [-]: MOVE      R19 R14      ; R19 := R14
139 [-]: GETGLOBAL R20 K34      ; R20 := ZERO_ROTATION
140 [-]: MOVE      R21 R1       ; R21 := R1
141 [-]: MOVE      R22 R1       ; R22 := R1
142 [-]: CALL      R16 7 1      ; R16(R17,R18,R19,R20,R21,R22)
143 [-]: GETGLOBAL R16 K31      ; R16 := 0x89326c93
144 [-]: SELF      R16 R16 K32  ; R17 := R16; R16 := R16[0x05909209]
145 [-]: GETGLOBAL R18 K35      ; R18 := 0x74dcae95
146 [-]: MOVE      R19 R14      ; R19 := R14
147 [-]: MOVE      R20 R15      ; R20 := R15
148 [-]: MOVE      R21 R1       ; R21 := R1
149 [-]: MOVE      R22 R1       ; R22 := R1
150 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
151 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16[0xa5a2e4aa]
152 [-]: SELF      R19 R1 K37   ; R20 := R1; R19 := R1[0x13fe5c2e]
153 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
154 [-]: CALL      R17 0 1      ; R17(R18,...)
155 [-]: SELF      R17 R16 K38  ; R18 := R16; R17 := R16[0x89a5a28d]
156 [-]: MOVE      R19 R1       ; R19 := R1
157 [-]: CALL      R17 3 1      ; R17(R18,R19)
158 [-]: GETGLOBAL R17 K26      ; R17 := 0xcbd666e1
159 [-]: LOADK     R18 K39      ; R18 := 1.200000
160 [-]: CALL      R17 2 1      ; R17(R18)
161 [-]: LOADK     R17 0        ; R17 := 0.000000
162 [-]: GETGLOBAL R18 K40      ; R18 := 0xe8062f2c
163 [-]: LT        0 R17 R18    ; if R17 >= R18 then PC := 192
164 [-]: JMP       192          ; PC := 192
165 [-]: GETGLOBAL R18 K15      ; R18 := 0x67652851
166 [-]: CALL      R18 1 2      ; R18 := R18()
167 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
168 [-]: GETUPVAL  R18 U1       ; R18 := U1
169 [-]: LOADK     R19 0        ; R19 := 0.000000
170 [-]: GETTABLE  R20 R9 K20   ; R20 := R9["heading"]
171 [-]: GETGLOBAL R21 K40      ; R21 := 0xe8062f2c
172 [-]: DIV       R21 R17 R21  ; R21 := R17 / R21
173 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
174 [-]: SETTABLE  R15 K20 R18  ; R15["heading"] := R18
175 [-]: GETUPVAL  R18 U1       ; R18 := U1
176 [-]: LOADK     R19 0        ; R19 := 0.000000
177 [-]: GETTABLE  R20 R9 K21   ; R20 := R9["pitch"]
178 [-]: GETGLOBAL R21 K40      ; R21 := 0xe8062f2c
179 [-]: DIV       R21 R17 R21  ; R21 := R17 / R21
180 [-]: CALL      R18 4 2      ; R18 := R18(R19,R20,R21)
181 [-]: SETTABLE  R15 K21 R18  ; R15["pitch"] := R18
182 [-]: SELF      R18 R1 K24   ; R19 := R1; R18 := R1[0x2ba5938d]
183 [-]: GETUPVAL  R20 U0       ; R20 := U0
184 [-]: MOVE      R21 R15      ; R21 := R15
185 [-]: GETGLOBAL R22 K25      ; R22 := ZERO_VECTOR
186 [-]: GETUPVAL  R23 U3       ; R23 := U3
187 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
188 [-]: GETGLOBAL R18 K26      ; R18 := 0xcbd666e1
189 [-]: LOADK     R19 0        ; R19 := 0.000000
190 [-]: CALL      R18 2 1      ; R18(R19)
191 [-]: JMP       162          ; PC := 162
192 [-]: SELF      R18 R1 K11   ; R19 := R1; R18 := R1[0xa390a429]
193 [-]: GETUPVAL  R20 U0       ; R20 := U0
194 [-]: LOADBOOL  R21 0 0      ; R21 := false
195 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
196 [-]: GETGLOBAL R18 K1       ; R18 := 0x55156ff7
197 [-]: CALL      R18 1 2      ; R18 := R18()
198 [-]: SUB       R19 R18 R4   ; R19 := R18 - R4
199 [-]: SUB       R5 R5 R19    ; R5 := R5 - R19
200 [-]: LT        0 K41 R5     ; if 0.000000 >= R5 then PC := 205
201 [-]: JMP       205          ; PC := 205
202 [-]: GETGLOBAL R19 K26      ; R19 := 0xcbd666e1
203 [-]: MOVE      R20 R5       ; R20 := R5
204 [-]: CALL      R19 2 1      ; R19(R20)
205 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
206 [-]: MOVE      R20 R6       ; R20 := R6
207 [-]: CALL      R19 2 2      ; R19 := R19(R20)
208 [-]: TEST      R19 1        ; if R19 then PC := 212
209 [-]: JMP       212          ; PC := 212
210 [-]: SELF      R19 R6 K42   ; R20 := R6; R19 := R6[0xedb2efd9]
211 [-]: CALL      R19 2 1      ; R19(R20)
212 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xc9f6a7d7]
  2 [-]: GETGLOBAL R6 K1        ; R6 := 0x6f03bfd7
  3 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
  4 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
  5 [-]: MOVE      R6 R4        ; R6 := R4
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xedb2efd9]
 10 [-]: CALL      R5 2 1       ; R5(R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xed324116]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x1fc4da58]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2880940]
 19 [-]: CALL      R2 2 1       ; R2(R3)
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: LOADK     R2 0         ; R2 := 0.000000
 22 [-]: LOADK     R3 30        ; R3 := 30.000000
 23 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0[0xab3976f8]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 48
 26 [-]: JMP       48           ; PC := 48
 27 [-]: LT        0 R2 R3      ; if R2 >= R3 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 30 [-]: MOVE      R5 R1        ; R5 := R1
 31 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 32 [-]: TEST      R4 1         ; if R4 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x1fc4da58]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa2880940]
 39 [-]: CALL      R4 2 1       ; R4(R5)
 40 [-]: RETURN    R0 1         ; return 
 41 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 42 [-]: LOADK     R5 0         ; R5 := 0.000000
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: GETGLOBAL R4 K6        ; R4 := 0x67652851
 45 [-]: CALL      R4 1 2       ; R4 := R4()
 46 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 47 [-]: JMP       23           ; PC := 23
 48 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 49 [-]: LOADK     R5 1         ; R5 := 1.000000
 50 [-]: CALL      R4 2 1       ; R4(R5)
 51 [-]: GETGLOBAL R4 K7        ; R4 := 0x89326c93
 52 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x05909209]
 53 [-]: GETGLOBAL R6 K9        ; R6 := 0xa195a2af
 54 [-]: SELF      R7 R0 K10    ; R8 := R0; R7 := R0[0xd1586535]
 55 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 56 [-]: GETGLOBAL R8 K11       ; R8 := 0x00046924
 57 [-]: LOADK     R9 0         ; R9 := 0.000000
 58 [-]: LOADK     R10 -90      ; R10 := -90.000000
 59 [-]: LOADK     R11 0        ; R11 := 0.000000
 60 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 61 [-]: CALL      R4 0 1       ; R4(R5,...)
 62 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0xa2880940]
 63 [-]: CALL      R4 2 1       ; R4(R5)
 64 [-]: RETURN    R0 1         ; return 



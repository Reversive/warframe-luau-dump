; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.RailjackUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Scripts.Libs.CaptainTransmission"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 11 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x29ef273d]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x66905cb0]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 16 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 17 [-]: LOADK     R9 K8        ; R9 := "RJSubMissionStarted"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R9 K9        ; NpcEvaluateAbility := R9
 24 [-]: CLOSURE   R9 1         ; R9 := closure(Function #2)
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: SETGLOBAL R9 K10       ; CreateBeam := R9
 29 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R6        ; R0 := R6
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: SETGLOBAL R9 K11       ; ActivateAbility := R9
 36 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 37 [-]: SETGLOBAL R9 K12       ; DeactivateAbility := R9
 38 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 39 [-]: SETGLOBAL R9 K13       ; BeamLife := R9
 40 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xa2d83ed4]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: RETURN    R2 2         ; return R2
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xbe190284
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x0eb34c69]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: LOADK     R5 0         ; R5 := 0.000000
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: EQ        0 R2 K4      ; if R2 ~= 1.000000 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADK     R3 0         ; R3 := 0.000000
 21 [-]: RETURN    R3 2         ; return R3
 22 [-]: GETUPVAL  R3 U0        ; R3 := U0
 23 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x78072ca1]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0xdb16344b
 26 [-]: LT        0 R3 R4      ; if R3 >= R4 then PC := 30
 27 [-]: JMP       30           ; PC := 30
 28 [-]: LOADK     R3 0         ; R3 := 0.000000
 29 [-]: RETURN    R3 2         ; return R3
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0xbe190284
 31 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0xd7d79b74]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 34 [-]: MOVE      R5 R3        ; R5 := R3
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 0         ; if not R4 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R4 0         ; R4 := 0.000000
 39 [-]: RETURN    R4 2         ; return R4
 40 [-]: SELF      R4 R3 K8     ; R5 := R3; R4 := R3[0xcd57f819]
 41 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 43 [-]: MOVE      R6 R4        ; R6 := R4
 44 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 45 [-]: TEST      R5 0         ; if not R5 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: LOADK     R5 0         ; R5 := 0.000000
 48 [-]: RETURN    R5 2         ; return R5
 49 [-]: SELF      R5 R4 K9     ; R6 := R4; R5 := R4[0x5163741e]
 50 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 51 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R5        ; R7 := R5
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 0         ; if not R6 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: LOADK     R6 0         ; R6 := 0.000000
 57 [-]: RETURN    R6 2         ; return R6
 58 [-]: SELF      R6 R5 K10    ; R7 := R5; R6 := R5[0x73901acf]
 59 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 60 [-]: TEST      R6 0         ; if not R6 then PC := 64
 61 [-]: JMP       64           ; PC := 64
 62 [-]: LOADK     R6 0         ; R6 := 0.000000
 63 [-]: RETURN    R6 2         ; return R6
 64 [-]: SELF      R6 R1 K11    ; R7 := R1; R6 := R1[0xbebad19f]
 65 [-]: MOVE      R8 R5        ; R8 := R5
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: GETGLOBAL R7 K12       ; R7 := 0x3b5c7958
 68 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 86
 69 [-]: JMP       86           ; PC := 86
 70 [-]: GETGLOBAL R7 K13       ; R7 := 0xc0c91d37
 71 [-]: TEST      R7 0         ; if not R7 then PC := 84
 72 [-]: JMP       84           ; PC := 84
 73 [-]: GETUPVAL  R7 U2        ; R7 := U2
 74 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x1a0a6a01]
 75 [-]: MOVE      R8 R1        ; R8 := R1
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 0         ; if not R7 then PC := 82
 78 [-]: JMP       82           ; PC := 82
 79 [-]: LOADK     R7 1         ; R7 := 1.000000
 80 [-]: TEST      R7 1         ; if R7 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADK     R7 0         ; R7 := 0.000000
 83 [-]: RETURN    R7 2         ; return R7
 84 [-]: LOADK     R7 1         ; R7 := 1.000000
 85 [-]: RETURN    R7 2         ; return R7
 86 [-]: LOADK     R7 0         ; R7 := 0.000000
 87 [-]: RETURN    R7 2         ; return R7
 88 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xd1586535]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa0dd18b6]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xc2892f65
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3b30899a]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: LOADK     R3 2         ; R3 := 2.000000
 20 [-]: MOVE      R4 R3        ; R4 := R3
 21 [-]: MUL       R4 R3 R2     ; R4 := R3 * R2
 22 [-]: MUL       R5 R1 R4     ; R5 := R1 * R4
 23 [-]: ADD       R5 R0 R5     ; R5 := R0 + R5
 24 [-]: GETUPVAL  R6 U1        ; R6 := U1
 25 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x47901f07]
 26 [-]: GETGLOBAL R8 K6        ; R8 := 0xcae64bbb
 27 [-]: GETGLOBAL R9 K7        ; R9 := EMPTY_SYMBOL
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 30 [-]: MOVE      R8 R6        ; R8 := R6
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 1         ; if R7 then PC := 63
 33 [-]: JMP       63           ; PC := 63
 34 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x9e9c67cb]
 35 [-]: MOVE      R9 R5        ; R9 := R5
 36 [-]: CALL      R7 3 1       ; R7(R8,R9)
 37 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 1         ; if R7 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R7 K9        ; R7 := 0xcbd666e1
 43 [-]: LOADK     R8 0         ; R8 := 0.000000
 44 [-]: CALL      R7 2 1       ; R7(R8)
 45 [-]: JMP       37           ; PC := 37
 46 [-]: GETUPVAL  R7 U1        ; R7 := U1
 47 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7[0x47901f07]
 48 [-]: GETGLOBAL R9 K10       ; R9 := 0x78a39459
 49 [-]: GETGLOBAL R10 K7       ; R10 := EMPTY_SYMBOL
 50 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 51 [-]: GETGLOBAL R8 K0        ; R8 := 0x7b998233
 52 [-]: MOVE      R9 R7        ; R9 := R7
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: TEST      R8 1         ; if R8 then PC := 63
 55 [-]: JMP       63           ; PC := 63
 56 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0xe28aa928]
 57 [-]: GETGLOBAL R10 K12      ; R10 := ZERO_VECTOR
 58 [-]: GETGLOBAL R11 K13      ; R11 := 0x20b7f774
 59 [-]: GETUPVAL  R12 U2       ; R12 := U2
 60 [-]: MOVE      R13 R5       ; R13 := R5
 61 [-]: CALL      R11 3 0      ; R11,... := R11(R12,R13)
 62 [-]: CALL      R8 0 1       ; R8(R9,...)
 63 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 145
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x3d106989
  2 [-]: LOADK     R5 K1        ; R5 := "OBELISK BEAM ATTACK INITIATED!!!"
  3 [-]: CALL      R4 2 1       ; R4(R5)
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: GETTABLE  R4 R4 K2     ; R4 := R4[0xa67f2658]
  6 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  7 [-]: LOADK     R6 K4        ; R6 := "LaunchBeamAttackObelisk"
  8 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  9 [-]: CALL      R4 0 1       ; R4(R5,...)
 10 [-]: GETGLOBAL R4 K5        ; R4 := 0xc0c91d37
 11 [-]: TEST      R4 0         ; if not R4 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R4 K6        ; R4 := 0xcbd666e1
 14 [-]: GETUPVAL  R5 U1        ; R5 := U1
 15 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[0x65f1c6db]
 16 [-]: CALL      R5 1 0       ; R5,... := R5()
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 19 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x18d05d30]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 0         ; if not R4 then PC := 207
 22 [-]: JMP       207          ; PC := 207
 23 [-]: GETGLOBAL R4 K10       ; R4 := 0xbe190284
 24 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xd7d79b74]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xcd57f819]
 27 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 28 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0x5163741e]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: SETUPVAL  R4 U2        ; U82 := R2
 31 [-]: GETGLOBAL R4 K8        ; R4 := 0x89326c93
 32 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0x46a0ebf5]
 33 [-]: GETGLOBAL R6 K3        ; R6 := 0x0469f296
 34 [-]: LOADK     R7 K15       ; R7 := "BeamAttackSource"
 35 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 36 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 37 [-]: GETGLOBAL R5 K16       ; R5 := 0x7b998233
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 40 [-]: TEST      R5 0         ; if not R5 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R5 K0        ; R5 := 0x3d106989
 43 [-]: LOADK     R6 K17       ; R6 := "Aborting Beam attack. No sourcePoint found"
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: RETURN    R0 1         ; return 
 46 [-]: SELF      R5 R4 K18    ; R6 := R4; R5 := R4[0xd1586535]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SETUPVAL  R5 U3        ; U82 := R3
 49 [-]: GETGLOBAL R5 K8        ; R5 := 0x89326c93
 50 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5[0x05909209]
 51 [-]: GETGLOBAL R7 K20       ; R7 := 0x336207b2
 52 [-]: GETUPVAL  R8 U3        ; R8 := U3
 53 [-]: GETGLOBAL R9 K21       ; R9 := ZERO_ROTATION
 54 [-]: MOVE      R10 R1       ; R10 := R1
 55 [-]: MOVE      R11 R1       ; R11 := R1
 56 [-]: CALL      R5 7 2       ; R5 := R5(R6,R7,R8,R9,R10,R11)
 57 [-]: SETUPVAL  R5 U4        ; U82 := R4
 58 [-]: GETUPVAL  R5 U4        ; R5 := U4
 59 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x659d451f]
 60 [-]: GETGLOBAL R7 K23       ; R7 := 0x41cec0dc
 61 [-]: LOADBOOL  R8 0 0       ; R8 := false
 62 [-]: LOADK     R9 0         ; R9 := 0.000000
 63 [-]: LOADBOOL  R10 1 0      ; R10 := true
 64 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 65 [-]: LOADK     R5 1         ; R5 := 1.500000
 66 [-]: MOVE      R6 R5        ; R6 := R5
 67 [-]: LOADK     R7 2         ; R7 := 2.000000
 68 [-]: GETUPVAL  R8 U4        ; R8 := U4
 69 [-]: SELF      R8 R8 K24    ; R9 := R8; R8 := R8[0x65d389cb]
 70 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 71 [-]: LT        0 K25 R6     ; if 0.000000 >= R6 then PC := 98
 72 [-]: JMP       98           ; PC := 98
 73 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 76 [-]: TEST      R9 1         ; if R9 then PC := 98
 77 [-]: JMP       98           ; PC := 98
 78 [-]: GETGLOBAL R9 K16       ; R9 := 0x7b998233
 79 [-]: GETUPVAL  R10 U4       ; R10 := U4
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 98
 82 [-]: JMP       98           ; PC := 98
 83 [-]: GETUPVAL  R9 U4        ; R9 := U4
 84 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x2d9ba74f]
 85 [-]: GETGLOBAL R11 K27      ; R11 := 0x9bafffe3
 86 [-]: MOVE      R12 R7       ; R12 := R7
 87 [-]: MOVE      R13 R8       ; R13 := R8
 88 [-]: DIV       R14 R6 R5    ; R14 := R6 / R5
 89 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
 90 [-]: CALL      R9 0 1       ; R9(R10,...)
 91 [-]: GETGLOBAL R9 K28       ; R9 := 0x67652851
 92 [-]: CALL      R9 1 2       ; R9 := R9()
 93 [-]: SUB       R6 R6 R9     ; R6 := R6 - R9
 94 [-]: GETGLOBAL R9 K6        ; R9 := 0xcbd666e1
 95 [-]: LOADK     R10 0        ; R10 := 0.000000
 96 [-]: CALL      R9 2 1       ; R9(R10)
 97 [-]: JMP       71           ; PC := 71
 98 [-]: GETUPVAL  R9 U4        ; R9 := U4
 99 [-]: SELF      R9 R9 K26    ; R10 := R9; R9 := R9[0x2d9ba74f]
100 [-]: MOVE      R11 R7       ; R11 := R7
101 [-]: CALL      R9 3 1       ; R9(R10,R11)
102 [-]: LOADK     R9 1         ; R9 := 1.000000
103 [-]: GETGLOBAL R10 K29      ; R10 := 0xf90cce50
104 [-]: LOADK     R11 1        ; R11 := 1.000000
105 [-]: FORPREP   R9 136       ; R9 -= R11; PC := 136
106 [-]: LOADK     R13 1        ; R13 := 1.000000
107 [-]: GETGLOBAL R14 K30      ; R14 := 0xd161ff8c
108 [-]: LOADK     R15 1        ; R15 := 1.000000
109 [-]: FORPREP   R13 132      ; R13 -= R15; PC := 132
110 [-]: GETGLOBAL R17 K16      ; R17 := 0x7b998233
111 [-]: GETUPVAL  R18 U4       ; R18 := U4
112 [-]: CALL      R17 2 2      ; R17 := R17(R18)
113 [-]: TEST      R17 1        ; if R17 then PC := 129
114 [-]: JMP       129          ; PC := 129
115 [-]: GETUPVAL  R17 U4       ; R17 := U4
116 [-]: SELF      R17 R17 K31  ; R18 := R17; R17 := R17[0xd5f7912b]
117 [-]: GETGLOBAL R19 K3       ; R19 := 0x0469f296
118 [-]: LOADK     R20 K32      ; R20 := "CreateBeam"
119 [-]: CALL      R19 2 2      ; R19 := R19(R20)
120 [-]: LOADBOOL  R20 0 0      ; R20 := false
121 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
122 [-]: GETUPVAL  R17 U4       ; R17 := U4
123 [-]: SELF      R17 R17 K22  ; R18 := R17; R17 := R17[0x659d451f]
124 [-]: GETGLOBAL R19 K33      ; R19 := 0xa55d1624
125 [-]: LOADBOOL  R20 0 0      ; R20 := false
126 [-]: LOADK     R21 0        ; R21 := 0.000000
127 [-]: LOADBOOL  R22 1 0      ; R22 := true
128 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
129 [-]: GETGLOBAL R17 K6       ; R17 := 0xcbd666e1
130 [-]: GETGLOBAL R18 K34      ; R18 := 0x8bfaa8af
131 [-]: CALL      R17 2 1      ; R17(R18)
132 [-]: FORLOOP   R13 110      ; R13 += R15; if R13 <= R14 then begin PC := 110; R16 := R13 end
133 [-]: GETGLOBAL R17 K6       ; R17 := 0xcbd666e1
134 [-]: GETGLOBAL R18 K35      ; R18 := 0xfbef718d
135 [-]: CALL      R17 2 1      ; R17(R18)
136 [-]: FORLOOP   R9 106       ; R9 += R11; if R9 <= R10 then begin PC := 106; R12 := R9 end
137 [-]: GETGLOBAL R17 K16      ; R17 := 0x7b998233
138 [-]: GETUPVAL  R18 U4       ; R18 := U4
139 [-]: CALL      R17 2 2      ; R17 := R17(R18)
140 [-]: TEST      R17 1        ; if R17 then PC := 160
141 [-]: JMP       160          ; PC := 160
142 [-]: GETUPVAL  R17 U4       ; R17 := U4
143 [-]: SELF      R17 R17 K36  ; R18 := R17; R17 := R17[0xc9f6a7d7]
144 [-]: GETGLOBAL R19 K37      ; R19 := 0x78a39459
145 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
146 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
147 [-]: MOVE      R19 R17      ; R19 := R17
148 [-]: CALL      R18 2 2      ; R18 := R18(R19)
149 [-]: TEST      R18 1        ; if R18 then PC := 160
150 [-]: JMP       160          ; PC := 160
151 [-]: GETGLOBAL R18 K6       ; R18 := 0xcbd666e1
152 [-]: LOADK     R19 0        ; R19 := 0.000000
153 [-]: CALL      R18 2 1      ; R18(R19)
154 [-]: GETUPVAL  R18 U4       ; R18 := U4
155 [-]: SELF      R18 R18 K36  ; R19 := R18; R18 := R18[0xc9f6a7d7]
156 [-]: GETGLOBAL R20 K37      ; R20 := 0x78a39459
157 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
158 [-]: MOVE      R17 R18      ; R17 := R18
159 [-]: JMP       146          ; PC := 146
160 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
161 [-]: GETUPVAL  R19 U4       ; R19 := U4
162 [-]: CALL      R18 2 2      ; R18 := R18(R19)
163 [-]: TEST      R18 1        ; if R18 then PC := 207
164 [-]: JMP       207          ; PC := 207
165 [-]: GETUPVAL  R18 U4       ; R18 := U4
166 [-]: SELF      R18 R18 K24  ; R19 := R18; R18 := R18[0x65d389cb]
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: MOVE      R8 R18       ; R8 := R18
169 [-]: LOADK     R7 K38       ; R7 := 0.100000
170 [-]: LOADK     R5 0         ; R5 := 0.500000
171 [-]: MOVE      R6 R5        ; R6 := R5
172 [-]: LT        0 K25 R6     ; if 0.000000 >= R6 then PC := 199
173 [-]: JMP       199          ; PC := 199
174 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
175 [-]: MOVE      R19 R1       ; R19 := R1
176 [-]: CALL      R18 2 2      ; R18 := R18(R19)
177 [-]: TEST      R18 1        ; if R18 then PC := 199
178 [-]: JMP       199          ; PC := 199
179 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
180 [-]: GETUPVAL  R19 U4       ; R19 := U4
181 [-]: CALL      R18 2 2      ; R18 := R18(R19)
182 [-]: TEST      R18 1        ; if R18 then PC := 199
183 [-]: JMP       199          ; PC := 199
184 [-]: GETUPVAL  R18 U4       ; R18 := U4
185 [-]: SELF      R18 R18 K26  ; R19 := R18; R18 := R18[0x2d9ba74f]
186 [-]: GETGLOBAL R20 K27      ; R20 := 0x9bafffe3
187 [-]: MOVE      R21 R7       ; R21 := R7
188 [-]: MOVE      R22 R8       ; R22 := R8
189 [-]: DIV       R23 R6 R5    ; R23 := R6 / R5
190 [-]: CALL      R20 4 0      ; R20,... := R20(R21,R22,R23)
191 [-]: CALL      R18 0 1      ; R18(R19,...)
192 [-]: GETGLOBAL R18 K28      ; R18 := 0x67652851
193 [-]: CALL      R18 1 2      ; R18 := R18()
194 [-]: SUB       R6 R6 R18    ; R6 := R6 - R18
195 [-]: GETGLOBAL R18 K6       ; R18 := 0xcbd666e1
196 [-]: LOADK     R19 0        ; R19 := 0.000000
197 [-]: CALL      R18 2 1      ; R18(R19)
198 [-]: JMP       172          ; PC := 172
199 [-]: GETGLOBAL R18 K16      ; R18 := 0x7b998233
200 [-]: GETUPVAL  R19 U4       ; R19 := U4
201 [-]: CALL      R18 2 2      ; R18 := R18(R19)
202 [-]: TEST      R18 1        ; if R18 then PC := 207
203 [-]: JMP       207          ; PC := 207
204 [-]: GETUPVAL  R18 U4       ; R18 := U4
205 [-]: SELF      R18 R18 K39  ; R19 := R18; R18 := R18[0xa2880940]
206 [-]: CALL      R18 2 1      ; R18(R19)
207 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 17
  6 [-]: JMP       17           ; PC := 17
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x55a72b6f
  8 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 17
  9 [-]: JMP       17           ; PC := 17
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
 11 [-]: CALL      R2 1 2       ; R2 := R2()
 12 [-]: ADD       R1 R1 R2     ; R1 := R1 + R2
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 14 [-]: LOADK     R3 0         ; R3 := 0.000000
 15 [-]: CALL      R2 2 1       ; R2(R3)
 16 [-]: JMP       2            ; PC := 2
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R0        ; R3 := R0
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0xa2880940]
 23 [-]: CALL      R2 2 1       ; R2(R3)
 24 [-]: RETURN    R0 1         ; return 



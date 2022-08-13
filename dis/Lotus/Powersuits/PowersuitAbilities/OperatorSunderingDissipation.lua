; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_L1_WEAPON1"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Powersuits.Operator.OperatorLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
 12 [-]: LOADK     R5 K6        ; R5 := "SunderingDissipation"
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: SETTABLE  R3 K5 R4     ; R3["tag"] := R4
 15 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 16 [-]: LOADK     R5 5         ; R5 := 5.000000
 17 [-]: LOADK     R6 6         ; R6 := 6.000000
 18 [-]: LOADK     R7 7         ; R7 := 7.000000
 19 [-]: LOADK     R8 8         ; R8 := 8.000000
 20 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 21 [-]: SETTABLE  R3 K7 R4     ; R3["radius"] := R4
 22 [-]: NEWTABLE  R4 4 0       ; R4 := {}
 23 [-]: LOADK     R5 K9        ; R5 := 0.400000
 24 [-]: LOADK     R6 K10       ; R6 := 0.600000
 25 [-]: LOADK     R7 K11       ; R7 := 0.800000
 26 [-]: LOADK     R8 1         ; R8 := 1.000000
 27 [-]: SETLIST   R4 4 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 4
 28 [-]: SETTABLE  R3 K8 R4     ; R3["armourRed"] := R4
 29 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 30 [-]: GETGLOBAL R5 K0        ; R5 := 0x0469f296
 31 [-]: LOADK     R6 K12       ; R6 := "UnairoWispSummon"
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SETTABLE  R4 K5 R5     ; R4["tag"] := R5
 34 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 35 [-]: LOADK     R6 0         ; R6 := 0.250000
 36 [-]: LOADK     R7 0         ; R7 := 0.500000
 37 [-]: LOADK     R8 0         ; R8 := 0.750000
 38 [-]: LOADK     R9 1         ; R9 := 1.000000
 39 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 40 [-]: SETTABLE  R4 K13 R5    ; R4["chance"] := R5
 41 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 42 [-]: LOADK     R6 5         ; R6 := 5.000000
 43 [-]: LOADK     R7 10        ; R7 := 10.000000
 44 [-]: LOADK     R8 15        ; R8 := 15.000000
 45 [-]: LOADK     R9 20        ; R9 := 20.000000
 46 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 47 [-]: SETTABLE  R4 K14 R5    ; R4["duration"] := R5
 48 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 49 [-]: LOADK     R6 K16       ; R6 := 0.200000
 50 [-]: LOADK     R7 K9        ; R7 := 0.400000
 51 [-]: LOADK     R8 K10       ; R8 := 0.600000
 52 [-]: LOADK     R9 1         ; R9 := 1.000000
 53 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 54 [-]: SETTABLE  R4 K15 R5    ; R4["damage"] := R5
 55 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 56 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: MOVE      R0 R5        ; R0 := R5
 59 [-]: MOVE      R0 R4        ; R0 := R4
 60 [-]: SETGLOBAL R6 K17       ; GetDescriptionInfo := R6
 61 [-]: LOADNIL   R6 R6        ; R6 := nil
 62 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 63 [-]: MOVE      R0 R2        ; R0 := R2
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R5        ; R0 := R5
 66 [-]: MOVE      R0 R4        ; R0 := R4
 67 [-]: MOVE      R0 R6        ; R0 := R6
 68 [-]: CLOSURE   R8 3         ; R8 := closure(Function #4)
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: MOVE      R0 R3        ; R0 := R3
 71 [-]: SETGLOBAL R8 K18       ; InitializeAbility := R8
 72 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 73 [-]: SETGLOBAL R8 K19       ; EvaluateAbility := R8
 74 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 75 [-]: MOVE      R0 R1        ; R0 := R1
 76 [-]: MOVE      R0 R0        ; R0 := R0
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: MOVE      R0 R3        ; R0 := R3
 79 [-]: MOVE      R0 R7        ; R0 := R7
 80 [-]: SETGLOBAL R8 K20       ; ActivateAbility := R8
 81 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 82 [-]: SETGLOBAL R8 K21       ; DeactivateAbility := R8
 83 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 84 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 85 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 86 [-]: CLOSURE   R11 10       ; R11 := closure(Function #11)
 87 [-]: MOVE      R0 R2        ; R0 := R2
 88 [-]: MOVE      R0 R4        ; R0 := R4
 89 [-]: MOVE      R0 R6        ; R0 := R6
 90 [-]: MOVE      R0 R8        ; R0 := R8
 91 [-]: MOVE      R0 R9        ; R0 := R9
 92 [-]: MOVE      R0 R10       ; R0 := R10
 93 [-]: SETGLOBAL R11 K22      ; SpawnUnairoWisp := R11
 94 [-]: CLOSURE   R11 11       ; R11 := closure(Function #12)
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: MOVE      R0 R3        ; R0 := R3
 97 [-]: MOVE      R0 R5        ; R0 := R5
 98 [-]: MOVE      R0 R7        ; R0 := R7
 99 [-]: SETGLOBAL R11 K23      ; ProjDeath := R11
100 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x42dcc9f5
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: LOADK     R4 1         ; R4 := 1.000000
  4 [-]: LEN       R5 R0        ; R5 := # R0
  5 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  6 [-]: GETTABLE  R2 R0 R2     ; R2 := R0[R2]
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: GETGLOBAL R4 K0        ; R4 := 0x0469f296
  3 [-]: MOVE      R5 R0        ; R5 := R0
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U0        ; R5 := U0
  6 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
  7 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 28
  8 [-]: JMP       28           ; PC := 28
  9 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 10 [-]: GETUPVAL  R6 U1        ; R6 := U1
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["radius"]
 13 [-]: MOVE      R8 R1        ; R8 := R1
 14 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 15 [-]: SETTABLE  R5 K2 R6     ; R5["RADIUS"] := R6
 16 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 17 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x55f27c30]
 18 [-]: GETUPVAL  R7 U1        ; R7 := U1
 19 [-]: GETUPVAL  R8 U0        ; R8 := U0
 20 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["armourRed"]
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 23 [-]: MUL       R7 R7 K8     ; R7 := R7 * 100.000000
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SETTABLE  R5 K4 R6     ; R5["PERCENT"] := R6
 26 [-]: MOVE      R3 R5        ; R3 := R5
 27 [-]: JMP       60           ; PC := 60
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["tag"]
 30 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 60
 31 [-]: JMP       60           ; PC := 60
 32 [-]: NEWTABLE  R5 0 3       ; R5 := {}
 33 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 34 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x55f27c30]
 35 [-]: GETUPVAL  R7 U1        ; R7 := U1
 36 [-]: GETUPVAL  R8 U2        ; R8 := U2
 37 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["chance"]
 38 [-]: MOVE      R9 R1        ; R9 := R1
 39 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 40 [-]: MUL       R7 R7 K8     ; R7 := R7 * 100.000000
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SETTABLE  R5 K4 R6     ; R5["PERCENT"] := R6
 43 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 44 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x55f27c30]
 45 [-]: GETUPVAL  R7 U1        ; R7 := U1
 46 [-]: GETUPVAL  R8 U2        ; R8 := U2
 47 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["damage"]
 48 [-]: MOVE      R9 R1        ; R9 := R1
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: MUL       R7 R7 K8     ; R7 := R7 * 100.000000
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: SETTABLE  R5 K10 R6    ; R5["DAMAGE"] := R6
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: GETUPVAL  R7 U2        ; R7 := U2
 55 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["duration"]
 56 [-]: MOVE      R8 R1        ; R8 := R1
 57 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 58 [-]: SETTABLE  R5 K12 R6    ; R5["DURATION"] := R6
 59 [-]: MOVE      R3 R5        ; R3 := R5
 60 [-]: GETGLOBAL R5 K14       ; R5 := cjson
 61 [-]: GETTABLE  R5 R5 K15    ; R5 := R5[0xb139d7bc]
 62 [-]: MOVE      R6 R3        ; R6 := R3
 63 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 64 [-]: RETURN    R5 0         ; return R5,...
 65 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x36ec2cad
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  7 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x05909209]
  8 [-]: GETGLOBAL R4 K1        ; R4 := 0x36ec2cad
  9 [-]: MOVE      R5 R0        ; R5 := R0
 10 [-]: GETGLOBAL R6 K4        ; R6 := ZERO_ROTATION
 11 [-]: MOVE      R7 R1        ; R7 := R1
 12 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x7788c940]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["tag"]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["armourRed"]
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0x89326c93
 22 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x18d05d30]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 109
 25 [-]: JMP       109          ; PC := 109
 26 [-]: GETUPVAL  R3 U2        ; R3 := U2
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["armourRed"]
 29 [-]: MOVE      R5 R2        ; R5 := R2
 30 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 31 [-]: GETUPVAL  R4 U2        ; R4 := U2
 32 [-]: GETUPVAL  R5 U1        ; R5 := U1
 33 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["radius"]
 34 [-]: MOVE      R6 R2        ; R6 := R2
 35 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 36 [-]: GETGLOBAL R5 K2        ; R5 := 0x89326c93
 37 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xfb669000]
 38 [-]: GETGLOBAL R7 K11       ; R7 := gLotusNpcAvatarType
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: LOADK     R9 0         ; R9 := 0.000000
 41 [-]: MOVE      R10 R4       ; R10 := R4
 42 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 43 [-]: LOADK     R6 1         ; R6 := 1.000000
 44 [-]: LEN       R7 R5        ; R7 := # R5
 45 [-]: LOADK     R8 1         ; R8 := 1.000000
 46 [-]: FORPREP   R6 108       ; R6 -= R8; PC := 108
 47 [-]: GETTABLE  R10 R5 R9    ; R10 := R5[R9]
 48 [-]: GETGLOBAL R11 K0       ; R11 := 0x7b998233
 49 [-]: MOVE      R12 R10      ; R12 := R10
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 108
 52 [-]: JMP       108          ; PC := 108
 53 [-]: SELF      R11 R10 K12  ; R12 := R10; R11 := R10[0x2047cfe7]
 54 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 55 [-]: TEST      R11 1        ; if R11 then PC := 108
 56 [-]: JMP       108          ; PC := 108
 57 [-]: SELF      R11 R1 K13   ; R12 := R1; R11 := R1[0xee0bc178]
 58 [-]: MOVE      R13 R10      ; R13 := R10
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: TEST      R11 1        ; if R11 then PC := 108
 61 [-]: JMP       108          ; PC := 108
 62 [-]: SELF      R11 R10 K14  ; R12 := R10; R11 := R10[0xc4dff581]
 63 [-]: LOADK     R13 0        ; R13 := 0.000000
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: TEST      R11 1        ; if R11 then PC := 74
 66 [-]: JMP       74           ; PC := 74
 67 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10[0xde321e6f]
 68 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 69 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0x5e6704ff]
 70 [-]: LOADK     R13 15       ; R13 := 15.000000
 71 [-]: LOADK     R14 1        ; R14 := 1.000000
 72 [-]: SUB       R15 K20 R3   ; R15 := 1.000000 - R3
 73 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 74 [-]: GETUPVAL  R11 U0       ; R11 := U0
 75 [-]: GETTABLE  R11 R11 K5   ; R11 := R11[0x7788c940]
 76 [-]: MOVE      R12 R1       ; R12 := R1
 77 [-]: GETUPVAL  R13 U3       ; R13 := U3
 78 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["tag"]
 79 [-]: GETUPVAL  R14 U3       ; R14 := U3
 80 [-]: GETTABLE  R14 R14 K21  ; R14 := R14["chance"]
 81 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 82 [-]: LT        0 K22 R11    ; if 0.000000 >= R11 then PC := 108
 83 [-]: JMP       108          ; PC := 108
 84 [-]: GETUPVAL  R12 U3       ; R12 := U3
 85 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["chance"]
 86 [-]: GETTABLE  R12 R12 R11  ; R12 := R12[R11]
 87 [-]: GETGLOBAL R13 K23      ; R13 := 0xc163f229
 88 [-]: LOADK     R14 0        ; R14 := 0.000000
 89 [-]: LOADK     R15 1        ; R15 := 1.000000
 90 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 91 [-]: LT        0 R13 R12    ; if R13 >= R12 then PC := 108
 92 [-]: JMP       108          ; PC := 108
 93 [-]: SELF      R13 R10 K24  ; R14 := R10; R13 := R10[0xd1586535]
 94 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 95 [-]: GETGLOBAL R14 K25      ; R14 := 0xa421af95
 96 [-]: LOADK     R15 0        ; R15 := 0.000000
 97 [-]: LOADK     R16 0        ; R16 := 0.500000
 98 [-]: LOADK     R17 0        ; R17 := 0.000000
 99 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
100 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
101 [-]: SETUPVAL  R13 U4       ; U82 := R4
102 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0xd5f7912b]
103 [-]: GETGLOBAL R15 K27      ; R15 := 0x0469f296
104 [-]: LOADK     R16 K28      ; R16 := "SpawnUnairoWisp"
105 [-]: CALL      R15 2 2      ; R15 := R15(R16)
106 [-]: LOADBOOL  R16 0 0      ; R16 := false
107 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
108 [-]: FORLOOP   R6 47        ; R6 += R8; if R6 <= R7 then begin PC := 47; R9 := R6 end
109 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x7788c940]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["tag"]
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: EQ        0 R2 K2      ; if R2 ~= 0.000000 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0x6687f6e0
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x0077d753]
 11 [-]: LOADBOOL  R5 0 0       ; R5 := false
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 89
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R2 1 0       ; R2 := true
  2 [-]: RETURN    R2 2         ; return R2
  3 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 93
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x388577d5]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
  4 [-]: GETGLOBAL R6 K2        ; R6 := _T
  5 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["operatorSunderingProj"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: TEST      R5 1         ; if R5 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 10 [-]: GETGLOBAL R6 K2        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["operatorSunderingProj"]
 12 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 0         ; if not R5 then PC := 116
 15 [-]: JMP       116          ; PC := 116
 16 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0xeea7f8c4]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1[0x020d4331]
 19 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 20 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x553549e8]
 21 [-]: MOVE      R8 R5        ; R8 := R5
 22 [-]: CALL      R6 3 1       ; R6(R7,R8)
 23 [-]: SELF      R6 R0 K7     ; R7 := R0; R6 := R0[0x7f8cfb5e]
 24 [-]: CALL      R6 2 1       ; R6(R7)
 25 [-]: SELF      R6 R1 K8     ; R7 := R1; R6 := R1[0xde321e6f]
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x6771a26f]
 28 [-]: CALL      R7 2 1       ; R7(R8)
 29 [-]: SELF      R7 R6 K10    ; R8 := R6; R7 := R6[0x3b832566]
 30 [-]: LOADBOOL  R9 0 0       ; R9 := false
 31 [-]: CALL      R7 3 1       ; R7(R8,R9)
 32 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0x659d451f]
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0xaec1ada0
 34 [-]: LOADBOOL  R10 0 0      ; R10 := false
 35 [-]: LOADK     R11 1        ; R11 := 1.000000
 36 [-]: LOADBOOL  R12 0 0      ; R12 := false
 37 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x2d8e811d]
 40 [-]: MOVE      R8 R0        ; R8 := R0
 41 [-]: GETGLOBAL R9 K15       ; R9 := 0x0ed8b456
 42 [-]: LOADBOOL  R10 0 0      ; R10 := false
 43 [-]: LOADK     R11 2        ; R11 := 2.000000
 44 [-]: LOADK     R12 1        ; R12 := 1.000000
 45 [-]: LOADBOOL  R13 0 0      ; R13 := false
 46 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 47 [-]: SELF      R8 R1 K16    ; R9 := R1; R8 := R1[0x21b4c60e]
 48 [-]: LOADK     R10 K17      ; R10 := "Release"
 49 [-]: MOVE      R11 R7       ; R11 := R7
 50 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 51 [-]: SELF      R8 R1 K18    ; R9 := R1; R8 := R1[0x003c792f]
 52 [-]: GETUPVAL  R10 U1       ; R10 := U1
 53 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 54 [-]: SELF      R9 R1 K8     ; R10 := R1; R9 := R1[0xde321e6f]
 55 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 56 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0xefd0fde2]
 57 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 58 [-]: GETGLOBAL R10 K20      ; R10 := 0x20b7f774
 59 [-]: MOVE      R11 R8       ; R11 := R8
 60 [-]: MOVE      R12 R9       ; R12 := R9
 61 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 62 [-]: GETGLOBAL R11 K21      ; R11 := 0x89326c93
 63 [-]: SELF      R11 R11 K22  ; R12 := R11; R11 := R11[0x05909209]
 64 [-]: GETGLOBAL R13 K23      ; R13 := 0x74dcae95
 65 [-]: MOVE      R14 R8       ; R14 := R8
 66 [-]: MOVE      R15 R10      ; R15 := R10
 67 [-]: MOVE      R16 R1       ; R16 := R1
 68 [-]: CALL      R11 6 2      ; R11 := R11(R12,R13,R14,R15,R16)
 69 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 70 [-]: MOVE      R13 R11      ; R13 := R11
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 1        ; if R12 then PC := 92
 73 [-]: JMP       92           ; PC := 92
 74 [-]: SELF      R12 R11 K24  ; R13 := R11; R12 := R11[0x263a3cc2]
 75 [-]: MOVE      R14 R1       ; R14 := R1
 76 [-]: CALL      R12 3 1      ; R12(R13,R14)
 77 [-]: SELF      R12 R11 K25  ; R13 := R11; R12 := R11[0xfe447379]
 78 [-]: MOVE      R14 R0       ; R14 := R0
 79 [-]: CALL      R12 3 1      ; R12(R13,R14)
 80 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 81 [-]: GETGLOBAL R13 K2       ; R13 := _T
 82 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["operatorSunderingProj"]
 83 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 84 [-]: TEST      R12 0        ; if not R12 then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R12 K2       ; R12 := _T
 87 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 88 [-]: SETTABLE  R12 K3 R13   ; R12["operatorSunderingProj"] := R13
 89 [-]: GETGLOBAL R12 K2       ; R12 := _T
 90 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["operatorSunderingProj"]
 91 [-]: SETTABLE  R12 R4 R11   ; R12[R4] := R11
 92 [-]: GETGLOBAL R12 K26      ; R12 := 0x6687f6e0
 93 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x3a147087]
 94 [-]: LOADK     R14 0        ; R14 := 0.000000
 95 [-]: CALL      R12 3 1      ; R12(R13,R14)
 96 [-]: SELF      R12 R0 K28   ; R13 := R0; R12 := R0[0x0d0482e0]
 97 [-]: CALL      R12 2 1      ; R12(R13)
 98 [-]: SELF      R12 R0 K29   ; R13 := R0; R12 := R0[0x79f6af86]
 99 [-]: LOADBOOL  R14 1 0      ; R14 := true
100 [-]: CALL      R12 3 1      ; R12(R13,R14)
101 [-]: SELF      R12 R6 K10   ; R13 := R6; R12 := R6[0x3b832566]
102 [-]: LOADBOOL  R14 1 0      ; R14 := true
103 [-]: CALL      R12 3 1      ; R12(R13,R14)
104 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
105 [-]: GETGLOBAL R13 K2       ; R13 := _T
106 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["operatorSunderingProj"]
107 [-]: GETTABLE  R13 R13 R4   ; R13 := R13[R4]
108 [-]: CALL      R12 2 2      ; R12 := R12(R13)
109 [-]: TEST      R12 1        ; if R12 then PC := 159
110 [-]: JMP       159          ; PC := 159
111 [-]: GETGLOBAL R12 K30      ; R12 := 0xcbd666e1
112 [-]: LOADK     R13 0        ; R13 := 0.000000
113 [-]: CALL      R12 2 1      ; R12(R13)
114 [-]: JMP       104          ; PC := 104
115 [-]: JMP       159          ; PC := 159
116 [-]: GETUPVAL  R12 U2       ; R12 := U2
117 [-]: GETUPVAL  R13 U3       ; R13 := U3
118 [-]: GETTABLE  R13 R13 K31  ; R13 := R13["radius"]
119 [-]: MOVE      R14 R3       ; R14 := R3
120 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
121 [-]: GETGLOBAL R13 K21      ; R13 := 0x89326c93
122 [-]: SELF      R13 R13 K22  ; R14 := R13; R13 := R13[0x05909209]
123 [-]: GETGLOBAL R15 K32      ; R15 := 0x0c21593a
124 [-]: GETGLOBAL R16 K2       ; R16 := _T
125 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["operatorSunderingProj"]
126 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
127 [-]: SELF      R16 R16 K33  ; R17 := R16; R16 := R16[0xd1586535]
128 [-]: CALL      R16 2 2      ; R16 := R16(R17)
129 [-]: GETGLOBAL R17 K34      ; R17 := ZERO_ROTATION
130 [-]: MOVE      R18 R1       ; R18 := R1
131 [-]: CALL      R13 6 2      ; R13 := R13(R14,R15,R16,R17,R18)
132 [-]: SELF      R14 R13 K35  ; R15 := R13; R14 := R13[0x2d9ba74f]
133 [-]: MOVE      R16 R12      ; R16 := R12
134 [-]: CALL      R14 3 1      ; R14(R15,R16)
135 [-]: GETGLOBAL R14 K26      ; R14 := 0x6687f6e0
136 [-]: SELF      R14 R14 K27  ; R15 := R14; R14 := R14[0x3a147087]
137 [-]: LOADK     R16 0        ; R16 := 0.000000
138 [-]: CALL      R14 3 1      ; R14(R15,R16)
139 [-]: GETUPVAL  R14 U4       ; R14 := U4
140 [-]: GETGLOBAL R15 K2       ; R15 := _T
141 [-]: GETTABLE  R15 R15 K3   ; R15 := R15["operatorSunderingProj"]
142 [-]: GETTABLE  R15 R15 R4   ; R15 := R15[R4]
143 [-]: SELF      R15 R15 K33  ; R16 := R15; R15 := R15[0xd1586535]
144 [-]: CALL      R15 2 2      ; R15 := R15(R16)
145 [-]: MOVE      R16 R1       ; R16 := R1
146 [-]: CALL      R14 3 1      ; R14(R15,R16)
147 [-]: GETGLOBAL R14 K21      ; R14 := 0x89326c93
148 [-]: SELF      R14 R14 K36  ; R15 := R14; R14 := R14[0x59c96e77]
149 [-]: GETGLOBAL R16 K2       ; R16 := _T
150 [-]: GETTABLE  R16 R16 K3   ; R16 := R16["operatorSunderingProj"]
151 [-]: GETTABLE  R16 R16 R4   ; R16 := R16[R4]
152 [-]: CALL      R14 3 1      ; R14(R15,R16)
153 [-]: GETGLOBAL R14 K2       ; R14 := _T
154 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["operatorSunderingProj"]
155 [-]: SETTABLE  R14 R4 K37   ; R14[R4] := nil
156 [-]: GETGLOBAL R14 K30      ; R14 := 0xcbd666e1
157 [-]: LOADK     R15 0        ; R15 := 0.000000
158 [-]: CALL      R14 2 1      ; R14(R15)
159 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := 0x6687f6e0
  8 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x3a147087]
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xb009bbc6
 10 [-]: GETGLOBAL R7 K1        ; R7 := 0x6687f6e0
 11 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0xcde10c4a]
 12 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 13 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x7e627183]
 15 [-]: LOADBOOL  R8 0 0       ; R8 := false
 16 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 17 [-]: CALL      R4 0 1       ; R4(R5,...)
 18 [-]: SELF      R4 R1 K6     ; R5 := R1; R4 := R1[0xde321e6f]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x3b832566]
 21 [-]: LOADBOOL  R6 1 0       ; R6 := true
 22 [-]: CALL      R4 3 1       ; R4(R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["OpWispPickupTarget"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 22
  6 [-]: JMP       22           ; PC := 22
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["OpWispPickupTarget"]
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x388577d5]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R1 K1        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["OpWispPickupTarget"]
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 21 [-]: RETURN    R1 2         ; return R1
 22 [-]: LOADK     R1 0         ; R1 := 0.000000
 23 [-]: RETURN    R1 2         ; return R1
 24 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["OpWispPickupTarget"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  9 [-]: SETTABLE  R1 K2 R2     ; R1["OpWispPickupTarget"] := R2
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 11 [-]: GETGLOBAL R2 K1        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["OpWispPickupTarget"]
 13 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x388577d5]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETGLOBAL R1 K1        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["OpWispPickupTarget"]
 21 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 R2 K4     ; R1[R2] := 1.000000
 24 [-]: JMP       36           ; PC := 36
 25 [-]: GETGLOBAL R1 K1        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["OpWispPickupTarget"]
 27 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: GETGLOBAL R3 K1        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["OpWispPickupTarget"]
 31 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x388577d5]
 32 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 33 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 34 [-]: ADD       R3 R3 K4     ; R3 := R3 + 1.000000
 35 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 36 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["OpWispPickupTarget"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 34
  6 [-]: JMP       34           ; PC := 34
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["OpWispPickupTarget"]
 10 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0x388577d5]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R1 K1        ; R1 := _T
 17 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["OpWispPickupTarget"]
 18 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 21 [-]: LT        0 K4 R1      ; if 0.000000 >= R1 then PC := 34
 22 [-]: JMP       34           ; PC := 34
 23 [-]: GETGLOBAL R1 K1        ; R1 := _T
 24 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["OpWispPickupTarget"]
 25 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x388577d5]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: GETGLOBAL R3 K1        ; R3 := _T
 28 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["OpWispPickupTarget"]
 29 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x388577d5]
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 32 [-]: SUB       R3 R3 K5     ; R3 := R3 - 1.000000
 33 [-]: SETTABLE  R1 R2 R3     ; R1[R2] := R3
 34 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 183
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  44

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x7788c940]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tag"]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["chance"]
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETGLOBAL R2 K3        ; R2 := 0x89326c93
 10 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x05909209]
 11 [-]: GETGLOBAL R4 K5        ; R4 := 0x82d09fe4
 12 [-]: GETUPVAL  R5 U2        ; R5 := U2
 13 [-]: GETGLOBAL R6 K6        ; R6 := ZERO_ROTATION
 14 [-]: MOVE      R7 R0        ; R7 := R0
 15 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 16 [-]: GETGLOBAL R3 K7        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 0         ; if not R3 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["damage"]
 24 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["duration"]
 27 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 28 [-]: LOADK     R5 0         ; R5 := 0.000000
 29 [-]: LOADK     R6 10        ; R6 := 10.000000
 30 [-]: LOADNIL   R7 R7        ; R7 := nil
 31 [-]: LT        0 R5 R6      ; if R5 >= R6 then PC := 114
 32 [-]: JMP       114          ; PC := 114
 33 [-]: GETGLOBAL R8 K7        ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 0         ; if not R8 then PC := 114
 37 [-]: JMP       114          ; PC := 114
 38 [-]: SELF      R8 R0 K10    ; R9 := R0; R8 := R0[0xde321e6f]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x6bc4e1ce]
 41 [-]: LOADBOOL  R10 0 0      ; R10 := false
 42 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 43 [-]: MUL       R9 R8 R8     ; R9 := R8 * R8
 44 [-]: GETGLOBAL R10 K3       ; R10 := 0x89326c93
 45 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0x8b5b1f58]
 46 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 47 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 48 [-]: GETGLOBAL R12 K13      ; R12 := 0xc8802016
 49 [-]: MOVE      R13 R10      ; R13 := R10
 50 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
 51 [-]: JMP       90           ; PC := 90
 52 [-]: GETGLOBAL R17 K14      ; R17 := 0xc0da2b81
 53 [-]: SELF      R18 R16 K15  ; R19 := R16; R18 := R16[0xd1586535]
 54 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 55 [-]: SELF      R19 R2 K15   ; R20 := R2; R19 := R2[0xd1586535]
 56 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 57 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 58 [-]: LT        0 R17 R9     ; if R17 >= R9 then PC := 90
 59 [-]: JMP       90           ; PC := 90
 60 [-]: SELF      R17 R16 K16  ; R18 := R16; R17 := R16[0x5e651723]
 61 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 62 [-]: SELF      R18 R17 K17  ; R19 := R17; R18 := R17[0x5578d98b]
 63 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 64 [-]: GETGLOBAL R19 K7       ; R19 := 0x7b998233
 65 [-]: MOVE      R20 R18      ; R20 := R18
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: TEST      R19 1        ; if R19 then PC := 90
 68 [-]: JMP       90           ; PC := 90
 69 [-]: SELF      R19 R18 K10  ; R20 := R18; R19 := R18[0xde321e6f]
 70 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 71 [-]: SELF      R19 R19 K18  ; R20 := R19; R19 := R19[0x995b1b1b]
 72 [-]: LOADK     R21 216      ; R21 := 216.000000
 73 [-]: LOADK     R22 2        ; R22 := 2.000000
 74 [-]: MOVE      R23 R3       ; R23 := R3
 75 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
 76 [-]: NEWTABLE  R20 0 3      ; R20 := {}
 77 [-]: SELF      R21 R16 K16  ; R22 := R16; R21 := R16[0x5e651723]
 78 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 79 [-]: SETTABLE  R20 K21 R21  ; R20["player"] := R21
 80 [-]: SETTABLE  R20 K22 R19  ; R20["timeLeft"] := R19
 81 [-]: GETUPVAL  R21 U3       ; R21 := U3
 82 [-]: MOVE      R22 R18      ; R22 := R18
 83 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 84 [-]: SETTABLE  R20 K23 R21  ; R20["currentWisps"] := R21
 85 [-]: GETGLOBAL R21 K24      ; R21 := 0x33bdd652
 86 [-]: GETTABLE  R21 R21 K25  ; R21 := R21[0x23d5322f]
 87 [-]: MOVE      R22 R11      ; R22 := R11
 88 [-]: MOVE      R23 R20      ; R23 := R20
 89 [-]: CALL      R21 3 1      ; R21(R22,R23)
 90 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 52; R14 := R15 end
 91 [-]: JMP       52           ; PC := 52
 92 [-]: LEN       R21 R11      ; R21 := # R11
 93 [-]: LT        0 K26 R21    ; if 1.000000 >= R21 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETGLOBAL R21 K24      ; R21 := 0x33bdd652
 96 [-]: GETTABLE  R21 R21 K27  ; R21 := R21[0xf21b1d8e]
 97 [-]: MOVE      R22 R11      ; R22 := R11
 98 [-]: CLOSURE   R23 0        ; R23 := closure(Function #11.1)
 99 [-]: CALL      R21 3 1      ; R21(R22,R23)
100 [-]: LEN       R21 R11      ; R21 := # R11
101 [-]: LT        0 K28 R21    ; if 0.000000 >= R21 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: GETTABLE  R21 R11 K26  ; R21 := R11[1.000000]
104 [-]: GETTABLE  R7 R21 K21   ; R7 := R21["player"]
105 [-]: GETGLOBAL R21 K7       ; R21 := 0x7b998233
106 [-]: MOVE      R22 R7       ; R22 := R7
107 [-]: CALL      R21 2 2      ; R21 := R21(R22)
108 [-]: TEST      R21 0        ; if not R21 then PC := 31
109 [-]: JMP       31           ; PC := 31
110 [-]: GETGLOBAL R21 K29      ; R21 := 0xcbd666e1
111 [-]: LOADK     R22 0        ; R22 := 0.000000
112 [-]: CALL      R21 2 1      ; R21(R22)
113 [-]: JMP       31           ; PC := 31
114 [-]: LOADK     R21 1        ; R21 := 1.000000
115 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
116 [-]: MOVE      R23 R7       ; R23 := R7
117 [-]: CALL      R22 2 2      ; R22 := R22(R23)
118 [-]: TEST      R22 1        ; if R22 then PC := 302
119 [-]: JMP       302          ; PC := 302
120 [-]: GETGLOBAL R22 K7       ; R22 := 0x7b998233
121 [-]: MOVE      R23 R2       ; R23 := R2
122 [-]: CALL      R22 2 2      ; R22 := R22(R23)
123 [-]: TEST      R22 1        ; if R22 then PC := 302
124 [-]: JMP       302          ; PC := 302
125 [-]: SELF      R22 R7 K30   ; R23 := R7; R22 := R7[0xe3a0bbca]
126 [-]: LOADK     R24 1        ; R24 := 1.000000
127 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
128 [-]: GETUPVAL  R23 U4       ; R23 := U4
129 [-]: MOVE      R24 R22      ; R24 := R22
130 [-]: CALL      R23 2 1      ; R23(R24)
131 [-]: SELF      R23 R7 K32   ; R24 := R7; R23 := R7[0xbb610e5b]
132 [-]: CALL      R23 2 2      ; R23 := R23(R24)
133 [-]: SELF      R24 R23 K15  ; R25 := R23; R24 := R23[0xd1586535]
134 [-]: CALL      R24 2 2      ; R24 := R24(R25)
135 [-]: GETGLOBAL R25 K33      ; R25 := 0xa421af95
136 [-]: LOADK     R26 0        ; R26 := 0.000000
137 [-]: LOADK     R27 0        ; R27 := 0.500000
138 [-]: LOADK     R28 0        ; R28 := 0.000000
139 [-]: CALL      R25 4 2      ; R25 := R25(R26,R27,R28)
140 [-]: ADD       R24 R24 R25  ; R24 := R24 + R25
141 [-]: SELF      R25 R2 K15   ; R26 := R2; R25 := R2[0xd1586535]
142 [-]: CALL      R25 2 2      ; R25 := R25(R26)
143 [-]: SELF      R26 R23 K15  ; R27 := R23; R26 := R23[0xd1586535]
144 [-]: CALL      R26 2 2      ; R26 := R26(R27)
145 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
146 [-]: GETGLOBAL R26 K34      ; R26 := 0xae2294fa
147 [-]: MOVE      R27 R25      ; R27 := R25
148 [-]: CALL      R26 2 2      ; R26 := R26(R27)
149 [-]: LOADK     R27 1        ; R27 := 1.000000
150 [-]: GETGLOBAL R28 K35      ; R28 := 0xb009bbc6
151 [-]: LOADK     R29 K36      ; R29 := "/Lotus/Sounds/Focus/Misc/FocusGenericBuffIndicatorLocal"
152 [-]: CALL      R28 2 2      ; R28 := R28(R29)
153 [-]: GETGLOBAL R29 K7       ; R29 := 0x7b998233
154 [-]: MOVE      R30 R7       ; R30 := R7
155 [-]: CALL      R29 2 2      ; R29 := R29(R30)
156 [-]: TEST      R29 1        ; if R29 then PC := 294
157 [-]: JMP       294          ; PC := 294
158 [-]: GETGLOBAL R29 K7       ; R29 := 0x7b998233
159 [-]: MOVE      R30 R2       ; R30 := R2
160 [-]: CALL      R29 2 2      ; R29 := R29(R30)
161 [-]: TEST      R29 1        ; if R29 then PC := 294
162 [-]: JMP       294          ; PC := 294
163 [-]: GETGLOBAL R29 K37      ; R29 := 0x67652851
164 [-]: CALL      R29 1 2      ; R29 := R29()
165 [-]: DIV       R29 R29 R21  ; R29 := R29 / R21
166 [-]: SELF      R30 R23 K15  ; R31 := R23; R30 := R23[0xd1586535]
167 [-]: CALL      R30 2 2      ; R30 := R30(R31)
168 [-]: GETGLOBAL R31 K33      ; R31 := 0xa421af95
169 [-]: LOADK     R32 0        ; R32 := 0.000000
170 [-]: LOADK     R33 0        ; R33 := 0.500000
171 [-]: LOADK     R34 0        ; R34 := 0.000000
172 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
173 [-]: ADD       R24 R30 R31  ; R24 := R30 + R31
174 [-]: SELF      R30 R2 K15   ; R31 := R2; R30 := R2[0xd1586535]
175 [-]: CALL      R30 2 2      ; R30 := R30(R31)
176 [-]: SUB       R25 R30 R24  ; R25 := R30 - R24
177 [-]: GETGLOBAL R30 K34      ; R30 := 0xae2294fa
178 [-]: MOVE      R31 R25      ; R31 := R25
179 [-]: CALL      R30 2 2      ; R30 := R30(R31)
180 [-]: LT        0 K38 R30    ; if 0.500000 >= R30 then PC := 208
181 [-]: JMP       208          ; PC := 208
182 [-]: LT        0 K28 R27    ; if 0.000000 >= R27 then PC := 208
183 [-]: JMP       208          ; PC := 208
184 [-]: GETGLOBAL R31 K39      ; R31 := 0x5bced4c4
185 [-]: GETTABLE  R31 R31 K40  ; R31 := R31[0x34e9f45c]
186 [-]: DIV       R32 R30 R26  ; R32 := R30 / R26
187 [-]: CALL      R31 2 2      ; R31 := R31(R32)
188 [-]: GETGLOBAL R32 K39      ; R32 := 0x5bced4c4
189 [-]: GETTABLE  R32 R32 K41  ; R32 := R32[0xac1b386a]
190 [-]: MOVE      R33 R27      ; R33 := R27
191 [-]: MOVE      R34 R31      ; R34 := R31
192 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
193 [-]: GETGLOBAL R33 K39      ; R33 := 0x5bced4c4
194 [-]: GETTABLE  R33 R33 K42  ; R33 := R33[0xb62ecfe0]
195 [-]: LOADK     R34 0        ; R34 := 0.000000
196 [-]: SUB       R35 R32 R29  ; R35 := R32 - R29
197 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
198 [-]: MOVE      R27 R33      ; R27 := R33
199 [-]: MUL       R33 R27 R27  ; R33 := R27 * R27
200 [-]: MUL       R33 R33 R26  ; R33 := R33 * R26
201 [-]: DIV       R34 R33 R30  ; R34 := R33 / R30
202 [-]: MUL       R34 R34 R25  ; R34 := R34 * R25
203 [-]: ADD       R34 R24 R34  ; R34 := R24 + R34
204 [-]: SELF      R35 R2 K43   ; R36 := R2; R35 := R2[0x9307aa51]
205 [-]: MOVE      R37 R34      ; R37 := R34
206 [-]: CALL      R35 3 1      ; R35(R36,R37)
207 [-]: JMP       290          ; PC := 290
208 [-]: SELF      R35 R7 K30   ; R36 := R7; R35 := R7[0xe3a0bbca]
209 [-]: LOADK     R37 1        ; R37 := 1.000000
210 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
211 [-]: MOVE      R22 R35      ; R22 := R35
212 [-]: GETGLOBAL R35 K7       ; R35 := 0x7b998233
213 [-]: MOVE      R36 R22      ; R36 := R22
214 [-]: CALL      R35 2 2      ; R35 := R35(R36)
215 [-]: TEST      R35 1        ; if R35 then PC := 253
216 [-]: JMP       253          ; PC := 253
217 [-]: SELF      R35 R22 K10  ; R36 := R22; R35 := R22[0xde321e6f]
218 [-]: CALL      R35 2 2      ; R35 := R35(R36)
219 [-]: SELF      R35 R35 K44  ; R36 := R35; R35 := R35[0x617a63c6]
220 [-]: MOVE      R37 R4       ; R37 := R4
221 [-]: LOADK     R38 216      ; R38 := 216.000000
222 [-]: LOADK     R39 2        ; R39 := 2.000000
223 [-]: MOVE      R40 R3       ; R40 := R3
224 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
225 [-]: GETGLOBAL R35 K31      ; R35 := 0x6c97a788
226 [-]: GETTABLE  R35 R35 K45  ; R35 := R35[0x608bc054]
227 [-]: CALL      R35 1 2      ; R35 := R35()
228 [-]: SETTABLE  R35 K46 R22  ; R35["instigator"] := R22
229 [-]: NEWTABLE  R36 1 0      ; R36 := {}
230 [-]: MOVE      R37 R22      ; R37 := R22
231 [-]: SETLIST   R36 1 1      ; R36[(1-1)*FPF+i] := R(36+i), 1 <= i <= 1
232 [-]: SETTABLE  R35 K47 R36  ; R35["affected"] := R36
233 [-]: SETTABLE  R35 K48 K49  ; R35["buffType"] := 3.000000
234 [-]: SETTABLE  R35 K50 R4   ; R35["buffData"] := R4
235 [-]: GETGLOBAL R36 K39      ; R36 := 0x5bced4c4
236 [-]: GETTABLE  R36 R36 K52  ; R36 := R36[0x99675e23]
237 [-]: MUL       R37 R3 K53   ; R37 := R3 * 100.000000
238 [-]: CALL      R36 2 2      ; R36 := R36(R37)
239 [-]: SETTABLE  R35 K51 R36  ; R35["buffDataExtra"] := R36
240 [-]: GETGLOBAL R36 K55      ; R36 := 0x7ed0a956
241 [-]: LOADK     R37 K56      ; R37 := "/Lotus/Upgrades/Focus/Ward/Active/UnairuWispFocusUpgrade"
242 [-]: CALL      R36 2 2      ; R36 := R36(R37)
243 [-]: SETTABLE  R35 K54 R36  ; R35["abilityType"] := R36
244 [-]: SELF      R36 R22 K57  ; R37 := R22; R36 := R22[0x37e45fb5]
245 [-]: MOVE      R38 R35      ; R38 := R35
246 [-]: LOADBOOL  R39 1 0      ; R39 := true
247 [-]: LOADBOOL  R40 1 0      ; R40 := true
248 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
249 [-]: SELF      R36 R22 K58  ; R37 := R22; R36 := R22[0x659d451f]
250 [-]: MOVE      R38 R28      ; R38 := R28
251 [-]: LOADBOOL  R39 0 0      ; R39 := false
252 [-]: CALL      R36 4 1      ; R36(R37,R38,R39)
253 [-]: GETGLOBAL R36 K3       ; R36 := 0x89326c93
254 [-]: SELF      R36 R36 K4   ; R37 := R36; R36 := R36[0x05909209]
255 [-]: GETGLOBAL R38 K59      ; R38 := 0xcf6cfbbb
256 [-]: SELF      R39 R2 K15   ; R40 := R2; R39 := R2[0xd1586535]
257 [-]: CALL      R39 2 2      ; R39 := R39(R40)
258 [-]: SELF      R40 R2 K60   ; R41 := R2; R40 := R2[0xcb3851b8]
259 [-]: CALL      R40 2 2      ; R40 := R40(R41)
260 [-]: MOVE      R41 R0       ; R41 := R0
261 [-]: CALL      R36 6 1      ; R36(R37,R38,R39,R40,R41)
262 [-]: GETGLOBAL R36 K3       ; R36 := 0x89326c93
263 [-]: SELF      R36 R36 K61  ; R37 := R36; R36 := R36[0x59c96e77]
264 [-]: MOVE      R38 R2       ; R38 := R2
265 [-]: CALL      R36 3 1      ; R36(R37,R38)
266 [-]: SELF      R36 R23 K62  ; R37 := R23; R36 := R23[0xc9f6a7d7]
267 [-]: GETGLOBAL R38 K63      ; R38 := 0xc1af6031
268 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
269 [-]: GETGLOBAL R37 K7       ; R37 := 0x7b998233
270 [-]: MOVE      R38 R36      ; R38 := R36
271 [-]: CALL      R37 2 2      ; R37 := R37(R38)
272 [-]: TEST      R37 0        ; if not R37 then PC := 282
273 [-]: JMP       282          ; PC := 282
274 [-]: SELF      R37 R23 K64  ; R38 := R23; R37 := R23[0x47901f07]
275 [-]: GETGLOBAL R39 K63      ; R39 := 0xc1af6031
276 [-]: GETGLOBAL R40 K65      ; R40 := EMPTY_SYMBOL
277 [-]: GETGLOBAL R41 K66      ; R41 := ZERO_VECTOR
278 [-]: GETGLOBAL R42 K6       ; R42 := ZERO_ROTATION
279 [-]: MOVE      R43 R0       ; R43 := R0
280 [-]: CALL      R37 7 2      ; R37 := R37(R38,R39,R40,R41,R42,R43)
281 [-]: MOVE      R36 R37      ; R36 := R37
282 [-]: GETGLOBAL R37 K7       ; R37 := 0x7b998233
283 [-]: MOVE      R38 R36      ; R38 := R36
284 [-]: CALL      R37 2 2      ; R37 := R37(R38)
285 [-]: TEST      R37 1        ; if R37 then PC := 290
286 [-]: JMP       290          ; PC := 290
287 [-]: SELF      R37 R36 K67  ; R38 := R36; R37 := R36[0x1bff969c]
288 [-]: MOVE      R39 R4       ; R39 := R4
289 [-]: CALL      R37 3 1      ; R37(R38,R39)
290 [-]: GETGLOBAL R37 K29      ; R37 := 0xcbd666e1
291 [-]: LOADK     R38 0        ; R38 := 0.000000
292 [-]: CALL      R37 2 1      ; R37(R38)
293 [-]: JMP       153          ; PC := 153
294 [-]: GETGLOBAL R37 K7       ; R37 := 0x7b998233
295 [-]: MOVE      R38 R22      ; R38 := R22
296 [-]: CALL      R37 2 2      ; R37 := R37(R38)
297 [-]: TEST      R37 1        ; if R37 then PC := 302
298 [-]: JMP       302          ; PC := 302
299 [-]: GETUPVAL  R37 U5       ; R37 := U5
300 [-]: MOVE      R38 R22      ; R38 := R22
301 [-]: CALL      R37 2 1      ; R37(R38)
302 [-]: GETGLOBAL R37 K7       ; R37 := 0x7b998233
303 [-]: MOVE      R38 R2       ; R38 := R2
304 [-]: CALL      R37 2 2      ; R37 := R37(R38)
305 [-]: TEST      R37 1        ; if R37 then PC := 311
306 [-]: JMP       311          ; PC := 311
307 [-]: GETGLOBAL R37 K3       ; R37 := 0x89326c93
308 [-]: SELF      R37 R37 K61  ; R38 := R37; R37 := R37[0x59c96e77]
309 [-]: MOVE      R39 R2       ; R39 := R2
310 [-]: CALL      R37 3 1      ; R37(R38,R39)
311 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["currentWisps"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["currentWisps"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["timeLeft"]
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["timeLeft"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADBOOL  R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["currentWisps"]
 14 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["currentWisps"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADBOOL  R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 296
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xcd73323e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x7788c940]
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["tag"]
  8 [-]: GETUPVAL  R5 U1        ; R5 := U1
  9 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["armourRed"]
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: GETUPVAL  R4 U1        ; R4 := U1
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["radius"]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: GETUPVAL  R4 U3        ; R4 := U3
 17 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0[0xd1586535]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: MOVE      R6 R1        ; R6 := R1
 20 [-]: CALL      R4 3 1       ; R4(R5,R6)
 21 [-]: GETGLOBAL R4 K6        ; R4 := 0x89326c93
 22 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x05909209]
 23 [-]: GETGLOBAL R6 K8        ; R6 := 0x0c21593a
 24 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0xd1586535]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: GETGLOBAL R8 K9        ; R8 := ZERO_ROTATION
 27 [-]: MOVE      R9 R1        ; R9 := R1
 28 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 29 [-]: SELF      R5 R4 K10    ; R6 := R4; R5 := R4[0x2d9ba74f]
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R5 3 1       ; R5(R6,R7)
 32 [-]: RETURN    R0 1         ; return 



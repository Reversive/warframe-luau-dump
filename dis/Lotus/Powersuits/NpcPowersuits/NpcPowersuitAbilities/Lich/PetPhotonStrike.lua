; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  7

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; GetDescriptionInfo := R0
  3 [-]: LOADNIL   R0 R0        ; R0 := nil
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0x0469f296
  5 [-]: LOADK     R2 K2        ; R2 := "GAME_C1_SPINE5"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  8 [-]: GETGLOBAL R3 K3        ; R3 := gBaseAvatarType
  9 [-]: GETGLOBAL R4 K4        ; R4 := gPickUpType
 10 [-]: GETGLOBAL R5 K5        ; R5 := gRagdollType
 11 [-]: GETGLOBAL R6 K6        ; R6 := gHitProxyType
 12 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: SETGLOBAL R4 K7        ; NpcEvaluateAbility := R4
 19 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 20 [-]: MOVE      R0 R0        ; R0 := R0
 21 [-]: SETGLOBAL R4 K8        ; ActivateAbility := R4
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: NEWTABLE  R1 0 3       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x9b5ddf0b
  4 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x1e9434ac
  9 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SETTABLE  R1 K3 R2     ; R1["RADIUS"] := R2
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0x86f495d5
 14 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K5 R2     ; R1["RANGE"] := R2
 17 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb139d7bc]
 19 [-]: MOVE      R3 R1        ; R3 := R1
 20 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 21 [-]: RETURN    R2 0         ; return R2,...
 22 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R4 K2        ; R4 := gAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x2047cfe7]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x73901acf]
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0xee0bc178]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: TEST      R2 1         ; if R2 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0[0x827a46e3]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R2 R0 K7     ; R3 := R0; R2 := R0[0x666a1e88]
 34 [-]: MOVE      R4 R1        ; R4 := R1
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 1         ; if R2 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADBOOL  R2 0 0       ; R2 := false
 39 [-]: RETURN    R2 2         ; return R2
 40 [-]: GETGLOBAL R2 K8        ; R2 := 0xa421af95
 41 [-]: CALL      R2 1 2       ; R2 := R2()
 42 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0x85fea2a8]
 43 [-]: GETUPVAL  R5 U0        ; R5 := U0
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: TEST      R3 0         ; if not R3 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R3 R1 K10    ; R4 := R1; R3 := R1[0x003c792f]
 48 [-]: GETUPVAL  R5 U0        ; R5 := U0
 49 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 50 [-]: MOVE      R2 R3        ; R2 := R3
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1[0xef8e8f7f]
 53 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 54 [-]: MOVE      R2 R3        ; R2 := R3
 55 [-]: SELF      R3 R0 K12    ; R4 := R0; R3 := R0[0xebfba9e4]
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 58 [-]: GETGLOBAL R4 K13       ; R4 := 0xc2892f65
 59 [-]: MOVE      R5 R3        ; R5 := R3
 60 [-]: CALL      R4 2 1       ; R4(R5)
 61 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0x9ba17154]
 62 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 63 [-]: GETGLOBAL R5 K15       ; R5 := 0xbf52f20f
 64 [-]: MOVE      R6 R4        ; R6 := R4
 65 [-]: MOVE      R7 R3        ; R7 := R3
 66 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 67 [-]: LT        0 K16 R5     ; if 90.000000 >= R5 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADBOOL  R5 0 0       ; R5 := false
 70 [-]: RETURN    R5 2         ; return R5
 71 [-]: GETGLOBAL R5 K8        ; R5 := 0xa421af95
 72 [-]: CALL      R5 1 2       ; R5 := R5()
 73 [-]: GETGLOBAL R6 K17       ; R6 := 0x89326c93
 74 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0x722cd32c]
 75 [-]: SELF      R8 R0 K12    ; R9 := R0; R8 := R0[0xebfba9e4]
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xebfba9e4]
 78 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 79 [-]: GETUPVAL  R10 U1       ; R10 := U1
 80 [-]: LOADNIL   R11 R11      ; R11 := nil
 81 [-]: MOVE      R12 R5       ; R12 := R5
 82 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
 83 [-]: TEST      R6 0         ; if not R6 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: LOADBOOL  R6 0 0       ; R6 := false
 86 [-]: RETURN    R6 2         ; return R6
 87 [-]: LOADBOOL  R6 1 0       ; R6 := true
 88 [-]: RETURN    R6 2         ; return R6
 89 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xfa9e477f]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: MOVE      R5 R3        ; R5 := R3
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETTABLE  R4 R3 K3     ; R4 := R3["visible"]
 11 [-]: TEST      R4 1         ; if R4 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: LOADK     R4 0         ; R4 := 0.000000
 14 [-]: RETURN    R4 2         ; return R4
 15 [-]: GETUPVAL  R4 U0        ; R4 := U0
 16 [-]: MOVE      R5 R1        ; R5 := R1
 17 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 18 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 19 [-]: TEST      R4 1         ; if R4 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: LOADK     R4 0         ; R4 := 0.000000
 22 [-]: RETURN    R4 2         ; return R4
 23 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["distanceToTarget"]
 24 [-]: GETGLOBAL R5 K6        ; R5 := 0x4243a037
 25 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 53
 26 [-]: JMP       53           ; PC := 53
 27 [-]: GETGLOBAL R4 K7        ; R4 := 0x86f495d5
 28 [-]: GETGLOBAL R5 K8        ; R5 := 0x5bced4c4
 29 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0xac1b386a]
 30 [-]: MOVE      R6 R2        ; R6 := R2
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0x86f495d5
 32 [-]: LEN       R7 R7        ; R7 := # R7
 33 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 34 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 35 [-]: LT        1 R4 K10     ; if R4 < 0.000000 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["distanceToTarget"]
 38 [-]: GETGLOBAL R5 K7        ; R5 := 0x86f495d5
 39 [-]: GETGLOBAL R6 K8        ; R6 := 0x5bced4c4
 40 [-]: GETTABLE  R6 R6 K9     ; R6 := R6[0xac1b386a]
 41 [-]: MOVE      R7 R2        ; R7 := R2
 42 [-]: GETGLOBAL R8 K7        ; R8 := 0x86f495d5
 43 [-]: LEN       R8 R8        ; R8 := # R8
 44 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 45 [-]: GETTABLE  R5 R5 R6     ; R5 := R5[R6]
 46 [-]: LT        0 R4 R5      ; if R4 >= R5 then PC := 53
 47 [-]: JMP       53           ; PC := 53
 48 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0[0x48d05257]
 49 [-]: GETTABLE  R6 R3 K4     ; R6 := R3["avatar"]
 50 [-]: CALL      R4 3 1       ; R4(R5,R6)
 51 [-]: LOADK     R4 1         ; R4 := 1.000000
 52 [-]: RETURN    R4 2         ; return R4
 53 [-]: GETTABLE  R4 R3 K5     ; R4 := R3["distanceToTarget"]
 54 [-]: LT        0 R4 K12     ; if R4 >= 7.500000 then PC := 75
 55 [-]: JMP       75           ; PC := 75
 56 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["avatar"]
 57 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4[0xd1586535]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1[0xf6ebd926]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["y"]
 62 [-]: GETTABLE  R7 R5 K15    ; R7 := R5["y"]
 63 [-]: LT        0 R7 R6      ; if R7 >= R6 then PC := 75
 64 [-]: JMP       75           ; PC := 75
 65 [-]: GETTABLE  R6 R4 K15    ; R6 := R4["y"]
 66 [-]: GETTABLE  R7 R5 K15    ; R7 := R5["y"]
 67 [-]: SUB       R6 R6 R7     ; R6 := R6 - R7
 68 [-]: LT        0 K16 R6     ; if 2.000000 >= R6 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0[0x48d05257]
 71 [-]: GETTABLE  R9 R3 K4     ; R9 := R3["avatar"]
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: LOADK     R7 1         ; R7 := 1.000000
 74 [-]: RETURN    R7 2         ; return R7
 75 [-]: LOADK     R7 0         ; R7 := 0.000000
 76 [-]: RETURN    R7 2         ; return R7
 77 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xeea7f8c4]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R5 R1 K1     ; R6 := R1; R5 := R1[0x020d4331]
  4 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  5 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x553549e8]
  6 [-]: MOVE      R7 R4        ; R7 := R4
  7 [-]: CALL      R5 3 1       ; R5(R6,R7)
  8 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0x21b4c60e]
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0xcc79ff20
 10 [-]: SELF      R8 R1 K5     ; R9 := R1; R8 := R1[0x7027c544]
 11 [-]: GETGLOBAL R10 K6       ; R10 := 0x0ed8b456
 12 [-]: LOADBOOL  R11 0 0      ; R11 := false
 13 [-]: LOADK     R12 2        ; R12 := 2.000000
 14 [-]: LOADK     R13 1        ; R13 := 1.000000
 15 [-]: LOADBOOL  R14 1 0      ; R14 := true
 16 [-]: GETGLOBAL R15 K8       ; R15 := 0x2612824d
 17 [-]: CALL      R8 8 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
 18 [-]: CALL      R5 0 1       ; R5(R6,...)
 19 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 20 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x18d05d30]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: TEST      R5 0         ; if not R5 then PC := 136
 23 [-]: JMP       136          ; PC := 136
 24 [-]: SELF      R5 R1 K11    ; R6 := R1; R5 := R1[0xde321e6f]
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0xefd0fde2]
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: SELF      R6 R1 K13    ; R7 := R1; R6 := R1[0xfa9e477f]
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: GETGLOBAL R7 K14       ; R7 := 0x7b998233
 31 [-]: MOVE      R8 R6        ; R8 := R6
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: TEST      R7 1         ; if R7 then PC := 136
 34 [-]: JMP       136          ; PC := 136
 35 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xf5527472]
 36 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 37 [-]: GETGLOBAL R8 K14       ; R8 := 0x7b998233
 38 [-]: MOVE      R9 R7        ; R9 := R7
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: TEST      R8 1         ; if R8 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R8 R7 K16    ; R9 := R7; R8 := R7[0x003c792f]
 43 [-]: GETGLOBAL R10 K17      ; R10 := 0x0469f296
 44 [-]: LOADK     R11 K18      ; R11 := "GAME_C1_SPINE1"
 45 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 46 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 47 [-]: MOVE      R5 R8        ; R5 := R8
 48 [-]: LE        0 R3 K19     ; if R3 > 0.000000 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADK     R3 1         ; R3 := 1.000000
 51 [-]: MOVE      R8 R3        ; R8 := R3
 52 [-]: GETGLOBAL R9 K20       ; R9 := 0x93239b32
 53 [-]: LEN       R9 R9        ; R9 := # R9
 54 [-]: LT        0 R9 R3      ; if R9 >= R3 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETGLOBAL R9 K20       ; R9 := 0x93239b32
 57 [-]: LEN       R8 R9        ; R8 := # R9
 58 [-]: LOADNIL   R9 R9        ; R9 := nil
 59 [-]: GETGLOBAL R10 K20      ; R10 := 0x93239b32
 60 [-]: GETTABLE  R10 R10 R8   ; R10 := R10[R8]
 61 [-]: SETUPVAL  R10 U0       ; U82 := R0
 62 [-]: SELF      R10 R1 K11   ; R11 := R1; R10 := R1[0xde321e6f]
 63 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 64 [-]: SELF      R10 R10 K21  ; R11 := R10; R10 := R10[0xe9f54086]
 65 [-]: LOADK     R12 1        ; R12 := 1.000000
 66 [-]: LOADK     R13 10       ; R13 := 10.000000
 67 [-]: SELF      R14 R0 K23   ; R15 := R0; R14 := R0[0xcde10c4a]
 68 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 69 [-]: MOVE      R15 R0       ; R15 := R0
 70 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 71 [-]: MOVE      R9 R10       ; R9 := R10
 72 [-]: SELF      R10 R1 K16   ; R11 := R1; R10 := R1[0x003c792f]
 73 [-]: GETGLOBAL R12 K24      ; R12 := 0x8751f1a3
 74 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 75 [-]: LOADNIL   R11 R11      ; R11 := nil
 76 [-]: GETGLOBAL R12 K25      ; R12 := 0xb08ff4ca
 77 [-]: TEST      R12 0        ; if not R12 then PC := 88
 78 [-]: JMP       88           ; PC := 88
 79 [-]: GETGLOBAL R12 K7       ; R12 := 0x34291f5c
 80 [-]: GETTABLE  R12 R12 K26  ; R12 := R12[0xd96dcc3b]
 81 [-]: MOVE      R13 R10      ; R13 := R10
 82 [-]: MOVE      R14 R5       ; R14 := R5
 83 [-]: GETUPVAL  R15 U0       ; R15 := U0
 84 [-]: LOADBOOL  R16 1 0      ; R16 := true
 85 [-]: CALL      R12 5 2      ; R12 := R12(R13,R14,R15,R16)
 86 [-]: MOVE      R11 R12      ; R11 := R12
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R12 K27      ; R12 := 0x20b7f774
 89 [-]: MOVE      R13 R10      ; R13 := R10
 90 [-]: MOVE      R14 R5       ; R14 := R5
 91 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 92 [-]: MOVE      R11 R12      ; R11 := R12
 93 [-]: GETGLOBAL R12 K9       ; R12 := 0x89326c93
 94 [-]: SELF      R12 R12 K28  ; R13 := R12; R12 := R12[0x05909209]
 95 [-]: GETUPVAL  R14 U0       ; R14 := U0
 96 [-]: MOVE      R15 R10      ; R15 := R10
 97 [-]: MOVE      R16 R11      ; R16 := R11
 98 [-]: MOVE      R17 R1       ; R17 := R1
 99 [-]: CALL      R12 6 2      ; R12 := R12(R13,R14,R15,R16,R17)
100 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
101 [-]: MOVE      R14 R12      ; R14 := R12
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: TEST      R13 1        ; if R13 then PC := 136
104 [-]: JMP       136          ; PC := 136
105 [-]: SELF      R13 R12 K29  ; R14 := R12; R13 := R12[0x263a3cc2]
106 [-]: MOVE      R15 R1       ; R15 := R1
107 [-]: CALL      R13 3 1      ; R13(R14,R15)
108 [-]: SELF      R13 R12 K30  ; R14 := R12; R13 := R12[0xfe447379]
109 [-]: MOVE      R15 R0       ; R15 := R0
110 [-]: CALL      R13 3 1      ; R13(R14,R15)
111 [-]: SELF      R13 R12 K31  ; R14 := R12; R13 := R12[0xb643ca98]
112 [-]: MOVE      R15 R9       ; R15 := R9
113 [-]: CALL      R13 3 1      ; R13(R14,R15)
114 [-]: SELF      R13 R1 K32   ; R14 := R1; R13 := R1[0x659d451f]
115 [-]: GETGLOBAL R15 K33      ; R15 := 0xaec1ada0
116 [-]: LOADBOOL  R16 0 0      ; R16 := false
117 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
118 [-]: GETGLOBAL R13 K14      ; R13 := 0x7b998233
119 [-]: MOVE      R14 R7       ; R14 := R7
120 [-]: CALL      R13 2 2      ; R13 := R13(R14)
121 [-]: TEST      R13 1        ; if R13 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: GETGLOBAL R13 K34      ; R13 := 0x01e47cb7
124 [-]: TEST      R13 0        ; if not R13 then PC := 129
125 [-]: JMP       129          ; PC := 129
126 [-]: SELF      R13 R12 K35  ; R14 := R12; R13 := R12[0x419785d7]
127 [-]: MOVE      R15 R7       ; R15 := R7
128 [-]: CALL      R13 3 1      ; R13(R14,R15)
129 [-]: GETGLOBAL R13 K36      ; R13 := 0x06b35fdb
130 [-]: TEST      R13 0        ; if not R13 then PC := 136
131 [-]: JMP       136          ; PC := 136
132 [-]: SELF      R13 R12 K37  ; R14 := R12; R13 := R12[0xa5a2e4aa]
133 [-]: SELF      R15 R1 K38   ; R16 := R1; R15 := R1[0x13fe5c2e]
134 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
135 [-]: CALL      R13 0 1      ; R13(R14,...)
136 [-]: RETURN    R0 1         ; return 



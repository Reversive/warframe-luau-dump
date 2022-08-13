; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0469f296
  2 [-]: LOADK     R1 K1        ; R1 := "GAME_C1_SPINE5"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 4 0       ; R1 := {}
  5 [-]: GETGLOBAL R2 K2        ; R2 := gBaseAvatarType
  6 [-]: GETGLOBAL R3 K3        ; R3 := gPickUpType
  7 [-]: GETGLOBAL R4 K4        ; R4 := gRagdollType
  8 [-]: GETGLOBAL R5 K5        ; R5 := gHitProxyType
  9 [-]: SETLIST   R1 4 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 4
 10 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
 11 [-]: SETGLOBAL R2 K6        ; GetDescriptionInfo := R2
 12 [-]: CLOSURE   R2 1         ; R2 := closure(Function #2)
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: SETGLOBAL R3 K7        ; NpcEvaluateAbility := R3
 18 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 19 [-]: MOVE      R0 R0        ; R0 := R0
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R3 K8        ; ActivateAbility := R3
 22 [-]: CLOSURE   R3 4         ; R3 := closure(Function #5)
 23 [-]: SETGLOBAL R3 K9        ; DeactivateAbility := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x69677458
  4 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
  5 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x69677458
  8 [-]: LEN       R6 R6        ; R6 := # R6
  9 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 10 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: SETTABLE  R1 K0 R2     ; R1["DAMAGE"] := R2
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x64fb1586
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0x422e1719
 15 [-]: GETGLOBAL R4 K3        ; R4 := 0x5bced4c4
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4[0xac1b386a]
 17 [-]: MOVE      R5 R0        ; R5 := R0
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x422e1719
 19 [-]: LEN       R6 R6        ; R6 := # R6
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: SETTABLE  R1 K5 R2     ; R1["DURATION"] := R2
 24 [-]: GETGLOBAL R2 K7        ; R2 := cjson
 25 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xb139d7bc]
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: TAILCALL  R2 2 0       ; R2,... := R2(R3)
 28 [-]: RETURN    R2 0         ; return R2,...
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  7 [-]: MOVE      R4 R0        ; R4 := R0
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 38
 10 [-]: JMP       38           ; PC := 38
 11 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xf2deaf69]
 12 [-]: GETGLOBAL R5 K2        ; R5 := gAvatarType
 13 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 29
 15 [-]: JMP       29           ; PC := 29
 16 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x2047cfe7]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 1         ; if R3 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0x73901acf]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 1         ; if R3 then PC := 38
 23 [-]: JMP       38           ; PC := 38
 24 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0[0xee0bc178]
 25 [-]: MOVE      R5 R1        ; R5 := R1
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: TEST      R3 1         ; if R3 then PC := 38
 28 [-]: JMP       38           ; PC := 38
 29 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0[0x827a46e3]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0[0x666a1e88]
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: TEST      R3 1         ; if R3 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADBOOL  R3 0 0       ; R3 := false
 39 [-]: RETURN    R3 2         ; return R3
 40 [-]: GETGLOBAL R3 K8        ; R3 := 0xa421af95
 41 [-]: CALL      R3 1 2       ; R3 := R3()
 42 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x85fea2a8]
 43 [-]: GETUPVAL  R6 U0        ; R6 := U0
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: TEST      R4 0         ; if not R4 then PC := 52
 46 [-]: JMP       52           ; PC := 52
 47 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x003c792f]
 48 [-]: GETUPVAL  R6 U0        ; R6 := U0
 49 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 50 [-]: MOVE      R3 R4        ; R3 := R4
 51 [-]: JMP       55           ; PC := 55
 52 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1[0xef8e8f7f]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: MOVE      R3 R4        ; R3 := R4
 55 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0xebfba9e4]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SUB       R4 R3 R4     ; R4 := R3 - R4
 58 [-]: GETGLOBAL R5 K13       ; R5 := 0xc2892f65
 59 [-]: MOVE      R6 R4        ; R6 := R4
 60 [-]: CALL      R5 2 1       ; R5(R6)
 61 [-]: SELF      R5 R0 K14    ; R6 := R0; R5 := R0[0x9ba17154]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: GETGLOBAL R6 K15       ; R6 := 0xbf52f20f
 64 [-]: MOVE      R7 R5        ; R7 := R5
 65 [-]: MOVE      R8 R4        ; R8 := R4
 66 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 67 [-]: LT        0 K16 R6     ; if 90.000000 >= R6 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: LOADBOOL  R6 0 0       ; R6 := false
 70 [-]: RETURN    R6 2         ; return R6
 71 [-]: GETGLOBAL R6 K8        ; R6 := 0xa421af95
 72 [-]: CALL      R6 1 2       ; R6 := R6()
 73 [-]: GETGLOBAL R7 K17       ; R7 := 0x89326c93
 74 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x722cd32c]
 75 [-]: SELF      R9 R0 K12    ; R10 := R0; R9 := R0[0xebfba9e4]
 76 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 77 [-]: SELF      R10 R0 K12   ; R11 := R0; R10 := R0[0xebfba9e4]
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: GETUPVAL  R11 U1       ; R11 := U1
 80 [-]: LOADNIL   R12 R12      ; R12 := nil
 81 [-]: MOVE      R13 R6       ; R13 := R6
 82 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 83 [-]: TEST      R7 0         ; if not R7 then PC := 87
 84 [-]: JMP       87           ; PC := 87
 85 [-]: LOADBOOL  R7 0 0       ; R7 := false
 86 [-]: RETURN    R7 2         ; return R7
 87 [-]: SELF      R7 R0 K19    ; R8 := R0; R7 := R0[0xbebad19f]
 88 [-]: MOVE      R9 R1        ; R9 := R1
 89 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 90 [-]: SELF      R8 R1 K20    ; R9 := R1; R8 := R1[0xd4cc05b4]
 91 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 92 [-]: TEST      R8 0         ; if not R8 then PC := 103
 93 [-]: JMP       103          ; PC := 103
 94 [-]: GETGLOBAL R8 K21       ; R8 := 0x4243a037
 95 [-]: LE        0 R8 R7      ; if R8 > R7 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETGLOBAL R8 K22       ; R8 := 0x86f495d5
 98 [-]: ADD       R8 R8 R2     ; R8 := R8 + R2
 99 [-]: LE        0 R7 R8      ; if R7 > R8 then PC := 103
100 [-]: JMP       103          ; PC := 103
101 [-]: LOADBOOL  R8 1 0       ; R8 := true
102 [-]: RETURN    R8 2         ; return R8
103 [-]: LOADBOOL  R8 0 0       ; R8 := false
104 [-]: RETURN    R8 2         ; return R8
105 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 80
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xfa9e477f]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: SELF      R3 R2 K1     ; R4 := R2; R3 := R2[0xa39bb54b]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x7b998233
  6 [-]: GETTABLE  R5 R3 K3     ; R5 := R3["avatar"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: TEST      R4 1         ; if R4 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETUPVAL  R4 U0        ; R4 := U0
 11 [-]: MOVE      R5 R1        ; R5 := R1
 12 [-]: GETTABLE  R6 R3 K3     ; R6 := R3["avatar"]
 13 [-]: LOADK     R7 0         ; R7 := 0.000000
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: TEST      R4 1         ; if R4 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: RETURN    R4 2         ; return R4
 19 [-]: LOADK     R4 1         ; R4 := 1.000000
 20 [-]: RETURN    R4 2         ; return R4
 21 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 95
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  35

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R2        ; R5 := R2
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: LOADNIL   R4 R4        ; R4 := nil
  8 [-]: SELF      R5 R2 K1     ; R6 := R2; R5 := R2[0x85fea2a8]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 11 [-]: TEST      R5 0         ; if not R5 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: SELF      R5 R2 K2     ; R6 := R2; R5 := R2[0x003c792f]
 14 [-]: GETUPVAL  R7 U0        ; R7 := U0
 15 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 16 [-]: MOVE      R4 R5        ; R4 := R5
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R5 R2 K3     ; R6 := R2; R5 := R2[0xef8e8f7f]
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: MOVE      R4 R5        ; R4 := R5
 21 [-]: SELF      R5 R1 K4     ; R6 := R1; R5 := R1[0x73901acf]
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: TEST      R5 1         ; if R5 then PC := 30
 24 [-]: JMP       30           ; PC := 30
 25 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1[0x0e46e45b]
 26 [-]: LOADK     R7 20        ; R7 := 20.000000
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R0 1         ; return 
 31 [-]: GETGLOBAL R5 K7        ; R5 := 0x89326c93
 32 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x18d05d30]
 33 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 40
 35 [-]: JMP       40           ; PC := 40
 36 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x47901f07]
 37 [-]: GETGLOBAL R7 K10       ; R7 := 0x46ec767e
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0xdb106b8b
 39 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 40 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1[0x659d451f]
 41 [-]: GETGLOBAL R7 K13       ; R7 := 0x17517254
 42 [-]: LOADBOOL  R8 0 0       ; R8 := false
 43 [-]: LOADK     R9 1         ; R9 := 1.000000
 44 [-]: LOADBOOL  R10 0 0      ; R10 := false
 45 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 46 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x47901f07]
 47 [-]: GETGLOBAL R7 K14       ; R7 := 0xb4c8705b
 48 [-]: GETGLOBAL R8 K15       ; R8 := EMPTY_SYMBOL
 49 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 50 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1[0x47901f07]
 51 [-]: GETGLOBAL R7 K16       ; R7 := 0x2631f300
 52 [-]: GETGLOBAL R8 K17       ; R8 := 0x0469f296
 53 [-]: LOADK     R9 K18       ; R9 := "GAME_C1_SPINE3"
 54 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 55 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 56 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0x5d985c7e]
 57 [-]: GETGLOBAL R8 K20       ; R8 := 0x0ed8b456
 58 [-]: LOADBOOL  R9 1 0       ; R9 := true
 59 [-]: LOADK     R10 2        ; R10 := 2.000000
 60 [-]: LOADK     R11 1        ; R11 := 1.000000
 61 [-]: LOADBOOL  R12 1 0      ; R12 := true
 62 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 63 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 64 [-]: MOVE      R7 R1        ; R7 := R1
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x2047cfe7]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: TEST      R6 1         ; if R6 then PC := 76
 71 [-]: JMP       76           ; PC := 76
 72 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x73901acf]
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 0         ; if not R6 then PC := 77
 75 [-]: JMP       77           ; PC := 77
 76 [-]: RETURN    R0 1         ; return 
 77 [-]: SELF      R6 R1 K19    ; R7 := R1; R6 := R1[0x5d985c7e]
 78 [-]: GETGLOBAL R8 K22       ; R8 := 0xc6f642b0
 79 [-]: LOADBOOL  R9 0 0       ; R9 := false
 80 [-]: LOADK     R10 2        ; R10 := 2.000000
 81 [-]: LOADK     R11 2        ; R11 := 2.000000
 82 [-]: LOADBOOL  R12 1 0      ; R12 := true
 83 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 84 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 85 [-]: MOVE      R7 R1        ; R7 := R1
 86 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 87 [-]: TEST      R6 1         ; if R6 then PC := 97
 88 [-]: JMP       97           ; PC := 97
 89 [-]: SELF      R6 R1 K21    ; R7 := R1; R6 := R1[0x2047cfe7]
 90 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 91 [-]: TEST      R6 1         ; if R6 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: SELF      R6 R1 K4     ; R7 := R1; R6 := R1[0x73901acf]
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 0         ; if not R6 then PC := 98
 96 [-]: JMP       98           ; PC := 98
 97 [-]: RETURN    R0 1         ; return 
 98 [-]: GETGLOBAL R6 K23       ; R6 := 0xa421af95
 99 [-]: CALL      R6 1 2       ; R6 := R6()
100 [-]: SELF      R7 R1 K2     ; R8 := R1; R7 := R1[0x003c792f]
101 [-]: GETGLOBAL R9 K11       ; R9 := 0xdb106b8b
102 [-]: LOADBOOL  R10 1 0      ; R10 := true
103 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
104 [-]: MOVE      R6 R7        ; R6 := R7
105 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
106 [-]: MOVE      R8 R2        ; R8 := R2
107 [-]: CALL      R7 2 2       ; R7 := R7(R8)
108 [-]: TEST      R7 1         ; if R7 then PC := 123
109 [-]: JMP       123          ; PC := 123
110 [-]: SELF      R7 R2 K1     ; R8 := R2; R7 := R2[0x85fea2a8]
111 [-]: GETUPVAL  R9 U0        ; R9 := U0
112 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
113 [-]: TEST      R7 0         ; if not R7 then PC := 120
114 [-]: JMP       120          ; PC := 120
115 [-]: SELF      R7 R2 K2     ; R8 := R2; R7 := R2[0x003c792f]
116 [-]: GETUPVAL  R9 U0        ; R9 := U0
117 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
118 [-]: MOVE      R4 R7        ; R4 := R7
119 [-]: JMP       123          ; PC := 123
120 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2[0xef8e8f7f]
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: MOVE      R4 R7        ; R4 := R7
123 [-]: SUB       R7 R4 R6     ; R7 := R4 - R6
124 [-]: GETGLOBAL R8 K23       ; R8 := 0xa421af95
125 [-]: LOADK     R9 0         ; R9 := 0.000000
126 [-]: LOADK     R10 0        ; R10 := 0.000000
127 [-]: LOADK     R11 0        ; R11 := 0.000000
128 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
129 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
130 [-]: GETGLOBAL R8 K24       ; R8 := 0xae2294fa
131 [-]: MOVE      R9 R7        ; R9 := R7
132 [-]: CALL      R8 2 2       ; R8 := R8(R9)
133 [-]: LT        0 R8 K25     ; if R8 >= 1.000000 then PC := 138
134 [-]: JMP       138          ; PC := 138
135 [-]: SELF      R8 R1 K26    ; R9 := R1; R8 := R1[0x9ba17154]
136 [-]: CALL      R8 2 2       ; R8 := R8(R9)
137 [-]: MOVE      R7 R8        ; R7 := R8
138 [-]: GETGLOBAL R8 K27       ; R8 := 0xc2892f65
139 [-]: MOVE      R9 R7        ; R9 := R7
140 [-]: CALL      R8 2 1       ; R8(R9)
141 [-]: SELF      R8 R1 K9     ; R9 := R1; R8 := R1[0x47901f07]
142 [-]: GETGLOBAL R10 K28      ; R10 := 0x78a39459
143 [-]: GETGLOBAL R11 K11      ; R11 := 0xdb106b8b
144 [-]: GETGLOBAL R12 K29      ; R12 := ZERO_VECTOR
145 [-]: GETGLOBAL R13 K30      ; R13 := 0x20b7f774
146 [-]: GETGLOBAL R14 K29      ; R14 := ZERO_VECTOR
147 [-]: MOVE      R15 R7       ; R15 := R7
148 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
149 [-]: MOVE      R14 R1       ; R14 := R1
150 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
151 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
152 [-]: MOVE      R10 R8       ; R10 := R8
153 [-]: CALL      R9 2 2       ; R9 := R9(R10)
154 [-]: TEST      R9 1         ; if R9 then PC := 173
155 [-]: JMP       173          ; PC := 173
156 [-]: SELF      R9 R0 K31    ; R10 := R0; R9 := R0[0x22f0b321]
157 [-]: MOVE      R11 R8       ; R11 := R8
158 [-]: CALL      R9 3 1       ; R9(R10,R11)
159 [-]: SELF      R9 R8 K32    ; R10 := R8; R9 := R8[0x0cca925a]
160 [-]: SELF      R11 R1 K33   ; R12 := R1; R11 := R1[0x808b79e6]
161 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
162 [-]: CALL      R9 0 1       ; R9(R10,...)
163 [-]: SELF      R9 R8 K34    ; R10 := R8; R9 := R8[0x6b884107]
164 [-]: GETGLOBAL R11 K35      ; R11 := 0x69677458
165 [-]: GETGLOBAL R12 K36      ; R12 := 0x5bced4c4
166 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0xac1b386a]
167 [-]: MOVE      R13 R3       ; R13 := R3
168 [-]: GETGLOBAL R14 K35      ; R14 := 0x69677458
169 [-]: LEN       R14 R14      ; R14 := # R14
170 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
171 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
172 [-]: CALL      R9 3 1       ; R9(R10,R11)
173 [-]: GETGLOBAL R9 K38       ; R9 := 0x422e1719
174 [-]: GETGLOBAL R10 K36      ; R10 := 0x5bced4c4
175 [-]: GETTABLE  R10 R10 K37  ; R10 := R10[0xac1b386a]
176 [-]: MOVE      R11 R3       ; R11 := R3
177 [-]: GETGLOBAL R12 K38      ; R12 := 0x422e1719
178 [-]: LEN       R12 R12      ; R12 := # R12
179 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
180 [-]: GETTABLE  R9 R9 R10    ; R9 := R9[R10]
181 [-]: LOADK     R10 0        ; R10 := 0.000000
182 [-]: SELF      R11 R1 K12   ; R12 := R1; R11 := R1[0x659d451f]
183 [-]: GETGLOBAL R13 K39      ; R13 := 0x520e413d
184 [-]: LOADBOOL  R14 0 0      ; R14 := false
185 [-]: LOADK     R15 1        ; R15 := 1.000000
186 [-]: LOADBOOL  R16 1 0      ; R16 := true
187 [-]: CALL      R11 6 1      ; R11(R12,R13,R14,R15,R16)
188 [-]: LOADK     R11 0        ; R11 := 0.000000
189 [-]: SELF      R12 R1 K40   ; R13 := R1; R12 := R1[0x020d4331]
190 [-]: CALL      R12 2 2      ; R12 := R12(R13)
191 [-]: SELF      R13 R12 K41  ; R14 := R12; R13 := R12[0xa3ff8243]
192 [-]: LOADK     R15 30       ; R15 := 30.000000
193 [-]: CALL      R13 3 1      ; R13(R14,R15)
194 [-]: LT        0 R11 R9     ; if R11 >= R9 then PC := 357
195 [-]: JMP       357          ; PC := 357
196 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
197 [-]: MOVE      R14 R1       ; R14 := R1
198 [-]: CALL      R13 2 2      ; R13 := R13(R14)
199 [-]: TEST      R13 1        ; if R13 then PC := 357
200 [-]: JMP       357          ; PC := 357
201 [-]: SELF      R13 R1 K21   ; R14 := R1; R13 := R1[0x2047cfe7]
202 [-]: CALL      R13 2 2      ; R13 := R13(R14)
203 [-]: TEST      R13 1        ; if R13 then PC := 357
204 [-]: JMP       357          ; PC := 357
205 [-]: SELF      R13 R1 K4    ; R14 := R1; R13 := R1[0x73901acf]
206 [-]: CALL      R13 2 2      ; R13 := R13(R14)
207 [-]: TEST      R13 1        ; if R13 then PC := 357
208 [-]: JMP       357          ; PC := 357
209 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
210 [-]: MOVE      R14 R2       ; R14 := R2
211 [-]: CALL      R13 2 2      ; R13 := R13(R14)
212 [-]: TEST      R13 1        ; if R13 then PC := 357
213 [-]: JMP       357          ; PC := 357
214 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
215 [-]: MOVE      R14 R8       ; R14 := R8
216 [-]: CALL      R13 2 2      ; R13 := R13(R14)
217 [-]: TEST      R13 1        ; if R13 then PC := 357
218 [-]: JMP       357          ; PC := 357
219 [-]: GETGLOBAL R13 K42      ; R13 := 0xcbd666e1
220 [-]: LOADK     R14 0        ; R14 := 0.000000
221 [-]: CALL      R13 2 1      ; R13(R14)
222 [-]: GETUPVAL  R13 U1       ; R13 := U1
223 [-]: MOVE      R14 R1       ; R14 := R1
224 [-]: MOVE      R15 R2       ; R15 := R2
225 [-]: LOADK     R16 10       ; R16 := 10.000000
226 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
227 [-]: TEST      R13 1        ; if R13 then PC := 269
228 [-]: JMP       269          ; PC := 269
229 [-]: SELF      R13 R8 K43   ; R14 := R8; R13 := R8[0x5ea1328f]
230 [-]: CALL      R13 2 2      ; R13 := R13(R14)
231 [-]: GETGLOBAL R14 K7       ; R14 := 0x89326c93
232 [-]: SELF      R14 R14 K44  ; R15 := R14; R14 := R14[0xfb669000]
233 [-]: GETGLOBAL R16 K45      ; R16 := gLotusAvatarType
234 [-]: MOVE      R17 R13      ; R17 := R13
235 [-]: LOADK     R18 0        ; R18 := 0.000000
236 [-]: LOADK     R19 30       ; R19 := 30.000000
237 [-]: CALL      R14 6 2      ; R14 := R14(R15,R16,R17,R18,R19)
238 [-]: LOADNIL   R15 R15      ; R15 := nil
239 [-]: LOADK     R16 100      ; R16 := 100.000000
240 [-]: LOADK     R17 1        ; R17 := 1.000000
241 [-]: LEN       R18 R14      ; R18 := # R14
242 [-]: LOADK     R19 1        ; R19 := 1.000000
243 [-]: FORPREP   R17 260      ; R17 -= R19; PC := 260
244 [-]: GETTABLE  R21 R14 R20  ; R21 := R14[R20]
245 [-]: SELF      R21 R21 K46  ; R22 := R21; R21 := R21[0x1f420a3a]
246 [-]: SELF      R23 R8 K43   ; R24 := R8; R23 := R8[0x5ea1328f]
247 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
248 [-]: CALL      R21 0 2      ; R21 := R21(R22,...)
249 [-]: GETUPVAL  R22 U1       ; R22 := U1
250 [-]: MOVE      R23 R1       ; R23 := R1
251 [-]: GETTABLE  R24 R14 R20  ; R24 := R14[R20]
252 [-]: LOADK     R25 0        ; R25 := 0.000000
253 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
254 [-]: TEST      R22 0        ; if not R22 then PC := 260
255 [-]: JMP       260          ; PC := 260
256 [-]: LT        0 R21 R16    ; if R21 >= R16 then PC := 260
257 [-]: JMP       260          ; PC := 260
258 [-]: GETTABLE  R15 R14 R20  ; R15 := R14[R20]
259 [-]: MOVE      R16 R21      ; R16 := R21
260 [-]: FORLOOP   R17 244      ; R17 += R19; if R17 <= R18 then begin PC := 244; R20 := R17 end
261 [-]: GETGLOBAL R22 K0       ; R22 := 0x7b998233
262 [-]: MOVE      R23 R15      ; R23 := R15
263 [-]: CALL      R22 2 2      ; R22 := R22(R23)
264 [-]: TEST      R22 0        ; if not R22 then PC := 268
265 [-]: JMP       268          ; PC := 268
266 [-]: JMP       357          ; PC := 357
267 [-]: JMP       269          ; PC := 269
268 [-]: MOVE      R2 R15       ; R2 := R15
269 [-]: SELF      R22 R1 K2    ; R23 := R1; R22 := R1[0x003c792f]
270 [-]: GETGLOBAL R24 K11      ; R24 := 0xdb106b8b
271 [-]: LOADBOOL  R25 1 0      ; R25 := true
272 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
273 [-]: MOVE      R6 R22       ; R6 := R22
274 [-]: SELF      R22 R2 K1    ; R23 := R2; R22 := R2[0x85fea2a8]
275 [-]: GETUPVAL  R24 U0       ; R24 := U0
276 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
277 [-]: TEST      R22 0        ; if not R22 then PC := 284
278 [-]: JMP       284          ; PC := 284
279 [-]: SELF      R22 R2 K2    ; R23 := R2; R22 := R2[0x003c792f]
280 [-]: GETUPVAL  R24 U0       ; R24 := U0
281 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
282 [-]: MOVE      R4 R22       ; R4 := R22
283 [-]: JMP       287          ; PC := 287
284 [-]: SELF      R22 R2 K3    ; R23 := R2; R22 := R2[0xef8e8f7f]
285 [-]: CALL      R22 2 2      ; R22 := R22(R23)
286 [-]: MOVE      R4 R22       ; R4 := R22
287 [-]: SUB       R22 R4 R6    ; R22 := R4 - R6
288 [-]: GETGLOBAL R23 K27      ; R23 := 0xc2892f65
289 [-]: MOVE      R24 R22      ; R24 := R22
290 [-]: CALL      R23 2 1      ; R23(R24)
291 [-]: GETGLOBAL R23 K47      ; R23 := 0xb968557f
292 [-]: MOVE      R24 R7       ; R24 := R7
293 [-]: MOVE      R25 R22      ; R25 := R22
294 [-]: GETGLOBAL R26 K48      ; R26 := 0xbdd0e96e
295 [-]: GETGLOBAL R27 K49      ; R27 := 0x67652851
296 [-]: CALL      R27 1 2      ; R27 := R27()
297 [-]: MUL       R26 R26 R27  ; R26 := R26 * R27
298 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
299 [-]: GETGLOBAL R24 K30      ; R24 := 0x20b7f774
300 [-]: GETGLOBAL R25 K29      ; R25 := ZERO_VECTOR
301 [-]: MOVE      R26 R23      ; R26 := R23
302 [-]: CALL      R24 3 2      ; R24 := R24(R25,R26)
303 [-]: SELF      R25 R8 K50   ; R26 := R8; R25 := R8[0xe28aa928]
304 [-]: GETGLOBAL R27 K29      ; R27 := ZERO_VECTOR
305 [-]: MOVE      R28 R24      ; R28 := R24
306 [-]: CALL      R25 4 1      ; R25(R26,R27,R28)
307 [-]: MOVE      R7 R23       ; R7 := R23
308 [-]: SELF      R25 R1 K4    ; R26 := R1; R25 := R1[0x73901acf]
309 [-]: CALL      R25 2 2      ; R25 := R25(R26)
310 [-]: TEST      R25 1        ; if R25 then PC := 357
311 [-]: JMP       357          ; PC := 357
312 [-]: SELF      R25 R1 K5    ; R26 := R1; R25 := R1[0x0e46e45b]
313 [-]: LOADK     R27 20       ; R27 := 20.000000
314 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
315 [-]: TEST      R25 0        ; if not R25 then PC := 318
316 [-]: JMP       318          ; PC := 318
317 [-]: JMP       357          ; PC := 357
318 [-]: SELF      R25 R1 K51   ; R26 := R1; R25 := R1[0x16e0b3da]
319 [-]: GETGLOBAL R27 K22      ; R27 := 0xc6f642b0
320 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
321 [-]: TEST      R25 1        ; if R25 then PC := 324
322 [-]: JMP       324          ; PC := 324
323 [-]: JMP       357          ; PC := 357
324 [-]: SELF      R25 R8 K52   ; R26 := R8; R25 := R8[0xf14ae078]
325 [-]: CALL      R25 2 2      ; R25 := R25(R26)
326 [-]: GETGLOBAL R26 K0       ; R26 := 0x7b998233
327 [-]: MOVE      R27 R25      ; R27 := R25
328 [-]: CALL      R26 2 2      ; R26 := R26(R27)
329 [-]: TEST      R26 1        ; if R26 then PC := 353
330 [-]: JMP       353          ; PC := 353
331 [-]: EQ        0 R25 R2     ; if R25 ~= R2 then PC := 352
332 [-]: JMP       352          ; PC := 352
333 [-]: SELF      R26 R2 K53   ; R27 := R2; R26 := R2[0xc4dff581]
334 [-]: LOADK     R28 10       ; R28 := 10.000000
335 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
336 [-]: TEST      R26 1        ; if R26 then PC := 352
337 [-]: JMP       352          ; PC := 352
338 [-]: SELF      R26 R2 K40   ; R27 := R2; R26 := R2[0x020d4331]
339 [-]: CALL      R26 2 2      ; R26 := R26(R27)
340 [-]: MUL       R27 R10 R10  ; R27 := R10 * R10
341 [-]: ADD       R27 K55 R27  ; R27 := 5.000000 + R27
342 [-]: SELF      R28 R26 K41  ; R29 := R26; R28 := R26[0xa3ff8243]
343 [-]: LOADK     R30 30       ; R30 := 30.000000
344 [-]: CALL      R28 3 1      ; R28(R29,R30)
345 [-]: SELF      R28 R26 K56  ; R29 := R26; R28 := R26[0xcdadcd5d]
346 [-]: MUL       R30 R7 R27   ; R30 := R7 * R27
347 [-]: CALL      R28 3 1      ; R28(R29,R30)
348 [-]: GETGLOBAL R28 K49      ; R28 := 0x67652851
349 [-]: CALL      R28 1 2      ; R28 := R28()
350 [-]: ADD       R10 R10 R28  ; R10 := R10 + R28
351 [-]: JMP       353          ; PC := 353
352 [-]: LOADK     R10 0        ; R10 := 0.000000
353 [-]: GETGLOBAL R28 K49      ; R28 := 0x67652851
354 [-]: CALL      R28 1 2      ; R28 := R28()
355 [-]: ADD       R11 R11 R28  ; R11 := R11 + R28
356 [-]: JMP       194          ; PC := 194
357 [-]: SELF      R28 R12 K56  ; R29 := R12; R28 := R12[0xcdadcd5d]
358 [-]: GETGLOBAL R30 K29      ; R30 := ZERO_VECTOR
359 [-]: CALL      R28 3 1      ; R28(R29,R30)
360 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
361 [-]: MOVE      R29 R8       ; R29 := R8
362 [-]: CALL      R28 2 2      ; R28 := R28(R29)
363 [-]: TEST      R28 1        ; if R28 then PC := 367
364 [-]: JMP       367          ; PC := 367
365 [-]: SELF      R28 R8 K57   ; R29 := R8; R28 := R8[0xa2880940]
366 [-]: CALL      R28 2 1      ; R28(R29)
367 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
368 [-]: MOVE      R29 R5       ; R29 := R5
369 [-]: CALL      R28 2 2      ; R28 := R28(R29)
370 [-]: TEST      R28 1        ; if R28 then PC := 374
371 [-]: JMP       374          ; PC := 374
372 [-]: SELF      R28 R5 K57   ; R29 := R5; R28 := R5[0xa2880940]
373 [-]: CALL      R28 2 1      ; R28(R29)
374 [-]: GETGLOBAL R28 K0       ; R28 := 0x7b998233
375 [-]: MOVE      R29 R1       ; R29 := R1
376 [-]: CALL      R28 2 2      ; R28 := R28(R29)
377 [-]: TEST      R28 1        ; if R28 then PC := 387
378 [-]: JMP       387          ; PC := 387
379 [-]: SELF      R28 R1 K21   ; R29 := R1; R28 := R1[0x2047cfe7]
380 [-]: CALL      R28 2 2      ; R28 := R28(R29)
381 [-]: TEST      R28 1        ; if R28 then PC := 387
382 [-]: JMP       387          ; PC := 387
383 [-]: SELF      R28 R1 K4    ; R29 := R1; R28 := R1[0x73901acf]
384 [-]: CALL      R28 2 2      ; R28 := R28(R29)
385 [-]: TEST      R28 0        ; if not R28 then PC := 388
386 [-]: JMP       388          ; PC := 388
387 [-]: RETURN    R0 1         ; return 
388 [-]: SELF      R28 R1 K19   ; R29 := R1; R28 := R1[0x5d985c7e]
389 [-]: GETGLOBAL R30 K58      ; R30 := 0x9797d881
390 [-]: LOADBOOL  R31 1 0      ; R31 := true
391 [-]: LOADK     R32 2        ; R32 := 2.000000
392 [-]: LOADK     R33 1        ; R33 := 1.000000
393 [-]: LOADBOOL  R34 1 0      ; R34 := true
394 [-]: CALL      R28 7 1      ; R28(R29,R30,R31,R32,R33,R34)
395 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0x5d985c7e]
  2 [-]: LOADNIL   R6 R6        ; R6 := nil
  3 [-]: LOADBOOL  R7 0 0       ; R7 := false
  4 [-]: LOADK     R8 2         ; R8 := 2.000000
  5 [-]: LOADK     R9 1         ; R9 := 1.000000
  6 [-]: LOADBOOL  R10 0 0      ; R10 := false
  7 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
  8 [-]: SELF      R4 R1 K2     ; R5 := R1; R4 := R1[0xb3ed31dd]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: SELF      R5 R1 K3     ; R6 := R1; R5 := R1[0xc9f6a7d7]
 11 [-]: GETGLOBAL R7 K4        ; R7 := 0x78a39459
 12 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 13 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 0         ; if not R6 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R4        ; R7 := R4
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R6 R4 K3     ; R7 := R4; R6 := R4[0xc9f6a7d7]
 24 [-]: GETGLOBAL R8 K4        ; R8 := 0x78a39459
 25 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 26 [-]: MOVE      R5 R6        ; R5 := R6
 27 [-]: GETGLOBAL R6 K5        ; R6 := 0x7b998233
 28 [-]: MOVE      R7 R5        ; R7 := R5
 29 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 30 [-]: TEST      R6 1         ; if R6 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5[0xa2880940]
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: SELF      R6 R1 K3     ; R7 := R1; R6 := R1[0xc9f6a7d7]
 35 [-]: GETGLOBAL R8 K7        ; R8 := 0x46ec767e
 36 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 37 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 38 [-]: MOVE      R8 R6        ; R8 := R6
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: TEST      R7 0         ; if not R7 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 43 [-]: MOVE      R8 R4        ; R8 := R4
 44 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 45 [-]: TEST      R7 1         ; if R7 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: SELF      R7 R4 K3     ; R8 := R4; R7 := R4[0xc9f6a7d7]
 48 [-]: GETGLOBAL R9 K7        ; R9 := 0x46ec767e
 49 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 50 [-]: MOVE      R6 R7        ; R6 := R7
 51 [-]: GETGLOBAL R7 K5        ; R7 := 0x7b998233
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0xa2880940]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: LOADK     R2 K2        ; R2 := 25000.000000
  6 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  7 [-]: SETTABLE  R3 K3 K4     ; R3["width"] := 0.000000
  8 [-]: SETTABLE  R3 K5 K4     ; R3["height"] := 0.000000
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: LOADNIL   R7 R7        ; R7 := nil
 13 [-]: GETGLOBAL R8 K6        ; R8 := 0x0469f296
 14 [-]: LOADK     R9 K7        ; R9 := "Scope"
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: LOADBOOL  R9 0 0       ; R9 := false
 17 [-]: LOADK     R10 0        ; R10 := 0.000000
 18 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 19 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 20 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 21 [-]: MOVE      R0 R12       ; R0 := R12
 22 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R9        ; R0 := R9
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: SETGLOBAL R14 K8       ; Update := R14
 30 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 31 [-]: SETGLOBAL R14 K9       ; OnProfileSaved := R14
 32 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 35 [-]: MOVE      R0 R2        ; R0 := R2
 36 [-]: MOVE      R0 R3        ; R0 := R3
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: SETGLOBAL R15 K10      ; Initialize := R15
 40 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 41 [-]: MOVE      R0 R4        ; R0 := R4
 42 [-]: MOVE      R0 R6        ; R0 := R6
 43 [-]: SETGLOBAL R15 K11      ; SetWeapon := R15
 44 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 45 [-]: MOVE      R0 R0        ; R0 := R0
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: MOVE      R0 R11       ; R0 := R11
 48 [-]: MOVE      R0 R8        ; R0 := R8
 49 [-]: MOVE      R0 R5        ; R0 := R5
 50 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 51 [-]: MOVE      R0 R15       ; R0 := R15
 52 [-]: SETGLOBAL R16 K12      ; SetAiming := R16
 53 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 54 [-]: MOVE      R0 R5        ; R0 := R5
 55 [-]: SETGLOBAL R16 K13      ; IsAiming := R16
 56 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 57 [-]: MOVE      R0 R15       ; R0 := R15
 58 [-]: SETGLOBAL R16 K14      ; SetEnabled := R16
 59 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 60 [-]: SETGLOBAL R16 K15      ; OnFire := R16
 61 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 62 [-]: MOVE      R0 R8        ; R0 := R8
 63 [-]: SETGLOBAL R16 K16      ; ClearCustomReticleAiming := R16
 64 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 65 [-]: SETGLOBAL R16 K17      ; ScanUpdate := R16
 66 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 67 [-]: MOVE      R0 R1        ; R0 := R1
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R14       ; R0 := R14
 70 [-]: SETGLOBAL R16 K18      ; onViewportSizeChanged := R16
 71 [-]: CLOSURE   R16 16       ; R16 := closure(Function #17)
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: MOVE      R0 R13       ; R0 := R13
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: SETGLOBAL R16 K19      ; OnDamageDone := R16
 76 [-]: CLOSURE   R16 17       ; R16 := closure(Function #18)
 77 [-]: SETGLOBAL R16 K20      ; OnFrameEnter := R16
 78 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADK     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x4920ec26
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 28        ; R0 -= R2; PC := 28
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x91a24e4b]
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0x4920ec26
  9 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 10 [-]: LOADK     R7 7         ; R7 := 7.000000
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 13 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x91a24e4b]
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x4920ec26
 15 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 16 [-]: LOADK     R8 8         ; R8 := 8.000000
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: GETGLOBAL R6 K3        ; R6 := 0x38f10e85
 21 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 22 [-]: GETGLOBAL R8 K0        ; R8 := 0x4920ec26
 23 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 24 [-]: LOADK     R9 K4        ; R9 := ".gotoAndPlay"
 25 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 26 [-]: LOADK     R9 1         ; R9 := 1.000000
 27 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 28 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 29 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["TnPriestPistolScope"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 0         ; if not R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  9 [-]: SETTABLE  R1 K3 K4     ; R1["stacks"] := 0.000000
 10 [-]: SETTABLE  R1 K5 K4     ; R1["timeRemaining"] := 0.000000
 11 [-]: SETTABLE  R0 K2 R1     ; R0["TnPriestPistolScope"] := R1
 12 [-]: GETGLOBAL R0 K1        ; R0 := _T
 13 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["TnPriestPistolScope"]
 14 [-]: RETURN    R0 2         ; return R0
 15 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["stacks"]
 16 [-]: SUB       R3 R3 K2     ; R3 := R3 - 1.000000
 17 [-]: SETTABLE  R2 K1 R3     ; R2["stacks"] := R3
 18 [-]: GETTABLE  R3 R2 K1     ; R3 := R2["stacks"]
 19 [-]: LE        1 R3 K3      ; if R3 <= 0.000000 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["useDecay"]
 22 [-]: TEST      R3 1         ; if R3 then PC := 50
 23 [-]: JMP       50           ; PC := 50
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R0        ; R4 := R0
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 41
 28 [-]: JMP       41           ; PC := 41
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x6c97a788
 30 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xf9a24347]
 31 [-]: CALL      R3 1 2       ; R3 := R3()
 32 [-]: SETTABLE  R3 K7 K8     ; R3["mEnable"] := false
 33 [-]: SETTABLE  R3 K9 K8     ; R3["mAlreadyActive"] := false
 34 [-]: SETTABLE  R3 K10 K8    ; R3["mIsArcaneEnhancement"] := false
 35 [-]: SETTABLE  R3 K11 R0    ; R3["mAvatar"] := R0
 36 [-]: GETTABLE  R4 R2 K13    ; R4 := R2["upgrade"]
 37 [-]: SETTABLE  R3 K12 R4    ; R3["mUpgrade"] := R4
 38 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1[0x324b015c]
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: SETTABLE  R2 K1 K3     ; R2["stacks"] := 0.000000
 42 [-]: GETGLOBAL R4 K15       ; R4 := 0x89326c93
 43 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x659d451f]
 44 [-]: GETGLOBAL R6 K17       ; R6 := 0x9ddc41e0
 45 [-]: SELF      R7 R0 K18    ; R8 := R0; R7 := R0[0xd1586535]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: LOADBOOL  R8 0 0       ; R8 := false
 48 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 49 [-]: JMP       52           ; PC := 52
 50 [-]: GETTABLE  R4 R2 K20    ; R4 := R2["duration"]
 51 [-]: SETTABLE  R2 K19 R4    ; R2["timeRemaining"] := R4
 52 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x368ad758]
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuOpen"]
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K3        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["freeCamActive"]
 18 [-]: NOT       R2 R2        ; R2 := not R2
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0x67652851
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x33307f92]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: CALL      R1 1 2       ; R1 := R1()
 40 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["stacks"]
 41 [-]: GETUPVAL  R3 U3        ; R3 := U3
 42 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 95
 43 [-]: JMP       95           ; PC := 95
 44 [-]: GETTABLE  R2 R1 K10    ; R2 := R1["stacks"]
 45 [-]: SETUPVAL  R2 U3        ; U82 := R3
 46 [-]: LOADK     R2 1         ; R2 := 1.000000
 47 [-]: LOADK     R3 3         ; R3 := 3.000000
 48 [-]: LOADK     R4 1         ; R4 := 1.000000
 49 [-]: FORPREP   R2 62        ; R2 -= R4; PC := 62
 50 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 51 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xaade900e]
 52 [-]: LOADK     R8 K12       ; R8 := "Scope.Reticle.Stack"
 53 [-]: MOVE      R9 R5        ; R9 := R5
 54 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 55 [-]: LOADK     R9 11        ; R9 := 11.000000
 56 [-]: GETUPVAL  R10 U3       ; R10 := U3
 57 [-]: LE        1 R5 R10     ; if R5 <= R10 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 60
 60 [-]: LOADBOOL  R10 1 0      ; R10 := true
 61 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 62 [-]: FORLOOP   R2 50        ; R2 += R4; if R2 <= R3 then begin PC := 50; R5 := R2 end
 63 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 64 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x5f56eeab]
 65 [-]: LOADK     R8 K14       ; R8 := "Scope.Reticle.ZoomBuff"
 66 [-]: LOADK     R9 29        ; R9 := 29.000000
 67 [-]: LOADK     R10 K15      ; R10 := "x"
 68 [-]: GETGLOBAL R11 K16      ; R11 := 0x64fb1586
 69 [-]: GETUPVAL  R12 U3       ; R12 := U3
 70 [-]: MUL       R12 R12 K17  ; R12 := R12 * 0.500000
 71 [-]: ADD       R12 K18 R12  ; R12 := 1.000000 + R12
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 74 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 75 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 76 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xaade900e]
 77 [-]: LOADK     R8 K14       ; R8 := "Scope.Reticle.ZoomBuff"
 78 [-]: LOADK     R9 11        ; R9 := 11.000000
 79 [-]: GETUPVAL  R10 U3       ; R10 := U3
 80 [-]: LT        1 K19 R10    ; if 0.000000 < R10 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 83
 83 [-]: LOADBOOL  R10 1 0      ; R10 := true
 84 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 85 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 86 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0xaade900e]
 87 [-]: LOADK     R8 K20       ; R8 := "Scope.Reticle.ZoomBuffDescription"
 88 [-]: LOADK     R9 11        ; R9 := 11.000000
 89 [-]: GETUPVAL  R10 U3       ; R10 := U3
 90 [-]: LT        1 K19 R10    ; if 0.000000 < R10 then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: LOADBOOL  R10 0 1      ; R10 := false; PC := 93
 93 [-]: LOADBOOL  R10 1 0      ; R10 := true
 94 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 95 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["stacks"]
 96 [-]: LT        1 K19 R6     ; if 0.000000 < R6 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 99
 99 [-]: LOADBOOL  R6 1 0       ; R6 := true
100 [-]: GETUPVAL  R7 U4        ; R7 := U4
101 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 114
102 [-]: JMP       114          ; PC := 114
103 [-]: SETUPVAL  R6 U4        ; U82 := R4
104 [-]: GETGLOBAL R7 K21       ; R7 := 0x38f10e85
105 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
106 [-]: LOADK     R9 K22       ; R9 := "Scope.Reticle.ScopeDecoration.gotoAndPlay"
107 [-]: GETUPVAL  R10 U5       ; R10 := U5
108 [-]: GETTABLE  R10 R10 K23  ; R10 := R10[0x06d055f9]
109 [-]: GETUPVAL  R11 U4       ; R11 := U4
110 [-]: LOADK     R12 K24      ; R12 := "Open"
111 [-]: LOADK     R13 K25      ; R13 := "Close"
112 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
113 [-]: CALL      R7 0 1       ; R7(R8,...)
114 [-]: GETTABLE  R7 R1 K26    ; R7 := R1["timeRemaining"]
115 [-]: LT        0 K19 R7     ; if 0.000000 >= R7 then PC := 135
116 [-]: JMP       135          ; PC := 135
117 [-]: GETGLOBAL R7 K27       ; R7 := 0x5bced4c4
118 [-]: GETTABLE  R7 R7 K28    ; R7 := R7[0xb62ecfe0]
119 [-]: GETTABLE  R8 R1 K26    ; R8 := R1["timeRemaining"]
120 [-]: SUB       R8 R8 R0     ; R8 := R8 - R0
121 [-]: LOADK     R9 0         ; R9 := 0.000000
122 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
123 [-]: SETTABLE  R1 K26 R7    ; R1["timeRemaining"] := R7
124 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
125 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0x91e13703]
126 [-]: LOADK     R9 K30       ; R9 := "Scope.Reticle.Progress"
127 [-]: LOADK     R10 K31      ; R10 := "AlphaTestThreshold"
128 [-]: GETTABLE  R11 R1 K26   ; R11 := R1["timeRemaining"]
129 [-]: GETTABLE  R12 R1 K32   ; R12 := R1["duration"]
130 [-]: DIV       R11 R11 R12  ; R11 := R11 / R12
131 [-]: LOADK     R12 0        ; R12 := 0.000000
132 [-]: LOADK     R13 0        ; R13 := 0.000000
133 [-]: LOADK     R14 0        ; R14 := 0.000000
134 [-]: CALL      R7 8 1       ; R7(R8,R9,R10,R11,R12,R13,R14)
135 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x34291f5c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x1467d5f4]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x44537adf]
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 10 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K5        ; R4 := "Scope.Vignette"
 14 [-]: LOADK     R5 12        ; R5 := 12.000000
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: LOADK     R4 K5        ; R4 := "Scope.Vignette"
 20 [-]: LOADK     R5 13        ; R5 := 13.000000
 21 [-]: MOVE      R6 R1        ; R6 := R1
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 132
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Scope.Vignette"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Scope.Reticle"
 10 [-]: LOADK     R3 10        ; R3 := 10.000000
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K3        ; R2 := "Scope.Reticle"
 16 [-]: LOADK     R3 4         ; R3 := 4.000000
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: LOADK     R0 K4        ; R0 := 2869957.000000
 20 [-]: LOADK     R1 K4        ; R1 := 2869957.000000
 21 [-]: LOADK     R2 1         ; R2 := 1.000000
 22 [-]: LOADK     R3 3         ; R3 := 3.000000
 23 [-]: LOADK     R4 1         ; R4 := 1.000000
 24 [-]: FORPREP   R2 49        ; R2 -= R4; PC := 49
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 26 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xaade900e]
 27 [-]: LOADK     R8 K6        ; R8 := "Scope.Reticle.Stack"
 28 [-]: MOVE      R9 R5        ; R9 := R5
 29 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 30 [-]: LOADK     R9 11        ; R9 := 11.000000
 31 [-]: LOADBOOL  R10 0 0      ; R10 := false
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 34 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x67bc869f]
 35 [-]: LOADK     R8 K6        ; R8 := "Scope.Reticle.Stack"
 36 [-]: MOVE      R9 R5        ; R9 := R5
 37 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 38 [-]: LOADK     R9 10        ; R9 := 10.000000
 39 [-]: MOVE      R10 R1       ; R10 := R1
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 42 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x67bc869f]
 43 [-]: LOADK     R8 K6        ; R8 := "Scope.Reticle.Stack"
 44 [-]: MOVE      R9 R5        ; R9 := R5
 45 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 46 [-]: LOADK     R9 9         ; R9 := 9.000000
 47 [-]: MOVE      R10 R0       ; R10 := R0
 48 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 49 [-]: FORLOOP   R2 25        ; R2 += R4; if R2 <= R3 then begin PC := 25; R5 := R2 end
 50 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 51 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6[0xd5181643]
 52 [-]: LOADK     R8 K8        ; R8 := "Scope.Reticle.Progress"
 53 [-]: GETGLOBAL R9 K9        ; R9 := 0xd3aeedfc
 54 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 55 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 56 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x91e13703]
 57 [-]: LOADK     R8 K8        ; R8 := "Scope.Reticle.Progress"
 58 [-]: LOADK     R9 K11       ; R9 := "AlphaTestThreshold"
 59 [-]: LOADK     R10 0        ; R10 := 0.000000
 60 [-]: LOADK     R11 0        ; R11 := 0.000000
 61 [-]: LOADK     R12 0        ; R12 := 0.000000
 62 [-]: LOADK     R13 0        ; R13 := 0.000000
 63 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 64 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 65 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x67bc869f]
 66 [-]: LOADK     R8 K8        ; R8 := "Scope.Reticle.Progress"
 67 [-]: LOADK     R9 9         ; R9 := 9.000000
 68 [-]: MOVE      R10 R0       ; R10 := R0
 69 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 70 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 71 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x67bc869f]
 72 [-]: LOADK     R8 K8        ; R8 := "Scope.Reticle.Progress"
 73 [-]: LOADK     R9 10        ; R9 := 10.000000
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 76 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 77 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x20b98db3]
 78 [-]: LOADK     R8 K13       ; R8 := "Scope.Reticle.ZoomBuffDescription.text"
 79 [-]: LOADK     R9 K14       ; R9 := "/Lotus/Language/Labels/WEAPON_CRIT_DAMAGE"
 80 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 81 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 82 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xaade900e]
 83 [-]: LOADK     R8 K15       ; R8 := "Scope.Reticle.ZoomBuff"
 84 [-]: LOADK     R9 11        ; R9 := 11.000000
 85 [-]: LOADBOOL  R10 0 0      ; R10 := false
 86 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 87 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 88 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xaade900e]
 89 [-]: LOADK     R8 K16       ; R8 := "Scope.Reticle.ZoomBuffDescription"
 90 [-]: LOADK     R9 11        ; R9 := 11.000000
 91 [-]: LOADBOOL  R10 0 0      ; R10 := false
 92 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 93 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 94 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x67bc869f]
 95 [-]: LOADK     R8 K15       ; R8 := "Scope.Reticle.ZoomBuff"
 96 [-]: LOADK     R9 36        ; R9 := 36.000000
 97 [-]: MOVE      R10 R0       ; R10 := R0
 98 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 99 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
100 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x67bc869f]
101 [-]: LOADK     R8 K16       ; R8 := "Scope.Reticle.ZoomBuffDescription"
102 [-]: LOADK     R9 36        ; R9 := 36.000000
103 [-]: MOVE      R10 R0       ; R10 := R0
104 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
105 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
106 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x67bc869f]
107 [-]: LOADK     R8 K15       ; R8 := "Scope.Reticle.ZoomBuff"
108 [-]: LOADK     R9 10        ; R9 := 10.000000
109 [-]: MOVE      R10 R1       ; R10 := R1
110 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
111 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
112 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x67bc869f]
113 [-]: LOADK     R8 K16       ; R8 := "Scope.Reticle.ZoomBuffDescription"
114 [-]: LOADK     R9 10        ; R9 := 10.000000
115 [-]: MOVE      R10 R1       ; R10 := R1
116 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
117 [-]: GETUPVAL  R6 U1        ; R6 := U1
118 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
119 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x91a24e4b]
120 [-]: LOADK     R9 K3        ; R9 := "Scope.Reticle"
121 [-]: LOADK     R10 12       ; R10 := 12.000000
122 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
123 [-]: SETTABLE  R6 K17 R7    ; R6["width"] := R7
124 [-]: GETUPVAL  R6 U1        ; R6 := U1
125 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
126 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x91a24e4b]
127 [-]: LOADK     R9 K3        ; R9 := "Scope.Reticle"
128 [-]: LOADK     R10 13       ; R10 := 13.000000
129 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
130 [-]: SETTABLE  R6 K19 R7    ; R6["height"] := R7
131 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
132 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x5ee2cc30]
133 [-]: LOADK     R8 K21       ; R8 := "Scope.Reticle.ScopeDecoration"
134 [-]: LOADK     R9 K22       ; R9 := "OnFrameEnter"
135 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
136 [-]: GETUPVAL  R6 U1        ; R6 := U1
137 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["width"]
138 [-]: EQ        1 R6 K23     ; if R6 == nil then PC := 146
139 [-]: JMP       146          ; PC := 146
140 [-]: GETUPVAL  R6 U1        ; R6 := U1
141 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["height"]
142 [-]: EQ        1 R6 K23     ; if R6 == nil then PC := 146
143 [-]: JMP       146          ; PC := 146
144 [-]: GETUPVAL  R6 U2        ; R6 := U2
145 [-]: CALL      R6 1 1       ; R6()
146 [-]: LOADBOOL  R6 1 0       ; R6 := true
147 [-]: SETUPVAL  R6 U3        ; U82 := R3
148 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 26
  6 [-]: JMP       26           ; PC := 26
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x895cc276]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: LOADK     R1 1         ; R1 := 1.000000
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: LOADK     R3 1         ; R3 := 1.000000
 14 [-]: FORPREP   R1 25        ; R1 -= R3; PC := 25
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0xd5181643]
 17 [-]: LOADK     R7 K4        ; R7 := "Scope.Reticle.Pip"
 18 [-]: GETGLOBAL R8 K5        ; R8 := 0x64fb1586
 19 [-]: MOVE      R9 R4        ; R9 := R4
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 22 [-]: GETGLOBAL R8 K6        ; R8 := 0x0032441c
 23 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["UIMaterial_Plain"]
 24 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 25 [-]: FORLOOP   R1 15        ; R1 += R3; if R1 <= R2 then begin PC := 15; R4 := R1 end
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: NOT       R5 R5        ; R5 := not R5
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 184
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x06d055f9]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADK     R4 100       ; R4 := 100.000000
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91a24e4b]
 13 [-]: LOADK     R5 K4        ; R5 := "Scope.Reticle"
 14 [-]: LOADK     R6 10        ; R6 := 10.000000
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x06d055f9]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: LOADK     R6 0         ; R6 := 0.000000
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: EQ        0 R3 K5      ; if R3 ~= 0.000000 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: CALL      R5 1 1       ; R5()
 28 [-]: GETGLOBAL R5 K6        ; R5 := 0x25312c9b
 29 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 30 [-]: LOADK     R7 K7        ; R7 := "Scope.Vignette"
 31 [-]: LOADK     R8 2         ; R8 := 2.000000
 32 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 33 [-]: LOADK     R10 10       ; R10 := 10.000000
 34 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 35 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 36 [-]: MOVE      R11 R2       ; R11 := R2
 37 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 38 [-]: LOADK     R11 0        ; R11 := 0.250000
 39 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 40 [-]: GETGLOBAL R5 K6        ; R5 := 0x25312c9b
 41 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 42 [-]: LOADK     R7 K4        ; R7 := "Scope.Reticle"
 43 [-]: LOADK     R8 2         ; R8 := 2.000000
 44 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 45 [-]: LOADK     R10 10       ; R10 := 10.000000
 46 [-]: LOADK     R11 4        ; R11 := 4.000000
 47 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 48 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 49 [-]: MOVE      R11 R2       ; R11 := R2
 50 [-]: MOVE      R12 R4       ; R12 := R4
 51 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 52 [-]: LOADK     R11 0        ; R11 := 0.250000
 53 [-]: LOADK     R12 0        ; R12 := 0.000000
 54 [-]: CLOSURE   R13 0        ; R13 := closure(Function #9.1)
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 57 [-]: GETGLOBAL R5 K9        ; R5 := 0x89326c93
 58 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x78298275]
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: GETGLOBAL R6 K11       ; R6 := 0x0f3e8ee9
 61 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 88
 62 [-]: JMP       88           ; PC := 88
 63 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 64 [-]: MOVE      R7 R5        ; R7 := R5
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 88
 67 [-]: JMP       88           ; PC := 88
 68 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x0b4bcfb6]
 69 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 70 [-]: GETGLOBAL R7 K12       ; R7 := 0x7b998233
 71 [-]: MOVE      R8 R6        ; R8 := R6
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: TEST      R7 1         ; if R7 then PC := 88
 74 [-]: JMP       88           ; PC := 88
 75 [-]: TEST      R0 0         ; if not R0 then PC := 85
 76 [-]: JMP       85           ; PC := 85
 77 [-]: SELF      R7 R6 K14    ; R8 := R6; R7 := R6[0xd8bcb169]
 78 [-]: GETGLOBAL R9 K11       ; R9 := 0x0f3e8ee9
 79 [-]: GETGLOBAL R10 K15      ; R10 := 0x844d6f76
 80 [-]: GETGLOBAL R11 K16      ; R11 := 0x854d7109
 81 [-]: GETGLOBAL R12 K17      ; R12 := 0xff7e7bf8
 82 [-]: GETUPVAL  R13 U3       ; R13 := U3
 83 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 84 [-]: JMP       88           ; PC := 88
 85 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6[0xd343428d]
 86 [-]: GETUPVAL  R9 U3        ; R9 := U3
 87 [-]: CALL      R7 3 1       ; R7(R8,R9)
 88 [-]: SETUPVAL  R0 U4        ; U82 := R4
 89 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 197
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= false then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaade900e]
  6 [-]: LOADK     R2 K3        ; R2 := "_root"
  7 [-]: LOADK     R3 11        ; R3 := 11.000000
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 218
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 226
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  9 [-]: LOADK     R4 K3        ; R4 := "_root"
 10 [-]: LOADK     R5 11        ; R5 := 11.000000
 11 [-]: LOADBOOL  R6 1 0       ; R6 := true
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 234
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Scope"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 4         ; R5 := 4.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 -5000     ; R6 := -5000.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.050000
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #13.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Scope"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 4         ; R5 := 4.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.500000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0b4bcfb6]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd343428d]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 252
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: TEST      R4 0         ; if not R4 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["width"]
  6 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R4 U1        ; R4 := U1
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["height"]
 10 [-]: EQ        0 R4 K1      ; if R4 ~= nil then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R4 U2        ; R4 := U2
 14 [-]: CALL      R4 1 1       ; R4()
 15 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 260
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xd3a8ebc8]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 1         ; if R4 then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xa5e492d4]
  9 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 10 [-]: TEST      R4 1         ; if R4 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0[0x5163741e]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K1        ; R5 := 0x7b998233
 16 [-]: MOVE      R6 R4        ; R6 := R4
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: TEST      R5 0         ; if not R5 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETGLOBAL R5 K4        ; R5 := 0xbe190284
 22 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5[0x32316a21]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R6 1 2       ; R6 := R6()
 26 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1[0x36e85886]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: TEST      R5 1         ; if R5 then PC := 44
 29 [-]: JMP       44           ; PC := 44
 30 [-]: EQ        1 R7 K8      ; if R7 == 1.000000 then PC := 44
 31 [-]: JMP       44           ; PC := 44
 32 [-]: GETTABLE  R8 R6 K9     ; R8 := R6["stacks"]
 33 [-]: LT        0 K10 R8     ; if 0.000000 >= R8 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R8 K11       ; R8 := 0xcbd666e1
 36 [-]: GETTABLE  R9 R6 K12    ; R9 := R6["timeRemaining"]
 37 [-]: CALL      R8 2 1       ; R8(R9)
 38 [-]: GETUPVAL  R8 U1        ; R8 := U1
 39 [-]: MOVE      R9 R4        ; R9 := R4
 40 [-]: MOVE      R10 R0       ; R10 := R0
 41 [-]: CALL      R8 3 1       ; R8(R9,R10)
 42 [-]: JMP       32           ; PC := 32
 43 [-]: RETURN    R0 1         ; return 
 44 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 45 [-]: GETTABLE  R9 R6 K13    ; R9 := R6["upgrade"]
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: GETUPVAL  R8 U2        ; R8 := U2
 50 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x06d055f9]
 51 [-]: MOVE      R9 R5        ; R9 := R5
 52 [-]: GETGLOBAL R10 K15      ; R10 := 0x9222e93d
 53 [-]: GETGLOBAL R11 K16      ; R11 := 0x8936d1b1
 54 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 55 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0[0xfef27732]
 56 [-]: MOVE      R11 R8       ; R11 := R8
 57 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 58 [-]: SETTABLE  R6 K13 R9    ; R6["upgrade"] := R9
 59 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 60 [-]: GETTABLE  R10 R6 K13   ; R10 := R6["upgrade"]
 61 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 62 [-]: TEST      R9 0         ; if not R9 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: RETURN    R0 1         ; return 
 65 [-]: GETTABLE  R9 R6 K13    ; R9 := R6["upgrade"]
 66 [-]: SELF      R9 R9 K19    ; R10 := R9; R9 := R9[0x5c4938ae]
 67 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 68 [-]: SETTABLE  R6 K18 R9    ; R6["duration"] := R9
 69 [-]: GETGLOBAL R9 K21       ; R9 := 0xb61be633
 70 [-]: SETTABLE  R6 K20 R9    ; R6["useDecay"] := R9
 71 [-]: GETTABLE  R9 R6 K9     ; R9 := R6["stacks"]
 72 [-]: EQ        0 R9 K10     ; if R9 ~= 0.000000 then PC := 81
 73 [-]: JMP       81           ; PC := 81
 74 [-]: GETGLOBAL R9 K22       ; R9 := 0x89326c93
 75 [-]: SELF      R9 R9 K23    ; R10 := R9; R9 := R9[0x659d451f]
 76 [-]: GETGLOBAL R11 K24      ; R11 := 0x6e6e79c5
 77 [-]: SELF      R12 R4 K25   ; R13 := R4; R12 := R4[0xd1586535]
 78 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 79 [-]: LOADBOOL  R13 0 0      ; R13 := false
 80 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
 81 [-]: GETGLOBAL R9 K26       ; R9 := 0x5bced4c4
 82 [-]: GETTABLE  R9 R9 K27    ; R9 := R9[0xac1b386a]
 83 [-]: LOADK     R10 3        ; R10 := 3.000000
 84 [-]: GETTABLE  R11 R6 K9    ; R11 := R6["stacks"]
 85 [-]: ADD       R11 R11 K8   ; R11 := R11 + 1.000000
 86 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 87 [-]: SETTABLE  R6 K9 R9     ; R6["stacks"] := R9
 88 [-]: GETTABLE  R9 R6 K18    ; R9 := R6["duration"]
 89 [-]: SETTABLE  R6 K12 R9    ; R6["timeRemaining"] := R9
 90 [-]: GETGLOBAL R9 K28       ; R9 := 0x6c97a788
 91 [-]: GETTABLE  R9 R9 K29    ; R9 := R9[0xf9a24347]
 92 [-]: CALL      R9 1 2       ; R9 := R9()
 93 [-]: SETTABLE  R9 K30 K31   ; R9["mEnable"] := true
 94 [-]: GETUPVAL  R10 U2       ; R10 := U2
 95 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x06d055f9]
 96 [-]: GETTABLE  R11 R6 K9    ; R11 := R6["stacks"]
 97 [-]: LT        1 K8 R11     ; if 1.000000 < R11 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: LOADBOOL  R11 0 1      ; R11 := false; PC := 100
100 [-]: LOADBOOL  R11 1 0      ; R11 := true
101 [-]: LOADBOOL  R12 1 0      ; R12 := true
102 [-]: LOADBOOL  R13 0 0      ; R13 := false
103 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
104 [-]: SETTABLE  R9 K32 R10   ; R9["mAlreadyActive"] := R10
105 [-]: SETTABLE  R9 K33 K34   ; R9["mIsArcaneEnhancement"] := false
106 [-]: SETTABLE  R9 K35 R4    ; R9["mAvatar"] := R4
107 [-]: GETTABLE  R10 R6 K13   ; R10 := R6["upgrade"]
108 [-]: SETTABLE  R9 K36 R10   ; R9["mUpgrade"] := R10
109 [-]: SELF      R10 R0 K37   ; R11 := R0; R10 := R0[0x324b015c]
110 [-]: MOVE      R12 R9       ; R12 := R9
111 [-]: CALL      R10 3 1      ; R10(R11,R12)
112 [-]: GETTABLE  R10 R6 K9    ; R10 := R6["stacks"]
113 [-]: LT        0 K10 R10    ; if 0.000000 >= R10 then PC := 123
114 [-]: JMP       123          ; PC := 123
115 [-]: GETGLOBAL R10 K11      ; R10 := 0xcbd666e1
116 [-]: GETTABLE  R11 R6 K18   ; R11 := R6["duration"]
117 [-]: CALL      R10 2 1      ; R10(R11)
118 [-]: GETUPVAL  R10 U1       ; R10 := U1
119 [-]: MOVE      R11 R4       ; R11 := R4
120 [-]: MOVE      R12 R0       ; R12 := R0
121 [-]: CALL      R10 3 1      ; R10(R11,R12)
122 [-]: JMP       112          ; PC := 112
123 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R1 K0      ; if R1 ~= "Swing" then PC := 14
  2 [-]: JMP       14           ; PC := 14
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x38f10e85
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
  5 [-]: LOADK     R4 K3        ; R4 := "Scope.Reticle.ScopeDecoration.UnfoldingTopDetailRight.gotoAndPlay"
  6 [-]: LOADK     R5 K0        ; R5 := "Swing"
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x38f10e85
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 10 [-]: LOADK     R4 K4        ; R4 := "Scope.Reticle.ScopeDecoration.UnfoldingTopDetailLeft.gotoAndPlay"
 11 [-]: LOADK     R5 K0        ; R5 := "Swing"
 12 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 13 [-]: JMP       34           ; PC := 34
 14 [-]: EQ        0 R1 K5      ; if R1 ~= "Close" then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0x38f10e85
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 18 [-]: LOADK     R4 K6        ; R4 := "Scope.Reticle.ScopeDecoration.Pins.gotoAndPlay"
 19 [-]: LOADK     R5 K5        ; R5 := "Close"
 20 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 21 [-]: JMP       34           ; PC := 34
 22 [-]: EQ        0 R1 K7      ; if R1 ~= "SwingClose" then PC := 34
 23 [-]: JMP       34           ; PC := 34
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0x38f10e85
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 26 [-]: LOADK     R4 K3        ; R4 := "Scope.Reticle.ScopeDecoration.UnfoldingTopDetailRight.gotoAndPlay"
 27 [-]: LOADK     R5 K7        ; R5 := "SwingClose"
 28 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0x38f10e85
 30 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 31 [-]: LOADK     R4 K4        ; R4 := "Scope.Reticle.ScopeDecoration.UnfoldingTopDetailLeft.gotoAndPlay"
 32 [-]: LOADK     R5 K7        ; R5 := "SwingClose"
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: RETURN    R0 1         ; return 



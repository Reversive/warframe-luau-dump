; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Powersuits.Operator.OperatorLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: SETGLOBAL R3 K4        ; EnableOperators := R3
 12 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: SETGLOBAL R3 K5        ; TennoAvatarHubPeerTransference := R3
 15 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xbe190284
  2 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1[0xffe25891]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xb2f1e0d0]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1[0x83bfaed0]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0x7f5022cf
 10 [-]: GETTABLE  R5 R5 K5     ; R82 := R5[0xe8072ded]
 11 [-]: LOADK     R6 K6        ; R6 := "{\"status\":%s}"
 12 [-]: MOVE      R7 R2        ; R7 := R2
 13 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 14 [-]: CALL      R3 0 1       ; R3(R4,...)
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0xd644c2f1
 16 [-]: LOADK     R4 K8        ; R4 := "Operator toggle"
 17 [-]: CALL      R3 2 1       ; R3(R4)
 18 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 15
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x76ea806b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x3f3ae64c]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 19
  9 [-]: JMP       19           ; PC := 19
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
 14 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
 15 [-]: LOADK     R3 0         ; R3 := 0.000000
 16 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: JMP       5            ; PC := 5
 19 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x80563238]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: TEST      R2 0         ; if not R2 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 27 [-]: LOADK     R3 0         ; R3 := 0.000000
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x80563238]
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: MOVE      R1 R2        ; R1 := R2
 32 [-]: JMP       21           ; PC := 21
 33 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x5963daba]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: LT        0 R2 K7      ; if R2 >= 2.000000 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: RETURN    R0 1         ; return 
 38 [-]: GETGLOBAL R2 K8        ; R2 := _T
 39 [-]: SETTABLE  R2 K9 K10    ; R2["HubOperatorsAllowed"] := true
 40 [-]: GETGLOBAL R2 K8        ; R2 := _T
 41 [-]: GETGLOBAL R3 K8        ; R3 := _T
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ToggleOperatorCallbacks"]
 43 [-]: TEST      R3 1         ; if R3 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 46 [-]: SETTABLE  R2 K11 R3    ; R2["ToggleOperatorCallbacks"] := R3
 47 [-]: GETGLOBAL R2 K12       ; R2 := 0x33bdd652
 48 [-]: GETTABLE  R2 R2 K13    ; R82 := R2[0x23d5322f]
 49 [-]: GETGLOBAL R3 K8        ; R3 := _T
 50 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["ToggleOperatorCallbacks"]
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: CALL      R2 3 1       ; R2(R3,R4)
 53 [-]: LOADNIL   R2 R3        ; R2 := R3 := nil
 54 [-]: GETGLOBAL R4 K14       ; R4 := 0x89326c93
 55 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0x78298275]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: GETGLOBAL R5 K2        ; R5 := 0x7b998233
 58 [-]: MOVE      R6 R4        ; R6 := R4
 59 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 60 [-]: TEST      R5 1         ; if R5 then PC := 119
 61 [-]: JMP       119          ; PC := 119
 62 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4[0xde321e6f]
 63 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 64 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xf7d48ee0]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: EQ        0 R4 R2      ; if R4 ~= R2 then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: EQ        1 R5 R3      ; if R5 == R3 then PC := 119
 69 [-]: JMP       119          ; PC := 119
 70 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 71 [-]: GETGLOBAL R7 K18       ; R7 := 0xbe190284
 72 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 73 [-]: TEST      R6 1         ; if R6 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R6 K18       ; R6 := 0xbe190284
 76 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0xffe25891]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 92
 79 [-]: JMP       92           ; PC := 92
 80 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 81 [-]: GETGLOBAL R7 K8        ; R7 := _T
 82 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ToggleOperatorCallbacks"]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: TEST      R6 1         ; if R6 then PC := 123
 85 [-]: JMP       123          ; PC := 123
 86 [-]: GETGLOBAL R6 K12       ; R6 := 0x33bdd652
 87 [-]: GETTABLE  R6 R6 K20    ; R82 := R6[0x9c1f3b5a]
 88 [-]: GETGLOBAL R7 K8        ; R7 := _T
 89 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["ToggleOperatorCallbacks"]
 90 [-]: CALL      R6 2 1       ; R6(R7)
 91 [-]: JMP       123          ; PC := 123
 92 [-]: GETGLOBAL R6 K2        ; R6 := 0x7b998233
 93 [-]: MOVE      R7 R5        ; R7 := R5
 94 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 95 [-]: TEST      R6 1         ; if R6 then PC := 117
 96 [-]: JMP       117          ; PC := 117
 97 [-]: SELF      R6 R5 K21    ; R7 := R5; R6 := R5[0x1bf26251]
 98 [-]: LOADBOOL  R8 1 0       ; R8 := true
 99 [-]: CALL      R6 3 1       ; R6(R7,R8)
100 [-]: SELF      R6 R5 K22    ; R7 := R5; R6 := R5[0x689412a5]
101 [-]: GETUPVAL  R8 U1        ; R8 := U1
102 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
103 [-]: GETGLOBAL R7 K2        ; R7 := 0x7b998233
104 [-]: MOVE      R8 R6        ; R8 := R6
105 [-]: CALL      R7 2 2       ; R7 := R7(R8)
106 [-]: TEST      R7 1         ; if R7 then PC := 117
107 [-]: JMP       117          ; PC := 117
108 [-]: SELF      R7 R6 K23    ; R8 := R6; R7 := R6[0x0077d753]
109 [-]: LOADBOOL  R9 1 0       ; R9 := true
110 [-]: CALL      R7 3 1       ; R7(R8,R9)
111 [-]: SELF      R7 R6 K24    ; R8 := R6; R7 := R6[0x80e3597e]
112 [-]: LOADK     R9 3         ; R9 := 3.000000
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: SELF      R7 R6 K25    ; R8 := R6; R7 := R6[0x8b28808b]
115 [-]: LOADK     R9 3         ; R9 := 3.000000
116 [-]: CALL      R7 3 1       ; R7(R8,R9)
117 [-]: MOVE      R2 R4        ; R2 := R4
118 [-]: MOVE      R3 R5        ; R3 := R5
119 [-]: GETGLOBAL R7 K3        ; R7 := 0xcbd666e1
120 [-]: LOADK     R8 0         ; R8 := 0.000000
121 [-]: CALL      R7 2 1       ; R7(R8)
122 [-]: JMP       54           ; PC := 54
123 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R3 K1        ; R3 := _T
  7 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["HubOperatorsAllowed"]
  8 [-]: TEST      R3 1         ; if R3 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0[0xde321e6f]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3[0xf596420f]
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: GETGLOBAL R4 K5        ; R4 := 0xbe190284
 22 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xdcd5f934]
 23 [-]: MOVE      R6 R2        ; R6 := R2
 24 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 25 [-]: TEST      R1 0         ; if not R1 then PC := 61
 26 [-]: JMP       61           ; PC := 61
 27 [-]: NEWTABLE  R5 5 0       ; R5 := {}
 28 [-]: GETGLOBAL R6 K7        ; R6 := 0x0469f296
 29 [-]: LOADK     R7 K8        ; R7 := "TintColor0"
 30 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 31 [-]: GETGLOBAL R7 K7        ; R7 := 0x0469f296
 32 [-]: LOADK     R8 K9        ; R8 := "TintColor1"
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: GETGLOBAL R8 K7        ; R8 := 0x0469f296
 35 [-]: LOADK     R9 K10       ; R9 := "TintColor2"
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: GETGLOBAL R9 K7        ; R9 := 0x0469f296
 38 [-]: LOADK     R10 K11      ; R10 := "TintColor3"
 39 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 40 [-]: GETGLOBAL R10 K7       ; R10 := 0x0469f296
 41 [-]: LOADK     R11 K12      ; R11 := "EmissiveTintColorHi"
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: GETGLOBAL R11 K7       ; R11 := 0x0469f296
 44 [-]: LOADK     R12 K13      ; R12 := "EmissiveTintColorLo"
 45 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 46 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 47 [-]: LOADK     R6 1         ; R6 := 1.000000
 48 [-]: LEN       R7 R5        ; R7 := # R5
 49 [-]: LOADK     R8 1         ; R8 := 1.000000
 50 [-]: FORPREP   R6 54        ; R6 -= R8; PC := 54
 51 [-]: SELF      R10 R0 K14   ; R11 := R0; R10 := R0[0x5b65edac]
 52 [-]: GETTABLE  R12 R5 R9    ; R12 := R5[R9]
 53 [-]: CALL      R10 3 1      ; R10(R11,R12)
 54 [-]: FORLOOP   R6 51        ; R6 += R8; if R6 <= R7 then begin PC := 51; R9 := R6 end
 55 [-]: GETUPVAL  R10 U0       ; R10 := U0
 56 [-]: GETTABLE  R10 R10 K15  ; R82 := R10[0x222e16f3]
 57 [-]: MOVE      R11 R0       ; R11 := R0
 58 [-]: MOVE      R12 R4       ; R12 := R4
 59 [-]: CALL      R10 3 1      ; R10(R11,R12)
 60 [-]: JMP       68           ; PC := 68
 61 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0[0x0aebaa10]
 62 [-]: LOADNIL   R12 R12      ; R12 := nil
 63 [-]: CALL      R10 3 1      ; R10(R11,R12)
 64 [-]: SELF      R10 R3 K17   ; R11 := R3; R10 := R3[0x1d2dfe4a]
 65 [-]: MOVE      R12 R4       ; R12 := R4
 66 [-]: LOADK     R13 0        ; R13 := 0.000000
 67 [-]: CALL      R10 4 1      ; R10(R11,R12,R13)
 68 [-]: RETURN    R0 1         ; return 



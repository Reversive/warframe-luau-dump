; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADKB    R1 0 0       ; R1 := false
  5 [-]: LOADK     R2 K2        ; R2 := 25000.000000
  6 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  7 [-]: SETTABLE  R3 K3 K4     ; R3["width"] := 0.000000
  8 [-]: SETTABLE  R3 K5 K4     ; R3["height"] := 0.000000
  9 [-]: LOADNIL   R4 R4        ; R4 := nil
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: LOADKB    R8 1 0       ; R8 := true
 14 [-]: LOADNIL   R9 R9        ; R9 := nil
 15 [-]: GETGLOBAL R10 K6       ; R10 := 0x0469f296
 16 [-]: LOADK     R11 K7       ; R11 := "Scope"
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: LOADNIL   R11 R11      ; R11 := nil
 19 [-]: LOADKB    R12 0 0      ; R12 := false
 20 [-]: NEWTABLE  R13 0 3      ; R13 := {}
 21 [-]: SETTABLE  R13 K8 K9    ; R13["Enabled"] := false
 22 [-]: SETTABLE  R13 K10 K4   ; R13["Stacks"] := 0.000000
 23 [-]: SETTABLE  R13 K11 K4   ; R13["TimeLeft"] := 0.000000
 24 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 27 [-]: MOVE      R0 R12       ; R0 := R12
 28 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 29 [-]: MOVE      R0 R15       ; R0 := R15
 30 [-]: SETGLOBAL R16 K12      ; AllowReset := R16
 31 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 32 [-]: MOVE      R0 R4        ; R0 := R4
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: MOVE      R0 R6        ; R0 := R6
 37 [-]: MOVE      R0 R14       ; R0 := R14
 38 [-]: MOVE      R0 R7        ; R0 := R7
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R8        ; R0 := R8
 41 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 42 [-]: MOVE      R0 R1        ; R0 := R1
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R5        ; R0 := R5
 45 [-]: MOVE      R0 R16       ; R0 := R16
 46 [-]: MOVE      R0 R17       ; R0 := R17
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: SETGLOBAL R18 K13      ; Update := R18
 49 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 50 [-]: SETGLOBAL R18 K14      ; OnProfileSaved := R18
 51 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 52 [-]: MOVE      R0 R0        ; R0 := R0
 53 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R13       ; R0 := R13
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R18       ; R0 := R18
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R1        ; R0 := R1
 60 [-]: SETGLOBAL R19 K15      ; Initialize := R19
 61 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 62 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 63 [-]: MOVE      R0 R5        ; R0 := R5
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: MOVE      R0 R19       ; R0 := R19
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: SETGLOBAL R20 K16      ; Shutdown := R20
 68 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R7        ; R0 := R7
 71 [-]: MOVE      R0 R8        ; R0 := R8
 72 [-]: SETGLOBAL R20 K17      ; SetWeapon := R20
 73 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 74 [-]: MOVE      R0 R0        ; R0 := R0
 75 [-]: MOVE      R0 R2        ; R0 := R2
 76 [-]: MOVE      R0 R14       ; R0 := R14
 77 [-]: MOVE      R0 R8        ; R0 := R8
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R19       ; R0 := R19
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R20       ; R0 := R20
 84 [-]: SETGLOBAL R21 K18      ; SetAiming := R21
 85 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
 86 [-]: MOVE      R0 R5        ; R0 := R5
 87 [-]: SETGLOBAL R21 K19      ; IsAiming := R21
 88 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 89 [-]: MOVE      R0 R20       ; R0 := R20
 90 [-]: SETGLOBAL R21 K20      ; SetEnabled := R21
 91 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
 92 [-]: SETGLOBAL R21 K21      ; OnFire := R21
 93 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
 94 [-]: MOVE      R0 R10       ; R0 := R10
 95 [-]: SETGLOBAL R21 K22      ; ClearCustomReticleAiming := R21
 96 [-]: CLOSURE   R21 18       ; R21 := closure(Function #19)
 97 [-]: SETGLOBAL R21 K23      ; UpdateRangeFinder := R21
 98 [-]: CLOSURE   R21 19       ; R21 := closure(Function #20)
 99 [-]: SETGLOBAL R21 K24      ; ScanUpdate := R21
100 [-]: CLOSURE   R21 20       ; R21 := closure(Function #21)
101 [-]: MOVE      R0 R1        ; R0 := R1
102 [-]: MOVE      R0 R3        ; R0 := R3
103 [-]: MOVE      R0 R18       ; R0 := R18
104 [-]: SETGLOBAL R21 K25      ; onViewportSizeChanged := R21
105 [-]: CLOSURE   R21 21       ; R21 := closure(Function #22)
106 [-]: MOVE      R0 R11       ; R0 := R11
107 [-]: SETGLOBAL R21 K26      ; HandleHudScale := R21
108 [-]: CLOSURE   R21 22       ; R21 := closure(Function #23)
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: MOVE      R0 R0        ; R0 := R0
111 [-]: MOVE      R0 R4        ; R0 := R4
112 [-]: SETGLOBAL R21 K27      ; OnBuffStacksChanged := R21
113 [-]: CLOSURE   R21 23       ; R21 := closure(Function #24)
114 [-]: SETGLOBAL R21 K28      ; PlayHeadshotAnimation := R21
115 [-]: CLOSURE   R21 24       ; R21 := closure(Function #25)
116 [-]: SETGLOBAL R21 K29      ; OnDamageDone := R21
117 [-]: CLOSURE   R21 25       ; R21 := closure(Function #26)
118 [-]: MOVE      R0 R15       ; R0 := R15
119 [-]: SETGLOBAL R21 K30      ; OnFrameEnter := R21
120 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CONST     R0 1         ; R0 := 1.000000
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x4920ec26
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: CONST     R2 1         ; R2 := 1.000000
  5 [-]: FORPREP   R0 31        ; R0 -= R2; PC := 31
  6 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  7 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x91a24e4b]
  8 [-]: GETGLOBAL R6 K0        ; R6 := 0x4920ec26
  9 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 10 [-]: CONST     R7 7         ; R7 := 7.000000
 11 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 12 [-]: GETGLOBAL R5 K1        ; R5 := 0xae91e43b
 13 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x91a24e4b]
 14 [-]: GETGLOBAL R7 K0        ; R7 := 0x4920ec26
 15 [-]: GETTABLE  R7 R7 R3     ; R7 := R7[R3]
 16 [-]: CONST     R8 8         ; R8 := 8.000000
 17 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 18 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETUPVAL  R6 U0        ; R6 := U0
 21 [-]: TEST      R6 0         ; if not R6 then PC := 31
 22 [-]: JMP       31           ; PC := 31
 23 [-]: GETGLOBAL R6 K3        ; R6 := 0x38f10e85
 24 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
 25 [-]: GETGLOBAL R8 K0        ; R8 := 0x4920ec26
 26 [-]: GETTABLE  R8 R8 R3     ; R8 := R8[R3]
 27 [-]: LOADK     R9 K4        ; R9 := ".gotoAndPlay"
 28 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 29 [-]: CONST     R9 1         ; R9 := 1.000000
 30 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 31 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 32 [-]: LOADKB    R6 0 0       ; R6 := false
 33 [-]: SETUPVAL  R6 U0        ; U82 := R0
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 59
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADKB    R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 67
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 14
  5 [-]: JMP       14           ; PC := 14
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe1dbaaca]
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 11 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 12 [-]: TEST      R0 0         ; if not R0 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe1dbaaca]
 17 [-]: CONST     R2 0         ; R2 := 0.000000
 18 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 19 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0xdb875eba]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xe359a6be]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: LT        1 K4 R2      ; if 0.000000 < R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: LOADKB    R3 0 1       ; R3 := false; PC := 26
 26 [-]: LOADKB    R3 1 0       ; R3 := true
 27 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 28 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xaade900e]
 29 [-]: LOADK     R6 K7        ; R6 := "Scope.Reticle.ShotCombo"
 30 [-]: CONST     R7 11        ; R7 := 11.000000
 31 [-]: MOVE      R8 R3        ; R8 := R3
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: GETGLOBAL R4 K5        ; R4 := 0xae91e43b
 34 [-]: SELF      R4 R4 K6     ; R5 := R4; R4 := R4[0xaade900e]
 35 [-]: LOADK     R6 K8        ; R6 := "Scope.Reticle.ShotComboDescription"
 36 [-]: CONST     R7 11        ; R7 := 11.000000
 37 [-]: MOVE      R8 R3        ; R8 := R3
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: TEST      R3 1         ; if R3 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: LOADK     R4 K9        ; R4 := "<p>"
 43 [-]: EQ        1 R1 K4      ; if R1 == 0.000000 then PC := 54
 44 [-]: JMP       54           ; PC := 54
 45 [-]: MOVE      R5 R4        ; R5 := R4
 46 [-]: LOADK     R6 K10       ; R6 := "<font size=\"40\">"
 47 [-]: GETUPVAL  R7 U1        ; R7 := U1
 48 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x1142c7a8]
 49 [-]: ADD       R8 K12 R1    ; R8 := 1.000000 + R1
 50 [-]: CONST     R9 1         ; R9 := 1.000000
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: LOADK     R8 K13       ; R8 := "x</font>"
 53 [-]: CONCAT    R4 R5 R8     ; R4 := R5 .. R6 .. R7 .. R8
 54 [-]: MOVE      R5 R4        ; R5 := R4
 55 [-]: LOADK     R6 K14       ; R6 := "</font><font face=\"Noto Sans\" size=\"16\">"
 56 [-]: GETUPVAL  R7 U1        ; R7 := U1
 57 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x06d055f9]
 58 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 61
 61 [-]: LOADKB    R8 1 0       ; R8 := true
 62 [-]: LOADK     R9 K16       ; R9 := "/"
 63 [-]: LOADK     R10 K17      ; R10 := ""
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: GETGLOBAL R8 K18       ; R8 := 0x64fb1586
 66 [-]: MOVE      R9 R2        ; R9 := R2
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: LOADK     R9 K19       ; R9 := "</font></p>"
 69 [-]: CONCAT    R4 R5 R9     ; R4 := R5 .. R6 .. R7 .. R8 .. R9
 70 [-]: GETGLOBAL R5 K5        ; R5 := 0xae91e43b
 71 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x5f56eeab]
 72 [-]: LOADK     R7 K7        ; R7 := "Scope.Reticle.ShotCombo"
 73 [-]: CONST     R8 29        ; R8 := 29.000000
 74 [-]: MOVE      R9 R4        ; R9 := R4
 75 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 76 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfe926ca6]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xcdef444a]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xaade900e]
 15 [-]: LOADK     R4 K5        ; R4 := "Scope.Reticle.ZoomBuff"
 16 [-]: CONST     R5 11        ; R5 := 11.000000
 17 [-]: LOADKB    R6 1 0       ; R6 := true
 18 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 19 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 20 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xaade900e]
 21 [-]: LOADK     R4 K6        ; R4 := "Scope.Reticle.ZoomBuffDescription"
 22 [-]: CONST     R5 11        ; R5 := 11.000000
 23 [-]: LOADKB    R6 1 0       ; R6 := true
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 83
 27 [-]: JMP       83           ; PC := 83
 28 [-]: GETGLOBAL R2 K7        ; R2 := 0x60f8d25f
 29 [-]: TEST      R2 0         ; if not R2 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: CALL      R2 1 1       ; R2()
 33 [-]: CONST     R2 1         ; R2 := 1.000000
 34 [-]: GETUPVAL  R3 U3        ; R3 := U3
 35 [-]: CONST     R4 1         ; R4 := 1.000000
 36 [-]: FORPREP   R2 56        ; R2 -= R4; PC := 56
 37 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 38 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x67bc869f]
 39 [-]: LOADK     R8 K9        ; R8 := "Scope.Reticle.Pip"
 40 [-]: GETGLOBAL R9 K10       ; R9 := 0x64fb1586
 41 [-]: MOVE      R10 R5       ; R10 := R5
 42 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 43 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 44 [-]: CONST     R9 10        ; R9 := 10.000000
 45 [-]: GETUPVAL  R10 U4       ; R10 := U4
 46 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0x06d055f9]
 47 [-]: ADD       R11 R1 K12   ; R11 := R1 + 1.000000
 48 [-]: LE        1 R5 R11     ; if R5 <= R11 then PC := 51
 49 [-]: JMP       51           ; PC := 51
 50 [-]: LOADKB    R11 0 1      ; R11 := false; PC := 51
 51 [-]: LOADKB    R11 1 0      ; R11 := true
 52 [-]: CONST     R12 100      ; R12 := 100.000000
 53 [-]: CONST     R13 25       ; R13 := 25.000000
 54 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
 55 [-]: CALL      R6 0 1       ; R6(R7,...)
 56 [-]: FORLOOP   R2 37        ; R2 += R4; if R2 <= R3 then begin PC := 37; R5 := R2 end
 57 [-]: GETUPVAL  R6 U5        ; R6 := U5
 58 [-]: TEST      R6 0         ; if not R6 then PC := 83
 59 [-]: JMP       83           ; PC := 83
 60 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 61 [-]: GETUPVAL  R7 U1        ; R7 := U1
 62 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 63 [-]: TEST      R6 1         ; if R6 then PC := 83
 64 [-]: JMP       83           ; PC := 83
 65 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 66 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xaf5300dc]
 67 [-]: LOADK     R8 K14       ; R8 := "Scope.Reticle.ZoomHint"
 68 [-]: CALL      R6 3 1       ; R6(R7,R8)
 69 [-]: GETGLOBAL R6 K15       ; R6 := 0x25312c9b
 70 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 71 [-]: LOADK     R8 K14       ; R8 := "Scope.Reticle.ZoomHint"
 72 [-]: CONST     R9 0         ; R9 := 0.000000
 73 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 74 [-]: CONST     R11 10       ; R11 := 10.000000
 75 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 76 [-]: NEWTABLE  R11 1 0      ; R11 := {}
 77 [-]: CONST     R12 0        ; R12 := 0.000000
 78 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
 79 [-]: CONST     R12 0        ; R12 := 0.250000
 80 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 81 [-]: LOADKB    R6 0 0       ; R6 := false
 82 [-]: SETUPVAL  R6 U5        ; U82 := R5
 83 [-]: GETUPVAL  R6 U4        ; R6 := U4
 84 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x06d055f9]
 85 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 86 [-]: GETUPVAL  R8 U1        ; R8 := U1
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETUPVAL  R7 U1        ; R7 := U1
 91 [-]: LT        1 R1 R7      ; if R1 < R7 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 94
 94 [-]: LOADKB    R7 1 0       ; R7 := true
 95 [-]: LOADNIL   R8 R8        ; R8 := nil
 96 [-]: MOVE      R9 R1        ; R9 := R1
 97 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 98 [-]: SETUPVAL  R6 U1        ; U82 := R1
 99 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
100 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0x5f56eeab]
101 [-]: LOADK     R8 K5        ; R8 := "Scope.Reticle.ZoomBuff"
102 [-]: CONST     R9 29        ; R9 := 29.000000
103 [-]: GETGLOBAL R10 K3       ; R10 := 0xae91e43b
104 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x42b04007]
105 [-]: LOADK     R12 K19      ; R12 := "/Lotus/Language/Game/UNIT_MULTIPLIER"
106 [-]: LOADKB    R13 0 0      ; R13 := false
107 [-]: NEWTABLE  R14 0 1      ; R14 := {}
108 [-]: GETUPVAL  R15 U4       ; R15 := U4
109 [-]: GETTABLE  R15 R15 K21  ; R15 := R15[0x1142c7a8]
110 [-]: DIV       R16 K12 R0   ; R16 := 1.000000 / R0
111 [-]: CONST     R17 1        ; R17 := 1.000000
112 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
113 [-]: SETTABLE  R14 K20 R15  ; R14["COUNT"] := R15
114 [-]: CALL      R10 5 0      ; R10,... := R10(R11,R12,R13,R14)
115 [-]: CALL      R6 0 1       ; R6(R7,...)
116 [-]: GETUPVAL  R6 U0        ; R6 := U0
117 [-]: SELF      R6 R6 K22    ; R7 := R6; R6 := R6[0xca9b5cb1]
118 [-]: CALL      R6 2 2       ; R6 := R6(R7)
119 [-]: GETUPVAL  R7 U0        ; R7 := U0
120 [-]: SELF      R7 R7 K23    ; R8 := R7; R7 := R7[0x547e80ae]
121 [-]: CALL      R7 2 2       ; R7 := R7(R8)
122 [-]: LOADK     R8 K24       ; R8 := ""
123 [-]: CONST     R9 1         ; R9 := 1.000000
124 [-]: LEN       R10 R6       ; R10 := # R6
125 [-]: CONST     R11 1        ; R11 := 1.000000
126 [-]: FORPREP   R9 147       ; R9 -= R11; PC := 147
127 [-]: GETGLOBAL R13 K25      ; R13 := EMPTY_SYMBOL
128 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
129 [-]: MOVE      R15 R7       ; R15 := R7
130 [-]: CALL      R14 2 2      ; R14 := R14(R15)
131 [-]: TEST      R14 1        ; if R14 then PC := 139
132 [-]: JMP       139          ; PC := 139
133 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
134 [-]: GETTABLE  R15 R7 R12   ; R15 := R7[R12]
135 [-]: CALL      R14 2 2      ; R14 := R14(R15)
136 [-]: TEST      R14 1        ; if R14 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: GETTABLE  R13 R7 R12   ; R13 := R7[R12]
139 [-]: MOVE      R14 R8       ; R14 := R8
140 [-]: GETTABLE  R15 R6 R12   ; R15 := R6[R12]
141 [-]: SELF      R15 R15 K26  ; R16 := R15; R15 := R15[0xafb43737]
142 [-]: LOADKB    R17 0 0      ; R17 := false
143 [-]: MOVE      R18 R13      ; R18 := R13
144 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
145 [-]: LOADK     R16 K27      ; R16 := "\r\n"
146 [-]: CONCAT    R8 R14 R16   ; R8 := R14 .. R15 .. R16
147 [-]: FORLOOP   R9 127       ; R9 += R11; if R9 <= R10 then begin PC := 127; R12 := R9 end
148 [-]: GETGLOBAL R14 K3       ; R14 := 0xae91e43b
149 [-]: SELF      R14 R14 K17  ; R15 := R14; R14 := R14[0x5f56eeab]
150 [-]: LOADK     R16 K6       ; R16 := "Scope.Reticle.ZoomBuffDescription"
151 [-]: CONST     R17 29       ; R17 := 29.000000
152 [-]: MOVE      R18 R8       ; R18 := R8
153 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
154 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 137
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
 18 [-]: NOT       R2 R2        ; R2 :=  R2
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADKB    R2 1 0       ; R2 := true
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
 39 [-]: TEST      R1 0         ; if not R1 then PC := 45
 40 [-]: JMP       45           ; PC := 45
 41 [-]: GETUPVAL  R1 U3        ; R1 := U3
 42 [-]: CALL      R1 1 1       ; R1()
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: CALL      R1 1 1       ; R1()
 45 [-]: GETUPVAL  R1 U5        ; R1 := U5
 46 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["Enabled"]
 47 [-]: TEST      R1 0         ; if not R1 then PC := 74
 48 [-]: JMP       74           ; PC := 74
 49 [-]: GETUPVAL  R1 U5        ; R1 := U5
 50 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["TimeLeft"]
 51 [-]: LT        0 K12 R1     ; if 0.000000 >= R1 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: GETUPVAL  R1 U5        ; R1 := U5
 54 [-]: GETGLOBAL R2 K13       ; R2 := 0x5bced4c4
 55 [-]: GETTABLE  R2 R2 K14    ; R2 := R2[0xb62ecfe0]
 56 [-]: GETUPVAL  R3 U5        ; R3 := U5
 57 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["TimeLeft"]
 58 [-]: SUB       R3 R3 R0     ; R3 := R3 - R0
 59 [-]: CONST     R4 0         ; R4 := 0.000000
 60 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 61 [-]: SETTABLE  R1 K11 R2    ; R1[0xae91e43b] := R2
 62 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 63 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x91e13703]
 64 [-]: LOADK     R3 K16       ; R3 := "Scope.Reticle.Progress"
 65 [-]: LOADK     R4 K17       ; R4 := "AlphaTestThreshold"
 66 [-]: GETUPVAL  R5 U5        ; R5 := U5
 67 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["TimeLeft"]
 68 [-]: GETGLOBAL R6 K18       ; R6 := 0x24690c0f
 69 [-]: DIV       R5 R5 R6     ; R5 := R5 / R6
 70 [-]: CONST     R6 0         ; R6 := 0.000000
 71 [-]: CONST     R7 0         ; R7 := 0.000000
 72 [-]: CONST     R8 0         ; R8 := 0.000000
 73 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 74 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  7 [-]: LOADK     R4 K3        ; R4 := "Scope.Vignette"
  8 [-]: CONST     R5 12        ; R5 := 12.000000
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K3        ; R4 := "Scope.Vignette"
 14 [-]: CONST     R5 13        ; R5 := 13.000000
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 173
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Scope.Vignette"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Scope.Reticle"
 10 [-]: CONST     R3 10        ; R3 := 10.000000
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K3        ; R2 := "Scope.Reticle"
 16 [-]: CONST     R3 4         ; R3 := 4.000000
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd5181643]
 21 [-]: LOADK     R2 K5        ; R2 := "Scope"
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xcc5a0280
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xd5181643]
 26 [-]: LOADK     R2 K2        ; R2 := "Scope.Vignette"
 27 [-]: GETGLOBAL R3 K7        ; R3 := 0x0032441c
 28 [-]: GETTABLE  R3 R3 K8     ; R3 := R3["UIMaterial_Plain"]
 29 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 30 [-]: CONST     R0 1         ; R0 := 1.000000
 31 [-]: GETGLOBAL R1 K9        ; R1 := 0x9a6294e0
 32 [-]: LEN       R1 R1        ; R1 := # R1
 33 [-]: CONST     R2 1         ; R2 := 1.000000
 34 [-]: FORPREP   R0 42        ; R0 -= R2; PC := 42
 35 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 36 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4[0xd5181643]
 37 [-]: GETGLOBAL R6 K9        ; R6 := 0x9a6294e0
 38 [-]: GETTABLE  R6 R6 R3     ; R6 := R6[R3]
 39 [-]: GETGLOBAL R7 K7        ; R7 := 0x0032441c
 40 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["UIMaterial_Plain"]
 41 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 42 [-]: FORLOOP   R0 35        ; R0 += R2; if R0 <= R1 then begin PC := 35; R3 := R0 end
 43 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 44 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x20b98db3]
 45 [-]: LOADK     R6 K11       ; R6 := "Scope.Reticle.RangefinderDescription.text"
 46 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/Menu/ScopeRangeFinderDesc"
 47 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 49 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x20b98db3]
 50 [-]: LOADK     R6 K13       ; R6 := "Scope.Reticle.ShotComboDescription.text"
 51 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Menu/ScopeShotComboDesc"
 52 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 53 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 54 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xaade900e]
 55 [-]: LOADK     R6 K16       ; R6 := "Scope.Reticle.ShotCombo"
 56 [-]: CONST     R7 11        ; R7 := 11.000000
 57 [-]: LOADKB    R8 0 0       ; R8 := false
 58 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 59 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 60 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xaade900e]
 61 [-]: LOADK     R6 K17       ; R6 := "Scope.Reticle.ShotComboDescription"
 62 [-]: CONST     R7 11        ; R7 := 11.000000
 63 [-]: LOADKB    R8 0 0       ; R8 := false
 64 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 65 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 66 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xaade900e]
 67 [-]: LOADK     R6 K18       ; R6 := "Scope.Reticle.ZoomBuff"
 68 [-]: CONST     R7 11        ; R7 := 11.000000
 69 [-]: LOADKB    R8 0 0       ; R8 := false
 70 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 71 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 72 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xaade900e]
 73 [-]: LOADK     R6 K19       ; R6 := "Scope.Reticle.ZoomBuffDescription"
 74 [-]: CONST     R7 11        ; R7 := 11.000000
 75 [-]: LOADKB    R8 0 0       ; R8 := false
 76 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 77 [-]: CONST     R4 1         ; R4 := 1.000000
 78 [-]: GETGLOBAL R5 K20       ; R5 := 0xeff65154
 79 [-]: LEN       R5 R5        ; R5 := # R5
 80 [-]: CONST     R6 1         ; R6 := 1.000000
 81 [-]: FORPREP   R4 88        ; R4 -= R6; PC := 88
 82 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 83 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0x5ee2cc30]
 84 [-]: GETGLOBAL R10 K20      ; R10 := 0xeff65154
 85 [-]: GETTABLE  R10 R10 R7   ; R10 := R10[R7]
 86 [-]: LOADK     R11 K22      ; R11 := "OnFrameEnter"
 87 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 88 [-]: FORLOOP   R4 82        ; R4 += R6; if R4 <= R5 then begin PC := 82; R7 := R4 end
 89 [-]: GETUPVAL  R8 U1        ; R8 := U1
 90 [-]: GETGLOBAL R9 K24       ; R9 := 0x7b998233
 91 [-]: GETGLOBAL R10 K25      ; R10 := 0x8936d1b1
 92 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 93 [-]: NOT       R9 R9        ; R9 :=  R9
 94 [-]: SETTABLE  R8 K23 R9    ; R8["Enabled"] := R9
 95 [-]: GETUPVAL  R8 U1        ; R8 := U1
 96 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["Enabled"]
 97 [-]: TEST      R8 0         ; if not R8 then PC := 132
 98 [-]: JMP       132          ; PC := 132
 99 [-]: CONST     R8 1         ; R8 := 1.000000
100 [-]: GETGLOBAL R9 K26       ; R9 := 0x6d7602ca
101 [-]: CONST     R10 1        ; R10 := 1.000000
102 [-]: FORPREP   R8 111       ; R8 -= R10; PC := 111
103 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
104 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xaade900e]
105 [-]: LOADK     R14 K27      ; R14 := "Scope.Reticle.Stack"
106 [-]: MOVE      R15 R11      ; R15 := R11
107 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
108 [-]: CONST     R15 11       ; R15 := 11.000000
109 [-]: LOADKB    R16 0 0      ; R16 := false
110 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
111 [-]: FORLOOP   R8 103       ; R8 += R10; if R8 <= R9 then begin PC := 103; R11 := R8 end
112 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
113 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0xd5181643]
114 [-]: LOADK     R14 K28      ; R14 := "Scope.Reticle.Progress"
115 [-]: GETGLOBAL R15 K29      ; R15 := 0x79a51d1d
116 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
117 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
118 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12[0x91e13703]
119 [-]: LOADK     R14 K28      ; R14 := "Scope.Reticle.Progress"
120 [-]: LOADK     R15 K31      ; R15 := "AlphaTestThreshold"
121 [-]: CONST     R16 0        ; R16 := 0.000000
122 [-]: CONST     R17 0        ; R17 := 0.000000
123 [-]: CONST     R18 0        ; R18 := 0.000000
124 [-]: CONST     R19 0        ; R19 := 0.000000
125 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
126 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
127 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0xaade900e]
128 [-]: LOADK     R14 K32      ; R14 := "Scope.Reticle.DamageBuffDescription"
129 [-]: CONST     R15 11       ; R15 := 11.000000
130 [-]: LOADKB    R16 0 0      ; R16 := false
131 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
132 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
133 [-]: SELF      R12 R12 K1   ; R13 := R12; R12 := R12[0x67bc869f]
134 [-]: LOADK     R14 K33      ; R14 := "Scope.Reticle.ZoomHint"
135 [-]: CONST     R15 10       ; R15 := 10.000000
136 [-]: CONST     R16 0        ; R16 := 0.000000
137 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
138 [-]: GETGLOBAL R12 K34      ; R12 := 0x34291f5c
139 [-]: GETTABLE  R12 R12 K35  ; R12 := R12[0x1467d5f4]
140 [-]: CALL      R12 1 2      ; R12 := R12()
141 [-]: TEST      R12 0        ; if not R12 then PC := 149
142 [-]: JMP       149          ; PC := 149
143 [-]: GETGLOBAL R12 K36      ; R12 := 0x9ba7909f
144 [-]: SELF      R12 R12 K37  ; R13 := R12; R12 := R12[0xa50d1a6a]
145 [-]: LOADK     R14 K38      ; R14 := "SECONDARY_FIRE"
146 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
147 [-]: EQ        1 R12 K39    ; if R12 == "" then PC := 154
148 [-]: JMP       154          ; PC := 154
149 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
150 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0x20b98db3]
151 [-]: LOADK     R14 K40      ; R14 := "Scope.Reticle.ZoomHint.text"
152 [-]: LOADK     R15 K41      ; R15 := "/Lotus/Language/Menu/ScopeZoomHint"
153 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
154 [-]: GETUPVAL  R12 U2       ; R12 := U2
155 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
156 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13[0x91a24e4b]
157 [-]: LOADK     R15 K3       ; R15 := "Scope.Reticle"
158 [-]: CONST     R16 12       ; R16 := 12.000000
159 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
160 [-]: SETTABLE  R12 K42 R13  ; R12["width"] := R13
161 [-]: GETUPVAL  R12 U2       ; R12 := U2
162 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
163 [-]: SELF      R13 R13 K43  ; R14 := R13; R13 := R13[0x91a24e4b]
164 [-]: LOADK     R15 K3       ; R15 := "Scope.Reticle"
165 [-]: CONST     R16 13       ; R16 := 13.000000
166 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
167 [-]: SETTABLE  R12 K44 R13  ; R12["height"] := R13
168 [-]: GETUPVAL  R12 U2       ; R12 := U2
169 [-]: GETTABLE  R12 R12 K42  ; R12 := R12["width"]
170 [-]: EQ        1 R12 K45    ; if R12 == nil then PC := 178
171 [-]: JMP       178          ; PC := 178
172 [-]: GETUPVAL  R12 U2       ; R12 := U2
173 [-]: GETTABLE  R12 R12 K44  ; R12 := R12["height"]
174 [-]: EQ        1 R12 K45    ; if R12 == nil then PC := 178
175 [-]: JMP       178          ; PC := 178
176 [-]: GETUPVAL  R12 U3       ; R12 := U3
177 [-]: CALL      R12 1 1      ; R12()
178 [-]: GETGLOBAL R12 K46      ; R12 := 0xf316d5ad
179 [-]: LEN       R12 R12      ; R12 := # R12
180 [-]: LT        0 K47 R12    ; if 0.000000 >= R12 then PC := 214
181 [-]: JMP       214          ; PC := 214
182 [-]: GETGLOBAL R12 K48      ; R12 := 0xc8802016
183 [-]: GETGLOBAL R13 K46      ; R13 := 0xf316d5ad
184 [-]: CALL      R12 2 4      ; R12,R13,R14 := R12(R13)
185 [-]: JMP       212          ; PC := 212
186 [-]: GETGLOBAL R17 K24      ; R17 := 0x7b998233
187 [-]: MOVE      R18 R16      ; R18 := R16
188 [-]: CALL      R17 2 2      ; R17 := R17(R18)
189 [-]: TEST      R17 1        ; if R17 then PC := 212
190 [-]: JMP       212          ; PC := 212
191 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
192 [-]: SELF      R17 R17 K49  ; R18 := R17; R17 := R17[0x1fd6abd0]
193 [-]: MOVE      R19 R16      ; R19 := R16
194 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
195 [-]: GETGLOBAL R18 K24      ; R18 := 0x7b998233
196 [-]: MOVE      R19 R17      ; R19 := R17
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: TEST      R18 1        ; if R18 then PC := 212
199 [-]: JMP       212          ; PC := 212
200 [-]: GETGLOBAL R18 K24      ; R18 := 0x7b998233
201 [-]: GETUPVAL  R19 U4       ; R19 := U4
202 [-]: CALL      R18 2 2      ; R18 := R18(R19)
203 [-]: TEST      R18 0        ; if not R18 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: NEWTABLE  R18 0 0      ; R18 := {}
206 [-]: SETUPVAL  R18 U4       ; U82 := R4
207 [-]: GETGLOBAL R18 K50      ; R18 := 0x33bdd652
208 [-]: GETTABLE  R18 R18 K51  ; R18 := R18[0x23d5322f]
209 [-]: GETUPVAL  R19 U4       ; R19 := U4
210 [-]: MOVE      R20 R17      ; R20 := R17
211 [-]: CALL      R18 3 1      ; R18(R19,R20)
212 [-]: TFORLOOP  R12 2        ; R15,R16 :=  R12(R13,R14); if R15 ~= nil then begin PC = 186; R14 := R15 end
213 [-]: JMP       186          ; PC := 186
214 [-]: LOADKB    R18 1 0      ; R18 := true
215 [-]: SETUPVAL  R18 U5       ; U82 := R5
216 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 236
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gDynamicProjectorType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: CONST     R3 1         ; R3 := 1.000000
  5 [-]: LEN       R4 R2        ; R4 := # R2
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: FORPREP   R3 18        ; R3 -= R5; PC := 18
  8 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0x1b7ad1b5]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 14 [-]: SELF      R7 R7 K3     ; R8 := R7; R7 := R7[0x768274d6]
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: LOADKB    R10 0 0      ; R10 := false
 17 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 18 [-]: FORLOOP   R3 8         ; R3 += R5; if R3 <= R4 then begin PC := 8; R6 := R3 end
 19 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 245
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 29
  3 [-]: JMP       29           ; PC := 29
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: GETGLOBAL R1 K2        ; R1 := 0x0f3e8ee9
  8 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 29
 14 [-]: JMP       29           ; PC := 29
 15 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x0b4bcfb6]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xd343428d]
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: CALL      R2 3 1       ; R2(R3,R4)
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: MOVE      R3 R0        ; R3 := R0
 27 [-]: LOADKB    R4 1 0       ; R4 := true
 28 [-]: CALL      R2 3 1       ; R2(R3,R4)
 29 [-]: GETGLOBAL R2 K7        ; R2 := 0xc8802016
 30 [-]: GETUPVAL  R3 U3        ; R3 := U3
 31 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 32 [-]: JMP       40           ; PC := 40
 33 [-]: GETGLOBAL R7 K4        ; R7 := 0x7b998233
 34 [-]: MOVE      R8 R6        ; R8 := R6
 35 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 36 [-]: TEST      R7 1         ; if R7 then PC := 40
 37 [-]: JMP       40           ; PC := 40
 38 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x32302b4a]
 39 [-]: CALL      R7 2 1       ; R7(R8)
 40 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 33; R4 := R5 end
 41 [-]: JMP       33           ; PC := 33
 42 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 263
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 58
  6 [-]: JMP       58           ; PC := 58
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x895cc276]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: SETUPVAL  R1 U1        ; U82 := R1
 11 [-]: CONST     R1 1         ; R1 := 1.000000
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: CONST     R3 1         ; R3 := 1.000000
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
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1.000000
 28 [-]: LOADK     R6 K4        ; R6 := "Scope.Reticle.Pip"
 29 [-]: GETGLOBAL R7 K5        ; R7 := 0x64fb1586
 30 [-]: MOVE      R8 R5        ; R8 := R5
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 33 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 34 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7[0xa7ec3e8a]
 35 [-]: MOVE      R9 R6        ; R9 := R6
 36 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 37 [-]: TEST      R7 0         ; if not R7 then PC := 52
 38 [-]: JMP       52           ; PC := 52
 39 [-]: GETGLOBAL R7 K2        ; R7 := 0xae91e43b
 40 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0xaade900e]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CONST     R10 11       ; R10 := 11.000000
 43 [-]: LOADKB    R11 0 0      ; R11 := false
 44 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 45 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1.000000
 46 [-]: LOADK     R7 K4        ; R7 := "Scope.Reticle.Pip"
 47 [-]: GETGLOBAL R8 K5        ; R8 := 0x64fb1586
 48 [-]: MOVE      R9 R5        ; R9 := R5
 49 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 50 [-]: CONCAT    R6 R7 R8     ; R6 := R7 .. R8
 51 [-]: JMP       33           ; PC := 33
 52 [-]: GETUPVAL  R7 U1        ; R7 := U1
 53 [-]: LT        1 K8 R7      ; if 1.000000 < R7 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: LOADKB    R7 0 1       ; R7 := false; PC := 56
 56 [-]: LOADKB    R7 1 0       ; R7 := true
 57 [-]: SETUPVAL  R7 U2        ; U82 := R2
 58 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: NOT       R7 R7        ; R7 :=  R7
 62 [-]: RETURN    R7 2         ; return R7
 63 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 286
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x06d055f9]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: CONST     R4 100       ; R4 := 100.000000
  9 [-]: CONST     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 12 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91a24e4b]
 13 [-]: LOADK     R5 K4        ; R5 := "Scope.Reticle"
 14 [-]: CONST     R6 10        ; R6 := 10.000000
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x06d055f9]
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: CONST     R6 0         ; R6 := 0.000000
 20 [-]: GETUPVAL  R7 U1        ; R7 := U1
 21 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 22 [-]: TEST      R0 0         ; if not R0 then PC := 43
 23 [-]: JMP       43           ; PC := 43
 24 [-]: EQ        0 R3 K5      ; if R3 ~= 0.000000 then PC := 43
 25 [-]: JMP       43           ; PC := 43
 26 [-]: GETUPVAL  R5 U2        ; R5 := U2
 27 [-]: CALL      R5 1 1       ; R5()
 28 [-]: GETUPVAL  R5 U3        ; R5 := U3
 29 [-]: TEST      R5 0         ; if not R5 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: GETGLOBAL R5 K6        ; R5 := 0x25312c9b
 32 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 33 [-]: LOADK     R7 K7        ; R7 := "Scope.Reticle.ZoomHint"
 34 [-]: CONST     R8 0         ; R8 := 0.000000
 35 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 36 [-]: CONST     R10 10       ; R10 := 10.000000
 37 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 38 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 39 [-]: CONST     R11 100      ; R11 := 100.000000
 40 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 41 [-]: CONST     R11 0        ; R11 := 0.500000
 42 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 43 [-]: GETGLOBAL R5 K6        ; R5 := 0x25312c9b
 44 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 45 [-]: LOADK     R7 K9        ; R7 := "Scope.Vignette"
 46 [-]: CONST     R8 2         ; R8 := 2.000000
 47 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 48 [-]: CONST     R10 10       ; R10 := 10.000000
 49 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 50 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 51 [-]: MOVE      R11 R2       ; R11 := R2
 52 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 53 [-]: CONST     R11 0        ; R11 := 0.250000
 54 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 55 [-]: GETGLOBAL R5 K6        ; R5 := 0x25312c9b
 56 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 57 [-]: LOADK     R7 K4        ; R7 := "Scope.Reticle"
 58 [-]: CONST     R8 2         ; R8 := 2.000000
 59 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 60 [-]: CONST     R10 10       ; R10 := 10.000000
 61 [-]: CONST     R11 4        ; R11 := 4.000000
 62 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 63 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 64 [-]: MOVE      R11 R2       ; R11 := R2
 65 [-]: MOVE      R12 R4       ; R12 := R4
 66 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 67 [-]: CONST     R11 0        ; R11 := 0.250000
 68 [-]: CONST     R12 0        ; R12 := 0.000000
 69 [-]: CLOSURE   R13 0        ; R13 := closure(Function #13.1)
 70 [-]: MOVE      R0 R1        ; R0 := R1
 71 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 72 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 73 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x78298275]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: GETGLOBAL R6 K12       ; R6 := 0x0f3e8ee9
 76 [-]: LT        0 K5 R6      ; if 0.000000 >= R6 then PC := 111
 77 [-]: JMP       111          ; PC := 111
 78 [-]: GETGLOBAL R6 K13       ; R6 := 0x7b998233
 79 [-]: MOVE      R7 R5        ; R7 := R5
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: TEST      R6 1         ; if R6 then PC := 111
 82 [-]: JMP       111          ; PC := 111
 83 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5[0x0b4bcfb6]
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: GETGLOBAL R7 K13       ; R7 := 0x7b998233
 86 [-]: MOVE      R8 R6        ; R8 := R6
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 1         ; if R7 then PC := 111
 89 [-]: JMP       111          ; PC := 111
 90 [-]: TEST      R0 0         ; if not R0 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6[0xd8bcb169]
 93 [-]: GETGLOBAL R9 K12       ; R9 := 0x0f3e8ee9
 94 [-]: GETGLOBAL R10 K16      ; R10 := 0x844d6f76
 95 [-]: GETGLOBAL R11 K17      ; R11 := 0x854d7109
 96 [-]: GETGLOBAL R12 K18      ; R12 := 0xff7e7bf8
 97 [-]: GETUPVAL  R13 U4       ; R13 := U4
 98 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
 99 [-]: GETUPVAL  R7 U5        ; R7 := U5
100 [-]: MOVE      R8 R5        ; R8 := R5
101 [-]: LOADKB    R9 0 0       ; R9 := false
102 [-]: CALL      R7 3 1       ; R7(R8,R9)
103 [-]: JMP       111          ; PC := 111
104 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6[0xd343428d]
105 [-]: GETUPVAL  R9 U4        ; R9 := U4
106 [-]: CALL      R7 3 1       ; R7(R8,R9)
107 [-]: GETUPVAL  R7 U5        ; R7 := U5
108 [-]: MOVE      R8 R5        ; R8 := R5
109 [-]: LOADKB    R9 1 0       ; R9 := true
110 [-]: CALL      R7 3 1       ; R7(R8,R9)
111 [-]: SETUPVAL  R0 U6        ; U82 := R6
112 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 302
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
  7 [-]: CONST     R3 11        ; R3 := 11.000000
  8 [-]: LOADKB    R4 0 0       ; R4 := false
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 325
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xe4162eed]
 11 [-]: LOADK     R8 K3        ; R8 := "SetAiming"
 12 [-]: MOVE      R9 R0        ; R9 := R0
 13 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 14 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 15 [-]: JMP       5            ; PC := 5
 16 [-]: GETUPVAL  R6 U1        ; R6 := U1
 17 [-]: MOVE      R7 R0        ; R7 := R0
 18 [-]: CALL      R6 2 1       ; R6(R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  9 [-]: LOADK     R4 K3        ; R4 := "_root"
 10 [-]: CONST     R5 11        ; R5 := 11.000000
 11 [-]: LOADKB    R6 1 0       ; R6 := true
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Scope"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 4         ; R5 := 4.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 -5000     ; R6 := -5000.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 K4        ; R6 := 0.050000
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #17.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "Scope"
  4 [-]: CONST     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 4         ; R5 := 4.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 0         ; R6 := 0.500000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 354
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


; Function #19:
;
; Name:            
; Defined at line: 362
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5f56eeab]
  3 [-]: LOADK     R4 K2        ; R4 := "Scope.Reticle.Rangefinder"
  4 [-]: CONST     R5 29        ; R5 := 29.000000
  5 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
  6 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x42b04007]
  7 [-]: LOADK     R8 K4        ; R8 := "/Lotus/Language/Game/UNIT_METER"
  8 [-]: LOADKB    R9 0 0       ; R9 := false
  9 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 10 [-]: MOVE      R11 R0       ; R11 := R0
 11 [-]: LOADK     R12 K6       ; R12 := "."
 12 [-]: MOVE      R13 R1       ; R13 := R1
 13 [-]: CONCAT    R11 R11 R13  ; R11 := R11 .. R12 .. R13
 14 [-]: SETTABLE  R10 K5 R11   ; R10["COUNT"] := R11
 15 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 366
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 369
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


; Function #22:
;
; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xc8802016
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
  4 [-]: JMP       16           ; PC := 16
  5 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
  6 [-]: MOVE      R7 R5        ; R7 := R5
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: TEST      R6 1         ; if R6 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R6 R5 K2     ; R7 := R5; R6 := R5[0xe4162eed]
 11 [-]: LOADK     R8 K3        ; R8 := "HandleHudScale"
 12 [-]: GETGLOBAL R9 K4        ; R9 := 0x64fb1586
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 15 [-]: CALL      R6 0 1       ; R6(R7,...)
 16 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 5; R3 := R4 end
 17 [-]: JMP       5            ; PC := 5
 18 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 385
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["Enabled"]
  3 [-]: TEST      R2 0         ; if not R2 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0x1a4b591e
  6 [-]: EQ        1 R2 R0      ; if R2 == R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R2 U0        ; R2 := U0
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x03f57322
 11 [-]: MOVE      R4 R1        ; R4 := R1
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SETTABLE  R2 K2 R3     ; R2["Stacks"] := R3
 14 [-]: CONST     R2 1         ; R2 := 1.000000
 15 [-]: GETGLOBAL R3 K4        ; R3 := 0x6d7602ca
 16 [-]: CONST     R4 1         ; R4 := 1.000000
 17 [-]: FORPREP   R2 31        ; R2 -= R4; PC := 31
 18 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 19 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xaade900e]
 20 [-]: LOADK     R8 K7        ; R8 := "Scope.Reticle.Stack"
 21 [-]: MOVE      R9 R5        ; R9 := R5
 22 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 23 [-]: CONST     R9 11        ; R9 := 11.000000
 24 [-]: GETUPVAL  R10 U0       ; R10 := U0
 25 [-]: GETTABLE  R10 R10 K2   ; R10 := R10["Stacks"]
 26 [-]: LE        1 R5 R10     ; if R5 <= R10 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 29
 29 [-]: LOADKB    R10 1 0      ; R10 := true
 30 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 31 [-]: FORLOOP   R2 18        ; R2 += R4; if R2 <= R3 then begin PC := 18; R5 := R2 end
 32 [-]: GETUPVAL  R6 U0        ; R6 := U0
 33 [-]: GETUPVAL  R7 U1        ; R7 := U1
 34 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[0x06d055f9]
 35 [-]: GETUPVAL  R8 U0        ; R8 := U0
 36 [-]: GETTABLE  R8 R8 K2     ; R8 := R8["Stacks"]
 37 [-]: LT        1 K10 R8     ; if 0.000000 < R8 then PC := 40
 38 [-]: JMP       40           ; PC := 40
 39 [-]: LOADKB    R8 0 1       ; R8 := false; PC := 40
 40 [-]: LOADKB    R8 1 0       ; R8 := true
 41 [-]: GETGLOBAL R9 K11       ; R9 := 0x24690c0f
 42 [-]: CONST     R10 0        ; R10 := 0.000000
 43 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 44 [-]: SETTABLE  R6 K8 R7     ; R6["TimeLeft"] := R7
 45 [-]: GETUPVAL  R6 U0        ; R6 := U0
 46 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["TimeLeft"]
 47 [-]: EQ        0 R6 K10     ; if R6 ~= 0.000000 then PC := 65
 48 [-]: JMP       65           ; PC := 65
 49 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 50 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x91e13703]
 51 [-]: LOADK     R8 K13       ; R8 := "Scope.Reticle.Progress"
 52 [-]: LOADK     R9 K14       ; R9 := "AlphaTestThreshold"
 53 [-]: CONST     R10 0        ; R10 := 0.000000
 54 [-]: CONST     R11 0        ; R11 := 0.000000
 55 [-]: CONST     R12 0        ; R12 := 0.000000
 56 [-]: CONST     R13 0        ; R13 := 0.000000
 57 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 58 [-]: GETGLOBAL R6 K5        ; R6 := 0xae91e43b
 59 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0xaade900e]
 60 [-]: LOADK     R8 K15       ; R8 := "Scope.Reticle.DamageBuffDescription"
 61 [-]: CONST     R9 11        ; R9 := 11.000000
 62 [-]: LOADKB    R10 0 0      ; R10 := false
 63 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 64 [-]: JMP       116          ; PC := 116
 65 [-]: GETGLOBAL R6 K16       ; R6 := 0x7b998233
 66 [-]: GETUPVAL  R7 U2        ; R7 := U2
 67 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 68 [-]: TEST      R6 1         ; if R6 then PC := 116
 69 [-]: JMP       116          ; PC := 116
 70 [-]: GETUPVAL  R6 U2        ; R6 := U2
 71 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xfef27732]
 72 [-]: GETGLOBAL R8 K18       ; R8 := 0x8936d1b1
 73 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 74 [-]: GETGLOBAL R7 K16       ; R7 := 0x7b998233
 75 [-]: MOVE      R8 R6        ; R8 := R6
 76 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 77 [-]: TEST      R7 1         ; if R7 then PC := 116
 78 [-]: JMP       116          ; PC := 116
 79 [-]: LOADK     R7 K19       ; R7 := ""
 80 [-]: SELF      R8 R6 K20    ; R9 := R6; R8 := R6[0xce30fcd8]
 81 [-]: LOADK     R10 K21      ; R10 := "{\"lvl\":"
 82 [-]: GETGLOBAL R11 K22      ; R11 := 0x64fb1586
 83 [-]: GETUPVAL  R12 U0       ; R12 := U0
 84 [-]: GETTABLE  R12 R12 K2   ; R12 := R12["Stacks"]
 85 [-]: SUB       R12 R12 K23  ; R12 := R12 - 1.000000
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: LOADK     R12 K24      ; R12 := "}"
 88 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 89 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 90 [-]: GETTABLE  R9 R8 K25    ; R9 := R8["affixes"]
 91 [-]: EQ        1 R9 K26     ; if R9 == nil then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: CONST     R9 1         ; R9 := 1.000000
 94 [-]: GETTABLE  R10 R8 K25   ; R10 := R8["affixes"]
 95 [-]: LEN       R10 R10      ; R10 := # R10
 96 [-]: CONST     R11 1        ; R11 := 1.000000
 97 [-]: FORPREP   R9 103       ; R9 -= R11; PC := 103
 98 [-]: MOVE      R13 R7       ; R13 := R7
 99 [-]: GETTABLE  R14 R8 K25   ; R14 := R8["affixes"]
100 [-]: GETTABLE  R14 R14 R12  ; R14 := R14[R12]
101 [-]: LOADK     R15 K27      ; R15 := "\r\n"
102 [-]: CONCAT    R7 R13 R15   ; R7 := R13 .. R14 .. R15
103 [-]: FORLOOP   R9 98        ; R9 += R11; if R9 <= R10 then begin PC := 98; R12 := R9 end
104 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
105 [-]: SELF      R13 R13 K6   ; R14 := R13; R13 := R13[0xaade900e]
106 [-]: LOADK     R15 K15      ; R15 := "Scope.Reticle.DamageBuffDescription"
107 [-]: CONST     R16 11       ; R16 := 11.000000
108 [-]: LOADKB    R17 1 0      ; R17 := true
109 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
110 [-]: GETGLOBAL R13 K5       ; R13 := 0xae91e43b
111 [-]: SELF      R13 R13 K28  ; R14 := R13; R13 := R13[0x5f56eeab]
112 [-]: LOADK     R15 K15      ; R15 := "Scope.Reticle.DamageBuffDescription"
113 [-]: CONST     R16 29       ; R16 := 29.000000
114 [-]: MOVE      R17 R7       ; R17 := R7
115 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
116 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 416
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x03f57322
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbaf08a45
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xbaf08a45
  7 [-]: LEN       R1 R1        ; R1 := # R1
  8 [-]: LT        0 K3 R1      ; if 0.000000 >= R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xbaf08a45
 11 [-]: JMP       13           ; PC := 13
 12 [-]: CONST     R0 1         ; R0 := 1.000000
 13 [-]: CONST     R1 1         ; R1 := 1.000000
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xc2052c33
 15 [-]: LEN       R2 R2        ; R2 := # R2
 16 [-]: CONST     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 26        ; R1 -= R3; PC := 26
 18 [-]: GETGLOBAL R5 K5        ; R5 := 0x38f10e85
 19 [-]: GETGLOBAL R6 K6        ; R6 := 0xae91e43b
 20 [-]: GETGLOBAL R7 K4        ; R7 := 0xc2052c33
 21 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 22 [-]: LOADK     R8 K7        ; R8 := ".gotoAndPlay"
 23 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 27 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0x5163741e]
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
 13 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1[0x36e85886]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: EQ        0 R4 K5      ; if R4 ~= 1.000000 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: SELF      R5 R3 K6     ; R6 := R3; R5 := R3[0x5e651723]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: GETGLOBAL R6 K1        ; R6 := 0x7b998233
 20 [-]: MOVE      R7 R5        ; R7 := R5
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: TEST      R6 1         ; if R6 then PC := 42
 23 [-]: JMP       42           ; PC := 42
 24 [-]: SELF      R6 R5 K7     ; R7 := R5; R6 := R5[0x0803eee1]
 25 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 26 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
 27 [-]: MOVE      R8 R6        ; R8 := R6
 28 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 29 [-]: TEST      R7 1         ; if R7 then PC := 42
 30 [-]: JMP       42           ; PC := 42
 31 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x603d617e]
 32 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 33 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 36 [-]: TEST      R8 1         ; if R8 then PC := 42
 37 [-]: JMP       42           ; PC := 42
 38 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0xe4162eed]
 39 [-]: LOADK     R10 K10      ; R10 := "PlayHeadshotAnimation"
 40 [-]: LOADK     R11 K11      ; R11 := ""
 41 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 42 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 453
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbad29093
  2 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R2 1 1       ; R2()
  6 [-]: RETURN    R0 1         ; return 



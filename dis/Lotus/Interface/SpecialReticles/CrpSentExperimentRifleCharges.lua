; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CONST     R5 0         ; R5 := 0.000000
 11 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 12 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R9        ; R0 := R9
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R3        ; R0 := R3
 17 [-]: MOVE      R0 R5        ; R0 := R5
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R7        ; R0 := R7
 21 [-]: MOVE      R0 R8        ; R0 := R8
 22 [-]: SETGLOBAL R10 K3       ; Update := R10
 23 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 24 [-]: SETGLOBAL R10 K4       ; OnProfileSaved := R10
 25 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 26 [-]: SETGLOBAL R10 K5       ; Shutdown := R10
 27 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: SETGLOBAL R10 K6       ; Initialize := R10
 30 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R4        ; R0 := R4
 35 [-]: SETGLOBAL R10 K7       ; SetWeapon := R10
 36 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 37 [-]: SETGLOBAL R10 K8       ; SetAiming := R10
 38 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 39 [-]: SETGLOBAL R10 K9       ; SetEnabled := R10
 40 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 41 [-]: SETGLOBAL R10 K10      ; OnFire := R10
 42 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 43 [-]: SETGLOBAL R10 K11      ; ClearCustomReticleAiming := R10
 44 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 45 [-]: SETGLOBAL R10 K12      ; UpdateRangeFinder := R10
 46 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 47 [-]: SETGLOBAL R10 K13      ; ScanUpdate := R10
 48 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 49 [-]: MOVE      R0 R9        ; R0 := R9
 50 [-]: SETGLOBAL R10 K14      ; HandleHudScale := R10
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K2        ; R0 := 0x67652851
 11 [-]: CALL      R0 1 2       ; R0 := R0()
 12 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 13 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R1 3 1       ; R1(R2,R3)
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0xfa221145]
 21 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 22 [-]: GETUPVAL  R3 U1        ; R3 := U1
 23 [-]: CALL      R1 3 1       ; R1(R2,R3)
 24 [-]: LOADNIL   R1 R1        ; R1 := nil
 25 [-]: SETUPVAL  R1 U1        ; U82 := R1
 26 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 27 [-]: GETUPVAL  R2 U3        ; R2 := U3
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: TEST      R1 1         ; if R1 then PC := 73
 30 [-]: JMP       73           ; PC := 73
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xb6fe179b]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: GETUPVAL  R2 U3        ; R2 := U3
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x189cf7d1]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: SETUPVAL  R2 U4        ; U82 := R4
 38 [-]: GETUPVAL  R2 U5        ; R2 := U5
 39 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 73
 40 [-]: JMP       73           ; PC := 73
 41 [-]: GETUPVAL  R2 U5        ; R2 := U5
 42 [-]: ADD       R2 R2 K8     ; R2 := R2 + 1.000000
 43 [-]: MOVE      R3 R1        ; R3 := R1
 44 [-]: CONST     R4 1         ; R4 := 1.000000
 45 [-]: FORPREP   R2 56        ; R2 -= R4; PC := 56
 46 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 47 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6[0x67bc869f]
 48 [-]: LOADK     R8 K10       ; R8 := "Reticle.Pip"
 49 [-]: MOVE      R9 R5        ; R9 := R5
 50 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 51 [-]: CONST     R9 9         ; R9 := 9.000000
 52 [-]: GETGLOBAL R10 K11      ; R10 := 0xb78039d9
 53 [-]: SELF      R10 R10 K12  ; R11 := R10; R10 := R10[0xa5d5c8f6]
 54 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 55 [-]: CALL      R6 0 1       ; R6(R7,...)
 56 [-]: FORLOOP   R2 46        ; R2 += R4; if R2 <= R3 then begin PC := 46; R5 := R2 end
 57 [-]: ADD       R6 R1 K8     ; R6 := R1 + 1.000000
 58 [-]: GETUPVAL  R7 U5        ; R7 := U5
 59 [-]: CONST     R8 1         ; R8 := 1.000000
 60 [-]: FORPREP   R6 71        ; R6 -= R8; PC := 71
 61 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 62 [-]: SELF      R10 R10 K9   ; R11 := R10; R10 := R10[0x67bc869f]
 63 [-]: LOADK     R12 K10      ; R12 := "Reticle.Pip"
 64 [-]: MOVE      R13 R9       ; R13 := R9
 65 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 66 [-]: CONST     R13 9        ; R13 := 9.000000
 67 [-]: GETGLOBAL R14 K13      ; R14 := 0x765ffebf
 68 [-]: SELF      R14 R14 K12  ; R15 := R14; R14 := R14[0xa5d5c8f6]
 69 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 70 [-]: CALL      R10 0 1      ; R10(R11,...)
 71 [-]: FORLOOP   R6 61        ; R6 += R8; if R6 <= R7 then begin PC := 61; R9 := R6 end
 72 [-]: SETUPVAL  R1 U5        ; U82 := R5
 73 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 74 [-]: GETUPVAL  R11 U6       ; R11 := U6
 75 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 76 [-]: TEST      R10 0        ; if not R10 then PC := 82
 77 [-]: JMP       82           ; PC := 82
 78 [-]: GETGLOBAL R10 K14      ; R10 := 0xbe190284
 79 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x33307f92]
 80 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 81 [-]: SETUPVAL  R10 U6       ; U82 := R6
 82 [-]: GETGLOBAL R10 K0       ; R10 := 0x7b998233
 83 [-]: GETUPVAL  R11 U6       ; R11 := U6
 84 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 85 [-]: TEST      R10 1        ; if R10 then PC := 124
 86 [-]: JMP       124          ; PC := 124
 87 [-]: GETUPVAL  R10 U6       ; R10 := U6
 88 [-]: SELF      R10 R10 K16  ; R11 := R10; R10 := R10[0xd4cc05b4]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: TEST      R10 0        ; if not R10 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETGLOBAL R10 K17      ; R10 := _T
 93 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["reticleState"]
 94 [-]: EQ        1 R10 K4     ; if R10 == nil then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETGLOBAL R10 K17      ; R10 := _T
 97 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["reticleState"]
 98 [-]: JMP       101          ; PC := 101
 99 [-]: LOADKB    R10 0 1      ; R10 := false; PC := 100
100 [-]: LOADKB    R10 1 0      ; R10 := true
101 [-]: GETUPVAL  R11 U7       ; R11 := U7
102 [-]: EQ        1 R11 R10    ; if R11 == R10 then PC := 109
103 [-]: JMP       109          ; PC := 109
104 [-]: SETUPVAL  R10 U7       ; U82 := R7
105 [-]: GETGLOBAL R11 K1       ; R11 := 0xae91e43b
106 [-]: SELF      R11 R11 K19  ; R12 := R11; R11 := R11[0x368ad758]
107 [-]: GETUPVAL  R13 U7       ; R13 := U7
108 [-]: CALL      R11 3 1      ; R11(R12,R13)
109 [-]: GETUPVAL  R11 U6       ; R11 := U6
110 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0x91a24e4b]
111 [-]: LOADK     R13 K21      ; R13 := "_root"
112 [-]: CONST     R14 10       ; R14 := 10.000000
113 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
114 [-]: GETUPVAL  R12 U8       ; R12 := U8
115 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 124
116 [-]: JMP       124          ; PC := 124
117 [-]: SETUPVAL  R11 U8       ; U82 := R8
118 [-]: GETGLOBAL R12 K1       ; R12 := 0xae91e43b
119 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12[0x67bc869f]
120 [-]: LOADK     R14 K21      ; R14 := "_root"
121 [-]: CONST     R15 10       ; R15 := 10.000000
122 [-]: MOVE      R16 R11      ; R16 := R11
123 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
124 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_GetAnchorMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xf6b77431]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x7f19c438]
 11 [-]: GETGLOBAL R3 K5        ; R3 := 0xae91e43b
 12 [-]: LOADK     R4 K6        ; R4 := "Reticle"
 13 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x368ad758]
  3 [-]: LOADKB    R2 0 0       ; R2 := false
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x67bc869f]
  7 [-]: LOADK     R2 K3        ; R2 := "Reticle"
  8 [-]: CONST     R3 10        ; R3 := 10.000000
  9 [-]: CONST     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xff96af09]
 13 [-]: LOADK     R2 K5        ; R2 := "Reticle.Pip1"
 14 [-]: GETGLOBAL R3 K6        ; R3 := 0xdfeb067a
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: GETGLOBAL R0 K7        ; R0 := _T
 17 [-]: GETTABLE  R0 R0 K8     ; R0 := R0[0xf6b77431]
 18 [-]: CALL      R0 1 2       ; R0 := R0()
 19 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x20ff29f7]
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 21 [-]: LOADK     R4 K3        ; R4 := "Reticle"
 22 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 23 [-]: GETTABLE  R6 R0 K10    ; R6 := R0["ANCHOR_V_CENTRE"]
 24 [-]: GETTABLE  R7 R0 K11    ; R7 := R0["ANCHOR_H_CENTRE"]
 25 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 26 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 27 [-]: SELF      R1 R0 K12    ; R2 := R0; R1 := R0[0xfaa69527]
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 29 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x6b837788]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 32 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xaf9fda9f]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: LOADKB    R5 1 0       ; R5 := true
 35 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["mHudScalePadding"]
 36 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 37 [-]: LOADKB    R1 1 0       ; R1 := true
 38 [-]: SETUPVAL  R1 U0        ; U82 := R0
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 88
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0xb73d420f]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: GETUPVAL  R2 U1        ; R2 := U1
 11 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["UI_MODE_IN_GAME"]
 12 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 28
 13 [-]: JMP       28           ; PC := 28
 14 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x67bc869f]
 16 [-]: LOADK     R3 K5        ; R3 := "Reticle"
 17 [-]: CONST     R4 10        ; R4 := 10.000000
 18 [-]: CONST     R5 100       ; R5 := 100.000000
 19 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x189cf7d1]
 22 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 23 [-]: SETUPVAL  R1 U2        ; U82 := R2
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xb6fe179b]
 26 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 27 [-]: SETUPVAL  R1 U3        ; U82 := R3
 28 [-]: GETUPVAL  R1 U2        ; R1 := U2
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0x599ac9b0
 30 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 31 [-]: DIV       R1 R1 K9     ; R1 := R1 / 2.000000
 32 [-]: CONST     R2 1         ; R2 := 1.000000
 33 [-]: GETUPVAL  R3 U2        ; R3 := U2
 34 [-]: CONST     R4 1         ; R4 := 1.000000
 35 [-]: FORPREP   R2 61        ; R2 -= R4; PC := 61
 36 [-]: LOADK     R6 K10       ; R6 := "Reticle.Pip"
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 39 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 40 [-]: SELF      R7 R7 K11    ; R8 := R7; R7 := R7[0xa7ec3e8a]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 43 [-]: TEST      R7 1         ; if R7 then PC := 53
 44 [-]: JMP       53           ; PC := 53
 45 [-]: GETGLOBAL R7 K12       ; R7 := 0x38f10e85
 46 [-]: GETGLOBAL R8 K3        ; R8 := 0xae91e43b
 47 [-]: LOADK     R9 K13       ; R9 := "Reticle.Pip1.duplicateMovieClip"
 48 [-]: LOADK     R10 K14      ; R10 := "Pip"
 49 [-]: MOVE      R11 R5       ; R11 := R5
 50 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
 51 [-]: MOVE      R11 R5       ; R11 := R5
 52 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 53 [-]: GETGLOBAL R7 K3        ; R7 := 0xae91e43b
 54 [-]: SELF      R7 R7 K4     ; R8 := R7; R7 := R7[0x67bc869f]
 55 [-]: MOVE      R9 R6        ; R9 := R6
 56 [-]: CONST     R10 1        ; R10 := 1.000000
 57 [-]: GETGLOBAL R11 K8       ; R11 := 0x599ac9b0
 58 [-]: MUL       R11 R5 R11   ; R11 := R5 * R11
 59 [-]: SUB       R11 R11 R1   ; R11 := R11 - R1
 60 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 61 [-]: FORLOOP   R2 36        ; R2 += R4; if R2 <= R3 then begin PC := 36; R5 := R2 end
 62 [-]: CONST     R7 1         ; R7 := 1.000000
 63 [-]: GETUPVAL  R8 U3        ; R8 := U3
 64 [-]: CONST     R9 1         ; R9 := 1.000000
 65 [-]: FORPREP   R7 76        ; R7 -= R9; PC := 76
 66 [-]: GETGLOBAL R11 K3       ; R11 := 0xae91e43b
 67 [-]: SELF      R11 R11 K4   ; R12 := R11; R11 := R11[0x67bc869f]
 68 [-]: LOADK     R13 K10      ; R13 := "Reticle.Pip"
 69 [-]: MOVE      R14 R10      ; R14 := R10
 70 [-]: CONCAT    R13 R13 R14  ; R13 := R13 .. R14
 71 [-]: CONST     R14 9        ; R14 := 9.000000
 72 [-]: GETGLOBAL R15 K15      ; R15 := 0xb78039d9
 73 [-]: SELF      R15 R15 K16  ; R16 := R15; R15 := R15[0xa5d5c8f6]
 74 [-]: CALL      R15 2 0      ; R15,... := R15(R16)
 75 [-]: CALL      R11 0 1      ; R11(R12,...)
 76 [-]: FORLOOP   R7 66        ; R7 += R9; if R7 <= R8 then begin PC := 66; R10 := R7 end
 77 [-]: GETUPVAL  R11 U3       ; R11 := U3
 78 [-]: ADD       R11 R11 K17  ; R11 := R11 + 1.000000
 79 [-]: GETUPVAL  R12 U2       ; R12 := U2
 80 [-]: CONST     R13 1        ; R13 := 1.000000
 81 [-]: FORPREP   R11 92       ; R11 -= R13; PC := 92
 82 [-]: GETGLOBAL R15 K3       ; R15 := 0xae91e43b
 83 [-]: SELF      R15 R15 K4   ; R16 := R15; R15 := R15[0x67bc869f]
 84 [-]: LOADK     R17 K10      ; R17 := "Reticle.Pip"
 85 [-]: MOVE      R18 R14      ; R18 := R14
 86 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 87 [-]: CONST     R18 9        ; R18 := 9.000000
 88 [-]: GETGLOBAL R19 K18      ; R19 := 0x765ffebf
 89 [-]: SELF      R19 R19 K16  ; R20 := R19; R19 := R19[0xa5d5c8f6]
 90 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 91 [-]: CALL      R15 0 1      ; R15(R16,...)
 92 [-]: FORLOOP   R11 82       ; R11 += R13; if R11 <= R12 then begin PC := 82; R14 := R11 end
 93 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
 94 [-]: MOVE      R16 R0       ; R16 := R0
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: NOT       R15 R15      ; R15 :=  R15
 97 [-]: RETURN    R15 2        ; return R15
 98 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xaade900e]
  3 [-]: LOADK     R3 K2        ; R3 := "_root"
  4 [-]: CONST     R4 11        ; R4 := 11.000000
  5 [-]: EQ        1 R0 K3      ; if R0 == "true" then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADKB    R5 0 1       ; R5 := false; PC := 8
  8 [-]: LOADKB    R5 1 0       ; R5 := true
  9 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 10 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 135
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: SETUPVAL  R1 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 



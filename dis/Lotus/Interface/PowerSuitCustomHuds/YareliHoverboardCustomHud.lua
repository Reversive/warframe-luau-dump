; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 12 [-]: CONST     R8 -1        ; R8 := -1.000000
 13 [-]: CONST     R9 0         ; R9 := 0.000000
 14 [-]: LOADNIL   R10 R10      ; R10 := nil
 15 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 16 [-]: MOVE      R0 R2        ; R0 := R2
 17 [-]: MOVE      R0 R3        ; R0 := R3
 18 [-]: MOVE      R0 R6        ; R0 := R6
 19 [-]: MOVE      R0 R5        ; R0 := R5
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: MOVE      R0 R8        ; R0 := R8
 23 [-]: MOVE      R0 R1        ; R0 := R1
 24 [-]: MOVE      R0 R10       ; R0 := R10
 25 [-]: SETGLOBAL R11 K3       ; Update := R11
 26 [-]: CLOSURE   R11 1        ; R11 := closure(Function #2)
 27 [-]: SETGLOBAL R11 K4       ; OnProfileSaved := R11
 28 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: CLOSURE   R12 3        ; R12 := closure(Function #4)
 32 [-]: SETGLOBAL R12 K5       ; Shutdown := R12
 33 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 34 [-]: MOVE      R0 R1        ; R0 := R1
 35 [-]: MOVE      R0 R9        ; R0 := R9
 36 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 37 [-]: MOVE      R0 R7        ; R0 := R7
 38 [-]: MOVE      R0 R9        ; R0 := R9
 39 [-]: MOVE      R0 R10       ; R0 := R10
 40 [-]: MOVE      R0 R12       ; R0 := R12
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: SETGLOBAL R13 K6       ; Initialize := R13
 43 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 44 [-]: MOVE      R0 R12       ; R0 := R12
 45 [-]: SETGLOBAL R13 K7       ; OnGamepadTransition := R13
 46 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

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
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x33307f92]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 45
 29 [-]: JMP       45           ; PC := 45
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x91a24e4b]
 32 [-]: LOADK     R3 K7        ; R3 := "_root"
 33 [-]: CONST     R4 10        ; R4 := 10.000000
 34 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SETUPVAL  R1 U2        ; U82 := R2
 39 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 41 [-]: LOADK     R4 K7        ; R4 := "_root"
 42 [-]: CONST     R5 10        ; R5 := 10.000000
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: LOADKB    R2 1 0       ; R2 := true
 46 [-]: SETUPVAL  R2 U3        ; U82 := R3
 47 [-]: GETUPVAL  R2 U4        ; R2 := U4
 48 [-]: LEN       R2 R2        ; R2 := # R2
 49 [-]: LT        0 K9 R2      ; if 0.000000 >= R2 then PC := 69
 50 [-]: JMP       69           ; PC := 69
 51 [-]: CONST     R2 1         ; R2 := 1.000000
 52 [-]: GETUPVAL  R3 U4        ; R3 := U4
 53 [-]: LEN       R3 R3        ; R3 := # R3
 54 [-]: CONST     R4 1         ; R4 := 1.000000
 55 [-]: FORPREP   R2 66        ; R2 -= R4; PC := 66
 56 [-]: GETUPVAL  R6 U4        ; R6 := U4
 57 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 58 [-]: GETTABLE  R6 R6 K10    ; R6 := R6[1.000000]
 59 [-]: GETUPVAL  R7 U4        ; R7 := U4
 60 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 61 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[2.000000]
 62 [-]: GETUPVAL  R8 U4        ; R8 := U4
 63 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 64 [-]: GETTABLE  R8 R8 K12    ; R8 := R8[3.000000]
 65 [-]: CALL      R6 3 1       ; R6(R7,R8)
 66 [-]: FORLOOP   R2 56        ; R2 += R4; if R2 <= R3 then begin PC := 56; R5 := R2 end
 67 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 68 [-]: SETUPVAL  R6 U4        ; U82 := R4
 69 [-]: LOADKB    R6 0 0       ; R6 := false
 70 [-]: SETUPVAL  R6 U3        ; U82 := R3
 71 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 72 [-]: GETUPVAL  R7 U5        ; R7 := U5
 73 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 74 [-]: TEST      R6 1         ; if R6 then PC := 105
 75 [-]: JMP       105          ; PC := 105
 76 [-]: GETUPVAL  R6 U5        ; R6 := U5
 77 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0xd2715720]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: GETUPVAL  R7 U6        ; R7 := U6
 80 [-]: EQ        1 R7 R6      ; if R7 == R6 then PC := 105
 81 [-]: JMP       105          ; PC := 105
 82 [-]: SETUPVAL  R6 U6        ; U82 := R6
 83 [-]: GETUPVAL  R7 U5        ; R7 := U5
 84 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7[0xb40c191a]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: GETGLOBAL R8 K1        ; R8 := 0xae91e43b
 87 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x5f56eeab]
 88 [-]: LOADK     R10 K16      ; R10 := "Panel.HealthLabel"
 89 [-]: CONST     R11 29       ; R11 := 29.000000
 90 [-]: GETUPVAL  R12 U7       ; R12 := U7
 91 [-]: GETTABLE  R12 R12 K17  ; R12 := R12[0x1142c7a8]
 92 [-]: MOVE      R13 R6       ; R13 := R6
 93 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 94 [-]: CALL      R8 0 1       ; R8(R9,...)
 95 [-]: DIV       R8 R6 R7     ; R8 := R6 / R7
 96 [-]: GETGLOBAL R9 K18       ; R9 := 0x38f10e85
 97 [-]: GETGLOBAL R10 K1       ; R10 := 0xae91e43b
 98 [-]: LOADK     R11 K19      ; R11 := "Panel.Bar.gotoAndStop"
 99 [-]: GETUPVAL  R12 U7       ; R12 := U7
100 [-]: GETTABLE  R12 R12 K20  ; R12 := R12[0x74a11ec6]
101 [-]: MUL       R13 R8 K21   ; R13 := R8 * 100.000000
102 [-]: CALL      R12 2 2      ; R12 := R12(R13)
103 [-]: ADD       R12 R12 K10  ; R12 := R12 + 1.000000
104 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
105 [-]: GETGLOBAL R9 K1        ; R9 := 0xae91e43b
106 [-]: SELF      R9 R9 K8     ; R10 := R9; R9 := R9[0x67bc869f]
107 [-]: LOADK     R11 K22      ; R11 := "Panel.HoverboardArt"
108 [-]: CONST     R12 1        ; R12 := 1.000000
109 [-]: GETUPVAL  R13 U8       ; R13 := U8
110 [-]: GETGLOBAL R14 K23      ; R14 := 0xdfebb754
111 [-]: GETGLOBAL R15 K24      ; R15 := 0x55156ff7
112 [-]: CALL      R15 1 2      ; R15 := R15()
113 [-]: MUL       R15 R15 K25  ; R15 := R15 * 0.100000
114 [-]: CALL      R14 2 2      ; R14 := R14(R15)
115 [-]: MUL       R14 R14 K26  ; R14 := R14 * 20.000000
116 [-]: ADD       R13 R13 R14  ; R13 := R13 + R14
117 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
118 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       3
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: TEST      R2 0         ; if not R2 then PC := 8
  3 [-]: JMP       8            ; PC := 8
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: VARARG    R3 0         ; R3 := ...
  6 [-]: CALL      R2 0 1       ; R2(R3,...)
  7 [-]: JMP       16           ; PC := 16
  8 [-]: GETGLOBAL R2 K0        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x23d5322f]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: VARARG    R6 0         ; R6 := ...
 14 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_RemoveMotionClip"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 12
  6 [-]: JMP       12           ; PC := 12
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x564984b8]
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K5        ; R2 := "Panel"
 11 [-]: CALL      R0 3 1       ; R0(R1,R2)
 12 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HUD_GetAnchorMgr"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R0 K1        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0xf6b77431]
 20 [-]: CALL      R0 1 2       ; R0 := R0()
 21 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x7f19c438]
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 25 [-]: LOADK     R4 K5        ; R4 := "Panel"
 26 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 91
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0xf6b77431]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x34291f5c
  5 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x1467d5f4]
  6 [-]: CALL      R1 1 2       ; R1 := R1()
  7 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x4bc5dc8b]
  8 [-]: LOADK     R4 K5        ; R4 := "Panel"
  9 [-]: LOADNIL   R5 R5        ; R5 := nil
 10 [-]: GETUPVAL  R6 U0        ; R6 := U0
 11 [-]: GETTABLE  R6 R6 K6     ; R6 := R6[0x06d055f9]
 12 [-]: MOVE      R7 R1        ; R7 := R1
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: SUB       R8 R8 K7     ; R8 := R8 - 60.000000
 15 [-]: GETUPVAL  R9 U1        ; R9 := U1
 16 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 17 [-]: CALL      R2 0 1       ; R2(R3,...)
 18 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0xfaa69527]
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0xae91e43b
 20 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x6b837788]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: GETGLOBAL R5 K9        ; R5 := 0xae91e43b
 23 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xaf9fda9f]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: LOADKB    R6 1 0       ; R6 := true
 26 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mHudScalePadding"]
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: GETGLOBAL R2 K0        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K13    ; R2 := R2[0x71907cb1]
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0xae91e43b
 31 [-]: LOADK     R4 K5        ; R4 := "Panel"
 32 [-]: CALL      R2 3 1       ; R2(R3,R4)
 33 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 99
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0xf6b77431]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x20ff29f7]
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 12 [-]: LOADK     R4 K6        ; R4 := "Panel"
 13 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 14 [-]: GETTABLE  R6 R0 K7     ; R6 := R0["ANCHOR_V_BOTTOM"]
 15 [-]: GETTABLE  R7 R0 K8     ; R7 := R0["ANCHOR_H_RIGHT"]
 16 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 17 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 18 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0xfaa69527]
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 20 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x6b837788]
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 23 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xaf9fda9f]
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: LOADKB    R5 1 0       ; R5 := true
 26 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mHudScalePadding"]
 27 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 28 [-]: GETGLOBAL R1 K3        ; R1 := _T
 29 [-]: GETTABLE  R1 R1 K13    ; R1 := R1[0x6b23d28b]
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 31 [-]: LOADK     R3 K6        ; R3 := "Panel"
 32 [-]: CALL      R1 3 1       ; R1(R2,R3)
 33 [-]: GETGLOBAL R1 K14       ; R1 := 0x89326c93
 34 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x78298275]
 35 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 36 [-]: SETUPVAL  R1 U0        ; U82 := R0
 37 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0x9d1db3eb]
 38 [-]: LOADK     R3 K6        ; R3 := "Panel"
 39 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 40 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["y"]
 41 [-]: SETUPVAL  R1 U1        ; U82 := R1
 42 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 43 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x91a24e4b]
 44 [-]: LOADK     R3 K19       ; R3 := "Panel.HoverboardArt"
 45 [-]: CONST     R4 1         ; R4 := 1.000000
 46 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 47 [-]: SETUPVAL  R1 U2        ; U82 := R2
 48 [-]: GETUPVAL  R1 U3        ; R1 := U3
 49 [-]: CALL      R1 1 1       ; R1()
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 51 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xd5181643]
 52 [-]: LOADK     R3 K19       ; R3 := "Panel.HoverboardArt"
 53 [-]: GETGLOBAL R4 K21       ; R4 := 0x0d466eeb
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 56 [-]: SELF      R1 R1 K20    ; R2 := R1; R1 := R1[0xd5181643]
 57 [-]: LOADK     R3 K22       ; R3 := "Panel.GlowOverlay"
 58 [-]: GETGLOBAL R4 K23       ; R4 := 0xa16da3a2
 59 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 60 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 61 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x67bc869f]
 62 [-]: LOADK     R3 K22       ; R3 := "Panel.GlowOverlay"
 63 [-]: CONST     R4 10        ; R4 := 10.000000
 64 [-]: CONST     R5 20        ; R5 := 20.000000
 65 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 66 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 67 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x33abee92]
 68 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 69 [-]: GETGLOBAL R2 K25       ; R2 := 0x7b998233
 70 [-]: MOVE      R3 R1        ; R3 := R1
 71 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 72 [-]: TEST      R2 1         ; if R2 then PC := 80
 73 [-]: JMP       80           ; PC := 80
 74 [-]: SELF      R2 R1 K26    ; R3 := R1; R2 := R1[0xe4162eed]
 75 [-]: LOADK     R4 K27       ; R4 := "SetHudOffset"
 76 [-]: GETGLOBAL R5 K28       ; R5 := 0x64fb1586
 77 [-]: GETGLOBAL R6 K29       ; R6 := 0xb34bd146
 78 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 79 [-]: CALL      R2 0 1       ; R2(R3,...)
 80 [-]: LOADKB    R2 1 0       ; R2 := true
 81 [-]: SETUPVAL  R2 U4        ; U82 := R4
 82 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  5 [-]: GETGLOBAL R5 K2        ; R5 := 0x0469f296
  6 [-]: LOADK     R6 K3        ; R6 := "TerraHeatValue"
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: LOADK     R6 K4        ; R6 := 100000.000000
  9 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 10 [-]: LOADKB    R8 0 0       ; R8 := false
 11 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 12 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 13 [-]: MOVE      R0 R8        ; R0 := R8
 14 [-]: MOVE      R0 R7        ; R0 := R7
 15 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R11 K5       ; onViewportSizeChanged := R11
 18 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R6        ; R0 := R6
 23 [-]: MOVE      R0 R4        ; R0 := R4
 24 [-]: MOVE      R0 R2        ; R0 := R2
 25 [-]: MOVE      R0 R8        ; R0 := R8
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: SETGLOBAL R11 K6       ; Update := R11
 28 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 29 [-]: SETGLOBAL R11 K7       ; Shutdown := R11
 30 [-]: CLOSURE   R11 5        ; R11 := closure(Function #6)
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: MOVE      R0 R10       ; R0 := R10
 33 [-]: MOVE      R0 R9        ; R0 := R9
 34 [-]: SETGLOBAL R11 K8       ; Initialize := R11
 35 [-]: CLOSURE   R11 6        ; R11 := closure(Function #7)
 36 [-]: SETGLOBAL R11 K9       ; ApplyTrackerOffset := R11
 37 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1.1)
  2 [-]: CLOSURE   R1 1         ; R1 := closure(Function #1.2)
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0x25312c9b
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  6 [-]: LOADK     R4 K2        ; R4 := "Heat.Container.Fill"
  7 [-]: CONST     R5 2         ; R5 := 2.000000
  8 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  9 [-]: MOVE      R7 R1        ; R7 := R1
 10 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 11 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 12 [-]: CONST     R8 1         ; R8 := 1.000000
 13 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 14 [-]: CONST     R8 1         ; R8 := 1.000000
 15 [-]: CONST     R9 0         ; R9 := 0.000000
 16 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 17 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x60130201
  2 [-]: CONST     R2 255       ; R2 := 255.000000
  3 [-]: MUL       R3 R0 K1     ; R3 := R0 * 127.000000
  4 [-]: ADD       R3 R3 K2     ; R3 := R3 + 128.000000
  5 [-]: MUL       R4 R0 K1     ; R4 := R0 * 127.000000
  6 [-]: ADD       R4 R4 K2     ; R4 := R4 + 128.000000
  7 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
  9 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 10 [-]: LOADK     R4 K5        ; R4 := "Heat.Container.Fill"
 11 [-]: CONST     R5 9         ; R5 := 9.000000
 12 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xa5d5c8f6]
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R2 0 1       ; R2(R3,...)
 15 [-]: GETGLOBAL R2 K0        ; R2 := 0x60130201
 16 [-]: CONST     R3 255       ; R3 := 255.000000
 17 [-]: MUL       R4 R0 K7     ; R4 := R0 * 255.000000
 18 [-]: MUL       R5 R0 K7     ; R5 := R0 * 255.000000
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: MOVE      R1 R2        ; R1 := R2
 21 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x67bc869f]
 23 [-]: LOADK     R4 K8        ; R4 := "Heat.Container.Backer"
 24 [-]: CONST     R5 9         ; R5 := 9.000000
 25 [-]: SELF      R6 R1 K6     ; R7 := R1; R6 := R1[0xa5d5c8f6]
 26 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 27 [-]: CALL      R2 0 1       ; R2(R3,...)
 28 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x5bced4c4
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xe4a5b3ca]
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0x5bced4c4
  5 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x3eda26fc]
  6 [-]: MUL       R4 R0 K3     ; R4 := R0 * 3.141593
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: SUB       R2 K4 R2     ; R2 := 1.000000 - R2
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
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


; Function #3:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["GetHudScale"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xfa221145]
  9 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 10 [-]: GETGLOBAL R6 K1        ; R6 := _T
 11 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x092a5197]
 12 [-]: CALL      R6 1 0       ; R6,... := R6()
 13 [-]: CALL      R4 0 1       ; R4(R5,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 53
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x67652851
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x8a8c8d5a]
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 0         ; if not R1 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 13 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x33307f92]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SETUPVAL  R1 U0        ; U82 := R0
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 0         ; if not R1 then PC := 34
 20 [-]: JMP       34           ; PC := 34
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xcd73323e]
 23 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 24 [-]: SETUPVAL  R1 U1        ; U82 := R1
 25 [-]: GETGLOBAL R1 K3        ; R1 := 0x7b998233
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 0         ; if not R1 then PC := 93
 29 [-]: JMP       93           ; PC := 93
 30 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x32302b4a]
 32 [-]: CALL      R1 2 1       ; R1(R2)
 33 [-]: JMP       93           ; PC := 93
 34 [-]: GETGLOBAL R1 K4        ; R1 := 0xbe190284
 35 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x0eb34c69]
 36 [-]: GETUPVAL  R3 U2        ; R3 := U2
 37 [-]: GETUPVAL  R4 U3        ; R4 := U3
 38 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: DIV       R1 R1 R2     ; R1 := R1 / R2
 41 [-]: GETUPVAL  R2 U4        ; R2 := U4
 42 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 73
 43 [-]: JMP       73           ; PC := 73
 44 [-]: SETUPVAL  R1 U4        ; U82 := R4
 45 [-]: EQ        0 R1 K9      ; if R1 ~= 0.000000 then PC := 49
 46 [-]: JMP       49           ; PC := 49
 47 [-]: CONST     R1 360       ; R1 := 360.000000
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETGLOBAL R2 K10       ; R2 := 0x42dcc9f5
 50 [-]: MOVE      R3 R1        ; R3 := R1
 51 [-]: CONST     R4 0         ; R4 := 0.000000
 52 [-]: CONST     R5 1         ; R5 := 1.000000
 53 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 54 [-]: SUB       R2 K11 R2    ; R2 := 1.000000 - R2
 55 [-]: GETGLOBAL R3 K12       ; R3 := 0x1c8b5646
 56 [-]: MUL       R1 R2 R3     ; R1 := R2 * R3
 57 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x67bc869f]
 59 [-]: LOADK     R4 K14       ; R4 := "Heat.Container.Arrow"
 60 [-]: CONST     R5 14        ; R5 := 14.000000
 61 [-]: GETGLOBAL R6 K15       ; R6 := 0x829d835f
 62 [-]: ADD       R6 R6 R1     ; R6 := R6 + R1
 63 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 64 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 65 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x91e13703]
 66 [-]: LOADK     R4 K17       ; R4 := "Heat.Container.Fill"
 67 [-]: LOADK     R5 K18       ; R5 := "AlphaTestThreshold"
 68 [-]: DIV       R6 R1 K19    ; R6 := R1 / 360.000000
 69 [-]: CONST     R7 0         ; R7 := 0.000000
 70 [-]: CONST     R8 0         ; R8 := 0.000000
 71 [-]: CONST     R9 0         ; R9 := 0.000000
 72 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 73 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 74 [-]: GETUPVAL  R3 U0        ; R3 := U0
 75 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 76 [-]: TEST      R2 1         ; if R2 then PC := 93
 77 [-]: JMP       93           ; PC := 93
 78 [-]: GETUPVAL  R2 U0        ; R2 := U0
 79 [-]: SELF      R2 R2 K20    ; R3 := R2; R2 := R2[0x91a24e4b]
 80 [-]: LOADK     R4 K21       ; R4 := "_root"
 81 [-]: CONST     R5 10        ; R5 := 10.000000
 82 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 83 [-]: GETUPVAL  R3 U5        ; R3 := U5
 84 [-]: EQ        1 R3 R2      ; if R3 == R2 then PC := 93
 85 [-]: JMP       93           ; PC := 93
 86 [-]: SETUPVAL  R2 U5        ; U82 := R5
 87 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 88 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x67bc869f]
 89 [-]: LOADK     R5 K21       ; R5 := "_root"
 90 [-]: CONST     R6 10        ; R6 := 10.000000
 91 [-]: MOVE      R7 R2        ; R7 := R2
 92 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 93 [-]: LOADKB    R3 1 0       ; R3 := true
 94 [-]: SETUPVAL  R3 U6        ; U82 := R6
 95 [-]: GETUPVAL  R3 U7        ; R3 := U7
 96 [-]: LEN       R3 R3        ; R3 := # R3
 97 [-]: LT        0 K9 R3      ; if 0.000000 >= R3 then PC := 117
 98 [-]: JMP       117          ; PC := 117
 99 [-]: CONST     R3 1         ; R3 := 1.000000
100 [-]: GETUPVAL  R4 U7        ; R4 := U7
101 [-]: LEN       R4 R4        ; R4 := # R4
102 [-]: CONST     R5 1         ; R5 := 1.000000
103 [-]: FORPREP   R3 114       ; R3 -= R5; PC := 114
104 [-]: GETUPVAL  R7 U7        ; R7 := U7
105 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
106 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[1.000000]
107 [-]: GETUPVAL  R8 U7        ; R8 := U7
108 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
109 [-]: GETTABLE  R8 R8 K22    ; R8 := R8[2.000000]
110 [-]: GETUPVAL  R9 U7        ; R9 := U7
111 [-]: GETTABLE  R9 R9 R6     ; R9 := R9[R6]
112 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[3.000000]
113 [-]: CALL      R7 3 1       ; R7(R8,R9)
114 [-]: FORLOOP   R3 104       ; R3 += R5; if R3 <= R4 then begin PC := 104; R6 := R3 end
115 [-]: NEWTABLE  R7 0 0       ; R7 := {}
116 [-]: SETUPVAL  R7 U7        ; U82 := R7
117 [-]: LOADKB    R7 0 0       ; R7 := false
118 [-]: SETUPVAL  R7 U6        ; U82 := R6
119 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HUD_GetAnchorMgr"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 16
  6 [-]: JMP       16           ; PC := 16
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xf6b77431]
  9 [-]: CALL      R0 1 2       ; R0 := R0()
 10 [-]: EQ        1 R0 K4      ; if R0 == nil then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x7f19c438]
 13 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 14 [-]: LOADK     R4 K7        ; R4 := "Heat"
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 17 [-]: GETGLOBAL R2 K1        ; R2 := _T
 18 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["HUD_RemoveMotionClip"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: TEST      R1 1         ; if R1 then PC := 27
 21 [-]: JMP       27           ; PC := 27
 22 [-]: GETGLOBAL R1 K1        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x564984b8]
 24 [-]: GETGLOBAL R2 K6        ; R2 := 0xae91e43b
 25 [-]: LOADK     R3 K7        ; R3 := "Heat"
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 111
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Heat.Container.Arrow"
 10 [-]: CONST     R3 10        ; R3 := 10.000000
 11 [-]: CONST     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K4        ; R2 := "Heat.Container.Fill"
 16 [-]: CONST     R3 14        ; R3 := 14.000000
 17 [-]: GETGLOBAL R4 K5        ; R4 := 0x829d835f
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: LOADK     R2 K6        ; R2 := "Heat.Container.Backer"
 22 [-]: CONST     R3 14        ; R3 := 14.000000
 23 [-]: GETGLOBAL R4 K5        ; R4 := 0x829d835f
 24 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 25 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 26 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 27 [-]: LOADK     R2 K7        ; R2 := "Heat.Container.Arrow.Image"
 28 [-]: CONST     R3 1         ; R3 := 1.000000
 29 [-]: GETGLOBAL R4 K8        ; R4 := 0x54986af0
 30 [-]: UNM       R4 R4        ; R4 :=  R4
 31 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 32 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 33 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 34 [-]: LOADK     R2 K7        ; R2 := "Heat.Container.Arrow.Image"
 35 [-]: CONST     R3 14        ; R3 := 14.000000
 36 [-]: GETGLOBAL R4 K9        ; R4 := 0xcfd6217d
 37 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 39 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x1cb415c1]
 40 [-]: LOADK     R2 K6        ; R2 := "Heat.Container.Backer"
 41 [-]: GETGLOBAL R3 K11       ; R3 := 0x29060ae3
 42 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 43 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 44 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0x1cb415c1]
 45 [-]: LOADK     R2 K7        ; R2 := "Heat.Container.Arrow.Image"
 46 [-]: GETGLOBAL R3 K12       ; R3 := 0xe10d9f22
 47 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 48 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 49 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0xef99134f]
 50 [-]: LOADK     R2 K4        ; R2 := "Heat.Container.Fill"
 51 [-]: GETGLOBAL R3 K14       ; R3 := 0xb03b79a8
 52 [-]: GETGLOBAL R4 K15       ; R4 := 0x2545668b
 53 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 54 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 55 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0x91e13703]
 56 [-]: LOADK     R2 K4        ; R2 := "Heat.Container.Fill"
 57 [-]: LOADK     R3 K17       ; R3 := "AlphaTestThreshold"
 58 [-]: CONST     R4 0         ; R4 := 0.000000
 59 [-]: CONST     R5 0         ; R5 := 0.000000
 60 [-]: CONST     R6 0         ; R6 := 0.000000
 61 [-]: CONST     R7 0         ; R7 := 0.000000
 62 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 63 [-]: GETGLOBAL R0 K18       ; R0 := 0x7b998233
 64 [-]: GETGLOBAL R1 K19       ; R1 := _T
 65 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["HUD_GetAnchorMgr"]
 66 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 67 [-]: TEST      R0 1         ; if R0 then PC := 90
 68 [-]: JMP       90           ; PC := 90
 69 [-]: GETGLOBAL R0 K19       ; R0 := _T
 70 [-]: GETTABLE  R0 R0 K21    ; R0 := R0[0xf6b77431]
 71 [-]: CALL      R0 1 2       ; R0 := R0()
 72 [-]: SELF      R1 R0 K22    ; R2 := R0; R1 := R0[0x20ff29f7]
 73 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 74 [-]: LOADK     R4 K23       ; R4 := "Heat"
 75 [-]: NEWTABLE  R5 2 0       ; R5 := {}
 76 [-]: GETTABLE  R6 R0 K24    ; R6 := R0["ANCHOR_V_TOP"]
 77 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["ANCHOR_H_LEFT"]
 78 [-]: SETLIST   R5 2 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 2
 79 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 80 [-]: SELF      R1 R0 K26    ; R2 := R0; R1 := R0[0xfaa69527]
 81 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 82 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3[0x6b837788]
 83 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 84 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 85 [-]: SELF      R4 R4 K28    ; R5 := R4; R4 := R4[0xaf9fda9f]
 86 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 87 [-]: LOADKB    R5 1 0       ; R5 := true
 88 [-]: GETTABLE  R6 R0 K29    ; R6 := R0["mHudScalePadding"]
 89 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 90 [-]: GETGLOBAL R1 K18       ; R1 := 0x7b998233
 91 [-]: GETGLOBAL R2 K19       ; R2 := _T
 92 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["HUD_AddMotionClip"]
 93 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 94 [-]: TEST      R1 1         ; if R1 then PC := 103
 95 [-]: JMP       103          ; PC := 103
 96 [-]: GETGLOBAL R1 K19       ; R1 := _T
 97 [-]: GETTABLE  R1 R1 K31    ; R1 := R1[0x6b23d28b]
 98 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 99 [-]: LOADK     R3 K23       ; R3 := "Heat"
100 [-]: LOADKB    R4 1 0       ; R4 := true
101 [-]: LOADKB    R5 1 0       ; R5 := true
102 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
103 [-]: GETGLOBAL R1 K18       ; R1 := 0x7b998233
104 [-]: GETGLOBAL R2 K19       ; R2 := _T
105 [-]: GETTABLE  R2 R2 K32    ; R2 := R2["GetHudScale"]
106 [-]: CALL      R1 2 2       ; R1 := R1(R2)
107 [-]: TEST      R1 1         ; if R1 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETUPVAL  R1 U0        ; R1 := U0
110 [-]: GETTABLE  R1 R1 K33    ; R1 := R1[0xfa221145]
111 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
112 [-]: GETGLOBAL R3 K19       ; R3 := _T
113 [-]: GETTABLE  R3 R3 K34    ; R3 := R3[0x092a5197]
114 [-]: CALL      R3 1 0       ; R3,... := R3()
115 [-]: CALL      R1 0 1       ; R1(R2,...)
116 [-]: GETGLOBAL R1 K19       ; R1 := _T
117 [-]: CLOSURE   R2 0         ; R2 := closure(Function #6.1)
118 [-]: GETUPVAL  R0 U1        ; R0 := U1
119 [-]: GETUPVAL  R0 U2        ; R0 := U2
120 [-]: SETTABLE  R1 K35 R2    ; R1["PulseOverheatHud"] := R2
121 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 138
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
  7 [-]: LOADK     R3 K3        ; R3 := "Heat.Container"
  8 [-]: CONST     R4 1         ; R4 := 1.000000
  9 [-]: ADD       R5 R0 K4     ; R5 := R0 + 10.000000
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Interface.Libs.TimerMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETTABLE  R3 R2 K4     ; R82 := R3[0xde474187]
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 13 [-]: LOADNIL   R5 R5        ; R5 := nil
 14 [-]: CONST     R6 0         ; R6 := 0.000000
 15 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 16 [-]: MOVE      R0 R5        ; R0 := R5
 17 [-]: MOVE      R0 R6        ; R0 := R6
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 22 [-]: SETGLOBAL R8 K5        ; Shutdown := R8
 23 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: MOVE      R0 R4        ; R0 := R4
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 29 [-]: MOVE      R0 R0        ; R0 := R0
 30 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 31 [-]: MOVE      R0 R7        ; R0 := R7
 32 [-]: MOVE      R0 R8        ; R0 := R8
 33 [-]: MOVE      R0 R1        ; R0 := R1
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: SETGLOBAL R10 K6       ; Initialize := R10
 36 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: SETGLOBAL R10 K7       ; Update := R10
 39 [-]: CLOSURE   R10 6        ; R10 := closure(Function #7)
 40 [-]: MOVE      R0 R1        ; R0 := R1
 41 [-]: SETGLOBAL R10 K8       ; onViewportSizeChanged := R10
 42 [-]: CLOSURE   R10 7        ; R10 := closure(Function #8)
 43 [-]: MOVE      R0 R4        ; R0 := R4
 44 [-]: SETGLOBAL R10 K9       ; IsInputBlocked := R10
 45 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 46 [-]: MOVE      R0 R8        ; R0 := R8
 47 [-]: SETGLOBAL R10 K10      ; onKeyDown_MENU_CANCEL := R10
 48 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 49 [-]: SETGLOBAL R10 K11      ; SupportsThemes := R10
 50 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 17
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: SETUPVAL  R4 U0        ; U82 := 
  2 [-]: SETUPVAL  R3 U1        ; U82 := 
  3 [-]: GETGLOBAL R5 K0        ; R5 := 0xae91e43b
  4 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x42b04007]
  5 [-]: MOVE      R7 R1        ; R7 := R1
  6 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
  7 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
  8 [-]: GETGLOBAL R6 K2        ; R6 := 0x7f5022cf
  9 [-]: GETTABLE  R6 R6 K3     ; R82 := R6[0x3f3e4d12]
 10 [-]: MOVE      R7 R5        ; R7 := R5
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: MOVE      R5 R6        ; R5 := R6
 13 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 14 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x5f56eeab]
 15 [-]: LOADK     R8 K5        ; R8 := "Complete.Title"
 16 [-]: CONST     R9 29        ; R9 := 29.000000
 17 [-]: MOVE      R10 R5       ; R10 := R5
 18 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 19 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 20 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6[0x1cb415c1]
 21 [-]: LOADK     R8 K7        ; R8 := "Sigil"
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 24 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 25 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xd5181643]
 26 [-]: LOADK     R8 K9        ; R8 := "Complete"
 27 [-]: GETGLOBAL R9 K10       ; R9 := 0x0032441c
 28 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["UIMaterial_VisibilityRange"]
 29 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 30 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 31 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xd5181643]
 32 [-]: LOADK     R8 K5        ; R8 := "Complete.Title"
 33 [-]: GETGLOBAL R9 K12       ; R9 := 0x47cd8e63
 34 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 35 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 36 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0xd5181643]
 37 [-]: LOADK     R8 K13       ; R8 := "Complete.NewBenefit"
 38 [-]: GETGLOBAL R9 K10       ; R9 := 0x0032441c
 39 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["UIMaterial_VisibilityRange"]
 40 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 41 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 42 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x5f56eeab]
 43 [-]: LOADK     R8 K14       ; R8 := "Complete.Rank.Label"
 44 [-]: CONST     R9 29        ; R9 := 29.000000
 45 [-]: MOVE      R10 R3       ; R10 := R3
 46 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 47 [-]: LOADK     R6 K15       ; R6 := 0.600000
 48 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1.1)
 49 [-]: MOVE      R0 R6        ; R0 := R6
 50 [-]: MOVE      R8 R7        ; R8 := R7
 51 [-]: CONST     R9 0         ; R9 := 0.000000
 52 [-]: CALL      R8 2 1       ; R8(R9)
 53 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 54 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x67bc869f]
 55 [-]: LOADK     R10 K7       ; R10 := "Sigil"
 56 [-]: CONST     R11 10       ; R11 := 10.000000
 57 [-]: CONST     R12 0        ; R12 := 0.000000
 58 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 59 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 60 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x67bc869f]
 61 [-]: LOADK     R10 K9       ; R10 := "Complete"
 62 [-]: CONST     R11 10       ; R11 := 10.000000
 63 [-]: CONST     R12 0        ; R12 := 0.000000
 64 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 65 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 66 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x67bc869f]
 67 [-]: LOADK     R10 K17      ; R10 := "Underglow.Sparkles"
 68 [-]: CONST     R11 10       ; R11 := 10.000000
 69 [-]: CONST     R12 100      ; R12 := 100.000000
 70 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 71 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 72 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x67bc869f]
 73 [-]: LOADK     R10 K17      ; R10 := "Underglow.Sparkles"
 74 [-]: CONST     R11 5        ; R11 := 5.000000
 75 [-]: CONST     R12 10       ; R12 := 10.000000
 76 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 77 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
 78 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x67bc869f]
 79 [-]: LOADK     R10 K17      ; R10 := "Underglow.Sparkles"
 80 [-]: CONST     R11 6        ; R11 := 6.000000
 81 [-]: CONST     R12 10       ; R12 := 10.000000
 82 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 83 [-]: GETGLOBAL R8 K18       ; R8 := 0x25312c9b
 84 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
 85 [-]: LOADK     R10 K17      ; R10 := "Underglow.Sparkles"
 86 [-]: CONST     R11 2        ; R11 := 2.000000
 87 [-]: NEWTABLE  R12 3 0      ; R12 := {}
 88 [-]: CONST     R13 10       ; R13 := 10.000000
 89 [-]: CONST     R14 5        ; R14 := 5.000000
 90 [-]: CONST     R15 6        ; R15 := 6.000000
 91 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
 92 [-]: NEWTABLE  R13 3 0      ; R13 := {}
 93 [-]: CONST     R14 0        ; R14 := 0.000000
 94 [-]: CONST     R15 120      ; R15 := 120.000000
 95 [-]: CONST     R16 120      ; R16 := 120.000000
 96 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
 97 [-]: CONST     R14 2        ; R14 := 2.250000
 98 [-]: CALL      R8 7 1       ; R8(R9,R10,R11,R12,R13,R14)
 99 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
100 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x67bc869f]
101 [-]: LOADK     R10 K20      ; R10 := "_root"
102 [-]: CONST     R11 10       ; R11 := 10.000000
103 [-]: CONST     R12 100      ; R12 := 100.000000
104 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
105 [-]: GETUPVAL  R8 U2        ; R8 := U2
106 [-]: SELF      R8 R8 K21    ; R9 := R8; R8 := R8[0xbd2e96ea]
107 [-]: LOADK     R10 K22      ; R10 := 0.200000
108 [-]: CLOSURE   R11 1        ; R11 := closure(Function #1.2)
109 [-]: GETUPVAL  R0 U3        ; R0 := U3
110 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
111 [-]: GETGLOBAL R8 K18       ; R8 := 0x25312c9b
112 [-]: GETGLOBAL R9 K0        ; R9 := 0xae91e43b
113 [-]: LOADK     R10 K7       ; R10 := "Sigil"
114 [-]: CONST     R11 8        ; R11 := 8.000000
115 [-]: NEWTABLE  R12 1 0      ; R12 := {}
116 [-]: CONST     R13 10       ; R13 := 10.000000
117 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
118 [-]: NEWTABLE  R13 1 0      ; R13 := {}
119 [-]: CONST     R14 10       ; R14 := 10.000000
120 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
121 [-]: LOADK     R14 K23      ; R14 := 0.350000
122 [-]: CONST     R15 0        ; R15 := 0.000000
123 [-]: CLOSURE   R16 2        ; R16 := closure(Function #1.3)
124 [-]: GETUPVAL  R0 U4        ; R0 := U4
125 [-]: MOVE      R0 R7        ; R0 := R7
126 [-]: CALL      R8 9 1       ; R8(R9,R10,R11,R12,R13,R14,R15,R16)
127 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MUL       R1 R0 R1     ; R1 := R0 * R1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["UIMaterial_VisibilityRange"]
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x830eea67]
  6 [-]: GETGLOBAL R4 K3        ; R4 := 0x6c97a788
  7 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["VISIBILITY_FADE_SIZE"]
  8 [-]: MOVE      R5 R1        ; R5 := R1
  9 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x47cd8e63
 11 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x830eea67]
 12 [-]: GETGLOBAL R4 K3        ; R4 := 0x6c97a788
 13 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["VISIBILITY_FADE_SIZE"]
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 16 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 56
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0xf76783e5]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "Sigil"
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x34348b35
  6 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x659d451f]
  9 [-]: GETGLOBAL R1 K5        ; R1 := 0xdbb5fc72
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Complete"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 100       ; R4 := 100.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: OP_LOADBOOL R0 0 0       ; R0 := false
  8 [-]: SETUPVAL  R0 U0        ; U82 := 
  9 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 10 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 11 [-]: LOADK     R2 K4        ; R2 := "Complete.Title"
 12 [-]: CONST     R3 2         ; R3 := 2.000000
 13 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 14 [-]: CONST     R5 65        ; R5 := 65.000000
 15 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 17 [-]: CONST     R6 18        ; R6 := 18.000000
 18 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 19 [-]: CONST     R6 10        ; R6 := 10.000000
 20 [-]: LOADK     R7 K6        ; R7 := 0.300000
 21 [-]: CALL      R0 8 1       ; R0(R1,R2,R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 24 [-]: LOADK     R2 K2        ; R2 := "Complete"
 25 [-]: CONST     R3 0         ; R3 := 0.000000
 26 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: CONST     R6 1         ; R6 := 1.000000
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: LOADK     R6 K7        ; R6 := 0.350000
 33 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xc02f2cb8]
  8 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 75
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x659d451f]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x0032441c
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  7 [-]: SETUPVAL  R0 U1        ; U82 := 
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 10 [-]: LOADK     R2 K5        ; R2 := "Sigil"
 11 [-]: CONST     R3 8         ; R3 := 8.000000
 12 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 13 [-]: CONST     R5 10        ; R5 := 10.000000
 14 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 15 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 16 [-]: CONST     R6 0         ; R6 := 0.000000
 17 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 18 [-]: LOADK     R6 K7        ; R6 := 0.350000
 19 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 20 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 21 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 22 [-]: LOADK     R2 K8        ; R2 := "BgLines"
 23 [-]: CONST     R3 8         ; R3 := 8.000000
 24 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 25 [-]: CONST     R5 10        ; R5 := 10.000000
 26 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 28 [-]: CONST     R6 0         ; R6 := 0.000000
 29 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 30 [-]: LOADK     R6 K7        ; R6 := 0.350000
 31 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 32 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 33 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 34 [-]: LOADK     R2 K9        ; R2 := "Underglow"
 35 [-]: CONST     R3 8         ; R3 := 8.000000
 36 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 37 [-]: CONST     R5 10        ; R5 := 10.000000
 38 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 40 [-]: CONST     R6 0         ; R6 := 0.000000
 41 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 42 [-]: LOADK     R6 K7        ; R6 := 0.350000
 43 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 44 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
 45 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 46 [-]: LOADK     R2 K10       ; R2 := "Bg"
 47 [-]: CONST     R3 8         ; R3 := 8.000000
 48 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 49 [-]: CONST     R5 10        ; R5 := 10.000000
 50 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 51 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 52 [-]: CONST     R6 0         ; R6 := 0.000000
 53 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 54 [-]: LOADK     R6 K7        ; R6 := 0.350000
 55 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 56 [-]: GETGLOBAL R0 K4        ; R0 := 0xae91e43b
 57 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0[0x33abee92]
 58 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 59 [-]: GETGLOBAL R1 K12       ; R1 := 0x7b998233
 60 [-]: MOVE      R2 R0        ; R2 := R0
 61 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 62 [-]: TEST      R1 1         ; if R1 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R1 R0 K13    ; R2 := R0; R1 := R0[0xe4162eed]
 65 [-]: LOADK     R3 K14       ; R3 := "ShowTitlePanel"
 66 [-]: LOADK     R4 K15       ; R4 := ""
 67 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 68 [-]: GETGLOBAL R1 K3        ; R1 := 0x25312c9b
 69 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 70 [-]: LOADK     R3 K16       ; R3 := "Complete"
 71 [-]: CONST     R4 8         ; R4 := 8.000000
 72 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 73 [-]: CONST     R6 10        ; R6 := 10.000000
 74 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 75 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 76 [-]: CONST     R7 0         ; R7 := 0.000000
 77 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 78 [-]: LOADK     R7 K7        ; R7 := 0.350000
 79 [-]: CONST     R8 0         ; R8 := 0.000000
 80 [-]: CLOSURE   R9 0         ; R9 := closure(Function #3.1)
 81 [-]: GETUPVAL  R0 U2        ; R0 := U2
 82 [-]: GETUPVAL  R0 U3        ; R0 := U3
 83 [-]: CALL      R1 9 1       ; R1(R2,R3,R4,R5,R6,R7,R8,R9)
 84 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: EQ        1 R0 K2      ; if R0 == nil then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R82 := R0[0x5d10207d]
  3 [-]: CONST     R1 6         ; R1 := 6.000000
  4 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K0     ; R82 := R1[0x5d10207d]
  8 [-]: CONST     R2 9         ; R2 := 9.000000
  9 [-]: OP_LOADBOOL R3 1 0       ; R3 := true
 10 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x5d10207d]
 13 [-]: CONST     R3 10        ; R3 := 10.000000
 14 [-]: OP_LOADBOOL R4 1 0       ; R4 := true
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETUPVAL  R3 U0        ; R3 := U0
 17 [-]: GETTABLE  R3 R3 K0     ; R82 := R3[0x5d10207d]
 18 [-]: CONST     R4 2         ; R4 := 2.000000
 19 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 20 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 21 [-]: GETUPVAL  R4 U0        ; R4 := U0
 22 [-]: GETTABLE  R4 R4 K0     ; R82 := R4[0x5d10207d]
 23 [-]: CONST     R5 1         ; R5 := 1.000000
 24 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 27 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 28 [-]: LOADK     R7 K4        ; R7 := "Complete.Rank.Label"
 29 [-]: CONST     R8 36        ; R8 := 36.000000
 30 [-]: MOVE      R9 R2        ; R9 := R2
 31 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 32 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 33 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 34 [-]: LOADK     R7 K5        ; R7 := "Complete.Rank.Cap"
 35 [-]: CONST     R8 9         ; R8 := 9.000000
 36 [-]: MOVE      R9 R2        ; R9 := R2
 37 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 38 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 39 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 40 [-]: LOADK     R7 K6        ; R7 := "Complete.Rank.Outline"
 41 [-]: CONST     R8 9         ; R8 := 9.000000
 42 [-]: MOVE      R9 R1        ; R9 := R1
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 45 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 46 [-]: LOADK     R7 K7        ; R7 := "Complete.Rank.Fill"
 47 [-]: CONST     R8 9         ; R8 := 9.000000
 48 [-]: MOVE      R9 R3        ; R9 := R3
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 51 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 52 [-]: LOADK     R7 K8        ; R7 := "Complete.Rank.Shadow"
 53 [-]: CONST     R8 9         ; R8 := 9.000000
 54 [-]: MOVE      R9 R3        ; R9 := R3
 55 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 56 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 57 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 58 [-]: LOADK     R7 K9        ; R7 := "Complete.Title"
 59 [-]: CONST     R8 36        ; R8 := 36.000000
 60 [-]: MOVE      R9 R2        ; R9 := R2
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 63 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 64 [-]: LOADK     R7 K10       ; R7 := "Complete.RankUpLabel"
 65 [-]: CONST     R8 36        ; R8 := 36.000000
 66 [-]: MOVE      R9 R0        ; R9 := R0
 67 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 68 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 69 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xd5181643]
 70 [-]: LOADK     R7 K12       ; R7 := "Underglow"
 71 [-]: GETGLOBAL R8 K13       ; R8 := 0xb5060c1e
 72 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 73 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 74 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 75 [-]: LOADK     R7 K14       ; R7 := "Underglow.StarburstOne"
 76 [-]: CONST     R8 9         ; R8 := 9.000000
 77 [-]: MOVE      R9 R4        ; R9 := R4
 78 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 79 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 80 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 81 [-]: LOADK     R7 K15       ; R7 := "Underglow.StarburstTwo"
 82 [-]: CONST     R8 9         ; R8 := 9.000000
 83 [-]: MOVE      R9 R3        ; R9 := R3
 84 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 85 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 86 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 87 [-]: LOADK     R7 K16       ; R7 := "Underglow.Sparkles"
 88 [-]: CONST     R8 9         ; R8 := 9.000000
 89 [-]: MOVE      R9 R2        ; R9 := R2
 90 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 91 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 92 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 93 [-]: LOADK     R7 K14       ; R7 := "Underglow.StarburstOne"
 94 [-]: CONST     R8 10        ; R8 := 10.000000
 95 [-]: CONST     R9 20        ; R9 := 20.000000
 96 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 97 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
 98 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
 99 [-]: LOADK     R7 K15       ; R7 := "Underglow.StarburstTwo"
100 [-]: CONST     R8 10        ; R8 := 10.000000
101 [-]: CONST     R9 10        ; R9 := 10.000000
102 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
103 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
104 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
105 [-]: LOADK     R7 K16       ; R7 := "Underglow.Sparkles"
106 [-]: CONST     R8 10        ; R8 := 10.000000
107 [-]: CONST     R9 30        ; R9 := 30.000000
108 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
109 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
110 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
111 [-]: LOADK     R7 K12       ; R7 := "Underglow"
112 [-]: CONST     R8 5         ; R8 := 5.000000
113 [-]: CONST     R9 200       ; R9 := 200.000000
114 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
115 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
116 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
117 [-]: LOADK     R7 K12       ; R7 := "Underglow"
118 [-]: CONST     R8 6         ; R8 := 6.000000
119 [-]: CONST     R9 200       ; R9 := 200.000000
120 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
121 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
122 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
123 [-]: LOADK     R7 K17       ; R7 := "Bg"
124 [-]: CONST     R8 9         ; R8 := 9.000000
125 [-]: MOVE      R9 R3        ; R9 := R3
126 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
127 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
128 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
129 [-]: LOADK     R7 K17       ; R7 := "Bg"
130 [-]: CONST     R8 10        ; R8 := 10.000000
131 [-]: CONST     R9 80        ; R9 := 80.000000
132 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
133 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
134 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xd5181643]
135 [-]: LOADK     R7 K18       ; R7 := "BgLines.Left"
136 [-]: GETGLOBAL R8 K19       ; R8 := 0x996808cc
137 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
138 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
139 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xd5181643]
140 [-]: LOADK     R7 K20       ; R7 := "BgLines.Right"
141 [-]: GETGLOBAL R8 K21       ; R8 := 0xc9e06d1b
142 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
143 [-]: GETGLOBAL R5 K2        ; R5 := 0xae91e43b
144 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x67bc869f]
145 [-]: LOADK     R7 K22       ; R7 := "BgLines"
146 [-]: CONST     R8 9         ; R8 := 9.000000
147 [-]: MOVE      R9 R1        ; R9 := R1
148 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
149 [-]: GETUPVAL  R5 U0        ; R5 := U0
150 [-]: GETTABLE  R5 R5 K0     ; R82 := R5[0x5d10207d]
151 [-]: CONST     R6 6         ; R6 := 6.000000
152 [-]: CALL      R5 2 2       ; R5 := R5(R6)
153 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
154 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x91e13703]
155 [-]: LOADK     R8 K18       ; R8 := "BgLines.Left"
156 [-]: LOADK     R9 K24       ; R9 := "RipplesColor"
157 [-]: GETTABLE  R10 R5 K25   ; R10 := R5["red"]
158 [-]: DIV       R10 R10 K26  ; R10 := R10 / 255.000000
159 [-]: GETTABLE  R11 R5 K27   ; R11 := R5["green"]
160 [-]: DIV       R11 R11 K26  ; R11 := R11 / 255.000000
161 [-]: GETTABLE  R12 R5 K28   ; R12 := R5["blue"]
162 [-]: DIV       R12 R12 K26  ; R12 := R12 / 255.000000
163 [-]: CONST     R13 0        ; R13 := 0.500000
164 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
165 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
166 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x91e13703]
167 [-]: LOADK     R8 K20       ; R8 := "BgLines.Right"
168 [-]: LOADK     R9 K24       ; R9 := "RipplesColor"
169 [-]: GETTABLE  R10 R5 K25   ; R10 := R5["red"]
170 [-]: DIV       R10 R10 K26  ; R10 := R10 / 255.000000
171 [-]: GETTABLE  R11 R5 K27   ; R11 := R5["green"]
172 [-]: DIV       R11 R11 K26  ; R11 := R11 / 255.000000
173 [-]: GETTABLE  R12 R5 K28   ; R12 := R5["blue"]
174 [-]: DIV       R12 R12 K26  ; R12 := R12 / 255.000000
175 [-]: CONST     R13 0        ; R13 := 0.500000
176 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
177 [-]: CLOSURE   R6 0         ; R6 := closure(Function #4.1)
178 [-]: GETGLOBAL R7 K29       ; R7 := 0x25312c9b
179 [-]: GETGLOBAL R8 K2        ; R8 := 0xae91e43b
180 [-]: LOADK     R9 K22       ; R9 := "BgLines"
181 [-]: CONST     R10 2        ; R10 := 2.000000
182 [-]: NEWTABLE  R11 1 0      ; R11 := {}
183 [-]: MOVE      R12 R6       ; R12 := R6
184 [-]: SETLIST   R11 1 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 1
185 [-]: NEWTABLE  R12 1 0      ; R12 := {}
186 [-]: CONST     R13 1        ; R13 := 1.000000
187 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
188 [-]: CONST     R13 1        ; R13 := 1.500000
189 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
190 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: NEWTABLE  R1 2 0       ; R1 := {}
  2 [-]: LOADK     R2 K0        ; R2 := "BgLines.Left"
  3 [-]: LOADK     R3 K1        ; R3 := "BgLines.Right"
  4 [-]: SETLIST   R1 2 1       ; R1[(1-1)*FPF+i] := R(1+i), 1 <= i <= 2
  5 [-]: CONST     R2 1         ; R2 := 1.000000
  6 [-]: LEN       R3 R1        ; R3 := # R1
  7 [-]: CONST     R4 1         ; R4 := 1.000000
  8 [-]: FORPREP   R2 18        ; R2 -= R4; PC := 18
  9 [-]: GETGLOBAL R6 K2        ; R6 := 0xae91e43b
 10 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x91e13703]
 11 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 12 [-]: LOADK     R9 K4        ; R9 := "VisibilitySize"
 13 [-]: MOVE      R10 R0       ; R10 := R0
 14 [-]: CONST     R11 0        ; R11 := 0.000000
 15 [-]: CONST     R12 0        ; R12 := 0.000000
 16 [-]: CONST     R13 0        ; R13 := 0.000000
 17 [-]: CALL      R6 8 1       ; R6(R7,R8,R9,R10,R11,R12,R13)
 18 [-]: FORLOOP   R2 9         ; R2 += R4; if R2 <= R3 then begin PC := 9; R5 := R2 end
 19 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 140
; #Upvalues:       4
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
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: SETTABLE  R0 K4 R1     ; R0["ShowTitleEarned"] := R1
 10 [-]: GETGLOBAL R0 K5        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K6        ; R1 := 0xbe190284
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R0 K6        ; R0 := 0xbe190284
 16 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0xc02f2cb8]
 17 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x20b98db3]
 21 [-]: LOADK     R2 K9        ; R2 := "Complete.RankUpLabel.text"
 22 [-]: LOADK     R3 K10       ; R3 := "/Lotus/Language/Syndicates/RankUp"
 23 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 24 [-]: NEWTABLE  R0 1 0       ; R0 := {}
 25 [-]: NEWTABLE  R1 0 3       ; R1 := {}
 26 [-]: SETTABLE  R1 K11 K12   ; R1["Label"] := "/Lotus/Language/Menu/Badlands_Continue"
 27 [-]: GETUPVAL  R2 U1        ; R2 := U1
 28 [-]: SETTABLE  R1 K13 R2    ; R1["CallBack"] := R2
 29 [-]: SETTABLE  R1 K14 K15   ; R1["CallOut"] := "MENU_SELECT"
 30 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
 31 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 32 [-]: GETGLOBAL R2 K3        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["SetButtons"]
 34 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 35 [-]: TEST      R1 1         ; if R1 then PC := 45
 36 [-]: JMP       45           ; PC := 45
 37 [-]: GETGLOBAL R1 K3        ; R1 := _T
 38 [-]: GETTABLE  R1 R1 K17    ; R82 := R1[0x1c5b546f]
 39 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 40 [-]: MOVE      R3 R0        ; R3 := R0
 41 [-]: GETGLOBAL R4 K18       ; R4 := 0xcd0165a3
 42 [-]: CONST     R5 1         ; R5 := 1.000000
 43 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 44 [-]: CALL      R1 0 1       ; R1(R2,...)
 45 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K19    ; R2 := R1; R1 := R1[0xc6a10ab1]
 47 [-]: CONST     R3 0         ; R3 := 0.000000
 48 [-]: CALL      R1 3 1       ; R1(R2,R3)
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: GETTABLE  R1 R1 K20    ; R82 := R1[0x44537adf]
 51 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 52 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
 53 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 54 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x67bc869f]
 55 [-]: LOADK     R5 K21       ; R5 := "Bg"
 56 [-]: CONST     R6 12        ; R6 := 12.000000
 57 [-]: MOVE      R7 R1        ; R7 := R1
 58 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 59 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 60 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3[0x67bc869f]
 61 [-]: LOADK     R5 K21       ; R5 := "Bg"
 62 [-]: CONST     R6 13        ; R6 := 13.000000
 63 [-]: MOVE      R7 R2        ; R7 := R2
 64 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 65 [-]: GETUPVAL  R3 U3        ; R3 := U3
 66 [-]: CALL      R3 1 1       ; R3()
 67 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R0 U0        ; R0 := U0
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xfaa69527]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 170
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R82 := R2[0x44537adf]
  3 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
  4 [-]: CALL      R2 2 3       ; R2,R3 := R2(R3)
  5 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x67bc869f]
  7 [-]: LOADK     R6 K3        ; R6 := "Bg"
  8 [-]: CONST     R7 12        ; R7 := 12.000000
  9 [-]: MOVE      R8 R2        ; R8 := R2
 10 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 11 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 12 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x67bc869f]
 13 [-]: LOADK     R6 K3        ; R6 := "Bg"
 14 [-]: CONST     R7 13        ; R7 := 13.000000
 15 [-]: MOVE      R8 R3        ; R8 := R3
 16 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 



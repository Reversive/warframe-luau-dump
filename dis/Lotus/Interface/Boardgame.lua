; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  18

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: CONST     R2 0         ; R2 := 0.000000
  6 [-]: CONST     R3 0         ; R3 := 0.000000
  7 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
  8 [-]: LOADKB    R6 1 0       ; R6 := true
  9 [-]: NEWTABLE  R7 2 0       ; R7 := {}
 10 [-]: CONST     R8 0         ; R8 := 0.000000
 11 [-]: CONST     R9 0         ; R9 := 0.000000
 12 [-]: SETLIST   R7 2 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 2
 13 [-]: LOADNIL   R8 R8        ; R8 := nil
 14 [-]: CONST     R9 3         ; R9 := 3.000000
 15 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1)
 16 [-]: MOVE      R0 R8        ; R0 := R8
 17 [-]: SETGLOBAL R10 K2       ; Shutdown := R10
 18 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 19 [-]: SETGLOBAL R10 K3       ; Show := R10
 20 [-]: CLOSURE   R10 2        ; R10 := closure(Function #3)
 21 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 22 [-]: MOVE      R0 R10       ; R0 := R10
 23 [-]: SETGLOBAL R11 K4       ; Hide := R11
 24 [-]: CLOSURE   R11 4        ; R11 := closure(Function #5)
 25 [-]: MOVE      R0 R3        ; R0 := R3
 26 [-]: MOVE      R0 R6        ; R0 := R6
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: MOVE      R0 R5        ; R0 := R5
 29 [-]: MOVE      R0 R4        ; R0 := R4
 30 [-]: CLOSURE   R12 5        ; R12 := closure(Function #6)
 31 [-]: MOVE      R0 R6        ; R0 := R6
 32 [-]: MOVE      R0 R0        ; R0 := R0
 33 [-]: MOVE      R0 R11       ; R0 := R11
 34 [-]: CLOSURE   R13 6        ; R13 := closure(Function #7)
 35 [-]: MOVE      R0 R7        ; R0 := R7
 36 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R1        ; R0 := R1
 39 [-]: MOVE      R0 R8        ; R0 := R8
 40 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: CLOSURE   R17 10       ; R17 := closure(Function #11)
 46 [-]: MOVE      R0 R12       ; R0 := R12
 47 [-]: SETGLOBAL R17 K5       ; ShowHint := R17
 48 [-]: CLOSURE   R17 11       ; R17 := closure(Function #12)
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: SETGLOBAL R17 K6       ; HideHint := R17
 51 [-]: CLOSURE   R17 12       ; R17 := closure(Function #13)
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: MOVE      R0 R4        ; R0 := R4
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R3        ; R0 := R3
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: MOVE      R0 R9        ; R0 := R9
 58 [-]: MOVE      R0 R11       ; R0 := R11
 59 [-]: MOVE      R0 R12       ; R0 := R12
 60 [-]: MOVE      R0 R13       ; R0 := R13
 61 [-]: MOVE      R0 R14       ; R0 := R14
 62 [-]: MOVE      R0 R15       ; R0 := R15
 63 [-]: MOVE      R0 R16       ; R0 := R16
 64 [-]: SETGLOBAL R17 K7       ; Initialize := R17
 65 [-]: CLOSURE   R17 13       ; R17 := closure(Function #14)
 66 [-]: MOVE      R0 R1        ; R0 := R1
 67 [-]: MOVE      R0 R8        ; R0 := R8
 68 [-]: SETGLOBAL R17 K8       ; Update := R17
 69 [-]: CLOSURE   R17 14       ; R17 := closure(Function #15)
 70 [-]: SETGLOBAL R17 K9       ; onKeyDown_MENU_CLICK := R17
 71 [-]: CLOSURE   R17 15       ; R17 := closure(Function #16)
 72 [-]: SETGLOBAL R17 K10      ; onKeyUp_MENU_CLICK := R17
 73 [-]: CLOSURE   R17 16       ; R17 := closure(Function #17)
 74 [-]: SETGLOBAL R17 K11      ; onKeyDown_MENU_SELECT := R17
 75 [-]: CLOSURE   R17 17       ; R17 := closure(Function #18)
 76 [-]: SETGLOBAL R17 K12      ; onKeyDown_SHOW_PAUSE_MENU := R17
 77 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa2880940]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 100       ; R6 := 100.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 2         ; R6 := 2.000000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 8         ; R3 := 8.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: CONST     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: CONST     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: CONST     R6 2         ; R6 := 2.000000
 12 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 36
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: TEST      R1 0         ; if not R1 then PC := 46
  4 [-]: JMP       46           ; PC := 46
  5 [-]: SUB       R0 R0 K0     ; R0 := R0 - 8.000000
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  7 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
  8 [-]: LOADK     R3 K3        ; R3 := "HintSeparator"
  9 [-]: CONST     R4 1         ; R4 := 1.000000
 10 [-]: GETUPVAL  R5 U2        ; R5 := U2
 11 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: ADD       R0 R0 K4     ; R0 := R0 + 13.000000
 14 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 15 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
 16 [-]: LOADK     R3 K5        ; R3 := "HintTitle"
 17 [-]: CONST     R4 1         ; R4 := 1.000000
 18 [-]: GETUPVAL  R5 U2        ; R5 := U2
 19 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 22 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x20b98db3]
 23 [-]: LOADK     R3 K7        ; R3 := "HintTitle.text"
 24 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Language/Sacrifice/GoGameHintTitle"
 25 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 26 [-]: ADD       R0 R0 K9     ; R0 := R0 + 20.000000
 27 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 28 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x67bc869f]
 29 [-]: LOADK     R3 K10       ; R3 := "HintBody"
 30 [-]: CONST     R4 1         ; R4 := 1.000000
 31 [-]: GETUPVAL  R5 U2        ; R5 := U2
 32 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 33 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 34 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 35 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x20b98db3]
 36 [-]: LOADK     R3 K11       ; R3 := "HintBody.text"
 37 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Sacrifice/GoGameHintText"
 38 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 39 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 40 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x91a24e4b]
 41 [-]: LOADK     R3 K10       ; R3 := "HintBody"
 42 [-]: CONST     R4 34        ; R4 := 34.000000
 43 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 44 [-]: ADD       R1 R0 R1     ; R1 := R0 + R1
 45 [-]: ADD       R0 R1 K14    ; R0 := R1 + 15.000000
 46 [-]: GETUPVAL  R1 U3        ; R1 := U3
 47 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 89
 48 [-]: JMP       89           ; PC := 89
 49 [-]: SETUPVAL  R0 U3        ; U82 := R3
 50 [-]: GETGLOBAL R1 K15       ; R1 := 0x25312c9b
 51 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 52 [-]: LOADK     R3 K16       ; R3 := "BgDark"
 53 [-]: CONST     R4 8         ; R4 := 8.000000
 54 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 55 [-]: CONST     R6 13        ; R6 := 13.000000
 56 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 57 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 58 [-]: GETUPVAL  R7 U3        ; R7 := U3
 59 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 60 [-]: CONST     R7 0         ; R7 := 0.500000
 61 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 62 [-]: GETGLOBAL R1 K15       ; R1 := 0x25312c9b
 63 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 64 [-]: LOADK     R3 K18       ; R3 := "Bg"
 65 [-]: CONST     R4 8         ; R4 := 8.000000
 66 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 67 [-]: CONST     R6 13        ; R6 := 13.000000
 68 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 69 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 70 [-]: GETUPVAL  R7 U3        ; R7 := U3
 71 [-]: ADD       R7 R7 K19    ; R7 := R7 + 2.000000
 72 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 73 [-]: CONST     R7 0         ; R7 := 0.500000
 74 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 75 [-]: GETUPVAL  R1 U4        ; R1 := U4
 76 [-]: SUB       R1 R1 R0     ; R1 := R1 - R0
 77 [-]: GETGLOBAL R2 K15       ; R2 := 0x25312c9b
 78 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 79 [-]: LOADK     R4 K20       ; R4 := "_level0"
 80 [-]: CONST     R5 8         ; R5 := 8.000000
 81 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 82 [-]: CONST     R7 1         ; R7 := 1.000000
 83 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 84 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 85 [-]: MOVE      R8 R1        ; R8 := R1
 86 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 87 [-]: CONST     R8 0         ; R8 := 0.500000
 88 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 89 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 62
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0x06d055f9]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: CONST     R4 100       ; R4 := 100.000000
  6 [-]: CONST     R5 0         ; R5 := 0.000000
  7 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 29
  9 [-]: JMP       29           ; PC := 29
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 11 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x67bc869f]
 12 [-]: LOADK     R5 K3        ; R5 := "HintSeparator"
 13 [-]: CONST     R6 10        ; R6 := 10.000000
 14 [-]: MOVE      R7 R2        ; R7 := R2
 15 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 16 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 17 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x67bc869f]
 18 [-]: LOADK     R5 K4        ; R5 := "HintTitle"
 19 [-]: CONST     R6 10        ; R6 := 10.000000
 20 [-]: MOVE      R7 R2        ; R7 := R2
 21 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 22 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 23 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x67bc869f]
 24 [-]: LOADK     R5 K5        ; R5 := "HintBody"
 25 [-]: CONST     R6 10        ; R6 := 10.000000
 26 [-]: MOVE      R7 R2        ; R7 := R2
 27 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 28 [-]: JMP       65           ; PC := 65
 29 [-]: GETGLOBAL R3 K6        ; R3 := 0x25312c9b
 30 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 31 [-]: LOADK     R5 K3        ; R5 := "HintSeparator"
 32 [-]: CONST     R6 8         ; R6 := 8.000000
 33 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 34 [-]: CONST     R8 10        ; R8 := 10.000000
 35 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 36 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 37 [-]: MOVE      R9 R2        ; R9 := R2
 38 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 39 [-]: CONST     R9 0         ; R9 := 0.500000
 40 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 41 [-]: GETGLOBAL R3 K6        ; R3 := 0x25312c9b
 42 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 43 [-]: LOADK     R5 K4        ; R5 := "HintTitle"
 44 [-]: CONST     R6 8         ; R6 := 8.000000
 45 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 46 [-]: CONST     R8 10        ; R8 := 10.000000
 47 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 48 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 49 [-]: MOVE      R9 R2        ; R9 := R2
 50 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 51 [-]: CONST     R9 0         ; R9 := 0.500000
 52 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 53 [-]: GETGLOBAL R3 K6        ; R3 := 0x25312c9b
 54 [-]: GETGLOBAL R4 K1        ; R4 := 0xae91e43b
 55 [-]: LOADK     R5 K5        ; R5 := "HintBody"
 56 [-]: CONST     R6 8         ; R6 := 8.000000
 57 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 58 [-]: CONST     R8 10        ; R8 := 10.000000
 59 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 60 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 61 [-]: MOVE      R9 R2        ; R9 := R2
 62 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 63 [-]: CONST     R9 0         ; R9 := 0.500000
 64 [-]: CALL      R3 7 1       ; R3(R4,R5,R6,R7,R8,R9)
 65 [-]: GETUPVAL  R3 U2        ; R3 := U2
 66 [-]: CALL      R3 1 1       ; R3()
 67 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 R0 R1     ; R2[R0] := R1
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5f56eeab]
  5 [-]: LOADK     R4 K2        ; R4 := "Score.Label"
  6 [-]: CONST     R5 29        ; R5 := 29.000000
  7 [-]: GETGLOBAL R6 K3        ; R6 := 0x64fb1586
  8 [-]: GETUPVAL  R7 U0        ; R7 := U0
  9 [-]: GETTABLE  R7 R7 K4     ; R7 := R7[1.000000]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LOADK     R7 K5        ; R7 := "-"
 12 [-]: GETGLOBAL R8 K3        ; R8 := 0x64fb1586
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[2.000000]
 15 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 16 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x25312c9b
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 20 [-]: LOADK     R4 K8        ; R4 := "Score"
 21 [-]: CONST     R5 8         ; R5 := 8.000000
 22 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 23 [-]: CONST     R7 10        ; R7 := 10.000000
 24 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 26 [-]: CONST     R8 100       ; R8 := 100.000000
 27 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 28 [-]: LOADK     R8 K10       ; R8 := 0.200000
 29 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0x25312c9b
 31 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 32 [-]: LOADK     R4 K11       ; R4 := "Winner"
 33 [-]: CONST     R5 8         ; R5 := 8.000000
 34 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 35 [-]: CONST     R7 10        ; R7 := 10.000000
 36 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 38 [-]: CONST     R8 0         ; R8 := 0.000000
 39 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 40 [-]: LOADK     R8 K10       ; R8 := 0.200000
 41 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 42 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 85
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R1 K0      ; if R1 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: CONST     R1 1         ; R1 := 1.500000
  4 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  5 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x20b98db3]
  6 [-]: LOADK     R4 K3        ; R4 := "Winner.Label.text"
  7 [-]: GETUPVAL  R5 U0        ; R5 := U0
  8 [-]: GETTABLE  R5 R5 K4     ; R5 := R5[0x06d055f9]
  9 [-]: EQ        1 R0 K5      ; if R0 == 1.000000 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: LOADKB    R6 0 1       ; R6 := false; PC := 12
 12 [-]: LOADKB    R6 1 0       ; R6 := true
 13 [-]: LOADK     R7 K6        ; R7 := "/Lotus/Language/Sacrifice/GoGameVictory"
 14 [-]: LOADK     R8 K7        ; R8 := "/Lotus/Language/Sacrifice/GoGameDefeat"
 15 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 16 [-]: CALL      R2 0 1       ; R2(R3,...)
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xbd2e96ea]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CLOSURE   R5 0         ; R5 := closure(Function #8.1)
 21 [-]: GETUPVAL  R0 U2        ; R0 := U2
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: RETURN    R0 1         ; return 


; Function #8.1:
;
; Name:            
; Defined at line: 93
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x310355a7]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: LOADK     R2 K2        ; R2 := "Winner"
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x832a3223
  6 [-]: CONST     R4 -70       ; R4 := -70.000000
  7 [-]: CONST     R5 20        ; R5 := 20.000000
  8 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
  9 [-]: SETUPVAL  R0 U0        ; U82 := R0
 10 [-]: GETGLOBAL R0 K4        ; R0 := 0x25312c9b
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 12 [-]: LOADK     R2 K5        ; R2 := "Score"
 13 [-]: CONST     R3 8         ; R3 := 8.000000
 14 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 15 [-]: CONST     R5 10        ; R5 := 10.000000
 16 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 18 [-]: CONST     R6 0         ; R6 := 0.000000
 19 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 20 [-]: LOADK     R6 K7        ; R6 := 0.200000
 21 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R0 K4        ; R0 := 0x25312c9b
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 24 [-]: LOADK     R2 K2        ; R2 := "Winner"
 25 [-]: CONST     R3 8         ; R3 := 8.000000
 26 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 27 [-]: CONST     R5 10        ; R5 := 10.000000
 28 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 30 [-]: CONST     R6 100       ; R6 := 100.000000
 31 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 32 [-]: LOADK     R6 K7        ; R6 := 0.200000
 33 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 34 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 101
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SETTABLE  R2 K0 R0     ; R2[1.000000] := R0
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R2 K1 R1     ; R2[2.000000] := R1
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x5f56eeab]
  7 [-]: LOADK     R4 K4        ; R4 := "Score.Label"
  8 [-]: CONST     R5 29        ; R5 := 29.000000
  9 [-]: GETGLOBAL R6 K5        ; R6 := 0x64fb1586
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 K0     ; R7 := R7[1.000000]
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: LOADK     R7 K6        ; R7 := "-"
 14 [-]: GETGLOBAL R8 K5        ; R8 := 0x64fb1586
 15 [-]: GETUPVAL  R9 U0        ; R9 := U0
 16 [-]: GETTABLE  R9 R9 K1     ; R9 := R9[2.000000]
 17 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 18 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 19 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 20 [-]: GETGLOBAL R2 K7        ; R2 := 0x25312c9b
 21 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 22 [-]: LOADK     R4 K8        ; R4 := "Score"
 23 [-]: CONST     R5 8         ; R5 := 8.000000
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: CONST     R7 10        ; R7 := 10.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 28 [-]: CONST     R8 100       ; R8 := 100.000000
 29 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 30 [-]: LOADK     R8 K10       ; R8 := 0.200000
 31 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 32 [-]: GETGLOBAL R2 K7        ; R2 := 0x25312c9b
 33 [-]: GETGLOBAL R3 K2        ; R3 := 0xae91e43b
 34 [-]: LOADK     R4 K11       ; R4 := "Winner"
 35 [-]: CONST     R5 8         ; R5 := 8.000000
 36 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 37 [-]: CONST     R7 10        ; R7 := 10.000000
 38 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 39 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 40 [-]: CONST     R8 0         ; R8 := 0.000000
 41 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 42 [-]: LOADK     R8 K10       ; R8 := 0.200000
 43 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 44 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x20b98db3]
  4 [-]: LOADK     R3 K2        ; R3 := "TutorialEntry4.Body.text"
  5 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Sacrifice/GoGameTutorial4"
  6 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  7 [-]: GETUPVAL  R6 U1        ; R6 := U1
  8 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x1142c7a8]
  9 [-]: GETUPVAL  R7 U0        ; R7 := U0
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: SETTABLE  R5 K4 R6     ; R5["COUNT"] := R6
 12 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 13 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 1 0       ; R1 := true
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADKB    R1 0 0       ; R1 := false
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 123
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x767c0947]
  3 [-]: LOADKB    R2 1 0       ; R2 := true
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x2d0fad09
  6 [-]: LOADK     R1 K3        ; R1 := "Lotus.Interface.Libs.TimerMgr"
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R1 R0 K4     ; R1 := R0[0xde474187]
  9 [-]: CALL      R1 1 2       ; R1 := R1()
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x89326c93
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x46a0ebf5]
 13 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 14 [-]: LOADK     R4 K8        ; R4 := "MemoryGoBoard"
 15 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 16 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 17 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xe395d771]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: GETGLOBAL R5 K10       ; R5 := 0xa421af95
 21 [-]: LOADK     R6 K11       ; R6 := -0.900000
 22 [-]: LOADK     R7 K12       ; R7 := -0.400000
 23 [-]: CONST     R8 1         ; R8 := 1.500000
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETGLOBAL R6 K13       ; R6 := 0x00046924
 26 [-]: CALL      R6 1 2       ; R6 := R6()
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0xa421af95
 28 [-]: LOADK     R8 K14       ; R8 := 0.900000
 29 [-]: LOADK     R9 K14       ; R9 := 0.900000
 30 [-]: CONST     R10 1        ; R10 := 1.000000
 31 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 32 [-]: CALL      R2 0 1       ; R2(R3,...)
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: EQ        0 R2 K15     ; if R2 ~= nil then PC := 42
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 37 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x91a24e4b]
 38 [-]: LOADK     R4 K17       ; R4 := "BgDark"
 39 [-]: CONST     R5 13        ; R5 := 13.000000
 40 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 41 [-]: SETUPVAL  R2 U1        ; U82 := R1
 42 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 43 [-]: SELF      R2 R2 K18    ; R3 := R2; R2 := R2[0x20b98db3]
 44 [-]: LOADK     R4 K19       ; R4 := "Title.text"
 45 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Sacrifice/GoGameName"
 46 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 47 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 48 [-]: SELF      R2 R2 K16    ; R3 := R2; R2 := R2[0x91a24e4b]
 49 [-]: LOADK     R4 K17       ; R4 := "BgDark"
 50 [-]: CONST     R5 1         ; R5 := 1.000000
 51 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 52 [-]: SETUPVAL  R2 U2        ; U82 := R2
 53 [-]: CONST     R2 10        ; R2 := 10.000000
 54 [-]: SETUPVAL  R2 U3        ; U82 := R3
 55 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 56 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x67bc869f]
 57 [-]: LOADK     R4 K22       ; R4 := "Title"
 58 [-]: CONST     R5 1         ; R5 := 1.000000
 59 [-]: GETUPVAL  R6 U2        ; R6 := U2
 60 [-]: GETUPVAL  R7 U3        ; R7 := U3
 61 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 62 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 63 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 64 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x67bc869f]
 65 [-]: LOADK     R4 K23       ; R4 := "Score"
 66 [-]: CONST     R5 1         ; R5 := 1.000000
 67 [-]: GETUPVAL  R6 U2        ; R6 := U2
 68 [-]: GETUPVAL  R7 U3        ; R7 := U3
 69 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 70 [-]: SUB       R6 R6 K24    ; R6 := R6 - 3.000000
 71 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 72 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 73 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x1cb415c1]
 74 [-]: LOADK     R4 K26       ; R4 := "Score.White"
 75 [-]: GETGLOBAL R5 K27       ; R5 := 0x4e724afa
 76 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 77 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 78 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0x1cb415c1]
 79 [-]: LOADK     R4 K28       ; R4 := "Score.Black"
 80 [-]: GETGLOBAL R5 K29       ; R5 := 0xca0316f0
 81 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 82 [-]: GETUPVAL  R2 U3        ; R2 := U3
 83 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 84 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x91a24e4b]
 85 [-]: LOADK     R5 K22       ; R5 := "Title"
 86 [-]: CONST     R6 34        ; R6 := 34.000000
 87 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 88 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 89 [-]: ADD       R2 R2 K24    ; R2 := R2 + 3.000000
 90 [-]: SETUPVAL  R2 U3        ; U82 := R3
 91 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 92 [-]: SELF      R2 R2 K21    ; R3 := R2; R2 := R2[0x67bc869f]
 93 [-]: LOADK     R4 K30       ; R4 := "Separator"
 94 [-]: CONST     R5 1         ; R5 := 1.000000
 95 [-]: GETUPVAL  R6 U2        ; R6 := U2
 96 [-]: GETUPVAL  R7 U3        ; R7 := U3
 97 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
 98 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 99 [-]: GETUPVAL  R2 U3        ; R2 := U3
100 [-]: ADD       R2 R2 K31    ; R2 := R2 + 20.000000
101 [-]: SETUPVAL  R2 U3        ; U82 := R3
102 [-]: CONST     R2 1         ; R2 := 1.000000
103 [-]: CONST     R3 4         ; R3 := 4.000000
104 [-]: CONST     R4 1         ; R4 := 1.000000
105 [-]: FORPREP   R2 143       ; R2 -= R4; PC := 143
106 [-]: LOADK     R6 K32       ; R6 := "TutorialEntry"
107 [-]: MOVE      R7 R5        ; R7 := R5
108 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
109 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
110 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x67bc869f]
111 [-]: MOVE      R9 R6        ; R9 := R6
112 [-]: CONST     R10 1        ; R10 := 1.000000
113 [-]: GETUPVAL  R11 U2       ; R11 := U2
114 [-]: GETUPVAL  R12 U3       ; R12 := U3
115 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
116 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
117 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
118 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7[0x20b98db3]
119 [-]: MOVE      R9 R6        ; R9 := R6
120 [-]: LOADK     R10 K33      ; R10 := ".Body.text"
121 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
122 [-]: LOADK     R10 K34      ; R10 := "/Lotus/Language/Sacrifice/GoGameTutorial"
123 [-]: MOVE      R11 R5       ; R11 := R5
124 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
125 [-]: NEWTABLE  R11 0 1      ; R11 := {}
126 [-]: GETUPVAL  R12 U4       ; R12 := U4
127 [-]: GETTABLE  R12 R12 K36  ; R12 := R12[0x1142c7a8]
128 [-]: GETUPVAL  R13 U5       ; R13 := U5
129 [-]: CALL      R12 2 2      ; R12 := R12(R13)
130 [-]: SETTABLE  R11 K35 R12  ; R11["COUNT"] := R12
131 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
132 [-]: GETUPVAL  R7 U3        ; R7 := U3
133 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
134 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8[0x91a24e4b]
135 [-]: MOVE      R10 R6       ; R10 := R6
136 [-]: LOADK     R11 K37      ; R11 := ".Body"
137 [-]: CONCAT    R10 R10 R11  ; R10 := R10 .. R11
138 [-]: CONST     R11 34       ; R11 := 34.000000
139 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
140 [-]: ADD       R7 R7 R8     ; R7 := R7 + R8
141 [-]: ADD       R7 R7 K38    ; R7 := R7 + 14.000000
142 [-]: SETUPVAL  R7 U3        ; U82 := R3
143 [-]: FORLOOP   R2 106       ; R2 += R4; if R2 <= R3 then begin PC := 106; R5 := R2 end
144 [-]: GETUPVAL  R7 U6        ; R7 := U6
145 [-]: CALL      R7 1 1       ; R7()
146 [-]: GETUPVAL  R7 U7        ; R7 := U7
147 [-]: LOADKB    R8 0 0       ; R8 := false
148 [-]: LOADKB    R9 1 0       ; R9 := true
149 [-]: CALL      R7 3 1       ; R7(R8,R9)
150 [-]: GETUPVAL  R7 U8        ; R7 := U8
151 [-]: CONST     R8 1         ; R8 := 1.000000
152 [-]: CONST     R9 0         ; R9 := 0.000000
153 [-]: CALL      R7 3 1       ; R7(R8,R9)
154 [-]: GETUPVAL  R7 U8        ; R7 := U8
155 [-]: CONST     R8 2         ; R8 := 2.000000
156 [-]: CONST     R9 0         ; R9 := 0.000000
157 [-]: CALL      R7 3 1       ; R7(R8,R9)
158 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
159 [-]: SELF      R7 R7 K21    ; R8 := R7; R7 := R7[0x67bc869f]
160 [-]: LOADK     R9 K39       ; R9 := "_root"
161 [-]: CONST     R10 10       ; R10 := 10.000000
162 [-]: CONST     R11 0        ; R11 := 0.000000
163 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
164 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
165 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0xd5181643]
166 [-]: LOADK     R9 K17       ; R9 := "BgDark"
167 [-]: GETGLOBAL R10 K41      ; R10 := 0x0032441c
168 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
169 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
170 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
171 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0xd5181643]
172 [-]: LOADK     R9 K30       ; R9 := "Separator"
173 [-]: GETGLOBAL R10 K41      ; R10 := 0x0032441c
174 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
175 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
176 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
177 [-]: SELF      R7 R7 K40    ; R8 := R7; R7 := R7[0xd5181643]
178 [-]: LOADK     R9 K43       ; R9 := "HintSeparator"
179 [-]: GETGLOBAL R10 K41      ; R10 := 0x0032441c
180 [-]: GETTABLE  R10 R10 K42  ; R10 := R10["UIMaterial_SmoothEdgeNoDepthTest"]
181 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
182 [-]: GETGLOBAL R7 K44       ; R7 := _T
183 [-]: GETUPVAL  R8 U8        ; R8 := U8
184 [-]: SETTABLE  R7 K45 R8    ; R7["Go_OnScoreCallback"] := R8
185 [-]: GETGLOBAL R7 K44       ; R7 := _T
186 [-]: GETUPVAL  R8 U9        ; R8 := U9
187 [-]: SETTABLE  R7 K46 R8    ; R7["Go_OnWinner"] := R8
188 [-]: GETGLOBAL R7 K44       ; R7 := _T
189 [-]: GETUPVAL  R8 U10       ; R8 := U10
190 [-]: SETTABLE  R7 K47 R8    ; R7["Go_SetScore"] := R8
191 [-]: GETGLOBAL R7 K44       ; R7 := _T
192 [-]: GETUPVAL  R8 U11       ; R8 := U11
193 [-]: SETTABLE  R7 K48 R8    ; R7["Go_SetScoreLimit"] := R8
194 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfaa69527]
  8 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
  9 [-]: CALL      R2 1 0       ; R2,... := R2()
 10 [-]: CALL      R0 0 1       ; R0(R1,...)
 11 [-]: GETGLOBAL R0 K3        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x67652851
 14 [-]: CALL      R2 1 0       ; R2,... := R2()
 15 [-]: CALL      R0 0 1       ; R0(R1,...)
 16 [-]: GETUPVAL  R0 U1        ; R0 := U1
 17 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 33
 18 [-]: JMP       33           ; PC := 33
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mInstance"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: LOADNIL   R0 R0        ; R0 := nil
 26 [-]: SETUPVAL  R0 U1        ; U82 := R1
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xfaa69527]
 30 [-]: GETGLOBAL R2 K7        ; R2 := 0xb693b6c1
 31 [-]: CALL      R2 1 0       ; R2,... := R2()
 32 [-]: CALL      R0 0 1       ; R0(R1,...)
 33 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Touch_LookJoystickPressed"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x6513e59b]
  9 [-]: CONST     R1 0         ; R1 := 0.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K1        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["BoardgameClickCallback"]
 13 [-]: TEST      R0 0         ; if not R0 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: GETGLOBAL R0 K1        ; R0 := _T
 16 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x62f81e9f]
 17 [-]: CALL      R0 1 1       ; R0()
 18 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["Touch_LookJoystickReleased"]
  4 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  5 [-]: TEST      R0 1         ; if R0 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R0 K1        ; R0 := _T
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x8c014d0c]
  9 [-]: CONST     R1 0         ; R1 := 0.000000
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BoardgameClickCallback"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x62f81e9f]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["BoardGamePauseCallback"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x1e4e7849]
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: LOADKB    R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 



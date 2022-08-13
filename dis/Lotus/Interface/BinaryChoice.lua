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
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.UIStyleUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "EE.Interface.AnchorMgr"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
 11 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 12 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 13 [-]: LOADBOOL  R8 1 0       ; R8 := true
 14 [-]: LOADBOOL  R9 0 0       ; R9 := false
 15 [-]: LOADBOOL  R10 0 0      ; R10 := false
 16 [-]: LOADBOOL  R11 0 0      ; R11 := false
 17 [-]: LOADBOOL  R12 0 0      ; R12 := false
 18 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
 19 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 20 [-]: MOVE      R0 R14       ; R0 := R14
 21 [-]: MOVE      R0 R9        ; R0 := R9
 22 [-]: CLOSURE   R16 1        ; R16 := closure(Function #2)
 23 [-]: MOVE      R0 R5        ; R0 := R5
 24 [-]: CLOSURE   R17 2        ; R17 := closure(Function #3)
 25 [-]: MOVE      R0 R10       ; R0 := R10
 26 [-]: MOVE      R0 R16       ; R0 := R16
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: MOVE      R0 R12       ; R0 := R12
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R7        ; R0 := R7
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: MOVE      R0 R15       ; R0 := R15
 33 [-]: CLOSURE   R18 3        ; R18 := closure(Function #4)
 34 [-]: MOVE      R0 R17       ; R0 := R17
 35 [-]: SETGLOBAL R18 K4       ; UpdateChoices := R18
 36 [-]: CLOSURE   R18 4        ; R18 := closure(Function #5)
 37 [-]: MOVE      R0 R4        ; R0 := R4
 38 [-]: SETGLOBAL R18 K5       ; SetCallback := R18
 39 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: MOVE      R0 R1        ; R0 := R1
 42 [-]: CLOSURE   R19 6        ; R19 := closure(Function #7)
 43 [-]: MOVE      R0 R3        ; R0 := R3
 44 [-]: MOVE      R0 R2        ; R0 := R2
 45 [-]: MOVE      R0 R18       ; R0 := R18
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R7        ; R0 := R7
 48 [-]: MOVE      R0 R0        ; R0 := R0
 49 [-]: MOVE      R0 R13       ; R0 := R13
 50 [-]: SETGLOBAL R19 K6       ; Initialize := R19
 51 [-]: CLOSURE   R19 7        ; R19 := closure(Function #8)
 52 [-]: SETGLOBAL R19 K7       ; Update := R19
 53 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 54 [-]: SETGLOBAL R19 K8       ; Shutdown := R19
 55 [-]: CLOSURE   R19 9        ; R19 := closure(Function #10)
 56 [-]: CLOSURE   R20 10       ; R20 := closure(Function #11)
 57 [-]: MOVE      R0 R19       ; R0 := R19
 58 [-]: SETGLOBAL R20 K9       ; TransitionOut := R20
 59 [-]: CLOSURE   R20 11       ; R20 := closure(Function #12)
 60 [-]: MOVE      R0 R3        ; R0 := R3
 61 [-]: SETGLOBAL R20 K10      ; onViewportSizeChanged := R20
 62 [-]: CLOSURE   R20 12       ; R20 := closure(Function #13)
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R19       ; R0 := R19
 66 [-]: CLOSURE   R21 13       ; R21 := closure(Function #14)
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R10       ; R0 := R10
 69 [-]: MOVE      R0 R0        ; R0 := R0
 70 [-]: MOVE      R0 R5        ; R0 := R5
 71 [-]: SETGLOBAL R21 K11      ; LeftFocused := R21
 72 [-]: CLOSURE   R21 14       ; R21 := closure(Function #15)
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: MOVE      R0 R16       ; R0 := R16
 76 [-]: SETGLOBAL R21 K12      ; LeftUnfocused := R21
 77 [-]: CLOSURE   R21 15       ; R21 := closure(Function #16)
 78 [-]: MOVE      R0 R9        ; R0 := R9
 79 [-]: MOVE      R0 R10       ; R0 := R10
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: MOVE      R0 R20       ; R0 := R20
 82 [-]: SETGLOBAL R21 K13      ; LeftPressed := R21
 83 [-]: CLOSURE   R21 16       ; R21 := closure(Function #17)
 84 [-]: MOVE      R0 R12       ; R0 := R12
 85 [-]: MOVE      R0 R10       ; R0 := R10
 86 [-]: MOVE      R0 R0        ; R0 := R0
 87 [-]: MOVE      R0 R5        ; R0 := R5
 88 [-]: SETGLOBAL R21 K14      ; RightFocused := R21
 89 [-]: CLOSURE   R21 17       ; R21 := closure(Function #18)
 90 [-]: MOVE      R0 R12       ; R0 := R12
 91 [-]: MOVE      R0 R10       ; R0 := R10
 92 [-]: MOVE      R0 R16       ; R0 := R16
 93 [-]: SETGLOBAL R21 K15      ; RightUnfocused := R21
 94 [-]: CLOSURE   R21 18       ; R21 := closure(Function #19)
 95 [-]: MOVE      R0 R9        ; R0 := R9
 96 [-]: MOVE      R0 R10       ; R0 := R10
 97 [-]: MOVE      R0 R0        ; R0 := R0
 98 [-]: MOVE      R0 R20       ; R0 := R20
 99 [-]: SETGLOBAL R21 K16      ; RightPressed := R21
100 [-]: CLOSURE   R21 19       ; R21 := closure(Function #20)
101 [-]: MOVE      R0 R9        ; R0 := R9
102 [-]: MOVE      R0 R6        ; R0 := R6
103 [-]: MOVE      R0 R7        ; R0 := R7
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: MOVE      R0 R13       ; R0 := R13
106 [-]: MOVE      R0 R20       ; R0 := R20
107 [-]: SETGLOBAL R21 K17      ; ConfirmPressed := R21
108 [-]: CLOSURE   R21 20       ; R21 := closure(Function #21)
109 [-]: MOVE      R0 R9        ; R0 := R9
110 [-]: MOVE      R0 R6        ; R0 := R6
111 [-]: MOVE      R0 R7        ; R0 := R7
112 [-]: MOVE      R0 R0        ; R0 := R0
113 [-]: MOVE      R0 R20       ; R0 := R20
114 [-]: SETGLOBAL R21 K18      ; BackPressed := R21
115 [-]: CLOSURE   R21 21       ; R21 := closure(Function #22)
116 [-]: SETGLOBAL R21 K19      ; SupportsThemes := R21
117 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 34
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: EQ        0 R2 R0      ; if R2 ~= R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  6 [-]: GETUPVAL  R3 U0        ; R3 := U0
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 88
  9 [-]: JMP       88           ; PC := 88
 10 [-]: TEST      R1 0         ; if not R1 then PC := 40
 11 [-]: JMP       40           ; PC := 40
 12 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: LOADK     R5 10        ; R5 := 10.000000
 16 [-]: LOADK     R6 0         ; R6 := 0.000000
 17 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 19 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: LOADK     R5 11        ; R5 := 11.000000
 22 [-]: LOADBOOL  R6 0 0       ; R6 := false
 23 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 24 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 25 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 26 [-]: MOVE      R4 R0        ; R4 := R0
 27 [-]: LOADK     R5 10        ; R5 := 10.000000
 28 [-]: LOADK     R6 100       ; R6 := 100.000000
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 31 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: LOADK     R5 11        ; R5 := 11.000000
 34 [-]: LOADBOOL  R6 1 0       ; R6 := true
 35 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 36 [-]: SETUPVAL  R0 U0        ; U82 := R0
 37 [-]: LOADBOOL  R2 0 0       ; R2 := false
 38 [-]: SETUPVAL  R2 U1        ; U82 := R1
 39 [-]: JMP       127          ; PC := 127
 40 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 41 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x5b0290d2]
 42 [-]: GETUPVAL  R4 U0        ; R4 := U0
 43 [-]: LOADK     R5 11        ; R5 := 11.000000
 44 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 45 [-]: TEST      R2 0         ; if not R2 then PC := 65
 46 [-]: JMP       65           ; PC := 65
 47 [-]: GETGLOBAL R2 K5        ; R2 := 0x25312c9b
 48 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 49 [-]: GETUPVAL  R4 U0        ; R4 := U0
 50 [-]: LOADK     R5 2         ; R5 := 2.000000
 51 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 52 [-]: LOADK     R7 10        ; R7 := 10.000000
 53 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 54 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 55 [-]: LOADK     R8 0         ; R8 := 0.000000
 56 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 57 [-]: LOADK     R8 0         ; R8 := 0.500000
 58 [-]: LOADK     R9 0         ; R9 := 0.000000
 59 [-]: CLOSURE   R10 0        ; R10 := closure(Function #1.1)
 60 [-]: GETUPVAL  R0 U0        ; R0 := U0
 61 [-]: MOVE      R0 R0        ; R0 := R0
 62 [-]: GETUPVAL  R0 U1        ; R0 := U1
 63 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 64 [-]: JMP       127          ; PC := 127
 65 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 66 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
 67 [-]: MOVE      R4 R0        ; R4 := R0
 68 [-]: LOADK     R5 11        ; R5 := 11.000000
 69 [-]: LOADBOOL  R6 1 0       ; R6 := true
 70 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 71 [-]: GETGLOBAL R2 K5        ; R2 := 0x25312c9b
 72 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
 73 [-]: MOVE      R4 R0        ; R4 := R0
 74 [-]: LOADK     R5 2         ; R5 := 2.000000
 75 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 76 [-]: LOADK     R7 10        ; R7 := 10.000000
 77 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 78 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 79 [-]: LOADK     R8 100       ; R8 := 100.000000
 80 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 81 [-]: LOADK     R8 0         ; R8 := 0.500000
 82 [-]: LOADK     R9 0         ; R9 := 0.000000
 83 [-]: CLOSURE   R10 1        ; R10 := closure(Function #1.2)
 84 [-]: GETUPVAL  R0 U1        ; R0 := U1
 85 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
 86 [-]: SETUPVAL  R0 U0        ; U82 := R0
 87 [-]: JMP       127          ; PC := 127
 88 [-]: TEST      R1 0         ; if not R1 then PC := 105
 89 [-]: JMP       105          ; PC := 105
 90 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 91 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 92 [-]: MOVE      R4 R0        ; R4 := R0
 93 [-]: LOADK     R5 10        ; R5 := 10.000000
 94 [-]: LOADK     R6 100       ; R6 := 100.000000
 95 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 96 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 97 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
 98 [-]: MOVE      R4 R0        ; R4 := R0
 99 [-]: LOADK     R5 11        ; R5 := 11.000000
100 [-]: LOADBOOL  R6 1 0       ; R6 := true
101 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
102 [-]: LOADBOOL  R2 0 0       ; R2 := false
103 [-]: SETUPVAL  R2 U1        ; U82 := R1
104 [-]: JMP       126          ; PC := 126
105 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
106 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xaade900e]
107 [-]: MOVE      R4 R0        ; R4 := R0
108 [-]: LOADK     R5 11        ; R5 := 11.000000
109 [-]: LOADBOOL  R6 1 0       ; R6 := true
110 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
111 [-]: GETGLOBAL R2 K5        ; R2 := 0x25312c9b
112 [-]: GETGLOBAL R3 K1        ; R3 := 0xae91e43b
113 [-]: MOVE      R4 R0        ; R4 := R0
114 [-]: LOADK     R5 2         ; R5 := 2.000000
115 [-]: NEWTABLE  R6 1 0       ; R6 := {}
116 [-]: LOADK     R7 10        ; R7 := 10.000000
117 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
118 [-]: NEWTABLE  R7 1 0       ; R7 := {}
119 [-]: LOADK     R8 100       ; R8 := 100.000000
120 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
121 [-]: LOADK     R8 0         ; R8 := 0.500000
122 [-]: LOADK     R9 0         ; R9 := 0.000000
123 [-]: CLOSURE   R10 2        ; R10 := closure(Function #1.3)
124 [-]: GETUPVAL  R0 U1        ; R0 := U1
125 [-]: CALL      R2 9 1       ; R2(R3,R4,R5,R6,R7,R8,R9,R10)
126 [-]: SETUPVAL  R0 U0        ; U82 := R0
127 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: LOADBOOL  R4 0 0       ; R4 := false
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: LOADK     R3 11        ; R3 := 11.000000
 11 [-]: LOADBOOL  R4 1 0       ; R4 := true
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0x25312c9b
 14 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: LOADK     R3 2         ; R3 := 2.000000
 17 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 18 [-]: LOADK     R5 10        ; R5 := 10.000000
 19 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 20 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 21 [-]: LOADK     R6 100       ; R6 := 100.000000
 22 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 23 [-]: LOADK     R6 0         ; R6 := 0.500000
 24 [-]: LOADK     R7 0         ; R7 := 0.000000
 25 [-]: CLOSURE   R8 0         ; R8 := closure(Function #1.1.1)
 26 [-]: GETUPVAL  R0 U2        ; R0 := U2
 27 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 28 [-]: GETUPVAL  R0 U1        ; R0 := U1
 29 [-]: SETUPVAL  R0 U0        ; U82 := R0
 30 [-]: RETURN    R0 1         ; return 


; Function #1.1.1:
;
; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 85
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: TEST      R0 0         ; if not R0 then PC := 58
  2 [-]: JMP       58           ; PC := 58
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
  5 [-]: LOADK     R4 K2        ; R4 := "SelectPanel.SelectLeft.Label"
  6 [-]: LOADK     R5 36        ; R5 := 36.000000
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
  9 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 12 [-]: LOADK     R4 K2        ; R4 := "SelectPanel.SelectLeft.Label"
 13 [-]: LOADK     R5 2         ; R5 := 2.000000
 14 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 15 [-]: LOADK     R7 10        ; R7 := 10.000000
 16 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 17 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 18 [-]: LOADK     R8 25        ; R8 := 25.000000
 19 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 20 [-]: LOADK     R8 0         ; R8 := 0.250000
 21 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 23 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 24 [-]: LOADK     R4 K6        ; R4 := "SelectPanel.SelectLeft.Glow"
 25 [-]: LOADK     R5 2         ; R5 := 2.000000
 26 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 27 [-]: LOADK     R7 10        ; R7 := 10.000000
 28 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 29 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 30 [-]: LOADK     R8 0         ; R8 := 0.000000
 31 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 32 [-]: LOADK     R8 0         ; R8 := 0.250000
 33 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 34 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 36 [-]: LOADK     R4 K7        ; R4 := "SelectPanel.Oval.ArrowLeft"
 37 [-]: LOADK     R5 2         ; R5 := 2.000000
 38 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 39 [-]: LOADK     R7 10        ; R7 := 10.000000
 40 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 41 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 42 [-]: LOADK     R8 0         ; R8 := 0.000000
 43 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 44 [-]: LOADK     R8 0         ; R8 := 0.250000
 45 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 46 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 47 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 48 [-]: LOADK     R4 K8        ; R4 := "SelectPanel.Oval.CenterGlow"
 49 [-]: LOADK     R5 2         ; R5 := 2.000000
 50 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 51 [-]: LOADK     R7 10        ; R7 := 10.000000
 52 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 53 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 54 [-]: LOADK     R8 0         ; R8 := 0.000000
 55 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 56 [-]: LOADK     R8 K9        ; R8 := 0.650000
 57 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 58 [-]: TEST      R1 0         ; if not R1 then PC := 115
 59 [-]: JMP       115          ; PC := 115
 60 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 61 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x67bc869f]
 62 [-]: LOADK     R4 K10       ; R4 := "SelectPanel.SelectRight.Label"
 63 [-]: LOADK     R5 36        ; R5 := 36.000000
 64 [-]: GETUPVAL  R6 U0        ; R6 := U0
 65 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["FloatingContent"]
 66 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 67 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 68 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 69 [-]: LOADK     R4 K10       ; R4 := "SelectPanel.SelectRight.Label"
 70 [-]: LOADK     R5 2         ; R5 := 2.000000
 71 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 72 [-]: LOADK     R7 10        ; R7 := 10.000000
 73 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 74 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 75 [-]: LOADK     R8 25        ; R8 := 25.000000
 76 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 77 [-]: LOADK     R8 0         ; R8 := 0.250000
 78 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 79 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 80 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 81 [-]: LOADK     R4 K11       ; R4 := "SelectPanel.SelectRight.Glow"
 82 [-]: LOADK     R5 2         ; R5 := 2.000000
 83 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 84 [-]: LOADK     R7 10        ; R7 := 10.000000
 85 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 86 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 87 [-]: LOADK     R8 0         ; R8 := 0.000000
 88 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 89 [-]: LOADK     R8 0         ; R8 := 0.250000
 90 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 91 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
 92 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 93 [-]: LOADK     R4 K12       ; R4 := "SelectPanel.Oval.ArrowRight"
 94 [-]: LOADK     R5 2         ; R5 := 2.000000
 95 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 96 [-]: LOADK     R7 10        ; R7 := 10.000000
 97 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 98 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 99 [-]: LOADK     R8 0         ; R8 := 0.000000
100 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
101 [-]: LOADK     R8 0         ; R8 := 0.250000
102 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
103 [-]: GETGLOBAL R2 K4        ; R2 := 0x25312c9b
104 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
105 [-]: LOADK     R4 K8        ; R4 := "SelectPanel.Oval.CenterGlow"
106 [-]: LOADK     R5 2         ; R5 := 2.000000
107 [-]: NEWTABLE  R6 1 0       ; R6 := {}
108 [-]: LOADK     R7 10        ; R7 := 10.000000
109 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
110 [-]: NEWTABLE  R7 1 0       ; R7 := {}
111 [-]: LOADK     R8 0         ; R8 := 0.000000
112 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
113 [-]: LOADK     R8 K9        ; R8 := 0.650000
114 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
115 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 103
; #Upvalues:       8
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R6 K0        ; R6 := _T
  2 [-]: SETTABLE  R6 K1 K2     ; R6["SelectedBinaryChoice"] := nil
  3 [-]: EQ        0 R3 K3      ; if R3 ~= "SelectPanel" then PC := 29
  4 [-]: JMP       29           ; PC := 29
  5 [-]: LOADBOOL  R6 0 0       ; R6 := false
  6 [-]: SETUPVAL  R6 U0        ; U82 := R0
  7 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
  8 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x20b98db3]
  9 [-]: LOADK     R8 K6        ; R8 := "SelectPanel.Oval.Label.text"
 10 [-]: MOVE      R9 R2        ; R9 := R2
 11 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 13 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x20b98db3]
 14 [-]: LOADK     R8 K7        ; R8 := "SelectPanel.SelectLeft.Label.text"
 15 [-]: MOVE      R9 R0        ; R9 := R0
 16 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 17 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 18 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x20b98db3]
 19 [-]: LOADK     R8 K8        ; R8 := "SelectPanel.SelectRight.Label.text"
 20 [-]: MOVE      R9 R1        ; R9 := R1
 21 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: GETUPVAL  R7 U2        ; R7 := U2
 24 [-]: NOT       R7 R7        ; R7 := not R7
 25 [-]: GETUPVAL  R8 U3        ; R8 := U3
 26 [-]: NOT       R8 R8        ; R8 := not R8
 27 [-]: CALL      R6 3 1       ; R6(R7,R8)
 28 [-]: JMP       47           ; PC := 47
 29 [-]: EQ        0 R3 K9      ; if R3 ~= "ConfirmPanel" then PC := 47
 30 [-]: JMP       47           ; PC := 47
 31 [-]: GETUPVAL  R6 U4        ; R6 := U4
 32 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x9b71e815]
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: GETUPVAL  R6 U5        ; R6 := U5
 36 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6[0x9b71e815]
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R6 3 1       ; R6(R7,R8)
 39 [-]: GETUPVAL  R6 U4        ; R6 := U4
 40 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x46610c50]
 41 [-]: LOADBOOL  R8 1 0       ; R8 := true
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: GETUPVAL  R6 U5        ; R6 := U5
 44 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x46610c50]
 45 [-]: LOADBOOL  R8 1 0       ; R8 := true
 46 [-]: CALL      R6 3 1       ; R6(R7,R8)
 47 [-]: GETGLOBAL R6 K12       ; R6 := 0x7b998233
 48 [-]: MOVE      R7 R5        ; R7 := R5
 49 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 50 [-]: TEST      R6 1         ; if R6 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: SETUPVAL  R5 U6        ; U82 := R6
 53 [-]: GETUPVAL  R6 U7        ; R6 := U7
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: MOVE      R8 R4        ; R8 := R4
 56 [-]: CALL      R6 3 1       ; R6(R7,R8)
 57 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  2 [-]: MOVE      R7 R4        ; R7 := R4
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 1         ; if R6 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: EQ        1 R4 K1      ; if R4 == "true" then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 9
  9 [-]: LOADBOOL  R4 1 0       ; R4 := true
 10 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 11 [-]: MOVE      R7 R5        ; R7 := R5
 12 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 13 [-]: TEST      R6 1         ; if R6 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: EQ        1 R5 K1      ; if R5 == "true" then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADBOOL  R5 0 1       ; R5 := false; PC := 18
 18 [-]: LOADBOOL  R5 1 0       ; R5 := true
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: MOVE      R7 R0        ; R7 := R0
 21 [-]: MOVE      R8 R1        ; R8 := R1
 22 [-]: MOVE      R9 R2        ; R9 := R2
 23 [-]: MOVE      R10 R3       ; R10 := R3
 24 [-]: MOVE      R11 R4       ; R11 := R4
 25 [-]: MOVE      R12 R5       ; R12 := R5
 26 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 140
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
  4 [-]: LOADK     R2 2         ; R2 := 2.000000
  5 [-]: LOADBOOL  R3 1 0       ; R3 := true
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: SETTABLE  R0 K0 R1     ; R0["Background1"] := R1
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 11 [-]: LOADK     R2 6         ; R2 := 6.000000
 12 [-]: LOADBOOL  R3 1 0       ; R3 := true
 13 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 14 [-]: SETTABLE  R0 K3 R1     ; R0["Content"] := R1
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 18 [-]: LOADK     R2 9         ; R2 := 9.000000
 19 [-]: LOADBOOL  R3 1 0       ; R3 := true
 20 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 21 [-]: SETTABLE  R0 K4 R1     ; R0["FloatingContent"] := R1
 22 [-]: GETUPVAL  R0 U0        ; R0 := U0
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 25 [-]: LOADK     R2 10        ; R2 := 10.000000
 26 [-]: LOADBOOL  R3 1 0       ; R3 := true
 27 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 28 [-]: SETTABLE  R0 K5 R1     ; R0["FloatingContentHighlight"] := R1
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: GETUPVAL  R1 U1        ; R1 := U1
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x5d10207d]
 32 [-]: LOADK     R2 1         ; R2 := 1.000000
 33 [-]: LOADBOOL  R3 1 0       ; R3 := true
 34 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 35 [-]: SETTABLE  R0 K6 R1     ; R0["BackerHighlight"] := R1
 36 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 37 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 38 [-]: LOADK     R2 K9        ; R2 := "SelectPanel.Oval.Label"
 39 [-]: LOADK     R3 36        ; R3 := 36.000000
 40 [-]: GETUPVAL  R4 U0        ; R4 := U0
 41 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContentHighlight"]
 42 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 43 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 44 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 45 [-]: LOADK     R2 K10       ; R2 := "SelectPanel.Oval.Lines"
 46 [-]: LOADK     R3 9         ; R3 := 9.000000
 47 [-]: GETUPVAL  R4 U0        ; R4 := U0
 48 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 49 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 50 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 51 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 52 [-]: LOADK     R2 K11       ; R2 := "SelectPanel.Oval.CenterGlow"
 53 [-]: LOADK     R3 9         ; R3 := 9.000000
 54 [-]: GETUPVAL  R4 U0        ; R4 := U0
 55 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 56 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 57 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 58 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 59 [-]: LOADK     R2 K12       ; R2 := "SelectPanel.Oval.ArrowLeft"
 60 [-]: LOADK     R3 9         ; R3 := 9.000000
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 63 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 64 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 65 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 66 [-]: LOADK     R2 K13       ; R2 := "SelectPanel.Oval.ArrowRight"
 67 [-]: LOADK     R3 9         ; R3 := 9.000000
 68 [-]: GETUPVAL  R4 U0        ; R4 := U0
 69 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 70 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 71 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 72 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 73 [-]: LOADK     R2 K14       ; R2 := "SelectPanel.Oval.Backer"
 74 [-]: LOADK     R3 9         ; R3 := 9.000000
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Background1"]
 77 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 78 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 79 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 80 [-]: LOADK     R2 K15       ; R2 := "SelectPanel.Oval.BackerEffects"
 81 [-]: LOADK     R3 9         ; R3 := 9.000000
 82 [-]: GETUPVAL  R4 U0        ; R4 := U0
 83 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContentHighlight"]
 84 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 85 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 86 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 87 [-]: LOADK     R2 K16       ; R2 := "SelectPanel.SelectRight.Label"
 88 [-]: LOADK     R3 36        ; R3 := 36.000000
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 91 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 92 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
 93 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
 94 [-]: LOADK     R2 K17       ; R2 := "SelectPanel.SelectRight.Lines"
 95 [-]: LOADK     R3 9         ; R3 := 9.000000
 96 [-]: GETUPVAL  R4 U0        ; R4 := U0
 97 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
 98 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 99 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
100 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
101 [-]: LOADK     R2 K18       ; R2 := "SelectPanel.SelectRight.Glow"
102 [-]: LOADK     R3 9         ; R3 := 9.000000
103 [-]: GETUPVAL  R4 U0        ; R4 := U0
104 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["BackerHighlight"]
105 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
106 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
107 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
108 [-]: LOADK     R2 K19       ; R2 := "SelectPanel.SelectRight.Backer"
109 [-]: LOADK     R3 9         ; R3 := 9.000000
110 [-]: GETUPVAL  R4 U0        ; R4 := U0
111 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Background1"]
112 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
113 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
114 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
115 [-]: LOADK     R2 K20       ; R2 := "SelectPanel.SelectLeft.Label"
116 [-]: LOADK     R3 36        ; R3 := 36.000000
117 [-]: GETUPVAL  R4 U0        ; R4 := U0
118 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
119 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
120 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
121 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
122 [-]: LOADK     R2 K21       ; R2 := "SelectPanel.SelectLeft.Lines"
123 [-]: LOADK     R3 9         ; R3 := 9.000000
124 [-]: GETUPVAL  R4 U0        ; R4 := U0
125 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["FloatingContent"]
126 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
127 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
128 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
129 [-]: LOADK     R2 K22       ; R2 := "SelectPanel.SelectLeft.Glow"
130 [-]: LOADK     R3 9         ; R3 := 9.000000
131 [-]: GETUPVAL  R4 U0        ; R4 := U0
132 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["BackerHighlight"]
133 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
134 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
135 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
136 [-]: LOADK     R2 K23       ; R2 := "SelectPanel.SelectLeft.Backer"
137 [-]: LOADK     R3 9         ; R3 := 9.000000
138 [-]: GETUPVAL  R4 U0        ; R4 := U0
139 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["Background1"]
140 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
141 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
142 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
143 [-]: LOADK     R2 K11       ; R2 := "SelectPanel.Oval.CenterGlow"
144 [-]: LOADK     R3 10        ; R3 := 10.000000
145 [-]: LOADK     R4 0         ; R4 := 0.000000
146 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
147 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
148 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
149 [-]: LOADK     R2 K12       ; R2 := "SelectPanel.Oval.ArrowLeft"
150 [-]: LOADK     R3 10        ; R3 := 10.000000
151 [-]: LOADK     R4 0         ; R4 := 0.000000
152 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
153 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
154 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
155 [-]: LOADK     R2 K13       ; R2 := "SelectPanel.Oval.ArrowRight"
156 [-]: LOADK     R3 10        ; R3 := 10.000000
157 [-]: LOADK     R4 0         ; R4 := 0.000000
158 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
159 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
160 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
161 [-]: LOADK     R2 K22       ; R2 := "SelectPanel.SelectLeft.Glow"
162 [-]: LOADK     R3 10        ; R3 := 10.000000
163 [-]: LOADK     R4 0         ; R4 := 0.000000
164 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
165 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
166 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
167 [-]: LOADK     R2 K23       ; R2 := "SelectPanel.SelectLeft.Backer"
168 [-]: LOADK     R3 10        ; R3 := 10.000000
169 [-]: LOADK     R4 90        ; R4 := 90.000000
170 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
171 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
172 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
173 [-]: LOADK     R2 K20       ; R2 := "SelectPanel.SelectLeft.Label"
174 [-]: LOADK     R3 10        ; R3 := 10.000000
175 [-]: LOADK     R4 25        ; R4 := 25.000000
176 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
177 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
178 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
179 [-]: LOADK     R2 K18       ; R2 := "SelectPanel.SelectRight.Glow"
180 [-]: LOADK     R3 10        ; R3 := 10.000000
181 [-]: LOADK     R4 0         ; R4 := 0.000000
182 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
183 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
184 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
185 [-]: LOADK     R2 K19       ; R2 := "SelectPanel.SelectRight.Backer"
186 [-]: LOADK     R3 10        ; R3 := 10.000000
187 [-]: LOADK     R4 90        ; R4 := 90.000000
188 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
189 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
190 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0x67bc869f]
191 [-]: LOADK     R2 K16       ; R2 := "SelectPanel.SelectRight.Label"
192 [-]: LOADK     R3 10        ; R3 := 10.000000
193 [-]: LOADK     R4 25        ; R4 := 25.000000
194 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
195 [-]: GETGLOBAL R0 K7        ; R0 := 0xae91e43b
196 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0[0xd5181643]
197 [-]: LOADK     R2 K15       ; R2 := "SelectPanel.Oval.BackerEffects"
198 [-]: GETGLOBAL R3 K25       ; R3 := 0x2db23c05
199 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
200 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 176
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["SelectedBinaryChoice"] := nil
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0xae6791ba]
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: SETUPVAL  R0 U0        ; U82 := R0
  8 [-]: GETUPVAL  R0 U0        ; R0 := U0
  9 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x20ff29f7]
 10 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 11 [-]: LOADK     R3 K6        ; R3 := "SelectPanel"
 12 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ANCHOR_V_BOTTOM"]
 15 [-]: GETUPVAL  R6 U0        ; R6 := U0
 16 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANCHOR_H_CENTRE"]
 17 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x20ff29f7]
 21 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 22 [-]: LOADK     R3 K9        ; R3 := "ConfirmPanel"
 23 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 24 [-]: GETUPVAL  R5 U0        ; R5 := U0
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["ANCHOR_V_BOTTOM"]
 26 [-]: GETUPVAL  R6 U0        ; R6 := U0
 27 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["ANCHOR_H_CENTRE"]
 28 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0[0xfaa69527]
 32 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 33 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x6b837788]
 34 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 35 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 36 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xaf9fda9f]
 37 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 38 [-]: CALL      R0 0 1       ; R0(R1,...)
 39 [-]: GETUPVAL  R0 U2        ; R0 := U2
 40 [-]: CALL      R0 1 1       ; R0()
 41 [-]: GETGLOBAL R0 K13       ; R0 := 0x2d0fad09
 42 [-]: LOADK     R1 K14       ; R1 := "Lotus.Interface.Components.ThemedButton"
 43 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 44 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 45 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x67bc869f]
 46 [-]: LOADK     R3 K16       ; R3 := "ConfirmPanel.ConfirmBtn"
 47 [-]: LOADK     R4 0         ; R4 := 0.000000
 48 [-]: LOADK     R5 -140      ; R5 := -140.000000
 49 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 50 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[0xae6791ba]
 51 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 52 [-]: LOADK     R3 K16       ; R3 := "ConfirmPanel.ConfirmBtn"
 53 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Language/Menu/Global_Confirm"
 54 [-]: LOADK     R5 K18       ; R5 := "ConfirmPressed"
 55 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 56 [-]: SETUPVAL  R1 U3        ; U82 := R3
 57 [-]: GETUPVAL  R1 U3        ; R1 := U3
 58 [-]: SETTABLE  R1 K19 K20   ; R1["mInnerAlpha"] := 90.000000
 59 [-]: GETUPVAL  R1 U3        ; R1 := U3
 60 [-]: SELF      R1 R1 K21    ; R2 := R1; R1 := R1[0x4e86c602]
 61 [-]: CALL      R1 2 1       ; R1(R2)
 62 [-]: GETUPVAL  R1 U3        ; R1 := U3
 63 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x8d77b2b2]
 64 [-]: LOADK     R3 280       ; R3 := 280.000000
 65 [-]: CALL      R1 3 1       ; R1(R2,R3)
 66 [-]: GETUPVAL  R1 U3        ; R1 := U3
 67 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x46610c50]
 68 [-]: LOADBOOL  R3 0 0       ; R3 := false
 69 [-]: CALL      R1 3 1       ; R1(R2,R3)
 70 [-]: GETUPVAL  R1 U3        ; R1 := U3
 71 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x71e9ac81]
 72 [-]: CALL      R1 2 1       ; R1(R2)
 73 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
 74 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x67bc869f]
 75 [-]: LOADK     R3 K25       ; R3 := "ConfirmPanel.BackBtn"
 76 [-]: LOADK     R4 0         ; R4 := 0.000000
 77 [-]: LOADK     R5 -160      ; R5 := -160.000000
 78 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 79 [-]: GETTABLE  R1 R0 K3     ; R1 := R0[0xae6791ba]
 80 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 81 [-]: LOADK     R3 K25       ; R3 := "ConfirmPanel.BackBtn"
 82 [-]: LOADK     R4 K26       ; R4 := "/Lotus/Language/Menu/Global_Back"
 83 [-]: LOADK     R5 K27       ; R5 := "BackPressed"
 84 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 85 [-]: SETUPVAL  R1 U4        ; U82 := R4
 86 [-]: GETUPVAL  R1 U4        ; R1 := U4
 87 [-]: SETTABLE  R1 K19 K20   ; R1["mInnerAlpha"] := 90.000000
 88 [-]: GETUPVAL  R1 U4        ; R1 := U4
 89 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x8d77b2b2]
 90 [-]: LOADK     R3 320       ; R3 := 320.000000
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: GETUPVAL  R1 U4        ; R1 := U4
 93 [-]: SELF      R1 R1 K23    ; R2 := R1; R1 := R1[0x46610c50]
 94 [-]: LOADBOOL  R3 0 0       ; R3 := false
 95 [-]: CALL      R1 3 1       ; R1(R2,R3)
 96 [-]: GETUPVAL  R1 U4        ; R1 := U4
 97 [-]: SELF      R1 R1 K24    ; R2 := R1; R1 := R1[0x71e9ac81]
 98 [-]: CALL      R1 2 1       ; R1(R2)
 99 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
100 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x1e5b5cfe]
101 [-]: LOADK     R3 K29       ; R3 := "SelectPanel.SelectLeft.Btn"
102 [-]: LOADK     R4 K30       ; R4 := "LeftFocused"
103 [-]: LOADK     R5 K31       ; R5 := "LeftUnfocused"
104 [-]: LOADK     R6 K32       ; R6 := "LeftPressed"
105 [-]: LOADNIL   R7 R7        ; R7 := nil
106 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
107 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
108 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1[0x1e5b5cfe]
109 [-]: LOADK     R3 K33       ; R3 := "SelectPanel.SelectRight.Btn"
110 [-]: LOADK     R4 K34       ; R4 := "RightFocused"
111 [-]: LOADK     R5 K35       ; R5 := "RightUnfocused"
112 [-]: LOADK     R6 K36       ; R6 := "RightPressed"
113 [-]: LOADNIL   R7 R7        ; R7 := nil
114 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
115 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
116 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0xaade900e]
117 [-]: LOADK     R3 K6        ; R3 := "SelectPanel"
118 [-]: LOADK     R4 11        ; R4 := 11.000000
119 [-]: LOADBOOL  R5 0 0       ; R5 := false
120 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
121 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
122 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x67bc869f]
123 [-]: LOADK     R3 K6        ; R3 := "SelectPanel"
124 [-]: LOADK     R4 10        ; R4 := 10.000000
125 [-]: LOADK     R5 0         ; R5 := 0.000000
126 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
127 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
128 [-]: SELF      R1 R1 K37    ; R2 := R1; R1 := R1[0xaade900e]
129 [-]: LOADK     R3 K9        ; R3 := "ConfirmPanel"
130 [-]: LOADK     R4 11        ; R4 := 11.000000
131 [-]: LOADBOOL  R5 0 0       ; R5 := false
132 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
133 [-]: GETGLOBAL R1 K4        ; R1 := 0xae91e43b
134 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1[0x67bc869f]
135 [-]: LOADK     R3 K9        ; R3 := "ConfirmPanel"
136 [-]: LOADK     R4 10        ; R4 := 10.000000
137 [-]: LOADK     R5 0         ; R5 := 0.000000
138 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
139 [-]: GETUPVAL  R1 U5        ; R1 := U5
140 [-]: GETTABLE  R1 R1 K38    ; R1 := R1[0x659d451f]
141 [-]: GETGLOBAL R2 K39       ; R2 := 0x0856e17d
142 [-]: CALL      R1 2 1       ; R1(R2)
143 [-]: GETGLOBAL R1 K40       ; R1 := 0x7b998233
144 [-]: GETGLOBAL R2 K41       ; R2 := 0x40a0f74b
145 [-]: CALL      R1 2 2       ; R1 := R1(R2)
146 [-]: TEST      R1 1         ; if R1 then PC := 156
147 [-]: JMP       156          ; PC := 156
148 [-]: GETUPVAL  R1 U6        ; R1 := U6
149 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 156
150 [-]: JMP       156          ; PC := 156
151 [-]: GETUPVAL  R1 U5        ; R1 := U5
152 [-]: GETTABLE  R1 R1 K38    ; R1 := R1[0x659d451f]
153 [-]: GETGLOBAL R2 K41       ; R2 := 0x40a0f74b
154 [-]: CALL      R1 2 2       ; R1 := R1(R2)
155 [-]: SETUPVAL  R1 U6        ; U82 := R6
156 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: LOADK     R3 2         ; R3 := 2.000000
  5 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  6 [-]: LOADK     R5 10        ; R5 := 10.000000
  7 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
  8 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  9 [-]: LOADK     R6 0         ; R6 := 0.000000
 10 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 11 [-]: LOADK     R6 0         ; R6 := 0.500000
 12 [-]: LOADK     R7 1         ; R7 := 1.000000
 13 [-]: CLOSURE   R8 0         ; R8 := closure(Function #10.1)
 14 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 15 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 241
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 R0     ; R1["SelectedBinaryChoice"] := R0
  3 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  4 [-]: GETUPVAL  R2 U0        ; R2 := U0
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  9 [-]: GETGLOBAL R2 K0        ; R2 := _T
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETGLOBAL R1 K0        ; R1 := _T
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 18 [-]: MOVE      R2 R0        ; R2 := R0
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: GETUPVAL  R1 U1        ; R1 := U1
 21 [-]: TEST      R1 0         ; if not R1 then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 252
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x4ccc0ee9
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 13 [-]: LOADK     R2 K4        ; R2 := "SelectPanel.SelectLeft.Label"
 14 [-]: LOADK     R3 36        ; R3 := 36.000000
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContentHighlight"]
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 20 [-]: LOADK     R2 K4        ; R2 := "SelectPanel.SelectLeft.Label"
 21 [-]: LOADK     R3 2         ; R3 := 2.000000
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: LOADK     R5 10        ; R5 := 10.000000
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: LOADK     R6 100       ; R6 := 100.000000
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: LOADK     R6 0         ; R6 := 0.250000
 29 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 31 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 32 [-]: LOADK     R2 K8        ; R2 := "SelectPanel.SelectLeft.Glow"
 33 [-]: LOADK     R3 2         ; R3 := 2.000000
 34 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 35 [-]: LOADK     R5 10        ; R5 := 10.000000
 36 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 38 [-]: LOADK     R6 75        ; R6 := 75.000000
 39 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 40 [-]: LOADK     R6 0         ; R6 := 0.250000
 41 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 42 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 43 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 44 [-]: LOADK     R2 K9        ; R2 := "SelectPanel.Oval.ArrowLeft"
 45 [-]: LOADK     R3 2         ; R3 := 2.000000
 46 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 47 [-]: LOADK     R5 10        ; R5 := 10.000000
 48 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 49 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 50 [-]: LOADK     R6 100       ; R6 := 100.000000
 51 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 52 [-]: LOADK     R6 0         ; R6 := 0.250000
 53 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 54 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 55 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 56 [-]: LOADK     R2 K10       ; R2 := "SelectPanel.Oval.CenterGlow"
 57 [-]: LOADK     R3 2         ; R3 := 2.000000
 58 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 59 [-]: LOADK     R5 10        ; R5 := 10.000000
 60 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 61 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x06d055f9]
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: LOADK     R8 100       ; R8 := 100.000000
 66 [-]: LOADK     R9 0         ; R9 := 0.000000
 67 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 68 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 69 [-]: LOADK     R6 K12       ; R6 := 0.650000
 70 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 71 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 265
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: LOADBOOL  R1 1 0       ; R1 := true
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 274
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: SETUPVAL  R0 U1        ; U82 := R1
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x1741d328
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x310355a7]
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 17 [-]: LOADK     R2 K4        ; R2 := "SelectPanel.SelectLeft.FxAnchor"
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x1741d328
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x7e2b489d
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x310355a7]
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 28 [-]: LOADK     R2 K6        ; R2 := "SelectPanel.Oval.FxAnchor"
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x7e2b489d
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x659d451f]
 33 [-]: GETGLOBAL R1 K8        ; R1 := 0xdd6b473c
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: LOADK     R1 0         ; R1 := 0.000000
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 292
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x659d451f]
  9 [-]: GETGLOBAL R1 K1        ; R1 := 0x4ccc0ee9
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 13 [-]: LOADK     R2 K4        ; R2 := "SelectPanel.SelectRight.Label"
 14 [-]: LOADK     R3 36        ; R3 := 36.000000
 15 [-]: GETUPVAL  R4 U3        ; R4 := U3
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["FloatingContentHighlight"]
 17 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 18 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 20 [-]: LOADK     R2 K4        ; R2 := "SelectPanel.SelectRight.Label"
 21 [-]: LOADK     R3 2         ; R3 := 2.000000
 22 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 23 [-]: LOADK     R5 10        ; R5 := 10.000000
 24 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 25 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 26 [-]: LOADK     R6 100       ; R6 := 100.000000
 27 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 28 [-]: LOADK     R6 0         ; R6 := 0.250000
 29 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 30 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 31 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 32 [-]: LOADK     R2 K8        ; R2 := "SelectPanel.SelectRight.Glow"
 33 [-]: LOADK     R3 2         ; R3 := 2.000000
 34 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 35 [-]: LOADK     R5 10        ; R5 := 10.000000
 36 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 37 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 38 [-]: LOADK     R6 75        ; R6 := 75.000000
 39 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 40 [-]: LOADK     R6 0         ; R6 := 0.250000
 41 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 42 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 43 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 44 [-]: LOADK     R2 K9        ; R2 := "SelectPanel.Oval.ArrowRight"
 45 [-]: LOADK     R3 2         ; R3 := 2.000000
 46 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 47 [-]: LOADK     R5 10        ; R5 := 10.000000
 48 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 49 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 50 [-]: LOADK     R6 100       ; R6 := 100.000000
 51 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 52 [-]: LOADK     R6 0         ; R6 := 0.250000
 53 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 54 [-]: GETGLOBAL R0 K6        ; R0 := 0x25312c9b
 55 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 56 [-]: LOADK     R2 K10       ; R2 := "SelectPanel.Oval.CenterGlow"
 57 [-]: LOADK     R3 2         ; R3 := 2.000000
 58 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 59 [-]: LOADK     R5 10        ; R5 := 10.000000
 60 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 61 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 62 [-]: GETUPVAL  R6 U2        ; R6 := U2
 63 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x06d055f9]
 64 [-]: GETUPVAL  R7 U0        ; R7 := U0
 65 [-]: LOADK     R8 100       ; R8 := 100.000000
 66 [-]: LOADK     R9 0         ; R9 := 0.000000
 67 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 68 [-]: SETLIST   R5 0 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 0
 69 [-]: LOADK     R6 K12       ; R6 := 0.650000
 70 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 71 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 305
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADBOOL  R0 0 0       ; R0 := false
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U2        ; R0 := U2
  8 [-]: LOADBOOL  R1 0 0       ; R1 := false
  9 [-]: LOADBOOL  R2 1 0       ; R2 := true
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 313
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: LOADBOOL  R0 1 0       ; R0 := true
  8 [-]: SETUPVAL  R0 U1        ; U82 := R1
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 10 [-]: GETGLOBAL R1 K1        ; R1 := 0x1741d328
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x310355a7]
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 17 [-]: LOADK     R2 K4        ; R2 := "SelectPanel.SelectRight.FxAnchor"
 18 [-]: GETGLOBAL R3 K1        ; R3 := 0x1741d328
 19 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 20 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 21 [-]: GETGLOBAL R1 K5        ; R1 := 0x7e2b489d
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 1         ; if R0 then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R0 U2        ; R0 := U2
 26 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x310355a7]
 27 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 28 [-]: LOADK     R2 K6        ; R2 := "SelectPanel.Oval.FxAnchor"
 29 [-]: GETGLOBAL R3 K5        ; R3 := 0x7e2b489d
 30 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETTABLE  R0 R0 K7     ; R0 := R0[0x659d451f]
 33 [-]: GETGLOBAL R1 K8        ; R1 := 0xdd6b473c
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: GETUPVAL  R0 U3        ; R0 := U3
 36 [-]: LOADK     R1 1         ; R1 := 1.000000
 37 [-]: CALL      R0 2 1       ; R0(R1)
 38 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 331
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x46610c50]
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x46610c50]
 13 [-]: LOADBOOL  R2 0 0       ; R2 := false
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x659d451f]
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0xd942de4d
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U3        ; R0 := U3
 20 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x659d451f]
 21 [-]: GETGLOBAL R1 K3        ; R1 := 0x2e04d9c5
 22 [-]: CALL      R0 2 1       ; R0(R1)
 23 [-]: GETGLOBAL R0 K4        ; R0 := 0x7b998233
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 32
 27 [-]: JMP       32           ; PC := 32
 28 [-]: GETUPVAL  R0 U4        ; R0 := U4
 29 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x6cf1e476]
 30 [-]: LOADBOOL  R2 0 0       ; R2 := false
 31 [-]: CALL      R0 3 1       ; R0(R1,R2)
 32 [-]: GETUPVAL  R0 U5        ; R0 := U5
 33 [-]: LOADK     R1 0         ; R1 := 0.000000
 34 [-]: CALL      R0 2 1       ; R0(R1)
 35 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 350
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADBOOL  R0 1 0       ; R0 := true
  6 [-]: SETUPVAL  R0 U0        ; U82 := R0
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x46610c50]
  9 [-]: LOADBOOL  R2 0 0       ; R2 := false
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETUPVAL  R0 U2        ; R0 := U2
 12 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x46610c50]
 13 [-]: LOADBOOL  R2 0 0       ; R2 := false
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U3        ; R0 := U3
 16 [-]: GETTABLE  R0 R0 K1     ; R0 := R0[0x659d451f]
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0xb50e0375
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETUPVAL  R0 U4        ; R0 := U4
 20 [-]: LOADK     R1 1         ; R1 := 1.000000
 21 [-]: CALL      R0 2 1       ; R0(R1)
 22 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 361
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 



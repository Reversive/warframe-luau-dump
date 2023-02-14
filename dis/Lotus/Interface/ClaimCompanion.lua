; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R6        ; R3 := R4 := R5 := R6 := nil
  9 [-]: LOADKB    R7 0 0       ; R7 := false
 10 [-]: LOADKB    R8 0 0       ; R8 := false
 11 [-]: CLOSURE   R9 0         ; R9 := closure(Function #1)
 12 [-]: MOVE      R0 R2        ; R0 := R2
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: CLOSURE   R10 1        ; R10 := closure(Function #2)
 15 [-]: MOVE      R0 R5        ; R0 := R5
 16 [-]: MOVE      R0 R9        ; R0 := R9
 17 [-]: CLOSURE   R11 2        ; R11 := closure(Function #3)
 18 [-]: MOVE      R0 R9        ; R0 := R9
 19 [-]: SETGLOBAL R11 K3       ; TransitionOut := R11
 20 [-]: CLOSURE   R11 3        ; R11 := closure(Function #4)
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R2        ; R0 := R2
 24 [-]: MOVE      R0 R8        ; R0 := R8
 25 [-]: MOVE      R0 R7        ; R0 := R7
 26 [-]: MOVE      R0 R10       ; R0 := R10
 27 [-]: MOVE      R0 R6        ; R0 := R6
 28 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 29 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: MOVE      R0 R0        ; R0 := R0
 32 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: MOVE      R0 R3        ; R0 := R3
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: SETGLOBAL R14 K4       ; ConfirmPetName := R14
 39 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 40 [-]: MOVE      R0 R7        ; R0 := R7
 41 [-]: MOVE      R0 R8        ; R0 := R8
 42 [-]: SETGLOBAL R14 K5       ; OnAdoptPetResults := R14
 43 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: SETGLOBAL R14 K6       ; NameCompanion := R14
 46 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: SETGLOBAL R14 K7       ; OSKNameCompanion := R14
 49 [-]: CLOSURE   R14 10       ; R14 := closure(Function #11)
 50 [-]: MOVE      R0 R0        ; R0 := R0
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R1        ; R0 := R1
 53 [-]: SETGLOBAL R14 K8       ; Name := R14
 54 [-]: CLOSURE   R14 11       ; R14 := closure(Function #12)
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R3        ; R0 := R3
 57 [-]: MOVE      R0 R4        ; R0 := R4
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: MOVE      R0 R12       ; R0 := R12
 61 [-]: MOVE      R0 R6        ; R0 := R6
 62 [-]: SETGLOBAL R14 K9       ; Initialize := R14
 63 [-]: CLOSURE   R14 12       ; R14 := closure(Function #13)
 64 [-]: SETGLOBAL R14 K10      ; Update := R14
 65 [-]: CLOSURE   R14 13       ; R14 := closure(Function #14)
 66 [-]: MOVE      R0 R11       ; R0 := R11
 67 [-]: SETGLOBAL R14 K11      ; SetLiteMode := R14
 68 [-]: CLOSURE   R14 14       ; R14 := closure(Function #15)
 69 [-]: MOVE      R0 R2        ; R0 := R2
 70 [-]: SETGLOBAL R14 K12      ; IsInputBlocked := R14
 71 [-]: CLOSURE   R14 15       ; R14 := closure(Function #16)
 72 [-]: MOVE      R0 R6        ; R0 := R6
 73 [-]: SETGLOBAL R14 K13      ; OnGamepadTransition := R14
 74 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa1653871]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x8eb2112d]
  5 [-]: LOADK     R3 K3        ; R3 := "Close"
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: LOADKB    R1 0 0       ; R1 := false
  8 [-]: SETUPVAL  R1 U0        ; U82 := R0
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x659d451f]
 11 [-]: GETGLOBAL R2 K5        ; R2 := 0x0032441c
 12 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["UISound_GridOpenTwo"]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 33
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: TEST      R1 1         ; if R1 then PC := 14
  4 [-]: JMP       14           ; PC := 14
  5 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  6 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  9 [-]: SETTABLE  R3 K2 K3     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 10 [-]: GETUPVAL  R4 U1        ; R4 := U1
 11 [-]: SETTABLE  R3 K4 R4     ; R3["CallBack"] := R4
 12 [-]: SETTABLE  R3 K5 K6     ; R3["CallOut"] := "MENU_CANCEL"
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K7        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x1c5b546f]
 16 [-]: GETGLOBAL R2 K9        ; R2 := 0xae91e43b
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: GETGLOBAL R4 K10       ; R4 := 0xcd0165a3
 19 [-]: CONST     R5 1         ; R5 := 1.000000
 20 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 21 [-]: CALL      R1 0 1       ; R1(R2,...)
 22 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: CALL      R1 1 1       ; R1()
  3 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 46
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x3d106989
  2 [-]: LOADK     R2 K1        ; R2 := "ClaimCompanion_SetLiteMode("
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x64fb1586
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: LOADK     R4 K3        ; R4 := ")"
  7 [-]: CONCAT    R2 R2 R4     ; R2 := R2 .. R3 .. R4
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: EQ        1 R1 R0      ; if R1 == R0 then PC := 132
 11 [-]: JMP       132          ; PC := 132
 12 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 13 [-]: GETUPVAL  R2 U1        ; R2 := U1
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 132
 16 [-]: JMP       132          ; PC := 132
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: SETUPVAL  R0 U0        ; U82 := R0
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SETUPVAL  R2 U2        ; U82 := R2
 21 [-]: GETUPVAL  R2 U0        ; R2 := U0
 22 [-]: TEST      R2 1         ; if R2 then PC := 88
 23 [-]: JMP       88           ; PC := 88
 24 [-]: GETGLOBAL R2 K5        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["claimPetActivated"]
 26 [-]: NOT       R2 R2        ; R2 :=  R2
 27 [-]: GETGLOBAL R3 K5        ; R3 := _T
 28 [-]: SETTABLE  R3 K6 K7     ; R3["claimPetActivated"] := true
 29 [-]: GETGLOBAL R3 K5        ; R3 := _T
 30 [-]: SETTABLE  R3 K8 K9     ; R3["previousConsoleTag"] := "ClaimCompanion"
 31 [-]: GETGLOBAL R3 K5        ; R3 := _T
 32 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["domeCommands"]
 33 [-]: TEST      R3 0         ; if not R3 then PC := 41
 34 [-]: JMP       41           ; PC := 41
 35 [-]: GETGLOBAL R3 K5        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["domeCommands"]
 37 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["Open"]
 38 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 39 [-]: SETTABLE  R4 K12 K7    ; R4["dissolve"] := true
 40 [-]: CALL      R3 2 1       ; R3(R4)
 41 [-]: GETGLOBAL R3 K13       ; R3 := 0xbe190284
 42 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0x7cf8123f]
 43 [-]: CONST     R5 1         ; R5 := 1.000000
 44 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 45 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 46 [-]: MOVE      R5 R3        ; R5 := R3
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: TEST      R4 1         ; if R4 then PC := 104
 49 [-]: JMP       104          ; PC := 104
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: TEST      R4 1         ; if R4 then PC := 104
 52 [-]: JMP       104          ; PC := 104
 53 [-]: SELF      R4 R3 K16    ; R5 := R3; R4 := R3[0xde321e6f]
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: SELF      R4 R4 K17    ; R5 := R4; R4 := R4[0xf7d48ee0]
 56 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 57 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xf2deaf69]
 58 [-]: GETGLOBAL R6 K19       ; R6 := 0xd9b719a7
 59 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 60 [-]: TEST      R4 0         ; if not R4 then PC := 75
 61 [-]: JMP       75           ; PC := 75
 62 [-]: TEST      R2 0         ; if not R2 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3[0x5d985c7e]
 65 [-]: GETGLOBAL R6 K21       ; R6 := 0x5f15776a
 66 [-]: LOADKB    R7 1 0       ; R7 := true
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3[0x5d985c7e]
 69 [-]: GETGLOBAL R6 K22       ; R6 := 0x0a66a6b4
 70 [-]: LOADKB    R7 0 0       ; R7 := false
 71 [-]: CONST     R8 2         ; R8 := 2.000000
 72 [-]: CONST     R9 2         ; R9 := 2.000000
 73 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 74 [-]: JMP       104          ; PC := 104
 75 [-]: TEST      R2 0         ; if not R2 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3[0x5d985c7e]
 78 [-]: GETGLOBAL R6 K24       ; R6 := 0x9207d47d
 79 [-]: LOADKB    R7 1 0       ; R7 := true
 80 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 81 [-]: SELF      R4 R3 K20    ; R5 := R3; R4 := R3[0x5d985c7e]
 82 [-]: GETGLOBAL R6 K25       ; R6 := 0x522954e3
 83 [-]: LOADKB    R7 0 0       ; R7 := false
 84 [-]: CONST     R8 2         ; R8 := 2.000000
 85 [-]: CONST     R9 2         ; R9 := 2.000000
 86 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 87 [-]: JMP       104          ; PC := 104
 88 [-]: EQ        1 R1 K26     ; if R1 == nil then PC := 104
 89 [-]: JMP       104          ; PC := 104
 90 [-]: GETUPVAL  R4 U4        ; R4 := U4
 91 [-]: TEST      R4 1         ; if R4 then PC := 104
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETGLOBAL R4 K5        ; R4 := _T
 94 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["domeCommands"]
 95 [-]: TEST      R4 0         ; if not R4 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETUPVAL  R4 U3        ; R4 := U3
 98 [-]: TEST      R4 1         ; if R4 then PC := 104
 99 [-]: JMP       104          ; PC := 104
100 [-]: GETGLOBAL R4 K5        ; R4 := _T
101 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["domeCommands"]
102 [-]: GETTABLE  R4 R4 K27    ; R4 := R4[0x32302b4a]
103 [-]: CALL      R4 1 1       ; R4()
104 [-]: EQ        1 R1 K26     ; if R1 == nil then PC := 108
105 [-]: JMP       108          ; PC := 108
106 [-]: GETUPVAL  R4 U5        ; R4 := U5
107 [-]: CALL      R4 1 1       ; R4()
108 [-]: GETUPVAL  R4 U0        ; R4 := U0
109 [-]: TEST      R4 1         ; if R4 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R4 K5        ; R4 := _T
112 [-]: GETTABLE  R4 R4 K28    ; R4 := R4[0x3b0face1]
113 [-]: CALL      R4 1 1       ; R4()
114 [-]: JMP       120          ; PC := 120
115 [-]: EQ        1 R1 K26     ; if R1 == nil then PC := 120
116 [-]: JMP       120          ; PC := 120
117 [-]: GETGLOBAL R4 K5        ; R4 := _T
118 [-]: GETTABLE  R4 R4 K29    ; R4 := R4[0x80172c74]
119 [-]: CALL      R4 1 1       ; R4()
120 [-]: GETUPVAL  R4 U6        ; R4 := U6
121 [-]: SELF      R4 R4 K30    ; R5 := R4; R4 := R4[0x368ad758]
122 [-]: GETUPVAL  R6 U0        ; R6 := U0
123 [-]: NOT       R6 R6        ; R6 :=  R6
124 [-]: CALL      R4 3 1       ; R4(R5,R6)
125 [-]: GETGLOBAL R4 K31       ; R4 := 0xae91e43b
126 [-]: SELF      R4 R4 K32    ; R5 := R4; R4 := R4[0xaade900e]
127 [-]: LOADK     R6 K33       ; R6 := "Tip"
128 [-]: CONST     R7 11        ; R7 := 11.000000
129 [-]: GETUPVAL  R8 U0        ; R8 := U0
130 [-]: NOT       R8 R8        ; R8 :=  R8
131 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
132 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 97
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x5f56eeab]
  3 [-]: LOADK     R3 K2        ; R3 := "Panel.Instruction"
  4 [-]: CONST     R4 29        ; R4 := 29.000000
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  8 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x91a24e4b]
  9 [-]: LOADK     R3 K2        ; R3 := "Panel.Instruction"
 10 [-]: CONST     R4 5         ; R4 := 5.000000
 11 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 12 [-]: DIV       R1 R1 K4     ; R1 := R1 / 100.000000
 13 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 14 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x91a24e4b]
 15 [-]: LOADK     R4 K2        ; R4 := "Panel.Instruction"
 16 [-]: CONST     R5 33        ; R5 := 33.000000
 17 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 18 [-]: MUL       R2 R2 R1     ; R2 := R2 * R1
 19 [-]: ADD       R2 R2 K5     ; R2 := R2 + 30.000000
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 21 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x91a24e4b]
 22 [-]: LOADK     R5 K2        ; R5 := "Panel.Instruction"
 23 [-]: CONST     R6 34        ; R6 := 34.000000
 24 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 25 [-]: MUL       R3 R3 R1     ; R3 := R3 * R1
 26 [-]: ADD       R3 R3 K6     ; R3 := R3 + 12.000000
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 28 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x67bc869f]
 29 [-]: LOADK     R6 K8        ; R6 := "Panel.Bg"
 30 [-]: CONST     R7 12        ; R7 := 12.000000
 31 [-]: MOVE      R8 R2        ; R8 := R2
 32 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 34 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x67bc869f]
 35 [-]: LOADK     R6 K9        ; R6 := "Panel.LiteBg"
 36 [-]: CONST     R7 12        ; R7 := 12.000000
 37 [-]: MOVE      R8 R2        ; R8 := R2
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 40 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x67bc869f]
 41 [-]: LOADK     R6 K8        ; R6 := "Panel.Bg"
 42 [-]: CONST     R7 13        ; R7 := 13.000000
 43 [-]: MOVE      R8 R3        ; R8 := R3
 44 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 45 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 46 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x67bc869f]
 47 [-]: LOADK     R6 K9        ; R6 := "Panel.LiteBg"
 48 [-]: CONST     R7 13        ; R7 := 13.000000
 49 [-]: MOVE      R8 R3        ; R8 := R3
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x03f57322
  2 [-]: MOVE      R4 R2        ; R4 := R2
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: EQ        0 R3 K2      ; if R3 ~= 5.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 11
  8 [-]: JMP       11           ; PC := 11
  9 [-]: EQ        0 R0 K4      ; if R0 ~= "" then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R3 U0        ; R3 := U0
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3[0xca45088b]
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETUPVAL  R3 U1        ; R3 := U1
 19 [-]: GETTABLE  R3 R3 K6     ; R3 := R3[0xe0cba3ca]
 20 [-]: GETGLOBAL R4 K7        ; R4 := 0xae91e43b
 21 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x42b04007]
 22 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Menu/All_Numbers_Warning"
 23 [-]: LOADKB    R7 0 0       ; R7 := false
 24 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 25 [-]: CALL      R3 0 1       ; R3(R4,...)
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R3 K10       ; R3 := 0x7db5f856
 28 [-]: MOVE      R4 R0        ; R4 := R0
 29 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 30 [-]: MOVE      R0 R3        ; R0 := R3
 31 [-]: GETUPVAL  R3 U1        ; R3 := U1
 32 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0x5d3d561a]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: LOADK     R5 K12       ; R5 := " "
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: LT        0 K13 R3     ; if 0.000000 >= R3 then PC := 53
 37 [-]: JMP       53           ; PC := 53
 38 [-]: GETUPVAL  R4 U1        ; R4 := U1
 39 [-]: GETTABLE  R4 R4 K6     ; R4 := R4[0xe0cba3ca]
 40 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 41 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x42b04007]
 42 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
 43 [-]: LOADKB    R8 0 0       ; R8 := false
 44 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 45 [-]: GETGLOBAL R6 K15       ; R6 := 0x68b0afb4
 46 [-]: MOVE      R7 R0        ; R7 := R0
 47 [-]: MOVE      R8 R3        ; R8 := R3
 48 [-]: MOVE      R9 R3        ; R9 := R3
 49 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 50 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 51 [-]: CALL      R4 2 1       ; R4(R5)
 52 [-]: JMP       88           ; PC := 88
 53 [-]: GETGLOBAL R4 K16       ; R4 := 0x7f5022cf
 54 [-]: GETTABLE  R4 R4 K17    ; R4 := R4[0x348c01f7]
 55 [-]: MOVE      R5 R0        ; R5 := R0
 56 [-]: LOADK     R6 K18       ; R6 := "^%s*(.-)%s*$"
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: GETGLOBAL R4 K19       ; R4 := 0x09423272
 60 [-]: MOVE      R5 R0        ; R5 := R0
 61 [-]: CONST     R6 1         ; R6 := 1.000000
 62 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 63 [-]: EQ        1 R4 R0      ; if R4 == R0 then PC := 74
 64 [-]: JMP       74           ; PC := 74
 65 [-]: GETUPVAL  R5 U1        ; R5 := U1
 66 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xe0cba3ca]
 67 [-]: GETGLOBAL R6 K7        ; R6 := 0xae91e43b
 68 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x42b04007]
 69 [-]: LOADK     R8 K21       ; R8 := "/Lotus/Language/Menu/Name_Profanity_Error"
 70 [-]: LOADKB    R9 0 0       ; R9 := false
 71 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 72 [-]: CALL      R5 0 1       ; R5(R6,...)
 73 [-]: RETURN    R0 1         ; return 
 74 [-]: GETGLOBAL R5 K22       ; R5 := _T
 75 [-]: SETTABLE  R5 K23 R0    ; R5["petName"] := R0
 76 [-]: GETGLOBAL R5 K7        ; R5 := 0xae91e43b
 77 [-]: SELF      R5 R5 K8     ; R6 := R5; R5 := R5[0x42b04007]
 78 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/Menu/ConfirmPetName"
 79 [-]: LOADKB    R8 0 0       ; R8 := false
 80 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 81 [-]: SETTABLE  R9 K25 R0    ; R9["NAME"] := R0
 82 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 83 [-]: GETUPVAL  R6 U1        ; R6 := U1
 84 [-]: GETTABLE  R6 R6 K26    ; R6 := R6[0xdedfded7]
 85 [-]: MOVE      R7 R5        ; R7 := R5
 86 [-]: LOADK     R8 K27       ; R8 := "ConfirmPetName"
 87 [-]: CALL      R6 3 1       ; R6(R7,R8)
 88 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 144
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: LOADKB    R1 1 0       ; R1 := true
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: CALL      R1 1 1       ; R1()
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x030d0061]
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mItemId"]
 14 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["mId"]
 15 [-]: GETGLOBAL R4 K6        ; R4 := _T
 16 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["petName"]
 17 [-]: LOADK     R5 K8        ; R5 := "OnAdoptPetResults"
 18 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 19 [-]: GETUPVAL  R1 U4        ; R1 := U4
 20 [-]: GETTABLE  R1 R1 K9     ; R1 := R1[0x659d451f]
 21 [-]: GETGLOBAL R2 K10       ; R2 := 0x0032441c
 22 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["UISound_SweetenerTwo"]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: TEST      R0 0         ; if not R0 then PC := 45
  2 [-]: JMP       45           ; PC := 45
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  4 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x7cf8123f]
  5 [-]: CONST     R4 1         ; R4 := 1.000000
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
  8 [-]: MOVE      R4 R2        ; R4 := R2
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: TEST      R3 1         ; if R3 then PC := 45
 11 [-]: JMP       45           ; PC := 45
 12 [-]: GETGLOBAL R3 K4        ; R3 := 0x89326c93
 13 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xc7fcada9]
 14 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 15 [-]: LOADK     R6 K7        ; R6 := "PetInteractionAction"
 16 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 17 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 18 [-]: GETGLOBAL R4 K3        ; R4 := 0x7b998233
 19 [-]: MOVE      R5 R3        ; R5 := R3
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: TEST      R4 1         ; if R4 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: LEN       R4 R3        ; R4 := # R3
 24 [-]: LT        0 K8 R4      ; if 0.000000 >= R4 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETTABLE  R4 R3 K9     ; R4 := R3[1.000000]
 27 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x8eb2112d]
 28 [-]: LOADK     R6 K11       ; R6 := "Enable"
 29 [-]: CALL      R4 3 1       ; R4(R5,R6)
 30 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0x5d985c7e]
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: LOADKB    R7 0 0       ; R7 := false
 33 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 34 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0xb2532845]
 35 [-]: GETGLOBAL R6 K6        ; R6 := 0x0469f296
 36 [-]: LOADK     R7 K14       ; R7 := "Release"
 37 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 38 [-]: CALL      R4 0 1       ; R4(R5,...)
 39 [-]: SELF      R4 R2 K15    ; R5 := R2; R4 := R2[0x67734e37]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SETTABLE  R4 K16 K17   ; R4["mStatus"] := 2.000000
 42 [-]: SELF      R5 R2 K18    ; R6 := R2; R5 := R2[0xb3b74ab3]
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: CALL      R5 3 1       ; R5(R6,R7)
 45 [-]: GETGLOBAL R5 K19       ; R5 := _T
 46 [-]: SETTABLE  R5 K20 R0    ; R5["adoptPetResult"] := R0
 47 [-]: TEST      R0 0         ; if not R0 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R5 K21       ; R5 := 0xae91e43b
 50 [-]: SELF      R5 R5 K22    ; R6 := R5; R5 := R5[0x32302b4a]
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: JMP       68           ; PC := 68
 53 [-]: LOADKB    R5 0 0       ; R5 := false
 54 [-]: SETUPVAL  R5 U0        ; U82 := R0
 55 [-]: GETGLOBAL R5 K19       ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["domeCommands"]
 57 [-]: TEST      R5 0         ; if not R5 then PC := 68
 58 [-]: JMP       68           ; PC := 68
 59 [-]: GETUPVAL  R5 U1        ; R5 := U1
 60 [-]: TEST      R5 1         ; if R5 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: GETGLOBAL R5 K19       ; R5 := _T
 63 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["domeCommands"]
 64 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["Close"]
 65 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 66 [-]: SETTABLE  R6 K25 K26   ; R6["opaque"] := false
 67 [-]: CALL      R5 2 1       ; R5(R6)
 68 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
  6 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: TEST      R0 1         ; if R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: LOADK     R4 K0        ; R4 := ""
  6 [-]: CONST     R5 1         ; R5 := 1.000000
  7 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 192
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := "/Lotus/Language/Menu/"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x06d055f9]
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["mDetails"]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mIsMale"]
  7 [-]: LOADK     R3 K4        ; R3 := "NameMaleCompanion"
  8 [-]: LOADK     R4 K5        ; R4 := "NameFemaleCompanion"
  9 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 10 [-]: CONCAT    R0 R0 R1     ; R0 := R0 .. R1
 11 [-]: GETUPVAL  R1 U2        ; R1 := U2
 12 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xef3e3165]
 13 [-]: GETGLOBAL R2 K7        ; R2 := 0xae91e43b
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: LOADK     R4 K8        ; R4 := ""
 16 [-]: CONST     R5 16        ; R5 := 16.000000
 17 [-]: LOADK     R6 K9        ; R6 := "NameCompanion"
 18 [-]: LOADK     R7 K10       ; R7 := "OSKNameCompanion"
 19 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 20 [-]: GETUPVAL  R1 U0        ; R1 := U0
 21 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x659d451f]
 22 [-]: GETGLOBAL R2 K12       ; R2 := 0x0032441c
 23 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["UISound_Select"]
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETTABLE  R1 R1 K11    ; R1 := R1[0x659d451f]
 27 [-]: GETGLOBAL R2 K12       ; R2 := 0x0032441c
 28 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["UISound_ButtonSelect"]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 199
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Panel"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x25312c9b
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: LOADK     R2 K2        ; R2 := "Panel"
 10 [-]: CONST     R3 8         ; R3 := 8.000000
 11 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 12 [-]: CONST     R5 10        ; R5 := 10.000000
 13 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 14 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 15 [-]: CONST     R6 70        ; R6 := 70.000000
 16 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 17 [-]: CONST     R6 0         ; R6 := 0.500000
 18 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 19 [-]: GETUPVAL  R0 U0        ; R0 := U0
 20 [-]: GETTABLE  R0 R0 K5     ; R0 := R0[0x2a28b53a]
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 22 [-]: LOADK     R2 K6        ; R2 := "Panel.LiteBg"
 23 [-]: CALL      R0 3 1       ; R0(R1,R2)
 24 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x14733a30
 26 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 27 [-]: TEST      R0 1         ; if R0 then PC := 39
 28 [-]: JMP       39           ; PC := 39
 29 [-]: GETGLOBAL R0 K8        ; R0 := 0x14733a30
 30 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0x830eea67]
 31 [-]: GETGLOBAL R2 K10       ; R2 := 0x0469f296
 32 [-]: LOADK     R3 K11       ; R3 := "AAEdgeExtend"
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: CONST     R3 1         ; R3 := 1.000000
 35 [-]: CONST     R4 0         ; R4 := 0.000000
 36 [-]: CONST     R5 0         ; R5 := 0.000000
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 39 [-]: GETGLOBAL R0 K12       ; R0 := 0x76ea806b
 40 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x3f3ae64c]
 41 [-]: CONST     R2 0         ; R2 := 0.000000
 42 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 43 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0x80563238]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: SETUPVAL  R0 U1        ; U82 := R1
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: SELF      R0 R0 K15    ; R1 := R0; R0 := R0[0x25a6e75e]
 48 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 49 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0[0xa855881a]
 50 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 51 [-]: GETGLOBAL R1 K17       ; R1 := 0xcfc01047
 52 [-]: MOVE      R2 R0        ; R2 := R0
 53 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 54 [-]: JMP       80           ; PC := 80
 55 [-]: GETTABLE  R6 R5 K18    ; R6 := R5["mDetails"]
 56 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["mStatus"]
 57 [-]: EQ        0 R6 K21     ; if R6 ~= 1.000000 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SETUPVAL  R5 U2        ; U82 := R2
 60 [-]: LOADKB    R6 0 0       ; R6 := false
 61 [-]: SETUPVAL  R6 U3        ; U82 := R3
 62 [-]: JMP       82           ; PC := 82
 63 [-]: JMP       80           ; PC := 80
 64 [-]: GETTABLE  R6 R5 K18    ; R6 := R5["mDetails"]
 65 [-]: GETTABLE  R6 R6 K19    ; R6 := R6["mStatus"]
 66 [-]: EQ        1 R6 K22     ; if R6 == 3.000000 then PC := 80
 67 [-]: JMP       80           ; PC := 80
 68 [-]: GETTABLE  R6 R5 K18    ; R6 := R5["mDetails"]
 69 [-]: SELF      R6 R6 K23    ; R7 := R6; R6 := R6[0x4d3e1844]
 70 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 71 [-]: TEST      R6 0         ; if not R6 then PC := 80
 72 [-]: JMP       80           ; PC := 80
 73 [-]: GETTABLE  R6 R5 K24    ; R6 := R5["mModularParts"]
 74 [-]: EQ        0 R6 K25     ; if R6 ~= nil then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: SETUPVAL  R5 U2        ; U82 := R2
 77 [-]: LOADKB    R6 1 0       ; R6 := true
 78 [-]: SETUPVAL  R6 U3        ; U82 := R3
 79 [-]: JMP       82           ; PC := 82
 80 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 55; R3 := R4 end
 81 [-]: JMP       55           ; PC := 55
 82 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 83 [-]: GETUPVAL  R7 U2        ; R7 := U2
 84 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 85 [-]: TEST      R6 0         ; if not R6 then PC := 88
 86 [-]: JMP       88           ; PC := 88
 87 [-]: RETURN    R0 1         ; return 
 88 [-]: GETGLOBAL R6 K26       ; R6 := 0x60cce7b4
 89 [-]: GETGLOBAL R7 K7        ; R7 := 0x7b998233
 90 [-]: GETUPVAL  R8 U2        ; R8 := U2
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: NOT       R7 R7        ; R7 :=  R7
 93 [-]: CALL      R6 2 1       ; R6(R7)
 94 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
 95 [-]: SELF      R6 R6 K27    ; R7 := R6; R6 := R6[0x42b04007]
 96 [-]: GETUPVAL  R8 U4        ; R8 := U4
 97 [-]: GETTABLE  R8 R8 K28    ; R8 := R8[0x06d055f9]
 98 [-]: GETUPVAL  R9 U2        ; R9 := U2
 99 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["mDetails"]
100 [-]: GETTABLE  R9 R9 K29    ; R9 := R9["mIsMale"]
101 [-]: LOADK     R10 K30      ; R10 := "/Lotus/Language/Menu/KubrowMale"
102 [-]: LOADK     R11 K31      ; R11 := "/Lotus/Language/Menu/KubrowFemale"
103 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
104 [-]: LOADKB    R9 0 0       ; R9 := false
105 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
106 [-]: LOADK     R7 K32       ; R7 := ""
107 [-]: GETGLOBAL R8 K0        ; R8 := 0xae91e43b
108 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8[0x42b04007]
109 [-]: GETUPVAL  R10 U4       ; R10 := U4
110 [-]: GETTABLE  R10 R10 K28  ; R10 := R10[0x06d055f9]
111 [-]: GETUPVAL  R11 U3       ; R11 := U3
112 [-]: LOADK     R12 K33      ; R12 := "/Lotus/Language/Menu/KubrowAcqMethodReceived"
113 [-]: LOADK     R13 K34      ; R13 := "/Lotus/Language/Menu/KubrowAcqMethodIncubation"
114 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
115 [-]: LOADKB    R11 0 0      ; R11 := false
116 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
117 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
118 [-]: GETGLOBAL R10 K35      ; R10 := 0x89326c93
119 [-]: CALL      R9 2 2       ; R9 := R9(R10)
120 [-]: TEST      R9 1         ; if R9 then PC := 153
121 [-]: JMP       153          ; PC := 153
122 [-]: GETGLOBAL R9 K7        ; R9 := 0x7b998233
123 [-]: GETGLOBAL R10 K36      ; R10 := 0xbe190284
124 [-]: CALL      R9 2 2       ; R9 := R9(R10)
125 [-]: TEST      R9 1         ; if R9 then PC := 153
126 [-]: JMP       153          ; PC := 153
127 [-]: GETGLOBAL R9 K36       ; R9 := 0xbe190284
128 [-]: SELF      R9 R9 K37    ; R10 := R9; R9 := R9[0xa1c390fe]
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: GETGLOBAL R10 K7       ; R10 := 0x7b998233
131 [-]: MOVE      R11 R9       ; R11 := R9
132 [-]: CALL      R10 2 2      ; R10 := R10(R11)
133 [-]: TEST      R10 1        ; if R10 then PC := 153
134 [-]: JMP       153          ; PC := 153
135 [-]: SELF      R10 R9 K38   ; R11 := R9; R10 := R9[0x105074fb]
136 [-]: GETUPVAL  R12 U2       ; R12 := U2
137 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["mItemType"]
138 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
139 [-]: GETGLOBAL R11 K7       ; R11 := 0x7b998233
140 [-]: MOVE      R12 R10      ; R12 := R10
141 [-]: CALL      R11 2 2      ; R11 := R11(R12)
142 [-]: TEST      R11 1        ; if R11 then PC := 153
143 [-]: JMP       153          ; PC := 153
144 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
145 [-]: SELF      R11 R11 K27  ; R12 := R11; R11 := R11[0x42b04007]
146 [-]: SELF      R13 R10 K40  ; R14 := R10; R13 := R10[0xd3a9d01f]
147 [-]: CALL      R13 2 2      ; R13 := R13(R14)
148 [-]: SELF      R13 R13 K41  ; R14 := R13; R13 := R13[0x6d604ba7]
149 [-]: CALL      R13 2 2      ; R13 := R13(R14)
150 [-]: LOADKB    R14 0 0      ; R14 := false
151 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
152 [-]: MOVE      R7 R11       ; R7 := R11
153 [-]: GETUPVAL  R11 U5       ; R11 := U5
154 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
155 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0x42b04007]
156 [-]: LOADK     R14 K42      ; R14 := "/Lotus/Language/Menu/IncubationComplete"
157 [-]: LOADKB    R15 0 0      ; R15 := false
158 [-]: NEWTABLE  R16 0 3      ; R16 := {}
159 [-]: SETTABLE  R16 K43 R6   ; R16["GENDER"] := R6
160 [-]: SETTABLE  R16 K44 R7   ; R16["TYPE"] := R7
161 [-]: SETTABLE  R16 K45 R8   ; R16["ACQ_METHOD"] := R8
162 [-]: CALL      R12 5 0      ; R12,... := R12(R13,R14,R15,R16)
163 [-]: CALL      R11 0 1      ; R11(R12,...)
164 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
165 [-]: SELF      R11 R11 K46  ; R12 := R11; R11 := R11[0x20b98db3]
166 [-]: LOADK     R13 K47      ; R13 := "Tip.text"
167 [-]: LOADK     R14 K32      ; R14 := ""
168 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
169 [-]: GETGLOBAL R11 K48      ; R11 := 0x2d0fad09
170 [-]: LOADK     R12 K49      ; R12 := "Lotus.Interface.Components.Button"
171 [-]: CALL      R11 2 2      ; R11 := R11(R12)
172 [-]: LOADK     R12 K50      ; R12 := "/Lotus/Language/Menu/"
173 [-]: GETUPVAL  R13 U4       ; R13 := U4
174 [-]: GETTABLE  R13 R13 K28  ; R13 := R13[0x06d055f9]
175 [-]: GETUPVAL  R14 U2       ; R14 := U2
176 [-]: GETTABLE  R14 R14 K18  ; R14 := R14["mDetails"]
177 [-]: GETTABLE  R14 R14 K29  ; R14 := R14["mIsMale"]
178 [-]: LOADK     R15 K51      ; R15 := "NameMaleCompanion"
179 [-]: LOADK     R16 K52      ; R16 := "NameFemaleCompanion"
180 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
181 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
182 [-]: GETTABLE  R13 R11 K53  ; R13 := R11[0x4675a542]
183 [-]: GETGLOBAL R14 K0       ; R14 := 0xae91e43b
184 [-]: LOADK     R15 K54      ; R15 := "NameBtn"
185 [-]: MOVE      R16 R12      ; R16 := R12
186 [-]: LOADK     R17 K55      ; R17 := "Name"
187 [-]: LOADK     R18 K56      ; R18 := "<MENU_SELECT>"
188 [-]: LOADNIL   R19 R20      ; R19 := R20 := nil
189 [-]: LOADKB    R21 1 0      ; R21 := true
190 [-]: CALL      R13 9 2      ; R13 := R13(R14,R15,R16,R17,R18,R19,R20,R21)
191 [-]: SETUPVAL  R13 U6       ; U82 := R6
192 [-]: GETUPVAL  R13 U6       ; R13 := U6
193 [-]: SETTABLE  R13 K57 K58  ; R13["mAlignment"] := "center"
194 [-]: GETUPVAL  R13 U6       ; R13 := U6
195 [-]: SELF      R13 R13 K59  ; R14 := R13; R13 := R13[0x71e9ac81]
196 [-]: CALL      R13 2 1      ; R13(R14)
197 [-]: GETGLOBAL R13 K0       ; R13 := 0xae91e43b
198 [-]: SELF      R13 R13 K60  ; R14 := R13; R13 := R13[0x91a24e4b]
199 [-]: GETUPVAL  R15 U6       ; R15 := U6
200 [-]: GETTABLE  R15 R15 K61  ; R15 := R15["mClipName"]
201 [-]: LOADK     R16 K62      ; R16 := ".Label"
202 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
203 [-]: CONST     R16 33       ; R16 := 33.000000
204 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
205 [-]: GETUPVAL  R14 U6       ; R14 := U6
206 [-]: GETGLOBAL R15 K64      ; R15 := 0x5bced4c4
207 [-]: GETTABLE  R15 R15 K65  ; R15 := R15[0xb62ecfe0]
208 [-]: CONST     R16 255      ; R16 := 255.000000
209 [-]: ADD       R17 R13 K66  ; R17 := R13 + 45.000000
210 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
211 [-]: SETTABLE  R14 K63 R15  ; R14["mWidth"] := R15
212 [-]: GETUPVAL  R14 U6       ; R14 := U6
213 [-]: SELF      R14 R14 K59  ; R15 := R14; R14 := R14[0x71e9ac81]
214 [-]: CALL      R14 2 1      ; R14(R15)
215 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 259
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


; Function #14:
;
; Name:            
; Defined at line: 263
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADKB    R2 1 0       ; R2 := true
  6 [-]: CALL      R1 2 1       ; R1(R2)
  7 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 267
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
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADKB    R0 1 0       ; R0 := true
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x71e9ac81]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: RETURN    R0 1         ; return 



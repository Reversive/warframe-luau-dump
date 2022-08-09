; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  5 [-]: OP_LOADBOOL R2 0 0       ; R2 := false
  6 [-]: GETGLOBAL R3 K2        ; R3 := 0x6c97a788
  7 [-]: GETTABLE  R3 R3 K3     ; R82 := R3[0x314b688b]
  8 [-]: CALL      R3 1 2       ; R3 := R3()
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
 11 [-]: LOADNIL   R6 R6        ; R6 := nil
 12 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 13 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 14 [-]: LOADNIL   R9 R10       ; R9 := R10 := nil
 15 [-]: LOADK     R11 300      ; R11 := 300.000000
 16 [-]: NEWTABLE  R12 0 4      ; R12 := {}
 17 [-]: SETTABLE  R12 K4 K5    ; R12["HIDDEN"] := 1.000000
 18 [-]: SETTABLE  R12 K6 K7    ; R12["POSITIVE"] := 2.000000
 19 [-]: SETTABLE  R12 K8 K9    ; R12["NEUTRAL"] := 3.000000
 20 [-]: SETTABLE  R12 K10 K11  ; R12["NEGATIVE"] := 4.000000
 21 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 22 [-]: MOVE      R0 R2        ; R0 := R2
 23 [-]: SETGLOBAL R13 K12      ; IsInputBlocked := R13
 24 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 25 [-]: SETGLOBAL R13 K13      ; Shutdown := R13
 26 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 27 [-]: MOVE      R0 R2        ; R0 := R2
 28 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 29 [-]: MOVE      R0 R13       ; R0 := R13
 30 [-]: MOVE      R0 R5        ; R0 := R5
 31 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 32 [-]: MOVE      R0 R5        ; R0 := R5
 33 [-]: MOVE      R0 R0        ; R0 := R0
 34 [-]: MOVE      R0 R3        ; R0 := R3
 35 [-]: MOVE      R0 R14       ; R0 := R14
 36 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R0        ; R0 := R0
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R12       ; R0 := R12
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R10       ; R0 := R10
 47 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: MOVE      R0 R15       ; R0 := R15
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 52 [-]: MOVE      R0 R17       ; R0 := R17
 53 [-]: SETGLOBAL R18 K14      ; DebugPositivePressed := R18
 54 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 55 [-]: MOVE      R0 R17       ; R0 := R17
 56 [-]: SETGLOBAL R18 K15      ; DebugNeturalPressed := R18
 57 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: SETGLOBAL R18 K16      ; DebugNegativePressed := R18
 60 [-]: CLOSURE   R18 10       ; R18 := closure(Function #11)
 61 [-]: MOVE      R0 R17       ; R0 := R17
 62 [-]: SETGLOBAL R18 K17      ; DebugResetPressed := R18
 63 [-]: CLOSURE   R18 11       ; R18 := closure(Function #12)
 64 [-]: MOVE      R0 R3        ; R0 := R3
 65 [-]: MOVE      R0 R15       ; R0 := R15
 66 [-]: MOVE      R0 R16       ; R0 := R16
 67 [-]: SETGLOBAL R18 K18      ; SetAlignment := R18
 68 [-]: CLOSURE   R18 12       ; R18 := closure(Function #13)
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: SETGLOBAL R18 K19      ; Update := R18
 71 [-]: CLOSURE   R18 13       ; R18 := closure(Function #14)
 72 [-]: MOVE      R0 R0        ; R0 := R0
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R12       ; R0 := R12
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R10       ; R0 := R10
 77 [-]: MOVE      R0 R14       ; R0 := R14
 78 [-]: MOVE      R0 R15       ; R0 := R15
 79 [-]: MOVE      R0 R1        ; R0 := R1
 80 [-]: SETGLOBAL R18 K20      ; Initialize := R18
 81 [-]: CLOSURE   R18 14       ; R18 := closure(Function #15)
 82 [-]: MOVE      R0 R13       ; R0 := R13
 83 [-]: SETGLOBAL R18 K21      ; Close := R18
 84 [-]: CLOSURE   R18 15       ; R18 := closure(Function #16)
 85 [-]: MOVE      R0 R5        ; R0 := R5
 86 [-]: MOVE      R0 R15       ; R0 := R15
 87 [-]: SETGLOBAL R18 K22      ; SetDebug := R18
 88 [-]: CLOSURE   R18 16       ; R18 := closure(Function #17)
 89 [-]: SETGLOBAL R18 K23      ; HideScreenForPlatPurchase := R18
 90 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: OP_LOADBOOL R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := 
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x25312c9b
  4 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  5 [-]: LOADK     R2 K2        ; R2 := "_root"
  6 [-]: LOADK     R3 0         ; R3 := 0.000000
  7 [-]: NEWTABLE  R4 1 0       ; R4 := {}
  8 [-]: LOADK     R5 10        ; R5 := 10.000000
  9 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 11 [-]: LOADK     R6 0         ; R6 := 0.000000
 12 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 13 [-]: LOADK     R6 K4        ; R6 := 0.150000
 14 [-]: LOADK     R7 1         ; R7 := 1.000000
 15 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 16 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 17 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 32
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 38
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["NoAlignmentButtonUpdate"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 27
  4 [-]: JMP       27           ; PC := 27
  5 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x33bdd652
  7 [-]: GETTABLE  R1 R1 K3     ; R82 := R1[0x23d5322f]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 10 [-]: SETTABLE  R3 K4 K5     ; R3["Label"] := "/Lotus/Language/Menu/Exit"
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: SETTABLE  R3 K6 R4     ; R3["CallBack"] := R4
 13 [-]: SETTABLE  R3 K7 K8     ; R3["CallOut"] := "MENU_CANCEL"
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: TEST      R1 1         ; if R1 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADNIL   R0 R0        ; R0 := nil
 19 [-]: GETGLOBAL R1 K0        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K9     ; R82 := R1[0x1c5b546f]
 21 [-]: GETGLOBAL R2 K10       ; R2 := 0xae91e43b
 22 [-]: MOVE      R3 R0        ; R3 := R0
 23 [-]: GETGLOBAL R4 K11       ; R4 := 0xcd0165a3
 24 [-]: LOADK     R5 1         ; R5 := 1.000000
 25 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 26 [-]: CALL      R1 0 1       ; R1(R2,...)
 27 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  3 [-]: LOADK     R2 K2        ; R2 := "Debug"
  4 [-]: LOADK     R3 11        ; R3 := 11.000000
  5 [-]: GETUPVAL  R4 U0        ; R4 := U0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xaade900e]
  9 [-]: LOADK     R2 K2        ; R2 := "Debug"
 10 [-]: LOADK     R3 59        ; R3 := 59.000000
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xbed40e9c]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: NOT       R2 R2        ; R2 := not R2
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 19 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5f56eeab]
 20 [-]: LOADK     R2 K5        ; R2 := "Debug.SunValue"
 21 [-]: LOADK     R3 29        ; R3 := 29.000000
 22 [-]: GETUPVAL  R4 U1        ; R4 := U1
 23 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x1142c7a8]
 24 [-]: GETUPVAL  R5 U2        ; R5 := U2
 25 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["mWisdom"]
 26 [-]: LOADK     R6 1         ; R6 := 1.000000
 27 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 28 [-]: CALL      R0 0 1       ; R0(R1,...)
 29 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 30 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x5f56eeab]
 31 [-]: LOADK     R2 K8        ; R2 := "Debug.MoonValue"
 32 [-]: LOADK     R3 29        ; R3 := 29.000000
 33 [-]: GETUPVAL  R4 U1        ; R4 := U1
 34 [-]: GETTABLE  R4 R4 K6     ; R82 := R4[0x1142c7a8]
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["mAlignment"]
 37 [-]: LOADK     R6 1         ; R6 := 1.000000
 38 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
 39 [-]: CALL      R0 0 1       ; R0(R1,...)
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: CALL      R0 1 1       ; R0()
 42 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 61
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mAlignment"]
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: MUL       R1 R1 R1     ; R1 := R1 * R1
  7 [-]: JMP       10           ; PC := 10
  8 [-]: MUL       R2 R1 R1     ; R2 := R1 * R1
  9 [-]: UNM       R1 R2        ; R1 := ^ R2
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x42dcc9f5
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["mWisdom"]
 13 [-]: DIV       R3 R3 K4     ; R3 := R3 / 4.000000
 14 [-]: LOADK     R4 0         ; R4 := 0.000000
 15 [-]: LOADK     R5 1         ; R5 := 1.000000
 16 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 17 [-]: MUL       R2 R2 R2     ; R2 := R2 * R2
 18 [-]: MUL       R3 R1 K5     ; R3 := R1 * 89.000000
 19 [-]: GETGLOBAL R4 K6        ; R4 := 0x5bced4c4
 20 [-]: GETTABLE  R4 R4 K7     ; R82 := R4[0xb62ecfe0]
 21 [-]: GETGLOBAL R5 K6        ; R5 := 0x5bced4c4
 22 [-]: GETTABLE  R5 R5 K8     ; R82 := R5[0xe4a5b3ca]
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: SUB       R6 R6 R0     ; R6 := R6 - R0
 25 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 26 [-]: MUL       R5 R5 K9     ; R5 := R5 * 0.800000
 27 [-]: LOADK     R6 0         ; R6 := 0.250000
 28 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 29 [-]: GETUPVAL  R5 U1        ; R5 := U1
 30 [-]: CLOSURE   R6 0         ; R6 := closure(Function #6.1)
 31 [-]: GETUPVAL  R0 U2        ; R0 := U2
 32 [-]: GETUPVAL  R0 U3        ; R0 := U3
 33 [-]: GETGLOBAL R7 K10       ; R7 := 0xc8802016
 34 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 35 [-]: LOADK     R9 K11       ; R9 := "Sun"
 36 [-]: LOADK     R10 K12      ; R10 := "Moon"
 37 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 38 [-]: CALL      R7 2 4       ; R7,R8,R9 := R7(R8)
 39 [-]: JMP       93           ; PC := 93
 40 [-]: GETGLOBAL R12 K13      ; R12 := 0xae91e43b
 41 [-]: SELF      R12 R12 K14  ; R13 := R12; R12 := R12[0x91a24e4b]
 42 [-]: LOADK     R14 K15      ; R14 := "Alignment.Contents."
 43 [-]: MOVE      R15 R11      ; R15 := R11
 44 [-]: LOADK     R16 K16      ; R16 := "Diorama"
 45 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
 46 [-]: LOADK     R15 7        ; R15 := 7.000000
 47 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 48 [-]: LOADK     R13 0        ; R13 := 0.000000
 49 [-]: EQ        0 R11 K11    ; if R11 ~= "Sun" then PC := 62
 50 [-]: JMP       62           ; PC := 62
 51 [-]: LT        0 K1 R0      ; if 0.000000 >= R0 then PC := 60
 52 [-]: JMP       60           ; PC := 60
 53 [-]: GETGLOBAL R14 K17      ; R14 := 0x9bafffe3
 54 [-]: LOADK     R15 1        ; R15 := 1.000000
 55 [-]: GETUPVAL  R16 U4       ; R16 := U4
 56 [-]: MOVE      R17 R0       ; R17 := R0
 57 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 58 [-]: MOVE      R13 R14      ; R13 := R14
 59 [-]: JMP       72           ; PC := 72
 60 [-]: LOADK     R13 1        ; R13 := 1.000000
 61 [-]: JMP       72           ; PC := 72
 62 [-]: LT        0 R0 K1      ; if R0 >= 0.000000 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R14 K17      ; R14 := 0x9bafffe3
 65 [-]: LOADK     R15 1        ; R15 := 1.000000
 66 [-]: GETUPVAL  R16 U4       ; R16 := U4
 67 [-]: UNM       R17 R0       ; R17 := ^ R0
 68 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 69 [-]: MOVE      R13 R14      ; R13 := R14
 70 [-]: JMP       72           ; PC := 72
 71 [-]: LOADK     R13 1        ; R13 := 1.000000
 72 [-]: GETGLOBAL R14 K18      ; R14 := 0x25312c9b
 73 [-]: GETGLOBAL R15 K13      ; R15 := 0xae91e43b
 74 [-]: LOADK     R16 K15      ; R16 := "Alignment.Contents."
 75 [-]: MOVE      R17 R11      ; R17 := R11
 76 [-]: LOADK     R18 K16      ; R18 := "Diorama"
 77 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
 78 [-]: LOADK     R17 2        ; R17 := 2.000000
 79 [-]: NEWTABLE  R18 1 0      ; R18 := {}
 80 [-]: CLOSURE   R19 1        ; R19 := closure(Function #6.2)
 81 [-]: MOVE      R0 R6        ; R0 := R6
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R13       ; R0 := R13
 85 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
 86 [-]: NEWTABLE  R19 1 0      ; R19 := {}
 87 [-]: LOADK     R20 1        ; R20 := 1.000000
 88 [-]: SETLIST   R19 1 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 1
 89 [-]: MOVE      R20 R4       ; R20 := R4
 90 [-]: CALL      R14 7 1      ; R14(R15,R16,R17,R18,R19,R20)
 91 [-]: CLOSE     R12          ; SAVE R12,...
 92 [-]: CLOSE     R10          ; SAVE R10,...
 93 [-]: TFORLOOP  R7 2         ; R10,R11 :=  R7(R8,R9); if R10 ~= nil then begin PC = 40; R9 := R10 end
 94 [-]: JMP       40           ; PC := 40
 95 [-]: GETGLOBAL R10 K18      ; R10 := 0x25312c9b
 96 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
 97 [-]: LOADK     R12 K20      ; R12 := "Alignment.Contents.Pattern1"
 98 [-]: LOADK     R13 2        ; R13 := 2.000000
 99 [-]: NEWTABLE  R14 2 0      ; R14 := {}
100 [-]: LOADK     R15 K21      ; R15 := "_rotation"
101 [-]: CLOSURE   R16 2        ; R16 := closure(Function #6.3)
102 [-]: GETUPVAL  R0 U1        ; R0 := U1
103 [-]: MOVE      R0 R5        ; R0 := R5
104 [-]: MOVE      R0 R0        ; R0 := R0
105 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
106 [-]: NEWTABLE  R15 2 0      ; R15 := {}
107 [-]: MOVE      R16 R3       ; R16 := R3
108 [-]: LOADK     R17 1        ; R17 := 1.000000
109 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
110 [-]: MOVE      R16 R4       ; R16 := R4
111 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
112 [-]: GETGLOBAL R10 K18      ; R10 := 0x25312c9b
113 [-]: GETGLOBAL R11 K13      ; R11 := 0xae91e43b
114 [-]: LOADK     R12 K22      ; R12 := "Alignment.Contents.Pattern2"
115 [-]: LOADK     R13 2        ; R13 := 2.000000
116 [-]: NEWTABLE  R14 1 0      ; R14 := {}
117 [-]: LOADK     R15 14       ; R15 := 14.000000
118 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
119 [-]: NEWTABLE  R15 1 0      ; R15 := {}
120 [-]: MOVE      R16 R3       ; R16 := R3
121 [-]: SETLIST   R15 1 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 1
122 [-]: MOVE      R16 R4       ; R16 := R4
123 [-]: CALL      R10 7 1      ; R10(R11,R12,R13,R14,R15,R16)
124 [-]: LOADK     R10 0        ; R10 := 0.250000
125 [-]: LOADK     R11 16       ; R11 := 16.000000
126 [-]: LOADK     R12 1        ; R12 := 1.000000
127 [-]: MOVE      R13 R11      ; R13 := R11
128 [-]: LOADK     R14 1        ; R14 := 1.000000
129 [-]: FORPREP   R12 164      ; R12 -= R14; PC := 164
130 [-]: GETUPVAL  R16 U5       ; R16 := U5
131 [-]: GETTABLE  R16 R16 K23  ; R16 := R16["HIDDEN"]
132 [-]: GETUPVAL  R17 U0       ; R17 := U0
133 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["mWisdom"]
134 [-]: LE        0 R15 R17    ; if R15 > R17 then PC := 149
135 [-]: JMP       149          ; PC := 149
136 [-]: LT        0 R10 R0     ; if R10 >= R0 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETUPVAL  R17 U5       ; R17 := U5
139 [-]: GETTABLE  R16 R17 K24  ; R16 := R17["POSITIVE"]
140 [-]: JMP       149          ; PC := 149
141 [-]: UNM       R17 R10      ; R17 := ^ R10
142 [-]: LT        0 R0 R17     ; if R0 >= R17 then PC := 147
143 [-]: JMP       147          ; PC := 147
144 [-]: GETUPVAL  R17 U5       ; R17 := U5
145 [-]: GETTABLE  R16 R17 K25  ; R16 := R17["NEGATIVE"]
146 [-]: JMP       149          ; PC := 149
147 [-]: GETUPVAL  R17 U5       ; R17 := U5
148 [-]: GETTABLE  R16 R17 K26  ; R16 := R17["NEUTRAL"]
149 [-]: GETUPVAL  R17 U6       ; R17 := U6
150 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
151 [-]: EQ        1 R17 R16    ; if R17 == R16 then PC := 164
152 [-]: JMP       164          ; PC := 164
153 [-]: GETUPVAL  R17 U6       ; R17 := U6
154 [-]: SETTABLE  R17 R15 R16  ; R17[R15] := R16
155 [-]: GETGLOBAL R17 K27      ; R17 := 0x38f10e85
156 [-]: GETGLOBAL R18 K13      ; R18 := 0xae91e43b
157 [-]: LOADK     R19 K28      ; R19 := "Alignment.Blossom"
158 [-]: MOVE      R20 R15      ; R20 := R15
159 [-]: LOADK     R21 K29      ; R21 := ".gotoAndPlay"
160 [-]: CONCAT    R19 R19 R21  ; R19 := R19 .. R20 .. R21
161 [-]: GETUPVAL  R20 U7       ; R20 := U7
162 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
163 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
164 [-]: FORLOOP   R12 130      ; R12 += R14; if R12 <= R13 then begin PC := 130; R15 := R12 end
165 [-]: GETUPVAL  R17 U8       ; R17 := U8
166 [-]: GETGLOBAL R18 K6       ; R18 := 0x5bced4c4
167 [-]: GETTABLE  R18 R18 K8   ; R82 := R18[0xe4a5b3ca]
168 [-]: MOVE      R19 R0       ; R19 := R0
169 [-]: CALL      R18 2 2      ; R18 := R18(R19)
170 [-]: LT        0 R10 R18    ; if R10 >= R18 then PC := 173
171 [-]: JMP       173          ; PC := 173
172 [-]: LOADK     R17 111      ; R17 := 111.000000
173 [-]: GETUPVAL  R18 U9       ; R18 := U9
174 [-]: EQ        1 R18 R17    ; if R18 == R17 then PC := 182
175 [-]: JMP       182          ; PC := 182
176 [-]: SETUPVAL  R17 U9       ; U82 := 
177 [-]: GETGLOBAL R18 K27      ; R18 := 0x38f10e85
178 [-]: GETGLOBAL R19 K13      ; R19 := 0xae91e43b
179 [-]: LOADK     R20 K30      ; R20 := "Alignment.MetalFrame.swapDepths"
180 [-]: MOVE      R21 R17      ; R21 := R17
181 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
182 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: GETTABLE  R4 R4 K0     ; R82 := R4[0x74a11ec6]
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x9bafffe3
  4 [-]: MOVE      R6 R2        ; R6 := R2
  5 [-]: MOVE      R7 R3        ; R7 := R3
  6 [-]: MOVE      R8 R1        ; R8 := R1
  7 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
  8 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
  9 [-]: GETUPVAL  R5 U1        ; R5 := U1
 10 [-]: EQ        1 R5 R4      ; if R5 == R4 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: SETUPVAL  R4 U1        ; U82 := 
 13 [-]: GETGLOBAL R5 K2        ; R5 := 0x38f10e85
 14 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 15 [-]: LOADK     R7 K4        ; R7 := "Alignment.Contents."
 16 [-]: MOVE      R8 R0        ; R8 := R0
 17 [-]: LOADK     R9 K5        ; R9 := "Diorama.gotoAndStop"
 18 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 19 [-]: LOADK     R8 1         ; R8 := 1.000000
 20 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 21 [-]: GETGLOBAL R5 K2        ; R5 := 0x38f10e85
 22 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 23 [-]: LOADK     R7 K4        ; R7 := "Alignment.Contents."
 24 [-]: MOVE      R8 R0        ; R8 := R0
 25 [-]: LOADK     R9 K5        ; R9 := "Diorama.gotoAndStop"
 26 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 27 [-]: MOVE      R8 R4        ; R8 := R4
 28 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


; Function #6.2:
;
; Name:            
; Defined at line: 101
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETUPVAL  R5 U3        ; R5 := U3
  6 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #6.3:
;
; Name:            
; Defined at line: 107
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9bafffe3
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETUPVAL  R3 U2        ; R3 := U2
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: SETUPVAL  R1 U0        ; U82 := 
  7 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 140
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: LOADK     R1 2         ; R1 := 2.000000
  2 [-]: EQ        0 R0 K1      ; if R0 ~= "Positive" then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: LOADK     R1 0         ; R1 := 0.000000
  5 [-]: JMP       21           ; PC := 21
  6 [-]: EQ        0 R0 K2      ; if R0 ~= "Neutral" then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R1 2         ; R1 := 2.000000
  9 [-]: JMP       21           ; PC := 21
 10 [-]: EQ        0 R0 K3      ; if R0 ~= "Negative" then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADK     R1 1         ; R1 := 1.000000
 13 [-]: JMP       21           ; PC := 21
 14 [-]: EQ        0 R0 K4      ; if R0 ~= "Reset" then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: LOADNIL   R1 R1        ; R1 := nil
 17 [-]: GETUPVAL  R2 U0        ; R2 := U0
 18 [-]: SETTABLE  R2 K5 K6     ; R2["mWisdom"] := 0.000000
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: SETTABLE  R2 K7 K6     ; R2["mAlignment"] := 0.000000
 21 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2[0xdf9dd2ae]
 25 [-]: LOADK     R4 1         ; R4 := 1.000000
 26 [-]: MOVE      R5 R1        ; R5 := R1
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: CALL      R2 1 1       ; R2()
 30 [-]: GETUPVAL  R2 U2        ; R2 := U2
 31 [-]: CALL      R2 1 1       ; R2()
 32 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Positive"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 167
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Neutral"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 171
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Negative"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 175
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: LOADK     R1 K0        ; R1 := "Reset"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 179
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: SETTABLE  R2 K0 R3     ; R2["mWisdom"] := R3
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETGLOBAL R3 K1        ; R3 := 0x03f57322
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SETTABLE  R2 K2 R3     ; R2["mAlignment"] := R3
 11 [-]: GETUPVAL  R2 U1        ; R2 := U1
 12 [-]: CALL      R2 1 1       ; R2()
 13 [-]: GETUPVAL  R2 U2        ; R2 := U2
 14 [-]: CALL      R2 1 1       ; R2()
 15 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x8a8c8d5a]
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0xb693b6c1
 13 [-]: CALL      R2 1 0       ; R2,... := R2()
 14 [-]: CALL      R0 0 1       ; R0(R1,...)
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0x5bced4c4
 16 [-]: GETTABLE  R0 R0 K5     ; R82 := R0[0x3eda26fc]
 17 [-]: GETGLOBAL R1 K6        ; R1 := 0x55156ff7
 18 [-]: CALL      R1 1 2       ; R1 := R1()
 19 [-]: MUL       R1 R1 K7     ; R1 := R1 * 0.600000
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: MUL       R0 R0 K8     ; R0 := R0 * 6.000000
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 23 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x91e13703]
 24 [-]: LOADK     R3 K10       ; R3 := "Alignment.MetalFrame"
 25 [-]: LOADK     R4 K11       ; R4 := "CubeMapEyePos"
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: LOADK     R7 3         ; R7 := 3.000000
 29 [-]: LOADK     R8 0         ; R8 := 0.000000
 30 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 31 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 198
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x095251af]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: EQ        0 R0 K3      ; if R0 ~= 0.000000 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K4     ; R82 := R0[0x49f30025]
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  9 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
 10 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 11 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x67bc869f]
 12 [-]: LOADK     R4 K6        ; R4 := "_root"
 13 [-]: LOADK     R5 5         ; R5 := 5.000000
 14 [-]: MOVE      R6 R0        ; R6 := R0
 15 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 16 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x67bc869f]
 18 [-]: LOADK     R4 K6        ; R4 := "_root"
 19 [-]: LOADK     R5 6         ; R5 := 6.000000
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 22 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5f56eeab]
 24 [-]: LOADK     R4 K8        ; R4 := "Debug.Positive.Label"
 25 [-]: LOADK     R5 29        ; R5 := 29.000000
 26 [-]: LOADK     R6 K9        ; R6 := "Positive"
 27 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 28 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x1e5b5cfe]
 30 [-]: LOADK     R4 K11       ; R4 := "Debug.Positive"
 31 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 32 [-]: LOADK     R8 K12       ; R8 := "DebugPositivePressed"
 33 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 34 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 35 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5f56eeab]
 36 [-]: LOADK     R4 K13       ; R4 := "Debug.Neutral.Label"
 37 [-]: LOADK     R5 29        ; R5 := 29.000000
 38 [-]: LOADK     R6 K14       ; R6 := "Neutral"
 39 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 40 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 41 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x1e5b5cfe]
 42 [-]: LOADK     R4 K15       ; R4 := "Debug.Neutral"
 43 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 44 [-]: LOADK     R8 K16       ; R8 := "DebugNeturalPressed"
 45 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 47 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x5f56eeab]
 48 [-]: LOADK     R4 K17       ; R4 := "Debug.Negative.Label"
 49 [-]: LOADK     R5 29        ; R5 := 29.000000
 50 [-]: LOADK     R6 K18       ; R6 := "Negative"
 51 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 52 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 53 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x1e5b5cfe]
 54 [-]: LOADK     R4 K19       ; R4 := "Debug.Negative"
 55 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 56 [-]: LOADK     R8 K20       ; R8 := "DebugNegativePressed"
 57 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 58 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 59 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x1e5b5cfe]
 60 [-]: LOADK     R4 K21       ; R4 := "Debug.Reset"
 61 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
 62 [-]: LOADK     R8 K22       ; R8 := "DebugResetPressed"
 63 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 64 [-]: GETUPVAL  R2 U1        ; R2 := U1
 65 [-]: GETUPVAL  R3 U2        ; R3 := U2
 66 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["HIDDEN"]
 67 [-]: SETTABLE  R2 R3 K24    ; R2[R3] := "None"
 68 [-]: GETUPVAL  R2 U1        ; R2 := U1
 69 [-]: GETUPVAL  R3 U2        ; R3 := U2
 70 [-]: GETTABLE  R3 R3 K25    ; R3 := R3["POSITIVE"]
 71 [-]: SETTABLE  R2 R3 K9     ; R2[R3] := "Positive"
 72 [-]: GETUPVAL  R2 U1        ; R2 := U1
 73 [-]: GETUPVAL  R3 U2        ; R3 := U2
 74 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["NEUTRAL"]
 75 [-]: SETTABLE  R2 R3 K14    ; R2[R3] := "Neutral"
 76 [-]: GETUPVAL  R2 U1        ; R2 := U1
 77 [-]: GETUPVAL  R3 U2        ; R3 := U2
 78 [-]: GETTABLE  R3 R3 K27    ; R3 := R3["NEGATIVE"]
 79 [-]: SETTABLE  R2 R3 K18    ; R2[R3] := "Negative"
 80 [-]: GETGLOBAL R2 K28       ; R2 := 0x03f57322
 81 [-]: GETGLOBAL R3 K29       ; R3 := 0x38f10e85
 82 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 83 [-]: LOADK     R5 K30       ; R5 := "Alignment.MetalFrame.getDepth"
 84 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 85 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 86 [-]: SETUPVAL  R2 U3        ; U82 := 
 87 [-]: GETUPVAL  R2 U3        ; R2 := U3
 88 [-]: SETUPVAL  R2 U4        ; U82 := 
 89 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 90 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2[0xef99134f]
 91 [-]: LOADK     R4 K32       ; R4 := "Alignment.MetalFrame"
 92 [-]: GETGLOBAL R5 K33       ; R5 := 0x5bf3112e
 93 [-]: GETGLOBAL R6 K34       ; R6 := 0xa22e1bf6
 94 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 95 [-]: GETUPVAL  R2 U5        ; R2 := U5
 96 [-]: CALL      R2 1 1       ; R2()
 97 [-]: GETGLOBAL R2 K35       ; R2 := 0x25312c9b
 98 [-]: GETGLOBAL R3 K0        ; R3 := 0xae91e43b
 99 [-]: LOADK     R4 K6        ; R4 := "_root"
100 [-]: LOADK     R5 0         ; R5 := 0.000000
101 [-]: NEWTABLE  R6 1 0       ; R6 := {}
102 [-]: LOADK     R7 10        ; R7 := 10.000000
103 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
104 [-]: NEWTABLE  R7 1 0       ; R7 := {}
105 [-]: LOADK     R8 100       ; R8 := 100.000000
106 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
107 [-]: LOADK     R8 0         ; R8 := 0.250000
108 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
109 [-]: GETUPVAL  R2 U6        ; R2 := U6
110 [-]: CALL      R2 1 1       ; R2()
111 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
112 [-]: SETUPVAL  R2 U7        ; U82 := 
113 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
114 [-]: SELF      R2 R2 K36    ; R3 := R2; R2 := R2[0x58bec6d6]
115 [-]: LOADK     R4 0         ; R4 := 0.000000
116 [-]: CALL      R2 3 1       ; R2(R3,R4)
117 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: OP_LOADBOOL R1 0 1       ; R1 := false; PC := 4
  4 [-]: OP_LOADBOOL R1 1 0       ; R1 := true
  5 [-]: SETUPVAL  R1 U0        ; U82 := 
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 17
  2 [-]: JMP       17           ; PC := 17
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
  5 [-]: LOADK     R3 K3        ; R3 := "_root"
  6 [-]: LOADK     R4 0         ; R4 := 0.000000
  7 [-]: NEWTABLE  R5 1 0       ; R5 := {}
  8 [-]: LOADK     R6 10        ; R6 := 10.000000
  9 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 10 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 11 [-]: LOADK     R7 0         ; R7 := 0.000000
 12 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 13 [-]: LOADK     R7 K5        ; R7 := 0.150000
 14 [-]: LOADK     R8 0         ; R8 := 0.000000
 15 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 16 [-]: JMP       30           ; PC := 30
 17 [-]: GETGLOBAL R1 K1        ; R1 := 0x25312c9b
 18 [-]: GETGLOBAL R2 K2        ; R2 := 0xae91e43b
 19 [-]: LOADK     R3 K3        ; R3 := "_root"
 20 [-]: LOADK     R4 2         ; R4 := 2.000000
 21 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 22 [-]: LOADK     R6 10        ; R6 := 10.000000
 23 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 24 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 25 [-]: LOADK     R7 100       ; R7 := 100.000000
 26 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 27 [-]: LOADK     R7 K5        ; R7 := 0.150000
 28 [-]: LOADK     R8 0         ; R8 := 0.000000
 29 [-]: CALL      R1 8 1       ; R1(R2,R3,R4,R5,R6,R7,R8)
 30 [-]: RETURN    R0 1         ; return 



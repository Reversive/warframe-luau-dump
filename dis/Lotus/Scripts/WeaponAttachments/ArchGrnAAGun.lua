; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; Fire := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x73a8846a]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x5163741e]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K1        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x388577d5]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: GETGLOBAL R4 K4        ; R4 := _T
 20 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["grnAAGun"]
 21 [-]: EQ        0 R4 K6      ; if R4 ~= nil then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R4 K4        ; R4 := _T
 24 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 25 [-]: SETTABLE  R4 K5 R5     ; R4["grnAAGun"] := R5
 26 [-]: GETGLOBAL R4 K4        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["grnAAGun"]
 28 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 29 [-]: TEST      R4 1         ; if R4 then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETGLOBAL R4 K4        ; R4 := _T
 32 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["grnAAGun"]
 33 [-]: SETTABLE  R4 R3 K7     ; R4[R3] := 0.000000
 34 [-]: JMP       43           ; PC := 43
 35 [-]: GETGLOBAL R4 K4        ; R4 := _T
 36 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["grnAAGun"]
 37 [-]: GETGLOBAL R5 K4        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["grnAAGun"]
 39 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 40 [-]: ADD       R5 R5 K8     ; R5 := R5 + 1.000000
 41 [-]: MOD       R5 R5 K9     ; R5 := R5 % 4.000000
 42 [-]: SETTABLE  R4 R3 R5     ; R4[R3] := R5
 43 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0x72d56f6b]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K4        ; R5 := _T
 46 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["grnAAGun"]
 47 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 48 [-]: ADD       R6 R5 K8     ; R6 := R5 + 1.000000
 49 [-]: GETGLOBAL R7 K11       ; R7 := 0x0469f296
 50 [-]: CALL      R7 1 2       ; R7 := R7()
 51 [-]: EQ        0 R5 K7      ; if R5 ~= 0.000000 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 54 [-]: LOADK     R9 K12       ; R9 := "GAME_L1_URBARREL_MASKROOT"
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MOVE      R7 R8        ; R7 := R8
 57 [-]: JMP       78           ; PC := 78
 58 [-]: EQ        0 R5 K8      ; if R5 ~= 1.000000 then PC := 65
 59 [-]: JMP       65           ; PC := 65
 60 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 61 [-]: LOADK     R9 K13       ; R9 := "GAME_R1_URBARREL_MASKROOT"
 62 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 63 [-]: MOVE      R7 R8        ; R7 := R8
 64 [-]: JMP       78           ; PC := 78
 65 [-]: EQ        0 R5 K14     ; if R5 ~= 2.000000 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 68 [-]: LOADK     R9 K15       ; R9 := "GAME_L1_LRBARREL_MASKROOT"
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: MOVE      R7 R8        ; R7 := R8
 71 [-]: JMP       78           ; PC := 78
 72 [-]: EQ        0 R5 K16     ; if R5 ~= 3.000000 then PC := 78
 73 [-]: JMP       78           ; PC := 78
 74 [-]: GETGLOBAL R8 K11       ; R8 := 0x0469f296
 75 [-]: LOADK     R9 K17       ; R9 := "GAME_R1_LRBARREL_MASKROOT"
 76 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 77 [-]: MOVE      R7 R8        ; R7 := R8
 78 [-]: SELF      R8 R4 K18    ; R9 := R4; R8 := R4[0x100d35ab]
 79 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 80 [-]: CONST     R9 1         ; R9 := 1.000000
 81 [-]: CONST     R10 1        ; R10 := 1.000000
 82 [-]: LT        0 K7 R8      ; if 0.000000 >= R8 then PC := 92
 83 [-]: JMP       92           ; PC := 92
 84 [-]: GETGLOBAL R11 K19      ; R11 := 0x166bd874
 85 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xf0267db4]
 86 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 87 [-]: DIV       R9 R11 R8    ; R9 := R11 / R8
 88 [-]: GETGLOBAL R11 K21      ; R11 := 0x658c10bd
 89 [-]: SELF      R11 R11 K20  ; R12 := R11; R11 := R11[0xf0267db4]
 90 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 91 [-]: DIV       R10 R11 R8   ; R10 := R11 / R8
 92 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x5d985c7e]
 93 [-]: GETGLOBAL R13 K19      ; R13 := 0x166bd874
 94 [-]: LOADKB    R14 0 0      ; R14 := false
 95 [-]: LOADKB    R15 0 0      ; R15 := false
 96 [-]: MOVE      R16 R6       ; R16 := R6
 97 [-]: MOVE      R17 R7       ; R17 := R7
 98 [-]: MOVE      R18 R9       ; R18 := R9
 99 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
100 [-]: SELF      R11 R0 K22   ; R12 := R0; R11 := R0[0x5d985c7e]
101 [-]: GETGLOBAL R13 K21      ; R13 := 0x658c10bd
102 [-]: LOADKB    R14 0 0      ; R14 := false
103 [-]: LOADKB    R15 0 0      ; R15 := false
104 [-]: CONST     R16 0        ; R16 := 0.000000
105 [-]: GETGLOBAL R17 K11      ; R17 := 0x0469f296
106 [-]: CALL      R17 1 2      ; R17 := R17()
107 [-]: MOVE      R18 R10      ; R18 := R10
108 [-]: CALL      R11 8 1      ; R11(R12,R13,R14,R15,R16,R17,R18)
109 [-]: RETURN    R0 1         ; return 



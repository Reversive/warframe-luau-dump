; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADK     R1 1         ; R1 := 1.000000
  5 [-]: LOADK     R2 4         ; R2 := 4.000000
  6 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
  7 [-]: MOVE      R0 R2        ; R0 := R2
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: SETGLOBAL R3 K2        ; GetPassiveInfo := R3
 10 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 11 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R4 K3        ; AddUpgrades := R4
 17 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 18 [-]: MOVE      R0 R0        ; R0 := R0
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: SETGLOBAL R4 K4        ; RemoveUpgrades := R4
 21 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 22 [-]: SETGLOBAL R4 K5        ; IdleVariantVisor := R4
 23 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 24 [-]: SETGLOBAL R4 K6        ; EmbiggenBalls := R4
 25 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 26 [-]: SETGLOBAL R4 K7        ; DebiggenBalls := R4
 27 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 2       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["CASTS"] := R2
  5 [-]: GETGLOBAL R2 K4        ; R2 := 0x5bced4c4
  6 [-]: GETTABLE  R2 R2 K5     ; R2 := R2[0x55f27c30]
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: MUL       R3 R3 K6     ; R3 := R3 * 100.000000
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: SETTABLE  R1 K3 R2     ; R1["STRENGTH"] := R2
 11 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R1 0         ; R1 := 0.000000
  2 [-]: LOADK     R2 1         ; R2 := 1.000000
  3 [-]: LOADK     R3 4         ; R3 := 4.000000
  4 [-]: LOADK     R4 1         ; R4 := 1.000000
  5 [-]: FORPREP   R2 15        ; R2 -= R4; PC := 15
  6 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
  7 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: TEST      R6 1         ; if R6 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 12 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0xa0291e31]
 13 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 14 [-]: ADD       R1 R1 R6     ; R1 := R1 + R6
 15 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 16 [-]: RETURN    R1 2         ; return R1
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 24
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 17 [-]: LOADK     R3 0         ; R3 := 0.000000
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: GETGLOBAL R2 K4        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["odaliskPassive"]
 21 [-]: TEST      R2 1         ; if R2 then PC := 26
 22 [-]: JMP       26           ; PC := 26
 23 [-]: GETGLOBAL R2 K4        ; R2 := _T
 24 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 25 [-]: SETTABLE  R2 K5 R3     ; R2["odaliskPassive"] := R3
 26 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0x388577d5]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: GETGLOBAL R3 K4        ; R3 := _T
 29 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["odaliskPassive"]
 30 [-]: SETTABLE  R3 R2 K7     ; R3[R2] := false
 31 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 32 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0x18d05d30]
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: SELF      R4 R1 K10    ; R5 := R1; R4 := R1[0xa5e492d4]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x3c88e434]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1[0xde321e6f]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: LOADK     R7 0         ; R7 := 0.000000
 41 [-]: LOADBOOL  R8 0 0       ; R8 := false
 42 [-]: GETGLOBAL R9 K2        ; R9 := 0x7b998233
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 45 [-]: TEST      R9 1         ; if R9 then PC := 112
 46 [-]: JMP       112          ; PC := 112
 47 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1[0x2047cfe7]
 48 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 49 [-]: TEST      R9 1         ; if R9 then PC := 112
 50 [-]: JMP       112          ; PC := 112
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: MOVE      R10 R5       ; R10 := R5
 53 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 54 [-]: EQ        1 R9 R7      ; if R9 == R7 then PC := 88
 55 [-]: JMP       88           ; PC := 88
 56 [-]: TEST      R3 0         ; if not R3 then PC := 86
 57 [-]: JMP       86           ; PC := 86
 58 [-]: GETGLOBAL R10 K4       ; R10 := _T
 59 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["odaliskPassive"]
 60 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 61 [-]: TEST      R10 0        ; if not R10 then PC := 72
 62 [-]: JMP       72           ; PC := 72
 63 [-]: SELF      R10 R6 K14   ; R11 := R6; R10 := R6[0x12dd9da2]
 64 [-]: LOADK     R12 10       ; R12 := 10.000000
 65 [-]: LOADK     R13 2        ; R13 := 2.000000
 66 [-]: GETUPVAL  R14 U2       ; R14 := U2
 67 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 68 [-]: GETGLOBAL R10 K4       ; R10 := _T
 69 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["odaliskPassive"]
 70 [-]: SETTABLE  R10 R2 K7    ; R10[R2] := false
 71 [-]: JMP       86           ; PC := 86
 72 [-]: GETUPVAL  R10 U3       ; R10 := U3
 73 [-]: MOD       R10 R9 R10   ; R10 := R9 % R10
 74 [-]: GETUPVAL  R11 U3       ; R11 := U3
 75 [-]: SUB       R11 R11 K17  ; R11 := R11 - 1.000000
 76 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: SELF      R10 R6 K18   ; R11 := R6; R10 := R6[0x5e6704ff]
 79 [-]: LOADK     R12 10       ; R12 := 10.000000
 80 [-]: LOADK     R13 2        ; R13 := 2.000000
 81 [-]: GETUPVAL  R14 U2       ; R14 := U2
 82 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
 83 [-]: GETGLOBAL R10 K4       ; R10 := _T
 84 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["odaliskPassive"]
 85 [-]: SETTABLE  R10 R2 K19   ; R10[R2] := true
 86 [-]: MOVE      R8 R4        ; R8 := R4
 87 [-]: MOVE      R7 R9        ; R7 := R9
 88 [-]: SELF      R10 R1 K10   ; R11 := R1; R10 := R1[0xa5e492d4]
 89 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 90 [-]: EQ        1 R4 R10     ; if R4 == R10 then PC := 94
 91 [-]: JMP       94           ; PC := 94
 92 [-]: NOT       R4 R4        ; R4 := not R4
 93 [-]: MOVE      R8 R4        ; R8 := R4
 94 [-]: TEST      R4 0         ; if not R4 then PC := 108
 95 [-]: JMP       108          ; PC := 108
 96 [-]: TEST      R8 0         ; if not R8 then PC := 108
 97 [-]: JMP       108          ; PC := 108
 98 [-]: GETGLOBAL R10 K4       ; R10 := _T
 99 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["ODALISK_SetPassiveStacks"]
100 [-]: TEST      R10 0        ; if not R10 then PC := 108
101 [-]: JMP       108          ; PC := 108
102 [-]: GETGLOBAL R10 K4       ; R10 := _T
103 [-]: GETTABLE  R10 R10 K21  ; R10 := R10[0x395fe9ce]
104 [-]: GETUPVAL  R11 U3       ; R11 := U3
105 [-]: MOD       R11 R9 R11   ; R11 := R9 % R11
106 [-]: CALL      R10 2 1      ; R10(R11)
107 [-]: LOADBOOL  R8 0 0       ; R8 := false
108 [-]: GETGLOBAL R10 K3       ; R10 := 0xcbd666e1
109 [-]: LOADK     R11 0        ; R11 := 0.000000
110 [-]: CALL      R10 2 1      ; R10(R11)
111 [-]: JMP       42           ; PC := 42
112 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 82
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x3c912430]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x5163741e]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R2 K3        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["odaliskPassive"]
 18 [-]: TEST      R2 1         ; if R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x388577d5]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K3        ; R3 := _T
 24 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["odaliskPassive"]
 25 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 26 [-]: EQ        1 R3 K6      ; if R3 == nil then PC := 56
 27 [-]: JMP       56           ; PC := 56
 28 [-]: GETGLOBAL R3 K7        ; R3 := 0x89326c93
 29 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x18d05d30]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 0         ; if not R3 then PC := 45
 32 [-]: JMP       45           ; PC := 45
 33 [-]: GETGLOBAL R3 K3        ; R3 := _T
 34 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["odaliskPassive"]
 35 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 36 [-]: TEST      R3 0         ; if not R3 then PC := 45
 37 [-]: JMP       45           ; PC := 45
 38 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1[0xde321e6f]
 39 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 40 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x12dd9da2]
 41 [-]: LOADK     R5 10        ; R5 := 10.000000
 42 [-]: LOADK     R6 2         ; R6 := 2.000000
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 45 [-]: GETGLOBAL R3 K3        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["odaliskPassive"]
 47 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 48 [-]: GETGLOBAL R3 K13       ; R3 := 0x4ec73e73
 49 [-]: GETGLOBAL R4 K3        ; R4 := _T
 50 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["odaliskPassive"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: EQ        0 R3 K6      ; if R3 ~= nil then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: GETGLOBAL R3 K3        ; R3 := _T
 55 [-]: SETTABLE  R3 K4 K6     ; R3["odaliskPassive"] := nil
 56 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 0         ; if not R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xbc4ebb44]
 12 [-]: GETGLOBAL R4 K4        ; R4 := 0x6ec41d60
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 15 [-]: MOVE      R4 R2        ; R4 := R2
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 0         ; if not R3 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K6        ; R4 := "AnimDeco"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0[0xc1595bd5]
 24 [-]: GETGLOBAL R6 K8        ; R6 := gDecorationType
 25 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 26 [-]: GETGLOBAL R5 K9        ; R5 := 0xc8802016
 27 [-]: MOVE      R6 R4        ; R6 := R4
 28 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 29 [-]: JMP       38           ; PC := 38
 30 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9[0x08db51de]
 31 [-]: MOVE      R12 R3       ; R12 := R3
 32 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 33 [-]: TEST      R10 0        ; if not R10 then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: SELF      R10 R9 K11   ; R11 := R9; R10 := R9[0xdc908285]
 36 [-]: MOVE      R12 R2       ; R12 := R2
 37 [-]: CALL      R10 3 1      ; R10(R11,R12)
 38 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 30; R7 := R8 end
 39 [-]: JMP       30           ; PC := 30
 40 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       26           ; PC := 26
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x6162d901]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: SELF      R8 R7 K4     ; R9 := R7; R8 := R7[0x56c01834]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: TEST      R8 0         ; if not R8 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: GETGLOBAL R8 K2        ; R8 := 0xc8802016
 15 [-]: GETGLOBAL R9 K5        ; R9 := 0x66112a92
 16 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 17 [-]: JMP       24           ; PC := 24
 18 [-]: EQ        0 R12 R7     ; if R12 ~= R7 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: SELF      R13 R6 K6    ; R14 := R6; R13 := R6[0x2d9ba74f]
 21 [-]: LOADK     R15 1        ; R15 := 1.500000
 22 [-]: CALL      R13 3 1      ; R13(R14,R15)
 23 [-]: JMP       26           ; PC := 26
 24 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 18; R10 := R11 end
 25 [-]: JMP       18           ; PC := 18
 26 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 27 [-]: JMP       8            ; PC := 8
 28 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 146
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xc1595bd5]
  2 [-]: GETGLOBAL R3 K1        ; R3 := gDecorationType
  3 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0xc8802016
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  7 [-]: JMP       21           ; PC := 21
  8 [-]: SELF      R7 R6 K3     ; R8 := R6; R7 := R6[0x6162d901]
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: GETGLOBAL R8 K4        ; R8 := 0x7f5022cf
 11 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0xa5c556b9]
 12 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7[0x6d604ba7]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: LOADK     R10 K7       ; R10 := "_GRENADE"
 15 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 16 [-]: TEST      R8 0         ; if not R8 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: SELF      R8 R6 K8     ; R9 := R6; R8 := R6[0x2d9ba74f]
 19 [-]: LOADK     R10 K9       ; R10 := 0.650000
 20 [-]: CALL      R8 3 1       ; R8(R9,R10)
 21 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 8; R4 := R5 end
 22 [-]: JMP       8            ; PC := 8
 23 [-]: RETURN    R0 1         ; return 



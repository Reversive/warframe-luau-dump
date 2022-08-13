; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; MatchAttackEvent := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0xbb610e5b]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x5e651723]
 16 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 17 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 20 [-]: TEST      R5 0         ; if not R5 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0x5ca33548]
 24 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 25 [-]: GETGLOBAL R6 K4        ; R6 := _T
 26 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MeridianEffects"]
 27 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 32
 28 [-]: JMP       32           ; PC := 32
 29 [-]: GETGLOBAL R6 K4        ; R6 := _T
 30 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 31 [-]: SETTABLE  R6 K5 R7     ; R6["MeridianEffects"] := R7
 32 [-]: GETGLOBAL R6 K4        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MeridianEffects"]
 34 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 35 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 44
 36 [-]: JMP       44           ; PC := 44
 37 [-]: GETGLOBAL R6 K4        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["MeridianEffects"]
 39 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 40 [-]: SETTABLE  R7 K7 K8     ; R7["Shields"] := 0.000000
 41 [-]: SETTABLE  R7 K9 K8     ; R7["Health"] := 0.000000
 42 [-]: SETTABLE  R7 K10 K8    ; R7["TypeSwitch"] := 0.000000
 43 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
 44 [-]: GETGLOBAL R6 K11       ; R6 := 0x5bced4c4
 45 [-]: GETTABLE  R6 R6 K12    ; R6 := R6[0xb62ecfe0]
 46 [-]: LOADK     R7 0         ; R7 := 0.000000
 47 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0[0x32466c36]
 48 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 49 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 50 [-]: GETGLOBAL R7 K11       ; R7 := 0x5bced4c4
 51 [-]: GETTABLE  R7 R7 K12    ; R7 := R7[0xb62ecfe0]
 52 [-]: LOADK     R8 0         ; R8 := 0.000000
 53 [-]: SELF      R9 R0 K14    ; R10 := R0; R9 := R0[0xfbe77371]
 54 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 55 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 56 [-]: GETGLOBAL R8 K4        ; R8 := _T
 57 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["MeridianEffects"]
 58 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 59 [-]: GETGLOBAL R9 K4        ; R9 := _T
 60 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["MeridianEffects"]
 61 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 62 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["Shields"]
 63 [-]: ADD       R9 R9 R6     ; R9 := R9 + R6
 64 [-]: SETTABLE  R8 K7 R9     ; R8["Shields"] := R9
 65 [-]: GETGLOBAL R8 K4        ; R8 := _T
 66 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["MeridianEffects"]
 67 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 68 [-]: GETGLOBAL R9 K4        ; R9 := _T
 69 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["MeridianEffects"]
 70 [-]: GETTABLE  R9 R9 R5     ; R9 := R9[R5]
 71 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["Health"]
 72 [-]: ADD       R9 R9 R7     ; R9 := R9 + R7
 73 [-]: SETTABLE  R8 K9 R9     ; R8["Health"] := R9
 74 [-]: LT        0 K8 R6      ; if 0.000000 >= R6 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: EQ        0 R7 K8      ; if R7 ~= 0.000000 then PC := 83
 77 [-]: JMP       83           ; PC := 83
 78 [-]: GETGLOBAL R8 K4        ; R8 := _T
 79 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["MeridianEffects"]
 80 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 81 [-]: SETTABLE  R8 K10 K15   ; R8["TypeSwitch"] := -1.000000
 82 [-]: JMP       91           ; PC := 91
 83 [-]: EQ        0 R6 K8      ; if R6 ~= 0.000000 then PC := 91
 84 [-]: JMP       91           ; PC := 91
 85 [-]: LT        0 K8 R7      ; if 0.000000 >= R7 then PC := 91
 86 [-]: JMP       91           ; PC := 91
 87 [-]: GETGLOBAL R8 K4        ; R8 := _T
 88 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["MeridianEffects"]
 89 [-]: GETTABLE  R8 R8 R5     ; R8 := R8[R5]
 90 [-]: SETTABLE  R8 K10 K16   ; R8["TypeSwitch"] := 1.000000
 91 [-]: LOADBOOL  R8 0 0       ; R8 := false
 92 [-]: RETURN    R8 2         ; return R8
 93 [-]: RETURN    R0 1         ; return 



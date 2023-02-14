; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADKB    R2 0 0       ; R2 := false
  8 [-]: LOADNIL   R3 R3        ; R3 := nil
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: LOADKB    R5 0 0       ; R5 := false
 11 [-]: LOADNIL   R6 R9        ; R6 := R7 := R8 := R9 := nil
 12 [-]: CONST     R10 0        ; R10 := 0.000000
 13 [-]: LOADKB    R11 0 0      ; R11 := false
 14 [-]: CLOSURE   R12 0        ; R12 := closure(Function #1)
 15 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 18 [-]: CLOSURE   R15 3        ; R15 := closure(Function #4)
 19 [-]: MOVE      R0 R2        ; R0 := R2
 20 [-]: MOVE      R0 R3        ; R0 := R3
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R4        ; R0 := R4
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: MOVE      R0 R7        ; R0 := R7
 25 [-]: MOVE      R0 R13       ; R0 := R13
 26 [-]: MOVE      R0 R12       ; R0 := R12
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R10       ; R0 := R10
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R8        ; R0 := R8
 32 [-]: SETGLOBAL R15 K3       ; Update := R15
 33 [-]: CLOSURE   R15 4        ; R15 := closure(Function #5)
 34 [-]: MOVE      R0 R5        ; R0 := R5
 35 [-]: MOVE      R0 R4        ; R0 := R4
 36 [-]: CLOSURE   R16 5        ; R16 := closure(Function #6)
 37 [-]: MOVE      R0 R6        ; R0 := R6
 38 [-]: SETGLOBAL R16 K4       ; Shutdown := R16
 39 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R15       ; R0 := R15
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R10       ; R0 := R10
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R9        ; R0 := R9
 46 [-]: MOVE      R0 R2        ; R0 := R2
 47 [-]: SETGLOBAL R16 K5       ; Initialize := R16
 48 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 49 [-]: MOVE      R0 R0        ; R0 := R0
 50 [-]: SETGLOBAL R16 K6       ; HandleHudScale := R16
 51 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 23
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xbe190284
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x486e5f11]
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 13
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R1 1 0       ; R1 := true
 12 [-]: RETURN    R1 2         ; return R1
 13 [-]: LOADKB    R1 0 0       ; R1 := false
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0xb73d420f]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["UI_MODE_IN_DOJO"]
  6 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADKB    R0 1 0       ; R0 := true
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: LOADKB    R0 0 0       ; R0 := false
 11 [-]: RETURN    R0 2         ; return R0
 12 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x388577d5]
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K4        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["trapperMultinadeInstances"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 21
 15 [-]: JMP       21           ; PC := 21
 16 [-]: GETGLOBAL R2 K4        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["trapperMultinadeInstances"]
 18 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 19 [-]: TEST      R2 1         ; if R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: LOADNIL   R2 R2        ; R2 := nil
 22 [-]: GETGLOBAL R3 K6        ; R3 := 0xc8802016
 23 [-]: GETGLOBAL R4 K7        ; R4 := 0x34cf3675
 24 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 25 [-]: JMP       53           ; PC := 53
 26 [-]: CONST     R8 0         ; R8 := 0.000000
 27 [-]: TEST      R2 0         ; if not R2 then PC := 48
 28 [-]: JMP       48           ; PC := 48
 29 [-]: SELF      R9 R7 K8     ; R10 := R7; R9 := R7[0xe223e2b1]
 30 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 31 [-]: GETTABLE  R9 R2 R9     ; R9 := R2[R9]
 32 [-]: TEST      R9 0         ; if not R9 then PC := 48
 33 [-]: JMP       48           ; PC := 48
 34 [-]: LEN       R10 R9       ; R10 := # R9
 35 [-]: LT        0 K9 R10     ; if 0.000000 >= R10 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: GETGLOBAL R10 K10      ; R10 := 0x5bced4c4
 38 [-]: GETTABLE  R10 R10 K11  ; R10 := R10[0xb62ecfe0]
 39 [-]: CONST     R11 0        ; R11 := 0.000000
 40 [-]: LEN       R12 R9       ; R12 := # R9
 41 [-]: GETTABLE  R12 R9 R12   ; R12 := R9[R12]
 42 [-]: GETTABLE  R12 R12 K12  ; R12 := R12["endTime"]
 43 [-]: GETGLOBAL R13 K13      ; R13 := 0x55156ff7
 44 [-]: CALL      R13 1 2      ; R13 := R13()
 45 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
 46 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 47 [-]: MOVE      R8 R10       ; R8 := R10
 48 [-]: GETGLOBAL R10 K4       ; R10 := _T
 49 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0xf9c261a8]
 50 [-]: MOVE      R11 R6       ; R11 := R6
 51 [-]: MOVE      R12 R8       ; R12 := R8
 52 [-]: CALL      R10 3 1      ; R10(R11,R12)
 53 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 26; R5 := R6 end
 54 [-]: JMP       26           ; PC := 26
 55 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 62
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

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
 25 [-]: LOADKB    R1 1 0       ; R1 := true
 26 [-]: SETUPVAL  R1 U2        ; U82 := R2
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: LEN       R1 R1        ; R1 := # R1
 29 [-]: LT        0 K6 R1      ; if 0.000000 >= R1 then PC := 49
 30 [-]: JMP       49           ; PC := 49
 31 [-]: CONST     R1 1         ; R1 := 1.000000
 32 [-]: GETUPVAL  R2 U3        ; R2 := U3
 33 [-]: LEN       R2 R2        ; R2 := # R2
 34 [-]: CONST     R3 1         ; R3 := 1.000000
 35 [-]: FORPREP   R1 46        ; R1 -= R3; PC := 46
 36 [-]: GETUPVAL  R5 U3        ; R5 := U3
 37 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 38 [-]: GETTABLE  R5 R5 K7     ; R5 := R5[1.000000]
 39 [-]: GETUPVAL  R6 U3        ; R6 := U3
 40 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 41 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[2.000000]
 42 [-]: GETUPVAL  R7 U3        ; R7 := U3
 43 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 44 [-]: GETTABLE  R7 R7 K9     ; R7 := R7[3.000000]
 45 [-]: CALL      R5 3 1       ; R5(R6,R7)
 46 [-]: FORLOOP   R1 36        ; R1 += R3; if R1 <= R2 then begin PC := 36; R4 := R1 end
 47 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 48 [-]: SETUPVAL  R5 U3        ; U82 := R3
 49 [-]: LOADKB    R5 0 0       ; R5 := false
 50 [-]: SETUPVAL  R5 U2        ; U82 := R2
 51 [-]: GETUPVAL  R5 U4        ; R5 := U4
 52 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0xfaa69527]
 53 [-]: MOVE      R7 R0        ; R7 := R0
 54 [-]: CALL      R5 3 1       ; R5(R6,R7)
 55 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 56 [-]: GETUPVAL  R6 U1        ; R6 := U1
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: TEST      R5 1         ; if R5 then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETUPVAL  R5 U1        ; R5 := U1
 61 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x91a24e4b]
 62 [-]: LOADK     R7 K12       ; R7 := "_root"
 63 [-]: CONST     R8 10        ; R8 := 10.000000
 64 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 65 [-]: GETUPVAL  R6 U5        ; R6 := U5
 66 [-]: EQ        1 R6 R5      ; if R6 == R5 then PC := 75
 67 [-]: JMP       75           ; PC := 75
 68 [-]: SETUPVAL  R5 U5        ; U82 := R5
 69 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 70 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x67bc869f]
 71 [-]: LOADK     R8 K12       ; R8 := "_root"
 72 [-]: CONST     R9 10        ; R9 := 10.000000
 73 [-]: MOVE      R10 R5       ; R10 := R5
 74 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 75 [-]: GETUPVAL  R6 U6        ; R6 := U6
 76 [-]: CALL      R6 1 2       ; R6 := R6()
 77 [-]: TEST      R6 0         ; if not R6 then PC := 106
 78 [-]: JMP       106          ; PC := 106
 79 [-]: GETUPVAL  R6 U7        ; R6 := U7
 80 [-]: CALL      R6 1 2       ; R6 := R6()
 81 [-]: TEST      R6 1         ; if R6 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 84 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xd4cc05b4]
 85 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 86 [-]: TEST      R6 0         ; if not R6 then PC := 93
 87 [-]: JMP       93           ; PC := 93
 88 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 89 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x368ad758]
 90 [-]: LOADKB    R8 0 0       ; R8 := false
 91 [-]: CALL      R6 3 1       ; R6(R7,R8)
 92 [-]: JMP       106          ; PC := 106
 93 [-]: GETUPVAL  R6 U7        ; R6 := U7
 94 [-]: CALL      R6 1 2       ; R6 := R6()
 95 [-]: TEST      R6 0         ; if not R6 then PC := 106
 96 [-]: JMP       106          ; PC := 106
 97 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
 98 [-]: SELF      R6 R6 K14    ; R7 := R6; R6 := R6[0xd4cc05b4]
 99 [-]: CALL      R6 2 2       ; R6 := R6(R7)
100 [-]: TEST      R6 1         ; if R6 then PC := 106
101 [-]: JMP       106          ; PC := 106
102 [-]: GETGLOBAL R6 K1        ; R6 := 0xae91e43b
103 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6[0x368ad758]
104 [-]: LOADKB    R8 1 0       ; R8 := true
105 [-]: CALL      R6 3 1       ; R6(R7,R8)
106 [-]: GETUPVAL  R6 U9        ; R6 := U9
107 [-]: GETTABLE  R6 R6 K16    ; R6 := R6[0x0cad99b9]
108 [-]: GETGLOBAL R7 K1        ; R7 := 0xae91e43b
109 [-]: LOADK     R8 K17       ; R8 := "Container"
110 [-]: GETUPVAL  R9 U10       ; R9 := U10
111 [-]: GETUPVAL  R10 U8       ; R10 := U8
112 [-]: GETUPVAL  R11 U11      ; R11 := U11
113 [-]: GETUPVAL  R12 U12      ; R12 := U12
114 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
115 [-]: SETUPVAL  R6 U8        ; U82 := R8
116 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 106
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


; Function #6:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["VAUBAN_SetTrapSwitchProp"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["VAUBAN_SetActiveTrap"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["VAUBAN_SetTrapTimer"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["VAUBAN_ShowText"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["VAUBAN_GetTrapLocTag"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K2     ; R0["VAUBAN_UpdateAbilityTimers"] := nil
 13 [-]: GETGLOBAL R0 K8        ; R0 := 0x7b998233
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0[0xdb371820]
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 127
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "_root"
  4 [-]: CONST     R3 10        ; R3 := 10.000000
  5 [-]: CONST     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  8 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.PowerSuitCustomHuds.AbilitySelector"
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[0xae6791ba]
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
 12 [-]: LOADK     R3 K6        ; R3 := "Container"
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Items/TrapperMultinadeHoldToSwitch"
 15 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 16 [-]: SETUPVAL  R1 U0        ; U82 := R0
 17 [-]: GETUPVAL  R1 U0        ; R1 := U0
 18 [-]: GETGLOBAL R2 K9        ; R2 := 0xd6f1a771
 19 [-]: SETTABLE  R1 K8 R2     ; R1["mAbilityIcons"] := R2
 20 [-]: GETGLOBAL R1 K10       ; R1 := _T
 21 [-]: CLOSURE   R2 0         ; R2 := closure(Function #7.1)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: SETTABLE  R1 K11 R2    ; R1["VAUBAN_SetTrapSwitchProp"] := R2
 25 [-]: GETGLOBAL R1 K10       ; R1 := _T
 26 [-]: CLOSURE   R2 1         ; R2 := closure(Function #7.2)
 27 [-]: GETUPVAL  R0 U1        ; R0 := U1
 28 [-]: GETUPVAL  R0 U0        ; R0 := U0
 29 [-]: SETTABLE  R1 K12 R2    ; R1["VAUBAN_SetActiveTrap"] := R2
 30 [-]: GETGLOBAL R1 K10       ; R1 := _T
 31 [-]: CLOSURE   R2 2         ; R2 := closure(Function #7.3)
 32 [-]: GETUPVAL  R0 U1        ; R0 := U1
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: SETTABLE  R1 K13 R2    ; R1["VAUBAN_SetTrapTimer"] := R2
 35 [-]: GETGLOBAL R1 K10       ; R1 := _T
 36 [-]: CLOSURE   R2 3         ; R2 := closure(Function #7.4)
 37 [-]: GETUPVAL  R0 U1        ; R0 := U1
 38 [-]: GETUPVAL  R0 U0        ; R0 := U0
 39 [-]: SETTABLE  R1 K14 R2    ; R1["VAUBAN_ShowText"] := R2
 40 [-]: GETGLOBAL R1 K10       ; R1 := _T
 41 [-]: GETUPVAL  R2 U0        ; R2 := U0
 42 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["GetAbilityLocTag"]
 43 [-]: SETTABLE  R1 K15 R2    ; R1["VAUBAN_GetTrapLocTag"] := R2
 44 [-]: GETGLOBAL R1 K10       ; R1 := _T
 45 [-]: CLOSURE   R2 4         ; R2 := closure(Function #7.5)
 46 [-]: GETUPVAL  R0 U1        ; R0 := U1
 47 [-]: GETUPVAL  R0 U2        ; R0 := U2
 48 [-]: SETTABLE  R1 K17 R2    ; R1["VAUBAN_UpdateAbilityTimers"] := R2
 49 [-]: GETUPVAL  R1 U2        ; R1 := U2
 50 [-]: CALL      R1 1 1       ; R1()
 51 [-]: GETUPVAL  R1 U0        ; R1 := U0
 52 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x687ae094]
 53 [-]: CALL      R1 2 1       ; R1(R2)
 54 [-]: GETUPVAL  R1 U0        ; R1 := U0
 55 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["mAbilityProperties"]
 56 [-]: GETTABLE  R1 R1 K20    ; R1 := R1[1.000000]
 57 [-]: GETGLOBAL R2 K22       ; R2 := 0x0469f296
 58 [-]: LOADK     R3 K23       ; R3 := "/Lotus/Language/Items/TrapperMultinade1Name"
 59 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 60 [-]: SETTABLE  R1 K21 R2    ; R1["Name"] := R2
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["mAbilityProperties"]
 63 [-]: GETTABLE  R1 R1 K24    ; R1 := R1[2.000000]
 64 [-]: GETGLOBAL R2 K22       ; R2 := 0x0469f296
 65 [-]: LOADK     R3 K25       ; R3 := "/Lotus/Language/Items/TrapperMultinade2Name"
 66 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 67 [-]: SETTABLE  R1 K21 R2    ; R1["Name"] := R2
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["mAbilityProperties"]
 70 [-]: GETTABLE  R1 R1 K26    ; R1 := R1[3.000000]
 71 [-]: GETGLOBAL R2 K22       ; R2 := 0x0469f296
 72 [-]: LOADK     R3 K27       ; R3 := "/Lotus/Language/Items/TrapperMultinade3Name"
 73 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 74 [-]: SETTABLE  R1 K21 R2    ; R1["Name"] := R2
 75 [-]: GETUPVAL  R1 U0        ; R1 := U0
 76 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["mAbilityProperties"]
 77 [-]: GETTABLE  R1 R1 K28    ; R1 := R1[4.000000]
 78 [-]: GETGLOBAL R2 K22       ; R2 := 0x0469f296
 79 [-]: LOADK     R3 K29       ; R3 := "/Lotus/Language/Items/TrapperMultinade4Name"
 80 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 81 [-]: SETTABLE  R1 K21 R2    ; R1["Name"] := R2
 82 [-]: GETGLOBAL R1 K10       ; R1 := _T
 83 [-]: GETTABLE  R1 R1 K30    ; R1 := R1["trapperMultinade"]
 84 [-]: EQ        1 R1 K31     ; if R1 == nil then PC := 95
 85 [-]: JMP       95           ; PC := 95
 86 [-]: GETGLOBAL R1 K10       ; R1 := _T
 87 [-]: GETTABLE  R1 R1 K32    ; R1 := R1[0xd747f791]
 88 [-]: GETGLOBAL R2 K10       ; R2 := _T
 89 [-]: GETTABLE  R2 R2 K30    ; R2 := R2["trapperMultinade"]
 90 [-]: GETUPVAL  R3 U0        ; R3 := U0
 91 [-]: GETTABLE  R3 R3 K33    ; R3 := R3["MAX_ABILITIES"]
 92 [-]: MOD       R2 R2 R3     ; R2 := R2 % R3
 93 [-]: ADD       R2 R2 K20    ; R2 := R2 + 1.000000
 94 [-]: CALL      R1 2 1       ; R1(R2)
 95 [-]: GETGLOBAL R1 K34       ; R1 := 0x7b998233
 96 [-]: GETGLOBAL R2 K10       ; R2 := _T
 97 [-]: GETTABLE  R2 R2 K35    ; R2 := R2["HUD_GetAnchorMgr"]
 98 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 99 [-]: TEST      R1 1         ; if R1 then PC := 121
100 [-]: JMP       121          ; PC := 121
101 [-]: GETGLOBAL R1 K10       ; R1 := _T
102 [-]: GETTABLE  R1 R1 K36    ; R1 := R1[0xf6b77431]
103 [-]: CALL      R1 1 2       ; R1 := R1()
104 [-]: GETGLOBAL R2 K34       ; R2 := 0x7b998233
105 [-]: MOVE      R3 R1        ; R3 := R1
106 [-]: CALL      R2 2 2       ; R2 := R2(R3)
107 [-]: TEST      R2 1         ; if R2 then PC := 115
108 [-]: JMP       115          ; PC := 115
109 [-]: SELF      R2 R1 K37    ; R3 := R1; R2 := R1[0x9d1db3eb]
110 [-]: LOADK     R4 K6        ; R4 := "Container"
111 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
112 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["y"]
113 [-]: SETUPVAL  R2 U3        ; U82 := R3
114 [-]: JMP       121          ; PC := 121
115 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
116 [-]: SELF      R2 R2 K39    ; R3 := R2; R2 := R2[0x91a24e4b]
117 [-]: LOADK     R4 K6        ; R4 := "Container"
118 [-]: CONST     R5 1         ; R5 := 1.000000
119 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
120 [-]: SETUPVAL  R2 U3        ; U82 := R3
121 [-]: GETGLOBAL R2 K40       ; R2 := 0x89326c93
122 [-]: SELF      R2 R2 K41    ; R3 := R2; R2 := R2[0x78298275]
123 [-]: CALL      R2 2 2       ; R2 := R2(R3)
124 [-]: SETUPVAL  R2 U4        ; U82 := R4
125 [-]: GETGLOBAL R2 K34       ; R2 := 0x7b998233
126 [-]: GETUPVAL  R3 U4        ; R3 := U4
127 [-]: CALL      R2 2 2       ; R2 := R2(R3)
128 [-]: TEST      R2 1         ; if R2 then PC := 172
129 [-]: JMP       172          ; PC := 172
130 [-]: GETUPVAL  R2 U4        ; R2 := U4
131 [-]: SELF      R2 R2 K42    ; R3 := R2; R2 := R2[0x5e651723]
132 [-]: CALL      R2 2 2       ; R2 := R2(R3)
133 [-]: GETGLOBAL R3 K34       ; R3 := 0x7b998233
134 [-]: MOVE      R4 R2        ; R4 := R2
135 [-]: CALL      R3 2 2       ; R3 := R3(R4)
136 [-]: TEST      R3 1         ; if R3 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: SELF      R3 R2 K43    ; R4 := R2; R3 := R2[0x0803eee1]
139 [-]: CALL      R3 2 2       ; R3 := R3(R4)
140 [-]: SETUPVAL  R3 U5        ; U82 := R5
141 [-]: GETUPVAL  R3 U4        ; R3 := U4
142 [-]: SELF      R3 R3 K44    ; R4 := R3; R3 := R3[0xde321e6f]
143 [-]: CALL      R3 2 2       ; R3 := R3(R4)
144 [-]: GETGLOBAL R4 K34       ; R4 := 0x7b998233
145 [-]: MOVE      R5 R3        ; R5 := R3
146 [-]: CALL      R4 2 2       ; R4 := R4(R5)
147 [-]: TEST      R4 1         ; if R4 then PC := 172
148 [-]: JMP       172          ; PC := 172
149 [-]: SELF      R4 R3 K45    ; R5 := R3; R4 := R3[0xf7d48ee0]
150 [-]: CALL      R4 2 2       ; R4 := R4(R5)
151 [-]: GETGLOBAL R5 K34       ; R5 := 0x7b998233
152 [-]: MOVE      R6 R4        ; R6 := R4
153 [-]: CALL      R5 2 2       ; R5 := R5(R6)
154 [-]: TEST      R5 1         ; if R5 then PC := 172
155 [-]: JMP       172          ; PC := 172
156 [-]: SELF      R5 R4 K46    ; R6 := R4; R5 := R4[0x689412a5]
157 [-]: GETGLOBAL R7 K47       ; R7 := 0x7ed0a956
158 [-]: LOADK     R8 K48       ; R8 := "/Lotus/Powersuits/PowersuitAbilities/TrapperMultinadeAbility"
159 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
160 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
161 [-]: GETGLOBAL R6 K34       ; R6 := 0x7b998233
162 [-]: MOVE      R7 R5        ; R7 := R5
163 [-]: CALL      R6 2 2       ; R6 := R6(R7)
164 [-]: TEST      R6 0         ; if not R6 then PC := 172
165 [-]: JMP       172          ; PC := 172
166 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
167 [-]: SELF      R6 R6 K1     ; R7 := R6; R6 := R6[0x67bc869f]
168 [-]: LOADK     R8 K6        ; R8 := "Container"
169 [-]: CONST     R9 10        ; R9 := 10.000000
170 [-]: CONST     R10 0        ; R10 := 0.000000
171 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
172 [-]: LOADKB    R6 1 0       ; R6 := true
173 [-]: SETUPVAL  R6 U6        ; U82 := R6
174 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetAbilitySwitchProp"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 135
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetActiveAbility"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #7.3:
;
; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SetAbilityTimer"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #7.4:
;
; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["ShowText"]
  4 [-]: VARARG    R3 0         ; R3 := ...
  5 [-]: CALL      R1 0 1       ; R1(R2,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #7.5:
;
; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       3
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: VARARG    R3 0         ; R3 := ...
  4 [-]: CALL      R1 0 1       ; R1(R2,...)
  5 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0xfa221145]
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  5 [-]: MOVE      R4 R0        ; R4 := R0
  6 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  7 [-]: CALL      R1 0 1       ; R1(R2,...)
  8 [-]: RETURN    R0 1         ; return 



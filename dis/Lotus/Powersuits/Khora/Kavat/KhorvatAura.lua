; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 10        ; R2 := 10.000000
  8 [-]: LOADK     R3 50        ; R3 := 50.000000
  9 [-]: LOADK     R4 500       ; R4 := 500.000000
 10 [-]: LOADK     R5 2         ; R5 := 2.000000
 11 [-]: LOADK     R6 K3        ; R6 := 0.900000
 12 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R4        ; R0 := R4
 20 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 21 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 22 [-]: MOVE      R0 R5        ; R0 := R5
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R10 K4       ; NpcEvaluateAbility := R10
 25 [-]: CLOSURE   R10 4        ; R10 := closure(Function #5)
 26 [-]: MOVE      R0 R7        ; R0 := R7
 27 [-]: MOVE      R0 R3        ; R0 := R3
 28 [-]: MOVE      R0 R4        ; R0 := R4
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R0        ; R0 := R0
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: MOVE      R0 R6        ; R0 := R6
 33 [-]: MOVE      R0 R5        ; R0 := R5
 34 [-]: MOVE      R0 R9        ; R0 := R9
 35 [-]: SETGLOBAL R10 K5       ; ActivateAbility := R10
 36 [-]: CLOSURE   R10 5        ; R10 := closure(Function #6)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: SETGLOBAL R10 K6       ; DeactivateAbility := R10
 41 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 16
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x32316a21]
  3 [-]: CALL      R0 1 2       ; R0 := R0()
  4 [-]: TEST      R0 1         ; if R0 then PC := 13
  5 [-]: JMP       13           ; PC := 13
  6 [-]: LOADK     R0 10        ; R0 := 10.000000
  7 [-]: SETUPVAL  R0 U1        ; U82 := R1
  8 [-]: LOADK     R0 50        ; R0 := 50.000000
  9 [-]: SETUPVAL  R0 U2        ; U82 := R2
 10 [-]: LOADK     R0 500       ; R0 := 500.000000
 11 [-]: SETUPVAL  R0 U3        ; U82 := R3
 12 [-]: JMP       19           ; PC := 19
 13 [-]: LOADK     R0 10        ; R0 := 10.000000
 14 [-]: SETUPVAL  R0 U1        ; U82 := R1
 15 [-]: LOADK     R0 5         ; R0 := 5.000000
 16 [-]: SETUPVAL  R0 U2        ; U82 := R2
 17 [-]: LOADK     R0 20        ; R0 := 20.000000
 18 [-]: SETUPVAL  R0 U3        ; U82 := R3
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: TEST      R3 1         ; if R3 then PC := 33
  7 [-]: JMP       33           ; PC := 33
  8 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0[0xde321e6f]
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0xf7d48ee0]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 13 [-]: MOVE      R6 R4        ; R6 := R4
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: TEST      R5 1         ; if R5 then PC := 33
 16 [-]: JMP       33           ; PC := 33
 17 [-]: SELF      R5 R4 K3     ; R6 := R4; R5 := R4[0xcde10c4a]
 18 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 19 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 20 [-]: MOVE      R8 R1        ; R8 := R1
 21 [-]: LOADK     R9 10        ; R9 := 10.000000
 22 [-]: MOVE      R10 R5       ; R10 := R5
 23 [-]: MOVE      R11 R4       ; R11 := R4
 24 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 25 [-]: MOVE      R1 R6        ; R1 := R6
 26 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0xe9f54086]
 27 [-]: MOVE      R8 R2        ; R8 := R2
 28 [-]: LOADK     R9 10        ; R9 := 10.000000
 29 [-]: MOVE      R10 R5       ; R10 := R5
 30 [-]: MOVE      R11 R4       ; R11 := R4
 31 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
 32 [-]: MOVE      R2 R6        ; R2 := R6
 33 [-]: MOVE      R6 R1        ; R6 := R1
 34 [-]: MOVE      R7 R2        ; R7 := R2
 35 [-]: RETURN    R6 3         ; return R6,R7
 36 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x6d6734dc]
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x753a7ea6]
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 0         ; if not R2 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x6687f6e0
 17 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xc05a66cd]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: TEST      R2 1         ; if R2 then PC := 24
 21 [-]: JMP       24           ; PC := 24
 22 [-]: LOADBOOL  R2 1 0       ; R2 := true
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: LOADBOOL  R2 0 0       ; R2 := false
 25 [-]: RETURN    R2 2         ; return R2
 26 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1[0xe4b9db64]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  4 [-]: MOVE      R5 R3        ; R5 := R3
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: TEST      R4 0         ; if not R4 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: RETURN    R4 2         ; return R4
 10 [-]: SELF      R4 R3 K2     ; R5 := R3; R4 := R3[0x388577d5]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: GETGLOBAL R5 K3        ; R5 := _T
 13 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["KHORA_CurrentMode"]
 14 [-]: TEST      R5 0         ; if not R5 then PC := 31
 15 [-]: JMP       31           ; PC := 31
 16 [-]: GETGLOBAL R5 K3        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["KHORA_CurrentMode"]
 18 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 31
 21 [-]: JMP       31           ; PC := 31
 22 [-]: GETGLOBAL R5 K3        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["khoraKavat"]
 24 [-]: TEST      R5 0         ; if not R5 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R5 K3        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["khoraKavat"]
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: TEST      R5 1         ; if R5 then PC := 33
 30 [-]: JMP       33           ; PC := 33
 31 [-]: LOADK     R5 0         ; R5 := 0.000000
 32 [-]: RETURN    R5 2         ; return R5
 33 [-]: LOADNIL   R5 R5        ; R5 := nil
 34 [-]: LOADK     R6 K6        ; R6 := 340282346638528859811704183484516925440.000000
 35 [-]: GETGLOBAL R7 K3        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["khoraKavat"]
 37 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 38 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["target"]
 39 [-]: GETGLOBAL R8 K1        ; R8 := 0x7b998233
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 42 [-]: TEST      R8 1         ; if R8 then PC := 59
 43 [-]: JMP       59           ; PC := 59
 44 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0xee0bc178]
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 47 [-]: TEST      R8 0         ; if not R8 then PC := 59
 48 [-]: JMP       59           ; PC := 59
 49 [-]: SELF      R8 R7 K9     ; R9 := R7; R8 := R7[0x73901acf]
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 59
 52 [-]: JMP       59           ; PC := 59
 53 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7[0x2047cfe7]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: TEST      R8 1         ; if R8 then PC := 59
 56 [-]: JMP       59           ; PC := 59
 57 [-]: MOVE      R5 R7        ; R5 := R7
 58 [-]: JMP       105          ; PC := 105
 59 [-]: GETGLOBAL R8 K11       ; R8 := 0x89326c93
 60 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xfb669000]
 61 [-]: GETGLOBAL R10 K13      ; R10 := gTennoAvatarType
 62 [-]: SELF      R11 R1 K14   ; R12 := R1; R11 := R1[0xf6ebd926]
 63 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 64 [-]: LOADK     R12 0        ; R12 := 0.000000
 65 [-]: LOADK     R13 100      ; R13 := 100.000000
 66 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 67 [-]: GETGLOBAL R9 K15       ; R9 := 0xc8802016
 68 [-]: MOVE      R10 R8       ; R10 := R8
 69 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 70 [-]: JMP       92           ; PC := 92
 71 [-]: GETGLOBAL R14 K1       ; R14 := 0x7b998233
 72 [-]: MOVE      R15 R13      ; R15 := R13
 73 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 74 [-]: TEST      R14 1        ; if R14 then PC := 92
 75 [-]: JMP       92           ; PC := 92
 76 [-]: SELF      R14 R1 K8    ; R15 := R1; R14 := R1[0xee0bc178]
 77 [-]: MOVE      R16 R13      ; R16 := R13
 78 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
 79 [-]: TEST      R14 0        ; if not R14 then PC := 92
 80 [-]: JMP       92           ; PC := 92
 81 [-]: SELF      R14 R13 K16  ; R15 := R13; R14 := R13[0xc8442850]
 82 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 83 [-]: GETUPVAL  R15 U1       ; R15 := U1
 84 [-]: LE        0 R14 R15    ; if R14 > R15 then PC := 92
 85 [-]: JMP       92           ; PC := 92
 86 [-]: SELF      R14 R13 K17  ; R15 := R13; R14 := R13[0xd2715720]
 87 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 88 [-]: LT        0 R14 R6     ; if R14 >= R6 then PC := 92
 89 [-]: JMP       92           ; PC := 92
 90 [-]: MOVE      R5 R13       ; R5 := R13
 91 [-]: MOVE      R6 R14       ; R6 := R14
 92 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 71; R11 := R12 end
 93 [-]: JMP       71           ; PC := 71
 94 [-]: SELF      R15 R1 K16   ; R16 := R1; R15 := R1[0xc8442850]
 95 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 96 [-]: GETUPVAL  R16 U1       ; R16 := U1
 97 [-]: LE        0 R15 R16    ; if R15 > R16 then PC := 105
 98 [-]: JMP       105          ; PC := 105
 99 [-]: SELF      R15 R1 K17   ; R16 := R1; R15 := R1[0xd2715720]
100 [-]: CALL      R15 2 2      ; R15 := R15(R16)
101 [-]: LT        0 R15 R6     ; if R15 >= R6 then PC := 105
102 [-]: JMP       105          ; PC := 105
103 [-]: MOVE      R5 R1        ; R5 := R1
104 [-]: MOVE      R6 R15       ; R6 := R15
105 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
106 [-]: MOVE      R17 R5       ; R17 := R5
107 [-]: CALL      R16 2 2      ; R16 := R16(R17)
108 [-]: TEST      R16 1        ; if R16 then PC := 115
109 [-]: JMP       115          ; PC := 115
110 [-]: SELF      R16 R0 K18   ; R17 := R0; R16 := R0[0x48d05257]
111 [-]: MOVE      R18 R5       ; R18 := R5
112 [-]: CALL      R16 3 1      ; R16(R17,R18)
113 [-]: LOADK     R16 1        ; R16 := 1.000000
114 [-]: RETURN    R16 2        ; return R16
115 [-]: LOADK     R16 0        ; R16 := 0.000000
116 [-]: RETURN    R16 2        ; return R16
117 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 105
; #Upvalues:       9
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: CALL      R4 1 1       ; R4()
  3 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xe4b9db64]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: GETUPVAL  R5 U3        ; R5 := U3
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  8 [-]: SETUPVAL  R6 U2        ; U82 := R2
  9 [-]: SETUPVAL  R5 U1        ; U82 := R1
 10 [-]: GETUPVAL  R5 U4        ; R5 := U4
 11 [-]: GETTABLE  R5 R5 K1     ; R5 := R5[0xf43af54f]
 12 [-]: MOVE      R6 R0        ; R6 := R0
 13 [-]: GETGLOBAL R7 K2        ; R7 := 0x6687f6e0
 14 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 15 [-]: GETUPVAL  R9 U1        ; R9 := U1
 16 [-]: SETTABLE  R8 K3 R9     ; R8["healRate"] := R9
 17 [-]: GETUPVAL  R9 U2        ; R9 := U2
 18 [-]: SETTABLE  R8 K4 R9     ; R8["healBurst"] := R9
 19 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 20 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4[0x388577d5]
 21 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 22 [-]: GETGLOBAL R6 K6        ; R6 := _T
 23 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["khoraKavat"]
 24 [-]: TEST      R6 0         ; if not R6 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETGLOBAL R6 K6        ; R6 := _T
 27 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["khoraKavat"]
 28 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 29 [-]: TEST      R6 1         ; if R6 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: RETURN    R0 1         ; return 
 32 [-]: GETGLOBAL R6 K6        ; R6 := _T
 33 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["khoraKavat"]
 34 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 35 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["target"]
 36 [-]: GETGLOBAL R7 K9        ; R7 := 0x89326c93
 37 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7[0x18d05d30]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: TEST      R7 0         ; if not R7 then PC := 106
 40 [-]: JMP       106          ; PC := 106
 41 [-]: EQ        0 R6 R2      ; if R6 ~= R2 then PC := 106
 42 [-]: JMP       106          ; PC := 106
 43 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xbebad19f]
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: GETUPVAL  R8 U5        ; R8 := U5
 47 [-]: MUL       R8 R8 K12    ; R8 := R8 * 2.000000
 48 [-]: LT        0 R8 R7      ; if R8 >= R7 then PC := 106
 49 [-]: JMP       106          ; PC := 106
 50 [-]: SELF      R7 R2 K13    ; R8 := R2; R7 := R2[0xd1586535]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: GETGLOBAL R8 K9        ; R8 := 0x89326c93
 53 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0x29ef273d]
 54 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 55 [-]: SELF      R8 R8 K15    ; R9 := R8; R8 := R8[0x40f8914b]
 56 [-]: MOVE      R10 R7       ; R10 := R7
 57 [-]: GETUPVAL  R11 U5       ; R11 := U5
 58 [-]: MUL       R11 R11 K12  ; R11 := R11 * 2.000000
 59 [-]: LOADK     R12 2        ; R12 := 2.000000
 60 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 61 [-]: TEST      R8 0         ; if not R8 then PC := 106
 62 [-]: JMP       106          ; PC := 106
 63 [-]: SELF      R8 R4 K16    ; R9 := R4; R8 := R4[0xde321e6f]
 64 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 65 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xf7d48ee0]
 66 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 67 [-]: GETGLOBAL R9 K9        ; R9 := 0x89326c93
 68 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x05909209]
 69 [-]: SELF      R11 R8 K19   ; R12 := R8; R11 := R8[0xbc4ebb44]
 70 [-]: GETGLOBAL R13 K20      ; R13 := 0x0469f296
 71 [-]: LOADK     R14 K21      ; R14 := "KavatTeleportOut"
 72 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 73 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 74 [-]: SELF      R12 R1 K13   ; R13 := R1; R12 := R1[0xd1586535]
 75 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 76 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
 77 [-]: MOVE      R14 R8       ; R14 := R8
 78 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 79 [-]: SELF      R9 R1 K23    ; R10 := R1; R9 := R1[0x589ef1c1]
 80 [-]: MOVE      R11 R7       ; R11 := R7
 81 [-]: GETGLOBAL R12 K24      ; R12 := 0x20b7f774
 82 [-]: MOVE      R13 R7       ; R13 := R7
 83 [-]: SELF      R14 R2 K13   ; R15 := R2; R14 := R2[0xd1586535]
 84 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 85 [-]: CALL      R12 0 0      ; R12,... := R12(R13,...)
 86 [-]: CALL      R9 0 1       ; R9(R10,...)
 87 [-]: GETGLOBAL R9 K9        ; R9 := 0x89326c93
 88 [-]: SELF      R9 R9 K18    ; R10 := R9; R9 := R9[0x05909209]
 89 [-]: SELF      R11 R8 K19   ; R12 := R8; R11 := R8[0xbc4ebb44]
 90 [-]: GETGLOBAL R13 K20      ; R13 := 0x0469f296
 91 [-]: LOADK     R14 K25      ; R14 := "SummonKavatSpawn"
 92 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 93 [-]: CALL      R11 0 2      ; R11 := R11(R12,...)
 94 [-]: MOVE      R12 R7       ; R12 := R7
 95 [-]: GETGLOBAL R13 K22      ; R13 := ZERO_ROTATION
 96 [-]: MOVE      R14 R8       ; R14 := R8
 97 [-]: CALL      R9 6 1       ; R9(R10,R11,R12,R13,R14)
 98 [-]: SELF      R9 R1 K26    ; R10 := R1; R9 := R1[0x5d985c7e]
 99 [-]: GETGLOBAL R11 K27      ; R11 := 0xfd00cd9b
100 [-]: LOADBOOL  R12 1 0      ; R12 := true
101 [-]: LOADK     R13 2        ; R13 := 2.000000
102 [-]: LOADK     R14 1        ; R14 := 1.000000
103 [-]: LOADBOOL  R15 1 0      ; R15 := true
104 [-]: LOADK     R16 2        ; R16 := 2.000000
105 [-]: CALL      R9 8 1       ; R9(R10,R11,R12,R13,R14,R15,R16)
106 [-]: SELF      R9 R1 K29    ; R10 := R1; R9 := R1[0x21b4c60e]
107 [-]: LOADK     R11 K30      ; R11 := "KavatHealCast"
108 [-]: SELF      R12 R1 K31   ; R13 := R1; R12 := R1[0x7027c544]
109 [-]: GETGLOBAL R14 K32      ; R14 := 0x0ed8b456
110 [-]: LOADBOOL  R15 0 0      ; R15 := false
111 [-]: LOADK     R16 4        ; R16 := 4.000000
112 [-]: LOADK     R17 1        ; R17 := 1.000000
113 [-]: LOADBOOL  R18 1 0      ; R18 := true
114 [-]: CALL      R12 7 0      ; R12,... := R12(R13,R14,R15,R16,R17,R18)
115 [-]: CALL      R9 0 1       ; R9(R10,...)
116 [-]: GETGLOBAL R9 K33       ; R9 := 0x7b998233
117 [-]: MOVE      R10 R2       ; R10 := R2
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: TEST      R9 1         ; if R9 then PC := 126
120 [-]: JMP       126          ; PC := 126
121 [-]: GETGLOBAL R9 K33       ; R9 := 0x7b998233
122 [-]: MOVE      R10 R1       ; R10 := R1
123 [-]: CALL      R9 2 2       ; R9 := R9(R10)
124 [-]: TEST      R9 0         ; if not R9 then PC := 127
125 [-]: JMP       127          ; PC := 127
126 [-]: RETURN    R0 1         ; return 
127 [-]: SELF      R9 R1 K34    ; R10 := R1; R9 := R1[0xfa9e477f]
128 [-]: CALL      R9 2 2       ; R9 := R9(R10)
129 [-]: GETGLOBAL R10 K33      ; R10 := 0x7b998233
130 [-]: MOVE      R11 R9       ; R11 := R9
131 [-]: CALL      R10 2 2      ; R10 := R10(R11)
132 [-]: TEST      R10 1        ; if R10 then PC := 147
133 [-]: JMP       147          ; PC := 147
134 [-]: SELF      R10 R9 K35   ; R11 := R9; R10 := R9[0x7406c443]
135 [-]: CALL      R10 2 1      ; R10(R11)
136 [-]: SELF      R10 R9 K36   ; R11 := R9; R10 := R9[0xf433d122]
137 [-]: LOADBOOL  R12 0 0      ; R12 := false
138 [-]: CALL      R10 3 1      ; R10(R11,R12)
139 [-]: SELF      R10 R9 K37   ; R11 := R9; R10 := R9[0xb7384494]
140 [-]: MOVE      R12 R2       ; R12 := R2
141 [-]: LOADBOOL  R13 1 0      ; R13 := true
142 [-]: LOADBOOL  R14 1 0      ; R14 := true
143 [-]: LOADBOOL  R15 0 0      ; R15 := false
144 [-]: LOADK     R16 2        ; R16 := 2.000000
145 [-]: LOADBOOL  R17 0 0      ; R17 := false
146 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
147 [-]: GETGLOBAL R10 K6       ; R10 := _T
148 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["khorvatAura"]
149 [-]: EQ        0 R10 K39    ; if R10 ~= nil then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: GETGLOBAL R10 K6       ; R10 := _T
152 [-]: NEWTABLE  R11 0 0      ; R11 := {}
153 [-]: SETTABLE  R10 K38 R11  ; R10["khorvatAura"] := R11
154 [-]: SELF      R10 R1 K5    ; R11 := R1; R10 := R1[0x388577d5]
155 [-]: CALL      R10 2 2      ; R10 := R10(R11)
156 [-]: GETGLOBAL R11 K6       ; R11 := _T
157 [-]: GETTABLE  R11 R11 K38  ; R11 := R11["khorvatAura"]
158 [-]: NEWTABLE  R12 0 0      ; R12 := {}
159 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
160 [-]: GETGLOBAL R11 K40      ; R11 := 0x6c97a788
161 [-]: GETTABLE  R11 R11 K41  ; R11 := R11[0x608bc054]
162 [-]: CALL      R11 1 2      ; R11 := R11()
163 [-]: SETTABLE  R11 K42 R1   ; R11["instigator"] := R1
164 [-]: GETUPVAL  R12 U1       ; R12 := U1
165 [-]: SETTABLE  R11 K43 R12  ; R11["buffData"] := R12
166 [-]: SETTABLE  R11 K44 K45  ; R11["buffType"] := 5.000000
167 [-]: GETGLOBAL R12 K2       ; R12 := 0x6687f6e0
168 [-]: SELF      R12 R12 K47  ; R13 := R12; R12 := R12[0xcde10c4a]
169 [-]: CALL      R12 2 2      ; R12 := R12(R13)
170 [-]: SETTABLE  R11 K46 R12  ; R11["abilityType"] := R12
171 [-]: SELF      R12 R1 K48   ; R13 := R1; R12 := R1[0x47901f07]
172 [-]: GETGLOBAL R14 K49      ; R14 := 0xc4080eec
173 [-]: GETGLOBAL R15 K50      ; R15 := EMPTY_SYMBOL
174 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
175 [-]: GETUPVAL  R12 U6       ; R12 := U6
176 [-]: EQ        0 R6 R2      ; if R6 ~= R2 then PC := 179
177 [-]: JMP       179          ; PC := 179
178 [-]: LOADK     R12 1        ; R12 := 1.000000
179 [-]: GETGLOBAL R13 K33      ; R13 := 0x7b998233
180 [-]: MOVE      R14 R1       ; R14 := R1
181 [-]: CALL      R13 2 2      ; R13 := R13(R14)
182 [-]: TEST      R13 1        ; if R13 then PC := 398
183 [-]: JMP       398          ; PC := 398
184 [-]: SELF      R13 R1 K51   ; R14 := R1; R13 := R1[0x2047cfe7]
185 [-]: CALL      R13 2 2      ; R13 := R13(R14)
186 [-]: TEST      R13 1        ; if R13 then PC := 398
187 [-]: JMP       398          ; PC := 398
188 [-]: GETGLOBAL R13 K2       ; R13 := 0x6687f6e0
189 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13[0x30f46140]
190 [-]: CALL      R13 2 2      ; R13 := R13(R14)
191 [-]: TEST      R13 1        ; if R13 then PC := 398
192 [-]: JMP       398          ; PC := 398
193 [-]: GETGLOBAL R13 K33      ; R13 := 0x7b998233
194 [-]: MOVE      R14 R2       ; R14 := R2
195 [-]: CALL      R13 2 2      ; R13 := R13(R14)
196 [-]: TEST      R13 1        ; if R13 then PC := 398
197 [-]: JMP       398          ; PC := 398
198 [-]: SELF      R13 R2 K51   ; R14 := R2; R13 := R2[0x2047cfe7]
199 [-]: CALL      R13 2 2      ; R13 := R13(R14)
200 [-]: TEST      R13 1        ; if R13 then PC := 398
201 [-]: JMP       398          ; PC := 398
202 [-]: SELF      R13 R2 K53   ; R14 := R2; R13 := R2[0x73901acf]
203 [-]: CALL      R13 2 2      ; R13 := R13(R14)
204 [-]: TEST      R13 1        ; if R13 then PC := 398
205 [-]: JMP       398          ; PC := 398
206 [-]: SELF      R13 R2 K54   ; R14 := R2; R13 := R2[0xc8442850]
207 [-]: CALL      R13 2 2      ; R13 := R13(R14)
208 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 398
209 [-]: JMP       398          ; PC := 398
210 [-]: GETGLOBAL R13 K6       ; R13 := _T
211 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["KHORA_CurrentMode"]
212 [-]: EQ        1 R13 K39    ; if R13 == nil then PC := 398
213 [-]: JMP       398          ; PC := 398
214 [-]: GETGLOBAL R13 K6       ; R13 := _T
215 [-]: GETTABLE  R13 R13 K55  ; R13 := R13["KHORA_CurrentMode"]
216 [-]: GETTABLE  R13 R13 R5   ; R13 := R13[R5]
217 [-]: GETUPVAL  R14 U7       ; R14 := U7
218 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 398
219 [-]: JMP       398          ; PC := 398
220 [-]: NEWTABLE  R13 0 0      ; R13 := {}
221 [-]: NEWTABLE  R14 0 0      ; R14 := {}
222 [-]: GETGLOBAL R15 K9       ; R15 := 0x89326c93
223 [-]: SELF      R15 R15 K56  ; R16 := R15; R15 := R15[0xfb669000]
224 [-]: GETGLOBAL R17 K57      ; R17 := gLotusAvatarType
225 [-]: SELF      R18 R1 K13   ; R19 := R1; R18 := R1[0xd1586535]
226 [-]: CALL      R18 2 2      ; R18 := R18(R19)
227 [-]: LOADK     R19 0        ; R19 := 0.000000
228 [-]: GETUPVAL  R20 U5       ; R20 := U5
229 [-]: CALL      R15 6 2      ; R15 := R15(R16,R17,R18,R19,R20)
230 [-]: LOADK     R16 0        ; R16 := 0.000000
231 [-]: GETGLOBAL R17 K58      ; R17 := 0xc8802016
232 [-]: MOVE      R18 R15      ; R18 := R15
233 [-]: CALL      R17 2 4      ; R17,R18,R19 := R17(R18)
234 [-]: JMP       290          ; PC := 290
235 [-]: GETUPVAL  R22 U8       ; R22 := U8
236 [-]: MOVE      R23 R1       ; R23 := R1
237 [-]: MOVE      R24 R21      ; R24 := R21
238 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
239 [-]: TEST      R22 0        ; if not R22 then PC := 290
240 [-]: JMP       290          ; PC := 290
241 [-]: SELF      R22 R21 K5   ; R23 := R21; R22 := R21[0x388577d5]
242 [-]: CALL      R22 2 2      ; R22 := R22(R23)
243 [-]: GETGLOBAL R23 K6       ; R23 := _T
244 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["khorvatAura"]
245 [-]: GETTABLE  R23 R23 R10  ; R23 := R23[R10]
246 [-]: GETTABLE  R23 R23 R22  ; R23 := R23[R22]
247 [-]: EQ        0 R23 K39    ; if R23 ~= nil then PC := 274
248 [-]: JMP       274          ; PC := 274
249 [-]: GETGLOBAL R23 K9       ; R23 := 0x89326c93
250 [-]: SELF      R23 R23 K10  ; R24 := R23; R23 := R23[0x18d05d30]
251 [-]: CALL      R23 2 2      ; R23 := R23(R24)
252 [-]: TEST      R23 0        ; if not R23 then PC := 261
253 [-]: JMP       261          ; PC := 261
254 [-]: SELF      R23 R21 K16  ; R24 := R21; R23 := R21[0xde321e6f]
255 [-]: CALL      R23 2 2      ; R23 := R23(R24)
256 [-]: SELF      R23 R23 K59  ; R24 := R23; R23 := R23[0x5e6704ff]
257 [-]: LOADK     R25 62       ; R25 := 62.000000
258 [-]: LOADK     R26 0        ; R26 := 0.000000
259 [-]: GETUPVAL  R27 U1       ; R27 := U1
260 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
261 [-]: SELF      R23 R21 K48  ; R24 := R21; R23 := R21[0x47901f07]
262 [-]: GETGLOBAL R25 K61      ; R25 := 0x85bc91b9
263 [-]: GETGLOBAL R26 K50      ; R26 := EMPTY_SYMBOL
264 [-]: GETGLOBAL R27 K62      ; R27 := ZERO_VECTOR
265 [-]: GETGLOBAL R28 K22      ; R28 := ZERO_ROTATION
266 [-]: MOVE      R29 R0       ; R29 := R0
267 [-]: CALL      R23 7 1      ; R23(R24,R25,R26,R27,R28,R29)
268 [-]: GETGLOBAL R23 K63      ; R23 := 0x33bdd652
269 [-]: GETTABLE  R23 R23 K64  ; R23 := R23[0x23d5322f]
270 [-]: MOVE      R24 R14      ; R24 := R14
271 [-]: MOVE      R25 R21      ; R25 := R21
272 [-]: CALL      R23 3 1      ; R23(R24,R25)
273 [-]: JMP       278          ; PC := 278
274 [-]: GETGLOBAL R23 K6       ; R23 := _T
275 [-]: GETTABLE  R23 R23 K38  ; R23 := R23["khorvatAura"]
276 [-]: GETTABLE  R23 R23 R10  ; R23 := R23[R10]
277 [-]: SETTABLE  R23 R22 K39  ; R23[R22] := nil
278 [-]: SETTABLE  R13 R22 R21  ; R13[R22] := R21
279 [-]: GETGLOBAL R23 K65      ; R23 := 0x5bced4c4
280 [-]: GETTABLE  R23 R23 K66  ; R23 := R23[0xac1b386a]
281 [-]: GETUPVAL  R24 U1       ; R24 := U1
282 [-]: MUL       R24 R24 K67  ; R24 := R24 * 0.250000
283 [-]: SELF      R25 R21 K68  ; R26 := R21; R25 := R21[0xb40c191a]
284 [-]: CALL      R25 2 2      ; R25 := R25(R26)
285 [-]: SELF      R26 R21 K69  ; R27 := R21; R26 := R21[0xd2715720]
286 [-]: CALL      R26 2 2      ; R26 := R26(R27)
287 [-]: SUB       R25 R25 R26  ; R25 := R25 - R26
288 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
289 [-]: ADD       R16 R16 R23  ; R16 := R16 + R23
290 [-]: TFORLOOP  R17 2        ; R20,R21 :=  R17(R18,R19); if R20 ~= nil then begin PC = 235; R19 := R20 end
291 [-]: JMP       235          ; PC := 235
292 [-]: LEN       R23 R14      ; R23 := # R14
293 [-]: LT        0 K70 R23    ; if 0.000000 >= R23 then PC := 303
294 [-]: JMP       303          ; PC := 303
295 [-]: SETTABLE  R11 K71 R14  ; R11["affected"] := R14
296 [-]: SELF      R23 R1 K72   ; R24 := R1; R23 := R1[0x37e45fb5]
297 [-]: MOVE      R25 R11      ; R25 := R11
298 [-]: LOADBOOL  R26 1 0      ; R26 := true
299 [-]: LOADBOOL  R27 0 0      ; R27 := false
300 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
301 [-]: NEWTABLE  R23 0 0      ; R23 := {}
302 [-]: MOVE      R14 R23      ; R14 := R23
303 [-]: GETGLOBAL R23 K73      ; R23 := 0xcfc01047
304 [-]: GETGLOBAL R24 K6       ; R24 := _T
305 [-]: GETTABLE  R24 R24 K38  ; R24 := R24["khorvatAura"]
306 [-]: GETTABLE  R24 R24 R10  ; R24 := R24[R10]
307 [-]: CALL      R23 2 4      ; R23,R24,R25 := R23(R24)
308 [-]: JMP       341          ; PC := 341
309 [-]: GETGLOBAL R28 K33      ; R28 := 0x7b998233
310 [-]: MOVE      R29 R27      ; R29 := R27
311 [-]: CALL      R28 2 2      ; R28 := R28(R29)
312 [-]: TEST      R28 1        ; if R28 then PC := 341
313 [-]: JMP       341          ; PC := 341
314 [-]: GETGLOBAL R28 K9       ; R28 := 0x89326c93
315 [-]: SELF      R28 R28 K10  ; R29 := R28; R28 := R28[0x18d05d30]
316 [-]: CALL      R28 2 2      ; R28 := R28(R29)
317 [-]: TEST      R28 0        ; if not R28 then PC := 326
318 [-]: JMP       326          ; PC := 326
319 [-]: SELF      R28 R27 K16  ; R29 := R27; R28 := R27[0xde321e6f]
320 [-]: CALL      R28 2 2      ; R28 := R28(R29)
321 [-]: SELF      R28 R28 K74  ; R29 := R28; R28 := R28[0x12dd9da2]
322 [-]: LOADK     R30 62       ; R30 := 62.000000
323 [-]: LOADK     R31 0        ; R31 := 0.000000
324 [-]: GETUPVAL  R32 U1       ; R32 := U1
325 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
326 [-]: SELF      R28 R27 K75  ; R29 := R27; R28 := R27[0xc9f6a7d7]
327 [-]: GETGLOBAL R30 K61      ; R30 := 0x85bc91b9
328 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
329 [-]: GETGLOBAL R29 K33      ; R29 := 0x7b998233
330 [-]: MOVE      R30 R28      ; R30 := R28
331 [-]: CALL      R29 2 2      ; R29 := R29(R30)
332 [-]: TEST      R29 1        ; if R29 then PC := 336
333 [-]: JMP       336          ; PC := 336
334 [-]: SELF      R29 R28 K76  ; R30 := R28; R29 := R28[0xa2880940]
335 [-]: CALL      R29 2 1      ; R29(R30)
336 [-]: GETGLOBAL R29 K63      ; R29 := 0x33bdd652
337 [-]: GETTABLE  R29 R29 K64  ; R29 := R29[0x23d5322f]
338 [-]: MOVE      R30 R14      ; R30 := R14
339 [-]: MOVE      R31 R27      ; R31 := R27
340 [-]: CALL      R29 3 1      ; R29(R30,R31)
341 [-]: TFORLOOP  R23 2        ; R26,R27 :=  R23(R24,R25); if R26 ~= nil then begin PC = 309; R25 := R26 end
342 [-]: JMP       309          ; PC := 309
343 [-]: LEN       R29 R14      ; R29 := # R14
344 [-]: LT        0 K70 R29    ; if 0.000000 >= R29 then PC := 352
345 [-]: JMP       352          ; PC := 352
346 [-]: SETTABLE  R11 K71 R14  ; R11["affected"] := R14
347 [-]: SELF      R29 R1 K72   ; R30 := R1; R29 := R1[0x37e45fb5]
348 [-]: MOVE      R31 R11      ; R31 := R11
349 [-]: LOADBOOL  R32 0 0      ; R32 := false
350 [-]: LOADBOOL  R33 0 0      ; R33 := false
351 [-]: CALL      R29 5 1      ; R29(R30,R31,R32,R33)
352 [-]: GETGLOBAL R29 K6       ; R29 := _T
353 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["khorvatAura"]
354 [-]: SETTABLE  R29 R10 R13  ; R29[R10] := R13
355 [-]: GETGLOBAL R29 K6       ; R29 := _T
356 [-]: GETTABLE  R29 R29 K7   ; R29 := R29["khoraKavat"]
357 [-]: GETTABLE  R29 R29 R5   ; R29 := R29[R5]
358 [-]: GETTABLE  R29 R29 K8   ; R29 := R29["target"]
359 [-]: EQ        1 R6 R29     ; if R6 == R29 then PC := 371
360 [-]: JMP       371          ; PC := 371
361 [-]: GETUPVAL  R29 U8       ; R29 := U8
362 [-]: MOVE      R30 R1       ; R30 := R1
363 [-]: GETGLOBAL R31 K6       ; R31 := _T
364 [-]: GETTABLE  R31 R31 K7   ; R31 := R31["khoraKavat"]
365 [-]: GETTABLE  R31 R31 R5   ; R31 := R31[R5]
366 [-]: GETTABLE  R31 R31 K8   ; R31 := R31["target"]
367 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
368 [-]: TEST      R29 0        ; if not R29 then PC := 371
369 [-]: JMP       371          ; PC := 371
370 [-]: RETURN    R0 1         ; return 
371 [-]: GETGLOBAL R29 K77      ; R29 := 0xcbd666e1
372 [-]: LOADK     R30 0        ; R30 := 0.250000
373 [-]: CALL      R29 2 1      ; R29(R30)
374 [-]: LT        0 K70 R16    ; if 0.000000 >= R16 then PC := 179
375 [-]: JMP       179          ; PC := 179
376 [-]: GETGLOBAL R29 K33      ; R29 := 0x7b998233
377 [-]: MOVE      R30 R4       ; R30 := R4
378 [-]: CALL      R29 2 2      ; R29 := R29(R30)
379 [-]: TEST      R29 1        ; if R29 then PC := 179
380 [-]: JMP       179          ; PC := 179
381 [-]: SELF      R29 R4 K78   ; R30 := R4; R29 := R4[0x35844cf2]
382 [-]: CALL      R29 2 2      ; R29 := R29(R30)
383 [-]: TEST      R29 0        ; if not R29 then PC := 179
384 [-]: JMP       179          ; PC := 179
385 [-]: SELF      R29 R4 K79   ; R30 := R4; R29 := R4[0x5e651723]
386 [-]: CALL      R29 2 2      ; R29 := R29(R30)
387 [-]: SELF      R29 R29 K80  ; R30 := R29; R29 := R29[0x61c34fa9]
388 [-]: CALL      R29 2 2      ; R29 := R29(R30)
389 [-]: GETGLOBAL R30 K33      ; R30 := 0x7b998233
390 [-]: MOVE      R31 R29      ; R31 := R29
391 [-]: CALL      R30 2 2      ; R30 := R30(R31)
392 [-]: TEST      R30 1        ; if R30 then PC := 179
393 [-]: JMP       179          ; PC := 179
394 [-]: SELF      R30 R29 K81  ; R31 := R29; R30 := R29[0xce421810]
395 [-]: MOVE      R32 R16      ; R32 := R16
396 [-]: CALL      R30 3 1      ; R30(R31,R32)
397 [-]: JMP       179          ; PC := 179
398 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 240
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 167
  5 [-]: JMP       167          ; PC := 167
  6 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1[0xad10e5bc]
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0xc4080eec
  8 [-]: CALL      R4 3 1       ; R4(R5,R6)
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: GETTABLE  R4 R4 K3     ; R4 := R4[0xb43a6753]
 11 [-]: MOVE      R5 R0        ; R5 := R0
 12 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 13 [-]: LOADBOOL  R7 1 0       ; R7 := true
 14 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 15 [-]: EQ        1 R4 K5      ; if R4 == nil then PC := 21
 16 [-]: JMP       21           ; PC := 21
 17 [-]: GETTABLE  R5 R4 K6     ; R5 := R4["healRate"]
 18 [-]: GETTABLE  R6 R4 K7     ; R6 := R4["healBurst"]
 19 [-]: SETUPVAL  R6 U2        ; U82 := R2
 20 [-]: SETUPVAL  R5 U1        ; U82 := R1
 21 [-]: GETGLOBAL R5 K8        ; R5 := _T
 22 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["khorvatAura"]
 23 [-]: EQ        1 R5 K5      ; if R5 == nil then PC := 111
 24 [-]: JMP       111          ; PC := 111
 25 [-]: GETGLOBAL R5 K10       ; R5 := 0x6c97a788
 26 [-]: GETTABLE  R5 R5 K11    ; R5 := R5[0x608bc054]
 27 [-]: CALL      R5 1 2       ; R5 := R5()
 28 [-]: SETTABLE  R5 K12 R1    ; R5["instigator"] := R1
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: SETTABLE  R5 K13 R6    ; R5["buffData"] := R6
 31 [-]: SETTABLE  R5 K14 K15   ; R5["buffType"] := 5.000000
 32 [-]: GETGLOBAL R6 K4        ; R6 := 0x6687f6e0
 33 [-]: SELF      R6 R6 K17    ; R7 := R6; R6 := R6[0xcde10c4a]
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: SETTABLE  R5 K16 R6    ; R5["abilityType"] := R6
 36 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 37 [-]: SELF      R7 R1 K18    ; R8 := R1; R7 := R1[0x388577d5]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETGLOBAL R8 K19       ; R8 := 0xcfc01047
 40 [-]: GETGLOBAL R9 K8        ; R9 := _T
 41 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["khorvatAura"]
 42 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 43 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 44 [-]: JMP       89           ; PC := 89
 45 [-]: GETGLOBAL R13 K0       ; R13 := 0x7b998233
 46 [-]: MOVE      R14 R12      ; R14 := R12
 47 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 48 [-]: TEST      R13 1        ; if R13 then PC := 89
 49 [-]: JMP       89           ; PC := 89
 50 [-]: GETGLOBAL R13 K20      ; R13 := 0x89326c93
 51 [-]: SELF      R13 R13 K21  ; R14 := R13; R13 := R13[0x18d05d30]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: TEST      R13 0        ; if not R13 then PC := 74
 54 [-]: JMP       74           ; PC := 74
 55 [-]: SELF      R13 R12 K22  ; R14 := R12; R13 := R12[0xde321e6f]
 56 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 57 [-]: SELF      R13 R13 K23  ; R14 := R13; R13 := R13[0x12dd9da2]
 58 [-]: LOADK     R15 62       ; R15 := 62.000000
 59 [-]: LOADK     R16 0        ; R16 := 0.000000
 60 [-]: GETUPVAL  R17 U1       ; R17 := U1
 61 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
 62 [-]: SELF      R13 R1 K26   ; R14 := R1; R13 := R1[0x2047cfe7]
 63 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 64 [-]: TEST      R13 0        ; if not R13 then PC := 74
 65 [-]: JMP       74           ; PC := 74
 66 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12[0x2047cfe7]
 67 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 68 [-]: TEST      R13 1        ; if R13 then PC := 74
 69 [-]: JMP       74           ; PC := 74
 70 [-]: SELF      R13 R1 K27   ; R14 := R1; R13 := R1[0x1f135de0]
 71 [-]: MOVE      R15 R12      ; R15 := R12
 72 [-]: GETUPVAL  R16 U2       ; R16 := U2
 73 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 74 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0xc9f6a7d7]
 75 [-]: GETGLOBAL R15 K29      ; R15 := 0x85bc91b9
 76 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 77 [-]: GETGLOBAL R14 K0       ; R14 := 0x7b998233
 78 [-]: MOVE      R15 R13      ; R15 := R13
 79 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 80 [-]: TEST      R14 1        ; if R14 then PC := 84
 81 [-]: JMP       84           ; PC := 84
 82 [-]: SELF      R14 R13 K30  ; R15 := R13; R14 := R13[0xa2880940]
 83 [-]: CALL      R14 2 1      ; R14(R15)
 84 [-]: GETGLOBAL R14 K31      ; R14 := 0x33bdd652
 85 [-]: GETTABLE  R14 R14 K32  ; R14 := R14[0x23d5322f]
 86 [-]: MOVE      R15 R6       ; R15 := R6
 87 [-]: MOVE      R16 R12      ; R16 := R12
 88 [-]: CALL      R14 3 1      ; R14(R15,R16)
 89 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 45; R10 := R11 end
 90 [-]: JMP       45           ; PC := 45
 91 [-]: LEN       R14 R6       ; R14 := # R6
 92 [-]: LT        0 K33 R14    ; if 0.000000 >= R14 then PC := 100
 93 [-]: JMP       100          ; PC := 100
 94 [-]: SETTABLE  R5 K34 R6    ; R5["affected"] := R6
 95 [-]: SELF      R14 R1 K35   ; R15 := R1; R14 := R1[0x37e45fb5]
 96 [-]: MOVE      R16 R5       ; R16 := R5
 97 [-]: LOADBOOL  R17 0 0      ; R17 := false
 98 [-]: LOADBOOL  R18 0 0      ; R18 := false
 99 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
100 [-]: GETGLOBAL R14 K8       ; R14 := _T
101 [-]: GETTABLE  R14 R14 K9   ; R14 := R14["khorvatAura"]
102 [-]: SETTABLE  R14 R7 K5    ; R14[R7] := nil
103 [-]: GETGLOBAL R14 K36      ; R14 := 0x4ec73e73
104 [-]: GETGLOBAL R15 K8       ; R15 := _T
105 [-]: GETTABLE  R15 R15 K9   ; R15 := R15["khorvatAura"]
106 [-]: CALL      R14 2 2      ; R14 := R14(R15)
107 [-]: EQ        0 R14 K5     ; if R14 ~= nil then PC := 111
108 [-]: JMP       111          ; PC := 111
109 [-]: GETGLOBAL R14 K8       ; R14 := _T
110 [-]: SETTABLE  R14 K9 K5    ; R14["khorvatAura"] := nil
111 [-]: GETGLOBAL R14 K8       ; R14 := _T
112 [-]: GETTABLE  R14 R14 K37  ; R14 := R14["khoraKavat"]
113 [-]: EQ        1 R14 K5     ; if R14 == nil then PC := 153
114 [-]: JMP       153          ; PC := 153
115 [-]: SELF      R14 R1 K38   ; R15 := R1; R14 := R1[0xe4b9db64]
116 [-]: CALL      R14 2 2      ; R14 := R14(R15)
117 [-]: GETGLOBAL R15 K0       ; R15 := 0x7b998233
118 [-]: MOVE      R16 R14      ; R16 := R14
119 [-]: CALL      R15 2 2      ; R15 := R15(R16)
120 [-]: TEST      R15 1        ; if R15 then PC := 153
121 [-]: JMP       153          ; PC := 153
122 [-]: SELF      R15 R14 K18  ; R16 := R14; R15 := R14[0x388577d5]
123 [-]: CALL      R15 2 2      ; R15 := R15(R16)
124 [-]: GETGLOBAL R16 K8       ; R16 := _T
125 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["khoraKavat"]
126 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
127 [-]: EQ        1 R16 K5     ; if R16 == nil then PC := 153
128 [-]: JMP       153          ; PC := 153
129 [-]: GETGLOBAL R16 K8       ; R16 := _T
130 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["khoraKavat"]
131 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
132 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["target"]
133 [-]: EQ        0 R16 R2     ; if R16 ~= R2 then PC := 153
134 [-]: JMP       153          ; PC := 153
135 [-]: GETGLOBAL R16 K8       ; R16 := _T
136 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["khoraKavat"]
137 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
138 [-]: SETTABLE  R16 K39 K5   ; R16["target"] := nil
139 [-]: GETGLOBAL R16 K0       ; R16 := 0x7b998233
140 [-]: GETGLOBAL R17 K8       ; R17 := _T
141 [-]: GETTABLE  R17 R17 K37  ; R17 := R17["khoraKavat"]
142 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
143 [-]: GETTABLE  R17 R17 K40  ; R17 := R17["effect"]
144 [-]: CALL      R16 2 2      ; R16 := R16(R17)
145 [-]: TEST      R16 1        ; if R16 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETGLOBAL R16 K8       ; R16 := _T
148 [-]: GETTABLE  R16 R16 K37  ; R16 := R16["khoraKavat"]
149 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
150 [-]: GETTABLE  R16 R16 K40  ; R16 := R16["effect"]
151 [-]: SELF      R16 R16 K30  ; R17 := R16; R16 := R16[0xa2880940]
152 [-]: CALL      R16 2 1      ; R16(R17)
153 [-]: GETGLOBAL R16 K20      ; R16 := 0x89326c93
154 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16[0x18d05d30]
155 [-]: CALL      R16 2 2      ; R16 := R16(R17)
156 [-]: TEST      R16 0        ; if not R16 then PC := 167
157 [-]: JMP       167          ; PC := 167
158 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1[0xfa9e477f]
159 [-]: CALL      R16 2 2      ; R16 := R16(R17)
160 [-]: GETGLOBAL R17 K0       ; R17 := 0x7b998233
161 [-]: MOVE      R18 R16      ; R18 := R16
162 [-]: CALL      R17 2 2      ; R17 := R17(R18)
163 [-]: TEST      R17 1        ; if R17 then PC := 167
164 [-]: JMP       167          ; PC := 167
165 [-]: SELF      R17 R16 K42  ; R18 := R16; R17 := R16[0xd426c48c]
166 [-]: CALL      R17 2 1      ; R17(R18)
167 [-]: RETURN    R0 1         ; return 



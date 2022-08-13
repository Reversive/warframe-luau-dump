; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  16

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 10        ; R2 := 10.000000
  8 [-]: LOADK     R3 10        ; R3 := 10.000000
  9 [-]: LOADK     R4 1         ; R4 := 1.000000
 10 [-]: LOADK     R5 2         ; R5 := 2.000000
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x5bced4c4
 12 [-]: GETTABLE  R6 R6 K5     ; R6 := R6[0x99675e23]
 13 [-]: GETGLOBAL R7 K4        ; R7 := 0x5bced4c4
 14 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x68f06314]
 15 [-]: SUB       R8 K7 R5     ; R8 := 12.000000 - R5
 16 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 17 [-]: GETGLOBAL R8 K4        ; R8 := 0x5bced4c4
 18 [-]: GETTABLE  R8 R8 K6     ; R8 := R8[0x68f06314]
 19 [-]: LOADK     R9 2         ; R9 := 2.000000
 20 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 21 [-]: DIV       R7 R7 R8     ; R7 := R7 / R8
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: GETGLOBAL R7 K8        ; R7 := 0x60cce7b4
 24 [-]: MUL       R8 R6 R4     ; R8 := R6 * R4
 25 [-]: LT        1 R8 K9      ; if R8 < 20.000000 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 28
 28 [-]: LOADBOOL  R8 1 0       ; R8 := true
 29 [-]: CALL      R7 2 1       ; R7(R8)
 30 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 31 [-]: MOVE      R0 R2        ; R0 := R2
 32 [-]: SETGLOBAL R7 K10       ; GetPassiveInfo := R7
 33 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 34 [-]: MOVE      R0 R6        ; R0 := R6
 35 [-]: MOVE      R0 R5        ; R0 := R5
 36 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 37 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 38 [-]: SETTABLE  R9 K12 K13   ; R9[4.000000] := 7.000000
 39 [-]: SETTABLE  R9 K14 K15   ; R9[5.000000] := 8.000000
 40 [-]: SETTABLE  R9 K16 K17   ; R9[6.000000] := 9.000000
 41 [-]: SETTABLE  R8 K11 R9    ; R8[3.000000] := R9
 42 [-]: NEWTABLE  R9 0 2       ; R9 := {}
 43 [-]: SETTABLE  R9 K14 K18   ; R9[5.000000] := 10.000000
 44 [-]: SETTABLE  R9 K16 K19   ; R9[6.000000] := 11.000000
 45 [-]: SETTABLE  R8 K12 R9    ; R8[4.000000] := R9
 46 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 47 [-]: SETTABLE  R9 K16 K7    ; R9[6.000000] := 12.000000
 48 [-]: SETTABLE  R8 K14 R9    ; R8[5.000000] := R9
 49 [-]: CLOSURE   R9 2         ; R9 := closure(Function #3)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: MOVE      R0 R4        ; R0 := R4
 52 [-]: MOVE      R0 R8        ; R0 := R8
 53 [-]: MOVE      R0 R5        ; R0 := R5
 54 [-]: MOVE      R0 R6        ; R0 := R6
 55 [-]: CLOSURE   R10 3        ; R10 := closure(Function #4)
 56 [-]: NEWTABLE  R11 0 10     ; R11 := {}
 57 [-]: SETTABLE  R11 K11 K20  ; R11[3.000000] := 1.000000
 58 [-]: SETTABLE  R11 K12 K11  ; R11[4.000000] := 3.000000
 59 [-]: SETTABLE  R11 K14 K20  ; R11[5.000000] := 1.000000
 60 [-]: SETTABLE  R11 K16 K20  ; R11[6.000000] := 1.000000
 61 [-]: SETTABLE  R11 K13 K11  ; R11[7.000000] := 3.000000
 62 [-]: SETTABLE  R11 K15 K11  ; R11[8.000000] := 3.000000
 63 [-]: SETTABLE  R11 K17 K20  ; R11[9.000000] := 1.000000
 64 [-]: SETTABLE  R11 K18 K11  ; R11[10.000000] := 3.000000
 65 [-]: SETTABLE  R11 K19 K11  ; R11[11.000000] := 3.000000
 66 [-]: SETTABLE  R11 K7 K11   ; R11[12.000000] := 3.000000
 67 [-]: CLOSURE   R12 4        ; R12 := closure(Function #5)
 68 [-]: MOVE      R0 R11       ; R0 := R11
 69 [-]: CLOSURE   R13 5        ; R13 := closure(Function #6)
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: CLOSURE   R14 6        ; R14 := closure(Function #7)
 72 [-]: MOVE      R0 R12       ; R0 := R12
 73 [-]: SETGLOBAL R14 K21      ; OverrideInit := R14
 74 [-]: CLOSURE   R14 7        ; R14 := closure(Function #8)
 75 [-]: MOVE      R0 R0        ; R0 := R0
 76 [-]: MOVE      R0 R7        ; R0 := R7
 77 [-]: MOVE      R0 R9        ; R0 := R9
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: MOVE      R0 R12       ; R0 := R12
 80 [-]: MOVE      R0 R13       ; R0 := R13
 81 [-]: MOVE      R0 R1        ; R0 := R1
 82 [-]: MOVE      R0 R3        ; R0 := R3
 83 [-]: SETGLOBAL R14 K22      ; AddUpgrades := R14
 84 [-]: CLOSURE   R14 8        ; R14 := closure(Function #9)
 85 [-]: MOVE      R0 R0        ; R0 := R0
 86 [-]: SETGLOBAL R14 K23      ; RemoveUpgrades := R14
 87 [-]: CLOSURE   R14 9        ; R14 := closure(Function #10)
 88 [-]: SETGLOBAL R14 K24      ; FinalizeUpgrades := R14
 89 [-]: LOADK     R14 0        ; R14 := 0.000000
 90 [-]: CLOSURE   R15 10       ; R15 := closure(Function #11)
 91 [-]: MOVE      R0 R14       ; R0 := R14
 92 [-]: SETGLOBAL R15 K25      ; ProcImmunity := R15
 93 [-]: CLOSURE   R15 11       ; R15 := closure(Function #12)
 94 [-]: MOVE      R0 R14       ; R0 := R14
 95 [-]: MOVE      R0 R2        ; R0 := R2
 96 [-]: SETGLOBAL R15 K26      ; OnPickUp := R15
 97 [-]: CLOSURE   R15 12       ; R15 := closure(Function #13)
 98 [-]: MOVE      R0 R9        ; R0 := R9
 99 [-]: SETGLOBAL R15 K27      ; AddElementRemote := R15
100 [-]: CLOSURE   R15 13       ; R15 := closure(Function #14)
101 [-]: SETGLOBAL R15 K28      ; ArmSnakeAnims := R15
102 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 22
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: SETTABLE  R1 K2 R2     ; R1["DURATION"] := R2
  5 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
  6 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 26
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 0         ; if not R1 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R1 R1        ; R1 := nil
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xa1da86b1]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: EQ        0 R1 K2      ; if R1 ~= 0.000000 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: LOADNIL   R2 R2        ; R2 := nil
 13 [-]: RETURN    R2 2         ; return R2
 14 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 15 [-]: GETGLOBAL R3 K3        ; R3 := 0x5bced4c4
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xa40531d8]
 17 [-]: LOADK     R4 2         ; R4 := 2.000000
 18 [-]: GETUPVAL  R5 U0        ; R5 := U0
 19 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 20 [-]: LT        0 K2 R1      ; if 0.000000 >= R1 then PC := 44
 21 [-]: JMP       44           ; PC := 44
 22 [-]: MOD       R4 R1 R3     ; R4 := R1 % R3
 23 [-]: GETGLOBAL R5 K3        ; R5 := 0x5bced4c4
 24 [-]: GETTABLE  R5 R5 K5     ; R5 := R5[0x55f27c30]
 25 [-]: DIV       R6 R1 R3     ; R6 := R1 / R3
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: MOVE      R1 R5        ; R1 := R5
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: ADD       R5 R4 R5     ; R5 := R4 + R5
 30 [-]: GETGLOBAL R6 K6        ; R6 := 0x60cce7b4
 31 [-]: LE        0 K8 R5      ; if 3.000000 > R5 then PC := 35
 32 [-]: JMP       35           ; PC := 35
 33 [-]: LE        1 R5 K9      ; if R5 <= 12.000000 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 36
 36 [-]: LOADBOOL  R7 1 0       ; R7 := true
 37 [-]: CALL      R6 2 1       ; R6(R7)
 38 [-]: GETGLOBAL R6 K10       ; R6 := 0x33bdd652
 39 [-]: GETTABLE  R6 R6 K11    ; R6 := R6[0x23d5322f]
 40 [-]: MOVE      R7 R2        ; R7 := R2
 41 [-]: MOVE      R8 R5        ; R8 := R5
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: JMP       20           ; PC := 20
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 69
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: LT        1 R1 K2      ; if R1 < 3.000000 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LT        0 K3 R1      ; if 12.000000 >= R1 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x5163741e]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETUPVAL  R4 U0        ; R4 := U0
 20 [-]: MOVE      R5 R0        ; R5 := R0
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: LEN       R5 R4        ; R5 := # R4
 23 [-]: GETUPVAL  R6 U1        ; R6 := U1
 24 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 51
 25 [-]: JMP       51           ; PC := 51
 26 [-]: GETGLOBAL R5 K5        ; R5 := 0x5bced4c4
 27 [-]: GETTABLE  R5 R5 K6     ; R5 := R5[0xac1b386a]
 28 [-]: MOVE      R6 R1        ; R6 := R1
 29 [-]: GETUPVAL  R7 U1        ; R7 := U1
 30 [-]: GETTABLE  R7 R4 R7     ; R7 := R4[R7]
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K5        ; R6 := 0x5bced4c4
 33 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xb62ecfe0]
 34 [-]: MOVE      R7 R1        ; R7 := R1
 35 [-]: GETUPVAL  R8 U1        ; R8 := U1
 36 [-]: GETTABLE  R8 R4 R8     ; R8 := R4[R8]
 37 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 38 [-]: GETUPVAL  R7 U2        ; R7 := U2
 39 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 40 [-]: TEST      R7 0         ; if not R7 then PC := 51
 41 [-]: JMP       51           ; PC := 51
 42 [-]: GETTABLE  R8 R7 R6     ; R8 := R7[R6]
 43 [-]: TEST      R8 0         ; if not R8 then PC := 51
 44 [-]: JMP       51           ; PC := 51
 45 [-]: GETTABLE  R1 R7 R6     ; R1 := R7[R6]
 46 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 47 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0x9c1f3b5a]
 48 [-]: MOVE      R9 R4        ; R9 := R4
 49 [-]: GETUPVAL  R10 U1       ; R10 := U1
 50 [-]: CALL      R8 3 1       ; R8(R9,R10)
 51 [-]: LEN       R8 R4        ; R8 := # R4
 52 [-]: GETUPVAL  R9 U1        ; R9 := U1
 53 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 67
 54 [-]: JMP       67           ; PC := 67
 55 [-]: GETGLOBAL R8 K10       ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["ALCHEMIST_InfusionOverflow"]
 57 [-]: TEST      R8 0         ; if not R8 then PC := 66
 58 [-]: JMP       66           ; PC := 66
 59 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3[0xa5e492d4]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: TEST      R8 0         ; if not R8 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R8 K10       ; R8 := _T
 64 [-]: GETTABLE  R8 R8 K13    ; R8 := R8[0xf94b2e3e]
 65 [-]: CALL      R8 1 1       ; R8()
 66 [-]: RETURN    R0 1         ; return 
 67 [-]: TEST      R4 1         ; if R4 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 70 [-]: MOVE      R4 R8        ; R4 := R8
 71 [-]: GETGLOBAL R8 K8        ; R8 := 0x33bdd652
 72 [-]: GETTABLE  R8 R8 K14    ; R8 := R8[0x23d5322f]
 73 [-]: MOVE      R9 R4        ; R9 := R4
 74 [-]: MOVE      R10 R1       ; R10 := R1
 75 [-]: CALL      R8 3 1       ; R8(R9,R10)
 76 [-]: GETGLOBAL R8 K10       ; R8 := _T
 77 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["ALCHEMIST_InfuseElement"]
 78 [-]: TEST      R8 0         ; if not R8 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: SELF      R8 R3 K12    ; R9 := R3; R8 := R3[0xa5e492d4]
 81 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 82 [-]: TEST      R8 0         ; if not R8 then PC := 88
 83 [-]: JMP       88           ; PC := 88
 84 [-]: GETGLOBAL R8 K10       ; R8 := _T
 85 [-]: GETTABLE  R8 R8 K16    ; R8 := R8[0xca66083b]
 86 [-]: MOVE      R9 R1        ; R9 := R1
 87 [-]: CALL      R8 2 1       ; R8(R9)
 88 [-]: LOADK     R8 0         ; R8 := 0.000000
 89 [-]: GETGLOBAL R9 K17       ; R9 := 0xc8802016
 90 [-]: MOVE      R10 R4       ; R10 := R4
 91 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 92 [-]: JMP       104          ; PC := 104
 93 [-]: GETUPVAL  R14 U3       ; R14 := U3
 94 [-]: SUB       R14 R13 R14  ; R14 := R13 - R14
 95 [-]: GETGLOBAL R15 K5       ; R15 := 0x5bced4c4
 96 [-]: GETTABLE  R15 R15 K18  ; R15 := R15[0xa40531d8]
 97 [-]: LOADK     R16 2        ; R16 := 2.000000
 98 [-]: SUB       R17 R12 K19  ; R17 := R12 - 1.000000
 99 [-]: GETUPVAL  R18 U4       ; R18 := U4
100 [-]: MUL       R17 R17 R18  ; R17 := R17 * R18
101 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
102 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
103 [-]: ADD       R8 R8 R14    ; R8 := R8 + R14
104 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 93; R11 := R12 end
105 [-]: JMP       93           ; PC := 93
106 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0[0x72ee75ed]
107 [-]: MOVE      R17 R8       ; R17 := R8
108 [-]: CALL      R15 3 1      ; R15(R16,R17)
109 [-]: TEST      R2 0         ; if not R2 then PC := 127
110 [-]: JMP       127          ; PC := 127
111 [-]: GETGLOBAL R15 K21      ; R15 := 0x6c97a788
112 [-]: GETTABLE  R15 R15 K22  ; R15 := R15[0x733fc736]
113 [-]: LOADBOOL  R16 1 0      ; R16 := true
114 [-]: CALL      R15 2 2      ; R15 := R15(R16)
115 [-]: SELF      R16 R15 K23  ; R17 := R15; R16 := R15[0x80925b98]
116 [-]: MOVE      R18 R1       ; R18 := R1
117 [-]: CALL      R16 3 1      ; R16(R17,R18)
118 [-]: SELF      R16 R0 K24   ; R17 := R0; R16 := R0[0xcbae1d7c]
119 [-]: GETGLOBAL R18 K25      ; R18 := 0x7ed0a956
120 [-]: LOADK     R19 K26      ; R19 := "/Lotus/Powersuits/PowersuitAbilities/AlchemistSerpentAbility"
121 [-]: CALL      R18 2 2      ; R18 := R18(R19)
122 [-]: GETGLOBAL R19 K27      ; R19 := 0x0469f296
123 [-]: LOADK     R20 K28      ; R20 := "AddElement"
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: MOVE      R20 R15      ; R20 := R15
126 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
127 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 22
  5 [-]: JMP       22           ; PC := 22
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x72ee75ed]
  7 [-]: LOADK     R3 0         ; R3 := 0.000000
  8 [-]: CALL      R1 3 1       ; R1(R2,R3)
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ALCHEMIST_ConsumeInfusions"]
 11 [-]: TEST      R1 0         ; if not R1 then PC := 22
 12 [-]: JMP       22           ; PC := 22
 13 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5163741e]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xa5e492d4]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 0         ; if not R1 then PC := 22
 18 [-]: JMP       22           ; PC := 22
 19 [-]: GETGLOBAL R1 K2        ; R1 := _T
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0xf2bbd021]
 21 [-]: CALL      R1 1 1       ; R1()
 22 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xcfc01047
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       19           ; PC := 19
  5 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0[0x1586e35e]
  6 [-]: MOVE      R9 R5        ; R9 := R5
  7 [-]: MOVE      R10 R6       ; R10 := R6
  8 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
  9 [-]: SELF      R7 R0 K2     ; R8 := R0; R7 := R0[0x50c0e361]
 10 [-]: MOVE      R9 R5        ; R9 := R5
 11 [-]: GETGLOBAL R10 K3       ; R10 := 0x5bced4c4
 12 [-]: GETTABLE  R10 R10 K4   ; R10 := R10[0x55f27c30]
 13 [-]: GETUPVAL  R11 U0       ; R11 := U0
 14 [-]: GETTABLE  R11 R11 R5   ; R11 := R11[R5]
 15 [-]: MUL       R11 R11 R6   ; R11 := R11 * R6
 16 [-]: ADD       R11 R11 K5   ; R11 := R11 + 0.500000
 17 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 18 [-]: CALL      R7 0 1       ; R7(R8,...)
 19 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
 20 [-]: JMP       5            ; PC := 5
 21 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0[0xde321e6f]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4[0xf7d48ee0]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4[0x73712b9c]
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
  8 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
  9 [-]: GETGLOBAL R7 K4        ; R7 := 0x25d99d89
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: TEST      R6 1         ; if R6 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R6 K4        ; R6 := 0x25d99d89
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0xa61bf274]
 15 [-]: LOADK     R8 K6        ; R8 := "Alchemist"
 16 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 17 [-]: JMP       20           ; PC := 20
 18 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 19
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: GETGLOBAL R7 K7        ; R7 := _T
 21 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["alchemistHold"]
 22 [-]: NOT       R7 R7        ; R7 := not R7
 23 [-]: TEST      R7 0         ; if not R7 then PC := 29
 24 [-]: JMP       29           ; PC := 29
 25 [-]: GETGLOBAL R8 K7        ; R8 := _T
 26 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 27 [-]: SETTABLE  R8 K8 R9     ; R8["alchemistHold"] := R9
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETGLOBAL R8 K9        ; R8 := 0x33bdd652
 30 [-]: GETTABLE  R8 R8 K10    ; R8 := R8[0x23d5322f]
 31 [-]: GETGLOBAL R9 K7        ; R9 := _T
 32 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["alchemistHold"]
 33 [-]: MOVE      R10 R2       ; R10 := R2
 34 [-]: CALL      R8 3 1       ; R8(R9,R10)
 35 [-]: LOADK     R8 K11       ; R8 := 0.400000
 36 [-]: LT        0 K12 R8     ; if 0.000000 >= R8 then PC := 98
 37 [-]: JMP       98           ; PC := 98
 38 [-]: GETGLOBAL R9 K13       ; R9 := 0xcbd666e1
 39 [-]: LOADK     R10 0        ; R10 := 0.000000
 40 [-]: CALL      R9 2 1       ; R9(R10)
 41 [-]: GETGLOBAL R9 K14       ; R9 := 0x67652851
 42 [-]: CALL      R9 1 2       ; R9 := R9()
 43 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 44 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 45 [-]: MOVE      R10 R1       ; R10 := R1
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: TEST      R9 1         ; if R9 then PC := 98
 48 [-]: JMP       98           ; PC := 98
 49 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 50 [-]: MOVE      R10 R4       ; R10 := R4
 51 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 52 [-]: TEST      R9 1         ; if R9 then PC := 98
 53 [-]: JMP       98           ; PC := 98
 54 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4[0xb720de27]
 55 [-]: MOVE      R11 R5       ; R11 := R5
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: TEST      R9 1         ; if R9 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: JMP       98           ; PC := 98
 60 [-]: TEST      R7 0         ; if not R7 then PC := 36
 61 [-]: JMP       36           ; PC := 36
 62 [-]: TEST      R6 1         ; if R6 then PC := 36
 63 [-]: JMP       36           ; PC := 36
 64 [-]: GETGLOBAL R9 K7        ; R9 := _T
 65 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["alchemistHold"]
 66 [-]: LEN       R9 R9        ; R9 := # R9
 67 [-]: LT        0 K12 R9     ; if 0.000000 >= R9 then PC := 85
 68 [-]: JMP       85           ; PC := 85
 69 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 70 [-]: GETGLOBAL R10 K7       ; R10 := _T
 71 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["ALCHEMIST_SetElementFillProp"]
 72 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 73 [-]: TEST      R9 1         ; if R9 then PC := 36
 74 [-]: JMP       36           ; PC := 36
 75 [-]: GETGLOBAL R9 K7        ; R9 := _T
 76 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0xd436e057]
 77 [-]: MOVE      R10 R2       ; R10 := R2
 78 [-]: SUB       R11 K11 R8   ; R11 := 0.400000 - R8
 79 [-]: DIV       R11 R11 K11  ; R11 := R11 / 0.400000
 80 [-]: GETGLOBAL R12 K7       ; R12 := _T
 81 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["alchemistHold"]
 82 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[1.000000]
 83 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 84 [-]: JMP       36           ; PC := 36
 85 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 86 [-]: GETGLOBAL R10 K7       ; R10 := _T
 87 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["ALCHEMIST_SetElementFillProp"]
 88 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 89 [-]: TEST      R9 1         ; if R9 then PC := 36
 90 [-]: JMP       36           ; PC := 36
 91 [-]: GETGLOBAL R9 K7        ; R9 := _T
 92 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0xd436e057]
 93 [-]: MOVE      R10 R2       ; R10 := R2
 94 [-]: SUB       R11 K11 R8   ; R11 := 0.400000 - R8
 95 [-]: DIV       R11 R11 K11  ; R11 := R11 / 0.400000
 96 [-]: CALL      R9 3 1       ; R9(R10,R11)
 97 [-]: JMP       36           ; PC := 36
 98 [-]: GETGLOBAL R9 K7        ; R9 := _T
 99 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["alchemistHold"]
100 [-]: LEN       R9 R9        ; R9 := # R9
101 [-]: LT        0 K12 R9     ; if 0.000000 >= R9 then PC := 118
102 [-]: JMP       118          ; PC := 118
103 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
104 [-]: GETGLOBAL R10 K7       ; R10 := _T
105 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["ALCHEMIST_SetElementFillProp"]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: TEST      R9 1         ; if R9 then PC := 129
108 [-]: JMP       129          ; PC := 129
109 [-]: GETGLOBAL R9 K7        ; R9 := _T
110 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0xd436e057]
111 [-]: MOVE      R10 R2       ; R10 := R2
112 [-]: LOADK     R11 0        ; R11 := 0.000000
113 [-]: GETGLOBAL R12 K7       ; R12 := _T
114 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["alchemistHold"]
115 [-]: GETTABLE  R12 R12 K18  ; R12 := R12[1.000000]
116 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
117 [-]: JMP       129          ; PC := 129
118 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
119 [-]: GETGLOBAL R10 K7       ; R10 := _T
120 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["ALCHEMIST_SetElementFillProp"]
121 [-]: CALL      R9 2 2       ; R9 := R9(R10)
122 [-]: TEST      R9 1         ; if R9 then PC := 129
123 [-]: JMP       129          ; PC := 129
124 [-]: GETGLOBAL R9 K7        ; R9 := _T
125 [-]: GETTABLE  R9 R9 K17    ; R9 := R9[0xd436e057]
126 [-]: MOVE      R10 R2       ; R10 := R2
127 [-]: LOADK     R11 0        ; R11 := 0.000000
128 [-]: CALL      R9 3 1       ; R9(R10,R11)
129 [-]: TEST      R7 0         ; if not R7 then PC := 171
130 [-]: JMP       171          ; PC := 171
131 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
132 [-]: MOVE      R10 R4       ; R10 := R4
133 [-]: CALL      R9 2 2       ; R9 := R9(R10)
134 [-]: TEST      R9 1         ; if R9 then PC := 168
135 [-]: JMP       168          ; PC := 168
136 [-]: SELF      R9 R4 K15    ; R10 := R4; R9 := R4[0xb720de27]
137 [-]: MOVE      R11 R5       ; R11 := R5
138 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
139 [-]: EQ        1 R9 R6      ; if R9 == R6 then PC := 168
140 [-]: JMP       168          ; PC := 168
141 [-]: MOVE      R3 R2        ; R3 := R2
142 [-]: GETGLOBAL R9 K7        ; R9 := _T
143 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["alchemistHold"]
144 [-]: LEN       R9 R9        ; R9 := # R9
145 [-]: LT        0 K12 R9     ; if 0.000000 >= R9 then PC := 168
146 [-]: JMP       168          ; PC := 168
147 [-]: GETGLOBAL R9 K7        ; R9 := _T
148 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["alchemistHold"]
149 [-]: GETTABLE  R9 R9 K18    ; R9 := R9[1.000000]
150 [-]: GETGLOBAL R10 K19      ; R10 := 0x5bced4c4
151 [-]: GETTABLE  R10 R10 K20  ; R10 := R10[0xac1b386a]
152 [-]: MOVE      R11 R3       ; R11 := R3
153 [-]: MOVE      R12 R9       ; R12 := R9
154 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
155 [-]: GETGLOBAL R11 K19      ; R11 := 0x5bced4c4
156 [-]: GETTABLE  R11 R11 K21  ; R11 := R11[0xb62ecfe0]
157 [-]: MOVE      R12 R3       ; R12 := R3
158 [-]: MOVE      R13 R9       ; R13 := R9
159 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
160 [-]: GETUPVAL  R12 U0       ; R12 := U0
161 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
162 [-]: TEST      R12 0        ; if not R12 then PC := 168
163 [-]: JMP       168          ; PC := 168
164 [-]: GETTABLE  R13 R12 R11  ; R13 := R12[R11]
165 [-]: TEST      R13 0        ; if not R13 then PC := 168
166 [-]: JMP       168          ; PC := 168
167 [-]: GETTABLE  R3 R12 R11   ; R3 := R12[R11]
168 [-]: GETGLOBAL R13 K7       ; R13 := _T
169 [-]: SETTABLE  R13 K8 K22   ; R13["alchemistHold"] := nil
170 [-]: JMP       191          ; PC := 191
171 [-]: GETGLOBAL R13 K7       ; R13 := _T
172 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["alchemistHold"]
173 [-]: TEST      R13 0        ; if not R13 then PC := 191
174 [-]: JMP       191          ; PC := 191
175 [-]: GETGLOBAL R13 K23      ; R13 := 0xc8802016
176 [-]: GETGLOBAL R14 K7       ; R14 := _T
177 [-]: GETTABLE  R14 R14 K8   ; R14 := R14["alchemistHold"]
178 [-]: CALL      R13 2 4      ; R13,R14,R15 := R13(R14)
179 [-]: JMP       189          ; PC := 189
180 [-]: EQ        0 R17 R2     ; if R17 ~= R2 then PC := 189
181 [-]: JMP       189          ; PC := 189
182 [-]: GETGLOBAL R18 K9       ; R18 := 0x33bdd652
183 [-]: GETTABLE  R18 R18 K24  ; R18 := R18[0x9c1f3b5a]
184 [-]: GETGLOBAL R19 K7       ; R19 := _T
185 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["alchemistHold"]
186 [-]: MOVE      R20 R16      ; R20 := R16
187 [-]: CALL      R18 3 1      ; R18(R19,R20)
188 [-]: JMP       191          ; PC := 191
189 [-]: TFORLOOP  R13 2        ; R16,R17 :=  R13(R14,R15); if R16 ~= nil then begin PC = 180; R15 := R16 end
190 [-]: JMP       180          ; PC := 180
191 [-]: GETGLOBAL R18 K3       ; R18 := 0x7b998233
192 [-]: MOVE      R19 R4       ; R19 := R4
193 [-]: CALL      R18 2 2      ; R18 := R18(R19)
194 [-]: TEST      R18 1        ; if R18 then PC := 200
195 [-]: JMP       200          ; PC := 200
196 [-]: SELF      R18 R4 K25   ; R19 := R4; R18 := R4[0x1c3517ec]
197 [-]: CALL      R18 2 2      ; R18 := R18(R19)
198 [-]: TEST      R18 0        ; if not R18 then PC := 203
199 [-]: JMP       203          ; PC := 203
200 [-]: LOADNIL   R18 R18      ; R18 := nil
201 [-]: LOADBOOL  R19 1 0      ; R19 := true
202 [-]: RETURN    R18 3        ; return R18,R19
203 [-]: MOVE      R18 R3       ; R18 := R3
204 [-]: NOT       R19 R7       ; R19 := not R7
205 [-]: RETURN    R18 3        ; return R18,R19
206 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["ALCHEMIST_FillDamageData"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SETTABLE  R0 K1 R1     ; R0["ALCHEMIST_FillDamageData"] := R1
  8 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 241
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

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
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ALCHEMIST_GetElements"]
 18 [-]: EQ        0 R2 K5      ; if R2 ~= nil then PC := 35
 19 [-]: JMP       35           ; PC := 35
 20 [-]: GETGLOBAL R2 K3        ; R2 := _T
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: SETTABLE  R2 K4 R3     ; R2["ALCHEMIST_GetElements"] := R3
 23 [-]: GETGLOBAL R2 K3        ; R2 := _T
 24 [-]: GETUPVAL  R3 U2        ; R3 := U2
 25 [-]: SETTABLE  R2 K6 R3     ; R2["ALCHEMIST_AddElement"] := R3
 26 [-]: GETGLOBAL R2 K3        ; R2 := _T
 27 [-]: GETUPVAL  R3 U3        ; R3 := U3
 28 [-]: SETTABLE  R2 K7 R3     ; R2["ALCHEMIST_ClearElements"] := R3
 29 [-]: GETGLOBAL R2 K3        ; R2 := _T
 30 [-]: GETUPVAL  R3 U4        ; R3 := U4
 31 [-]: SETTABLE  R2 K8 R3     ; R2["ALCHEMIST_FillDamageData"] := R3
 32 [-]: GETGLOBAL R2 K3        ; R2 := _T
 33 [-]: GETUPVAL  R3 U5        ; R3 := U5
 34 [-]: SETTABLE  R2 K9 R3     ; R2["ALCHEMIST_EvaluateHold"] := R3
 35 [-]: GETUPVAL  R2 U6        ; R2 := U6
 36 [-]: GETTABLE  R2 R2 K10    ; R2 := R2[0xb73d420f]
 37 [-]: CALL      R2 1 2       ; R2 := R2()
 38 [-]: GETUPVAL  R3 U6        ; R3 := U6
 39 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["UI_MODE_IN_GAME"]
 40 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: GETGLOBAL R2 K3        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K12    ; R2 := R2["ArsenalOpen"]
 44 [-]: TEST      R2 1         ; if R2 then PC := 49
 45 [-]: JMP       49           ; PC := 49
 46 [-]: SELF      R2 R0 K13    ; R3 := R0; R2 := R0[0xdf93c3ec]
 47 [-]: LOADK     R4 175       ; R4 := 175.000000
 48 [-]: CALL      R2 3 1       ; R2(R3,R4)
 49 [-]: GETGLOBAL R2 K14       ; R2 := 0xcbd666e1
 50 [-]: LOADK     R3 0         ; R3 := 0.000000
 51 [-]: CALL      R2 2 1       ; R2(R3)
 52 [-]: SELF      R2 R0 K15    ; R3 := R0; R2 := R0[0xcde10c4a]
 53 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 54 [-]: GETGLOBAL R3 K16       ; R3 := 0x7ed0a956
 55 [-]: LOADK     R4 K17       ; R4 := "/Lotus/Powersuits/PowersuitAbilities/AlchemistSerpentAbility"
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: GETGLOBAL R4 K18       ; R4 := 0x0469f296
 58 [-]: LOADK     R5 K19       ; R5 := "OnPickUp"
 59 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 60 [-]: GETGLOBAL R5 K20       ; R5 := 0x89326c93
 61 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5[0x18d05d30]
 62 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 63 [-]: SELF      R6 R1 K22    ; R7 := R1; R6 := R1[0xf80fae85]
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: SELF      R7 R1 K23    ; R8 := R1; R7 := R1[0xde321e6f]
 66 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 67 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0x388577d5]
 68 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 69 [-]: LOADBOOL  R9 0 0       ; R9 := false
 70 [-]: LOADBOOL  R10 1 0      ; R10 := true
 71 [-]: LOADNIL   R11 R11      ; R11 := nil
 72 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0x3c88e434]
 73 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 74 [-]: LOADNIL   R13 R15      ; R13 := R14 := R15 := nil
 75 [-]: GETGLOBAL R16 K26      ; R16 := 0xc8802016
 76 [-]: MOVE      R17 R12      ; R17 := R12
 77 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 78 [-]: JMP       93           ; PC := 93
 79 [-]: SELF      R21 R20 K27  ; R22 := R20; R21 := R20[0xbffa8848]
 80 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 81 [-]: TEST      R21 0        ; if not R21 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: SELF      R21 R20 K28  ; R22 := R20; R21 := R20[0x2a0a08df]
 84 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 85 [-]: GETUPVAL  R22 U7       ; R22 := U7
 86 [-]: LT        0 R21 R22    ; if R21 >= R22 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: SELF      R21 R20 K29  ; R22 := R20; R21 := R20[0x8b28808b]
 89 [-]: GETUPVAL  R23 U7       ; R23 := U7
 90 [-]: CALL      R21 3 1      ; R21(R22,R23)
 91 [-]: MOVE      R13 R20      ; R13 := R20
 92 [-]: JMP       95           ; PC := 95
 93 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 79; R18 := R19 end
 94 [-]: JMP       79           ; PC := 79
 95 [-]: TEST      R5 0         ; if not R5 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETGLOBAL R21 K3       ; R21 := _T
 98 [-]: GETTABLE  R21 R21 K30  ; R21 := R21["alchemistDuration"]
 99 [-]: TEST      R21 1        ; if R21 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETGLOBAL R21 K3       ; R21 := _T
102 [-]: NEWTABLE  R22 0 0      ; R22 := {}
103 [-]: SETTABLE  R21 K30 R22  ; R21["alchemistDuration"] := R22
104 [-]: GETGLOBAL R21 K2       ; R21 := 0x7b998233
105 [-]: MOVE      R22 R1       ; R22 := R1
106 [-]: CALL      R21 2 2      ; R21 := R21(R22)
107 [-]: TEST      R21 1        ; if R21 then PC := 251
108 [-]: JMP       251          ; PC := 251
109 [-]: SELF      R21 R1 K31   ; R22 := R1; R21 := R1[0x2047cfe7]
110 [-]: CALL      R21 2 2      ; R21 := R21(R22)
111 [-]: TEST      R21 1        ; if R21 then PC := 251
112 [-]: JMP       251          ; PC := 251
113 [-]: SELF      R21 R7 K32   ; R22 := R7; R21 := R7[0x268bd2d7]
114 [-]: CALL      R21 2 2      ; R21 := R21(R22)
115 [-]: EQ        1 R21 R10    ; if R21 == R10 then PC := 123
116 [-]: JMP       123          ; PC := 123
117 [-]: SELF      R22 R0 K33   ; R23 := R0; R22 := R0[0x855eb96d]
118 [-]: MOVE      R24 R3       ; R24 := R3
119 [-]: MOVE      R25 R4       ; R25 := R4
120 [-]: NOT       R26 R21      ; R26 := not R21
121 [-]: CALL      R22 5 1      ; R22(R23,R24,R25,R26)
122 [-]: MOVE      R10 R21      ; R10 := R21
123 [-]: TEST      R10 1        ; if R10 then PC := 128
124 [-]: JMP       128          ; PC := 128
125 [-]: SELF      R22 R0 K34   ; R23 := R0; R22 := R0[0x6e19d3fe]
126 [-]: LOADK     R24 0        ; R24 := 0.000000
127 [-]: CALL      R22 3 1      ; R22(R23,R24)
128 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
129 [-]: MOVE      R23 R13      ; R23 := R13
130 [-]: CALL      R22 2 2      ; R22 := R22(R23)
131 [-]: TEST      R22 1        ; if R22 then PC := 136
132 [-]: JMP       136          ; PC := 136
133 [-]: SELF      R22 R13 K35  ; R23 := R13; R22 := R13[0x3a147087]
134 [-]: LOADK     R24 0        ; R24 := 0.000000
135 [-]: CALL      R22 3 1      ; R22(R23,R24)
136 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
137 [-]: MOVE      R23 R14      ; R23 := R14
138 [-]: CALL      R22 2 2      ; R22 := R22(R23)
139 [-]: TEST      R22 0        ; if not R22 then PC := 146
140 [-]: JMP       146          ; PC := 146
141 [-]: SELF      R22 R7 K36   ; R23 := R7; R22 := R7[0xe85a2361]
142 [-]: LOADK     R24 12       ; R24 := 12.000000
143 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
144 [-]: MOVE      R14 R22      ; R14 := R22
145 [-]: LOADNIL   R15 R15      ; R15 := nil
146 [-]: LEN       R22 R15      ; R22 := # R15
147 [-]: EQ        0 R22 K38    ; if R22 ~= 0.000000 then PC := 171
148 [-]: JMP       171          ; PC := 171
149 [-]: GETGLOBAL R22 K2       ; R22 := 0x7b998233
150 [-]: MOVE      R23 R14      ; R23 := R14
151 [-]: CALL      R22 2 2      ; R22 := R22(R23)
152 [-]: TEST      R22 1        ; if R22 then PC := 171
153 [-]: JMP       171          ; PC := 171
154 [-]: SELF      R22 R14 K25  ; R23 := R14; R22 := R14[0x3c88e434]
155 [-]: CALL      R22 2 2      ; R22 := R22(R23)
156 [-]: MOVE      R15 R22      ; R15 := R22
157 [-]: GETGLOBAL R22 K26      ; R22 := 0xc8802016
158 [-]: MOVE      R23 R15      ; R23 := R15
159 [-]: CALL      R22 2 4      ; R22,R23,R24 := R22(R23)
160 [-]: JMP       169          ; PC := 169
161 [-]: SELF      R27 R26 K28  ; R28 := R26; R27 := R26[0x2a0a08df]
162 [-]: CALL      R27 2 2      ; R27 := R27(R28)
163 [-]: GETUPVAL  R28 U7       ; R28 := U7
164 [-]: LT        0 R27 R28    ; if R27 >= R28 then PC := 169
165 [-]: JMP       169          ; PC := 169
166 [-]: SELF      R27 R26 K29  ; R28 := R26; R27 := R26[0x8b28808b]
167 [-]: GETUPVAL  R29 U7       ; R29 := U7
168 [-]: CALL      R27 3 1      ; R27(R28,R29)
169 [-]: TFORLOOP  R22 2        ; R25,R26 :=  R22(R23,R24); if R25 ~= nil then begin PC = 161; R24 := R25 end
170 [-]: JMP       161          ; PC := 161
171 [-]: GETGLOBAL R27 K26      ; R27 := 0xc8802016
172 [-]: MOVE      R28 R15      ; R28 := R15
173 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
174 [-]: JMP       178          ; PC := 178
175 [-]: SELF      R32 R31 K35  ; R33 := R31; R32 := R31[0x3a147087]
176 [-]: LOADK     R34 0        ; R34 := 0.000000
177 [-]: CALL      R32 3 1      ; R32(R33,R34)
178 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 175; R29 := R30 end
179 [-]: JMP       175          ; PC := 175
180 [-]: TEST      R6 0         ; if not R6 then PC := 219
181 [-]: JMP       219          ; PC := 219
182 [-]: SELF      R32 R1 K39   ; R33 := R1; R32 := R1[0xa5e492d4]
183 [-]: CALL      R32 2 2      ; R32 := R32(R33)
184 [-]: TEST      R32 0        ; if not R32 then PC := 187
185 [-]: JMP       187          ; PC := 187
186 [-]: NOT       R32 R10      ; R32 := not R10
187 [-]: GETGLOBAL R33 K40      ; R33 := 0xbe190284
188 [-]: SELF      R33 R33 K41  ; R34 := R33; R33 := R33[0x33307f92]
189 [-]: CALL      R33 2 2      ; R33 := R33(R34)
190 [-]: EQ        0 R9 R32     ; if R9 ~= R32 then PC := 202
191 [-]: JMP       202          ; PC := 202
192 [-]: GETGLOBAL R34 K2       ; R34 := 0x7b998233
193 [-]: MOVE      R35 R11      ; R35 := R11
194 [-]: CALL      R34 2 2      ; R34 := R34(R35)
195 [-]: TEST      R34 0        ; if not R34 then PC := 219
196 [-]: JMP       219          ; PC := 219
197 [-]: GETGLOBAL R34 K2       ; R34 := 0x7b998233
198 [-]: MOVE      R35 R33      ; R35 := R33
199 [-]: CALL      R34 2 2      ; R34 := R34(R35)
200 [-]: TEST      R34 1        ; if R34 then PC := 219
201 [-]: JMP       219          ; PC := 219
202 [-]: GETGLOBAL R34 K3       ; R34 := _T
203 [-]: GETTABLE  R34 R34 K42  ; R34 := R34["SetEnergyVisibility"]
204 [-]: TEST      R34 0        ; if not R34 then PC := 219
205 [-]: JMP       219          ; PC := 219
206 [-]: GETGLOBAL R34 K14      ; R34 := 0xcbd666e1
207 [-]: LOADK     R35 0        ; R35 := 0.000000
208 [-]: CALL      R34 2 1      ; R34(R35)
209 [-]: GETGLOBAL R34 K3       ; R34 := _T
210 [-]: GETTABLE  R34 R34 K42  ; R34 := R34["SetEnergyVisibility"]
211 [-]: TEST      R34 0        ; if not R34 then PC := 219
212 [-]: JMP       219          ; PC := 219
213 [-]: GETGLOBAL R34 K3       ; R34 := _T
214 [-]: GETTABLE  R34 R34 K43  ; R34 := R34[0x58e0222e]
215 [-]: NOT       R35 R32      ; R35 := not R32
216 [-]: CALL      R34 2 1      ; R34(R35)
217 [-]: MOVE      R11 R33      ; R11 := R33
218 [-]: MOVE      R9 R32       ; R9 := R32
219 [-]: TEST      R5 0         ; if not R5 then PC := 247
220 [-]: JMP       247          ; PC := 247
221 [-]: SELF      R34 R7 K44   ; R35 := R7; R34 := R7[0xe9f54086]
222 [-]: LOADK     R36 1        ; R36 := 1.000000
223 [-]: LOADK     R37 3        ; R37 := 3.000000
224 [-]: MOVE      R38 R2       ; R38 := R2
225 [-]: MOVE      R39 R0       ; R39 := R0
226 [-]: CALL      R34 6 2      ; R34 := R34(R35,R36,R37,R38,R39)
227 [-]: GETGLOBAL R35 K3       ; R35 := _T
228 [-]: GETTABLE  R35 R35 K30  ; R35 := R35["alchemistDuration"]
229 [-]: GETTABLE  R35 R35 R8   ; R35 := R35[R8]
230 [-]: EQ        1 R34 R35    ; if R34 == R35 then PC := 247
231 [-]: JMP       247          ; PC := 247
232 [-]: SELF      R36 R7 K46   ; R37 := R7; R36 := R7[0x5e6704ff]
233 [-]: LOADK     R38 309      ; R38 := 309.000000
234 [-]: LOADK     R39 2        ; R39 := 2.000000
235 [-]: SUB       R40 R34 K47  ; R40 := R34 - 1.000000
236 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
237 [-]: TEST      R35 0        ; if not R35 then PC := 244
238 [-]: JMP       244          ; PC := 244
239 [-]: SELF      R36 R7 K48   ; R37 := R7; R36 := R7[0x12dd9da2]
240 [-]: LOADK     R38 309      ; R38 := 309.000000
241 [-]: LOADK     R39 2        ; R39 := 2.000000
242 [-]: SUB       R40 R35 K47  ; R40 := R35 - 1.000000
243 [-]: CALL      R36 5 1      ; R36(R37,R38,R39,R40)
244 [-]: GETGLOBAL R36 K3       ; R36 := _T
245 [-]: GETTABLE  R36 R36 K30  ; R36 := R36["alchemistDuration"]
246 [-]: SETTABLE  R36 R8 R34   ; R36[R8] := R34
247 [-]: GETGLOBAL R36 K14      ; R36 := 0xcbd666e1
248 [-]: LOADK     R37 0        ; R37 := 0.000000
249 [-]: CALL      R36 2 1      ; R36(R37)
250 [-]: JMP       104          ; PC := 104
251 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 370
; #Upvalues:       1
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
 16 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0x855eb96d]
 17 [-]: GETGLOBAL R4 K4        ; R4 := 0x7ed0a956
 18 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Powersuits/PowersuitAbilities/AlchemistSerpentAbility"
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: GETGLOBAL R5 K6        ; R5 := 0x0469f296
 21 [-]: LOADK     R6 K7        ; R6 := "OnPickUp"
 22 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 23 [-]: LOADBOOL  R6 0 0       ; R6 := false
 24 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 25 [-]: SELF      R2 R1 K8     ; R3 := R1; R2 := R1[0xa5e492d4]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: TEST      R2 0         ; if not R2 then PC := 37
 28 [-]: JMP       37           ; PC := 37
 29 [-]: GETGLOBAL R2 K9        ; R2 := _T
 30 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["SetEnergyVisibility"]
 31 [-]: EQ        1 R2 K11     ; if R2 == nil then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R2 K9        ; R2 := _T
 34 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0x58e0222e]
 35 [-]: LOADBOOL  R3 1 0       ; R3 := true
 36 [-]: CALL      R2 2 1       ; R2(R3)
 37 [-]: GETGLOBAL R2 K13       ; R2 := 0x89326c93
 38 [-]: SELF      R2 R2 K14    ; R3 := R2; R2 := R2[0x18d05d30]
 39 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 40 [-]: TEST      R2 0         ; if not R2 then PC := 74
 41 [-]: JMP       74           ; PC := 74
 42 [-]: GETGLOBAL R2 K9        ; R2 := _T
 43 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["alchemistDuration"]
 44 [-]: TEST      R2 0         ; if not R2 then PC := 74
 45 [-]: JMP       74           ; PC := 74
 46 [-]: SELF      R2 R1 K16    ; R3 := R1; R2 := R1[0x388577d5]
 47 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 48 [-]: GETGLOBAL R3 K9        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["alchemistDuration"]
 50 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 51 [-]: TEST      R3 0         ; if not R3 then PC := 74
 52 [-]: JMP       74           ; PC := 74
 53 [-]: SELF      R3 R1 K17    ; R4 := R1; R3 := R1[0xde321e6f]
 54 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 55 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3[0x12dd9da2]
 56 [-]: LOADK     R5 309       ; R5 := 309.000000
 57 [-]: LOADK     R6 2         ; R6 := 2.000000
 58 [-]: GETGLOBAL R7 K9        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["alchemistDuration"]
 60 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 61 [-]: SUB       R7 R7 K21    ; R7 := R7 - 1.000000
 62 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 63 [-]: GETGLOBAL R3 K9        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["alchemistDuration"]
 65 [-]: SETTABLE  R3 R2 K11    ; R3[R2] := nil
 66 [-]: GETGLOBAL R3 K22       ; R3 := 0x4ec73e73
 67 [-]: GETGLOBAL R4 K9        ; R4 := _T
 68 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["alchemistDuration"]
 69 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 70 [-]: TEST      R3 1         ; if R3 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: GETGLOBAL R3 K9        ; R3 := _T
 73 [-]: SETTABLE  R3 K15 K11   ; R3["alchemistDuration"] := nil
 74 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 400
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x18d05d30]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 44
  5 [-]: JMP       44           ; PC := 44
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["alchemistDuration"]
  8 [-]: TEST      R2 1         ; if R2 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: SETTABLE  R2 K3 R3     ; R2["alchemistDuration"] := R3
 13 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x388577d5]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xde321e6f]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0xe9f54086]
 18 [-]: LOADK     R6 1         ; R6 := 1.000000
 19 [-]: LOADK     R7 3         ; R7 := 3.000000
 20 [-]: SELF      R8 R0 K8     ; R9 := R0; R8 := R0[0xcde10c4a]
 21 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 22 [-]: MOVE      R9 R0        ; R9 := R0
 23 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 24 [-]: GETGLOBAL R5 K2        ; R5 := _T
 25 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["alchemistDuration"]
 26 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 27 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 44
 28 [-]: JMP       44           ; PC := 44
 29 [-]: SELF      R6 R3 K9     ; R7 := R3; R6 := R3[0x5e6704ff]
 30 [-]: LOADK     R8 309       ; R8 := 309.000000
 31 [-]: LOADK     R9 2         ; R9 := 2.000000
 32 [-]: SUB       R10 R4 K11   ; R10 := R4 - 1.000000
 33 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 34 [-]: TEST      R5 0         ; if not R5 then PC := 41
 35 [-]: JMP       41           ; PC := 41
 36 [-]: SELF      R6 R3 K12    ; R7 := R3; R6 := R3[0x12dd9da2]
 37 [-]: LOADK     R8 309       ; R8 := 309.000000
 38 [-]: LOADK     R9 2         ; R9 := 2.000000
 39 [-]: SUB       R10 R5 K11   ; R10 := R5 - 1.000000
 40 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 41 [-]: GETGLOBAL R6 K2        ; R6 := _T
 42 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["alchemistDuration"]
 43 [-]: SETTABLE  R6 R2 R4     ; R6[R2] := R4
 44 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 425
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xde321e6f]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xf7d48ee0]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x6c97a788
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0x608bc054]
  7 [-]: CALL      R2 1 2       ; R2 := R2()
  8 [-]: SETTABLE  R2 K4 R0     ; R2["instigator"] := R0
  9 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 12 [-]: SETTABLE  R2 K5 R3     ; R2["affected"] := R3
 13 [-]: SETTABLE  R2 K6 K7     ; R2["buffType"] := 1.000000
 14 [-]: GETGLOBAL R3 K9        ; R3 := 0x7ed7be8e
 15 [-]: SETTABLE  R2 K8 R3     ; R2["abilityType"] := R3
 16 [-]: GETGLOBAL R3 K10       ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K11       ; R4 := "AlchemistPassive"
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0[0x1ac1655c]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: SELF      R5 R4 K13    ; R6 := R4; R5 := R4[0x47cb4a02]
 22 [-]: CALL      R5 2 1       ; R5(R6)
 23 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x857557de]
 24 [-]: MOVE      R7 R3        ; R7 := R3
 25 [-]: CALL      R5 3 1       ; R5(R6,R7)
 26 [-]: SELF      R5 R1 K15    ; R6 := R1; R5 := R1[0xbc4ebb44]
 27 [-]: GETGLOBAL R7 K10       ; R7 := 0x0469f296
 28 [-]: LOADK     R8 K16       ; R8 := "PassiveEffect"
 29 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 30 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 31 [-]: SELF      R6 R0 K17    ; R7 := R0; R6 := R0[0x0542d42b]
 32 [-]: MOVE      R8 R5        ; R8 := R5
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: TEST      R6 1         ; if R6 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: SELF      R6 R0 K18    ; R7 := R0; R6 := R0[0x47901f07]
 37 [-]: MOVE      R8 R5        ; R8 := R5
 38 [-]: GETGLOBAL R9 K19       ; R9 := EMPTY_SYMBOL
 39 [-]: GETGLOBAL R10 K20      ; R10 := ZERO_VECTOR
 40 [-]: GETGLOBAL R11 K21      ; R11 := ZERO_ROTATION
 41 [-]: MOVE      R12 R1       ; R12 := R1
 42 [-]: CALL      R6 7 1       ; R6(R7,R8,R9,R10,R11,R12)
 43 [-]: LOADK     R6 0         ; R6 := 0.000000
 44 [-]: LOADK     R7 0         ; R7 := 0.000000
 45 [-]: GETUPVAL  R8 U0        ; R8 := U0
 46 [-]: LT        0 K22 R8     ; if 0.000000 >= R8 then PC := 87
 47 [-]: JMP       87           ; PC := 87
 48 [-]: GETGLOBAL R8 K23       ; R8 := 0x7b998233
 49 [-]: MOVE      R9 R1        ; R9 := R1
 50 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 51 [-]: TEST      R8 1         ; if R8 then PC := 87
 52 [-]: JMP       87           ; PC := 87
 53 [-]: GETUPVAL  R8 U0        ; R8 := U0
 54 [-]: LT        0 R6 R8      ; if R6 >= R8 then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: LOADK     R7 5         ; R7 := 5.000000
 57 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0xdf93c3ec]
 58 [-]: LOADK     R10 0        ; R10 := 0.000000
 59 [-]: CALL      R8 3 1       ; R8(R9,R10)
 60 [-]: GETUPVAL  R8 U0        ; R8 := U0
 61 [-]: SETTABLE  R2 K25 R8    ; R2["buffData"] := R8
 62 [-]: SELF      R8 R0 K26    ; R9 := R0; R8 := R0[0x37e45fb5]
 63 [-]: MOVE      R10 R2       ; R10 := R2
 64 [-]: LOADBOOL  R11 1 0      ; R11 := true
 65 [-]: LOADBOOL  R12 0 0      ; R12 := false
 66 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 67 [-]: LT        0 K22 R7     ; if 0.000000 >= R7 then PC := 77
 68 [-]: JMP       77           ; PC := 77
 69 [-]: GETGLOBAL R8 K27       ; R8 := 0x67652851
 70 [-]: CALL      R8 1 2       ; R8 := R8()
 71 [-]: SUB       R7 R7 R8     ; R7 := R7 - R8
 72 [-]: LE        0 R7 K22     ; if R7 > 0.000000 then PC := 77
 73 [-]: JMP       77           ; PC := 77
 74 [-]: SELF      R8 R1 K24    ; R9 := R1; R8 := R1[0xdf93c3ec]
 75 [-]: LOADK     R10 100      ; R10 := 100.000000
 76 [-]: CALL      R8 3 1       ; R8(R9,R10)
 77 [-]: GETUPVAL  R6 U0        ; R6 := U0
 78 [-]: GETGLOBAL R8 K28       ; R8 := 0xcbd666e1
 79 [-]: LOADK     R9 0         ; R9 := 0.000000
 80 [-]: CALL      R8 2 1       ; R8(R9)
 81 [-]: GETUPVAL  R8 U0        ; R8 := U0
 82 [-]: GETGLOBAL R9 K27       ; R9 := 0x67652851
 83 [-]: CALL      R9 1 2       ; R9 := R9()
 84 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 85 [-]: SETUPVAL  R8 U0        ; U82 := R0
 86 [-]: JMP       45           ; PC := 45
 87 [-]: SELF      R8 R4 K29    ; R9 := R4; R8 := R4[0x571105c9]
 88 [-]: MOVE      R10 R3       ; R10 := R3
 89 [-]: CALL      R8 3 1       ; R8(R9,R10)
 90 [-]: SELF      R8 R0 K30    ; R9 := R0; R8 := R0[0xad10e5bc]
 91 [-]: MOVE      R10 R5       ; R10 := R5
 92 [-]: CALL      R8 3 1       ; R8(R9,R10)
 93 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 475
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        0 R2 K0      ; if R2 ~= "ENERGY_PICKUP" then PC := 19
  2 [-]: JMP       19           ; PC := 19
  3 [-]: GETUPVAL  R4 U0        ; R4 := U0
  4 [-]: LT        0 K1 R4      ; if 0.000000 >= R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: SETUPVAL  R4 U0        ; U82 := R0
  8 [-]: JMP       19           ; PC := 19
  9 [-]: GETUPVAL  R4 U1        ; R4 := U1
 10 [-]: SETUPVAL  R4 U0        ; U82 := R0
 11 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0[0x5163741e]
 12 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 13 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0xd5f7912b]
 14 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 15 [-]: LOADK     R7 K5        ; R7 := "ProcImmunity"
 16 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 17 [-]: LOADBOOL  R7 0 0       ; R7 := false
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R2        ; R5 := R2
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x28e744cf]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xf2deaf69]
  9 [-]: GETGLOBAL R4 K3        ; R4 := gBaseAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 1         ; if R2 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0[0x6162d901]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xde321e6f]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xf7d48ee0]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: MOVE      R4 R0        ; R4 := R0
 21 [-]: LOADBOOL  R5 0 0       ; R5 := false
 22 [-]: LOADNIL   R6 R7        ; R6 := R7 := nil
 23 [-]: LOADK     R8 0         ; R8 := 0.000000
 24 [-]: TESTSET   R9 R6 1      ; if R6 then PC := 27 else R9 := R6
 25 [-]: JMP       27           ; PC := 27
 26 [-]: MOVE      R9 R7        ; R9 := R7
 27 [-]: LOADBOOL  R10 0 0      ; R10 := false
 28 [-]: TEST      R7 0         ; if not R7 then PC := 55
 29 [-]: JMP       55           ; PC := 55
 30 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0x16e0b3da]
 31 [-]: MOVE      R13 R7       ; R13 := R7
 32 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 33 [-]: TEST      R11 1        ; if R11 then PC := 55
 34 [-]: JMP       55           ; PC := 55
 35 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0x22eb4bbc]
 36 [-]: MOVE      R13 R7       ; R13 := R7
 37 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 38 [-]: TEST      R11 1        ; if R11 then PC := 55
 39 [-]: JMP       55           ; PC := 55
 40 [-]: LOADNIL   R7 R7        ; R7 := nil
 41 [-]: LOADNIL   R6 R6        ; R6 := nil
 42 [-]: TEST      R5 0         ; if not R5 then PC := 68
 43 [-]: JMP       68           ; PC := 68
 44 [-]: LOADBOOL  R5 0 0       ; R5 := false
 45 [-]: GETGLOBAL R11 K9       ; R11 := 0x89326c93
 46 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0x59c96e77]
 47 [-]: MOVE      R13 R4       ; R13 := R4
 48 [-]: CALL      R11 3 1      ; R11(R12,R13)
 49 [-]: MOVE      R4 R0        ; R4 := R0
 50 [-]: SELF      R11 R4 K11   ; R12 := R4; R11 := R4[0x768274d6]
 51 [-]: LOADBOOL  R13 1 0      ; R13 := true
 52 [-]: LOADBOOL  R14 0 0      ; R14 := false
 53 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 54 [-]: JMP       68           ; PC := 68
 55 [-]: TEST      R6 0         ; if not R6 then PC := 68
 56 [-]: JMP       68           ; PC := 68
 57 [-]: SELF      R11 R1 K7    ; R12 := R1; R11 := R1[0x16e0b3da]
 58 [-]: MOVE      R13 R6       ; R13 := R6
 59 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 60 [-]: TEST      R11 1        ; if R11 then PC := 68
 61 [-]: JMP       68           ; PC := 68
 62 [-]: SELF      R11 R1 K8    ; R12 := R1; R11 := R1[0x22eb4bbc]
 63 [-]: MOVE      R13 R6       ; R13 := R6
 64 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 65 [-]: TEST      R11 1        ; if R11 then PC := 68
 66 [-]: JMP       68           ; PC := 68
 67 [-]: LOADNIL   R6 R6        ; R6 := nil
 68 [-]: TEST      R7 1         ; if R7 then PC := 116
 69 [-]: JMP       116          ; PC := 116
 70 [-]: GETGLOBAL R11 K12      ; R11 := 0xc8802016
 71 [-]: GETGLOBAL R12 K13      ; R12 := 0xe4fc4702
 72 [-]: CALL      R11 2 4      ; R11,R12,R13 := R11(R12)
 73 [-]: JMP       114          ; PC := 114
 74 [-]: SELF      R16 R1 K7    ; R17 := R1; R16 := R1[0x16e0b3da]
 75 [-]: MOVE      R18 R15      ; R18 := R15
 76 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 77 [-]: TEST      R16 1        ; if R16 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: SELF      R16 R1 K8    ; R17 := R1; R16 := R1[0x22eb4bbc]
 80 [-]: MOVE      R18 R15      ; R18 := R15
 81 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 82 [-]: TEST      R16 0        ; if not R16 then PC := 107
 83 [-]: JMP       107          ; PC := 107
 84 [-]: MOVE      R7 R15       ; R7 := R15
 85 [-]: GETGLOBAL R16 K14      ; R16 := 0xd5ab0abe
 86 [-]: GETTABLE  R16 R16 R14  ; R16 := R16[R14]
 87 [-]: TEST      R16 0        ; if not R16 then PC := 98
 88 [-]: JMP       98           ; PC := 98
 89 [-]: SELF      R16 R1 K15   ; R17 := R1; R16 := R1[0x47901f07]
 90 [-]: GETGLOBAL R18 K16      ; R18 := 0xa2b4bd40
 91 [-]: MOVE      R19 R2       ; R19 := R2
 92 [-]: GETGLOBAL R20 K17      ; R20 := ZERO_VECTOR
 93 [-]: GETGLOBAL R21 K18      ; R21 := ZERO_ROTATION
 94 [-]: MOVE      R22 R3       ; R22 := R3
 95 [-]: CALL      R16 7 2      ; R16 := R16(R17,R18,R19,R20,R21,R22)
 96 [-]: MOVE      R4 R16       ; R4 := R16
 97 [-]: LOADBOOL  R5 1 0       ; R5 := true
 98 [-]: SELF      R16 R4 K19   ; R17 := R4; R16 := R4[0x5d985c7e]
 99 [-]: GETGLOBAL R18 K20      ; R18 := 0xc361e9bf
100 [-]: GETTABLE  R18 R18 R14  ; R18 := R18[R14]
101 [-]: LOADBOOL  R19 0 0      ; R19 := false
102 [-]: LOADBOOL  R20 0 0      ; R20 := false
103 [-]: LOADK     R21 0        ; R21 := 0.000000
104 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
105 [-]: JMP       116          ; PC := 116
106 [-]: JMP       114          ; PC := 114
107 [-]: SELF      R16 R1 K7    ; R17 := R1; R16 := R1[0x16e0b3da]
108 [-]: MOVE      R18 R15      ; R18 := R15
109 [-]: LOADBOOL  R19 1 0      ; R19 := true
110 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
111 [-]: TEST      R16 0        ; if not R16 then PC := 114
112 [-]: JMP       114          ; PC := 114
113 [-]: LOADBOOL  R10 1 0      ; R10 := true
114 [-]: TFORLOOP  R11 2        ; R14,R15 :=  R11(R12,R13); if R14 ~= nil then begin PC = 74; R13 := R14 end
115 [-]: JMP       74           ; PC := 74
116 [-]: TEST      R7 1         ; if R7 then PC := 145
117 [-]: JMP       145          ; PC := 145
118 [-]: GETGLOBAL R16 K12      ; R16 := 0xc8802016
119 [-]: GETGLOBAL R17 K21      ; R17 := 0x70c352f1
120 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
121 [-]: JMP       143          ; PC := 143
122 [-]: SELF      R21 R1 K7    ; R22 := R1; R21 := R1[0x16e0b3da]
123 [-]: MOVE      R23 R20      ; R23 := R20
124 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
125 [-]: TEST      R21 1        ; if R21 then PC := 132
126 [-]: JMP       132          ; PC := 132
127 [-]: SELF      R21 R1 K8    ; R22 := R1; R21 := R1[0x22eb4bbc]
128 [-]: MOVE      R23 R20      ; R23 := R20
129 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
130 [-]: TEST      R21 0        ; if not R21 then PC := 143
131 [-]: JMP       143          ; PC := 143
132 [-]: EQ        1 R20 R6     ; if R20 == R6 then PC := 145
133 [-]: JMP       145          ; PC := 145
134 [-]: MOVE      R6 R20       ; R6 := R20
135 [-]: SELF      R21 R4 K19   ; R22 := R4; R21 := R4[0x5d985c7e]
136 [-]: GETGLOBAL R23 K22      ; R23 := 0x76fdee5a
137 [-]: GETTABLE  R23 R23 R19  ; R23 := R23[R19]
138 [-]: LOADBOOL  R24 0 0      ; R24 := false
139 [-]: LOADBOOL  R25 1 0      ; R25 := true
140 [-]: LOADK     R26 0        ; R26 := 0.000000
141 [-]: CALL      R21 6 1      ; R21(R22,R23,R24,R25,R26)
142 [-]: JMP       145          ; PC := 145
143 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 122; R18 := R19 end
144 [-]: JMP       122          ; PC := 122
145 [-]: TEST      R5 0         ; if not R5 then PC := 157
146 [-]: JMP       157          ; PC := 157
147 [-]: GETGLOBAL R21 K23      ; R21 := 0x5bced4c4
148 [-]: GETTABLE  R21 R21 K24  ; R21 := R21[0xac1b386a]
149 [-]: LOADK     R22 1        ; R22 := 1.000000
150 [-]: GETGLOBAL R23 K25      ; R23 := 0x67652851
151 [-]: CALL      R23 1 2      ; R23 := R23()
152 [-]: MUL       R23 R23 K26  ; R23 := R23 * 3.000000
153 [-]: ADD       R23 R8 R23   ; R23 := R8 + R23
154 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
155 [-]: MOVE      R8 R21       ; R8 := R21
156 [-]: JMP       166          ; PC := 166
157 [-]: GETGLOBAL R21 K23      ; R21 := 0x5bced4c4
158 [-]: GETTABLE  R21 R21 K27  ; R21 := R21[0xb62ecfe0]
159 [-]: LOADK     R22 0        ; R22 := 0.000000
160 [-]: GETGLOBAL R23 K25      ; R23 := 0x67652851
161 [-]: CALL      R23 1 2      ; R23 := R23()
162 [-]: MUL       R23 R23 K26  ; R23 := R23 * 3.000000
163 [-]: SUB       R23 R8 R23   ; R23 := R8 - R23
164 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
165 [-]: MOVE      R8 R21       ; R8 := R21
166 [-]: SELF      R21 R0 K28   ; R22 := R0; R21 := R0[0x66472bf5]
167 [-]: MOVE      R23 R8       ; R23 := R8
168 [-]: CALL      R21 3 1      ; R21(R22,R23)
169 [-]: TEST      R6 1         ; if R6 then PC := 184
170 [-]: JMP       184          ; PC := 184
171 [-]: TEST      R7 1         ; if R7 then PC := 184
172 [-]: JMP       184          ; PC := 184
173 [-]: TEST      R9 0         ; if not R9 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: TEST      R10 1        ; if R10 then PC := 179
176 [-]: JMP       179          ; PC := 179
177 [-]: SELF      R21 R4 K29   ; R22 := R4; R21 := R4[0xe3ca02af]
178 [-]: CALL      R21 2 1      ; R21(R22)
179 [-]: SELF      R21 R1 K30   ; R22 := R1; R21 := R1[0x21b4c60e]
180 [-]: LOADK     R23 K31      ; R23 := "AlchemistIdle"
181 [-]: LOADK     R24 10       ; R24 := 10.000000
182 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
183 [-]: JMP       187          ; PC := 187
184 [-]: GETGLOBAL R21 K32      ; R21 := 0xcbd666e1
185 [-]: LOADK     R22 0        ; R22 := 0.000000
186 [-]: CALL      R21 2 1      ; R21(R22)
187 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
188 [-]: MOVE      R22 R1       ; R22 := R1
189 [-]: CALL      R21 2 2      ; R21 := R21(R22)
190 [-]: TEST      R21 1        ; if R21 then PC := 197
191 [-]: JMP       197          ; PC := 197
192 [-]: GETGLOBAL R21 K1       ; R21 := 0x7b998233
193 [-]: MOVE      R22 R0       ; R22 := R0
194 [-]: CALL      R21 2 2      ; R21 := R21(R22)
195 [-]: TEST      R21 0        ; if not R21 then PC := 24
196 [-]: JMP       24           ; PC := 24
197 [-]: RETURN    R0 1         ; return 



; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.AbilitiesLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K3        ; R3 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CONST     R3 1         ; R3 := 1.000000
 11 [-]: LOADK     R4 K4        ; R4 := 0.050000
 12 [-]: LOADK     R5 K5        ; R5 := 0.010000
 13 [-]: CONST     R6 2         ; R6 := 2.000000
 14 [-]: CONST     R7 5         ; R7 := 5.000000
 15 [-]: CONST     R8 5         ; R8 := 5.000000
 16 [-]: GETGLOBAL R9 K6        ; R9 := 0x7ed0a956
 17 [-]: LOADK     R10 K7       ; R10 := "/Lotus/Powersuits/PowersuitAbilities/GarudaShieldAbility"
 18 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 19 [-]: GETGLOBAL R10 K8       ; R10 := 0x0469f296
 20 [-]: LOADK     R11 K9       ; R11 := "BloodAmount"
 21 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 22 [-]: GETGLOBAL R11 K6       ; R11 := 0x7ed0a956
 23 [-]: LOADK     R12 K10      ; R12 := "/Lotus/Types/Player/TennoAvatarArsenal"
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: GETGLOBAL R12 K8       ; R12 := 0x0469f296
 26 [-]: LOADK     R13 K11      ; R13 := "BloodColor"
 27 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 28 [-]: CLOSURE   R13 0        ; R13 := closure(Function #1)
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: SETGLOBAL R13 K12      ; GetPassiveInfo := R13
 31 [-]: CLOSURE   R13 1        ; R13 := closure(Function #2)
 32 [-]: MOVE      R0 R11       ; R0 := R11
 33 [-]: CLOSURE   R14 2        ; R14 := closure(Function #3)
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R13       ; R0 := R13
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R12       ; R0 := R12
 40 [-]: MOVE      R0 R9        ; R0 := R9
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R7        ; R0 := R7
 44 [-]: MOVE      R0 R8        ; R0 := R8
 45 [-]: MOVE      R0 R6        ; R0 := R6
 46 [-]: MOVE      R0 R5        ; R0 := R5
 47 [-]: MOVE      R0 R10       ; R0 := R10
 48 [-]: SETGLOBAL R14 K13      ; AddUpgrades := R14
 49 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 50 [-]: MOVE      R0 R9        ; R0 := R9
 51 [-]: MOVE      R0 R0        ; R0 := R0
 52 [-]: MOVE      R0 R3        ; R0 := R3
 53 [-]: SETGLOBAL R14 K14      ; RemoveUpgrades := R14
 54 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 55 [-]: CLOSURE   R15 5        ; R15 := closure(Function #6)
 56 [-]: MOVE      R0 R13       ; R0 := R13
 57 [-]: MOVE      R0 R2        ; R0 := R2
 58 [-]: MOVE      R0 R0        ; R0 := R0
 59 [-]: MOVE      R0 R14       ; R0 := R14
 60 [-]: CLOSURE   R16 6        ; R16 := closure(Function #7)
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: SETGLOBAL R16 K15      ; ReceivedWeapon := R16
 63 [-]: CLOSURE   R16 7        ; R16 := closure(Function #8)
 64 [-]: MOVE      R0 R15       ; R0 := R15
 65 [-]: SETGLOBAL R16 K16      ; UpgradesChanged := R16
 66 [-]: CLOSURE   R16 8        ; R16 := closure(Function #9)
 67 [-]: SETGLOBAL R16 K17      ; OnHit := R16
 68 [-]: CLOSURE   R16 9        ; R16 := closure(Function #10)
 69 [-]: SETGLOBAL R16 K18      ; DioramaSiphonSetUp := R16
 70 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 1       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0x5bced4c4
  4 [-]: GETTABLE  R2 R2 K4     ; R2 := R2[0x55f27c30]
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: MUL       R3 R3 K5     ; R3 := R3 * 100.000000
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: SETTABLE  R1 K2 R2     ; R1["DAMAGE"] := R2
  9 [-]: SETTABLE  R0 K1 R1     ; R0["PassiveInfo"] := R1
 10 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xf2deaf69]
  8 [-]: GETGLOBAL R4 K3        ; R4 := gLotusAttractModeGameRulesType
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADKB    R2 1 0       ; R2 := true
 13 [-]: SELF      R3 R0 K4     ; R4 := R0; R3 := R0[0x5e651723]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: TEST      R1 0         ; if not R1 then PC := 42
 16 [-]: JMP       42           ; PC := 42
 17 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 18 [-]: MOVE      R5 R3        ; R5 := R3
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: TEST      R4 1         ; if R4 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: TEST      R2 1         ; if R2 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0xcbd666e1
 25 [-]: CONST     R5 0         ; R5 := 0.000000
 26 [-]: CALL      R4 2 1       ; R4(R5)
 27 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 28 [-]: MOVE      R5 R3        ; R5 := R3
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3[0x0e74e73b]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 24
 35 [-]: JMP       24           ; PC := 24
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 37 [-]: MOVE      R5 R0        ; R5 := R0
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: TEST      R4 0         ; if not R4 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: RETURN    R0 1         ; return 
 42 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 43 [-]: TEST      R2 1         ; if R2 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0xf2deaf69]
 46 [-]: GETUPVAL  R8 U0        ; R8 := U0
 47 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 48 [-]: TEST      R6 0         ; if not R6 then PC := 66
 49 [-]: JMP       66           ; PC := 66
 50 [-]: GETGLOBAL R6 K7        ; R6 := 0x76ea806b
 51 [-]: SELF      R6 R6 K8     ; R7 := R6; R6 := R6[0x3f3ae64c]
 52 [-]: CONST     R8 0         ; R8 := 0.000000
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 55 [-]: MOVE      R8 R6        ; R8 := R6
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: TEST      R7 1         ; if R7 then PC := 110
 58 [-]: JMP       110          ; PC := 110
 59 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6[0x80563238]
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: MOVE      R5 R7        ; R5 := R7
 62 [-]: SELF      R7 R5 K10    ; R8 := R5; R7 := R5[0x62c81b76]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: MOVE      R4 R7        ; R4 := R7
 65 [-]: JMP       110          ; PC := 110
 66 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 67 [-]: MOVE      R8 R3        ; R8 := R3
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: TEST      R7 1         ; if R7 then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: SELF      R7 R3 K10    ; R8 := R3; R7 := R3[0x62c81b76]
 72 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 73 [-]: MOVE      R4 R7        ; R4 := R7
 74 [-]: JMP       110          ; PC := 110
 75 [-]: GETGLOBAL R7 K0        ; R7 := 0x7b998233
 76 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: TEST      R7 1         ; if R7 then PC := 96
 79 [-]: JMP       96           ; PC := 96
 80 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 81 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7[0xf2deaf69]
 82 [-]: GETGLOBAL R9 K11       ; R9 := gLotusHubGameRulesType
 83 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 84 [-]: TEST      R7 0         ; if not R7 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETGLOBAL R7 K1        ; R7 := 0xbe190284
 87 [-]: SELF      R7 R7 K12    ; R8 := R7; R7 := R7[0x6566f2d4]
 88 [-]: MOVE      R9 R0        ; R9 := R0
 89 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 90 [-]: GETGLOBAL R8 K1        ; R8 := 0xbe190284
 91 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8[0xdcd5f934]
 92 [-]: MOVE      R10 R7       ; R10 := R7
 93 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 94 [-]: MOVE      R4 R8        ; R4 := R8
 95 [-]: JMP       110          ; PC := 110
 96 [-]: GETGLOBAL R8 K7        ; R8 := 0x76ea806b
 97 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x3f3ae64c]
 98 [-]: CONST     R10 0        ; R10 := 0.000000
 99 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
100 [-]: GETGLOBAL R9 K0        ; R9 := 0x7b998233
101 [-]: MOVE      R10 R8       ; R10 := R8
102 [-]: CALL      R9 2 2       ; R9 := R9(R10)
103 [-]: TEST      R9 1         ; if R9 then PC := 110
104 [-]: JMP       110          ; PC := 110
105 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8[0x80563238]
106 [-]: CALL      R9 2 2       ; R9 := R9(R10)
107 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x62c81b76]
108 [-]: CALL      R9 2 2       ; R9 := R9(R10)
109 [-]: MOVE      R4 R9        ; R4 := R9
110 [-]: MOVE      R9 R4        ; R9 := R4
111 [-]: MOVE      R10 R5       ; R10 := R5
112 [-]: RETURN    R9 3         ; return R9,R10
113 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x4a5d8c86]
 10 [-]: CONST     R4 5         ; R4 := 5.000000
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mItemType"]
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf2deaf69]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 19 [-]: CONST     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x0866b4bd]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: LOADKB    R3 0 0       ; R3 := false
 28 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x18d05d30]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xab613c3b]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 276
 35 [-]: JMP       276          ; PC := 276
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: LOADKB    R6 1 0       ; R6 := true
 39 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 40 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x35b09371]
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: CONST     R6 0         ; R6 := 0.000000
 44 [-]: GETUPVAL  R7 U2        ; R7 := U2
 45 [-]: GETTABLE  R7 R7 K11    ; R7 := R7[0x32316a21]
 46 [-]: CALL      R7 1 2       ; R7 := R7()
 47 [-]: TEST      R7 0         ; if not R7 then PC := 50
 48 [-]: JMP       50           ; PC := 50
 49 [-]: CONST     R6 3         ; R6 := 3.000000
 50 [-]: LOADNIL   R7 R7        ; R7 := nil
 51 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1[0xde321e6f]
 52 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 53 [-]: SELF      R9 R8 K13    ; R10 := R8; R9 := R8[0xbb4a3d82]
 54 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 55 [-]: SELF      R10 R8 K14   ; R11 := R8; R10 := R8[0xac03381f]
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 0        ; if not R10 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R10 K1       ; R10 := 0x7b998233
 60 [-]: MOVE      R11 R9       ; R11 := R9
 61 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 62 [-]: NOT       R10 R10      ; R10 :=  R10
 63 [-]: TEST      R10 0        ; if not R10 then PC := 77
 64 [-]: JMP       77           ; PC := 77
 65 [-]: SELF      R11 R8 K15   ; R12 := R8; R11 := R8[0x0eeedfea]
 66 [-]: CONST     R13 2        ; R13 := 2.000000
 67 [-]: CONST     R14 5        ; R14 := 5.000000
 68 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 69 [-]: SELF      R11 R8 K17   ; R12 := R8; R11 := R8[0x3c8da6e7]
 70 [-]: LOADNIL   R13 R13      ; R13 := nil
 71 [-]: MOVE      R14 R6       ; R14 := R6
 72 [-]: CONST     R15 5        ; R15 := 5.000000
 73 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 74 [-]: SELF      R11 R8 K13   ; R12 := R8; R11 := R8[0xbb4a3d82]
 75 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 76 [-]: MOVE      R9 R11       ; R9 := R11
 77 [-]: EQ        1 R4 K18     ; if R4 == nil then PC := 154
 78 [-]: JMP       154          ; PC := 154
 79 [-]: SELF      R11 R4 K19   ; R12 := R4; R11 := R4[0xb61abfd2]
 80 [-]: MOVE      R13 R6       ; R13 := R6
 81 [-]: CONST     R14 5        ; R14 := 5.000000
 82 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 83 [-]: GETTABLE  R11 R11 K4   ; R11 := R11["mItemType"]
 84 [-]: TEST      R5 0         ; if not R5 then PC := 102
 85 [-]: JMP       102          ; PC := 102
 86 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 87 [-]: MOVE      R13 R11      ; R13 := R11
 88 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 89 [-]: TEST      R12 1        ; if R12 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: EQ        1 R11 R2     ; if R11 == R2 then PC := 102
 92 [-]: JMP       102          ; PC := 102
 93 [-]: SELF      R12 R5 K20   ; R13 := R5; R12 := R5[0x25a6e75e]
 94 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 95 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xfcf36e65]
 96 [-]: MOVE      R14 R2       ; R14 := R2
 97 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 98 [-]: LEN       R13 R12      ; R13 := # R12
 99 [-]: LT        0 K22 R13    ; if 0.000000 >= R13 then PC := 102
100 [-]: JMP       102          ; PC := 102
101 [-]: GETTABLE  R11 R12 K23  ; R11 := R12[1.000000]
102 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
103 [-]: MOVE      R14 R11      ; R14 := R11
104 [-]: CALL      R13 2 2      ; R13 := R13(R14)
105 [-]: TEST      R13 1        ; if R13 then PC := 154
106 [-]: JMP       154          ; PC := 154
107 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 154
108 [-]: JMP       154          ; PC := 154
109 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
110 [-]: MOVE      R14 R9       ; R14 := R9
111 [-]: CALL      R13 2 2      ; R13 := R13(R14)
112 [-]: TEST      R13 0        ; if not R13 then PC := 122
113 [-]: JMP       122          ; PC := 122
114 [-]: SELF      R13 R8 K24   ; R14 := R8; R13 := R8[0xefb10287]
115 [-]: GETGLOBAL R15 K25      ; R15 := 0x89326c93
116 [-]: MOVE      R16 R4       ; R16 := R4
117 [-]: MOVE      R17 R6       ; R17 := R6
118 [-]: CONST     R18 5        ; R18 := 5.000000
119 [-]: LOADKB    R19 0 0      ; R19 := false
120 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
121 [-]: JMP       128          ; PC := 128
122 [-]: SELF      R13 R8 K26   ; R14 := R8; R13 := R8[0x9c596606]
123 [-]: MOVE      R15 R4       ; R15 := R4
124 [-]: MOVE      R16 R6       ; R16 := R6
125 [-]: CONST     R17 5        ; R17 := 5.000000
126 [-]: LOADKB    R18 0 0      ; R18 := false
127 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
128 [-]: SELF      R13 R8 K27   ; R14 := R8; R13 := R8[0xe85a2361]
129 [-]: CONST     R15 7        ; R15 := 7.000000
130 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
131 [-]: MOVE      R7 R13       ; R7 := R13
132 [-]: GETGLOBAL R13 K1       ; R13 := 0x7b998233
133 [-]: MOVE      R14 R7       ; R14 := R7
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: TEST      R13 1        ; if R13 then PC := 154
136 [-]: JMP       154          ; PC := 154
137 [-]: SELF      R13 R0 K28   ; R14 := R0; R13 := R0[0x9b5c12f2]
138 [-]: CALL      R13 2 2      ; R13 := R13(R14)
139 [-]: SELF      R14 R8 K29   ; R15 := R8; R14 := R8[0xb6731115]
140 [-]: MOVE      R16 R6       ; R16 := R6
141 [-]: CONST     R17 5        ; R17 := 5.000000
142 [-]: LOADKB    R18 0 0      ; R18 := false
143 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
144 [-]: GETGLOBAL R15 K30      ; R15 := 0x5bced4c4
145 [-]: GETTABLE  R15 R15 K31  ; R15 := R15[0xac1b386a]
146 [-]: MOVE      R16 R14      ; R16 := R14
147 [-]: MOVE      R17 R13      ; R17 := R13
148 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
149 [-]: LT        0 K22 R15    ; if 0.000000 >= R15 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: SELF      R16 R7 K32   ; R17 := R7; R16 := R7[0x249b87ed]
152 [-]: MOVE      R18 R15      ; R18 := R15
153 [-]: CALL      R16 3 1      ; R16(R17,R18)
154 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
155 [-]: MOVE      R17 R7       ; R17 := R7
156 [-]: CALL      R16 2 2      ; R16 := R16(R17)
157 [-]: TEST      R16 0        ; if not R16 then PC := 187
158 [-]: JMP       187          ; PC := 187
159 [-]: SELF      R16 R1 K5    ; R17 := R1; R16 := R1[0xf2deaf69]
160 [-]: GETGLOBAL R18 K33      ; R18 := gLotusNpcAvatarType
161 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
162 [-]: TEST      R16 1        ; if R16 then PC := 187
163 [-]: JMP       187          ; PC := 187
164 [-]: GETGLOBAL R16 K34      ; R16 := 0x3d106989
165 [-]: LOADK     R17 K35      ; R17 := "GarudaPassive.lua: Failed to build "
166 [-]: SELF      R18 R2 K36   ; R19 := R2; R18 := R2[0xe223e2b1]
167 [-]: CALL      R18 2 2      ; R18 := R18(R19)
168 [-]: LOADK     R19 K37      ; R19 := " giving temp weapon"
169 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
170 [-]: CALL      R16 2 1      ; R16(R17)
171 [-]: SELF      R16 R1 K38   ; R17 := R1; R16 := R1[0x511d26b8]
172 [-]: GETGLOBAL R18 K39      ; R18 := 0xb009bbc6
173 [-]: MOVE      R19 R2       ; R19 := R2
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: LOADKB    R19 0 0      ; R19 := false
176 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
177 [-]: MOVE      R7 R16       ; R7 := R16
178 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
179 [-]: MOVE      R17 R7       ; R17 := R7
180 [-]: CALL      R16 2 2      ; R16 := R16(R17)
181 [-]: TEST      R16 1        ; if R16 then PC := 187
182 [-]: JMP       187          ; PC := 187
183 [-]: SELF      R16 R7 K40   ; R17 := R7; R16 := R7[0xe227a53e]
184 [-]: SELF      R18 R0 K28   ; R19 := R0; R18 := R0[0x9b5c12f2]
185 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
186 [-]: CALL      R16 0 1      ; R16(R17,...)
187 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
188 [-]: MOVE      R17 R7       ; R17 := R7
189 [-]: CALL      R16 2 2      ; R16 := R16(R17)
190 [-]: TEST      R16 1        ; if R16 then PC := 265
191 [-]: JMP       265          ; PC := 265
192 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
193 [-]: GETGLOBAL R17 K41      ; R17 := 0xbe190284
194 [-]: CALL      R16 2 2      ; R16 := R16(R17)
195 [-]: TEST      R16 1        ; if R16 then PC := 202
196 [-]: JMP       202          ; PC := 202
197 [-]: GETGLOBAL R16 K41      ; R16 := 0xbe190284
198 [-]: SELF      R16 R16 K5   ; R17 := R16; R16 := R16[0xf2deaf69]
199 [-]: GETGLOBAL R18 K42      ; R18 := gLotusAttractModeGameRulesType
200 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
201 [-]: JMP       204          ; PC := 204
202 [-]: LOADKB    R16 0 1      ; R16 := false; PC := 203
203 [-]: LOADKB    R16 1 0      ; R16 := true
204 [-]: TEST      R16 1        ; if R16 then PC := 222
205 [-]: JMP       222          ; PC := 222
206 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
207 [-]: MOVE      R18 R9       ; R18 := R9
208 [-]: CALL      R17 2 2      ; R17 := R17(R18)
209 [-]: TEST      R17 0        ; if not R17 then PC := 222
210 [-]: JMP       222          ; PC := 222
211 [-]: SELF      R17 R1 K5    ; R18 := R1; R17 := R1[0xf2deaf69]
212 [-]: GETUPVAL  R19 U0       ; R19 := U0
213 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
214 [-]: TEST      R17 1        ; if R17 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: SELF      R17 R8 K43   ; R18 := R8; R17 := R8[0x447665bf]
217 [-]: CONST     R19 5        ; R19 := 5.000000
218 [-]: CONST     R20 7        ; R20 := 7.000000
219 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
220 [-]: LOADKB    R3 1 0       ; R3 := true
221 [-]: JMP       256          ; PC := 256
222 [-]: GETGLOBAL R17 K1       ; R17 := 0x7b998233
223 [-]: MOVE      R18 R9       ; R18 := R9
224 [-]: CALL      R17 2 2      ; R17 := R17(R18)
225 [-]: TEST      R17 0        ; if not R17 then PC := 230
226 [-]: JMP       230          ; PC := 230
227 [-]: SELF      R17 R1 K44   ; R18 := R1; R17 := R1[0xec8e6ba4]
228 [-]: CALL      R17 2 1      ; R17(R18)
229 [-]: JMP       232          ; PC := 232
230 [-]: SELF      R17 R9 K45   ; R18 := R9; R17 := R9[0x8f5cdba0]
231 [-]: CALL      R17 2 1      ; R17(R18)
232 [-]: SELF      R17 R7 K46   ; R18 := R7; R17 := R7[0x0ad758cb]
233 [-]: CALL      R17 2 2      ; R17 := R17(R18)
234 [-]: MOVE      R18 R17      ; R18 := R17
235 [-]: CONST     R19 1        ; R19 := 1.000000
236 [-]: CONST     R20 -1       ; R20 := -1.000000
237 [-]: FORPREP   R18 255      ; R18 -= R20; PC := 255
238 [-]: SELF      R22 R7 K47   ; R23 := R7; R22 := R7[0xfef27732]
239 [-]: SUB       R24 R21 K23  ; R24 := R21 - 1.000000
240 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
241 [-]: GETGLOBAL R23 K1       ; R23 := 0x7b998233
242 [-]: MOVE      R24 R22      ; R24 := R22
243 [-]: CALL      R23 2 2      ; R23 := R23(R24)
244 [-]: TEST      R23 1        ; if R23 then PC := 255
245 [-]: JMP       255          ; PC := 255
246 [-]: SELF      R23 R22 K5   ; R24 := R22; R23 := R22[0xf2deaf69]
247 [-]: GETGLOBAL R25 K48      ; R25 := gLotusSuitCustomizationType
248 [-]: CALL      R23 3 2      ; R23 := R23(R24,R25)
249 [-]: TEST      R23 1        ; if R23 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: SELF      R23 R7 K49   ; R24 := R7; R23 := R7[0x12dd9da2]
252 [-]: MOVE      R25 R22      ; R25 := R22
253 [-]: LOADKB    R26 1 0      ; R26 := true
254 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
255 [-]: FORLOOP   R18 238      ; R18 += R20; if R18 <= R19 then begin PC := 238; R21 := R18 end
256 [-]: GETUPVAL  R23 U3       ; R23 := U3
257 [-]: GETTABLE  R23 R23 K50  ; R23 := R23[0x15d92e57]
258 [-]: CALL      R23 1 2      ; R23 := R23()
259 [-]: TEST      R23 0        ; if not R23 then PC := 265
260 [-]: JMP       265          ; PC := 265
261 [-]: GETUPVAL  R23 U3       ; R23 := U3
262 [-]: GETTABLE  R23 R23 K51  ; R23 := R23[0xf3ea627b]
263 [-]: MOVE      R24 R7       ; R24 := R7
264 [-]: CALL      R23 2 1      ; R23(R24)
265 [-]: TEST      R10 0        ; if not R10 then PC := 276
266 [-]: JMP       276          ; PC := 276
267 [-]: SELF      R23 R8 K15   ; R24 := R8; R23 := R8[0x0eeedfea]
268 [-]: MOVE      R25 R6       ; R25 := R6
269 [-]: CONST     R26 5        ; R26 := 5.000000
270 [-]: CALL      R23 4 1      ; R23(R24,R25,R26)
271 [-]: SELF      R23 R8 K17   ; R24 := R8; R23 := R8[0x3c8da6e7]
272 [-]: LOADNIL   R25 R25      ; R25 := nil
273 [-]: CONST     R26 2        ; R26 := 2.000000
274 [-]: CONST     R27 5        ; R27 := 5.000000
275 [-]: CALL      R23 5 1      ; R23(R24,R25,R26,R27)
276 [-]: GETUPVAL  R23 U4       ; R23 := U4
277 [-]: GETTABLE  R23 R23 K52  ; R23 := R23[0x3c912430]
278 [-]: MOVE      R24 R0       ; R24 := R0
279 [-]: CALL      R23 2 2      ; R23 := R23(R24)
280 [-]: TEST      R23 0        ; if not R23 then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: RETURN    R0 1         ; return 
283 [-]: GETGLOBAL R23 K6       ; R23 := 0xcbd666e1
284 [-]: CONST     R24 1        ; R24 := 1.000000
285 [-]: CALL      R23 2 1      ; R23(R24)
286 [-]: SELF      R23 R1 K53   ; R24 := R1; R23 := R1[0x388577d5]
287 [-]: CALL      R23 2 2      ; R23 := R23(R24)
288 [-]: SELF      R24 R1 K12   ; R25 := R1; R24 := R1[0xde321e6f]
289 [-]: CALL      R24 2 2      ; R24 := R24(R25)
290 [-]: GETGLOBAL R25 K25      ; R25 := 0x89326c93
291 [-]: SELF      R25 R25 K8   ; R26 := R25; R25 := R25[0x18d05d30]
292 [-]: CALL      R25 2 2      ; R25 := R25(R26)
293 [-]: SELF      R26 R1 K54   ; R27 := R1; R26 := R1[0xa5e492d4]
294 [-]: CALL      R26 2 2      ; R26 := R26(R27)
295 [-]: LOADKB    R27 0 0      ; R27 := false
296 [-]: LOADNIL   R28 R28      ; R28 := nil
297 [-]: SELF      R29 R1 K55   ; R30 := R1; R29 := R1[0x0542d42b]
298 [-]: GETGLOBAL R31 K56      ; R31 := 0x83f5cbec
299 [-]: CALL      R29 3 2      ; R29 := R29(R30,R31)
300 [-]: TEST      R29 1        ; if R29 then PC := 307
301 [-]: JMP       307          ; PC := 307
302 [-]: SELF      R29 R1 K57   ; R30 := R1; R29 := R1[0x47901f07]
303 [-]: GETGLOBAL R31 K58      ; R31 := 0x5a471605
304 [-]: GETGLOBAL R32 K59      ; R32 := EMPTY_SYMBOL
305 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
306 [-]: MOVE      R28 R29      ; R28 := R29
307 [-]: LOADNIL   R29 R29      ; R29 := nil
308 [-]: GETGLOBAL R30 K60      ; R30 := 0x0ce75a4d
309 [-]: CALL      R30 1 2      ; R30 := R30()
310 [-]: MOVE      R31 R30      ; R31 := R30
311 [-]: CONST     R32 2        ; R32 := 2.000000
312 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
313 [-]: MOVE      R34 R28      ; R34 := R28
314 [-]: CALL      R33 2 2      ; R33 := R33(R34)
315 [-]: TEST      R33 1        ; if R33 then PC := 370
316 [-]: JMP       370          ; PC := 370
317 [-]: GETGLOBAL R33 K61      ; R33 := 0x76ea806b
318 [-]: SELF      R33 R33 K62  ; R34 := R33; R33 := R33[0x3f3ae64c]
319 [-]: CONST     R35 0        ; R35 := 0.000000
320 [-]: CALL      R33 3 2      ; R33 := R33(R34,R35)
321 [-]: TEST      R31 1        ; if R31 then PC := 334
322 [-]: JMP       334          ; PC := 334
323 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
324 [-]: MOVE      R35 R33      ; R35 := R33
325 [-]: CALL      R34 2 2      ; R34 := R34(R35)
326 [-]: TEST      R34 1        ; if R34 then PC := 334
327 [-]: JMP       334          ; PC := 334
328 [-]: SELF      R34 R33 K63  ; R35 := R33; R34 := R33[0x40e9c32b]
329 [-]: CALL      R34 2 2      ; R34 := R34(R35)
330 [-]: MOVE      R29 R34      ; R29 := R34
331 [-]: SELF      R34 R29 K64  ; R35 := R29; R34 := R29[0xa4b982f0]
332 [-]: CALL      R34 2 2      ; R34 := R34(R35)
333 [-]: MOVE      R31 R34      ; R31 := R34
334 [-]: TEST      R31 0        ; if not R31 then PC := 349
335 [-]: JMP       349          ; PC := 349
336 [-]: SELF      R34 R28 K65  ; R35 := R28; R34 := R28[0x986d2ab8]
337 [-]: GETUPVAL  R36 U5       ; R36 := U5
338 [-]: GETGLOBAL R37 K66      ; R37 := 0xad260d7c
339 [-]: GETTABLE  R37 R37 K67  ; R37 := R37["red"]
340 [-]: DIV       R37 R37 K68  ; R37 := R37 / 255.000000
341 [-]: GETGLOBAL R38 K66      ; R38 := 0xad260d7c
342 [-]: GETTABLE  R38 R38 K69  ; R38 := R38["green"]
343 [-]: DIV       R38 R38 K68  ; R38 := R38 / 255.000000
344 [-]: GETGLOBAL R39 K66      ; R39 := 0xad260d7c
345 [-]: GETTABLE  R39 R39 K70  ; R39 := R39["blue"]
346 [-]: DIV       R39 R39 K68  ; R39 := R39 / 255.000000
347 [-]: CONST     R40 1        ; R40 := 1.000000
348 [-]: CALL      R34 7 1      ; R34(R35,R36,R37,R38,R39,R40)
349 [-]: GETGLOBAL R34 K71      ; R34 := 0x0469f296
350 [-]: LOADK     R35 K72      ; R35 := "GarudaClaw"
351 [-]: CALL      R34 2 2      ; R34 := R34(R35)
352 [-]: SELF      R35 R1 K73   ; R36 := R1; R35 := R1[0xc1595bd5]
353 [-]: GETGLOBAL R37 K74      ; R37 := gEntityType
354 [-]: CALL      R35 3 2      ; R35 := R35(R36,R37)
355 [-]: CONST     R36 1        ; R36 := 1.000000
356 [-]: LEN       R37 R35      ; R37 := # R35
357 [-]: CONST     R38 1        ; R38 := 1.000000
358 [-]: FORPREP   R36 369      ; R36 -= R38; PC := 369
359 [-]: GETTABLE  R40 R35 R39  ; R40 := R35[R39]
360 [-]: SELF      R40 R40 K75  ; R41 := R40; R40 := R40[0x08db51de]
361 [-]: MOVE      R42 R34      ; R42 := R34
362 [-]: CALL      R40 3 2      ; R40 := R40(R41,R42)
363 [-]: TEST      R40 0        ; if not R40 then PC := 369
364 [-]: JMP       369          ; PC := 369
365 [-]: SELF      R40 R28 K76  ; R41 := R28; R40 := R28[0xf1f43d45]
366 [-]: GETTABLE  R42 R35 R39  ; R42 := R35[R39]
367 [-]: GETGLOBAL R43 K59      ; R43 := EMPTY_SYMBOL
368 [-]: CALL      R40 4 1      ; R40(R41,R42,R43)
369 [-]: FORLOOP   R36 359      ; R36 += R38; if R36 <= R37 then begin PC := 359; R39 := R36 end
370 [-]: GETGLOBAL R40 K77      ; R40 := _T
371 [-]: GETTABLE  R40 R40 K78  ; R40 := R40["garudaPassive"]
372 [-]: TEST      R40 1        ; if R40 then PC := 377
373 [-]: JMP       377          ; PC := 377
374 [-]: GETGLOBAL R40 K77      ; R40 := _T
375 [-]: NEWTABLE  R41 0 0      ; R41 := {}
376 [-]: SETTABLE  R40 K78 R41  ; R40["garudaPassive"] := R41
377 [-]: CONST     R40 0        ; R40 := 0.000000
378 [-]: GETGLOBAL R41 K71      ; R41 := 0x0469f296
379 [-]: LOADK     R42 K79      ; R42 := "EFFECT_ANY"
380 [-]: CALL      R41 2 2      ; R41 := R41(R42)
381 [-]: NEWTABLE  R42 0 0      ; R42 := {}
382 [-]: NEWTABLE  R43 0 2      ; R43 := {}
383 [-]: SETTABLE  R43 K80 R42  ; R43["targets"] := R42
384 [-]: SETTABLE  R43 K81 K22  ; R43["currentBuff"] := 0.000000
385 [-]: GETGLOBAL R44 K77      ; R44 := _T
386 [-]: GETTABLE  R44 R44 K78  ; R44 := R44["garudaPassive"]
387 [-]: SETTABLE  R44 R23 R43  ; R44[R23] := R43
388 [-]: SELF      R44 R0 K82   ; R45 := R0; R44 := R0[0x855eb96d]
389 [-]: GETUPVAL  R46 U6       ; R46 := U6
390 [-]: GETGLOBAL R47 K71      ; R47 := 0x0469f296
391 [-]: LOADK     R48 K83      ; R48 := "OnHit"
392 [-]: CALL      R47 2 2      ; R47 := R47(R48)
393 [-]: LOADKB    R48 1 0      ; R48 := true
394 [-]: CALL      R44 5 1      ; R44(R45,R46,R47,R48)
395 [-]: GETGLOBAL R44 K1       ; R44 := 0x7b998233
396 [-]: MOVE      R45 R1       ; R45 := R1
397 [-]: CALL      R44 2 2      ; R44 := R44(R45)
398 [-]: TEST      R44 1        ; if R44 then PC := 586
399 [-]: JMP       586          ; PC := 586
400 [-]: SELF      R44 R1 K84   ; R45 := R1; R44 := R1[0x2047cfe7]
401 [-]: CALL      R44 2 2      ; R44 := R44(R45)
402 [-]: TEST      R44 1        ; if R44 then PC := 586
403 [-]: JMP       586          ; PC := 586
404 [-]: GETTABLE  R44 R43 K81  ; R44 := R43["currentBuff"]
405 [-]: MOVE      R45 R44      ; R45 := R44
406 [-]: GETGLOBAL R46 K85      ; R46 := 0xcfc01047
407 [-]: MOVE      R47 R42      ; R47 := R42
408 [-]: CALL      R46 2 4      ; R46,R47,R48 := R46(R47)
409 [-]: JMP       428          ; PC := 428
410 [-]: GETGLOBAL R51 K1       ; R51 := 0x7b998233
411 [-]: MOVE      R52 R50      ; R52 := R50
412 [-]: CALL      R51 2 2      ; R51 := R51(R52)
413 [-]: TEST      R51 1        ; if R51 then PC := 419
414 [-]: JMP       419          ; PC := 419
415 [-]: SELF      R51 R50 K84  ; R52 := R50; R51 := R50[0x2047cfe7]
416 [-]: CALL      R51 2 2      ; R51 := R51(R52)
417 [-]: TEST      R51 0        ; if not R51 then PC := 428
418 [-]: JMP       428          ; PC := 428
419 [-]: GETGLOBAL R51 K30      ; R51 := 0x5bced4c4
420 [-]: GETTABLE  R51 R51 K31  ; R51 := R51[0xac1b386a]
421 [-]: GETUPVAL  R52 U7       ; R52 := U7
422 [-]: GETUPVAL  R53 U8       ; R53 := U8
423 [-]: ADD       R53 R45 R53  ; R53 := R45 + R53
424 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
425 [-]: MOVE      R45 R51      ; R45 := R51
426 [-]: GETUPVAL  R40 U9       ; R40 := U9
427 [-]: SETTABLE  R42 R49 K18  ; R42[R49] := nil
428 [-]: TFORLOOP  R46 2        ; R49,R50 :=  R46(R47,R48); if R49 ~= nil then begin PC = 410; R48 := R49 end
429 [-]: JMP       410          ; PC := 410
430 [-]: LT        0 K22 R40    ; if 0.000000 >= R40 then PC := 457
431 [-]: JMP       457          ; PC := 457
432 [-]: SELF      R51 R0 K86   ; R52 := R0; R51 := R0[0x4592fff5]
433 [-]: MOVE      R53 R41      ; R53 := R41
434 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
435 [-]: TEST      R51 0        ; if not R51 then PC := 443
436 [-]: JMP       443          ; PC := 443
437 [-]: GETGLOBAL R51 K87      ; R51 := 0x67652851
438 [-]: CALL      R51 1 2      ; R51 := R51()
439 [-]: GETUPVAL  R52 U10      ; R52 := U10
440 [-]: MUL       R51 R51 R52  ; R51 := R51 * R52
441 [-]: SUB       R40 R40 R51  ; R40 := R40 - R51
442 [-]: JMP       446          ; PC := 446
443 [-]: GETGLOBAL R51 K87      ; R51 := 0x67652851
444 [-]: CALL      R51 1 2      ; R51 := R51()
445 [-]: SUB       R40 R40 R51  ; R40 := R40 - R51
446 [-]: LE        0 R40 K22    ; if R40 > 0.000000 then PC := 457
447 [-]: JMP       457          ; PC := 457
448 [-]: GETUPVAL  R51 U11      ; R51 := U11
449 [-]: ADD       R40 R40 R51  ; R40 := R40 + R51
450 [-]: GETGLOBAL R51 K30      ; R51 := 0x5bced4c4
451 [-]: GETTABLE  R51 R51 K88  ; R51 := R51[0xb62ecfe0]
452 [-]: CONST     R52 0        ; R52 := 0.000000
453 [-]: GETUPVAL  R53 U12      ; R53 := U12
454 [-]: SUB       R53 R45 R53  ; R53 := R45 - R53
455 [-]: CALL      R51 3 2      ; R51 := R51(R52,R53)
456 [-]: MOVE      R45 R51      ; R45 := R51
457 [-]: SELF      R51 R1 K54   ; R52 := R1; R51 := R1[0xa5e492d4]
458 [-]: CALL      R51 2 2      ; R51 := R51(R52)
459 [-]: EQ        1 R26 R51    ; if R26 == R51 then PC := 473
460 [-]: JMP       473          ; PC := 473
461 [-]: NOT       R26 R26      ; R26 :=  R26
462 [-]: TEST      R26 0        ; if not R26 then PC := 473
463 [-]: JMP       473          ; PC := 473
464 [-]: GETGLOBAL R51 K77      ; R51 := _T
465 [-]: GETTABLE  R51 R51 K89  ; R51 := R51["GARUDA_SetDamageBonus"]
466 [-]: TEST      R51 0        ; if not R51 then PC := 473
467 [-]: JMP       473          ; PC := 473
468 [-]: GETGLOBAL R51 K77      ; R51 := _T
469 [-]: GETTABLE  R51 R51 K90  ; R51 := R51[0x207844f1]
470 [-]: MOVE      R52 R45      ; R52 := R45
471 [-]: GETUPVAL  R53 U7       ; R53 := U7
472 [-]: CALL      R51 3 1      ; R51(R52,R53)
473 [-]: EQ        1 R45 R44    ; if R45 == R44 then PC := 513
474 [-]: JMP       513          ; PC := 513
475 [-]: TEST      R25 0        ; if not R25 then PC := 501
476 [-]: JMP       501          ; PC := 501
477 [-]: LT        0 K22 R44    ; if 0.000000 >= R44 then PC := 489
478 [-]: JMP       489          ; PC := 489
479 [-]: SELF      R51 R24 K49  ; R52 := R24; R51 := R24[0x12dd9da2]
480 [-]: CONST     R53 223      ; R53 := 223.000000
481 [-]: CONST     R54 2        ; R54 := 2.000000
482 [-]: ADD       R55 K23 R44  ; R55 := 1.000000 + R44
483 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
484 [-]: SELF      R51 R24 K49  ; R52 := R24; R51 := R24[0x12dd9da2]
485 [-]: CONST     R53 282      ; R53 := 282.000000
486 [-]: CONST     R54 2        ; R54 := 2.000000
487 [-]: ADD       R55 K23 R44  ; R55 := 1.000000 + R44
488 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
489 [-]: LT        0 K22 R45    ; if 0.000000 >= R45 then PC := 501
490 [-]: JMP       501          ; PC := 501
491 [-]: SELF      R51 R24 K92  ; R52 := R24; R51 := R24[0x5e6704ff]
492 [-]: CONST     R53 223      ; R53 := 223.000000
493 [-]: CONST     R54 2        ; R54 := 2.000000
494 [-]: ADD       R55 K23 R45  ; R55 := 1.000000 + R45
495 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
496 [-]: SELF      R51 R24 K92  ; R52 := R24; R51 := R24[0x5e6704ff]
497 [-]: CONST     R53 282      ; R53 := 282.000000
498 [-]: CONST     R54 2        ; R54 := 2.000000
499 [-]: ADD       R55 K23 R45  ; R55 := 1.000000 + R45
500 [-]: CALL      R51 5 1      ; R51(R52,R53,R54,R55)
501 [-]: TEST      R26 0        ; if not R26 then PC := 512
502 [-]: JMP       512          ; PC := 512
503 [-]: GETGLOBAL R51 K77      ; R51 := _T
504 [-]: GETTABLE  R51 R51 K89  ; R51 := R51["GARUDA_SetDamageBonus"]
505 [-]: TEST      R51 0        ; if not R51 then PC := 512
506 [-]: JMP       512          ; PC := 512
507 [-]: GETGLOBAL R51 K77      ; R51 := _T
508 [-]: GETTABLE  R51 R51 K90  ; R51 := R51[0x207844f1]
509 [-]: MOVE      R52 R45      ; R52 := R45
510 [-]: GETUPVAL  R53 U7       ; R53 := U7
511 [-]: CALL      R51 3 1      ; R51(R52,R53)
512 [-]: SETTABLE  R43 K81 R45  ; R43["currentBuff"] := R45
513 [-]: GETGLOBAL R51 K1       ; R51 := 0x7b998233
514 [-]: MOVE      R52 R28      ; R52 := R28
515 [-]: CALL      R51 2 2      ; R51 := R51(R52)
516 [-]: TEST      R51 1        ; if R51 then PC := 522
517 [-]: JMP       522          ; PC := 522
518 [-]: SELF      R51 R28 K65  ; R52 := R28; R51 := R28[0x986d2ab8]
519 [-]: GETUPVAL  R53 U13      ; R53 := U13
520 [-]: MOVE      R54 R45      ; R54 := R45
521 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
522 [-]: TEST      R3 0         ; if not R3 then PC := 540
523 [-]: JMP       540          ; PC := 540
524 [-]: MOVE      R51 R27      ; R51 := R27
525 [-]: SELF      R52 R24 K93  ; R53 := R24; R52 := R24[0x14027b7e]
526 [-]: CALL      R52 2 2      ; R52 := R52(R53)
527 [-]: TESTSET   R27 R52 1    ; if R52 then PC := 532 else R27 := R52
528 [-]: JMP       532          ; PC := 532
529 [-]: SELF      R52 R24 K94  ; R53 := R24; R52 := R24[0xaa0f4958]
530 [-]: CALL      R52 2 2      ; R52 := R52(R53)
531 [-]: MOVE      R27 R52      ; R27 := R52
532 [-]: EQ        1 R51 R27    ; if R51 == R27 then PC := 540
533 [-]: JMP       540          ; PC := 540
534 [-]: TEST      R51 0        ; if not R51 then PC := 540
535 [-]: JMP       540          ; PC := 540
536 [-]: SELF      R52 R24 K43  ; R53 := R24; R52 := R24[0x447665bf]
537 [-]: CONST     R54 5        ; R54 := 5.000000
538 [-]: CONST     R55 7        ; R55 := 7.000000
539 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
540 [-]: TEST      R30 1        ; if R30 then PC := 582
541 [-]: JMP       582          ; PC := 582
542 [-]: GETGLOBAL R52 K87      ; R52 := 0x67652851
543 [-]: CALL      R52 1 2      ; R52 := R52()
544 [-]: SUB       R32 R32 R52  ; R32 := R32 - R52
545 [-]: LT        0 R32 K22    ; if R32 >= 0.000000 then PC := 582
546 [-]: JMP       582          ; PC := 582
547 [-]: GETGLOBAL R52 K1       ; R52 := 0x7b998233
548 [-]: MOVE      R53 R28      ; R53 := R28
549 [-]: CALL      R52 2 2      ; R52 := R52(R53)
550 [-]: TEST      R52 1        ; if R52 then PC := 582
551 [-]: JMP       582          ; PC := 582
552 [-]: GETGLOBAL R52 K1       ; R52 := 0x7b998233
553 [-]: MOVE      R53 R29      ; R53 := R29
554 [-]: CALL      R52 2 2      ; R52 := R52(R53)
555 [-]: TEST      R52 1        ; if R52 then PC := 581
556 [-]: JMP       581          ; PC := 581
557 [-]: SELF      R52 R29 K64  ; R53 := R29; R52 := R29[0xa4b982f0]
558 [-]: CALL      R52 2 2      ; R52 := R52(R53)
559 [-]: EQ        1 R31 R52    ; if R31 == R52 then PC := 581
560 [-]: JMP       581          ; PC := 581
561 [-]: TEST      R31 0        ; if not R31 then PC := 567
562 [-]: JMP       567          ; PC := 567
563 [-]: SELF      R52 R28 K95  ; R53 := R28; R52 := R28[0x5b65edac]
564 [-]: GETUPVAL  R54 U5       ; R54 := U5
565 [-]: CALL      R52 3 1      ; R52(R53,R54)
566 [-]: JMP       580          ; PC := 580
567 [-]: SELF      R52 R28 K65  ; R53 := R28; R52 := R28[0x986d2ab8]
568 [-]: GETUPVAL  R54 U5       ; R54 := U5
569 [-]: GETGLOBAL R55 K66      ; R55 := 0xad260d7c
570 [-]: GETTABLE  R55 R55 K67  ; R55 := R55["red"]
571 [-]: DIV       R55 R55 K68  ; R55 := R55 / 255.000000
572 [-]: GETGLOBAL R56 K66      ; R56 := 0xad260d7c
573 [-]: GETTABLE  R56 R56 K69  ; R56 := R56["green"]
574 [-]: DIV       R56 R56 K68  ; R56 := R56 / 255.000000
575 [-]: GETGLOBAL R57 K66      ; R57 := 0xad260d7c
576 [-]: GETTABLE  R57 R57 K70  ; R57 := R57["blue"]
577 [-]: DIV       R57 R57 K68  ; R57 := R57 / 255.000000
578 [-]: CONST     R58 1        ; R58 := 1.000000
579 [-]: CALL      R52 7 1      ; R52(R53,R54,R55,R56,R57,R58)
580 [-]: NOT       R31 R31      ; R31 :=  R31
581 [-]: CONST     R32 2        ; R32 := 2.000000
582 [-]: GETGLOBAL R52 K6       ; R52 := 0xcbd666e1
583 [-]: CONST     R53 0        ; R53 := 0.000000
584 [-]: CALL      R52 2 1      ; R52(R53)
585 [-]: JMP       395          ; PC := 395
586 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 323
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0x18d05d30]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0xab613c3b]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 23
 16 [-]: JMP       23           ; PC := 23
 17 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0x35b09371]
 18 [-]: SELF      R4 R0 K5     ; R5 := R0; R4 := R0[0x4a5d8c86]
 19 [-]: CONST     R6 5         ; R6 := 5.000000
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mItemType"]
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x855eb96d]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K10       ; R6 := "OnHit"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: LOADKB    R6 0 0       ; R6 := false
 29 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x3c912430]
 32 [-]: MOVE      R3 R0        ; R3 := R0
 33 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 34 [-]: TEST      R2 0         ; if not R2 then PC := 37
 35 [-]: JMP       37           ; PC := 37
 36 [-]: RETURN    R0 1         ; return 
 37 [-]: SELF      R2 R1 K12    ; R3 := R1; R2 := R1[0xf80fae85]
 38 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 39 [-]: TEST      R2 0         ; if not R2 then PC := 50
 40 [-]: JMP       50           ; PC := 50
 41 [-]: GETGLOBAL R2 K13       ; R2 := _T
 42 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["GARUDA_SetDamageBonus"]
 43 [-]: TEST      R2 0         ; if not R2 then PC := 50
 44 [-]: JMP       50           ; PC := 50
 45 [-]: GETGLOBAL R2 K13       ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K15    ; R2 := R2[0x207844f1]
 47 [-]: CONST     R3 0         ; R3 := 0.000000
 48 [-]: GETUPVAL  R4 U2        ; R4 := U2
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETGLOBAL R2 K13       ; R2 := _T
 51 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["garudaPassive"]
 52 [-]: EQ        0 R2 K17     ; if R2 ~= nil then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: RETURN    R0 1         ; return 
 55 [-]: SELF      R2 R1 K18    ; R3 := R1; R2 := R1[0x388577d5]
 56 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 57 [-]: GETGLOBAL R3 K13       ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K16    ; R3 := R3["garudaPassive"]
 59 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 60 [-]: TEST      R3 0         ; if not R3 then PC := 85
 61 [-]: JMP       85           ; PC := 85
 62 [-]: GETTABLE  R4 R3 K19    ; R4 := R3["currentBuff"]
 63 [-]: GETGLOBAL R5 K20       ; R5 := 0x89326c93
 64 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0x18d05d30]
 65 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 82
 67 [-]: JMP       82           ; PC := 82
 68 [-]: LT        0 K21 R4     ; if 0.000000 >= R4 then PC := 82
 69 [-]: JMP       82           ; PC := 82
 70 [-]: SELF      R5 R1 K22    ; R6 := R1; R5 := R1[0xde321e6f]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0x12dd9da2]
 73 [-]: CONST     R8 223       ; R8 := 223.000000
 74 [-]: CONST     R9 3         ; R9 := 3.000000
 75 [-]: ADD       R10 K26 R4   ; R10 := 1.000000 + R4
 76 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 77 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0x12dd9da2]
 78 [-]: CONST     R8 282       ; R8 := 282.000000
 79 [-]: CONST     R9 3         ; R9 := 3.000000
 80 [-]: ADD       R10 K26 R4   ; R10 := 1.000000 + R4
 81 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 82 [-]: GETGLOBAL R6 K13       ; R6 := _T
 83 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["garudaPassive"]
 84 [-]: SETTABLE  R6 R2 K17    ; R6[R2] := nil
 85 [-]: GETGLOBAL R6 K27       ; R6 := 0x4ec73e73
 86 [-]: GETGLOBAL R7 K13       ; R7 := _T
 87 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["garudaPassive"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: EQ        0 R6 K17     ; if R6 ~= nil then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: GETGLOBAL R6 K13       ; R6 := _T
 92 [-]: SETTABLE  R6 K16 K17   ; R6["garudaPassive"] := nil
 93 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 367
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x92c56c50]
  2 [-]: CONST     R3 1         ; R3 := 1.000000
  3 [-]: CONST     R4 2         ; R4 := 2.000000
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x043dad9d]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x92c56c50]
 13 [-]: CONST     R4 1         ; R4 := 1.000000
 14 [-]: CONST     R5 3         ; R5 := 3.000000
 15 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 16 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0x043dad9d]
 22 [-]: CALL      R3 2 1       ; R3(R4)
 23 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 379
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: LOADKB    R3 0 0       ; R3 := false
  2 [-]: SELF      R4 R1 K0     ; R5 := R1; R4 := R1[0xde321e6f]
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: GETUPVAL  R5 U0        ; R5 := U0
  5 [-]: MOVE      R6 R1        ; R6 := R1
  6 [-]: CALL      R5 2 3       ; R5,R6 := R5(R6)
  7 [-]: GETGLOBAL R7 K1        ; R7 := 0x7b998233
  8 [-]: MOVE      R8 R5        ; R8 := R5
  9 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 10 [-]: TEST      R7 1         ; if R7 then PC := 71
 11 [-]: JMP       71           ; PC := 71
 12 [-]: CONST     R7 0         ; R7 := 0.000000
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x32316a21]
 15 [-]: CALL      R8 1 2       ; R8 := R8()
 16 [-]: TEST      R8 0         ; if not R8 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: CONST     R7 3         ; R7 := 3.000000
 19 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xb61abfd2]
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: CONST     R11 3        ; R11 := 3.000000
 22 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 23 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mItemType"]
 24 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADKB    R3 1 0       ; R3 := true
 30 [-]: SELF      R9 R5 K6     ; R10 := R5; R9 := R5[0xc1a84a4b]
 31 [-]: MOVE      R11 R7       ; R11 := R7
 32 [-]: CONST     R12 5        ; R12 := 5.000000
 33 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 34 [-]: GETTABLE  R10 R9 K7    ; R10 := R9["mItem"]
 35 [-]: SELF      R11 R2 K8    ; R12 := R2; R11 := R2[0xcde10c4a]
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R6 0         ; if not R6 then PC := 56
 38 [-]: JMP       56           ; PC := 56
 39 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 40 [-]: GETTABLE  R13 R10 K5   ; R13 := R10["mItemType"]
 41 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 42 [-]: TEST      R12 1        ; if R12 then PC := 47
 43 [-]: JMP       47           ; PC := 47
 44 [-]: GETTABLE  R12 R10 K5   ; R12 := R10["mItemType"]
 45 [-]: EQ        1 R12 R11    ; if R12 == R11 then PC := 56
 46 [-]: JMP       56           ; PC := 56
 47 [-]: SELF      R12 R6 K9    ; R13 := R6; R12 := R6[0x25a6e75e]
 48 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 49 [-]: SELF      R12 R12 K10  ; R13 := R12; R12 := R12[0xfcf36e65]
 50 [-]: MOVE      R14 R11      ; R14 := R11
 51 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 52 [-]: LEN       R13 R12      ; R13 := # R12
 53 [-]: LT        0 K11 R13    ; if 0.000000 >= R13 then PC := 56
 54 [-]: JMP       56           ; PC := 56
 55 [-]: GETTABLE  R10 R12 K12  ; R10 := R12[1.000000]
 56 [-]: SELF      R13 R10 K13  ; R14 := R10; R13 := R10[0x68d708a7]
 57 [-]: CONST     R15 0        ; R15 := 0.000000
 58 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 59 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x8e62760a]
 60 [-]: CONST     R15 0        ; R15 := 0.000000
 61 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 62 [-]: SELF      R14 R2 K13   ; R15 := R2; R14 := R2[0x68d708a7]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0x199edf6e]
 65 [-]: CONST     R17 0        ; R17 := 0.000000
 66 [-]: MOVE      R18 R13      ; R18 := R13
 67 [-]: CALL      R15 4 1      ; R15(R16,R17,R18)
 68 [-]: SELF      R15 R2 K16   ; R16 := R2; R15 := R2[0xaa041663]
 69 [-]: MOVE      R17 R14      ; R17 := R14
 70 [-]: CALL      R15 3 1      ; R15(R16,R17)
 71 [-]: TEST      R3 1         ; if R3 then PC := 83
 72 [-]: JMP       83           ; PC := 83
 73 [-]: SELF      R15 R4 K17   ; R16 := R4; R15 := R4[0xbb4a3d82]
 74 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 75 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
 76 [-]: MOVE      R17 R15      ; R17 := R15
 77 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 78 [-]: TEST      R16 1        ; if R16 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: EQ        1 R15 R2     ; if R15 == R2 then PC := 83
 81 [-]: JMP       83           ; PC := 83
 82 [-]: LOADKB    R3 1 0       ; R3 := true
 83 [-]: TEST      R3 0         ; if not R3 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: SELF      R16 R2 K13   ; R17 := R2; R16 := R2[0x68d708a7]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: SELF      R17 R0 K13   ; R18 := R0; R17 := R0[0x68d708a7]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0x8e62760a]
 90 [-]: CONST     R19 0        ; R19 := 0.000000
 91 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 92 [-]: SELF      R18 R16 K15  ; R19 := R16; R18 := R16[0x199edf6e]
 93 [-]: CONST     R20 0        ; R20 := 0.000000
 94 [-]: MOVE      R21 R17      ; R21 := R17
 95 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
 96 [-]: SELF      R18 R2 K16   ; R19 := R2; R18 := R2[0xaa041663]
 97 [-]: MOVE      R20 R16      ; R20 := R16
 98 [-]: CALL      R18 3 1      ; R18(R19,R20)
 99 [-]: JMP       109          ; PC := 109
100 [-]: GETUPVAL  R18 U2       ; R18 := U2
101 [-]: GETTABLE  R18 R18 K18  ; R18 := R18[0xe076c18f]
102 [-]: MOVE      R19 R0       ; R19 := R0
103 [-]: MOVE      R20 R2       ; R20 := R2
104 [-]: CALL      R18 3 1      ; R18(R19,R20)
105 [-]: SELF      R18 R4 K19   ; R19 := R4; R18 := R4[0x4d29b3a5]
106 [-]: CONST     R20 3        ; R20 := 3.000000
107 [-]: CONST     R21 2        ; R21 := 2.000000
108 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
109 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
110 [-]: SELF      R19 R2 K13   ; R20 := R2; R19 := R2[0x68d708a7]
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19[0x2540510f]
113 [-]: CONST     R21 0        ; R21 := 0.000000
114 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
115 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
116 [-]: TEST      R18 0        ; if not R18 then PC := 264
117 [-]: JMP       264          ; PC := 264
118 [-]: SELF      R18 R0 K22   ; R19 := R0; R18 := R0[0xbc4ebb44]
119 [-]: GETGLOBAL R20 K23      ; R20 := 0x0469f296
120 [-]: LOADK     R21 K24      ; R21 := "ClawSkin"
121 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
122 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
123 [-]: SELF      R19 R0 K25   ; R20 := R0; R19 := R0[0x6df09e59]
124 [-]: CALL      R19 2 2      ; R19 := R19(R20)
125 [-]: SELF      R20 R2 K26   ; R21 := R2; R20 := R2[0x0ad758cb]
126 [-]: CALL      R20 2 2      ; R20 := R20(R21)
127 [-]: MOVE      R21 R20      ; R21 := R20
128 [-]: CONST     R22 1        ; R22 := 1.000000
129 [-]: CONST     R23 -1       ; R23 := -1.000000
130 [-]: FORPREP   R21 161      ; R21 -= R23; PC := 161
131 [-]: SELF      R25 R2 K27   ; R26 := R2; R25 := R2[0xfef27732]
132 [-]: SUB       R27 R24 K12  ; R27 := R24 - 1.000000
133 [-]: CALL      R25 3 2      ; R25 := R25(R26,R27)
134 [-]: GETGLOBAL R26 K1       ; R26 := 0x7b998233
135 [-]: MOVE      R27 R25      ; R27 := R25
136 [-]: CALL      R26 2 2      ; R26 := R26(R27)
137 [-]: TEST      R26 1        ; if R26 then PC := 161
138 [-]: JMP       161          ; PC := 161
139 [-]: SELF      R26 R25 K28  ; R27 := R25; R26 := R25[0xf2deaf69]
140 [-]: GETGLOBAL R28 K29      ; R28 := gLotusSuitCustomizationType
141 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
142 [-]: TEST      R26 0        ; if not R26 then PC := 161
143 [-]: JMP       161          ; PC := 161
144 [-]: SELF      R26 R25 K8   ; R27 := R25; R26 := R25[0xcde10c4a]
145 [-]: CALL      R26 2 2      ; R26 := R26(R27)
146 [-]: EQ        0 R26 R18    ; if R26 ~= R18 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: LOADNIL   R18 R18      ; R18 := nil
149 [-]: JMP       162          ; PC := 162
150 [-]: SELF      R26 R2 K30   ; R27 := R2; R26 := R2[0x12dd9da2]
151 [-]: MOVE      R28 R25      ; R28 := R25
152 [-]: LOADKB    R29 1 0      ; R29 := true
153 [-]: CALL      R26 4 1      ; R26(R27,R28,R29)
154 [-]: SELF      R26 R2 K31   ; R27 := R2; R26 := R2[0xdfb47e85]
155 [-]: MOVE      R28 R1       ; R28 := R1
156 [-]: CALL      R26 3 1      ; R26(R27,R28)
157 [-]: GETUPVAL  R26 U3       ; R26 := U3
158 [-]: MOVE      R27 R2       ; R27 := R2
159 [-]: CALL      R26 2 1      ; R26(R27)
160 [-]: JMP       162          ; PC := 162
161 [-]: FORLOOP   R21 131      ; R21 += R23; if R21 <= R22 then begin PC := 131; R24 := R21 end
162 [-]: TEST      R19 0        ; if not R19 then PC := 246
163 [-]: JMP       246          ; PC := 246
164 [-]: SELF      R26 R2 K13   ; R27 := R2; R26 := R2[0x68d708a7]
165 [-]: CALL      R26 2 2      ; R26 := R26(R27)
166 [-]: SELF      R27 R26 K14  ; R28 := R26; R27 := R26[0x8e62760a]
167 [-]: CONST     R29 0        ; R29 := 0.000000
168 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
169 [-]: GETGLOBAL R28 K32      ; R28 := 0xc8802016
170 [-]: NEWTABLE  R29 2 0      ; R29 := {}
171 [-]: CONST     R30 2        ; R30 := 2.000000
172 [-]: CONST     R31 3        ; R31 := 3.000000
173 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
174 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
175 [-]: JMP       243          ; PC := 243
176 [-]: SELF      R33 R2 K33   ; R34 := R2; R33 := R2[0xdd787662]
177 [-]: CONST     R35 1        ; R35 := 1.000000
178 [-]: MOVE      R36 R32      ; R36 := R32
179 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
180 [-]: GETGLOBAL R34 K1       ; R34 := 0x7b998233
181 [-]: GETTABLE  R35 R33 K34  ; R35 := R33["mType"]
182 [-]: CALL      R34 2 2      ; R34 := R34(R35)
183 [-]: TEST      R34 1        ; if R34 then PC := 243
184 [-]: JMP       243          ; PC := 243
185 [-]: GETGLOBAL R34 K35      ; R34 := 0xb009bbc6
186 [-]: GETTABLE  R35 R33 K34  ; R35 := R33["mType"]
187 [-]: CALL      R34 2 2      ; R34 := R34(R35)
188 [-]: SELF      R34 R34 K36  ; R35 := R34; R34 := R34[0xe860af53]
189 [-]: CALL      R34 2 2      ; R34 := R34(R35)
190 [-]: LOADNIL   R35 R35      ; R35 := nil
191 [-]: GETGLOBAL R36 K1       ; R36 := 0x7b998233
192 [-]: MOVE      R37 R18      ; R37 := R18
193 [-]: CALL      R36 2 2      ; R36 := R36(R37)
194 [-]: TEST      R36 1        ; if R36 then PC := 208
195 [-]: JMP       208          ; PC := 208
196 [-]: SELF      R36 R18 K37  ; R37 := R18; R36 := R18[0xc89bae6f]
197 [-]: MOVE      R38 R32      ; R38 := R32
198 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
199 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
200 [-]: MOVE      R38 R36      ; R38 := R36
201 [-]: CALL      R37 2 2      ; R37 := R37(R38)
202 [-]: TEST      R37 1        ; if R37 then PC := 208
203 [-]: JMP       208          ; PC := 208
204 [-]: SELF      R37 R36 K38  ; R38 := R36; R37 := R36[0x63efe944]
205 [-]: CONST     R39 1        ; R39 := 1.000000
206 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
207 [-]: MOVE      R35 R37      ; R35 := R37
208 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
209 [-]: MOVE      R38 R34      ; R38 := R34
210 [-]: CALL      R37 2 2      ; R37 := R37(R38)
211 [-]: TEST      R37 1        ; if R37 then PC := 243
212 [-]: JMP       243          ; PC := 243
213 [-]: CONST     R37 0        ; R37 := 0.000000
214 [-]: CONST     R38 7        ; R38 := 7.000000
215 [-]: CONST     R39 1        ; R39 := 1.000000
216 [-]: FORPREP   R37 234      ; R37 -= R39; PC := 234
217 [-]: SELF      R41 R27 K39  ; R42 := R27; R41 := R27[0x697019d0]
218 [-]: MOVE      R43 R40      ; R43 := R40
219 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
220 [-]: TEST      R41 1        ; if R41 then PC := 234
221 [-]: JMP       234          ; PC := 234
222 [-]: SELF      R41 R27 K40  ; R42 := R27; R41 := R27[0xa3927fe9]
223 [-]: MOVE      R43 R40      ; R43 := R40
224 [-]: SELF      R44 R26 K41  ; R45 := R26; R44 := R26[0x6199aec6]
225 [-]: MOVE      R46 R40      ; R46 := R40
226 [-]: MOVE      R47 R34      ; R47 := R34
227 [-]: MOVE      R48 R35      ; R48 := R35
228 [-]: CALL      R44 5 0      ; R44,... := R44(R45,R46,R47,R48)
229 [-]: CALL      R41 0 1      ; R41(R42,...)
230 [-]: SELF      R41 R27 K42  ; R42 := R27; R41 := R27[0xfc5d7158]
231 [-]: MOVE      R43 R40      ; R43 := R40
232 [-]: LOADKB    R44 1 0      ; R44 := true
233 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
234 [-]: FORLOOP   R37 217      ; R37 += R39; if R37 <= R38 then begin PC := 217; R40 := R37 end
235 [-]: SELF      R41 R26 K15  ; R42 := R26; R41 := R26[0x199edf6e]
236 [-]: CONST     R43 0        ; R43 := 0.000000
237 [-]: MOVE      R44 R27      ; R44 := R27
238 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
239 [-]: SELF      R41 R2 K16   ; R42 := R2; R41 := R2[0xaa041663]
240 [-]: MOVE      R43 R26      ; R43 := R26
241 [-]: CALL      R41 3 1      ; R41(R42,R43)
242 [-]: JMP       264          ; PC := 264
243 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 176; R30 := R31 end
244 [-]: JMP       176          ; PC := 176
245 [-]: JMP       264          ; PC := 264
246 [-]: GETGLOBAL R41 K1       ; R41 := 0x7b998233
247 [-]: MOVE      R42 R18      ; R42 := R18
248 [-]: CALL      R41 2 2      ; R41 := R41(R42)
249 [-]: TEST      R41 1        ; if R41 then PC := 264
250 [-]: JMP       264          ; PC := 264
251 [-]: GETGLOBAL R41 K43      ; R41 := 0x89326c93
252 [-]: SELF      R41 R41 K44  ; R42 := R41; R41 := R41[0x765dad71]
253 [-]: MOVE      R43 R18      ; R43 := R18
254 [-]: MOVE      R44 R2       ; R44 := R2
255 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
256 [-]: GETGLOBAL R42 K1       ; R42 := 0x7b998233
257 [-]: MOVE      R43 R41      ; R43 := R41
258 [-]: CALL      R42 2 2      ; R42 := R42(R43)
259 [-]: TEST      R42 1        ; if R42 then PC := 264
260 [-]: JMP       264          ; PC := 264
261 [-]: SELF      R42 R2 K45   ; R43 := R2; R42 := R2[0x5e6704ff]
262 [-]: MOVE      R44 R41      ; R44 := R41
263 [-]: CALL      R42 3 1      ; R42(R43,R44)
264 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 497
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1[0xde321e6f]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2[0xf7d48ee0]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 0         ; if not R4 then PC := 25
 17 [-]: JMP       25           ; PC := 25
 18 [-]: GETGLOBAL R4 K4        ; R4 := 0xcbd666e1
 19 [-]: CONST     R5 0         ; R5 := 0.000000
 20 [-]: CALL      R4 2 1       ; R4(R5)
 21 [-]: SELF      R4 R2 K3     ; R5 := R2; R4 := R2[0xf7d48ee0]
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: MOVE      R3 R4        ; R3 := R4
 24 [-]: JMP       13           ; PC := 13
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 30 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 513
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0[0x4a5d8c86]
  8 [-]: CONST     R4 5         ; R4 := 5.000000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mItemType"]
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xde321e6f]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0xdbe92fa8]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 22 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 23 [-]: MOVE      R5 R3        ; R5 := R3
 24 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 25 [-]: TEST      R4 1         ; if R4 then PC := 32
 26 [-]: JMP       32           ; PC := 32
 27 [-]: GETUPVAL  R4 U0        ; R4 := U0
 28 [-]: MOVE      R5 R0        ; R5 := R0
 29 [-]: MOVE      R6 R1        ; R6 := R1
 30 [-]: MOVE      R7 R3        ; R7 := R3
 31 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 32 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  2 [-]: MOVE      R5 R3        ; R5 := R3
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 0         ; if not R4 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["garudaPassive"]
  9 [-]: TEST      R4 0         ; if not R4 then PC := 24
 10 [-]: JMP       24           ; PC := 24
 11 [-]: GETGLOBAL R4 K1        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["garudaPassive"]
 13 [-]: SELF      R5 R0 K3     ; R6 := R0; R5 := R0[0x5163741e]
 14 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 15 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0x388577d5]
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 18 [-]: TEST      R4 0         ; if not R4 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETTABLE  R5 R4 K5     ; R5 := R4["targets"]
 21 [-]: SELF      R6 R3 K4     ; R7 := R3; R6 := R3[0x388577d5]
 22 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 23 [-]: SETTABLE  R5 R6 R3     ; R5[R6] := R3
 24 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 543
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 24
  8 [-]: JMP       24           ; PC := 24
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0xf58f7e44
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 15 [-]: GETGLOBAL R2 K4        ; R2 := 0xb26d831f
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xc888a145
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 0         ; if not R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R1 K5        ; R1 := 0xc888a145
 26 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xe860af53]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 29 [-]: MOVE      R3 R1        ; R3 := R1
 30 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 31 [-]: TEST      R2 1         ; if R2 then PC := 57
 32 [-]: JMP       57           ; PC := 57
 33 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0xf2deaf69]
 34 [-]: GETGLOBAL R4 K3        ; R4 := 0xf58f7e44
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 0         ; if not R2 then PC := 57
 37 [-]: JMP       57           ; PC := 57
 38 [-]: GETGLOBAL R2 K8        ; R2 := 0xb009bbc6
 39 [-]: GETGLOBAL R3 K4        ; R3 := 0xb26d831f
 40 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 41 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 42 [-]: MOVE      R4 R2        ; R4 := R2
 43 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 44 [-]: TEST      R3 1         ; if R3 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETGLOBAL R3 K9        ; R3 := 0xc8802016
 47 [-]: GETGLOBAL R4 K10       ; R4 := 0x067eebf8
 48 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 49 [-]: JMP       55           ; PC := 55
 50 [-]: SELF      R8 R7 K11    ; R9 := R7; R8 := R7[0x2970f52f]
 51 [-]: MOVE      R10 R2       ; R10 := R2
 52 [-]: LOADKB    R11 0 0      ; R11 := false
 53 [-]: LOADKB    R12 0 0      ; R12 := false
 54 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 55 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 50; R5 := R6 end
 56 [-]: JMP       50           ; PC := 50
 57 [-]: RETURN    R0 1         ; return 



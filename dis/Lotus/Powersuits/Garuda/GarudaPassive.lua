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
 10 [-]: LOADK     R3 1         ; R3 := 1.000000
 11 [-]: LOADK     R4 K4        ; R4 := 0.050000
 12 [-]: LOADK     R5 K5        ; R5 := 0.010000
 13 [-]: LOADK     R6 2         ; R6 := 2.000000
 14 [-]: LOADK     R7 5         ; R7 := 5.000000
 15 [-]: LOADK     R8 5         ; R8 := 5.000000
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
  8 [-]: SETTABLE  R1 K2 R2     ; R1[0xbe190284] := R2
  9 [-]: SETTABLE  R0 K1 R1     ; R0[0xe227a53e] := R1
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
 11 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 12
 12 [-]: LOADBOOL  R2 1 0       ; R2 := true
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
 25 [-]: LOADK     R5 0         ; R5 := 0.000000
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
 52 [-]: LOADK     R8 0         ; R8 := 0.000000
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
 98 [-]: LOADK     R10 0        ; R10 := 0.000000
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
; Max Stack Size:  58

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x5163741e]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x7b998233
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0[0x4a5d8c86]
 10 [-]: LOADK     R4 5         ; R4 := 5.000000
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["mItemType"]
 13 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1[0xf2deaf69]
 14 [-]: GETUPVAL  R5 U0        ; R5 := U0
 15 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 27
 17 [-]: JMP       27           ; PC := 27
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xcbd666e1
 19 [-]: LOADK     R4 0         ; R4 := 0.000000
 20 [-]: CALL      R3 2 1       ; R3(R4)
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x0866b4bd]
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: LOADBOOL  R3 0 0       ; R3 := false
 28 [-]: SELF      R4 R1 K8     ; R5 := R1; R4 := R1[0x18d05d30]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: TEST      R4 1         ; if R4 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0xab613c3b]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 243
 35 [-]: JMP       243          ; PC := 243
 36 [-]: GETUPVAL  R4 U1        ; R4 := U1
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: LOADBOOL  R6 1 0       ; R6 := true
 39 [-]: CALL      R4 3 3       ; R4,R5 := R4(R5,R6)
 40 [-]: SELF      R6 R1 K10    ; R7 := R1; R6 := R1[0x35b09371]
 41 [-]: MOVE      R8 R2        ; R8 := R2
 42 [-]: CALL      R6 3 1       ; R6(R7,R8)
 43 [-]: LOADNIL   R6 R6        ; R6 := nil
 44 [-]: SELF      R7 R1 K11    ; R8 := R1; R7 := R1[0xde321e6f]
 45 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 46 [-]: SELF      R8 R7 K12    ; R9 := R7; R8 := R7[0xbb4a3d82]
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: EQ        1 R4 K13     ; if R4 == nil then PC := 132
 49 [-]: JMP       132          ; PC := 132
 50 [-]: LOADK     R9 0         ; R9 := 0.000000
 51 [-]: GETUPVAL  R10 U2       ; R10 := U2
 52 [-]: GETTABLE  R10 R10 K14  ; R10 := R10[0x32316a21]
 53 [-]: CALL      R10 1 2      ; R10 := R10()
 54 [-]: TEST      R10 0        ; if not R10 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADK     R9 3         ; R9 := 3.000000
 57 [-]: SELF      R10 R4 K15   ; R11 := R4; R10 := R4[0xb61abfd2]
 58 [-]: MOVE      R12 R9       ; R12 := R9
 59 [-]: LOADK     R13 5        ; R13 := 5.000000
 60 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 61 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["mItemType"]
 62 [-]: TEST      R5 0         ; if not R5 then PC := 80
 63 [-]: JMP       80           ; PC := 80
 64 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: EQ        1 R10 R2     ; if R10 == R2 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: SELF      R11 R5 K16   ; R12 := R5; R11 := R5[0x25a6e75e]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: SELF      R11 R11 K17  ; R12 := R11; R11 := R11[0xfcf36e65]
 74 [-]: MOVE      R13 R2       ; R13 := R2
 75 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 76 [-]: LEN       R12 R11      ; R12 := # R11
 77 [-]: LT        0 K18 R12    ; if 0.000000 >= R12 then PC := 80
 78 [-]: JMP       80           ; PC := 80
 79 [-]: GETTABLE  R10 R11 K19  ; R10 := R11[1.000000]
 80 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 81 [-]: MOVE      R13 R10      ; R13 := R10
 82 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 83 [-]: TEST      R12 1        ; if R12 then PC := 132
 84 [-]: JMP       132          ; PC := 132
 85 [-]: EQ        0 R10 R2     ; if R10 ~= R2 then PC := 132
 86 [-]: JMP       132          ; PC := 132
 87 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
 88 [-]: MOVE      R13 R8       ; R13 := R8
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 0        ; if not R12 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: SELF      R12 R7 K20   ; R13 := R7; R12 := R7[0xefb10287]
 93 [-]: GETGLOBAL R14 K21      ; R14 := 0x89326c93
 94 [-]: MOVE      R15 R4       ; R15 := R4
 95 [-]: MOVE      R16 R9       ; R16 := R9
 96 [-]: LOADK     R17 5        ; R17 := 5.000000
 97 [-]: LOADBOOL  R18 0 0      ; R18 := false
 98 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 99 [-]: JMP       106          ; PC := 106
100 [-]: SELF      R12 R7 K22   ; R13 := R7; R12 := R7[0x9c596606]
101 [-]: MOVE      R14 R4       ; R14 := R4
102 [-]: MOVE      R15 R9       ; R15 := R9
103 [-]: LOADK     R16 5        ; R16 := 5.000000
104 [-]: LOADBOOL  R17 0 0      ; R17 := false
105 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
106 [-]: SELF      R12 R7 K23   ; R13 := R7; R12 := R7[0xe85a2361]
107 [-]: LOADK     R14 7        ; R14 := 7.000000
108 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
109 [-]: MOVE      R6 R12       ; R6 := R12
110 [-]: GETGLOBAL R12 K1       ; R12 := 0x7b998233
111 [-]: MOVE      R13 R6       ; R13 := R6
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 132
114 [-]: JMP       132          ; PC := 132
115 [-]: SELF      R12 R0 K25   ; R13 := R0; R12 := R0[0x9b5c12f2]
116 [-]: CALL      R12 2 2      ; R12 := R12(R13)
117 [-]: SELF      R13 R7 K26   ; R14 := R7; R13 := R7[0xb6731115]
118 [-]: MOVE      R15 R9       ; R15 := R9
119 [-]: LOADK     R16 5        ; R16 := 5.000000
120 [-]: LOADBOOL  R17 0 0      ; R17 := false
121 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
122 [-]: GETGLOBAL R14 K27      ; R14 := 0x5bced4c4
123 [-]: GETTABLE  R14 R14 K28  ; R14 := R14[0xac1b386a]
124 [-]: MOVE      R15 R13      ; R15 := R13
125 [-]: MOVE      R16 R12      ; R16 := R12
126 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
127 [-]: LT        0 K18 R14    ; if 0.000000 >= R14 then PC := 132
128 [-]: JMP       132          ; PC := 132
129 [-]: SELF      R15 R6 K29   ; R16 := R6; R15 := R6[0x249b87ed]
130 [-]: MOVE      R17 R14      ; R17 := R14
131 [-]: CALL      R15 3 1      ; R15(R16,R17)
132 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
133 [-]: MOVE      R16 R6       ; R16 := R6
134 [-]: CALL      R15 2 2      ; R15 := R15(R16)
135 [-]: TEST      R15 0        ; if not R15 then PC := 165
136 [-]: JMP       165          ; PC := 165
137 [-]: SELF      R15 R1 K5    ; R16 := R1; R15 := R1[0xf2deaf69]
138 [-]: GETGLOBAL R17 K30      ; R17 := gLotusNpcAvatarType
139 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
140 [-]: TEST      R15 1        ; if R15 then PC := 165
141 [-]: JMP       165          ; PC := 165
142 [-]: GETGLOBAL R15 K31      ; R15 := 0x3d106989
143 [-]: LOADK     R16 K32      ; R16 := "GarudaPassive.lua: Failed to build "
144 [-]: SELF      R17 R2 K33   ; R18 := R2; R17 := R2[0xe223e2b1]
145 [-]: CALL      R17 2 2      ; R17 := R17(R18)
146 [-]: LOADK     R18 K34      ; R18 := " giving temp weapon"
147 [-]: CONCAT    R16 R16 R18  ; R16 := R16 .. R17 .. R18
148 [-]: CALL      R15 2 1      ; R15(R16)
149 [-]: SELF      R15 R1 K35   ; R16 := R1; R15 := R1[0x511d26b8]
150 [-]: GETGLOBAL R17 K36      ; R17 := 0xb009bbc6
151 [-]: MOVE      R18 R2       ; R18 := R2
152 [-]: CALL      R17 2 2      ; R17 := R17(R18)
153 [-]: LOADBOOL  R18 0 0      ; R18 := false
154 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
155 [-]: MOVE      R6 R15       ; R6 := R15
156 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
157 [-]: MOVE      R16 R6       ; R16 := R6
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: TEST      R15 1        ; if R15 then PC := 165
160 [-]: JMP       165          ; PC := 165
161 [-]: SELF      R15 R6 K37   ; R16 := R6; R15 := R6[0xe227a53e]
162 [-]: SELF      R17 R0 K25   ; R18 := R0; R17 := R0[0x9b5c12f2]
163 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
164 [-]: CALL      R15 0 1      ; R15(R16,...)
165 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
166 [-]: MOVE      R16 R6       ; R16 := R6
167 [-]: CALL      R15 2 2      ; R15 := R15(R16)
168 [-]: TEST      R15 1        ; if R15 then PC := 243
169 [-]: JMP       243          ; PC := 243
170 [-]: GETGLOBAL R15 K1       ; R15 := 0x7b998233
171 [-]: GETGLOBAL R16 K38      ; R16 := 0xbe190284
172 [-]: CALL      R15 2 2      ; R15 := R15(R16)
173 [-]: TEST      R15 1        ; if R15 then PC := 180
174 [-]: JMP       180          ; PC := 180
175 [-]: GETGLOBAL R15 K38      ; R15 := 0xbe190284
176 [-]: SELF      R15 R15 K5   ; R16 := R15; R15 := R15[0xf2deaf69]
177 [-]: GETGLOBAL R17 K39      ; R17 := gLotusAttractModeGameRulesType
178 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
179 [-]: JMP       182          ; PC := 182
180 [-]: LOADBOOL  R15 0 1      ; R15 := false; PC := 181
181 [-]: LOADBOOL  R15 1 0      ; R15 := true
182 [-]: TEST      R15 1        ; if R15 then PC := 200
183 [-]: JMP       200          ; PC := 200
184 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
185 [-]: MOVE      R17 R8       ; R17 := R8
186 [-]: CALL      R16 2 2      ; R16 := R16(R17)
187 [-]: TEST      R16 0        ; if not R16 then PC := 200
188 [-]: JMP       200          ; PC := 200
189 [-]: SELF      R16 R1 K5    ; R17 := R1; R16 := R1[0xf2deaf69]
190 [-]: GETUPVAL  R18 U0       ; R18 := U0
191 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
192 [-]: TEST      R16 1        ; if R16 then PC := 200
193 [-]: JMP       200          ; PC := 200
194 [-]: SELF      R16 R7 K40   ; R17 := R7; R16 := R7[0x447665bf]
195 [-]: LOADK     R18 5        ; R18 := 5.000000
196 [-]: LOADK     R19 7        ; R19 := 7.000000
197 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
198 [-]: LOADBOOL  R3 1 0       ; R3 := true
199 [-]: JMP       234          ; PC := 234
200 [-]: GETGLOBAL R16 K1       ; R16 := 0x7b998233
201 [-]: MOVE      R17 R8       ; R17 := R8
202 [-]: CALL      R16 2 2      ; R16 := R16(R17)
203 [-]: TEST      R16 0        ; if not R16 then PC := 208
204 [-]: JMP       208          ; PC := 208
205 [-]: SELF      R16 R1 K41   ; R17 := R1; R16 := R1[0xec8e6ba4]
206 [-]: CALL      R16 2 1      ; R16(R17)
207 [-]: JMP       210          ; PC := 210
208 [-]: SELF      R16 R8 K42   ; R17 := R8; R16 := R8[0x8f5cdba0]
209 [-]: CALL      R16 2 1      ; R16(R17)
210 [-]: SELF      R16 R6 K43   ; R17 := R6; R16 := R6[0x0ad758cb]
211 [-]: CALL      R16 2 2      ; R16 := R16(R17)
212 [-]: MOVE      R17 R16      ; R17 := R16
213 [-]: LOADK     R18 1        ; R18 := 1.000000
214 [-]: LOADK     R19 -1       ; R19 := -1.000000
215 [-]: FORPREP   R17 233      ; R17 -= R19; PC := 233
216 [-]: SELF      R21 R6 K44   ; R22 := R6; R21 := R6[0xfef27732]
217 [-]: SUB       R23 R20 K19  ; R23 := R20 - 1.000000
218 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
219 [-]: GETGLOBAL R22 K1       ; R22 := 0x7b998233
220 [-]: MOVE      R23 R21      ; R23 := R21
221 [-]: CALL      R22 2 2      ; R22 := R22(R23)
222 [-]: TEST      R22 1        ; if R22 then PC := 233
223 [-]: JMP       233          ; PC := 233
224 [-]: SELF      R22 R21 K5   ; R23 := R21; R22 := R21[0xf2deaf69]
225 [-]: GETGLOBAL R24 K45      ; R24 := gLotusSuitCustomizationType
226 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
227 [-]: TEST      R22 1        ; if R22 then PC := 233
228 [-]: JMP       233          ; PC := 233
229 [-]: SELF      R22 R6 K46   ; R23 := R6; R22 := R6[0x12dd9da2]
230 [-]: MOVE      R24 R21      ; R24 := R21
231 [-]: LOADBOOL  R25 1 0      ; R25 := true
232 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
233 [-]: FORLOOP   R17 216      ; R17 += R19; if R17 <= R18 then begin PC := 216; R20 := R17 end
234 [-]: GETUPVAL  R22 U3       ; R22 := U3
235 [-]: GETTABLE  R22 R22 K47  ; R22 := R22[0x15d92e57]
236 [-]: CALL      R22 1 2      ; R22 := R22()
237 [-]: TEST      R22 0        ; if not R22 then PC := 243
238 [-]: JMP       243          ; PC := 243
239 [-]: GETUPVAL  R22 U3       ; R22 := U3
240 [-]: GETTABLE  R22 R22 K48  ; R22 := R22[0xf3ea627b]
241 [-]: MOVE      R23 R6       ; R23 := R6
242 [-]: CALL      R22 2 1      ; R22(R23)
243 [-]: GETUPVAL  R22 U4       ; R22 := U4
244 [-]: GETTABLE  R22 R22 K49  ; R22 := R22[0x3c912430]
245 [-]: MOVE      R23 R0       ; R23 := R0
246 [-]: CALL      R22 2 2      ; R22 := R22(R23)
247 [-]: TEST      R22 0        ; if not R22 then PC := 250
248 [-]: JMP       250          ; PC := 250
249 [-]: RETURN    R0 1         ; return 
250 [-]: GETGLOBAL R22 K6       ; R22 := 0xcbd666e1
251 [-]: LOADK     R23 1        ; R23 := 1.000000
252 [-]: CALL      R22 2 1      ; R22(R23)
253 [-]: SELF      R22 R1 K50   ; R23 := R1; R22 := R1[0x388577d5]
254 [-]: CALL      R22 2 2      ; R22 := R22(R23)
255 [-]: SELF      R23 R1 K11   ; R24 := R1; R23 := R1[0xde321e6f]
256 [-]: CALL      R23 2 2      ; R23 := R23(R24)
257 [-]: GETGLOBAL R24 K21      ; R24 := 0x89326c93
258 [-]: SELF      R24 R24 K8   ; R25 := R24; R24 := R24[0x18d05d30]
259 [-]: CALL      R24 2 2      ; R24 := R24(R25)
260 [-]: SELF      R25 R1 K51   ; R26 := R1; R25 := R1[0xa5e492d4]
261 [-]: CALL      R25 2 2      ; R25 := R25(R26)
262 [-]: LOADBOOL  R26 0 0      ; R26 := false
263 [-]: LOADNIL   R27 R27      ; R27 := nil
264 [-]: SELF      R28 R1 K52   ; R29 := R1; R28 := R1[0x0542d42b]
265 [-]: GETGLOBAL R30 K53      ; R30 := 0x83f5cbec
266 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
267 [-]: TEST      R28 1        ; if R28 then PC := 274
268 [-]: JMP       274          ; PC := 274
269 [-]: SELF      R28 R1 K54   ; R29 := R1; R28 := R1[0x47901f07]
270 [-]: GETGLOBAL R30 K55      ; R30 := 0x5a471605
271 [-]: GETGLOBAL R31 K56      ; R31 := EMPTY_SYMBOL
272 [-]: CALL      R28 4 2      ; R28 := R28(R29,R30,R31)
273 [-]: MOVE      R27 R28      ; R27 := R28
274 [-]: LOADNIL   R28 R28      ; R28 := nil
275 [-]: GETGLOBAL R29 K57      ; R29 := 0x0ce75a4d
276 [-]: CALL      R29 1 2      ; R29 := R29()
277 [-]: MOVE      R30 R29      ; R30 := R29
278 [-]: LOADK     R31 2        ; R31 := 2.000000
279 [-]: GETGLOBAL R32 K1       ; R32 := 0x7b998233
280 [-]: MOVE      R33 R27      ; R33 := R27
281 [-]: CALL      R32 2 2      ; R32 := R32(R33)
282 [-]: TEST      R32 1        ; if R32 then PC := 337
283 [-]: JMP       337          ; PC := 337
284 [-]: GETGLOBAL R32 K58      ; R32 := 0x76ea806b
285 [-]: SELF      R32 R32 K59  ; R33 := R32; R32 := R32[0x3f3ae64c]
286 [-]: LOADK     R34 0        ; R34 := 0.000000
287 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
288 [-]: TEST      R30 1        ; if R30 then PC := 301
289 [-]: JMP       301          ; PC := 301
290 [-]: GETGLOBAL R33 K1       ; R33 := 0x7b998233
291 [-]: MOVE      R34 R32      ; R34 := R32
292 [-]: CALL      R33 2 2      ; R33 := R33(R34)
293 [-]: TEST      R33 1        ; if R33 then PC := 301
294 [-]: JMP       301          ; PC := 301
295 [-]: SELF      R33 R32 K60  ; R34 := R32; R33 := R32[0x40e9c32b]
296 [-]: CALL      R33 2 2      ; R33 := R33(R34)
297 [-]: MOVE      R28 R33      ; R28 := R33
298 [-]: SELF      R33 R28 K61  ; R34 := R28; R33 := R28[0xa4b982f0]
299 [-]: CALL      R33 2 2      ; R33 := R33(R34)
300 [-]: MOVE      R30 R33      ; R30 := R33
301 [-]: TEST      R30 0        ; if not R30 then PC := 316
302 [-]: JMP       316          ; PC := 316
303 [-]: SELF      R33 R27 K62  ; R34 := R27; R33 := R27[0x986d2ab8]
304 [-]: GETUPVAL  R35 U5       ; R35 := U5
305 [-]: GETGLOBAL R36 K63      ; R36 := 0xad260d7c
306 [-]: GETTABLE  R36 R36 K64  ; R36 := R36["red"]
307 [-]: DIV       R36 R36 K65  ; R36 := R36 / 255.000000
308 [-]: GETGLOBAL R37 K63      ; R37 := 0xad260d7c
309 [-]: GETTABLE  R37 R37 K66  ; R37 := R37["green"]
310 [-]: DIV       R37 R37 K65  ; R37 := R37 / 255.000000
311 [-]: GETGLOBAL R38 K63      ; R38 := 0xad260d7c
312 [-]: GETTABLE  R38 R38 K67  ; R38 := R38["blue"]
313 [-]: DIV       R38 R38 K65  ; R38 := R38 / 255.000000
314 [-]: LOADK     R39 1        ; R39 := 1.000000
315 [-]: CALL      R33 7 1      ; R33(R34,R35,R36,R37,R38,R39)
316 [-]: GETGLOBAL R33 K68      ; R33 := 0x0469f296
317 [-]: LOADK     R34 K69      ; R34 := "GarudaClaw"
318 [-]: CALL      R33 2 2      ; R33 := R33(R34)
319 [-]: SELF      R34 R1 K70   ; R35 := R1; R34 := R1[0xc1595bd5]
320 [-]: GETGLOBAL R36 K71      ; R36 := gEntityType
321 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
322 [-]: LOADK     R35 1        ; R35 := 1.000000
323 [-]: LEN       R36 R34      ; R36 := # R34
324 [-]: LOADK     R37 1        ; R37 := 1.000000
325 [-]: FORPREP   R35 336      ; R35 -= R37; PC := 336
326 [-]: GETTABLE  R39 R34 R38  ; R39 := R34[R38]
327 [-]: SELF      R39 R39 K72  ; R40 := R39; R39 := R39[0x08db51de]
328 [-]: MOVE      R41 R33      ; R41 := R33
329 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
330 [-]: TEST      R39 0        ; if not R39 then PC := 336
331 [-]: JMP       336          ; PC := 336
332 [-]: SELF      R39 R27 K73  ; R40 := R27; R39 := R27[0xf1f43d45]
333 [-]: GETTABLE  R41 R34 R38  ; R41 := R34[R38]
334 [-]: GETGLOBAL R42 K56      ; R42 := EMPTY_SYMBOL
335 [-]: CALL      R39 4 1      ; R39(R40,R41,R42)
336 [-]: FORLOOP   R35 326      ; R35 += R37; if R35 <= R36 then begin PC := 326; R38 := R35 end
337 [-]: GETGLOBAL R39 K74      ; R39 := _T
338 [-]: GETTABLE  R39 R39 K75  ; R39 := R39["garudaPassive"]
339 [-]: TEST      R39 1        ; if R39 then PC := 344
340 [-]: JMP       344          ; PC := 344
341 [-]: GETGLOBAL R39 K74      ; R39 := _T
342 [-]: NEWTABLE  R40 0 0      ; R40 := {}
343 [-]: SETTABLE  R39 K75 R40  ; R39["garudaPassive"] := R40
344 [-]: LOADK     R39 0        ; R39 := 0.000000
345 [-]: GETGLOBAL R40 K68      ; R40 := 0x0469f296
346 [-]: LOADK     R41 K76      ; R41 := "EFFECT_ANY"
347 [-]: CALL      R40 2 2      ; R40 := R40(R41)
348 [-]: NEWTABLE  R41 0 0      ; R41 := {}
349 [-]: NEWTABLE  R42 0 2      ; R42 := {}
350 [-]: SETTABLE  R42 K77 R41  ; R42["targets"] := R41
351 [-]: SETTABLE  R42 K78 K18  ; R42["currentBuff"] := 0.000000
352 [-]: GETGLOBAL R43 K74      ; R43 := _T
353 [-]: GETTABLE  R43 R43 K75  ; R43 := R43["garudaPassive"]
354 [-]: SETTABLE  R43 R22 R42  ; R43[R22] := R42
355 [-]: SELF      R43 R0 K79   ; R44 := R0; R43 := R0[0x855eb96d]
356 [-]: GETUPVAL  R45 U6       ; R45 := U6
357 [-]: GETGLOBAL R46 K68      ; R46 := 0x0469f296
358 [-]: LOADK     R47 K80      ; R47 := "OnHit"
359 [-]: CALL      R46 2 2      ; R46 := R46(R47)
360 [-]: LOADBOOL  R47 1 0      ; R47 := true
361 [-]: CALL      R43 5 1      ; R43(R44,R45,R46,R47)
362 [-]: GETGLOBAL R43 K1       ; R43 := 0x7b998233
363 [-]: MOVE      R44 R1       ; R44 := R1
364 [-]: CALL      R43 2 2      ; R43 := R43(R44)
365 [-]: TEST      R43 1        ; if R43 then PC := 553
366 [-]: JMP       553          ; PC := 553
367 [-]: SELF      R43 R1 K81   ; R44 := R1; R43 := R1[0x2047cfe7]
368 [-]: CALL      R43 2 2      ; R43 := R43(R44)
369 [-]: TEST      R43 1        ; if R43 then PC := 553
370 [-]: JMP       553          ; PC := 553
371 [-]: GETTABLE  R43 R42 K78  ; R43 := R42["currentBuff"]
372 [-]: MOVE      R44 R43      ; R44 := R43
373 [-]: GETGLOBAL R45 K82      ; R45 := 0xcfc01047
374 [-]: MOVE      R46 R41      ; R46 := R41
375 [-]: CALL      R45 2 4      ; R45,R46,R47 := R45(R46)
376 [-]: JMP       395          ; PC := 395
377 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
378 [-]: MOVE      R51 R49      ; R51 := R49
379 [-]: CALL      R50 2 2      ; R50 := R50(R51)
380 [-]: TEST      R50 1        ; if R50 then PC := 386
381 [-]: JMP       386          ; PC := 386
382 [-]: SELF      R50 R49 K81  ; R51 := R49; R50 := R49[0x2047cfe7]
383 [-]: CALL      R50 2 2      ; R50 := R50(R51)
384 [-]: TEST      R50 0        ; if not R50 then PC := 395
385 [-]: JMP       395          ; PC := 395
386 [-]: GETGLOBAL R50 K27      ; R50 := 0x5bced4c4
387 [-]: GETTABLE  R50 R50 K28  ; R50 := R50[0xac1b386a]
388 [-]: GETUPVAL  R51 U7       ; R51 := U7
389 [-]: GETUPVAL  R52 U8       ; R52 := U8
390 [-]: ADD       R52 R44 R52  ; R52 := R44 + R52
391 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
392 [-]: MOVE      R44 R50      ; R44 := R50
393 [-]: GETUPVAL  R39 U9       ; R39 := U9
394 [-]: SETTABLE  R41 R48 K13  ; R41[R48] := nil
395 [-]: TFORLOOP  R45 2        ; R48,R49 :=  R45(R46,R47); if R48 ~= nil then begin PC = 377; R47 := R48 end
396 [-]: JMP       377          ; PC := 377
397 [-]: LT        0 K18 R39    ; if 0.000000 >= R39 then PC := 424
398 [-]: JMP       424          ; PC := 424
399 [-]: SELF      R50 R0 K83   ; R51 := R0; R50 := R0[0x4592fff5]
400 [-]: MOVE      R52 R40      ; R52 := R40
401 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
402 [-]: TEST      R50 0        ; if not R50 then PC := 410
403 [-]: JMP       410          ; PC := 410
404 [-]: GETGLOBAL R50 K84      ; R50 := 0x67652851
405 [-]: CALL      R50 1 2      ; R50 := R50()
406 [-]: GETUPVAL  R51 U10      ; R51 := U10
407 [-]: MUL       R50 R50 R51  ; R50 := R50 * R51
408 [-]: SUB       R39 R39 R50  ; R39 := R39 - R50
409 [-]: JMP       413          ; PC := 413
410 [-]: GETGLOBAL R50 K84      ; R50 := 0x67652851
411 [-]: CALL      R50 1 2      ; R50 := R50()
412 [-]: SUB       R39 R39 R50  ; R39 := R39 - R50
413 [-]: LE        0 R39 K18    ; if R39 > 0.000000 then PC := 424
414 [-]: JMP       424          ; PC := 424
415 [-]: GETUPVAL  R50 U11      ; R50 := U11
416 [-]: ADD       R39 R39 R50  ; R39 := R39 + R50
417 [-]: GETGLOBAL R50 K27      ; R50 := 0x5bced4c4
418 [-]: GETTABLE  R50 R50 K85  ; R50 := R50[0xb62ecfe0]
419 [-]: LOADK     R51 0        ; R51 := 0.000000
420 [-]: GETUPVAL  R52 U12      ; R52 := U12
421 [-]: SUB       R52 R44 R52  ; R52 := R44 - R52
422 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
423 [-]: MOVE      R44 R50      ; R44 := R50
424 [-]: SELF      R50 R1 K51   ; R51 := R1; R50 := R1[0xa5e492d4]
425 [-]: CALL      R50 2 2      ; R50 := R50(R51)
426 [-]: EQ        1 R25 R50    ; if R25 == R50 then PC := 440
427 [-]: JMP       440          ; PC := 440
428 [-]: NOT       R25 R25      ; R25 := not R25
429 [-]: TEST      R25 0        ; if not R25 then PC := 440
430 [-]: JMP       440          ; PC := 440
431 [-]: GETGLOBAL R50 K74      ; R50 := _T
432 [-]: GETTABLE  R50 R50 K86  ; R50 := R50["GARUDA_SetDamageBonus"]
433 [-]: TEST      R50 0        ; if not R50 then PC := 440
434 [-]: JMP       440          ; PC := 440
435 [-]: GETGLOBAL R50 K74      ; R50 := _T
436 [-]: GETTABLE  R50 R50 K87  ; R50 := R50[0x207844f1]
437 [-]: MOVE      R51 R44      ; R51 := R44
438 [-]: GETUPVAL  R52 U7       ; R52 := U7
439 [-]: CALL      R50 3 1      ; R50(R51,R52)
440 [-]: EQ        1 R44 R43    ; if R44 == R43 then PC := 480
441 [-]: JMP       480          ; PC := 480
442 [-]: TEST      R24 0        ; if not R24 then PC := 468
443 [-]: JMP       468          ; PC := 468
444 [-]: LT        0 K18 R43    ; if 0.000000 >= R43 then PC := 456
445 [-]: JMP       456          ; PC := 456
446 [-]: SELF      R50 R23 K46  ; R51 := R23; R50 := R23[0x12dd9da2]
447 [-]: LOADK     R52 216      ; R52 := 216.000000
448 [-]: LOADK     R53 1        ; R53 := 1.000000
449 [-]: ADD       R54 K19 R43  ; R54 := 1.000000 + R43
450 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
451 [-]: SELF      R50 R23 K46  ; R51 := R23; R50 := R23[0x12dd9da2]
452 [-]: LOADK     R52 276      ; R52 := 276.000000
453 [-]: LOADK     R53 1        ; R53 := 1.000000
454 [-]: ADD       R54 K19 R43  ; R54 := 1.000000 + R43
455 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
456 [-]: LT        0 K18 R44    ; if 0.000000 >= R44 then PC := 468
457 [-]: JMP       468          ; PC := 468
458 [-]: SELF      R50 R23 K89  ; R51 := R23; R50 := R23[0x5e6704ff]
459 [-]: LOADK     R52 216      ; R52 := 216.000000
460 [-]: LOADK     R53 1        ; R53 := 1.000000
461 [-]: ADD       R54 K19 R44  ; R54 := 1.000000 + R44
462 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
463 [-]: SELF      R50 R23 K89  ; R51 := R23; R50 := R23[0x5e6704ff]
464 [-]: LOADK     R52 276      ; R52 := 276.000000
465 [-]: LOADK     R53 1        ; R53 := 1.000000
466 [-]: ADD       R54 K19 R44  ; R54 := 1.000000 + R44
467 [-]: CALL      R50 5 1      ; R50(R51,R52,R53,R54)
468 [-]: TEST      R25 0        ; if not R25 then PC := 479
469 [-]: JMP       479          ; PC := 479
470 [-]: GETGLOBAL R50 K74      ; R50 := _T
471 [-]: GETTABLE  R50 R50 K86  ; R50 := R50["GARUDA_SetDamageBonus"]
472 [-]: TEST      R50 0        ; if not R50 then PC := 479
473 [-]: JMP       479          ; PC := 479
474 [-]: GETGLOBAL R50 K74      ; R50 := _T
475 [-]: GETTABLE  R50 R50 K87  ; R50 := R50[0x207844f1]
476 [-]: MOVE      R51 R44      ; R51 := R44
477 [-]: GETUPVAL  R52 U7       ; R52 := U7
478 [-]: CALL      R50 3 1      ; R50(R51,R52)
479 [-]: SETTABLE  R42 K78 R44  ; R42["currentBuff"] := R44
480 [-]: GETGLOBAL R50 K1       ; R50 := 0x7b998233
481 [-]: MOVE      R51 R27      ; R51 := R27
482 [-]: CALL      R50 2 2      ; R50 := R50(R51)
483 [-]: TEST      R50 1        ; if R50 then PC := 489
484 [-]: JMP       489          ; PC := 489
485 [-]: SELF      R50 R27 K62  ; R51 := R27; R50 := R27[0x986d2ab8]
486 [-]: GETUPVAL  R52 U13      ; R52 := U13
487 [-]: MOVE      R53 R44      ; R53 := R44
488 [-]: CALL      R50 4 1      ; R50(R51,R52,R53)
489 [-]: TEST      R3 0         ; if not R3 then PC := 507
490 [-]: JMP       507          ; PC := 507
491 [-]: MOVE      R50 R26      ; R50 := R26
492 [-]: SELF      R51 R23 K90  ; R52 := R23; R51 := R23[0x14027b7e]
493 [-]: CALL      R51 2 2      ; R51 := R51(R52)
494 [-]: TESTSET   R26 R51 1    ; if R51 then PC := 499 else R26 := R51
495 [-]: JMP       499          ; PC := 499
496 [-]: SELF      R51 R23 K91  ; R52 := R23; R51 := R23[0xaa0f4958]
497 [-]: CALL      R51 2 2      ; R51 := R51(R52)
498 [-]: MOVE      R26 R51      ; R26 := R51
499 [-]: EQ        1 R50 R26    ; if R50 == R26 then PC := 507
500 [-]: JMP       507          ; PC := 507
501 [-]: TEST      R50 0        ; if not R50 then PC := 507
502 [-]: JMP       507          ; PC := 507
503 [-]: SELF      R51 R23 K40  ; R52 := R23; R51 := R23[0x447665bf]
504 [-]: LOADK     R53 5        ; R53 := 5.000000
505 [-]: LOADK     R54 7        ; R54 := 7.000000
506 [-]: CALL      R51 4 1      ; R51(R52,R53,R54)
507 [-]: TEST      R29 1        ; if R29 then PC := 549
508 [-]: JMP       549          ; PC := 549
509 [-]: GETGLOBAL R51 K84      ; R51 := 0x67652851
510 [-]: CALL      R51 1 2      ; R51 := R51()
511 [-]: SUB       R31 R31 R51  ; R31 := R31 - R51
512 [-]: LT        0 R31 K18    ; if R31 >= 0.000000 then PC := 549
513 [-]: JMP       549          ; PC := 549
514 [-]: GETGLOBAL R51 K1       ; R51 := 0x7b998233
515 [-]: MOVE      R52 R27      ; R52 := R27
516 [-]: CALL      R51 2 2      ; R51 := R51(R52)
517 [-]: TEST      R51 1        ; if R51 then PC := 549
518 [-]: JMP       549          ; PC := 549
519 [-]: GETGLOBAL R51 K1       ; R51 := 0x7b998233
520 [-]: MOVE      R52 R28      ; R52 := R28
521 [-]: CALL      R51 2 2      ; R51 := R51(R52)
522 [-]: TEST      R51 1        ; if R51 then PC := 548
523 [-]: JMP       548          ; PC := 548
524 [-]: SELF      R51 R28 K61  ; R52 := R28; R51 := R28[0xa4b982f0]
525 [-]: CALL      R51 2 2      ; R51 := R51(R52)
526 [-]: EQ        1 R30 R51    ; if R30 == R51 then PC := 548
527 [-]: JMP       548          ; PC := 548
528 [-]: TEST      R30 0        ; if not R30 then PC := 534
529 [-]: JMP       534          ; PC := 534
530 [-]: SELF      R51 R27 K92  ; R52 := R27; R51 := R27[0x5b65edac]
531 [-]: GETUPVAL  R53 U5       ; R53 := U5
532 [-]: CALL      R51 3 1      ; R51(R52,R53)
533 [-]: JMP       547          ; PC := 547
534 [-]: SELF      R51 R27 K62  ; R52 := R27; R51 := R27[0x986d2ab8]
535 [-]: GETUPVAL  R53 U5       ; R53 := U5
536 [-]: GETGLOBAL R54 K63      ; R54 := 0xad260d7c
537 [-]: GETTABLE  R54 R54 K64  ; R54 := R54["red"]
538 [-]: DIV       R54 R54 K65  ; R54 := R54 / 255.000000
539 [-]: GETGLOBAL R55 K63      ; R55 := 0xad260d7c
540 [-]: GETTABLE  R55 R55 K66  ; R55 := R55["green"]
541 [-]: DIV       R55 R55 K65  ; R55 := R55 / 255.000000
542 [-]: GETGLOBAL R56 K63      ; R56 := 0xad260d7c
543 [-]: GETTABLE  R56 R56 K67  ; R56 := R56["blue"]
544 [-]: DIV       R56 R56 K65  ; R56 := R56 / 255.000000
545 [-]: LOADK     R57 1        ; R57 := 1.000000
546 [-]: CALL      R51 7 1      ; R51(R52,R53,R54,R55,R56,R57)
547 [-]: NOT       R30 R30      ; R30 := not R30
548 [-]: LOADK     R31 2        ; R31 := 2.000000
549 [-]: GETGLOBAL R51 K6       ; R51 := 0xcbd666e1
550 [-]: LOADK     R52 0        ; R52 := 0.000000
551 [-]: CALL      R51 2 1      ; R51(R52)
552 [-]: JMP       362          ; PC := 362
553 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 310
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
 19 [-]: LOADK     R6 5         ; R6 := 5.000000
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["mItemType"]
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: SELF      R2 R0 K8     ; R3 := R0; R2 := R0[0x855eb96d]
 24 [-]: GETUPVAL  R4 U0        ; R4 := U0
 25 [-]: GETGLOBAL R5 K9        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K10       ; R6 := "OnHit"
 27 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 28 [-]: LOADBOOL  R6 0 0       ; R6 := false
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
 47 [-]: LOADK     R3 0         ; R3 := 0.000000
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
 73 [-]: LOADK     R8 216       ; R8 := 216.000000
 74 [-]: LOADK     R9 2         ; R9 := 2.000000
 75 [-]: ADD       R10 K26 R4   ; R10 := 1.000000 + R4
 76 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 77 [-]: SELF      R6 R5 K23    ; R7 := R5; R6 := R5[0x12dd9da2]
 78 [-]: LOADK     R8 276       ; R8 := 276.000000
 79 [-]: LOADK     R9 2         ; R9 := 2.000000
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
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x92c56c50]
  2 [-]: LOADK     R3 1         ; R3 := 1.000000
  3 [-]: LOADK     R4 2         ; R4 := 2.000000
  4 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x043dad9d]
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x92c56c50]
 13 [-]: LOADK     R4 1         ; R4 := 1.000000
 14 [-]: LOADK     R5 3         ; R5 := 3.000000
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
; Defined at line: 366
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  49

  1 [-]: LOADBOOL  R3 0 0       ; R3 := false
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
 12 [-]: LOADK     R7 0         ; R7 := 0.000000
 13 [-]: GETUPVAL  R8 U1        ; R8 := U1
 14 [-]: GETTABLE  R8 R8 K3     ; R8 := R8[0x32316a21]
 15 [-]: CALL      R8 1 2       ; R8 := R8()
 16 [-]: TEST      R8 0         ; if not R8 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADK     R7 3         ; R7 := 3.000000
 19 [-]: SELF      R8 R5 K4     ; R9 := R5; R8 := R5[0xb61abfd2]
 20 [-]: MOVE      R10 R7       ; R10 := R7
 21 [-]: LOADK     R11 3        ; R11 := 3.000000
 22 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
 23 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mItemType"]
 24 [-]: GETGLOBAL R9 K1        ; R9 := 0x7b998233
 25 [-]: MOVE      R10 R8       ; R10 := R8
 26 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 27 [-]: TEST      R9 1         ; if R9 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: LOADBOOL  R3 1 0       ; R3 := true
 30 [-]: SELF      R9 R5 K6     ; R10 := R5; R9 := R5[0xc1a84a4b]
 31 [-]: MOVE      R11 R7       ; R11 := R7
 32 [-]: LOADK     R12 5        ; R12 := 5.000000
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
 57 [-]: LOADK     R15 0        ; R15 := 0.000000
 58 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 59 [-]: SELF      R13 R13 K14  ; R14 := R13; R13 := R13[0x8e62760a]
 60 [-]: LOADK     R15 0        ; R15 := 0.000000
 61 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 62 [-]: SELF      R14 R2 K13   ; R15 := R2; R14 := R2[0x68d708a7]
 63 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 64 [-]: SELF      R15 R14 K15  ; R16 := R14; R15 := R14[0x199edf6e]
 65 [-]: LOADK     R17 0        ; R17 := 0.000000
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
 82 [-]: LOADBOOL  R3 1 0       ; R3 := true
 83 [-]: TEST      R3 0         ; if not R3 then PC := 100
 84 [-]: JMP       100          ; PC := 100
 85 [-]: SELF      R16 R2 K13   ; R17 := R2; R16 := R2[0x68d708a7]
 86 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 87 [-]: SELF      R17 R0 K13   ; R18 := R0; R17 := R0[0x68d708a7]
 88 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 89 [-]: SELF      R17 R17 K14  ; R18 := R17; R17 := R17[0x8e62760a]
 90 [-]: LOADK     R19 0        ; R19 := 0.000000
 91 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 92 [-]: SELF      R18 R16 K15  ; R19 := R16; R18 := R16[0x199edf6e]
 93 [-]: LOADK     R20 0        ; R20 := 0.000000
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
106 [-]: LOADK     R20 3        ; R20 := 3.000000
107 [-]: LOADK     R21 2        ; R21 := 2.000000
108 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
109 [-]: GETGLOBAL R18 K1       ; R18 := 0x7b998233
110 [-]: SELF      R19 R2 K13   ; R20 := R2; R19 := R2[0x68d708a7]
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19[0x2540510f]
113 [-]: LOADK     R21 0        ; R21 := 0.000000
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
128 [-]: LOADK     R22 1        ; R22 := 1.000000
129 [-]: LOADK     R23 -1       ; R23 := -1.000000
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
152 [-]: LOADBOOL  R29 1 0      ; R29 := true
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
167 [-]: LOADK     R29 0        ; R29 := 0.000000
168 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
169 [-]: GETGLOBAL R28 K32      ; R28 := 0xc8802016
170 [-]: NEWTABLE  R29 2 0      ; R29 := {}
171 [-]: LOADK     R30 2        ; R30 := 2.000000
172 [-]: LOADK     R31 3        ; R31 := 3.000000
173 [-]: SETLIST   R29 2 1      ; R29[(1-1)*FPF+i] := R(29+i), 1 <= i <= 2
174 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
175 [-]: JMP       243          ; PC := 243
176 [-]: SELF      R33 R2 K33   ; R34 := R2; R33 := R2[0xdd787662]
177 [-]: LOADK     R35 1        ; R35 := 1.000000
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
205 [-]: LOADK     R39 1        ; R39 := 1.000000
206 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
207 [-]: MOVE      R35 R37      ; R35 := R37
208 [-]: GETGLOBAL R37 K1       ; R37 := 0x7b998233
209 [-]: MOVE      R38 R34      ; R38 := R34
210 [-]: CALL      R37 2 2      ; R37 := R37(R38)
211 [-]: TEST      R37 1        ; if R37 then PC := 243
212 [-]: JMP       243          ; PC := 243
213 [-]: LOADK     R37 0        ; R37 := 0.000000
214 [-]: LOADK     R38 7        ; R38 := 7.000000
215 [-]: LOADK     R39 1        ; R39 := 1.000000
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
232 [-]: LOADBOOL  R44 1 0      ; R44 := true
233 [-]: CALL      R41 4 1      ; R41(R42,R43,R44)
234 [-]: FORLOOP   R37 217      ; R37 += R39; if R37 <= R38 then begin PC := 217; R40 := R37 end
235 [-]: SELF      R41 R26 K15  ; R42 := R26; R41 := R26[0x199edf6e]
236 [-]: LOADK     R43 0        ; R43 := 0.000000
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
; Defined at line: 484
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
 19 [-]: LOADK     R5 0         ; R5 := 0.000000
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
; Defined at line: 500
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
  8 [-]: LOADK     R4 5         ; R4 := 5.000000
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
; Defined at line: 516
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
; Defined at line: 530
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
 52 [-]: LOADBOOL  R11 0 0      ; R11 := false
 53 [-]: LOADBOOL  R12 0 0      ; R12 := false
 54 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 55 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 50; R5 := R6 end
 56 [-]: JMP       50           ; PC := 50
 57 [-]: RETURN    R0 1         ; return 



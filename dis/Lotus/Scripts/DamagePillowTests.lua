; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: SETGLOBAL R3 K3        ; ConfirmDamageValue := R3
 11 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 12 [-]: SETGLOBAL R3 K4        ; OSKConfirmDamageValue := R3
 13 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 14 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: SETGLOBAL R4 K5        ; ConfirmDPSValue := R4
 17 [-]: CLOSURE   R4 5         ; R4 := closure(Function #6)
 18 [-]: SETGLOBAL R4 K6        ; OSKConfirmDPSValue := R4
 19 [-]: CLOSURE   R4 6         ; R4 := closure(Function #7)
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: MOVE      R0 R3        ; R0 := R3
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: SETGLOBAL R4 K7        ; SpawnArchon := R4
 24 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x348c01f7]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K3        ; R5 := "([0-9]+)"
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: TEST      R3 1         ; if R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: SETTABLE  R3 K5 R2     ; R3["DamagePillowValue"] := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 11
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x348c01f7]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K3        ; R5 := "([0-9]+)"
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: TEST      R3 1         ; if R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: SETTABLE  R3 K5 R2     ; R3["DamagePillowValue"] := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x348c01f7]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K3        ; R5 := "([0-9]+)"
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: TEST      R3 1         ; if R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: SETTABLE  R3 K5 R2     ; R3["DPSMax"] := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x03f57322
  2 [-]: GETGLOBAL R3 K1        ; R3 := 0x7f5022cf
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[0x348c01f7]
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: LOADK     R5 K3        ; R5 := "([0-9]+)"
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: TEST      R3 1         ; if R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: CONST     R3 0         ; R3 := 0.000000
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K4        ; R3 := _T
 12 [-]: SETTABLE  R3 K5 R2     ; R3["DPSMax"] := R2
 13 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x18d05d30]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  8 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef893aec]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0xed8a36a4
 11 [-]: GETGLOBAL R2 K0        ; R2 := 0x89326c93
 12 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x29ef273d]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0x66905cb0]
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: GETGLOBAL R4 K7        ; R4 := _T
 17 [-]: CLOSURE   R5 0         ; R5 := closure(Function #7.1)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SETTABLE  R4 K8 R5     ; R4["ConfirmDamageValue"] := R5
 20 [-]: GETGLOBAL R4 K7        ; R4 := _T
 21 [-]: CLOSURE   R5 1         ; R5 := closure(Function #7.2)
 22 [-]: GETUPVAL  R0 U1        ; R0 := U1
 23 [-]: SETTABLE  R4 K9 R5     ; R4["ConfirmDPSValue"] := R5
 24 [-]: GETGLOBAL R4 K7        ; R4 := _T
 25 [-]: SETTABLE  R4 K10 K11   ; R4["DamagePillowValue"] := -1.000000
 26 [-]: GETGLOBAL R4 K7        ; R4 := _T
 27 [-]: SETTABLE  R4 K12 K11   ; R4["DPSMax"] := -1.000000
 28 [-]: CONST     R4 0         ; R4 := 0.000000
 29 [-]: GETUPVAL  R5 U2        ; R5 := U2
 30 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xef3e3165]
 31 [-]: LOADNIL   R6 R6        ; R6 := nil
 32 [-]: LOADK     R7 K14       ; R7 := "Input Max Peak Damage"
 33 [-]: MOVE      R8 R4        ; R8 := R4
 34 [-]: CONST     R9 8         ; R9 := 8.000000
 35 [-]: LOADK     R10 K8       ; R10 := "ConfirmDamageValue"
 36 [-]: LOADK     R11 K15      ; R11 := "OSKConfirmDamageValue"
 37 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 38 [-]: GETGLOBAL R5 K7        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["DamagePillowValue"]
 40 [-]: LT        0 R5 K16     ; if R5 >= 0.000000 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 43 [-]: CONST     R6 0         ; R6 := 0.000000
 44 [-]: CALL      R5 2 1       ; R5(R6)
 45 [-]: JMP       38           ; PC := 38
 46 [-]: GETUPVAL  R5 U2        ; R5 := U2
 47 [-]: GETTABLE  R5 R5 K13    ; R5 := R5[0xef3e3165]
 48 [-]: LOADNIL   R6 R6        ; R6 := nil
 49 [-]: LOADK     R7 K18       ; R7 := "Input Max DPS"
 50 [-]: MOVE      R8 R4        ; R8 := R4
 51 [-]: CONST     R9 8         ; R9 := 8.000000
 52 [-]: LOADK     R10 K9       ; R10 := "ConfirmDPSValue"
 53 [-]: LOADK     R11 K19      ; R11 := "OSKConfirmDPSValue"
 54 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 55 [-]: GETGLOBAL R5 K7        ; R5 := _T
 56 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["DPSMax"]
 57 [-]: LT        0 R5 K16     ; if R5 >= 0.000000 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 60 [-]: CONST     R6 0         ; R6 := 0.000000
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: JMP       55           ; PC := 55
 63 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
 64 [-]: SELF      R5 R5 K20    ; R6 := R5; R5 := R5[0x46a0ebf5]
 65 [-]: GETGLOBAL R7 K21       ; R7 := 0x0469f296
 66 [-]: LOADK     R8 K22       ; R8 := "ArchonSpawnPoint"
 67 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 68 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 69 [-]: GETGLOBAL R6 K7        ; R6 := _T
 70 [-]: SELF      R7 R3 K24    ; R8 := R3; R7 := R3[0x2883e796]
 71 [-]: GETGLOBAL R9 K4        ; R9 := 0xed8a36a4
 72 [-]: MOVE      R10 R5       ; R10 := R5
 73 [-]: CONST     R11 5        ; R11 := 5.000000
 74 [-]: GETGLOBAL R12 K21      ; R12 := 0x0469f296
 75 [-]: LOADK     R13 K25      ; R13 := "RandomTeam"
 76 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 77 [-]: CONST     R13 150      ; R13 := 150.000000
 78 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 79 [-]: SETTABLE  R6 K23 R7    ; R6["ArchonAgent"] := R7
 80 [-]: GETGLOBAL R6 K7        ; R6 := _T
 81 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["ArchonAgent"]
 82 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6[0xbb610e5b]
 83 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 84 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0x1ac1655c]
 85 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 86 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7[0x23d787a4]
 87 [-]: GETGLOBAL R9 K7        ; R9 := _T
 88 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["DPSMax"]
 89 [-]: CALL      R7 3 1       ; R7(R8,R9)
 90 [-]: SELF      R7 R6 K27    ; R8 := R6; R7 := R6[0x1ac1655c]
 91 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 92 [-]: SELF      R7 R7 K29    ; R8 := R7; R7 := R7[0xc47a061a]
 93 [-]: GETGLOBAL R9 K7        ; R9 := _T
 94 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["DamagePillowValue"]
 95 [-]: CALL      R7 3 1       ; R7(R8,R9)
 96 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 



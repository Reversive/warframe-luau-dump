; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  9

  1 [-]: NEWTABLE  R0 2 0       ; R0 := {}
  2 [-]: NEWTABLE  R1 0 4       ; R1 := {}
  3 [-]: SETTABLE  R1 K0 K2     ; R1["upgradeType"] := 319.000000
  4 [-]: SETTABLE  R1 K3 K5     ; R1["operation"] := 0.000000
  5 [-]: NEWTABLE  R2 5 0       ; R2 := {}
  6 [-]: LOADK     R3 4         ; R3 := 4.000000
  7 [-]: LOADK     R4 4         ; R4 := 4.000000
  8 [-]: LOADK     R5 4         ; R5 := 4.000000
  9 [-]: LOADK     R6 4         ; R6 := 4.000000
 10 [-]: LOADK     R7 4         ; R7 := 4.000000
 11 [-]: SETLIST   R2 5 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 5
 12 [-]: SETTABLE  R1 K6 R2     ; R1["amounts"] := R2
 13 [-]: GETGLOBAL R2 K8        ; R2 := 0x7ed0a956
 14 [-]: LOADK     R3 K9        ; R3 := "/Lotus/Upgrades/Evolutions/Shotgun/EvoShotgunShellReloadToggle"
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: SETTABLE  R1 K7 R2     ; R1["notificationType"] := R2
 17 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 18 [-]: SETTABLE  R2 K0 K10    ; R2["upgradeType"] := 318.000000
 19 [-]: SETTABLE  R2 K3 K11    ; R2["operation"] := 2.000000
 20 [-]: NEWTABLE  R3 5 0       ; R3 := {}
 21 [-]: LOADK     R4 1         ; R4 := 1.000000
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: LOADK     R6 1         ; R6 := 1.000000
 24 [-]: LOADK     R7 1         ; R7 := 1.000000
 25 [-]: LOADK     R8 1         ; R8 := 1.000000
 26 [-]: SETLIST   R3 5 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 5
 27 [-]: SETTABLE  R2 K6 R3     ; R2["amounts"] := R3
 28 [-]: GETGLOBAL R3 K8        ; R3 := 0x7ed0a956
 29 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Upgrades/Evolutions/Shotgun/EvoShotgunShellReloadToggleSubUpgrade"
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: SETTABLE  R2 K7 R3     ; R2["notificationType"] := R3
 32 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 33 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: SETGLOBAL R1 K13       ; ToggleUpgrade := R1
 36 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETGLOBAL R5 K0        ; R5 := 0x89326c93
  2 [-]: SELF      R5 R5 K1     ; R6 := R5; R5 := R5[0x18d05d30]
  3 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  4 [-]: NOT       R5 R5        ; R5 := not R5
  5 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0[0x4accf179]
  6 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  7 [-]: TEST      R6 0         ; if not R6 then PC := 110
  8 [-]: JMP       110          ; PC := 110
  9 [-]: GETGLOBAL R6 K3        ; R6 := _T
 10 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["EvoShotgunShellReloadToggle"]
 11 [-]: EQ        1 R6 K5      ; if R6 == nil then PC := 46
 12 [-]: JMP       46           ; PC := 46
 13 [-]: GETUPVAL  R6 U0        ; R6 := U0
 14 [-]: GETGLOBAL R7 K3        ; R7 := _T
 15 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["EvoShotgunShellReloadToggle"]
 16 [-]: GETTABLE  R6 R6 R7     ; R6 := R6[R7]
 17 [-]: SELF      R7 R0 K6     ; R8 := R0; R7 := R0[0xde321e6f]
 18 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 19 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x12dd9da2]
 20 [-]: GETTABLE  R9 R6 K8     ; R9 := R6["upgradeType"]
 21 [-]: GETTABLE  R10 R6 K9    ; R10 := R6["operation"]
 22 [-]: GETTABLE  R11 R6 K10   ; R11 := R6["amounts"]
 23 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
 24 [-]: SELF      R12 R1 K11   ; R13 := R1; R12 := R1[0xcde10c4a]
 25 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 26 [-]: MOVE      R13 R1       ; R13 := R1
 27 [-]: LOADK     R14 25       ; R14 := 25.000000
 28 [-]: GETGLOBAL R15 K13      ; R15 := EMPTY_SYMBOL
 29 [-]: MOVE      R16 R5       ; R16 := R5
 30 [-]: CALL      R7 10 1      ; R7(R8,R9,R10,R11,R12,R13,R14,R15,R16)
 31 [-]: GETGLOBAL R7 K14       ; R7 := 0x6c97a788
 32 [-]: GETTABLE  R7 R7 K15    ; R7 := R7[0x608bc054]
 33 [-]: CALL      R7 1 2       ; R7 := R7()
 34 [-]: SETTABLE  R7 K16 R0    ; R7["instigator"] := R0
 35 [-]: NEWTABLE  R8 1 0       ; R8 := {}
 36 [-]: MOVE      R9 R0        ; R9 := R0
 37 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
 38 [-]: SETTABLE  R7 K17 R8    ; R7["affected"] := R8
 39 [-]: GETTABLE  R8 R6 K19    ; R8 := R6["notificationType"]
 40 [-]: SETTABLE  R7 K18 R8    ; R7["abilityType"] := R8
 41 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0[0x37e45fb5]
 42 [-]: MOVE      R10 R7       ; R10 := R7
 43 [-]: LOADBOOL  R11 0 0      ; R11 := false
 44 [-]: LOADBOOL  R12 1 0      ; R12 := true
 45 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 46 [-]: GETGLOBAL R8 K3        ; R8 := _T
 47 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["EvoShotgunShellReloadToggle"]
 48 [-]: EQ        1 R8 K5      ; if R8 == nil then PC := 56
 49 [-]: JMP       56           ; PC := 56
 50 [-]: GETGLOBAL R8 K3        ; R8 := _T
 51 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["EvoShotgunShellReloadToggle"]
 52 [-]: GETUPVAL  R9 U0        ; R9 := U0
 53 [-]: LEN       R9 R9        ; R9 := # R9
 54 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETGLOBAL R8 K3        ; R8 := _T
 57 [-]: SETTABLE  R8 K4 K21    ; R8["EvoShotgunShellReloadToggle"] := 1.000000
 58 [-]: JMP       64           ; PC := 64
 59 [-]: GETGLOBAL R8 K3        ; R8 := _T
 60 [-]: GETGLOBAL R9 K3        ; R9 := _T
 61 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["EvoShotgunShellReloadToggle"]
 62 [-]: ADD       R9 R9 K21    ; R9 := R9 + 1.000000
 63 [-]: SETTABLE  R8 K4 R9     ; R8["EvoShotgunShellReloadToggle"] := R9
 64 [-]: GETUPVAL  R8 U0        ; R8 := U0
 65 [-]: GETGLOBAL R9 K3        ; R9 := _T
 66 [-]: GETTABLE  R9 R9 K4     ; R9 := R9["EvoShotgunShellReloadToggle"]
 67 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 68 [-]: SELF      R9 R0 K6     ; R10 := R0; R9 := R0[0xde321e6f]
 69 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 70 [-]: SELF      R9 R9 K22    ; R10 := R9; R9 := R9[0x5e6704ff]
 71 [-]: GETTABLE  R11 R8 K8    ; R11 := R8["upgradeType"]
 72 [-]: GETTABLE  R12 R8 K9    ; R12 := R8["operation"]
 73 [-]: GETTABLE  R13 R8 K10   ; R13 := R8["amounts"]
 74 [-]: GETTABLE  R13 R13 R2   ; R13 := R13[R2]
 75 [-]: SELF      R14 R1 K11   ; R15 := R1; R14 := R1[0xcde10c4a]
 76 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 77 [-]: MOVE      R15 R1       ; R15 := R1
 78 [-]: LOADK     R16 25       ; R16 := 25.000000
 79 [-]: GETGLOBAL R17 K13      ; R17 := EMPTY_SYMBOL
 80 [-]: MOVE      R18 R5       ; R18 := R5
 81 [-]: CALL      R9 10 1      ; R9(R10,R11,R12,R13,R14,R15,R16,R17,R18)
 82 [-]: GETGLOBAL R9 K14       ; R9 := 0x6c97a788
 83 [-]: GETTABLE  R9 R9 K15    ; R9 := R9[0x608bc054]
 84 [-]: CALL      R9 1 2       ; R9 := R9()
 85 [-]: SETTABLE  R9 K16 R0    ; R9["instigator"] := R0
 86 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 89 [-]: SETTABLE  R9 K17 R10   ; R9["affected"] := R10
 90 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["operation"]
 91 [-]: EQ        0 R10 K23    ; if R10 ~= 2.000000 then PC := 99
 92 [-]: JMP       99           ; PC := 99
 93 [-]: SETTABLE  R9 K24 K23   ; R9["buffType"] := 2.000000
 94 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["amounts"]
 95 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 96 [-]: MUL       R10 R10 K26  ; R10 := R10 * 100.000000
 97 [-]: SETTABLE  R9 K25 R10   ; R9["buffData"] := R10
 98 [-]: JMP       103          ; PC := 103
 99 [-]: SETTABLE  R9 K24 K27   ; R9["buffType"] := 5.000000
100 [-]: GETTABLE  R10 R8 K10   ; R10 := R8["amounts"]
101 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
102 [-]: SETTABLE  R9 K25 R10   ; R9["buffData"] := R10
103 [-]: GETTABLE  R10 R8 K19   ; R10 := R8["notificationType"]
104 [-]: SETTABLE  R9 K18 R10   ; R9["abilityType"] := R10
105 [-]: SELF      R10 R0 K20   ; R11 := R0; R10 := R0[0x37e45fb5]
106 [-]: MOVE      R12 R9       ; R12 := R9
107 [-]: LOADBOOL  R13 1 0      ; R13 := true
108 [-]: LOADBOOL  R14 1 0      ; R14 := true
109 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
110 [-]: RETURN    R0 1         ; return 



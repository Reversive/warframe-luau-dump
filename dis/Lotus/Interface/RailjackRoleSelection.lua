; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.UIStyleUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "EE.Interface.Utilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 4 0       ; R2 := {}
  8 [-]: NEWTABLE  R3 0 2       ; R3 := {}
  9 [-]: GETGLOBAL R4 K4        ; R4 := 0x603636ad
 10 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Railjack/TacCallDefender"
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SETTABLE  R3 K3 R4     ; R3["mName"] := R4
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0x603636ad
 15 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Railjack/TacCallDefenderDesc"
 16 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 17 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 18 [-]: SETTABLE  R3 K6 R4     ; R3["mDesc"] := R4
 19 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 20 [-]: GETGLOBAL R5 K4        ; R5 := 0x603636ad
 21 [-]: LOADK     R6 K8        ; R6 := "/Lotus/Language/Railjack/TacCallPilot"
 22 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: SETTABLE  R4 K3 R5     ; R4["mName"] := R5
 25 [-]: GETGLOBAL R5 K4        ; R5 := 0x603636ad
 26 [-]: LOADK     R6 K9        ; R6 := "/Lotus/Language/Railjack/TacCallPilotDesc"
 27 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 28 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 29 [-]: SETTABLE  R4 K6 R5     ; R4["mDesc"] := R5
 30 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 31 [-]: GETGLOBAL R6 K4        ; R6 := 0x603636ad
 32 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/Railjack/TacCallGunner"
 33 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 34 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 35 [-]: SETTABLE  R5 K3 R6     ; R5["mName"] := R6
 36 [-]: GETGLOBAL R6 K4        ; R6 := 0x603636ad
 37 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Language/Railjack/TacCallGunnerDesc"
 38 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 39 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 40 [-]: SETTABLE  R5 K6 R6     ; R5["mDesc"] := R6
 41 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 42 [-]: GETGLOBAL R7 K4        ; R7 := 0x603636ad
 43 [-]: LOADK     R8 K12       ; R8 := "/Lotus/Language/Railjack/TacCallEngineer"
 44 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 45 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 46 [-]: SETTABLE  R6 K3 R7     ; R6["mName"] := R7
 47 [-]: GETGLOBAL R7 K4        ; R7 := 0x603636ad
 48 [-]: LOADK     R8 K13       ; R8 := "/Lotus/Language/Railjack/TacCallEngineerDesc"
 49 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 50 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 51 [-]: SETTABLE  R6 K6 R7     ; R6["mDesc"] := R7
 52 [-]: SETLIST   R2 4 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 4
 53 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 54 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 55 [-]: CLOSURE   R6 0         ; R6 := closure(Function #1)
 56 [-]: MOVE      R0 R4        ; R0 := R4
 57 [-]: MOVE      R0 R1        ; R0 := R1
 58 [-]: CLOSURE   R7 1         ; R7 := closure(Function #2)
 59 [-]: SETGLOBAL R7 K14       ; HideBacker := R7
 60 [-]: CLOSURE   R7 2         ; R7 := closure(Function #3)
 61 [-]: SETGLOBAL R7 K15       ; SetRoleSelectionHint := R7
 62 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 63 [-]: MOVE      R0 R3        ; R0 := R3
 64 [-]: MOVE      R0 R2        ; R0 := R2
 65 [-]: MOVE      R0 R0        ; R0 := R0
 66 [-]: CLOSURE   R8 4         ; R8 := closure(Function #5)
 67 [-]: MOVE      R0 R2        ; R0 := R2
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: SETGLOBAL R8 K16       ; RoleFocused := R8
 71 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 72 [-]: MOVE      R0 R3        ; R0 := R3
 73 [-]: SETGLOBAL R8 K17       ; RoleUnfocused := R8
 74 [-]: CLOSURE   R8 6         ; R8 := closure(Function #7)
 75 [-]: SETGLOBAL R8 K18       ; RolePressed := R8
 76 [-]: CLOSURE   R8 7         ; R8 := closure(Function #8)
 77 [-]: MOVE      R0 R5        ; R0 := R5
 78 [-]: SETGLOBAL R8 K19       ; RoleReleased := R8
 79 [-]: CLOSURE   R8 8         ; R8 := closure(Function #9)
 80 [-]: MOVE      R0 R5        ; R0 := R5
 81 [-]: SETGLOBAL R8 K20       ; SetRoleSelectedCallback := R8
 82 [-]: CLOSURE   R8 9         ; R8 := closure(Function #10)
 83 [-]: CLOSURE   R9 10        ; R9 := closure(Function #11)
 84 [-]: SETGLOBAL R9 K21       ; onKeyUp_MENU_CANCEL := R9
 85 [-]: CLOSURE   R9 11        ; R9 := closure(Function #12)
 86 [-]: MOVE      R0 R3        ; R0 := R3
 87 [-]: MOVE      R0 R0        ; R0 := R0
 88 [-]: MOVE      R0 R1        ; R0 := R1
 89 [-]: MOVE      R0 R2        ; R0 := R2
 90 [-]: MOVE      R0 R7        ; R0 := R7
 91 [-]: MOVE      R0 R4        ; R0 := R4
 92 [-]: MOVE      R0 R6        ; R0 := R6
 93 [-]: MOVE      R0 R8        ; R0 := R8
 94 [-]: SETGLOBAL R9 K22       ; Initialize := R9
 95 [-]: CLOSURE   R9 12        ; R9 := closure(Function #13)
 96 [-]: MOVE      R0 R5        ; R0 := R5
 97 [-]: SETGLOBAL R9 K23       ; Shutdown := R9
 98 [-]: CLOSURE   R9 13        ; R9 := closure(Function #14)
 99 [-]: MOVE      R0 R6        ; R0 := R6
100 [-]: SETGLOBAL R9 K24       ; onViewportSizeChanged := R9
101 [-]: CLOSURE   R9 14        ; R9 := closure(Function #15)
102 [-]: SETGLOBAL R9 K25       ; Update := R9
103 [-]: CLOSURE   R9 15        ; R9 := closure(Function #16)
104 [-]: SETGLOBAL R9 K26       ; SupportsThemes := R9
105 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 21
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xfaa69527]
  8 [-]: MOVE      R4 R0        ; R4 := R0
  9 [-]: MOVE      R5 R1        ; R5 := R1
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb62ecfe0]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 15 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4[0x091c120e]
 16 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 17 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 18 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 19 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xc018b56e]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: DIV       R0 R2 R3     ; R0 := R2 / R3
 22 [-]: GETGLOBAL R2 K2        ; R2 := 0x5bced4c4
 23 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xb62ecfe0]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: GETGLOBAL R4 K4        ; R4 := 0xae91e43b
 26 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x2cc9d281]
 27 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 28 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 29 [-]: GETGLOBAL R3 K4        ; R3 := 0xae91e43b
 30 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0xc018b56e]
 31 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 32 [-]: DIV       R1 R2 R3     ; R1 := R2 / R3
 33 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 34 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 35 [-]: LOADK     R4 K9        ; R4 := "RoleSelectionBacker"
 36 [-]: LOADK     R5 12        ; R5 := 12.000000
 37 [-]: MOVE      R6 R0        ; R6 := R0
 38 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 39 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 40 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 41 [-]: LOADK     R4 K9        ; R4 := "RoleSelectionBacker"
 42 [-]: LOADK     R5 13        ; R5 := 13.000000
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 45 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 46 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 47 [-]: LOADK     R4 K10       ; R4 := "RoleSelectionBlurer"
 48 [-]: LOADK     R5 12        ; R5 := 12.000000
 49 [-]: MOVE      R6 R0        ; R6 := R0
 50 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 51 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 52 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x67bc869f]
 53 [-]: LOADK     R4 K10       ; R4 := "RoleSelectionBlurer"
 54 [-]: LOADK     R5 13        ; R5 := 13.000000
 55 [-]: MOVE      R6 R1        ; R6 := R1
 56 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 57 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 58 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x91a24e4b]
 59 [-]: LOADK     R4 K12       ; R4 := "RoleSelection"
 60 [-]: LOADK     R5 3         ; R5 := 3.000000
 61 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 62 [-]: TEST      R2 1         ; if R2 then PC := 65
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADK     R2 640       ; R2 := 640.000000
 65 [-]: SUB       R2 R2 K13    ; R2 := R2 - 75.000000
 66 [-]: SUB       R3 R1 R2     ; R3 := R1 - R2
 67 [-]: DIV       R4 R3 K14    ; R4 := R3 / 2.000000
 68 [-]: ADD       R2 R2 R4     ; R2 := R2 + R4
 69 [-]: GETUPVAL  R4 U1        ; R4 := U1
 70 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0xe5e5a417]
 71 [-]: GETGLOBAL R5 K4        ; R5 := 0xae91e43b
 72 [-]: MOVE      R6 R2        ; R6 := R2
 73 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 74 [-]: GETUPVAL  R5 U1        ; R5 := U1
 75 [-]: GETTABLE  R5 R5 K16    ; R5 := R5[0xd718f59b]
 76 [-]: GETGLOBAL R6 K4        ; R6 := 0xae91e43b
 77 [-]: MOVE      R7 R3        ; R7 := R3
 78 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 79 [-]: GETUPVAL  R6 U1        ; R6 := U1
 80 [-]: GETTABLE  R6 R6 K17    ; R6 := R6[0x0db7934d]
 81 [-]: GETGLOBAL R7 K4        ; R7 := 0xae91e43b
 82 [-]: LOADK     R8 40        ; R8 := 40.000000
 83 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 84 [-]: GETGLOBAL R7 K18       ; R7 := 0xee47c963
 85 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x830eea67]
 86 [-]: GETGLOBAL R9 K20       ; R9 := 0x6c97a788
 87 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["VISIBILITY_CENTER"]
 88 [-]: MOVE      R10 R4       ; R10 := R4
 89 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 90 [-]: GETGLOBAL R7 K18       ; R7 := 0xee47c963
 91 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x830eea67]
 92 [-]: GETGLOBAL R9 K20       ; R9 := 0x6c97a788
 93 [-]: GETTABLE  R9 R9 K22    ; R9 := R9["VISIBILITY_SIZE"]
 94 [-]: MOVE      R10 R5       ; R10 := R5
 95 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 96 [-]: GETGLOBAL R7 K18       ; R7 := 0xee47c963
 97 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7[0x830eea67]
 98 [-]: GETGLOBAL R9 K20       ; R9 := 0x6c97a788
 99 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["VISIBILITY_FADE_SIZE"]
100 [-]: MOVE      R10 R6       ; R10 := R6
101 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
102 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 44
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: EQ        0 R0 K0      ; if R0 ~= false then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaade900e]
  7 [-]: LOADK     R3 K3        ; R3 := "RoleSelectionBacker"
  8 [-]: LOADK     R4 11        ; R4 := 11.000000
  9 [-]: NOT       R5 R0        ; R5 := not R0
 10 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 11 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xaade900e]
 13 [-]: LOADK     R3 K4        ; R3 := "RoleSelectionBlurer"
 14 [-]: LOADK     R4 11        ; R4 := 11.000000
 15 [-]: NOT       R5 R0        ; R5 := not R0
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x20b98db3]
  3 [-]: LOADK     R3 K2        ; R3 := "RoleSelection.Hint.text"
  4 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Railjack/CrewMgr_RoleAssignHint"
  5 [-]: NEWTABLE  R5 0 1       ; R5 := {}
  6 [-]: SETTABLE  R5 K4 R0     ; R5["NAME"] := R0
  7 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
  8 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 54
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x5f56eeab]
  3 [-]: LOADK     R2 K2        ; R2 := "RoleSelection.Hint"
  4 [-]: LOADK     R3 29        ; R3 := 29.000000
  5 [-]: LOADK     R4 K3        ; R4 := ""
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K5        ; R2 := "RoleSelection.Lines"
 10 [-]: LOADK     R3 9         ; R3 := 9.000000
 11 [-]: GETUPVAL  R4 U0        ; R4 := U0
 12 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FloatingContent"]
 13 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 14 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 15 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x67bc869f]
 16 [-]: LOADK     R2 K2        ; R2 := "RoleSelection.Hint"
 17 [-]: LOADK     R3 9         ; R3 := 9.000000
 18 [-]: GETUPVAL  R4 U0        ; R4 := U0
 19 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["Content"]
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: LOADK     R0 150       ; R0 := 150.000000
 22 [-]: LOADK     R1 170       ; R1 := 170.000000
 23 [-]: LOADK     R2 30        ; R2 := 30.000000
 24 [-]: LOADK     R3 66        ; R3 := 66.000000
 25 [-]: LOADK     R4 85        ; R4 := 85.000000
 26 [-]: DIV       R5 R1 K8     ; R5 := R1 / 2.000000
 27 [-]: DIV       R6 R4 K8     ; R6 := R4 / 2.000000
 28 [-]: SUB       R5 R5 R6     ; R5 := R5 - R6
 29 [-]: LOADNIL   R6 R6        ; R6 := nil
 30 [-]: LOADK     R7 1         ; R7 := 1.000000
 31 [-]: GETUPVAL  R8 U1        ; R8 := U1
 32 [-]: LEN       R8 R8        ; R8 := # R8
 33 [-]: LOADK     R9 1         ; R9 := 1.000000
 34 [-]: FORPREP   R7 290       ; R7 -= R9; PC := 290
 35 [-]: LOADK     R11 K9       ; R11 := "RoleSelection.RoleList.Role"
 36 [-]: MOVE      R12 R10      ; R12 := R10
 37 [-]: CONCAT    R6 R11 R12   ; R6 := R11 .. R12
 38 [-]: GETGLOBAL R11 K0       ; R11 := 0xae91e43b
 39 [-]: SELF      R11 R11 K10  ; R12 := R11; R11 := R11[0xa7ec3e8a]
 40 [-]: MOVE      R13 R6       ; R13 := R6
 41 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 42 [-]: TEST      R11 1        ; if R11 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETGLOBAL R11 K11      ; R11 := 0x38f10e85
 45 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 46 [-]: LOADK     R13 K12      ; R13 := "RoleSelection.RoleList.Role1.duplicateMovieClip"
 47 [-]: LOADK     R14 K13      ; R14 := "Role"
 48 [-]: MOVE      R15 R10      ; R15 := R10
 49 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
 50 [-]: ADD       R15 K14 R10  ; R15 := 1000.000000 + R10
 51 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
 52 [-]: MUL       R11 R10 R1   ; R11 := R10 * R1
 53 [-]: DIV       R12 R1 K8    ; R12 := R1 / 2.000000
 54 [-]: SUB       R11 R11 R12  ; R11 := R11 - R12
 55 [-]: SUB       R12 R10 K15  ; R12 := R10 - 1.000000
 56 [-]: MUL       R12 R2 R12   ; R12 := R2 * R12
 57 [-]: ADD       R11 R11 R12  ; R11 := R11 + R12
 58 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 59 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
 60 [-]: MOVE      R14 R6       ; R14 := R6
 61 [-]: LOADK     R15 0        ; R15 := 0.000000
 62 [-]: MOVE      R16 R11      ; R16 := R11
 63 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 64 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 65 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
 66 [-]: MOVE      R14 R6       ; R14 := R6
 67 [-]: LOADK     R15 12       ; R15 := 12.000000
 68 [-]: MOVE      R16 R1       ; R16 := R1
 69 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 70 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 71 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
 72 [-]: MOVE      R14 R6       ; R14 := R6
 73 [-]: LOADK     R15 13       ; R15 := 13.000000
 74 [-]: MOVE      R16 R1       ; R16 := R1
 75 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 76 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 77 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
 78 [-]: MOVE      R14 R6       ; R14 := R6
 79 [-]: LOADK     R15 85       ; R15 := 85.000000
 80 [-]: MOVE      R16 R10      ; R16 := R10
 81 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
 82 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 83 [-]: SELF      R12 R12 K16  ; R13 := R12; R12 := R12[0x1e5b5cfe]
 84 [-]: MOVE      R14 R6       ; R14 := R6
 85 [-]: LOADK     R15 K17      ; R15 := "RoleFocused"
 86 [-]: LOADK     R16 K18      ; R16 := "RoleUnfocused"
 87 [-]: LOADK     R17 K19      ; R17 := "RoleReleased"
 88 [-]: LOADK     R18 K20      ; R18 := "RolePressed"
 89 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 90 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
 91 [-]: SELF      R12 R12 K21  ; R13 := R12; R12 := R12[0xe261aa96]
 92 [-]: MOVE      R14 R6       ; R14 := R6
 93 [-]: LOADK     R15 K22      ; R15 := "Name"
 94 [-]: LOADK     R16 29       ; R16 := 29.000000
 95 [-]: GETUPVAL  R17 U1       ; R17 := U1
 96 [-]: GETTABLE  R17 R17 R10  ; R17 := R17[R10]
 97 [-]: GETTABLE  R17 R17 K23  ; R17 := R17["mName"]
 98 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
 99 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
100 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xf64b7262]
101 [-]: MOVE      R14 R6       ; R14 := R6
102 [-]: LOADK     R15 K22      ; R15 := "Name"
103 [-]: LOADK     R16 9        ; R16 := 9.000000
104 [-]: GETUPVAL  R17 U0       ; R17 := U0
105 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["FloatingContent"]
106 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
107 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
108 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x1cb415c1]
109 [-]: MOVE      R14 R6       ; R14 := R6
110 [-]: LOADK     R15 K26      ; R15 := ".Icon"
111 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
112 [-]: GETUPVAL  R15 U1       ; R15 := U1
113 [-]: GETTABLE  R15 R15 R10  ; R15 := R15[R10]
114 [-]: GETTABLE  R15 R15 K27  ; R15 := R15["mIcon"]
115 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
116 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
117 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xf64b7262]
118 [-]: MOVE      R14 R6       ; R14 := R6
119 [-]: LOADK     R15 K28      ; R15 := "Icon"
120 [-]: LOADK     R16 9        ; R16 := 9.000000
121 [-]: GETUPVAL  R17 U0       ; R17 := U0
122 [-]: GETTABLE  R17 R17 K6   ; R17 := R17["FloatingContent"]
123 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
124 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
125 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xf64b7262]
126 [-]: MOVE      R14 R6       ; R14 := R6
127 [-]: LOADK     R15 K28      ; R15 := "Icon"
128 [-]: LOADK     R16 10       ; R16 := 10.000000
129 [-]: LOADK     R17 80       ; R17 := 80.000000
130 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
131 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
132 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xf64b7262]
133 [-]: MOVE      R14 R6       ; R14 := R6
134 [-]: LOADK     R15 K28      ; R15 := "Icon"
135 [-]: LOADK     R16 12       ; R16 := 12.000000
136 [-]: MOVE      R17 R0       ; R17 := R0
137 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
138 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
139 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xf64b7262]
140 [-]: MOVE      R14 R6       ; R14 := R6
141 [-]: LOADK     R15 K28      ; R15 := "Icon"
142 [-]: LOADK     R16 13       ; R16 := 13.000000
143 [-]: MOVE      R17 R0       ; R17 := R0
144 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
145 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
146 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x1cb415c1]
147 [-]: MOVE      R14 R6       ; R14 := R6
148 [-]: LOADK     R15 K29      ; R15 := ".NameBacker"
149 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
150 [-]: GETGLOBAL R15 K30      ; R15 := 0xa2860e2f
151 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
152 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
153 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xf64b7262]
154 [-]: MOVE      R14 R6       ; R14 := R6
155 [-]: LOADK     R15 K31      ; R15 := "NameBacker"
156 [-]: LOADK     R16 9        ; R16 := 9.000000
157 [-]: GETUPVAL  R17 U0       ; R17 := U0
158 [-]: GETTABLE  R17 R17 K32  ; R17 := R17["Background1"]
159 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
160 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
161 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xf64b7262]
162 [-]: MOVE      R14 R6       ; R14 := R6
163 [-]: LOADK     R15 K31      ; R15 := "NameBacker"
164 [-]: LOADK     R16 10       ; R16 := 10.000000
165 [-]: LOADK     R17 100      ; R17 := 100.000000
166 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
167 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
168 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xf64b7262]
169 [-]: MOVE      R14 R6       ; R14 := R6
170 [-]: LOADK     R15 K31      ; R15 := "NameBacker"
171 [-]: LOADK     R16 1        ; R16 := 1.000000
172 [-]: MOVE      R17 R3       ; R17 := R3
173 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
174 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
175 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xf64b7262]
176 [-]: MOVE      R14 R6       ; R14 := R6
177 [-]: LOADK     R15 K31      ; R15 := "NameBacker"
178 [-]: LOADK     R16 12       ; R16 := 12.000000
179 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
180 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17[0x2ce15376]
181 [-]: MOVE      R19 R6       ; R19 := R6
182 [-]: LOADK     R20 K22      ; R20 := "Name"
183 [-]: LOADK     R21 33       ; R21 := 33.000000
184 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
185 [-]: ADD       R17 R17 K34  ; R17 := R17 + 35.000000
186 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
187 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
188 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xf64b7262]
189 [-]: MOVE      R14 R6       ; R14 := R6
190 [-]: LOADK     R15 K31      ; R15 := "NameBacker"
191 [-]: LOADK     R16 13       ; R16 := 13.000000
192 [-]: GETGLOBAL R17 K0       ; R17 := 0xae91e43b
193 [-]: SELF      R17 R17 K33  ; R18 := R17; R17 := R17[0x2ce15376]
194 [-]: MOVE      R19 R6       ; R19 := R6
195 [-]: LOADK     R20 K22      ; R20 := "Name"
196 [-]: LOADK     R21 34       ; R21 := 34.000000
197 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
198 [-]: ADD       R17 R17 K35  ; R17 := R17 + 15.000000
199 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
200 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
201 [-]: SELF      R12 R12 K25  ; R13 := R12; R12 := R12[0x1cb415c1]
202 [-]: MOVE      R14 R6       ; R14 := R6
203 [-]: LOADK     R15 K36      ; R15 := ".Highlight"
204 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
205 [-]: GETGLOBAL R15 K30      ; R15 := 0xa2860e2f
206 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
207 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
208 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xf64b7262]
209 [-]: MOVE      R14 R6       ; R14 := R6
210 [-]: LOADK     R15 K37      ; R15 := "Highlight"
211 [-]: LOADK     R16 9        ; R16 := 9.000000
212 [-]: GETUPVAL  R17 U0       ; R17 := U0
213 [-]: GETTABLE  R17 R17 K38  ; R17 := R17["FloatingContentHighlight"]
214 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
215 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
216 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xf64b7262]
217 [-]: MOVE      R14 R6       ; R14 := R6
218 [-]: LOADK     R15 K37      ; R15 := "Highlight"
219 [-]: LOADK     R16 10       ; R16 := 10.000000
220 [-]: LOADK     R17 0        ; R17 := 0.000000
221 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
222 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
223 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xf64b7262]
224 [-]: MOVE      R14 R6       ; R14 := R6
225 [-]: LOADK     R15 K37      ; R15 := "Highlight"
226 [-]: LOADK     R16 1        ; R16 := 1.000000
227 [-]: MOVE      R17 R5       ; R17 := R5
228 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
229 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
230 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xf64b7262]
231 [-]: MOVE      R14 R6       ; R14 := R6
232 [-]: LOADK     R15 K37      ; R15 := "Highlight"
233 [-]: LOADK     R16 12       ; R16 := 12.000000
234 [-]: MOVE      R17 R1       ; R17 := R1
235 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
236 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
237 [-]: SELF      R12 R12 K24  ; R13 := R12; R12 := R12[0xf64b7262]
238 [-]: MOVE      R14 R6       ; R14 := R6
239 [-]: LOADK     R15 K37      ; R15 := "Highlight"
240 [-]: LOADK     R16 13       ; R16 := 13.000000
241 [-]: MOVE      R17 R4       ; R17 := R4
242 [-]: CALL      R12 6 1      ; R12(R13,R14,R15,R16,R17)
243 [-]: GETUPVAL  R12 U2       ; R12 := U2
244 [-]: GETTABLE  R12 R12 K39  ; R12 := R12[0xad9f60aa]
245 [-]: CALL      R12 1 2      ; R12 := R12()
246 [-]: TEST      R12 0        ; if not R12 then PC := 248
247 [-]: JMP       248          ; PC := 248
248 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
249 [-]: SELF      R12 R12 K40  ; R13 := R12; R12 := R12[0xd5181643]
250 [-]: MOVE      R14 R6       ; R14 := R6
251 [-]: LOADK     R15 K41      ; R15 := ".Backer"
252 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
253 [-]: GETGLOBAL R15 K42      ; R15 := 0x0032441c
254 [-]: GETTABLE  R15 R15 K43  ; R15 := R15["UIMaterial_RectangleNoDepth"]
255 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
256 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
257 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12[0x91e13703]
258 [-]: MOVE      R14 R6       ; R14 := R6
259 [-]: LOADK     R15 K41      ; R15 := ".Backer"
260 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
261 [-]: LOADK     R15 K45      ; R15 := "RectEdgeColor"
262 [-]: GETUPVAL  R16 U0       ; R16 := U0
263 [-]: GETTABLE  R16 R16 K46  ; R16 := R16["FloatingContentObject"]
264 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["r"]
265 [-]: GETUPVAL  R17 U0       ; R17 := U0
266 [-]: GETTABLE  R17 R17 K46  ; R17 := R17["FloatingContentObject"]
267 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["g"]
268 [-]: GETUPVAL  R18 U0       ; R18 := U0
269 [-]: GETTABLE  R18 R18 K46  ; R18 := R18["FloatingContentObject"]
270 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["b"]
271 [-]: LOADK     R19 K50      ; R19 := 0.200000
272 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
273 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
274 [-]: SELF      R12 R12 K44  ; R13 := R12; R12 := R12[0x91e13703]
275 [-]: MOVE      R14 R6       ; R14 := R6
276 [-]: LOADK     R15 K41      ; R15 := ".Backer"
277 [-]: CONCAT    R14 R14 R15  ; R14 := R14 .. R15
278 [-]: LOADK     R15 K51      ; R15 := "RectInnerColor"
279 [-]: GETUPVAL  R16 U0       ; R16 := U0
280 [-]: GETTABLE  R16 R16 K52  ; R16 := R16["Background1Object"]
281 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["r"]
282 [-]: GETUPVAL  R17 U0       ; R17 := U0
283 [-]: GETTABLE  R17 R17 K52  ; R17 := R17["Background1Object"]
284 [-]: GETTABLE  R17 R17 K48  ; R17 := R17["g"]
285 [-]: GETUPVAL  R18 U0       ; R18 := U0
286 [-]: GETTABLE  R18 R18 K52  ; R18 := R18["Background1Object"]
287 [-]: GETTABLE  R18 R18 K49  ; R18 := R18["b"]
288 [-]: LOADK     R19 K53      ; R19 := 0.800000
289 [-]: CALL      R12 8 1      ; R12(R13,R14,R15,R16,R17,R18,R19)
290 [-]: FORLOOP   R7 35        ; R7 += R9; if R7 <= R8 then begin PC := 35; R10 := R7 end
291 [-]: GETGLOBAL R12 K0       ; R12 := 0xae91e43b
292 [-]: SELF      R12 R12 K4   ; R13 := R12; R12 := R12[0x67bc869f]
293 [-]: LOADK     R14 K54      ; R14 := "RoleSelection.RoleList"
294 [-]: LOADK     R15 0        ; R15 := 0.000000
295 [-]: GETGLOBAL R16 K0       ; R16 := 0xae91e43b
296 [-]: SELF      R16 R16 K55  ; R17 := R16; R16 := R16[0x91a24e4b]
297 [-]: LOADK     R18 K54      ; R18 := "RoleSelection.RoleList"
298 [-]: LOADK     R19 12       ; R19 := 12.000000
299 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
300 [-]: UNM       R16 R16      ; R16 := ^ R16
301 [-]: DIV       R16 R16 K8   ; R16 := R16 / 2.000000
302 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
303 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 108
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x03f57322
  4 [-]: MOVE      R4 R0        ; R4 := R0
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["mDesc"]
  8 [-]: SETTABLE  R1 K1 R2     ; R1["gToolTip"] := R2
  9 [-]: LOADK     R1 K4        ; R1 := "RoleSelection.RoleList.Role"
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 13 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: LOADK     R5 K7        ; R5 := "Name"
 16 [-]: LOADK     R6 9         ; R6 := 9.000000
 17 [-]: GETUPVAL  R7 U1        ; R7 := U1
 18 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FloatingContentHighlight"]
 19 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 20 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 21 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: LOADK     R5 K9        ; R5 := "Icon"
 24 [-]: LOADK     R6 9         ; R6 := 9.000000
 25 [-]: GETUPVAL  R7 U1        ; R7 := U1
 26 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["FloatingContentHighlight"]
 27 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 28 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xf64b7262]
 30 [-]: MOVE      R4 R1        ; R4 := R1
 31 [-]: LOADK     R5 K10       ; R5 := "Highlight"
 32 [-]: LOADK     R6 10        ; R6 := 10.000000
 33 [-]: LOADK     R7 15        ; R7 := 15.000000
 34 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 35 [-]: GETGLOBAL R2 K5        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x91e13703]
 37 [-]: MOVE      R4 R1        ; R4 := R1
 38 [-]: LOADK     R5 K12       ; R5 := ".Backer"
 39 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 40 [-]: LOADK     R5 K13       ; R5 := "RectEdgeColor"
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["FloatingContentHighlightObject"]
 43 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["r"]
 44 [-]: GETUPVAL  R7 U1        ; R7 := U1
 45 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["FloatingContentHighlightObject"]
 46 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["g"]
 47 [-]: GETUPVAL  R8 U1        ; R8 := U1
 48 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["FloatingContentHighlightObject"]
 49 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["b"]
 50 [-]: LOADK     R9 K18       ; R9 := 0.800000
 51 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 52 [-]: GETUPVAL  R2 U2        ; R2 := U2
 53 [-]: GETTABLE  R2 R2 K19    ; R2 := R2[0x659d451f]
 54 [-]: GETGLOBAL R3 K20       ; R3 := 0x0032441c
 55 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["UISound_Focus"]
 56 [-]: CALL      R2 2 1       ; R2(R3)
 57 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["gToolTip"] := nil
  3 [-]: LOADK     R1 K3        ; R1 := "RoleSelection.RoleList.Role"
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: CONCAT    R1 R1 R2     ; R1 := R1 .. R2
  6 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
  7 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: LOADK     R5 K6        ; R5 := "Name"
 10 [-]: LOADK     R6 9         ; R6 := 9.000000
 11 [-]: GETUPVAL  R7 U0        ; R7 := U0
 12 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContent"]
 13 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 15 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: LOADK     R5 K8        ; R5 := "Icon"
 18 [-]: LOADK     R6 9         ; R6 := 9.000000
 19 [-]: GETUPVAL  R7 U0        ; R7 := U0
 20 [-]: GETTABLE  R7 R7 K7     ; R7 := R7["FloatingContent"]
 21 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 22 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 23 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0xf64b7262]
 24 [-]: MOVE      R4 R1        ; R4 := R1
 25 [-]: LOADK     R5 K9        ; R5 := "Highlight"
 26 [-]: LOADK     R6 10        ; R6 := 10.000000
 27 [-]: LOADK     R7 0         ; R7 := 0.000000
 28 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 29 [-]: GETGLOBAL R2 K4        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K10    ; R3 := R2; R2 := R2[0x91e13703]
 31 [-]: MOVE      R4 R1        ; R4 := R1
 32 [-]: LOADK     R5 K11       ; R5 := ".Backer"
 33 [-]: CONCAT    R4 R4 R5     ; R4 := R4 .. R5
 34 [-]: LOADK     R5 K12       ; R5 := "RectEdgeColor"
 35 [-]: GETUPVAL  R6 U0        ; R6 := U0
 36 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["FloatingContentObject"]
 37 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["r"]
 38 [-]: GETUPVAL  R7 U0        ; R7 := U0
 39 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["FloatingContentObject"]
 40 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["g"]
 41 [-]: GETUPVAL  R8 U0        ; R8 := U0
 42 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["FloatingContentObject"]
 43 [-]: GETTABLE  R8 R8 K16    ; R8 := R8["b"]
 44 [-]: LOADK     R9 K17       ; R9 := 0.200000
 45 [-]: CALL      R2 8 1       ; R2(R3,R4,R5,R6,R7,R8,R9)
 46 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: LT        0 K0 R1      ; if 0.000000 >= R1 then PC := 28
  4 [-]: JMP       28           ; PC := 28
  5 [-]: GETGLOBAL R1 K1        ; R1 := _T
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  8 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: GETGLOBAL R1 K1        ; R1 := _T
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 1       ; R1(R2)
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETGLOBAL R1 K3        ; R1 := 0xae91e43b
 17 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x33abee92]
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 20 [-]: MOVE      R3 R1        ; R3 := R1
 21 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 22 [-]: TEST      R2 1         ; if R2 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R2 R1 K6     ; R3 := R1; R2 := R1[0xe4162eed]
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R0        ; R5 := R0
 27 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 28 [-]: GETGLOBAL R2 K3        ; R2 := 0xae91e43b
 29 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2[0x32302b4a]
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: GETGLOBAL R2 K1        ; R2 := _T
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SetButtons"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 25
  7 [-]: JMP       25           ; PC := 25
  8 [-]: GETGLOBAL R1 K3        ; R1 := 0x33bdd652
  9 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x23d5322f]
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 12 [-]: SETTABLE  R3 K5 K6     ; R3["Label"] := "/Lotus/Language/Menu/Global_Back"
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #10.1)
 14 [-]: SETTABLE  R3 K7 R4     ; R3["CallBack"] := R4
 15 [-]: SETTABLE  R3 K8 K9     ; R3["CallOut"] := "MENU_CANCEL"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: GETGLOBAL R1 K1        ; R1 := _T
 18 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x1c5b546f]
 19 [-]: GETGLOBAL R2 K11       ; R2 := 0xae91e43b
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: GETGLOBAL R4 K12       ; R4 := 0xcd0165a3
 22 [-]: LOADK     R5 1         ; R5 := 1.000000
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R1 0 1       ; R1(R2,...)
 25 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xe4162eed]
  3 [-]: LOADK     R2 K2        ; R2 := "onKeyUp_MENU_CANCEL"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x33abee92]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xe4162eed]
 10 [-]: LOADK     R3 K4        ; R3 := "ChildMovieClosed"
 11 [-]: LOADK     R4 K5        ; R4 := ""
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x32302b4a]
 15 [-]: CALL      R1 2 1       ; R1(R2)
 16 [-]: LOADBOOL  R1 1 0       ; R1 := true
 17 [-]: RETURN    R1 2         ; return R1
 18 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 168
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xc6a10ab1]
  3 [-]: LOADK     R2 0         ; R2 := 0.000000
  4 [-]: CALL      R0 3 1       ; R0(R1,R2)
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x824d113a]
  7 [-]: LOADBOOL  R2 1 0       ; R2 := true
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5d10207d]
 12 [-]: LOADK     R2 2         ; R2 := 2.000000
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 15 [-]: SETTABLE  R0 K3 R1     ; R0["Background1"] := R1
 16 [-]: GETUPVAL  R0 U0        ; R0 := U0
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5d10207d]
 19 [-]: LOADK     R2 6         ; R2 := 6.000000
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 22 [-]: SETTABLE  R0 K6 R1     ; R0["Content"] := R1
 23 [-]: GETUPVAL  R0 U0        ; R0 := U0
 24 [-]: GETUPVAL  R1 U1        ; R1 := U1
 25 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5d10207d]
 26 [-]: LOADK     R2 9         ; R2 := 9.000000
 27 [-]: LOADBOOL  R3 1 0       ; R3 := true
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: SETTABLE  R0 K7 R1     ; R0["FloatingContent"] := R1
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x5d10207d]
 33 [-]: LOADK     R2 10        ; R2 := 10.000000
 34 [-]: LOADBOOL  R3 1 0       ; R3 := true
 35 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 36 [-]: SETTABLE  R0 K8 R1     ; R0["FloatingContentHighlight"] := R1
 37 [-]: GETUPVAL  R0 U0        ; R0 := U0
 38 [-]: GETUPVAL  R1 U2        ; R1 := U2
 39 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x8bcd12b6]
 40 [-]: GETUPVAL  R2 U0        ; R2 := U0
 41 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Background1"]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SETTABLE  R0 K9 R1     ; R0["Background1Object"] := R1
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R1 U2        ; R1 := U2
 46 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x8bcd12b6]
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["FloatingContent"]
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: SETTABLE  R0 K11 R1    ; R0["FloatingContentObject"] := R1
 51 [-]: GETUPVAL  R0 U0        ; R0 := U0
 52 [-]: GETUPVAL  R1 U2        ; R1 := U2
 53 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x8bcd12b6]
 54 [-]: GETUPVAL  R2 U0        ; R2 := U0
 55 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["FloatingContentHighlight"]
 56 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 57 [-]: SETTABLE  R0 K12 R1    ; R0["FloatingContentHighlightObject"] := R1
 58 [-]: LOADK     R0 1         ; R0 := 1.000000
 59 [-]: GETUPVAL  R1 U3        ; R1 := U3
 60 [-]: LEN       R1 R1        ; R1 := # R1
 61 [-]: LOADK     R2 1         ; R2 := 1.000000
 62 [-]: FORPREP   R0 68        ; R0 -= R2; PC := 68
 63 [-]: GETUPVAL  R4 U3        ; R4 := U3
 64 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 65 [-]: GETGLOBAL R5 K14       ; R5 := 0xbaa53ff7
 66 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 67 [-]: SETTABLE  R4 K13 R5    ; R4["mIcon"] := R5
 68 [-]: FORLOOP   R0 63        ; R0 += R2; if R0 <= R1 then begin PC := 63; R3 := R0 end
 69 [-]: GETUPVAL  R4 U4        ; R4 := U4
 70 [-]: CALL      R4 1 1       ; R4()
 71 [-]: GETUPVAL  R4 U1        ; R4 := U1
 72 [-]: GETTABLE  R4 R4 K15    ; R4 := R4[0xad9f60aa]
 73 [-]: CALL      R4 1 2       ; R4 := R4()
 74 [-]: TEST      R4 0         ; if not R4 then PC := 83
 75 [-]: JMP       83           ; PC := 83
 76 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 77 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x67bc869f]
 78 [-]: LOADK     R6 K17       ; R6 := "RoleSelectionBacker"
 79 [-]: LOADK     R7 10        ; R7 := 10.000000
 80 [-]: LOADK     R8 30        ; R8 := 30.000000
 81 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 82 [-]: JMP       89           ; PC := 89
 83 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 84 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x67bc869f]
 85 [-]: LOADK     R6 K17       ; R6 := "RoleSelectionBacker"
 86 [-]: LOADK     R7 10        ; R7 := 10.000000
 87 [-]: LOADK     R8 70        ; R8 := 70.000000
 88 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 89 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 90 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x67bc869f]
 91 [-]: LOADK     R6 K17       ; R6 := "RoleSelectionBacker"
 92 [-]: LOADK     R7 9         ; R7 := 9.000000
 93 [-]: GETUPVAL  R8 U0        ; R8 := U0
 94 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["Background1"]
 95 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 96 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
 97 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xd5181643]
 98 [-]: LOADK     R6 K17       ; R6 := "RoleSelectionBacker"
 99 [-]: GETGLOBAL R7 K19       ; R7 := 0xee47c963
100 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
101 [-]: GETGLOBAL R4 K0        ; R4 := 0xae91e43b
102 [-]: SELF      R4 R4 K18    ; R5 := R4; R4 := R4[0xd5181643]
103 [-]: LOADK     R6 K20       ; R6 := "RoleSelectionBlurer"
104 [-]: GETGLOBAL R7 K19       ; R7 := 0xee47c963
105 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
106 [-]: GETGLOBAL R4 K21       ; R4 := 0x2d0fad09
107 [-]: LOADK     R5 K22       ; R5 := "EE.Interface.AnchorMgr"
108 [-]: CALL      R4 2 2       ; R4 := R4(R5)
109 [-]: GETTABLE  R5 R4 K23    ; R5 := R4[0xae6791ba]
110 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
111 [-]: CALL      R5 2 2       ; R5 := R5(R6)
112 [-]: SETUPVAL  R5 U5        ; U82 := R5
113 [-]: GETUPVAL  R5 U5        ; R5 := U5
114 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x20ff29f7]
115 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
116 [-]: LOADK     R8 K25       ; R8 := "RoleSelection"
117 [-]: NEWTABLE  R9 2 0       ; R9 := {}
118 [-]: GETUPVAL  R10 U5       ; R10 := U5
119 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["ANCHOR_H_CENTRE"]
120 [-]: GETUPVAL  R11 U5       ; R11 := U5
121 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["ANCHOR_V_BOTTOM"]
122 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
123 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
124 [-]: GETUPVAL  R5 U5        ; R5 := U5
125 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x20ff29f7]
126 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
127 [-]: LOADK     R8 K17       ; R8 := "RoleSelectionBacker"
128 [-]: NEWTABLE  R9 2 0       ; R9 := {}
129 [-]: GETUPVAL  R10 U5       ; R10 := U5
130 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["ANCHOR_H_CENTRE"]
131 [-]: GETUPVAL  R11 U5       ; R11 := U5
132 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["ANCHOR_V_CENTRE"]
133 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
134 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
135 [-]: GETUPVAL  R5 U5        ; R5 := U5
136 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5[0x20ff29f7]
137 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
138 [-]: LOADK     R8 K20       ; R8 := "RoleSelectionBlurer"
139 [-]: NEWTABLE  R9 2 0       ; R9 := {}
140 [-]: GETUPVAL  R10 U5       ; R10 := U5
141 [-]: GETTABLE  R10 R10 K26  ; R10 := R10["ANCHOR_H_CENTRE"]
142 [-]: GETUPVAL  R11 U5       ; R11 := U5
143 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["ANCHOR_V_CENTRE"]
144 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
145 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
146 [-]: GETUPVAL  R5 U6        ; R5 := U6
147 [-]: GETGLOBAL R6 K0        ; R6 := 0xae91e43b
148 [-]: SELF      R6 R6 K29    ; R7 := R6; R6 := R6[0x6b837788]
149 [-]: CALL      R6 2 2       ; R6 := R6(R7)
150 [-]: GETGLOBAL R7 K0        ; R7 := 0xae91e43b
151 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0xaf9fda9f]
152 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
153 [-]: CALL      R5 0 1       ; R5(R6,...)
154 [-]: GETUPVAL  R5 U2        ; R5 := U2
155 [-]: GETTABLE  R5 R5 K31    ; R5 := R5[0x659d451f]
156 [-]: GETGLOBAL R6 K32       ; R6 := 0x0032441c
157 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["UISound_WindowOpen"]
158 [-]: CALL      R5 2 1       ; R5(R6)
159 [-]: GETUPVAL  R5 U7        ; R5 := U7
160 [-]: CALL      R5 1 1       ; R5()
161 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  4 [-]: EQ        1 R0 K1      ; if R0 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: SETTABLE  R0 R1 K1     ; R0[R1] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K2 K1     ; R0["gToolTip"] := nil
 11 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x8a8c8d5a]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0xb693b6c1
  4 [-]: CALL      R2 1 0       ; R2,... := R2()
  5 [-]: CALL      R0 0 1       ; R0(R1,...)
  6 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 



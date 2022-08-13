; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  17

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: LOADBOOL  R1 0 0       ; R1 := false
  5 [-]: LOADK     R2 -5000     ; R2 := -5000.000000
  6 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  7 [-]: LOADK     R5 4         ; R5 := 4.000000
  8 [-]: LOADK     R6 K2        ; R6 := ""
  9 [-]: LOADK     R7 K2        ; R7 := ""
 10 [-]: LOADK     R8 K2        ; R8 := ""
 11 [-]: LOADBOOL  R9 0 0       ; R9 := false
 12 [-]: GETGLOBAL R10 K3       ; R10 := 0x0469f296
 13 [-]: LOADK     R11 K4       ; R11 := "Scope"
 14 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 15 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1)
 16 [-]: MOVE      R0 R7        ; R0 := R7
 17 [-]: CLOSURE   R12 1        ; R12 := closure(Function #2)
 18 [-]: MOVE      R0 R3        ; R0 := R3
 19 [-]: MOVE      R0 R6        ; R0 := R6
 20 [-]: MOVE      R0 R8        ; R0 := R8
 21 [-]: MOVE      R0 R7        ; R0 := R7
 22 [-]: CLOSURE   R13 2        ; R13 := closure(Function #3)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R9        ; R0 := R9
 25 [-]: MOVE      R0 R12       ; R0 := R12
 26 [-]: MOVE      R0 R5        ; R0 := R5
 27 [-]: MOVE      R0 R11       ; R0 := R11
 28 [-]: CLOSURE   R14 3        ; R14 := closure(Function #4)
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R3        ; R0 := R3
 32 [-]: MOVE      R0 R13       ; R0 := R13
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: SETGLOBAL R14 K5       ; Update := R14
 35 [-]: CLOSURE   R14 4        ; R14 := closure(Function #5)
 36 [-]: SETGLOBAL R14 K6       ; OnProfileSaved := R14
 37 [-]: CLOSURE   R14 5        ; R14 := closure(Function #6)
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: CLOSURE   R15 6        ; R15 := closure(Function #7)
 40 [-]: MOVE      R0 R2        ; R0 := R2
 41 [-]: MOVE      R0 R11       ; R0 := R11
 42 [-]: MOVE      R0 R14       ; R0 := R14
 43 [-]: MOVE      R0 R1        ; R0 := R1
 44 [-]: SETGLOBAL R15 K7       ; Initialize := R15
 45 [-]: CLOSURE   R15 7        ; R15 := closure(Function #8)
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R0 R14       ; R0 := R14
 48 [-]: SETGLOBAL R15 K8       ; onViewportSizeChanged := R15
 49 [-]: CLOSURE   R15 8        ; R15 := closure(Function #9)
 50 [-]: MOVE      R0 R3        ; R0 := R3
 51 [-]: SETGLOBAL R15 K9       ; SetWeapon := R15
 52 [-]: CLOSURE   R15 9        ; R15 := closure(Function #10)
 53 [-]: MOVE      R0 R0        ; R0 := R0
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R10       ; R0 := R10
 57 [-]: CLOSURE   R16 10       ; R16 := closure(Function #11)
 58 [-]: MOVE      R0 R15       ; R0 := R15
 59 [-]: SETGLOBAL R16 K10      ; SetAiming := R16
 60 [-]: CLOSURE   R16 11       ; R16 := closure(Function #12)
 61 [-]: MOVE      R0 R15       ; R0 := R15
 62 [-]: SETGLOBAL R16 K11      ; SetEnabled := R16
 63 [-]: CLOSURE   R16 12       ; R16 := closure(Function #13)
 64 [-]: SETGLOBAL R16 K12      ; OnFire := R16
 65 [-]: CLOSURE   R16 13       ; R16 := closure(Function #14)
 66 [-]: MOVE      R0 R10       ; R0 := R10
 67 [-]: SETGLOBAL R16 K13      ; ClearCustomReticleAiming := R16
 68 [-]: CLOSURE   R16 14       ; R16 := closure(Function #15)
 69 [-]: SETGLOBAL R16 K14      ; UpdateRangeFinder := R16
 70 [-]: CLOSURE   R16 15       ; R16 := closure(Function #16)
 71 [-]: SETGLOBAL R16 K15      ; ScanUpdate := R16
 72 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x42b04007]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Game/TAG_INSTRUCTIONS1"
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LOADK     R1 K3        ; R1 := "<p><font size=\"18\" color=\"#ffffff\">"
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: LOADK     R3 K4        ; R3 := "</font></p>"
  9 [-]: CONCAT    R1 R1 R3     ; R1 := R1 .. R2 .. R3
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0xae91e43b
 12 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x5f56eeab]
 13 [-]: LOADK     R3 K6        ; R3 := "Scope.TagInfo"
 14 [-]: LOADK     R4 29        ; R4 := 29.000000
 15 [-]: GETUPVAL  R5 U0        ; R5 := U0
 16 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 17 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x6ab63751]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LT        0 K1 R1      ; if 0.000000 >= R1 then PC := 19
  5 [-]: JMP       19           ; PC := 19
  6 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2[0xe8072ded]
  8 [-]: LOADK     R3 K4        ; R3 := "%.1f"
  9 [-]: MOVE      R4 R1        ; R4 := R1
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: MOVE      R1 R2        ; R1 := R2
 12 [-]: GETUPVAL  R2 U1        ; R2 := U1
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: SETUPVAL  R1 U1        ; U82 := R1
 16 [-]: JMP       20           ; PC := 20
 17 [-]: RETURN    R0 1         ; return 
 18 [-]: JMP       20           ; PC := 20
 19 [-]: RETURN    R0 1         ; return 
 20 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: SETUPVAL  R0 U2        ; U82 := R2
 23 [-]: GETUPVAL  R2 U2        ; R2 := U2
 24 [-]: GETGLOBAL R3 K6        ; R3 := 0xae91e43b
 25 [-]: SELF      R3 R3 K7     ; R4 := R3; R3 := R3[0x42b04007]
 26 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Language/Game/ENTITY_TAGGED"
 27 [-]: LOADBOOL  R6 0 0       ; R6 := false
 28 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 29 [-]: SETTABLE  R7 K9 R2     ; R7[0x659d451f] := R2
 30 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0xae91e43b
 32 [-]: SELF      R4 R4 K7     ; R5 := R4; R4 := R4[0x42b04007]
 33 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Language/Game/TAG_INSTRUCTIONS2"
 34 [-]: LOADBOOL  R7 0 0       ; R7 := false
 35 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 36 [-]: LOADK     R5 K11       ; R5 := "<p><font size=\"24\" color=\"#fc8506\">"
 37 [-]: MOVE      R6 R1        ; R6 := R1
 38 [-]: LOADK     R7 K12       ; R7 := "<br></font><font size=\"18\" color=\"#fc8506\">"
 39 [-]: MOVE      R8 R3        ; R8 := R3
 40 [-]: LOADK     R9 K13       ; R9 := "<br></font><<font size=\"16\" color=\"#ffffff\">"
 41 [-]: MOVE      R10 R4       ; R10 := R4
 42 [-]: LOADK     R11 K14      ; R11 := "</font></p>"
 43 [-]: CONCAT    R5 R5 R11    ; R5 := R5 .. R6 .. R7 .. R8 .. R9 .. R10 .. R11
 44 [-]: SETUPVAL  R5 U3        ; U82 := R3
 45 [-]: GETGLOBAL R5 K6        ; R5 := 0xae91e43b
 46 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x5f56eeab]
 47 [-]: LOADK     R7 K16       ; R7 := "Scope.TagInfo"
 48 [-]: LOADK     R8 29        ; R8 := 29.000000
 49 [-]: GETUPVAL  R9 U3        ; R9 := U3
 50 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 51 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 54
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0xbc6fa9e3]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 92
  5 [-]: JMP       92           ; PC := 92
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x54eb627f]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 122
 10 [-]: JMP       122          ; PC := 122
 11 [-]: LOADBOOL  R0 1 0       ; R0 := true
 12 [-]: SETUPVAL  R0 U1        ; U82 := R1
 13 [-]: LOADK     R0 K2        ; R0 := ""
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x299d46ea]
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 20 [-]: TEST      R2 1         ; if R2 then PC := 65
 21 [-]: JMP       65           ; PC := 65
 22 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x2b54251b]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 25 [-]: MOVE      R4 R2        ; R4 := R2
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 65
 28 [-]: JMP       65           ; PC := 65
 29 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf2deaf69]
 30 [-]: GETGLOBAL R5 K7        ; R5 := gLotusAvatarType
 31 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 32 [-]: TEST      R3 0         ; if not R3 then PC := 41
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETGLOBAL R3 K8        ; R3 := 0x7f5022cf
 35 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x3f3e4d12]
 36 [-]: SELF      R4 R2 K10    ; R5 := R2; R4 := R2[0xdff9d2a7]
 37 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 38 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 39 [-]: MOVE      R0 R3        ; R0 := R3
 40 [-]: JMP       65           ; PC := 65
 41 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf2deaf69]
 42 [-]: GETGLOBAL R5 K11       ; R5 := gBaseAvatarType
 43 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 44 [-]: TEST      R3 1         ; if R3 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: SELF      R3 R2 K6     ; R4 := R2; R3 := R2[0xf2deaf69]
 47 [-]: GETGLOBAL R5 K12       ; R5 := gDecorationType
 48 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 49 [-]: TEST      R3 0         ; if not R3 then PC := 64
 50 [-]: JMP       64           ; PC := 64
 51 [-]: SELF      R3 R2 K13    ; R4 := R2; R3 := R2[0xaf8359c4]
 52 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 53 [-]: GETGLOBAL R4 K8        ; R4 := 0x7f5022cf
 54 [-]: GETTABLE  R4 R4 K9     ; R4 := R4[0x3f3e4d12]
 55 [-]: GETGLOBAL R5 K14       ; R5 := 0xae91e43b
 56 [-]: SELF      R5 R5 K15    ; R6 := R5; R5 := R5[0x42b04007]
 57 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3[0x6d604ba7]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: LOADBOOL  R8 0 0       ; R8 := false
 60 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 61 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 62 [-]: MOVE      R0 R4        ; R0 := R4
 63 [-]: JMP       65           ; PC := 65
 64 [-]: LOADK     R0 K17       ; R0 := "OBJECT"
 65 [-]: GETUPVAL  R4 U2        ; R4 := U2
 66 [-]: MOVE      R5 R0        ; R5 := R0
 67 [-]: CALL      R4 2 1       ; R4(R5)
 68 [-]: GETGLOBAL R4 K18       ; R4 := 0xe84ea9bb
 69 [-]: TEST      R4 0         ; if not R4 then PC := 78
 70 [-]: JMP       78           ; PC := 78
 71 [-]: GETGLOBAL R4 K19       ; R4 := 0x89326c93
 72 [-]: SELF      R4 R4 K20    ; R5 := R4; R4 := R4[0x659d451f]
 73 [-]: GETGLOBAL R6 K18       ; R6 := 0xe84ea9bb
 74 [-]: GETGLOBAL R7 K21       ; R7 := 0xa421af95
 75 [-]: CALL      R7 1 2       ; R7 := R7()
 76 [-]: LOADBOOL  R8 0 0       ; R8 := false
 77 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 78 [-]: LOADK     R4 1         ; R4 := 1.000000
 79 [-]: GETUPVAL  R5 U3        ; R5 := U3
 80 [-]: LOADK     R6 1         ; R6 := 1.000000
 81 [-]: FORPREP   R4 90        ; R4 -= R6; PC := 90
 82 [-]: GETGLOBAL R8 K22       ; R8 := 0x38f10e85
 83 [-]: GETGLOBAL R9 K14       ; R9 := 0xae91e43b
 84 [-]: LOADK     R10 K23      ; R10 := "Scope.Reticle.TargetTag"
 85 [-]: MOVE      R11 R7       ; R11 := R7
 86 [-]: LOADK     R12 K24      ; R12 := ".gotoAndStop"
 87 [-]: CONCAT    R10 R10 R12  ; R10 := R10 .. R11 .. R12
 88 [-]: LOADK     R11 K25      ; R11 := "Tagged"
 89 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
 90 [-]: FORLOOP   R4 82        ; R4 += R6; if R4 <= R5 then begin PC := 82; R7 := R4 end
 91 [-]: JMP       122          ; PC := 122
 92 [-]: GETUPVAL  R8 U1        ; R8 := U1
 93 [-]: TEST      R8 0         ; if not R8 then PC := 122
 94 [-]: JMP       122          ; PC := 122
 95 [-]: LOADBOOL  R8 0 0       ; R8 := false
 96 [-]: SETUPVAL  R8 U1        ; U82 := R1
 97 [-]: GETUPVAL  R8 U4        ; R8 := U4
 98 [-]: CALL      R8 1 1       ; R8()
 99 [-]: GETGLOBAL R8 K26       ; R8 := 0xe3b2e927
100 [-]: TEST      R8 0         ; if not R8 then PC := 109
101 [-]: JMP       109          ; PC := 109
102 [-]: GETGLOBAL R8 K19       ; R8 := 0x89326c93
103 [-]: SELF      R8 R8 K20    ; R9 := R8; R8 := R8[0x659d451f]
104 [-]: GETGLOBAL R10 K26      ; R10 := 0xe3b2e927
105 [-]: GETGLOBAL R11 K21      ; R11 := 0xa421af95
106 [-]: CALL      R11 1 2      ; R11 := R11()
107 [-]: LOADBOOL  R12 0 0      ; R12 := false
108 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
109 [-]: LOADK     R8 1         ; R8 := 1.000000
110 [-]: GETUPVAL  R9 U3        ; R9 := U3
111 [-]: LOADK     R10 1        ; R10 := 1.000000
112 [-]: FORPREP   R8 121       ; R8 -= R10; PC := 121
113 [-]: GETGLOBAL R12 K22      ; R12 := 0x38f10e85
114 [-]: GETGLOBAL R13 K14      ; R13 := 0xae91e43b
115 [-]: LOADK     R14 K23      ; R14 := "Scope.Reticle.TargetTag"
116 [-]: MOVE      R15 R11      ; R15 := R11
117 [-]: LOADK     R16 K24      ; R16 := ".gotoAndStop"
118 [-]: CONCAT    R14 R14 R16  ; R14 := R14 .. R15 .. R16
119 [-]: LOADK     R15 K27      ; R15 := "Untagged"
120 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
121 [-]: FORLOOP   R8 113       ; R8 += R10; if R8 <= R9 then begin PC := 113; R11 := R8 end
122 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 99
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: TEST      R0 1         ; if R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
 11 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0x368ad758]
 12 [-]: GETGLOBAL R2 K3        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["TopMenuOpen"]
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K3        ; R2 := _T
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["freeCamActive"]
 18 [-]: NOT       R2 R2        ; R2 := not R2
 19 [-]: JMP       22           ; PC := 22
 20 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 21
 21 [-]: LOADBOOL  R2 1 0       ; R2 := true
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K6        ; R0 := 0x67652851
 24 [-]: CALL      R0 1 2       ; R0 := R0()
 25 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
 26 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x8a8c8d5a]
 27 [-]: MOVE      R3 R0        ; R3 := R0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 30 [-]: GETUPVAL  R2 U1        ; R2 := U1
 31 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 32 [-]: TEST      R1 0         ; if not R1 then PC := 38
 33 [-]: JMP       38           ; PC := 38
 34 [-]: GETGLOBAL R1 K8        ; R1 := 0xbe190284
 35 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x33307f92]
 36 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 37 [-]: SETUPVAL  R1 U1        ; U82 := R1
 38 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
 39 [-]: GETUPVAL  R2 U2        ; R2 := U2
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETUPVAL  R1 U3        ; R1 := U3
 44 [-]: CALL      R1 1 1       ; R1()
 45 [-]: GETUPVAL  R1 U4        ; R1 := U4
 46 [-]: CALL      R1 1 1       ; R1()
 47 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 123
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x44537adf]
  3 [-]: GETGLOBAL R1 K1        ; R1 := 0xae91e43b
  4 [-]: CALL      R0 2 3       ; R0,R1 := R0(R1)
  5 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
  7 [-]: LOADK     R4 K3        ; R4 := "Scope.Vignette.LeftExtend"
  8 [-]: LOADK     R5 12        ; R5 := 12.000000
  9 [-]: DIV       R6 R0 K4     ; R6 := R0 / 2.000000
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 12 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 13 [-]: LOADK     R4 K5        ; R4 := "Scope.Vignette.RightExtend"
 14 [-]: LOADK     R5 12        ; R5 := 12.000000
 15 [-]: DIV       R6 R0 K4     ; R6 := R0 / 2.000000
 16 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 17 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 19 [-]: LOADK     R4 K6        ; R4 := "Scope.Vignette.TopExtend"
 20 [-]: LOADK     R5 13        ; R5 := 13.000000
 21 [-]: DIV       R6 R1 K4     ; R6 := R1 / 2.000000
 22 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 23 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 24 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 25 [-]: LOADK     R4 K6        ; R4 := "Scope.Vignette.TopExtend"
 26 [-]: LOADK     R5 12        ; R5 := 12.000000
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 29 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 30 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 31 [-]: LOADK     R4 K7        ; R4 := "Scope.Vignette.BottomExtend"
 32 [-]: LOADK     R5 13        ; R5 := 13.000000
 33 [-]: DIV       R6 R1 K4     ; R6 := R1 / 2.000000
 34 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 35 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
 36 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x67bc869f]
 37 [-]: LOADK     R4 K7        ; R4 := "Scope.Vignette.BottomExtend"
 38 [-]: LOADK     R5 12        ; R5 := 12.000000
 39 [-]: MOVE      R6 R0        ; R6 := R0
 40 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 41 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 134
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  3 [-]: LOADK     R2 K2        ; R2 := "Scope.Dot"
  4 [-]: LOADK     R3 10        ; R3 := 10.000000
  5 [-]: LOADK     R4 0         ; R4 := 0.000000
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
  9 [-]: LOADK     R2 K3        ; R2 := "Scope.Reticle"
 10 [-]: LOADK     R3 10        ; R3 := 10.000000
 11 [-]: LOADK     R4 0         ; R4 := 0.000000
 12 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 13 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 14 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 15 [-]: LOADK     R2 K4        ; R2 := "Scope.Vignette"
 16 [-]: LOADK     R3 10        ; R3 := 10.000000
 17 [-]: LOADK     R4 0         ; R4 := 0.000000
 18 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 20 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 21 [-]: LOADK     R2 K5        ; R2 := "Scope.Vignette.TopExtend"
 22 [-]: LOADK     R3 9         ; R3 := 9.000000
 23 [-]: GETGLOBAL R4 K6        ; R4 := 0x0032441c
 24 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIColor_Black"]
 25 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 26 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 27 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 28 [-]: LOADK     R2 K8        ; R2 := "Scope.Vignette.LeftExtend"
 29 [-]: LOADK     R3 9         ; R3 := 9.000000
 30 [-]: GETGLOBAL R4 K6        ; R4 := 0x0032441c
 31 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIColor_Black"]
 32 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 33 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 34 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 35 [-]: LOADK     R2 K9        ; R2 := "Scope.Vignette.BottomExtend"
 36 [-]: LOADK     R3 9         ; R3 := 9.000000
 37 [-]: GETGLOBAL R4 K6        ; R4 := 0x0032441c
 38 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIColor_Black"]
 39 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 40 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 41 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 42 [-]: LOADK     R2 K10       ; R2 := "Scope.Vignette.RightExtend"
 43 [-]: LOADK     R3 9         ; R3 := 9.000000
 44 [-]: GETGLOBAL R4 K6        ; R4 := 0x0032441c
 45 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["UIColor_Black"]
 46 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 47 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 48 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 49 [-]: LOADK     R2 K11       ; R2 := "Scope.TagInfo"
 50 [-]: LOADK     R3 10        ; R3 := 10.000000
 51 [-]: LOADK     R4 0         ; R4 := 0.000000
 52 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 53 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 54 [-]: SELF      R0 R0 K12    ; R1 := R0; R0 := R0[0x5f56eeab]
 55 [-]: LOADK     R2 K11       ; R2 := "Scope.TagInfo"
 56 [-]: LOADK     R3 38        ; R3 := 38.000000
 57 [-]: LOADK     R4 K13       ; R4 := "center"
 58 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 59 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 60 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x67bc869f]
 61 [-]: LOADK     R2 K3        ; R2 := "Scope.Reticle"
 62 [-]: LOADK     R3 4         ; R3 := 4.000000
 63 [-]: GETUPVAL  R4 U0        ; R4 := U0
 64 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 65 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
 66 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xd5181643]
 67 [-]: LOADK     R2 K15       ; R2 := "Scope"
 68 [-]: GETGLOBAL R3 K16       ; R3 := 0xcc5a0280
 69 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 70 [-]: GETUPVAL  R0 U1        ; R0 := U1
 71 [-]: CALL      R0 1 1       ; R0()
 72 [-]: GETUPVAL  R0 U2        ; R0 := U2
 73 [-]: CALL      R0 1 1       ; R0()
 74 [-]: LOADBOOL  R0 1 0       ; R0 := true
 75 [-]: SETUPVAL  R0 U3        ; U82 := R3
 76 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R4 U0        ; R4 := U0
  2 [-]: TEST      R4 1         ; if R4 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R4 U1        ; R4 := U1
  6 [-]: CALL      R4 1 1       ; R4()
  7 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: NOT       R1 R1        ; R1 := not R1
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 164
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0x06d055f9]
  7 [-]: MOVE      R3 R0        ; R3 := R0
  8 [-]: LOADK     R4 25        ; R4 := 25.000000
  9 [-]: LOADK     R5 0         ; R5 := 0.000000
 10 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: GETTABLE  R3 R3 K1     ; R3 := R3[0x06d055f9]
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: LOADK     R5 0         ; R5 := 0.000000
 15 [-]: GETUPVAL  R6 U1        ; R6 := U1
 16 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: GETTABLE  R4 R4 K1     ; R4 := R4[0x06d055f9]
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: LOADK     R6 100       ; R6 := 100.000000
 21 [-]: LOADK     R7 0         ; R7 := 0.000000
 22 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 23 [-]: GETGLOBAL R5 K2        ; R5 := 0x25312c9b
 24 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 25 [-]: LOADK     R7 K4        ; R7 := "Scope.Dot"
 26 [-]: LOADK     R8 2         ; R8 := 2.000000
 27 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 28 [-]: LOADK     R10 10       ; R10 := 10.000000
 29 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 30 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 31 [-]: MOVE      R11 R4       ; R11 := R4
 32 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 33 [-]: LOADK     R11 0        ; R11 := 0.250000
 34 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 35 [-]: GETGLOBAL R5 K2        ; R5 := 0x25312c9b
 36 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 37 [-]: LOADK     R7 K6        ; R7 := "Scope.TagInfo"
 38 [-]: LOADK     R8 2         ; R8 := 2.000000
 39 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 40 [-]: LOADK     R10 10       ; R10 := 10.000000
 41 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 42 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 43 [-]: MOVE      R11 R4       ; R11 := R4
 44 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 45 [-]: LOADK     R11 0        ; R11 := 0.250000
 46 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 47 [-]: GETGLOBAL R5 K2        ; R5 := 0x25312c9b
 48 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 49 [-]: LOADK     R7 K7        ; R7 := "Scope.Vignette"
 50 [-]: LOADK     R8 2         ; R8 := 2.000000
 51 [-]: NEWTABLE  R9 1 0       ; R9 := {}
 52 [-]: LOADK     R10 10       ; R10 := 10.000000
 53 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
 54 [-]: NEWTABLE  R10 1 0      ; R10 := {}
 55 [-]: MOVE      R11 R2       ; R11 := R2
 56 [-]: SETLIST   R10 1 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 1
 57 [-]: LOADK     R11 0        ; R11 := 0.250000
 58 [-]: CALL      R5 7 1       ; R5(R6,R7,R8,R9,R10,R11)
 59 [-]: GETGLOBAL R5 K2        ; R5 := 0x25312c9b
 60 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 61 [-]: LOADK     R7 K8        ; R7 := "Scope.Reticle"
 62 [-]: LOADK     R8 2         ; R8 := 2.000000
 63 [-]: NEWTABLE  R9 2 0       ; R9 := {}
 64 [-]: LOADK     R10 10       ; R10 := 10.000000
 65 [-]: LOADK     R11 4        ; R11 := 4.000000
 66 [-]: SETLIST   R9 2 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 2
 67 [-]: NEWTABLE  R10 2 0      ; R10 := {}
 68 [-]: MOVE      R11 R2       ; R11 := R2
 69 [-]: MOVE      R12 R3       ; R12 := R3
 70 [-]: SETLIST   R10 2 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 2
 71 [-]: LOADK     R11 0        ; R11 := 0.250000
 72 [-]: LOADK     R12 0        ; R12 := 0.000000
 73 [-]: CLOSURE   R13 0        ; R13 := closure(Function #10.1)
 74 [-]: MOVE      R0 R1        ; R0 := R1
 75 [-]: CALL      R5 9 1       ; R5(R6,R7,R8,R9,R10,R11,R12,R13)
 76 [-]: TEST      R0 0         ; if not R0 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETGLOBAL R5 K3        ; R5 := 0xae91e43b
 79 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0x5f56eeab]
 80 [-]: LOADK     R7 K6        ; R7 := "Scope.TagInfo"
 81 [-]: LOADK     R8 29        ; R8 := 29.000000
 82 [-]: GETUPVAL  R9 U2        ; R9 := U2
 83 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 84 [-]: GETGLOBAL R5 K10       ; R5 := 0x89326c93
 85 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0x78298275]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: GETGLOBAL R6 K12       ; R6 := 0x0f3e8ee9
 88 [-]: LT        0 K13 R6     ; if 0.000000 >= R6 then PC := 115
 89 [-]: JMP       115          ; PC := 115
 90 [-]: GETGLOBAL R6 K14       ; R6 := 0x7b998233
 91 [-]: MOVE      R7 R5        ; R7 := R5
 92 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 93 [-]: TEST      R6 1         ; if R6 then PC := 115
 94 [-]: JMP       115          ; PC := 115
 95 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0x0b4bcfb6]
 96 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 97 [-]: GETGLOBAL R7 K14       ; R7 := 0x7b998233
 98 [-]: MOVE      R8 R6        ; R8 := R6
 99 [-]: CALL      R7 2 2       ; R7 := R7(R8)
100 [-]: TEST      R7 1         ; if R7 then PC := 115
101 [-]: JMP       115          ; PC := 115
102 [-]: TEST      R0 0         ; if not R0 then PC := 112
103 [-]: JMP       112          ; PC := 112
104 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6[0xd8bcb169]
105 [-]: GETGLOBAL R9 K12       ; R9 := 0x0f3e8ee9
106 [-]: GETGLOBAL R10 K17      ; R10 := 0x844d6f76
107 [-]: GETGLOBAL R11 K18      ; R11 := 0x854d7109
108 [-]: GETGLOBAL R12 K19      ; R12 := 0xff7e7bf8
109 [-]: GETUPVAL  R13 U3       ; R13 := U3
110 [-]: CALL      R7 7 1       ; R7(R8,R9,R10,R11,R12,R13)
111 [-]: JMP       115          ; PC := 115
112 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6[0xd343428d]
113 [-]: GETUPVAL  R9 U3        ; R9 := U3
114 [-]: CALL      R7 3 1       ; R7(R8,R9)
115 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 173
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: EQ        0 R0 K0      ; if R0 ~= false then PC := 10
  3 [-]: JMP       10           ; PC := 10
  4 [-]: GETGLOBAL R0 K1        ; R0 := 0xae91e43b
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xaade900e]
  6 [-]: LOADK     R2 K3        ; R2 := "_root"
  7 [-]: LOADK     R3 11        ; R3 := 11.000000
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 10 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: EQ        1 R0 K0      ; if R0 == "true" then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 4
  4 [-]: LOADBOOL  R0 1 0       ; R0 := true
  5 [-]: TEST      R0 0         ; if not R0 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xae91e43b
  8 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xaade900e]
  9 [-]: LOADK     R4 K3        ; R4 := "_root"
 10 [-]: LOADK     R5 11        ; R5 := 11.000000
 11 [-]: LOADBOOL  R6 1 0       ; R6 := true
 12 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x0b4bcfb6]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 14
 10 [-]: JMP       14           ; PC := 14
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xd343428d]
 12 [-]: GETUPVAL  R4 U0        ; R4 := U0
 13 [-]: CALL      R2 3 1       ; R2(R3,R4)
 14 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 219
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xae91e43b
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x5f56eeab]
  3 [-]: LOADK     R4 K2        ; R4 := "Scope.Reticle.RangeFinder"
  4 [-]: LOADK     R5 29        ; R5 := 29.000000
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: LOADK     R7 K3        ; R7 := "."
  7 [-]: MOVE      R8 R1        ; R8 := R1
  8 [-]: LOADK     R9 K4        ; R9 := "m"
  9 [-]: CONCAT    R6 R6 R9     ; R6 := R6 .. R7 .. R8 .. R9
 10 [-]: CALL      R2 5 1       ; R2(R3,R4,R5,R6)
 11 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 



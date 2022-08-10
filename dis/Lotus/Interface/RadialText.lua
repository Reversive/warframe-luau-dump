; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  19

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADK     R2 40        ; R2 := 40.000000
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: LOADBOOL  R5 0 0       ; R5 := false
 11 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 12 [-]: SETTABLE  R6 K3 K4     ; R6["CanUpdate"] := true
 13 [-]: SETTABLE  R6 K5 K6     ; R6["Hidden"] := false
 14 [-]: LOADK     R7 0         ; R7 := 0.000000
 15 [-]: LOADK     R8 0         ; R8 := 0.000000
 16 [-]: LOADK     R9 25        ; R9 := 25.000000
 17 [-]: LOADNIL   R10 R10      ; R10 := nil
 18 [-]: LOADK     R11 3        ; R11 := 3.000000
 19 [-]: LOADK     R12 K7       ; R12 := "nil"
 20 [-]: NEWTABLE  R13 0 6      ; R13 := {}
 21 [-]: SETTABLE  R13 K8 K9    ; R13["DojoContributorTag"] := "/Lotus/Language/Clan/Ceremony_NumContributors"
 22 [-]: SETTABLE  R13 K10 K11  ; R13["DojoCeremonyTimeTag"] := "/Lotus/Language/Clan/Ceremony_RemainingTime"
 23 [-]: SETTABLE  R13 K12 K13  ; R13["DojoContributors"] := nil
 24 [-]: SETTABLE  R13 K14 K13  ; R13["RequiredContributors"] := nil
 25 [-]: SETTABLE  R13 K15 K16  ; R13["Tier"] := 1.000000
 26 [-]: SETTABLE  R13 K17 K6   ; R13["TierChanged"] := false
 27 [-]: CLOSURE   R14 0        ; R14 := closure(Function #1)
 28 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 29 [-]: MOVE      R0 R8        ; R0 := R8
 30 [-]: MOVE      R0 R14       ; R0 := R14
 31 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 32 [-]: MOVE      R0 R3        ; R0 := R3
 33 [-]: MOVE      R0 R12       ; R0 := R12
 34 [-]: MOVE      R0 R11       ; R0 := R11
 35 [-]: MOVE      R0 R0        ; R0 := R0
 36 [-]: MOVE      R0 R4        ; R0 := R4
 37 [-]: CLOSURE   R17 3        ; R17 := closure(Function #4)
 38 [-]: MOVE      R0 R8        ; R0 := R8
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R13       ; R0 := R13
 41 [-]: MOVE      R0 R3        ; R0 := R3
 42 [-]: MOVE      R0 R4        ; R0 := R4
 43 [-]: MOVE      R0 R15       ; R0 := R15
 44 [-]: SETGLOBAL R17 K18      ; Initialize := R17
 45 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 46 [-]: MOVE      R0 R6        ; R0 := R6
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: MOVE      R0 R1        ; R0 := R1
 50 [-]: MOVE      R0 R16       ; R0 := R16
 51 [-]: CLOSURE   R18 5        ; R18 := closure(Function #6)
 52 [-]: MOVE      R0 R6        ; R0 := R6
 53 [-]: MOVE      R0 R2        ; R0 := R2
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R11       ; R0 := R11
 56 [-]: MOVE      R0 R12       ; R0 := R12
 57 [-]: MOVE      R0 R5        ; R0 := R5
 58 [-]: MOVE      R0 R17       ; R0 := R17
 59 [-]: SETGLOBAL R18 K19      ; Update := R18
 60 [-]: CLOSURE   R18 6        ; R18 := closure(Function #7)
 61 [-]: SETGLOBAL R18 K20      ; Setup := R18
 62 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 63 [-]: MOVE      R0 R9        ; R0 := R9
 64 [-]: MOVE      R0 R8        ; R0 := R8
 65 [-]: MOVE      R0 R12       ; R0 := R12
 66 [-]: MOVE      R0 R0        ; R0 := R0
 67 [-]: MOVE      R0 R10       ; R0 := R10
 68 [-]: MOVE      R0 R3        ; R0 := R3
 69 [-]: MOVE      R0 R4        ; R0 := R4
 70 [-]: MOVE      R0 R16       ; R0 := R16
 71 [-]: SETGLOBAL R18 K21      ; InitText := R18
 72 [-]: CLOSURE   R18 8        ; R18 := closure(Function #9)
 73 [-]: MOVE      R0 R10       ; R0 := R10
 74 [-]: MOVE      R0 R16       ; R0 := R16
 75 [-]: SETGLOBAL R18 K22      ; SetText := R18
 76 [-]: CLOSURE   R18 9        ; R18 := closure(Function #10)
 77 [-]: SETGLOBAL R18 K23      ; onKeyDown_MENU_CANCEL := R18
 78 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x2d0fad09
  2 [-]: LOADK     R3 K1        ; R3 := "Lotus.Interface.Components.RadialText"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETTABLE  R3 R2 K2     ; R82 := R3[0x31be8398]
  5 [-]: GETGLOBAL R4 K3        ; R4 := 0xae91e43b
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  8 [-]: SETTABLE  R3 K4 R1     ; R3["mRadius"] := R1
  9 [-]: SETTABLE  R3 K5 K6     ; R3["mUseHeading"] := true
 10 [-]: RETURN    R3 2         ; return R3
 11 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 40
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: LOADK     R4 0         ; R4 := 0.000000
  2 [-]: LOADK     R5 K0        ; R5 := ""
  3 [-]: LT        0 K1 R0      ; if 1.000000 >= R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R6 K2        ; R6 := 0x64fb1586
  6 [-]: MOVE      R7 R0        ; R7 := R0
  7 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  8 [-]: MOVE      R5 R6        ; R5 := R6
  9 [-]: GETGLOBAL R6 K3        ; R6 := 0xae91e43b
 10 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0xf64b7262]
 11 [-]: LOADK     R8 K5        ; R8 := "HeadingContainer"
 12 [-]: MOVE      R9 R5        ; R9 := R5
 13 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 14 [-]: LOADK     R9 K6        ; R9 := "Name"
 15 [-]: LOADK     R10 9        ; R10 := 9.000000
 16 [-]: GETUPVAL  R11 U0       ; R11 := U0
 17 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: LOADK     R7 K5        ; R7 := "HeadingContainer"
 20 [-]: MOVE      R8 R5        ; R8 := R5
 21 [-]: LOADK     R9 K7        ; R9 := ".Name.Letter"
 22 [-]: CONCAT    R7 R7 R9     ; R7 := R7 .. R8 .. R9
 23 [-]: MOVE      R8 R2        ; R8 := R2
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6[0x9b71e815]
 26 [-]: MOVE      R9 R1        ; R9 := R1
 27 [-]: CALL      R7 3 1       ; R7(R8,R9)
 28 [-]: GETUPVAL  R7 U1        ; R7 := U1
 29 [-]: LOADK     R8 K5        ; R8 := "HeadingContainer"
 30 [-]: MOVE      R9 R5        ; R9 := R5
 31 [-]: LOADK     R10 K9       ; R10 := "Shadow.Name.Letter"
 32 [-]: CONCAT    R8 R8 R10    ; R8 := R8 .. R9 .. R10
 33 [-]: MOVE      R9 R3        ; R9 := R3
 34 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 35 [-]: SETTABLE  R7 K10 R4    ; R7["mLetterSpacing"] := R4
 36 [-]: SELF      R8 R7 K8     ; R9 := R7; R8 := R7[0x9b71e815]
 37 [-]: MOVE      R10 R1       ; R10 := R1
 38 [-]: CALL      R8 3 1       ; R8(R9,R10)
 39 [-]: MOVE      R8 R6        ; R8 := R6
 40 [-]: MOVE      R9 R7        ; R9 := R7
 41 [-]: RETURN    R8 3         ; return R8,R9
 42 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 58
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: LT        0 K0 R0      ; if 0.000000 >= R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R2 R2        ; R2 := # R2
  5 [-]: LT        0 R2 R0      ; if R2 >= R0 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: EQ        0 R2 K1      ; if R2 ~= "CustomMarker" then PC := 66
 10 [-]: JMP       66           ; PC := 66
 11 [-]: GETGLOBAL R2 K2        ; R2 := 0x7f5022cf
 12 [-]: GETTABLE  R2 R2 K3     ; R82 := R2[0x41e2ae25]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETUPVAL  R3 U3        ; R3 := U3
 16 [-]: GETTABLE  R3 R3 K4     ; R82 := R3[0x06d055f9]
 17 [-]: LE        1 R2 K5      ; if R2 <= 7.000000 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 20
 20 [-]: LOADBOOL  R4 1 0       ; R4 := true
 21 [-]: LOADK     R5 3         ; R5 := 3.000000
 22 [-]: GETUPVAL  R6 U3        ; R6 := U3
 23 [-]: GETTABLE  R6 R6 K4     ; R82 := R6[0x06d055f9]
 24 [-]: LE        1 R2 K6      ; if R2 <= 10.000000 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: LOADBOOL  R7 0 1       ; R7 := false; PC := 27
 27 [-]: LOADBOOL  R7 1 0       ; R7 := true
 28 [-]: LOADK     R8 2         ; R8 := 2.000000
 29 [-]: LOADK     R9 1         ; R9 := 1.000000
 30 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 31 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 32 [-]: SETUPVAL  R3 U2        ; U82 := 
 33 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 95
 34 [-]: JMP       95           ; PC := 95
 35 [-]: LOADK     R3 1         ; R3 := 1.000000
 36 [-]: GETUPVAL  R4 U0        ; R4 := U0
 37 [-]: LEN       R4 R4        ; R4 := # R4
 38 [-]: LOADK     R5 1         ; R5 := 1.000000
 39 [-]: FORPREP   R3 64        ; R3 -= R5; PC := 64
 40 [-]: GETUPVAL  R7 U2        ; R7 := U2
 41 [-]: LE        0 R6 R7      ; if R6 > R7 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETUPVAL  R7 U0        ; R7 := U0
 44 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 45 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x9b71e815]
 46 [-]: MOVE      R9 R1        ; R9 := R1
 47 [-]: CALL      R7 3 1       ; R7(R8,R9)
 48 [-]: GETUPVAL  R7 U4        ; R7 := U4
 49 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 50 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x9b71e815]
 51 [-]: MOVE      R9 R1        ; R9 := R1
 52 [-]: CALL      R7 3 1       ; R7(R8,R9)
 53 [-]: JMP       64           ; PC := 64
 54 [-]: GETUPVAL  R7 U0        ; R7 := U0
 55 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 56 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x9b71e815]
 57 [-]: LOADK     R9 K8        ; R9 := " "
 58 [-]: CALL      R7 3 1       ; R7(R8,R9)
 59 [-]: GETUPVAL  R7 U4        ; R7 := U4
 60 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 61 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7[0x9b71e815]
 62 [-]: LOADK     R9 K8        ; R9 := " "
 63 [-]: CALL      R7 3 1       ; R7(R8,R9)
 64 [-]: FORLOOP   R3 40        ; R3 += R5; if R3 <= R4 then begin PC := 40; R6 := R3 end
 65 [-]: JMP       95           ; PC := 95
 66 [-]: EQ        0 R0 K0      ; if R0 ~= 0.000000 then PC := 85
 67 [-]: JMP       85           ; PC := 85
 68 [-]: LOADK     R7 1         ; R7 := 1.000000
 69 [-]: GETUPVAL  R8 U0        ; R8 := U0
 70 [-]: LEN       R8 R8        ; R8 := # R8
 71 [-]: LOADK     R9 1         ; R9 := 1.000000
 72 [-]: FORPREP   R7 83        ; R7 -= R9; PC := 83
 73 [-]: GETUPVAL  R11 U0       ; R11 := U0
 74 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 75 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x9b71e815]
 76 [-]: MOVE      R13 R1       ; R13 := R1
 77 [-]: CALL      R11 3 1      ; R11(R12,R13)
 78 [-]: GETUPVAL  R11 U4       ; R11 := U4
 79 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
 80 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x9b71e815]
 81 [-]: MOVE      R13 R1       ; R13 := R1
 82 [-]: CALL      R11 3 1      ; R11(R12,R13)
 83 [-]: FORLOOP   R7 73        ; R7 += R9; if R7 <= R8 then begin PC := 73; R10 := R7 end
 84 [-]: JMP       95           ; PC := 95
 85 [-]: GETUPVAL  R11 U0       ; R11 := U0
 86 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
 87 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x9b71e815]
 88 [-]: MOVE      R13 R1       ; R13 := R1
 89 [-]: CALL      R11 3 1      ; R11(R12,R13)
 90 [-]: GETUPVAL  R11 U4       ; R11 := U4
 91 [-]: GETTABLE  R11 R11 R0   ; R11 := R11[R0]
 92 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0x9b71e815]
 93 [-]: MOVE      R13 R1       ; R13 := R1
 94 [-]: CALL      R11 3 1      ; R11(R12,R13)
 95 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 90
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0144a550
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xa5d5c8f6]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: SETUPVAL  R0 U0        ; U82 := 
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
  7 [-]: LOADK     R2 K4        ; R2 := "RotationContainer"
  8 [-]: LOADK     R3 10        ; R3 := 10.000000
  9 [-]: LOADK     R4 0         ; R4 := 0.000000
 10 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 11 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x67bc869f]
 13 [-]: LOADK     R2 K4        ; R2 := "RotationContainer"
 14 [-]: LOADK     R3 4         ; R3 := 4.000000
 15 [-]: LOADK     R4 K5        ; R4 := -8500.000000
 16 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 17 [-]: GETGLOBAL R0 K6        ; R0 := 0x7b998233
 18 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 19 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 20 [-]: TEST      R0 1         ; if R0 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: GETGLOBAL R0 K7        ; R0 := 0xbe190284
 23 [-]: SELF      R0 R0 K8     ; R1 := R0; R0 := R0[0xf2deaf69]
 24 [-]: GETGLOBAL R2 K9        ; R2 := gLotusDojoGameRulesType
 25 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 42
 27 [-]: JMP       42           ; PC := 42
 28 [-]: LOADBOOL  R0 1 0       ; R0 := true
 29 [-]: SETUPVAL  R0 U1        ; U82 := 
 30 [-]: GETUPVAL  R0 U2        ; R0 := U2
 31 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 32 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x3cbed8a9]
 33 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 34 [-]: SETTABLE  R0 K10 R1    ; R0["Tier"] := R1
 35 [-]: GETUPVAL  R0 U2        ; R0 := U2
 36 [-]: GETGLOBAL R1 K7        ; R1 := 0xbe190284
 37 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0xb018b8c1]
 38 [-]: GETUPVAL  R3 U2        ; R3 := U2
 39 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["Tier"]
 40 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 41 [-]: SETTABLE  R0 K12 R1    ; R0["RequiredContributors"] := R1
 42 [-]: GETUPVAL  R0 U3        ; R0 := U3
 43 [-]: GETUPVAL  R1 U4        ; R1 := U4
 44 [-]: GETUPVAL  R2 U5        ; R2 := U5
 45 [-]: LOADK     R3 1         ; R3 := 1.000000
 46 [-]: LOADK     R4 K15       ; R4 := " "
 47 [-]: LOADK     R5 680       ; R5 := 680.000000
 48 [-]: LOADK     R6 661       ; R6 := 661.000000
 49 [-]: CALL      R2 5 3       ; R2,R3 := R2(R3,R4,R5,R6)
 50 [-]: SETTABLE  R1 K14 R3    ; R1[1.000000] := R3
 51 [-]: SETTABLE  R0 K14 R2    ; R0[1.000000] := R2
 52 [-]: GETUPVAL  R0 U3        ; R0 := U3
 53 [-]: GETUPVAL  R1 U4        ; R1 := U4
 54 [-]: GETUPVAL  R2 U5        ; R2 := U5
 55 [-]: LOADK     R3 2         ; R3 := 2.000000
 56 [-]: LOADK     R4 K15       ; R4 := " "
 57 [-]: LOADK     R5 680       ; R5 := 680.000000
 58 [-]: LOADK     R6 661       ; R6 := 661.000000
 59 [-]: CALL      R2 5 3       ; R2,R3 := R2(R3,R4,R5,R6)
 60 [-]: SETTABLE  R1 K16 R3    ; R1[2.000000] := R3
 61 [-]: SETTABLE  R0 K16 R2    ; R0[2.000000] := R2
 62 [-]: GETUPVAL  R0 U3        ; R0 := U3
 63 [-]: GETUPVAL  R1 U4        ; R1 := U4
 64 [-]: GETUPVAL  R2 U5        ; R2 := U5
 65 [-]: LOADK     R3 3         ; R3 := 3.000000
 66 [-]: LOADK     R4 K15       ; R4 := " "
 67 [-]: LOADK     R5 680       ; R5 := 680.000000
 68 [-]: LOADK     R6 661       ; R6 := 661.000000
 69 [-]: CALL      R2 5 3       ; R2,R3 := R2(R3,R4,R5,R6)
 70 [-]: SETTABLE  R1 K17 R3    ; R1[3.000000] := R3
 71 [-]: SETTABLE  R0 K17 R2    ; R0[3.000000] := R2
 72 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 124
  5 [-]: JMP       124          ; PC := 124
  6 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusDojoGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 0         ; if not R0 then PC := 124
 11 [-]: JMP       124          ; PC := 124
 12 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 13 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x1ab15787]
 14 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 15 [-]: TEST      R0 0         ; if not R0 then PC := 124
 16 [-]: JMP       124          ; PC := 124
 17 [-]: GETUPVAL  R0 U0        ; R0 := U0
 18 [-]: SETTABLE  R0 K5 K6     ; R0["CanUpdate"] := true
 19 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
 20 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x502bbb50]
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 23 [-]: SELF      R1 R1 K8     ; R2 := R1; R1 := R1[0x3cbed8a9]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETUPVAL  R2 U1        ; R2 := U1
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["Tier"]
 27 [-]: EQ        1 R2 R1      ; if R2 == R1 then PC := 40
 28 [-]: JMP       40           ; PC := 40
 29 [-]: GETUPVAL  R2 U1        ; R2 := U1
 30 [-]: SETTABLE  R2 K9 R1     ; R2["Tier"] := R1
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: SETTABLE  R2 K10 K6    ; R2["TierChanged"] := true
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 35 [-]: SELF      R3 R3 K12    ; R4 := R3; R3 := R3[0xb018b8c1]
 36 [-]: GETUPVAL  R5 U1        ; R5 := U1
 37 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Tier"]
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: SETTABLE  R2 K11 R3    ; R2["RequiredContributors"] := R3
 40 [-]: GETGLOBAL R2 K1        ; R2 := 0xbe190284
 41 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0x1c6d73e1]
 42 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 43 [-]: TEST      R2 0         ; if not R2 then PC := 49
 44 [-]: JMP       49           ; PC := 49
 45 [-]: GETUPVAL  R2 U1        ; R2 := U1
 46 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["RequiredContributors"]
 47 [-]: LE        0 R2 R0      ; if R2 > R0 then PC := 89
 48 [-]: JMP       89           ; PC := 89
 49 [-]: GETGLOBAL R2 K14       ; R2 := 0x34291f5c
 50 [-]: GETTABLE  R2 R2 K15    ; R82 := R2[0x397b920f]
 51 [-]: GETGLOBAL R3 K1        ; R3 := 0xbe190284
 52 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3[0x015dc331]
 53 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 54 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 55 [-]: LT        0 K17 R2     ; if 0.000000 >= R2 then PC := 115
 56 [-]: JMP       115          ; PC := 115
 57 [-]: GETUPVAL  R3 U2        ; R3 := U2
 58 [-]: GETGLOBAL R4 K18       ; R4 := 0x67652851
 59 [-]: CALL      R4 1 2       ; R4 := R4()
 60 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 61 [-]: SETUPVAL  R3 U2        ; U82 := 
 62 [-]: GETUPVAL  R3 U2        ; R3 := U2
 63 [-]: LE        0 R3 K17     ; if R3 > 0.000000 then PC := 115
 64 [-]: JMP       115          ; PC := 115
 65 [-]: GETGLOBAL R3 K19       ; R3 := 0x7f5022cf
 66 [-]: GETTABLE  R3 R3 K20    ; R82 := R3[0x3f3e4d12]
 67 [-]: GETUPVAL  R4 U3        ; R4 := U3
 68 [-]: GETTABLE  R4 R4 K21    ; R82 := R4[0x817b1503]
 69 [-]: GETGLOBAL R5 K22       ; R5 := 0xae91e43b
 70 [-]: MOVE      R6 R2        ; R6 := R2
 71 [-]: LOADK     R7 K23       ; R7 := "HoursOrMinutes"
 72 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 73 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 74 [-]: GETUPVAL  R4 U4        ; R4 := U4
 75 [-]: LOADK     R5 0         ; R5 := 0.000000
 76 [-]: GETGLOBAL R6 K22       ; R6 := 0xae91e43b
 77 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x42b04007]
 78 [-]: GETUPVAL  R8 U1        ; R8 := U1
 79 [-]: GETTABLE  R8 R8 K25    ; R8 := R8["DojoCeremonyTimeTag"]
 80 [-]: LOADBOOL  R9 0 0       ; R9 := false
 81 [-]: NEWTABLE  R10 0 1      ; R10 := {}
 82 [-]: SETTABLE  R10 K26 R3   ; R10["TIME"] := R3
 83 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
 84 [-]: CALL      R4 0 1       ; R4(R5,...)
 85 [-]: GETUPVAL  R4 U2        ; R4 := U2
 86 [-]: ADD       R4 K27 R4    ; R4 := 60.000000 + R4
 87 [-]: SETUPVAL  R4 U2        ; U82 := 
 88 [-]: JMP       115          ; PC := 115
 89 [-]: GETUPVAL  R4 U1        ; R4 := U1
 90 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["DojoContributors"]
 91 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 97
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETUPVAL  R4 U1        ; R4 := U1
 94 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["TierChanged"]
 95 [-]: TEST      R4 0         ; if not R4 then PC := 115
 96 [-]: JMP       115          ; PC := 115
 97 [-]: GETUPVAL  R4 U1        ; R4 := U1
 98 [-]: SETTABLE  R4 K28 R0    ; R4["DojoContributors"] := R0
 99 [-]: GETUPVAL  R4 U4        ; R4 := U4
100 [-]: LOADK     R5 0         ; R5 := 0.000000
101 [-]: GETGLOBAL R6 K22       ; R6 := 0xae91e43b
102 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x42b04007]
103 [-]: GETUPVAL  R8 U1        ; R8 := U1
104 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["DojoContributorTag"]
105 [-]: LOADBOOL  R9 0 0       ; R9 := false
106 [-]: NEWTABLE  R10 0 2      ; R10 := {}
107 [-]: GETUPVAL  R11 U1       ; R11 := U1
108 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["DojoContributors"]
109 [-]: SETTABLE  R10 K30 R11  ; R10["CURRENT"] := R11
110 [-]: GETUPVAL  R11 U1       ; R11 := U1
111 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["RequiredContributors"]
112 [-]: SETTABLE  R10 K31 R11  ; R10["REQUIRED"] := R11
113 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
114 [-]: CALL      R4 0 1       ; R4(R5,...)
115 [-]: GETUPVAL  R4 U1        ; R4 := U1
116 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["TierChanged"]
117 [-]: TEST      R4 0         ; if not R4 then PC := 156
118 [-]: JMP       156          ; PC := 156
119 [-]: GETUPVAL  R4 U1        ; R4 := U1
120 [-]: SETTABLE  R4 K10 K32   ; R4["TierChanged"] := false
121 [-]: LOADK     R4 0         ; R4 := 0.000000
122 [-]: SETUPVAL  R4 U2        ; U82 := 
123 [-]: JMP       156          ; PC := 156
124 [-]: GETUPVAL  R4 U0        ; R4 := U0
125 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["CanUpdate"]
126 [-]: TEST      R4 0         ; if not R4 then PC := 156
127 [-]: JMP       156          ; PC := 156
128 [-]: GETUPVAL  R4 U0        ; R4 := U0
129 [-]: SETTABLE  R4 K5 K32    ; R4["CanUpdate"] := false
130 [-]: GETUPVAL  R4 U0        ; R4 := U0
131 [-]: SETTABLE  R4 K33 K6    ; R4["Hidden"] := true
132 [-]: GETGLOBAL R4 K22       ; R4 := 0xae91e43b
133 [-]: SELF      R4 R4 K34    ; R5 := R4; R4 := R4[0xaade900e]
134 [-]: LOADK     R6 K35       ; R6 := "_root"
135 [-]: LOADK     R7 11        ; R7 := 11.000000
136 [-]: LOADBOOL  R8 0 0       ; R8 := false
137 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
138 [-]: GETUPVAL  R4 U1        ; R4 := U1
139 [-]: SETTABLE  R4 K28 K17   ; R4["DojoContributors"] := 0.000000
140 [-]: GETUPVAL  R4 U4        ; R4 := U4
141 [-]: LOADK     R5 0         ; R5 := 0.000000
142 [-]: GETGLOBAL R6 K22       ; R6 := 0xae91e43b
143 [-]: SELF      R6 R6 K24    ; R7 := R6; R6 := R6[0x42b04007]
144 [-]: GETUPVAL  R8 U1        ; R8 := U1
145 [-]: GETTABLE  R8 R8 K29    ; R8 := R8["DojoContributorTag"]
146 [-]: LOADBOOL  R9 0 0       ; R9 := false
147 [-]: NEWTABLE  R10 0 2      ; R10 := {}
148 [-]: GETUPVAL  R11 U1       ; R11 := U1
149 [-]: GETTABLE  R11 R11 K28  ; R11 := R11["DojoContributors"]
150 [-]: SETTABLE  R10 K30 R11  ; R10["CURRENT"] := R11
151 [-]: GETUPVAL  R11 U1       ; R11 := U1
152 [-]: GETTABLE  R11 R11 K11  ; R11 := R11["RequiredContributors"]
153 [-]: SETTABLE  R10 K31 R11  ; R10["REQUIRED"] := R11
154 [-]: CALL      R6 5 0       ; R6,... := R6(R7,R8,R9,R10)
155 [-]: CALL      R4 0 1       ; R4(R5,...)
156 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 154
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["CanUpdate"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 68
  4 [-]: JMP       68           ; PC := 68
  5 [-]: GETUPVAL  R0 U0        ; R0 := U0
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Hidden"]
  7 [-]: TEST      R0 0         ; if not R0 then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 10 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xaade900e]
 11 [-]: LOADK     R2 K4        ; R2 := "_root"
 12 [-]: LOADK     R3 11        ; R3 := 11.000000
 13 [-]: LOADBOOL  R4 1 0       ; R4 := true
 14 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: SETTABLE  R0 K1 K5     ; R0["Hidden"] := false
 17 [-]: GETUPVAL  R0 U1        ; R0 := U1
 18 [-]: GETGLOBAL R1 K6        ; R1 := 0x67652851
 19 [-]: CALL      R1 1 2       ; R1 := R1()
 20 [-]: GETUPVAL  R2 U2        ; R2 := U2
 21 [-]: MUL       R1 R1 R2     ; R1 := R1 * R2
 22 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 23 [-]: SETUPVAL  R0 U1        ; U82 := 
 24 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 25 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 26 [-]: LOADK     R2 K8        ; R2 := "HeadingContainer"
 27 [-]: LOADK     R3 15        ; R3 := 15.000000
 28 [-]: GETUPVAL  R4 U1        ; R4 := U1
 29 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 30 [-]: GETGLOBAL R0 K2        ; R0 := 0xae91e43b
 31 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0[0x67bc869f]
 32 [-]: LOADK     R2 K9        ; R2 := "HeadingContainerShadow"
 33 [-]: LOADK     R3 15        ; R3 := 15.000000
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 36 [-]: GETUPVAL  R0 U3        ; R0 := U3
 37 [-]: DIV       R0 K10 R0    ; R0 := 360.000000 / R0
 38 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 39 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 40 [-]: LOADK     R3 K11       ; R3 := "HeadingContainer2"
 41 [-]: LOADK     R4 15        ; R4 := 15.000000
 42 [-]: GETUPVAL  R5 U1        ; R5 := U1
 43 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 44 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 45 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 46 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 47 [-]: LOADK     R3 K12       ; R3 := "HeadingContainer2Shadow"
 48 [-]: LOADK     R4 15        ; R4 := 15.000000
 49 [-]: GETUPVAL  R5 U1        ; R5 := U1
 50 [-]: ADD       R5 R5 R0     ; R5 := R5 + R0
 51 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 52 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 53 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 54 [-]: LOADK     R3 K13       ; R3 := "HeadingContainer3"
 55 [-]: LOADK     R4 15        ; R4 := 15.000000
 56 [-]: GETUPVAL  R5 U1        ; R5 := U1
 57 [-]: MUL       R6 R0 K14    ; R6 := R0 * 2.000000
 58 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 59 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 60 [-]: GETGLOBAL R1 K2        ; R1 := 0xae91e43b
 61 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x67bc869f]
 62 [-]: LOADK     R3 K15       ; R3 := "HeadingContainer3Shadow"
 63 [-]: LOADK     R4 15        ; R4 := 15.000000
 64 [-]: GETUPVAL  R5 U1        ; R5 := U1
 65 [-]: MUL       R6 R0 K14    ; R6 := R0 * 2.000000
 66 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 67 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 68 [-]: GETUPVAL  R1 U4        ; R1 := U4
 69 [-]: EQ        0 R1 K16     ; if R1 ~= "DojoCeremony" then PC := 76
 70 [-]: JMP       76           ; PC := 76
 71 [-]: GETUPVAL  R1 U5        ; R1 := U5
 72 [-]: TEST      R1 0         ; if not R1 then PC := 76
 73 [-]: JMP       76           ; PC := 76
 74 [-]: GETUPVAL  R1 U6        ; R1 := U6
 75 [-]: CALL      R1 1 1       ; R1()
 76 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 58
  5 [-]: JMP       58           ; PC := 58
  6 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  7 [-]: GETGLOBAL R3 K2        ; R3 := gUIConsoleTriggerType
  8 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  9 [-]: TEST      R1 0         ; if not R1 then PC := 58
 10 [-]: JMP       58           ; PC := 58
 11 [-]: LOADNIL   R1 R1        ; R1 := nil
 12 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: TEST      R2 0         ; if not R2 then PC := 24
 16 [-]: JMP       24           ; PC := 24
 17 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0[0xa2196f29]
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R1 R2        ; R1 := R2
 20 [-]: GETGLOBAL R2 K4        ; R2 := 0xcbd666e1
 21 [-]: LOADK     R3 0         ; R3 := 0.000000
 22 [-]: CALL      R2 2 1       ; R2(R3)
 23 [-]: JMP       12           ; PC := 12
 24 [-]: GETGLOBAL R2 K5        ; R2 := 0x0144a550
 25 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xa5d5c8f6]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: LOADK     R3 K7        ; R3 := ","
 28 [-]: GETGLOBAL R4 K8        ; R4 := 0x1e9434ac
 29 [-]: LOADK     R5 K7        ; R5 := ","
 30 [-]: GETGLOBAL R6 K9        ; R6 := 0xb0fec42c
 31 [-]: LOADK     R7 K7        ; R7 := ","
 32 [-]: GETGLOBAL R8 K10       ; R8 := 0xb7ca27bc
 33 [-]: LOADK     R9 K7        ; R9 := ","
 34 [-]: GETGLOBAL R10 K11      ; R10 := 0x2f8e3381
 35 [-]: CONCAT    R2 R2 R10    ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
 36 [-]: GETGLOBAL R3 K11       ; R3 := 0x2f8e3381
 37 [-]: EQ        1 R3 K12     ; if R3 == "" then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: MOVE      R3 R2        ; R3 := R2
 40 [-]: LOADK     R4 K7        ; R4 := ","
 41 [-]: GETGLOBAL R5 K11       ; R5 := 0x2f8e3381
 42 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 43 [-]: JMP       47           ; PC := 47
 44 [-]: MOVE      R3 R2        ; R3 := R2
 45 [-]: LOADK     R4 K13       ; R4 := ",nil"
 46 [-]: CONCAT    R2 R3 R4     ; R2 := R3 .. R4
 47 [-]: GETGLOBAL R3 K14       ; R3 := 0x9eaf781d
 48 [-]: EQ        1 R3 K12     ; if R3 == "" then PC := 54
 49 [-]: JMP       54           ; PC := 54
 50 [-]: MOVE      R3 R2        ; R3 := R2
 51 [-]: LOADK     R4 K7        ; R4 := ","
 52 [-]: GETGLOBAL R5 K14       ; R5 := 0x9eaf781d
 53 [-]: CONCAT    R2 R3 R5     ; R2 := R3 .. R4 .. R5
 54 [-]: SELF      R3 R1 K15    ; R4 := R1; R3 := R1[0xe4162eed]
 55 [-]: LOADK     R5 K16       ; R5 := "InitText"
 56 [-]: MOVE      R6 R2        ; R6 := R2
 57 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 199
; #Upvalues:       8
; #Parameters:     5
; Is_vararg:       7
; Max Stack Size:  23

  1 [-]: LOADK     R6 K0        ; R6 := ""
  2 [-]: GETTABLE  R7 R5 K1     ; R7 := R5["n"]
  3 [-]: EQ        0 R7 K2      ; if R7 ~= 1.000000 then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETGLOBAL R7 K3        ; R7 := 0x603636ad
  6 [-]: GETTABLE  R8 R5 K2     ; R8 := R5[1.000000]
  7 [-]: LOADNIL   R9 R9        ; R9 := nil
  8 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
  9 [-]: MOVE      R6 R7        ; R6 := R7
 10 [-]: JMP       24           ; PC := 24
 11 [-]: LOADK     R7 1         ; R7 := 1.000000
 12 [-]: GETTABLE  R8 R5 K1     ; R8 := R5["n"]
 13 [-]: LOADK     R9 1         ; R9 := 1.000000
 14 [-]: FORPREP   R7 23        ; R7 -= R9; PC := 23
 15 [-]: EQ        0 R10 K2     ; if R10 ~= 1.000000 then PC := 19
 16 [-]: JMP       19           ; PC := 19
 17 [-]: GETTABLE  R6 R5 K2     ; R6 := R5[1.000000]
 18 [-]: JMP       23           ; PC := 23
 19 [-]: MOVE      R11 R6       ; R11 := R6
 20 [-]: LOADK     R12 K4       ; R12 := ", "
 21 [-]: GETTABLE  R13 R5 R10   ; R13 := R5[R10]
 22 [-]: CONCAT    R6 R11 R13   ; R6 := R11 .. R12 .. R13
 23 [-]: FORLOOP   R7 15        ; R7 += R9; if R7 <= R8 then begin PC := 15; R10 := R7 end
 24 [-]: DIV       R11 K5 R3    ; R11 := 360.000000 / R3
 25 [-]: SETUPVAL  R11 U0       ; U82 := 
 26 [-]: SETUPVAL  R0 U1        ; U82 := 
 27 [-]: SETUPVAL  R4 U2        ; U82 := 
 28 [-]: GETUPVAL  R11 U3       ; R11 := U3
 29 [-]: GETTABLE  R11 R11 K6   ; R82 := R11[0x06d055f9]
 30 [-]: GETUPVAL  R12 U4       ; R12 := U4
 31 [-]: GETUPVAL  R13 U4       ; R13 := U4
 32 [-]: MOVE      R14 R6       ; R14 := R6
 33 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 34 [-]: LOADK     R12 1        ; R12 := 1.000000
 35 [-]: GETUPVAL  R13 U5       ; R13 := U5
 36 [-]: LEN       R13 R13      ; R13 := # R13
 37 [-]: LOADK     R14 1        ; R14 := 1.000000
 38 [-]: FORPREP   R12 65       ; R12 -= R14; PC := 65
 39 [-]: LOADK     R16 K0       ; R16 := ""
 40 [-]: LT        0 K2 R15     ; if 1.000000 >= R15 then PC := 46
 41 [-]: JMP       46           ; PC := 46
 42 [-]: GETGLOBAL R17 K7       ; R17 := 0x64fb1586
 43 [-]: MOVE      R18 R15      ; R18 := R15
 44 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 45 [-]: MOVE      R16 R17      ; R16 := R17
 46 [-]: GETGLOBAL R17 K8       ; R17 := 0xae91e43b
 47 [-]: SELF      R17 R17 K9   ; R18 := R17; R17 := R17[0xf64b7262]
 48 [-]: LOADK     R19 K10      ; R19 := "HeadingContainer"
 49 [-]: MOVE      R20 R16      ; R20 := R16
 50 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
 51 [-]: LOADK     R20 K11      ; R20 := "Name"
 52 [-]: LOADK     R21 9        ; R21 := 9.000000
 53 [-]: GETUPVAL  R22 U1       ; R22 := U1
 54 [-]: CALL      R17 6 1      ; R17(R18,R19,R20,R21,R22)
 55 [-]: GETUPVAL  R17 U5       ; R17 := U5
 56 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 57 [-]: SETTABLE  R17 K12 R1   ; R17["mRadius"] := R1
 58 [-]: GETUPVAL  R17 U6       ; R17 := U6
 59 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 60 [-]: TEST      R17 0        ; if not R17 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: GETUPVAL  R17 U6       ; R17 := U6
 63 [-]: GETTABLE  R17 R17 R15  ; R17 := R17[R15]
 64 [-]: SETTABLE  R17 K12 R2   ; R17["mRadius"] := R2
 65 [-]: FORLOOP   R12 39       ; R12 += R14; if R12 <= R13 then begin PC := 39; R15 := R12 end
 66 [-]: GETUPVAL  R17 U7       ; R17 := U7
 67 [-]: LOADK     R18 0        ; R18 := 0.000000
 68 [-]: MOVE      R19 R11      ; R19 := R11
 69 [-]: CALL      R17 3 1      ; R17(R18,R19)
 70 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 5
  2 [-]: JMP       5            ; PC := 5
  3 [-]: EQ        0 R0 K1      ; if R0 ~= "" then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: LOADK     R0 K2        ; R0 := " "
  6 [-]: SETUPVAL  R0 U0        ; U82 := 
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: LOADK     R2 0         ; R2 := 0.000000
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 241
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xae91e43b
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x32302b4a]
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: RETURN    R0 1         ; return 



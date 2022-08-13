; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  24

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: LOADNIL   R2 R2        ; R2 := nil
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: LOADNIL   R4 R4        ; R4 := nil
  5 [-]: LOADBOOL  R5 1 0       ; R5 := true
  6 [-]: LOADK     R6 K0        ; R6 := ""
  7 [-]: LOADBOOL  R7 0 0       ; R7 := false
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: LOADNIL   R9 R9        ; R9 := nil
 10 [-]: LOADBOOL  R10 0 0      ; R10 := false
 11 [-]: GETGLOBAL R11 K1       ; R11 := 0x2d0fad09
 12 [-]: LOADK     R12 K2       ; R12 := "EE.Interface.Utilities"
 13 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 14 [-]: GETGLOBAL R12 K1       ; R12 := 0x2d0fad09
 15 [-]: LOADK     R13 K3       ; R13 := "Lotus.Interface.UIUtilities"
 16 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 17 [-]: GETGLOBAL R13 K1       ; R13 := 0x2d0fad09
 18 [-]: LOADK     R14 K4       ; R14 := "Lotus.Interface.LotusUtilities"
 19 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 20 [-]: GETGLOBAL R14 K1       ; R14 := 0x2d0fad09
 21 [-]: LOADK     R15 K5       ; R15 := "Lotus.Interface.StoreItemUtilities"
 22 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 23 [-]: CLOSURE   R15 0        ; R15 := closure(Function #1)
 24 [-]: MOVE      R0 R11       ; R0 := R11
 25 [-]: SETGLOBAL R15 K6       ; OnContributed := R15
 26 [-]: CLOSURE   R15 1        ; R15 := closure(Function #2)
 27 [-]: MOVE      R0 R4        ; R0 := R4
 28 [-]: MOVE      R0 R11       ; R0 := R11
 29 [-]: MOVE      R0 R5        ; R0 := R5
 30 [-]: MOVE      R0 R9        ; R0 := R9
 31 [-]: MOVE      R0 R1        ; R0 := R1
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: MOVE      R0 R3        ; R0 := R3
 34 [-]: CLOSURE   R16 2        ; R16 := closure(Function #3)
 35 [-]: MOVE      R0 R15       ; R0 := R15
 36 [-]: SETGLOBAL R16 K7       ; ContributionConfirm := R16
 37 [-]: CLOSURE   R16 3        ; R16 := closure(Function #4)
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R11       ; R0 := R11
 40 [-]: CLOSURE   R17 4        ; R17 := closure(Function #5)
 41 [-]: MOVE      R0 R16       ; R0 := R16
 42 [-]: SETGLOBAL R17 K8       ; OSKDecoContributionConfirmed := R17
 43 [-]: CLOSURE   R17 5        ; R17 := closure(Function #6)
 44 [-]: MOVE      R0 R13       ; R0 := R13
 45 [-]: MOVE      R0 R3        ; R0 := R3
 46 [-]: SETGLOBAL R17 K9       ; ConditionalFirstConfirm := R17
 47 [-]: CLOSURE   R17 6        ; R17 := closure(Function #7)
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: CLOSURE   R18 7        ; R18 := closure(Function #8)
 50 [-]: MOVE      R0 R1        ; R0 := R1
 51 [-]: MOVE      R0 R6        ; R0 := R6
 52 [-]: MOVE      R0 R2        ; R0 := R2
 53 [-]: MOVE      R0 R13       ; R0 := R13
 54 [-]: MOVE      R0 R9        ; R0 := R9
 55 [-]: MOVE      R0 R7        ; R0 := R7
 56 [-]: MOVE      R0 R17       ; R0 := R17
 57 [-]: MOVE      R0 R11       ; R0 := R11
 58 [-]: MOVE      R0 R12       ; R0 := R12
 59 [-]: MOVE      R0 R0        ; R0 := R0
 60 [-]: CLOSURE   R19 8        ; R19 := closure(Function #9)
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R5        ; R0 := R5
 63 [-]: MOVE      R0 R4        ; R0 := R4
 64 [-]: CLOSURE   R20 9        ; R20 := closure(Function #10)
 65 [-]: MOVE      R0 R19       ; R0 := R19
 66 [-]: CLOSURE   R21 10       ; R21 := closure(Function #11)
 67 [-]: MOVE      R0 R11       ; R0 := R11
 68 [-]: MOVE      R0 R14       ; R0 := R14
 69 [-]: MOVE      R0 R3        ; R0 := R3
 70 [-]: MOVE      R0 R2        ; R0 := R2
 71 [-]: CLOSURE   R22 11       ; R22 := closure(Function #12)
 72 [-]: MOVE      R0 R2        ; R0 := R2
 73 [-]: MOVE      R0 R11       ; R0 := R11
 74 [-]: MOVE      R0 R3        ; R0 := R3
 75 [-]: MOVE      R0 R9        ; R0 := R9
 76 [-]: MOVE      R0 R8        ; R0 := R8
 77 [-]: MOVE      R0 R18       ; R0 := R18
 78 [-]: MOVE      R0 R20       ; R0 := R20
 79 [-]: CLOSURE   R23 12       ; R23 := closure(Function #13)
 80 [-]: MOVE      R0 R2        ; R0 := R2
 81 [-]: MOVE      R0 R10       ; R0 := R10
 82 [-]: MOVE      R0 R11       ; R0 := R11
 83 [-]: MOVE      R0 R1        ; R0 := R1
 84 [-]: MOVE      R0 R8        ; R0 := R8
 85 [-]: MOVE      R0 R22       ; R0 := R22
 86 [-]: MOVE      R0 R7        ; R0 := R7
 87 [-]: MOVE      R0 R18       ; R0 := R18
 88 [-]: MOVE      R0 R20       ; R0 := R20
 89 [-]: MOVE      R0 R21       ; R0 := R21
 90 [-]: MOVE      R0 R3        ; R0 := R3
 91 [-]: MOVE      R0 R13       ; R0 := R13
 92 [-]: MOVE      R0 R4        ; R0 := R4
 93 [-]: MOVE      R0 R9        ; R0 := R9
 94 [-]: MOVE      R0 R16       ; R0 := R16
 95 [-]: MOVE      R0 R15       ; R0 := R15
 96 [-]: MOVE      R0 R6        ; R0 := R6
 97 [-]: SETGLOBAL R23 K10      ; ContributeToVault := R23
 98 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: TEST      R0 0         ; if not R0 then PC := 8
  2 [-]: JMP       8            ; PC := 8
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe0cba3ca]
  5 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Dojo/VaultContributionSuccess"
  6 [-]: CALL      R2 2 1       ; R2(R3)
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2[0xe0cba3ca]
 10 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Dojo/VaultContributionFail"
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 27
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 71
  5 [-]: JMP       71           ; PC := 71
  6 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: GETUPVAL  R4 U0        ; R4 := U0
 10 [-]: EQ        1 R4 K3      ; if R4 == nil then PC := 52
 11 [-]: JMP       52           ; PC := 52
 12 [-]: LOADK     R4 1         ; R4 := 1.000000
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: LEN       R5 R5        ; R5 := # R5
 15 [-]: LOADK     R6 1         ; R6 := 1.000000
 16 [-]: FORPREP   R4 51        ; R4 -= R6; PC := 51
 17 [-]: GETUPVAL  R8 U0        ; R8 := U0
 18 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 19 [-]: GETTABLE  R9 R8 K4     ; R9 := R8["Type"]
 20 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9[0xf2deaf69]
 21 [-]: GETGLOBAL R11 K6       ; R11 := gFusionTreasureType
 22 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 23 [-]: TEST      R9 0         ; if not R9 then PC := 37
 24 [-]: JMP       37           ; PC := 37
 25 [-]: GETGLOBAL R9 K7        ; R9 := 0x6c97a788
 26 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x92eb260b]
 27 [-]: GETTABLE  R10 R8 K9    ; R10 := R8["ItemInfo"]
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: GETTABLE  R10 R8 K11   ; R10 := R8["Count"]
 30 [-]: SETTABLE  R9 K10 R10   ; R9["mItemCount"] := R10
 31 [-]: GETGLOBAL R10 K12      ; R10 := 0x33bdd652
 32 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x23d5322f]
 33 [-]: MOVE      R11 R3       ; R11 := R3
 34 [-]: MOVE      R12 R9       ; R12 := R9
 35 [-]: CALL      R10 3 1      ; R10(R11,R12)
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETGLOBAL R10 K12      ; R10 := 0x33bdd652
 38 [-]: GETTABLE  R10 R10 K13  ; R10 := R10[0x23d5322f]
 39 [-]: GETUPVAL  R11 U1       ; R11 := U1
 40 [-]: GETTABLE  R11 R11 K14  ; R11 := R11[0x06d055f9]
 41 [-]: GETUPVAL  R12 U2       ; R12 := U2
 42 [-]: MOVE      R13 R1       ; R13 := R1
 43 [-]: MOVE      R14 R2       ; R14 := R2
 44 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 45 [-]: GETGLOBAL R12 K7       ; R12 := 0x6c97a788
 46 [-]: GETTABLE  R12 R12 K15  ; R12 := R12[0x925e2bbb]
 47 [-]: GETTABLE  R13 R8 K4    ; R13 := R8["Type"]
 48 [-]: GETTABLE  R14 R8 K11   ; R14 := R8["Count"]
 49 [-]: CALL      R12 3 0      ; R12,... := R12(R13,R14)
 50 [-]: CALL      R10 0 1      ; R10(R11,...)
 51 [-]: FORLOOP   R4 17        ; R4 += R6; if R4 <= R5 then begin PC := 17; R7 := R4 end
 52 [-]: LOADK     R10 K16      ; R10 := ""
 53 [-]: GETUPVAL  R11 U3       ; R11 := U3
 54 [-]: EQ        1 R11 K3     ; if R11 == nil then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: GETUPVAL  R11 U3       ; R11 := U3
 57 [-]: GETTABLE  R10 R11 K17  ; R10 := R11["Id"]
 58 [-]: GETGLOBAL R11 K18      ; R11 := _T
 59 [-]: GETTABLE  R11 R11 K19  ; R11 := R11["DojoMgr"]
 60 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["mGameRules"]
 61 [-]: SELF      R11 R11 K21  ; R12 := R11; R11 := R11[0x03129488]
 62 [-]: GETUPVAL  R13 U4       ; R13 := U4
 63 [-]: GETUPVAL  R14 U5       ; R14 := U5
 64 [-]: MOVE      R15 R10      ; R15 := R10
 65 [-]: GETUPVAL  R16 U6       ; R16 := U6
 66 [-]: MOVE      R17 R2       ; R17 := R2
 67 [-]: MOVE      R18 R1       ; R18 := R1
 68 [-]: MOVE      R19 R3       ; R19 := R3
 69 [-]: LOADK     R20 K22      ; R20 := "OnContributed"
 70 [-]: CALL      R11 10 1     ; R11(R12,R13,R14,R15,R16,R17,R18,R19,R20)
 71 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 57
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: LOADK     R2 -1        ; R2 := -1.000000
  4 [-]: SETUPVAL  R2 U0        ; U82 := R0
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x603636ad
  7 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Language/Dojo/VaultContributionDecoConfirmWord"
  8 [-]: LOADBOOL  R4 0 0       ; R4 := false
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x7f5022cf
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x04981ab3]
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: EQ        0 R3 R2      ; if R3 ~= R2 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: SETUPVAL  R3 U0        ; U82 := R0
 18 [-]: JMP       25           ; PC := 25
 19 [-]: LOADK     R3 -1        ; R3 := -1.000000
 20 [-]: SETUPVAL  R3 U0        ; U82 := R0
 21 [-]: GETUPVAL  R3 U1        ; R3 := U1
 22 [-]: GETTABLE  R3 R3 K4     ; R3 := R3[0xa53f5e12]
 23 [-]: LOADK     R4 K5        ; R4 := "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 72
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: NOT       R3 R0        ; R3 := not R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x03f57322
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= 4.000000 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: GETGLOBAL R1 K3        ; R1 := 0x603636ad
  7 [-]: LOADK     R2 K4        ; R2 := "/Lotus/Language/Dojo/VaultContributionDecoConfirmWord"
  8 [-]: LOADBOOL  R3 0 0       ; R3 := false
  9 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 10 [-]: GETGLOBAL R2 K3        ; R2 := 0x603636ad
 11 [-]: LOADK     R3 K5        ; R3 := "/Lotus/Language/Dojo/VaultContributionDecoConfirmShort2"
 12 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 13 [-]: GETGLOBAL R5 K7        ; R5 := 0x7f5022cf
 14 [-]: GETTABLE  R5 R5 K8     ; R5 := R5[0x3f3e4d12]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 K6 R5     ; R4["DONATE"] := R5
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETUPVAL  R3 U0        ; R3 := U0
 20 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0xef3e3165]
 21 [-]: LOADNIL   R4 R4        ; R4 := nil
 22 [-]: MOVE      R5 R2        ; R5 := R2
 23 [-]: LOADK     R6 K10       ; R6 := ""
 24 [-]: LOADK     R7 20        ; R7 := 20.000000
 25 [-]: LOADK     R8 K11       ; R8 := "DecoContributionConfirmed"
 26 [-]: LOADK     R9 K12       ; R9 := "OSKDecoContributionConfirmed"
 27 [-]: CALL      R3 7 3       ; R3,R4 := R3(R4,R5,R6,R7,R8,R9)
 28 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 29 [-]: MOVE      R6 R4        ; R6 := R4
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0xe4162eed]
 34 [-]: LOADK     R7 K15       ; R7 := "SetConditionalWord"
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: JMP       40           ; PC := 40
 38 [-]: LOADK     R5 -1        ; R5 := -1.000000
 39 [-]: SETUPVAL  R5 U1        ; U82 := R1
 40 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 23
  2 [-]: JMP       23           ; PC := 23
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: EQ        0 R2 K2      ; if R2 ~= 1.000000 then PC := 23
  7 [-]: JMP       23           ; PC := 23
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 23
 12 [-]: JMP       23           ; PC := 23
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
 14 [-]: MOVE      R3 R0        ; R3 := R0
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: LT        0 K3 R2      ; if 0.000000 >= R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K1        ; R2 := 0x03f57322
 19 [-]: MOVE      R3 R0        ; R3 := R0
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: SETUPVAL  R2 U0        ; U82 := R0
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R2 -1        ; R2 := -1.000000
 24 [-]: SETUPVAL  R2 U0        ; U82 := R0
 25 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 97
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: LOADK     R0 0         ; R0 := 0.000000
  2 [-]: LOADK     R1 K0        ; R1 := "/Lotus/Language/Dojo/VaultContributionGenericDesc"
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: TEST      R2 0         ; if not R2 then PC := 60
  5 [-]: JMP       60           ; PC := 60
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x603636ad
  7 [-]: LOADK     R3 K2        ; R3 := "/Lotus/Language/Clan/View_Alliance_Short"
  8 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: SETUPVAL  R2 U1        ; U82 := R1
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x713ce380]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: GETUPVAL  R3 U2        ; R3 := U2
 15 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x29ec8b5e]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: LOADK     R4 1         ; R4 := 1.000000
 18 [-]: LEN       R5 R3        ; R5 := # R3
 19 [-]: LOADK     R6 1         ; R6 := 1.000000
 20 [-]: FORPREP   R4 58        ; R4 -= R6; PC := 58
 21 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 22 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["mId"]
 23 [-]: EQ        0 R8 R2      ; if R8 ~= R2 then PC := 58
 24 [-]: JMP       58           ; PC := 58
 25 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 26 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x14045151]
 27 [-]: LOADK     R10 256      ; R10 := 256.000000
 28 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 29 [-]: TEST      R8 0         ; if not R8 then PC := 37
 30 [-]: JMP       37           ; PC := 37
 31 [-]: GETUPVAL  R8 U2        ; R8 := U2
 32 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x3a57bc9f]
 33 [-]: LOADK     R10 256      ; R10 := 256.000000
 34 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 35 [-]: TEST      R8 1         ; if R8 then PC := 51
 36 [-]: JMP       51           ; PC := 51
 37 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 38 [-]: SELF      R8 R8 K6     ; R9 := R8; R8 := R8[0x14045151]
 39 [-]: LOADK     R10 64       ; R10 := 64.000000
 40 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 41 [-]: TEST      R8 0         ; if not R8 then PC := 90
 42 [-]: JMP       90           ; PC := 90
 43 [-]: GETUPVAL  R8 U3        ; R8 := U3
 44 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xd3e25f7d]
 45 [-]: GETUPVAL  R9 U2        ; R9 := U2
 46 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9[0x8a8febc7]
 47 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 48 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
 49 [-]: TEST      R8 0         ; if not R8 then PC := 90
 50 [-]: JMP       90           ; PC := 90
 51 [-]: GETUPVAL  R8 U2        ; R8 := U2
 52 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x8233dda5]
 53 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 54 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x66ff9e19]
 55 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 56 [-]: MOVE      R0 R8        ; R0 := R8
 57 [-]: JMP       90           ; PC := 90
 58 [-]: FORLOOP   R4 21        ; R4 += R6; if R4 <= R5 then begin PC := 21; R7 := R4 end
 59 [-]: JMP       90           ; PC := 90
 60 [-]: GETGLOBAL R8 K1        ; R8 := 0x603636ad
 61 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Menu/Profile_Clan"
 62 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 63 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 64 [-]: SETUPVAL  R8 U1        ; U82 := R1
 65 [-]: GETUPVAL  R8 U4        ; R8 := U4
 66 [-]: EQ        1 R8 K14     ; if R8 == nil then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETUPVAL  R8 U4        ; R8 := U4
 69 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["Name"]
 70 [-]: SETUPVAL  R8 U1        ; U82 := R1
 71 [-]: LOADK     R1 K16       ; R1 := "/Lotus/Language/Dojo/VaultContributionGenericOtherClanDesc"
 72 [-]: GETUPVAL  R8 U2        ; R8 := U2
 73 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x3a57bc9f]
 74 [-]: LOADK     R10 64       ; R10 := 64.000000
 75 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 76 [-]: TEST      R8 1         ; if R8 then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: GETUPVAL  R8 U2        ; R8 := U2
 79 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8[0x3a57bc9f]
 80 [-]: LOADK     R10 256      ; R10 := 256.000000
 81 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 82 [-]: TEST      R8 0         ; if not R8 then PC := 90
 83 [-]: JMP       90           ; PC := 90
 84 [-]: GETUPVAL  R8 U2        ; R8 := U2
 85 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xf39284cf]
 86 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 87 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0x66ff9e19]
 88 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 89 [-]: MOVE      R0 R8        ; R0 := R8
 90 [-]: LOADK     R8 0         ; R8 := 0.000000
 91 [-]: GETUPVAL  R9 U5        ; R9 := U5
 92 [-]: TEST      R9 0         ; if not R9 then PC := 101
 93 [-]: JMP       101          ; PC := 101
 94 [-]: GETUPVAL  R9 U2        ; R9 := U2
 95 [-]: SELF      R9 R9 K17    ; R10 := R9; R9 := R9[0xf39284cf]
 96 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 97 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x66ff9e19]
 98 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 99 [-]: MOVE      R8 R9        ; R8 := R9
100 [-]: JMP       105          ; PC := 105
101 [-]: GETUPVAL  R9 U2        ; R9 := U2
102 [-]: SELF      R9 R9 K12    ; R10 := R9; R9 := R9[0x66ff9e19]
103 [-]: CALL      R9 2 2       ; R9 := R9(R10)
104 [-]: MOVE      R8 R9        ; R8 := R9
105 [-]: GETGLOBAL R9 K18       ; R9 := _T
106 [-]: GETUPVAL  R10 U6       ; R10 := U6
107 [-]: SETTABLE  R9 K19 R10   ; R9["CreditsContributed"] := R10
108 [-]: GETGLOBAL R9 K1        ; R9 := 0x603636ad
109 [-]: LOADK     R10 K20      ; R10 := "/Lotus/Language/Menu/Credits"
110 [-]: NEWTABLE  R11 0 0      ; R11 := {}
111 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
112 [-]: GETGLOBAL R10 K18      ; R10 := _T
113 [-]: NEWTABLE  R11 0 5      ; R11 := {}
114 [-]: GETGLOBAL R12 K1       ; R12 := 0x603636ad
115 [-]: LOADK     R13 K22      ; R13 := "/Lotus/Language/Dojo/VaultContributionGeneric"
116 [-]: NEWTABLE  R14 0 1      ; R14 := {}
117 [-]: SETTABLE  R14 K23 R9   ; R14["ITEM"] := R9
118 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
119 [-]: SETTABLE  R11 K15 R12  ; R11["Name"] := R12
120 [-]: GETGLOBAL R12 K1       ; R12 := 0x603636ad
121 [-]: MOVE      R13 R1       ; R13 := R1
122 [-]: NEWTABLE  R14 0 2      ; R14 := {}
123 [-]: GETGLOBAL R15 K25      ; R15 := 0x7f5022cf
124 [-]: GETTABLE  R15 R15 K26  ; R15 := R15[0x04981ab3]
125 [-]: MOVE      R16 R9       ; R16 := R9
126 [-]: CALL      R15 2 2      ; R15 := R15(R16)
127 [-]: SETTABLE  R14 K23 R15  ; R14["ITEM"] := R15
128 [-]: GETUPVAL  R15 U7       ; R15 := U7
129 [-]: GETTABLE  R15 R15 K28  ; R15 := R15[0x06d055f9]
130 [-]: GETUPVAL  R16 U4       ; R16 := U4
131 [-]: EQ        1 R16 K14    ; if R16 == nil then PC := 134
132 [-]: JMP       134          ; PC := 134
133 [-]: LOADBOOL  R16 0 1      ; R16 := false; PC := 134
134 [-]: LOADBOOL  R16 1 0      ; R16 := true
135 [-]: GETGLOBAL R17 K25      ; R17 := 0x7f5022cf
136 [-]: GETTABLE  R17 R17 K26  ; R17 := R17[0x04981ab3]
137 [-]: GETUPVAL  R18 U1       ; R18 := U1
138 [-]: CALL      R17 2 2      ; R17 := R17(R18)
139 [-]: GETUPVAL  R18 U1       ; R18 := U1
140 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
141 [-]: SETTABLE  R14 K27 R15  ; R14["VAULT_NAME"] := R15
142 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
143 [-]: SETTABLE  R11 K24 R12  ; R11["Description"] := R12
144 [-]: SETTABLE  R11 K29 R8   ; R11["Count"] := R8
145 [-]: GETUPVAL  R12 U8       ; R12 := U8
146 [-]: GETTABLE  R12 R12 K31  ; R12 := R12["LABEL_TYPE_CREDITS"]
147 [-]: SETTABLE  R11 K30 R12  ; R11["TagType"] := R12
148 [-]: SETTABLE  R11 K32 K19  ; R11["Callback"] := "CreditsContributed"
149 [-]: SETTABLE  R10 K21 R11  ; R10["InfoPopup_Data"] := R11
150 [-]: GETGLOBAL R10 K33      ; R10 := 0x9ba7909f
151 [-]: SELF      R10 R10 K34  ; R11 := R10; R10 := R10[0xcfba257f]
152 [-]: GETGLOBAL R12 K35      ; R12 := 0x0032441c
153 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["UIMovie_InputCountMovie"]
154 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
155 [-]: SETUPVAL  R10 U9       ; U82 := R9
156 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 152
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: LOADK     R2 -1        ; R2 := -1.000000
  2 [-]: SETUPVAL  R2 U0        ; U82 := R0
  3 [-]: EQ        1 R0 K0      ; if R0 == nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: SETUPVAL  R1 U1        ; U82 := R1
  6 [-]: SETUPVAL  R0 U2        ; U82 := R2
  7 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 0         ; if not R0 then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K1 K2     ; R1["InvDecoDonateMode"] := true
  5 [-]: JMP       8            ; PC := 8
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: SETTABLE  R1 K3 K2     ; R1["InvResDonateMode"] := true
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: CLOSURE   R2 0         ; R2 := closure(Function #10.1)
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: SETTABLE  R1 K4 R2     ; R1["DecosSelected"] := R2
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x14e3a848]
 15 [-]: LOADK     R2 K6        ; R2 := "Inventory"
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: GETGLOBAL R2 K7        ; R2 := 0x9ba7909f
 18 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0xcfba257f]
 19 [-]: MOVE      R4 R1        ; R4 := R1
 20 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 21 [-]: RETURN    R0 1         ; return 


; Function #10.1:
;
; Name:            
; Defined at line: 168
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["DecosSelected"] := nil
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: GETUPVAL  R3 U1        ; R3 := U1
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 178
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x9ba7909f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xcfba257f]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0032441c
  4 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["UIMovie_ItemBrowsingMovie"]
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe4162eed]
  7 [-]: LOADK     R4 K5        ; R4 := "SetTitle"
  8 [-]: GETGLOBAL R5 K6        ; R5 := 0x603636ad
  9 [-]: LOADK     R6 K7        ; R6 := "/Lotus/Language/Dojo/"
 10 [-]: GETUPVAL  R7 U0        ; R7 := U0
 11 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x06d055f9]
 12 [-]: MOVE      R8 R0        ; R8 := R0
 13 [-]: LOADK     R9 K9        ; R9 := "VaultBrowseDecorations"
 14 [-]: LOADK     R10 K10      ; R10 := "VaultBrowseResources"
 15 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 16 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 17 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 18 [-]: CALL      R5 3 0       ; R5,... := R5(R6,R7)
 19 [-]: CALL      R2 0 1       ; R2(R3,...)
 20 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1[0xe4162eed]
 21 [-]: LOADK     R4 K11       ; R4 := "SetRequiredSelections"
 22 [-]: LOADK     R5 0         ; R5 := 0.000000
 23 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 24 [-]: GETUPVAL  R2 U1        ; R2 := U1
 25 [-]: GETTABLE  R2 R2 K12    ; R2 := R2[0xf1b3fb6d]
 26 [-]: CALL      R2 1 2       ; R2 := R2()
 27 [-]: GETGLOBAL R3 K13       ; R3 := _T
 28 [-]: CLOSURE   R4 0         ; R4 := closure(Function #11.1)
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: SETTABLE  R3 K14 R4    ; R3["BrowseDone"] := R4
 31 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xe4162eed]
 32 [-]: LOADK     R5 K15       ; R5 := "SetCallBack"
 33 [-]: LOADK     R6 K14       ; R6 := "BrowseDone"
 34 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 35 [-]: GETGLOBAL R3 K13       ; R3 := _T
 36 [-]: CLOSURE   R4 1         ; R4 := closure(Function #11.2)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: GETUPVAL  R0 U1        ; R0 := U1
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: GETUPVAL  R0 U3        ; R0 := U3
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: SETTABLE  R3 K16 R4    ; R3["GetAllItems"] := R4
 43 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xe4162eed]
 44 [-]: LOADK     R5 K17       ; R5 := "SetElementsFunction"
 45 [-]: LOADK     R6 K16       ; R6 := "GetAllItems"
 46 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 47 [-]: GETGLOBAL R3 K13       ; R3 := _T
 48 [-]: CLOSURE   R4 2         ; R4 := closure(Function #11.3)
 49 [-]: SETTABLE  R3 K18 R4    ; R3["GetShipDecoSorting"] := R4
 50 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xe4162eed]
 51 [-]: LOADK     R5 K19       ; R5 := "SetSortByFunction"
 52 [-]: LOADK     R6 K18       ; R6 := "GetShipDecoSorting"
 53 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 54 [-]: GETGLOBAL R3 K13       ; R3 := _T
 55 [-]: CLOSURE   R4 3         ; R4 := closure(Function #11.4)
 56 [-]: MOVE      R0 R2        ; R0 := R2
 57 [-]: MOVE      R0 R0        ; R0 := R0
 58 [-]: SETTABLE  R3 K20 R4    ; R3["GetDecoCategories"] := R4
 59 [-]: SELF      R3 R1 K4     ; R4 := R1; R3 := R1[0xe4162eed]
 60 [-]: LOADK     R5 K21       ; R5 := "SetCategoriesFunction"
 61 [-]: LOADK     R6 K20       ; R6 := "GetDecoCategories"
 62 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 63 [-]: RETURN    R0 1         ; return 


; Function #11.1:
;
; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["BrowseDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetAllItems"] := nil
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: SETTABLE  R1 K4 K2     ; R1["GetShipDecoSorting"] := nil
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: SETTABLE  R1 K5 K2     ; R1["GetDecoCategories"] := nil
  9 [-]: LOADNIL   R1 R1        ; R1 := nil
 10 [-]: SETUPVAL  R1 U0        ; U82 := R0
 11 [-]: RETURN    R0 1         ; return 


; Function #11.2:
;
; Name:            
; Defined at line: 197
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: GETTABLE  R0 R0 K0     ; R0 := R0[0x2c905c8f]
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: GETUPVAL  R2 U3        ; R2 := U3
  8 [-]: LOADBOOL  R3 1 0       ; R3 := true
  9 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: JMP       58           ; PC := 58
 12 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 13 [-]: GETGLOBAL R1 K1        ; R1 := 0xbe190284
 14 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xa1c390fe]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: GETGLOBAL R2 K3        ; R2 := 0x7b998233
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: TEST      R2 1         ; if R2 then PC := 57
 20 [-]: JMP       57           ; PC := 57
 21 [-]: GETUPVAL  R2 U3        ; R2 := U3
 22 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xf39284cf]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["mMiscItems"]
 25 [-]: LOADK     R3 1         ; R3 := 1.000000
 26 [-]: LEN       R4 R2        ; R4 := # R2
 27 [-]: LOADK     R5 1         ; R5 := 1.000000
 28 [-]: FORPREP   R3 56        ; R3 -= R5; PC := 56
 29 [-]: GETTABLE  R7 R2 R6     ; R7 := R2[R6]
 30 [-]: SELF      R8 R1 K6     ; R9 := R1; R8 := R1[0x105074fb]
 31 [-]: GETTABLE  R10 R7 K7    ; R10 := R7["mItemType"]
 32 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 33 [-]: GETGLOBAL R9 K3        ; R9 := 0x7b998233
 34 [-]: MOVE      R10 R8       ; R10 := R8
 35 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 36 [-]: TEST      R9 1         ; if R9 then PC := 56
 37 [-]: JMP       56           ; PC := 56
 38 [-]: GETTABLE  R9 R7 K8     ; R9 := R7["mItemCount"]
 39 [-]: LT        0 K9 R9      ; if 0.000000 >= R9 then PC := 56
 40 [-]: JMP       56           ; PC := 56
 41 [-]: GETGLOBAL R9 K10       ; R9 := 0x33bdd652
 42 [-]: GETTABLE  R9 R9 K11    ; R9 := R9[0x23d5322f]
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 45 [-]: GETTABLE  R12 R7 K7    ; R12 := R7["mItemType"]
 46 [-]: SETTABLE  R11 K12 R12  ; R11["Type"] := R12
 47 [-]: SETTABLE  R11 K13 R8   ; R11["StoreItem"] := R8
 48 [-]: GETTABLE  R12 R7 K8    ; R12 := R7["mItemCount"]
 49 [-]: SETTABLE  R11 K14 R12  ; R11["Count"] := R12
 50 [-]: NEWTABLE  R12 1 0      ; R12 := {}
 51 [-]: GETUPVAL  R13 U4       ; R13 := U4
 52 [-]: GETTABLE  R13 R13 K16  ; R13 := R13["ALL"]
 53 [-]: SETLIST   R12 1 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 1
 54 [-]: SETTABLE  R11 K15 R12  ; R11["Categories"] := R12
 55 [-]: CALL      R9 3 1       ; R9(R10,R11)
 56 [-]: FORLOOP   R3 29        ; R3 += R5; if R3 <= R4 then begin PC := 29; R6 := R3 end
 57 [-]: RETURN    R0 2         ; return R0
 58 [-]: RETURN    R0 1         ; return 


; Function #11.3:
;
; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: SETTABLE  R3 K2 K3     ; R3["Name"] := "OWNED"
  7 [-]: SETTABLE  R3 K4 K3     ; R3["SortId"] := "OWNED"
  8 [-]: CLOSURE   R4 0         ; R4 := closure(Function #11.3.1)
  9 [-]: SETTABLE  R3 K5 R4     ; R3["Attribute"] := R4
 10 [-]: CALL      R1 3 1       ; R1(R2,R3)
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: LOADK     R2 K3        ; R2 := "OWNED"
 13 [-]: RETURN    R1 3         ; return R1,R2
 14 [-]: RETURN    R0 1         ; return 


; Function #11.3.1:
;
; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["PremiumPrice"]
  2 [-]: EQ        0 R2 K1      ; if R2 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 5
  5 [-]: LOADBOOL  R2 1 0       ; R2 := true
  6 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["PremiumPrice"]
  7 [-]: EQ        0 R3 K1      ; if R3 ~= nil then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 10
 10 [-]: LOADBOOL  R3 1 0       ; R3 := true
 11 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R3 2         ; return R3
 14 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["Name"]
 15 [-]: GETTABLE  R5 R1 K2     ; R5 := R1["Name"]
 16 [-]: LT        1 R4 R5      ; if R4 < R5 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 19
 19 [-]: LOADBOOL  R6 1 0       ; R6 := true
 20 [-]: RETURN    R6 2         ; return R6
 21 [-]: RETURN    R0 1         ; return 


; Function #11.4:
;
; Name:            
; Defined at line: 242
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 3       ; R3 := {}
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ALL"]
  8 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
  9 [-]: GETGLOBAL R4 K5        ; R4 := 0x603636ad
 10 [-]: LOADK     R5 K6        ; R5 := "/Lotus/Language/Menu/CategoryAll"
 11 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 14 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 15 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["UICategoryIcon_AllOn"]
 16 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: TEST      R1 0         ; if not R1 then PC := 117
 20 [-]: JMP       117          ; PC := 117
 21 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 22 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["AYATAN"]
 27 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 28 [-]: GETGLOBAL R4 K5        ; R4 := 0x603636ad
 29 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Language/FusionTreasure/FusionTreasureMgr_Title"
 30 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 31 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 32 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 34 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UICategoryIcon_FusionTreasuresOn"]
 35 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 38 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: GETUPVAL  R4 U0        ; R4 := U0
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["NOGGLES"]
 43 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 44 [-]: GETGLOBAL R4 K5        ; R4 := 0x603636ad
 45 [-]: LOADK     R5 K14       ; R5 := "/Lotus/Language/Categories/Noggles"
 46 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 49 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 50 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["UICategoryIcon_NogglesOn"]
 51 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 54 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 55 [-]: MOVE      R2 R0        ; R2 := R0
 56 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["FRAMES"]
 59 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 60 [-]: GETGLOBAL R4 K5        ; R4 := 0x603636ad
 61 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/Categories/PictureFrames"
 62 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 63 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 64 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 65 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 66 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["UICategoryIcon_DisplaysOn"]
 67 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 68 [-]: CALL      R1 3 1       ; R1(R2,R3)
 69 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 70 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 73 [-]: GETUPVAL  R4 U0        ; R4 := U0
 74 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["RESOURCES"]
 75 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 76 [-]: GETGLOBAL R4 K5        ; R4 := 0x603636ad
 77 [-]: LOADK     R5 K20       ; R5 := "/Lotus/Language/Categories/RESOURCES"
 78 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 79 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 80 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 81 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 82 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["UICategoryIcon_MaterialsOn"]
 83 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
 84 [-]: CALL      R1 3 1       ; R1(R2,R3)
 85 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
 86 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
 87 [-]: MOVE      R2 R0        ; R2 := R0
 88 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 89 [-]: GETUPVAL  R4 U0        ; R4 := U0
 90 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["COMPANIONS"]
 91 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
 92 [-]: GETGLOBAL R4 K5        ; R4 := 0x603636ad
 93 [-]: LOADK     R5 K23       ; R5 := "/Lotus/Language/Menu/Store_Companions"
 94 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 95 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 96 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
 97 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
 98 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["UICategoryIcon_CompanionsOn"]
 99 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
100 [-]: CALL      R1 3 1       ; R1(R2,R3)
101 [-]: GETGLOBAL R1 K0        ; R1 := 0x33bdd652
102 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x23d5322f]
103 [-]: MOVE      R2 R0        ; R2 := R0
104 [-]: NEWTABLE  R3 0 3       ; R3 := {}
105 [-]: GETUPVAL  R4 U0        ; R4 := U0
106 [-]: GETTABLE  R4 R4 K25    ; R4 := R4["MISC"]
107 [-]: SETTABLE  R3 K2 R4     ; R3["Category"] := R4
108 [-]: GETGLOBAL R4 K5        ; R4 := 0x603636ad
109 [-]: LOADK     R5 K26       ; R5 := "/Lotus/Language/Categories/MISC"
110 [-]: NEWTABLE  R6 0 0       ; R6 := {}
111 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
112 [-]: SETTABLE  R3 K4 R4     ; R3["Name"] := R4
113 [-]: GETGLOBAL R4 K8        ; R4 := 0x0032441c
114 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["UICategoryIcon_MiscOn"]
115 [-]: SETTABLE  R3 K7 R4     ; R3["Icon"] := R4
116 [-]: CALL      R1 3 1       ; R1(R2,R3)
117 [-]: RETURN    R0 2         ; return R0
118 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 260
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0[0x29ec8b5e]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  5 [-]: GETUPVAL  R2 U0        ; R2 := U0
  6 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x713ce380]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: LOADK     R3 1         ; R3 := 1.000000
  9 [-]: LEN       R4 R0        ; R4 := # R0
 10 [-]: LOADK     R5 1         ; R5 := 1.000000
 11 [-]: FORPREP   R3 28        ; R3 -= R5; PC := 28
 12 [-]: GETTABLE  R7 R0 R6     ; R7 := R0[R6]
 13 [-]: GETTABLE  R8 R7 K2     ; R8 := R7["mPending"]
 14 [-]: TEST      R8 1         ; if R8 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: GETTABLE  R8 R7 K3     ; R8 := R7["mId"]
 17 [-]: EQ        1 R8 R2      ; if R8 == R2 then PC := 28
 18 [-]: JMP       28           ; PC := 28
 19 [-]: GETGLOBAL R8 K4        ; R8 := 0x33bdd652
 20 [-]: GETTABLE  R8 R8 K5     ; R8 := R8[0x23d5322f]
 21 [-]: MOVE      R9 R1        ; R9 := R1
 22 [-]: NEWTABLE  R10 0 2      ; R10 := {}
 23 [-]: GETTABLE  R11 R7 K6    ; R11 := R7["mName"]
 24 [-]: SETTABLE  R10 K6 R11   ; R10["mName"] := R11
 25 [-]: GETTABLE  R11 R7 K3    ; R11 := R7["mId"]
 26 [-]: SETTABLE  R10 K7 R11   ; R10["mGuildId"] := R11
 27 [-]: CALL      R8 3 1       ; R8(R9,R10)
 28 [-]: FORLOOP   R3 12        ; R3 += R5; if R3 <= R4 then begin PC := 12; R6 := R3 end
 29 [-]: LEN       R8 R1        ; R8 := # R1
 30 [-]: EQ        0 R8 K8      ; if R8 ~= 0.000000 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETUPVAL  R8 U1        ; R8 := U1
 33 [-]: GETTABLE  R8 R8 K9     ; R8 := R8[0xa53f5e12]
 34 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/Dojo/ClanDonateeNoValid"
 35 [-]: CALL      R8 2 1       ; R8(R9)
 36 [-]: LOADNIL   R8 R8        ; R8 := nil
 37 [-]: SETUPVAL  R8 U2        ; U82 := R2
 38 [-]: RETURN    R0 1         ; return 
 39 [-]: GETGLOBAL R8 K11       ; R8 := 0x9ba7909f
 40 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8[0xcfba257f]
 41 [-]: GETGLOBAL R10 K13      ; R10 := 0x0032441c
 42 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["UIMovie_GenericMenu"]
 43 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 44 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xe4162eed]
 45 [-]: LOADK     R11 K16      ; R11 := "SetTitle"
 46 [-]: LOADK     R12 K17      ; R12 := "/Lotus/Language/Dojo/ClanDonateeTitle"
 47 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 48 [-]: GETGLOBAL R9 K18       ; R9 := _T
 49 [-]: CLOSURE   R10 0        ; R10 := closure(Function #12.1)
 50 [-]: GETUPVAL  R0 U3        ; R0 := U3
 51 [-]: GETUPVAL  R0 U4        ; R0 := U4
 52 [-]: GETUPVAL  R0 U5        ; R0 := U5
 53 [-]: GETUPVAL  R0 U6        ; R0 := U6
 54 [-]: GETUPVAL  R0 U2        ; R0 := U2
 55 [-]: SETTABLE  R9 K19 R10   ; R9["GuildSelectionDone"] := R10
 56 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xe4162eed]
 57 [-]: LOADK     R11 K20      ; R11 := "SetCallBack"
 58 [-]: LOADK     R12 K19      ; R12 := "GuildSelectionDone"
 59 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 60 [-]: GETGLOBAL R9 K18       ; R9 := _T
 61 [-]: CLOSURE   R10 1        ; R10 := closure(Function #12.2)
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: SETTABLE  R9 K21 R10   ; R9["GetGuilds"] := R10
 64 [-]: SELF      R9 R8 K15    ; R10 := R8; R9 := R8[0xe4162eed]
 65 [-]: LOADK     R11 K22      ; R11 := "SetElementsFunction"
 66 [-]: LOADK     R12 K21      ; R12 := "GetGuilds"
 67 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 68 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 282
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["GetGuilds"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GuildSelectionDone"] := nil
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 40
  9 [-]: JMP       40           ; PC := 40
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1.000000]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 40
 14 [-]: JMP       40           ; PC := 40
 15 [-]: NEWTABLE  R1 0 2       ; R1 := {}
 16 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1.000000]
 17 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["mName"]
 18 [-]: SETTABLE  R1 K6 R2     ; R1["Name"] := R2
 19 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1.000000]
 20 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["mGuildId"]
 21 [-]: SETTABLE  R1 K8 R2     ; R1["Id"] := R2
 22 [-]: SETUPVAL  R1 U0        ; U82 := R0
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: EQ        0 R1 K10     ; if R1 ~= 8.000000 then PC := 29
 25 [-]: JMP       29           ; PC := 29
 26 [-]: GETUPVAL  R1 U2        ; R1 := U2
 27 [-]: CALL      R1 1 1       ; R1()
 28 [-]: JMP       42           ; PC := 42
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: EQ        0 R1 K11     ; if R1 ~= 9.000000 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETUPVAL  R1 U3        ; R1 := U3
 33 [-]: LOADBOOL  R2 1 0       ; R2 := true
 34 [-]: CALL      R1 2 1       ; R1(R2)
 35 [-]: JMP       42           ; PC := 42
 36 [-]: GETUPVAL  R1 U3        ; R1 := U3
 37 [-]: LOADBOOL  R2 0 0       ; R2 := false
 38 [-]: CALL      R1 2 1       ; R1(R2)
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADNIL   R1 R1        ; R1 := nil
 41 [-]: SETUPVAL  R1 U4        ; U82 := R4
 42 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 308
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0xa5e492d4]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R2 1         ; if R2 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0x76ea806b
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x3f3ae64c]
  8 [-]: LOADK     R4 0         ; R4 := 0.000000
  9 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x80563238]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETUPVAL  R3 U0        ; U82 := R0
 19 [-]: GETGLOBAL R3 K3        ; R3 := 0x7b998233
 20 [-]: GETUPVAL  R4 U0        ; R4 := U0
 21 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 22 [-]: TEST      R3 0         ; if not R3 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETUPVAL  R3 U0        ; R3 := U0
 26 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3[0x96f7445b]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: SETUPVAL  R3 U1        ; U82 := R1
 29 [-]: GETGLOBAL R3 K6        ; R3 := _T
 30 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x33cfa273]
 31 [-]: LOADK     R4 1         ; R4 := 1.000000
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: GETUPVAL  R3 U0        ; R3 := U0
 34 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0x713ce380]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K6        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["DojoMgr"]
 38 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mGameRules"]
 39 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4[0x713ce380]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETUPVAL  R3 U2        ; R3 := U2
 44 [-]: GETTABLE  R3 R3 K11    ; R3 := R3[0xe0cba3ca]
 45 [-]: LOADK     R4 K12       ; R4 := "/Lotus/Language/Dojo/VaultContributionForbidden"
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: RETURN    R0 1         ; return 
 48 [-]: GETUPVAL  R3 U0        ; R3 := U0
 49 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xf39284cf]
 50 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 51 [-]: GETUPVAL  R4 U0        ; R4 := U0
 52 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4[0xf9d7598e]
 53 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 54 [-]: EQ        0 R4 K15     ; if R4 ~= "" then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 57
 57 [-]: LOADBOOL  R4 1 0       ; R4 := true
 58 [-]: GETGLOBAL R5 K16       ; R5 := 0x9ba7909f
 59 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0xcfba257f]
 60 [-]: GETGLOBAL R7 K18       ; R7 := 0x0032441c
 61 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["UIMovie_GenericMenu"]
 62 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 63 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
 64 [-]: MOVE      R7 R5        ; R7 := R5
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 118
 67 [-]: JMP       118          ; PC := 118
 68 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xe4162eed]
 69 [-]: LOADK     R8 K21       ; R8 := "SetTitle"
 70 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Dojo/VaultContributionTitle"
 71 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 72 [-]: GETGLOBAL R6 K6        ; R6 := _T
 73 [-]: CLOSURE   R7 0         ; R7 := closure(Function #13.1)
 74 [-]: GETUPVAL  R0 U0        ; R0 := U0
 75 [-]: GETUPVAL  R0 U1        ; R0 := U1
 76 [-]: GETUPVAL  R0 U3        ; R0 := U3
 77 [-]: GETUPVAL  R0 U4        ; R0 := U4
 78 [-]: GETUPVAL  R0 U5        ; R0 := U5
 79 [-]: GETUPVAL  R0 U6        ; R0 := U6
 80 [-]: GETUPVAL  R0 U7        ; R0 := U7
 81 [-]: GETUPVAL  R0 U8        ; R0 := U8
 82 [-]: GETUPVAL  R0 U9        ; R0 := U9
 83 [-]: GETUPVAL  R0 U10       ; R0 := U10
 84 [-]: SETTABLE  R6 K23 R7    ; R6["ContribSelectionDone"] := R7
 85 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xe4162eed]
 86 [-]: LOADK     R8 K24       ; R8 := "SetCallBack"
 87 [-]: LOADK     R9 K23       ; R9 := "ContribSelectionDone"
 88 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 89 [-]: GETGLOBAL R6 K6        ; R6 := _T
 90 [-]: CLOSURE   R7 1         ; R7 := closure(Function #13.2)
 91 [-]: MOVE      R0 R5        ; R0 := R5
 92 [-]: GETUPVAL  R0 U2        ; R0 := U2
 93 [-]: MOVE      R0 R3        ; R0 := R3
 94 [-]: GETUPVAL  R0 U11       ; R0 := U11
 95 [-]: MOVE      R0 R4        ; R0 := R4
 96 [-]: GETUPVAL  R0 U0        ; R0 := U0
 97 [-]: SETTABLE  R6 K25 R7    ; R6["GetContribChoices"] := R7
 98 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xe4162eed]
 99 [-]: LOADK     R8 K26       ; R8 := "SetElementsFunction"
100 [-]: LOADK     R9 K25       ; R9 := "GetContribChoices"
101 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
102 [-]: GETGLOBAL R6 K6        ; R6 := _T
103 [-]: CLOSURE   R7 2         ; R7 := closure(Function #13.3)
104 [-]: GETUPVAL  R0 U1        ; R0 := U1
105 [-]: SETTABLE  R6 K27 R7    ; R6["ToggleAutoContribute"] := R7
106 [-]: GETGLOBAL R6 K6        ; R6 := _T
107 [-]: CLOSURE   R7 3         ; R7 := closure(Function #13.4)
108 [-]: GETUPVAL  R0 U0        ; R0 := U0
109 [-]: MOVE      R0 R5        ; R0 := R5
110 [-]: GETUPVAL  R0 U2        ; R0 := U2
111 [-]: GETUPVAL  R0 U1        ; R0 := U1
112 [-]: SETTABLE  R6 K28 R7    ; R6["SetupBottomBar"] := R7
113 [-]: SELF      R6 R5 K20    ; R7 := R5; R6 := R5[0xe4162eed]
114 [-]: LOADK     R8 K29       ; R8 := "SetGetButtonsFunction"
115 [-]: LOADK     R9 K28       ; R9 := "SetupBottomBar"
116 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
117 [-]: JMP       120          ; PC := 120
118 [-]: LOADNIL   R6 R6        ; R6 := nil
119 [-]: SETUPVAL  R6 U10       ; U82 := R10
120 [-]: GETUPVAL  R6 U10       ; R6 := U10
121 [-]: EQ        1 R6 K30     ; if R6 == nil then PC := 130
122 [-]: JMP       130          ; PC := 130
123 [-]: GETUPVAL  R6 U10       ; R6 := U10
124 [-]: EQ        0 R6 K31     ; if R6 ~= 0.000000 then PC := 130
125 [-]: JMP       130          ; PC := 130
126 [-]: GETGLOBAL R6 K32       ; R6 := 0xcbd666e1
127 [-]: LOADK     R7 0         ; R7 := 0.000000
128 [-]: CALL      R6 2 1       ; R6(R7)
129 [-]: JMP       120          ; PC := 120
130 [-]: GETUPVAL  R6 U10       ; R6 := U10
131 [-]: EQ        0 R6 K30     ; if R6 ~= nil then PC := 135
132 [-]: JMP       135          ; PC := 135
133 [-]: LOADK     R6 0         ; R6 := 0.000000
134 [-]: SETUPVAL  R6 U10       ; U82 := R10
135 [-]: GETUPVAL  R6 U10       ; R6 := U10
136 [-]: LT        0 R6 K31     ; if R6 >= 0.000000 then PC := 275
137 [-]: JMP       275          ; PC := 275
138 [-]: GETGLOBAL R6 K3        ; R6 := 0x7b998233
139 [-]: GETUPVAL  R7 U12       ; R7 := U12
140 [-]: CALL      R6 2 2       ; R6 := R6(R7)
141 [-]: TEST      R6 1         ; if R6 then PC := 275
142 [-]: JMP       275          ; PC := 275
143 [-]: LOADK     R6 0         ; R6 := 0.000000
144 [-]: SETUPVAL  R6 U10       ; U82 := R10
145 [-]: LOADK     R6 K33       ; R6 := "\r\n"
146 [-]: LOADK     R7 1         ; R7 := 1.000000
147 [-]: GETUPVAL  R8 U12       ; R8 := U12
148 [-]: LEN       R8 R8        ; R8 := # R8
149 [-]: LOADK     R9 1         ; R9 := 1.000000
150 [-]: FORPREP   R7 174       ; R7 -= R9; PC := 174
151 [-]: MOVE      R11 R6       ; R11 := R6
152 [-]: LOADK     R12 K34      ; R12 := "    "
153 [-]: CONCAT    R6 R11 R12   ; R6 := R11 .. R12
154 [-]: GETUPVAL  R11 U12      ; R11 := U12
155 [-]: GETTABLE  R11 R11 R10  ; R11 := R11[R10]
156 [-]: GETTABLE  R11 R11 K35  ; R11 := R11["Count"]
157 [-]: LT        0 K36 R11    ; if 1.000000 >= R11 then PC := 168
158 [-]: JMP       168          ; PC := 168
159 [-]: MOVE      R11 R6       ; R11 := R6
160 [-]: GETUPVAL  R12 U2       ; R12 := U2
161 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0x1142c7a8]
162 [-]: GETUPVAL  R13 U12      ; R13 := U12
163 [-]: GETTABLE  R13 R13 R10  ; R13 := R13[R10]
164 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["Count"]
165 [-]: CALL      R12 2 2      ; R12 := R12(R13)
166 [-]: LOADK     R13 K38      ; R13 := " X "
167 [-]: CONCAT    R6 R11 R13   ; R6 := R11 .. R12 .. R13
168 [-]: MOVE      R11 R6       ; R11 := R6
169 [-]: GETUPVAL  R12 U12      ; R12 := U12
170 [-]: GETTABLE  R12 R12 R10  ; R12 := R12[R10]
171 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["Name"]
172 [-]: LOADK     R13 K33      ; R13 := "\r\n"
173 [-]: CONCAT    R6 R11 R13   ; R6 := R11 .. R12 .. R13
174 [-]: FORLOOP   R7 151       ; R7 += R9; if R7 <= R8 then begin PC := 151; R10 := R7 end
175 [-]: GETGLOBAL R11 K40      ; R11 := 0x603636ad
176 [-]: LOADK     R12 K41      ; R12 := "/Lotus/Language/Dojo/VaultContributionDecoConfirmWord"
177 [-]: LOADBOOL  R13 0 0      ; R13 := false
178 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
179 [-]: LOADK     R12 K15      ; R12 := ""
180 [-]: LOADK     R13 K15      ; R13 := ""
181 [-]: GETUPVAL  R14 U13      ; R14 := U13
182 [-]: EQ        0 R14 K30    ; if R14 ~= nil then PC := 202
183 [-]: JMP       202          ; PC := 202
184 [-]: GETGLOBAL R14 K40      ; R14 := 0x603636ad
185 [-]: LOADK     R15 K42      ; R15 := "/Lotus/Language/Dojo/VaultContributionDecoConfirmShort"
186 [-]: NEWTABLE  R16 0 1      ; R16 := {}
187 [-]: SETTABLE  R16 K43 R6   ; R16["DECOS"] := R6
188 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
189 [-]: MOVE      R13 R14      ; R13 := R14
190 [-]: GETGLOBAL R14 K40      ; R14 := 0x603636ad
191 [-]: LOADK     R15 K44      ; R15 := "/Lotus/Language/Dojo/VaultContributionDecoConfirm"
192 [-]: NEWTABLE  R16 0 2      ; R16 := {}
193 [-]: SETTABLE  R16 K43 R6   ; R16["DECOS"] := R6
194 [-]: GETGLOBAL R17 K46      ; R17 := 0x7f5022cf
195 [-]: GETTABLE  R17 R17 K47  ; R17 := R17[0x3f3e4d12]
196 [-]: MOVE      R18 R11      ; R18 := R11
197 [-]: CALL      R17 2 2      ; R17 := R17(R18)
198 [-]: SETTABLE  R16 K45 R17  ; R16["DONATE"] := R17
199 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
200 [-]: MOVE      R12 R14      ; R12 := R14
201 [-]: JMP       225          ; PC := 225
202 [-]: GETGLOBAL R14 K40      ; R14 := 0x603636ad
203 [-]: LOADK     R15 K48      ; R15 := "/Lotus/Language/Dojo/VaultContributionDecoOtherClanConfirmShort"
204 [-]: NEWTABLE  R16 0 2      ; R16 := {}
205 [-]: GETUPVAL  R17 U13      ; R17 := U13
206 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["Name"]
207 [-]: SETTABLE  R16 K49 R17  ; R16["CLAN"] := R17
208 [-]: SETTABLE  R16 K43 R6   ; R16["DECOS"] := R6
209 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
210 [-]: MOVE      R13 R14      ; R13 := R14
211 [-]: GETGLOBAL R14 K40      ; R14 := 0x603636ad
212 [-]: LOADK     R15 K50      ; R15 := "/Lotus/Language/Dojo/VaultContributionDecoOtherClanConfirm"
213 [-]: NEWTABLE  R16 0 3      ; R16 := {}
214 [-]: GETUPVAL  R17 U13      ; R17 := U13
215 [-]: GETTABLE  R17 R17 K39  ; R17 := R17["Name"]
216 [-]: SETTABLE  R16 K49 R17  ; R16["CLAN"] := R17
217 [-]: SETTABLE  R16 K43 R6   ; R16["DECOS"] := R6
218 [-]: GETGLOBAL R17 K46      ; R17 := 0x7f5022cf
219 [-]: GETTABLE  R17 R17 K47  ; R17 := R17[0x3f3e4d12]
220 [-]: MOVE      R18 R11      ; R18 := R11
221 [-]: CALL      R17 2 2      ; R17 := R17(R18)
222 [-]: SETTABLE  R16 K45 R17  ; R16["DONATE"] := R17
223 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
224 [-]: MOVE      R12 R14      ; R12 := R14
225 [-]: GETGLOBAL R14 K6       ; R14 := _T
226 [-]: CLOSURE   R15 4        ; R15 := closure(Function #13.5)
227 [-]: GETUPVAL  R0 U14       ; R0 := U14
228 [-]: SETTABLE  R14 K51 R15  ; R14["DecoContributionConfirmed"] := R15
229 [-]: GETGLOBAL R14 K52      ; R14 := 0x34291f5c
230 [-]: GETTABLE  R14 R14 K53  ; R14 := R14[0x056bfe8b]
231 [-]: CALL      R14 1 2      ; R14 := R14()
232 [-]: TEST      R14 0        ; if not R14 then PC := 241
233 [-]: JMP       241          ; PC := 241
234 [-]: GETUPVAL  R14 U2       ; R14 := U2
235 [-]: GETTABLE  R14 R14 K54  ; R14 := R14[0xf616a184]
236 [-]: MOVE      R15 R13      ; R15 := R13
237 [-]: LOADK     R16 K55      ; R16 := "ConditionalFirstConfirm"
238 [-]: LOADK     R17 3        ; R17 := 3.000000
239 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
240 [-]: JMP       259          ; PC := 259
241 [-]: GETUPVAL  R14 U11      ; R14 := U11
242 [-]: GETTABLE  R14 R14 K56  ; R14 := R14[0xef3e3165]
243 [-]: LOADNIL   R15 R15      ; R15 := nil
244 [-]: MOVE      R16 R12      ; R16 := R12
245 [-]: LOADK     R17 K15      ; R17 := ""
246 [-]: LOADK     R18 20       ; R18 := 20.000000
247 [-]: LOADK     R19 K51      ; R19 := "DecoContributionConfirmed"
248 [-]: LOADK     R20 K57      ; R20 := "OSKDecoContributionConfirmed"
249 [-]: CALL      R14 7 3      ; R14,R15 := R14(R15,R16,R17,R18,R19,R20)
250 [-]: GETGLOBAL R16 K3       ; R16 := 0x7b998233
251 [-]: MOVE      R17 R15      ; R17 := R15
252 [-]: CALL      R16 2 2      ; R16 := R16(R17)
253 [-]: TEST      R16 1        ; if R16 then PC := 259
254 [-]: JMP       259          ; PC := 259
255 [-]: SELF      R16 R15 K20  ; R17 := R15; R16 := R15[0xe4162eed]
256 [-]: LOADK     R18 K58      ; R18 := "SetConditionalWord"
257 [-]: MOVE      R19 R11      ; R19 := R11
258 [-]: CALL      R16 4 1      ; R16(R17,R18,R19)
259 [-]: GETUPVAL  R16 U10      ; R16 := U10
260 [-]: EQ        0 R16 K31    ; if R16 ~= 0.000000 then PC := 266
261 [-]: JMP       266          ; PC := 266
262 [-]: GETGLOBAL R16 K32      ; R16 := 0xcbd666e1
263 [-]: LOADK     R17 0        ; R17 := 0.000000
264 [-]: CALL      R16 2 1      ; R16(R17)
265 [-]: JMP       259          ; PC := 259
266 [-]: GETUPVAL  R16 U10      ; R16 := U10
267 [-]: LT        0 K31 R16    ; if 0.000000 >= R16 then PC := 322
268 [-]: JMP       322          ; PC := 322
269 [-]: LOADK     R16 0        ; R16 := 0.000000
270 [-]: SETUPVAL  R16 U10      ; U82 := R10
271 [-]: GETUPVAL  R16 U15      ; R16 := U15
272 [-]: LOADK     R17 4        ; R17 := 4.000000
273 [-]: CALL      R16 2 1      ; R16(R17)
274 [-]: JMP       322          ; PC := 322
275 [-]: GETUPVAL  R16 U10      ; R16 := U10
276 [-]: LT        0 K31 R16    ; if 0.000000 >= R16 then PC := 322
277 [-]: JMP       322          ; PC := 322
278 [-]: LOADK     R16 K59      ; R16 := "/Lotus/Language/Dojo/VaultContributionConfirm"
279 [-]: GETUPVAL  R17 U13      ; R17 := U13
280 [-]: EQ        1 R17 K30    ; if R17 == nil then PC := 283
281 [-]: JMP       283          ; PC := 283
282 [-]: LOADK     R16 K60      ; R16 := "/Lotus/Language/Dojo/VaultContributionCreditsOtherClanConfirm"
283 [-]: GETGLOBAL R17 K40      ; R17 := 0x603636ad
284 [-]: MOVE      R18 R16      ; R18 := R16
285 [-]: NEWTABLE  R19 0 2      ; R19 := {}
286 [-]: GETUPVAL  R20 U16      ; R20 := U16
287 [-]: SETTABLE  R19 K61 R20  ; R19["VAULT_NAME"] := R20
288 [-]: GETUPVAL  R20 U2       ; R20 := U2
289 [-]: GETTABLE  R20 R20 K37  ; R20 := R20[0x1142c7a8]
290 [-]: GETUPVAL  R21 U10      ; R21 := U10
291 [-]: CALL      R20 2 2      ; R20 := R20(R21)
292 [-]: SETTABLE  R19 K62 R20  ; R19["AMOUNT"] := R20
293 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
294 [-]: LOADK     R18 K15      ; R18 := ""
295 [-]: GETUPVAL  R19 U6       ; R19 := U6
296 [-]: TEST      R19 0        ; if not R19 then PC := 304
297 [-]: JMP       304          ; PC := 304
298 [-]: GETGLOBAL R19 K40      ; R19 := 0x603636ad
299 [-]: LOADK     R20 K63      ; R20 := "/Lotus/Language/Dojo/VaultContributionSourceClanVault_UPPER"
300 [-]: LOADBOOL  R21 0 0      ; R21 := false
301 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
302 [-]: MOVE      R18 R19      ; R18 := R19
303 [-]: JMP       309          ; PC := 309
304 [-]: GETGLOBAL R19 K40      ; R19 := 0x603636ad
305 [-]: LOADK     R20 K64      ; R20 := "/Lotus/Language/Dojo/VaultContributionSourcePersonal_UPPER"
306 [-]: LOADBOOL  R21 0 0      ; R21 := false
307 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
308 [-]: MOVE      R18 R19      ; R18 := R19
309 [-]: MOVE      R19 R17      ; R19 := R17
310 [-]: LOADK     R20 K65      ; R20 := " "
311 [-]: GETGLOBAL R21 K40      ; R21 := 0x603636ad
312 [-]: LOADK     R22 K66      ; R22 := "/Lotus/Language/Dojo/VaultContributionConfirmPartTwo"
313 [-]: NEWTABLE  R23 0 1      ; R23 := {}
314 [-]: SETTABLE  R23 K67 R18  ; R23["SOURCE"] := R18
315 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
316 [-]: CONCAT    R17 R19 R21  ; R17 := R19 .. R20 .. R21
317 [-]: GETUPVAL  R19 U2       ; R19 := U2
318 [-]: GETTABLE  R19 R19 K54  ; R19 := R19[0xf616a184]
319 [-]: MOVE      R20 R17      ; R20 := R17
320 [-]: LOADK     R21 K68      ; R21 := "ContributionConfirm"
321 [-]: CALL      R19 3 1      ; R19(R20,R21)
322 [-]: GETGLOBAL R19 K6       ; R19 := _T
323 [-]: GETTABLE  R19 R19 K7   ; R19 := R19[0x33cfa273]
324 [-]: LOADK     R20 -1       ; R20 := -1.000000
325 [-]: CALL      R19 2 1      ; R19(R20)
326 [-]: RETURN    R0 1         ; return 


; Function #13.1:
;
; Name:            
; Defined at line: 339
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["ContribSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetContribChoices"] := nil
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xe2f806d4]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 15 [-]: MOVE      R2 R0        ; R2 := R0
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 81
 18 [-]: JMP       81           ; PC := 81
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 20 [-]: GETTABLE  R2 R0 K6     ; R2 := R0[1.000000]
 21 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 22 [-]: TEST      R1 1         ; if R1 then PC := 81
 23 [-]: JMP       81           ; PC := 81
 24 [-]: GETTABLE  R1 R0 K6     ; R1 := R0[1.000000]
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mChoice"]
 26 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 81
 27 [-]: JMP       81           ; PC := 81
 28 [-]: GETTABLE  R1 R0 K6     ; R1 := R0[1.000000]
 29 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["mChoice"]
 30 [-]: LT        0 K8 R1      ; if 5.000000 >= R1 then PC := 34
 31 [-]: JMP       34           ; PC := 34
 32 [-]: LT        1 R1 K9      ; if R1 < 8.000000 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 35
 35 [-]: LOADBOOL  R2 1 0       ; R2 := true
 36 [-]: SETUPVAL  R2 U2        ; U82 := R2
 37 [-]: LE        0 K9 R1      ; if 8.000000 > R1 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: SETUPVAL  R1 U3        ; U82 := R3
 40 [-]: GETUPVAL  R2 U4        ; R2 := U4
 41 [-]: CALL      R2 1 1       ; R2()
 42 [-]: JMP       83           ; PC := 83
 43 [-]: GETUPVAL  R2 U2        ; R2 := U2
 44 [-]: TEST      R2 0         ; if not R2 then PC := 54
 45 [-]: JMP       54           ; PC := 54
 46 [-]: EQ        1 R1 K10     ; if R1 == 7.000000 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 49
 49 [-]: LOADBOOL  R2 1 0       ; R2 := true
 50 [-]: SETUPVAL  R2 U5        ; U82 := R5
 51 [-]: GETUPVAL  R2 U6        ; R2 := U6
 52 [-]: CALL      R2 1 1       ; R2()
 53 [-]: JMP       83           ; PC := 83
 54 [-]: EQ        0 R1 K6      ; if R1 ~= 1.000000 then PC := 59
 55 [-]: JMP       59           ; PC := 59
 56 [-]: GETUPVAL  R2 U6        ; R2 := U6
 57 [-]: CALL      R2 1 1       ; R2()
 58 [-]: JMP       83           ; PC := 83
 59 [-]: EQ        0 R1 K11     ; if R1 ~= 2.000000 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: GETUPVAL  R2 U7        ; R2 := U7
 62 [-]: LOADBOOL  R3 1 0       ; R3 := true
 63 [-]: CALL      R2 2 1       ; R2(R3)
 64 [-]: JMP       83           ; PC := 83
 65 [-]: EQ        0 R1 K12     ; if R1 ~= 3.000000 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: GETUPVAL  R2 U8        ; R2 := U8
 68 [-]: LOADBOOL  R3 1 0       ; R3 := true
 69 [-]: CALL      R2 2 1       ; R2(R3)
 70 [-]: JMP       83           ; PC := 83
 71 [-]: EQ        0 R1 K13     ; if R1 ~= 4.000000 then PC := 77
 72 [-]: JMP       77           ; PC := 77
 73 [-]: GETUPVAL  R2 U7        ; R2 := U7
 74 [-]: LOADBOOL  R3 0 0       ; R3 := false
 75 [-]: CALL      R2 2 1       ; R2(R3)
 76 [-]: JMP       83           ; PC := 83
 77 [-]: GETUPVAL  R2 U8        ; R2 := U8
 78 [-]: LOADBOOL  R3 0 0       ; R3 := false
 79 [-]: CALL      R2 2 1       ; R2(R3)
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADNIL   R2 R2        ; R2 := nil
 82 [-]: SETUPVAL  R2 U9        ; U82 := R9
 83 [-]: RETURN    R0 1         ; return 


; Function #13.2:
;
; Name:            
; Defined at line: 373
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x603636ad
  3 [-]: LOADK     R2 K1        ; R2 := "/Lotus/Language/Menu/Profile_Clan"
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x42b04007]
  8 [-]: LOADK     R4 K3        ; R4 := "/Lotus/Language/Dojo/VaultContribution"
  9 [-]: LOADBOOL  R5 1 0       ; R5 := true
 10 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 11 [-]: SETTABLE  R6 K4 R1     ; R6["VAULT_NAME"] := R1
 12 [-]: GETUPVAL  R7 U1        ; R7 := U1
 13 [-]: GETTABLE  R7 R7 K6     ; R7 := R7[0x1142c7a8]
 14 [-]: GETUPVAL  R8 U2        ; R8 := U2
 15 [-]: SELF      R8 R8 K7     ; R9 := R8; R8 := R8[0x66ff9e19]
 16 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 17 [-]: CALL      R7 0 2       ; R7 := R7(R8,...)
 18 [-]: SETTABLE  R6 K5 R7     ; R6["CREDS"] := R7
 19 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 20 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 21 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x23d5322f]
 22 [-]: MOVE      R4 R0        ; R4 := R0
 23 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 24 [-]: SETTABLE  R5 K10 R2    ; R5["mName"] := R2
 25 [-]: GETUPVAL  R6 U3        ; R6 := U3
 26 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["TITLE"]
 27 [-]: SETTABLE  R5 K11 R6    ; R5["Type"] := R6
 28 [-]: CALL      R3 3 1       ; R3(R4,R5)
 29 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 30 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x23d5322f]
 31 [-]: MOVE      R4 R0        ; R4 := R0
 32 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 33 [-]: SETTABLE  R5 K10 K13   ; R5["mName"] := "/Lotus/Language/Dojo/VaultContributionDonateCredits"
 34 [-]: SETTABLE  R5 K14 K15   ; R5["mChoice"] := 1.000000
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 37 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x23d5322f]
 38 [-]: MOVE      R4 R0        ; R4 := R0
 39 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 40 [-]: SETTABLE  R5 K10 K16   ; R5["mName"] := "/Lotus/Language/Dojo/VaultContributionDecorations"
 41 [-]: SETTABLE  R5 K14 K17   ; R5["mChoice"] := 2.000000
 42 [-]: CALL      R3 3 1       ; R3(R4,R5)
 43 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 44 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x23d5322f]
 45 [-]: MOVE      R4 R0        ; R4 := R0
 46 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 47 [-]: SETTABLE  R5 K10 K18   ; R5["mName"] := "/Lotus/Language/Dojo/VaultDecorationBrowse"
 48 [-]: SETTABLE  R5 K14 K19   ; R5["mChoice"] := 3.000000
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 51 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x23d5322f]
 52 [-]: MOVE      R4 R0        ; R4 := R0
 53 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 54 [-]: SETTABLE  R5 K10 K20   ; R5["mName"] := "/Lotus/Language/Dojo/VaultContributionResources"
 55 [-]: SETTABLE  R5 K14 K21   ; R5["mChoice"] := 4.000000
 56 [-]: CALL      R3 3 1       ; R3(R4,R5)
 57 [-]: GETGLOBAL R3 K8        ; R3 := 0x33bdd652
 58 [-]: GETTABLE  R3 R3 K9     ; R3 := R3[0x23d5322f]
 59 [-]: MOVE      R4 R0        ; R4 := R0
 60 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 61 [-]: SETTABLE  R5 K10 K22   ; R5["mName"] := "/Lotus/Language/Dojo/VaultResourceBrowse"
 62 [-]: SETTABLE  R5 K14 K23   ; R5["mChoice"] := 5.000000
 63 [-]: CALL      R3 3 1       ; R3(R4,R5)
 64 [-]: GETUPVAL  R3 U4        ; R3 := U4
 65 [-]: TEST      R3 0         ; if not R3 then PC := 137
 66 [-]: JMP       137          ; PC := 137
 67 [-]: GETGLOBAL R3 K0        ; R3 := 0x603636ad
 68 [-]: LOADK     R4 K24       ; R4 := "/Lotus/Language/Clan/View_Alliance_Short"
 69 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 70 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 71 [-]: GETUPVAL  R4 U0        ; R4 := U0
 72 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4[0x42b04007]
 73 [-]: LOADK     R6 K3        ; R6 := "/Lotus/Language/Dojo/VaultContribution"
 74 [-]: LOADBOOL  R7 1 0       ; R7 := true
 75 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 76 [-]: SETTABLE  R8 K4 R3     ; R8["VAULT_NAME"] := R3
 77 [-]: GETUPVAL  R9 U1        ; R9 := U1
 78 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x1142c7a8]
 79 [-]: GETUPVAL  R10 U5       ; R10 := U5
 80 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10[0x8233dda5]
 81 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 82 [-]: SELF      R10 R10 K7   ; R11 := R10; R10 := R10[0x66ff9e19]
 83 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 84 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 85 [-]: SETTABLE  R8 K5 R9     ; R8["CREDS"] := R9
 86 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 87 [-]: GETGLOBAL R5 K8        ; R5 := 0x33bdd652
 88 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x23d5322f]
 89 [-]: MOVE      R6 R0        ; R6 := R0
 90 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 91 [-]: SETTABLE  R7 K10 R4    ; R7["mName"] := R4
 92 [-]: GETUPVAL  R8 U3        ; R8 := U3
 93 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["TITLE"]
 94 [-]: SETTABLE  R7 K11 R8    ; R7["Type"] := R8
 95 [-]: CALL      R5 3 1       ; R5(R6,R7)
 96 [-]: GETGLOBAL R5 K8        ; R5 := 0x33bdd652
 97 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x23d5322f]
 98 [-]: MOVE      R6 R0        ; R6 := R0
 99 [-]: NEWTABLE  R7 0 2       ; R7 := {}
100 [-]: SETTABLE  R7 K10 K26   ; R7["mName"] := "/Lotus/Language/Dojo/VaultContributionPersonalCredits"
101 [-]: SETTABLE  R7 K14 K27   ; R7["mChoice"] := 6.000000
102 [-]: CALL      R5 3 1       ; R5(R6,R7)
103 [-]: GETUPVAL  R5 U5        ; R5 := U5
104 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x3a57bc9f]
105 [-]: LOADK     R7 64        ; R7 := 64.000000
106 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
107 [-]: TEST      R5 0         ; if not R5 then PC := 116
108 [-]: JMP       116          ; PC := 116
109 [-]: GETGLOBAL R5 K8        ; R5 := 0x33bdd652
110 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x23d5322f]
111 [-]: MOVE      R6 R0        ; R6 := R0
112 [-]: NEWTABLE  R7 0 2       ; R7 := {}
113 [-]: SETTABLE  R7 K10 K30   ; R7["mName"] := "/Lotus/Language/Dojo/VaultContributionClanCredits"
114 [-]: SETTABLE  R7 K14 K31   ; R7["mChoice"] := 7.000000
115 [-]: CALL      R5 3 1       ; R5(R6,R7)
116 [-]: GETGLOBAL R5 K8        ; R5 := 0x33bdd652
117 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x23d5322f]
118 [-]: MOVE      R6 R0        ; R6 := R0
119 [-]: NEWTABLE  R7 0 2       ; R7 := {}
120 [-]: SETTABLE  R7 K10 K32   ; R7["mName"] := "/Lotus/Language/Dojo/VaultDonateCreditsOtherClan"
121 [-]: SETTABLE  R7 K14 K33   ; R7["mChoice"] := 8.000000
122 [-]: CALL      R5 3 1       ; R5(R6,R7)
123 [-]: GETGLOBAL R5 K8        ; R5 := 0x33bdd652
124 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x23d5322f]
125 [-]: MOVE      R6 R0        ; R6 := R0
126 [-]: NEWTABLE  R7 0 2       ; R7 := {}
127 [-]: SETTABLE  R7 K10 K34   ; R7["mName"] := "/Lotus/Language/Dojo/VaultDonateDecorationsOtherClan"
128 [-]: SETTABLE  R7 K14 K35   ; R7["mChoice"] := 9.000000
129 [-]: CALL      R5 3 1       ; R5(R6,R7)
130 [-]: GETGLOBAL R5 K8        ; R5 := 0x33bdd652
131 [-]: GETTABLE  R5 R5 K9     ; R5 := R5[0x23d5322f]
132 [-]: MOVE      R6 R0        ; R6 := R0
133 [-]: NEWTABLE  R7 0 2       ; R7 := {}
134 [-]: SETTABLE  R7 K10 K36   ; R7["mName"] := "/Lotus/Language/Dojo/VaultDonateResourcesOtherClan"
135 [-]: SETTABLE  R7 K14 K37   ; R7["mChoice"] := 10.000000
136 [-]: CALL      R5 3 1       ; R5(R6,R7)
137 [-]: RETURN    R0 2         ; return R0
138 [-]: RETURN    R0 1         ; return 


; Function #13.3:
;
; Name:            
; Defined at line: 403
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: NOT       R1 R1        ; R1 := not R1
  3 [-]: SETUPVAL  R1 U0        ; U82 := R0
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mMovie"]
  5 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe4162eed]
  6 [-]: LOADK     R3 K2        ; R3 := "UpdateButtons"
  7 [-]: LOADK     R4 K3        ; R4 := ""
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: RETURN    R0 1         ; return 


; Function #13.4:
;
; Name:            
; Defined at line: 408
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0x3a57bc9f]
  4 [-]: LOADK     R3 64        ; R3 := 64.000000
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: TEST      R1 0         ; if not R1 then PC := 34
  7 [-]: JMP       34           ; PC := 34
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0x42b04007]
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x06d055f9]
 12 [-]: GETUPVAL  R4 U3        ; R4 := U3
 13 [-]: LOADK     R5 K4        ; R5 := "<CHECKMARK>"
 14 [-]: LOADK     R6 K5        ; R6 := "<CHECKMARK_OUTLINE>"
 15 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 16 [-]: LOADBOOL  R4 1 0       ; R4 := true
 17 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 18 [-]: GETUPVAL  R2 U1        ; R2 := U1
 19 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0x42b04007]
 20 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Language/Dojo/AutoContributeFromVault"
 21 [-]: LOADBOOL  R5 0 0       ; R5 := false
 22 [-]: NEWTABLE  R6 0 1       ; R6 := {}
 23 [-]: SETTABLE  R6 K7 R1     ; R6["STATE"] := R1
 24 [-]: CALL      R2 5 2       ; R2 := R2(R3,R4,R5,R6)
 25 [-]: MOVE      R1 R2        ; R1 := R2
 26 [-]: GETGLOBAL R2 K8        ; R2 := 0x33bdd652
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2[0x23d5322f]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: NEWTABLE  R4 0 3       ; R4 := {}
 30 [-]: SETTABLE  R4 K10 R1    ; R4["Label"] := R1
 31 [-]: SETTABLE  R4 K11 K12   ; R4["CallBack"] := "ToggleAutoContribute"
 32 [-]: SETTABLE  R4 K13 K14   ; R4["CallOut"] := "MENU_GENERIC1"
 33 [-]: CALL      R2 3 1       ; R2(R3,R4)
 34 [-]: RETURN    R0 2         ; return R0
 35 [-]: RETURN    R0 1         ; return 


; Function #13.5:
;
; Name:            
; Defined at line: 454
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := _T
  2 [-]: SETTABLE  R3 K1 K2     ; R3["DecoContributionConfirmed"] := nil
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: EQ        1 R2 K4      ; if R2 == 4.000000 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADBOOL  R4 0 1       ; R4 := false; PC := 7
  7 [-]: LOADBOOL  R4 1 0       ; R4 := true
  8 [-]: MOVE      R5 R0        ; R5 := R0
  9 [-]: CALL      R3 3 1       ; R3(R4,R5)
 10 [-]: RETURN    R0 1         ; return 



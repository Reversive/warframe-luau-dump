; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "EE.Interface.Utilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.RailjackUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: LOADNIL   R2 R4        ; R2 := R3 := R4 := nil
  8 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
  9 [-]: MOVE      R0 R2        ; R0 := R2
 10 [-]: MOVE      R0 R1        ; R0 := R1
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: CLOSURE   R6 1         ; R6 := closure(Function #2)
 13 [-]: MOVE      R0 R3        ; R0 := R3
 14 [-]: SETGLOBAL R6 K3        ; ConfirmSupportPurchase := R6
 15 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 16 [-]: MOVE      R0 R4        ; R0 := R4
 17 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 18 [-]: MOVE      R0 R2        ; R0 := R2
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: MOVE      R0 R4        ; R0 := R4
 21 [-]: MOVE      R0 R5        ; R0 := R5
 22 [-]: MOVE      R0 R0        ; R0 := R0
 23 [-]: MOVE      R0 R6        ; R0 := R6
 24 [-]: SETGLOBAL R7 K4        ; ShowHealChoice := R7
 25 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 26 [-]: MOVE      R0 R0        ; R0 := R0
 27 [-]: SETGLOBAL R7 K5        ; Arsenal := R7
 28 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 13
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 112
  6 [-]: JMP       112          ; PC := 112
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x0032441c
  8 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["Scenario"]
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["SquadInfos"]
 10 [-]: TEST      R2 0         ; if not R2 then PC := 112
 11 [-]: JMP       112          ; PC := 112
 12 [-]: GETGLOBAL R2 K3        ; R2 := 0x76ea806b
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0x3f3ae64c]
 14 [-]: CONST     R4 0         ; R4 := 0.000000
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2[0x5ca33548]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: GETGLOBAL R3 K6        ; R3 := 0xcfc01047
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x0032441c
 20 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["Scenario"]
 21 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SquadInfos"]
 22 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 23 [-]: JMP       102          ; PC := 102
 24 [-]: GETTABLE  R8 R7 K7     ; R8 := R7["locationDesc"]
 25 [-]: EQ        0 R8 R0      ; if R8 ~= R0 then PC := 102
 26 [-]: JMP       102          ; PC := 102
 27 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["readyForSupportStatus"]
 28 [-]: TEST      R8 0         ; if not R8 then PC := 102
 29 [-]: JMP       102          ; PC := 102
 30 [-]: GETTABLE  R8 R7 K8     ; R8 := R7["readyForSupportStatus"]
 31 [-]: GETUPVAL  R9 U1        ; R9 := U1
 32 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["NOT_READY_STATUS"]
 33 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 102
 34 [-]: JMP       102          ; PC := 102
 35 [-]: MOVE      R8 R6        ; R8 := R6
 36 [-]: GETTABLE  R9 R7 K10    ; R9 := R7["hasReceivedSupport"]
 37 [-]: EQ        1 R9 K11     ; if R9 == nil then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R9 K12       ; R9 := 0x603636ad
 40 [-]: LOADK     R10 K13      ; R10 := "/Lotus/Language/SquadLink/SupportSquadMenuEntryAlreadySupported"
 41 [-]: NEWTABLE  R11 0 2      ; R11 := {}
 42 [-]: SETTABLE  R11 K14 R8   ; R11["PLAYER_NAME"] := R8
 43 [-]: GETTABLE  R12 R7 K10   ; R12 := R7["hasReceivedSupport"]
 44 [-]: SETTABLE  R11 K15 R12  ; R11["SUPPORTER_NAME"] := R12
 45 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 46 [-]: MOVE      R8 R9        ; R8 := R9
 47 [-]: GETTABLE  R9 R7 K8     ; R9 := R7["readyForSupportStatus"]
 48 [-]: GETUPVAL  R10 U1       ; R10 := U1
 49 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["GOOD_STATUS"]
 50 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 59
 51 [-]: JMP       59           ; PC := 59
 52 [-]: GETGLOBAL R9 K12       ; R9 := 0x603636ad
 53 [-]: LOADK     R10 K17      ; R10 := "/Lotus/Language/SquadLink/SupportSquadMenuEntryGoodStatus"
 54 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 55 [-]: SETTABLE  R11 K14 R8   ; R11["PLAYER_NAME"] := R8
 56 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 57 [-]: MOVE      R8 R9        ; R8 := R9
 58 [-]: JMP       82           ; PC := 82
 59 [-]: GETTABLE  R9 R7 K8     ; R9 := R7["readyForSupportStatus"]
 60 [-]: GETUPVAL  R10 U1       ; R10 := U1
 61 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["FAIR_STATUS"]
 62 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETGLOBAL R9 K12       ; R9 := 0x603636ad
 65 [-]: LOADK     R10 K19      ; R10 := "/Lotus/Language/SquadLink/SupportSquadMenuEntryFairStatus"
 66 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 67 [-]: SETTABLE  R11 K14 R8   ; R11["PLAYER_NAME"] := R8
 68 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 69 [-]: MOVE      R8 R9        ; R8 := R9
 70 [-]: JMP       82           ; PC := 82
 71 [-]: GETTABLE  R9 R7 K8     ; R9 := R7["readyForSupportStatus"]
 72 [-]: GETUPVAL  R10 U1       ; R10 := U1
 73 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["CRITICAL_STATUS"]
 74 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 82
 75 [-]: JMP       82           ; PC := 82
 76 [-]: GETGLOBAL R9 K12       ; R9 := 0x603636ad
 77 [-]: LOADK     R10 K21      ; R10 := "/Lotus/Language/SquadLink/SupportSquadMenuEntryCriticalStatus"
 78 [-]: NEWTABLE  R11 0 1      ; R11 := {}
 79 [-]: SETTABLE  R11 K14 R8   ; R11["PLAYER_NAME"] := R8
 80 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 81 [-]: MOVE      R8 R9        ; R8 := R9
 82 [-]: GETGLOBAL R9 K22       ; R9 := 0x33bdd652
 83 [-]: GETTABLE  R9 R9 K23    ; R9 := R9[0x23d5322f]
 84 [-]: MOVE      R10 R1       ; R10 := R1
 85 [-]: NEWTABLE  R11 0 4      ; R11 := {}
 86 [-]: SETTABLE  R11 K24 R8   ; R11["mName"] := R8
 87 [-]: SETTABLE  R11 K25 R6   ; R11["mHostName"] := R6
 88 [-]: GETTABLE  R12 R7 K10   ; R12 := R7["hasReceivedSupport"]
 89 [-]: SETTABLE  R11 K26 R12  ; R11["alreadySupportedBy"] := R12
 90 [-]: GETUPVAL  R12 U2       ; R12 := U2
 91 [-]: GETTABLE  R12 R12 K28  ; R12 := R12[0x06d055f9]
 92 [-]: GETTABLE  R13 R7 K10   ; R13 := R7["hasReceivedSupport"]
 93 [-]: EQ        1 R13 K11    ; if R13 == nil then PC := 96
 94 [-]: JMP       96           ; PC := 96
 95 [-]: LOADKB    R13 0 1      ; R13 := false; PC := 96
 96 [-]: LOADKB    R13 1 0      ; R13 := true
 97 [-]: CONST     R14 0        ; R14 := 0.000000
 98 [-]: CONST     R15 1        ; R15 := 1.000000
 99 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
100 [-]: SETTABLE  R11 K27 R12  ; R11["sortVal"] := R12
101 [-]: CALL      R9 3 1       ; R9(R10,R11)
102 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 24; R5 := R6 end
103 [-]: JMP       24           ; PC := 24
104 [-]: LEN       R9 R1        ; R9 := # R1
105 [-]: LT        0 K29 R9     ; if 0.000000 >= R9 then PC := 112
106 [-]: JMP       112          ; PC := 112
107 [-]: GETGLOBAL R9 K22       ; R9 := 0x33bdd652
108 [-]: GETTABLE  R9 R9 K30    ; R9 := R9[0xf21b1d8e]
109 [-]: MOVE      R10 R1       ; R10 := R1
110 [-]: CLOSURE   R11 0        ; R11 := closure(Function #1.1)
111 [-]: CALL      R9 3 1       ; R9(R10,R11)
112 [-]: LOADK     R9 K31       ; R9 := "/Lotus/Language/SquadLink/SupportGroundSquad"
113 [-]: EQ        0 R0 K32     ; if R0 ~= "Space" then PC := 116
114 [-]: JMP       116          ; PC := 116
115 [-]: LOADK     R9 K33       ; R9 := "/Lotus/Language/SquadLink/SupportSpaceSquad"
116 [-]: LEN       R10 R1       ; R10 := # R1
117 [-]: EQ        0 R10 K29    ; if R10 ~= 0.000000 then PC := 124
118 [-]: JMP       124          ; PC := 124
119 [-]: GETUPVAL  R10 U2       ; R10 := U2
120 [-]: GETTABLE  R10 R10 K34  ; R10 := R10[0xe0cba3ca]
121 [-]: LOADK     R11 K35      ; R11 := "/Lotus/Language/SquadLink/SupportNoSquads"
122 [-]: CALL      R10 2 1      ; R10(R11)
123 [-]: RETURN    R0 1         ; return 
124 [-]: GETGLOBAL R10 K36      ; R10 := 0x9ba7909f
125 [-]: SELF      R10 R10 K37  ; R11 := R10; R10 := R10[0xcfba257f]
126 [-]: GETGLOBAL R12 K0       ; R12 := 0x0032441c
127 [-]: GETTABLE  R12 R12 K38  ; R12 := R12["UIMovie_GenericMenu"]
128 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
129 [-]: GETGLOBAL R11 K39      ; R11 := 0x7b998233
130 [-]: MOVE      R12 R10      ; R12 := R10
131 [-]: CALL      R11 2 2      ; R11 := R11(R12)
132 [-]: TEST      R11 1        ; if R11 then PC := 158
133 [-]: JMP       158          ; PC := 158
134 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10[0xe4162eed]
135 [-]: LOADK     R13 K41      ; R13 := "SetTitleCaseText"
136 [-]: LOADK     R14 K42      ; R14 := "false"
137 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
138 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10[0xe4162eed]
139 [-]: LOADK     R13 K43      ; R13 := "SetTitle"
140 [-]: MOVE      R14 R9       ; R14 := R9
141 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
142 [-]: GETGLOBAL R11 K44      ; R11 := _T
143 [-]: CLOSURE   R12 1        ; R12 := closure(Function #1.2)
144 [-]: GETUPVAL  R0 U0        ; R0 := U0
145 [-]: SETTABLE  R11 K45 R12  ; R11["SquadSelectionDone"] := R12
146 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10[0xe4162eed]
147 [-]: LOADK     R13 K46      ; R13 := "SetCallBack"
148 [-]: LOADK     R14 K45      ; R14 := "SquadSelectionDone"
149 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
150 [-]: GETGLOBAL R11 K44      ; R11 := _T
151 [-]: CLOSURE   R12 2        ; R12 := closure(Function #1.3)
152 [-]: MOVE      R0 R1        ; R0 := R1
153 [-]: SETTABLE  R11 K47 R12  ; R11["GetSquadChoices"] := R12
154 [-]: SELF      R11 R10 K40  ; R12 := R10; R11 := R10[0xe4162eed]
155 [-]: LOADK     R13 K48      ; R13 := "SetElementsFunction"
156 [-]: LOADK     R14 K47      ; R14 := "GetSquadChoices"
157 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
158 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["sortVal"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["sortVal"]
  3 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 13
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mHostName"]
  6 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["mHostName"]
  7 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 10
 10 [-]: LOADKB    R2 1 0       ; R2 := true
 11 [-]: RETURN    R2 2         ; return R2
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["sortVal"]
 14 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["sortVal"]
 15 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 18
 18 [-]: LOADKB    R2 1 0       ; R2 := true
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: SETTABLE  R1 K1 K2     ; R1["SquadSelectionDone"] := nil
  3 [-]: GETGLOBAL R1 K0        ; R1 := _T
  4 [-]: SETTABLE  R1 K3 K2     ; R1["GetSquadChoices"] := nil
  5 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  6 [-]: MOVE      R2 R0        ; R2 := R0
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 23
  9 [-]: JMP       23           ; PC := 23
 10 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 11 [-]: GETTABLE  R2 R0 K5     ; R2 := R0[1.000000]
 12 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 13 [-]: TEST      R1 1         ; if R1 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1.000000]
 16 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mHostName"]
 17 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETTABLE  R1 R0 K5     ; R1 := R0[1.000000]
 20 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["mHostName"]
 21 [-]: SETUPVAL  R1 U0        ; U82 := R0
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R1 K7        ; R1 := ""
 24 [-]: SETUPVAL  R1 U0        ; U82 := R0
 25 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: SETUPVAL  R0 U0        ; U82 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        1 R0 K0      ; if R0 == true then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADKB    R2 0 1       ; R2 := false; PC := 4
  4 [-]: LOADKB    R2 1 0       ; R2 := true
  5 [-]: SETUPVAL  R2 U0        ; U82 := R0
  6 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 104
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SETUPVAL  R1 U0        ; U82 := R0
  2 [-]: LOADNIL   R1 R1        ; R1 := nil
  3 [-]: SETUPVAL  R1 U1        ; U82 := R1
  4 [-]: LOADNIL   R1 R1        ; R1 := nil
  5 [-]: SETUPVAL  R1 U2        ; U82 := R2
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x64fb1586
  7 [-]: GETGLOBAL R2 K1        ; R2 := 0xc88d95a7
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: GETUPVAL  R2 U3        ; R2 := U3
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 1       ; R2(R3)
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K3        ; R2 := 0xcbd666e1
 16 [-]: CONST     R3 0         ; R3 := 0.000000
 17 [-]: CALL      R2 2 1       ; R2(R3)
 18 [-]: JMP       12           ; PC := 12
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: EQ        0 R2 K4      ; if R2 ~= "" then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: CONST     R2 0         ; R2 := 0.000000
 24 [-]: GETGLOBAL R3 K5        ; R3 := 0x5d891b15
 25 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3[0x60e4aa28]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: CONST     R4 1         ; R4 := 1.000000
 28 [-]: LEN       R5 R3        ; R5 := # R3
 29 [-]: CONST     R6 1         ; R6 := 1.000000
 30 [-]: FORPREP   R4 39        ; R4 -= R6; PC := 39
 31 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 32 [-]: GETTABLE  R9 R8 K7     ; R9 := R8["mStoreItem"]
 33 [-]: GETGLOBAL R10 K8       ; R10 := 0x1accb78f
 34 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 39
 35 [-]: JMP       39           ; PC := 39
 36 [-]: GETTABLE  R9 R8 K9     ; R9 := R8["mRegularPrice"]
 37 [-]: GETTABLE  R2 R9 K10    ; R2 := R9["maxValue"]
 38 [-]: JMP       40           ; PC := 40
 39 [-]: FORLOOP   R4 31        ; R4 += R6; if R4 <= R5 then begin PC := 31; R7 := R4 end
 40 [-]: LE        0 R2 K11     ; if R2 > 0.000000 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: RETURN    R0 1         ; return 
 43 [-]: CLOSURE   R9 0         ; R9 := closure(Function #4.1)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R0 U4        ; R0 := U4
 46 [-]: MOVE      R0 R1        ; R0 := R1
 47 [-]: MOVE      R10 R9       ; R10 := R9
 48 [-]: CALL      R10 1 2      ; R10 := R10()
 49 [-]: TEST      R10 1        ; if R10 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R10 K12      ; R10 := 0x603636ad
 53 [-]: LOADK     R11 K13      ; R11 := "/Lotus/Language/SquadLink/PurchaseSupport"
 54 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 55 [-]: GETUPVAL  R13 U4       ; R13 := U4
 56 [-]: GETTABLE  R13 R13 K15  ; R13 := R13[0x1142c7a8]
 57 [-]: MOVE      R14 R2       ; R14 := R2
 58 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 59 [-]: SETTABLE  R12 K14 R13  ; R12["PRICE"] := R13
 60 [-]: GETUPVAL  R13 U0       ; R13 := U0
 61 [-]: SETTABLE  R12 K16 R13  ; R12["HOST_NAME"] := R13
 62 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 63 [-]: GETUPVAL  R11 U4       ; R11 := U4
 64 [-]: GETTABLE  R11 R11 K17  ; R11 := R11[0xf616a184]
 65 [-]: MOVE      R12 R10      ; R12 := R10
 66 [-]: LOADK     R13 K18      ; R13 := "ConfirmSupportPurchase"
 67 [-]: CALL      R11 3 1      ; R11(R12,R13)
 68 [-]: GETUPVAL  R11 U1       ; R11 := U1
 69 [-]: EQ        0 R11 K2     ; if R11 ~= nil then PC := 75
 70 [-]: JMP       75           ; PC := 75
 71 [-]: GETGLOBAL R11 K3       ; R11 := 0xcbd666e1
 72 [-]: CONST     R12 0        ; R12 := 0.000000
 73 [-]: CALL      R11 2 1      ; R11(R12)
 74 [-]: JMP       68           ; PC := 68
 75 [-]: GETGLOBAL R11 K19      ; R11 := 0x03f57322
 76 [-]: GETUPVAL  R12 U1       ; R12 := U1
 77 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 78 [-]: EQ        1 R11 K21    ; if R11 == 4.000000 then PC := 81
 79 [-]: JMP       81           ; PC := 81
 80 [-]: RETURN    R0 1         ; return 
 81 [-]: MOVE      R11 R9       ; R11 := R9
 82 [-]: CALL      R11 1 2      ; R11 := R11()
 83 [-]: TEST      R11 1        ; if R11 then PC := 86
 84 [-]: JMP       86           ; PC := 86
 85 [-]: RETURN    R0 1         ; return 
 86 [-]: GETGLOBAL R11 K22      ; R11 := 0x6c97a788
 87 [-]: GETTABLE  R11 R11 K23  ; R11 := R11[0xf89a99f3]
 88 [-]: CALL      R11 1 2      ; R11 := R11()
 89 [-]: SETTABLE  R11 K24 K25  ; R11["mSource"] := 7.000000
 90 [-]: GETGLOBAL R12 K5       ; R12 := 0x5d891b15
 91 [-]: SELF      R12 R12 K27  ; R13 := R12; R12 := R12[0xed4e0128]
 92 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 93 [-]: SETTABLE  R11 K26 R12  ; R11["mSourceId"] := R12
 94 [-]: GETGLOBAL R12 K8       ; R12 := 0x1accb78f
 95 [-]: SETTABLE  R11 K7 R12   ; R11["mStoreItem"] := R12
 96 [-]: SETTABLE  R11 K28 K29  ; R11["mQuantity"] := 1.000000
 97 [-]: SETTABLE  R11 K30 K31  ; R11["mSkipConfirm"] := true
 98 [-]: GETGLOBAL R12 K32      ; R12 := _T
 99 [-]: SETTABLE  R12 K33 K34  ; R12["PurchaseSuccessLocOverride"] := "/Lotus/Language/SquadLink/SupportPurchaseSuccess"
100 [-]: GETGLOBAL R12 K32      ; R12 := _T
101 [-]: GETTABLE  R12 R12 K35  ; R12 := R12[0xfeca41e4]
102 [-]: MOVE      R13 R11      ; R13 := R11
103 [-]: GETUPVAL  R14 U5       ; R14 := U5
104 [-]: CALL      R12 3 1      ; R12(R13,R14)
105 [-]: GETUPVAL  R12 U2       ; R12 := U2
106 [-]: EQ        0 R12 K2     ; if R12 ~= nil then PC := 112
107 [-]: JMP       112          ; PC := 112
108 [-]: GETGLOBAL R12 K3       ; R12 := 0xcbd666e1
109 [-]: CONST     R13 0        ; R13 := 0.000000
110 [-]: CALL      R12 2 1      ; R12(R13)
111 [-]: JMP       105          ; PC := 105
112 [-]: GETGLOBAL R12 K32      ; R12 := _T
113 [-]: SETTABLE  R12 K33 K2   ; R12["PurchaseSuccessLocOverride"] := nil
114 [-]: GETGLOBAL R12 K32      ; R12 := _T
115 [-]: SETTABLE  R12 K36 K2   ; R12["purchasedItems"] := nil
116 [-]: GETUPVAL  R12 U2       ; R12 := U2
117 [-]: TEST      R12 1        ; if R12 then PC := 120
118 [-]: JMP       120          ; PC := 120
119 [-]: RETURN    R0 1         ; return 
120 [-]: GETUPVAL  R12 U4       ; R12 := U4
121 [-]: GETTABLE  R12 R12 K37  ; R12 := R12[0x659d451f]
122 [-]: GETGLOBAL R13 K38      ; R13 := 0x216d81bb
123 [-]: CALL      R12 2 1      ; R12(R13)
124 [-]: GETGLOBAL R12 K32      ; R12 := _T
125 [-]: GETTABLE  R12 R12 K39  ; R12 := R12[0x136252c7]
126 [-]: LOADK     R13 K40      ; R13 := "SupportHealScenarioBeacons"
127 [-]: GETUPVAL  R14 U0       ; R14 := U0
128 [-]: CALL      R12 3 1      ; R12(R13,R14)
129 [-]: RETURN    R0 1         ; return 


; Function #4.1:
;
; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 51
  4 [-]: JMP       51           ; PC := 51
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x0032441c
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["Scenario"]
  7 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["SquadInfos"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 51
  9 [-]: JMP       51           ; PC := 51
 10 [-]: GETGLOBAL R0 K3        ; R0 := 0xcfc01047
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x0032441c
 12 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["Scenario"]
 13 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SquadInfos"]
 14 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
 15 [-]: JMP       49           ; PC := 49
 16 [-]: GETUPVAL  R5 U0        ; R5 := U0
 17 [-]: EQ        0 R3 R5      ; if R3 ~= R5 then PC := 49
 18 [-]: JMP       49           ; PC := 49
 19 [-]: GETTABLE  R5 R4 K4     ; R5 := R4["hasReceivedSupport"]
 20 [-]: TEST      R5 0         ; if not R5 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: GETGLOBAL R5 K5        ; R5 := 0x603636ad
 23 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Language/SquadLink/SupportSquadAlreadySupported"
 24 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 25 [-]: GETTABLE  R8 R4 K4     ; R8 := R4["hasReceivedSupport"]
 26 [-]: SETTABLE  R7 K7 R8     ; R7["PLAYER_NAME"] := R8
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K8     ; R6 := R6[0xe0cba3ca]
 30 [-]: MOVE      R7 R5        ; R7 := R5
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: LOADKB    R6 0 0       ; R6 := false
 33 [-]: RETURN    R6 2         ; return R6
 34 [-]: JMP       49           ; PC := 49
 35 [-]: GETTABLE  R6 R4 K9     ; R6 := R4["locationDesc"]
 36 [-]: GETUPVAL  R7 U2        ; R7 := U2
 37 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 49
 38 [-]: JMP       49           ; PC := 49
 39 [-]: GETGLOBAL R6 K5        ; R6 := 0x603636ad
 40 [-]: LOADK     R7 K10       ; R7 := "/Lotus/Language/SquadLink/SupportSquadNoLongerAvailable"
 41 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 42 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 43 [-]: GETUPVAL  R7 U1        ; R7 := U1
 44 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0xe0cba3ca]
 45 [-]: MOVE      R8 R6        ; R8 := R6
 46 [-]: CALL      R7 2 1       ; R7(R8)
 47 [-]: LOADKB    R7 0 0       ; R7 := false
 48 [-]: RETURN    R7 2         ; return R7
 49 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 16; R2 := R3 end
 50 [-]: JMP       16           ; PC := 16
 51 [-]: LOADKB    R7 1 0       ; R7 := true
 52 [-]: RETURN    R7 2         ; return R7
 53 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 204
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xd1586535]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: GETTABLE  R2 R2 K1     ; R2 := R2[0xa9882367]
  5 [-]: LOADK     R3 K2        ; R3 := "ArsenalRelay"
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: GETUPVAL  R3 U0        ; R3 := U0
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3[0x2a1108a9]
  9 [-]: LOADK     R4 K4        ; R4 := "ConsoleActivate"
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 12 [-]: GETGLOBAL R4 K5        ; R4 := _T
 13 [-]: SETTABLE  R4 K6 R2     ; R4["triggeredConsole"] := R2
 14 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3[0xd91e1179]
 15 [-]: CALL      R4 2 1       ; R4(R5)
 16 [-]: GETGLOBAL R4 K8        ; R4 := 0xcbd666e1
 17 [-]: CONST     R5 0         ; R5 := 0.500000
 18 [-]: CALL      R4 2 1       ; R4(R5)
 19 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 20 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x78298275]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: SELF      R5 R4 K0     ; R6 := R4; R5 := R4[0xd1586535]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETTABLE  R6 R1 K11    ; R6 := R1["x"]
 25 [-]: SUB       R6 R6 K12    ; R6 := R6 - -2.500000
 26 [-]: SETTABLE  R5 K11 R6    ; R5["x"] := R6
 27 [-]: GETTABLE  R6 R1 K13    ; R6 := R1["z"]
 28 [-]: SUB       R6 R6 K14    ; R6 := R6 - 0.000000
 29 [-]: SETTABLE  R5 K13 R6    ; R5["z"] := R6
 30 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0x589ef1c1]
 31 [-]: MOVE      R8 R5        ; R8 := R5
 32 [-]: CALL      R6 3 1       ; R6(R7,R8)
 33 [-]: RETURN    R0 1         ; return 



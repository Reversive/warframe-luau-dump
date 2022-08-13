; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  27

  1 [-]: LOADBOOL  R8 1 0       ; R8 := true
  2 [-]: LOADBOOL  R9 1 0       ; R9 := true
  3 [-]: GETGLOBAL R10 K0       ; R10 := 0x7ed0a956
  4 [-]: LOADK     R11 K1       ; R11 := "/Lotus/Interface/TopMenu.swf"
  5 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  6 [-]: GETGLOBAL R11 K2       ; R11 := 0xb009bbc6
  7 [-]: LOADK     R12 K3       ; R12 := "/Lotus/Types/Input/SimarisInputFilter"
  8 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  9 [-]: GETGLOBAL R12 K4       ; R12 := 0x0469f296
 10 [-]: LOADK     R13 K5       ; R13 := "ConversationSpeech"
 11 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 12 [-]: LOADBOOL  R13 0 0      ; R13 := false
 13 [-]: GETGLOBAL R14 K6       ; R14 := 0x2d0fad09
 14 [-]: LOADK     R15 K7       ; R15 := "Lotus.Scripts.Libs.TransmissionSet"
 15 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 16 [-]: GETGLOBAL R15 K6       ; R15 := 0x2d0fad09
 17 [-]: LOADK     R16 K8       ; R16 := "Lotus.Scripts.Libs.PostProcessLib"
 18 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 19 [-]: GETGLOBAL R16 K6       ; R16 := 0x2d0fad09
 20 [-]: LOADK     R17 K9       ; R17 := "Lotus.Scripts.Libs.JobLib"
 21 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 22 [-]: GETTABLE  R17 R16 K10  ; R17 := R16[0x9b110283]
 23 [-]: GETGLOBAL R18 K4       ; R18 := 0x0469f296
 24 [-]: LOADK     R19 K11      ; R19 := "SolarisSyndicate"
 25 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 26 [-]: GETGLOBAL R19 K4       ; R19 := 0x0469f296
 27 [-]: LOADK     R20 K12      ; R20 := "EudicoHeists"
 28 [-]: CALL      R19 2 0      ; R19,... := R19(R20)
 29 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
 30 [-]: GETGLOBAL R18 K4       ; R18 := 0x0469f296
 31 [-]: LOADK     R19 K13      ; R19 := "HeistsDialog.lua"
 32 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 33 [-]: CLOSURE   R19 0        ; R19 := closure(Function #1)
 34 [-]: MOVE      R0 R0        ; R0 := R0
 35 [-]: MOVE      R0 R1        ; R0 := R1
 36 [-]: MOVE      R0 R2        ; R0 := R2
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R4        ; R0 := R4
 39 [-]: MOVE      R0 R5        ; R0 := R5
 40 [-]: MOVE      R0 R6        ; R0 := R6
 41 [-]: MOVE      R0 R7        ; R0 := R7
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: CLOSURE   R20 1        ; R20 := closure(Function #2)
 45 [-]: MOVE      R0 R8        ; R0 := R8
 46 [-]: MOVE      R0 R4        ; R0 := R4
 47 [-]: MOVE      R0 R9        ; R0 := R9
 48 [-]: MOVE      R0 R7        ; R0 := R7
 49 [-]: NEWTABLE  R21 0 4      ; R21 := {}
 50 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
 51 [-]: MOVE      R0 R7        ; R0 := R7
 52 [-]: MOVE      R0 R12       ; R0 := R12
 53 [-]: MOVE      R0 R6        ; R0 := R6
 54 [-]: MOVE      R0 R2        ; R0 := R2
 55 [-]: MOVE      R0 R1        ; R0 := R1
 56 [-]: MOVE      R0 R5        ; R0 := R5
 57 [-]: MOVE      R0 R3        ; R0 := R3
 58 [-]: SETTABLE  R21 K14 R22  ; R21["HeistProfitTakerBountyOne"] := R22
 59 [-]: CLOSURE   R22 3        ; R22 := closure(Function #4)
 60 [-]: MOVE      R0 R6        ; R0 := R6
 61 [-]: SETTABLE  R21 K15 R22  ; R21["HeistProfitTakerBountyTwo"] := R22
 62 [-]: CLOSURE   R22 4        ; R22 := closure(Function #5)
 63 [-]: MOVE      R0 R7        ; R0 := R7
 64 [-]: MOVE      R0 R12       ; R0 := R12
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R5        ; R0 := R5
 67 [-]: MOVE      R0 R3        ; R0 := R3
 68 [-]: MOVE      R0 R2        ; R0 := R2
 69 [-]: MOVE      R0 R1        ; R0 := R1
 70 [-]: SETTABLE  R21 K16 R22  ; R21["HeistProfitTakerBountyThree"] := R22
 71 [-]: CLOSURE   R22 5        ; R22 := closure(Function #6)
 72 [-]: MOVE      R0 R7        ; R0 := R7
 73 [-]: MOVE      R0 R12       ; R0 := R12
 74 [-]: MOVE      R0 R6        ; R0 := R6
 75 [-]: MOVE      R0 R5        ; R0 := R5
 76 [-]: MOVE      R0 R3        ; R0 := R3
 77 [-]: MOVE      R0 R2        ; R0 := R2
 78 [-]: MOVE      R0 R1        ; R0 := R1
 79 [-]: SETTABLE  R21 K17 R22  ; R21["HeistProfitTakerBountyFour"] := R22
 80 [-]: CLOSURE   R22 6        ; R22 := closure(Function #7)
 81 [-]: MOVE      R0 R19       ; R0 := R19
 82 [-]: MOVE      R0 R2        ; R0 := R2
 83 [-]: MOVE      R0 R12       ; R0 := R12
 84 [-]: MOVE      R0 R1        ; R0 := R1
 85 [-]: MOVE      R0 R20       ; R0 := R20
 86 [-]: CLOSURE   R23 7        ; R23 := closure(Function #8)
 87 [-]: MOVE      R0 R18       ; R0 := R18
 88 [-]: MOVE      R0 R10       ; R0 := R10
 89 [-]: MOVE      R0 R15       ; R0 := R15
 90 [-]: MOVE      R0 R13       ; R0 := R13
 91 [-]: MOVE      R0 R11       ; R0 := R11
 92 [-]: CLOSURE   R24 8        ; R24 := closure(Function #9)
 93 [-]: MOVE      R0 R15       ; R0 := R15
 94 [-]: MOVE      R0 R11       ; R0 := R11
 95 [-]: CLOSURE   R25 9        ; R25 := closure(Function #10)
 96 [-]: MOVE      R0 R13       ; R0 := R13
 97 [-]: SETGLOBAL R25 K18      ; OnLeaveSquad := R25
 98 [-]: CLOSURE   R25 10       ; R25 := closure(Function #11)
 99 [-]: MOVE      R0 R13       ; R0 := R13
100 [-]: SETGLOBAL R25 K19      ; OnSquadMemberLeft := R25
101 [-]: CLOSURE   R25 11       ; R25 := closure(Function #12)
102 [-]: MOVE      R0 R13       ; R0 := R13
103 [-]: MOVE      R0 R24       ; R0 := R24
104 [-]: MOVE      R0 R15       ; R0 := R15
105 [-]: MOVE      R0 R23       ; R0 := R23
106 [-]: MOVE      R0 R18       ; R0 := R18
107 [-]: CLOSURE   R26 12       ; R26 := closure(Function #13)
108 [-]: SETGLOBAL R26 K20      ; DelayedStopHeistTableMusic := R26
109 [-]: CLOSURE   R26 13       ; R26 := closure(Function #14)
110 [-]: MOVE      R0 R14       ; R0 := R14
111 [-]: MOVE      R0 R22       ; R0 := R22
112 [-]: MOVE      R0 R19       ; R0 := R19
113 [-]: MOVE      R0 R4        ; R0 := R4
114 [-]: MOVE      R0 R5        ; R0 := R5
115 [-]: MOVE      R0 R0        ; R0 := R0
116 [-]: MOVE      R0 R21       ; R0 := R21
117 [-]: MOVE      R0 R15       ; R0 := R15
118 [-]: MOVE      R0 R20       ; R0 := R20
119 [-]: MOVE      R0 R25       ; R0 := R25
120 [-]: SETGLOBAL R26 K21      ; HeistsTalkAction := R26
121 [-]: CLOSURE   R26 14       ; R26 := closure(Function #15)
122 [-]: MOVE      R0 R17       ; R0 := R17
123 [-]: SETGLOBAL R26 K22      ; ShowHologramOnEntry := R26
124 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 35
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "HeistIntroCamera_Group"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: SETUPVAL  R1 U0        ; U82 := R0
  8 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  9 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K4        ; R4 := "HeistIntroCamera_TheBusiness"
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 14 [-]: SETUPVAL  R1 U1        ; U82 := R1
 15 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 16 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 17 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 18 [-]: LOADK     R4 K5        ; R4 := "HubNpc_TheBusinessHeists"
 19 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 20 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 21 [-]: SETUPVAL  R1 U2        ; U82 := R2
 22 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 23 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 24 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 25 [-]: LOADK     R4 K6        ; R4 := "HeistIntroCamera_LittleDuck"
 26 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 27 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 28 [-]: SETUPVAL  R1 U3        ; U82 := R3
 29 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 30 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 31 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 32 [-]: LOADK     R4 K7        ; R4 := "HubNpc_LittleDuck"
 33 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 34 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 35 [-]: SETUPVAL  R1 U4        ; U82 := R4
 36 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 37 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 38 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 39 [-]: LOADK     R4 K8        ; R4 := "HubNpc_LittleDuckHeists"
 40 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 41 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 42 [-]: SETUPVAL  R1 U5        ; U82 := R5
 43 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 44 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 45 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 46 [-]: LOADK     R4 K9        ; R4 := "HeistIntroCamera_Eudico"
 47 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 48 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 49 [-]: SETUPVAL  R1 U6        ; U82 := R6
 50 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 51 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
 52 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
 53 [-]: LOADK     R4 K10       ; R4 := "HubNpc_EudicoHeists"
 54 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 55 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 56 [-]: SETUPVAL  R1 U7        ; U82 := R7
 57 [-]: GETUPVAL  R1 U4        ; R1 := U4
 58 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x9542d8e9]
 59 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 60 [-]: SETUPVAL  R1 U8        ; U82 := R8
 61 [-]: GETUPVAL  R1 U4        ; R1 := U4
 62 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf5b1dc7c]
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U7        ; R1 := U7
 65 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1[0x9542d8e9]
 66 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 67 [-]: SETUPVAL  R1 U9        ; U82 := R9
 68 [-]: GETUPVAL  R1 U7        ; R1 := U7
 69 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xf5b1dc7c]
 70 [-]: CALL      R1 2 1       ; R1(R2)
 71 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 52
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["HeistTableMusic"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 18
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ActiveJob"]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: TEST      R1 1         ; if R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R1 K1        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["HeistTableMusic"]
 15 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1[0x6cf1e476]
 16 [-]: LOADBOOL  R3 0 0       ; R3 := false
 17 [-]: CALL      R1 3 1       ; R1(R2,R3)
 18 [-]: GETUPVAL  R1 U0        ; R1 := U0
 19 [-]: TEST      R1 0         ; if not R1 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xec89749f]
 23 [-]: CALL      R1 2 1       ; R1(R2)
 24 [-]: GETUPVAL  R1 U2        ; R1 := U2
 25 [-]: TEST      R1 0         ; if not R1 then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xec89749f]
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 67
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcab39ef8]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xccaec46d]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x68d7cbe0]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xe91d7466
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x10c9eef2]
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K6        ; R6 := "ProfitTakerA1"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: LOADBOOL  R6 1 0       ; R6 := true
 18 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 19 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x5aa08846]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcab39ef8]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xccaec46d]
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x68d7cbe0]
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0xe91d7466
 31 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x10c9eef2]
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K9        ; R6 := "ProfitTakerA2"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: LOADBOOL  R5 1 0       ; R5 := true
 38 [-]: LOADBOOL  R6 0 0       ; R6 := false
 39 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 40 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 41 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x5aa08846]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcab39ef8]
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xccaec46d]
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x68d7cbe0]
 51 [-]: GETGLOBAL R3 K3        ; R3 := 0xe91d7466
 52 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x10c9eef2]
 53 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 54 [-]: LOADK     R6 K10       ; R6 := "ProfitTakerA3"
 55 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 56 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 57 [-]: LOADNIL   R4 R4        ; R4 := nil
 58 [-]: LOADBOOL  R5 1 0       ; R5 := true
 59 [-]: LOADBOOL  R6 0 0       ; R6 := false
 60 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 61 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 62 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x5aa08846]
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcab39ef8]
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xccaec46d]
 69 [-]: GETUPVAL  R3 U4        ; R3 := U4
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x68d7cbe0]
 72 [-]: GETGLOBAL R3 K3        ; R3 := 0xe91d7466
 73 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x10c9eef2]
 74 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 75 [-]: LOADK     R6 K11       ; R6 := "ProfitTakerA4"
 76 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 77 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 78 [-]: LOADNIL   R4 R4        ; R4 := nil
 79 [-]: LOADBOOL  R5 1 0       ; R5 := true
 80 [-]: LOADBOOL  R6 0 0       ; R6 := false
 81 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 82 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 83 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x5aa08846]
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: GETUPVAL  R1 U5        ; R1 := U5
 86 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcab39ef8]
 87 [-]: GETUPVAL  R3 U1        ; R3 := U1
 88 [-]: CALL      R1 3 1       ; R1(R2,R3)
 89 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xccaec46d]
 90 [-]: GETUPVAL  R3 U6        ; R3 := U6
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x68d7cbe0]
 93 [-]: GETGLOBAL R3 K3        ; R3 := 0xe91d7466
 94 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x10c9eef2]
 95 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 96 [-]: LOADK     R6 K12       ; R6 := "ProfitTakerA5"
 97 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 98 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 99 [-]: LOADNIL   R4 R4        ; R4 := nil
100 [-]: LOADBOOL  R5 1 0       ; R5 := true
101 [-]: LOADBOOL  R6 0 0       ; R6 := false
102 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
103 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
104 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x5aa08846]
105 [-]: CALL      R1 2 1       ; R1(R2)
106 [-]: GETUPVAL  R1 U0        ; R1 := U0
107 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcab39ef8]
108 [-]: GETUPVAL  R3 U1        ; R3 := U1
109 [-]: CALL      R1 3 1       ; R1(R2,R3)
110 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xccaec46d]
111 [-]: GETUPVAL  R3 U2        ; R3 := U2
112 [-]: CALL      R1 3 1       ; R1(R2,R3)
113 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x68d7cbe0]
114 [-]: GETGLOBAL R3 K3        ; R3 := 0xe91d7466
115 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x10c9eef2]
116 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
117 [-]: LOADK     R6 K13       ; R6 := "ProfitTakerA6"
118 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
119 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
120 [-]: LOADNIL   R4 R4        ; R4 := nil
121 [-]: LOADBOOL  R5 1 0       ; R5 := true
122 [-]: LOADBOOL  R6 0 0       ; R6 := false
123 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
124 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
125 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x5aa08846]
126 [-]: CALL      R1 2 1       ; R1(R2)
127 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0xccaec46d]
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R1 3 1       ; R1(R2,R3)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0x68d7cbe0]
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xe91d7466
  6 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x10c9eef2]
  7 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
  8 [-]: LOADK     R6 K5        ; R6 := "ProfitTakerB1"
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: LOADBOOL  R5 1 0       ; R5 := true
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x5aa08846]
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 103
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: NEWTABLE  R2 3 0       ; R2 := {}
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0xe91d7466
  4 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x10c9eef2]
  5 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
  6 [-]: LOADK     R6 K5        ; R6 := "ProfitTakerCElevator1"
  7 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
  8 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xe91d7466
 10 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4[0x10c9eef2]
 11 [-]: GETGLOBAL R6 K4        ; R6 := 0x0469f296
 12 [-]: LOADK     R7 K6        ; R7 := "ProfitTakerCElevator2"
 13 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 14 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 15 [-]: GETGLOBAL R5 K2        ; R5 := 0xe91d7466
 16 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5[0x10c9eef2]
 17 [-]: GETGLOBAL R7 K4        ; R7 := 0x0469f296
 18 [-]: LOADK     R8 K7        ; R8 := "ProfitTakerCElevator3"
 19 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 20 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 21 [-]: GETGLOBAL R6 K2        ; R6 := 0xe91d7466
 22 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6[0x10c9eef2]
 23 [-]: GETGLOBAL R8 K4        ; R8 := 0x0469f296
 24 [-]: LOADK     R9 K8        ; R9 := "ProfitTakerCElevator4"
 25 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 26 [-]: CALL      R6 0 0       ; R6,... := R6(R7,...)
 27 [-]: SETLIST   R2 0 1       ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 0
 28 [-]: SETTABLE  R1 K1 R2     ; R1["ElevatorTransmissions"] := R2
 29 [-]: GETGLOBAL R1 K0        ; R1 := _T
 30 [-]: GETGLOBAL R2 K0        ; R2 := _T
 31 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["ActiveJob"]
 32 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["jobType"]
 33 [-]: SETTABLE  R1 K9 R2     ; R1["ElevatorTransmissions_RequiredJobType"] := R2
 34 [-]: GETGLOBAL R1 K12       ; R1 := 0x89326c93
 35 [-]: SELF      R1 R1 K13    ; R2 := R1; R1 := R1[0x46a0ebf5]
 36 [-]: GETGLOBAL R3 K4        ; R3 := 0x0469f296
 37 [-]: LOADK     R4 K1        ; R4 := "ElevatorTransmissions"
 38 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 39 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 40 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x8eb2112d]
 41 [-]: LOADK     R3 K15       ; R3 := "Execute"
 42 [-]: CALL      R1 3 1       ; R1(R2,R3)
 43 [-]: GETUPVAL  R1 U0        ; R1 := U0
 44 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xcab39ef8]
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xccaec46d]
 48 [-]: GETUPVAL  R3 U2        ; R3 := U2
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0[0x68d7cbe0]
 51 [-]: GETGLOBAL R3 K2        ; R3 := 0xe91d7466
 52 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x10c9eef2]
 53 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 54 [-]: LOADK     R6 K19       ; R6 := "ProfitTakerC1"
 55 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 56 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 57 [-]: LOADNIL   R4 R4        ; R4 := nil
 58 [-]: LOADBOOL  R5 1 0       ; R5 := true
 59 [-]: LOADBOOL  R6 1 0       ; R6 := true
 60 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
 61 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 62 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0x5aa08846]
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xcab39ef8]
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xccaec46d]
 69 [-]: GETUPVAL  R3 U4        ; R3 := U4
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0[0x68d7cbe0]
 72 [-]: GETGLOBAL R3 K2        ; R3 := 0xe91d7466
 73 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x10c9eef2]
 74 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 75 [-]: LOADK     R6 K22       ; R6 := "ProfitTakerC2"
 76 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 77 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 78 [-]: LOADNIL   R4 R4        ; R4 := nil
 79 [-]: LOADBOOL  R5 1 0       ; R5 := true
 80 [-]: LOADBOOL  R6 0 0       ; R6 := false
 81 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
 82 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 83 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0x5aa08846]
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: GETUPVAL  R1 U5        ; R1 := U5
 86 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xcab39ef8]
 87 [-]: GETUPVAL  R3 U1        ; R3 := U1
 88 [-]: CALL      R1 3 1       ; R1(R2,R3)
 89 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xccaec46d]
 90 [-]: GETUPVAL  R3 U6        ; R3 := U6
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0[0x68d7cbe0]
 93 [-]: GETGLOBAL R3 K2        ; R3 := 0xe91d7466
 94 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x10c9eef2]
 95 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
 96 [-]: LOADK     R6 K23       ; R6 := "ProfitTakerC3"
 97 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 98 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 99 [-]: LOADNIL   R4 R4        ; R4 := nil
100 [-]: LOADBOOL  R5 1 0       ; R5 := true
101 [-]: LOADBOOL  R6 0 0       ; R6 := false
102 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
103 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
104 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0x5aa08846]
105 [-]: CALL      R1 2 1       ; R1(R2)
106 [-]: GETUPVAL  R1 U0        ; R1 := U0
107 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xcab39ef8]
108 [-]: GETUPVAL  R3 U1        ; R3 := U1
109 [-]: CALL      R1 3 1       ; R1(R2,R3)
110 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xccaec46d]
111 [-]: GETUPVAL  R3 U2        ; R3 := U2
112 [-]: CALL      R1 3 1       ; R1(R2,R3)
113 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0[0x68d7cbe0]
114 [-]: GETGLOBAL R3 K2        ; R3 := 0xe91d7466
115 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x10c9eef2]
116 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
117 [-]: LOADK     R6 K24       ; R6 := "ProfitTakerC4"
118 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
119 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
120 [-]: LOADNIL   R4 R4        ; R4 := nil
121 [-]: LOADBOOL  R5 1 0       ; R5 := true
122 [-]: LOADBOOL  R6 0 0       ; R6 := false
123 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
124 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
125 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0x5aa08846]
126 [-]: CALL      R1 2 1       ; R1(R2)
127 [-]: GETUPVAL  R1 U3        ; R1 := U3
128 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xcab39ef8]
129 [-]: GETUPVAL  R3 U1        ; R3 := U1
130 [-]: CALL      R1 3 1       ; R1(R2,R3)
131 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xccaec46d]
132 [-]: GETUPVAL  R3 U4        ; R3 := U4
133 [-]: CALL      R1 3 1       ; R1(R2,R3)
134 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0[0x68d7cbe0]
135 [-]: GETGLOBAL R3 K2        ; R3 := 0xe91d7466
136 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x10c9eef2]
137 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
138 [-]: LOADK     R6 K25       ; R6 := "ProfitTakerC5"
139 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
140 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
141 [-]: LOADNIL   R4 R4        ; R4 := nil
142 [-]: LOADBOOL  R5 1 0       ; R5 := true
143 [-]: LOADBOOL  R6 0 0       ; R6 := false
144 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
145 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
146 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0x5aa08846]
147 [-]: CALL      R1 2 1       ; R1(R2)
148 [-]: GETUPVAL  R1 U5        ; R1 := U5
149 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xcab39ef8]
150 [-]: GETUPVAL  R3 U1        ; R3 := U1
151 [-]: CALL      R1 3 1       ; R1(R2,R3)
152 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xccaec46d]
153 [-]: GETUPVAL  R3 U6        ; R3 := U6
154 [-]: CALL      R1 3 1       ; R1(R2,R3)
155 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0[0x68d7cbe0]
156 [-]: GETGLOBAL R3 K2        ; R3 := 0xe91d7466
157 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x10c9eef2]
158 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
159 [-]: LOADK     R6 K26       ; R6 := "ProfitTakerC6"
160 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
161 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
162 [-]: LOADNIL   R4 R4        ; R4 := nil
163 [-]: LOADBOOL  R5 1 0       ; R5 := true
164 [-]: LOADBOOL  R6 0 0       ; R6 := false
165 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
166 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
167 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0x5aa08846]
168 [-]: CALL      R1 2 1       ; R1(R2)
169 [-]: GETUPVAL  R1 U3        ; R1 := U3
170 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xcab39ef8]
171 [-]: GETUPVAL  R3 U1        ; R3 := U1
172 [-]: CALL      R1 3 1       ; R1(R2,R3)
173 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xccaec46d]
174 [-]: GETUPVAL  R3 U4        ; R3 := U4
175 [-]: CALL      R1 3 1       ; R1(R2,R3)
176 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0[0x68d7cbe0]
177 [-]: GETGLOBAL R3 K2        ; R3 := 0xe91d7466
178 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x10c9eef2]
179 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
180 [-]: LOADK     R6 K27       ; R6 := "ProfitTakerC7"
181 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
182 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
183 [-]: LOADNIL   R4 R4        ; R4 := nil
184 [-]: LOADBOOL  R5 1 0       ; R5 := true
185 [-]: LOADBOOL  R6 0 0       ; R6 := false
186 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
187 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
188 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0x5aa08846]
189 [-]: CALL      R1 2 1       ; R1(R2)
190 [-]: GETUPVAL  R1 U0        ; R1 := U0
191 [-]: SELF      R1 R1 K16    ; R2 := R1; R1 := R1[0xcab39ef8]
192 [-]: GETUPVAL  R3 U1        ; R3 := U1
193 [-]: CALL      R1 3 1       ; R1(R2,R3)
194 [-]: SELF      R1 R0 K17    ; R2 := R0; R1 := R0[0xccaec46d]
195 [-]: GETUPVAL  R3 U2        ; R3 := U2
196 [-]: CALL      R1 3 1       ; R1(R2,R3)
197 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0[0x68d7cbe0]
198 [-]: GETGLOBAL R3 K2        ; R3 := 0xe91d7466
199 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3[0x10c9eef2]
200 [-]: GETGLOBAL R5 K4        ; R5 := 0x0469f296
201 [-]: LOADK     R6 K28       ; R6 := "ProfitTakerC8"
202 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
203 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
204 [-]: LOADNIL   R4 R4        ; R4 := nil
205 [-]: LOADBOOL  R5 1 0       ; R5 := true
206 [-]: LOADBOOL  R6 0 0       ; R6 := false
207 [-]: GETGLOBAL R7 K20       ; R7 := EMPTY_SYMBOL
208 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
209 [-]: SELF      R1 R0 K21    ; R2 := R0; R1 := R0[0x5aa08846]
210 [-]: CALL      R1 2 1       ; R1(R2)
211 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 153
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcab39ef8]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xccaec46d]
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: CALL      R1 3 1       ; R1(R2,R3)
  8 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x68d7cbe0]
  9 [-]: GETGLOBAL R3 K3        ; R3 := 0xe91d7466
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x10c9eef2]
 11 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 12 [-]: LOADK     R6 K6        ; R6 := "ProfitTakerD1"
 13 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 14 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 15 [-]: LOADNIL   R4 R4        ; R4 := nil
 16 [-]: LOADBOOL  R5 1 0       ; R5 := true
 17 [-]: LOADBOOL  R6 1 0       ; R6 := true
 18 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 19 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 20 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x5aa08846]
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U3        ; R1 := U3
 23 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcab39ef8]
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: CALL      R1 3 1       ; R1(R2,R3)
 26 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xccaec46d]
 27 [-]: GETUPVAL  R3 U4        ; R3 := U4
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x68d7cbe0]
 30 [-]: GETGLOBAL R3 K3        ; R3 := 0xe91d7466
 31 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x10c9eef2]
 32 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 33 [-]: LOADK     R6 K9        ; R6 := "ProfitTakerD2"
 34 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 35 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 36 [-]: LOADNIL   R4 R4        ; R4 := nil
 37 [-]: LOADBOOL  R5 1 0       ; R5 := true
 38 [-]: LOADBOOL  R6 0 0       ; R6 := false
 39 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 40 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 41 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x5aa08846]
 42 [-]: CALL      R1 2 1       ; R1(R2)
 43 [-]: GETUPVAL  R1 U5        ; R1 := U5
 44 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcab39ef8]
 45 [-]: GETUPVAL  R3 U1        ; R3 := U1
 46 [-]: CALL      R1 3 1       ; R1(R2,R3)
 47 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xccaec46d]
 48 [-]: GETUPVAL  R3 U6        ; R3 := U6
 49 [-]: CALL      R1 3 1       ; R1(R2,R3)
 50 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x68d7cbe0]
 51 [-]: GETGLOBAL R3 K3        ; R3 := 0xe91d7466
 52 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x10c9eef2]
 53 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 54 [-]: LOADK     R6 K10       ; R6 := "ProfitTakerD3"
 55 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 56 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 57 [-]: LOADNIL   R4 R4        ; R4 := nil
 58 [-]: LOADBOOL  R5 1 0       ; R5 := true
 59 [-]: LOADBOOL  R6 0 0       ; R6 := false
 60 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 61 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 62 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x5aa08846]
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U3        ; R1 := U3
 65 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcab39ef8]
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: CALL      R1 3 1       ; R1(R2,R3)
 68 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xccaec46d]
 69 [-]: GETUPVAL  R3 U4        ; R3 := U4
 70 [-]: CALL      R1 3 1       ; R1(R2,R3)
 71 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x68d7cbe0]
 72 [-]: GETGLOBAL R3 K3        ; R3 := 0xe91d7466
 73 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x10c9eef2]
 74 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 75 [-]: LOADK     R6 K11       ; R6 := "ProfitTakerD4"
 76 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 77 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 78 [-]: LOADNIL   R4 R4        ; R4 := nil
 79 [-]: LOADBOOL  R5 1 0       ; R5 := true
 80 [-]: LOADBOOL  R6 0 0       ; R6 := false
 81 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
 82 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 83 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x5aa08846]
 84 [-]: CALL      R1 2 1       ; R1(R2)
 85 [-]: GETUPVAL  R1 U5        ; R1 := U5
 86 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcab39ef8]
 87 [-]: GETUPVAL  R3 U1        ; R3 := U1
 88 [-]: CALL      R1 3 1       ; R1(R2,R3)
 89 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xccaec46d]
 90 [-]: GETUPVAL  R3 U6        ; R3 := U6
 91 [-]: CALL      R1 3 1       ; R1(R2,R3)
 92 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x68d7cbe0]
 93 [-]: GETGLOBAL R3 K3        ; R3 := 0xe91d7466
 94 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x10c9eef2]
 95 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
 96 [-]: LOADK     R6 K12       ; R6 := "ProfitTakerD5"
 97 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 98 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 99 [-]: LOADNIL   R4 R4        ; R4 := nil
100 [-]: LOADBOOL  R5 1 0       ; R5 := true
101 [-]: LOADBOOL  R6 0 0       ; R6 := false
102 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
103 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
104 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x5aa08846]
105 [-]: CALL      R1 2 1       ; R1(R2)
106 [-]: GETUPVAL  R1 U3        ; R1 := U3
107 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcab39ef8]
108 [-]: GETUPVAL  R3 U1        ; R3 := U1
109 [-]: CALL      R1 3 1       ; R1(R2,R3)
110 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xccaec46d]
111 [-]: GETUPVAL  R3 U4        ; R3 := U4
112 [-]: CALL      R1 3 1       ; R1(R2,R3)
113 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x68d7cbe0]
114 [-]: GETGLOBAL R3 K3        ; R3 := 0xe91d7466
115 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x10c9eef2]
116 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
117 [-]: LOADK     R6 K13       ; R6 := "ProfitTakerD6"
118 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
119 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
120 [-]: LOADNIL   R4 R4        ; R4 := nil
121 [-]: LOADBOOL  R5 1 0       ; R5 := true
122 [-]: LOADBOOL  R6 0 0       ; R6 := false
123 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
124 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
125 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x5aa08846]
126 [-]: CALL      R1 2 1       ; R1(R2)
127 [-]: GETUPVAL  R1 U0        ; R1 := U0
128 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcab39ef8]
129 [-]: GETUPVAL  R3 U1        ; R3 := U1
130 [-]: CALL      R1 3 1       ; R1(R2,R3)
131 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xccaec46d]
132 [-]: GETUPVAL  R3 U2        ; R3 := U2
133 [-]: CALL      R1 3 1       ; R1(R2,R3)
134 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x68d7cbe0]
135 [-]: GETGLOBAL R3 K3        ; R3 := 0xe91d7466
136 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x10c9eef2]
137 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
138 [-]: LOADK     R6 K14       ; R6 := "ProfitTakerD7"
139 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
140 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
141 [-]: LOADNIL   R4 R4        ; R4 := nil
142 [-]: LOADBOOL  R5 1 0       ; R5 := true
143 [-]: LOADBOOL  R6 0 0       ; R6 := false
144 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
145 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
146 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x5aa08846]
147 [-]: CALL      R1 2 1       ; R1(R2)
148 [-]: GETUPVAL  R1 U5        ; R1 := U5
149 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcab39ef8]
150 [-]: GETUPVAL  R3 U1        ; R3 := U1
151 [-]: CALL      R1 3 1       ; R1(R2,R3)
152 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xccaec46d]
153 [-]: GETUPVAL  R3 U6        ; R3 := U6
154 [-]: CALL      R1 3 1       ; R1(R2,R3)
155 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x68d7cbe0]
156 [-]: GETGLOBAL R3 K3        ; R3 := 0xe91d7466
157 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x10c9eef2]
158 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
159 [-]: LOADK     R6 K15       ; R6 := "ProfitTakerD8"
160 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
161 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
162 [-]: LOADNIL   R4 R4        ; R4 := nil
163 [-]: LOADBOOL  R5 1 0       ; R5 := true
164 [-]: LOADBOOL  R6 0 0       ; R6 := false
165 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
166 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
167 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x5aa08846]
168 [-]: CALL      R1 2 1       ; R1(R2)
169 [-]: GETUPVAL  R1 U0        ; R1 := U0
170 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1[0xcab39ef8]
171 [-]: GETUPVAL  R3 U1        ; R3 := U1
172 [-]: CALL      R1 3 1       ; R1(R2,R3)
173 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xccaec46d]
174 [-]: GETUPVAL  R3 U2        ; R3 := U2
175 [-]: CALL      R1 3 1       ; R1(R2,R3)
176 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0[0x68d7cbe0]
177 [-]: GETGLOBAL R3 K3        ; R3 := 0xe91d7466
178 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3[0x10c9eef2]
179 [-]: GETGLOBAL R5 K5        ; R5 := 0x0469f296
180 [-]: LOADK     R6 K16       ; R6 := "ProfitTakerD9"
181 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
182 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
183 [-]: LOADNIL   R4 R4        ; R4 := nil
184 [-]: LOADBOOL  R5 1 0       ; R5 := true
185 [-]: LOADBOOL  R6 0 0       ; R6 := false
186 [-]: GETGLOBAL R7 K7        ; R7 := EMPTY_SYMBOL
187 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
188 [-]: SELF      R1 R0 K8     ; R2 := R0; R1 := R0[0x5aa08846]
189 [-]: CALL      R1 2 1       ; R1(R2)
190 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 201
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
  5 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
  8 [-]: LOADK     R6 K4        ; R6 := "FirstVisit1"
  9 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 10 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 11 [-]: LOADNIL   R4 R4        ; R4 := nil
 12 [-]: LOADBOOL  R5 1 0       ; R5 := true
 13 [-]: LOADBOOL  R6 1 0       ; R6 := true
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0xcab39ef8]
 17 [-]: GETUPVAL  R3 U2        ; R3 := U2
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0xccaec46d]
 20 [-]: GETUPVAL  R3 U3        ; R3 := U3
 21 [-]: CALL      R1 3 1       ; R1(R2,R3)
 22 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
 24 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
 25 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 26 [-]: LOADK     R6 K7        ; R6 := "FirstVisit2"
 27 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 28 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 29 [-]: LOADNIL   R4 R4        ; R4 := nil
 30 [-]: LOADBOOL  R5 1 0       ; R5 := true
 31 [-]: LOADBOOL  R6 0 0       ; R6 := false
 32 [-]: GETGLOBAL R7 K8        ; R7 := EMPTY_SYMBOL
 33 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 34 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x5aa08846]
 35 [-]: CALL      R1 2 1       ; R1(R2)
 36 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0[0x68d7cbe0]
 37 [-]: GETGLOBAL R3 K1        ; R3 := 0xe91d7466
 38 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0x10c9eef2]
 39 [-]: GETGLOBAL R5 K3        ; R5 := 0x0469f296
 40 [-]: LOADK     R6 K10       ; R6 := "FirstVisit3"
 41 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 42 [-]: CALL      R3 0 0       ; R3,... := R3(R4,...)
 43 [-]: CALL      R1 0 1       ; R1(R2,...)
 44 [-]: GETUPVAL  R1 U4        ; R1 := U4
 45 [-]: MOVE      R2 R0        ; R2 := R0
 46 [-]: CALL      R1 2 1       ; R1(R2)
 47 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 214
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0xe1eec24f]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: LOADK     R4 K2        ; R4 := "OnLeaveSquad"
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  7 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1[0x2a3e3448]
  8 [-]: GETUPVAL  R3 U0        ; R3 := U0
  9 [-]: LOADK     R4 K4        ; R4 := "OnSquadMemberLeft"
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 12 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0xef403170]
 13 [-]: LOADBOOL  R3 1 0       ; R3 := true
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: GETGLOBAL R1 K5        ; R1 := 0xbe190284
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xc02f2cb8]
 17 [-]: LOADBOOL  R3 1 0       ; R3 := true
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETGLOBAL R1 K8        ; R1 := _T
 20 [-]: SETTABLE  R1 K9 K10    ; R1["ForceSquadOverlayMax"] := true
 21 [-]: GETGLOBAL R1 K11       ; R1 := 0x9ba7909f
 22 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0xbcfb64ab]
 23 [-]: GETUPVAL  R3 U1        ; R3 := U1
 24 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 25 [-]: GETGLOBAL R2 K13       ; R2 := 0x7b998233
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: SELF      R2 R1 K14    ; R3 := R1; R2 := R1[0xe4162eed]
 31 [-]: LOADK     R4 K15       ; R4 := "Close"
 32 [-]: LOADK     R5 K16       ; R5 := ""
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETUPVAL  R2 U2        ; R2 := U2
 35 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xd06ddfa8]
 36 [-]: LOADK     R3 1         ; R3 := 1.000000
 37 [-]: LOADK     R4 K18       ; R4 := 0.200000
 38 [-]: CALL      R2 3 1       ; R2(R3,R4)
 39 [-]: GETUPVAL  R2 U3        ; R2 := U3
 40 [-]: TEST      R2 0         ; if not R2 then PC := 52
 41 [-]: JMP       52           ; PC := 52
 42 [-]: LOADBOOL  R2 0 0       ; R2 := false
 43 [-]: SETUPVAL  R2 U3        ; U82 := R3
 44 [-]: GETGLOBAL R2 K8        ; R2 := _T
 45 [-]: SETTABLE  R2 K9 K19    ; R2["ForceSquadOverlayMax"] := nil
 46 [-]: GETUPVAL  R2 U2        ; R2 := U2
 47 [-]: GETTABLE  R2 R2 K17    ; R2 := R2[0xd06ddfa8]
 48 [-]: LOADK     R3 0         ; R3 := 0.000000
 49 [-]: LOADK     R4 K18       ; R4 := 0.200000
 50 [-]: CALL      R2 3 1       ; R2(R3,R4)
 51 [-]: RETURN    R0 1         ; return 
 52 [-]: GETGLOBAL R2 K8        ; R2 := _T
 53 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["CurrentConversation"]
 54 [-]: TEST      R2 1         ; if R2 then PC := 82
 55 [-]: JMP       82           ; PC := 82
 56 [-]: GETGLOBAL R2 K21       ; R2 := 0x89326c93
 57 [-]: SELF      R2 R2 K22    ; R3 := R2; R2 := R2[0x46a0ebf5]
 58 [-]: GETGLOBAL R4 K23       ; R4 := 0x0469f296
 59 [-]: LOADK     R5 K24       ; R5 := "HeistIntroCamera_Group"
 60 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 61 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 62 [-]: SELF      R3 R0 K25    ; R4 := R0; R3 := R0[0x0b4bcfb6]
 63 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 64 [-]: SELF      R4 R3 K26    ; R5 := R3; R4 := R3[0xa72afc7e]
 65 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 66 [-]: SELF      R5 R3 K27    ; R6 := R3; R5 := R3[0x68f07b6a]
 67 [-]: LOADK     R7 0         ; R7 := 0.000000
 68 [-]: CALL      R5 3 1       ; R5(R6,R7)
 69 [-]: SELF      R5 R3 K28    ; R6 := R3; R5 := R3[0x14c7f7dd]
 70 [-]: MOVE      R7 R2        ; R7 := R2
 71 [-]: LOADK     R8 0         ; R8 := 0.000000
 72 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 73 [-]: SELF      R5 R3 K27    ; R6 := R3; R5 := R3[0x68f07b6a]
 74 [-]: MOVE      R7 R4        ; R7 := R4
 75 [-]: CALL      R5 3 1       ; R5(R6,R7)
 76 [-]: SELF      R5 R3 K29    ; R6 := R3; R5 := R3[0x1c3568a5]
 77 [-]: LOADK     R7 6         ; R7 := 6.000000
 78 [-]: CALL      R5 3 1       ; R5(R6,R7)
 79 [-]: SELF      R5 R0 K30    ; R6 := R0; R5 := R0[0x89f5abe4]
 80 [-]: GETUPVAL  R7 U4        ; R7 := U4
 81 [-]: CALL      R5 3 1       ; R5(R6,R7)
 82 [-]: GETGLOBAL R5 K13       ; R5 := 0x7b998233
 83 [-]: GETGLOBAL R6 K8        ; R6 := _T
 84 [-]: GETTABLE  R6 R6 K31    ; R6 := R6["HeistTableMusic"]
 85 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 86 [-]: TEST      R5 0         ; if not R5 then PC := 103
 87 [-]: JMP       103          ; PC := 103
 88 [-]: GETGLOBAL R5 K8        ; R5 := _T
 89 [-]: GETGLOBAL R6 K21       ; R6 := 0x89326c93
 90 [-]: SELF      R6 R6 K32    ; R7 := R6; R6 := R6[0x659d451f]
 91 [-]: GETGLOBAL R8 K33       ; R8 := 0x4b858385
 92 [-]: GETGLOBAL R9 K34       ; R9 := 0x55730e1a
 93 [-]: LOADK     R10 1        ; R10 := 1.000000
 94 [-]: GETGLOBAL R11 K33      ; R11 := 0x4b858385
 95 [-]: LEN       R11 R11      ; R11 := # R11
 96 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 97 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 98 [-]: GETGLOBAL R9 K35       ; R9 := ZERO_VECTOR
 99 [-]: LOADBOOL  R10 0 0      ; R10 := false
100 [-]: LOADK     R11 1        ; R11 := 1.000000
101 [-]: CALL      R6 6 2       ; R6 := R6(R7,R8,R9,R10,R11)
102 [-]: SETTABLE  R5 K31 R6    ; R5["HeistTableMusic"] := R6
103 [-]: GETGLOBAL R5 K8        ; R5 := _T
104 [-]: SETTABLE  R5 K37 K10   ; R5["UIInputEnabled"] := true
105 [-]: GETGLOBAL R5 K8        ; R5 := _T
106 [-]: SETTABLE  R5 K38 K10   ; R5["DisableMiniMap"] := true
107 [-]: GETGLOBAL R5 K8        ; R5 := _T
108 [-]: SETTABLE  R5 K39 K10   ; R5["AtHeistTable"] := true
109 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 250
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0xef403170]
  3 [-]: LOADBOOL  R4 0 0       ; R4 := false
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0xbe190284
  6 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xc02f2cb8]
  7 [-]: LOADBOOL  R4 0 0       ; R4 := false
  8 [-]: CALL      R2 3 1       ; R2(R3,R4)
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: SETTABLE  R2 K4 K5     ; R2["ForceSquadOverlayMax"] := nil
 11 [-]: TEST      R1 0         ; if not R1 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0xd06ddfa8]
 15 [-]: LOADK     R3 1         ; R3 := 1.000000
 16 [-]: LOADK     R4 K7        ; R4 := 0.200000
 17 [-]: CALL      R2 3 1       ; R2(R3,R4)
 18 [-]: GETGLOBAL R2 K3        ; R2 := _T
 19 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["CurrentConversation"]
 20 [-]: TEST      R2 1         ; if R2 then PC := 42
 21 [-]: JMP       42           ; PC := 42
 22 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0x0b4bcfb6]
 23 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 24 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2[0xa72afc7e]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x68f07b6a]
 27 [-]: LOADK     R6 0         ; R6 := 0.000000
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SELF      R4 R2 K12    ; R5 := R2; R4 := R2[0x14c7f7dd]
 30 [-]: LOADNIL   R6 R6        ; R6 := nil
 31 [-]: LOADK     R7 0         ; R7 := 0.000000
 32 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 33 [-]: SELF      R4 R2 K11    ; R5 := R2; R4 := R2[0x68f07b6a]
 34 [-]: MOVE      R6 R3        ; R6 := R3
 35 [-]: CALL      R4 3 1       ; R4(R5,R6)
 36 [-]: SELF      R4 R2 K13    ; R5 := R2; R4 := R2[0x1c3568a5]
 37 [-]: LOADK     R6 -1        ; R6 := -1.000000
 38 [-]: CALL      R4 3 1       ; R4(R5,R6)
 39 [-]: SELF      R4 R0 K14    ; R5 := R0; R4 := R0[0xaf7c1d8d]
 40 [-]: GETUPVAL  R6 U1        ; R6 := U1
 41 [-]: CALL      R4 3 1       ; R4(R5,R6)
 42 [-]: GETGLOBAL R4 K15       ; R4 := 0xe7f2b02f
 43 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4[0x6d0aa187]
 44 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 45 [-]: GETGLOBAL R5 K17       ; R5 := 0xc8802016
 46 [-]: MOVE      R6 R4        ; R6 := R4
 47 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 48 [-]: JMP       61           ; PC := 61
 49 [-]: GETGLOBAL R10 K0       ; R10 := 0xbe190284
 50 [-]: SELF      R10 R10 K18  ; R11 := R10; R10 := R10[0x9b6b0cd9]
 51 [-]: GETTABLE  R12 R9 K19   ; R12 := R9["onlineId"]
 52 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 53 [-]: GETGLOBAL R11 K20      ; R11 := 0x7b998233
 54 [-]: MOVE      R12 R10      ; R12 := R10
 55 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 56 [-]: TEST      R11 1        ; if R11 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R11 R10 K21  ; R12 := R10; R11 := R10[0xd749da12]
 59 [-]: LOADBOOL  R13 1 0      ; R13 := true
 60 [-]: CALL      R11 3 1      ; R11(R12,R13)
 61 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 49; R7 := R8 end
 62 [-]: JMP       49           ; PC := 49
 63 [-]: GETGLOBAL R11 K20      ; R11 := 0x7b998233
 64 [-]: GETGLOBAL R12 K3       ; R12 := _T
 65 [-]: GETTABLE  R12 R12 K22  ; R12 := R12["HeistTableMusic"]
 66 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 67 [-]: TEST      R11 1        ; if R11 then PC := 80
 68 [-]: JMP       80           ; PC := 80
 69 [-]: GETGLOBAL R11 K20      ; R11 := 0x7b998233
 70 [-]: GETGLOBAL R12 K3       ; R12 := _T
 71 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["ActiveJob"]
 72 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 73 [-]: TEST      R11 0        ; if not R11 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: GETGLOBAL R11 K3       ; R11 := _T
 76 [-]: GETTABLE  R11 R11 K22  ; R11 := R11["HeistTableMusic"]
 77 [-]: SELF      R11 R11 K24  ; R12 := R11; R11 := R11[0x6cf1e476]
 78 [-]: LOADBOOL  R13 0 0      ; R13 := false
 79 [-]: CALL      R11 3 1      ; R11(R12,R13)
 80 [-]: GETGLOBAL R11 K3       ; R11 := _T
 81 [-]: SETTABLE  R11 K25 K26  ; R11["UIInputEnabled"] := false
 82 [-]: GETGLOBAL R11 K3       ; R11 := _T
 83 [-]: SETTABLE  R11 K27 K5   ; R11["DisableMiniMap"] := nil
 84 [-]: GETGLOBAL R11 K3       ; R11 := _T
 85 [-]: SETTABLE  R11 K28 K5   ; R11["AtHeistTable"] := nil
 86 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: LOADBOOL  R0 1 0       ; R0 := true
  2 [-]: SETUPVAL  R0 U0        ; U82 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 287
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xe7f2b02f
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x6d0aa187]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 1         ; R2 := 1.000000
  5 [-]: LEN       R3 R1        ; R3 := # R1
  6 [-]: LOADK     R4 1         ; R4 := 1.000000
  7 [-]: FORPREP   R2 13        ; R2 -= R4; PC := 13
  8 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
  9 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["isHost"]
 10 [-]: TEST      R6 0         ; if not R6 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: FORLOOP   R2 8         ; R2 += R4; if R2 <= R3 then begin PC := 8; R5 := R2 end
 14 [-]: LOADBOOL  R6 1 0       ; R6 := true
 15 [-]: SETUPVAL  R6 U0        ; U82 := R0
 16 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 300
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  43

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x76ea806b
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x3f3ae64c]
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1[0xcac617c9]
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  8 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  9 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 10 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 11 [-]: LOADK     R6 K3        ; R6 := ""
 12 [-]: GETGLOBAL R7 K4        ; R7 := _T
 13 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["OnSquadVoteCallbacks"]
 14 [-]: TEST      R7 1         ; if R7 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: GETGLOBAL R8 K4        ; R8 := _T
 18 [-]: SETTABLE  R8 K5 R7     ; R8["OnSquadVoteCallbacks"] := R7
 19 [-]: GETGLOBAL R8 K6        ; R8 := 0x33bdd652
 20 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[0x23d5322f]
 21 [-]: MOVE      R9 R7        ; R9 := R7
 22 [-]: CLOSURE   R10 0        ; R10 := closure(Function #12.1)
 23 [-]: MOVE      R0 R0        ; R0 := R0
 24 [-]: MOVE      R0 R4        ; R0 := R4
 25 [-]: CALL      R8 3 1       ; R8(R9,R10)
 26 [-]: GETGLOBAL R8 K4        ; R8 := _T
 27 [-]: GETTABLE  R8 R8 K8     ; R8 := R8["OnSquadMissionSelectedCallbacks"]
 28 [-]: TEST      R8 1         ; if R8 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 31 [-]: GETGLOBAL R9 K4        ; R9 := _T
 32 [-]: SETTABLE  R9 K8 R8     ; R9[0x0469f296] := R8
 33 [-]: GETGLOBAL R9 K6        ; R9 := 0x33bdd652
 34 [-]: GETTABLE  R9 R9 K7     ; R9 := R9[0x23d5322f]
 35 [-]: MOVE      R10 R8       ; R10 := R8
 36 [-]: CLOSURE   R11 1        ; R11 := closure(Function #12.2)
 37 [-]: MOVE      R0 R0        ; R0 := R0
 38 [-]: MOVE      R0 R6        ; R0 := R6
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: CALL      R9 3 1       ; R9(R10,R11)
 42 [-]: LOADBOOL  R9 0 0       ; R9 := false
 43 [-]: LOADBOOL  R10 0 0      ; R10 := false
 44 [-]: LOADBOOL  R11 0 0      ; R11 := false
 45 [-]: GETGLOBAL R12 K9       ; R12 := 0x7b998233
 46 [-]: MOVE      R13 R0       ; R13 := R0
 47 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 48 [-]: TEST      R12 1        ; if R12 then PC := 351
 49 [-]: JMP       351          ; PC := 351
 50 [-]: TEST      R10 1        ; if R10 then PC := 74
 51 [-]: JMP       74           ; PC := 74
 52 [-]: GETGLOBAL R12 K10      ; R12 := 0xe7f2b02f
 53 [-]: SELF      R12 R12 K11  ; R13 := R12; R12 := R12[0x6923a4fa]
 54 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 55 [-]: TEST      R12 0        ; if not R12 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETGLOBAL R13 K12      ; R13 := cjson
 58 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[0x7ab914d8]
 59 [-]: MOVE      R14 R12      ; R14 := R12
 60 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 61 [-]: MOVE      R12 R13      ; R12 := R13
 62 [-]: EQ        1 R12 K14    ; if R12 == nil then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETTABLE  R13 R12 K15  ; R13 := R12["jobTier"]
 65 [-]: GETGLOBAL R14 K16      ; R14 := 0x6c97a788
 66 [-]: GETTABLE  R14 R14 K17  ; R14 := R14["JobDifficultyTier_PERMANENT_JOB"]
 67 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: LOADBOOL  R10 1 0      ; R10 := true
 70 [-]: LOADBOOL  R9 0 0       ; R9 := false
 71 [-]: LOADBOOL  R11 0 0      ; R11 := false
 72 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 73 [-]: MOVE      R5 R13       ; R5 := R13
 74 [-]: TEST      R10 0        ; if not R10 then PC := 347
 75 [-]: JMP       347          ; PC := 347
 76 [-]: LOADK     R13 1        ; R13 := 1.000000
 77 [-]: LEN       R14 R5       ; R14 := # R5
 78 [-]: LOADK     R15 1        ; R15 := 1.000000
 79 [-]: FORPREP   R13 85       ; R13 -= R15; PC := 85
 80 [-]: GETTABLE  R17 R5 R16   ; R17 := R5[R16]
 81 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["onlineId"]
 82 [-]: EQ        0 R17 R1     ; if R17 ~= R1 then PC := 85
 83 [-]: JMP       85           ; PC := 85
 84 [-]: LOADBOOL  R9 1 0       ; R9 := true
 85 [-]: FORLOOP   R13 80       ; R13 += R15; if R13 <= R14 then begin PC := 80; R16 := R13 end
 86 [-]: TEST      R9 1         ; if R9 then PC := 133
 87 [-]: JMP       133          ; PC := 133
 88 [-]: GETGLOBAL R17 K10      ; R17 := 0xe7f2b02f
 89 [-]: SELF      R17 R17 K11  ; R18 := R17; R17 := R17[0x6923a4fa]
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: TEST      R17 0        ; if not R17 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: GETGLOBAL R18 K12      ; R18 := cjson
 94 [-]: GETTABLE  R18 R18 K13  ; R18 := R18[0x7ab914d8]
 95 [-]: MOVE      R19 R17      ; R19 := R17
 96 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 97 [-]: MOVE      R17 R18      ; R17 := R18
 98 [-]: EQ        1 R17 K14    ; if R17 == nil then PC := 105
 99 [-]: JMP       105          ; PC := 105
100 [-]: GETTABLE  R18 R17 K15  ; R18 := R17["jobTier"]
101 [-]: GETGLOBAL R19 K16      ; R19 := 0x6c97a788
102 [-]: GETTABLE  R19 R19 K17  ; R19 := R19["JobDifficultyTier_PERMANENT_JOB"]
103 [-]: EQ        1 R18 R19    ; if R18 == R19 then PC := 118
104 [-]: JMP       118          ; PC := 118
105 [-]: LOADBOOL  R10 0 0      ; R10 := false
106 [-]: LOADBOOL  R11 1 0      ; R11 := true
107 [-]: GETGLOBAL R18 K19      ; R18 := 0x3d106989
108 [-]: LOADK     R19 K20      ; R19 := "NO LONGER VOTING ON HEIST!"
109 [-]: CALL      R18 2 1      ; R18(R19)
110 [-]: GETGLOBAL R18 K6       ; R18 := 0x33bdd652
111 [-]: GETTABLE  R18 R18 K7   ; R18 := R18[0x23d5322f]
112 [-]: MOVE      R19 R4       ; R19 := R4
113 [-]: NEWTABLE  R20 0 2      ; R20 := {}
114 [-]: SETTABLE  R20 K21 K22  ; R20["vote"] := 2.000000
115 [-]: SETTABLE  R20 K18 R1   ; R20["onlineId"] := R1
116 [-]: CALL      R18 3 1      ; R18(R19,R20)
117 [-]: JMP       133          ; PC := 133
118 [-]: GETGLOBAL R18 K4       ; R18 := _T
119 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["ActiveJob"]
120 [-]: TEST      R18 0        ; if not R18 then PC := 133
121 [-]: JMP       133          ; PC := 133
122 [-]: GETGLOBAL R18 K19      ; R18 := 0x3d106989
123 [-]: LOADK     R19 K24      ; R19 := "FAKING HEIST YES VOTE!"
124 [-]: CALL      R18 2 1      ; R18(R19)
125 [-]: LOADBOOL  R11 1 0      ; R11 := true
126 [-]: GETGLOBAL R18 K6       ; R18 := 0x33bdd652
127 [-]: GETTABLE  R18 R18 K7   ; R18 := R18[0x23d5322f]
128 [-]: MOVE      R19 R4       ; R19 := R4
129 [-]: NEWTABLE  R20 0 2      ; R20 := {}
130 [-]: SETTABLE  R20 K21 K25  ; R20["vote"] := 1.000000
131 [-]: SETTABLE  R20 K18 R1   ; R20["onlineId"] := R1
132 [-]: CALL      R18 3 1      ; R18(R19,R20)
133 [-]: GETUPVAL  R18 U0       ; R18 := U0
134 [-]: TEST      R18 0        ; if not R18 then PC := 170
135 [-]: JMP       170          ; PC := 170
136 [-]: LOADBOOL  R10 0 0      ; R10 := false
137 [-]: LOADBOOL  R18 0 0      ; R18 := false
138 [-]: SETUPVAL  R18 U0       ; U82 := R0
139 [-]: LOADK     R6 K3        ; R6 := ""
140 [-]: NEWTABLE  R18 0 0      ; R18 := {}
141 [-]: MOVE      R4 R18       ; R4 := R18
142 [-]: GETTABLE  R18 R2 R1    ; R18 := R2[R1]
143 [-]: TEST      R18 0        ; if not R18 then PC := 167
144 [-]: JMP       167          ; PC := 167
145 [-]: GETGLOBAL R18 K26      ; R18 := 0x89326c93
146 [-]: SELF      R18 R18 K27  ; R19 := R18; R18 := R18[0x78298275]
147 [-]: CALL      R18 2 2      ; R18 := R18(R19)
148 [-]: GETUPVAL  R19 U1       ; R19 := U1
149 [-]: MOVE      R20 R18      ; R20 := R18
150 [-]: CALL      R19 2 1      ; R19(R20)
151 [-]: SETTABLE  R2 R1 K14    ; R2[R1] := nil
152 [-]: GETTABLE  R19 R3 R1    ; R19 := R3[R1]
153 [-]: TEST      R19 0        ; if not R19 then PC := 160
154 [-]: JMP       160          ; PC := 160
155 [-]: SELF      R20 R18 K28  ; R21 := R18; R20 := R18[0x589ef1c1]
156 [-]: GETGLOBAL R22 K29      ; R22 := 0x22572a38
157 [-]: MOVE      R23 R19      ; R23 := R19
158 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
159 [-]: CALL      R20 0 1      ; R20(R21,...)
160 [-]: NEWTABLE  R20 0 0      ; R20 := {}
161 [-]: MOVE      R3 R20       ; R3 := R20
162 [-]: GETUPVAL  R20 U2       ; R20 := U2
163 [-]: GETTABLE  R20 R20 K30  ; R20 := R20[0xd06ddfa8]
164 [-]: LOADK     R21 0        ; R21 := 0.000000
165 [-]: LOADK     R22 K31      ; R22 := 0.200000
166 [-]: CALL      R20 3 1      ; R20(R21,R22)
167 [-]: NEWTABLE  R20 0 0      ; R20 := {}
168 [-]: MOVE      R2 R20       ; R2 := R20
169 [-]: JMP       193          ; PC := 193
170 [-]: GETGLOBAL R20 K4       ; R20 := _T
171 [-]: GETTABLE  R20 R20 K23  ; R20 := R20["ActiveJob"]
172 [-]: TEST      R20 0        ; if not R20 then PC := 193
173 [-]: JMP       193          ; PC := 193
174 [-]: GETTABLE  R20 R2 R1    ; R20 := R2[R1]
175 [-]: TEST      R20 0        ; if not R20 then PC := 193
176 [-]: JMP       193          ; PC := 193
177 [-]: GETUPVAL  R20 U1       ; R20 := U1
178 [-]: GETGLOBAL R21 K26      ; R21 := 0x89326c93
179 [-]: SELF      R21 R21 K27  ; R22 := R21; R21 := R21[0x78298275]
180 [-]: CALL      R21 2 2      ; R21 := R21(R22)
181 [-]: NOT       R22 R11      ; R22 := not R11
182 [-]: CALL      R20 3 1      ; R20(R21,R22)
183 [-]: SETTABLE  R2 R1 K14    ; R2[R1] := nil
184 [-]: NEWTABLE  R20 0 0      ; R20 := {}
185 [-]: MOVE      R3 R20       ; R3 := R20
186 [-]: NEWTABLE  R20 0 0      ; R20 := {}
187 [-]: MOVE      R4 R20       ; R4 := R20
188 [-]: GETUPVAL  R20 U2       ; R20 := U2
189 [-]: GETTABLE  R20 R20 K30  ; R20 := R20[0xd06ddfa8]
190 [-]: LOADK     R21 0        ; R21 := 0.000000
191 [-]: LOADK     R22 K31      ; R22 := 0.200000
192 [-]: CALL      R20 3 1      ; R20(R21,R22)
193 [-]: GETGLOBAL R20 K32      ; R20 := 0x4ec73e73
194 [-]: MOVE      R21 R4       ; R21 := R4
195 [-]: CALL      R20 2 2      ; R20 := R20(R21)
196 [-]: TEST      R20 0        ; if not R20 then PC := 347
197 [-]: JMP       347          ; PC := 347
198 [-]: GETGLOBAL R20 K10      ; R20 := 0xe7f2b02f
199 [-]: SELF      R20 R20 K11  ; R21 := R20; R20 := R20[0x6923a4fa]
200 [-]: CALL      R20 2 2      ; R20 := R20(R21)
201 [-]: TEST      R20 0        ; if not R20 then PC := 345
202 [-]: JMP       345          ; PC := 345
203 [-]: GETGLOBAL R21 K33      ; R21 := 0xc8802016
204 [-]: MOVE      R22 R4       ; R22 := R4
205 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
206 [-]: JMP       343          ; PC := 343
207 [-]: GETGLOBAL R26 K34      ; R26 := 0xbe190284
208 [-]: SELF      R26 R26 K35  ; R27 := R26; R26 := R26[0x9b6b0cd9]
209 [-]: GETTABLE  R28 R25 K18  ; R28 := R25["onlineId"]
210 [-]: CALL      R26 3 2      ; R26 := R26(R27,R28)
211 [-]: GETGLOBAL R27 K9       ; R27 := 0x7b998233
212 [-]: MOVE      R28 R26      ; R28 := R26
213 [-]: CALL      R27 2 2      ; R27 := R27(R28)
214 [-]: TEST      R27 1        ; if R27 then PC := 338
215 [-]: JMP       338          ; PC := 338
216 [-]: LOADBOOL  R27 0 0      ; R27 := false
217 [-]: GETTABLE  R28 R25 K21  ; R28 := R25["vote"]
218 [-]: EQ        1 R28 K25    ; if R28 == 1.000000 then PC := 221
219 [-]: JMP       221          ; PC := 221
220 [-]: LOADBOOL  R28 0 1      ; R28 := false; PC := 221
221 [-]: LOADBOOL  R28 1 0      ; R28 := true
222 [-]: SELF      R29 R26 K36  ; R30 := R26; R29 := R26[0xa5e492d4]
223 [-]: CALL      R29 2 2      ; R29 := R29(R30)
224 [-]: TEST      R29 0        ; if not R29 then PC := 247
225 [-]: JMP       247          ; PC := 247
226 [-]: TEST      R28 0        ; if not R28 then PC := 237
227 [-]: JMP       237          ; PC := 237
228 [-]: GETTABLE  R29 R25 K18  ; R29 := R25["onlineId"]
229 [-]: GETTABLE  R29 R2 R29   ; R29 := R2[R29]
230 [-]: TEST      R29 1        ; if R29 then PC := 237
231 [-]: JMP       237          ; PC := 237
232 [-]: GETUPVAL  R29 U3       ; R29 := U3
233 [-]: MOVE      R30 R26      ; R30 := R26
234 [-]: CALL      R29 2 1      ; R29(R30)
235 [-]: LOADBOOL  R27 1 0      ; R27 := true
236 [-]: JMP       247          ; PC := 247
237 [-]: TEST      R28 1        ; if R28 then PC := 247
238 [-]: JMP       247          ; PC := 247
239 [-]: GETTABLE  R29 R25 K18  ; R29 := R25["onlineId"]
240 [-]: GETTABLE  R29 R2 R29   ; R29 := R2[R29]
241 [-]: TEST      R29 0        ; if not R29 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: GETUPVAL  R29 U1       ; R29 := U1
244 [-]: MOVE      R30 R26      ; R30 := R26
245 [-]: CALL      R29 2 1      ; R29(R30)
246 [-]: LOADBOOL  R27 1 0      ; R27 := true
247 [-]: GETTABLE  R29 R25 K18  ; R29 := R25["onlineId"]
248 [-]: GETTABLE  R29 R2 R29   ; R29 := R2[R29]
249 [-]: EQ        1 R29 K37    ; if R29 == true then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: LOADBOOL  R29 0 1      ; R29 := false; PC := 252
252 [-]: LOADBOOL  R29 1 0      ; R29 := true
253 [-]: EQ        1 R28 R29    ; if R28 == R29 then PC := 331
254 [-]: JMP       331          ; PC := 331
255 [-]: LOADNIL   R29 R30      ; R29 := R30 := nil
256 [-]: TEST      R28 0        ; if not R28 then PC := 302
257 [-]: JMP       302          ; PC := 302
258 [-]: GETGLOBAL R31 K10      ; R31 := 0xe7f2b02f
259 [-]: SELF      R31 R31 K38  ; R32 := R31; R31 := R31[0x6d0aa187]
260 [-]: CALL      R31 2 2      ; R31 := R31(R32)
261 [-]: LOADK     R32 1        ; R32 := 1.000000
262 [-]: LOADK     R33 1        ; R33 := 1.000000
263 [-]: LEN       R34 R31      ; R34 := # R31
264 [-]: LOADK     R35 1        ; R35 := 1.000000
265 [-]: FORPREP   R33 273      ; R33 -= R35; PC := 273
266 [-]: GETTABLE  R37 R31 R36  ; R37 := R31[R36]
267 [-]: GETTABLE  R37 R37 K18  ; R37 := R37["onlineId"]
268 [-]: GETTABLE  R38 R25 K18  ; R38 := R25["onlineId"]
269 [-]: EQ        0 R37 R38    ; if R37 ~= R38 then PC := 273
270 [-]: JMP       273          ; PC := 273
271 [-]: MOVE      R32 R36      ; R32 := R36
272 [-]: JMP       274          ; PC := 274
273 [-]: FORLOOP   R33 266      ; R33 += R35; if R33 <= R34 then begin PC := 266; R36 := R33 end
274 [-]: GETGLOBAL R37 K26      ; R37 := 0x89326c93
275 [-]: SELF      R37 R37 K39  ; R38 := R37; R37 := R37[0x46a0ebf5]
276 [-]: GETGLOBAL R39 K40      ; R39 := 0x0469f296
277 [-]: LOADK     R40 K41      ; R40 := "HeistIntroPlayer"
278 [-]: MOVE      R41 R32      ; R41 := R32
279 [-]: CONCAT    R40 R40 R41  ; R40 := R40 .. R41
280 [-]: CALL      R39 2 0      ; R39,... := R39(R40)
281 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
282 [-]: SELF      R38 R37 K42  ; R39 := R37; R38 := R37[0xf6ebd926]
283 [-]: CALL      R38 2 2      ; R38 := R38(R39)
284 [-]: SELF      R39 R37 K43  ; R40 := R37; R39 := R37[0x5280b883]
285 [-]: CALL      R39 2 2      ; R39 := R39(R40)
286 [-]: MOVE      R30 R39      ; R30 := R39
287 [-]: MOVE      R29 R38      ; R29 := R38
288 [-]: GETTABLE  R38 R25 K18  ; R38 := R25["onlineId"]
289 [-]: NEWTABLE  R39 1 0      ; R39 := {}
290 [-]: SELF      R40 R26 K42  ; R41 := R26; R40 := R26[0xf6ebd926]
291 [-]: CALL      R40 2 2      ; R40 := R40(R41)
292 [-]: SELF      R41 R26 K43  ; R42 := R26; R41 := R26[0x5280b883]
293 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
294 [-]: SETLIST   R39 0 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 0
295 [-]: SETTABLE  R3 R38 R39   ; R3[R38] := R39
296 [-]: GETTABLE  R38 R25 K18  ; R38 := R25["onlineId"]
297 [-]: SETTABLE  R2 R38 K37   ; R2[R38] := true
298 [-]: SELF      R38 R26 K44  ; R39 := R26; R38 := R26[0xd749da12]
299 [-]: LOADBOOL  R40 0 0      ; R40 := false
300 [-]: CALL      R38 3 1      ; R38(R39,R40)
301 [-]: JMP       318          ; PC := 318
302 [-]: GETGLOBAL R38 K29      ; R38 := 0x22572a38
303 [-]: GETTABLE  R39 R25 K18  ; R39 := R25["onlineId"]
304 [-]: GETTABLE  R39 R3 R39   ; R39 := R3[R39]
305 [-]: TEST      R39 1        ; if R39 then PC := 310
306 [-]: JMP       310          ; PC := 310
307 [-]: NEWTABLE  R39 2 0      ; R39 := {}
308 [-]: LOADNIL   R40 R41      ; R40 := R41 := nil
309 [-]: SETLIST   R39 2 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 2
310 [-]: CALL      R38 2 3      ; R38,R39 := R38(R39)
311 [-]: MOVE      R30 R39      ; R30 := R39
312 [-]: MOVE      R29 R38      ; R29 := R38
313 [-]: GETTABLE  R38 R25 K18  ; R38 := R25["onlineId"]
314 [-]: SETTABLE  R2 R38 K14   ; R2[R38] := nil
315 [-]: SELF      R38 R26 K44  ; R39 := R26; R38 := R26[0xd749da12]
316 [-]: LOADBOOL  R40 1 0      ; R40 := true
317 [-]: CALL      R38 3 1      ; R38(R39,R40)
318 [-]: TEST      R29 0        ; if not R29 then PC := 331
319 [-]: JMP       331          ; PC := 331
320 [-]: TEST      R30 0        ; if not R30 then PC := 331
321 [-]: JMP       331          ; PC := 331
322 [-]: SELF      R38 R26 K28  ; R39 := R26; R38 := R26[0x589ef1c1]
323 [-]: MOVE      R40 R29      ; R40 := R29
324 [-]: MOVE      R41 R30      ; R41 := R30
325 [-]: CALL      R38 4 1      ; R38(R39,R40,R41)
326 [-]: SELF      R38 R26 K45  ; R39 := R26; R38 := R26[0x020d4331]
327 [-]: CALL      R38 2 2      ; R38 := R38(R39)
328 [-]: SELF      R38 R38 K46  ; R39 := R38; R38 := R38[0x553549e8]
329 [-]: MOVE      R40 R30      ; R40 := R30
330 [-]: CALL      R38 3 1      ; R38(R39,R40)
331 [-]: TEST      R27 0        ; if not R27 then PC := 338
332 [-]: JMP       338          ; PC := 338
333 [-]: GETUPVAL  R38 U2       ; R38 := U2
334 [-]: GETTABLE  R38 R38 K30  ; R38 := R38[0xd06ddfa8]
335 [-]: LOADK     R39 0        ; R39 := 0.000000
336 [-]: LOADK     R40 K31      ; R40 := 0.200000
337 [-]: CALL      R38 3 1      ; R38(R39,R40)
338 [-]: GETGLOBAL R38 K6       ; R38 := 0x33bdd652
339 [-]: GETTABLE  R38 R38 K7   ; R38 := R38[0x23d5322f]
340 [-]: MOVE      R39 R5       ; R39 := R5
341 [-]: MOVE      R40 R25      ; R40 := R25
342 [-]: CALL      R38 3 1      ; R38(R39,R40)
343 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 207; R23 := R24 end
344 [-]: JMP       207          ; PC := 207
345 [-]: NEWTABLE  R38 0 0      ; R38 := {}
346 [-]: MOVE      R4 R38       ; R4 := R38
347 [-]: GETGLOBAL R38 K47      ; R38 := 0xcbd666e1
348 [-]: LOADK     R39 0        ; R39 := 0.000000
349 [-]: CALL      R38 2 1      ; R38(R39)
350 [-]: JMP       45           ; PC := 45
351 [-]: GETGLOBAL R38 K10      ; R38 := 0xe7f2b02f
352 [-]: SELF      R38 R38 K48  ; R39 := R38; R38 := R38[0x58ad027c]
353 [-]: GETUPVAL  R40 U4       ; R40 := U4
354 [-]: CALL      R38 3 1      ; R38(R39,R40)
355 [-]: GETGLOBAL R38 K10      ; R38 := 0xe7f2b02f
356 [-]: SELF      R38 R38 K49  ; R39 := R38; R38 := R38[0xb143137d]
357 [-]: GETUPVAL  R40 U4       ; R40 := U4
358 [-]: CALL      R38 3 1      ; R38(R39,R40)
359 [-]: RETURN    R0 1         ; return 


; Function #12.1:
;
; Name:            
; Defined at line: 311
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x33bdd652
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x23d5322f]
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 12 [-]: SETTABLE  R4 K3 R0     ; R4["vote"] := R0
 13 [-]: SETTABLE  R4 K4 R1     ; R4["onlineId"] := R1
 14 [-]: CALL      R2 3 1       ; R2(R3,R4)
 15 [-]: RETURN    R0 1         ; return 


; Function #12.2:
;
; Name:            
; Defined at line: 321
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADBOOL  R2 0 0       ; R2 := false
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: GETGLOBAL R2 K1        ; R2 := cjson
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2[0x7ab914d8]
 10 [-]: MOVE      R3 R1        ; R3 := R1
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETTABLE  R3 R2 K4     ; R3 := R2["jobTier"]
 15 [-]: GETGLOBAL R4 K5        ; R4 := 0x6c97a788
 16 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["JobDifficultyTier_PERMANENT_JOB"]
 17 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 20
 18 [-]: JMP       20           ; PC := 20
 19 [-]: LOADBOOL  R3 0 1       ; R3 := false; PC := 20
 20 [-]: LOADBOOL  R3 1 0       ; R3 := true
 21 [-]: TEST      R3 0         ; if not R3 then PC := 70
 22 [-]: JMP       70           ; PC := 70
 23 [-]: GETUPVAL  R4 U1        ; R4 := U1
 24 [-]: EQ        1 R1 R4      ; if R1 == R4 then PC := 57
 25 [-]: JMP       57           ; PC := 57
 26 [-]: GETGLOBAL R4 K7        ; R4 := 0x4ec73e73
 27 [-]: GETUPVAL  R5 U2        ; R5 := U2
 28 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 29 [-]: TEST      R4 0         ; if not R4 then PC := 57
 30 [-]: JMP       57           ; PC := 57
 31 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 32 [-]: SETUPVAL  R4 U3        ; U82 := R3
 33 [-]: GETGLOBAL R4 K8        ; R4 := 0xe7f2b02f
 34 [-]: SELF      R4 R4 K9     ; R5 := R4; R4 := R4[0x6d0aa187]
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: GETGLOBAL R5 K10       ; R5 := 0xc8802016
 37 [-]: MOVE      R6 R4        ; R6 := R4
 38 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 39 [-]: JMP       48           ; PC := 48
 40 [-]: GETGLOBAL R10 K11      ; R10 := 0x33bdd652
 41 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x23d5322f]
 42 [-]: GETUPVAL  R11 U3       ; R11 := U3
 43 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 44 [-]: SETTABLE  R12 K13 K14  ; R12["vote"] := 2.000000
 45 [-]: GETTABLE  R13 R9 K15   ; R13 := R9["onlineId"]
 46 [-]: SETTABLE  R12 K15 R13  ; R12["onlineId"] := R13
 47 [-]: CALL      R10 3 1      ; R10(R11,R12)
 48 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 40; R7 := R8 end
 49 [-]: JMP       40           ; PC := 40
 50 [-]: GETGLOBAL R10 K16      ; R10 := _T
 51 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["SquadOverlay_NoCountdownAfterVoting"]
 52 [-]: EQ        0 R10 K18    ; if R10 ~= "HeistsDialog" then PC := 72
 53 [-]: JMP       72           ; PC := 72
 54 [-]: GETGLOBAL R10 K16      ; R10 := _T
 55 [-]: SETTABLE  R10 K17 K3   ; R10["SquadOverlay_NoCountdownAfterVoting"] := nil
 56 [-]: JMP       72           ; PC := 72
 57 [-]: EQ        1 R1 K19     ; if R1 == "" then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: GETGLOBAL R10 K16      ; R10 := _T
 60 [-]: SETTABLE  R10 K17 K18  ; R10["SquadOverlay_NoCountdownAfterVoting"] := "HeistsDialog"
 61 [-]: SETUPVAL  R1 U1        ; U82 := R1
 62 [-]: GETGLOBAL R10 K11      ; R10 := 0x33bdd652
 63 [-]: GETTABLE  R10 R10 K12  ; R10 := R10[0x23d5322f]
 64 [-]: GETUPVAL  R11 U3       ; R11 := U3
 65 [-]: NEWTABLE  R12 0 2      ; R12 := {}
 66 [-]: SETTABLE  R12 K13 K20  ; R12["vote"] := 1.000000
 67 [-]: SETTABLE  R12 K15 R0   ; R12["onlineId"] := R0
 68 [-]: CALL      R10 3 1      ; R10(R11,R12)
 69 [-]: JMP       72           ; PC := 72
 70 [-]: GETGLOBAL R10 K16      ; R10 := _T
 71 [-]: SETTABLE  R10 K17 K3   ; R10["SquadOverlay_NoCountdownAfterVoting"] := nil
 72 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 489
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xcbd666e1
  2 [-]: LOADK     R1 0         ; R1 := 0.500000
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["AtHeistTable"]
  6 [-]: TEST      R0 1         ; if R0 then PC := 19
  7 [-]: JMP       19           ; PC := 19
  8 [-]: GETGLOBAL R0 K3        ; R0 := 0x7b998233
  9 [-]: GETGLOBAL R1 K1        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["HeistTableMusic"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETGLOBAL R0 K1        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["HeistTableMusic"]
 16 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x6cf1e476]
 17 [-]: LOADBOOL  R2 0 0       ; R2 := false
 18 [-]: CALL      R0 3 1       ; R0(R1,R2)
 19 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 496
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "EudicoHeists"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := _T
  5 [-]: GETGLOBAL R3 K2        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["TaggedDialog"]
  7 [-]: TEST      R3 1         ; if R3 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 10 [-]: SETTABLE  R2 K3 R3     ; R2["TaggedDialog"] := R3
 11 [-]: GETGLOBAL R2 K2        ; R2 := _T
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TaggedDialog"]
 13 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 14 [-]: SETTABLE  R3 K5 K6     ; R3["mName"] := ""
 15 [-]: CLOSURE   R4 0         ; R4 := closure(Function #14.1)
 16 [-]: SETTABLE  R3 K7 R4     ; R3["mCondition"] := R4
 17 [-]: CLOSURE   R4 1         ; R4 := closure(Function #14.2)
 18 [-]: GETUPVAL  R0 U0        ; R0 := U0
 19 [-]: SETTABLE  R3 K8 R4     ; R3["mCallback"] := R4
 20 [-]: SETTABLE  R2 K4 R3     ; R2[0x5aa08846] := R3
 21 [-]: GETGLOBAL R2 K2        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TaggedDialog"]
 23 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 24 [-]: SETTABLE  R3 K5 K6     ; R3["mName"] := ""
 25 [-]: CLOSURE   R4 2         ; R4 := closure(Function #14.3)
 26 [-]: SETTABLE  R3 K7 R4     ; R3["mCondition"] := R4
 27 [-]: CLOSURE   R4 3         ; R4 := closure(Function #14.4)
 28 [-]: MOVE      R0 R1        ; R0 := R1
 29 [-]: GETUPVAL  R0 U1        ; R0 := U1
 30 [-]: SETTABLE  R3 K8 R4     ; R3["mCallback"] := R4
 31 [-]: SETTABLE  R2 K9 R3     ; R2["Recruiter_Heists"] := R3
 32 [-]: GETGLOBAL R2 K2        ; R2 := _T
 33 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["TaggedDialog"]
 34 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 35 [-]: SETTABLE  R3 K5 K6     ; R3["mName"] := ""
 36 [-]: CLOSURE   R4 4         ; R4 := closure(Function #14.5)
 37 [-]: GETUPVAL  R0 U2        ; R0 := U2
 38 [-]: GETUPVAL  R0 U3        ; R0 := U3
 39 [-]: GETUPVAL  R0 U4        ; R0 := U4
 40 [-]: GETUPVAL  R0 U5        ; R0 := U5
 41 [-]: GETUPVAL  R0 U6        ; R0 := U6
 42 [-]: GETUPVAL  R0 U7        ; R0 := U7
 43 [-]: GETUPVAL  R0 U8        ; R0 := U8
 44 [-]: SETTABLE  R3 K8 R4     ; R3["mCallback"] := R4
 45 [-]: SETTABLE  R2 K10 R3    ; R2["HeistIntro"] := R3
 46 [-]: GETGLOBAL R2 K0        ; R2 := 0x0469f296
 47 [-]: LOADK     R3 K11       ; R3 := "SolarisSyndicate"
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 50 [-]: MOVE      R4 R0        ; R4 := R0
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: TEST      R3 1         ; if R3 then PC := 94
 53 [-]: JMP       94           ; PC := 94
 54 [-]: GETGLOBAL R3 K12       ; R3 := 0x7b998233
 55 [-]: GETGLOBAL R4 K13       ; R4 := 0x25d99d89
 56 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 57 [-]: TEST      R3 0         ; if not R3 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R3 K14       ; R3 := 0xcbd666e1
 60 [-]: LOADK     R4 0         ; R4 := 0.000000
 61 [-]: CALL      R3 2 1       ; R3(R4)
 62 [-]: JMP       54           ; PC := 54
 63 [-]: LOADBOOL  R3 0 0       ; R3 := false
 64 [-]: GETGLOBAL R4 K13       ; R4 := 0x25d99d89
 65 [-]: SELF      R4 R4 K15    ; R5 := R4; R4 := R4[0xa4d581dc]
 66 [-]: MOVE      R6 R2        ; R6 := R2
 67 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 68 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["mTitle"]
 69 [-]: TEST      R3 1         ; if R3 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETGLOBAL R5 K17       ; R5 := 0xc88050a5
 72 [-]: LE        0 R5 R4      ; if R5 > R4 then PC := 86
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 75 [-]: LOADK     R6 0         ; R6 := 0.500000
 76 [-]: CALL      R5 2 1       ; R5(R6)
 77 [-]: GETGLOBAL R5 K2        ; R5 := _T
 78 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["TaggedDialog"]
 79 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Recruiter_Heists"]
 80 [-]: SETTABLE  R5 K18 K19   ; R5["mDisabled"] := false
 81 [-]: GETUPVAL  R5 U9        ; R5 := U9
 82 [-]: MOVE      R6 R0        ; R6 := R0
 83 [-]: TAILCALL  R5 2 0       ; R5,... := R5(R6)
 84 [-]: RETURN    R5 0         ; return R5,...
 85 [-]: JMP       90           ; PC := 90
 86 [-]: GETGLOBAL R5 K2        ; R5 := _T
 87 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["TaggedDialog"]
 88 [-]: GETTABLE  R5 R5 K9     ; R5 := R5["Recruiter_Heists"]
 89 [-]: SETTABLE  R5 K18 K20   ; R5["mDisabled"] := true
 90 [-]: GETGLOBAL R5 K14       ; R5 := 0xcbd666e1
 91 [-]: LOADK     R6 1         ; R6 := 1.000000
 92 [-]: CALL      R5 2 1       ; R5(R6)
 93 [-]: JMP       49           ; PC := 49
 94 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Recruiter_ProteaQuest"]
  4 [-]: TEST      R0 1         ; if R0 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R0 K0        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  8 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["Recruiter_Heists"]
  9 [-]: GETTABLE  R0 R0 K4     ; R0 := R0["mDisabled"]
 10 [-]: JMP       13           ; PC := 13
 11 [-]: LOADBOOL  R0 0 1       ; R0 := false; PC := 12
 12 [-]: LOADBOOL  R0 1 0       ; R0 := true
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #14.2:
;
; Name:            
; Defined at line: 503
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x7b998233
  2 [-]: GETGLOBAL R2 K1        ; R2 := _T
  3 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["curTransmission"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 0         ; if not R1 then PC := 19
  6 [-]: JMP       19           ; PC := 19
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["QueuedTransmissions"]
  9 [-]: LEN       R1 R1        ; R1 := # R1
 10 [-]: EQ        0 R1 K4      ; if R1 ~= 0.000000 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K5     ; R1 := R1[0x9742b85b]
 14 [-]: GETGLOBAL R2 K6        ; R2 := 0xe91d7466
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x0469f296
 16 [-]: LOADK     R4 K8        ; R4 := "HeistNotReady"
 17 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 18 [-]: CALL      R1 0 1       ; R1(R2,...)
 19 [-]: RETURN    R0 1         ; return 


; Function #14.3:
;
; Name:            
; Defined at line: 512
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Recruiter_ProteaQuest"]
  4 [-]: NOT       R0 R0        ; R0 := not R0
  5 [-]: RETURN    R0 2         ; return R0
  6 [-]: RETURN    R0 1         ; return 


; Function #14.4:
;
; Name:            
; Defined at line: 513
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  3 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x659d451f]
  4 [-]: GETGLOBAL R4 K4        ; R4 := 0x4b858385
  5 [-]: GETGLOBAL R5 K5        ; R5 := 0x55730e1a
  6 [-]: LOADK     R6 1         ; R6 := 1.000000
  7 [-]: GETGLOBAL R7 K4        ; R7 := 0x4b858385
  8 [-]: LEN       R7 R7        ; R7 := # R7
  9 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 10 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 11 [-]: GETGLOBAL R5 K6        ; R5 := ZERO_VECTOR
 12 [-]: LOADBOOL  R6 0 0       ; R6 := false
 13 [-]: LOADK     R7 1         ; R7 := 1.000000
 14 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 15 [-]: SETTABLE  R1 K1 R2     ; R1["HeistTableMusic"] := R2
 16 [-]: GETGLOBAL R1 K8        ; R1 := 0x25d99d89
 17 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1[0x21a1810f]
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 20 [-]: TEST      R1 1         ; if R1 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETUPVAL  R1 U1        ; R1 := U1
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: CALL      R1 2 1       ; R1(R2)
 25 [-]: GETGLOBAL R1 K8        ; R1 := 0x25d99d89
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1[0xbf6c9575]
 27 [-]: GETUPVAL  R3 U0        ; R3 := U0
 28 [-]: CALL      R1 3 1       ; R1(R2,R3)
 29 [-]: JMP       41           ; PC := 41
 30 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x68d7cbe0]
 31 [-]: GETGLOBAL R3 K12       ; R3 := 0xe91d7466
 32 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0x10c9eef2]
 33 [-]: GETGLOBAL R5 K14       ; R5 := 0x0469f296
 34 [-]: LOADK     R6 K15       ; R6 := "Greeting"
 35 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 36 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 37 [-]: LOADNIL   R4 R4        ; R4 := nil
 38 [-]: LOADBOOL  R5 0 0       ; R5 := false
 39 [-]: LOADBOOL  R6 1 0       ; R6 := true
 40 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 41 [-]: SELF      R1 R0 K16    ; R2 := R0; R1 := R0[0x55774af7]
 42 [-]: NEWTABLE  R3 2 0       ; R3 := {}
 43 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 44 [-]: SETTABLE  R4 K17 K18   ; R4["mName"] := "/Lotus/Language/SolarisHeists/ProfitTakerHeistName"
 45 [-]: CLOSURE   R5 0         ; R5 := closure(Function #14.4.1)
 46 [-]: SETTABLE  R4 K19 R5    ; R4["mCallback"] := R5
 47 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 48 [-]: SETTABLE  R5 K17 K20   ; R5["mName"] := "/Lotus/Language/SolarisHeists/ExploiterConversationOption"
 49 [-]: CLOSURE   R6 1         ; R6 := closure(Function #14.4.2)
 50 [-]: SETTABLE  R5 K19 R6    ; R5["mCallback"] := R6
 51 [-]: SETLIST   R3 2 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 2
 52 [-]: CALL      R1 3 1       ; R1(R2,R3)
 53 [-]: GETGLOBAL R1 K21       ; R1 := 0xe7f2b02f
 54 [-]: SELF      R1 R1 K22    ; R2 := R1; R1 := R1[0x6923a4fa]
 55 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 56 [-]: EQ        1 R1 K23     ; if R1 == "" then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 59
 59 [-]: LOADBOOL  R1 1 0       ; R1 := true
 60 [-]: GETGLOBAL R2 K0        ; R2 := _T
 61 [-]: GETTABLE  R2 R2 K24    ; R2 := R2["SquadOverlay"]
 62 [-]: SELF      R2 R2 K25    ; R3 := R2; R2 := R2[0xe4162eed]
 63 [-]: LOADK     R4 K26       ; R4 := "IsMemberReady"
 64 [-]: GETGLOBAL R5 K27       ; R5 := 0x76ea806b
 65 [-]: SELF      R5 R5 K28    ; R6 := R5; R5 := R5[0x3f3ae64c]
 66 [-]: LOADK     R7 0         ; R7 := 0.000000
 67 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 68 [-]: SELF      R5 R5 K29    ; R6 := R5; R5 := R5[0xcac617c9]
 69 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 70 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 71 [-]: NOT       R2 R2        ; R2 := not R2
 72 [-]: TEST      R1 1         ; if R1 then PC := 82
 73 [-]: JMP       82           ; PC := 82
 74 [-]: TEST      R2 0         ; if not R2 then PC := 87
 75 [-]: JMP       87           ; PC := 87
 76 [-]: GETGLOBAL R3 K30       ; R3 := 0x7b998233
 77 [-]: GETGLOBAL R4 K0        ; R4 := _T
 78 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["HeistTableMusic"]
 79 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 80 [-]: TEST      R3 1         ; if R3 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETGLOBAL R3 K0        ; R3 := _T
 83 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["HeistTableMusic"]
 84 [-]: SELF      R3 R3 K31    ; R4 := R3; R3 := R3[0x6cf1e476]
 85 [-]: LOADBOOL  R5 0 0       ; R5 := false
 86 [-]: CALL      R3 3 1       ; R3(R4,R5)
 87 [-]: RETURN    R0 1         ; return 


; Function #14.4.1:
;
; Name:            
; Defined at line: 526
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x99b3ed5f]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: SETTABLE  R0 K2 K3     ; R0["mReset"] := false
  7 [-]: RETURN    R0 1         ; return 


; Function #14.4.2:
;
; Name:            
; Defined at line: 533
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1[0x99b3ed5f]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: LOADBOOL  R3 0 0       ; R3 := false
  5 [-]: GETGLOBAL R4 K2        ; R4 := 0x0469f296
  6 [-]: LOADK     R5 K3        ; R5 := "Exploiter_JobBoard"
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R1 0 1       ; R1(R2,...)
  9 [-]: SETTABLE  R0 K4 K5     ; R0["mReset"] := false
 10 [-]: GETGLOBAL R1 K0        ; R1 := _T
 11 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["HeistTableMusic"]
 12 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0x6cf1e476]
 13 [-]: LOADBOOL  R3 0 0       ; R3 := false
 14 [-]: CALL      R1 3 1       ; R1(R2,R3)
 15 [-]: RETURN    R0 1         ; return 


; Function #14.5:
;
; Name:            
; Defined at line: 557
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ActiveJob"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["AtHeistTable"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETGLOBAL R1 K3        ; R1 := 0xcbd666e1
 11 [-]: LOADK     R2 0         ; R2 := 0.000000
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: JMP       6            ; PC := 6
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0x89326c93
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1[0x46a0ebf5]
 16 [-]: GETGLOBAL R3 K6        ; R3 := 0x0469f296
 17 [-]: LOADK     R4 K7        ; R4 := "HeistEffectScript"
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x7b998233
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 1         ; if R2 then PC := 28
 24 [-]: JMP       28           ; PC := 28
 25 [-]: SELF      R2 R1 K9     ; R3 := R1; R2 := R1[0x8eb2112d]
 26 [-]: LOADK     R4 K10       ; R4 := "Execute"
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: GETUPVAL  R2 U0        ; R2 := U0
 29 [-]: MOVE      R3 R0        ; R3 := R0
 30 [-]: CALL      R2 2 1       ; R2(R3)
 31 [-]: GETUPVAL  R2 U1        ; R2 := U1
 32 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x768274d6]
 33 [-]: LOADBOOL  R4 0 0       ; R4 := false
 34 [-]: LOADBOOL  R5 0 0       ; R5 := false
 35 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 36 [-]: GETUPVAL  R2 U2        ; R2 := U2
 37 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2[0x768274d6]
 38 [-]: LOADBOOL  R4 1 0       ; R4 := true
 39 [-]: LOADBOOL  R5 0 0       ; R5 := false
 40 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 41 [-]: SELF      R2 R0 K12    ; R3 := R0; R2 := R0[0xccaec46d]
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: CALL      R2 3 1       ; R2(R3,R4)
 44 [-]: GETUPVAL  R2 U4        ; R2 := U4
 45 [-]: GETGLOBAL R3 K0        ; R3 := _T
 46 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["ActiveJob"]
 47 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["jobType"]
 48 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3[0xe223e2b1]
 49 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 50 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 51 [-]: TEST      R2 0         ; if not R2 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: SETTABLE  R0 K15 K16   ; R0["mAllowLineSkip"] := true
 54 [-]: MOVE      R3 R2        ; R3 := R2
 55 [-]: MOVE      R4 R0        ; R4 := R0
 56 [-]: CALL      R3 2 1       ; R3(R4)
 57 [-]: SETTABLE  R0 K15 K17   ; R0["mAllowLineSkip"] := false
 58 [-]: GETUPVAL  R3 U5        ; R3 := U5
 59 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xd06ddfa8]
 60 [-]: LOADK     R4 1         ; R4 := 1.000000
 61 [-]: LOADK     R5 K19       ; R5 := 0.200000
 62 [-]: CALL      R3 3 1       ; R3(R4,R5)
 63 [-]: GETUPVAL  R3 U1        ; R3 := U1
 64 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x768274d6]
 65 [-]: LOADBOOL  R5 1 0       ; R5 := true
 66 [-]: LOADBOOL  R6 0 0       ; R6 := false
 67 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 68 [-]: GETUPVAL  R3 U2        ; R3 := U2
 69 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x768274d6]
 70 [-]: LOADBOOL  R5 0 0       ; R5 := false
 71 [-]: LOADBOOL  R6 0 0       ; R6 := false
 72 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 73 [-]: SELF      R3 R0 K20    ; R4 := R0; R3 := R0[0x5aa08846]
 74 [-]: CALL      R3 2 1       ; R3(R4)
 75 [-]: GETGLOBAL R3 K3        ; R3 := 0xcbd666e1
 76 [-]: LOADK     R4 K19       ; R4 := 0.200000
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: GETUPVAL  R3 U5        ; R3 := U5
 79 [-]: GETTABLE  R3 R3 K18    ; R3 := R3[0xd06ddfa8]
 80 [-]: LOADK     R4 0         ; R4 := 0.000000
 81 [-]: LOADK     R5 K19       ; R5 := 0.200000
 82 [-]: CALL      R3 3 1       ; R3(R4,R5)
 83 [-]: GETUPVAL  R3 U6        ; R3 := U6
 84 [-]: MOVE      R4 R0        ; R4 := R0
 85 [-]: CALL      R3 2 1       ; R3(R4)
 86 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 616
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ActiveJob"]
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 28
  7 [-]: JMP       28           ; PC := 28
  8 [-]: GETGLOBAL R2 K1        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["ActiveJob"]
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["jobType"]
 11 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xe223e2b1]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: EQ        0 R2 K5      ; if R2 ~= "HeistProfitTakerBountyOne" then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R1 1         ; R1 := 1.000000
 16 [-]: JMP       28           ; PC := 28
 17 [-]: EQ        0 R2 K6      ; if R2 ~= "HeistProfitTakerBountyTwo" then PC := 21
 18 [-]: JMP       21           ; PC := 21
 19 [-]: LOADK     R1 2         ; R1 := 2.000000
 20 [-]: JMP       28           ; PC := 28
 21 [-]: EQ        0 R2 K7      ; if R2 ~= "HeistProfitTakerBountyThree" then PC := 25
 22 [-]: JMP       25           ; PC := 25
 23 [-]: LOADK     R1 3         ; R1 := 3.000000
 24 [-]: JMP       28           ; PC := 28
 25 [-]: EQ        0 R2 K8      ; if R2 ~= "HeistProfitTakerBountyFour" then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: LOADK     R1 4         ; R1 := 4.000000
 28 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: TEST      R3 1         ; if R3 then PC := 162
 32 [-]: JMP       162          ; PC := 162
 33 [-]: EQ        0 R1 K9      ; if R1 ~= 2.000000 then PC := 66
 34 [-]: JMP       66           ; PC := 66
 35 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 36 [-]: GETGLOBAL R4 K10       ; R4 := 0xa9f4cd44
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 1         ; if R3 then PC := 45
 39 [-]: JMP       45           ; PC := 45
 40 [-]: GETGLOBAL R3 K10       ; R3 := 0xa9f4cd44
 41 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x768274d6]
 42 [-]: LOADBOOL  R5 1 0       ; R5 := true
 43 [-]: LOADBOOL  R6 1 0       ; R6 := true
 44 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 45 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 46 [-]: GETGLOBAL R4 K12       ; R4 := 0xc6e9008b
 47 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 48 [-]: TEST      R3 1         ; if R3 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: GETGLOBAL R3 K12       ; R3 := 0xc6e9008b
 51 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x768274d6]
 52 [-]: LOADBOOL  R5 1 0       ; R5 := true
 53 [-]: LOADBOOL  R6 1 0       ; R6 := true
 54 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 55 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 56 [-]: GETGLOBAL R4 K13       ; R4 := 0x9290ef69
 57 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 58 [-]: TEST      R3 1         ; if R3 then PC := 162
 59 [-]: JMP       162          ; PC := 162
 60 [-]: GETGLOBAL R3 K13       ; R3 := 0x9290ef69
 61 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x768274d6]
 62 [-]: LOADBOOL  R5 0 0       ; R5 := false
 63 [-]: LOADBOOL  R6 0 0       ; R6 := false
 64 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 65 [-]: JMP       162          ; PC := 162
 66 [-]: EQ        0 R1 K14     ; if R1 ~= 3.000000 then PC := 99
 67 [-]: JMP       99           ; PC := 99
 68 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 69 [-]: GETGLOBAL R4 K12       ; R4 := 0xc6e9008b
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: TEST      R3 1         ; if R3 then PC := 78
 72 [-]: JMP       78           ; PC := 78
 73 [-]: GETGLOBAL R3 K12       ; R3 := 0xc6e9008b
 74 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x768274d6]
 75 [-]: LOADBOOL  R5 1 0       ; R5 := true
 76 [-]: LOADBOOL  R6 1 0       ; R6 := true
 77 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 78 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 79 [-]: GETGLOBAL R4 K13       ; R4 := 0x9290ef69
 80 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 81 [-]: TEST      R3 1         ; if R3 then PC := 88
 82 [-]: JMP       88           ; PC := 88
 83 [-]: GETGLOBAL R3 K13       ; R3 := 0x9290ef69
 84 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x768274d6]
 85 [-]: LOADBOOL  R5 0 0       ; R5 := false
 86 [-]: LOADBOOL  R6 0 0       ; R6 := false
 87 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 88 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 89 [-]: GETGLOBAL R4 K10       ; R4 := 0xa9f4cd44
 90 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 91 [-]: TEST      R3 1         ; if R3 then PC := 162
 92 [-]: JMP       162          ; PC := 162
 93 [-]: GETGLOBAL R3 K10       ; R3 := 0xa9f4cd44
 94 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x768274d6]
 95 [-]: LOADBOOL  R5 0 0       ; R5 := false
 96 [-]: LOADBOOL  R6 0 0       ; R6 := false
 97 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 98 [-]: JMP       162          ; PC := 162
 99 [-]: EQ        0 R1 K15     ; if R1 ~= 4.000000 then PC := 132
100 [-]: JMP       132          ; PC := 132
101 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
102 [-]: GETGLOBAL R4 K13       ; R4 := 0x9290ef69
103 [-]: CALL      R3 2 2       ; R3 := R3(R4)
104 [-]: TEST      R3 1         ; if R3 then PC := 111
105 [-]: JMP       111          ; PC := 111
106 [-]: GETGLOBAL R3 K13       ; R3 := 0x9290ef69
107 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x768274d6]
108 [-]: LOADBOOL  R5 0 0       ; R5 := false
109 [-]: LOADBOOL  R6 0 0       ; R6 := false
110 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
111 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
112 [-]: GETGLOBAL R4 K10       ; R4 := 0xa9f4cd44
113 [-]: CALL      R3 2 2       ; R3 := R3(R4)
114 [-]: TEST      R3 1         ; if R3 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: GETGLOBAL R3 K10       ; R3 := 0xa9f4cd44
117 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x768274d6]
118 [-]: LOADBOOL  R5 0 0       ; R5 := false
119 [-]: LOADBOOL  R6 0 0       ; R6 := false
120 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
121 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
122 [-]: GETGLOBAL R4 K12       ; R4 := 0xc6e9008b
123 [-]: CALL      R3 2 2       ; R3 := R3(R4)
124 [-]: TEST      R3 1         ; if R3 then PC := 162
125 [-]: JMP       162          ; PC := 162
126 [-]: GETGLOBAL R3 K12       ; R3 := 0xc6e9008b
127 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x768274d6]
128 [-]: LOADBOOL  R5 0 0       ; R5 := false
129 [-]: LOADBOOL  R6 0 0       ; R6 := false
130 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
131 [-]: JMP       162          ; PC := 162
132 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
133 [-]: GETGLOBAL R4 K10       ; R4 := 0xa9f4cd44
134 [-]: CALL      R3 2 2       ; R3 := R3(R4)
135 [-]: TEST      R3 1         ; if R3 then PC := 142
136 [-]: JMP       142          ; PC := 142
137 [-]: GETGLOBAL R3 K10       ; R3 := 0xa9f4cd44
138 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x768274d6]
139 [-]: LOADBOOL  R5 1 0       ; R5 := true
140 [-]: LOADBOOL  R6 1 0       ; R6 := true
141 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
142 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
143 [-]: GETGLOBAL R4 K12       ; R4 := 0xc6e9008b
144 [-]: CALL      R3 2 2       ; R3 := R3(R4)
145 [-]: TEST      R3 1         ; if R3 then PC := 152
146 [-]: JMP       152          ; PC := 152
147 [-]: GETGLOBAL R3 K12       ; R3 := 0xc6e9008b
148 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x768274d6]
149 [-]: LOADBOOL  R5 1 0       ; R5 := true
150 [-]: LOADBOOL  R6 1 0       ; R6 := true
151 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
152 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
153 [-]: GETGLOBAL R4 K13       ; R4 := 0x9290ef69
154 [-]: CALL      R3 2 2       ; R3 := R3(R4)
155 [-]: TEST      R3 1         ; if R3 then PC := 162
156 [-]: JMP       162          ; PC := 162
157 [-]: GETGLOBAL R3 K13       ; R3 := 0x9290ef69
158 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0x768274d6]
159 [-]: LOADBOOL  R5 1 0       ; R5 := true
160 [-]: LOADBOOL  R6 1 0       ; R6 := true
161 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
162 [-]: RETURN    R0 1         ; return 



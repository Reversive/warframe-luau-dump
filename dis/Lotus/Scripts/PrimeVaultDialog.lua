; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Libs.ConversationUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Interface.LotusUtilities"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "PrimeVaultTrader_Store"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x0469f296
 11 [-]: LOADK     R4 K5        ; R4 := "Idle"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R0        ; R0 := R0
 15 [-]: MOVE      R0 R2        ; R0 := R2
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: SETGLOBAL R4 K6        ; InitializeDialogOptions := R4
 18 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETGLOBAL R4 K7        ; PrimeVaultTraderNpc := R4
 21 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["TaggedDialog"] := R2
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x8bc3cfec]
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: GETGLOBAL R1 K0        ; R1 := _T
 12 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1.1)
 13 [-]: SETTABLE  R1 K4 R2     ; R1["PrimeVaultTrader_IntroTransmissionCheck"] := R2
 14 [-]: GETGLOBAL R1 K0        ; R1 := _T
 15 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TaggedDialog"]
 16 [-]: NEWTABLE  R2 0 2       ; R2 := {}
 17 [-]: SETTABLE  R2 K6 K7     ; R2["mName"] := "/Lotus/Language/SolarisVenus/BrowseWares"
 18 [-]: CLOSURE   R3 1         ; R3 := closure(Function #1.2)
 19 [-]: GETUPVAL  R0 U1        ; R0 := U1
 20 [-]: SETTABLE  R2 K8 R3     ; R2["mCallback"] := R3
 21 [-]: SETTABLE  R1 K5 R2     ; R1["PrimeTrader_Store"] := R2
 22 [-]: GETGLOBAL R1 K9        ; R1 := 0x7ed0a956
 23 [-]: LOADK     R2 K10       ; R2 := "/Lotus/Types/Keys/NewWarIntroQuest/NewWarIntroKeyChain"
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETUPVAL  R2 U2        ; R2 := U2
 26 [-]: GETTABLE  R2 R2 K11    ; R2 := R2[0x52fb05b3]
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 0         ; if not R2 then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K0        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 33 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 34 [-]: SETTABLE  R3 K6 K13    ; R3["mName"] := "/Lotus/Language/Store/PrimeVaultTrader_Erra"
 35 [-]: CLOSURE   R4 2         ; R4 := closure(Function #1.3)
 36 [-]: SETTABLE  R3 K8 R4     ; R3["mCallback"] := R4
 37 [-]: SETTABLE  R2 K12 R3    ; R2["PrimeTrader_ErraAbout"] := R3
 38 [-]: GETGLOBAL R2 K0        ; R2 := _T
 39 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 40 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 41 [-]: SETTABLE  R3 K6 K15    ; R3["mName"] := "/Lotus/Language/Store/PrimeVaultTrader_Ayatan"
 42 [-]: CLOSURE   R4 3         ; R4 := closure(Function #1.4)
 43 [-]: SETTABLE  R3 K8 R4     ; R3["mCallback"] := R4
 44 [-]: SETTABLE  R2 K14 R3    ; R2["PrimeTrader_AyatanAbout"] := R3
 45 [-]: GETGLOBAL R2 K0        ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["TaggedDialog"]
 47 [-]: NEWTABLE  R3 0 2       ; R3 := {}
 48 [-]: SETTABLE  R3 K6 K17    ; R3["mName"] := "/Lotus/Language/Store/PrimeVaultTrader_Aya"
 49 [-]: CLOSURE   R4 4         ; R4 := closure(Function #1.5)
 50 [-]: SETTABLE  R3 K8 R4     ; R3["mCallback"] := R4
 51 [-]: SETTABLE  R2 K16 R3    ; R2["PrimeTrader_AyaAbout"] := R3
 52 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["mPlayerAvatar"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 24
  5 [-]: JMP       24           ; PC := 24
  6 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mPlayerAvatar"]
  7 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2[0xde321e6f]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xf7d48ee0]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 1         ; if R3 then PC := 24
 15 [-]: JMP       24           ; PC := 24
 16 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0x6df09e59]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R3 K5        ; R3 := 0x0469f296
 21 [-]: LOADK     R4 K6        ; R4 := "IntroPrime"
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: RETURN    R1 2         ; return R1
 25 [-]: RETURN    R0 1         ; return 


; Function #1.2:
;
; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x46a0ebf5]
  3 [-]: GETUPVAL  R3 U0        ; R3 := U0
  4 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  5 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
  6 [-]: MOVE      R3 R1        ; R3 := R1
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R2 1         ; if R2 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 11 [-]: MOVE      R3 R0        ; R3 := R0
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 0         ; if not R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1[0x6c79d32f]
 17 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["mPlayerAvatar"]
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: GETGLOBAL R2 K5        ; R2 := 0x9ba7909f
 20 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2[0xbcfb64ab]
 21 [-]: GETGLOBAL R4 K7        ; R4 := 0x7ed0a956
 22 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Interface/GenericVendor.swf"
 23 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
 24 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 25 [-]: GETGLOBAL R3 K2        ; R3 := 0x7b998233
 26 [-]: MOVE      R4 R2        ; R4 := R2
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: TEST      R3 1         ; if R3 then PC := 34
 29 [-]: JMP       34           ; PC := 34
 30 [-]: GETGLOBAL R3 K9        ; R3 := 0xcbd666e1
 31 [-]: LOADK     R4 0         ; R4 := 0.000000
 32 [-]: CALL      R3 2 1       ; R3(R4)
 33 [-]: JMP       25           ; PC := 25
 34 [-]: SETTABLE  R0 K10 K11   ; R0["mReset"] := true
 35 [-]: RETURN    R0 1         ; return 


; Function #1.3:
;
; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mTransmissionSet"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x10c9eef2]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "Erra"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x68d7cbe0]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: LOADBOOL  R6 1 0       ; R6 := true
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: SETTABLE  R0 K6 K7     ; R0["mReset"] := true
 19 [-]: RETURN    R0 1         ; return 


; Function #1.4:
;
; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mTransmissionSet"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x10c9eef2]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "Ayatan"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x68d7cbe0]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: LOADBOOL  R6 1 0       ; R6 := true
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: SETTABLE  R0 K6 K7     ; R0["mReset"] := true
 19 [-]: RETURN    R0 1         ; return 


; Function #1.5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mTransmissionSet"]
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x10c9eef2]
  3 [-]: GETGLOBAL R3 K2        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K3        ; R4 := "Aya"
  5 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  6 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R1        ; R3 := R1
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 1         ; if R2 then PC := 19
 11 [-]: JMP       19           ; PC := 19
 12 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0[0x68d7cbe0]
 13 [-]: MOVE      R4 R1        ; R4 := R1
 14 [-]: LOADNIL   R5 R5        ; R5 := nil
 15 [-]: LOADBOOL  R6 1 0       ; R6 := true
 16 [-]: LOADBOOL  R7 1 0       ; R7 := true
 17 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 18 [-]: SETTABLE  R0 K6 K7     ; R0["mReset"] := true
 19 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADBOOL  R1 0 0       ; R1 := false
  2 [-]: LOADBOOL  R2 0 0       ; R2 := false
  3 [-]: LOADK     R3 0         ; R3 := 0.000000
  4 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 1         ; if R4 then PC := 79
  8 [-]: JMP       79           ; PC := 79
  9 [-]: GETGLOBAL R4 K1        ; R4 := _T
 10 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CurrentConversation"]
 11 [-]: TESTSET   R2 R4 0      ; if not R4 then PC := 20 else R2 := R4
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R4 K1        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CurrentConversation"]
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["mSpeakerName"]
 16 [-]: EQ        1 R4 K4      ; if R4 == "/Lotus/Language/Npcs/PrimeVaultTrader" then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: LOADBOOL  R2 0 1       ; R2 := false; PC := 19
 19 [-]: LOADBOOL  R2 1 0       ; R2 := true
 20 [-]: TEST      R1 0         ; if not R1 then PC := 67
 21 [-]: JMP       67           ; PC := 67
 22 [-]: TEST      R2 0         ; if not R2 then PC := 65
 23 [-]: JMP       65           ; PC := 65
 24 [-]: GETGLOBAL R4 K5        ; R4 := 0x67652851
 25 [-]: CALL      R4 1 2       ; R4 := R4()
 26 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 27 [-]: LT        0 R3 K6      ; if R3 >= 0.000000 then PC := 75
 28 [-]: JMP       75           ; PC := 75
 29 [-]: GETGLOBAL R4 K7        ; R4 := 0xc163f229
 30 [-]: GETGLOBAL R5 K8        ; R5 := 0x81aa1949
 31 [-]: GETGLOBAL R6 K9        ; R6 := 0xc8dbde7b
 32 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 33 [-]: MOVE      R3 R4        ; R3 := R4
 34 [-]: GETGLOBAL R4 K1        ; R4 := _T
 35 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["CurrentConversation"]
 36 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["mTransmissionSet"]
 37 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 38 [-]: GETGLOBAL R6 K1        ; R6 := _T
 39 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["curTransmission"]
 40 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 41 [-]: TEST      R5 0         ; if not R5 then PC := 75
 42 [-]: JMP       75           ; PC := 75
 43 [-]: GETGLOBAL R5 K0        ; R5 := 0x7b998233
 44 [-]: MOVE      R6 R4        ; R6 := R4
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: TEST      R5 1         ; if R5 then PC := 75
 47 [-]: JMP       75           ; PC := 75
 48 [-]: GETGLOBAL R5 K1        ; R5 := _T
 49 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["CurrentConversation"]
 50 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mTransmissionSet"]
 51 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5[0x10c9eef2]
 52 [-]: GETUPVAL  R7 U0        ; R7 := U0
 53 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 54 [-]: GETGLOBAL R6 K0        ; R6 := 0x7b998233
 55 [-]: MOVE      R7 R5        ; R7 := R5
 56 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 57 [-]: TEST      R6 1         ; if R6 then PC := 75
 58 [-]: JMP       75           ; PC := 75
 59 [-]: GETGLOBAL R6 K1        ; R6 := _T
 60 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["CurrentConversation"]
 61 [-]: SELF      R6 R6 K13    ; R7 := R6; R6 := R6[0x68d7cbe0]
 62 [-]: MOVE      R8 R5        ; R8 := R5
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: JMP       75           ; PC := 75
 65 [-]: LOADBOOL  R1 0 0       ; R1 := false
 66 [-]: JMP       75           ; PC := 75
 67 [-]: TEST      R2 0         ; if not R2 then PC := 75
 68 [-]: JMP       75           ; PC := 75
 69 [-]: GETGLOBAL R6 K7        ; R6 := 0xc163f229
 70 [-]: GETGLOBAL R7 K8        ; R7 := 0x81aa1949
 71 [-]: GETGLOBAL R8 K9        ; R8 := 0xc8dbde7b
 72 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 73 [-]: MOVE      R3 R6        ; R3 := R6
 74 [-]: LOADBOOL  R1 1 0       ; R1 := true
 75 [-]: GETGLOBAL R6 K14       ; R6 := 0xcbd666e1
 76 [-]: LOADK     R7 0         ; R7 := 0.000000
 77 [-]: CALL      R6 2 1       ; R6(R7)
 78 [-]: JMP       4            ; PC := 4
 79 [-]: RETURN    R0 1         ; return 



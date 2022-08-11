; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  37

  1 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  2 [-]: LOADNIL   R5 R7        ; R5 := R6 := R7 := nil
  3 [-]: GETGLOBAL R8 K0        ; R8 := 0x0469f296
  4 [-]: LOADK     R9 K1        ; R9 := "LeaveTownMarker"
  5 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  6 [-]: GETGLOBAL R9 K0        ; R9 := 0x0469f296
  7 [-]: LOADK     R10 K2       ; R10 := "JobAccepted"
  8 [-]: CALL      R9 2 2       ; R9 := R9(R10)
  9 [-]: GETGLOBAL R10 K0       ; R10 := 0x0469f296
 10 [-]: LOADK     R11 K3       ; R11 := "JobAcceptedField"
 11 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 12 [-]: LOADK     R11 K4       ; R11 := "ReplaceableJobIdx"
 13 [-]: GETGLOBAL R12 K5       ; R12 := 0x2d0fad09
 14 [-]: LOADK     R13 K6       ; R13 := "Lotus.Interface.LotusUtilities"
 15 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 16 [-]: GETGLOBAL R13 K5       ; R13 := 0x2d0fad09
 17 [-]: LOADK     R14 K7       ; R14 := "EE.Interface.Utilities"
 18 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 19 [-]: GETGLOBAL R14 K5       ; R14 := 0x2d0fad09
 20 [-]: LOADK     R15 K8       ; R15 := "Lotus.Scripts.Libs.TableLib"
 21 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 22 [-]: GETGLOBAL R15 K5       ; R15 := 0x2d0fad09
 23 [-]: LOADK     R16 K9       ; R16 := "Lotus.Scripts.Libs.TransmissionSet"
 24 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 25 [-]: GETGLOBAL R16 K5       ; R16 := 0x2d0fad09
 26 [-]: LOADK     R17 K10      ; R17 := "Lotus.Scripts.Libs.JobLib"
 27 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 28 [-]: GETGLOBAL R17 K5       ; R17 := 0x2d0fad09
 29 [-]: LOADK     R18 K11      ; R18 := "Lotus.Interface.Libs.SyndicateMissionGenerator"
 30 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 31 [-]: GETGLOBAL R18 K5       ; R18 := 0x2d0fad09
 32 [-]: LOADK     R19 K12      ; R19 := "Lotus.Scripts.Libs.ObjectiveText"
 33 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 34 [-]: LOADK     R19 70       ; R19 := 70.000000
 35 [-]: GETGLOBAL R20 K0       ; R20 := 0x0469f296
 36 [-]: LOADK     R21 K13      ; R21 := "JobStage"
 37 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 38 [-]: LOADK     R21 K14      ; R21 := 9999999.000000
 39 [-]: CLOSURE   R22 0        ; R22 := closure(Function #1)
 40 [-]: MOVE      R0 R3        ; R0 := R3
 41 [-]: MOVE      R0 R2        ; R0 := R2
 42 [-]: MOVE      R0 R10       ; R0 := R10
 43 [-]: MOVE      R0 R9        ; R0 := R9
 44 [-]: SETGLOBAL R22 K15      ; TransmissionSetLoaded := R22
 45 [-]: CLOSURE   R22 1        ; R22 := closure(Function #2)
 46 [-]: CLOSURE   R23 2        ; R23 := closure(Function #3)
 47 [-]: MOVE      R0 R13       ; R0 := R13
 48 [-]: MOVE      R0 R14       ; R0 := R14
 49 [-]: MOVE      R0 R12       ; R0 := R12
 50 [-]: MOVE      R0 R5        ; R0 := R5
 51 [-]: CLOSURE   R24 3        ; R24 := closure(Function #4)
 52 [-]: MOVE      R0 R13       ; R0 := R13
 53 [-]: MOVE      R0 R11       ; R0 := R11
 54 [-]: GETGLOBAL R25 K16      ; R25 := _T
 55 [-]: SETTABLE  R25 K17 R24  ; R25["AdvanceReplaceableJobs"] := R24
 56 [-]: CLOSURE   R25 4        ; R25 := closure(Function #5)
 57 [-]: MOVE      R0 R13       ; R0 := R13
 58 [-]: MOVE      R0 R23       ; R0 := R23
 59 [-]: CLOSURE   R26 5        ; R26 := closure(Function #6)
 60 [-]: MOVE      R0 R4        ; R0 := R4
 61 [-]: MOVE      R0 R5        ; R0 := R5
 62 [-]: MOVE      R0 R23       ; R0 := R23
 63 [-]: MOVE      R0 R25       ; R0 := R25
 64 [-]: MOVE      R0 R13       ; R0 := R13
 65 [-]: MOVE      R0 R6        ; R0 := R6
 66 [-]: MOVE      R0 R17       ; R0 := R17
 67 [-]: MOVE      R0 R19       ; R0 := R19
 68 [-]: MOVE      R0 R22       ; R0 := R22
 69 [-]: CLOSURE   R27 6        ; R27 := closure(Function #7)
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: GETGLOBAL R28 K16      ; R28 := _T
 72 [-]: SETTABLE  R28 K18 R27  ; R28["DeactivateTownDoorObjectiveMarker"] := R27
 73 [-]: CLOSURE   R28 7        ; R28 := closure(Function #8)
 74 [-]: MOVE      R0 R27       ; R0 := R27
 75 [-]: GETGLOBAL R29 K16      ; R29 := _T
 76 [-]: SETTABLE  R29 K19 R28  ; R29["CancelActiveJob"] := R28
 77 [-]: CLOSURE   R29 8        ; R29 := closure(Function #9)
 78 [-]: SETGLOBAL R29 K20      ; OnUpdateSessionSettings := R29
 79 [-]: CLOSURE   R29 9        ; R29 := closure(Function #10)
 80 [-]: MOVE      R0 R7        ; R0 := R7
 81 [-]: MOVE      R0 R0        ; R0 := R0
 82 [-]: MOVE      R0 R12       ; R0 := R12
 83 [-]: MOVE      R0 R8        ; R0 := R8
 84 [-]: GETGLOBAL R30 K16      ; R30 := _T
 85 [-]: SETTABLE  R30 K21 R29  ; R30["ActivateTownDoorObjectiveMarker"] := R29
 86 [-]: CLOSURE   R30 10       ; R30 := closure(Function #11)
 87 [-]: GETGLOBAL R31 K16      ; R31 := _T
 88 [-]: SETTABLE  R31 K22 R30  ; R31["ActivateTownDoorPortal"] := R30
 89 [-]: CLOSURE   R31 11       ; R31 := closure(Function #12)
 90 [-]: MOVE      R0 R28       ; R0 := R28
 91 [-]: MOVE      R0 R29       ; R0 := R29
 92 [-]: MOVE      R0 R20       ; R0 := R20
 93 [-]: MOVE      R0 R12       ; R0 := R12
 94 [-]: MOVE      R0 R1        ; R0 := R1
 95 [-]: GETGLOBAL R32 K16      ; R32 := _T
 96 [-]: SETTABLE  R32 K23 R31  ; R32["SetActiveJob"] := R31
 97 [-]: CLOSURE   R32 12       ; R32 := closure(Function #13)
 98 [-]: MOVE      R0 R31       ; R0 := R31
 99 [-]: GETGLOBAL R33 K16      ; R33 := _T
100 [-]: SETTABLE  R33 K24 R32  ; R33["AcceptQuestJob"] := R32
101 [-]: CLOSURE   R33 13       ; R33 := closure(Function #14)
102 [-]: MOVE      R0 R32       ; R0 := R32
103 [-]: SETGLOBAL R33 K24      ; AcceptQuestJob := R33
104 [-]: CLOSURE   R33 14       ; R33 := closure(Function #15)
105 [-]: MOVE      R0 R20       ; R0 := R20
106 [-]: MOVE      R0 R21       ; R0 := R21
107 [-]: CLOSURE   R34 15       ; R34 := closure(Function #16)
108 [-]: MOVE      R0 R33       ; R0 := R33
109 [-]: MOVE      R0 R13       ; R0 := R13
110 [-]: CLOSURE   R35 16       ; R35 := closure(Function #17)
111 [-]: CLOSURE   R36 17       ; R36 := closure(Function #18)
112 [-]: MOVE      R0 R13       ; R0 := R13
113 [-]: MOVE      R0 R4        ; R0 := R4
114 [-]: MOVE      R0 R19       ; R0 := R19
115 [-]: SETGLOBAL R36 K25      ; OnSyncWorldState := R36
116 [-]: CLOSURE   R36 18       ; R36 := closure(Function #19)
117 [-]: MOVE      R0 R31       ; R0 := R31
118 [-]: MOVE      R0 R16       ; R0 := R16
119 [-]: MOVE      R0 R12       ; R0 := R12
120 [-]: MOVE      R0 R13       ; R0 := R13
121 [-]: MOVE      R0 R34       ; R0 := R34
122 [-]: MOVE      R0 R35       ; R0 := R35
123 [-]: MOVE      R0 R26       ; R0 := R26
124 [-]: MOVE      R0 R28       ; R0 := R28
125 [-]: MOVE      R0 R6        ; R0 := R6
126 [-]: MOVE      R0 R24       ; R0 := R24
127 [-]: MOVE      R0 R7        ; R0 := R7
128 [-]: MOVE      R0 R29       ; R0 := R29
129 [-]: MOVE      R0 R0        ; R0 := R0
130 [-]: MOVE      R0 R1        ; R0 := R1
131 [-]: MOVE      R0 R2        ; R0 := R2
132 [-]: MOVE      R0 R3        ; R0 := R3
133 [-]: MOVE      R0 R10       ; R0 := R10
134 [-]: MOVE      R0 R15       ; R0 := R15
135 [-]: MOVE      R0 R9        ; R0 := R9
136 [-]: SETGLOBAL R36 K26      ; JobNpc := R36
137 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 51
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: TEST      R0 1         ; if R0 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: GETGLOBAL R2 K0        ; R2 := 0xb009bbc6
  5 [-]: MOVE      R3 R1        ; R3 := R1
  6 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  7 [-]: SETUPVAL  R2 U0        ; U82 := 
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x10c9eef2]
 10 [-]: GETUPVAL  R4 U2        ; R4 := U2
 11 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 12 [-]: SETUPVAL  R2 U1        ; U82 := 
 13 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 14 [-]: GETUPVAL  R3 U1        ; R3 := U1
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 1         ; if R2 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R2 K3        ; R2 := 0xbe190284
 19 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2[0xb2cb9941]
 20 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 21 [-]: TEST      R2 0         ; if not R2 then PC := 28
 22 [-]: JMP       28           ; PC := 28
 23 [-]: GETUPVAL  R2 U0        ; R2 := U0
 24 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2[0x10c9eef2]
 25 [-]: GETUPVAL  R4 U3        ; R4 := U3
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: SETUPVAL  R2 U1        ; U82 := 
 28 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x46a0ebf5]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0469f296
  4 [-]: LOADK     R3 K3        ; R3 := "TalkToJobNpcObjective"
  5 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  6 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
  7 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x383d2e7d]
 13 [-]: CALL      R1 2 1       ; R1(R2)
 14 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  70

  1 [-]: GETTABLE  R10 R1 K0    ; R10 := R1["jobType"]
  2 [-]: GETGLOBAL R11 K1       ; R11 := 0x7b998233
  3 [-]: MOVE      R12 R10      ; R12 := R10
  4 [-]: CALL      R11 2 2      ; R11 := R11(R12)
  5 [-]: TEST      R11 0        ; if not R11 then PC := 11
  6 [-]: JMP       11           ; PC := 11
  7 [-]: GETGLOBAL R11 K2       ; R11 := 0x3d106989
  8 [-]: LOADK     R12 K3       ; R12 := "JobNpc AddJob: ignored NULL job type!"
  9 [-]: CALL      R11 2 1      ; R11(R12)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R11 R10 K4   ; R12 := R10; R11 := R10[0xce0d5e55]
 12 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 13 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 14 [-]: NEWTABLE  R13 0 0      ; R13 := {}
 15 [-]: GETGLOBAL R14 K5       ; R14 := 0x6c97a788
 16 [-]: GETTABLE  R14 R14 K6   ; R14 := R14["JobDifficultyTier_LOCATION_JOB"]
 17 [-]: EQ        0 R3 R14     ; if R3 ~= R14 then PC := 26
 18 [-]: JMP       26           ; PC := 26
 19 [-]: LOADK     R14 1        ; R14 := 1.000000
 20 [-]: LEN       R15 R5       ; R15 := # R5
 21 [-]: LOADK     R16 1        ; R16 := 1.000000
 22 [-]: FORPREP   R14 24       ; R14 -= R16; PC := 24
 23 [-]: SETTABLE  R13 R17 R17  ; R13[R17] := R17
 24 [-]: FORLOOP   R14 23       ; R14 += R16; if R14 <= R15 then begin PC := 23; R17 := R14 end
 25 [-]: JMP       30           ; PC := 30
 26 [-]: NEWTABLE  R18 1 0      ; R18 := {}
 27 [-]: MOVE      R19 R3       ; R19 := R3
 28 [-]: SETLIST   R18 1 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 1
 29 [-]: MOVE      R13 R18      ; R13 := R18
 30 [-]: LT        1 K7 R3      ; if 0.000000 < R3 then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETGLOBAL R18 K5       ; R18 := 0x6c97a788
 33 [-]: GETTABLE  R18 R18 K6   ; R18 := R18["JobDifficultyTier_LOCATION_JOB"]
 34 [-]: EQ        0 R3 R18     ; if R3 ~= R18 then PC := 38
 35 [-]: JMP       38           ; PC := 38
 36 [-]: EQ        1 R9 K8      ; if R9 == nil then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: LOADBOOL  R18 0 1      ; R18 := false; PC := 39
 39 [-]: LOADBOOL  R18 1 0      ; R18 := true
 40 [-]: LOADK     R19 1        ; R19 := 1.000000
 41 [-]: LEN       R20 R13      ; R20 := # R13
 42 [-]: LOADK     R21 1        ; R21 := 1.000000
 43 [-]: FORPREP   R19 134      ; R19 -= R21; PC := 134
 44 [-]: GETTABLE  R23 R13 R22  ; R23 := R13[R22]
 45 [-]: NEWTABLE  R24 0 0      ; R24 := {}
 46 [-]: NEWTABLE  R25 0 0      ; R25 := {}
 47 [-]: NEWTABLE  R26 0 0      ; R26 := {}
 48 [-]: SETTABLE  R12 R22 R26  ; R12[R22] := R26
 49 [-]: TEST      R18 0        ; if not R18 then PC := 76
 50 [-]: JMP       76           ; PC := 76
 51 [-]: LOADK     R26 1        ; R26 := 1.000000
 52 [-]: LEN       R27 R11      ; R27 := # R11
 53 [-]: SUB       R27 R27 K9   ; R27 := R27 - 1.000000
 54 [-]: LOADK     R28 1        ; R28 := 1.000000
 55 [-]: FORPREP   R26 61       ; R26 -= R28; PC := 61
 56 [-]: GETGLOBAL R30 K10      ; R30 := 0x33bdd652
 57 [-]: GETTABLE  R30 R30 K11  ; R30 := R30[0x23d5322f]
 58 [-]: MOVE      R31 R24      ; R31 := R24
 59 [-]: MOVE      R32 R29      ; R32 := R29
 60 [-]: CALL      R30 3 1      ; R30(R31,R32)
 61 [-]: FORLOOP   R26 56       ; R26 += R28; if R26 <= R27 then begin PC := 56; R29 := R26 end
 62 [-]: GETUPVAL  R30 U0       ; R30 := U0
 63 [-]: GETTABLE  R30 R30 K12  ; R30 := R30[0x622a0c19]
 64 [-]: MOVE      R31 R24      ; R31 := R24
 65 [-]: CALL      R30 2 1      ; R30(R31)
 66 [-]: LOADK     R30 1        ; R30 := 1.000000
 67 [-]: LEN       R31 R11      ; R31 := # R11
 68 [-]: GETTABLE  R32 R5 R23   ; R32 := R5[R23]
 69 [-]: GETTABLE  R32 R32 K13  ; R32 := R32["stageCount"]
 70 [-]: SUB       R31 R31 R32  ; R31 := R31 - R32
 71 [-]: LOADK     R32 1        ; R32 := 1.000000
 72 [-]: FORPREP   R30 75       ; R30 -= R32; PC := 75
 73 [-]: GETTABLE  R34 R24 R33  ; R34 := R24[R33]
 74 [-]: SETTABLE  R25 R34 K14  ; R25[R34] := true
 75 [-]: FORLOOP   R30 73       ; R30 += R32; if R30 <= R31 then begin PC := 73; R33 := R30 end
 76 [-]: GETGLOBAL R34 K15      ; R34 := 0xc8802016
 77 [-]: MOVE      R35 R11      ; R35 := R11
 78 [-]: CALL      R34 2 4      ; R34,R35,R36 := R34(R35)
 79 [-]: JMP       132          ; PC := 132
 80 [-]: GETTABLE  R39 R25 R37  ; R39 := R25[R37]
 81 [-]: EQ        1 R39 K14    ; if R39 == true then PC := 132
 82 [-]: JMP       132          ; PC := 132
 83 [-]: GETTABLE  R39 R38 K16  ; R39 := R38["encounterChoices"]
 84 [-]: LEN       R39 R39      ; R39 := # R39
 85 [-]: LT        0 K7 R39     ; if 0.000000 >= R39 then PC := 132
 86 [-]: JMP       132          ; PC := 132
 87 [-]: NEWTABLE  R39 0 0      ; R39 := {}
 88 [-]: LOADK     R40 1        ; R40 := 1.000000
 89 [-]: GETTABLE  R41 R38 K16  ; R41 := R38["encounterChoices"]
 90 [-]: LEN       R41 R41      ; R41 := # R41
 91 [-]: LOADK     R42 1        ; R42 := 1.000000
 92 [-]: FORPREP   R40 107      ; R40 -= R42; PC := 107
 93 [-]: GETUPVAL  R44 U1       ; R44 := U1
 94 [-]: GETTABLE  R44 R44 K17  ; R44 := R44[0xd16e8ece]
 95 [-]: GETTABLE  R45 R12 R22  ; R45 := R12[R22]
 96 [-]: GETTABLE  R46 R38 K16  ; R46 := R38["encounterChoices"]
 97 [-]: GETTABLE  R46 R46 R43  ; R46 := R46[R43]
 98 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
 99 [-]: EQ        0 R44 K7     ; if R44 ~= 0.000000 then PC := 107
100 [-]: JMP       107          ; PC := 107
101 [-]: GETGLOBAL R44 K10      ; R44 := 0x33bdd652
102 [-]: GETTABLE  R44 R44 K11  ; R44 := R44[0x23d5322f]
103 [-]: MOVE      R45 R39      ; R45 := R39
104 [-]: GETTABLE  R46 R38 K16  ; R46 := R38["encounterChoices"]
105 [-]: GETTABLE  R46 R46 R43  ; R46 := R46[R43]
106 [-]: CALL      R44 3 1      ; R44(R45,R46)
107 [-]: FORLOOP   R40 93       ; R40 += R42; if R40 <= R41 then begin PC := 93; R43 := R40 end
108 [-]: LEN       R44 R39      ; R44 := # R39
109 [-]: EQ        0 R44 K7     ; if R44 ~= 0.000000 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: GETGLOBAL R44 K18      ; R44 := 0x55730e1a
112 [-]: LOADK     R45 1        ; R45 := 1.000000
113 [-]: GETTABLE  R46 R38 K16  ; R46 := R38["encounterChoices"]
114 [-]: LEN       R46 R46      ; R46 := # R46
115 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
116 [-]: GETGLOBAL R45 K10      ; R45 := 0x33bdd652
117 [-]: GETTABLE  R45 R45 K11  ; R45 := R45[0x23d5322f]
118 [-]: GETTABLE  R46 R12 R22  ; R46 := R12[R22]
119 [-]: GETTABLE  R47 R38 K16  ; R47 := R38["encounterChoices"]
120 [-]: GETTABLE  R47 R47 R44  ; R47 := R47[R44]
121 [-]: CALL      R45 3 1      ; R45(R46,R47)
122 [-]: JMP       132          ; PC := 132
123 [-]: GETGLOBAL R45 K18      ; R45 := 0x55730e1a
124 [-]: LOADK     R46 1        ; R46 := 1.000000
125 [-]: LEN       R47 R39      ; R47 := # R39
126 [-]: CALL      R45 3 2      ; R45 := R45(R46,R47)
127 [-]: GETGLOBAL R46 K10      ; R46 := 0x33bdd652
128 [-]: GETTABLE  R46 R46 K11  ; R46 := R46[0x23d5322f]
129 [-]: GETTABLE  R47 R12 R22  ; R47 := R12[R22]
130 [-]: GETTABLE  R48 R39 R45  ; R48 := R39[R45]
131 [-]: CALL      R46 3 1      ; R46(R47,R48)
132 [-]: TFORLOOP  R34 2        ; R37,R38 :=  R34(R35,R36); if R37 ~= nil then begin PC = 80; R36 := R37 end
133 [-]: JMP       80           ; PC := 80
134 [-]: FORLOOP   R19 44       ; R19 += R21; if R19 <= R20 then begin PC := 44; R22 := R19 end
135 [-]: LEN       R46 R12      ; R46 := # R12
136 [-]: EQ        0 R46 K9     ; if R46 ~= 1.000000 then PC := 139
137 [-]: JMP       139          ; PC := 139
138 [-]: GETTABLE  R12 R12 K9   ; R12 := R12[1.000000]
139 [-]: SELF      R46 R10 K19  ; R47 := R10; R46 := R10[0xed4e0128]
140 [-]: CALL      R46 2 2      ; R46 := R46(R47)
141 [-]: MOVE      R47 R46      ; R47 := R46
142 [-]: GETTABLE  R48 R1 K20   ; R48 := R1["endless"]
143 [-]: TEST      R48 0        ; if not R48 then PC := 147
144 [-]: JMP       147          ; PC := 147
145 [-]: GETGLOBAL R48 K5       ; R48 := 0x6c97a788
146 [-]: GETTABLE  R3 R48 K21   ; R3 := R48["JobDifficultyTier_ENDLESS_JOB"]
147 [-]: LT        0 K7 R3      ; if 0.000000 >= R3 then PC := 150
148 [-]: JMP       150          ; PC := 150
149 [-]: SUB       R3 R3 K9     ; R3 := R3 - 1.000000
150 [-]: EQ        0 R9 K8      ; if R9 ~= nil then PC := 153
151 [-]: JMP       153          ; PC := 153
152 [-]: MOVE      R9 R3        ; R9 := R3
153 [-]: GETGLOBAL R48 K22      ; R48 := 0xbe190284
154 [-]: SELF      R48 R48 K23  ; R49 := R48; R48 := R48[0xef893aec]
155 [-]: CALL      R48 2 2      ; R48 := R48(R49)
156 [-]: GETTABLE  R48 R48 K24  ; R48 := R48["location"]
157 [-]: GETUPVAL  R49 U2       ; R49 := U2
158 [-]: GETTABLE  R49 R49 K25  ; R49 := R49["ORB_VALLIS_NODE_TAG"]
159 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: GETUPVAL  R49 U2       ; R49 := U2
162 [-]: GETTABLE  R48 R49 K26  ; R48 := R49["FORTUNA_NODE_TAG"]
163 [-]: JMP       170          ; PC := 170
164 [-]: GETUPVAL  R49 U2       ; R49 := U2
165 [-]: GETTABLE  R49 R49 K27  ; R49 := R49["ENTRATI_LANDSCAPE_NODE_TAG"]
166 [-]: EQ        0 R48 R49    ; if R48 ~= R49 then PC := 170
167 [-]: JMP       170          ; PC := 170
168 [-]: GETUPVAL  R49 U2       ; R49 := U2
169 [-]: GETTABLE  R48 R49 K28  ; R48 := R49["OROKIN_TOWER_NODE_TAG"]
170 [-]: MOVE      R49 R47      ; R49 := R47
171 [-]: LOADK     R50 K29      ; R50 := "_"
172 [-]: GETGLOBAL R51 K30      ; R51 := 0x64fb1586
173 [-]: MOVE      R52 R9       ; R52 := R9
174 [-]: CALL      R51 2 2      ; R51 := R51(R52)
175 [-]: CONCAT    R47 R49 R51  ; R47 := R49 .. R50 .. R51
176 [-]: MOVE      R49 R47      ; R49 := R47
177 [-]: LOADK     R50 K29      ; R50 := "_"
178 [-]: GETGLOBAL R51 K30      ; R51 := 0x64fb1586
179 [-]: MOVE      R52 R48      ; R52 := R48
180 [-]: CALL      R51 2 2      ; R51 := R51(R52)
181 [-]: CONCAT    R47 R49 R51  ; R47 := R49 .. R50 .. R51
182 [-]: TEST      R8 0         ; if not R8 then PC := 188
183 [-]: JMP       188          ; PC := 188
184 [-]: MOVE      R49 R47      ; R49 := R47
185 [-]: LOADK     R50 K29      ; R50 := "_"
186 [-]: MOVE      R51 R8       ; R51 := R8
187 [-]: CONCAT    R47 R49 R51  ; R47 := R49 .. R50 .. R51
188 [-]: TEST      R2 0         ; if not R2 then PC := 194
189 [-]: JMP       194          ; PC := 194
190 [-]: MOVE      R49 R47      ; R49 := R47
191 [-]: LOADK     R50 K29      ; R50 := "_"
192 [-]: MOVE      R51 R2       ; R51 := R2
193 [-]: CONCAT    R47 R49 R51  ; R47 := R49 .. R50 .. R51
194 [-]: GETGLOBAL R49 K5       ; R49 := 0x6c97a788
195 [-]: GETTABLE  R49 R49 K31  ; R49 := R49["JobDifficultyTier_HUNT_JOB"]
196 [-]: EQ        1 R3 R49     ; if R3 == R49 then PC := 206
197 [-]: JMP       206          ; PC := 206
198 [-]: GETGLOBAL R49 K5       ; R49 := 0x6c97a788
199 [-]: GETTABLE  R49 R49 K32  ; R49 := R49["JobDifficultyTier_VAULT_JOB"]
200 [-]: EQ        1 R9 R49     ; if R9 == R49 then PC := 206
201 [-]: JMP       206          ; PC := 206
202 [-]: GETGLOBAL R49 K5       ; R49 := 0x6c97a788
203 [-]: GETTABLE  R49 R49 K33  ; R49 := R49["JobDifficultyTier_DEPENDENT_JOB"]
204 [-]: EQ        0 R9 R49     ; if R9 ~= R49 then PC := 211
205 [-]: JMP       211          ; PC := 211
206 [-]: MOVE      R49 R47      ; R49 := R47
207 [-]: LOADK     R50 K29      ; R50 := "_"
208 [-]: SELF      R51 R4 K34   ; R52 := R4; R51 := R4[0x6d604ba7]
209 [-]: CALL      R51 2 2      ; R51 := R51(R52)
210 [-]: CONCAT    R47 R49 R51  ; R47 := R49 .. R50 .. R51
211 [-]: LOADK     R49 1        ; R49 := 1.000000
212 [-]: TEST      R6 1         ; if R6 then PC := 216
213 [-]: JMP       216          ; PC := 216
214 [-]: LEN       R50 R0       ; R50 := # R0
215 [-]: ADD       R49 R50 K9   ; R49 := R50 + 1.000000
216 [-]: GETTABLE  R50 R1 K35   ; R50 := R1["locationTag"]
217 [-]: EQ        0 R50 K8     ; if R50 ~= nil then PC := 221
218 [-]: JMP       221          ; PC := 221
219 [-]: GETGLOBAL R50 K36      ; R50 := EMPTY_SYMBOL
220 [-]: SETTABLE  R1 K35 R50   ; R1["locationTag"] := R50
221 [-]: GETTABLE  R50 R1 K35   ; R50 := R1["locationTag"]
222 [-]: GETGLOBAL R51 K36      ; R51 := EMPTY_SYMBOL
223 [-]: EQ        1 R50 R51    ; if R50 == R51 then PC := 231
224 [-]: JMP       231          ; PC := 231
225 [-]: MOVE      R50 R47      ; R50 := R47
226 [-]: LOADK     R51 K29      ; R51 := "_"
227 [-]: GETGLOBAL R52 K30      ; R52 := 0x64fb1586
228 [-]: GETTABLE  R53 R1 K35   ; R53 := R1["locationTag"]
229 [-]: CALL      R52 2 2      ; R52 := R52(R53)
230 [-]: CONCAT    R47 R50 R52  ; R47 := R50 .. R51 .. R52
231 [-]: GETGLOBAL R50 K37      ; R50 := 0x76ea806b
232 [-]: SELF      R50 R50 K38  ; R51 := R50; R50 := R50[0x3f3ae64c]
233 [-]: LOADK     R52 0        ; R52 := 0.000000
234 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
235 [-]: SELF      R50 R50 K39  ; R51 := R50; R50 := R50[0x80563238]
236 [-]: CALL      R50 2 2      ; R50 := R50(R51)
237 [-]: LOADBOOL  R51 0 0      ; R51 := false
238 [-]: GETGLOBAL R52 K5       ; R52 := 0x6c97a788
239 [-]: GETTABLE  R52 R52 K40  ; R52 := R52["JobDifficultyTier_PERMANENT_JOB"]
240 [-]: EQ        0 R3 R52     ; if R3 ~= R52 then PC := 250
241 [-]: JMP       250          ; PC := 250
242 [-]: SELF      R52 R50 K41  ; R53 := R50; R52 := R50[0x91166d9b]
243 [-]: GETTABLE  R54 R1 K35   ; R54 := R1["locationTag"]
244 [-]: GETGLOBAL R55 K42      ; R55 := 0x7ed0a956
245 [-]: MOVE      R56 R10      ; R56 := R10
246 [-]: CALL      R55 2 0      ; R55,... := R55(R56)
247 [-]: CALL      R52 0 2      ; R52 := R52(R53,...)
248 [-]: MOVE      R51 R52      ; R51 := R52
249 [-]: JMP       268          ; PC := 268
250 [-]: GETGLOBAL R52 K5       ; R52 := 0x6c97a788
251 [-]: GETTABLE  R52 R52 K32  ; R52 := R52["JobDifficultyTier_VAULT_JOB"]
252 [-]: EQ        0 R9 R52     ; if R9 ~= R52 then PC := 256
253 [-]: JMP       256          ; PC := 256
254 [-]: GETTABLE  R51 R1 K43   ; R51 := R1["completed"]
255 [-]: JMP       268          ; PC := 268
256 [-]: GETTABLE  R52 R1 K44   ; R52 := R1["replaceableId"]
257 [-]: TEST      R52 0        ; if not R52 then PC := 261
258 [-]: JMP       261          ; PC := 261
259 [-]: LOADBOOL  R51 0 0      ; R51 := false
260 [-]: JMP       268          ; PC := 268
261 [-]: SELF      R52 R50 K45  ; R53 := R50; R52 := R50[0x4e7d0214]
262 [-]: MOVE      R54 R47      ; R54 := R47
263 [-]: GETTABLE  R55 R1 K46   ; R55 := R1["xpAmounts"]
264 [-]: LEN       R55 R55      ; R55 := # R55
265 [-]: SUB       R55 R55 K9   ; R55 := R55 - 1.000000
266 [-]: CALL      R52 4 2      ; R52 := R52(R53,R54,R55)
267 [-]: MOVE      R51 R52      ; R51 := R52
268 [-]: SELF      R52 R10 K47  ; R53 := R10; R52 := R10[0x3a05e420]
269 [-]: CALL      R52 2 2      ; R52 := R52(R53)
270 [-]: LOADNIL   R53 R55      ; R53 := R54 := R55 := nil
271 [-]: GETGLOBAL R56 K5       ; R56 := 0x6c97a788
272 [-]: GETTABLE  R56 R56 K32  ; R56 := R56["JobDifficultyTier_VAULT_JOB"]
273 [-]: EQ        1 R9 R56     ; if R9 == R56 then PC := 279
274 [-]: JMP       279          ; PC := 279
275 [-]: GETGLOBAL R56 K5       ; R56 := 0x6c97a788
276 [-]: GETTABLE  R56 R56 K33  ; R56 := R56["JobDifficultyTier_DEPENDENT_JOB"]
277 [-]: EQ        0 R9 R56     ; if R9 ~= R56 then PC := 358
278 [-]: JMP       358          ; PC := 358
279 [-]: GETGLOBAL R56 K36      ; R56 := EMPTY_SYMBOL
280 [-]: EQ        1 R52 R56    ; if R52 == R56 then PC := 337
281 [-]: JMP       337          ; PC := 337
282 [-]: SELF      R56 R52 K34  ; R57 := R52; R56 := R52[0x6d604ba7]
283 [-]: CALL      R56 2 2      ; R56 := R56(R57)
284 [-]: GETUPVAL  R57 U3       ; R57 := U3
285 [-]: GETTABLE  R57 R57 R56  ; R57 := R57[R56]
286 [-]: TEST      R57 1        ; if R57 then PC := 295
287 [-]: JMP       295          ; PC := 295
288 [-]: GETUPVAL  R57 U3       ; R57 := U3
289 [-]: GETGLOBAL R58 K48      ; R58 := 0x0469f296
290 [-]: SELF      R59 R10 K49  ; R60 := R10; R59 := R10[0xaf8359c4]
291 [-]: CALL      R59 2 0      ; R59,... := R59(R60)
292 [-]: CALL      R58 0 2      ; R58 := R58(R59,...)
293 [-]: SETTABLE  R57 R56 R58  ; R57[R56] := R58
294 [-]: JMP       319          ; PC := 319
295 [-]: GETGLOBAL R57 K50      ; R57 := 0x0b96777e
296 [-]: GETUPVAL  R58 U3       ; R58 := U3
297 [-]: GETTABLE  R58 R58 R56  ; R58 := R58[R56]
298 [-]: CALL      R57 2 2      ; R57 := R57(R58)
299 [-]: EQ        0 R57 K51    ; if R57 ~= "table" then PC := 319
300 [-]: JMP       319          ; PC := 319
301 [-]: SELF      R57 R10 K49  ; R58 := R10; R57 := R10[0xaf8359c4]
302 [-]: CALL      R57 2 2      ; R57 := R57(R58)
303 [-]: GETGLOBAL R58 K52      ; R58 := 0xcfc01047
304 [-]: GETUPVAL  R59 U3       ; R59 := U3
305 [-]: GETTABLE  R59 R59 R56  ; R59 := R59[R56]
306 [-]: CALL      R58 2 4      ; R58,R59,R60 := R58(R59)
307 [-]: JMP       312          ; PC := 312
308 [-]: GETGLOBAL R63 K48      ; R63 := 0x0469f296
309 [-]: MOVE      R64 R57      ; R64 := R57
310 [-]: CALL      R63 2 2      ; R63 := R63(R64)
311 [-]: SETTABLE  R62 K53 R63  ; R62["prereqLocTag"] := R63
312 [-]: TFORLOOP  R58 2        ; R61,R62 :=  R58(R59,R60); if R61 ~= nil then begin PC = 308; R60 := R61 end
313 [-]: JMP       308          ; PC := 308
314 [-]: GETUPVAL  R63 U3       ; R63 := U3
315 [-]: GETGLOBAL R64 K48      ; R64 := 0x0469f296
316 [-]: MOVE      R65 R57      ; R65 := R57
317 [-]: CALL      R64 2 2      ; R64 := R64(R65)
318 [-]: SETTABLE  R63 R56 R64  ; R63[R56] := R64
319 [-]: GETTABLE  R63 R1 K54   ; R63 := R1["difficultyTier"]
320 [-]: SUB       R63 R63 K9   ; R63 := R63 - 1.000000
321 [-]: GETTABLE  R64 R1 K55   ; R64 := R1["category"]
322 [-]: EQ        0 R64 K56    ; if R64 ~= "vaultJob" then PC := 332
323 [-]: JMP       332          ; PC := 332
324 [-]: GETGLOBAL R64 K48      ; R64 := 0x0469f296
325 [-]: SELF      R65 R52 K34  ; R66 := R52; R65 := R52[0x6d604ba7]
326 [-]: CALL      R65 2 2      ; R65 := R65(R66)
327 [-]: MOVE      R66 R63      ; R66 := R63
328 [-]: CONCAT    R65 R65 R66  ; R65 := R65 .. R66
329 [-]: CALL      R64 2 2      ; R64 := R64(R65)
330 [-]: MOVE      R52 R64      ; R52 := R64
331 [-]: JMP       338          ; PC := 338
332 [-]: GETGLOBAL R64 K48      ; R64 := 0x0469f296
333 [-]: MOVE      R65 R52      ; R65 := R52
334 [-]: CALL      R64 2 2      ; R64 := R64(R65)
335 [-]: MOVE      R52 R64      ; R52 := R64
336 [-]: JMP       338          ; PC := 338
337 [-]: LOADNIL   R52 R52      ; R52 := nil
338 [-]: GETTABLE  R64 R1 K57   ; R64 := R1["prereqTag"]
339 [-]: TEST      R64 0        ; if not R64 then PC := 358
340 [-]: JMP       358          ; PC := 358
341 [-]: GETGLOBAL R65 K36      ; R65 := EMPTY_SYMBOL
342 [-]: EQ        1 R64 R65    ; if R64 == R65 then PC := 358
343 [-]: JMP       358          ; PC := 358
344 [-]: SELF      R65 R64 K34  ; R66 := R64; R65 := R64[0x6d604ba7]
345 [-]: CALL      R65 2 2      ; R65 := R65(R66)
346 [-]: MOVE      R55 R65      ; R55 := R65
347 [-]: GETUPVAL  R65 U3       ; R65 := U3
348 [-]: GETTABLE  R53 R65 R55  ; R53 := R65[R55]
349 [-]: EQ        1 R53 K8     ; if R53 == nil then PC := 356
350 [-]: JMP       356          ; PC := 356
351 [-]: GETGLOBAL R65 K50      ; R65 := 0x0b96777e
352 [-]: MOVE      R66 R53      ; R66 := R53
353 [-]: CALL      R65 2 2      ; R65 := R65(R66)
354 [-]: EQ        0 R65 K51    ; if R65 ~= "table" then PC := 358
355 [-]: JMP       358          ; PC := 358
356 [-]: LOADBOOL  R54 1 0      ; R54 := true
357 [-]: LOADNIL   R53 R53      ; R53 := nil
358 [-]: NEWTABLE  R65 0 20     ; R65 := {}
359 [-]: SETTABLE  R65 K58 R47  ; R65["jobId"] := R47
360 [-]: SETTABLE  R65 K59 R12  ; R65["stages"] := R12
361 [-]: GETTABLE  R66 R1 K57   ; R66 := R1["prereqTag"]
362 [-]: SETTABLE  R65 K57 R66  ; R65["prereqTag"] := R66
363 [-]: GETTABLE  R66 R1 K61   ; R66 := R1["rewards"]
364 [-]: SETTABLE  R65 K60 R66  ; R65["reward"] := R66
365 [-]: SETTABLE  R65 K0 R10   ; R65["jobType"] := R10
366 [-]: SETTABLE  R65 K62 R3   ; R65["tier"] := R3
367 [-]: GETTABLE  R66 R1 K54   ; R66 := R1["difficultyTier"]
368 [-]: SETTABLE  R65 K54 R66  ; R65["difficultyTier"] := R66
369 [-]: GETGLOBAL R66 K48      ; R66 := 0x0469f296
370 [-]: GETTABLE  R67 R1 K35   ; R67 := R1["locationTag"]
371 [-]: CALL      R66 2 2      ; R66 := R66(R67)
372 [-]: SETTABLE  R65 K24 R66  ; R65["location"] := R66
373 [-]: GETTABLE  R66 R1 K63   ; R66 := R1["masteryReq"]
374 [-]: SETTABLE  R65 K63 R66  ; R65["masteryReq"] := R66
375 [-]: GETTABLE  R66 R1 K64   ; R66 := R1["minEnemyLevel"]
376 [-]: SETTABLE  R65 K64 R66  ; R65["minEnemyLevel"] := R66
377 [-]: GETTABLE  R66 R1 K65   ; R66 := R1["maxEnemyLevel"]
378 [-]: SETTABLE  R65 K65 R66  ; R65["maxEnemyLevel"] := R66
379 [-]: GETTABLE  R66 R1 K46   ; R66 := R1["xpAmounts"]
380 [-]: SETTABLE  R65 K46 R66  ; R65["xpAmounts"] := R66
381 [-]: SETTABLE  R65 K66 R4   ; R65["syndicateTag"] := R4
382 [-]: GETTABLE  R66 R1 K67   ; R66 := R1["skipInventoryUpdate"]
383 [-]: SETTABLE  R65 K67 R66  ; R65["skipInventoryUpdate"] := R66
384 [-]: SETTABLE  R65 K68 R7   ; R65["expiry"] := R7
385 [-]: SETTABLE  R65 K69 R51  ; R65["hasCompleted"] := R51
386 [-]: GETTABLE  R66 R1 K70   ; R66 := R1["chainProgressionLocked"]
387 [-]: EQ        1 R66 K8     ; if R66 == nil then PC := 391
388 [-]: JMP       391          ; PC := 391
389 [-]: GETTABLE  R66 R1 K70   ; R66 := R1["chainProgressionLocked"]
390 [-]: JMP       393          ; PC := 393
391 [-]: LOADBOOL  R66 0 1      ; R66 := false; PC := 392
392 [-]: LOADBOOL  R66 1 0      ; R66 := true
393 [-]: SETTABLE  R65 K70 R66  ; R65["chainProgressionLocked"] := R66
394 [-]: GETTABLE  R66 R1 K71   ; R66 := R1["syndicateTitleReq"]
395 [-]: SETTABLE  R65 K71 R66  ; R65["syndicateTitleReq"] := R66
396 [-]: GETTABLE  R66 R1 K72   ; R66 := R1["requiredItems"]
397 [-]: SETTABLE  R65 K72 R66  ; R65["requiredItems"] := R66
398 [-]: GETTABLE  R66 R1 K73   ; R66 := R1["firstTimeReward"]
399 [-]: SETTABLE  R65 K73 R66  ; R65["firstTimeReward"] := R66
400 [-]: SETTABLE  R65 K74 R52  ; R65["completionTag"] := R52
401 [-]: GETTABLE  R66 R1 K75   ; R66 := R1["isDebug"]
402 [-]: SETTABLE  R65 K75 R66  ; R65["isDebug"] := R66
403 [-]: GETTABLE  R66 R1 K44   ; R66 := R1["replaceableId"]
404 [-]: SETTABLE  R65 K44 R66  ; R65["replaceableId"] := R66
405 [-]: SETTABLE  R65 K55 R9   ; R65["category"] := R9
406 [-]: TEST      R53 0        ; if not R53 then PC := 412
407 [-]: JMP       412          ; PC := 412
408 [-]: GETGLOBAL R66 K48      ; R66 := 0x0469f296
409 [-]: MOVE      R67 R53      ; R67 := R53
410 [-]: CALL      R66 2 2      ; R66 := R66(R67)
411 [-]: SETTABLE  R65 K53 R66  ; R65["prereqLocTag"] := R66
412 [-]: GETGLOBAL R66 K10      ; R66 := 0x33bdd652
413 [-]: GETTABLE  R66 R66 K11  ; R66 := R66[0x23d5322f]
414 [-]: MOVE      R67 R0       ; R67 := R0
415 [-]: MOVE      R68 R49      ; R68 := R49
416 [-]: MOVE      R69 R65      ; R69 := R65
417 [-]: CALL      R66 4 1      ; R66(R67,R68,R69)
418 [-]: TEST      R54 0        ; if not R54 then PC := 433
419 [-]: JMP       433          ; PC := 433
420 [-]: GETUPVAL  R66 U3       ; R66 := U3
421 [-]: GETTABLE  R66 R66 R55  ; R66 := R66[R55]
422 [-]: EQ        0 R66 K8     ; if R66 ~= nil then PC := 427
423 [-]: JMP       427          ; PC := 427
424 [-]: GETUPVAL  R66 U3       ; R66 := U3
425 [-]: NEWTABLE  R67 0 0      ; R67 := {}
426 [-]: SETTABLE  R66 R55 R67  ; R66[R55] := R67
427 [-]: GETGLOBAL R66 K10      ; R66 := 0x33bdd652
428 [-]: GETTABLE  R66 R66 K11  ; R66 := R66[0x23d5322f]
429 [-]: GETUPVAL  R67 U3       ; R67 := U3
430 [-]: GETTABLE  R67 R67 R55  ; R67 := R67[R55]
431 [-]: MOVE      R68 R65      ; R68 := R65
432 [-]: CALL      R66 3 1      ; R66(R67,R68)
433 [-]: GETGLOBAL R66 K76      ; R66 := _T
434 [-]: GETTABLE  R66 R66 K77  ; R66 := R66["JobTypeAnchors"]
435 [-]: EQ        0 R66 K8     ; if R66 ~= nil then PC := 440
436 [-]: JMP       440          ; PC := 440
437 [-]: GETGLOBAL R66 K76      ; R66 := _T
438 [-]: NEWTABLE  R67 0 0      ; R67 := {}
439 [-]: SETTABLE  R66 K77 R67  ; R66["JobTypeAnchors"] := R67
440 [-]: GETGLOBAL R66 K1       ; R66 := 0x7b998233
441 [-]: GETGLOBAL R67 K76      ; R67 := _T
442 [-]: GETTABLE  R67 R67 K77  ; R67 := R67["JobTypeAnchors"]
443 [-]: GETTABLE  R67 R67 R46  ; R67 := R67[R46]
444 [-]: CALL      R66 2 2      ; R66 := R66(R67)
445 [-]: TEST      R66 0        ; if not R66 then PC := 453
446 [-]: JMP       453          ; PC := 453
447 [-]: GETGLOBAL R66 K76      ; R66 := _T
448 [-]: GETTABLE  R66 R66 K77  ; R66 := R66["JobTypeAnchors"]
449 [-]: GETGLOBAL R67 K78      ; R67 := 0x88efc25e
450 [-]: MOVE      R68 R10      ; R68 := R10
451 [-]: CALL      R67 2 2      ; R67 := R67(R68)
452 [-]: SETTABLE  R66 R46 R67  ; R66[R46] := R67
453 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 289
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0[0x6d604ba7]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: GETGLOBAL R3 K1        ; R3 := _T
  4 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["ReplaceableJobs"]
  5 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
  6 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["shuffledJobs"]
  7 [-]: GETGLOBAL R4 K1        ; R4 := _T
  8 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["ReplaceableJobs"]
  9 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 10 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["numJobs"]
 11 [-]: LEN       R5 R3        ; R5 := # R3
 12 [-]: EQ        0 R5 K5      ; if R5 ~= 0.000000 then PC := 24
 13 [-]: JMP       24           ; PC := 24
 14 [-]: LOADK     R5 1         ; R5 := 1.000000
 15 [-]: MOVE      R6 R4        ; R6 := R4
 16 [-]: LOADK     R7 1         ; R7 := 1.000000
 17 [-]: FORPREP   R5 19        ; R5 -= R7; PC := 19
 18 [-]: SETTABLE  R3 R8 R8     ; R3[R8] := R8
 19 [-]: FORLOOP   R5 18        ; R5 += R7; if R5 <= R6 then begin PC := 18; R8 := R5 end
 20 [-]: GETUPVAL  R9 U0        ; R9 := U0
 21 [-]: GETTABLE  R9 R9 K6     ; R9 := R9[0x622a0c19]
 22 [-]: MOVE      R10 R3       ; R10 := R3
 23 [-]: CALL      R9 2 1       ; R9(R10)
 24 [-]: GETTABLE  R1 R3 K7     ; R1 := R3[1.000000]
 25 [-]: GETGLOBAL R9 K8        ; R9 := 0x33bdd652
 26 [-]: GETTABLE  R9 R9 K9     ; R9 := R9[0x9c1f3b5a]
 27 [-]: MOVE      R10 R3       ; R10 := R3
 28 [-]: LOADK     R11 1        ; R11 := 1.000000
 29 [-]: CALL      R9 3 1       ; R9(R10,R11)
 30 [-]: GETGLOBAL R9 K10       ; R9 := 0xbe190284
 31 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9[0x751f061d]
 32 [-]: GETGLOBAL R11 K12      ; R11 := 0x0469f296
 33 [-]: MOVE      R12 R2       ; R12 := R2
 34 [-]: GETUPVAL  R13 U1       ; R13 := U1
 35 [-]: CONCAT    R12 R12 R13  ; R12 := R12 .. R13
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: MOVE      R12 R1       ; R12 := R1
 38 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 39 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 306
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: NEWTABLE  R8 0 0       ; R8 := {}
  2 [-]: LOADK     R9 1         ; R9 := 1.000000
  3 [-]: LEN       R10 R0       ; R10 := # R0
  4 [-]: LOADK     R11 1        ; R11 := 1.000000
  5 [-]: FORPREP   R9 11        ; R9 -= R11; PC := 11
  6 [-]: LE        1 R12 R1     ; if R12 <= R1 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: LOADBOOL  R13 0 1      ; R13 := false; PC := 9
  9 [-]: LOADBOOL  R13 1 0      ; R13 := true
 10 [-]: SETTABLE  R8 R12 R13   ; R8[R12] := R13
 11 [-]: FORLOOP   R9 6         ; R9 += R11; if R9 <= R10 then begin PC := 6; R12 := R9 end
 12 [-]: GETUPVAL  R13 U0       ; R13 := U0
 13 [-]: GETTABLE  R13 R13 K0   ; R13 := R13[0xb8f73de1]
 14 [-]: MOVE      R14 R8       ; R14 := R8
 15 [-]: CALL      R13 2 1      ; R13(R14)
 16 [-]: LOADK     R13 1        ; R13 := 1.000000
 17 [-]: LEN       R14 R0       ; R14 := # R0
 18 [-]: LOADK     R15 1        ; R15 := 1.000000
 19 [-]: FORPREP   R13 52       ; R13 -= R15; PC := 52
 20 [-]: GETTABLE  R17 R8 R16   ; R17 := R8[R16]
 21 [-]: TEST      R17 0        ; if not R17 then PC := 52
 22 [-]: JMP       52           ; PC := 52
 23 [-]: NEWTABLE  R17 0 7      ; R17 := {}
 24 [-]: GETTABLE  R18 R0 R16   ; R18 := R0[R16]
 25 [-]: SETTABLE  R17 K1 R18   ; R17["jobType"] := R18
 26 [-]: GETGLOBAL R18 K3       ; R18 := 0x7ed0a956
 27 [-]: CALL      R18 1 2      ; R18 := R18()
 28 [-]: SETTABLE  R17 K2 R18   ; R17["rewards"] := R18
 29 [-]: SETTABLE  R17 K4 K5    ; R17["masteryReq"] := 0.000000
 30 [-]: SETTABLE  R17 K6 K7    ; R17["minEnemyLevel"] := 1.000000
 31 [-]: SETTABLE  R17 K8 K9    ; R17["maxEnemyLevel"] := 2.000000
 32 [-]: NEWTABLE  R18 5 0      ; R18 := {}
 33 [-]: LOADK     R19 0        ; R19 := 0.000000
 34 [-]: LOADK     R20 0        ; R20 := 0.000000
 35 [-]: LOADK     R21 0        ; R21 := 0.000000
 36 [-]: LOADK     R22 0        ; R22 := 0.000000
 37 [-]: LOADK     R23 0        ; R23 := 0.000000
 38 [-]: SETLIST   R18 5 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 5
 39 [-]: SETTABLE  R17 K10 R18  ; R17["xpAmounts"] := R18
 40 [-]: SETTABLE  R17 K11 R3   ; R17["locationTag"] := R3
 41 [-]: GETUPVAL  R18 U1       ; R18 := U1
 42 [-]: MOVE      R19 R2       ; R19 := R2
 43 [-]: MOVE      R20 R17      ; R20 := R17
 44 [-]: MOVE      R21 R4       ; R21 := R4
 45 [-]: GETGLOBAL R22 K12      ; R22 := 0x6c97a788
 46 [-]: GETTABLE  R22 R22 K13  ; R22 := R22["JobDifficultyTier_LOCATION_JOB"]
 47 [-]: MOVE      R23 R5       ; R23 := R5
 48 [-]: MOVE      R24 R6       ; R24 := R6
 49 [-]: LOADBOOL  R25 0 0      ; R25 := false
 50 [-]: MOVE      R26 R7       ; R26 := R7
 51 [-]: CALL      R18 9 1      ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
 52 [-]: FORLOOP   R13 20       ; R13 += R15; if R13 <= R14 then begin PC := 20; R16 := R13 end
 53 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 334
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  145

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["RefreshJobs"] := false
  3 [-]: GETGLOBAL R0 K3        ; R0 := 0x76ea806b
  4 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0x3f3ae64c]
  5 [-]: LOADK     R2 0         ; R2 := 0.000000
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x80563238]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0[0x69727e0b]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: GETGLOBAL R3 K7        ; R3 := 0x9fd57658
 13 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xec3ed714]
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: GETGLOBAL R4 K9        ; R4 := 0xf3c4d230
 16 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0xea53f94d]
 17 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 18 [-]: GETGLOBAL R5 K9        ; R5 := 0xf3c4d230
 19 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5[0xb9e6e305]
 20 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 21 [-]: GETGLOBAL R6 K9        ; R6 := 0xf3c4d230
 22 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x0fa73ee8]
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: GETGLOBAL R7 K9        ; R7 := 0xf3c4d230
 25 [-]: SELF      R7 R7 K13    ; R8 := R7; R7 := R7[0xcde3b8be]
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: GETGLOBAL R8 K9        ; R8 := 0xf3c4d230
 28 [-]: SELF      R8 R8 K14    ; R9 := R8; R8 := R8[0xb756d868]
 29 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 30 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 31 [-]: SETUPVAL  R9 U0        ; U82 := 
 32 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 33 [-]: SETUPVAL  R9 U1        ; U82 := 
 34 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 35 [-]: GETGLOBAL R10 K15      ; R10 := 0xc8802016
 36 [-]: GETTABLE  R11 R1 K16   ; R11 := R1["mSyndicateMissions"]
 37 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 38 [-]: JMP       406          ; PC := 406
 39 [-]: GETTABLE  R15 R14 K17  ; R15 := R14["mTag"]
 40 [-]: EQ        0 R15 R3     ; if R15 ~= R3 then PC := 406
 41 [-]: JMP       406          ; PC := 406
 42 [-]: GETGLOBAL R15 K18      ; R15 := 0x34291f5c
 43 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x397b920f]
 44 [-]: GETTABLE  R16 R14 K20  ; R16 := R14["mActivation"]
 45 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 46 [-]: LE        0 R15 K21    ; if R15 > 0.000000 then PC := 406
 47 [-]: JMP       406          ; PC := 406
 48 [-]: GETGLOBAL R15 K18      ; R15 := 0x34291f5c
 49 [-]: GETTABLE  R15 R15 K19  ; R15 := R15[0x397b920f]
 50 [-]: GETTABLE  R16 R14 K22  ; R16 := R14["mExpiry"]
 51 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 52 [-]: LT        0 K21 R15    ; if 0.000000 >= R15 then PC := 406
 53 [-]: JMP       406          ; PC := 406
 54 [-]: GETTABLE  R15 R14 K23  ; R15 := R14["mJobs"]
 55 [-]: GETTABLE  R16 R14 K22  ; R16 := R14["mExpiry"]
 56 [-]: SELF      R16 R16 K24  ; R17 := R16; R16 := R16[0x8f89d633]
 57 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 58 [-]: LOADK     R17 K25      ; R17 := ""
 59 [-]: GETTABLE  R18 R14 K26  ; R18 := R14["mId"]
 60 [-]: GETTABLE  R18 R18 K26  ; R18 := R18["mId"]
 61 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 62 [-]: GETGLOBAL R18 K27      ; R18 := 0xffd438ab
 63 [-]: CALL      R18 1 2      ; R18 := R18()
 64 [-]: GETGLOBAL R19 K28      ; R19 := 0x4f6851ff
 65 [-]: GETTABLE  R20 R14 K29  ; R20 := R14["mSeed"]
 66 [-]: CALL      R19 2 1      ; R19(R20)
 67 [-]: NEWTABLE  R19 0 0      ; R19 := {}
 68 [-]: LOADK     R20 1        ; R20 := 1.000000
 69 [-]: LEN       R21 R15      ; R21 := # R15
 70 [-]: LOADK     R22 1        ; R22 := 1.000000
 71 [-]: FORPREP   R20 96       ; R20 -= R22; PC := 96
 72 [-]: GETTABLE  R24 R15 R23  ; R24 := R15[R23]
 73 [-]: GETTABLE  R25 R24 K30  ; R25 := R24["locationTag"]
 74 [-]: GETGLOBAL R26 K31      ; R26 := EMPTY_SYMBOL
 75 [-]: EQ        0 R25 R26    ; if R25 ~= R26 then PC := 88
 76 [-]: JMP       88           ; PC := 88
 77 [-]: GETUPVAL  R25 U2       ; R25 := U2
 78 [-]: MOVE      R26 R9       ; R26 := R9
 79 [-]: MOVE      R27 R24      ; R27 := R24
 80 [-]: MOVE      R28 R17      ; R28 := R17
 81 [-]: MOVE      R29 R23      ; R29 := R23
 82 [-]: MOVE      R30 R3       ; R30 := R3
 83 [-]: MOVE      R31 R4       ; R31 := R4
 84 [-]: LOADBOOL  R32 0 0      ; R32 := false
 85 [-]: MOVE      R33 R16      ; R33 := R16
 86 [-]: CALL      R25 9 1      ; R25(R26,R27,R28,R29,R30,R31,R32,R33)
 87 [-]: JMP       96           ; PC := 96
 88 [-]: GETTABLE  R25 R24 K32  ; R25 := R24["isVault"]
 89 [-]: TEST      R25 0        ; if not R25 then PC := 96
 90 [-]: JMP       96           ; PC := 96
 91 [-]: GETGLOBAL R25 K33      ; R25 := 0x33bdd652
 92 [-]: GETTABLE  R25 R25 K34  ; R25 := R25[0x23d5322f]
 93 [-]: MOVE      R26 R19      ; R26 := R19
 94 [-]: MOVE      R27 R24      ; R27 := R24
 95 [-]: CALL      R25 3 1      ; R25(R26,R27)
 96 [-]: FORLOOP   R20 72       ; R20 += R22; if R20 <= R21 then begin PC := 72; R23 := R20 end
 97 [-]: LOADK     R25 1        ; R25 := 1.000000
 98 [-]: LEN       R26 R5       ; R26 := # R5
 99 [-]: LOADK     R27 1        ; R27 := 1.000000
100 [-]: FORPREP   R25 122      ; R25 -= R27; PC := 122
101 [-]: GETTABLE  R29 R5 R28   ; R29 := R5[R28]
102 [-]: GETUPVAL  R30 U3       ; R30 := U3
103 [-]: GETTABLE  R31 R29 K23  ; R31 := R29["mJobs"]
104 [-]: GETTABLE  R32 R29 K35  ; R32 := R29["mNumJobsToShow"]
105 [-]: MOVE      R33 R9       ; R33 := R9
106 [-]: GETTABLE  R34 R29 K36  ; R34 := R29["mLocationTag"]
107 [-]: MOVE      R35 R17      ; R35 := R17
108 [-]: MOVE      R36 R3       ; R36 := R3
109 [-]: MOVE      R37 R4       ; R37 := R4
110 [-]: MOVE      R38 R16      ; R38 := R16
111 [-]: CALL      R30 9 1      ; R30(R31,R32,R33,R34,R35,R36,R37,R38)
112 [-]: GETUPVAL  R30 U3       ; R30 := U3
113 [-]: GETTABLE  R31 R29 K37  ; R31 := R29["mExtraJobs"]
114 [-]: GETTABLE  R32 R29 K38  ; R32 := R29["mNumExtraJobsToShow"]
115 [-]: MOVE      R33 R9       ; R33 := R9
116 [-]: GETTABLE  R34 R29 K36  ; R34 := R29["mLocationTag"]
117 [-]: MOVE      R35 R17      ; R35 := R17
118 [-]: MOVE      R36 R3       ; R36 := R3
119 [-]: MOVE      R37 R4       ; R37 := R4
120 [-]: MOVE      R38 R16      ; R38 := R16
121 [-]: CALL      R30 9 1      ; R30(R31,R32,R33,R34,R35,R36,R37,R38)
122 [-]: FORLOOP   R25 101      ; R25 += R27; if R25 <= R26 then begin PC := 101; R28 := R25 end
123 [-]: NEWTABLE  R30 0 0      ; R30 := {}
124 [-]: GETTABLE  R31 R7 K39   ; R31 := R7["mLocationDifficultyTiers"]
125 [-]: GETTABLE  R32 R7 K40   ; R32 := R7["mJobInfos"]
126 [-]: GETGLOBAL R33 K15      ; R33 := 0xc8802016
127 [-]: MOVE      R34 R31      ; R34 := R31
128 [-]: CALL      R33 2 4      ; R33,R34,R35 := R33(R34)
129 [-]: JMP       317          ; PC := 317
130 [-]: GETTABLE  R38 R37 K41  ; R38 := R37["mDifficultyTier"]
131 [-]: GETTABLE  R39 R37 K36  ; R39 := R37["mLocationTag"]
132 [-]: NEWTABLE  R40 0 0      ; R40 := {}
133 [-]: GETGLOBAL R41 K43      ; R41 := 0x0469f296
134 [-]: MOVE      R42 R39      ; R42 := R39
135 [-]: CALL      R41 2 2      ; R41 := R41(R42)
136 [-]: SETTABLE  R40 K42 R41  ; R40["location"] := R41
137 [-]: GETTABLE  R41 R38 K44  ; R41 := R38["stageCount"]
138 [-]: SETTABLE  R40 K44 R41  ; R40["stageCount"] := R41
139 [-]: GETTABLE  R41 R38 K45  ; R41 := R38["masteryReq"]
140 [-]: SETTABLE  R40 K45 R41  ; R40["masteryReq"] := R41
141 [-]: NEWTABLE  R41 0 2      ; R41 := {}
142 [-]: GETTABLE  R42 R38 K46  ; R42 := R38["enemyLevel"]
143 [-]: GETTABLE  R42 R42 K47  ; R42 := R42["minValue"]
144 [-]: SETTABLE  R41 K47 R42  ; R41["minValue"] := R42
145 [-]: GETTABLE  R42 R38 K46  ; R42 := R38["enemyLevel"]
146 [-]: GETTABLE  R42 R42 K48  ; R42 := R42["maxValue"]
147 [-]: SETTABLE  R41 K48 R42  ; R41["maxValue"] := R42
148 [-]: SETTABLE  R40 K46 R41  ; R40["enemyLevel"] := R41
149 [-]: GETTABLE  R41 R38 K49  ; R41 := R38["xpAmount"]
150 [-]: GETTABLE  R41 R41 K47  ; R41 := R41["minValue"]
151 [-]: SETTABLE  R40 K49 R41  ; R40["xpAmount"] := R41
152 [-]: GETTABLE  R41 R38 K50  ; R41 := R38["rewardManifests"]
153 [-]: SETTABLE  R40 K50 R41  ; R40["rewardManifests"] := R41
154 [-]: GETGLOBAL R41 K33      ; R41 := 0x33bdd652
155 [-]: GETTABLE  R41 R41 K34  ; R41 := R41[0x23d5322f]
156 [-]: MOVE      R42 R30      ; R42 := R30
157 [-]: MOVE      R43 R40      ; R43 := R40
158 [-]: CALL      R41 3 1      ; R41(R42,R43)
159 [-]: LOADNIL   R41 R41      ; R41 := nil
160 [-]: GETGLOBAL R42 K51      ; R42 := 0xcfc01047
161 [-]: MOVE      R43 R19      ; R43 := R19
162 [-]: CALL      R42 2 4      ; R42,R43,R44 := R42(R43)
163 [-]: JMP       169          ; PC := 169
164 [-]: GETTABLE  R47 R46 K30  ; R47 := R46["locationTag"]
165 [-]: EQ        0 R47 R39    ; if R47 ~= R39 then PC := 169
166 [-]: JMP       169          ; PC := 169
167 [-]: GETTABLE  R41 R46 K52  ; R41 := R46["rewards"]
168 [-]: JMP       171          ; PC := 171
169 [-]: TFORLOOP  R42 2        ; R45,R46 :=  R42(R43,R44); if R45 ~= nil then begin PC = 164; R44 := R45 end
170 [-]: JMP       164          ; PC := 164
171 [-]: GETGLOBAL R47 K15      ; R47 := 0xc8802016
172 [-]: MOVE      R48 R32      ; R48 := R32
173 [-]: CALL      R47 2 4      ; R47,R48,R49 := R47(R48)
174 [-]: JMP       315          ; PC := 315
175 [-]: GETTABLE  R52 R51 K23  ; R52 := R51["mJobs"]
176 [-]: LEN       R53 R52      ; R53 := # R52
177 [-]: GETTABLE  R54 R51 K53  ; R54 := R51["mShowOneAndReplaceWhenCompleted"]
178 [-]: LOADK     R55 1        ; R55 := 1.000000
179 [-]: MOVE      R56 R53      ; R56 := R53
180 [-]: LOADK     R57 1        ; R57 := 1.000000
181 [-]: FORPREP   R55 314      ; R55 -= R57; PC := 314
182 [-]: TEST      R54 0        ; if not R54 then PC := 222
183 [-]: JMP       222          ; PC := 222
184 [-]: GETGLOBAL R59 K0       ; R59 := _T
185 [-]: GETTABLE  R59 R59 K54  ; R59 := R59["ReplaceableJobs"]
186 [-]: EQ        0 R59 K55    ; if R59 ~= nil then PC := 191
187 [-]: JMP       191          ; PC := 191
188 [-]: GETGLOBAL R59 K0       ; R59 := _T
189 [-]: NEWTABLE  R60 0 0      ; R60 := {}
190 [-]: SETTABLE  R59 K54 R60  ; R59["ReplaceableJobs"] := R60
191 [-]: NEWTABLE  R59 0 1      ; R59 := {}
192 [-]: SETTABLE  R59 K56 R53  ; R59["numJobs"] := R53
193 [-]: NEWTABLE  R60 0 0      ; R60 := {}
194 [-]: LOADK     R61 1        ; R61 := 1.000000
195 [-]: MOVE      R62 R53      ; R62 := R53
196 [-]: LOADK     R63 1        ; R63 := 1.000000
197 [-]: FORPREP   R61 199      ; R61 -= R63; PC := 199
198 [-]: SETTABLE  R60 R64 R64  ; R60[R64] := R64
199 [-]: FORLOOP   R61 198      ; R61 += R63; if R61 <= R62 then begin PC := 198; R64 := R61 end
200 [-]: GETUPVAL  R65 U4       ; R65 := U4
201 [-]: GETTABLE  R65 R65 K57  ; R65 := R65[0x622a0c19]
202 [-]: MOVE      R66 R60      ; R66 := R60
203 [-]: CALL      R65 2 1      ; R65(R66)
204 [-]: SETTABLE  R59 K58 R60  ; R59["shuffledJobs"] := R60
205 [-]: GETGLOBAL R65 K0       ; R65 := _T
206 [-]: GETTABLE  R65 R65 K54  ; R65 := R65["ReplaceableJobs"]
207 [-]: SELF      R66 R39 K59  ; R67 := R39; R66 := R39[0x6d604ba7]
208 [-]: CALL      R66 2 2      ; R66 := R66(R67)
209 [-]: SETTABLE  R65 R66 R59  ; R65[R66] := R59
210 [-]: GETUPVAL  R65 U5       ; R65 := U5
211 [-]: EQ        0 R65 K55    ; if R65 ~= nil then PC := 215
212 [-]: JMP       215          ; PC := 215
213 [-]: NEWTABLE  R65 0 0      ; R65 := {}
214 [-]: SETUPVAL  R65 U5       ; U82 := 
215 [-]: GETGLOBAL R65 K33      ; R65 := 0x33bdd652
216 [-]: GETTABLE  R65 R65 K34  ; R65 := R65[0x23d5322f]
217 [-]: GETUPVAL  R66 U5       ; R66 := U5
218 [-]: GETGLOBAL R67 K43      ; R67 := 0x0469f296
219 [-]: MOVE      R68 R39      ; R68 := R39
220 [-]: CALL      R67 2 0      ; R67,... := R67(R68)
221 [-]: CALL      R65 0 1      ; R65(R66,...)
222 [-]: GETTABLE  R65 R52 R58  ; R65 := R52[R58]
223 [-]: MOVE      R66 R40      ; R66 := R40
224 [-]: NEWTABLE  R67 0 0      ; R67 := {}
225 [-]: GETTABLE  R68 R51 K60  ; R68 := R51["mRewardOnFinalStageOnly"]
226 [-]: TEST      R68 0        ; if not R68 then PC := 239
227 [-]: JMP       239          ; PC := 239
228 [-]: LOADK     R68 1        ; R68 := 1.000000
229 [-]: GETTABLE  R69 R66 K44  ; R69 := R66["stageCount"]
230 [-]: SUB       R69 R69 K61  ; R69 := R69 - 1.000000
231 [-]: LOADK     R70 1        ; R70 := 1.000000
232 [-]: FORPREP   R68 234      ; R68 -= R70; PC := 234
233 [-]: SETTABLE  R67 R71 K21  ; R67[R71] := 0.000000
234 [-]: FORLOOP   R68 233      ; R68 += R70; if R68 <= R69 then begin PC := 233; R71 := R68 end
235 [-]: GETTABLE  R72 R66 K44  ; R72 := R66["stageCount"]
236 [-]: GETTABLE  R73 R66 K49  ; R73 := R66["xpAmount"]
237 [-]: SETTABLE  R67 R72 R73  ; R67[R72] := R73
238 [-]: JMP       243          ; PC := 243
239 [-]: NEWTABLE  R72 1 0      ; R72 := {}
240 [-]: GETTABLE  R73 R66 K49  ; R73 := R66["xpAmount"]
241 [-]: SETLIST   R72 1 1      ; R72[(1-1)*FPF+i] := R(72+i), 1 <= i <= 1
242 [-]: MOVE      R67 R72      ; R67 := R72
243 [-]: LOADNIL   R72 R72      ; R72 := nil
244 [-]: GETTABLE  R73 R51 K62  ; R73 := R51["mPrerequisiteJobTag"]
245 [-]: GETGLOBAL R74 K31      ; R74 := EMPTY_SYMBOL
246 [-]: EQ        1 R73 R74    ; if R73 == R74 then PC := 252
247 [-]: JMP       252          ; PC := 252
248 [-]: GETGLOBAL R73 K43      ; R73 := 0x0469f296
249 [-]: GETTABLE  R74 R51 K62  ; R74 := R51["mPrerequisiteJobTag"]
250 [-]: CALL      R73 2 2      ; R73 := R73(R74)
251 [-]: MOVE      R72 R73      ; R72 := R73
252 [-]: NEWTABLE  R73 0 10     ; R73 := {}
253 [-]: SETTABLE  R73 K63 R65  ; R73["jobType"] := R65
254 [-]: GETGLOBAL R74 K43      ; R74 := 0x0469f296
255 [-]: GETTABLE  R75 R37 K36  ; R75 := R37["mLocationTag"]
256 [-]: CALL      R74 2 2      ; R74 := R74(R75)
257 [-]: SETTABLE  R73 K30 R74  ; R73["locationTag"] := R74
258 [-]: SETTABLE  R73 K64 R72  ; R73["prereqTag"] := R72
259 [-]: SETTABLE  R73 K65 R36  ; R73["difficultyTier"] := R36
260 [-]: GETTABLE  R74 R66 K45  ; R74 := R66["masteryReq"]
261 [-]: SETTABLE  R73 K45 R74  ; R73["masteryReq"] := R74
262 [-]: GETTABLE  R74 R66 K46  ; R74 := R66["enemyLevel"]
263 [-]: GETTABLE  R74 R74 K47  ; R74 := R74["minValue"]
264 [-]: SETTABLE  R73 K66 R74  ; R73["minEnemyLevel"] := R74
265 [-]: GETTABLE  R74 R66 K46  ; R74 := R66["enemyLevel"]
266 [-]: GETTABLE  R74 R74 K48  ; R74 := R74["maxValue"]
267 [-]: SETTABLE  R73 K67 R74  ; R73["maxEnemyLevel"] := R74
268 [-]: SETTABLE  R73 K68 R67  ; R73["xpAmounts"] := R67
269 [-]: GETGLOBAL R74 K69      ; R74 := 0xb009bbc6
270 [-]: MOVE      R75 R41      ; R75 := R41
271 [-]: CALL      R74 2 2      ; R74 := R74(R75)
272 [-]: SETTABLE  R73 K52 R74  ; R73["rewards"] := R74
273 [-]: SETTABLE  R73 K70 K71  ; R73["category"] := "vaultJob"
274 [-]: GETTABLE  R74 R51 K60  ; R74 := R51["mRewardOnFinalStageOnly"]
275 [-]: SETTABLE  R73 K72 R74  ; R73["rewardOnFinalStageOnly"] := R74
276 [-]: TEST      R54 0        ; if not R54 then PC := 279
277 [-]: JMP       279          ; PC := 279
278 [-]: SETTABLE  R73 K73 R58  ; R73["replaceableId"] := R58
279 [-]: GETTABLE  R74 R73 K72  ; R74 := R73["rewardOnFinalStageOnly"]
280 [-]: TEST      R74 0        ; if not R74 then PC := 296
281 [-]: JMP       296          ; PC := 296
282 [-]: GETUPVAL  R74 U2       ; R74 := U2
283 [-]: MOVE      R75 R9       ; R75 := R9
284 [-]: MOVE      R76 R73      ; R76 := R73
285 [-]: MOVE      R77 R17      ; R77 := R17
286 [-]: GETTABLE  R78 R73 K65  ; R78 := R73["difficultyTier"]
287 [-]: MOVE      R79 R3       ; R79 := R3
288 [-]: GETTABLE  R80 R30 R36  ; R80 := R30[R36]
289 [-]: LOADBOOL  R81 0 0      ; R81 := false
290 [-]: MOVE      R82 R16      ; R82 := R16
291 [-]: LOADNIL   R83 R83      ; R83 := nil
292 [-]: GETGLOBAL R84 K74      ; R84 := 0x6c97a788
293 [-]: GETTABLE  R84 R84 K75  ; R84 := R84["JobDifficultyTier_VAULT_JOB"]
294 [-]: CALL      R74 11 1     ; R74(R75,R76,R77,R78,R79,R80,R81,R82,R83,R84)
295 [-]: JMP       314          ; PC := 314
296 [-]: GETUPVAL  R74 U2       ; R74 := U2
297 [-]: MOVE      R75 R9       ; R75 := R9
298 [-]: MOVE      R76 R73      ; R76 := R73
299 [-]: MOVE      R77 R17      ; R77 := R17
300 [-]: LOADK     R78 K76      ; R78 := "_"
301 [-]: GETTABLE  R79 R73 K64  ; R79 := R73["prereqTag"]
302 [-]: SELF      R79 R79 K59  ; R80 := R79; R79 := R79[0x6d604ba7]
303 [-]: CALL      R79 2 2      ; R79 := R79(R80)
304 [-]: CONCAT    R77 R77 R79  ; R77 := R77 .. R78 .. R79
305 [-]: GETTABLE  R78 R73 K65  ; R78 := R73["difficultyTier"]
306 [-]: MOVE      R79 R3       ; R79 := R3
307 [-]: GETTABLE  R80 R30 R36  ; R80 := R30[R36]
308 [-]: LOADBOOL  R81 0 0      ; R81 := false
309 [-]: MOVE      R82 R16      ; R82 := R16
310 [-]: LOADNIL   R83 R83      ; R83 := nil
311 [-]: GETGLOBAL R84 K74      ; R84 := 0x6c97a788
312 [-]: GETTABLE  R84 R84 K77  ; R84 := R84["JobDifficultyTier_DEPENDENT_JOB"]
313 [-]: CALL      R74 11 1     ; R74(R75,R76,R77,R78,R79,R80,R81,R82,R83,R84)
314 [-]: FORLOOP   R55 182      ; R55 += R57; if R55 <= R56 then begin PC := 182; R58 := R55 end
315 [-]: TFORLOOP  R47 2        ; R50,R51 :=  R47(R48,R49); if R50 ~= nil then begin PC = 175; R49 := R50 end
316 [-]: JMP       175          ; PC := 175
317 [-]: TFORLOOP  R33 2        ; R36,R37 :=  R33(R34,R35); if R36 ~= nil then begin PC = 130; R35 := R36 end
318 [-]: JMP       130          ; PC := 130
319 [-]: LOADK     R74 1        ; R74 := 1.000000
320 [-]: LEN       R75 R6       ; R75 := # R6
321 [-]: LOADK     R76 1        ; R76 := 1.000000
322 [-]: FORPREP   R74 386      ; R74 -= R76; PC := 386
323 [-]: GETTABLE  R78 R6 R77   ; R78 := R6[R77]
324 [-]: GETTABLE  R79 R78 K23  ; R79 := R78["mJobs"]
325 [-]: LEN       R80 R79      ; R80 := # R79
326 [-]: LOADK     R81 0        ; R81 := 0.000000
327 [-]: LOADK     R82 1        ; R82 := 1.000000
328 [-]: MOVE      R83 R80      ; R83 := R80
329 [-]: LOADK     R84 1        ; R84 := 1.000000
330 [-]: FORPREP   R82 385      ; R82 -= R84; PC := 385
331 [-]: GETTABLE  R86 R79 R85  ; R86 := R79[R85]
332 [-]: SELF      R87 R0 K78   ; R88 := R0; R87 := R0[0x91166d9b]
333 [-]: GETTABLE  R89 R78 K36  ; R89 := R78["mLocationTag"]
334 [-]: GETGLOBAL R90 K79      ; R90 := 0x7ed0a956
335 [-]: GETTABLE  R91 R86 K80  ; R91 := R86["mJobInfo"]
336 [-]: CALL      R90 2 0      ; R90,... := R90(R91)
337 [-]: CALL      R87 0 2      ; R87 := R87(R88,...)
338 [-]: TEST      R87 0        ; if not R87 then PC := 341
339 [-]: JMP       341          ; PC := 341
340 [-]: ADD       R81 R81 K61  ; R81 := R81 + 1.000000
341 [-]: NEWTABLE  R87 0 11     ; R87 := {}
342 [-]: GETTABLE  R88 R86 K80  ; R88 := R86["mJobInfo"]
343 [-]: SETTABLE  R87 K63 R88  ; R87["jobType"] := R88
344 [-]: GETTABLE  R88 R86 K81  ; R88 := R86["mRewardManifest"]
345 [-]: SETTABLE  R87 K52 R88  ; R87["rewards"] := R88
346 [-]: GETTABLE  R88 R86 K82  ; R88 := R86["mMasteryReq"]
347 [-]: SETTABLE  R87 K45 R88  ; R87["masteryReq"] := R88
348 [-]: GETTABLE  R88 R86 K83  ; R88 := R86["mEnemyLevel"]
349 [-]: GETTABLE  R88 R88 K47  ; R88 := R88["minValue"]
350 [-]: SETTABLE  R87 K66 R88  ; R87["minEnemyLevel"] := R88
351 [-]: GETTABLE  R88 R86 K83  ; R88 := R86["mEnemyLevel"]
352 [-]: GETTABLE  R88 R88 K48  ; R88 := R88["maxValue"]
353 [-]: SETTABLE  R87 K67 R88  ; R87["maxEnemyLevel"] := R88
354 [-]: NEWTABLE  R88 1 0      ; R88 := {}
355 [-]: GETTABLE  R89 R86 K84  ; R89 := R86["mRewardSyndicateXP"]
356 [-]: SETLIST   R88 1 1      ; R88[(1-1)*FPF+i] := R(88+i), 1 <= i <= 1
357 [-]: SETTABLE  R87 K68 R88  ; R87["xpAmounts"] := R88
358 [-]: GETTABLE  R88 R78 K36  ; R88 := R78["mLocationTag"]
359 [-]: SETTABLE  R87 K30 R88  ; R87["locationTag"] := R88
360 [-]: SUB       R88 R85 K61  ; R88 := R85 - 1.000000
361 [-]: LT        1 R81 R88    ; if R81 < R88 then PC := 364
362 [-]: JMP       364          ; PC := 364
363 [-]: LOADBOOL  R88 0 1      ; R88 := false; PC := 364
364 [-]: LOADBOOL  R88 1 0      ; R88 := true
365 [-]: SETTABLE  R87 K85 R88  ; R87["chainProgressionLocked"] := R88
366 [-]: GETTABLE  R88 R86 K87  ; R88 := R86["mSyndicateTitleReq"]
367 [-]: SETTABLE  R87 K86 R88  ; R87["syndicateTitleReq"] := R88
368 [-]: GETTABLE  R88 R86 K89  ; R88 := R86["mRequiredItems"]
369 [-]: SETTABLE  R87 K88 R88  ; R87["requiredItems"] := R88
370 [-]: GETTABLE  R88 R86 K91  ; R88 := R86["mFirstCompletionReward"]
371 [-]: SELF      R88 R88 K92  ; R89 := R88; R88 := R88[0x5458ba4c]
372 [-]: CALL      R88 2 2      ; R88 := R88(R89)
373 [-]: SETTABLE  R87 K90 R88  ; R87["firstTimeReward"] := R88
374 [-]: GETUPVAL  R88 U2       ; R88 := U2
375 [-]: MOVE      R89 R9       ; R89 := R9
376 [-]: MOVE      R90 R87      ; R90 := R87
377 [-]: MOVE      R91 R17      ; R91 := R17
378 [-]: GETGLOBAL R92 K74      ; R92 := 0x6c97a788
379 [-]: GETTABLE  R92 R92 K93  ; R92 := R92["JobDifficultyTier_PERMANENT_JOB"]
380 [-]: MOVE      R93 R3       ; R93 := R3
381 [-]: MOVE      R94 R4       ; R94 := R4
382 [-]: LOADBOOL  R95 0 0      ; R95 := false
383 [-]: LOADNIL   R96 R96      ; R96 := nil
384 [-]: CALL      R88 9 1      ; R88(R89,R90,R91,R92,R93,R94,R95,R96)
385 [-]: FORLOOP   R82 331      ; R82 += R84; if R82 <= R83 then begin PC := 331; R85 := R82 end
386 [-]: FORLOOP   R74 323      ; R74 += R76; if R74 <= R75 then begin PC := 323; R77 := R74 end
387 [-]: TEST      R2 0         ; if not R2 then PC := 399
388 [-]: JMP       399          ; PC := 399
389 [-]: GETGLOBAL R88 K18      ; R88 := 0x34291f5c
390 [-]: GETTABLE  R88 R88 K19  ; R88 := R88[0x397b920f]
391 [-]: MOVE      R89 R16      ; R89 := R16
392 [-]: CALL      R88 2 2      ; R88 := R88(R89)
393 [-]: GETGLOBAL R89 K18      ; R89 := 0x34291f5c
394 [-]: GETTABLE  R89 R89 K19  ; R89 := R89[0x397b920f]
395 [-]: MOVE      R90 R2       ; R90 := R2
396 [-]: CALL      R89 2 2      ; R89 := R89(R90)
397 [-]: LT        0 R88 R89    ; if R88 >= R89 then PC := 400
398 [-]: JMP       400          ; PC := 400
399 [-]: MOVE      R2 R16       ; R2 := R16
400 [-]: GETGLOBAL R88 K0       ; R88 := _T
401 [-]: SETTABLE  R88 K94 R17  ; R88["WorldStateJobDailyId"] := R17
402 [-]: GETGLOBAL R88 K28      ; R88 := 0x4f6851ff
403 [-]: MOVE      R89 R18      ; R89 := R18
404 [-]: CALL      R88 2 1      ; R88(R89)
405 [-]: JMP       408          ; PC := 408
406 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 39; R12 := R13 end
407 [-]: JMP       39           ; PC := 39
408 [-]: GETGLOBAL R88 K15      ; R88 := 0xc8802016
409 [-]: GETTABLE  R89 R1 K95   ; R89 := R1["mGoals"]
410 [-]: CALL      R88 2 4      ; R88,R89,R90 := R88(R89)
411 [-]: JMP       505          ; PC := 505
412 [-]: GETTABLE  R93 R92 K17  ; R93 := R92["mTag"]
413 [-]: GETUPVAL  R94 U4       ; R94 := U4
414 [-]: GETTABLE  R94 R94 K96  ; R94 := R94[0xcf49d84c]
415 [-]: GETGLOBAL R95 K97      ; R95 := 0xa5eb6dc2
416 [-]: MOVE      R96 R93      ; R96 := R93
417 [-]: CALL      R94 3 2      ; R94 := R94(R95,R96)
418 [-]: TEST      R94 0        ; if not R94 then PC := 505
419 [-]: JMP       505          ; PC := 505
420 [-]: GETTABLE  R94 R92 K22  ; R94 := R92["mExpiry"]
421 [-]: SELF      R94 R94 K24  ; R95 := R94; R94 := R94[0x8f89d633]
422 [-]: CALL      R94 2 2      ; R94 := R94(R95)
423 [-]: LOADK     R95 K25      ; R95 := ""
424 [-]: GETTABLE  R96 R92 K26  ; R96 := R92["mId"]
425 [-]: GETTABLE  R96 R96 K26  ; R96 := R96["mId"]
426 [-]: CONCAT    R95 R95 R96  ; R95 := R95 .. R96
427 [-]: GETUPVAL  R96 U0       ; R96 := U0
428 [-]: SELF      R97 R93 K59  ; R98 := R93; R97 := R93[0x6d604ba7]
429 [-]: CALL      R97 2 2      ; R97 := R97(R98)
430 [-]: SETTABLE  R96 R97 K98  ; R96[R97] := true
431 [-]: GETGLOBAL R96 K43      ; R96 := 0x0469f296
432 [-]: GETTABLE  R97 R92 K99  ; R97 := R92["mJobAffiliationTag"]
433 [-]: CALL      R96 2 2      ; R96 := R96(R97)
434 [-]: GETGLOBAL R97 K100     ; R97 := 0xa94df70b
435 [-]: SELF      R97 R97 K101 ; R98 := R97; R97 := R97[0x07408254]
436 [-]: MOVE      R99 R96      ; R99 := R96
437 [-]: CALL      R97 3 2      ; R97 := R97(R98,R99)
438 [-]: LOADNIL   R98 R98      ; R98 := nil
439 [-]: LOADBOOL  R99 0 0      ; R99 := false
440 [-]: GETGLOBAL R100 K102    ; R100 := 0x7b998233
441 [-]: MOVE      R101 R97     ; R101 := R97
442 [-]: CALL      R100 2 2     ; R100 := R100(R101)
443 [-]: TEST      R100 1       ; if R100 then PC := 452
444 [-]: JMP       452          ; PC := 452
445 [-]: SELF      R100 R97 K103; R101 := R97; R100 := R97[0x9f4e1c03]
446 [-]: CALL      R100 2 2     ; R100 := R100(R101)
447 [-]: TEST      R100 0       ; if not R100 then PC := 452
448 [-]: JMP       452          ; PC := 452
449 [-]: GETGLOBAL R100 K0      ; R100 := _T
450 [-]: GETTABLE  R98 R100 K94 ; R98 := R100["WorldStateJobDailyId"]
451 [-]: LOADBOOL  R99 1 0      ; R99 := true
452 [-]: TEST      R99 0        ; if not R99 then PC := 458
453 [-]: JMP       458          ; PC := 458
454 [-]: EQ        1 R98 K55    ; if R98 == nil then PC := 505
455 [-]: JMP       505          ; PC := 505
456 [-]: EQ        1 R98 K25    ; if R98 == "" then PC := 505
457 [-]: JMP       505          ; PC := 505
458 [-]: LOADNIL   R100 R100    ; R100 := nil
459 [-]: TEST      R99 0        ; if not R99 then PC := 465
460 [-]: JMP       465          ; PC := 465
461 [-]: GETTABLE  R101 R92 K104; R101 := R92["mJobCurrentVersion"]
462 [-]: GETTABLE  R101 R101 K26; R101 := R101["mId"]
463 [-]: EQ        0 R101 R98   ; if R101 ~= R98 then PC := 467
464 [-]: JMP       467          ; PC := 467
465 [-]: GETTABLE  R100 R92 K23 ; R100 := R92["mJobs"]
466 [-]: JMP       472          ; PC := 472
467 [-]: GETTABLE  R101 R92 K105; R101 := R92["mJobPreviousVersion"]
468 [-]: GETTABLE  R101 R101 K26; R101 := R101["mId"]
469 [-]: EQ        0 R101 R98   ; if R101 ~= R98 then PC := 472
470 [-]: JMP       472          ; PC := 472
471 [-]: GETTABLE  R100 R92 K106; R100 := R92["mPreviousJobs"]
472 [-]: TEST      R100 0       ; if not R100 then PC := 492
473 [-]: JMP       492          ; PC := 492
474 [-]: GETGLOBAL R101 K15     ; R101 := 0xc8802016
475 [-]: MOVE      R102 R100    ; R102 := R100
476 [-]: CALL      R101 2 4     ; R101,R102,R103 := R101(R102)
477 [-]: JMP       490          ; PC := 490
478 [-]: GETUPVAL  R106 U2      ; R106 := U2
479 [-]: MOVE      R107 R9      ; R107 := R9
480 [-]: MOVE      R108 R105    ; R108 := R105
481 [-]: MOVE      R109 R98     ; R109 := R98
482 [-]: GETGLOBAL R110 K74     ; R110 := 0x6c97a788
483 [-]: GETTABLE  R110 R110 K107; R110 := R110["JobDifficultyTier_EVENT_JOB"]
484 [-]: MOVE      R111 R96     ; R111 := R96
485 [-]: MOVE      R112 R4      ; R112 := R4
486 [-]: LOADBOOL  R113 0 0     ; R113 := false
487 [-]: MOVE      R114 R94     ; R114 := R94
488 [-]: MOVE      R115 R95     ; R115 := R95
489 [-]: CALL      R106 10 1    ; R106(R107,R108,R109,R110,R111,R112,R113,R114,R115)
490 [-]: TFORLOOP  R101 2       ; R104,R105 :=  R101(R102,R103); if R104 ~= nil then begin PC = 478; R103 := R104 end
491 [-]: JMP       478          ; PC := 478
492 [-]: TEST      R2 0         ; if not R2 then PC := 504
493 [-]: JMP       504          ; PC := 504
494 [-]: GETGLOBAL R106 K18     ; R106 := 0x34291f5c
495 [-]: GETTABLE  R106 R106 K19; R106 := R106[0x397b920f]
496 [-]: MOVE      R107 R94     ; R107 := R94
497 [-]: CALL      R106 2 2     ; R106 := R106(R107)
498 [-]: GETGLOBAL R107 K18     ; R107 := 0x34291f5c
499 [-]: GETTABLE  R107 R107 K19; R107 := R107[0x397b920f]
500 [-]: MOVE      R108 R2      ; R108 := R2
501 [-]: CALL      R107 2 2     ; R107 := R107(R108)
502 [-]: LT        0 R106 R107  ; if R106 >= R107 then PC := 505
503 [-]: JMP       505          ; PC := 505
504 [-]: MOVE      R2 R94       ; R2 := R94
505 [-]: TFORLOOP  R88 2        ; R91,R92 :=  R88(R89,R90); if R91 ~= nil then begin PC = 412; R90 := R91 end
506 [-]: JMP       412          ; PC := 412
507 [-]: LEN       R106 R8      ; R106 := # R8
508 [-]: LT        0 K21 R106   ; if 0.000000 >= R106 then PC := 526
509 [-]: JMP       526          ; PC := 526
510 [-]: GETUPVAL  R106 U6      ; R106 := U6
511 [-]: GETTABLE  R106 R106 K108; R106 := R106[0x9f08e9e5]
512 [-]: MOVE      R107 R3      ; R107 := R3
513 [-]: GETGLOBAL R108 K9      ; R108 := 0xf3c4d230
514 [-]: CALL      R106 3 2     ; R106 := R106(R107,R108)
515 [-]: GETGLOBAL R107 K51     ; R107 := 0xcfc01047
516 [-]: MOVE      R108 R106    ; R108 := R106
517 [-]: CALL      R107 2 4     ; R107,R108,R109 := R107(R108)
518 [-]: JMP       524          ; PC := 524
519 [-]: GETGLOBAL R112 K33     ; R112 := 0x33bdd652
520 [-]: GETTABLE  R112 R112 K34; R112 := R112[0x23d5322f]
521 [-]: MOVE      R113 R9      ; R113 := R9
522 [-]: MOVE      R114 R111    ; R114 := R111
523 [-]: CALL      R112 3 1     ; R112(R113,R114)
524 [-]: TFORLOOP  R107 2       ; R110,R111 :=  R107(R108,R109); if R110 ~= nil then begin PC = 519; R109 := R110 end
525 [-]: JMP       519          ; PC := 519
526 [-]: TEST      R2 1         ; if R2 then PC := 541
527 [-]: JMP       541          ; PC := 541
528 [-]: GETGLOBAL R112 K109    ; R112 := 0xcb2f6c8f
529 [-]: CALL      R112 1 2     ; R112 := R112()
530 [-]: MOVE      R2 R112      ; R2 := R112
531 [-]: GETGLOBAL R112 K111    ; R112 := 0x7f5022cf
532 [-]: GETTABLE  R112 R112 K112; R112 := R112[0xe8072ded]
533 [-]: LOADK     R113 K113    ; R113 := "%u"
534 [-]: GETGLOBAL R114 K114    ; R114 := 0xbe190284
535 [-]: SELF      R114 R114 K115; R115 := R114; R114 := R114[0x67b221fa]
536 [-]: CALL      R114 2 2     ; R114 := R114(R115)
537 [-]: GETUPVAL  R115 U7      ; R115 := U7
538 [-]: ADD       R114 R114 R115; R114 := R114 + R115
539 [-]: CALL      R112 3 2     ; R112 := R112(R113,R114)
540 [-]: SETTABLE  R2 K110 R112 ; R2["sec"] := R112
541 [-]: GETGLOBAL R112 K0      ; R112 := _T
542 [-]: SELF      R113 R2 K24  ; R114 := R2; R113 := R2[0x8f89d633]
543 [-]: CALL      R113 2 2     ; R113 := R113(R114)
544 [-]: SETTABLE  R112 K116 R113; R112["WorldStateJobsExpiry"] := R113
545 [-]: GETGLOBAL R112 K18     ; R112 := 0x34291f5c
546 [-]: GETTABLE  R112 R112 K19; R112 := R112[0x397b920f]
547 [-]: GETGLOBAL R113 K0      ; R113 := _T
548 [-]: GETTABLE  R113 R113 K116; R113 := R113["WorldStateJobsExpiry"]
549 [-]: CALL      R112 2 2     ; R112 := R112(R113)
550 [-]: GETGLOBAL R113 K117    ; R113 := 0x3d106989
551 [-]: LOADK     R114 K118    ; R114 := "syncing world state jobs in "
552 [-]: MOVE      R115 R112    ; R115 := R112
553 [-]: CONCAT    R114 R114 R115; R114 := R114 .. R115
554 [-]: CALL      R113 2 1     ; R113(R114)
555 [-]: GETGLOBAL R113 K7      ; R113 := 0x9fd57658
556 [-]: SELF      R113 R113 K119; R114 := R113; R113 := R113[0x4c9d1e33]
557 [-]: CALL      R113 2 2     ; R113 := R113(R114)
558 [-]: GETGLOBAL R114 K0      ; R114 := _T
559 [-]: GETTABLE  R114 R114 K120; R114 := R114["NEW_PLAYER_JOBS"]
560 [-]: TEST      R114 1       ; if R114 then PC := 584
561 [-]: JMP       584          ; PC := 584
562 [-]: GETGLOBAL R114 K102    ; R114 := 0x7b998233
563 [-]: MOVE      R115 R113    ; R115 := R113
564 [-]: CALL      R114 2 2     ; R114 := R114(R115)
565 [-]: TEST      R114 1       ; if R114 then PC := 584
566 [-]: JMP       584          ; PC := 584
567 [-]: GETGLOBAL R114 K0      ; R114 := _T
568 [-]: NEWTABLE  R115 1 0     ; R115 := {}
569 [-]: NEWTABLE  R116 0 6     ; R116 := {}
570 [-]: SETTABLE  R116 K63 R113; R116["jobType"] := R113
571 [-]: GETGLOBAL R117 K7      ; R117 := 0x9fd57658
572 [-]: SELF      R117 R117 K121; R118 := R117; R117 := R117[0xcaf62004]
573 [-]: CALL      R117 2 2     ; R117 := R117(R118)
574 [-]: SETTABLE  R116 K52 R117; R116["rewards"] := R117
575 [-]: SETTABLE  R116 K45 K21 ; R116["masteryReq"] := 0.000000
576 [-]: SETTABLE  R116 K66 K122; R116["minEnemyLevel"] := 3.000000
577 [-]: SETTABLE  R116 K67 K123; R116["maxEnemyLevel"] := 5.000000
578 [-]: NEWTABLE  R117 1 0     ; R117 := {}
579 [-]: LOADK     R118 200     ; R118 := 200.000000
580 [-]: SETLIST   R117 1 1     ; R117[(1-1)*FPF+i] := R(117+i), 1 <= i <= 1
581 [-]: SETTABLE  R116 K68 R117; R116["xpAmounts"] := R117
582 [-]: SETLIST   R115 1 1     ; R115[(1-1)*FPF+i] := R(115+i), 1 <= i <= 1
583 [-]: SETTABLE  R114 K120 R115; R114["NEW_PLAYER_JOBS"] := R115
584 [-]: GETGLOBAL R114 K0      ; R114 := _T
585 [-]: GETTABLE  R114 R114 K120; R114 := R114["NEW_PLAYER_JOBS"]
586 [-]: LEN       R114 R114    ; R114 := # R114
587 [-]: LT        0 K21 R114   ; if 0.000000 >= R114 then PC := 630
588 [-]: JMP       630          ; PC := 630
589 [-]: LOADBOOL  R114 0 0     ; R114 := false
590 [-]: GETGLOBAL R115 K51     ; R115 := 0xcfc01047
591 [-]: GETGLOBAL R116 K124    ; R116 := 0x1df6d280
592 [-]: CALL      R115 2 4     ; R115,R116,R117 := R115(R116)
593 [-]: JMP       601          ; PC := 601
594 [-]: SELF      R120 R0 K125 ; R121 := R0; R120 := R0[0xdcbeb3e3]
595 [-]: MOVE      R122 R119    ; R122 := R119
596 [-]: CALL      R120 3 2     ; R120 := R120(R121,R122)
597 [-]: TEST      R120 0       ; if not R120 then PC := 601
598 [-]: JMP       601          ; PC := 601
599 [-]: LOADBOOL  R114 1 0     ; R114 := true
600 [-]: JMP       603          ; PC := 603
601 [-]: TFORLOOP  R115 2       ; R118,R119 :=  R115(R116,R117); if R118 ~= nil then begin PC = 594; R117 := R118 end
602 [-]: JMP       594          ; PC := 594
603 [-]: TEST      R114 1       ; if R114 then PC := 630
604 [-]: JMP       630          ; PC := 630
605 [-]: GETUPVAL  R120 U8      ; R120 := U8
606 [-]: CALL      R120 1 1     ; R120()
607 [-]: NEWTABLE  R120 0 0     ; R120 := {}
608 [-]: MOVE      R9 R120      ; R9 := R120
609 [-]: LOADK     R120 1       ; R120 := 1.000000
610 [-]: GETGLOBAL R121 K0      ; R121 := _T
611 [-]: GETTABLE  R121 R121 K120; R121 := R121["NEW_PLAYER_JOBS"]
612 [-]: LEN       R121 R121    ; R121 := # R121
613 [-]: LOADK     R122 1       ; R122 := 1.000000
614 [-]: FORPREP   R120 628     ; R120 -= R122; PC := 628
615 [-]: GETUPVAL  R124 U2      ; R124 := U2
616 [-]: MOVE      R125 R9      ; R125 := R9
617 [-]: GETGLOBAL R126 K0      ; R126 := _T
618 [-]: GETTABLE  R126 R126 K120; R126 := R126["NEW_PLAYER_JOBS"]
619 [-]: GETTABLE  R126 R126 R123; R126 := R126[R123]
620 [-]: LOADNIL   R127 R127    ; R127 := nil
621 [-]: GETGLOBAL R128 K74     ; R128 := 0x6c97a788
622 [-]: GETTABLE  R128 R128 K126; R128 := R128["JobDifficultyTier_NEWBIE_JOB"]
623 [-]: MOVE      R129 R3      ; R129 := R3
624 [-]: MOVE      R130 R4      ; R130 := R4
625 [-]: LOADBOOL  R131 0 0     ; R131 := false
626 [-]: LOADNIL   R132 R132    ; R132 := nil
627 [-]: CALL      R124 9 1     ; R124(R125,R126,R127,R128,R129,R130,R131,R132)
628 [-]: FORLOOP   R120 615     ; R120 += R122; if R120 <= R121 then begin PC := 615; R123 := R120 end
629 [-]: RETURN    R9 2         ; return R9
630 [-]: GETGLOBAL R124 K0      ; R124 := _T
631 [-]: GETTABLE  R124 R124 K127; R124 := R124["HuntJobs"]
632 [-]: TEST      R124 0       ; if not R124 then PC := 641
633 [-]: JMP       641          ; PC := 641
634 [-]: GETGLOBAL R124 K0      ; R124 := _T
635 [-]: GETTABLE  R124 R124 K127; R124 := R124["HuntJobs"]
636 [-]: SELF      R125 R3 K59  ; R126 := R3; R125 := R3[0x6d604ba7]
637 [-]: CALL      R125 2 2     ; R125 := R125(R126)
638 [-]: GETTABLE  R124 R124 R125; R124 := R124[R125]
639 [-]: TEST      R124 1       ; if R124 then PC := 642
640 [-]: JMP       642          ; PC := 642
641 [-]: NEWTABLE  R124 0 0     ; R124 := {}
642 [-]: GETGLOBAL R125 K15     ; R125 := 0xc8802016
643 [-]: MOVE      R126 R124    ; R126 := R124
644 [-]: CALL      R125 2 4     ; R125,R126,R127 := R125(R126)
645 [-]: JMP       657          ; PC := 657
646 [-]: GETUPVAL  R130 U2      ; R130 := U2
647 [-]: MOVE      R131 R9      ; R131 := R9
648 [-]: MOVE      R132 R129    ; R132 := R129
649 [-]: LOADNIL   R133 R133    ; R133 := nil
650 [-]: GETGLOBAL R134 K74     ; R134 := 0x6c97a788
651 [-]: GETTABLE  R134 R134 K128; R134 := R134["JobDifficultyTier_HUNT_JOB"]
652 [-]: MOVE      R135 R3      ; R135 := R3
653 [-]: MOVE      R136 R4      ; R136 := R4
654 [-]: LOADBOOL  R137 0 0     ; R137 := false
655 [-]: GETTABLE  R138 R129 K129; R138 := R129["expiry"]
656 [-]: CALL      R130 9 1     ; R130(R131,R132,R133,R134,R135,R136,R137,R138)
657 [-]: TFORLOOP  R125 2       ; R128,R129 :=  R125(R126,R127); if R128 ~= nil then begin PC = 646; R127 := R128 end
658 [-]: JMP       646          ; PC := 646
659 [-]: GETGLOBAL R130 K0      ; R130 := _T
660 [-]: GETTABLE  R130 R130 K130; R130 := R130["DEBUG_JOBS"]
661 [-]: TEST      R130 1       ; if R130 then PC := 664
662 [-]: JMP       664          ; PC := 664
663 [-]: NEWTABLE  R130 0 0     ; R130 := {}
664 [-]: GETGLOBAL R131 K15     ; R131 := 0xc8802016
665 [-]: MOVE      R132 R130    ; R132 := R130
666 [-]: CALL      R131 2 4     ; R131,R132,R133 := R131(R132)
667 [-]: JMP       679          ; PC := 679
668 [-]: GETUPVAL  R136 U2      ; R136 := U2
669 [-]: MOVE      R137 R9      ; R137 := R9
670 [-]: MOVE      R138 R135    ; R138 := R135
671 [-]: LOADNIL   R139 R139    ; R139 := nil
672 [-]: GETGLOBAL R140 K74     ; R140 := 0x6c97a788
673 [-]: GETTABLE  R140 R140 K131; R140 := R140["JobDifficultyTier_DEBUG_JOB"]
674 [-]: MOVE      R141 R3      ; R141 := R3
675 [-]: MOVE      R142 R4      ; R142 := R4
676 [-]: LOADBOOL  R143 1 0     ; R143 := true
677 [-]: GETTABLE  R144 R135 K129; R144 := R135["expiry"]
678 [-]: CALL      R136 9 1     ; R136(R137,R138,R139,R140,R141,R142,R143,R144)
679 [-]: TFORLOOP  R131 2       ; R134,R135 :=  R131(R132,R133); if R134 ~= nil then begin PC = 668; R133 := R134 end
680 [-]: JMP       668          ; PC := 668
681 [-]: LOADNIL   R136 R136    ; R136 := nil
682 [-]: SETUPVAL  R136 U1      ; U82 := 
683 [-]: LEN       R136 R9      ; R136 := # R9
684 [-]: EQ        0 R136 K21   ; if R136 ~= 0.000000 then PC := 687
685 [-]: JMP       687          ; PC := 687
686 [-]: RETURN    R0 1         ; return 
687 [-]: RETURN    R9 2         ; return R9
688 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 630
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["RemoveHudTracker"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: GETTABLE  R0 R0 K2     ; R0 := R0[0x1a41a3c1]
  7 [-]: LOADK     R1 K3        ; R1 := "ActiveJob"
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0x46a0ebf5]
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 13 [-]: GETGLOBAL R1 K6        ; R1 := 0x7b998233
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: TEST      R1 1         ; if R1 then PC := 20
 17 [-]: JMP       20           ; PC := 20
 18 [-]: SELF      R1 R0 K7     ; R2 := R0; R1 := R0[0xf4e253b6]
 19 [-]: CALL      R1 2 1       ; R1(R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 642
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x3d106989
  2 [-]: LOADK     R1 K1        ; R1 := "JobNpc.lua - CancelActiveJob called"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETGLOBAL R0 K2        ; R0 := 0x7b998233
  5 [-]: GETGLOBAL R1 K3        ; R1 := _T
  6 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ActiveJob"]
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K3        ; R0 := _T
 12 [-]: SETTABLE  R0 K4 K5     ; R0["ActiveJob"] := nil
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 658
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["AddHudTracker"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: SETUPVAL  R0 U0        ; U82 := 
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R1 K0        ; R1 := _T
  8 [-]: GETTABLE  R1 R1 K3     ; R1 := R1[0x8ee923fe]
  9 [-]: LOADK     R2 K4        ; R2 := "ActiveJob"
 10 [-]: GETUPVAL  R3 U2        ; R3 := U2
 11 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["HT_LABEL"]
 12 [-]: LOADNIL   R4 R5        ; R4 := R5 := nil
 13 [-]: LOADBOOL  R6 0 0       ; R6 := false
 14 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
 15 [-]: SETUPVAL  R1 U1        ; U82 := 
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETTABLE  R1 R1 K6     ; R1 := R1[0x3f8a850c]
 18 [-]: LOADK     R2 K7        ; R2 := "<p><font face=\"Noto Sans\"><b>"
 19 [-]: GETUPVAL  R3 U1        ; R3 := U1
 20 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0x603636ad]
 21 [-]: MOVE      R4 R0        ; R4 := R0
 22 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 23 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 24 [-]: LOADK     R4 K9        ; R4 := "<br><font color=\""
 25 [-]: GETUPVAL  R5 U1        ; R5 := U1
 26 [-]: GETTABLE  R5 R5 K10    ; R5 := R5[0xe2c898b9]
 27 [-]: LOADK     R6 35        ; R6 := 35.000000
 28 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 29 [-]: LOADK     R6 K12       ; R6 := "\">"
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETTABLE  R7 R7 K8     ; R7 := R7[0x603636ad]
 32 [-]: LOADK     R8 K13       ; R8 := "<MISSION_MARKER_GENERIC> "
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: LOADK     R8 K14       ; R8 := "</font></b>"
 35 [-]: GETUPVAL  R9 U1        ; R9 := U1
 36 [-]: GETTABLE  R9 R9 K8     ; R9 := R9[0x603636ad]
 37 [-]: GETGLOBAL R10 K15      ; R10 := 0xccacaf05
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: LOADK     R10 K16      ; R10 := "</font></p>"
 40 [-]: CONCAT    R2 R2 R10    ; R2 := R2 .. R3 .. R4 .. R5 .. R6 .. R7 .. R8 .. R9 .. R10
 41 [-]: CALL      R1 2 1       ; R1(R2)
 42 [-]: GETGLOBAL R1 K17       ; R1 := 0x89326c93
 43 [-]: SELF      R1 R1 K18    ; R2 := R1; R1 := R1[0x46a0ebf5]
 44 [-]: GETUPVAL  R3 U3        ; R3 := U3
 45 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 46 [-]: GETGLOBAL R2 K19       ; R2 := 0x7b998233
 47 [-]: MOVE      R3 R1        ; R3 := R1
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: TEST      R2 1         ; if R2 then PC := 53
 50 [-]: JMP       53           ; PC := 53
 51 [-]: SELF      R2 R1 K20    ; R3 := R1; R2 := R1[0x383d2e7d]
 52 [-]: CALL      R2 2 1       ; R2(R3)
 53 [-]: LOADNIL   R2 R2        ; R2 := nil
 54 [-]: SETUPVAL  R2 U0        ; U82 := 
 55 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 677
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x17305da5
  2 [-]: GETGLOBAL R1 K1        ; R1 := EMPTY_SYMBOL
  3 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x89326c93
  6 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0x46a0ebf5]
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x17305da5
  8 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  9 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0x8eb2112d]
 15 [-]: LOADK     R3 K6        ; R3 := "TriggerPort"
 16 [-]: CALL      R1 3 1       ; R1(R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 687
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
  2 [-]: LOADK     R3 K1        ; R3 := "JobNpc.lua - SetActiveJob called"
  3 [-]: CALL      R2 2 1       ; R2(R3)
  4 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R1 1         ; R1 := 1.000000
  7 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: TEST      R2 0         ; if not R2 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R2 K4        ; R2 := 0x7b998233
 15 [-]: GETGLOBAL R3 K5        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["ActiveJob"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R2 1 1       ; R2()
 22 [-]: GETGLOBAL R2 K5        ; R2 := _T
 23 [-]: SETTABLE  R2 K6 R0     ; R2["ActiveJob"] := R0
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0x3d106989
 25 [-]: LOADK     R3 K7        ; R3 := "Active jobId set to "
 26 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["jobId"]
 27 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 28 [-]: CALL      R2 2 1       ; R2(R3)
 29 [-]: GETTABLE  R2 R0 K9     ; R2 := R0["jobType"]
 30 [-]: LOADBOOL  R3 0 0       ; R3 := false
 31 [-]: GETGLOBAL R4 K10       ; R4 := 0xc8802016
 32 [-]: GETGLOBAL R5 K11       ; R5 := 0xde6997ab
 33 [-]: CALL      R4 2 4       ; R4,R5,R6 := R4(R5)
 34 [-]: JMP       42           ; PC := 42
 35 [-]: SELF      R9 R2 K12    ; R10 := R2; R9 := R2[0xf2deaf69]
 36 [-]: MOVE      R11 R8       ; R11 := R8
 37 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 38 [-]: TEST      R9 0         ; if not R9 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: LOADBOOL  R3 1 0       ; R3 := true
 41 [-]: JMP       44           ; PC := 44
 42 [-]: TFORLOOP  R4 2         ; R7,R8 :=  R4(R5,R6); if R7 ~= nil then begin PC = 35; R6 := R7 end
 43 [-]: JMP       35           ; PC := 35
 44 [-]: TEST      R3 0         ; if not R3 then PC := 64
 45 [-]: JMP       64           ; PC := 64
 46 [-]: EQ        0 R1 K13     ; if R1 ~= 1.000000 then PC := 64
 47 [-]: JMP       64           ; PC := 64
 48 [-]: GETGLOBAL R9 K14       ; R9 := 0x89326c93
 49 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9[0x46a0ebf5]
 50 [-]: GETGLOBAL R11 K16      ; R11 := 0x0469f296
 51 [-]: LOADK     R12 K17      ; R12 := "HeistIntroConversation"
 52 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 53 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
 54 [-]: GETGLOBAL R10 K4       ; R10 := 0x7b998233
 55 [-]: MOVE      R11 R9       ; R11 := R9
 56 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 57 [-]: TEST      R10 1        ; if R10 then PC := 64
 58 [-]: JMP       64           ; PC := 64
 59 [-]: SELF      R10 R9 K18   ; R11 := R9; R10 := R9[0xf6c0229f]
 60 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
 61 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12[0x78298275]
 62 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 63 [-]: CALL      R10 0 1      ; R10(R11,...)
 64 [-]: GETGLOBAL R10 K14      ; R10 := 0x89326c93
 65 [-]: SELF      R10 R10 K15  ; R11 := R10; R10 := R10[0x46a0ebf5]
 66 [-]: GETGLOBAL R12 K16      ; R12 := 0x0469f296
 67 [-]: LOADK     R13 K20      ; R13 := "RespawnWispTrigger"
 68 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 69 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 70 [-]: SELF      R11 R2 K12   ; R12 := R2; R11 := R2[0xf2deaf69]
 71 [-]: GETGLOBAL R13 K21      ; R13 := 0xfe71952a
 72 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 73 [-]: TEST      R11 0        ; if not R11 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R12 K4       ; R12 := 0x7b998233
 76 [-]: MOVE      R13 R10      ; R13 := R10
 77 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 78 [-]: TEST      R12 1        ; if R12 then PC := 83
 79 [-]: JMP       83           ; PC := 83
 80 [-]: SELF      R12 R10 K22  ; R13 := R10; R12 := R10[0x8eb2112d]
 81 [-]: LOADK     R14 K23      ; R14 := "Execute"
 82 [-]: CALL      R12 3 1      ; R12(R13,R14)
 83 [-]: GETGLOBAL R12 K24      ; R12 := 0x45ba61c1
 84 [-]: TEST      R12 0        ; if not R12 then PC := 108
 85 [-]: JMP       108          ; PC := 108
 86 [-]: GETUPVAL  R12 U1       ; R12 := U1
 87 [-]: GETTABLE  R13 R0 K9    ; R13 := R0["jobType"]
 88 [-]: SELF      R13 R13 K25  ; R14 := R13; R13 := R13[0xaf8359c4]
 89 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 90 [-]: SELF      R13 R13 K26  ; R14 := R13; R13 := R13[0x6d604ba7]
 91 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
 92 [-]: CALL      R12 0 1      ; R12(R13,...)
 93 [-]: GETGLOBAL R12 K14      ; R12 := 0x89326c93
 94 [-]: SELF      R12 R12 K15  ; R13 := R12; R12 := R12[0x46a0ebf5]
 95 [-]: GETGLOBAL R14 K16      ; R14 := 0x0469f296
 96 [-]: LOADK     R15 K27      ; R15 := "TalkToJobNpcObjective"
 97 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
 98 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 99 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
100 [-]: MOVE      R14 R12      ; R14 := R12
101 [-]: CALL      R13 2 2      ; R13 := R13(R14)
102 [-]: TEST      R13 1        ; if R13 then PC := 167
103 [-]: JMP       167          ; PC := 167
104 [-]: SELF      R13 R12 K28  ; R14 := R12; R13 := R12[0x05eeb9db]
105 [-]: LOADK     R15 0        ; R15 := 0.000000
106 [-]: CALL      R13 3 1      ; R13(R14,R15)
107 [-]: JMP       167          ; PC := 167
108 [-]: GETGLOBAL R13 K29      ; R13 := 0xbe190284
109 [-]: SELF      R13 R13 K30  ; R14 := R13; R13 := R13[0x751f061d]
110 [-]: GETUPVAL  R15 U2       ; R15 := U2
111 [-]: LOADK     R16 0        ; R16 := 0.000000
112 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
113 [-]: GETGLOBAL R13 K31      ; R13 := 0xe7f2b02f
114 [-]: SELF      R13 R13 K32  ; R14 := R13; R13 := R13[0xb321d806]
115 [-]: CALL      R13 2 2      ; R13 := R13(R14)
116 [-]: TEST      R13 0        ; if not R13 then PC := 167
117 [-]: JMP       167          ; PC := 167
118 [-]: GETGLOBAL R13 K31      ; R13 := 0xe7f2b02f
119 [-]: SELF      R13 R13 K33  ; R14 := R13; R13 := R13[0xf9744f7d]
120 [-]: LOADBOOL  R15 1 0      ; R15 := true
121 [-]: CALL      R13 3 1      ; R13(R14,R15)
122 [-]: GETGLOBAL R13 K4       ; R13 := 0x7b998233
123 [-]: GETGLOBAL R14 K31      ; R14 := 0xe7f2b02f
124 [-]: SELF      R14 R14 K34  ; R15 := R14; R14 := R14[0x565be9ee]
125 [-]: CALL      R14 2 0      ; R14,... := R14(R15)
126 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
127 [-]: TEST      R13 1        ; if R13 then PC := 167
128 [-]: JMP       167          ; PC := 167
129 [-]: GETGLOBAL R13 K5       ; R13 := _T
130 [-]: GETTABLE  R13 R13 K35  ; R13 := R13["missionMapString"]
131 [-]: TEST      R13 0        ; if not R13 then PC := 167
132 [-]: JMP       167          ; PC := 167
133 [-]: GETGLOBAL R13 K31      ; R13 := 0xe7f2b02f
134 [-]: SELF      R13 R13 K34  ; R14 := R13; R13 := R13[0x565be9ee]
135 [-]: CALL      R13 2 2      ; R13 := R13(R14)
136 [-]: SELF      R13 R13 K36  ; R14 := R13; R13 := R13[0xfdd3576f]
137 [-]: CALL      R13 2 2      ; R13 := R13(R14)
138 [-]: GETGLOBAL R14 K14      ; R14 := 0x89326c93
139 [-]: SELF      R14 R14 K37  ; R15 := R14; R14 := R14[0x98f20ca5]
140 [-]: CALL      R14 2 2      ; R14 := R14(R15)
141 [-]: SELF      R15 R14 K38  ; R16 := R14; R15 := R14[0x0d7515a0]
142 [-]: CALL      R15 2 2      ; R15 := R15(R16)
143 [-]: GETUPVAL  R16 U3       ; R16 := U3
144 [-]: GETTABLE  R16 R16 K39  ; R16 := R16[0x8d467f5f]
145 [-]: GETGLOBAL R17 K5       ; R17 := _T
146 [-]: GETTABLE  R17 R17 K35  ; R17 := R17["missionMapString"]
147 [-]: MOVE      R18 R15      ; R18 := R15
148 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
149 [-]: SELF      R17 R13 K40  ; R18 := R13; R17 := R13[0x211fca40]
150 [-]: MOVE      R19 R16      ; R19 := R16
151 [-]: CALL      R17 3 1      ; R17(R18,R19)
152 [-]: GETGLOBAL R17 K29      ; R17 := 0xbe190284
153 [-]: SELF      R17 R17 K41  ; R18 := R17; R17 := R17[0xfbadf80b]
154 [-]: CALL      R17 2 2      ; R17 := R17(R18)
155 [-]: GETUPVAL  R18 U3       ; R18 := U3
156 [-]: GETTABLE  R18 R18 K43  ; R18 := R18[0xc7088ada]
157 [-]: MOVE      R19 R17      ; R19 := R17
158 [-]: GETUPVAL  R20 U3       ; R20 := U3
159 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["PLAINS_ELO_BOUNTY_ACTIVE"]
160 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
161 [-]: SETTABLE  R13 K42 R18  ; R13["eloRating"] := R18
162 [-]: GETGLOBAL R18 K31      ; R18 := 0xe7f2b02f
163 [-]: SELF      R18 R18 K45  ; R19 := R18; R18 := R18[0xee2f24fc]
164 [-]: MOVE      R20 R13      ; R20 := R13
165 [-]: LOADK     R21 K46      ; R21 := "OnUpdateSessionSettings"
166 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
167 [-]: TEST      R3 1         ; if R3 then PC := 186
168 [-]: JMP       186          ; PC := 186
169 [-]: GETTABLE  R18 R0 K47   ; R18 := R0["challengeMissionId"]
170 [-]: TEST      R18 1        ; if R18 then PC := 186
171 [-]: JMP       186          ; PC := 186
172 [-]: GETTABLE  R18 R0 K9    ; R18 := R0["jobType"]
173 [-]: SELF      R18 R18 K48  ; R19 := R18; R18 := R18[0xe4c355e2]
174 [-]: CALL      R18 2 2      ; R18 := R18(R19)
175 [-]: GETGLOBAL R19 K4       ; R19 := 0x7b998233
176 [-]: MOVE      R20 R18      ; R20 := R18
177 [-]: CALL      R19 2 2      ; R19 := R19(R20)
178 [-]: TEST      R19 0        ; if not R19 then PC := 183
179 [-]: JMP       183          ; PC := 183
180 [-]: LOADNIL   R19 R19      ; R19 := nil
181 [-]: SETUPVAL  R19 U4       ; U82 := 
182 [-]: JMP       186          ; PC := 186
183 [-]: SELF      R19 R18 K49  ; R20 := R18; R19 := R18[0xed4e0128]
184 [-]: CALL      R19 2 2      ; R19 := R19(R20)
185 [-]: SETUPVAL  R19 U4       ; U82 := 
186 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 766
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0[0xed4e0128]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0[0xce0d5e55]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  6 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  7 [-]: LOADK     R7 1         ; R7 := 1.000000
  8 [-]: LEN       R8 R4        ; R8 := # R4
  9 [-]: LOADK     R9 1         ; R9 := 1.000000
 10 [-]: FORPREP   R7 16        ; R7 -= R9; PC := 16
 11 [-]: GETTABLE  R11 R4 R10   ; R11 := R4[R10]
 12 [-]: GETTABLE  R11 R11 K2   ; R11 := R11["encounterChoices"]
 13 [-]: GETTABLE  R11 R11 K3   ; R11 := R11[1.000000]
 14 [-]: SETTABLE  R5 R10 R11   ; R5[R10] := R11
 15 [-]: SETTABLE  R6 R10 K4    ; R6[R10] := 0.000000
 16 [-]: FORLOOP   R7 11        ; R7 += R9; if R7 <= R8 then begin PC := 11; R10 := R7 end
 17 [-]: GETUPVAL  R11 U0       ; R11 := U0
 18 [-]: NEWTABLE  R12 0 16     ; R12 := {}
 19 [-]: MOVE      R13 R3       ; R13 := R3
 20 [-]: LOADK     R14 K6       ; R14 := "_"
 21 [-]: GETGLOBAL R15 K7       ; R15 := 0x64fb1586
 22 [-]: GETGLOBAL R16 K8       ; R16 := 0xbe190284
 23 [-]: SELF      R16 R16 K9   ; R17 := R16; R16 := R16[0xef893aec]
 24 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 25 [-]: GETTABLE  R16 R16 K10  ; R16 := R16["location"]
 26 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 27 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
 28 [-]: SETTABLE  R12 K5 R13   ; R12["jobId"] := R13
 29 [-]: SETTABLE  R12 K11 R5   ; R12["stages"] := R5
 30 [-]: SETTABLE  R12 K12 K13  ; R12["reward"] := nil
 31 [-]: SETTABLE  R12 K14 R0   ; R12["jobType"] := R0
 32 [-]: SETTABLE  R12 K15 K16  ; R12["skipInventoryUpdate"] := true
 33 [-]: GETGLOBAL R13 K18      ; R13 := 0x6c97a788
 34 [-]: GETTABLE  R13 R13 K19  ; R13 := R13["JobDifficultyTier_QUEST_JOB"]
 35 [-]: SETTABLE  R12 K17 R13  ; R12["tier"] := R13
 36 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
 37 [-]: SETTABLE  R12 K10 R13  ; R12["location"] := R13
 38 [-]: SETTABLE  R12 K21 K4   ; R12["masteryReq"] := 0.000000
 39 [-]: TESTSET   R13 R1 1     ; if R1 then PC := 42 else R13 := R1
 40 [-]: JMP       42           ; PC := 42
 41 [-]: LOADK     R13 5        ; R13 := 5.000000
 42 [-]: SETTABLE  R12 K22 R13  ; R12["minEnemyLevel"] := R13
 43 [-]: TESTSET   R13 R2 1     ; if R2 then PC := 46 else R13 := R2
 44 [-]: JMP       46           ; PC := 46
 45 [-]: LOADK     R13 15       ; R13 := 15.000000
 46 [-]: SETTABLE  R12 K23 R13  ; R12["maxEnemyLevel"] := R13
 47 [-]: SETTABLE  R12 K24 R6   ; R12["xpAmounts"] := R6
 48 [-]: GETGLOBAL R13 K20      ; R13 := EMPTY_SYMBOL
 49 [-]: SETTABLE  R12 K25 R13  ; R12["syndicateTag"] := R13
 50 [-]: SETTABLE  R12 K26 K13  ; R12["expiry"] := nil
 51 [-]: SETTABLE  R12 K27 K28  ; R12["hasCompleted"] := false
 52 [-]: SETTABLE  R12 K29 K16  ; R12["isQuest"] := true
 53 [-]: SETTABLE  R12 K30 K16  ; R12["isSolo"] := true
 54 [-]: CALL      R11 2 1      ; R11(R12)
 55 [-]: GETGLOBAL R11 K31      ; R11 := _T
 56 [-]: GETGLOBAL R12 K31      ; R12 := _T
 57 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["JobTypeAnchors"]
 58 [-]: TEST      R12 1        ; if R12 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: NEWTABLE  R12 0 0      ; R12 := {}
 61 [-]: SETTABLE  R11 K32 R12  ; R11["JobTypeAnchors"] := R12
 62 [-]: GETGLOBAL R11 K31      ; R11 := _T
 63 [-]: GETTABLE  R11 R11 K32  ; R11 := R11["JobTypeAnchors"]
 64 [-]: GETGLOBAL R12 K33      ; R12 := 0x88efc25e
 65 [-]: MOVE      R13 R0       ; R13 := R0
 66 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 67 [-]: SETTABLE  R11 R3 R12   ; R11[R3] := R12
 68 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 803
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x45446e9b
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x228372c4
  4 [-]: GETGLOBAL R3 K2        ; R3 := 0x00016d82
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 807
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R0 K1        ; R0 := 0xbe190284
  2 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0[0xf2deaf69]
  3 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: SETGLOBAL R0 K0        ; (0x45ba61c1) := R0
  6 [-]: GETGLOBAL R0 K4        ; R0 := 0xe7f2b02f
  7 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xb321d806]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xe7f2b02f
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0x6d0aa187]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: LOADK     R1 1         ; R1 := 1.000000
 15 [-]: LEN       R2 R0        ; R2 := # R0
 16 [-]: LOADK     R3 1         ; R3 := 1.000000
 17 [-]: FORPREP   R1 28        ; R1 -= R3; PC := 28
 18 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 19 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["isHost"]
 20 [-]: TEST      R5 0         ; if not R5 then PC := 28
 21 [-]: JMP       28           ; PC := 28
 22 [-]: GETTABLE  R5 R0 R4     ; R5 := R0[R4]
 23 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["isReady"]
 24 [-]: TEST      R5 0         ; if not R5 then PC := 28
 25 [-]: JMP       28           ; PC := 28
 26 [-]: LOADBOOL  R5 0 0       ; R5 := false
 27 [-]: RETURN    R5 2         ; return R5
 28 [-]: FORLOOP   R1 18        ; R1 += R3; if R1 <= R2 then begin PC := 18; R4 := R1 end
 29 [-]: GETGLOBAL R5 K0        ; R5 := 0x45ba61c1
 30 [-]: TEST      R5 1         ; if R5 then PC := 39
 31 [-]: JMP       39           ; PC := 39
 32 [-]: GETGLOBAL R5 K1        ; R5 := 0xbe190284
 33 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5[0xd0cef9bb]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: TEST      R5 1         ; if R5 then PC := 39
 36 [-]: JMP       39           ; PC := 39
 37 [-]: LOADBOOL  R5 0 0       ; R5 := false
 38 [-]: RETURN    R5 2         ; return R5
 39 [-]: GETGLOBAL R5 K4        ; R5 := 0xe7f2b02f
 40 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5[0x6923a4fa]
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: EQ        0 R5 K11     ; if R5 ~= "" then PC := 46
 43 [-]: JMP       46           ; PC := 46
 44 [-]: LOADBOOL  R6 1 0       ; R6 := true
 45 [-]: RETURN    R6 2         ; return R6
 46 [-]: GETGLOBAL R6 K1        ; R6 := 0xbe190284
 47 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6[0x0eb34c69]
 48 [-]: GETUPVAL  R8 U0        ; R8 := U0
 49 [-]: GETUPVAL  R9 U1        ; R9 := U1
 50 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 51 [-]: GETUPVAL  R7 U1        ; R7 := U1
 52 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 56
 53 [-]: JMP       56           ; PC := 56
 54 [-]: LOADBOOL  R7 0 0       ; R7 := false
 55 [-]: RETURN    R7 2         ; return R7
 56 [-]: GETGLOBAL R7 K0        ; R7 := 0x45ba61c1
 57 [-]: TEST      R7 1         ; if R7 then PC := 70
 58 [-]: JMP       70           ; PC := 70
 59 [-]: GETGLOBAL R7 K13       ; R7 := cjson
 60 [-]: GETTABLE  R7 R7 K14    ; R7 := R7[0x7ab914d8]
 61 [-]: MOVE      R8 R5        ; R8 := R5
 62 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 63 [-]: EQ        1 R7 K15     ; if R7 == nil then PC := 70
 64 [-]: JMP       70           ; PC := 70
 65 [-]: GETTABLE  R8 R7 K16    ; R8 := R7["jobId"]
 66 [-]: EQ        1 R8 K15     ; if R8 == nil then PC := 70
 67 [-]: JMP       70           ; PC := 70
 68 [-]: LOADBOOL  R8 0 0       ; R8 := false
 69 [-]: RETURN    R8 2         ; return R8
 70 [-]: GETGLOBAL R8 K4        ; R8 := 0xe7f2b02f
 71 [-]: SELF      R8 R8 K17    ; R9 := R8; R8 := R8[0xebe2f513]
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: LE        0 R8 K18     ; if R8 > 1.000000 then PC := 83
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
 76 [-]: GETGLOBAL R9 K20       ; R9 := _T
 77 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["SquadOverlay"]
 78 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 79 [-]: TEST      R8 1         ; if R8 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: LOADBOOL  R8 1 0       ; R8 := true
 82 [-]: RETURN    R8 2         ; return R8
 83 [-]: GETGLOBAL R8 K0        ; R8 := 0x45ba61c1
 84 [-]: TEST      R8 1         ; if R8 then PC := 96
 85 [-]: JMP       96           ; PC := 96
 86 [-]: GETGLOBAL R8 K20       ; R8 := _T
 87 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["ActiveJob"]
 88 [-]: EQ        0 R8 K15     ; if R8 ~= nil then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: GETGLOBAL R8 K20       ; R8 := _T
 91 [-]: GETTABLE  R8 R8 K23    ; R8 := R8["AllowContinuousJobs"]
 92 [-]: JMP       95           ; PC := 95
 93 [-]: LOADBOOL  R8 0 1       ; R8 := false; PC := 94
 94 [-]: LOADBOOL  R8 1 0       ; R8 := true
 95 [-]: RETURN    R8 2         ; return R8
 96 [-]: LOADBOOL  R8 0 0       ; R8 := false
 97 [-]: RETURN    R8 2         ; return R8
 98 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 853
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: TESTSET   R3 R2 1      ; if R2 then PC := 6 else R3 := R2
  2 [-]: JMP       6            ; PC := 6
  3 [-]: GETGLOBAL R3 K0        ; R3 := 0x0469f296
  4 [-]: LOADK     R4 K1        ; R4 := "Recruiter_JobBoard"
  5 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  6 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mScriptAction"]
  7 [-]: GETGLOBAL R5 K3        ; R5 := 0x89326c93
  8 [-]: SELF      R5 R5 K4     ; R6 := R5; R5 := R5[0xc7b81e8d]
  9 [-]: MOVE      R7 R3        ; R7 := R3
 10 [-]: SELF      R8 R4 K5     ; R9 := R4; R8 := R4[0xd1586535]
 11 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 12 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 13 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 14 [-]: MOVE      R7 R5        ; R7 := R5
 15 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 16 [-]: TEST      R6 1         ; if R6 then PC := 23
 17 [-]: JMP       23           ; PC := 23
 18 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 19 [-]: MOVE      R7 R0        ; R7 := R0
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 0         ; if not R6 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: GETUPVAL  R6 U0        ; R6 := U0
 25 [-]: CALL      R6 1 2       ; R6 := R6()
 26 [-]: TEST      R6 1         ; if R6 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K7     ; R6 := R6[0xe0cba3ca]
 30 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/OstronJobs/JobInProgressError"
 31 [-]: CALL      R6 2 1       ; R6(R7)
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETGLOBAL R6 K9        ; R6 := _T
 34 [-]: SETTABLE  R6 K10 R3    ; R6["previousConsoleTag"] := R3
 35 [-]: SELF      R6 R5 K11    ; R7 := R5; R6 := R5[0x263a3cc2]
 36 [-]: GETTABLE  R8 R0 K12    ; R8 := R0["mPlayerAvatar"]
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: SELF      R6 R5 K13    ; R7 := R5; R6 := R5[0x8eb2112d]
 39 [-]: LOADK     R8 K14       ; R8 := "Open"
 40 [-]: CALL      R6 3 1       ; R6(R7,R8)
 41 [-]: SELF      R6 R4 K15    ; R7 := R4; R6 := R4[0xf4e253b6]
 42 [-]: CALL      R6 2 1       ; R6(R7)
 43 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5[0xfe3be07a]
 44 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 45 [-]: TEST      R6 0         ; if not R6 then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R6 K17       ; R6 := 0xcbd666e1
 48 [-]: LOADK     R7 0         ; R7 := 0.000000
 49 [-]: CALL      R6 2 1       ; R6(R7)
 50 [-]: JMP       43           ; PC := 43
 51 [-]: SELF      R6 R4 K18    ; R7 := R4; R6 := R4[0x383d2e7d]
 52 [-]: CALL      R6 2 1       ; R6(R7)
 53 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5[0xf4e253b6]
 54 [-]: CALL      R6 2 1       ; R6(R7)
 55 [-]: GETGLOBAL R6 K9        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["previousConsoleTag"]
 57 [-]: EQ        0 R6 R3      ; if R6 ~= R3 then PC := 88
 58 [-]: JMP       88           ; PC := 88
 59 [-]: GETGLOBAL R6 K6        ; R6 := 0x7b998233
 60 [-]: GETTABLE  R7 R0 K12    ; R7 := R0["mPlayerAvatar"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: TEST      R6 1         ; if R6 then PC := 74
 63 [-]: JMP       74           ; PC := 74
 64 [-]: GETTABLE  R6 R0 K12    ; R6 := R0["mPlayerAvatar"]
 65 [-]: SELF      R6 R6 K19    ; R7 := R6; R6 := R6[0x0b4bcfb6]
 66 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 67 [-]: SELF      R6 R6 K20    ; R7 := R6; R6 := R6[0x14c7f7dd]
 68 [-]: GETTABLE  R8 R0 K21    ; R8 := R0["mCameraSpotStack"]
 69 [-]: GETTABLE  R9 R0 K21    ; R9 := R0["mCameraSpotStack"]
 70 [-]: LEN       R9 R9        ; R9 := # R9
 71 [-]: GETTABLE  R8 R8 R9     ; R8 := R8[R9]
 72 [-]: LOADK     R9 K22       ; R9 := 0.200000
 73 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 74 [-]: GETGLOBAL R6 K9        ; R6 := _T
 75 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["JobBoardPickedJob"]
 76 [-]: TEST      R6 1         ; if R6 then PC := 80
 77 [-]: JMP       80           ; PC := 80
 78 [-]: NOT       R6 R1        ; R6 := not R1
 79 [-]: JMP       82           ; PC := 82
 80 [-]: LOADBOOL  R6 0 1       ; R6 := false; PC := 81
 81 [-]: LOADBOOL  R6 1 0       ; R6 := true
 82 [-]: SETTABLE  R0 K23 R6    ; R0["mReset"] := R6
 83 [-]: GETGLOBAL R6 K9        ; R6 := _T
 84 [-]: GETTABLE  R6 R6 K24    ; R6 := R6["JobBoardPickedJob"]
 85 [-]: SETTABLE  R0 K25 R6    ; R0["mSkipEndTrans"] := R6
 86 [-]: GETGLOBAL R6 K9        ; R6 := _T
 87 [-]: SETTABLE  R6 K24 K26   ; R6["JobBoardPickedJob"] := nil
 88 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 887
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x0469f296
  2 [-]: LOADK     R2 K1        ; R2 := "SupplyDropVendor"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K2        ; R2 := 0x89326c93
  5 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0x46a0ebf5]
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  8 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R3 K4        ; R3 := 0x7b998233
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: TEST      R3 0         ; if not R3 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2[0xf6c0229f]
 20 [-]: GETTABLE  R5 R0 K6     ; R5 := R0["mPlayerAvatar"]
 21 [-]: CALL      R3 3 1       ; R3(R4,R5)
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x9ba7909f
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3[0xbcfb64ab]
 24 [-]: GETGLOBAL R5 K9        ; R5 := 0x7ed0a956
 25 [-]: LOADK     R6 K10       ; R6 := "/Lotus/Interface/GenericVendor.swf"
 26 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 27 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 28 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R4 K11       ; R4 := 0xcbd666e1
 34 [-]: LOADK     R5 0         ; R5 := 0.000000
 35 [-]: CALL      R4 2 1       ; R4(R5)
 36 [-]: JMP       28           ; PC := 28
 37 [-]: GETGLOBAL R4 K4        ; R4 := 0x7b998233
 38 [-]: GETGLOBAL R5 K13       ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["PurchasedSupplyDrop"]
 40 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 41 [-]: SETTABLE  R0 K12 R4    ; R0["mReset"] := R4
 42 [-]: GETGLOBAL R4 K13       ; R4 := _T
 43 [-]: SETTABLE  R4 K14 K15   ; R4["PurchasedSupplyDrop"] := nil
 44 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 905
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  32

  1 [-]: LOADK     R2 K0        ; R2 := ""
  2 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x9fd57658
  4 [-]: SELF      R5 R5 K2     ; R6 := R5; R5 := R5[0xec3ed714]
  5 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  6 [-]: GETGLOBAL R6 K3        ; R6 := 0x76ea806b
  7 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6[0x3f3ae64c]
  8 [-]: LOADK     R8 0         ; R8 := 0.000000
  9 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 10 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6[0x80563238]
 11 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 12 [-]: SELF      R7 R6 K6     ; R8 := R6; R7 := R6[0x69727e0b]
 13 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 14 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 15 [-]: GETGLOBAL R9 K7        ; R9 := 0xc8802016
 16 [-]: GETTABLE  R10 R7 K8    ; R10 := R7["mGoals"]
 17 [-]: CALL      R9 2 4       ; R9,R10,R11 := R9(R10)
 18 [-]: JMP       55           ; PC := 55
 19 [-]: GETTABLE  R14 R13 K9   ; R14 := R13["mTag"]
 20 [-]: GETGLOBAL R15 K10      ; R15 := 0x33bdd652
 21 [-]: GETTABLE  R15 R15 K11  ; R15 := R15[0x23d5322f]
 22 [-]: MOVE      R16 R8       ; R16 := R8
 23 [-]: SELF      R17 R14 K12  ; R18 := R14; R17 := R14[0x6d604ba7]
 24 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 25 [-]: CALL      R15 0 1      ; R15(R16,...)
 26 [-]: GETUPVAL  R15 U0       ; R15 := U0
 27 [-]: GETTABLE  R15 R15 K13  ; R15 := R15[0xcf49d84c]
 28 [-]: GETGLOBAL R16 K14      ; R16 := 0xa5eb6dc2
 29 [-]: MOVE      R17 R14      ; R17 := R14
 30 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 31 [-]: TEST      R15 0        ; if not R15 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: SELF      R15 R6 K15   ; R16 := R6; R15 := R6[0x7e2a4aa9]
 34 [-]: SUB       R17 R12 K16  ; R17 := R12 - 1.000000
 35 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 36 [-]: TEST      R15 0        ; if not R15 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETUPVAL  R16 U1       ; R16 := U1
 39 [-]: SELF      R17 R14 K12  ; R18 := R14; R17 := R14[0x6d604ba7]
 40 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 41 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 42 [-]: TEST      R16 0        ; if not R16 then PC := 52
 43 [-]: JMP       52           ; PC := 52
 44 [-]: GETUPVAL  R16 U1       ; R16 := U1
 45 [-]: SELF      R17 R14 K12  ; R18 := R14; R17 := R14[0x6d604ba7]
 46 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 47 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 48 [-]: TEST      R16 0        ; if not R16 then PC := 55
 49 [-]: JMP       55           ; PC := 55
 50 [-]: TEST      R15 1        ; if R15 then PC := 55
 51 [-]: JMP       55           ; PC := 55
 52 [-]: GETGLOBAL R16 K17      ; R16 := _T
 53 [-]: SETTABLE  R16 K18 K19  ; R16["WorldStateJobsChanged"] := true
 54 [-]: JMP       57           ; PC := 57
 55 [-]: TFORLOOP  R9 2         ; R12,R13 :=  R9(R10,R11); if R12 ~= nil then begin PC = 19; R11 := R12 end
 56 [-]: JMP       19           ; PC := 19
 57 [-]: GETGLOBAL R16 K20      ; R16 := 0xcfc01047
 58 [-]: GETUPVAL  R17 U1       ; R17 := U1
 59 [-]: CALL      R16 2 4      ; R16,R17,R18 := R16(R17)
 60 [-]: JMP       71           ; PC := 71
 61 [-]: GETUPVAL  R21 U0       ; R21 := U0
 62 [-]: GETTABLE  R21 R21 K13  ; R21 := R21[0xcf49d84c]
 63 [-]: MOVE      R22 R8       ; R22 := R8
 64 [-]: MOVE      R23 R19      ; R23 := R19
 65 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 66 [-]: TEST      R21 1        ; if R21 then PC := 71
 67 [-]: JMP       71           ; PC := 71
 68 [-]: GETGLOBAL R21 K17      ; R21 := _T
 69 [-]: SETTABLE  R21 K18 K19  ; R21["WorldStateJobsChanged"] := true
 70 [-]: JMP       73           ; PC := 73
 71 [-]: TFORLOOP  R16 2        ; R19,R20 :=  R16(R17,R18); if R19 ~= nil then begin PC = 61; R18 := R19 end
 72 [-]: JMP       61           ; PC := 61
 73 [-]: GETGLOBAL R21 K20      ; R21 := 0xcfc01047
 74 [-]: GETTABLE  R22 R7 K21   ; R22 := R7["mSyndicateMissions"]
 75 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
 76 [-]: JMP       100          ; PC := 100
 77 [-]: GETTABLE  R26 R25 K9   ; R26 := R25["mTag"]
 78 [-]: EQ        0 R26 R5     ; if R26 ~= R5 then PC := 100
 79 [-]: JMP       100          ; PC := 100
 80 [-]: GETGLOBAL R26 K22      ; R26 := 0x34291f5c
 81 [-]: GETTABLE  R26 R26 K23  ; R26 := R26[0x397b920f]
 82 [-]: GETTABLE  R27 R25 K24  ; R27 := R25["mActivation"]
 83 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 84 [-]: LE        0 R26 K25    ; if R26 > 0.000000 then PC := 100
 85 [-]: JMP       100          ; PC := 100
 86 [-]: GETGLOBAL R26 K22      ; R26 := 0x34291f5c
 87 [-]: GETTABLE  R26 R26 K23  ; R26 := R26[0x397b920f]
 88 [-]: GETTABLE  R27 R25 K26  ; R27 := R25["mExpiry"]
 89 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 90 [-]: LT        0 K25 R26    ; if 0.000000 >= R26 then PC := 100
 91 [-]: JMP       100          ; PC := 100
 92 [-]: EQ        1 R4 K27     ; if R4 == nil then PC := 96
 93 [-]: JMP       96           ; PC := 96
 94 [-]: LT        0 R4 R26     ; if R4 >= R26 then PC := 100
 95 [-]: JMP       100          ; PC := 100
 96 [-]: GETTABLE  R27 R25 K28  ; R27 := R25["mId"]
 97 [-]: GETTABLE  R2 R27 K28   ; R2 := R27["mId"]
 98 [-]: GETTABLE  R3 R25 K26   ; R3 := R25["mExpiry"]
 99 [-]: MOVE      R4 R26       ; R4 := R26
100 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 77; R23 := R24 end
101 [-]: JMP       77           ; PC := 77
102 [-]: GETGLOBAL R27 K17      ; R27 := _T
103 [-]: GETTABLE  R27 R27 K29  ; R27 := R27["WorldStateJobDailyId"]
104 [-]: EQ        1 R2 R27     ; if R2 == R27 then PC := 137
105 [-]: JMP       137          ; PC := 137
106 [-]: GETGLOBAL R27 K17      ; R27 := _T
107 [-]: LOADK     R28 K0       ; R28 := ""
108 [-]: MOVE      R29 R2       ; R29 := R2
109 [-]: CONCAT    R28 R28 R29  ; R28 := R28 .. R29
110 [-]: SETTABLE  R27 K29 R28  ; R27["WorldStateJobDailyId"] := R28
111 [-]: TEST      R3 0         ; if not R3 then PC := 118
112 [-]: JMP       118          ; PC := 118
113 [-]: GETGLOBAL R27 K17      ; R27 := _T
114 [-]: SELF      R28 R3 K31   ; R29 := R3; R28 := R3[0x8f89d633]
115 [-]: CALL      R28 2 2      ; R28 := R28(R29)
116 [-]: SETTABLE  R27 K30 R28  ; R27["WorldStateJobsExpiry"] := R28
117 [-]: JMP       134          ; PC := 134
118 [-]: GETGLOBAL R27 K17      ; R27 := _T
119 [-]: GETGLOBAL R28 K32      ; R28 := 0xcb2f6c8f
120 [-]: CALL      R28 1 2      ; R28 := R28()
121 [-]: SETTABLE  R27 K30 R28  ; R27["WorldStateJobsExpiry"] := R28
122 [-]: GETGLOBAL R27 K17      ; R27 := _T
123 [-]: GETTABLE  R27 R27 K30  ; R27 := R27["WorldStateJobsExpiry"]
124 [-]: GETGLOBAL R28 K34      ; R28 := 0x7f5022cf
125 [-]: GETTABLE  R28 R28 K35  ; R28 := R28[0xe8072ded]
126 [-]: LOADK     R29 K36      ; R29 := "%u"
127 [-]: GETGLOBAL R30 K37      ; R30 := 0xbe190284
128 [-]: SELF      R30 R30 K38  ; R31 := R30; R30 := R30[0x67b221fa]
129 [-]: CALL      R30 2 2      ; R30 := R30(R31)
130 [-]: GETUPVAL  R31 U2       ; R31 := U2
131 [-]: ADD       R30 R30 R31  ; R30 := R30 + R31
132 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
133 [-]: SETTABLE  R27 K33 R28  ; R27["sec"] := R28
134 [-]: GETGLOBAL R27 K17      ; R27 := _T
135 [-]: SETTABLE  R27 K18 K19  ; R27["WorldStateJobsChanged"] := true
136 [-]: JMP       143          ; PC := 143
137 [-]: TEST      R3 0         ; if not R3 then PC := 143
138 [-]: JMP       143          ; PC := 143
139 [-]: GETGLOBAL R27 K17      ; R27 := _T
140 [-]: SELF      R28 R3 K31   ; R29 := R3; R28 := R3[0x8f89d633]
141 [-]: CALL      R28 2 2      ; R28 := R28(R29)
142 [-]: SETTABLE  R27 K30 R28  ; R27["WorldStateJobsExpiry"] := R28
143 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 962
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  38

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["platesMissionRunning"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 9
  4 [-]: JMP       9            ; PC := 9
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x3d106989
  6 [-]: LOADK     R1 K3        ; R1 := "TNW Stolen Plates mission running"
  7 [-]: CALL      R0 2 1       ; R0(R1)
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETGLOBAL R0 K4        ; R0 := 0x89326c93
 10 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xca9ea368]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0[0xed4e0128]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETGLOBAL R1 K7        ; R1 := 0x7f5022cf
 15 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa5c556b9]
 16 [-]: MOVE      R2 R0        ; R2 := R0
 17 [-]: LOADK     R3 K9        ; R3 := "SolarisUnitedTown"
 18 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 19 [-]: TEST      R1 1         ; if R1 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETGLOBAL R1 K7        ; R1 := 0x7f5022cf
 22 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0xa5c556b9]
 23 [-]: MOVE      R2 R0        ; R2 := R0
 24 [-]: LOADK     R3 K10       ; R3 := "PostWarFortuna"
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: GETGLOBAL R2 K7        ; R2 := 0x7f5022cf
 27 [-]: GETTABLE  R2 R2 K8     ; R2 := R2[0xa5c556b9]
 28 [-]: MOVE      R3 R0        ; R3 := R0
 29 [-]: LOADK     R4 K11       ; R4 := "InfestedMicroplanet"
 30 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 31 [-]: GETGLOBAL R3 K7        ; R3 := 0x7f5022cf
 32 [-]: GETTABLE  R3 R3 K8     ; R3 := R3[0xa5c556b9]
 33 [-]: MOVE      R4 R0        ; R4 := R0
 34 [-]: LOADK     R5 K12       ; R5 := "Zariman"
 35 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 36 [-]: LOADK     R4 K13       ; R4 := "/Lotus/Language/OstronCrafting/ViewStanding"
 37 [-]: TEST      R1 0         ; if not R1 then PC := 41
 38 [-]: JMP       41           ; PC := 41
 39 [-]: LOADK     R4 K14       ; R4 := "/Lotus/Language/SolarisVenus/ViewSolarisStanding"
 40 [-]: JMP       48           ; PC := 48
 41 [-]: TEST      R2 0         ; if not R2 then PC := 45
 42 [-]: JMP       45           ; PC := 45
 43 [-]: LOADK     R4 K15       ; R4 := "/Lotus/Language/InfestedMicroplanet/EntratiStanding"
 44 [-]: JMP       48           ; PC := 48
 45 [-]: TEST      R3 0         ; if not R3 then PC := 48
 46 [-]: JMP       48           ; PC := 48
 47 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/Zariman/ZarimanViewStanding"
 48 [-]: LOADK     R5 K17       ; R5 := "/Lotus/Language/OstronCrafting/JobBoard_DialogTag"
 49 [-]: TEST      R2 0         ; if not R2 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/InfestedMicroplanet/HivemindMotherCommissions"
 52 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 53 [-]: GETGLOBAL R7 K20       ; R7 := 0xbe190284
 54 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 55 [-]: TEST      R6 1         ; if R6 then PC := 63
 56 [-]: JMP       63           ; PC := 63
 57 [-]: GETGLOBAL R6 K20       ; R6 := 0xbe190284
 58 [-]: SELF      R6 R6 K21    ; R7 := R6; R6 := R6[0xf2deaf69]
 59 [-]: GETGLOBAL R8 K22       ; R8 := gLotusHubGameRulesType
 60 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 61 [-]: TEST      R6 1         ; if R6 then PC := 76
 62 [-]: JMP       76           ; PC := 76
 63 [-]: GETGLOBAL R6 K19       ; R6 := 0x7b998233
 64 [-]: GETGLOBAL R7 K20       ; R7 := 0xbe190284
 65 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 66 [-]: TEST      R6 1         ; if R6 then PC := 72
 67 [-]: JMP       72           ; PC := 72
 68 [-]: GETGLOBAL R6 K23       ; R6 := 0x45ba61c1
 69 [-]: TEST      R6 1         ; if R6 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: JMP       76           ; PC := 76
 72 [-]: GETGLOBAL R6 K24       ; R6 := 0xcbd666e1
 73 [-]: LOADK     R7 0         ; R7 := 0.000000
 74 [-]: CALL      R6 2 1       ; R6(R7)
 75 [-]: JMP       52           ; PC := 52
 76 [-]: GETGLOBAL R6 K4        ; R6 := 0x89326c93
 77 [-]: SELF      R6 R6 K25    ; R7 := R6; R6 := R6[0x18d05d30]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: TEST      R6 0         ; if not R6 then PC := 101
 80 [-]: JMP       101          ; PC := 101
 81 [-]: GETGLOBAL R6 K26       ; R6 := 0x83f4e77c
 82 [-]: TEST      R6 1         ; if R6 then PC := 101
 83 [-]: JMP       101          ; PC := 101
 84 [-]: GETGLOBAL R6 K27       ; R6 := cjson
 85 [-]: GETTABLE  R6 R6 K28    ; R6 := R6[0x7ab914d8]
 86 [-]: GETGLOBAL R7 K29       ; R7 := 0xe7f2b02f
 87 [-]: SELF      R7 R7 K30    ; R8 := R7; R7 := R7[0x6923a4fa]
 88 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 89 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 90 [-]: TEST      R6 0         ; if not R6 then PC := 101
 91 [-]: JMP       101          ; PC := 101
 92 [-]: GETTABLE  R7 R6 K31    ; R7 := R6["jobId"]
 93 [-]: TEST      R7 0         ; if not R7 then PC := 101
 94 [-]: JMP       101          ; PC := 101
 95 [-]: GETUPVAL  R7 U0        ; R7 := U0
 96 [-]: GETUPVAL  R8 U1        ; R8 := U1
 97 [-]: GETTABLE  R8 R8 K32    ; R8 := R8[0x56167c11]
 98 [-]: MOVE      R9 R6        ; R9 := R6
 99 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
100 [-]: CALL      R7 0 1       ; R7(R8,...)
101 [-]: GETGLOBAL R7 K0        ; R7 := _T
102 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["TaggedDialog"]
103 [-]: EQ        0 R7 K34     ; if R7 ~= nil then PC := 108
104 [-]: JMP       108          ; PC := 108
105 [-]: GETGLOBAL R7 K0        ; R7 := _T
106 [-]: NEWTABLE  R8 0 0       ; R8 := {}
107 [-]: SETTABLE  R7 K33 R8    ; R7["TaggedDialog"] := R8
108 [-]: GETGLOBAL R7 K0        ; R7 := _T
109 [-]: GETTABLE  R7 R7 K35    ; R7 := R7["OnVendorConversationStarted"]
110 [-]: EQ        1 R7 K34     ; if R7 == nil then PC := 116
111 [-]: JMP       116          ; PC := 116
112 [-]: GETGLOBAL R7 K0        ; R7 := _T
113 [-]: GETTABLE  R7 R7 K36    ; R7 := R7["OnVendorConversationEnded"]
114 [-]: EQ        0 R7 K34     ; if R7 ~= nil then PC := 119
115 [-]: JMP       119          ; PC := 119
116 [-]: GETUPVAL  R7 U2        ; R7 := U2
117 [-]: GETTABLE  R7 R7 K37    ; R7 := R7[0x8bc3cfec]
118 [-]: CALL      R7 1 1       ; R7()
119 [-]: CLOSURE   R7 0         ; R7 := closure(Function #19.1)
120 [-]: GETGLOBAL R8 K0        ; R8 := _T
121 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["TaggedDialog"]
122 [-]: NEWTABLE  R9 0 4       ; R9 := {}
123 [-]: SETTABLE  R9 K39 R4    ; R9["mName"] := R4
124 [-]: SETTABLE  R9 K40 R7    ; R9["mCondition"] := R7
125 [-]: CLOSURE   R10 1        ; R10 := closure(Function #19.2)
126 [-]: GETUPVAL  R0 U3        ; R0 := U3
127 [-]: SETTABLE  R9 K41 R10   ; R9["mCallback"] := R10
128 [-]: SETTABLE  R9 K42 K43   ; R9["mAlwaysShow"] := true
129 [-]: SETTABLE  R8 K38 R9    ; R8["Recruiter_Syndicate"] := R9
130 [-]: GETGLOBAL R8 K0        ; R8 := _T
131 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["TaggedDialog"]
132 [-]: NEWTABLE  R9 0 2       ; R9 := {}
133 [-]: SETTABLE  R9 K39 R5    ; R9["mName"] := R5
134 [-]: CLOSURE   R10 2        ; R10 := closure(Function #19.3)
135 [-]: GETUPVAL  R0 U4        ; R0 := U4
136 [-]: SETTABLE  R9 K41 R10   ; R9["mCallback"] := R10
137 [-]: SETTABLE  R8 K44 R9    ; R8["LandscapeRecruiter_JobBoard"] := R9
138 [-]: GETGLOBAL R8 K0        ; R8 := _T
139 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["TaggedDialog"]
140 [-]: NEWTABLE  R9 0 3       ; R9 := {}
141 [-]: SETTABLE  R9 K39 R5    ; R9["mName"] := R5
142 [-]: SETTABLE  R9 K40 R7    ; R9["mCondition"] := R7
143 [-]: CLOSURE   R10 3        ; R10 := closure(Function #19.4)
144 [-]: GETUPVAL  R0 U4        ; R0 := U4
145 [-]: SETTABLE  R9 K41 R10   ; R9["mCallback"] := R10
146 [-]: SETTABLE  R8 K45 R9    ; R8["Recruiter_JobBoard"] := R9
147 [-]: GETGLOBAL R8 K0        ; R8 := _T
148 [-]: GETTABLE  R8 R8 K33    ; R8 := R8["TaggedDialog"]
149 [-]: NEWTABLE  R9 0 3       ; R9 := {}
150 [-]: SETTABLE  R9 K39 K47   ; R9["mName"] := "/Lotus/Language/OstronCrafting/JobBoard_StoreTag"
151 [-]: SETTABLE  R9 K40 R7    ; R9["mCondition"] := R7
152 [-]: CLOSURE   R10 4        ; R10 := closure(Function #19.5)
153 [-]: GETUPVAL  R0 U5        ; R0 := U5
154 [-]: SETTABLE  R9 K41 R10   ; R9["mCallback"] := R10
155 [-]: SETTABLE  R8 K46 R9    ; R8["Recruiter_Storefront"] := R9
156 [-]: GETGLOBAL R8 K0        ; R8 := _T
157 [-]: GETUPVAL  R9 U4        ; R9 := U4
158 [-]: SETTABLE  R8 K48 R9    ; R8["OpenJobBoard"] := R9
159 [-]: GETGLOBAL R8 K19       ; R8 := 0x7b998233
160 [-]: GETGLOBAL R9 K4        ; R9 := 0x89326c93
161 [-]: SELF      R9 R9 K49    ; R10 := R9; R9 := R9[0xa277037f]
162 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
163 [-]: CALL      R8 0 2       ; R8 := R8(R9,...)
164 [-]: TEST      R8 1         ; if R8 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETGLOBAL R8 K20       ; R8 := 0xbe190284
167 [-]: SELF      R8 R8 K50    ; R9 := R8; R8 := R8[0xef893aec]
168 [-]: CALL      R8 2 2       ; R8 := R8(R9)
169 [-]: GETTABLE  R8 R8 K51    ; R8 := R8["location"]
170 [-]: GETGLOBAL R9 K52       ; R9 := EMPTY_SYMBOL
171 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 177
172 [-]: JMP       177          ; PC := 177
173 [-]: GETGLOBAL R8 K24       ; R8 := 0xcbd666e1
174 [-]: LOADK     R9 0         ; R9 := 0.000000
175 [-]: CALL      R8 2 1       ; R8(R9)
176 [-]: JMP       159          ; PC := 159
177 [-]: GETGLOBAL R8 K53       ; R8 := 0x76ea806b
178 [-]: SELF      R8 R8 K54    ; R9 := R8; R8 := R8[0x3f3ae64c]
179 [-]: LOADK     R10 0        ; R10 := 0.000000
180 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
181 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
182 [-]: MOVE      R10 R8       ; R10 := R8
183 [-]: CALL      R9 2 2       ; R9 := R9(R10)
184 [-]: TEST      R9 1         ; if R9 then PC := 195
185 [-]: JMP       195          ; PC := 195
186 [-]: SELF      R9 R8 K55    ; R10 := R8; R9 := R8[0x80563238]
187 [-]: CALL      R9 2 2       ; R9 := R9(R10)
188 [-]: SELF      R9 R9 K56    ; R10 := R9; R9 := R9[0x0e0439c0]
189 [-]: LOADK     R11 K57      ; R11 := "OnSyncWorldState"
190 [-]: GETGLOBAL R12 K58      ; R12 := 0x0469f296
191 [-]: LOADK     R13 K59      ; R13 := "JobNpc"
192 [-]: CALL      R12 2 2      ; R12 := R12(R13)
193 [-]: LOADBOOL  R13 0 0      ; R13 := false
194 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
195 [-]: GETGLOBAL R9 K23       ; R9 := 0x45ba61c1
196 [-]: TEST      R9 0         ; if not R9 then PC := 203
197 [-]: JMP       203          ; PC := 203
198 [-]: GETGLOBAL R9 K2        ; R9 := 0x3d106989
199 [-]: LOADK     R10 K60      ; R10 := "Clearing _T.ActiveJob because we're in town'"
200 [-]: CALL      R9 2 1       ; R9(R10)
201 [-]: GETGLOBAL R9 K0        ; R9 := _T
202 [-]: SETTABLE  R9 K61 K34   ; R9["ActiveJob"] := nil
203 [-]: GETGLOBAL R9 K0        ; R9 := _T
204 [-]: GETGLOBAL R10 K63      ; R10 := 0x0be485c8
205 [-]: SETTABLE  R9 K62 R10   ; R9["AllowContinuousJobs"] := R10
206 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
207 [-]: GETGLOBAL R10 K20      ; R10 := 0xbe190284
208 [-]: CALL      R9 2 2       ; R9 := R9(R10)
209 [-]: TEST      R9 1         ; if R9 then PC := 510
210 [-]: JMP       510          ; PC := 510
211 [-]: GETGLOBAL R9 K2        ; R9 := 0x3d106989
212 [-]: LOADK     R10 K64      ; R10 := "--- Bounties reset ---------------------------------"
213 [-]: CALL      R9 2 1       ; R9(R10)
214 [-]: GETGLOBAL R9 K0        ; R9 := _T
215 [-]: SETTABLE  R9 K65 K66   ; R9["WorldStateJobsChanged"] := false
216 [-]: GETGLOBAL R9 K0        ; R9 := _T
217 [-]: GETUPVAL  R10 U6       ; R10 := U6
218 [-]: CALL      R10 1 2      ; R10 := R10()
219 [-]: SETTABLE  R9 K67 R10   ; R9["AvailableJobs"] := R10
220 [-]: GETGLOBAL R9 K19       ; R9 := 0x7b998233
221 [-]: GETGLOBAL R10 K0       ; R10 := _T
222 [-]: GETTABLE  R10 R10 K68  ; R10 := R10["JobBoardMovieInstance"]
223 [-]: CALL      R9 2 2       ; R9 := R9(R10)
224 [-]: TEST      R9 1         ; if R9 then PC := 232
225 [-]: JMP       232          ; PC := 232
226 [-]: GETGLOBAL R9 K0        ; R9 := _T
227 [-]: GETTABLE  R9 R9 K68    ; R9 := R9["JobBoardMovieInstance"]
228 [-]: SELF      R9 R9 K69    ; R10 := R9; R9 := R9[0xe4162eed]
229 [-]: LOADK     R11 K70      ; R11 := "OnWorldStateJobsChanged"
230 [-]: LOADK     R12 K71      ; R12 := ""
231 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
232 [-]: LOADBOOL  R9 0 0       ; R9 := false
233 [-]: TEST      R9 0         ; if not R9 then PC := 309
234 [-]: JMP       309          ; PC := 309
235 [-]: LOADK     R9 1         ; R9 := 1.000000
236 [-]: GETGLOBAL R10 K0       ; R10 := _T
237 [-]: GETTABLE  R10 R10 K67  ; R10 := R10["AvailableJobs"]
238 [-]: LEN       R10 R10      ; R10 := # R10
239 [-]: LOADK     R11 1        ; R11 := 1.000000
240 [-]: FORPREP   R9 308       ; R9 -= R11; PC := 308
241 [-]: GETGLOBAL R13 K0       ; R13 := _T
242 [-]: GETTABLE  R13 R13 K67  ; R13 := R13["AvailableJobs"]
243 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
244 [-]: GETTABLE  R14 R13 K72  ; R14 := R13["isChallengeMission"]
245 [-]: TEST      R14 0        ; if not R14 then PC := 253
246 [-]: JMP       253          ; PC := 253
247 [-]: GETGLOBAL R14 K2       ; R14 := 0x3d106989
248 [-]: LOADK     R15 K73      ; R15 := "Challenge mission on "
249 [-]: GETTABLE  R16 R13 K74  ; R16 := R13["nodeName"]
250 [-]: CONCAT    R15 R15 R16  ; R15 := R15 .. R16
251 [-]: CALL      R14 2 1      ; R14(R15)
252 [-]: JMP       308          ; PC := 308
253 [-]: GETGLOBAL R14 K2       ; R14 := 0x3d106989
254 [-]: GETGLOBAL R15 K75      ; R15 := 0x603636ad
255 [-]: GETTABLE  R16 R13 K76  ; R16 := R13["jobType"]
256 [-]: SELF      R16 R16 K77  ; R17 := R16; R16 := R16[0xaf8359c4]
257 [-]: CALL      R16 2 2      ; R16 := R16(R17)
258 [-]: SELF      R16 R16 K78  ; R17 := R16; R16 := R16[0x6d604ba7]
259 [-]: CALL      R16 2 2      ; R16 := R16(R17)
260 [-]: NEWTABLE  R17 0 0      ; R17 := {}
261 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
262 [-]: CALL      R14 0 1      ; R14(R15,...)
263 [-]: GETTABLE  R14 R13 K79  ; R14 := R13["tier"]
264 [-]: GETGLOBAL R15 K80      ; R15 := 0x6c97a788
265 [-]: GETTABLE  R15 R15 K81  ; R15 := R15["JobDifficultyTier_LOCATION_JOB"]
266 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 290
267 [-]: JMP       290          ; PC := 290
268 [-]: GETTABLE  R14 R13 K79  ; R14 := R13["tier"]
269 [-]: GETGLOBAL R15 K80      ; R15 := 0x6c97a788
270 [-]: GETTABLE  R15 R15 K82  ; R15 := R15["JobDifficultyTier_VAULT_JOB"]
271 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 290
272 [-]: JMP       290          ; PC := 290
273 [-]: LOADK     R14 1        ; R14 := 1.000000
274 [-]: GETTABLE  R15 R13 K83  ; R15 := R13["stages"]
275 [-]: LEN       R15 R15      ; R15 := # R15
276 [-]: LOADK     R16 1        ; R16 := 1.000000
277 [-]: FORPREP   R14 288      ; R14 -= R16; PC := 288
278 [-]: GETGLOBAL R18 K2       ; R18 := 0x3d106989
279 [-]: LOADK     R19 K84      ; R19 := "  "
280 [-]: GETGLOBAL R20 K85      ; R20 := 0x64fb1586
281 [-]: GETTABLE  R21 R13 K83  ; R21 := R13["stages"]
282 [-]: GETTABLE  R21 R21 R17  ; R21 := R21[R17]
283 [-]: SELF      R21 R21 K86  ; R22 := R21; R21 := R21[0xe223e2b1]
284 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
285 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
286 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
287 [-]: CALL      R18 2 1      ; R18(R19)
288 [-]: FORLOOP   R14 278      ; R14 += R16; if R14 <= R15 then begin PC := 278; R17 := R14 end
289 [-]: JMP       308          ; PC := 308
290 [-]: LOADK     R18 1        ; R18 := 1.000000
291 [-]: GETTABLE  R19 R13 K83  ; R19 := R13["stages"]
292 [-]: GETTABLE  R19 R19 K87  ; R19 := R19[5.000000]
293 [-]: LEN       R19 R19      ; R19 := # R19
294 [-]: LOADK     R20 1        ; R20 := 1.000000
295 [-]: FORPREP   R18 307      ; R18 -= R20; PC := 307
296 [-]: GETGLOBAL R22 K2       ; R22 := 0x3d106989
297 [-]: LOADK     R23 K84      ; R23 := "  "
298 [-]: GETGLOBAL R24 K85      ; R24 := 0x64fb1586
299 [-]: GETTABLE  R25 R13 K83  ; R25 := R13["stages"]
300 [-]: GETTABLE  R25 R25 K87  ; R25 := R25[5.000000]
301 [-]: GETTABLE  R25 R25 R21  ; R25 := R25[R21]
302 [-]: SELF      R25 R25 K86  ; R26 := R25; R25 := R25[0xe223e2b1]
303 [-]: CALL      R25 2 0      ; R25,... := R25(R26)
304 [-]: CALL      R24 0 2      ; R24 := R24(R25,...)
305 [-]: CONCAT    R23 R23 R24  ; R23 := R23 .. R24
306 [-]: CALL      R22 2 1      ; R22(R23)
307 [-]: FORLOOP   R18 296      ; R18 += R20; if R18 <= R19 then begin PC := 296; R21 := R18 end
308 [-]: FORLOOP   R9 241       ; R9 += R11; if R9 <= R10 then begin PC := 241; R12 := R9 end
309 [-]: GETGLOBAL R22 K0       ; R22 := _T
310 [-]: GETTABLE  R22 R22 K61  ; R22 := R22["ActiveJob"]
311 [-]: TEST      R22 0        ; if not R22 then PC := 359
312 [-]: JMP       359          ; PC := 359
313 [-]: GETGLOBAL R22 K0       ; R22 := _T
314 [-]: GETTABLE  R22 R22 K61  ; R22 := R22["ActiveJob"]
315 [-]: GETTABLE  R22 R22 K79  ; R22 := R22["tier"]
316 [-]: LE        1 K88 R22    ; if 0.000000 <= R22 then PC := 325
317 [-]: JMP       325          ; PC := 325
318 [-]: GETGLOBAL R22 K0       ; R22 := _T
319 [-]: GETTABLE  R22 R22 K61  ; R22 := R22["ActiveJob"]
320 [-]: GETTABLE  R22 R22 K79  ; R22 := R22["tier"]
321 [-]: GETGLOBAL R23 K80      ; R23 := 0x6c97a788
322 [-]: GETTABLE  R23 R23 K89  ; R23 := R23["JobDifficultyTier_EVENT_JOB"]
323 [-]: EQ        0 R22 R23    ; if R22 ~= R23 then PC := 359
324 [-]: JMP       359          ; PC := 359
325 [-]: LOADBOOL  R22 0 0      ; R22 := false
326 [-]: LOADK     R23 1        ; R23 := 1.000000
327 [-]: GETGLOBAL R24 K0       ; R24 := _T
328 [-]: GETTABLE  R24 R24 K67  ; R24 := R24["AvailableJobs"]
329 [-]: LEN       R24 R24      ; R24 := # R24
330 [-]: LOADK     R25 1        ; R25 := 1.000000
331 [-]: FORPREP   R23 343      ; R23 -= R25; PC := 343
332 [-]: GETGLOBAL R27 K0       ; R27 := _T
333 [-]: GETTABLE  R27 R27 K67  ; R27 := R27["AvailableJobs"]
334 [-]: GETTABLE  R27 R27 R26  ; R27 := R27[R26]
335 [-]: GETTABLE  R28 R27 K31  ; R28 := R27["jobId"]
336 [-]: GETGLOBAL R29 K0       ; R29 := _T
337 [-]: GETTABLE  R29 R29 K61  ; R29 := R29["ActiveJob"]
338 [-]: GETTABLE  R29 R29 K31  ; R29 := R29["jobId"]
339 [-]: EQ        0 R28 R29    ; if R28 ~= R29 then PC := 343
340 [-]: JMP       343          ; PC := 343
341 [-]: LOADBOOL  R22 1 0      ; R22 := true
342 [-]: JMP       344          ; PC := 344
343 [-]: FORLOOP   R23 332      ; R23 += R25; if R23 <= R24 then begin PC := 332; R26 := R23 end
344 [-]: GETGLOBAL R28 K0       ; R28 := _T
345 [-]: GETTABLE  R28 R28 K61  ; R28 := R28["ActiveJob"]
346 [-]: GETTABLE  R28 R28 K90  ; R28 := R28["isQuest"]
347 [-]: TEST      R28 1        ; if R28 then PC := 354
348 [-]: JMP       354          ; PC := 354
349 [-]: GETGLOBAL R28 K20      ; R28 := 0xbe190284
350 [-]: SELF      R28 R28 K91  ; R29 := R28; R28 := R28[0xb2cb9941]
351 [-]: CALL      R28 2 2      ; R28 := R28(R29)
352 [-]: TEST      R28 1        ; if R28 then PC := 355
353 [-]: JMP       355          ; PC := 355
354 [-]: LOADBOOL  R22 1 0      ; R22 := true
355 [-]: TEST      R22 1        ; if R22 then PC := 359
356 [-]: JMP       359          ; PC := 359
357 [-]: GETUPVAL  R28 U7       ; R28 := U7
358 [-]: CALL      R28 1 1      ; R28()
359 [-]: GETGLOBAL R28 K0       ; R28 := _T
360 [-]: GETTABLE  R28 R28 K65  ; R28 := R28["WorldStateJobsChanged"]
361 [-]: TEST      R28 1        ; if R28 then PC := 206
362 [-]: JMP       206          ; PC := 206
363 [-]: GETGLOBAL R28 K24      ; R28 := 0xcbd666e1
364 [-]: LOADK     R29 0        ; R29 := 0.000000
365 [-]: CALL      R28 2 1      ; R28(R29)
366 [-]: GETGLOBAL R28 K19      ; R28 := 0x7b998233
367 [-]: GETGLOBAL R29 K20      ; R29 := 0xbe190284
368 [-]: CALL      R28 2 2      ; R28 := R28(R29)
369 [-]: TEST      R28 0        ; if not R28 then PC := 372
370 [-]: JMP       372          ; PC := 372
371 [-]: RETURN    R0 1         ; return 
372 [-]: GETUPVAL  R28 U8       ; R28 := U8
373 [-]: TEST      R28 0        ; if not R28 then PC := 391
374 [-]: JMP       391          ; PC := 391
375 [-]: GETGLOBAL R28 K20      ; R28 := 0xbe190284
376 [-]: SELF      R28 R28 K91  ; R29 := R28; R28 := R28[0xb2cb9941]
377 [-]: CALL      R28 2 2      ; R28 := R28(R29)
378 [-]: TEST      R28 1        ; if R28 then PC := 391
379 [-]: JMP       391          ; PC := 391
380 [-]: GETGLOBAL R28 K92      ; R28 := 0xcfc01047
381 [-]: GETUPVAL  R29 U8       ; R29 := U8
382 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
383 [-]: JMP       387          ; PC := 387
384 [-]: GETUPVAL  R33 U9       ; R33 := U9
385 [-]: MOVE      R34 R32      ; R34 := R32
386 [-]: CALL      R33 2 1      ; R33(R34)
387 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 384; R30 := R31 end
388 [-]: JMP       384          ; PC := 384
389 [-]: LOADNIL   R33 R33      ; R33 := nil
390 [-]: SETUPVAL  R33 U8       ; U82 := 
391 [-]: GETUPVAL  R33 U10      ; R33 := U10
392 [-]: TEST      R33 0        ; if not R33 then PC := 397
393 [-]: JMP       397          ; PC := 397
394 [-]: GETUPVAL  R33 U11      ; R33 := U11
395 [-]: GETUPVAL  R34 U10      ; R34 := U10
396 [-]: CALL      R33 2 1      ; R33(R34)
397 [-]: GETGLOBAL R33 K19      ; R33 := 0x7b998233
398 [-]: GETUPVAL  R34 U12      ; R34 := U12
399 [-]: CALL      R33 2 2      ; R33 := R33(R34)
400 [-]: TEST      R33 1        ; if R33 then PC := 434
401 [-]: JMP       434          ; PC := 434
402 [-]: GETGLOBAL R33 K19      ; R33 := 0x7b998233
403 [-]: GETUPVAL  R34 U12      ; R34 := U12
404 [-]: GETTABLE  R34 R34 K93  ; R34 := R34["Movie"]
405 [-]: CALL      R33 2 2      ; R33 := R33(R34)
406 [-]: TEST      R33 1        ; if R33 then PC := 434
407 [-]: JMP       434          ; PC := 434
408 [-]: GETGLOBAL R33 K19      ; R33 := 0x7b998233
409 [-]: GETUPVAL  R34 U12      ; R34 := U12
410 [-]: GETTABLE  R34 R34 K94  ; R34 := R34["ClipName"]
411 [-]: CALL      R33 2 2      ; R33 := R33(R34)
412 [-]: TEST      R33 1        ; if R33 then PC := 434
413 [-]: JMP       434          ; PC := 434
414 [-]: GETUPVAL  R33 U12      ; R33 := U12
415 [-]: GETTABLE  R33 R33 K93  ; R33 := R33["Movie"]
416 [-]: SELF      R33 R33 K95  ; R34 := R33; R33 := R33[0x91a24e4b]
417 [-]: GETUPVAL  R35 U12      ; R35 := U12
418 [-]: GETTABLE  R35 R35 K94  ; R35 := R35["ClipName"]
419 [-]: LOADK     R36 K96      ; R36 := ".Label"
420 [-]: CONCAT    R35 R35 R36  ; R35 := R35 .. R36
421 [-]: LOADK     R36 34       ; R36 := 34.000000
422 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
423 [-]: LT        0 K88 R33    ; if 0.000000 >= R33 then PC := 434
424 [-]: JMP       434          ; PC := 434
425 [-]: GETUPVAL  R34 U12      ; R34 := U12
426 [-]: GETTABLE  R34 R34 K97  ; R34 := R34[0x425b8f0d]
427 [-]: GETGLOBAL R35 K98      ; R35 := 0x03f57322
428 [-]: MOVE      R36 R33      ; R36 := R33
429 [-]: CALL      R35 2 2      ; R35 := R35(R36)
430 [-]: ADD       R35 R35 K99  ; R35 := R35 + 24.000000
431 [-]: CALL      R34 2 1      ; R34(R35)
432 [-]: LOADNIL   R34 R34      ; R34 := nil
433 [-]: SETUPVAL  R34 U12      ; U82 := 
434 [-]: GETUPVAL  R34 U13      ; R34 := U13
435 [-]: TEST      R34 0        ; if not R34 then PC := 445
436 [-]: JMP       445          ; PC := 445
437 [-]: GETGLOBAL R34 K20      ; R34 := 0xbe190284
438 [-]: SELF      R34 R34 K100 ; R35 := R34; R34 := R34[0x8e07e77f]
439 [-]: GETUPVAL  R36 U13      ; R36 := U13
440 [-]: LOADK     R37 K101     ; R37 := "TransmissionSetLoaded"
441 [-]: CALL      R34 4 1      ; R34(R35,R36,R37)
442 [-]: LOADNIL   R34 R34      ; R34 := nil
443 [-]: SETUPVAL  R34 U13      ; U82 := 
444 [-]: JMP       479          ; PC := 479
445 [-]: GETUPVAL  R34 U14      ; R34 := U14
446 [-]: TEST      R34 0        ; if not R34 then PC := 479
447 [-]: JMP       479          ; PC := 479
448 [-]: GETGLOBAL R34 K20      ; R34 := 0xbe190284
449 [-]: SELF      R34 R34 K91  ; R35 := R34; R34 := R34[0xb2cb9941]
450 [-]: CALL      R34 2 2      ; R34 := R34(R35)
451 [-]: TEST      R34 0        ; if not R34 then PC := 458
452 [-]: JMP       458          ; PC := 458
453 [-]: GETUPVAL  R34 U2       ; R34 := U2
454 [-]: GETTABLE  R34 R34 K102 ; R34 := R34[0x1f60d532]
455 [-]: GETUPVAL  R35 U14      ; R35 := U14
456 [-]: CALL      R34 2 1      ; R34(R35)
457 [-]: JMP       477          ; PC := 477
458 [-]: GETGLOBAL R34 K19      ; R34 := 0x7b998233
459 [-]: GETUPVAL  R35 U15      ; R35 := U15
460 [-]: SELF      R35 R35 K103 ; R36 := R35; R35 := R35[0x10c9eef2]
461 [-]: GETUPVAL  R37 U16      ; R37 := U16
462 [-]: CALL      R35 3 0      ; R35,... := R35(R36,R37)
463 [-]: CALL      R34 0 2      ; R34 := R34(R35,...)
464 [-]: TEST      R34 1        ; if R34 then PC := 472
465 [-]: JMP       472          ; PC := 472
466 [-]: GETUPVAL  R34 U17      ; R34 := U17
467 [-]: GETTABLE  R34 R34 K104 ; R34 := R34[0x9742b85b]
468 [-]: GETUPVAL  R35 U15      ; R35 := U15
469 [-]: GETUPVAL  R36 U16      ; R36 := U16
470 [-]: CALL      R34 3 1      ; R34(R35,R36)
471 [-]: JMP       477          ; PC := 477
472 [-]: GETUPVAL  R34 U17      ; R34 := U17
473 [-]: GETTABLE  R34 R34 K104 ; R34 := R34[0x9742b85b]
474 [-]: GETUPVAL  R35 U15      ; R35 := U15
475 [-]: GETUPVAL  R36 U18      ; R36 := U18
476 [-]: CALL      R34 3 1      ; R34(R35,R36)
477 [-]: LOADNIL   R34 R34      ; R34 := nil
478 [-]: SETUPVAL  R34 U14      ; U82 := 
479 [-]: GETGLOBAL R34 K0       ; R34 := _T
480 [-]: GETTABLE  R34 R34 K105 ; R34 := R34["WorldStateJobsExpiry"]
481 [-]: TEST      R34 0        ; if not R34 then PC := 500
482 [-]: JMP       500          ; PC := 500
483 [-]: GETGLOBAL R34 K106     ; R34 := 0x34291f5c
484 [-]: GETTABLE  R34 R34 K107 ; R34 := R34[0x397b920f]
485 [-]: GETGLOBAL R35 K0       ; R35 := _T
486 [-]: GETTABLE  R35 R35 K105 ; R35 := R35["WorldStateJobsExpiry"]
487 [-]: CALL      R34 2 2      ; R34 := R34(R35)
488 [-]: LE        0 R34 K88    ; if R34 > 0.000000 then PC := 500
489 [-]: JMP       500          ; PC := 500
490 [-]: GETGLOBAL R34 K0       ; R34 := _T
491 [-]: SETTABLE  R34 K105 K34 ; R34["WorldStateJobsExpiry"] := nil
492 [-]: GETGLOBAL R34 K53      ; R34 := 0x76ea806b
493 [-]: SELF      R34 R34 K54  ; R35 := R34; R34 := R34[0x3f3ae64c]
494 [-]: LOADK     R36 0        ; R36 := 0.000000
495 [-]: CALL      R34 3 2      ; R34 := R34(R35,R36)
496 [-]: SELF      R34 R34 K55  ; R35 := R34; R34 := R34[0x80563238]
497 [-]: CALL      R34 2 2      ; R34 := R34(R35)
498 [-]: SELF      R34 R34 K108 ; R35 := R34; R34 := R34[0x16e11f86]
499 [-]: CALL      R34 2 1      ; R34(R35)
500 [-]: GETGLOBAL R34 K0       ; R34 := _T
501 [-]: GETTABLE  R34 R34 K109 ; R34 := R34["RefreshJobs"]
502 [-]: TEST      R34 0        ; if not R34 then PC := 359
503 [-]: JMP       359          ; PC := 359
504 [-]: GETGLOBAL R34 K0       ; R34 := _T
505 [-]: GETUPVAL  R35 U6       ; R35 := U6
506 [-]: CALL      R35 1 2      ; R35 := R35()
507 [-]: SETTABLE  R34 K67 R35  ; R34["AvailableJobs"] := R35
508 [-]: JMP       359          ; PC := 359
509 [-]: JMP       206          ; PC := 206
510 [-]: RETURN    R0 1         ; return 


; Function #19.1:
;
; Name:            
; Defined at line: 1014
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["TaggedDialog"]
  3 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["Recruiter_Intro"]
  4 [-]: EQ        1 R0 K3      ; if R0 == nil then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["mDisabled"]
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADBOOL  R1 0 1       ; R1 := false; PC := 9
  9 [-]: LOADBOOL  R1 1 0       ; R1 := true
 10 [-]: RETURN    R1 2         ; return R1
 11 [-]: RETURN    R0 1         ; return 


; Function #19.2:
;
; Name:            
; Defined at line: 1024
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: GETGLOBAL R3 K1        ; R3 := _T
  3 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SyndicateInvInfo"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 20
  6 [-]: JMP       20           ; PC := 20
  7 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  8 [-]: GETGLOBAL R3 K1        ; R3 := _T
  9 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SyndicateInvInfo"]
 10 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Syndicate"]
 11 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 12 [-]: TEST      R2 1         ; if R2 then PC := 20
 13 [-]: JMP       20           ; PC := 20
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETGLOBAL R3 K1        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SyndicateInvInfo"]
 17 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["Syndicate"]
 18 [-]: SETTABLE  R2 K4 R3     ; R2["ShowSyndicate"] := R3
 19 [-]: JMP       23           ; PC := 23
 20 [-]: GETGLOBAL R2 K1        ; R2 := _T
 21 [-]: GETGLOBAL R3 K5        ; R3 := 0x9fd57658
 22 [-]: SETTABLE  R2 K4 R3     ; R2["ShowSyndicate"] := R3
 23 [-]: LOADNIL   R2 R2        ; R2 := nil
 24 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 25 [-]: GETGLOBAL R4 K6        ; R4 := 0xa8eb97d1
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: TEST      R3 1         ; if R3 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETUPVAL  R3 U0        ; R3 := U0
 30 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x659d451f]
 31 [-]: GETGLOBAL R4 K6        ; R4 := 0xa8eb97d1
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: MOVE      R2 R3        ; R2 := R3
 34 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 35 [-]: GETGLOBAL R4 K8        ; R4 := 0xb7b78bff
 36 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 37 [-]: TEST      R3 1         ; if R3 then PC := 43
 38 [-]: JMP       43           ; PC := 43
 39 [-]: GETUPVAL  R3 U0        ; R3 := U0
 40 [-]: GETTABLE  R3 R3 K7     ; R3 := R3[0x659d451f]
 41 [-]: GETGLOBAL R4 K8        ; R4 := 0xb7b78bff
 42 [-]: CALL      R3 2 1       ; R3(R4)
 43 [-]: LOADNIL   R3 R3        ; R3 := nil
 44 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 45 [-]: MOVE      R5 R1        ; R5 := R1
 46 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 47 [-]: TEST      R4 1         ; if R4 then PC := 54
 48 [-]: JMP       54           ; PC := 54
 49 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1[0x1fd6abd0]
 50 [-]: GETGLOBAL R6 K10       ; R6 := 0x38bd5e22
 51 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 52 [-]: MOVE      R3 R4        ; R3 := R4
 53 [-]: JMP       59           ; PC := 59
 54 [-]: GETGLOBAL R4 K11       ; R4 := 0x9ba7909f
 55 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x6dd7aa66]
 56 [-]: GETGLOBAL R6 K10       ; R6 := 0x38bd5e22
 57 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 58 [-]: MOVE      R3 R4        ; R3 := R4
 59 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 60 [-]: MOVE      R5 R3        ; R5 := R3
 61 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 62 [-]: TEST      R4 1         ; if R4 then PC := 102
 63 [-]: JMP       102          ; PC := 102
 64 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xe4162eed]
 65 [-]: LOADK     R6 K14       ; R6 := "SetTitleText"
 66 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/OstronCrafting/Syndicate_SyndicatesCategory"
 67 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 68 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xe4162eed]
 69 [-]: LOADK     R6 K16       ; R6 := "SetBenefitsTitleText"
 70 [-]: LOADK     R7 K17       ; R7 := "/Lotus/Language/OstronCrafting/Syndicate_BenefitsConsequences"
 71 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 72 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xe4162eed]
 73 [-]: LOADK     R6 K18       ; R6 := "SetFavorsVisible"
 74 [-]: LOADK     R7 K19       ; R7 := "false"
 75 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 76 [-]: GETGLOBAL R4 K1        ; R4 := _T
 77 [-]: CLOSURE   R5 0         ; R5 := closure(Function #19.2.1)
 78 [-]: MOVE      R0 R2        ; R0 := R2
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: MOVE      R0 R1        ; R0 := R1
 81 [-]: SETTABLE  R4 K20 R5    ; R4["OnCloseCetusSynd"] := R5
 82 [-]: SELF      R4 R3 K13    ; R5 := R3; R4 := R3[0xe4162eed]
 83 [-]: LOADK     R6 K21       ; R6 := "SetOnCloseFunction"
 84 [-]: LOADK     R7 K20       ; R7 := "OnCloseCetusSynd"
 85 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 86 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 87 [-]: MOVE      R5 R1        ; R5 := R1
 88 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 89 [-]: TEST      R4 1         ; if R4 then PC := 92
 90 [-]: JMP       92           ; PC := 92
 91 [-]: RETURN    R3 2         ; return R3
 92 [-]: GETGLOBAL R4 K0        ; R4 := 0x7b998233
 93 [-]: MOVE      R5 R3        ; R5 := R3
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: TEST      R4 1         ; if R4 then PC := 101
 96 [-]: JMP       101          ; PC := 101
 97 [-]: GETGLOBAL R4 K22       ; R4 := 0xcbd666e1
 98 [-]: LOADK     R5 0         ; R5 := 0.000000
 99 [-]: CALL      R4 2 1       ; R4(R5)
100 [-]: JMP       92           ; PC := 92
101 [-]: SETTABLE  R0 K23 K24   ; R0["mReset"] := true
102 [-]: RETURN    R0 1         ; return 


; Function #19.2.1:
;
; Name:            
; Defined at line: 1050
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x6cf1e476]
  8 [-]: LOADBOOL  R2 1 0       ; R2 := true
  9 [-]: CALL      R0 3 1       ; R0(R1,R2)
 10 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 11 [-]: GETGLOBAL R1 K2        ; R1 := 0xd0060c23
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x659d451f]
 17 [-]: GETGLOBAL R1 K2        ; R1 := 0xd0060c23
 18 [-]: CALL      R0 2 1       ; R0(R1)
 19 [-]: GETGLOBAL R0 K0        ; R0 := 0x7b998233
 20 [-]: GETUPVAL  R1 U2        ; R1 := U2
 21 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 22 [-]: TEST      R0 1         ; if R0 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R0 U2        ; R0 := U2
 25 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0[0xe4162eed]
 26 [-]: LOADK     R2 K5        ; R2 := "SyndicateMovieClosed"
 27 [-]: LOADK     R3 K6        ; R3 := ""
 28 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 29 [-]: RETURN    R0 1         ; return 


; Function #19.3:
;
; Name:            
; Defined at line: 1081
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADBOOL  R3 1 0       ; R3 := true
  4 [-]: CALL      R1 3 1       ; R1(R2,R3)
  5 [-]: RETURN    R0 1         ; return 


; Function #19.4:
;
; Name:            
; Defined at line: 1091
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 


; Function #19.5:
;
; Name:            
; Defined at line: 1101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: RETURN    R0 1         ; return 



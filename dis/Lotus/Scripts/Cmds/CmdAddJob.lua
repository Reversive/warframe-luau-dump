; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; CmdAddJob := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0xb009bbc6
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: GETGLOBAL R4 K1        ; R4 := 0x7b998233
  5 [-]: MOVE      R5 R3        ; R5 := R3
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: TEST      R4 0         ; if not R4 then PC := 13
  8 [-]: JMP       13           ; PC := 13
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0xd644c2f1
 10 [-]: LOADK     R5 K3        ; R5 := "Job type not found"
 11 [-]: CALL      R4 2 1       ; R4(R5)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETGLOBAL R4 K4        ; R4 := _T
 14 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DEBUG_JOBS"]
 15 [-]: TEST      R4 1         ; if R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: GETGLOBAL R5 K4        ; R5 := _T
 19 [-]: SETTABLE  R5 K5 R4     ; R5["DEBUG_JOBS"] := R4
 20 [-]: CONST     R5 1         ; R5 := 1.000000
 21 [-]: LEN       R6 R4        ; R6 := # R4
 22 [-]: CONST     R7 1         ; R7 := 1.000000
 23 [-]: FORPREP   R5 29        ; R5 -= R7; PC := 29
 24 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 25 [-]: GETTABLE  R9 R9 K6     ; R9 := R9["jobType"]
 26 [-]: EQ        0 R9 R3      ; if R9 ~= R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: FORLOOP   R5 24        ; R5 += R7; if R5 <= R6 then begin PC := 24; R8 := R5 end
 30 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 31 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 32 [-]: SELF      R11 R3 K7    ; R12 := R3; R11 := R3[0xce0d5e55]
 33 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 34 [-]: CONST     R12 1        ; R12 := 1.000000
 35 [-]: LEN       R13 R11      ; R13 := # R11
 36 [-]: CONST     R14 1        ; R14 := 1.000000
 37 [-]: FORPREP   R12 49       ; R12 -= R14; PC := 49
 38 [-]: GETTABLE  R16 R11 R15  ; R16 := R11[R15]
 39 [-]: GETTABLE  R16 R16 K8   ; R16 := R16["encounterChoices"]
 40 [-]: GETGLOBAL R17 K9       ; R17 := 0x55730e1a
 41 [-]: CONST     R18 1        ; R18 := 1.000000
 42 [-]: GETTABLE  R19 R11 R15  ; R19 := R11[R15]
 43 [-]: GETTABLE  R19 R19 K8   ; R19 := R19["encounterChoices"]
 44 [-]: LEN       R19 R19      ; R19 := # R19
 45 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 46 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 47 [-]: SETTABLE  R9 R15 R16   ; R9[R15] := R16
 48 [-]: SETTABLE  R10 R15 K10  ; R10[R15] := 0.000000
 49 [-]: FORLOOP   R12 38       ; R12 += R14; if R12 <= R13 then begin PC := 38; R15 := R12 end
 50 [-]: GETGLOBAL R16 K11      ; R16 := 0x33bdd652
 51 [-]: GETTABLE  R16 R16 K12  ; R16 := R16[0x23d5322f]
 52 [-]: MOVE      R17 R4       ; R17 := R4
 53 [-]: NEWTABLE  R18 0 18     ; R18 := {}
 54 [-]: SELF      R19 R3 K14   ; R20 := R3; R19 := R3[0xed4e0128]
 55 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 56 [-]: SETTABLE  R18 K13 R19  ; R18["jobId"] := R19
 57 [-]: GETGLOBAL R19 K16      ; R19 := 0x603636ad
 58 [-]: GETGLOBAL R20 K17      ; R20 := 0x64fb1586
 59 [-]: SELF      R21 R3 K18   ; R22 := R3; R21 := R3[0xaf8359c4]
 60 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 61 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 62 [-]: LOADNIL   R21 R21      ; R21 := nil
 63 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 64 [-]: SETTABLE  R18 K15 R19  ; R18["name"] := R19
 65 [-]: GETGLOBAL R19 K16      ; R19 := 0x603636ad
 66 [-]: GETGLOBAL R20 K17      ; R20 := 0x64fb1586
 67 [-]: SELF      R21 R3 K20   ; R22 := R3; R21 := R3[0x78bae559]
 68 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 69 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
 70 [-]: LOADNIL   R21 R21      ; R21 := nil
 71 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 72 [-]: SETTABLE  R18 K19 R19  ; R18["desc"] := R19
 73 [-]: SELF      R19 R3 K22   ; R20 := R3; R19 := R3[0x056dcf06]
 74 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 75 [-]: SETTABLE  R18 K21 R19  ; R18["icon"] := R19
 76 [-]: SETTABLE  R18 K23 R9   ; R18["stages"] := R9
 77 [-]: SETTABLE  R18 K24 K25  ; R18["reward"] := nil
 78 [-]: GETGLOBAL R19 K27      ; R19 := 0x0997dbe6
 79 [-]: GETGLOBAL R20 K9       ; R20 := 0x55730e1a
 80 [-]: CONST     R21 0        ; R21 := 0.000000
 81 [-]: GETGLOBAL R22 K28      ; R22 := 0x5bced4c4
 82 [-]: GETTABLE  R22 R22 K29  ; R22 := R22[0xa40531d8]
 83 [-]: CONST     R23 2        ; R23 := 2.000000
 84 [-]: CONST     R24 30       ; R24 := 30.000000
 85 [-]: CALL      R22 3 0      ; R22,... := R22(R23,R24)
 86 [-]: CALL      R20 0 0      ; R20,... := R20(R21,...)
 87 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
 88 [-]: SETTABLE  R18 K26 R19  ; R18["seed"] := R19
 89 [-]: SETTABLE  R18 K6 R3    ; R18["jobType"] := R3
 90 [-]: SELF      R19 R3 K14   ; R20 := R3; R19 := R3[0xed4e0128]
 91 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 92 [-]: SETTABLE  R18 K30 R19  ; R18["jobTypeName"] := R19
 93 [-]: SETTABLE  R18 K31 K10  ; R18["masteryReq"] := 0.000000
 94 [-]: GETGLOBAL R19 K33      ; R19 := 0x03f57322
 95 [-]: MOVE      R20 R1       ; R20 := R1
 96 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 97 [-]: TEST      R19 1        ; if R19 then PC := 100
 98 [-]: JMP       100          ; PC := 100
 99 [-]: CONST     R19 15       ; R19 := 15.000000
100 [-]: SETTABLE  R18 K32 R19  ; R18["minEnemyLevel"] := R19
101 [-]: GETGLOBAL R19 K33      ; R19 := 0x03f57322
102 [-]: MOVE      R20 R2       ; R20 := R2
103 [-]: CALL      R19 2 2      ; R19 := R19(R20)
104 [-]: TEST      R19 1        ; if R19 then PC := 107
105 [-]: JMP       107          ; PC := 107
106 [-]: CONST     R19 20       ; R19 := 20.000000
107 [-]: SETTABLE  R18 K34 R19  ; R18["maxEnemyLevel"] := R19
108 [-]: SETTABLE  R18 K35 R10  ; R18["xpAmounts"] := R10
109 [-]: GETGLOBAL R19 K37      ; R19 := EMPTY_SYMBOL
110 [-]: SETTABLE  R18 K36 R19  ; R18["syndicateTag"] := R19
111 [-]: SELF      R19 R3 K39   ; R20 := R3; R19 := R3[0xe4c355e2]
112 [-]: CALL      R19 2 2      ; R19 := R19(R20)
113 [-]: SETTABLE  R18 K38 R19  ; R18["transmissionSet"] := R19
114 [-]: SETTABLE  R18 K40 K41  ; R18["skipInventoryUpdate"] := true
115 [-]: SETTABLE  R18 K42 K25  ; R18["expiry"] := nil
116 [-]: SETTABLE  R18 K43 K44  ; R18["hasCompleted"] := false
117 [-]: SETTABLE  R18 K45 K41  ; R18["isDebug"] := true
118 [-]: CALL      R16 3 1      ; R16(R17,R18)
119 [-]: GETGLOBAL R16 K4       ; R16 := _T
120 [-]: SETTABLE  R16 K46 K41  ; R16["RefreshJobs"] := true
121 [-]: RETURN    R0 1         ; return 



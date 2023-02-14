; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Interface/Transmission.swf"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; GiveTransmissionAction := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x7b998233
  7 [-]: SELF      R3 R1 K1     ; R4 := R1; R3 := R1[0x5e651723]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: TEST      R2 1         ; if R2 then PC := 28
 11 [-]: JMP       28           ; PC := 28
 12 [-]: GETGLOBAL R2 K2        ; R2 := 0x9ba7909f
 13 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2[0xbcfb64ab]
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 16 [-]: GETGLOBAL R3 K0        ; R3 := 0x7b998233
 17 [-]: MOVE      R4 R2        ; R4 := R2
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: TEST      R3 1         ; if R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2[0xe4162eed]
 22 [-]: LOADK     R5 K5        ; R5 := "PreviewClose"
 23 [-]: LOADK     R6 K6        ; R6 := ""
 24 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 25 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1[0x2a748f85]
 26 [-]: GETGLOBAL R5 K8        ; R5 := 0xbb5b1bfe
 27 [-]: CALL      R3 3 1       ; R3(R4,R5)
 28 [-]: GETGLOBAL R3 K9        ; R3 := 0x89326c93
 29 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0x46a0ebf5]
 30 [-]: GETGLOBAL R5 K11       ; R5 := 0x0469f296
 31 [-]: LOADK     R6 K12       ; R6 := "EnableTutorialForwarder"
 32 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 33 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x89326c93
 35 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4[0x46a0ebf5]
 36 [-]: GETGLOBAL R6 K11       ; R6 := 0x0469f296
 37 [-]: LOADK     R7 K13       ; R7 := "DisableTutorialForwarder"
 38 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 39 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 40 [-]: SELF      R5 R4 K14    ; R6 := R4; R5 := R4[0x8eb2112d]
 41 [-]: LOADK     R7 K15       ; R7 := "TriggerPort"
 42 [-]: CALL      R5 3 1       ; R5(R6,R7)
 43 [-]: GETGLOBAL R5 K2        ; R5 := 0x9ba7909f
 44 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x5374b92e]
 45 [-]: GETUPVAL  R7 U0        ; R7 := U0
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: TEST      R5 1         ; if R5 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 50 [-]: CONST     R6 0         ; R6 := 0.000000
 51 [-]: CALL      R5 2 1       ; R5(R6)
 52 [-]: JMP       43           ; PC := 43
 53 [-]: GETGLOBAL R5 K2        ; R5 := 0x9ba7909f
 54 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5[0x5374b92e]
 55 [-]: GETUPVAL  R7 U0        ; R7 := U0
 56 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 57 [-]: TEST      R5 0         ; if not R5 then PC := 63
 58 [-]: JMP       63           ; PC := 63
 59 [-]: GETGLOBAL R5 K17       ; R5 := 0xcbd666e1
 60 [-]: CONST     R6 0         ; R6 := 0.000000
 61 [-]: CALL      R5 2 1       ; R5(R6)
 62 [-]: JMP       53           ; PC := 53
 63 [-]: CONST     R5 1         ; R5 := 1.000000
 64 [-]: GETGLOBAL R6 K18       ; R6 := 0xdc8bd0a9
 65 [-]: LEN       R6 R6        ; R6 := # R6
 66 [-]: CONST     R7 1         ; R7 := 1.000000
 67 [-]: FORPREP   R5 73        ; R5 -= R7; PC := 73
 68 [-]: GETGLOBAL R9 K18       ; R9 := 0xdc8bd0a9
 69 [-]: GETTABLE  R9 R9 R8     ; R9 := R9[R8]
 70 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9[0x8eb2112d]
 71 [-]: LOADK     R11 K19      ; R11 := "Hide"
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: FORLOOP   R5 68        ; R5 += R7; if R5 <= R6 then begin PC := 68; R8 := R5 end
 74 [-]: SELF      R9 R3 K14    ; R10 := R3; R9 := R3[0x8eb2112d]
 75 [-]: LOADK     R11 K15      ; R11 := "TriggerPort"
 76 [-]: CALL      R9 3 1       ; R9(R10,R11)
 77 [-]: RETURN    R0 1         ; return 



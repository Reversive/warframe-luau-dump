; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: CLOSURE   R0 0         ; R0 := closure(Function #1)
  2 [-]: SETGLOBAL R0 K0        ; RandomizeExitLocation := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["gQuestMission"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := 0xbe190284
  7 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0[0xef893aec]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETTABLE  R1 R0 K4     ; R1 := R0["goalTag"]
 10 [-]: GETGLOBAL R2 K5        ; R2 := 0x7b998233
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x667fcb5a
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: TEST      R2 1         ; if R2 then PC := 22
 14 [-]: JMP       22           ; PC := 22
 15 [-]: GETGLOBAL R2 K6        ; R2 := 0x667fcb5a
 16 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 22
 17 [-]: JMP       22           ; PC := 22
 18 [-]: GETGLOBAL R2 K7        ; R2 := 0x2e7304d5
 19 [-]: TEST      R2 1         ; if R2 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: RETURN    R0 1         ; return 
 22 [-]: GETGLOBAL R2 K8        ; R2 := 0x55730e1a
 23 [-]: LOADK     R3 1         ; R3 := 1.000000
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0x5a17efe6
 25 [-]: LEN       R4 R4        ; R4 := # R4
 26 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 27 [-]: GETGLOBAL R3 K9        ; R3 := 0x5a17efe6
 28 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 29 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3[0xd1586535]
 30 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 31 [-]: GETGLOBAL R4 K9        ; R4 := 0x5a17efe6
 32 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 33 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4[0xcb3851b8]
 34 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 35 [-]: GETGLOBAL R5 K12       ; R5 := 0xf5775ed1
 36 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x9307aa51]
 37 [-]: MOVE      R7 R3        ; R7 := R3
 38 [-]: CALL      R5 3 1       ; R5(R6,R7)
 39 [-]: GETGLOBAL R5 K5        ; R5 := 0x7b998233
 40 [-]: GETGLOBAL R6 K14       ; R6 := 0xd13cf3a8
 41 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 42 [-]: TEST      R5 1         ; if R5 then PC := 48
 43 [-]: JMP       48           ; PC := 48
 44 [-]: GETGLOBAL R5 K14       ; R5 := 0xd13cf3a8
 45 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x9307aa51]
 46 [-]: MOVE      R7 R3        ; R7 := R3
 47 [-]: CALL      R5 3 1       ; R5(R6,R7)
 48 [-]: GETGLOBAL R5 K15       ; R5 := 0x0757c943
 49 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x9307aa51]
 50 [-]: MOVE      R7 R3        ; R7 := R3
 51 [-]: CALL      R5 3 1       ; R5(R6,R7)
 52 [-]: GETGLOBAL R5 K16       ; R5 := 0x667589cb
 53 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5[0x9307aa51]
 54 [-]: MOVE      R7 R3        ; R7 := R3
 55 [-]: CALL      R5 3 1       ; R5(R6,R7)
 56 [-]: GETGLOBAL R5 K16       ; R5 := 0x667589cb
 57 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5[0x70b8836c]
 58 [-]: MOVE      R7 R4        ; R7 := R4
 59 [-]: CALL      R5 3 1       ; R5(R6,R7)
 60 [-]: RETURN    R0 1         ; return 



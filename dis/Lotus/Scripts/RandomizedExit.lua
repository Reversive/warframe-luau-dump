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

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x5a17efe6
  2 [-]: LEN       R0 R0        ; R0 := # R0
  3 [-]: EQ        0 R0 K1      ; if R0 ~= 0.000000 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R0 K2        ; R0 := _T
  7 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["gQuestMission"]
  8 [-]: TEST      R0 0         ; if not R0 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: GETGLOBAL R0 K4        ; R0 := 0xbe190284
 12 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0[0xef893aec]
 13 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 14 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["goalTag"]
 15 [-]: GETGLOBAL R2 K7        ; R2 := 0x7b998233
 16 [-]: GETGLOBAL R3 K8        ; R3 := 0x667fcb5a
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 1         ; if R2 then PC := 27
 19 [-]: JMP       27           ; PC := 27
 20 [-]: GETGLOBAL R2 K8        ; R2 := 0x667fcb5a
 21 [-]: EQ        0 R2 R1      ; if R2 ~= R1 then PC := 27
 22 [-]: JMP       27           ; PC := 27
 23 [-]: GETGLOBAL R2 K9        ; R2 := 0x2e7304d5
 24 [-]: TEST      R2 1         ; if R2 then PC := 27
 25 [-]: JMP       27           ; PC := 27
 26 [-]: RETURN    R0 1         ; return 
 27 [-]: GETGLOBAL R2 K10       ; R2 := 0x55730e1a
 28 [-]: CONST     R3 1         ; R3 := 1.000000
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x5a17efe6
 30 [-]: LEN       R4 R4        ; R4 := # R4
 31 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 32 [-]: GETGLOBAL R3 K0        ; R3 := 0x5a17efe6
 33 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 34 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3[0xd1586535]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: GETGLOBAL R4 K0        ; R4 := 0x5a17efe6
 37 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 38 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0xcb3851b8]
 39 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 40 [-]: GETGLOBAL R5 K13       ; R5 := 0xf5775ed1
 41 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x9307aa51]
 42 [-]: MOVE      R7 R3        ; R7 := R3
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: GETGLOBAL R5 K7        ; R5 := 0x7b998233
 45 [-]: GETGLOBAL R6 K15       ; R6 := 0xd13cf3a8
 46 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 47 [-]: TEST      R5 1         ; if R5 then PC := 53
 48 [-]: JMP       53           ; PC := 53
 49 [-]: GETGLOBAL R5 K15       ; R5 := 0xd13cf3a8
 50 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x9307aa51]
 51 [-]: MOVE      R7 R3        ; R7 := R3
 52 [-]: CALL      R5 3 1       ; R5(R6,R7)
 53 [-]: GETGLOBAL R5 K16       ; R5 := 0x0757c943
 54 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x9307aa51]
 55 [-]: MOVE      R7 R3        ; R7 := R3
 56 [-]: CALL      R5 3 1       ; R5(R6,R7)
 57 [-]: GETGLOBAL R5 K17       ; R5 := 0x667589cb
 58 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5[0x9307aa51]
 59 [-]: MOVE      R7 R3        ; R7 := R3
 60 [-]: CALL      R5 3 1       ; R5(R6,R7)
 61 [-]: GETGLOBAL R5 K17       ; R5 := 0x667589cb
 62 [-]: SELF      R5 R5 K18    ; R6 := R5; R5 := R5[0x70b8836c]
 63 [-]: MOVE      R7 R4        ; R7 := R4
 64 [-]: CALL      R5 3 1       ; R5(R6,R7)
 65 [-]: RETURN    R0 1         ; return 



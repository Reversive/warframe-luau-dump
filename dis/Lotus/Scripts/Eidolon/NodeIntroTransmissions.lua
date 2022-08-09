; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Player/TennoAvatarHubTown"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: CLOSURE   R2 0         ; R2 := closure(Function #1)
  8 [-]: MOVE      R0 R0        ; R0 := R0
  9 [-]: MOVE      R0 R1        ; R0 := R1
 10 [-]: SETGLOBAL R2 K4        ; PlayIntroTransmissions := R2
 11 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x89326c93
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0x78298275]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x7b998233
  5 [-]: MOVE      R2 R0        ; R2 := R0
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0xf2deaf69]
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: TEST      R1 0         ; if not R1 then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETGLOBAL R1 K4        ; R1 := 0xcbd666e1
 15 [-]: LOADK     R2 0         ; R2 := 0.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := 0x89326c93
 18 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1[0x78298275]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: JMP       4            ; PC := 4
 22 [-]: GETGLOBAL R1 K5        ; R1 := 0x76ea806b
 23 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1[0x3f3ae64c]
 24 [-]: LOADK     R3 0         ; R3 := 0.000000
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: GETGLOBAL R2 K2        ; R2 := 0x7b998233
 27 [-]: MOVE      R3 R1        ; R3 := R1
 28 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 29 [-]: TEST      R2 1         ; if R2 then PC := 58
 30 [-]: JMP       58           ; PC := 58
 31 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x80563238]
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x21a1810f]
 34 [-]: GETGLOBAL R4 K9        ; R4 := 0x8abacb72
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: TEST      R2 1         ; if R2 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: GETGLOBAL R2 K10       ; R2 := 0x3d106989
 39 [-]: LOADK     R3 K11       ; R3 := "Playing intro transmissions for node "
 40 [-]: GETGLOBAL R4 K9        ; R4 := 0x8abacb72
 41 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4[0x6d604ba7]
 42 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 43 [-]: CONCAT    R3 R3 R4     ; R3 := R3 .. R4
 44 [-]: CALL      R2 2 1       ; R2(R3)
 45 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1[0x80563238]
 46 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 47 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2[0xbf6c9575]
 48 [-]: GETGLOBAL R4 K9        ; R4 := 0x8abacb72
 49 [-]: CALL      R2 3 1       ; R2(R3,R4)
 50 [-]: GETUPVAL  R2 U1        ; R2 := U1
 51 [-]: GETTABLE  R2 R2 K14    ; R82 := R2[0xf22cfc77]
 52 [-]: GETGLOBAL R3 K15       ; R3 := 0xe91d7466
 53 [-]: GETGLOBAL R4 K16       ; R4 := 0x0469f296
 54 [-]: LOADK     R5 K17       ; R5 := "NodeIntro"
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: MOVE      R5 R0        ; R5 := R0
 57 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 58 [-]: RETURN    R0 1         ; return 



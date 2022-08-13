; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x7ed0a956
  2 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K3        ; R2 := "Lotus.Scripts.Libs.TransmissionSet"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K2        ; R2 := 0x2d0fad09
  8 [-]: LOADK     R3 K4        ; R3 := "Lotus.Interface.LotusUtilities"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K2        ; R3 := 0x2d0fad09
 11 [-]: LOADK     R4 K5        ; R4 := "Lotus.Scripts.Libs.StoryLib"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1)
 14 [-]: MOVE      R0 R2        ; R0 := R2
 15 [-]: SETGLOBAL R4 K6        ; GiveTransmission := R4
 16 [-]: CLOSURE   R4 1         ; R4 := closure(Function #2)
 17 [-]: MOVE      R0 R2        ; R0 := R2
 18 [-]: SETGLOBAL R4 K7        ; GiveTransmissions := R4
 19 [-]: CLOSURE   R4 2         ; R4 := closure(Function #3)
 20 [-]: MOVE      R0 R1        ; R0 := R1
 21 [-]: SETGLOBAL R4 K8        ; GiveTransmissionFromSet := R4
 22 [-]: CLOSURE   R4 3         ; R4 := closure(Function #4)
 23 [-]: MOVE      R0 R3        ; R0 := R3
 24 [-]: MOVE      R0 R0        ; R0 := R0
 25 [-]: MOVE      R0 R1        ; R0 := R1
 26 [-]: SETGLOBAL R4 K9        ; GiveOperatorTransmission := R4
 27 [-]: CLOSURE   R4 4         ; R4 := closure(Function #5)
 28 [-]: SETGLOBAL R4 K10       ; ForceCloseTransmission := R4
 29 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x653688c5
  2 [-]: LE        0 K1 R0      ; if 0.000000 > R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x653688c5
  5 [-]: LT        0 R0 K2      ; if R0 >= 1.000000 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xdd6e4cf8
  8 [-]: LOADK     R1 0         ; R1 := 0.000000
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x653688c5
 12 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0xdda7e021
 16 [-]: LE        0 K1 R0      ; if 0.000000 > R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0xdda7e021
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K6        ; R0 := 0x4e9ca548
 22 [-]: TEST      R0 0         ; if not R0 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 25 [-]: GETGLOBAL R1 K8        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xa559eb32]
 32 [-]: CALL      R0 1 1       ; R0()
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xfe0d9469]
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: GETGLOBAL R0 K12       ; R0 := 0xf6366930
 37 [-]: TEST      R0 0         ; if not R0 then PC := 44
 38 [-]: JMP       44           ; PC := 44
 39 [-]: GETGLOBAL R0 K13       ; R0 := 0xbe190284
 40 [-]: SELF      R0 R0 K14    ; R1 := R0; R0 := R0[0xc19d05d7]
 41 [-]: GETGLOBAL R2 K15       ; R2 := 0xbb5b1bfe
 42 [-]: CALL      R0 3 1       ; R0(R1,R2)
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETGLOBAL R0 K16       ; R0 := 0x89326c93
 45 [-]: SELF      R0 R0 K17    ; R1 := R0; R0 := R0[0x78298275]
 46 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 47 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 48 [-]: MOVE      R2 R0        ; R2 := R0
 49 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 50 [-]: TEST      R1 1         ; if R1 then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETGLOBAL R1 K7        ; R1 := 0x7b998233
 53 [-]: GETGLOBAL R2 K15       ; R2 := 0xbb5b1bfe
 54 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 55 [-]: TEST      R1 1         ; if R1 then PC := 60
 56 [-]: JMP       60           ; PC := 60
 57 [-]: SELF      R1 R0 K18    ; R2 := R0; R1 := R0[0x2a748f85]
 58 [-]: GETGLOBAL R3 K15       ; R3 := 0xbb5b1bfe
 59 [-]: CALL      R1 3 1       ; R1(R2,R3)
 60 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 39
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x653688c5
  2 [-]: LE        0 K1 R0      ; if 0.000000 > R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x653688c5
  5 [-]: LT        0 R0 K2      ; if R0 >= 1.000000 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xdd6e4cf8
  8 [-]: LOADK     R1 0         ; R1 := 0.000000
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x653688c5
 12 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R0 K4        ; R0 := 0xdda7e021
 16 [-]: LE        0 K1 R0      ; if 0.000000 > R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R0 K5        ; R0 := 0xcbd666e1
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0xdda7e021
 20 [-]: CALL      R0 2 1       ; R0(R1)
 21 [-]: GETGLOBAL R0 K6        ; R0 := 0x4e9ca548
 22 [-]: TEST      R0 0         ; if not R0 then PC := 36
 23 [-]: JMP       36           ; PC := 36
 24 [-]: GETGLOBAL R0 K7        ; R0 := 0x7b998233
 25 [-]: GETGLOBAL R1 K8        ; R1 := _T
 26 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["curTransmission"]
 27 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 28 [-]: TEST      R0 1         ; if R0 then PC := 36
 29 [-]: JMP       36           ; PC := 36
 30 [-]: GETUPVAL  R0 U0        ; R0 := U0
 31 [-]: GETTABLE  R0 R0 K10    ; R0 := R0[0xa559eb32]
 32 [-]: CALL      R0 1 1       ; R0()
 33 [-]: GETUPVAL  R0 U0        ; R0 := U0
 34 [-]: GETTABLE  R0 R0 K11    ; R0 := R0[0xfe0d9469]
 35 [-]: CALL      R0 1 1       ; R0()
 36 [-]: GETGLOBAL R0 K12       ; R0 := 0x89326c93
 37 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0[0x78298275]
 38 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 39 [-]: GETGLOBAL R1 K14       ; R1 := 0xcfc01047
 40 [-]: GETGLOBAL R2 K15       ; R2 := 0x7d6c5ef7
 41 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 42 [-]: JMP       64           ; PC := 64
 43 [-]: GETGLOBAL R6 K16       ; R6 := 0xf6366930
 44 [-]: TEST      R6 0         ; if not R6 then PC := 51
 45 [-]: JMP       51           ; PC := 51
 46 [-]: GETGLOBAL R6 K17       ; R6 := 0xbe190284
 47 [-]: SELF      R6 R6 K18    ; R7 := R6; R6 := R6[0xc19d05d7]
 48 [-]: MOVE      R8 R5        ; R8 := R5
 49 [-]: CALL      R6 3 1       ; R6(R7,R8)
 50 [-]: JMP       64           ; PC := 64
 51 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 52 [-]: MOVE      R7 R0        ; R7 := R0
 53 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 54 [-]: TEST      R6 1         ; if R6 then PC := 64
 55 [-]: JMP       64           ; PC := 64
 56 [-]: GETGLOBAL R6 K7        ; R6 := 0x7b998233
 57 [-]: MOVE      R7 R5        ; R7 := R5
 58 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 59 [-]: TEST      R6 1         ; if R6 then PC := 64
 60 [-]: JMP       64           ; PC := 64
 61 [-]: SELF      R6 R0 K19    ; R7 := R0; R6 := R0[0x2a748f85]
 62 [-]: MOVE      R8 R5        ; R8 := R5
 63 [-]: CALL      R6 3 1       ; R6(R7,R8)
 64 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 43; R3 := R4 end
 65 [-]: JMP       43           ; PC := 43
 66 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 62
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x653688c5
  2 [-]: LE        0 K1 R0      ; if 0.000000 > R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x653688c5
  5 [-]: LT        0 R0 K2      ; if R0 >= 1.000000 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETGLOBAL R0 K3        ; R0 := 0xdd6e4cf8
  8 [-]: LOADK     R1 0         ; R1 := 0.000000
  9 [-]: LOADK     R2 1         ; R2 := 1.000000
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: GETGLOBAL R1 K0        ; R1 := 0x653688c5
 12 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETUPVAL  R0 U0        ; R0 := U0
 16 [-]: GETTABLE  R0 R0 K4     ; R0 := R0[0x9742b85b]
 17 [-]: GETGLOBAL R1 K5        ; R1 := 0xe91d7466
 18 [-]: GETGLOBAL R2 K6        ; R2 := 0xdfda639e
 19 [-]: CALL      R0 3 1       ; R0(R1,R2)
 20 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 69
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9e952e33
  2 [-]: TEST      R0 1         ; if R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K1        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K2     ; R0 := R0["gQuestMission"]
  6 [-]: TEST      R0 0         ; if not R0 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: GETUPVAL  R0 U0        ; R0 := U0
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0[0x200054f6]
 11 [-]: GETUPVAL  R1 U1        ; R1 := U1
 12 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 13 [-]: TEST      R0 1         ; if R0 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: RETURN    R0 1         ; return 
 16 [-]: GETGLOBAL R1 K4        ; R1 := 0x653688c5
 17 [-]: LE        0 K5 R1      ; if 0.000000 > R1 then PC := 30
 18 [-]: JMP       30           ; PC := 30
 19 [-]: GETGLOBAL R1 K4        ; R1 := 0x653688c5
 20 [-]: LT        0 R1 K6      ; if R1 >= 1.000000 then PC := 30
 21 [-]: JMP       30           ; PC := 30
 22 [-]: GETGLOBAL R1 K7        ; R1 := 0xdd6e4cf8
 23 [-]: LOADK     R2 0         ; R2 := 0.000000
 24 [-]: LOADK     R3 1         ; R3 := 1.000000
 25 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 26 [-]: GETGLOBAL R2 K4        ; R2 := 0x653688c5
 27 [-]: LT        0 R1 R2      ; if R1 >= R2 then PC := 30
 28 [-]: JMP       30           ; PC := 30
 29 [-]: RETURN    R0 1         ; return 
 30 [-]: GETUPVAL  R1 U2        ; R1 := U2
 31 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x11dcfe97]
 32 [-]: GETGLOBAL R2 K9        ; R2 := 0xdfda639e
 33 [-]: CALL      R1 2 1       ; R1(R2)
 34 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x9ba7909f
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0[0xbcfb64ab]
  3 [-]: GETGLOBAL R2 K2        ; R2 := 0x0032441c
  4 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIMovie_TransmissionMovie"]
  5 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  6 [-]: GETGLOBAL R1 K4        ; R1 := 0x7b998233
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  9 [-]: TEST      R1 1         ; if R1 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: SELF      R1 R0 K5     ; R2 := R0; R1 := R0[0xe4162eed]
 12 [-]: LOADK     R3 K6        ; R3 := "PreviewClose"
 13 [-]: LOADK     R4 K7        ; R4 := ""
 14 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 15 [-]: RETURN    R0 1         ; return 



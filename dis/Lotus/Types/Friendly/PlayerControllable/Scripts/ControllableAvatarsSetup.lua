; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.QuestMissionLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x2d0fad09
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AudioLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0x0469f296
  8 [-]: LOADK     R3 K4        ; R3 := "PLAYER_DEATH"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: CLOSURE   R3 0         ; R3 := closure(Function #1)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SETGLOBAL R3 K5        ; OnPreDeath := R3
 13 [-]: CLOSURE   R3 1         ; R3 := closure(Function #2)
 14 [-]: SETGLOBAL R3 K6        ; OnPreDeathDuviri := R3
 15 [-]: CLOSURE   R3 2         ; R3 := closure(Function #3)
 16 [-]: MOVE      R0 R0        ; R0 := R0
 17 [-]: SETGLOBAL R3 K7        ; OnDeathDuviri := R3
 18 [-]: CLOSURE   R3 3         ; R3 := closure(Function #4)
 19 [-]: MOVE      R0 R1        ; R0 := R1
 20 [-]: MOVE      R0 R2        ; R0 := R2
 21 [-]: SETGLOBAL R3 K8        ; OnPreDeathKahl := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["ArchonMission"]
  3 [-]: TEST      R1 0         ; if not R1 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: GETGLOBAL R1 K2        ; R1 := 0x3d106989
  7 [-]: LOADK     R2 K3        ; R2 := "Going into pre death, but reviving soon"
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETTABLE  R1 R1 K4     ; R1 := R1[0x05045476]
 11 [-]: LOADNIL   R2 R2        ; R2 := nil
 12 [-]: CONST     R3 6         ; R3 := 6.000000
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 15 [-]: CONST     R2 2         ; R2 := 2.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: SETTABLE  R1 K6 K7     ; R1["PlayerDead"] := true
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 20 [-]: CONST     R2 3         ; R2 := 3.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x7a40386d]
 24 [-]: LOADKB    R2 1 0       ; R2 := true
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x014db014]
 27 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xb40c191a]
 28 [-]: LOADKB    R5 1 0       ; R5 := true
 29 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x1ac1655c]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x57369b8b]
 34 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x1ac1655c]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xb87f958d]
 37 [-]: LOADKB    R5 0 0       ; R5 := false
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: LOADKB    R4 1 0       ; R4 := true
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x1ac1655c]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x47cb4a02]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 28
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: SETTABLE  R1 K2 K3     ; R1["PlayerDead"] := true
  6 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xcbd666e1
  2 [-]: CONST     R2 1         ; R2 := 1.000000
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K1     ; R2 := R0; R1 := R0[0xf2deaf69]
  5 [-]: GETGLOBAL R3 K2        ; R3 := gRagdollType
  6 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  7 [-]: TEST      R1 0         ; if not R1 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0[0x5163741e]
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: SELF      R1 R0 K4     ; R2 := R0; R1 := R0[0x5e651723]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1[0x420402a9]
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R2 U0        ; R2 := U0
 19 [-]: GETTABLE  R2 R2 K6     ; R2 := R2[0x12a41a40]
 20 [-]: LOADKB    R3 1 0       ; R3 := true
 21 [-]: CONST     R4 1         ; R4 := 1.000000
 22 [-]: CALL      R2 3 1       ; R2(R3,R4)
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETGLOBAL R2 K0        ; R2 := 0xcbd666e1
 25 [-]: CONST     R3 1         ; R3 := 1.000000
 26 [-]: CALL      R2 2 1       ; R2(R3)
 27 [-]: GETGLOBAL R2 K7        ; R2 := 0x89326c93
 28 [-]: SELF      R2 R2 K8     ; R3 := R2; R2 := R2[0x18d05d30]
 29 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 30 [-]: TEST      R2 0         ; if not R2 then PC := 48
 31 [-]: JMP       48           ; PC := 48
 32 [-]: SELF      R2 R0 K9     ; R3 := R0; R2 := R0[0xaeb11a0d]
 33 [-]: GETGLOBAL R4 K10       ; R4 := 0x42dcc9f5
 34 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x21fa5471]
 35 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 36 [-]: ADD       R5 R5 K12    ; R5 := R5 + 1.000000
 37 [-]: CONST     R6 0         ; R6 := 0.000000
 38 [-]: SELF      R7 R0 K13    ; R8 := R0; R7 := R0[0xf323a8e4]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: SUB       R7 R7 K12    ; R7 := R7 - 1.000000
 41 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 42 [-]: CALL      R2 0 1       ; R2(R3,...)
 43 [-]: GETGLOBAL R2 K14       ; R2 := 0xbe190284
 44 [-]: SELF      R2 R2 K15    ; R3 := R2; R2 := R2[0xe1100f9f]
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: LOADKB    R5 0 0       ; R5 := false
 47 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 48 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 59
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1[0x05045476]
  3 [-]: LOADNIL   R2 R2        ; R2 := nil
  4 [-]: CONST     R3 6         ; R3 := 6.000000
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
  7 [-]: CONST     R2 2         ; R2 := 2.000000
  8 [-]: CALL      R1 2 1       ; R1(R2)
  9 [-]: GETGLOBAL R1 K2        ; R1 := _T
 10 [-]: SETTABLE  R1 K3 K4     ; R1["PlayerDead"] := true
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x7b998233
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0xba7dfcd2
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: TEST      R1 1         ; if R1 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0xba7dfcd2
 17 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1[0xf056b179]
 18 [-]: GETGLOBAL R3 K8        ; R3 := 0x89326c93
 19 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3[0xfb64e76c]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETUPVAL  R4 U1        ; R4 := U1
 22 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 23 [-]: GETGLOBAL R1 K1        ; R1 := 0xcbd666e1
 24 [-]: CONST     R2 3         ; R2 := 3.000000
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: GETUPVAL  R1 U0        ; R1 := U0
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1[0x7a40386d]
 28 [-]: LOADKB    R2 1 0       ; R2 := true
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 



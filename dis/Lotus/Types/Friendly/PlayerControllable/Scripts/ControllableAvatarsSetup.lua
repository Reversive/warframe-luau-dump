; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x2d0fad09
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.Libs.MusicLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: CLOSURE   R1 0         ; R1 := closure(Function #1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: SETGLOBAL R1 K2        ; OnPreDeath := R1
  7 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 4
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
 12 [-]: LOADK     R3 6         ; R3 := 6.000000
 13 [-]: CALL      R1 3 1       ; R1(R2,R3)
 14 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 15 [-]: LOADK     R2 2         ; R2 := 2.000000
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: GETGLOBAL R1 K0        ; R1 := _T
 18 [-]: SETTABLE  R1 K6 K7     ; R1["PlayerDead"] := true
 19 [-]: GETGLOBAL R1 K5        ; R1 := 0xcbd666e1
 20 [-]: LOADK     R2 3         ; R2 := 3.000000
 21 [-]: CALL      R1 2 1       ; R1(R2)
 22 [-]: GETUPVAL  R1 U0        ; R1 := U0
 23 [-]: GETTABLE  R1 R1 K8     ; R1 := R1[0x7a40386d]
 24 [-]: LOADBOOL  R2 1 0       ; R2 := true
 25 [-]: CALL      R1 2 1       ; R1(R2)
 26 [-]: SELF      R1 R0 K9     ; R2 := R0; R1 := R0[0x014db014]
 27 [-]: SELF      R3 R0 K10    ; R4 := R0; R3 := R0[0xb40c191a]
 28 [-]: LOADBOOL  R5 1 0       ; R5 := true
 29 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 30 [-]: CALL      R1 0 1       ; R1(R2,...)
 31 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x1ac1655c]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: SELF      R1 R1 K12    ; R2 := R1; R1 := R1[0x57369b8b]
 34 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0[0x1ac1655c]
 35 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 36 [-]: SELF      R3 R3 K13    ; R4 := R3; R3 := R3[0xb87f958d]
 37 [-]: LOADBOOL  R5 0 0       ; R5 := false
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: LOADBOOL  R4 1 0       ; R4 := true
 40 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 41 [-]: SELF      R1 R0 K11    ; R2 := R0; R1 := R0[0x1ac1655c]
 42 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 43 [-]: SELF      R1 R1 K14    ; R2 := R1; R1 := R1[0x47cb4a02]
 44 [-]: CALL      R1 2 1       ; R1(R2)
 45 [-]: RETURN    R0 1         ; return 



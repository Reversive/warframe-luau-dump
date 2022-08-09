; This file has been disassembled using luadec 2.0.2 by sztupy (modified by Reversive)

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  21

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xaeabecda
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x2d0fad09
  7 [-]: LOADK     R1 K4        ; R1 := "EE.Interface.Utilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x2d0fad09
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Interface.LotusUtilities"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: NEWTABLE  R2 15 0      ; R2 := {}
 13 [-]: LOADK     R3 K6        ; R3 := "<DT_IMPACT>"
 14 [-]: LOADK     R4 K7        ; R4 := "<DT_PUNCTURE>"
 15 [-]: LOADK     R5 K8        ; R5 := "<DT_SLASH>"
 16 [-]: LOADK     R6 K9        ; R6 := "<DT_FIRE>"
 17 [-]: LOADK     R7 K10       ; R7 := "<DT_FREEZE>"
 18 [-]: LOADK     R8 K11       ; R8 := "<DT_ELECTRICITY>"
 19 [-]: LOADK     R9 K12       ; R9 := "<DT_POISON>"
 20 [-]: LOADK     R10 K13      ; R10 := "<DT_EXPLOSION>"
 21 [-]: LOADK     R11 K14      ; R11 := "<DT_RADIATION>"
 22 [-]: LOADK     R12 K15      ; R12 := "<DT_GAS>"
 23 [-]: LOADK     R13 K16      ; R13 := "<DT_MAGNETIC>"
 24 [-]: LOADK     R14 K17      ; R14 := "<DT_VIRAL>"
 25 [-]: LOADK     R15 K18      ; R15 := "<DT_CORROSIVE>"
 26 [-]: LOADK     R16 K19      ; R16 := "<DT_RADIANT>"
 27 [-]: LOADK     R17 K20      ; R17 := "<DT_SENTIENT>"
 28 [-]: SETLIST   R2 15 1      ; R2[(1-1)*FPF+i] := R(2+i), 1 <= i <= 15
 29 [-]: NEWTABLE  R3 17 0      ; R3 := {}
 30 [-]: LOADK     R4 K21       ; R4 := "/Lotus/Language/Game/RK_NONE"
 31 [-]: LOADK     R5 K22       ; R5 := "/Lotus/Language/Game/RK_FLESH"
 32 [-]: LOADK     R6 K23       ; R6 := "/Lotus/Language/Game/RK_CLONED_FLESH"
 33 [-]: LOADK     R7 K24       ; R7 := "/Lotus/Language/Game/RK_INFESTED_FLESH"
 34 [-]: LOADK     R8 K25       ; R8 := "/Lotus/Language/Game/RK_TENNO_FLESH"
 35 [-]: LOADK     R9 K26       ; R9 := "/Lotus/Language/Game/RK_ROBOTIC"
 36 [-]: LOADK     R10 K27      ; R10 := "/Lotus/Language/Game/RK_MACHINERY"
 37 [-]: LOADK     R11 K28      ; R11 := "/Lotus/Language/Game/RK_INFESTED"
 38 [-]: LOADK     R12 K29      ; R12 := "/Lotus/Language/Game/RK_FOSSILIZED"
 39 [-]: LOADK     R13 K30      ; R13 := "/Lotus/Language/Game/RK_ARMOR"
 40 [-]: LOADK     R14 K31      ; R14 := "/Lotus/Language/Game/RK_HULKING_ARMOR"
 41 [-]: LOADK     R15 K32      ; R15 := "/Lotus/Language/Game/RK_INFESTED_ARMOUR"
 42 [-]: LOADK     R16 K33      ; R16 := "/Lotus/Language/Game/RK_TENNO_ARMOR"
 43 [-]: LOADK     R17 K34      ; R17 := "/Lotus/Language/Game/RK_SHIELD"
 44 [-]: LOADK     R18 K35      ; R18 := "/Lotus/Language/Game/RK_HEAVY_SHIELD"
 45 [-]: LOADK     R19 K36      ; R19 := "/Lotus/Language/Game/RK_TENNO_SHIELD"
 46 [-]: LOADK     R20 K37      ; R20 := "/Lotus/Language/Codex/RK_PROTECTION"
 47 [-]: SETLIST   R3 17 1      ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 17
 48 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 49 [-]: LOADK     R5 K19       ; R5 := "<DT_RADIANT>"
 50 [-]: LOADK     R6 K20       ; R6 := "<DT_SENTIENT>"
 51 [-]: SETLIST   R4 2 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 2
 52 [-]: CLOSURE   R5 0         ; R5 := closure(Function #1)
 53 [-]: MOVE      R0 R3        ; R0 := R3
 54 [-]: SETGLOBAL R5 K38       ; GetResistTypes := R5
 55 [-]: CLOSURE   R5 1         ; R5 := closure(Function #2)
 56 [-]: MOVE      R0 R0        ; R0 := R0
 57 [-]: CLOSURE   R6 2         ; R6 := closure(Function #3)
 58 [-]: MOVE      R0 R4        ; R0 := R4
 59 [-]: CLOSURE   R7 3         ; R7 := closure(Function #4)
 60 [-]: MOVE      R0 R5        ; R0 := R5
 61 [-]: MOVE      R0 R3        ; R0 := R3
 62 [-]: MOVE      R0 R2        ; R0 := R2
 63 [-]: MOVE      R0 R6        ; R0 := R6
 64 [-]: MOVE      R0 R0        ; R0 := R0
 65 [-]: MOVE      R0 R1        ; R0 := R1
 66 [-]: SETGLOBAL R7 K39       ; GetEnemyInfoText := R7
 67 [-]: CLOSURE   R7 4         ; R7 := closure(Function #5)
 68 [-]: CLOSURE   R8 5         ; R8 := closure(Function #6)
 69 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 70 [-]: MOVE      R0 R8        ; R0 := R8
 71 [-]: SETGLOBAL R9 K40       ; GetLocalizedName := R9
 72 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 73 [-]: MOVE      R0 R8        ; R0 := R8
 74 [-]: MOVE      R0 R7        ; R0 := R7
 75 [-]: CLOSURE   R10 8        ; R10 := closure(Function #9)
 76 [-]: MOVE      R0 R9        ; R0 := R9
 77 [-]: SETGLOBAL R10 K41      ; GetDropSources := R10
 78 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 79 [-]: MOVE      R0 R9        ; R0 := R9
 80 [-]: MOVE      R0 R0        ; R0 := R0
 81 [-]: SETGLOBAL R10 K42      ; GetDropSourcesString := R10
 82 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 83 [-]: SETGLOBAL R10 K43      ; OnStats := R10
 84 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  21

  1 [-]: TEST      R2 1         ; if R2 then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: RETURN    R0 1         ; return 
  4 [-]: LOADK     R7 K0        ; R7 := "<b>"
  5 [-]: LOADK     R8 K1        ; R8 := "</b>"
  6 [-]: TEST      R6 1         ; if R6 then PC := 10
  7 [-]: JMP       10           ; PC := 10
  8 [-]: LOADK     R7 K2        ; R7 := ""
  9 [-]: LOADK     R8 K2        ; R8 := ""
 10 [-]: EQ        1 R1 K2      ; if R1 == "" then PC := 38
 11 [-]: JMP       38           ; PC := 38
 12 [-]: SELF      R9 R1 K3     ; R10 := R1; R9 := R1[0x66edf04f]
 13 [-]: LOADK     R11 K4       ; R11 := "%:"
 14 [-]: LOADK     R12 K2       ; R12 := ""
 15 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
 16 [-]: MOVE      R1 R9        ; R1 := R9
 17 [-]: MOVE      R9 R0        ; R9 := R0
 18 [-]: LOADK     R10 K5       ; R10 := "<font color=\""
 19 [-]: MOVE      R11 R3       ; R11 := R3
 20 [-]: LOADK     R12 K6       ; R12 := "\">"
 21 [-]: MOVE      R13 R7       ; R13 := R7
 22 [-]: MOVE      R14 R1       ; R14 := R1
 23 [-]: GETUPVAL  R15 U0       ; R15 := U0
 24 [-]: GETTABLE  R15 R15 K7   ; R82 := R15[0x06d055f9]
 25 [-]: EQ        1 R2 K2      ; if R2 == "" then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: OP_LOADBOOL R16 0 1      ; R16 := false; PC := 28
 28 [-]: OP_LOADBOOL R16 1 0      ; R16 := true
 29 [-]: MOVE      R17 R8       ; R17 := R8
 30 [-]: LOADK     R18 K8       ; R18 := "</font>"
 31 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
 32 [-]: LOADK     R18 K9       ; R18 := ": "
 33 [-]: MOVE      R19 R8       ; R19 := R8
 34 [-]: LOADK     R20 K8       ; R20 := "</font>"
 35 [-]: CONCAT    R18 R18 R20  ; R18 := R18 .. R19 .. R20
 36 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 37 [-]: CONCAT    R0 R9 R15    ; R0 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15
 38 [-]: TEST      R5 0         ; if not R5 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: MOVE      R9 R0        ; R9 := R0
 41 [-]: LOADK     R10 K5       ; R10 := "<font color=\""
 42 [-]: MOVE      R11 R4       ; R11 := R4
 43 [-]: LOADK     R12 K6       ; R12 := "\">"
 44 [-]: MOVE      R13 R7       ; R13 := R7
 45 [-]: MOVE      R14 R2       ; R14 := R2
 46 [-]: MOVE      R15 R8       ; R15 := R8
 47 [-]: LOADK     R16 K8       ; R16 := "</font>"
 48 [-]: CONCAT    R0 R9 R16    ; R0 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
 49 [-]: JMP       59           ; PC := 59
 50 [-]: MOVE      R9 R0        ; R9 := R0
 51 [-]: LOADK     R10 K5       ; R10 := "<font color=\""
 52 [-]: MOVE      R11 R4       ; R11 := R4
 53 [-]: LOADK     R12 K6       ; R12 := "\">"
 54 [-]: MOVE      R13 R7       ; R13 := R7
 55 [-]: MOVE      R14 R2       ; R14 := R2
 56 [-]: MOVE      R15 R8       ; R15 := R8
 57 [-]: LOADK     R16 K10      ; R16 := "<br></font>"
 58 [-]: CONCAT    R0 R9 R16    ; R0 := R9 .. R10 .. R11 .. R12 .. R13 .. R14 .. R15 .. R16
 59 [-]: RETURN    R0 2         ; return R0
 60 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: LEN       R1 R1        ; R1 := # R1
  3 [-]: EQ        0 R1 K0      ; if R1 ~= 0.000000 then PC := 7
  4 [-]: JMP       7            ; PC := 7
  5 [-]: OP_LOADBOOL R1 0 0       ; R1 := false
  6 [-]: RETURN    R1 2         ; return R1
  7 [-]: GETGLOBAL R1 K1        ; R1 := 0xc8802016
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 10 [-]: JMP       15           ; PC := 15
 11 [-]: EQ        0 R0 R5      ; if R0 ~= R5 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: OP_LOADBOOL R6 1 0       ; R6 := true
 14 [-]: RETURN    R6 2         ; return R6
 15 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 11; R3 := R4 end
 16 [-]: JMP       11           ; PC := 11
 17 [-]: OP_LOADBOOL R6 0 0       ; R6 := false
 18 [-]: RETURN    R6 2         ; return R6
 19 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  51

  1 [-]: EQ        0 R2 K0      ; if R2 ~= nil then PC := 4
  2 [-]: JMP       4            ; PC := 4
  3 [-]: LOADK     R2 K1        ; R2 := "#999999"
  4 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: LOADK     R3 K2        ; R3 := "#FFFFFF"
  7 [-]: LOADK     R4 K3        ; R4 := "<font color=\""
  8 [-]: MOVE      R5 R2        ; R5 := R2
  9 [-]: LOADK     R6 K4        ; R6 := "\">"
 10 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x42b04007]
 11 [-]: LOADK     R9 K6        ; R9 := "/Lotus/Language/Menu/AlertPopup_Faction"
 12 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 13 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 14 [-]: LOADK     R8 K7        ; R8 := " "
 15 [-]: CONCAT    R4 R4 R8     ; R4 := R4 .. R5 .. R6 .. R7 .. R8
 16 [-]: GETGLOBAL R5 K8        ; R5 := 0x7f5022cf
 17 [-]: GETTABLE  R5 R5 K9     ; R82 := R5[0x3f3e4d12]
 18 [-]: GETTABLE  R6 R1 K10    ; R6 := R1["faction"]
 19 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6[0x6d604ba7]
 20 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 21 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 22 [-]: EQ        0 R5 K12     ; if R5 ~= "GRINEER" then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: MOVE      R6 R4        ; R6 := R4
 25 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x42b04007]
 26 [-]: LOADK     R9 K13       ; R9 := "/Lotus/Language/Game/Faction_GrineerUC"
 27 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 28 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 29 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 30 [-]: JMP       84           ; PC := 84
 31 [-]: EQ        0 R5 K14     ; if R5 ~= "CORPUS" then PC := 40
 32 [-]: JMP       40           ; PC := 40
 33 [-]: MOVE      R6 R4        ; R6 := R4
 34 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x42b04007]
 35 [-]: LOADK     R9 K15       ; R9 := "/Lotus/Language/Game/Faction_CorpusUC"
 36 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 37 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 38 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 39 [-]: JMP       84           ; PC := 84
 40 [-]: EQ        0 R5 K16     ; if R5 ~= "INFESTATION" then PC := 49
 41 [-]: JMP       49           ; PC := 49
 42 [-]: MOVE      R6 R4        ; R6 := R4
 43 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x42b04007]
 44 [-]: LOADK     R9 K17       ; R9 := "/Lotus/Language/Game/Faction_InfestationUC"
 45 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 46 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 47 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 48 [-]: JMP       84           ; PC := 84
 49 [-]: EQ        0 R5 K18     ; if R5 ~= "OROKIN" then PC := 58
 50 [-]: JMP       58           ; PC := 58
 51 [-]: MOVE      R6 R4        ; R6 := R4
 52 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x42b04007]
 53 [-]: LOADK     R9 K19       ; R9 := "/Lotus/Language/Game/Faction_OrokinUC"
 54 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 55 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 56 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 57 [-]: JMP       84           ; PC := 84
 58 [-]: EQ        0 R5 K20     ; if R5 ~= "NEUTRAL" then PC := 67
 59 [-]: JMP       67           ; PC := 67
 60 [-]: MOVE      R6 R4        ; R6 := R4
 61 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x42b04007]
 62 [-]: LOADK     R9 K21       ; R9 := "/Lotus/Language/Syndicates/Neutral"
 63 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 64 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 65 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 66 [-]: JMP       84           ; PC := 84
 67 [-]: EQ        0 R5 K22     ; if R5 ~= "SENTIENT" then PC := 76
 68 [-]: JMP       76           ; PC := 76
 69 [-]: MOVE      R6 R4        ; R6 := R4
 70 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x42b04007]
 71 [-]: LOADK     R9 K23       ; R9 := "/Lotus/Language/Game/Faction_SentientUC"
 72 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 73 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 74 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 75 [-]: JMP       84           ; PC := 84
 76 [-]: EQ        0 R5 K24     ; if R5 ~= "STALKER" then PC := 84
 77 [-]: JMP       84           ; PC := 84
 78 [-]: MOVE      R6 R4        ; R6 := R4
 79 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x42b04007]
 80 [-]: LOADK     R9 K25       ; R9 := "/Lotus/Language/Game/Stalker"
 81 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
 82 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 83 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 84 [-]: MOVE      R6 R4        ; R6 := R4
 85 [-]: LOADK     R7 K26       ; R7 := "<br></font>"
 86 [-]: CONCAT    R4 R6 R7     ; R4 := R6 .. R7
 87 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0[0x42b04007]
 88 [-]: GETTABLE  R8 R1 K27    ; R8 := R1["shortDesc"]
 89 [-]: SELF      R8 R8 K11    ; R9 := R8; R8 := R8[0x6d604ba7]
 90 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 91 [-]: OP_LOADBOOL R9 0 0       ; R9 := false
 92 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 93 [-]: EQ        1 R6 K28     ; if R6 == "" then PC := 102
 94 [-]: JMP       102          ; PC := 102
 95 [-]: MOVE      R7 R4        ; R7 := R4
 96 [-]: LOADK     R8 K3        ; R8 := "<font color=\""
 97 [-]: MOVE      R9 R3        ; R9 := R3
 98 [-]: LOADK     R10 K4       ; R10 := "\">"
 99 [-]: MOVE      R11 R6       ; R11 := R6
100 [-]: LOADK     R12 K26      ; R12 := "<br></font>"
101 [-]: CONCAT    R4 R7 R12    ; R4 := R7 .. R8 .. R9 .. R10 .. R11 .. R12
102 [-]: GETUPVAL  R7 U0        ; R7 := U0
103 [-]: MOVE      R8 R4        ; R8 := R4
104 [-]: LOADK     R9 K28       ; R9 := ""
105 [-]: LOADK     R10 K28      ; R10 := ""
106 [-]: MOVE      R11 R2       ; R11 := R2
107 [-]: MOVE      R12 R3       ; R12 := R3
108 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
109 [-]: MOVE      R4 R7        ; R4 := R7
110 [-]: SELF      R7 R0 K5     ; R8 := R0; R7 := R0[0x42b04007]
111 [-]: LOADK     R9 K29       ; R9 := "/Lotus/Language/Labels/AVATAR_HEALTH_MAX"
112 [-]: OP_LOADBOOL R10 0 0      ; R10 := false
113 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
114 [-]: SELF      R8 R0 K5     ; R9 := R0; R8 := R0[0x42b04007]
115 [-]: LOADK     R10 K30      ; R10 := "/Lotus/Language/Labels/AVATAR_SHIELD"
116 [-]: OP_LOADBOOL R11 0 0      ; R11 := false
117 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
118 [-]: SELF      R9 R0 K5     ; R10 := R0; R9 := R0[0x42b04007]
119 [-]: LOADK     R11 K31      ; R11 := "/Lotus/Language/Labels/AVATAR_ARMOUR"
120 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
121 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
122 [-]: GETTABLE  R10 R1 K32   ; R10 := R1["maxHealth"]
123 [-]: GETTABLE  R11 R1 K33   ; R11 := R1["maxShield"]
124 [-]: GETTABLE  R12 R1 K34   ; R12 := R1["armourRating"]
125 [-]: NEWTABLE  R13 3 0      ; R13 := {}
126 [-]: LOADK     R14 K28      ; R14 := ""
127 [-]: LOADK     R15 K28      ; R15 := ""
128 [-]: LOADK     R16 K28      ; R16 := ""
129 [-]: SETLIST   R13 3 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 3
130 [-]: GETTABLE  R14 R1 K35   ; R14 := R1["shieldResistance"]
131 [-]: GETTABLE  R15 R1 K36   ; R15 := R1["armourResistance"]
132 [-]: GETTABLE  R16 R1 K37   ; R16 := R1["healthResistance"]
133 [-]: LT        0 K38 R14    ; if 0.000000 >= R14 then PC := 142
134 [-]: JMP       142          ; PC := 142
135 [-]: SELF      R17 R0 K5    ; R18 := R0; R17 := R0[0x42b04007]
136 [-]: GETUPVAL  R19 U1       ; R19 := U1
137 [-]: ADD       R20 R14 K39  ; R20 := R14 + 1.000000
138 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
139 [-]: OP_LOADBOOL R20 0 0      ; R20 := false
140 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
141 [-]: MOVE      R8 R17       ; R8 := R17
142 [-]: LT        0 K38 R15    ; if 0.000000 >= R15 then PC := 151
143 [-]: JMP       151          ; PC := 151
144 [-]: SELF      R17 R0 K5    ; R18 := R0; R17 := R0[0x42b04007]
145 [-]: GETUPVAL  R19 U1       ; R19 := U1
146 [-]: ADD       R20 R15 K39  ; R20 := R15 + 1.000000
147 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
148 [-]: OP_LOADBOOL R20 0 0      ; R20 := false
149 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
150 [-]: MOVE      R9 R17       ; R9 := R17
151 [-]: LT        0 K38 R16    ; if 0.000000 >= R16 then PC := 160
152 [-]: JMP       160          ; PC := 160
153 [-]: SELF      R17 R0 K5    ; R18 := R0; R17 := R0[0x42b04007]
154 [-]: GETUPVAL  R19 U1       ; R19 := U1
155 [-]: ADD       R20 R16 K39  ; R20 := R16 + 1.000000
156 [-]: GETTABLE  R19 R19 R20  ; R19 := R19[R20]
157 [-]: OP_LOADBOOL R20 0 0      ; R20 := false
158 [-]: CALL      R17 4 2      ; R17 := R17(R18,R19,R20)
159 [-]: MOVE      R7 R17       ; R7 := R17
160 [-]: NEWTABLE  R17 0 0      ; R17 := {}
161 [-]: GETGLOBAL R18 K40      ; R18 := 0x89326c93
162 [-]: SELF      R18 R18 K41  ; R19 := R18; R18 := R18[0x78298275]
163 [-]: CALL      R18 2 2      ; R18 := R18(R19)
164 [-]: GETGLOBAL R19 K42      ; R19 := 0x7b998233
165 [-]: MOVE      R20 R18      ; R20 := R18
166 [-]: CALL      R19 2 2      ; R19 := R19(R20)
167 [-]: TEST      R19 1        ; if R19 then PC := 177
168 [-]: JMP       177          ; PC := 177
169 [-]: SELF      R19 R18 K43  ; R20 := R18; R19 := R18[0x1ac1655c]
170 [-]: CALL      R19 2 2      ; R19 := R19(R20)
171 [-]: SELF      R19 R19 K44  ; R20 := R19; R19 := R19[0xcc4c5538]
172 [-]: MOVE      R21 R14      ; R21 := R14
173 [-]: MOVE      R22 R15      ; R22 := R15
174 [-]: MOVE      R23 R16      ; R23 := R16
175 [-]: CALL      R19 5 2      ; R19 := R19(R20,R21,R22,R23)
176 [-]: MOVE      R17 R19      ; R17 := R19
177 [-]: NEWTABLE  R19 3 0      ; R19 := {}
178 [-]: MOVE      R20 R11      ; R20 := R11
179 [-]: MOVE      R21 R12      ; R21 := R12
180 [-]: MOVE      R22 R10      ; R22 := R10
181 [-]: SETLIST   R19 3 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 3
182 [-]: LOADK     R20 1        ; R20 := 1.000000
183 [-]: LOADK     R21 3        ; R21 := 3.000000
184 [-]: LOADK     R22 1        ; R22 := 1.000000
185 [-]: FORPREP   R20 290      ; R20 -= R22; PC := 290
186 [-]: GETTABLE  R24 R19 R23  ; R24 := R19[R23]
187 [-]: LT        0 K38 R24    ; if 0.000000 >= R24 then PC := 290
188 [-]: JMP       290          ; PC := 290
189 [-]: LOADK     R24 K28      ; R24 := ""
190 [-]: LOADK     R25 K28      ; R25 := ""
191 [-]: LOADK     R26 1        ; R26 := 1.000000
192 [-]: GETUPVAL  R27 U2       ; R27 := U2
193 [-]: LEN       R27 R27      ; R27 := # R27
194 [-]: LOADK     R28 1        ; R28 := 1.000000
195 [-]: FORPREP   R26 270      ; R26 -= R28; PC := 270
196 [-]: GETUPVAL  R30 U3       ; R30 := U3
197 [-]: GETUPVAL  R31 U2       ; R31 := U2
198 [-]: GETTABLE  R31 R31 R29  ; R31 := R31[R29]
199 [-]: CALL      R30 2 2      ; R30 := R30(R31)
200 [-]: TEST      R30 1        ; if R30 then PC := 270
201 [-]: JMP       270          ; PC := 270
202 [-]: SUB       R30 R23 K39  ; R30 := R23 - 1.000000
203 [-]: GETUPVAL  R31 U2       ; R31 := U2
204 [-]: LEN       R31 R31      ; R31 := # R31
205 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
206 [-]: ADD       R30 R30 R29  ; R30 := R30 + R29
207 [-]: GETTABLE  R30 R17 R30  ; R30 := R17[R30]
208 [-]: EQ        1 R30 K38    ; if R30 == 0.000000 then PC := 270
209 [-]: JMP       270          ; PC := 270
210 [-]: GETUPVAL  R31 U4       ; R31 := U4
211 [-]: GETTABLE  R31 R31 K45  ; R82 := R31[0x06d055f9]
212 [-]: LT        1 K38 R30    ; if 0.000000 < R30 then PC := 215
213 [-]: JMP       215          ; PC := 215
214 [-]: OP_LOADBOOL R32 0 1      ; R32 := false; PC := 215
215 [-]: OP_LOADBOOL R32 1 0      ; R32 := true
216 [-]: LOADK     R33 K46      ; R33 := "-"
217 [-]: LOADK     R34 K47      ; R34 := "+"
218 [-]: CALL      R31 4 2      ; R31 := R31(R32,R33,R34)
219 [-]: GETGLOBAL R32 K48      ; R32 := 0x5bced4c4
220 [-]: GETTABLE  R32 R32 K49  ; R82 := R32[0xe4a5b3ca]
221 [-]: MOVE      R33 R30      ; R33 := R30
222 [-]: CALL      R32 2 2      ; R32 := R32(R33)
223 [-]: LE        0 K50 R32    ; if 0.750000 > R32 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: MOVE      R32 R31      ; R32 := R31
226 [-]: MOVE      R33 R31      ; R33 := R31
227 [-]: MOVE      R34 R31      ; R34 := R31
228 [-]: CONCAT    R31 R32 R34  ; R31 := R32 .. R33 .. R34
229 [-]: JMP       239          ; PC := 239
230 [-]: GETGLOBAL R32 K48      ; R32 := 0x5bced4c4
231 [-]: GETTABLE  R32 R32 K49  ; R82 := R32[0xe4a5b3ca]
232 [-]: MOVE      R33 R30      ; R33 := R30
233 [-]: CALL      R32 2 2      ; R32 := R32(R33)
234 [-]: LE        0 K51 R32    ; if 0.500000 > R32 then PC := 239
235 [-]: JMP       239          ; PC := 239
236 [-]: MOVE      R32 R31      ; R32 := R31
237 [-]: MOVE      R33 R31      ; R33 := R31
238 [-]: CONCAT    R31 R32 R33  ; R31 := R32 .. R33
239 [-]: LT        0 R30 K38    ; if R30 >= 0.000000 then PC := 256
240 [-]: JMP       256          ; PC := 256
241 [-]: EQ        1 R24 K28    ; if R24 == "" then PC := 246
242 [-]: JMP       246          ; PC := 246
243 [-]: MOVE      R32 R24      ; R32 := R24
244 [-]: LOADK     R33 K7       ; R33 := " "
245 [-]: CONCAT    R24 R32 R33  ; R24 := R32 .. R33
246 [-]: MOVE      R32 R24      ; R32 := R24
247 [-]: SELF      R33 R0 K5    ; R34 := R0; R33 := R0[0x42b04007]
248 [-]: GETUPVAL  R35 U2       ; R35 := U2
249 [-]: GETTABLE  R35 R35 R29  ; R35 := R35[R29]
250 [-]: OP_LOADBOOL R36 1 0      ; R36 := true
251 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
252 [-]: MOVE      R34 R31      ; R34 := R31
253 [-]: LOADK     R35 K7       ; R35 := " "
254 [-]: CONCAT    R24 R32 R35  ; R24 := R32 .. R33 .. R34 .. R35
255 [-]: JMP       270          ; PC := 270
256 [-]: EQ        1 R25 K28    ; if R25 == "" then PC := 261
257 [-]: JMP       261          ; PC := 261
258 [-]: MOVE      R32 R25      ; R32 := R25
259 [-]: LOADK     R33 K7       ; R33 := " "
260 [-]: CONCAT    R25 R32 R33  ; R25 := R32 .. R33
261 [-]: MOVE      R32 R25      ; R32 := R25
262 [-]: SELF      R33 R0 K5    ; R34 := R0; R33 := R0[0x42b04007]
263 [-]: GETUPVAL  R35 U2       ; R35 := U2
264 [-]: GETTABLE  R35 R35 R29  ; R35 := R35[R29]
265 [-]: OP_LOADBOOL R36 1 0      ; R36 := true
266 [-]: CALL      R33 4 2      ; R33 := R33(R34,R35,R36)
267 [-]: MOVE      R34 R31      ; R34 := R31
268 [-]: LOADK     R35 K7       ; R35 := " "
269 [-]: CONCAT    R25 R32 R35  ; R25 := R32 .. R33 .. R34 .. R35
270 [-]: FORLOOP   R26 196      ; R26 += R28; if R26 <= R27 then begin PC := 196; R29 := R26 end
271 [-]: EQ        1 R24 K28    ; if R24 == "" then PC := 280
272 [-]: JMP       280          ; PC := 280
273 [-]: LOADK     R32 K52      ; R32 := "  <font color=\""
274 [-]: MOVE      R33 R3       ; R33 := R3
275 [-]: LOADK     R34 K4       ; R34 := "\">"
276 [-]: MOVE      R35 R24      ; R35 := R24
277 [-]: LOADK     R36 K26      ; R36 := "<br></font>"
278 [-]: CONCAT    R32 R32 R36  ; R32 := R32 .. R33 .. R34 .. R35 .. R36
279 [-]: SETTABLE  R13 R23 R32  ; R13[R23] := R32
280 [-]: EQ        1 R25 K28    ; if R25 == "" then PC := 290
281 [-]: JMP       290          ; PC := 290
282 [-]: GETTABLE  R32 R13 R23  ; R32 := R13[R23]
283 [-]: LOADK     R33 K3       ; R33 := "<font color=\""
284 [-]: MOVE      R34 R3       ; R34 := R3
285 [-]: LOADK     R35 K53      ; R35 := "\">  "
286 [-]: MOVE      R36 R25      ; R36 := R25
287 [-]: LOADK     R37 K54      ; R37 := "</font>"
288 [-]: CONCAT    R32 R32 R37  ; R32 := R32 .. R33 .. R34 .. R35 .. R36 .. R37
289 [-]: SETTABLE  R13 R23 R32  ; R13[R23] := R32
290 [-]: FORLOOP   R20 186      ; R20 += R22; if R20 <= R21 then begin PC := 186; R23 := R20 end
291 [-]: LOADK     R32 K28      ; R32 := ""
292 [-]: GETTABLE  R33 R1 K55   ; R33 := R1["regionBits"]
293 [-]: LT        0 K38 R33    ; if 0.000000 >= R33 then PC := 324
294 [-]: JMP       324          ; PC := 324
295 [-]: GETUPVAL  R33 U5       ; R33 := U5
296 [-]: GETTABLE  R33 R33 K56  ; R82 := R33[0x5e35d4d6]
297 [-]: CALL      R33 1 2      ; R33 := R33()
298 [-]: SELF      R34 R33 K57  ; R35 := R33; R34 := R33[0xc1dee03f]
299 [-]: CALL      R34 2 2      ; R34 := R34(R35)
300 [-]: LOADK     R35 1        ; R35 := 1.000000
301 [-]: LEN       R36 R34      ; R36 := # R34
302 [-]: LOADK     R37 1        ; R37 := 1.000000
303 [-]: FORPREP   R35 323      ; R35 -= R37; PC := 323
304 [-]: GETGLOBAL R39 K58      ; R39 := 0x8e289ac5
305 [-]: GETTABLE  R40 R1 K55   ; R40 := R1["regionBits"]
306 [-]: SUB       R41 R38 K39  ; R41 := R38 - 1.000000
307 [-]: CALL      R39 3 2      ; R39 := R39(R40,R41)
308 [-]: TEST      R39 0        ; if not R39 then PC := 323
309 [-]: JMP       323          ; PC := 323
310 [-]: SELF      R39 R0 K5    ; R40 := R0; R39 := R0[0x42b04007]
311 [-]: GETTABLE  R41 R34 R38  ; R41 := R34[R38]
312 [-]: GETTABLE  R41 R41 K59  ; R41 := R41["name"]
313 [-]: OP_LOADBOOL R42 0 0      ; R42 := false
314 [-]: CALL      R39 4 2      ; R39 := R39(R40,R41,R42)
315 [-]: EQ        1 R32 K28    ; if R32 == "" then PC := 320
316 [-]: JMP       320          ; PC := 320
317 [-]: LOADK     R40 K60      ; R40 := ", "
318 [-]: MOVE      R41 R39      ; R41 := R39
319 [-]: CONCAT    R39 R40 R41  ; R39 := R40 .. R41
320 [-]: MOVE      R40 R32      ; R40 := R32
321 [-]: MOVE      R41 R39      ; R41 := R39
322 [-]: CONCAT    R32 R40 R41  ; R32 := R40 .. R41
323 [-]: FORLOOP   R35 304      ; R35 += R37; if R35 <= R36 then begin PC := 304; R38 := R35 end
324 [-]: LT        0 K38 R11    ; if 0.000000 >= R11 then PC := 366
325 [-]: JMP       366          ; PC := 366
326 [-]: LT        1 K38 R12    ; if 0.000000 < R12 then PC := 333
327 [-]: JMP       333          ; PC := 333
328 [-]: LT        1 K38 R10    ; if 0.000000 < R10 then PC := 333
329 [-]: JMP       333          ; PC := 333
330 [-]: EQ        0 R32 K28    ; if R32 ~= "" then PC := 333
331 [-]: JMP       333          ; PC := 333
332 [-]: OP_LOADBOOL R40 0 1      ; R40 := false; PC := 333
333 [-]: OP_LOADBOOL R40 1 0      ; R40 := true
334 [-]: GETUPVAL  R41 U0       ; R41 := U0
335 [-]: MOVE      R42 R4       ; R42 := R4
336 [-]: MOVE      R43 R8       ; R43 := R8
337 [-]: MOVE      R44 R11      ; R44 := R11
338 [-]: MOVE      R45 R2       ; R45 := R2
339 [-]: MOVE      R46 R2       ; R46 := R2
340 [-]: LOADNIL   R47 R47      ; R47 := nil
341 [-]: OP_LOADBOOL R48 1 0      ; R48 := true
342 [-]: CALL      R41 8 2      ; R41 := R41(R42,R43,R44,R45,R46,R47,R48)
343 [-]: MOVE      R4 R41       ; R4 := R41
344 [-]: GETTABLE  R41 R13 K39  ; R41 := R13[1.000000]
345 [-]: EQ        1 R41 K28    ; if R41 == "" then PC := 356
346 [-]: JMP       356          ; PC := 356
347 [-]: GETUPVAL  R41 U0       ; R41 := U0
348 [-]: MOVE      R42 R4       ; R42 := R4
349 [-]: GETTABLE  R43 R13 K39  ; R43 := R13[1.000000]
350 [-]: LOADK     R44 K28      ; R44 := ""
351 [-]: MOVE      R45 R2       ; R45 := R2
352 [-]: MOVE      R46 R3       ; R46 := R3
353 [-]: NOT       R47 R40      ; R47 := not R40
354 [-]: CALL      R41 7 2      ; R41 := R41(R42,R43,R44,R45,R46,R47)
355 [-]: MOVE      R4 R41       ; R4 := R41
356 [-]: TEST      R40 0        ; if not R40 then PC := 366
357 [-]: JMP       366          ; PC := 366
358 [-]: GETUPVAL  R41 U0       ; R41 := U0
359 [-]: MOVE      R42 R4       ; R42 := R4
360 [-]: LOADK     R43 K28      ; R43 := ""
361 [-]: LOADK     R44 K28      ; R44 := ""
362 [-]: MOVE      R45 R2       ; R45 := R2
363 [-]: MOVE      R46 R3       ; R46 := R3
364 [-]: CALL      R41 6 2      ; R41 := R41(R42,R43,R44,R45,R46)
365 [-]: MOVE      R4 R41       ; R4 := R41
366 [-]: LT        0 K38 R12    ; if 0.000000 >= R12 then PC := 406
367 [-]: JMP       406          ; PC := 406
368 [-]: LT        1 K38 R10    ; if 0.000000 < R10 then PC := 373
369 [-]: JMP       373          ; PC := 373
370 [-]: EQ        0 R32 K28    ; if R32 ~= "" then PC := 373
371 [-]: JMP       373          ; PC := 373
372 [-]: OP_LOADBOOL R41 0 1      ; R41 := false; PC := 373
373 [-]: OP_LOADBOOL R41 1 0      ; R41 := true
374 [-]: GETUPVAL  R42 U0       ; R42 := U0
375 [-]: MOVE      R43 R4       ; R43 := R4
376 [-]: MOVE      R44 R9       ; R44 := R9
377 [-]: MOVE      R45 R12      ; R45 := R12
378 [-]: MOVE      R46 R2       ; R46 := R2
379 [-]: MOVE      R47 R2       ; R47 := R2
380 [-]: LOADNIL   R48 R48      ; R48 := nil
381 [-]: OP_LOADBOOL R49 1 0      ; R49 := true
382 [-]: CALL      R42 8 2      ; R42 := R42(R43,R44,R45,R46,R47,R48,R49)
383 [-]: MOVE      R4 R42       ; R4 := R42
384 [-]: GETTABLE  R42 R13 K61  ; R42 := R13[2.000000]
385 [-]: EQ        1 R42 K28    ; if R42 == "" then PC := 396
386 [-]: JMP       396          ; PC := 396
387 [-]: GETUPVAL  R42 U0       ; R42 := U0
388 [-]: MOVE      R43 R4       ; R43 := R4
389 [-]: GETTABLE  R44 R13 K61  ; R44 := R13[2.000000]
390 [-]: LOADK     R45 K28      ; R45 := ""
391 [-]: MOVE      R46 R2       ; R46 := R2
392 [-]: MOVE      R47 R3       ; R47 := R3
393 [-]: NOT       R48 R41      ; R48 := not R41
394 [-]: CALL      R42 7 2      ; R42 := R42(R43,R44,R45,R46,R47,R48)
395 [-]: MOVE      R4 R42       ; R4 := R42
396 [-]: TEST      R41 0        ; if not R41 then PC := 406
397 [-]: JMP       406          ; PC := 406
398 [-]: GETUPVAL  R42 U0       ; R42 := U0
399 [-]: MOVE      R43 R4       ; R43 := R4
400 [-]: LOADK     R44 K28      ; R44 := ""
401 [-]: LOADK     R45 K28      ; R45 := ""
402 [-]: MOVE      R46 R2       ; R46 := R2
403 [-]: MOVE      R47 R3       ; R47 := R3
404 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
405 [-]: MOVE      R4 R42       ; R4 := R42
406 [-]: LT        0 K38 R10    ; if 0.000000 >= R10 then PC := 433
407 [-]: JMP       433          ; PC := 433
408 [-]: GETUPVAL  R42 U0       ; R42 := U0
409 [-]: MOVE      R43 R4       ; R43 := R4
410 [-]: MOVE      R44 R7       ; R44 := R7
411 [-]: MOVE      R45 R10      ; R45 := R10
412 [-]: MOVE      R46 R2       ; R46 := R2
413 [-]: MOVE      R47 R2       ; R47 := R2
414 [-]: LOADNIL   R48 R48      ; R48 := nil
415 [-]: OP_LOADBOOL R49 1 0      ; R49 := true
416 [-]: CALL      R42 8 2      ; R42 := R42(R43,R44,R45,R46,R47,R48,R49)
417 [-]: MOVE      R4 R42       ; R4 := R42
418 [-]: GETTABLE  R42 R13 K62  ; R42 := R13[3.000000]
419 [-]: EQ        1 R42 K28    ; if R42 == "" then PC := 433
420 [-]: JMP       433          ; PC := 433
421 [-]: GETUPVAL  R42 U0       ; R42 := U0
422 [-]: MOVE      R43 R4       ; R43 := R4
423 [-]: GETTABLE  R44 R13 K62  ; R44 := R13[3.000000]
424 [-]: LOADK     R45 K28      ; R45 := ""
425 [-]: MOVE      R46 R2       ; R46 := R2
426 [-]: MOVE      R47 R3       ; R47 := R3
427 [-]: EQ        1 R32 K28    ; if R32 == "" then PC := 430
428 [-]: JMP       430          ; PC := 430
429 [-]: OP_LOADBOOL R48 0 1      ; R48 := false; PC := 430
430 [-]: OP_LOADBOOL R48 1 0      ; R48 := true
431 [-]: CALL      R42 7 2      ; R42 := R42(R43,R44,R45,R46,R47,R48)
432 [-]: MOVE      R4 R42       ; R4 := R42
433 [-]: EQ        1 R32 K28    ; if R32 == "" then PC := 461
434 [-]: JMP       461          ; PC := 461
435 [-]: GETUPVAL  R42 U0       ; R42 := U0
436 [-]: MOVE      R43 R4       ; R43 := R4
437 [-]: LOADK     R44 K28      ; R44 := ""
438 [-]: LOADK     R45 K28      ; R45 := ""
439 [-]: MOVE      R46 R2       ; R46 := R2
440 [-]: MOVE      R47 R3       ; R47 := R3
441 [-]: CALL      R42 6 2      ; R42 := R42(R43,R44,R45,R46,R47)
442 [-]: MOVE      R4 R42       ; R4 := R42
443 [-]: SELF      R42 R0 K5    ; R43 := R0; R42 := R0[0x42b04007]
444 [-]: LOADK     R44 K63      ; R44 := "/Lotus/Language/Game/Regions"
445 [-]: OP_LOADBOOL R45 0 0      ; R45 := false
446 [-]: CALL      R42 4 2      ; R42 := R42(R43,R44,R45)
447 [-]: LOADK     R43 K64      ; R43 := ":"
448 [-]: CONCAT    R42 R42 R43  ; R42 := R42 .. R43
449 [-]: GETUPVAL  R43 U0       ; R43 := U0
450 [-]: MOVE      R44 R4       ; R44 := R4
451 [-]: MOVE      R45 R42      ; R45 := R42
452 [-]: LOADK     R46 K65      ; R46 := "<br>"
453 [-]: MOVE      R47 R32      ; R47 := R32
454 [-]: CONCAT    R46 R46 R47  ; R46 := R46 .. R47
455 [-]: MOVE      R47 R2       ; R47 := R2
456 [-]: MOVE      R48 R3       ; R48 := R3
457 [-]: OP_LOADBOOL R49 1 0      ; R49 := true
458 [-]: OP_LOADBOOL R50 1 0      ; R50 := true
459 [-]: CALL      R43 8 2      ; R43 := R43(R44,R45,R46,R47,R48,R49,R50)
460 [-]: MOVE      R4 R43       ; R4 := R43
461 [-]: RETURN    R4 2         ; return R4
462 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["Label"]
  2 [-]: GETTABLE  R3 R1 K0     ; R3 := R1["Label"]
  3 [-]: LT        1 R2 R3      ; if R2 < R3 then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: OP_LOADBOOL R2 0 1       ; R2 := false; PC := 6
  6 [-]: OP_LOADBOOL R2 1 0       ; R2 := true
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R2 R1 K0     ; R3 := R1; R2 := R1[0x603636ad]
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: OP_LOADBOOL R5 1 0       ; R5 := true
  4 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
  5 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["type"]
  6 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf2deaf69]
  7 [-]: GETGLOBAL R5 K3        ; R5 := gLotusNpcAvatarType
  8 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 44
 10 [-]: JMP       44           ; PC := 44
 11 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["isLeader"]
 12 [-]: TEST      R3 0         ; if not R3 then PC := 44
 13 [-]: JMP       44           ; PC := 44
 14 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["type"]
 15 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3[0xf2deaf69]
 16 [-]: GETGLOBAL R5 K5        ; R5 := 0x7ed0a956
 17 [-]: LOADK     R6 K6        ; R6 := "/Lotus/Types/Enemies/Grineer/AIWeek/Avatars/GrineerMeleeStaffAvatarLeader"
 18 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 19 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 20 [-]: TEST      R3 0         ; if not R3 then PC := 36
 21 [-]: JMP       36           ; PC := 36
 22 [-]: NEWTABLE  R3 0 1       ; R3 := {}
 23 [-]: SETTABLE  R3 K7 K8     ; R3["ENEMY"] := ""
 24 [-]: GETGLOBAL R4 K9        ; R4 := 0x7f5022cf
 25 [-]: GETTABLE  R4 R4 K10    ; R82 := R4[0x66edf04f]
 26 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x42b04007]
 27 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Language/EnemyLeaders/ProsecutorGenericLeaderName"
 28 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 29 [-]: MOVE      R9 R3        ; R9 := R3
 30 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 31 [-]: LOADK     R6 K13       ; R6 := "%s+"
 32 [-]: LOADK     R7 K8        ; R7 := ""
 33 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 34 [-]: MOVE      R2 R4        ; R2 := R4
 35 [-]: JMP       44           ; PC := 44
 36 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 37 [-]: SETTABLE  R4 K7 R2     ; R4["ENEMY"] := R2
 38 [-]: SELF      R5 R0 K11    ; R6 := R0; R5 := R0[0x42b04007]
 39 [-]: LOADK     R7 K14       ; R7 := "/Lotus/Language/EnemyLeaders/GenericLeaderName"
 40 [-]: OP_LOADBOOL R8 0 0       ; R8 := false
 41 [-]: MOVE      R9 R4        ; R9 := R4
 42 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 43 [-]: MOVE      R2 R5        ; R2 := R5
 44 [-]: RETURN    R2 2         ; return R2
 45 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 278
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: TAILCALL  R2 3 0       ; R2,... := R2(R3,R4)
  5 [-]: RETURN    R2 0         ; return R2,...
  6 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  73

  1 [-]: NEWTABLE  R6 0 0       ; R6 := {}
  2 [-]: NEWTABLE  R7 0 0       ; R7 := {}
  3 [-]: NEWTABLE  R8 0 0       ; R8 := {}
  4 [-]: NEWTABLE  R9 0 0       ; R9 := {}
  5 [-]: NEWTABLE  R10 0 0      ; R10 := {}
  6 [-]: NEWTABLE  R11 0 0      ; R11 := {}
  7 [-]: OP_LOADBOOL R12 0 0      ; R12 := false
  8 [-]: OP_LOADBOOL R13 0 0      ; R13 := false
  9 [-]: GETGLOBAL R14 K0       ; R14 := 0x7ed0a956
 10 [-]: LOADK     R15 K1       ; R15 := "/Lotus/Types/Game/MissionDecks/BaseJobRewards"
 11 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 12 [-]: GETGLOBAL R15 K0       ; R15 := 0x7ed0a956
 13 [-]: LOADK     R16 K2       ; R16 := "/Lotus/Types/BoosterPacks/RandomProjection"
 14 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 15 [-]: LOADNIL   R16 R16      ; R16 := nil
 16 [-]: EQ        1 R2 K3      ; if R2 == nil then PC := 36
 17 [-]: JMP       36           ; PC := 36
 18 [-]: GETGLOBAL R17 K4       ; R17 := 0x7b998233
 19 [-]: GETTABLE  R18 R2 K5    ; R18 := R2["type"]
 20 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 21 [-]: TEST      R17 1        ; if R17 then PC := 36
 22 [-]: JMP       36           ; PC := 36
 23 [-]: GETTABLE  R17 R2 K5    ; R17 := R2["type"]
 24 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17[0xf2deaf69]
 25 [-]: GETGLOBAL R19 K7       ; R19 := gLotusArtifactUpgradeType
 26 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 27 [-]: TEST      R17 1        ; if R17 then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: GETTABLE  R17 R2 K5    ; R17 := R2["type"]
 30 [-]: SELF      R17 R17 K6   ; R18 := R17; R17 := R17[0xf2deaf69]
 31 [-]: GETGLOBAL R19 K8       ; R19 := gVoidProjectionItemType
 32 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 33 [-]: TEST      R17 0        ; if not R17 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: GETTABLE  R16 R2 K9    ; R16 := R2["related"]
 36 [-]: LOADK     R17 1        ; R17 := 1.000000
 37 [-]: LEN       R18 R16      ; R18 := # R16
 38 [-]: LOADK     R19 1        ; R19 := 1.000000
 39 [-]: FORPREP   R17 311      ; R17 -= R19; PC := 311
 40 [-]: GETTABLE  R21 R16 R20  ; R21 := R16[R20]
 41 [-]: GETGLOBAL R22 K4       ; R22 := 0x7b998233
 42 [-]: MOVE      R23 R21      ; R23 := R21
 43 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 44 [-]: TEST      R22 1        ; if R22 then PC := 132
 45 [-]: JMP       132          ; PC := 132
 46 [-]: SELF      R22 R21 K6   ; R23 := R21; R22 := R21[0xf2deaf69]
 47 [-]: GETGLOBAL R24 K10      ; R24 := gMissionRewardItemManifestType
 48 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 49 [-]: TEST      R22 0        ; if not R22 then PC := 132
 50 [-]: JMP       132          ; PC := 132
 51 [-]: SELF      R22 R21 K6   ; R23 := R21; R22 := R21[0xf2deaf69]
 52 [-]: MOVE      R24 R14      ; R24 := R14
 53 [-]: CALL      R22 3 2      ; R22 := R22(R23,R24)
 54 [-]: TEST      R22 0        ; if not R22 then PC := 69
 55 [-]: JMP       69           ; PC := 69
 56 [-]: GETGLOBAL R22 K11      ; R22 := 0x64fb1586
 57 [-]: GETGLOBAL R23 K12      ; R23 := 0xb009bbc6
 58 [-]: MOVE      R24 R21      ; R24 := R21
 59 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 60 [-]: SELF      R23 R23 K13  ; R24 := R23; R23 := R23[0xaf8359c4]
 61 [-]: CALL      R23 2 0      ; R23,... := R23(R24)
 62 [-]: CALL      R22 0 2      ; R22 := R22(R23,...)
 63 [-]: SELF      R23 R0 K14   ; R24 := R0; R23 := R0[0x42b04007]
 64 [-]: MOVE      R25 R22      ; R25 := R22
 65 [-]: OP_LOADBOOL R26 0 0      ; R26 := false
 66 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 67 [-]: SETTABLE  R9 R22 R23   ; R9[R22] := R23
 68 [-]: JMP       311          ; PC := 311
 69 [-]: LOADK     R23 1        ; R23 := 1.000000
 70 [-]: LEN       R24 R4       ; R24 := # R4
 71 [-]: LOADK     R25 1        ; R25 := 1.000000
 72 [-]: FORPREP   R23 130      ; R23 -= R25; PC := 130
 73 [-]: GETTABLE  R27 R4 R26   ; R27 := R4[R26]
 74 [-]: GETGLOBAL R28 K15      ; R28 := 0xce225efa
 75 [-]: LOADK     R29 0        ; R29 := 0.000000
 76 [-]: CALL      R28 2 1      ; R28(R29)
 77 [-]: GETGLOBAL R28 K4       ; R28 := 0x7b998233
 78 [-]: GETTABLE  R29 R27 K16  ; R29 := R27["randomizedItems"]
 79 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 80 [-]: TEST      R28 1        ; if R28 then PC := 87
 81 [-]: JMP       87           ; PC := 87
 82 [-]: GETTABLE  R28 R27 K16  ; R28 := R27["randomizedItems"]
 83 [-]: SELF      R28 R28 K17  ; R29 := R28; R28 := R28[0xcde10c4a]
 84 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 85 [-]: EQ        1 R28 R21    ; if R28 == R21 then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETGLOBAL R28 K4       ; R28 := 0x7b998233
 88 [-]: GETTABLE  R29 R27 K18  ; R29 := R27["enemyCacheOverride"]
 89 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 90 [-]: TEST      R28 1        ; if R28 then PC := 130
 91 [-]: JMP       130          ; PC := 130
 92 [-]: GETTABLE  R28 R27 K18  ; R28 := R27["enemyCacheOverride"]
 93 [-]: SELF      R28 R28 K17  ; R29 := R28; R28 := R28[0xcde10c4a]
 94 [-]: CALL      R28 2 2      ; R28 := R28(R29)
 95 [-]: EQ        0 R28 R21    ; if R28 ~= R21 then PC := 130
 96 [-]: JMP       130          ; PC := 130
 97 [-]: GETTABLE  R28 R27 K19  ; R28 := R27["regionLocTag"]
 98 [-]: GETTABLE  R28 R7 R28   ; R28 := R7[R28]
 99 [-]: EQ        0 R28 K3     ; if R28 ~= nil then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: GETTABLE  R28 R27 K19  ; R28 := R27["regionLocTag"]
102 [-]: NEWTABLE  R29 0 0      ; R29 := {}
103 [-]: SETTABLE  R7 R28 R29   ; R7[R28] := R29
104 [-]: GETGLOBAL R28 K20      ; R28 := 0x7f5022cf
105 [-]: GETTABLE  R28 R28 K21  ; R82 := R28[0x3f3e4d12]
106 [-]: SELF      R29 R0 K14   ; R30 := R0; R29 := R0[0x42b04007]
107 [-]: GETTABLE  R31 R27 K22  ; R31 := R27["locTag"]
108 [-]: OP_LOADBOOL R32 1 0      ; R32 := true
109 [-]: CALL      R29 4 0      ; R29,... := R29(R30,R31,R32)
110 [-]: CALL      R28 0 2      ; R28 := R28(R29,...)
111 [-]: TEST      R13 1        ; if R13 then PC := 117
112 [-]: JMP       117          ; PC := 117
113 [-]: GETTABLE  R29 R27 K23  ; R29 := R27["name"]
114 [-]: GETTABLE  R29 R5 R29   ; R29 := R5[R29]
115 [-]: EQ        1 R29 K3     ; if R29 == nil then PC := 127
116 [-]: JMP       127          ; PC := 127
117 [-]: GETTABLE  R29 R27 K19  ; R29 := R27["regionLocTag"]
118 [-]: GETTABLE  R29 R11 R29  ; R29 := R11[R29]
119 [-]: TEST      R29 1        ; if R29 then PC := 123
120 [-]: JMP       123          ; PC := 123
121 [-]: GETTABLE  R29 R27 K19  ; R29 := R27["regionLocTag"]
122 [-]: SETTABLE  R11 R29 K24  ; R11[R29] := true
123 [-]: GETTABLE  R29 R27 K19  ; R29 := R27["regionLocTag"]
124 [-]: GETTABLE  R29 R7 R29   ; R29 := R7[R29]
125 [-]: SETTABLE  R29 R28 R28  ; R29[R28] := R28
126 [-]: JMP       130          ; PC := 130
127 [-]: GETTABLE  R29 R27 K19  ; R29 := R27["regionLocTag"]
128 [-]: GETTABLE  R29 R7 R29   ; R29 := R7[R29]
129 [-]: SETTABLE  R29 R28 K25  ; R29[R28] := "???"
130 [-]: FORLOOP   R23 73       ; R23 += R25; if R23 <= R24 then begin PC := 73; R26 := R23 end
131 [-]: JMP       311          ; PC := 311
132 [-]: LOADNIL   R29 R29      ; R29 := nil
133 [-]: SELF      R30 R21 K6   ; R31 := R21; R30 := R21[0xf2deaf69]
134 [-]: GETGLOBAL R32 K26      ; R32 := gBaseAvatarType
135 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
136 [-]: TEST      R30 0        ; if not R30 then PC := 143
137 [-]: JMP       143          ; PC := 143
138 [-]: SELF      R30 R1 K27   ; R31 := R1; R30 := R1[0x0f58e5f8]
139 [-]: MOVE      R32 R21      ; R32 := R21
140 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
141 [-]: MOVE      R29 R30      ; R29 := R30
142 [-]: JMP       167          ; PC := 167
143 [-]: SELF      R30 R21 K6   ; R31 := R21; R30 := R21[0xf2deaf69]
144 [-]: GETGLOBAL R32 K8       ; R32 := gVoidProjectionItemType
145 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
146 [-]: TEST      R30 0        ; if not R30 then PC := 153
147 [-]: JMP       153          ; PC := 153
148 [-]: SELF      R30 R1 K28   ; R31 := R1; R30 := R1[0x2a132e74]
149 [-]: MOVE      R32 R21      ; R32 := R21
150 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
151 [-]: MOVE      R29 R30      ; R29 := R30
152 [-]: JMP       167          ; PC := 167
153 [-]: SELF      R30 R21 K6   ; R31 := R21; R30 := R21[0xf2deaf69]
154 [-]: GETGLOBAL R32 K7       ; R32 := gLotusArtifactUpgradeType
155 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
156 [-]: TEST      R30 0        ; if not R30 then PC := 163
157 [-]: JMP       163          ; PC := 163
158 [-]: SELF      R30 R1 K29   ; R31 := R1; R30 := R1[0x9e2365a1]
159 [-]: MOVE      R32 R21      ; R32 := R21
160 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
161 [-]: MOVE      R29 R30      ; R29 := R30
162 [-]: JMP       167          ; PC := 167
163 [-]: SELF      R30 R1 K30   ; R31 := R1; R30 := R1[0x82d6b899]
164 [-]: MOVE      R32 R21      ; R32 := R21
165 [-]: CALL      R30 3 2      ; R30 := R30(R31,R32)
166 [-]: MOVE      R29 R30      ; R29 := R30
167 [-]: GETTABLE  R30 R29 K5   ; R30 := R29["type"]
168 [-]: GETGLOBAL R31 K4       ; R31 := 0x7b998233
169 [-]: MOVE      R32 R30      ; R32 := R30
170 [-]: CALL      R31 2 2      ; R31 := R31(R32)
171 [-]: TEST      R31 1        ; if R31 then PC := 311
172 [-]: JMP       311          ; PC := 311
173 [-]: OP_LOADBOOL R31 0 0      ; R31 := false
174 [-]: SELF      R32 R30 K6   ; R33 := R30; R32 := R30[0xf2deaf69]
175 [-]: GETGLOBAL R34 K31      ; R34 := gKeyItemType
176 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
177 [-]: TEST      R32 0        ; if not R32 then PC := 245
178 [-]: JMP       245          ; PC := 245
179 [-]: GETGLOBAL R32 K12      ; R32 := 0xb009bbc6
180 [-]: MOVE      R33 R30      ; R33 := R30
181 [-]: CALL      R32 2 2      ; R32 := R32(R33)
182 [-]: GETGLOBAL R33 K4       ; R33 := 0x7b998233
183 [-]: MOVE      R34 R32      ; R34 := R32
184 [-]: CALL      R33 2 2      ; R33 := R33(R34)
185 [-]: TEST      R33 1        ; if R33 then PC := 245
186 [-]: JMP       245          ; PC := 245
187 [-]: SELF      R33 R32 K32  ; R34 := R32; R33 := R32[0x92608d86]
188 [-]: CALL      R33 2 2      ; R33 := R33(R34)
189 [-]: SELF      R33 R33 K33  ; R34 := R33; R33 := R33[0x6d604ba7]
190 [-]: CALL      R33 2 2      ; R33 := R33(R34)
191 [-]: EQ        1 R33 K34    ; if R33 == "" then PC := 245
192 [-]: JMP       245          ; PC := 245
193 [-]: LOADK     R34 1        ; R34 := 1.000000
194 [-]: LEN       R35 R4       ; R35 := # R4
195 [-]: LOADK     R36 1        ; R36 := 1.000000
196 [-]: FORPREP   R34 244      ; R34 -= R36; PC := 244
197 [-]: GETTABLE  R38 R4 R37   ; R38 := R4[R37]
198 [-]: GETGLOBAL R39 K15      ; R39 := 0xce225efa
199 [-]: LOADK     R40 0        ; R40 := 0.000000
200 [-]: CALL      R39 2 1      ; R39(R40)
201 [-]: GETTABLE  R39 R38 K23  ; R39 := R38["name"]
202 [-]: EQ        0 R39 R33    ; if R39 ~= R33 then PC := 244
203 [-]: JMP       244          ; PC := 244
204 [-]: GETTABLE  R39 R38 K19  ; R39 := R38["regionLocTag"]
205 [-]: GETTABLE  R39 R7 R39   ; R39 := R7[R39]
206 [-]: EQ        0 R39 K3     ; if R39 ~= nil then PC := 211
207 [-]: JMP       211          ; PC := 211
208 [-]: GETTABLE  R39 R38 K19  ; R39 := R38["regionLocTag"]
209 [-]: NEWTABLE  R40 0 0      ; R40 := {}
210 [-]: SETTABLE  R7 R39 R40   ; R7[R39] := R40
211 [-]: GETGLOBAL R39 K20      ; R39 := 0x7f5022cf
212 [-]: GETTABLE  R39 R39 K21  ; R82 := R39[0x3f3e4d12]
213 [-]: SELF      R40 R0 K14   ; R41 := R0; R40 := R0[0x42b04007]
214 [-]: GETTABLE  R42 R38 K22  ; R42 := R38["locTag"]
215 [-]: OP_LOADBOOL R43 1 0      ; R43 := true
216 [-]: CALL      R40 4 0      ; R40,... := R40(R41,R42,R43)
217 [-]: CALL      R39 0 2      ; R39 := R39(R40,...)
218 [-]: TEST      R13 1        ; if R13 then PC := 229
219 [-]: JMP       229          ; PC := 229
220 [-]: GETTABLE  R40 R38 K23  ; R40 := R38["name"]
221 [-]: GETTABLE  R40 R5 R40   ; R40 := R5[R40]
222 [-]: EQ        0 R40 K3     ; if R40 ~= nil then PC := 229
223 [-]: JMP       229          ; PC := 229
224 [-]: SELF      R40 R30 K35  ; R41 := R30; R40 := R30[0xed4e0128]
225 [-]: CALL      R40 2 2      ; R40 := R40(R41)
226 [-]: GETTABLE  R40 R5 R40   ; R40 := R5[R40]
227 [-]: EQ        1 R40 K3     ; if R40 == nil then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: GETTABLE  R40 R38 K19  ; R40 := R38["regionLocTag"]
230 [-]: GETTABLE  R40 R11 R40  ; R40 := R11[R40]
231 [-]: TEST      R40 1        ; if R40 then PC := 235
232 [-]: JMP       235          ; PC := 235
233 [-]: GETTABLE  R40 R38 K19  ; R40 := R38["regionLocTag"]
234 [-]: SETTABLE  R11 R40 K24  ; R11[R40] := true
235 [-]: GETTABLE  R40 R38 K19  ; R40 := R38["regionLocTag"]
236 [-]: GETTABLE  R40 R7 R40   ; R40 := R7[R40]
237 [-]: SETTABLE  R40 R39 R39  ; R40[R39] := R39
238 [-]: JMP       242          ; PC := 242
239 [-]: GETTABLE  R40 R38 K19  ; R40 := R38["regionLocTag"]
240 [-]: GETTABLE  R40 R7 R40   ; R40 := R7[R40]
241 [-]: SETTABLE  R40 R39 K25  ; R40[R39] := "???"
242 [-]: OP_LOADBOOL R31 1 0      ; R31 := true
243 [-]: JMP       245          ; PC := 245
244 [-]: FORLOOP   R34 197      ; R34 += R36; if R34 <= R35 then begin PC := 197; R37 := R34 end
245 [-]: TEST      R31 1        ; if R31 then PC := 311
246 [-]: JMP       311          ; PC := 311
247 [-]: GETTABLE  R40 R29 K5   ; R40 := R29["type"]
248 [-]: SELF      R40 R40 K35  ; R41 := R40; R40 := R40[0xed4e0128]
249 [-]: CALL      R40 2 2      ; R40 := R40(R41)
250 [-]: GETTABLE  R40 R5 R40   ; R40 := R5[R40]
251 [-]: GETTABLE  R41 R29 K36  ; R41 := R29["reqScans"]
252 [-]: GETTABLE  R42 R29 K5   ; R42 := R29["type"]
253 [-]: SELF      R42 R42 K6   ; R43 := R42; R42 := R42[0xf2deaf69]
254 [-]: GETGLOBAL R44 K37      ; R44 := gLotusDioramaType
255 [-]: CALL      R42 3 2      ; R42 := R42(R43,R44)
256 [-]: TEST      R42 0        ; if not R42 then PC := 261
257 [-]: JMP       261          ; PC := 261
258 [-]: LOADK     R40 1        ; R40 := 1.000000
259 [-]: LOADK     R41 1        ; R41 := 1.000000
260 [-]: JMP       264          ; PC := 264
261 [-]: TEST      R40 1        ; if R40 then PC := 264
262 [-]: JMP       264          ; PC := 264
263 [-]: LOADK     R40 0        ; R40 := 0.000000
264 [-]: TEST      R13 0        ; if not R13 then PC := 267
265 [-]: JMP       267          ; PC := 267
266 [-]: LOADK     R40 1000     ; R40 := 1000.000000
267 [-]: LOADK     R42 0        ; R42 := 0.000000
268 [-]: TEST      R41 0        ; if not R41 then PC := 276
269 [-]: JMP       276          ; PC := 276
270 [-]: GETGLOBAL R43 K38      ; R43 := 0x42dcc9f5
271 [-]: DIV       R44 R40 R41  ; R44 := R40 / R41
272 [-]: LOADK     R45 0        ; R45 := 0.000000
273 [-]: LOADK     R46 1        ; R46 := 1.000000
274 [-]: CALL      R43 4 2      ; R43 := R43(R44,R45,R46)
275 [-]: MOVE      R42 R43      ; R42 := R43
276 [-]: GETGLOBAL R43 K20      ; R43 := 0x7f5022cf
277 [-]: GETTABLE  R43 R43 K21  ; R82 := R43[0x3f3e4d12]
278 [-]: GETUPVAL  R44 U0       ; R44 := U0
279 [-]: MOVE      R45 R0       ; R45 := R0
280 [-]: MOVE      R46 R29      ; R46 := R29
281 [-]: CALL      R44 3 0      ; R44,... := R44(R45,R46)
282 [-]: CALL      R43 0 2      ; R43 := R43(R44,...)
283 [-]: GETTABLE  R44 R29 K5   ; R44 := R29["type"]
284 [-]: SELF      R44 R44 K6   ; R45 := R44; R44 := R44[0xf2deaf69]
285 [-]: GETGLOBAL R46 K39      ; R46 := gSyndicateType
286 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
287 [-]: TEST      R44 0        ; if not R44 then PC := 297
288 [-]: JMP       297          ; PC := 297
289 [-]: GETGLOBAL R44 K40      ; R44 := 0x33bdd652
290 [-]: GETTABLE  R44 R44 K41  ; R82 := R44[0x23d5322f]
291 [-]: MOVE      R45 R10      ; R45 := R10
292 [-]: NEWTABLE  R46 0 2      ; R46 := {}
293 [-]: SETTABLE  R46 K42 R43  ; R46["Label"] := R43
294 [-]: SETTABLE  R46 K43 K24  ; R46["Found"] := true
295 [-]: CALL      R44 3 1      ; R44(R45,R46)
296 [-]: JMP       311          ; PC := 311
297 [-]: GETGLOBAL R44 K40      ; R44 := 0x33bdd652
298 [-]: GETTABLE  R44 R44 K41  ; R82 := R44[0x23d5322f]
299 [-]: MOVE      R45 R6       ; R45 := R6
300 [-]: NEWTABLE  R46 0 2      ; R46 := {}
301 [-]: SETTABLE  R46 K42 R43  ; R46["Label"] := R43
302 [-]: SETTABLE  R46 K43 K24  ; R46["Found"] := true
303 [-]: CALL      R44 3 1      ; R44(R45,R46)
304 [-]: GETTABLE  R44 R29 K5   ; R44 := R29["type"]
305 [-]: SELF      R44 R44 K6   ; R45 := R44; R44 := R44[0xf2deaf69]
306 [-]: MOVE      R46 R15      ; R46 := R15
307 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
308 [-]: TEST      R44 0        ; if not R44 then PC := 311
309 [-]: JMP       311          ; PC := 311
310 [-]: OP_LOADBOOL R12 1 0      ; R12 := true
311 [-]: FORLOOP   R17 40       ; R17 += R19; if R17 <= R18 then begin PC := 40; R20 := R17 end
312 [-]: TEST      R12 1        ; if R12 then PC := 324
313 [-]: JMP       324          ; PC := 324
314 [-]: LOADK     R44 1        ; R44 := 1.000000
315 [-]: LEN       R45 R10      ; R45 := # R10
316 [-]: LOADK     R46 1        ; R46 := 1.000000
317 [-]: FORPREP   R44 323      ; R44 -= R46; PC := 323
318 [-]: GETGLOBAL R48 K40      ; R48 := 0x33bdd652
319 [-]: GETTABLE  R48 R48 K41  ; R82 := R48[0x23d5322f]
320 [-]: MOVE      R49 R6       ; R49 := R6
321 [-]: GETTABLE  R50 R10 R47  ; R50 := R10[R47]
322 [-]: CALL      R48 3 1      ; R48(R49,R50)
323 [-]: FORLOOP   R44 318      ; R44 += R46; if R44 <= R45 then begin PC := 318; R47 := R44 end
324 [-]: GETGLOBAL R48 K40      ; R48 := 0x33bdd652
325 [-]: GETTABLE  R48 R48 K44  ; R82 := R48[0xf21b1d8e]
326 [-]: MOVE      R49 R6       ; R49 := R6
327 [-]: GETUPVAL  R50 U1       ; R50 := U1
328 [-]: CALL      R48 3 1      ; R48(R49,R50)
329 [-]: LOADNIL   R48 R48      ; R48 := nil
330 [-]: GETGLOBAL R49 K45      ; R49 := 0xcfc01047
331 [-]: MOVE      R50 R7       ; R50 := R7
332 [-]: CALL      R49 2 4      ; R49,R50,R51 := R49(R50)
333 [-]: JMP       383          ; PC := 383
334 [-]: GETTABLE  R54 R11 R52  ; R54 := R11[R52]
335 [-]: TEST      R54 0        ; if not R54 then PC := 375
336 [-]: JMP       375          ; PC := 375
337 [-]: NEWTABLE  R54 0 0      ; R54 := {}
338 [-]: MOVE      R48 R54      ; R48 := R54
339 [-]: GETGLOBAL R54 K45      ; R54 := 0xcfc01047
340 [-]: MOVE      R55 R53      ; R55 := R53
341 [-]: CALL      R54 2 4      ; R54,R55,R56 := R54(R55)
342 [-]: JMP       348          ; PC := 348
343 [-]: GETGLOBAL R59 K40      ; R59 := 0x33bdd652
344 [-]: GETTABLE  R59 R59 K41  ; R82 := R59[0x23d5322f]
345 [-]: MOVE      R60 R48      ; R60 := R48
346 [-]: MOVE      R61 R58      ; R61 := R58
347 [-]: CALL      R59 3 1      ; R59(R60,R61)
348 [-]: TFORLOOP  R54 2        ; R57,R58 :=  R54(R55,R56); if R57 ~= nil then begin PC = 343; R56 := R57 end
349 [-]: JMP       343          ; PC := 343
350 [-]: GETGLOBAL R59 K40      ; R59 := 0x33bdd652
351 [-]: GETTABLE  R59 R59 K44  ; R82 := R59[0xf21b1d8e]
352 [-]: MOVE      R60 R48      ; R60 := R48
353 [-]: CALL      R59 2 1      ; R59(R60)
354 [-]: GETGLOBAL R59 K20      ; R59 := 0x7f5022cf
355 [-]: GETTABLE  R59 R59 K21  ; R82 := R59[0x3f3e4d12]
356 [-]: SELF      R60 R0 K14   ; R61 := R0; R60 := R0[0x42b04007]
357 [-]: MOVE      R62 R52      ; R62 := R52
358 [-]: OP_LOADBOOL R63 0 0      ; R63 := false
359 [-]: CALL      R60 4 0      ; R60,... := R60(R61,R62,R63)
360 [-]: CALL      R59 0 2      ; R59 := R59(R60,...)
361 [-]: GETGLOBAL R60 K40      ; R60 := 0x33bdd652
362 [-]: GETTABLE  R60 R60 K46  ; R82 := R60[0x76960806]
363 [-]: MOVE      R61 R48      ; R61 := R48
364 [-]: LOADK     R62 K47      ; R62 := ", "
365 [-]: CALL      R60 3 2      ; R60 := R60(R61,R62)
366 [-]: GETGLOBAL R61 K40      ; R61 := 0x33bdd652
367 [-]: GETTABLE  R61 R61 K41  ; R82 := R61[0x23d5322f]
368 [-]: MOVE      R62 R6       ; R62 := R6
369 [-]: NEWTABLE  R63 0 3      ; R63 := {}
370 [-]: SETTABLE  R63 K42 R60  ; R63["Label"] := R60
371 [-]: SETTABLE  R63 K48 R59  ; R63["Group"] := R59
372 [-]: SETTABLE  R63 K43 K24  ; R63["Found"] := true
373 [-]: CALL      R61 3 1      ; R61(R62,R63)
374 [-]: JMP       383          ; PC := 383
375 [-]: GETGLOBAL R61 K40      ; R61 := 0x33bdd652
376 [-]: GETTABLE  R61 R61 K41  ; R82 := R61[0x23d5322f]
377 [-]: MOVE      R62 R6       ; R62 := R6
378 [-]: NEWTABLE  R63 0 3      ; R63 := {}
379 [-]: SETTABLE  R63 K42 K25  ; R63["Label"] := "???"
380 [-]: SETTABLE  R63 K48 K25  ; R63["Group"] := "???"
381 [-]: SETTABLE  R63 K43 K49  ; R63["Found"] := false
382 [-]: CALL      R61 3 1      ; R61(R62,R63)
383 [-]: TFORLOOP  R49 2        ; R52,R53 :=  R49(R50,R51); if R52 ~= nil then begin PC = 334; R51 := R52 end
384 [-]: JMP       334          ; PC := 334
385 [-]: GETGLOBAL R61 K40      ; R61 := 0x33bdd652
386 [-]: GETTABLE  R61 R61 K44  ; R82 := R61[0xf21b1d8e]
387 [-]: MOVE      R62 R8       ; R62 := R8
388 [-]: GETUPVAL  R63 U1       ; R63 := U1
389 [-]: CALL      R61 3 1      ; R61(R62,R63)
390 [-]: LOADK     R61 1        ; R61 := 1.000000
391 [-]: LEN       R62 R8       ; R62 := # R8
392 [-]: LOADK     R63 1        ; R63 := 1.000000
393 [-]: FORPREP   R61 399      ; R61 -= R63; PC := 399
394 [-]: GETGLOBAL R65 K40      ; R65 := 0x33bdd652
395 [-]: GETTABLE  R65 R65 K41  ; R82 := R65[0x23d5322f]
396 [-]: MOVE      R66 R6       ; R66 := R6
397 [-]: GETTABLE  R67 R8 R64   ; R67 := R8[R64]
398 [-]: CALL      R65 3 1      ; R65(R66,R67)
399 [-]: FORLOOP   R61 394      ; R61 += R63; if R61 <= R62 then begin PC := 394; R64 := R61 end
400 [-]: GETGLOBAL R65 K45      ; R65 := 0xcfc01047
401 [-]: MOVE      R66 R9       ; R66 := R9
402 [-]: CALL      R65 2 4      ; R65,R66,R67 := R65(R66)
403 [-]: JMP       411          ; PC := 411
404 [-]: GETGLOBAL R70 K40      ; R70 := 0x33bdd652
405 [-]: GETTABLE  R70 R70 K41  ; R82 := R70[0x23d5322f]
406 [-]: MOVE      R71 R6       ; R71 := R6
407 [-]: NEWTABLE  R72 0 2      ; R72 := {}
408 [-]: SETTABLE  R72 K42 R69  ; R72["Label"] := R69
409 [-]: SETTABLE  R72 K43 K24  ; R72["Found"] := true
410 [-]: CALL      R70 3 1      ; R70(R71,R72)
411 [-]: TFORLOOP  R65 2        ; R68,R69 :=  R65(R66,R67); if R68 ~= nil then begin PC = 404; R67 := R68 end
412 [-]: JMP       404          ; PC := 404
413 [-]: RETURN    R6 2         ; return R6
414 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 474
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETUPVAL  R6 U0        ; R6 := U0
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: MOVE      R8 R1        ; R8 := R1
  4 [-]: MOVE      R9 R2        ; R9 := R2
  5 [-]: MOVE      R10 R3       ; R10 := R3
  6 [-]: MOVE      R11 R4       ; R11 := R4
  7 [-]: MOVE      R12 R5       ; R12 := R5
  8 [-]: TAILCALL  R6 7 0       ; R6,... := R6(R7,R8,R9,R10,R11,R12)
  9 [-]: RETURN    R6 0         ; return R6,...
 10 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 478
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: LOADK     R8 K0        ; R8 := ""
  2 [-]: GETUPVAL  R9 U0        ; R9 := U0
  3 [-]: MOVE      R10 R0       ; R10 := R0
  4 [-]: MOVE      R11 R1       ; R11 := R1
  5 [-]: MOVE      R12 R2       ; R12 := R2
  6 [-]: MOVE      R13 R3       ; R13 := R3
  7 [-]: MOVE      R14 R4       ; R14 := R4
  8 [-]: MOVE      R15 R5       ; R15 := R5
  9 [-]: CALL      R9 7 2       ; R9 := R9(R10,R11,R12,R13,R14,R15)
 10 [-]: LOADNIL   R10 R10      ; R10 := nil
 11 [-]: EQ        0 R6 K1      ; if R6 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: LOADK     R6 K2        ; R6 := "#999999"
 14 [-]: EQ        0 R7 K1      ; if R7 ~= nil then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: LOADK     R7 K3        ; R7 := "#FFFFFF"
 17 [-]: LEN       R11 R9       ; R11 := # R9
 18 [-]: EQ        0 R11 K4     ; if R11 ~= 0.000000 then PC := 44
 19 [-]: JMP       44           ; PC := 44
 20 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 122
 21 [-]: JMP       122          ; PC := 122
 22 [-]: GETGLOBAL R11 K5       ; R11 := 0x7b998233
 23 [-]: GETTABLE  R12 R2 K6    ; R12 := R2["type"]
 24 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 25 [-]: TEST      R11 1        ; if R11 then PC := 122
 26 [-]: JMP       122          ; PC := 122
 27 [-]: GETTABLE  R11 R2 K6    ; R11 := R2["type"]
 28 [-]: SELF      R11 R11 K7   ; R12 := R11; R11 := R11[0xf2deaf69]
 29 [-]: GETGLOBAL R13 K8       ; R13 := gVoidProjectionItemType
 30 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 31 [-]: TEST      R11 0        ; if not R11 then PC := 122
 32 [-]: JMP       122          ; PC := 122
 33 [-]: MOVE      R11 R8       ; R11 := R8
 34 [-]: LOADK     R12 K9       ; R12 := "<font color=\""
 35 [-]: MOVE      R13 R6       ; R13 := R6
 36 [-]: LOADK     R14 K10      ; R14 := "\">"
 37 [-]: SELF      R15 R0 K11   ; R16 := R0; R15 := R0[0x42b04007]
 38 [-]: LOADK     R17 K12      ; R17 := "/Lotus/Language/PrimeStore/Codex_PrimeVault"
 39 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
 40 [-]: CALL      R15 4 2      ; R15 := R15(R16,R17,R18)
 41 [-]: LOADK     R16 K13      ; R16 := "</font>"
 42 [-]: CONCAT    R8 R11 R16   ; R8 := R11 .. R12 .. R13 .. R14 .. R15 .. R16
 43 [-]: JMP       122          ; PC := 122
 44 [-]: LOADK     R11 1        ; R11 := 1.000000
 45 [-]: LEN       R12 R9       ; R12 := # R9
 46 [-]: LOADK     R13 1        ; R13 := 1.000000
 47 [-]: FORPREP   R11 121      ; R11 -= R13; PC := 121
 48 [-]: GETTABLE  R15 R9 R14   ; R15 := R9[R14]
 49 [-]: GETTABLE  R16 R15 K14  ; R16 := R15["Label"]
 50 [-]: TEST      R16 1        ; if R16 then PC := 53
 51 [-]: JMP       53           ; PC := 53
 52 [-]: LOADK     R16 K0       ; R16 := ""
 53 [-]: GETTABLE  R17 R15 K15  ; R17 := R15["Group"]
 54 [-]: TEST      R17 1        ; if R17 then PC := 57
 55 [-]: JMP       57           ; PC := 57
 56 [-]: LOADK     R17 K0       ; R17 := ""
 57 [-]: EQ        0 R17 K0     ; if R17 ~= "" then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: OP_LOADBOOL R18 0 1      ; R18 := false; PC := 60
 60 [-]: OP_LOADBOOL R18 1 0      ; R18 := true
 61 [-]: EQ        0 R10 K1     ; if R10 ~= nil then PC := 65
 62 [-]: JMP       65           ; PC := 65
 63 [-]: MOVE      R10 R18      ; R10 := R18
 64 [-]: JMP       71           ; PC := 71
 65 [-]: EQ        1 R10 R18    ; if R10 == R18 then PC := 71
 66 [-]: JMP       71           ; PC := 71
 67 [-]: MOVE      R10 R18      ; R10 := R18
 68 [-]: MOVE      R19 R8       ; R19 := R8
 69 [-]: LOADK     R20 K16      ; R20 := "<br>"
 70 [-]: CONCAT    R8 R19 R20   ; R8 := R19 .. R20
 71 [-]: GETTABLE  R19 R15 K17  ; R19 := R15["Found"]
 72 [-]: TEST      R19 1        ; if R19 then PC := 75
 73 [-]: JMP       75           ; PC := 75
 74 [-]: LOADK     R16 K18      ; R16 := "???"
 75 [-]: EQ        1 R17 K0     ; if R17 == "" then PC := 103
 76 [-]: JMP       103          ; PC := 103
 77 [-]: SELF      R19 R17 K19  ; R20 := R17; R19 := R17[0x66edf04f]
 78 [-]: LOADK     R21 K20      ; R21 := "%:"
 79 [-]: LOADK     R22 K0       ; R22 := ""
 80 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 81 [-]: MOVE      R17 R19      ; R17 := R19
 82 [-]: LOADK     R19 K9       ; R19 := "<font color=\""
 83 [-]: MOVE      R20 R6       ; R20 := R6
 84 [-]: LOADK     R21 K10      ; R21 := "\">"
 85 [-]: GETGLOBAL R22 K21      ; R22 := 0x5f0788c4
 86 [-]: MOVE      R23 R17      ; R23 := R17
 87 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 88 [-]: GETUPVAL  R23 U1       ; R23 := U1
 89 [-]: GETTABLE  R23 R23 K22  ; R82 := R23[0x06d055f9]
 90 [-]: EQ        1 R16 K0     ; if R16 == "" then PC := 93
 91 [-]: JMP       93           ; PC := 93
 92 [-]: OP_LOADBOOL R24 0 1      ; R24 := false; PC := 93
 93 [-]: OP_LOADBOOL R24 1 0      ; R24 := true
 94 [-]: LOADK     R25 K13      ; R25 := "</font>"
 95 [-]: LOADK     R26 K23      ; R26 := ": </font>"
 96 [-]: CALL      R23 4 2      ; R23 := R23(R24,R25,R26)
 97 [-]: CONCAT    R17 R19 R23  ; R17 := R19 .. R20 .. R21 .. R22 .. R23
 98 [-]: GETGLOBAL R19 K21      ; R19 := 0x5f0788c4
 99 [-]: MOVE      R20 R16      ; R20 := R16
100 [-]: CALL      R19 2 2      ; R19 := R19(R20)
101 [-]: MOVE      R16 R19      ; R16 := R19
102 [-]: JMP       111          ; PC := 111
103 [-]: LOADK     R19 K9       ; R19 := "<font color=\""
104 [-]: MOVE      R20 R6       ; R20 := R6
105 [-]: LOADK     R21 K10      ; R21 := "\">"
106 [-]: GETGLOBAL R22 K21      ; R22 := 0x5f0788c4
107 [-]: MOVE      R23 R16      ; R23 := R16
108 [-]: CALL      R22 2 2      ; R22 := R22(R23)
109 [-]: LOADK     R23 K13      ; R23 := "</font>"
110 [-]: CONCAT    R16 R19 R23  ; R16 := R19 .. R20 .. R21 .. R22 .. R23
111 [-]: MOVE      R19 R8       ; R19 := R8
112 [-]: MOVE      R20 R17      ; R20 := R17
113 [-]: MOVE      R21 R16      ; R21 := R16
114 [-]: CONCAT    R8 R19 R21   ; R8 := R19 .. R20 .. R21
115 [-]: LEN       R19 R9       ; R19 := # R9
116 [-]: EQ        1 R14 R19    ; if R14 == R19 then PC := 121
117 [-]: JMP       121          ; PC := 121
118 [-]: MOVE      R19 R8       ; R19 := R8
119 [-]: LOADK     R20 K16      ; R20 := "<br>"
120 [-]: CONCAT    R8 R19 R20   ; R8 := R19 .. R20
121 [-]: FORLOOP   R11 48       ; R11 += R13; if R11 <= R12 then begin PC := 48; R14 := R11 end
122 [-]: LOADK     R19 K9       ; R19 := "<font color=\""
123 [-]: MOVE      R20 R7       ; R20 := R7
124 [-]: LOADK     R21 K10      ; R21 := "\">"
125 [-]: SELF      R22 R0 K11   ; R23 := R0; R22 := R0[0x42b04007]
126 [-]: LOADK     R24 K24      ; R24 := "/Lotus/Language/Menu/Codex_DropSources"
127 [-]: OP_LOADBOOL R25 0 0      ; R25 := false
128 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
129 [-]: LOADK     R23 K25      ; R23 := "</font><br>"
130 [-]: MOVE      R24 R8       ; R24 := R8
131 [-]: CONCAT    R8 R19 R24   ; R8 := R19 .. R20 .. R21 .. R22 .. R23 .. R24
132 [-]: RETURN    R8 2         ; return R8
133 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 531
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  53

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0x7ed0a956
  3 [-]: LOADK     R4 K1        ; R4 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETTABLE  R4 R0 K2     ; R4 := R0["mScans"]
  6 [-]: LOADK     R5 1         ; R5 := 1.000000
  7 [-]: LEN       R6 R4        ; R6 := # R4
  8 [-]: LOADK     R7 1         ; R7 := 1.000000
  9 [-]: FORPREP   R5 17        ; R5 -= R7; PC := 17
 10 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
 11 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["type"]
 12 [-]: SELF      R9 R9 K4     ; R10 := R9; R9 := R9[0xed4e0128]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: GETTABLE  R10 R4 R8    ; R10 := R4[R8]
 15 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["scans"]
 16 [-]: SETTABLE  R2 R9 R10    ; R2[R9] := R10
 17 [-]: FORLOOP   R5 10        ; R5 += R7; if R5 <= R6 then begin PC := 10; R8 := R5 end
 18 [-]: GETTABLE  R9 R0 K6     ; R9 := R0["mMissions"]
 19 [-]: LOADK     R10 1        ; R10 := 1.000000
 20 [-]: LEN       R11 R9       ; R11 := # R9
 21 [-]: LOADK     R12 1        ; R12 := 1.000000
 22 [-]: FORPREP   R10 26       ; R10 -= R12; PC := 26
 23 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 24 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["location"]
 25 [-]: SETTABLE  R2 R14 K8    ; R2[R14] := 1.000000
 26 [-]: FORLOOP   R10 23       ; R10 += R12; if R10 <= R11 then begin PC := 23; R13 := R10 end
 27 [-]: GETGLOBAL R14 K9       ; R14 := 0x25d99d89
 28 [-]: SELF      R14 R14 K10  ; R15 := R14; R14 := R14[0xb407484d]
 29 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 30 [-]: MOVE      R9 R14       ; R9 := R14
 31 [-]: LOADK     R14 1        ; R14 := 1.000000
 32 [-]: LEN       R15 R9       ; R15 := # R9
 33 [-]: LOADK     R16 1        ; R16 := 1.000000
 34 [-]: FORPREP   R14 73       ; R14 -= R16; PC := 73
 35 [-]: GETTABLE  R18 R9 R17   ; R18 := R9[R17]
 36 [-]: GETTABLE  R19 R18 K11  ; R19 := R18["mTag"]
 37 [-]: SELF      R19 R19 K12  ; R20 := R19; R19 := R19[0x6d604ba7]
 38 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 39 [-]: EQ        1 R19 K13    ; if R19 == "" then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: SETTABLE  R2 R19 K8    ; R2[R19] := 1.000000
 42 [-]: LOADK     R20 1        ; R20 := 1.000000
 43 [-]: LEN       R21 R1       ; R21 := # R1
 44 [-]: LOADK     R22 1        ; R22 := 1.000000
 45 [-]: FORPREP   R20 72       ; R20 -= R22; PC := 72
 46 [-]: GETTABLE  R24 R1 R23   ; R24 := R1[R23]
 47 [-]: GETGLOBAL R25 K14      ; R25 := 0xce225efa
 48 [-]: LOADK     R26 0        ; R26 := 0.000000
 49 [-]: CALL      R25 2 1      ; R25(R26)
 50 [-]: GETTABLE  R25 R24 K15  ; R25 := R24["name"]
 51 [-]: EQ        0 R25 R18    ; if R25 ~= R18 then PC := 72
 52 [-]: JMP       72           ; PC := 72
 53 [-]: GETGLOBAL R25 K16      ; R25 := 0x7b998233
 54 [-]: GETTABLE  R26 R24 K17  ; R26 := R24["randomizedItems"]
 55 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 56 [-]: TEST      R25 0        ; if not R25 then PC := 62
 57 [-]: JMP       62           ; PC := 62
 58 [-]: GETTABLE  R25 R24 K17  ; R25 := R24["randomizedItems"]
 59 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25[0xed4e0128]
 60 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 61 [-]: SETTABLE  R2 R25 K8    ; R2[R25] := 1.000000
 62 [-]: GETGLOBAL R25 K16      ; R25 := 0x7b998233
 63 [-]: GETTABLE  R26 R24 K18  ; R26 := R24["enemyCacheOverride"]
 64 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 65 [-]: TEST      R25 0        ; if not R25 then PC := 73
 66 [-]: JMP       73           ; PC := 73
 67 [-]: GETTABLE  R25 R24 K18  ; R25 := R24["enemyCacheOverride"]
 68 [-]: SELF      R25 R25 K4   ; R26 := R25; R25 := R25[0xed4e0128]
 69 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 70 [-]: SETTABLE  R2 R25 K8    ; R2[R25] := 1.000000
 71 [-]: JMP       73           ; PC := 73
 72 [-]: FORLOOP   R20 46       ; R20 += R22; if R20 <= R21 then begin PC := 46; R23 := R20 end
 73 [-]: FORLOOP   R14 35       ; R14 += R16; if R14 <= R15 then begin PC := 35; R17 := R14 end
 74 [-]: GETGLOBAL R25 K9       ; R25 := 0x25d99d89
 75 [-]: SELF      R25 R25 K19  ; R26 := R25; R25 := R25[0x25a6e75e]
 76 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 77 [-]: SELF      R26 R25 K20  ; R27 := R25; R26 := R25[0x8f27d10c]
 78 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 79 [-]: LOADK     R27 1        ; R27 := 1.000000
 80 [-]: LEN       R28 R26      ; R28 := # R26
 81 [-]: LOADK     R29 1        ; R29 := 1.000000
 82 [-]: FORPREP   R27 93       ; R27 -= R29; PC := 93
 83 [-]: GETTABLE  R31 R26 R30  ; R31 := R26[R30]
 84 [-]: GETTABLE  R31 R31 K21  ; R31 := R31["mItemType"]
 85 [-]: GETGLOBAL R32 K16      ; R32 := 0x7b998233
 86 [-]: MOVE      R33 R31      ; R33 := R31
 87 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 88 [-]: TEST      R32 1        ; if R32 then PC := 93
 89 [-]: JMP       93           ; PC := 93
 90 [-]: SELF      R32 R31 K4   ; R33 := R31; R32 := R31[0xed4e0128]
 91 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 92 [-]: SETTABLE  R2 R32 K22   ; R2[R32] := 2.000000
 93 [-]: FORLOOP   R27 83       ; R27 += R29; if R27 <= R28 then begin PC := 83; R30 := R27 end
 94 [-]: SELF      R32 R25 K23  ; R33 := R25; R32 := R25[0xf4045b7e]
 95 [-]: CALL      R32 2 2      ; R32 := R32(R33)
 96 [-]: LOADK     R33 1        ; R33 := 1.000000
 97 [-]: LEN       R34 R32      ; R34 := # R32
 98 [-]: LOADK     R35 1        ; R35 := 1.000000
 99 [-]: FORPREP   R33 134      ; R33 -= R35; PC := 134
100 [-]: GETTABLE  R37 R32 R36  ; R37 := R32[R36]
101 [-]: GETTABLE  R37 R37 K21  ; R37 := R37["mItemType"]
102 [-]: GETGLOBAL R38 K16      ; R38 := 0x7b998233
103 [-]: MOVE      R39 R37      ; R39 := R37
104 [-]: CALL      R38 2 2      ; R38 := R38(R39)
105 [-]: TEST      R38 1        ; if R38 then PC := 134
106 [-]: JMP       134          ; PC := 134
107 [-]: SELF      R38 R37 K24  ; R39 := R37; R38 := R37[0xf2deaf69]
108 [-]: GETGLOBAL R40 K25      ; R40 := gVoidProjectionItemType
109 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
110 [-]: TEST      R38 0        ; if not R38 then PC := 134
111 [-]: JMP       134          ; PC := 134
112 [-]: GETTABLE  R38 R32 R36  ; R38 := R32[R36]
113 [-]: GETTABLE  R38 R38 K26  ; R38 := R38["mItemCount"]
114 [-]: LT        0 K27 R38    ; if 0.000000 >= R38 then PC := 134
115 [-]: JMP       134          ; PC := 134
116 [-]: SELF      R38 R37 K4   ; R39 := R37; R38 := R37[0xed4e0128]
117 [-]: CALL      R38 2 2      ; R38 := R38(R39)
118 [-]: SETTABLE  R2 R38 K22   ; R2[R38] := 2.000000
119 [-]: SELF      R38 R37 K28  ; R39 := R37; R38 := R37[0x33abee92]
120 [-]: CALL      R38 2 2      ; R38 := R38(R39)
121 [-]: GETGLOBAL R39 K16      ; R39 := 0x7b998233
122 [-]: MOVE      R40 R38      ; R40 := R38
123 [-]: CALL      R39 2 2      ; R39 := R39(R40)
124 [-]: TEST      R39 1        ; if R39 then PC := 134
125 [-]: JMP       134          ; PC := 134
126 [-]: SELF      R39 R38 K4   ; R40 := R38; R39 := R38[0xed4e0128]
127 [-]: CALL      R39 2 2      ; R39 := R39(R40)
128 [-]: GETTABLE  R39 R2 R39   ; R39 := R2[R39]
129 [-]: EQ        0 R39 K29    ; if R39 ~= nil then PC := 134
130 [-]: JMP       134          ; PC := 134
131 [-]: SELF      R39 R38 K4   ; R40 := R38; R39 := R38[0xed4e0128]
132 [-]: CALL      R39 2 2      ; R39 := R39(R40)
133 [-]: SETTABLE  R2 R39 K22   ; R2[R39] := 2.000000
134 [-]: FORLOOP   R33 100      ; R33 += R35; if R33 <= R34 then begin PC := 100; R36 := R33 end
135 [-]: NEWTABLE  R39 1 0      ; R39 := {}
136 [-]: SELF      R40 R25 K30  ; R41 := R25; R40 := R25[0xaaeb4d91]
137 [-]: CALL      R40 2 2      ; R40 := R40(R41)
138 [-]: SELF      R41 R25 K31  ; R42 := R25; R41 := R25[0x98b1bb53]
139 [-]: CALL      R41 2 0      ; R41,... := R41(R42)
140 [-]: SETLIST   R39 0 1      ; R39[(1-1)*FPF+i] := R(39+i), 1 <= i <= 0
141 [-]: GETGLOBAL R40 K32      ; R40 := 0xcfc01047
142 [-]: MOVE      R41 R39      ; R41 := R39
143 [-]: CALL      R40 2 4      ; R40,R41,R42 := R40(R41)
144 [-]: JMP       165          ; PC := 165
145 [-]: LOADK     R45 1        ; R45 := 1.000000
146 [-]: LEN       R46 R44      ; R46 := # R44
147 [-]: LOADK     R47 1        ; R47 := 1.000000
148 [-]: FORPREP   R45 164      ; R45 -= R47; PC := 164
149 [-]: GETTABLE  R49 R44 R48  ; R49 := R44[R48]
150 [-]: GETTABLE  R49 R49 K21  ; R49 := R49["mItemType"]
151 [-]: GETGLOBAL R50 K16      ; R50 := 0x7b998233
152 [-]: MOVE      R51 R49      ; R51 := R49
153 [-]: CALL      R50 2 2      ; R50 := R50(R51)
154 [-]: TEST      R50 1        ; if R50 then PC := 164
155 [-]: JMP       164          ; PC := 164
156 [-]: SELF      R50 R49 K24  ; R51 := R49; R50 := R49[0xf2deaf69]
157 [-]: MOVE      R52 R3       ; R52 := R3
158 [-]: CALL      R50 3 2      ; R50 := R50(R51,R52)
159 [-]: TEST      R50 0        ; if not R50 then PC := 164
160 [-]: JMP       164          ; PC := 164
161 [-]: SELF      R50 R49 K4   ; R51 := R49; R50 := R49[0xed4e0128]
162 [-]: CALL      R50 2 2      ; R50 := R50(R51)
163 [-]: SETTABLE  R2 R50 K22   ; R2[R50] := 2.000000
164 [-]: FORLOOP   R45 149      ; R45 += R47; if R45 <= R46 then begin PC := 149; R48 := R45 end
165 [-]: TFORLOOP  R40 2        ; R43,R44 :=  R40(R41,R42); if R43 ~= nil then begin PC = 145; R42 := R43 end
166 [-]: JMP       145          ; PC := 145
167 [-]: MOVE      R50 R2       ; R50 := R2
168 [-]: MOVE      R51 R1       ; R51 := R1
169 [-]: RETURN    R50 3        ; return R50,R51
170 [-]: RETURN    R0 1         ; return 



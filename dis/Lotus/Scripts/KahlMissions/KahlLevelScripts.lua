; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.QuestMissionLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: SETGLOBAL R2 K5; "LoadMissionKey" = var2
      10 [-]: DUPCLOSURE R2 K6; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: SETGLOBAL R2 K7; "PlayTransmission" = var2
      13 [-]: DUPCLOSURE R2 K8; 
      14 [-]: SETGLOBAL R2 K9; "AdvanceToNextStage" = var2
      15 [-]: DUPCLOSURE R2 K10; 
      16 [-]: SETGLOBAL R2 K11; "StartEncounter" = var2
      17 [-]: DUPCLOSURE R2 K12; 
      18 [-]: SETGLOBAL R2 K13; "HackPanel" = var2
      19 [-]: DUPCLOSURE R2 K14; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: SETGLOBAL R2 K15; "SetupKahl" = var2
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xB14406EF]
       2 [-]: GETIMPORT R2 2; var2 = 0xB4F23BEF
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9742B85B]
       2 [-]: GETIMPORT R2 2; var2 = 0x80D2FBD2
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xCD73323E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADK R2 K1  ; var2 = "None"
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xED4E0128]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R2 R3   ; var2 = var3
L 1:  11 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      12 [-]: LOADK R5 K7  ; var5 = "KahlMission: Advancing stage from "
      13 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xED4E0128]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: MOVE R6 R9   ; var6 = var9
      16 [-]: LOADK R7 K8  ; var7 = " with instigator: "
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: GETIMPORT R3 10; var3 = _T
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: SETTABLEKS R4 R3 K11; var4["advanceKahlMissionStage"] = var3
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 2; var2 = _T["activeEncounterHints"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["activeEncounterHints"] = var1
L 1:   8 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 9; var3 = 0xED964692
      10 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC7FCADA9]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x29EF273D]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x66905CB0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 14; var3 = 0xC8802016
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      20 [-]: FORGPREP_INEXT R3 L3; 
L 2:  21 [-]: MOVE R10 R7  ; var10 = var7
      22 [-]: GETIMPORT R11 16; var11 = 0xB5F96E33
      23 [-]: LOADNIL R12  ; var12 = nil
      24 [-]: LOADN R13 0  ; var13 = 0
      25 [-]: NAMECALL R8 R2 K17; var9 = var2; var8 = var2[0x79275474]
      26 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
      27 [-]: GETIMPORT R9 2; var9 = _T["activeEncounterHints"]
      28 [-]: FASTCALL2 52 R9 R7 L3; 
      29 [-]: MOVE R10 R7  ; var10 = var7
      30 [-]: GETIMPORT R8 20; var8 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  32 [-]: FORGLOOP R3 L2 2 [inext]; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xFA9E477F]
       1 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       2 [-]: FASTCALL 64 L0; 
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: JUMPXEQKNIL R1 L2 NOT; 
L 1:   7 [-]: LOADN R1 1   ; var1 = 1
L 2:   8 [-]: JUMPXEQKN R1 K3 L4 NOT; 
       9 [-]: GETIMPORT R3 5; var3 = 0x26C76931
      10 [-]: FASTCALL1 64 R3 L3; 
      11 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  13 [-]: JUMPIF R2 L4 ; goto L4 if var2
      14 [-]: GETIMPORT R2 5; var2 = 0x26C76931
      15 [-]: LOADK R4 K6  ; var4 = "TriggerPort"
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x8EB2112D]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPCLOSURE R1 K2; 
       2 [-]: SETTABLEKS R1 R0 K3; var1["PreCheckpointRespawn"] = var0
       3 [-]: GETIMPORT R0 5; var0 = 0xBE190284
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xEF893AEC]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 8; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETTABLEKS R1 R0 K9; var1 = var0["goalTag"]
      12 [-]: GETIMPORT R2 11; var2 = EMPTY_SYMBOL
      13 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var572
L 1:  14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x74F0B809]
      16 [-]: GETIMPORT R2 14; var2 = 0xC7667E41
      17 [-]: CALL R1 2 1  ; var1(var2)
L 2:  18 [-]: RETURN R0 0  ; 




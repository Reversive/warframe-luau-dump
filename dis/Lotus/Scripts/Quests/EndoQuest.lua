; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "EnterPracticeArea" = var2
      11 [-]: DUPCLOSURE R2 K6; 
      12 [-]: CAPTURE VAL R1; 
      13 [-]: SETGLOBAL R2 K7; "LeavePracticeArea" = var2
      14 [-]: DUPCLOSURE R2 K8; 
      15 [-]: SETGLOBAL R2 K9; "SetStageOne" = var2
      16 [-]: DUPCLOSURE R2 K10; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: SETGLOBAL R2 K11; "SetupStageTwo" = var2
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 6
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       2 [-]: GETIMPORT R1 3; var1 = _T["MissionTransmissionSet"]
       3 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       4 [-]: LOADK R3 K6  ; var3 = "ReachedPracticeArea"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x118E5C26]
       9 [-]: LOADK R1 K8  ; var1 = "[HC] PRACTICE AREA"
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x2BEB71D2]
      14 [-]: LOADK R1 K10 ; var1 = "[TEMP] Lotus: Use this area to practice your parkour skills before proceeding through the portal"
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF94B7537]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xF158D74D]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "EndoQuestHint"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: LOADK R8 K8  ; var8 = "Open"
      11 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0x8EB2112D]
      12 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       7 [-]: LOADK R4 K6  ; var4 = "EndoMissionStage2"
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC7FCADA9]
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: GETIMPORT R2 9; var2 = 0xC8802016
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      14 [-]: FORGPREP_INEXT R2 L1; 
L 0:  15 [-]: LOADK R9 K10 ; var9 = "TriggerPort"
      16 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x8EB2112D]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  18 [-]: FORGLOOP R2 L0 2 [inext]; 
      19 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      21 [-]: LOADK R5 K12 ; var5 = "EndoMissionStage2Marker"
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x46A0EBF5]
      24 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      25 [-]: FASTCALL1 62 R2 L2; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  29 [-]: JUMPIF R3 L3 ; goto L3 if var3
      30 [-]: LOADK R5 K16 ; var5 = "Enable"
      31 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x8EB2112D]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: NAMECALL R3 R0 K17; var4 = var0; var3 = var0[0xE2871589]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
      36 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      37 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0xA1DF01D6]
      38 [-]: LOADK R4 K19 ; var4 = "[HC] RETRIEVE THE CREDITS CACHE"
      39 [-]: LOADN R5 1   ; var5 = 1
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: RETURN R0 0  ; 




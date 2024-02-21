; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: DUPCLOSURE R1 K3; 
       5 [-]: SETGLOBAL R1 K4; "Shutdown" = var1
       6 [-]: DUPCLOSURE R1 K5; 
       7 [-]: CAPTURE VAL R0; 
       8 [-]: SETGLOBAL R1 K6; "Initialize" = var1
       9 [-]: DUPCLOSURE R1 K7; 
      10 [-]: SETGLOBAL R1 K8; "Update" = var1
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: DUPCLOSURE R2 K10; 
      13 [-]: DUPCLOSURE R3 K11; 
      14 [-]: CAPTURE VAL R2; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K12; "OpenDeimosIntro" = var3
      17 [-]: DUPCLOSURE R3 K13; 
      18 [-]: SETGLOBAL R3 K14; "EnableDeimosIntro" = var3
      19 [-]: DUPCLOSURE R3 K15; 
      20 [-]: CAPTURE VAL R2; 
      21 [-]: SETGLOBAL R3 K16; "DisableDeimosIntro" = var3
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBED40E9C]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K3  ; var2 = "SubtitleText"
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K5  ; var2 = "SubtitleText.Subtitle.text"
      12 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/InfestedMicroplanet/InfestedHubSubtitle"
      13 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x20B98DB3]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      15 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      16 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      17 [-]: LOADK R2 K3  ; var2 = "SubtitleText"
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: NEWTABLE R4 0 1; var4 = {}
      20 [-]: LOADN R5 10  ; var5 = 10
      21 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      22 [-]: NEWTABLE R5 0 1; var5 = {}
      23 [-]: LOADN R6 100 ; var6 = 100
      24 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      25 [-]: LOADK R6 K10 ; var6 = 0.69999998807907104
      26 [-]: LOADK R7 K11 ; var7 = 1.2999999523162842
      27 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      28 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      29 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      30 [-]: LOADK R2 K12 ; var2 = "_root"
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: NEWTABLE R4 0 1; var4 = {}
      33 [-]: LOADN R5 10  ; var5 = 10
      34 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      35 [-]: NEWTABLE R5 0 1; var5 = {}
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      38 [-]: LOADN R6 4   ; var6 = 4
      39 [-]: LOADN R7 3   ; var7 = 3
      40 [-]: DUPCLOSURE R8 K13; 
      41 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0x659D451F]
      44 [-]: GETIMPORT R1 16; var1 = 0xABF479F7
      45 [-]: CALL R0 2 1  ; var0(var1)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Deimos intro loaded"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "QuestNecraliskIntro"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF4E253B6]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      15 [-]: LOADK R4 K9  ; var4 = "QuestNecraliskIntroDisable"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF4E253B6]
      25 [-]: CALL R2 2 1  ; var2(var3)
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       3 [-]: GETIMPORT R1 3; var1 = 0x4C295B38
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R0 5; var0 = 0x9BA7909F
       6 [-]: GETIMPORT R2 7; var2 = 0xAC4B062F
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x230561F1]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "QuestNecraliskIntro"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x383D2E7D]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 1:  13 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      15 [-]: LOADK R4 K9  ; var4 = "QuestNecraliskIntroDisable"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: FASTCALL1 64 R1 L2; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x383D2E7D]
      25 [-]: CALL R2 2 1  ; var2(var3)
L 3:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Upgrades/Skins/RestrainingBolt/RestrainingBoltVor"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x88EFC25E
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Upgrades/Skins/RestrainingBolt/RestrainingBoltLegAttachmentVor"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: DUPCLOSURE R2 K4; 
       8 [-]: CAPTURE VAL R0; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETGLOBAL R2 K5; "OnPlayerSpawned" = var2
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADNIL R1   ; var1 = nil
L 0:   2 [-]: GETIMPORT R3 1; var3 = 0x0032441C
       3 [-]: GETTABLEKS R2 R3 K2; var2 = var3["TutorialBoltRemoved"]
       4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB64E76C]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L4 ; goto L4 if var3
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xE3A0BBCA]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: FASTCALL1 64 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIF R4 L4 ; goto L4 if var4
      21 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xDE321E6F]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF7D48EE0]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFNOTEQ R3 R0 L3; goto L3 if var3 ~= var917804
      26 [-]: JUMPIFEQ R1 R4 L4; goto L4 if var1 == var196654
L 3:  27 [-]: MOVE R0 R3   ; var0 = var3
      28 [-]: MOVE R1 R4   ; var1 = var4
      29 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xDE321E6F]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      32 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x599A8E07]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
      34 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      35 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x599A8E07]
      36 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  37 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      38 [-]: LOADK R4 K14 ; var4 = 0.10000000149011612
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: JUMPBACK L0  ; goto L0
L 5:  41 [-]: RETURN R0 0  ; 




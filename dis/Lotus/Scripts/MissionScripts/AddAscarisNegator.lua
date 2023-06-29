; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Upgrades/Skins/RestrainingBolt/RestrainingBoltVor"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Upgrades/Skins/RestrainingBolt/RestrainingBoltLegAttachmentVor"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: MOVE R0 R1   
      10 [-]: SETGLOBAL R2 K5 ["OnPlayerSpawned"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   
       1 [-]: LOADNIL R1   
L 0:   2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETTABLEKS R2 R3 K2 ["TutorialBoltRemoved"]
       4 [-]: JUMPIF R2 L5 
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: NAMECALL R2 R2 K5 [0xFB64E76C]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L4 
      13 [-]: LOADN R5 0   
      14 [-]: NAMECALL R3 R2 K8 [0xE3A0BBCA]
      15 [-]: CALL R3 2 1  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIF R4 L4 
      21 [-]: NAMECALL R4 R3 K9 [0xDE321E6F]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R4 R4 K10 [0xF7D48EE0]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFNOTEQ R3 R0 L3
      26 [-]: JUMPIFEQ R1 R4 L4
L 3:  27 [-]: MOVE R0 R3   
      28 [-]: MOVE R1 R4   
      29 [-]: NAMECALL R5 R0 K9 [0xDE321E6F]
      30 [-]: CALL R5 1 1  
      31 [-]: GETUPVAL R8 0
      32 [-]: NAMECALL R6 R5 K11 [0x599A8E07]
      33 [-]: CALL R6 2 0  
      34 [-]: GETUPVAL R8 1
      35 [-]: NAMECALL R6 R5 K11 [0x599A8E07]
      36 [-]: CALL R6 2 0  
L 4:  37 [-]: GETIMPORT R3 13 [nil]
      38 [-]: LOADK R4 K14 [0.10000000000000001]
      39 [-]: CALL R3 1 0  
      40 [-]: JUMPBACK L0  
L 5:  41 [-]: RETURN R0 0  




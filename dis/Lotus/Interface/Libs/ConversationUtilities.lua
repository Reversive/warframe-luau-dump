; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x2D0FAD09]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [0x2D0FAD09]
      12 [-]: LOADK R3 K9 ["Lotus.Scripts.WeaponAttachments.WeaponUtil"]
      13 [-]: CALL R2 1 1  
      14 [-]: DUPCLOSURE R3 K10 []
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R3 K11 ["CreateVendorConversationFunctions"]
      17 [-]: DUPCLOSURE R3 K12 []
      18 [-]: MOVE R0 R2   
      19 [-]: MOVE R0 R0   
      20 [-]: SETGLOBAL R3 K13 ["OpenConsoleTriggerScreen"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPCLOSURE R1 K2 []
       2 [-]: MOVE R2 R0   
       3 [-]: SETTABLEKS R1 R0 K3 ["OnVendorConversationStarted"]
       4 [-]: GETIMPORT R0 1 ["_T"]
       5 [-]: DUPCLOSURE R1 K4 []
       6 [-]: MOVE R2 R0   
       7 [-]: SETTABLEKS R1 R0 K5 ["OnVendorConversationEnded"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: MOVE R7 R2   
       2 [-]: NAMECALL R5 R5 K2 [0x46A0EBF5]
       3 [-]: CALL R5 2 1  
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 4 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIF R6 L2 
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R7 R1   
      11 [-]: GETIMPORT R6 4 [0x7B998233]
      12 [-]: CALL R6 1 1  
L 1:  13 [-]: JUMPIFNOT R6 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: JUMPXEQKNIL R3 L4
      16 [-]: GETIMPORT R6 6 ["_T"]
      17 [-]: SETTABLEKS R3 R6 K7 ["OstronSmith_CraftingMode"]
L 4:  18 [-]: JUMPXEQKNIL R4 L7
      19 [-]: GETUPVAL R7 0
      20 [-]: GETTABLEKS R6 R7 K8 [0xE3A77939]
      21 [-]: MOVE R7 R4   
      22 [-]: CALL R6 1 1  
      23 [-]: JUMPXEQKNIL R6 L6
      24 [-]: GETTABLEKS R8 R6 K9 ["mWeapon"]
      25 [-]: FASTCALL1 62 R8 L5
      26 [-]: GETIMPORT R7 4 [0x7B998233]
      27 [-]: CALL R7 1 1  
L 5:  28 [-]: JUMPIF R7 L6 
      29 [-]: GETIMPORT R7 6 ["_T"]
      30 [-]: GETIMPORT R8 11 [0x0469F296]
      31 [-]: MOVE R9 R4   
      32 [-]: CALL R8 1 1  
      33 [-]: SETTABLEKS R8 R7 K12 ["CraftingSaleWeapon"]
      34 [-]: GETIMPORT R7 6 ["_T"]
      35 [-]: GETTABLEKS R8 R6 K9 ["mWeapon"]
      36 [-]: SETTABLEKS R8 R7 K13 ["ModularCraftingSaleWeapon"]
      37 [-]: JUMP L8
     
L 6:  38 [-]: GETUPVAL R8 1
      39 [-]: GETTABLEKS R7 R8 K14 [0xA53F5E12]
      40 [-]: LOADK R8 K15 ["/Lotus/Language/OstronCrafting/NoWeaponOfTheDay"]
      41 [-]: CALL R7 1 0  
      42 [-]: LOADB R7 1   
      43 [-]: SETTABLEKS R7 R1 K16 ["mReset"]
      44 [-]: RETURN R0 0  
      45 [-]: JUMP L8
     
L 7:  46 [-]: GETIMPORT R6 6 ["_T"]
      47 [-]: LOADNIL R7   
      48 [-]: SETTABLEKS R7 R6 K12 ["CraftingSaleWeapon"]
      49 [-]: GETIMPORT R6 6 ["_T"]
      50 [-]: LOADNIL R7   
      51 [-]: SETTABLEKS R7 R6 K13 ["ModularCraftingSaleWeapon"]
L 8:  52 [-]: GETIMPORT R6 6 ["_T"]
      53 [-]: SETTABLEKS R2 R6 K17 ["previousConsoleTag"]
      54 [-]: GETTABLEKS R8 R1 K18 ["mPlayerAvatar"]
      55 [-]: NAMECALL R6 R5 K19 [0x263A3CC2]
      56 [-]: CALL R6 2 0  
      57 [-]: LOADK R8 K20 ["Open"]
      58 [-]: NAMECALL R6 R5 K21 [0x8EB2112D]
      59 [-]: CALL R6 2 0  
      60 [-]: NAMECALL R6 R0 K22 [0xF4E253B6]
      61 [-]: CALL R6 1 0  
L 9:  62 [-]: NAMECALL R6 R5 K23 [0xFE3BE07A]
      63 [-]: CALL R6 1 1  
      64 [-]: JUMPIFNOT R6 L10
      65 [-]: GETIMPORT R6 25 [0xCBD666E1]
      66 [-]: LOADN R7 0   
      67 [-]: CALL R6 1 0  
      68 [-]: JUMPBACK L9  
L10:  69 [-]: NAMECALL R6 R0 K26 [0x383D2E7D]
      70 [-]: CALL R6 1 0  
      71 [-]: NAMECALL R6 R5 K22 [0xF4E253B6]
      72 [-]: CALL R6 1 0  
      73 [-]: GETIMPORT R6 27 ["previousConsoleTag"]
      74 [-]: JUMPIFNOTEQ R6 R2 L11
      75 [-]: GETTABLEKS R6 R1 K18 ["mPlayerAvatar"]
      76 [-]: NAMECALL R6 R6 K28 [0x0B4BCFB6]
      77 [-]: CALL R6 1 1  
      78 [-]: GETTABLEKS R9 R1 K29 ["mCameraSpotStack"]
      79 [-]: GETTABLEKS R11 R1 K29 ["mCameraSpotStack"]
      80 [-]: LENGTH R10 R11
      81 [-]: GETTABLE R8 R9 R10
      82 [-]: LOADK R9 K30 [0.20000000000000001]
      83 [-]: NAMECALL R6 R6 K31 [0x14C7F7DD]
      84 [-]: CALL R6 3 0  
      85 [-]: LOADB R6 1   
      86 [-]: SETTABLEKS R6 R1 K16 ["mReset"]
L11:  87 [-]: RETURN R0 0  




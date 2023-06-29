; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.ConversationUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["PrimeVaultTrader_Store"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["Idle"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: MOVE R0 R0   
      15 [-]: MOVE R0 R2   
      16 [-]: MOVE R0 R1   
      17 [-]: SETGLOBAL R4 K9 ["InitializeDialogOptions"]
      18 [-]: DUPCLOSURE R4 K10 []
      19 [-]: MOVE R0 R3   
      20 [-]: SETGLOBAL R4 K11 ["PrimeVaultTraderNpc"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["TaggedDialog"]
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K4 [0x8BC3CFEC]
       7 [-]: CALL R1 0 0  
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: DUPCLOSURE R2 K5 []
      10 [-]: SETTABLEKS R2 R1 K6 ["PrimeVaultTrader_IntroTransmissionCheck"]
      11 [-]: GETIMPORT R1 2 [nil]
      12 [-]: DUPTABLE R2 9
      13 [-]: LOADK R3 K10 ["/Lotus/Language/SolarisVenus/BrowseWares"]
      14 [-]: SETTABLEKS R3 R2 K7 ["mName"]
      15 [-]: DUPCLOSURE R3 K11 []
      16 [-]: MOVE R2 R1   
      17 [-]: SETTABLEKS R3 R2 K8 ["mCallback"]
      18 [-]: SETTABLEKS R2 R1 K12 ["PrimeTrader_Store"]
      19 [-]: GETIMPORT R1 14 [nil]
      20 [-]: LOADK R2 K15 ["/Lotus/Types/Keys/NewWarIntroQuest/NewWarIntroKeyChain"]
      21 [-]: CALL R1 1 1  
      22 [-]: GETUPVAL R3 2
      23 [-]: GETTABLEKS R2 R3 K16 [0x52FB05B3]
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 1  
      26 [-]: JUMPIFNOT R2 L1
      27 [-]: GETIMPORT R2 2 [nil]
      28 [-]: DUPTABLE R3 9
      29 [-]: LOADK R4 K17 ["/Lotus/Language/Store/PrimeVaultTrader_Erra"]
      30 [-]: SETTABLEKS R4 R3 K7 ["mName"]
      31 [-]: DUPCLOSURE R4 K18 []
      32 [-]: SETTABLEKS R4 R3 K8 ["mCallback"]
      33 [-]: SETTABLEKS R3 R2 K19 ["PrimeTrader_ErraAbout"]
L 1:  34 [-]: GETIMPORT R2 2 [nil]
      35 [-]: DUPTABLE R3 9
      36 [-]: LOADK R4 K20 ["/Lotus/Language/Store/PrimeVaultTrader_Ayatan"]
      37 [-]: SETTABLEKS R4 R3 K7 ["mName"]
      38 [-]: DUPCLOSURE R4 K21 []
      39 [-]: SETTABLEKS R4 R3 K8 ["mCallback"]
      40 [-]: SETTABLEKS R3 R2 K22 ["PrimeTrader_AyatanAbout"]
      41 [-]: GETIMPORT R2 2 [nil]
      42 [-]: DUPTABLE R3 9
      43 [-]: LOADK R4 K23 ["/Lotus/Language/Store/PrimeVaultTrader_Aya"]
      44 [-]: SETTABLEKS R4 R3 K7 ["mName"]
      45 [-]: DUPCLOSURE R4 K24 []
      46 [-]: SETTABLEKS R4 R3 K8 ["mCallback"]
      47 [-]: SETTABLEKS R3 R2 K25 ["PrimeTrader_AyaAbout"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R1 0   
       1 [-]: LOADB R2 0   
       2 [-]: LOADN R3 0   
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R5 R0   
       5 [-]: GETIMPORT R4 1 [nil]
       6 [-]: CALL R4 1 1  
L 1:   7 [-]: JUMPIF R4 L10
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: JUMPIFNOT R4 L3
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: JUMPXEQKS R5 K7 L2 ["/Lotus/Language/Npcs/PrimeVaultTrader"]
      12 [-]: LOADB R4 0 +1
L 2:  13 [-]: LOADB R4 1   
L 3:  14 [-]: MOVE R2 R4   
      15 [-]: JUMPIFNOT R1 L8
      16 [-]: JUMPIFNOT R2 L7
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: CALL R4 0 1  
      19 [-]: SUB R3 R3 R4 
      20 [-]: LOADN R4 0   
      21 [-]: JUMPIFNOTLT R3 R4 L9
      22 [-]: GETIMPORT R4 11 [nil]
      23 [-]: GETIMPORT R5 13 [nil]
      24 [-]: GETIMPORT R6 15 [nil]
      25 [-]: CALL R4 2 1  
      26 [-]: MOVE R3 R4   
      27 [-]: GETIMPORT R4 17 [nil]
      28 [-]: GETIMPORT R6 19 [nil]
      29 [-]: FASTCALL1 62 R6 L4
      30 [-]: GETIMPORT R5 1 [nil]
      31 [-]: CALL R5 1 1  
L 4:  32 [-]: JUMPIFNOT R5 L9
      33 [-]: FASTCALL1 62 R4 L5
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 1 [nil]
      36 [-]: CALL R5 1 1  
L 5:  37 [-]: JUMPIF R5 L9 
      38 [-]: GETIMPORT R5 17 [nil]
      39 [-]: GETUPVAL R7 0
      40 [-]: NAMECALL R5 R5 K20 [0x10C9EEF2]
      41 [-]: CALL R5 2 1  
      42 [-]: FASTCALL1 62 R5 L6
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 1 [nil]
      45 [-]: CALL R6 1 1  
L 6:  46 [-]: JUMPIF R6 L9 
      47 [-]: GETIMPORT R6 4 [nil]
      48 [-]: MOVE R8 R5   
      49 [-]: NAMECALL R6 R6 K21 [0x68D7CBE0]
      50 [-]: CALL R6 2 0  
      51 [-]: JUMP L9
     
L 7:  52 [-]: LOADB R1 0   
      53 [-]: JUMP L9
     
L 8:  54 [-]: JUMPIFNOT R2 L9
      55 [-]: GETIMPORT R4 11 [nil]
      56 [-]: GETIMPORT R5 13 [nil]
      57 [-]: GETIMPORT R6 15 [nil]
      58 [-]: CALL R4 2 1  
      59 [-]: MOVE R3 R4   
      60 [-]: LOADB R1 1   
L 9:  61 [-]: GETIMPORT R4 23 [nil]
      62 [-]: LOADN R5 0   
      63 [-]: CALL R4 1 0  
      64 [-]: JUMPBACK L0  
L10:  65 [-]: RETURN R0 0  




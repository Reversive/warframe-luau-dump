; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["TriggerReturnToLobby"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETGLOBAL R1 K4 ["ReturnToLobbyNoEom"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 ["gZoneAttribsType"]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L4 
       9 [-]: LOADN R3 1   
      10 [-]: LENGTH R1 R0 
      11 [-]: LOADN R2 1   
      12 [-]: FORNPREP R1 L4
L 1:  13 [-]: GETTABLE R4 R0 R3
      14 [-]: NAMECALL R4 R4 K7 [0xE79E7EF4]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 6 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 2:  20 [-]: JUMPIF R5 L3 
      21 [-]: GETIMPORT R7 9 [0x60130201]
      22 [-]: CALL R7 0 -1 
      23 [-]: NAMECALL R5 R4 K10 [0x16A61AD1]
      24 [-]: CALL R5 -1 0 
      25 [-]: LOADN R7 0   
      26 [-]: NAMECALL R5 R4 K11 [0x5E78B499]
      27 [-]: CALL R5 2 0  
      28 [-]: LOADN R7 0   
      29 [-]: NAMECALL R5 R4 K12 [0x863193F9]
      30 [-]: CALL R5 2 0  
      31 [-]: LOADN R7 0   
      32 [-]: NAMECALL R5 R4 K13 [0x3B9B2103]
      33 [-]: CALL R5 2 0  
      34 [-]: LOADN R7 0   
      35 [-]: NAMECALL R5 R4 K14 [0xD22EFAFA]
      36 [-]: CALL R5 2 0  
L 3:  37 [-]: FORNLOOP R1 L1
L 4:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["EndCin"]
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
       5 [-]: GETIMPORT R0 4 [0x9BA7909F]
       6 [-]: GETIMPORT R2 6 [0x5B6123C1]
       7 [-]: NAMECALL R0 R0 K7 [0xBCFB64AB]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 9 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L4 
      14 [-]: GETIMPORT R1 11 ["EOM_AutoCloseSet"]
      15 [-]: JUMPIF R1 L4 
      16 [-]: LOADNIL R1   
      17 [-]: GETIMPORT R2 13 [0x89326C93]
      18 [-]: NAMECALL R2 R2 K14 [0xDD25E9D1]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L1
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 9 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 1:  24 [-]: JUMPIF R3 L2 
      25 [-]: LOADB R5 1   
      26 [-]: NAMECALL R3 R2 K16 [0x5A81B962]
      27 [-]: CALL R3 2 1  
      28 [-]: SUBK R1 R3 K15 [0.5]
L 2:  29 [-]: GETIMPORT R3 18 [0x678FA706]
      30 [-]: JUMPXEQKN R3 K19 L3 [0]
      31 [-]: GETIMPORT R1 18 [0x678FA706]
L 3:  32 [-]: GETIMPORT R3 1 ["_T"]
      33 [-]: LOADB R4 1   
      34 [-]: SETTABLEKS R4 R3 K10 ["EOM_AutoCloseSet"]
      35 [-]: LOADK R5 K20 ["AutoClose"]
      36 [-]: MOVE R6 R1   
      37 [-]: NAMECALL R3 R0 K21 [0xE4162EED]
      38 [-]: CALL R3 3 0  
L 4:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [0x8EE24660]
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  




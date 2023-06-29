; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["UnlitAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["fire"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["OnOwnerSet"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K8 ["HandleOverheat"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x548B3749]
       2 [-]: NAMECALL R1 R1 K4 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 6 [0xC8802016]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L2
L 0:   8 [-]: FASTCALL1 62 R6 L1
       9 [-]: MOVE R8 R6   
      10 [-]: GETIMPORT R7 8 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 1:  12 [-]: JUMPIF R7 L2 
      13 [-]: NAMECALL R7 R6 K9 [0xA98EF5E6]
      14 [-]: CALL R7 1 0  
L 2:  15 [-]: FORGLOOP R2 L0 2 [inext]
      16 [-]: GETIMPORT R2 11 [0xCBD666E1]
      17 [-]: LOADK R3 K12 [0.10000000000000001]
      18 [-]: CALL R2 1 0  
      19 [-]: GETIMPORT R2 6 [0xC8802016]
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 3  
      22 [-]: FORGPREP_INEXT R2 L5
L 3:  23 [-]: FASTCALL1 62 R6 L4
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 8 [0x7B998233]
      26 [-]: CALL R7 1 1  
L 4:  27 [-]: JUMPIF R7 L5 
      28 [-]: NAMECALL R7 R6 K9 [0xA98EF5E6]
      29 [-]: CALL R7 1 0  
L 5:  30 [-]: FORGLOOP R2 L3 2 [inext]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 1 [0xBE190284]
      10 [-]: NAMECALL R1 R1 K6 [0xD7D79B74]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADNIL R2   
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 3 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: JUMPIF R3 L4 
      18 [-]: NAMECALL R3 R1 K7 [0xCD57F819]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R2 R3   
L 4:  21 [-]: FASTCALL1 62 R2 L5
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 3 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIF R3 L6 
      26 [-]: NAMECALL R3 R2 K8 [0x68D708A7]
      27 [-]: CALL R3 1 1  
      28 [-]: LOADN R6 0   
      29 [-]: NAMECALL R4 R3 K9 [0x8E62760A]
      30 [-]: CALL R4 2 1  
      31 [-]: LOADN R7 6   
      32 [-]: NAMECALL R5 R4 K10 [0x697019D0]
      33 [-]: CALL R5 2 1  
      34 [-]: JUMPIFNOT R5 L6
      35 [-]: GETIMPORT R5 12 [0x60130201]
      36 [-]: GETTABLEKS R6 R4 K13 ["mEnergyColor"]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADN R8 6   
      39 [-]: MOVE R9 R5   
      40 [-]: NAMECALL R6 R4 K14 [0xA3927FE9]
      41 [-]: CALL R6 3 0  
      42 [-]: LOADN R8 6   
      43 [-]: LOADB R9 1   
      44 [-]: NAMECALL R6 R4 K15 [0xFC5D7158]
      45 [-]: CALL R6 3 0  
      46 [-]: LOADN R8 0   
      47 [-]: MOVE R9 R4   
      48 [-]: NAMECALL R6 R3 K16 [0x199EDF6E]
      49 [-]: CALL R6 3 0  
      50 [-]: NAMECALL R6 R3 K17 [0xF6CE03EF]
      51 [-]: CALL R6 1 0  
      52 [-]: MOVE R8 R3   
      53 [-]: NAMECALL R6 R0 K18 [0xAA041663]
      54 [-]: CALL R6 2 0  
L 6:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 1   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xC8A45881]
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R1 R0 K3 [0x986D2AB8]
       8 [-]: CALL R1 3 0  
       9 [-]: NAMECALL R1 R0 K4 [0x2B54251B]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 6 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIF R2 L1 
      16 [-]: GETIMPORT R4 8 ["gLotusWeaponAttachmentType"]
      17 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L2 
L 1:  20 [-]: RETURN R0 0  
L 2:  21 [-]: NAMECALL R2 R1 K10 [0x73A8846A]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R3 R2 K11 [0xD6BD1155]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R2 K12 [0x7A7373F5]
      26 [-]: CALL R4 1 1  
      27 [-]: LOADN R5 1   
L 3:  28 [-]: FASTCALL1 62 R2 L4
      29 [-]: MOVE R7 R2   
      30 [-]: GETIMPORT R6 6 [0x7B998233]
      31 [-]: CALL R6 1 1  
L 4:  32 [-]: JUMPIF R6 L7 
      33 [-]: NAMECALL R6 R2 K12 [0x7A7373F5]
      34 [-]: CALL R6 1 1  
      35 [-]: MOVE R4 R6   
      36 [-]: GETIMPORT R6 14 [0x42DCC9F5]
      37 [-]: LOADN R8 1   
      38 [-]: DIV R9 R4 R3 
      39 [-]: SUB R7 R8 R9 
      40 [-]: LOADN R8 0   
      41 [-]: LOADN R9 1   
      42 [-]: CALL R6 3 1  
      43 [-]: MOVE R5 R6   
      44 [-]: LOADK R6 K15 [0.01]
      45 [-]: JUMPIFNOTLT R6 R5 L5
      46 [-]: GETUPVAL R8 0
      47 [-]: MOVE R9 R5   
      48 [-]: NAMECALL R6 R0 K3 [0x986D2AB8]
      49 [-]: CALL R6 3 0  
      50 [-]: GETIMPORT R6 1 [0xCBD666E1]
      51 [-]: LOADN R7 0   
      52 [-]: CALL R6 1 0  
      53 [-]: JUMP L6
     
L 5:  54 [-]: GETIMPORT R6 1 [0xCBD666E1]
      55 [-]: LOADK R7 K16 [0.20000000000000001]
      56 [-]: CALL R6 1 0  
L 6:  57 [-]: JUMPBACK L3  
L 7:  58 [-]: RETURN R0 0  




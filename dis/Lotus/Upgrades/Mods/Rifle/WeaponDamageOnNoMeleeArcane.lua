; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x7ED0A956]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Player/TennoAvatarArsenal"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["GetDescriptionInfo"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R0   
      12 [-]: SETGLOBAL R2 K9 ["OnUpgradeApplied"]
      13 [-]: DUPCLOSURE R2 K10 []
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R2 K11 ["OnUpgradeUnapplied"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1
       1 [-]: LOADK R5 K3 [0.33329999999999999]
       2 [-]: MUL R4 R5 R0 
       3 [-]: MULK R3 R4 K2 [100]
       4 [-]: FASTCALL1 7 R3 L0
       5 [-]: GETIMPORT R2 6 [0x99675E23]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: SETTABLEKS R2 R1 K0 ["val"]
       8 [-]: GETIMPORT R2 9 [0xB139D7BC]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 -1 
      11 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 14
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L15
       4 [-]: NAMECALL R5 R0 K3 [0x5E651723]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R8 5 [0xBE190284]
       7 [-]: FASTCALL1 62 R8 L0
       8 [-]: GETIMPORT R7 7 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: NOT R6 R7    
      11 [-]: JUMPIFNOT R6 L1
      12 [-]: GETIMPORT R6 5 [0xBE190284]
      13 [-]: GETIMPORT R8 9 ["gLotusAttractModeGameRulesType"]
      14 [-]: NAMECALL R6 R6 K10 [0xF2DEAF69]
      15 [-]: CALL R6 2 1  
L 1:  16 [-]: LOADNIL R7   
      17 [-]: LOADNIL R8   
      18 [-]: JUMPIF R6 L2 
      19 [-]: GETUPVAL R11 0
      20 [-]: NAMECALL R9 R0 K10 [0xF2DEAF69]
      21 [-]: CALL R9 2 1  
      22 [-]: JUMPIFNOT R9 L4
L 2:  23 [-]: GETIMPORT R9 12 [0x76EA806B]
      24 [-]: LOADN R11 0  
      25 [-]: NAMECALL R9 R9 K13 [0x3F3AE64C]
      26 [-]: CALL R9 2 1  
      27 [-]: FASTCALL1 62 R9 L3
      28 [-]: MOVE R11 R9  
      29 [-]: GETIMPORT R10 7 [0x7B998233]
      30 [-]: CALL R10 1 1 
L 3:  31 [-]: JUMPIF R10 L8
      32 [-]: NAMECALL R10 R9 K14 [0x80563238]
      33 [-]: CALL R10 1 1 
      34 [-]: NAMECALL R10 R10 K15 [0x62C81B76]
      35 [-]: CALL R10 1 1 
      36 [-]: MOVE R7 R10  
      37 [-]: JUMP L8
     
L 4:  38 [-]: FASTCALL1 62 R5 L5
      39 [-]: MOVE R10 R5  
      40 [-]: GETIMPORT R9 7 [0x7B998233]
      41 [-]: CALL R9 1 1  
L 5:  42 [-]: JUMPIF R9 L6 
      43 [-]: NAMECALL R9 R5 K15 [0x62C81B76]
      44 [-]: CALL R9 1 1  
      45 [-]: MOVE R7 R9   
      46 [-]: JUMP L8
     
L 6:  47 [-]: GETIMPORT R10 5 [0xBE190284]
      48 [-]: FASTCALL1 62 R10 L7
      49 [-]: GETIMPORT R9 7 [0x7B998233]
      50 [-]: CALL R9 1 1  
L 7:  51 [-]: JUMPIF R9 L8 
      52 [-]: GETIMPORT R9 5 [0xBE190284]
      53 [-]: GETIMPORT R11 17 ["gLotusHubGameRulesType"]
      54 [-]: NAMECALL R9 R9 K10 [0xF2DEAF69]
      55 [-]: CALL R9 2 1  
      56 [-]: JUMPIFNOT R9 L8
      57 [-]: GETIMPORT R9 5 [0xBE190284]
      58 [-]: MOVE R11 R0  
      59 [-]: NAMECALL R9 R9 K18 [0x6566F2D4]
      60 [-]: CALL R9 2 1  
      61 [-]: GETIMPORT R10 5 [0xBE190284]
      62 [-]: MOVE R12 R9  
      63 [-]: NAMECALL R10 R10 K19 [0xDCD5F934]
      64 [-]: CALL R10 2 1 
      65 [-]: MOVE R7 R10  
L 8:  66 [-]: FASTCALL1 62 R7 L9
      67 [-]: MOVE R10 R7  
      68 [-]: GETIMPORT R9 7 [0x7B998233]
      69 [-]: CALL R9 1 1  
L 9:  70 [-]: JUMPIF R9 L11
      71 [-]: LOADN R9 0   
      72 [-]: GETUPVAL R11 1
      73 [-]: GETTABLEKS R10 R11 K20 [0x32316A21]
      74 [-]: CALL R10 0 1 
      75 [-]: JUMPIFNOT R10 L10
      76 [-]: LOADN R9 3   
L10:  77 [-]: MOVE R13 R9  
      78 [-]: LOADN R14 3  
      79 [-]: NAMECALL R11 R7 K21 [0xC1A84A4B]
      80 [-]: CALL R11 3 1 
      81 [-]: GETTABLEKS R10 R11 K22 ["mItem"]
      82 [-]: GETTABLEKS R8 R10 K23 ["mItemType"]
      83 [-]: JUMP L13
    
L11:  84 [-]: FASTCALL1 62 R0 L12
      85 [-]: MOVE R10 R0  
      86 [-]: GETIMPORT R9 7 [0x7B998233]
      87 [-]: CALL R9 1 1  
L12:  88 [-]: JUMPIF R9 L13
      89 [-]: NAMECALL R9 R0 K24 [0xDE321E6F]
      90 [-]: CALL R9 1 1  
      91 [-]: LOADN R11 5  
      92 [-]: NAMECALL R9 R9 K25 [0xE85A2361]
      93 [-]: CALL R9 2 1  
      94 [-]: MOVE R8 R9   
L13:  95 [-]: FASTCALL1 62 R8 L14
      96 [-]: MOVE R10 R8  
      97 [-]: GETIMPORT R9 7 [0x7B998233]
      98 [-]: CALL R9 1 1  
L14:  99 [-]: JUMPIFNOT R9 L15
     100 [-]: NAMECALL R9 R0 K24 [0xDE321E6F]
     101 [-]: CALL R9 1 1  
     102 [-]: LOADN R11 228
     103 [-]: LOADN R12 3  
     104 [-]: LOADK R14 K26 [0.33329999999999999]
     105 [-]: MUL R13 R14 R2
     106 [-]: NAMECALL R14 R1 K27 [0xCDE10C4A]
     107 [-]: CALL R14 1 1 
     108 [-]: MOVE R15 R1  
     109 [-]: NAMECALL R9 R9 K28 [0x5E6704FF]
     110 [-]: CALL R9 6 0  
L15: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIFNOT R5 L15
       4 [-]: NAMECALL R5 R0 K3 [0x5E651723]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R8 5 [0xBE190284]
       7 [-]: FASTCALL1 62 R8 L0
       8 [-]: GETIMPORT R7 7 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 0:  10 [-]: NOT R6 R7    
      11 [-]: JUMPIFNOT R6 L1
      12 [-]: GETIMPORT R6 5 [0xBE190284]
      13 [-]: GETIMPORT R8 9 ["gLotusAttractModeGameRulesType"]
      14 [-]: NAMECALL R6 R6 K10 [0xF2DEAF69]
      15 [-]: CALL R6 2 1  
L 1:  16 [-]: LOADNIL R7   
      17 [-]: LOADNIL R8   
      18 [-]: JUMPIF R6 L2 
      19 [-]: GETUPVAL R11 0
      20 [-]: NAMECALL R9 R0 K10 [0xF2DEAF69]
      21 [-]: CALL R9 2 1  
      22 [-]: JUMPIFNOT R9 L4
L 2:  23 [-]: GETIMPORT R9 12 [0x76EA806B]
      24 [-]: LOADN R11 0  
      25 [-]: NAMECALL R9 R9 K13 [0x3F3AE64C]
      26 [-]: CALL R9 2 1  
      27 [-]: FASTCALL1 62 R9 L3
      28 [-]: MOVE R11 R9  
      29 [-]: GETIMPORT R10 7 [0x7B998233]
      30 [-]: CALL R10 1 1 
L 3:  31 [-]: JUMPIF R10 L8
      32 [-]: NAMECALL R10 R9 K14 [0x80563238]
      33 [-]: CALL R10 1 1 
      34 [-]: NAMECALL R10 R10 K15 [0x62C81B76]
      35 [-]: CALL R10 1 1 
      36 [-]: MOVE R7 R10  
      37 [-]: JUMP L8
     
L 4:  38 [-]: FASTCALL1 62 R5 L5
      39 [-]: MOVE R10 R5  
      40 [-]: GETIMPORT R9 7 [0x7B998233]
      41 [-]: CALL R9 1 1  
L 5:  42 [-]: JUMPIF R9 L6 
      43 [-]: NAMECALL R9 R5 K15 [0x62C81B76]
      44 [-]: CALL R9 1 1  
      45 [-]: MOVE R7 R9   
      46 [-]: JUMP L8
     
L 6:  47 [-]: GETIMPORT R10 5 [0xBE190284]
      48 [-]: FASTCALL1 62 R10 L7
      49 [-]: GETIMPORT R9 7 [0x7B998233]
      50 [-]: CALL R9 1 1  
L 7:  51 [-]: JUMPIF R9 L8 
      52 [-]: GETIMPORT R9 5 [0xBE190284]
      53 [-]: GETIMPORT R11 17 ["gLotusHubGameRulesType"]
      54 [-]: NAMECALL R9 R9 K10 [0xF2DEAF69]
      55 [-]: CALL R9 2 1  
      56 [-]: JUMPIFNOT R9 L8
      57 [-]: GETIMPORT R9 5 [0xBE190284]
      58 [-]: MOVE R11 R0  
      59 [-]: NAMECALL R9 R9 K18 [0x6566F2D4]
      60 [-]: CALL R9 2 1  
      61 [-]: GETIMPORT R10 5 [0xBE190284]
      62 [-]: MOVE R12 R9  
      63 [-]: NAMECALL R10 R10 K19 [0xDCD5F934]
      64 [-]: CALL R10 2 1 
      65 [-]: MOVE R7 R10  
L 8:  66 [-]: FASTCALL1 62 R7 L9
      67 [-]: MOVE R10 R7  
      68 [-]: GETIMPORT R9 7 [0x7B998233]
      69 [-]: CALL R9 1 1  
L 9:  70 [-]: JUMPIF R9 L11
      71 [-]: LOADN R9 0   
      72 [-]: GETUPVAL R11 1
      73 [-]: GETTABLEKS R10 R11 K20 [0x32316A21]
      74 [-]: CALL R10 0 1 
      75 [-]: JUMPIFNOT R10 L10
      76 [-]: LOADN R9 3   
L10:  77 [-]: MOVE R13 R9  
      78 [-]: LOADN R14 3  
      79 [-]: NAMECALL R11 R7 K21 [0xC1A84A4B]
      80 [-]: CALL R11 3 1 
      81 [-]: GETTABLEKS R10 R11 K22 ["mItem"]
      82 [-]: GETTABLEKS R8 R10 K23 ["mItemType"]
      83 [-]: JUMP L13
    
L11:  84 [-]: FASTCALL1 62 R0 L12
      85 [-]: MOVE R10 R0  
      86 [-]: GETIMPORT R9 7 [0x7B998233]
      87 [-]: CALL R9 1 1  
L12:  88 [-]: JUMPIF R9 L13
      89 [-]: NAMECALL R9 R0 K24 [0xDE321E6F]
      90 [-]: CALL R9 1 1  
      91 [-]: LOADN R11 5  
      92 [-]: NAMECALL R9 R9 K25 [0xE85A2361]
      93 [-]: CALL R9 2 1  
      94 [-]: MOVE R8 R9   
L13:  95 [-]: FASTCALL1 62 R8 L14
      96 [-]: MOVE R10 R8  
      97 [-]: GETIMPORT R9 7 [0x7B998233]
      98 [-]: CALL R9 1 1  
L14:  99 [-]: JUMPIFNOT R9 L15
     100 [-]: NAMECALL R9 R0 K24 [0xDE321E6F]
     101 [-]: CALL R9 1 1  
     102 [-]: LOADN R11 228
     103 [-]: LOADN R12 3  
     104 [-]: LOADK R14 K26 [0.33329999999999999]
     105 [-]: MUL R13 R14 R2
     106 [-]: NAMECALL R14 R1 K27 [0xCDE10C4A]
     107 [-]: CALL R14 1 1 
     108 [-]: MOVE R15 R1  
     109 [-]: NAMECALL R9 R9 K28 [0x12DD9DA2]
     110 [-]: CALL R9 6 0  
L15: 111 [-]: RETURN R0 0  




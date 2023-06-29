; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x7ED0A956]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Player/TennoAvatarArsenal"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: SETGLOBAL R2 K7 ["GetExtraModInfo"]
       9 [-]: DUPCLOSURE R2 K8 []
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: DUPCLOSURE R4 K10 []
      12 [-]: DUPCLOSURE R5 K11 []
      13 [-]: MOVE R0 R4   
      14 [-]: DUPCLOSURE R6 K12 []
      15 [-]: DUPCLOSURE R7 K13 []
      16 [-]: MOVE R0 R6   
      17 [-]: DUPCLOSURE R8 K14 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R5   
      22 [-]: MOVE R0 R7   
      23 [-]: MOVE R0 R6   
      24 [-]: SETGLOBAL R8 K15 ["OnUpgradeApplied"]
      25 [-]: DUPCLOSURE R8 K16 []
      26 [-]: MOVE R0 R7   
      27 [-]: SETGLOBAL R8 K17 ["OnUpgradeUnapplied"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADK R3 K0 [""]
       1 [-]: LOADN R4 1   
       2 [-]: GETIMPORT R5 2 [0xC8802016]
       3 [-]: GETIMPORT R6 4 [0xF6718E81]
       4 [-]: CALL R5 1 3  
       5 [-]: FORGPREP_INEXT R5 L6
L 0:   6 [-]: FASTCALL1 62 R9 L1
       7 [-]: MOVE R11 R9  
       8 [-]: GETIMPORT R10 6 [0x7B998233]
       9 [-]: CALL R10 1 1 
L 1:  10 [-]: JUMPIF R10 L6
      11 [-]: GETIMPORT R10 8 [0xB009BBC6]
      12 [-]: MOVE R11 R9  
      13 [-]: CALL R10 1 1 
      14 [-]: FASTCALL1 62 R9 L2
      15 [-]: MOVE R12 R9  
      16 [-]: GETIMPORT R11 6 [0x7B998233]
      17 [-]: CALL R11 1 1 
L 2:  18 [-]: JUMPIF R11 L6
      19 [-]: LOADK R13 K0 [""]
      20 [-]: NAMECALL R11 R10 K9 [0xCE30FCD8]
      21 [-]: CALL R11 2 1 
      22 [-]: GETIMPORT R12 2 [0xC8802016]
      23 [-]: GETTABLEKS R13 R11 K10 ["affixes"]
      24 [-]: CALL R12 1 3 
      25 [-]: FORGPREP_INEXT R12 L5
L 3:  26 [-]: LENGTH R17 R3
      27 [-]: LOADN R18 0  
      28 [-]: JUMPIFNOTLT R18 R17 L4
      29 [-]: MOVE R17 R3  
      30 [-]: LOADK R18 K11 ["\r\n"]
      31 [-]: CONCAT R3 R17 R18
L 4:  32 [-]: MOVE R17 R3  
      33 [-]: MOVE R18 R16 
      34 [-]: CONCAT R3 R17 R18
L 5:  35 [-]: FORGLOOP R12 L3 2 [inext]
      36 [-]: NAMECALL R12 R10 K12 [0xEC757815]
      37 [-]: CALL R12 1 1 
      38 [-]: MOVE R4 R12  
L 6:  39 [-]: FORGLOOP R5 L0 2 [inext]
      40 [-]: DUPTABLE R5 15
      41 [-]: SETTABLEKS R3 R5 K13 ["EXTRAMOD"]
      42 [-]: SETTABLEKS R4 R5 K14 ["MAXSTACKS"]
      43 [-]: GETIMPORT R6 18 [0xB139D7BC]
      44 [-]: MOVE R7 R5   
      45 [-]: CALL R6 1 -1 
      46 [-]: RETURN R6 -1 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   
       1 [-]: JUMPIFNOTEQ R0 R1 L0
       2 [-]: LOADN R1 0   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: LOADN R1 2   
       5 [-]: JUMPIFNOTEQ R0 R1 L1
       6 [-]: LOADN R1 1   
       7 [-]: RETURN R1 1  
L 1:   8 [-]: LOADN R1 3   
       9 [-]: JUMPIFNOTEQ R0 R1 L2
      10 [-]: LOADN R1 5   
      11 [-]: RETURN R1 1  
L 2:  12 [-]: LOADNIL R1   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R5 1   
       1 [-]: GETIMPORT R6 1 [0x7349D2C5]
       2 [-]: LENGTH R3 R6 
       3 [-]: LOADN R4 1   
       4 [-]: FORNPREP R3 L12
L 0:   5 [-]: GETIMPORT R7 1 [0x7349D2C5]
       6 [-]: GETTABLE R6 R7 R5
       7 [-]: LOADN R7 7   
       8 [-]: JUMPIFEQ R6 R7 L11
       9 [-]: LOADNIL R6   
      10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R8 R0   
      12 [-]: GETIMPORT R7 3 [0x7B998233]
      13 [-]: CALL R7 1 1  
L 1:  14 [-]: JUMPIF R7 L2 
      15 [-]: MOVE R10 R1  
      16 [-]: GETIMPORT R12 1 [0x7349D2C5]
      17 [-]: GETTABLE R11 R12 R5
      18 [-]: NAMECALL R8 R0 K4 [0xC1A84A4B]
      19 [-]: CALL R8 3 1  
      20 [-]: GETTABLEKS R7 R8 K5 ["mItem"]
      21 [-]: GETTABLEKS R6 R7 K6 ["mItemType"]
      22 [-]: JUMP L9
     
L 2:  23 [-]: FASTCALL1 62 R2 L3
      24 [-]: MOVE R8 R2   
      25 [-]: GETIMPORT R7 3 [0x7B998233]
      26 [-]: CALL R7 1 1  
L 3:  27 [-]: JUMPIF R7 L9 
      28 [-]: GETIMPORT R9 1 [0x7349D2C5]
      29 [-]: GETTABLE R8 R9 R5
      30 [-]: LOADN R9 1   
      31 [-]: JUMPIFNOTEQ R8 R9 L4
      32 [-]: LOADN R7 0   
      33 [-]: JUMP L7
     
L 4:  34 [-]: LOADN R9 2   
      35 [-]: JUMPIFNOTEQ R8 R9 L5
      36 [-]: LOADN R7 1   
      37 [-]: JUMP L7
     
L 5:  38 [-]: LOADN R9 3   
      39 [-]: JUMPIFNOTEQ R8 R9 L6
      40 [-]: LOADN R7 5   
      41 [-]: JUMP L7
     
L 6:  42 [-]: LOADNIL R7   
L 7:  43 [-]: FASTCALL1 62 R7 L8
      44 [-]: MOVE R9 R7   
      45 [-]: GETIMPORT R8 3 [0x7B998233]
      46 [-]: CALL R8 1 1  
L 8:  47 [-]: JUMPIF R8 L9 
      48 [-]: NAMECALL R8 R2 K7 [0xDE321E6F]
      49 [-]: CALL R8 1 1  
      50 [-]: MOVE R10 R7  
      51 [-]: NAMECALL R8 R8 K8 [0xE85A2361]
      52 [-]: CALL R8 2 1  
      53 [-]: MOVE R6 R8   
L 9:  54 [-]: FASTCALL1 62 R6 L10
      55 [-]: MOVE R8 R6   
      56 [-]: GETIMPORT R7 3 [0x7B998233]
      57 [-]: CALL R7 1 1  
L10:  58 [-]: JUMPIF R7 L11
      59 [-]: LOADB R7 0   
      60 [-]: RETURN R7 1  
L11:  61 [-]: FORNLOOP R3 L0
L12:  62 [-]: LOADB R3 1   
      63 [-]: RETURN R3 1  


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R5 L0
       1 [-]: MOVE R7 R5   
       2 [-]: GETIMPORT R6 1 [0x7B998233]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIFNOT R6 L1
       5 [-]: LOADB R6 1   
       6 [-]: RETURN R6 1  
L 1:   7 [-]: LOADNIL R6   
       8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R8 R0   
      10 [-]: GETIMPORT R7 1 [0x7B998233]
      11 [-]: CALL R7 1 1  
L 2:  12 [-]: JUMPIF R7 L3 
      13 [-]: MOVE R10 R1  
      14 [-]: MOVE R11 R2  
      15 [-]: NAMECALL R8 R0 K2 [0xC1A84A4B]
      16 [-]: CALL R8 3 1  
      17 [-]: GETTABLEKS R7 R8 K3 ["mItem"]
      18 [-]: GETTABLEKS R6 R7 K4 ["mItemType"]
      19 [-]: JUMP L5
     
L 3:  20 [-]: FASTCALL1 62 R3 L4
      21 [-]: MOVE R8 R3   
      22 [-]: GETIMPORT R7 1 [0x7B998233]
      23 [-]: CALL R7 1 1  
L 4:  24 [-]: JUMPIF R7 L5 
      25 [-]: NAMECALL R7 R3 K5 [0xDE321E6F]
      26 [-]: CALL R7 1 1  
      27 [-]: MOVE R9 R4   
      28 [-]: NAMECALL R7 R7 K6 [0xE85A2361]
      29 [-]: CALL R7 2 1  
      30 [-]: MOVE R6 R7   
L 5:  31 [-]: FASTCALL1 62 R6 L6
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 1 [0x7B998233]
      34 [-]: CALL R7 1 1  
L 6:  35 [-]: JUMPIF R7 L7 
      36 [-]: MOVE R9 R5   
      37 [-]: NAMECALL R7 R6 K7 [0xF2DEAF69]
      38 [-]: CALL R7 2 1  
      39 [-]: JUMPIF R7 L8 
L 7:  40 [-]: LOADB R7 0   
      41 [-]: RETURN R7 1  
L 8:  42 [-]: LOADB R7 1   
      43 [-]: RETURN R7 1  


; Name:            
; Defined at line: 94
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: LOADN R6 3   
       4 [-]: MOVE R7 R2   
       5 [-]: LOADN R8 5   
       6 [-]: GETIMPORT R9 1 [0x6FFD0A19]
       7 [-]: CALL R3 6 1  
       8 [-]: JUMPIF R3 L0 
       9 [-]: LOADB R3 0   
      10 [-]: RETURN R3 1  
L 0:  11 [-]: GETUPVAL R3 0
      12 [-]: MOVE R4 R0   
      13 [-]: MOVE R5 R1   
      14 [-]: LOADN R6 1   
      15 [-]: MOVE R7 R2   
      16 [-]: LOADN R8 0   
      17 [-]: GETIMPORT R9 3 [0x053E4868]
      18 [-]: CALL R3 6 1  
      19 [-]: JUMPIF R3 L1 
      20 [-]: LOADB R3 0   
      21 [-]: RETURN R3 1  
L 1:  22 [-]: GETUPVAL R3 0
      23 [-]: MOVE R4 R0   
      24 [-]: MOVE R5 R1   
      25 [-]: LOADN R6 2   
      26 [-]: MOVE R7 R2   
      27 [-]: LOADN R8 1   
      28 [-]: GETIMPORT R9 5 [0xA639F6C3]
      29 [-]: CALL R3 6 1  
      30 [-]: JUMPIF R3 L2 
      31 [-]: LOADB R3 0   
      32 [-]: RETURN R3 1  
L 2:  33 [-]: LOADB R3 1   
      34 [-]: RETURN R3 1  


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R2 4 [0xC8802016]
       6 [-]: GETIMPORT R3 6 [0xF6718E81]
       7 [-]: CALL R2 1 3  
       8 [-]: FORGPREP_INEXT R2 L14
L 1:   9 [-]: FASTCALL1 62 R6 L2
      10 [-]: MOVE R8 R6   
      11 [-]: GETIMPORT R7 8 [0x7B998233]
      12 [-]: CALL R7 1 1  
L 2:  13 [-]: JUMPIF R7 L14
      14 [-]: JUMPIFNOT R1 L5
      15 [-]: GETIMPORT R7 1 [0x89326C93]
      16 [-]: GETIMPORT R9 10 [0x88EFC25E]
      17 [-]: MOVE R10 R6  
      18 [-]: CALL R9 1 1  
      19 [-]: MOVE R10 R0  
      20 [-]: NAMECALL R7 R7 K11 [0x765DAD71]
      21 [-]: CALL R7 3 1  
      22 [-]: FASTCALL1 62 R7 L3
      23 [-]: MOVE R9 R7   
      24 [-]: GETIMPORT R8 8 [0x7B998233]
      25 [-]: CALL R8 1 1  
L 3:  26 [-]: JUMPIF R8 L14
      27 [-]: GETIMPORT R10 13 ["gLotusArtifactUpgradeType"]
      28 [-]: NAMECALL R8 R7 K14 [0xF2DEAF69]
      29 [-]: CALL R8 2 1  
      30 [-]: JUMPIFNOT R8 L4
      31 [-]: NAMECALL R8 R7 K15 [0x7B0C20C2]
      32 [-]: CALL R8 1 1  
      33 [-]: MOVE R11 R8  
      34 [-]: NAMECALL R9 R7 K16 [0x6868F7F8]
      35 [-]: CALL R9 2 0  
L 4:  36 [-]: MOVE R10 R7  
      37 [-]: NAMECALL R8 R0 K17 [0x5E6704FF]
      38 [-]: CALL R8 2 0  
      39 [-]: JUMP L14
    
L 5:  40 [-]: NEWTABLE R7 0 0
      41 [-]: NAMECALL R8 R0 K18 [0x0AD758CB]
      42 [-]: CALL R8 1 1  
      43 [-]: LOADN R11 0  
      44 [-]: SUBK R9 R8 K19 [1]
      45 [-]: LOADN R10 1  
      46 [-]: FORNPREP R9 L11
L 6:  47 [-]: MOVE R14 R11 
      48 [-]: NAMECALL R12 R0 K20 [0xFEF27732]
      49 [-]: CALL R12 2 1 
      50 [-]: FASTCALL1 62 R12 L7
      51 [-]: MOVE R14 R12 
      52 [-]: GETIMPORT R13 8 [0x7B998233]
      53 [-]: CALL R13 1 1 
L 7:  54 [-]: JUMPIF R13 L10
      55 [-]: GETIMPORT R13 4 [0xC8802016]
      56 [-]: GETIMPORT R14 6 [0xF6718E81]
      57 [-]: CALL R13 1 3 
      58 [-]: FORGPREP_INEXT R13 L9
L 8:  59 [-]: MOVE R20 R17 
      60 [-]: NAMECALL R18 R12 K14 [0xF2DEAF69]
      61 [-]: CALL R18 2 1 
      62 [-]: JUMPIFNOT R18 L9
      63 [-]: FASTCALL2 52 R7 R12 L9
      64 [-]: MOVE R19 R7  
      65 [-]: MOVE R20 R12 
      66 [-]: GETIMPORT R18 23 [0x23D5322F]
      67 [-]: CALL R18 2 0 
L 9:  68 [-]: FORGLOOP R13 L8 2 [inext]
L10:  69 [-]: FORNLOOP R9 L6
L11:  70 [-]: GETIMPORT R9 4 [0xC8802016]
      71 [-]: MOVE R10 R7  
      72 [-]: CALL R9 1 3  
      73 [-]: FORGPREP_INEXT R9 L13
L12:  74 [-]: MOVE R16 R13 
      75 [-]: LOADB R17 1  
      76 [-]: NAMECALL R14 R0 K24 [0x12DD9DA2]
      77 [-]: CALL R14 3 0 
L13:  78 [-]: FORGLOOP R9 L12 2 [inext]
L14:  79 [-]: FORGLOOP R2 L1 2 [inext]
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIF R4 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADN R6 1   
       6 [-]: NAMECALL R7 R2 K3 [0x0AD758CB]
       7 [-]: CALL R7 1 1  
       8 [-]: MOVE R4 R7   
       9 [-]: LOADN R5 1   
      10 [-]: FORNPREP R4 L5
L 1:  11 [-]: SUBK R9 R6 K4 [1]
      12 [-]: NAMECALL R7 R2 K5 [0xFEF27732]
      13 [-]: CALL R7 2 1  
      14 [-]: FASTCALL1 62 R7 L2
      15 [-]: MOVE R9 R7   
      16 [-]: GETIMPORT R8 7 [0x7B998233]
      17 [-]: CALL R8 1 1  
L 2:  18 [-]: JUMPIF R8 L4 
      19 [-]: NAMECALL R8 R7 K8 [0x9F236AC2]
      20 [-]: CALL R8 1 1  
      21 [-]: LOADN R9 0   
      22 [-]: JUMPIFEQ R8 R9 L4
      23 [-]: MOVE R10 R7  
      24 [-]: NAMECALL R11 R2 K9 [0x388577D5]
      25 [-]: CALL R11 1 -1
      26 [-]: NAMECALL R8 R1 K10 [0xC701278F]
      27 [-]: CALL R8 -1 0 
      28 [-]: JUMPIFNOT R3 L3
      29 [-]: MOVE R10 R7  
      30 [-]: NAMECALL R8 R0 K11 [0x5E6704FF]
      31 [-]: CALL R8 2 0  
      32 [-]: JUMP L4
     
L 3:  33 [-]: MOVE R10 R7  
      34 [-]: NAMECALL R8 R0 K12 [0x12DD9DA2]
      35 [-]: CALL R8 2 0  
L 4:  36 [-]: FORNLOOP R4 L1
L 5:  37 [-]: GETUPVAL R4 0
      38 [-]: MOVE R5 R1   
      39 [-]: MOVE R6 R3   
      40 [-]: CALL R4 2 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       6
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R5 1   
       1 [-]: LOADN R6 0   
       2 [-]: GETUPVAL R8 0
       3 [-]: GETTABLEKS R7 R8 K0 [0x32316A21]
       4 [-]: CALL R7 0 1  
       5 [-]: JUMPIFNOT R7 L0
       6 [-]: LOADN R6 3   
L 0:   7 [-]: NAMECALL R7 R0 K1 [0x5E651723]
       8 [-]: CALL R7 1 1  
       9 [-]: GETIMPORT R10 3 [0xBE190284]
      10 [-]: FASTCALL1 62 R10 L1
      11 [-]: GETIMPORT R9 5 [0x7B998233]
      12 [-]: CALL R9 1 1  
L 1:  13 [-]: NOT R8 R9    
      14 [-]: JUMPIFNOT R8 L2
      15 [-]: GETIMPORT R8 3 [0xBE190284]
      16 [-]: GETIMPORT R10 7 ["gLotusAttractModeGameRulesType"]
      17 [-]: NAMECALL R8 R8 K8 [0xF2DEAF69]
      18 [-]: CALL R8 2 1  
L 2:  19 [-]: LOADNIL R9   
      20 [-]: JUMPIF R8 L3 
      21 [-]: GETUPVAL R12 1
      22 [-]: NAMECALL R10 R0 K8 [0xF2DEAF69]
      23 [-]: CALL R10 2 1 
      24 [-]: JUMPIFNOT R10 L5
L 3:  25 [-]: GETIMPORT R10 10 [0x76EA806B]
      26 [-]: LOADN R12 0  
      27 [-]: NAMECALL R10 R10 K11 [0x3F3AE64C]
      28 [-]: CALL R10 2 1 
      29 [-]: FASTCALL1 62 R10 L4
      30 [-]: MOVE R12 R10 
      31 [-]: GETIMPORT R11 5 [0x7B998233]
      32 [-]: CALL R11 1 1 
L 4:  33 [-]: JUMPIF R11 L9
      34 [-]: NAMECALL R11 R10 K12 [0x80563238]
      35 [-]: CALL R11 1 1 
      36 [-]: NAMECALL R11 R11 K13 [0x62C81B76]
      37 [-]: CALL R11 1 1 
      38 [-]: MOVE R9 R11  
      39 [-]: JUMP L9
     
L 5:  40 [-]: FASTCALL1 62 R7 L6
      41 [-]: MOVE R11 R7  
      42 [-]: GETIMPORT R10 5 [0x7B998233]
      43 [-]: CALL R10 1 1 
L 6:  44 [-]: JUMPIF R10 L7
      45 [-]: NAMECALL R10 R7 K13 [0x62C81B76]
      46 [-]: CALL R10 1 1 
      47 [-]: MOVE R9 R10  
      48 [-]: JUMP L9
     
L 7:  49 [-]: GETIMPORT R11 3 [0xBE190284]
      50 [-]: FASTCALL1 62 R11 L8
      51 [-]: GETIMPORT R10 5 [0x7B998233]
      52 [-]: CALL R10 1 1 
L 8:  53 [-]: JUMPIF R10 L9
      54 [-]: GETIMPORT R10 3 [0xBE190284]
      55 [-]: GETIMPORT R12 15 ["gLotusHubGameRulesType"]
      56 [-]: NAMECALL R10 R10 K8 [0xF2DEAF69]
      57 [-]: CALL R10 2 1 
      58 [-]: JUMPIFNOT R10 L9
      59 [-]: GETIMPORT R10 3 [0xBE190284]
      60 [-]: MOVE R12 R0  
      61 [-]: NAMECALL R10 R10 K16 [0x6566F2D4]
      62 [-]: CALL R10 2 1 
      63 [-]: GETIMPORT R11 3 [0xBE190284]
      64 [-]: MOVE R13 R10 
      65 [-]: NAMECALL R11 R11 K17 [0xDCD5F934]
      66 [-]: CALL R11 2 1 
      67 [-]: MOVE R9 R11  
L 9:  68 [-]: GETUPVAL R10 2
      69 [-]: MOVE R11 R9  
      70 [-]: MOVE R12 R6  
      71 [-]: MOVE R13 R0  
      72 [-]: CALL R10 3 1 
      73 [-]: MOVE R5 R10  
      74 [-]: JUMPIFNOT R5 L10
      75 [-]: GETUPVAL R10 3
      76 [-]: MOVE R11 R9  
      77 [-]: MOVE R12 R6  
      78 [-]: MOVE R13 R0  
      79 [-]: CALL R10 3 1 
      80 [-]: MOVE R5 R10  
L10:  81 [-]: JUMPIF R5 L11
      82 [-]: GETUPVAL R10 4
      83 [-]: NAMECALL R11 R0 K18 [0xDE321E6F]
      84 [-]: CALL R11 1 1 
      85 [-]: MOVE R12 R1  
      86 [-]: MOVE R13 R4  
      87 [-]: LOADB R14 0  
      88 [-]: CALL R10 4 0 
      89 [-]: JUMP L12
    
L11:  90 [-]: GETUPVAL R10 5
      91 [-]: MOVE R11 R1  
      92 [-]: LOADB R12 1  
      93 [-]: CALL R10 2 0 
L12:  94 [-]: NAMECALL R10 R0 K19 [0x388577D5]
      95 [-]: CALL R10 1 1 
      96 [-]: NAMECALL R11 R1 K20 [0xED4E0128]
      97 [-]: CALL R11 1 1 
      98 [-]: GETIMPORT R13 23 ["OnSelectiveSlotEquipped"]
      99 [-]: FASTCALL1 62 R13 L13
     100 [-]: GETIMPORT R12 5 [0x7B998233]
     101 [-]: CALL R12 1 1 
L13: 102 [-]: JUMPIFNOT R12 L14
     103 [-]: GETIMPORT R12 24 ["_T"]
     104 [-]: NEWTABLE R13 0 0
     105 [-]: SETTABLEKS R13 R12 K22 ["OnSelectiveSlotEquipped"]
L14: 106 [-]: GETIMPORT R14 23 ["OnSelectiveSlotEquipped"]
     107 [-]: GETTABLE R13 R14 R10
     108 [-]: FASTCALL1 62 R13 L15
     109 [-]: GETIMPORT R12 5 [0x7B998233]
     110 [-]: CALL R12 1 1 
L15: 111 [-]: JUMPIFNOT R12 L16
     112 [-]: GETIMPORT R12 23 ["OnSelectiveSlotEquipped"]
     113 [-]: NEWTABLE R13 0 0
     114 [-]: SETTABLE R13 R12 R10
L16: 115 [-]: JUMPIFNOT R5 L17
     116 [-]: GETIMPORT R13 23 ["OnSelectiveSlotEquipped"]
     117 [-]: GETTABLE R12 R13 R10
     118 [-]: LOADB R13 1  
     119 [-]: SETTABLE R13 R12 R11
     120 [-]: RETURN R0 0  
L17: 121 [-]: GETIMPORT R13 23 ["OnSelectiveSlotEquipped"]
     122 [-]: GETTABLE R12 R13 R10
     123 [-]: LOADNIL R13  
     124 [-]: SETTABLE R13 R12 R11
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R5 R0 K0 [0x388577D5]
       1 [-]: CALL R5 1 1  
       2 [-]: NAMECALL R6 R1 K1 [0xED4E0128]
       3 [-]: CALL R6 1 1  
       4 [-]: GETIMPORT R8 4 ["OnSelectiveSlotEquipped"]
       5 [-]: FASTCALL1 62 R8 L0
       6 [-]: GETIMPORT R7 6 [0x7B998233]
       7 [-]: CALL R7 1 1  
L 0:   8 [-]: JUMPIF R7 L2 
       9 [-]: GETIMPORT R9 4 ["OnSelectiveSlotEquipped"]
      10 [-]: GETTABLE R8 R9 R5
      11 [-]: FASTCALL1 62 R8 L1
      12 [-]: GETIMPORT R7 6 [0x7B998233]
      13 [-]: CALL R7 1 1  
L 1:  14 [-]: JUMPIF R7 L2 
      15 [-]: GETIMPORT R9 4 ["OnSelectiveSlotEquipped"]
      16 [-]: GETTABLE R8 R9 R5
      17 [-]: GETTABLE R7 R8 R6
      18 [-]: JUMPXEQKB R7 1 L2 NOT
      19 [-]: GETIMPORT R8 4 ["OnSelectiveSlotEquipped"]
      20 [-]: GETTABLE R7 R8 R5
      21 [-]: LOADNIL R8   
      22 [-]: SETTABLE R8 R7 R6
      23 [-]: GETUPVAL R7 0
      24 [-]: NAMECALL R8 R0 K7 [0xDE321E6F]
      25 [-]: CALL R8 1 1  
      26 [-]: MOVE R9 R1   
      27 [-]: MOVE R10 R4  
      28 [-]: LOADB R11 0  
      29 [-]: CALL R7 4 0  
L 2:  30 [-]: RETURN R0 0  




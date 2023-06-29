; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: DUPCLOSURE R2 K2 []
       4 [-]: MOVE R0 R1   
       5 [-]: DUPCLOSURE R3 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R0 R2   
       8 [-]: SETGLOBAL R3 K4 ["StartMod"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [0x89326C93]
       2 [-]: GETIMPORT R4 3 ["gBaseAvatarType"]
       3 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       4 [-]: CALL R5 1 1  
       5 [-]: LOADN R6 0   
       6 [-]: GETIMPORT R7 6 [0xADA8159F]
       7 [-]: NAMECALL R2 R2 K7 [0xFB669000]
       8 [-]: CALL R2 5 1  
       9 [-]: GETIMPORT R3 9 [0xC8802016]
      10 [-]: MOVE R4 R2   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_INEXT R3 L3
L 0:  13 [-]: FASTCALL1 62 R7 L1
      14 [-]: MOVE R9 R7   
      15 [-]: GETIMPORT R8 11 [0x7B998233]
      16 [-]: CALL R8 1 1  
L 1:  17 [-]: JUMPIF R8 L2 
      18 [-]: JUMPIFEQ R7 R0 L2
      19 [-]: GETIMPORT R10 13 ["gLotusNpcAvatarType"]
      20 [-]: NAMECALL R8 R7 K14 [0xF2DEAF69]
      21 [-]: CALL R8 2 1  
      22 [-]: JUMPIFNOT R8 L2
      23 [-]: MOVE R10 R7  
      24 [-]: NAMECALL R8 R0 K15 [0xEE0BC178]
      25 [-]: CALL R8 2 1  
      26 [-]: JUMPIF R8 L2 
      27 [-]: NAMECALL R8 R7 K16 [0x2047CFE7]
      28 [-]: CALL R8 1 1  
      29 [-]: JUMPIF R8 L2 
      30 [-]: ADDK R1 R1 K17 [1]
L 2:  31 [-]: LOADNIL R7   
L 3:  32 [-]: FORGLOOP R3 L0 2 [inext]
      33 [-]: RETURN R1 1  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADN R7 1   
       6 [-]: NAMECALL R8 R2 K3 [0x0AD758CB]
       7 [-]: CALL R8 1 1  
       8 [-]: MOVE R5 R8   
       9 [-]: LOADN R6 1   
      10 [-]: FORNPREP R5 L6
L 1:  11 [-]: SUBK R10 R7 K4 [1]
      12 [-]: NAMECALL R8 R2 K5 [0xFEF27732]
      13 [-]: CALL R8 2 1  
      14 [-]: NAMECALL R9 R8 K6 [0x8F89D633]
      15 [-]: CALL R9 1 1  
      16 [-]: FASTCALL1 62 R9 L2
      17 [-]: MOVE R11 R9  
      18 [-]: GETIMPORT R10 8 [0x7B998233]
      19 [-]: CALL R10 1 1 
L 2:  20 [-]: JUMPIF R10 L5
      21 [-]: NAMECALL R10 R9 K9 [0x9F236AC2]
      22 [-]: CALL R10 1 1 
      23 [-]: LOADN R11 0  
      24 [-]: JUMPIFEQ R10 R11 L5
      25 [-]: MOVE R12 R9  
      26 [-]: NAMECALL R13 R2 K10 [0x388577D5]
      27 [-]: CALL R13 1 -1
      28 [-]: NAMECALL R10 R1 K11 [0xC701278F]
      29 [-]: CALL R10 -1 0
      30 [-]: GETIMPORT R12 13 ["gLotusArtifactUpgradeType"]
      31 [-]: NAMECALL R10 R2 K14 [0xF2DEAF69]
      32 [-]: CALL R10 2 1 
      33 [-]: JUMPIFNOT R10 L3
      34 [-]: MOVE R12 R9  
      35 [-]: SUBK R13 R3 K4 [1]
      36 [-]: GETIMPORT R14 16 [0x20AC4C71]
      37 [-]: NAMECALL R10 R2 K17 [0x0F73227F]
      38 [-]: CALL R10 4 0 
L 3:  39 [-]: JUMPIFNOT R4 L4
      40 [-]: MOVE R12 R9  
      41 [-]: NAMECALL R10 R0 K18 [0x5E6704FF]
      42 [-]: CALL R10 2 0 
      43 [-]: JUMP L5
     
L 4:  44 [-]: MOVE R12 R9  
      45 [-]: NAMECALL R10 R0 K19 [0x12DD9DA2]
      46 [-]: CALL R10 2 0 
L 5:  47 [-]: FORNLOOP R5 L1
L 6:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R5 0   
       1 [-]: JUMPIFNOTLT R5 R3 L0
       2 [-]: GETUPVAL R5 0
       3 [-]: NAMECALL R6 R0 K0 [0xDE321E6F]
       4 [-]: CALL R6 1 1  
       5 [-]: MOVE R7 R1   
       6 [-]: MOVE R8 R2   
       7 [-]: MOVE R9 R3   
       8 [-]: LOADB R10 0  
       9 [-]: CALL R5 5 0  
L 0:  10 [-]: LOADN R5 0   
      11 [-]: JUMPIFNOTLT R5 R4 L1
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R6 R0 K0 [0xDE321E6F]
      14 [-]: CALL R6 1 1  
      15 [-]: MOVE R7 R1   
      16 [-]: MOVE R8 R2   
      17 [-]: MOVE R9 R4   
      18 [-]: LOADB R10 1  
      19 [-]: CALL R5 5 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [0xCBD666E1]
       1 [-]: LOADN R6 0   
       2 [-]: CALL R5 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R6 R0   
       5 [-]: GETIMPORT R5 3 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIF R5 L2 
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 3 [0x7B998233]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L2 
      13 [-]: GETIMPORT R5 5 [0xC16C63AB]
      14 [-]: LOADN R6 1   
      15 [-]: JUMPIFNOTLT R5 R6 L3
L 2:  16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R5 8 [0x608BC054]
      18 [-]: CALL R5 0 1  
      19 [-]: SETTABLEKS R0 R5 K9 ["instigator"]
      20 [-]: NEWTABLE R6 0 1
      21 [-]: MOVE R7 R0   
      22 [-]: SETLIST R6 R7 1 [1]
      23 [-]: SETTABLEKS R6 R5 K10 ["affected"]
      24 [-]: LOADN R6 12  
      25 [-]: SETTABLEKS R6 R5 K11 ["buffType"]
      26 [-]: SETTABLEKS R4 R5 K12 ["abilityType"]
      27 [-]: LOADN R6 1   
L 4:  28 [-]: FASTCALL1 62 R1 L5
      29 [-]: MOVE R8 R1   
      30 [-]: GETIMPORT R7 3 [0x7B998233]
      31 [-]: CALL R7 1 1  
L 5:  32 [-]: JUMPIF R7 L11
      33 [-]: FASTCALL1 62 R0 L6
      34 [-]: MOVE R8 R0   
      35 [-]: GETIMPORT R7 3 [0x7B998233]
      36 [-]: CALL R7 1 1  
L 6:  37 [-]: JUMPIF R7 L11
      38 [-]: GETUPVAL R9 0
      39 [-]: MOVE R10 R0  
      40 [-]: CALL R9 1 1  
      41 [-]: GETIMPORT R10 5 [0xC16C63AB]
      42 [-]: DIV R8 R9 R10
      43 [-]: FASTCALL1 12 R8 L7
      44 [-]: GETIMPORT R7 15 [0x55F27C30]
      45 [-]: CALL R7 1 1  
L 7:  46 [-]: GETIMPORT R8 17 [0x20AC4C71]
      47 [-]: JUMPIFNOTLT R8 R7 L8
      48 [-]: GETIMPORT R7 17 [0x20AC4C71]
L 8:  49 [-]: JUMPIFEQ R6 R7 L10
      50 [-]: GETUPVAL R8 1
      51 [-]: MOVE R9 R0   
      52 [-]: MOVE R10 R1  
      53 [-]: MOVE R11 R4  
      54 [-]: MOVE R12 R6  
      55 [-]: MOVE R13 R7  
      56 [-]: CALL R8 5 0  
      57 [-]: LOADN R8 0   
      58 [-]: JUMPIFNOTLT R8 R7 L9
      59 [-]: SETTABLEKS R7 R5 K18 ["buffData"]
      60 [-]: MOVE R10 R5  
      61 [-]: LOADB R11 1  
      62 [-]: LOADB R12 0  
      63 [-]: NAMECALL R8 R0 K19 [0x37E45FB5]
      64 [-]: CALL R8 4 0  
      65 [-]: JUMP L10
    
L 9:  66 [-]: MOVE R10 R5  
      67 [-]: LOADB R11 0  
      68 [-]: LOADB R12 0  
      69 [-]: NAMECALL R8 R0 K19 [0x37E45FB5]
      70 [-]: CALL R8 4 0  
L10:  71 [-]: MOVE R6 R7   
      72 [-]: GETIMPORT R8 1 [0xCBD666E1]
      73 [-]: GETIMPORT R9 21 [0x077F0E73]
      74 [-]: CALL R8 1 0  
      75 [-]: JUMPBACK L4  
L11:  76 [-]: RETURN R0 0  




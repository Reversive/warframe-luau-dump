; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x7ED0A956]
       8 [-]: LOADK R3 K6 ["/Lotus/Powersuits/Excalibur/DoomSword"]
       9 [-]: CALL R2 1 1  
      10 [-]: NEWTABLE R3 0 4
      11 [-]: GETIMPORT R4 5 [0x7ED0A956]
      12 [-]: LOADK R5 K7 ["/Lotus/Weapons/Tenno/Melee/LotusLongSword"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 5 [0x7ED0A956]
      15 [-]: LOADK R6 K8 ["/Lotus/Weapons/Tenno/Melee/LotusDualSword"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 5 [0x7ED0A956]
      18 [-]: LOADK R7 K9 ["/Lotus/Weapons/Tenno/Melee/LotusKatanaSword"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 5 [0x7ED0A956]
      21 [-]: LOADK R8 K10 ["/Lotus/Weapons/Tenno/Melee/LotusRapier"]
      22 [-]: CALL R7 1 -1 
      23 [-]: SETLIST R3 R4 -1 [1]
      24 [-]: DUPCLOSURE R4 K11 []
      25 [-]: MOVE R0 R1   
      26 [-]: DUPCLOSURE R5 K12 []
      27 [-]: MOVE R0 R1   
      28 [-]: SETGLOBAL R5 K13 ["GetPassiveInfo"]
      29 [-]: DUPCLOSURE R5 K14 []
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R0 R2   
      33 [-]: MOVE R0 R3   
      34 [-]: SETGLOBAL R5 K15 ["AddUpgrades"]
      35 [-]: DUPCLOSURE R5 K16 []
      36 [-]: MOVE R0 R0   
      37 [-]: MOVE R0 R1   
      38 [-]: MOVE R0 R2   
      39 [-]: MOVE R0 R3   
      40 [-]: SETGLOBAL R5 K17 ["RemoveUpgrades"]
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R0 K0 [0.10000000000000001]
       1 [-]: LOADK R1 K0 [0.10000000000000001]
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 [0x32316A21]
       4 [-]: CALL R2 0 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: LOADK R0 K2 [0.050000000000000003]
       7 [-]: LOADK R1 K2 [0.050000000000000003]
L 0:   8 [-]: RETURN R0 2  


; Name:            
; Defined at line: 25
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R2 K0 [0.10000000000000001]
       1 [-]: LOADK R3 K0 [0.10000000000000001]
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K1 [0x32316A21]
       4 [-]: CALL R4 0 1  
       5 [-]: JUMPIFNOT R4 L0
       6 [-]: LOADK R2 K2 [0.050000000000000003]
       7 [-]: LOADK R3 K2 [0.050000000000000003]
L 0:   8 [-]: MOVE R0 R2   
       9 [-]: MOVE R1 R3   
      10 [-]: GETIMPORT R2 4 ["_T"]
      11 [-]: DUPTABLE R3 7
      12 [-]: MULK R5 R0 K8 [100]
      13 [-]: FASTCALL1 12 R5 L1
      14 [-]: GETIMPORT R4 11 [0x55F27C30]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: SETTABLEKS R4 R3 K5 ["SPEED"]
      17 [-]: MULK R5 R1 K8 [100]
      18 [-]: FASTCALL1 12 R5 L2
      19 [-]: GETIMPORT R4 11 [0x55F27C30]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: SETTABLEKS R4 R3 K6 ["DAMAGE"]
      22 [-]: SETTABLEKS R3 R2 K12 ["PassiveInfo"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 30
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L19
      10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIFNOT R2 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: NAMECALL R2 R1 K7 [0x5E651723]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 6 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L8 
L 4:  25 [-]: GETIMPORT R3 9 [0xCBD666E1]
      26 [-]: LOADN R4 0   
      27 [-]: CALL R3 1 0  
      28 [-]: FASTCALL1 62 R2 L5
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 6 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 5:  32 [-]: JUMPIF R3 L6 
      33 [-]: NAMECALL R3 R2 K10 [0x0E74E73B]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIF R3 L6 
      36 [-]: JUMPBACK L4  
L 6:  37 [-]: FASTCALL1 62 R2 L7
      38 [-]: MOVE R4 R2   
      39 [-]: GETIMPORT R3 6 [0x7B998233]
      40 [-]: CALL R3 1 1  
L 7:  41 [-]: JUMPIFNOT R3 L10
      42 [-]: RETURN R0 0  
      43 [-]: JUMP L10
    
L 8:  44 [-]: NAMECALL R4 R1 K11 [0xFA9E477F]
      45 [-]: CALL R4 1 1  
      46 [-]: FASTCALL1 62 R4 L9
      47 [-]: GETIMPORT R3 6 [0x7B998233]
      48 [-]: CALL R3 1 1  
L 9:  49 [-]: JUMPIFNOT R3 L10
      50 [-]: RETURN R0 0  
L10:  51 [-]: FASTCALL1 62 R1 L11
      52 [-]: MOVE R4 R1   
      53 [-]: GETIMPORT R3 6 [0x7B998233]
      54 [-]: CALL R3 1 1  
L11:  55 [-]: JUMPIFNOT R3 L12
      56 [-]: RETURN R0 0  
L12:  57 [-]: LOADK R5 K12 [0.10000000000000001]
      58 [-]: LOADK R6 K12 [0.10000000000000001]
      59 [-]: GETUPVAL R8 1
      60 [-]: GETTABLEKS R7 R8 K13 [0x32316A21]
      61 [-]: CALL R7 0 1  
      62 [-]: JUMPIFNOT R7 L13
      63 [-]: LOADK R5 K14 [0.050000000000000003]
      64 [-]: LOADK R6 K14 [0.050000000000000003]
L13:  65 [-]: MOVE R3 R5   
      66 [-]: MOVE R4 R6   
      67 [-]: NAMECALL R5 R1 K15 [0xDE321E6F]
      68 [-]: CALL R5 1 1  
      69 [-]: LOADN R8 292 
      70 [-]: LOADN R9 3   
      71 [-]: MOVE R10 R4  
      72 [-]: GETUPVAL R11 2
      73 [-]: NAMECALL R6 R5 K16 [0x5E6704FF]
      74 [-]: CALL R6 5 0  
      75 [-]: LOADN R8 246 
      76 [-]: LOADN R9 3   
      77 [-]: MOVE R10 R3  
      78 [-]: GETUPVAL R11 2
      79 [-]: NAMECALL R6 R5 K16 [0x5E6704FF]
      80 [-]: CALL R6 5 0  
      81 [-]: NAMECALL R6 R5 K17 [0xBB4A3D82]
      82 [-]: CALL R6 1 1  
      83 [-]: FASTCALL1 62 R6 L14
      84 [-]: MOVE R8 R6   
      85 [-]: GETIMPORT R7 6 [0x7B998233]
      86 [-]: CALL R7 1 1  
L14:  87 [-]: JUMPIF R7 L19
      88 [-]: NAMECALL R7 R6 K18 [0x81F3A598]
      89 [-]: CALL R7 1 1  
      90 [-]: JUMPIFNOT R7 L16
      91 [-]: NAMECALL R7 R6 K19 [0xA779CBA7]
      92 [-]: CALL R7 1 1  
      93 [-]: LOADN R8 15  
      94 [-]: JUMPIFEQ R7 R8 L15
      95 [-]: LOADN R8 13  
      96 [-]: JUMPIFEQ R7 R8 L15
      97 [-]: LOADN R8 12  
      98 [-]: JUMPIFEQ R7 R8 L15
      99 [-]: LOADN R8 14  
     100 [-]: JUMPIFEQ R7 R8 L15
     101 [-]: LOADN R8 18  
     102 [-]: JUMPIFEQ R7 R8 L15
     103 [-]: LOADN R8 1   
     104 [-]: JUMPIFNOTEQ R7 R8 L19
L15: 105 [-]: NAMECALL R8 R6 K20 [0xCDE10C4A]
     106 [-]: CALL R8 1 1  
     107 [-]: LOADN R11 292
     108 [-]: LOADN R12 3  
     109 [-]: MOVE R13 R4  
     110 [-]: MOVE R14 R8  
     111 [-]: NAMECALL R9 R5 K16 [0x5E6704FF]
     112 [-]: CALL R9 5 0  
     113 [-]: LOADN R11 246
     114 [-]: LOADN R12 3  
     115 [-]: MOVE R13 R3  
     116 [-]: MOVE R14 R8  
     117 [-]: NAMECALL R9 R5 K16 [0x5E6704FF]
     118 [-]: CALL R9 5 0  
     119 [-]: RETURN R0 0  
L16: 120 [-]: GETIMPORT R7 22 [0xC8802016]
     121 [-]: GETUPVAL R8 3
     122 [-]: CALL R7 1 3  
     123 [-]: FORGPREP_INEXT R7 L18
L17: 124 [-]: MOVE R14 R11 
     125 [-]: NAMECALL R12 R6 K23 [0xF2DEAF69]
     126 [-]: CALL R12 2 1 
     127 [-]: JUMPIFNOT R12 L18
     128 [-]: LOADN R14 292
     129 [-]: LOADN R15 3  
     130 [-]: MOVE R16 R4  
     131 [-]: MOVE R17 R11 
     132 [-]: NAMECALL R12 R5 K16 [0x5E6704FF]
     133 [-]: CALL R12 5 0 
     134 [-]: LOADN R14 246
     135 [-]: LOADN R15 3  
     136 [-]: MOVE R16 R3  
     137 [-]: MOVE R17 R11 
     138 [-]: NAMECALL R12 R5 K16 [0x5E6704FF]
     139 [-]: CALL R12 5 0 
     140 [-]: RETURN R0 0  
L18: 141 [-]: FORGLOOP R7 L17 2 [inext]
L19: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L13
      10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIFNOT R2 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: NAMECALL R2 R1 K7 [0x5E651723]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 6 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIF R3 L4 
      25 [-]: NAMECALL R3 R2 K8 [0x0E74E73B]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIF R3 L6 
      28 [-]: RETURN R0 0  
      29 [-]: JUMP L6
     
L 4:  30 [-]: NAMECALL R4 R1 K9 [0xFA9E477F]
      31 [-]: CALL R4 1 1  
      32 [-]: FASTCALL1 62 R4 L5
      33 [-]: GETIMPORT R3 6 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 5:  35 [-]: JUMPIFNOT R3 L6
      36 [-]: RETURN R0 0  
L 6:  37 [-]: LOADK R5 K10 [0.10000000000000001]
      38 [-]: LOADK R6 K10 [0.10000000000000001]
      39 [-]: GETUPVAL R8 1
      40 [-]: GETTABLEKS R7 R8 K11 [0x32316A21]
      41 [-]: CALL R7 0 1  
      42 [-]: JUMPIFNOT R7 L7
      43 [-]: LOADK R5 K12 [0.050000000000000003]
      44 [-]: LOADK R6 K12 [0.050000000000000003]
L 7:  45 [-]: MOVE R3 R5   
      46 [-]: MOVE R4 R6   
      47 [-]: NAMECALL R5 R1 K13 [0xDE321E6F]
      48 [-]: CALL R5 1 1  
      49 [-]: LOADN R8 292 
      50 [-]: LOADN R9 3   
      51 [-]: MOVE R10 R4  
      52 [-]: GETUPVAL R11 2
      53 [-]: NAMECALL R6 R5 K14 [0x12DD9DA2]
      54 [-]: CALL R6 5 0  
      55 [-]: LOADN R8 246 
      56 [-]: LOADN R9 3   
      57 [-]: MOVE R10 R3  
      58 [-]: GETUPVAL R11 2
      59 [-]: NAMECALL R6 R5 K14 [0x12DD9DA2]
      60 [-]: CALL R6 5 0  
      61 [-]: NAMECALL R6 R5 K15 [0xBB4A3D82]
      62 [-]: CALL R6 1 1  
      63 [-]: FASTCALL1 62 R6 L8
      64 [-]: MOVE R8 R6   
      65 [-]: GETIMPORT R7 6 [0x7B998233]
      66 [-]: CALL R7 1 1  
L 8:  67 [-]: JUMPIF R7 L13
      68 [-]: NAMECALL R7 R6 K16 [0x81F3A598]
      69 [-]: CALL R7 1 1  
      70 [-]: JUMPIFNOT R7 L10
      71 [-]: NAMECALL R7 R6 K17 [0xA779CBA7]
      72 [-]: CALL R7 1 1  
      73 [-]: LOADN R8 15  
      74 [-]: JUMPIFEQ R7 R8 L9
      75 [-]: LOADN R8 13  
      76 [-]: JUMPIFEQ R7 R8 L9
      77 [-]: LOADN R8 12  
      78 [-]: JUMPIFEQ R7 R8 L9
      79 [-]: LOADN R8 14  
      80 [-]: JUMPIFEQ R7 R8 L9
      81 [-]: LOADN R8 18  
      82 [-]: JUMPIFEQ R7 R8 L9
      83 [-]: LOADN R8 1   
      84 [-]: JUMPIFEQ R7 R8 L9
      85 [-]: LOADN R8 23  
      86 [-]: JUMPIFNOTEQ R7 R8 L13
L 9:  87 [-]: NAMECALL R8 R6 K18 [0xCDE10C4A]
      88 [-]: CALL R8 1 1  
      89 [-]: LOADN R11 292
      90 [-]: LOADN R12 3  
      91 [-]: MOVE R13 R4  
      92 [-]: MOVE R14 R8  
      93 [-]: NAMECALL R9 R5 K14 [0x12DD9DA2]
      94 [-]: CALL R9 5 0  
      95 [-]: LOADN R11 246
      96 [-]: LOADN R12 3  
      97 [-]: MOVE R13 R3  
      98 [-]: MOVE R14 R8  
      99 [-]: NAMECALL R9 R5 K14 [0x12DD9DA2]
     100 [-]: CALL R9 5 0  
     101 [-]: RETURN R0 0  
L10: 102 [-]: GETIMPORT R7 20 [0xC8802016]
     103 [-]: GETUPVAL R8 3
     104 [-]: CALL R7 1 3  
     105 [-]: FORGPREP_INEXT R7 L12
L11: 106 [-]: MOVE R14 R11 
     107 [-]: NAMECALL R12 R6 K21 [0xF2DEAF69]
     108 [-]: CALL R12 2 1 
     109 [-]: JUMPIFNOT R12 L12
     110 [-]: LOADN R14 292
     111 [-]: LOADN R15 3  
     112 [-]: MOVE R16 R4  
     113 [-]: MOVE R17 R11 
     114 [-]: NAMECALL R12 R5 K14 [0x12DD9DA2]
     115 [-]: CALL R12 5 0 
     116 [-]: LOADN R14 246
     117 [-]: LOADN R15 3  
     118 [-]: MOVE R16 R3  
     119 [-]: MOVE R17 R11 
     120 [-]: NAMECALL R12 R5 K14 [0x12DD9DA2]
     121 [-]: CALL R12 5 0 
     122 [-]: RETURN R0 0  
L12: 123 [-]: FORGLOOP R7 L11 2 [inext]
L13: 124 [-]: RETURN R0 0  




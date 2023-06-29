; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x7ED0A956]
       8 [-]: LOADK R3 K6 ["/Lotus/Weapons/Tenno/Melee/LotusKatanaSword"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K7 []
      11 [-]: SETGLOBAL R3 K8 ["GetPassiveInfo"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R0   
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R2   
      16 [-]: SETGLOBAL R3 K10 ["AddUpgrades"]
      17 [-]: DUPCLOSURE R3 K11 []
      18 [-]: MOVE R0 R0   
      19 [-]: MOVE R0 R1   
      20 [-]: SETGLOBAL R3 K12 ["RemoveUpgrades"]
      21 [-]: DUPCLOSURE R3 K13 []
      22 [-]: SETGLOBAL R3 K14 ["OnHit"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPTABLE R1 4
       2 [-]: LOADN R2 25  
       3 [-]: SETTABLEKS R2 R1 K2 ["DAMAGE"]
       4 [-]: LOADN R2 50  
       5 [-]: SETTABLEKS R2 R1 K3 ["DURATION"]
       6 [-]: SETTABLEKS R1 R0 K5 ["PassiveInfo"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L8
      10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L8 
      17 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: GETUPVAL R4 1
      20 [-]: GETTABLEKS R3 R4 K8 [0x32316A21]
      21 [-]: CALL R3 0 1  
      22 [-]: JUMPIF R3 L2 
      23 [-]: LOADN R5 328 
      24 [-]: LOADN R6 3   
      25 [-]: LOADK R7 K9 [0.25]
      26 [-]: LOADNIL R8   
      27 [-]: LOADNIL R9   
      28 [-]: LOADN R10 25 
      29 [-]: GETIMPORT R11 11 ["EMPTY_SYMBOL"]
      30 [-]: LOADB R12 0  
      31 [-]: LOADN R13 2  
      32 [-]: NAMECALL R3 R2 K12 [0x5E6704FF]
      33 [-]: CALL R3 10 0 
      34 [-]: LOADN R5 330 
      35 [-]: LOADN R6 3   
      36 [-]: LOADK R7 K13 [0.5]
      37 [-]: LOADNIL R8   
      38 [-]: LOADNIL R9   
      39 [-]: LOADN R10 25 
      40 [-]: GETIMPORT R11 11 ["EMPTY_SYMBOL"]
      41 [-]: LOADB R12 0  
      42 [-]: LOADN R13 2  
      43 [-]: NAMECALL R3 R2 K12 [0x5E6704FF]
      44 [-]: CALL R3 10 0 
      45 [-]: JUMP L7
     
L 2:  46 [-]: NAMECALL R3 R1 K14 [0x5E651723]
      47 [-]: CALL R3 1 1  
L 3:  48 [-]: GETIMPORT R4 16 [0xCBD666E1]
      49 [-]: LOADN R5 0   
      50 [-]: CALL R4 1 0  
      51 [-]: FASTCALL1 62 R3 L4
      52 [-]: MOVE R5 R3   
      53 [-]: GETIMPORT R4 6 [0x7B998233]
      54 [-]: CALL R4 1 1  
L 4:  55 [-]: JUMPIF R4 L5 
      56 [-]: NAMECALL R4 R3 K17 [0x0E74E73B]
      57 [-]: CALL R4 1 1  
      58 [-]: JUMPIF R4 L5 
      59 [-]: JUMPBACK L3  
L 5:  60 [-]: NAMECALL R4 R2 K18 [0xBB4A3D82]
      61 [-]: CALL R4 1 1  
      62 [-]: FASTCALL1 62 R4 L6
      63 [-]: MOVE R6 R4   
      64 [-]: GETIMPORT R5 6 [0x7B998233]
      65 [-]: CALL R5 1 1  
L 6:  66 [-]: JUMPIF R5 L7 
      67 [-]: GETUPVAL R7 2
      68 [-]: NAMECALL R5 R4 K19 [0xF2DEAF69]
      69 [-]: CALL R5 2 1  
      70 [-]: JUMPIFNOT R5 L7
      71 [-]: GETIMPORT R5 21 [0x7ED0A956]
      72 [-]: LOADK R6 K22 ["/Lotus/Powersuits/PowersuitAbilities/GlaiveAbility"]
      73 [-]: CALL R5 1 1  
      74 [-]: MOVE R8 R5   
      75 [-]: GETIMPORT R9 24 [0x0469F296]
      76 [-]: LOADK R10 K25 ["OnMeleeHitPvP"]
      77 [-]: CALL R9 1 1  
      78 [-]: LOADB R10 1  
      79 [-]: NAMECALL R6 R0 K26 [0x855EB96D]
      80 [-]: CALL R6 4 0  
L 7:  81 [-]: GETIMPORT R3 16 [0xCBD666E1]
      82 [-]: LOADN R4 0   
      83 [-]: CALL R3 1 0  
      84 [-]: GETIMPORT R5 21 [0x7ED0A956]
      85 [-]: LOADK R6 K27 ["/Lotus/Powersuits/PowersuitAbilities/NinjaStormAbility"]
      86 [-]: CALL R5 1 -1 
      87 [-]: NAMECALL R3 R0 K28 [0xA2356091]
      88 [-]: CALL R3 -1 1 
      89 [-]: MOVE R6 R3   
      90 [-]: NAMECALL R4 R0 K29 [0x5063EDC3]
      91 [-]: CALL R4 2 1  
      92 [-]: LOADN R5 0   
      93 [-]: JUMPIFNOTLT R5 R4 L8
      94 [-]: MOVE R6 R3   
      95 [-]: NAMECALL R4 R0 K30 [0x75ECAF0B]
      96 [-]: CALL R4 2 1  
      97 [-]: LOADN R5 1   
      98 [-]: JUMPIFNOTEQ R4 R5 L8
      99 [-]: LOADN R6 282 
     100 [-]: LOADN R7 0   
     101 [-]: LOADN R8 10  
     102 [-]: NAMECALL R4 R2 K12 [0x5E6704FF]
     103 [-]: CALL R4 4 0  
L 8: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L4
      10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L4 
      17 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: GETUPVAL R4 1
      20 [-]: GETTABLEKS R3 R4 K8 [0x32316A21]
      21 [-]: CALL R3 0 1  
      22 [-]: JUMPIF R3 L2 
      23 [-]: LOADN R5 328 
      24 [-]: LOADN R6 3   
      25 [-]: LOADK R7 K9 [0.25]
      26 [-]: LOADNIL R8   
      27 [-]: LOADNIL R9   
      28 [-]: LOADN R10 25 
      29 [-]: GETIMPORT R11 11 ["EMPTY_SYMBOL"]
      30 [-]: LOADB R12 0  
      31 [-]: LOADN R13 2  
      32 [-]: NAMECALL R3 R2 K12 [0x12DD9DA2]
      33 [-]: CALL R3 10 0 
      34 [-]: LOADN R5 330 
      35 [-]: LOADN R6 3   
      36 [-]: LOADK R7 K13 [0.5]
      37 [-]: LOADNIL R8   
      38 [-]: LOADNIL R9   
      39 [-]: LOADN R10 25 
      40 [-]: GETIMPORT R11 11 ["EMPTY_SYMBOL"]
      41 [-]: LOADB R12 0  
      42 [-]: LOADN R13 2  
      43 [-]: NAMECALL R3 R2 K12 [0x12DD9DA2]
      44 [-]: CALL R3 10 0 
      45 [-]: JUMP L3
     
L 2:  46 [-]: GETIMPORT R3 15 [0x7ED0A956]
      47 [-]: LOADK R4 K16 ["/Lotus/Powersuits/PowersuitAbilities/GlaiveAbility"]
      48 [-]: CALL R3 1 1  
      49 [-]: MOVE R6 R3   
      50 [-]: GETIMPORT R7 18 [0x0469F296]
      51 [-]: LOADK R8 K19 ["OnMeleeHitPvP"]
      52 [-]: CALL R7 1 1  
      53 [-]: LOADB R8 0   
      54 [-]: NAMECALL R4 R0 K20 [0x855EB96D]
      55 [-]: CALL R4 4 0  
L 3:  56 [-]: GETIMPORT R5 15 [0x7ED0A956]
      57 [-]: LOADK R6 K21 ["/Lotus/Powersuits/PowersuitAbilities/NinjaStormAbility"]
      58 [-]: CALL R5 1 -1 
      59 [-]: NAMECALL R3 R0 K22 [0xA2356091]
      60 [-]: CALL R3 -1 1 
      61 [-]: MOVE R6 R3   
      62 [-]: NAMECALL R4 R0 K23 [0x5063EDC3]
      63 [-]: CALL R4 2 1  
      64 [-]: LOADN R5 0   
      65 [-]: JUMPIFNOTLT R5 R4 L4
      66 [-]: MOVE R6 R3   
      67 [-]: NAMECALL R4 R0 K24 [0x75ECAF0B]
      68 [-]: CALL R4 2 1  
      69 [-]: LOADN R5 1   
      70 [-]: JUMPIFNOTEQ R4 R5 L4
      71 [-]: LOADN R6 282 
      72 [-]: LOADN R7 0   
      73 [-]: LOADN R8 10  
      74 [-]: NAMECALL R4 R2 K12 [0x12DD9DA2]
      75 [-]: CALL R4 4 0  
L 4:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 80
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R11 R3  
       2 [-]: GETIMPORT R10 1 [0x7B998233]
       3 [-]: CALL R10 1 1 
L 0:   4 [-]: JUMPIF R10 L1
       5 [-]: NAMECALL R10 R3 K2 [0x2047CFE7]
       6 [-]: CALL R10 1 1 
       7 [-]: JUMPIF R10 L1
       8 [-]: LOADN R10 3  
       9 [-]: JUMPIFEQ R9 R10 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R10 R0 K3 [0x5163741E]
      12 [-]: CALL R10 1 1 
      13 [-]: GETIMPORT R11 6 [0x35C16153]
      14 [-]: CALL R11 0 1 
      15 [-]: GETIMPORT R14 8 [0x7258F36F]
      16 [-]: LOADN R15 3  
      17 [-]: CALL R14 1 -1
      18 [-]: NAMECALL R12 R11 K9 [0xF326045F]
      19 [-]: CALL R12 -1 0
      20 [-]: LOADN R14 17 
      21 [-]: LOADN R15 1  
      22 [-]: NAMECALL R12 R11 K10 [0x1586E35E]
      23 [-]: CALL R12 3 0 
      24 [-]: MOVE R14 R10 
      25 [-]: NAMECALL R12 R11 K11 [0x86CD00CB]
      26 [-]: CALL R12 2 0 
      27 [-]: NAMECALL R14 R10 K12 [0xDE321E6F]
      28 [-]: CALL R14 1 1 
      29 [-]: NAMECALL R14 R14 K13 [0xBB4A3D82]
      30 [-]: CALL R14 1 -1
      31 [-]: NAMECALL R12 R11 K14 [0xF4DC3420]
      32 [-]: CALL R12 -1 0
      33 [-]: LOADN R14 0  
      34 [-]: NAMECALL R12 R11 K15 [0xCA73DD2A]
      35 [-]: CALL R12 2 0 
      36 [-]: NAMECALL R12 R3 K16 [0x1AC1655C]
      37 [-]: CALL R12 1 1 
      38 [-]: MOVE R14 R11 
      39 [-]: LOADN R15 3  
      40 [-]: LOADN R16 1  
      41 [-]: NAMECALL R12 R12 K17 [0x2F859105]
      42 [-]: CALL R12 4 0 
      43 [-]: GETIMPORT R12 20 [0x608BC054]
      44 [-]: CALL R12 0 1 
      45 [-]: SETTABLEKS R10 R12 K21 ["instigator"]
      46 [-]: NEWTABLE R13 0 1
      47 [-]: MOVE R14 R3  
      48 [-]: SETLIST R13 R14 1 [1]
      49 [-]: SETTABLEKS R13 R12 K22 ["affected"]
      50 [-]: GETIMPORT R13 24 [0xACD99A15]
      51 [-]: SETTABLEKS R13 R12 K25 ["abilityType"]
      52 [-]: LOADB R13 1  
      53 [-]: SETTABLEKS R13 R12 K26 ["isDebuff"]
      54 [-]: LOADN R13 1  
      55 [-]: SETTABLEKS R13 R12 K27 ["buffType"]
      56 [-]: LOADN R13 3  
      57 [-]: SETTABLEKS R13 R12 K28 ["buffData"]
      58 [-]: MOVE R15 R12 
      59 [-]: LOADB R16 1  
      60 [-]: LOADB R17 1  
      61 [-]: NAMECALL R13 R3 K29 [0x37E45FB5]
      62 [-]: CALL R13 4 0 
      63 [-]: RETURN R0 0  




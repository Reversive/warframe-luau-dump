; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x60130201]
       2 [-]: CALL R0 0 1  
       3 [-]: GETIMPORT R1 3 [0x2D0FAD09]
       4 [-]: LOADK R2 K4 ["Lotus.Scripts.Effects.EffectsColorUtilities"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 6 [0x0469F296]
       7 [-]: LOADK R3 K7 ["EmissiveMapAtten"]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 6 [0x0469F296]
      10 [-]: LOADK R4 K8 ["EmissiveTintColor"]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADB R4 0   
      13 [-]: NEWCLOSURE R5 P0
      14 [-]: MOVE R1 R4   
      15 [-]: NEWCLOSURE R6 P1
      16 [-]: MOVE R0 R5   
      17 [-]: MOVE R0 R2   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R0 R3   
      21 [-]: MOVE R0 R1   
      22 [-]: SETGLOBAL R6 K9 ["FadeEmissive"]
      23 [-]: DUPCLOSURE R6 K10 []
      24 [-]: MOVE R0 R2   
      25 [-]: SETGLOBAL R6 K11 ["SetEmissiveAtten"]
      26 [-]: CLOSEUPVALS R4
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x68D708A7]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADNIL R2   
       3 [-]: GETIMPORT R3 2 [0x4199FF9C]
       4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADN R5 1   
       6 [-]: NAMECALL R3 R1 K3 [0x8E62760A]
       7 [-]: CALL R3 2 1  
       8 [-]: MOVE R2 R3   
       9 [-]: LOADN R5 6   
      10 [-]: NAMECALL R3 R2 K4 [0x697019D0]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L2
      13 [-]: GETIMPORT R3 6 [0x60130201]
      14 [-]: GETTABLEKS R4 R2 K7 ["mEnergyColor"]
      15 [-]: CALL R3 1 1  
      16 [-]: SETGLOBAL R3 K8 [0x5A5BA3E8]
      17 [-]: LOADB R3 1   
      18 [-]: SETUPVAL R3 0
      19 [-]: LOADN R5 7   
      20 [-]: NAMECALL R3 R2 K4 [0x697019D0]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIFNOT R3 L0
      23 [-]: GETIMPORT R3 6 [0x60130201]
      24 [-]: GETTABLEKS R4 R2 K9 ["mEnergyColor1"]
      25 [-]: CALL R3 1 1  
      26 [-]: SETGLOBAL R3 K10 [0x5D5BA8A1]
      27 [-]: RETURN R0 0  
L 0:  28 [-]: GETGLOBAL R3 K8 [0x5A5BA3E8]
      29 [-]: SETGLOBAL R3 K10 [0x5D5BA8A1]
      30 [-]: RETURN R0 0  
L 1:  31 [-]: GETGLOBAL R5 K8 [0x5A5BA3E8]
      32 [-]: LOADB R6 0   
      33 [-]: NAMECALL R3 R0 K11 [0xA3EF5D65]
      34 [-]: CALL R3 3 0  
      35 [-]: GETGLOBAL R5 K10 [0x5D5BA8A1]
      36 [-]: LOADB R6 1   
      37 [-]: NAMECALL R3 R0 K11 [0xA3EF5D65]
      38 [-]: CALL R3 3 0  
      39 [-]: LOADB R3 1   
      40 [-]: SETUPVAL R3 0
L 2:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: GETIMPORT R4 4 ["gBaseAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      14 [-]: CALL R2 1 1  
      15 [-]: MOVE R1 R2   
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 2 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIF R2 L3 
      21 [-]: GETUPVAL R2 0
      22 [-]: MOVE R3 R1   
      23 [-]: CALL R2 1 0  
      24 [-]: JUMP L3
     
L 2:  25 [-]: GETIMPORT R4 9 ["gLotusWeaponType"]
      26 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      27 [-]: CALL R2 2 1  
      28 [-]: JUMPIFNOT R2 L3
      29 [-]: GETUPVAL R2 0
      30 [-]: MOVE R3 R1   
      31 [-]: CALL R2 1 0  
L 3:  32 [-]: LOADN R2 0   
      33 [-]: LOADN R3 0   
L 4:  34 [-]: GETIMPORT R4 11 [0x4A840118]
      35 [-]: JUMPIFNOTLT R3 R4 L6
      36 [-]: GETIMPORT R4 13 [0x42DCC9F5]
      37 [-]: LOADN R7 1   
      38 [-]: GETIMPORT R8 15 [0xA533083A]
      39 [-]: GETIMPORT R10 11 [0x4A840118]
      40 [-]: DIV R9 R3 R10
      41 [-]: CALL R8 1 1  
      42 [-]: SUB R6 R7 R8 
      43 [-]: GETIMPORT R7 17 [0xB6C427DB]
      44 [-]: MUL R5 R6 R7 
      45 [-]: GETIMPORT R6 19 [0xB465CF5B]
      46 [-]: GETIMPORT R7 17 [0xB6C427DB]
      47 [-]: CALL R4 3 1  
      48 [-]: MOVE R2 R4   
      49 [-]: GETUPVAL R6 1
      50 [-]: MOVE R7 R2   
      51 [-]: NAMECALL R4 R0 K20 [0x986D2AB8]
      52 [-]: CALL R4 3 0  
      53 [-]: GETUPVAL R4 2
      54 [-]: JUMPIFNOT R4 L5
      55 [-]: GETUPVAL R4 3
      56 [-]: GETIMPORT R5 22 [0x9BAFFFE3]
      57 [-]: GETGLOBAL R7 K23 [0x5A5BA3E8]
      58 [-]: GETTABLEKS R6 R7 K24 ["red"]
      59 [-]: GETGLOBAL R8 K25 [0x5D5BA8A1]
      60 [-]: GETTABLEKS R7 R8 K24 ["red"]
      61 [-]: GETIMPORT R9 11 [0x4A840118]
      62 [-]: DIV R8 R3 R9 
      63 [-]: CALL R5 3 1  
      64 [-]: SETTABLEKS R5 R4 K24 ["red"]
      65 [-]: GETUPVAL R4 3
      66 [-]: GETIMPORT R5 22 [0x9BAFFFE3]
      67 [-]: GETGLOBAL R7 K23 [0x5A5BA3E8]
      68 [-]: GETTABLEKS R6 R7 K26 ["green"]
      69 [-]: GETGLOBAL R8 K25 [0x5D5BA8A1]
      70 [-]: GETTABLEKS R7 R8 K26 ["green"]
      71 [-]: GETIMPORT R9 11 [0x4A840118]
      72 [-]: DIV R8 R3 R9 
      73 [-]: CALL R5 3 1  
      74 [-]: SETTABLEKS R5 R4 K26 ["green"]
      75 [-]: GETUPVAL R4 3
      76 [-]: GETIMPORT R5 22 [0x9BAFFFE3]
      77 [-]: GETGLOBAL R7 K23 [0x5A5BA3E8]
      78 [-]: GETTABLEKS R6 R7 K27 ["blue"]
      79 [-]: GETGLOBAL R8 K25 [0x5D5BA8A1]
      80 [-]: GETTABLEKS R7 R8 K27 ["blue"]
      81 [-]: GETIMPORT R9 11 [0x4A840118]
      82 [-]: DIV R8 R3 R9 
      83 [-]: CALL R5 3 1  
      84 [-]: SETTABLEKS R5 R4 K27 ["blue"]
      85 [-]: GETUPVAL R6 4
      86 [-]: GETUPVAL R8 5
      87 [-]: GETTABLEKS R7 R8 K28 [0x021DC4BE]
      88 [-]: GETUPVAL R9 3
      89 [-]: GETTABLEKS R8 R9 K24 ["red"]
      90 [-]: CALL R7 1 1  
      91 [-]: GETUPVAL R9 5
      92 [-]: GETTABLEKS R8 R9 K28 [0x021DC4BE]
      93 [-]: GETUPVAL R10 3
      94 [-]: GETTABLEKS R9 R10 K26 ["green"]
      95 [-]: CALL R8 1 1  
      96 [-]: GETUPVAL R10 5
      97 [-]: GETTABLEKS R9 R10 K28 [0x021DC4BE]
      98 [-]: GETUPVAL R11 3
      99 [-]: GETTABLEKS R10 R11 K27 ["blue"]
     100 [-]: CALL R9 1 -1 
     101 [-]: NAMECALL R4 R0 K20 [0x986D2AB8]
     102 [-]: CALL R4 -1 0 
L 5: 103 [-]: GETIMPORT R4 30 [0x67652851]
     104 [-]: CALL R4 0 1  
     105 [-]: ADD R3 R3 R4 
     106 [-]: GETIMPORT R4 32 [0xCBD666E1]
     107 [-]: LOADN R5 0   
     108 [-]: CALL R4 1 0  
     109 [-]: JUMPBACK L4  
L 6: 110 [-]: GETUPVAL R6 1
     111 [-]: GETIMPORT R7 19 [0xB465CF5B]
     112 [-]: NAMECALL R4 R0 K20 [0x986D2AB8]
     113 [-]: CALL R4 3 0  
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETIMPORT R4 1 [0xB6C427DB]
       2 [-]: NAMECALL R1 R0 K2 [0x986D2AB8]
       3 [-]: CALL R1 3 0  
       4 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GetPassiveInfo"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["AddUpgrades"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R1 K8 ["RemoveUpgrades"]
      12 [-]: DUPCLOSURE R1 K9 []
      13 [-]: SETGLOBAL R1 K10 ["WingAnims"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: DUPTABLE R1 4
       2 [-]: LOADN R2 2   
       3 [-]: SETTABLEKS R2 R1 K2 ["RADIUS"]
       4 [-]: LOADN R2 100 
       5 [-]: SETTABLEKS R2 R1 K3 ["DAMAGE"]
       6 [-]: SETTABLEKS R1 R0 K5 ["PassiveInfo"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R5 56  
      20 [-]: LOADN R6 0   
      21 [-]: LOADN R7 100 
      22 [-]: NAMECALL R3 R2 K8 [0x5E6704FF]
      23 [-]: CALL R3 4 0  
      24 [-]: LOADN R5 57  
      25 [-]: LOADN R6 0   
      26 [-]: LOADN R7 2   
      27 [-]: NAMECALL R3 R2 K8 [0x5E6704FF]
      28 [-]: CALL R3 4 0  
L 2:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3C912430]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: NAMECALL R1 R0 K4 [0x5163741E]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: LOADN R5 56  
      20 [-]: LOADN R6 0   
      21 [-]: LOADN R7 100 
      22 [-]: NAMECALL R3 R2 K8 [0x12DD9DA2]
      23 [-]: CALL R3 4 0  
      24 [-]: LOADN R5 57  
      25 [-]: LOADN R6 0   
      26 [-]: LOADN R7 2   
      27 [-]: NAMECALL R3 R2 K8 [0x12DD9DA2]
      28 [-]: CALL R3 4 0  
L 2:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0x28E744CF]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L2 
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADNIL R2   
      13 [-]: LOADNIL R3   
      14 [-]: LOADN R4 0   
L 3:  15 [-]: OR R5 R2 R3  
      16 [-]: LOADB R6 0   
      17 [-]: JUMPIFNOT R3 L4
      18 [-]: MOVE R9 R3   
      19 [-]: NAMECALL R7 R1 K6 [0x16E0B3DA]
      20 [-]: CALL R7 2 1  
      21 [-]: JUMPIF R7 L4 
      22 [-]: MOVE R9 R3   
      23 [-]: NAMECALL R7 R1 K7 [0x22EB4BBC]
      24 [-]: CALL R7 2 1  
      25 [-]: JUMPIF R7 L4 
      26 [-]: LOADNIL R3   
      27 [-]: JUMPIFNOT R2 L4
      28 [-]: LOADN R4 1   
      29 [-]: MOVE R9 R2   
      30 [-]: LOADB R10 0  
      31 [-]: LOADB R11 1  
      32 [-]: LOADN R12 0  
      33 [-]: NAMECALL R7 R0 K8 [0x5D985C7E]
      34 [-]: CALL R7 5 0  
L 4:  35 [-]: JUMPIF R3 L9 
      36 [-]: GETIMPORT R7 10 [nil]
      37 [-]: GETIMPORT R8 12 [nil]
      38 [-]: CALL R7 1 3  
      39 [-]: FORGPREP_INEXT R7 L8
L 5:  40 [-]: MOVE R14 R11 
      41 [-]: NAMECALL R12 R1 K6 [0x16E0B3DA]
      42 [-]: CALL R12 2 1 
      43 [-]: JUMPIF R12 L6
      44 [-]: MOVE R14 R11 
      45 [-]: NAMECALL R12 R1 K7 [0x22EB4BBC]
      46 [-]: CALL R12 2 1 
      47 [-]: JUMPIFNOT R12 L7
L 6:  48 [-]: MOVE R3 R11  
      49 [-]: LOADN R4 0   
      50 [-]: MOVE R14 R11 
      51 [-]: LOADB R15 0  
      52 [-]: LOADB R16 0  
      53 [-]: LOADN R17 1  
      54 [-]: NAMECALL R12 R0 K8 [0x5D985C7E]
      55 [-]: CALL R12 5 0 
      56 [-]: LOADN R14 1  
      57 [-]: LOADN R15 1  
      58 [-]: NAMECALL R12 R0 K13 [0x464889CE]
      59 [-]: CALL R12 3 0 
      60 [-]: JUMP L9
     
L 7:  61 [-]: MOVE R14 R11 
      62 [-]: LOADB R15 1  
      63 [-]: NAMECALL R12 R1 K6 [0x16E0B3DA]
      64 [-]: CALL R12 3 1 
      65 [-]: JUMPIFNOT R12 L8
      66 [-]: LOADB R6 1   
L 8:  67 [-]: FORGLOOP R7 L5 2 [inext]
L 9:  68 [-]: JUMPIF R3 L13
      69 [-]: GETIMPORT R7 10 [nil]
      70 [-]: GETIMPORT R8 15 [nil]
      71 [-]: CALL R7 1 3  
      72 [-]: FORGPREP_INEXT R7 L12
L10:  73 [-]: MOVE R14 R11 
      74 [-]: NAMECALL R12 R1 K6 [0x16E0B3DA]
      75 [-]: CALL R12 2 1 
      76 [-]: JUMPIF R12 L11
      77 [-]: MOVE R14 R11 
      78 [-]: NAMECALL R12 R1 K7 [0x22EB4BBC]
      79 [-]: CALL R12 2 1 
      80 [-]: JUMPIFNOT R12 L12
L11:  81 [-]: JUMPIFEQ R11 R2 L13
      82 [-]: MOVE R2 R11  
      83 [-]: MOVE R14 R11 
      84 [-]: LOADB R15 0  
      85 [-]: LOADB R16 1  
      86 [-]: LOADN R17 0  
      87 [-]: NAMECALL R12 R0 K8 [0x5D985C7E]
      88 [-]: CALL R12 5 0 
      89 [-]: JUMP L13
    
L12:  90 [-]: FORGLOOP R7 L10 2 [inext]
L13:  91 [-]: JUMPIF R3 L15
      92 [-]: LOADN R7 0   
      93 [-]: JUMPIFNOTLT R7 R4 L15
      94 [-]: LOADN R8 0   
      95 [-]: GETIMPORT R11 18 [nil]
      96 [-]: CALL R11 0 1 
      97 [-]: DIVK R10 R11 K16 [0.29999999999999999]
      98 [-]: SUB R9 R4 R10
      99 [-]: FASTCALL2 18 R8 R9 L14
     100 [-]: GETIMPORT R7 21 [nil]
     101 [-]: CALL R7 2 1  
L14: 102 [-]: MOVE R4 R7   
     103 [-]: LOADN R9 1   
     104 [-]: MOVE R10 R4  
     105 [-]: NAMECALL R7 R0 K13 [0x464889CE]
     106 [-]: CALL R7 3 0  
L15: 107 [-]: JUMPIF R2 L17
     108 [-]: JUMPIF R3 L17
     109 [-]: JUMPIFNOT R5 L16
     110 [-]: JUMPIF R6 L16
     111 [-]: LOADN R9 0   
     112 [-]: LOADN R10 1  
     113 [-]: NAMECALL R7 R0 K22 [0x87CBE5AC]
     114 [-]: CALL R7 3 0  
     115 [-]: NAMECALL R7 R0 K23 [0xE3CA02AF]
     116 [-]: CALL R7 1 0  
L16: 117 [-]: LOADK R9 K24 ["RhinoDeluxeIdle"]
     118 [-]: LOADN R10 100
     119 [-]: NAMECALL R7 R1 K25 [0x21B4C60E]
     120 [-]: CALL R7 3 0  
     121 [-]: JUMP L18
    
L17: 122 [-]: GETIMPORT R7 27 [nil]
     123 [-]: LOADN R8 0   
     124 [-]: CALL R7 1 0  
L18: 125 [-]: FASTCALL1 62 R1 L19
     126 [-]: MOVE R8 R1   
     127 [-]: GETIMPORT R7 2 [nil]
     128 [-]: CALL R7 1 1  
L19: 129 [-]: JUMPIF R7 L21
     130 [-]: FASTCALL1 62 R0 L20
     131 [-]: MOVE R8 R0   
     132 [-]: GETIMPORT R7 2 [nil]
     133 [-]: CALL R7 1 1  
L20: 134 [-]: JUMPIF R7 L21
     135 [-]: JUMPBACK L3  
L21: 136 [-]: RETURN R0 0  




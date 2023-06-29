; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADB R1 0   
       5 [-]: LOADB R2 1   
       6 [-]: LOADK R3 K3 [0.14999999999999999]
       7 [-]: LOADN R4 1   
       8 [-]: LOADN R5 1   
       9 [-]: LOADN R6 0   
      10 [-]: DUPTABLE R7 6
      11 [-]: LOADK R8 K7 [0.10000000000000001]
      12 [-]: SETTABLEKS R8 R7 K4 ["Min"]
      13 [-]: LOADK R8 K8 [0.25]
      14 [-]: SETTABLEKS R8 R7 K5 ["Max"]
      15 [-]: LOADN R8 4   
      16 [-]: LOADN R9 0   
      17 [-]: GETIMPORT R10 10 [0x0469F296]
      18 [-]: LOADK R11 K11 ["EmissiveMapAtten"]
      19 [-]: CALL R10 1 1 
      20 [-]: NEWCLOSURE R11 P0
      21 [-]: MOVE R1 R9   
      22 [-]: MOVE R1 R1   
      23 [-]: MOVE R1 R2   
      24 [-]: MOVE R1 R6   
      25 [-]: MOVE R0 R7   
      26 [-]: MOVE R1 R8   
      27 [-]: MOVE R1 R3   
      28 [-]: NEWCLOSURE R12 P1
      29 [-]: MOVE R1 R2   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R0 R7   
      32 [-]: MOVE R1 R3   
      33 [-]: MOVE R1 R8   
      34 [-]: MOVE R1 R4   
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R0 R10  
      37 [-]: MOVE R1 R5   
      38 [-]: NEWCLOSURE R13 P2
      39 [-]: MOVE R0 R10  
      40 [-]: MOVE R1 R1   
      41 [-]: MOVE R0 R11  
      42 [-]: MOVE R1 R5   
      43 [-]: MOVE R0 R12  
      44 [-]: SETGLOBAL R13 K12 ["FusionTreasureSetup"]
      45 [-]: CLOSEUPVALS R1
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R3 R0 K0 [0x7FA71CE8]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADN R6 1   
       5 [-]: LENGTH R4 R3 
       6 [-]: LOADN R5 1   
       7 [-]: FORNPREP R4 L11
L 0:   8 [-]: GETTABLE R9 R3 R6
       9 [-]: GETTABLEKS R8 R9 K1 ["mInstance"]
      10 [-]: FASTCALL1 62 R8 L1
      11 [-]: GETIMPORT R7 3 [0x7B998233]
      12 [-]: CALL R7 1 1  
L 1:  13 [-]: JUMPIF R7 L10
      14 [-]: ADDK R1 R1 K4 [1]
      15 [-]: LOADB R7 1   
      16 [-]: GETUPVAL R8 1
      17 [-]: JUMPIFNOT R8 L2
      18 [-]: LOADB R7 0   
      19 [-]: JUMP L3
     
L 2:  20 [-]: SUBK R10 R6 K4 [1]
      21 [-]: NAMECALL R8 R0 K5 [0x2C626E13]
      22 [-]: CALL R8 2 1  
      23 [-]: NOT R7 R8    
L 3:  24 [-]: LOADB R8 0   
      25 [-]: GETIMPORT R9 7 [0x89326C93]
      26 [-]: NAMECALL R9 R9 K8 [0x78298275]
      27 [-]: CALL R9 1 1  
      28 [-]: FASTCALL1 62 R9 L4
      29 [-]: MOVE R11 R9  
      30 [-]: GETIMPORT R10 3 [0x7B998233]
      31 [-]: CALL R10 1 1 
L 4:  32 [-]: JUMPIF R10 L7
      33 [-]: NAMECALL R10 R9 K9 [0x59E42E1B]
      34 [-]: CALL R10 1 1 
      35 [-]: NAMECALL R10 R10 K10 [0xC348FCEB]
      36 [-]: CALL R10 1 1 
      37 [-]: FASTCALL1 62 R10 L5
      38 [-]: MOVE R13 R10 
      39 [-]: GETIMPORT R12 3 [0x7B998233]
      40 [-]: CALL R12 1 1 
L 5:  41 [-]: NOT R11 R12  
      42 [-]: JUMPIFNOT R11 L6
      43 [-]: GETIMPORT R13 12 ["gDecoModeActionType"]
      44 [-]: NAMECALL R11 R10 K13 [0xF2DEAF69]
      45 [-]: CALL R11 2 1 
      46 [-]: JUMPIFNOT R11 L6
      47 [-]: NAMECALL R11 R10 K14 [0x766A072B]
      48 [-]: CALL R11 1 1 
L 6:  49 [-]: MOVE R8 R11  
L 7:  50 [-]: JUMPIFNOT R8 L8
      51 [-]: JUMPIFNOT R7 L8
      52 [-]: GETTABLE R11 R3 R6
      53 [-]: GETTABLEKS R10 R11 K1 ["mInstance"]
      54 [-]: NAMECALL R10 R10 K15 [0xA2880940]
      55 [-]: CALL R10 1 0 
      56 [-]: GETUPVAL R11 0
      57 [-]: ADDK R10 R11 K4 [1]
      58 [-]: SETUPVAL R10 0
      59 [-]: JUMP L9
     
L 8:  60 [-]: GETTABLE R11 R3 R6
      61 [-]: GETTABLEKS R10 R11 K1 ["mInstance"]
      62 [-]: NOT R12 R7   
      63 [-]: NAMECALL R10 R10 K16 [0x768274D6]
      64 [-]: CALL R10 2 0 
L 9:  65 [-]: JUMPIF R7 L10
      66 [-]: ADDK R2 R2 K4 [1]
L10:  67 [-]: FORNLOOP R4 L0
L11:  68 [-]: JUMPIFNOTEQ R2 R1 L13
      69 [-]: LOADB R4 0   
      70 [-]: SETUPVAL R4 2
      71 [-]: GETIMPORT R5 18 [0xC28337A2]
      72 [-]: FASTCALL1 62 R5 L12
      73 [-]: GETIMPORT R4 3 [0x7B998233]
      74 [-]: CALL R4 1 1  
L12:  75 [-]: JUMPIF R4 L17
      76 [-]: GETIMPORT R6 18 [0xC28337A2]
      77 [-]: GETIMPORT R7 20 ["EMPTY_SYMBOL"]
      78 [-]: GETIMPORT R8 22 ["ZERO_VECTOR"]
      79 [-]: GETIMPORT R9 24 ["ZERO_ROTATION"]
      80 [-]: NAMECALL R4 R0 K25 [0x47901F07]
      81 [-]: CALL R4 5 0  
      82 [-]: RETURN R0 0  
L13:  83 [-]: LOADB R4 1   
      84 [-]: SETUPVAL R4 2
      85 [-]: LOADN R4 0   
      86 [-]: SETUPVAL R4 3
      87 [-]: JUMPXEQKN R2 K26 L14 NOT [0]
      88 [-]: LOADNIL R4   
      89 [-]: SETUPVAL R4 3
      90 [-]: RETURN R0 0  
L14:  91 [-]: JUMPXEQKN R2 K4 L15 NOT [1]
      92 [-]: GETUPVAL R4 4
      93 [-]: LOADK R5 K27 [0.59999999999999998]
      94 [-]: SETTABLEKS R5 R4 K28 ["Min"]
      95 [-]: GETUPVAL R4 4
      96 [-]: LOADK R5 K29 [1.1000000000000001]
      97 [-]: SETTABLEKS R5 R4 K30 ["Max"]
      98 [-]: LOADN R4 2   
      99 [-]: SETUPVAL R4 5
     100 [-]: LOADK R4 K31 [0.20000000000000001]
     101 [-]: SETUPVAL R4 6
     102 [-]: RETURN R0 0  
L15: 103 [-]: JUMPXEQKN R2 K32 L16 NOT [2]
     104 [-]: GETUPVAL R4 4
     105 [-]: LOADK R5 K33 [0.25]
     106 [-]: SETTABLEKS R5 R4 K28 ["Min"]
     107 [-]: GETUPVAL R4 4
     108 [-]: LOADK R5 K27 [0.59999999999999998]
     109 [-]: SETTABLEKS R5 R4 K30 ["Max"]
     110 [-]: LOADN R4 6   
     111 [-]: SETUPVAL R4 5
     112 [-]: LOADK R4 K34 [0.070000000000000007]
     113 [-]: SETUPVAL R4 6
     114 [-]: RETURN R0 0  
L16: 115 [-]: JUMPXEQKN R2 K35 L17 NOT [3]
     116 [-]: GETUPVAL R4 4
     117 [-]: LOADK R5 K36 [0.5]
     118 [-]: SETTABLEKS R5 R4 K28 ["Min"]
     119 [-]: GETUPVAL R4 4
     120 [-]: LOADK R5 K37 [0.69999999999999996]
     121 [-]: SETTABLEKS R5 R4 K30 ["Max"]
     122 [-]: LOADN R4 8   
     123 [-]: SETUPVAL R4 5
     124 [-]: LOADK R4 K38 [0.050000000000000003]
     125 [-]: SETUPVAL R4 6
L17: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 1   
       1 [-]: GETUPVAL R2 0
       2 [-]: JUMPIFNOT R2 L2
       3 [-]: GETUPVAL R2 1
       4 [-]: JUMPXEQKNIL R2 L0 NOT
       5 [-]: LOADK R1 K0 [1.0000000000000001e-05]
       6 [-]: JUMP L2
     
L 0:   7 [-]: GETUPVAL R3 1
       8 [-]: GETIMPORT R4 2 [0xB693B6C1]
       9 [-]: CALL R4 0 1  
      10 [-]: SUB R2 R3 R4 
      11 [-]: SETUPVAL R2 1
      12 [-]: GETUPVAL R2 1
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLE R2 R3 L1
      15 [-]: GETIMPORT R2 4 [0xC163F229]
      16 [-]: GETUPVAL R4 2
      17 [-]: GETTABLEKS R3 R4 K5 ["Min"]
      18 [-]: GETUPVAL R5 2
      19 [-]: GETTABLEKS R4 R5 K6 ["Max"]
      20 [-]: CALL R2 2 1  
      21 [-]: SETUPVAL R2 1
      22 [-]: GETIMPORT R2 8 [0x42DCC9F5]
      23 [-]: GETIMPORT R4 10 [0xDFEBB754]
      24 [-]: GETIMPORT R6 13 [0x55156FF7]
      25 [-]: CALL R6 0 1  
      26 [-]: MULK R5 R6 K11 [0.5]
      27 [-]: CALL R4 1 1  
      28 [-]: GETUPVAL R5 3
      29 [-]: SUB R3 R4 R5 
      30 [-]: LOADK R4 K14 [0.001]
      31 [-]: LOADN R5 1   
      32 [-]: CALL R2 3 1  
      33 [-]: MOVE R1 R2   
      34 [-]: GETIMPORT R2 16 [0x55730E1A]
      35 [-]: LOADN R3 1   
      36 [-]: GETUPVAL R4 4
      37 [-]: CALL R2 2 1  
      38 [-]: JUMPXEQKN R2 K17 L2 NOT [1]
      39 [-]: MINUS R1 R1  
      40 [-]: JUMP L2
     
L 1:  41 [-]: GETUPVAL R1 5
L 2:  42 [-]: GETUPVAL R2 5
      43 [-]: JUMPIFEQ R2 R1 L8
      44 [-]: SETUPVAL R1 5
      45 [-]: FASTCALL1 62 R0 L3
      46 [-]: MOVE R3 R0   
      47 [-]: GETIMPORT R2 19 [0x7B998233]
      48 [-]: CALL R2 1 1  
L 3:  49 [-]: JUMPIF R2 L8 
      50 [-]: LOADN R2 0   
      51 [-]: GETUPVAL R3 5
      52 [-]: LOADK R4 K20 [0.01]
      53 [-]: JUMPIFNOTLT R4 R3 L4
      54 [-]: LOADN R2 1   
      55 [-]: GETUPVAL R4 6
      56 [-]: GETTABLEKS R3 R4 K21 [0x659D451F]
      57 [-]: GETIMPORT R4 23 [0xF40D81F6]
      58 [-]: CALL R3 1 0  
      59 [-]: JUMP L6
     
L 4:  60 [-]: GETUPVAL R3 5
      61 [-]: LOADK R4 K24 [-0.01]
      62 [-]: JUMPIFNOTLT R3 R4 L5
      63 [-]: LOADK R2 K11 [0.5]
      64 [-]: GETUPVAL R4 6
      65 [-]: GETTABLEKS R3 R4 K21 [0x659D451F]
      66 [-]: GETIMPORT R4 26 [0x6F4BC24A]
      67 [-]: CALL R3 1 0  
      68 [-]: JUMP L6
     
L 5:  69 [-]: GETUPVAL R4 6
      70 [-]: GETTABLEKS R3 R4 K21 [0x659D451F]
      71 [-]: GETIMPORT R4 28 [0xF3B866E2]
      72 [-]: CALL R3 1 0  
L 6:  73 [-]: GETUPVAL R5 7
      74 [-]: MOVE R6 R2   
      75 [-]: MOVE R7 R2   
      76 [-]: MOVE R8 R2   
      77 [-]: LOADN R9 1   
      78 [-]: NAMECALL R3 R0 K29 [0x986D2AB8]
      79 [-]: CALL R3 6 0  
      80 [-]: GETUPVAL R3 5
      81 [-]: JUMPXEQKN R3 K17 L7 NOT [1]
      82 [-]: NAMECALL R5 R0 K30 [0xD61B2F24]
      83 [-]: CALL R5 1 -1 
      84 [-]: NAMECALL R3 R0 K31 [0x4C91B5D8]
      85 [-]: CALL R3 -1 0 
      86 [-]: GETUPVAL R5 8
      87 [-]: NAMECALL R3 R0 K32 [0x0CDA32BA]
      88 [-]: CALL R3 2 0  
      89 [-]: RETURN R0 0  
L 7:  90 [-]: GETUPVAL R6 5
      91 [-]: GETUPVAL R7 8
      92 [-]: MUL R5 R6 R7 
      93 [-]: NAMECALL R3 R0 K32 [0x0CDA32BA]
      94 [-]: CALL R3 2 0  
L 8:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 ["gPickUpType"]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R3 0
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 0   
       8 [-]: LOADN R7 1   
       9 [-]: NAMECALL R1 R0 K3 [0x986D2AB8]
      10 [-]: CALL R1 6 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R1 5 [0xCBD666E1]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: NAMECALL R1 R0 K6 [0x3EF3C120]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R3 9 ["IsScreenOpen"]
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: GETIMPORT R2 11 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 1:  21 [-]: JUMPIF R2 L3 
      22 [-]: GETIMPORT R2 9 ["IsScreenOpen"]
      23 [-]: LOADK R3 K12 ["Intel"]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIF R2 L2 
      26 [-]: GETIMPORT R2 14 [0x9BA7909F]
      27 [-]: GETIMPORT R5 16 [0x0032441C]
      28 [-]: GETTABLEKS R4 R5 K17 ["UIMovie_DetailedPurchaseDialog"]
      29 [-]: NAMECALL R2 R2 K18 [0x5374B92E]
      30 [-]: CALL R2 2 1  
      31 [-]: JUMPIFNOT R2 L3
L 2:  32 [-]: LOADB R2 1   
      33 [-]: SETUPVAL R2 1
L 3:  34 [-]: GETUPVAL R2 2
      35 [-]: MOVE R3 R0   
      36 [-]: CALL R2 1 0  
      37 [-]: NAMECALL R2 R0 K19 [0x26A53476]
      38 [-]: CALL R2 1 1  
      39 [-]: SETUPVAL R2 3
L 4:  40 [-]: GETUPVAL R2 4
      41 [-]: MOVE R3 R0   
      42 [-]: CALL R2 1 0  
      43 [-]: GETIMPORT R2 5 [0xCBD666E1]
      44 [-]: LOADN R3 0   
      45 [-]: CALL R2 1 0  
      46 [-]: NAMECALL R2 R0 K6 [0x3EF3C120]
      47 [-]: CALL R2 1 1  
      48 [-]: JUMPIFEQ R1 R2 L5
      49 [-]: GETUPVAL R3 2
      50 [-]: MOVE R4 R0   
      51 [-]: CALL R3 1 0  
      52 [-]: MOVE R1 R2   
L 5:  53 [-]: JUMPBACK L4  
      54 [-]: RETURN R0 0  




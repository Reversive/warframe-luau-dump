; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: LOADN R0 0   
       2 [-]: LOADN R1 10  
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: LOADK R3 K2 ["Lotus.Scripts.Libs.AbilitiesLib"]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: LOADK R4 K3 ["EE.Interface.Utilities"]
       8 [-]: CALL R3 1 1  
       9 [-]: NEWCLOSURE R4 P0
      10 [-]: MOVE R1 R0   
      11 [-]: MOVE R1 R1   
      12 [-]: NEWCLOSURE R5 P1
      13 [-]: MOVE R1 R0   
      14 [-]: MOVE R1 R1   
      15 [-]: MOVE R0 R3   
      16 [-]: MOVE R0 R2   
      17 [-]: SETGLOBAL R5 K4 ["GetDescription"]
      18 [-]: NEWCLOSURE R5 P2
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R1 R0   
      21 [-]: MOVE R1 R1   
      22 [-]: SETGLOBAL R5 K5 ["ActivateAbility"]
      23 [-]: NEWCLOSURE R5 P3
      24 [-]: MOVE R1 R0   
      25 [-]: MOVE R1 R1   
      26 [-]: SETGLOBAL R5 K6 ["DeactivateAbility"]
      27 [-]: CLOSEUPVALS R0
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R1 0   
       2 [-]: SETUPVAL R1 0
       3 [-]: LOADN R1 10  
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R1 0   
       8 [-]: SETUPVAL R1 0
       9 [-]: LOADN R1 15  
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R1 0   
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 17  
      16 [-]: SETUPVAL R1 1
      17 [-]: RETURN R0 0  
L 2:  18 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      19 [-]: LOADN R1 0   
      20 [-]: SETUPVAL R1 0
      21 [-]: LOADN R1 20  
      22 [-]: SETUPVAL R1 1
      23 [-]: RETURN R0 0  
L 3:  24 [-]: JUMPXEQKN R0 K4 L4 NOT [5]
      25 [-]: LOADN R1 0   
      26 [-]: SETUPVAL R1 0
      27 [-]: LOADN R1 23  
      28 [-]: SETUPVAL R1 1
      29 [-]: RETURN R0 0  
L 4:  30 [-]: JUMPXEQKN R0 K5 L5 NOT [6]
      31 [-]: LOADN R1 0   
      32 [-]: SETUPVAL R1 0
      33 [-]: LOADN R1 25  
      34 [-]: SETUPVAL R1 1
      35 [-]: RETURN R0 0  
L 5:  36 [-]: JUMPXEQKN R0 K6 L6 NOT [7]
      37 [-]: LOADN R1 0   
      38 [-]: SETUPVAL R1 0
      39 [-]: LOADN R1 27  
      40 [-]: SETUPVAL R1 1
      41 [-]: RETURN R0 0  
L 6:  42 [-]: LOADN R1 0   
      43 [-]: SETUPVAL R1 0
      44 [-]: LOADN R1 30  
      45 [-]: SETUPVAL R1 1
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADN R3 0   
       2 [-]: SETUPVAL R3 0
       3 [-]: LOADN R3 10  
       4 [-]: SETUPVAL R3 1
       5 [-]: JUMP L7
     
L 0:   6 [-]: JUMPXEQKN R0 K1 L1 NOT [2]
       7 [-]: LOADN R3 0   
       8 [-]: SETUPVAL R3 0
       9 [-]: LOADN R3 15  
      10 [-]: SETUPVAL R3 1
      11 [-]: JUMP L7
     
L 1:  12 [-]: JUMPXEQKN R0 K2 L2 NOT [3]
      13 [-]: LOADN R3 0   
      14 [-]: SETUPVAL R3 0
      15 [-]: LOADN R3 17  
      16 [-]: SETUPVAL R3 1
      17 [-]: JUMP L7
     
L 2:  18 [-]: JUMPXEQKN R0 K3 L3 NOT [4]
      19 [-]: LOADN R3 0   
      20 [-]: SETUPVAL R3 0
      21 [-]: LOADN R3 20  
      22 [-]: SETUPVAL R3 1
      23 [-]: JUMP L7
     
L 3:  24 [-]: JUMPXEQKN R0 K4 L4 NOT [5]
      25 [-]: LOADN R3 0   
      26 [-]: SETUPVAL R3 0
      27 [-]: LOADN R3 23  
      28 [-]: SETUPVAL R3 1
      29 [-]: JUMP L7
     
L 4:  30 [-]: JUMPXEQKN R0 K5 L5 NOT [6]
      31 [-]: LOADN R3 0   
      32 [-]: SETUPVAL R3 0
      33 [-]: LOADN R3 25  
      34 [-]: SETUPVAL R3 1
      35 [-]: JUMP L7
     
L 5:  36 [-]: JUMPXEQKN R0 K6 L6 NOT [7]
      37 [-]: LOADN R3 0   
      38 [-]: SETUPVAL R3 0
      39 [-]: LOADN R3 27  
      40 [-]: SETUPVAL R3 1
      41 [-]: JUMP L7
     
L 6:  42 [-]: LOADN R3 0   
      43 [-]: SETUPVAL R3 0
      44 [-]: LOADN R3 30  
      45 [-]: SETUPVAL R3 1
L 7:  46 [-]: DUPTABLE R3 9
      47 [-]: GETUPVAL R4 1
      48 [-]: SETTABLEKS R4 R3 K7 ["DURATION"]
      49 [-]: LOADN R4 300 
      50 [-]: SETTABLEKS R4 R3 K8 ["COOLDOWN"]
      51 [-]: GETIMPORT R4 11 [nil]
      52 [-]: NAMECALL R4 R4 K12 [0x78298275]
      53 [-]: CALL R4 1 1  
      54 [-]: FASTCALL1 62 R4 L8
      55 [-]: MOVE R6 R4   
      56 [-]: GETIMPORT R5 14 [nil]
      57 [-]: CALL R5 1 1  
L 8:  58 [-]: JUMPIF R5 L9 
      59 [-]: GETUPVAL R6 2
      60 [-]: GETTABLEKS R5 R6 K15 [0x1142C7A8]
      61 [-]: GETUPVAL R7 3
      62 [-]: GETTABLEKS R6 R7 K16 [0x516B7980]
      63 [-]: MOVE R7 R4   
      64 [-]: LOADN R8 300 
      65 [-]: CALL R6 2 -1 
      66 [-]: CALL R5 -1 1 
      67 [-]: SETTABLEKS R5 R3 K8 ["COOLDOWN"]
L 9:  68 [-]: GETIMPORT R5 19 [nil]
      69 [-]: MOVE R6 R3   
      70 [-]: CALL R5 1 -1 
      71 [-]: RETURN R5 -1 


; Name:            
; Defined at line: 52
; #Upvalues:       3
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: GETUPVAL R11 0
       2 [-]: GETTABLEKS R10 R11 K2 [0x516B7980]
       3 [-]: MOVE R11 R7  
       4 [-]: LOADN R12 300
       5 [-]: CALL R10 2 -1
       6 [-]: NAMECALL R8 R8 K3 [0x8B28808B]
       7 [-]: CALL R8 -1 0 
       8 [-]: NAMECALL R8 R0 K4 [0x0D0482E0]
       9 [-]: CALL R8 1 0  
      10 [-]: JUMPXEQKN R3 K5 L0 NOT [1]
      11 [-]: LOADN R8 0   
      12 [-]: SETUPVAL R8 1
      13 [-]: LOADN R8 10  
      14 [-]: SETUPVAL R8 2
      15 [-]: JUMP L7
     
L 0:  16 [-]: JUMPXEQKN R3 K6 L1 NOT [2]
      17 [-]: LOADN R8 0   
      18 [-]: SETUPVAL R8 1
      19 [-]: LOADN R8 15  
      20 [-]: SETUPVAL R8 2
      21 [-]: JUMP L7
     
L 1:  22 [-]: JUMPXEQKN R3 K7 L2 NOT [3]
      23 [-]: LOADN R8 0   
      24 [-]: SETUPVAL R8 1
      25 [-]: LOADN R8 17  
      26 [-]: SETUPVAL R8 2
      27 [-]: JUMP L7
     
L 2:  28 [-]: JUMPXEQKN R3 K8 L3 NOT [4]
      29 [-]: LOADN R8 0   
      30 [-]: SETUPVAL R8 1
      31 [-]: LOADN R8 20  
      32 [-]: SETUPVAL R8 2
      33 [-]: JUMP L7
     
L 3:  34 [-]: JUMPXEQKN R3 K9 L4 NOT [5]
      35 [-]: LOADN R8 0   
      36 [-]: SETUPVAL R8 1
      37 [-]: LOADN R8 23  
      38 [-]: SETUPVAL R8 2
      39 [-]: JUMP L7
     
L 4:  40 [-]: JUMPXEQKN R3 K10 L5 NOT [6]
      41 [-]: LOADN R8 0   
      42 [-]: SETUPVAL R8 1
      43 [-]: LOADN R8 25  
      44 [-]: SETUPVAL R8 2
      45 [-]: JUMP L7
     
L 5:  46 [-]: JUMPXEQKN R3 K11 L6 NOT [7]
      47 [-]: LOADN R8 0   
      48 [-]: SETUPVAL R8 1
      49 [-]: LOADN R8 27  
      50 [-]: SETUPVAL R8 2
      51 [-]: JUMP L7
     
L 6:  52 [-]: LOADN R8 0   
      53 [-]: SETUPVAL R8 1
      54 [-]: LOADN R8 30  
      55 [-]: SETUPVAL R8 2
L 7:  56 [-]: GETIMPORT R8 13 [nil]
      57 [-]: NAMECALL R8 R8 K14 [0x18D05D30]
      58 [-]: CALL R8 1 1  
      59 [-]: JUMPIFNOT R8 L13
      60 [-]: NAMECALL R8 R5 K15 [0xDE321E6F]
      61 [-]: CALL R8 1 1  
      62 [-]: NAMECALL R9 R6 K16 [0xB6EF303C]
      63 [-]: CALL R9 1 1  
      64 [-]: NAMECALL R10 R6 K17 [0x5ED1D978]
      65 [-]: CALL R10 1 1 
      66 [-]: FASTCALL1 62 R9 L8
      67 [-]: MOVE R12 R9  
      68 [-]: GETIMPORT R11 19 [nil]
      69 [-]: CALL R11 1 1 
L 8:  70 [-]: JUMPIF R11 L9
      71 [-]: LOADN R13 198
      72 [-]: LOADN R14 2  
      73 [-]: GETUPVAL R15 1
      74 [-]: NAMECALL R16 R9 K20 [0xCDE10C4A]
      75 [-]: CALL R16 1 -1
      76 [-]: NAMECALL R11 R8 K21 [0x5E6704FF]
      77 [-]: CALL R11 -1 0
L 9:  78 [-]: FASTCALL1 62 R10 L10
      79 [-]: MOVE R12 R10 
      80 [-]: GETIMPORT R11 19 [nil]
      81 [-]: CALL R11 1 1 
L10:  82 [-]: JUMPIF R11 L13
      83 [-]: FASTCALL1 62 R9 L11
      84 [-]: MOVE R12 R9  
      85 [-]: GETIMPORT R11 19 [nil]
      86 [-]: CALL R11 1 1 
L11:  87 [-]: JUMPIF R11 L12
      88 [-]: NAMECALL R13 R9 K20 [0xCDE10C4A]
      89 [-]: CALL R13 1 -1
      90 [-]: NAMECALL R11 R10 K22 [0xF2DEAF69]
      91 [-]: CALL R11 -1 1
      92 [-]: JUMPIF R11 L13
L12:  93 [-]: LOADN R13 198
      94 [-]: LOADN R14 2  
      95 [-]: GETUPVAL R15 1
      96 [-]: NAMECALL R16 R10 K20 [0xCDE10C4A]
      97 [-]: CALL R16 1 -1
      98 [-]: NAMECALL R11 R8 K21 [0x5E6704FF]
      99 [-]: CALL R11 -1 0
L13: 100 [-]: GETIMPORT R8 24 [nil]
     101 [-]: GETUPVAL R9 2
     102 [-]: CALL R8 1 0  
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKN R3 K0 L0 NOT [1]
       1 [-]: LOADN R8 0   
       2 [-]: SETUPVAL R8 0
       3 [-]: LOADN R8 10  
       4 [-]: SETUPVAL R8 1
       5 [-]: JUMP L7
     
L 0:   6 [-]: JUMPXEQKN R3 K1 L1 NOT [2]
       7 [-]: LOADN R8 0   
       8 [-]: SETUPVAL R8 0
       9 [-]: LOADN R8 15  
      10 [-]: SETUPVAL R8 1
      11 [-]: JUMP L7
     
L 1:  12 [-]: JUMPXEQKN R3 K2 L2 NOT [3]
      13 [-]: LOADN R8 0   
      14 [-]: SETUPVAL R8 0
      15 [-]: LOADN R8 17  
      16 [-]: SETUPVAL R8 1
      17 [-]: JUMP L7
     
L 2:  18 [-]: JUMPXEQKN R3 K3 L3 NOT [4]
      19 [-]: LOADN R8 0   
      20 [-]: SETUPVAL R8 0
      21 [-]: LOADN R8 20  
      22 [-]: SETUPVAL R8 1
      23 [-]: JUMP L7
     
L 3:  24 [-]: JUMPXEQKN R3 K4 L4 NOT [5]
      25 [-]: LOADN R8 0   
      26 [-]: SETUPVAL R8 0
      27 [-]: LOADN R8 23  
      28 [-]: SETUPVAL R8 1
      29 [-]: JUMP L7
     
L 4:  30 [-]: JUMPXEQKN R3 K5 L5 NOT [6]
      31 [-]: LOADN R8 0   
      32 [-]: SETUPVAL R8 0
      33 [-]: LOADN R8 25  
      34 [-]: SETUPVAL R8 1
      35 [-]: JUMP L7
     
L 5:  36 [-]: JUMPXEQKN R3 K6 L6 NOT [7]
      37 [-]: LOADN R8 0   
      38 [-]: SETUPVAL R8 0
      39 [-]: LOADN R8 27  
      40 [-]: SETUPVAL R8 1
      41 [-]: JUMP L7
     
L 6:  42 [-]: LOADN R8 0   
      43 [-]: SETUPVAL R8 0
      44 [-]: LOADN R8 30  
      45 [-]: SETUPVAL R8 1
L 7:  46 [-]: GETIMPORT R8 8 [nil]
      47 [-]: NAMECALL R8 R8 K9 [0x18D05D30]
      48 [-]: CALL R8 1 1  
      49 [-]: JUMPIFNOT R8 L13
      50 [-]: NAMECALL R8 R5 K10 [0xDE321E6F]
      51 [-]: CALL R8 1 1  
      52 [-]: NAMECALL R9 R6 K11 [0xB6EF303C]
      53 [-]: CALL R9 1 1  
      54 [-]: NAMECALL R10 R6 K12 [0x5ED1D978]
      55 [-]: CALL R10 1 1 
      56 [-]: FASTCALL1 62 R9 L8
      57 [-]: MOVE R12 R9  
      58 [-]: GETIMPORT R11 14 [nil]
      59 [-]: CALL R11 1 1 
L 8:  60 [-]: JUMPIF R11 L9
      61 [-]: LOADN R13 198
      62 [-]: LOADN R14 2  
      63 [-]: GETUPVAL R15 0
      64 [-]: NAMECALL R16 R9 K15 [0xCDE10C4A]
      65 [-]: CALL R16 1 -1
      66 [-]: NAMECALL R11 R8 K16 [0x12DD9DA2]
      67 [-]: CALL R11 -1 0
L 9:  68 [-]: FASTCALL1 62 R10 L10
      69 [-]: MOVE R12 R10 
      70 [-]: GETIMPORT R11 14 [nil]
      71 [-]: CALL R11 1 1 
L10:  72 [-]: JUMPIF R11 L13
      73 [-]: FASTCALL1 62 R9 L11
      74 [-]: MOVE R12 R9  
      75 [-]: GETIMPORT R11 14 [nil]
      76 [-]: CALL R11 1 1 
L11:  77 [-]: JUMPIF R11 L12
      78 [-]: NAMECALL R13 R9 K15 [0xCDE10C4A]
      79 [-]: CALL R13 1 -1
      80 [-]: NAMECALL R11 R10 K17 [0xF2DEAF69]
      81 [-]: CALL R11 -1 1
      82 [-]: JUMPIF R11 L13
L12:  83 [-]: LOADN R13 198
      84 [-]: LOADN R14 2  
      85 [-]: GETUPVAL R15 0
      86 [-]: NAMECALL R16 R10 K15 [0xCDE10C4A]
      87 [-]: CALL R16 1 -1
      88 [-]: NAMECALL R11 R8 K16 [0x12DD9DA2]
      89 [-]: CALL R11 -1 0
L13:  90 [-]: RETURN R0 0  




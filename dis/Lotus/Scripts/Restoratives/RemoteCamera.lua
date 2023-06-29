; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["RemoteCamera"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xEFD0FDE2]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R3 R0 K0 [0xDE321E6F]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K2 [0x7C09E541]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R0 K3 [0xEBFBA9E4]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R5 R0 K4 [0xEEA7F8C4]
      11 [-]: CALL R5 1 1  
      12 [-]: GETIMPORT R6 6 [0xF6C6E505]
      13 [-]: MOVE R7 R5   
      14 [-]: CALL R6 1 1  
      15 [-]: GETIMPORT R8 8 [0x1868EBA7]
      16 [-]: FASTCALL1 62 R8 L0
      17 [-]: GETIMPORT R7 10 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 0:  19 [-]: JUMPIF R7 L1 
      20 [-]: NAMECALL R7 R0 K11 [0xA5E492D4]
      21 [-]: CALL R7 1 1  
      22 [-]: JUMPIFNOT R7 L1
      23 [-]: GETIMPORT R9 8 [0x1868EBA7]
      24 [-]: LOADB R10 0  
      25 [-]: NAMECALL R7 R0 K12 [0x659D451F]
      26 [-]: CALL R7 3 0  
L 1:  27 [-]: GETIMPORT R7 14 [0x03EA2485]
      28 [-]: MOVE R8 R2   
      29 [-]: MOVE R9 R4   
      30 [-]: CALL R7 2 1  
      31 [-]: LOADN R8 100 
      32 [-]: JUMPIFNOTLT R8 R7 L2
      33 [-]: MULK R7 R6 K15 [20]
      34 [-]: ADD R2 R4 R7 
L 2:  35 [-]: MULK R8 R6 K16 [0.10000000000000001]
      36 [-]: SUB R7 R2 R8 
      37 [-]: GETIMPORT R8 18 [0x20B7F774]
      38 [-]: MOVE R9 R2   
      39 [-]: NAMECALL R10 R0 K3 [0xEBFBA9E4]
      40 [-]: CALL R10 1 -1
      41 [-]: CALL R8 -1 1 
      42 [-]: NAMECALL R9 R0 K19 [0x0B4BCFB6]
      43 [-]: CALL R9 1 1  
      44 [-]: GETIMPORT R11 21 [0xC6D5A70B]
      45 [-]: FASTCALL1 62 R11 L3
      46 [-]: GETIMPORT R10 10 [0x7B998233]
      47 [-]: CALL R10 1 1 
L 3:  48 [-]: JUMPIF R10 L4
      49 [-]: GETIMPORT R10 23 [0x89326C93]
      50 [-]: GETIMPORT R12 21 [0xC6D5A70B]
      51 [-]: MOVE R13 R7  
      52 [-]: MOVE R14 R8  
      53 [-]: NAMECALL R10 R10 K24 [0x05909209]
      54 [-]: CALL R10 4 0 
      55 [-]: GETIMPORT R10 26 [0xCBD666E1]
      56 [-]: LOADN R11 1  
      57 [-]: CALL R10 1 0 
L 4:  58 [-]: GETIMPORT R10 23 [0x89326C93]
      59 [-]: GETIMPORT R12 28 [0x6AE3251D]
      60 [-]: MOVE R13 R7  
      61 [-]: MOVE R14 R8  
      62 [-]: NAMECALL R10 R10 K24 [0x05909209]
      63 [-]: CALL R10 4 1 
      64 [-]: FASTCALL1 62 R3 L5
      65 [-]: MOVE R12 R3  
      66 [-]: GETIMPORT R11 10 [0x7B998233]
      67 [-]: CALL R11 1 1 
L 5:  68 [-]: JUMPIF R11 L7
      69 [-]: GETIMPORT R11 30 [0x0469F296]
      70 [-]: CALL R11 0 1 
      71 [-]: GETIMPORT R14 32 ["gBaseAvatarType"]
      72 [-]: NAMECALL R12 R3 K33 [0xF2DEAF69]
      73 [-]: CALL R12 2 1 
      74 [-]: JUMPIFNOT R12 L6
L 6:  75 [-]: MOVE R14 R3  
      76 [-]: MOVE R15 R11 
      77 [-]: NAMECALL R12 R10 K34 [0xA83B7094]
      78 [-]: CALL R12 3 0 
L 7:  79 [-]: MOVE R13 R0  
      80 [-]: LOADB R14 1  
      81 [-]: NAMECALL R11 R10 K35 [0x419785D7]
      82 [-]: CALL R11 3 0 
      83 [-]: FASTCALL1 62 R9 L8
      84 [-]: MOVE R12 R9  
      85 [-]: GETIMPORT R11 10 [0x7B998233]
      86 [-]: CALL R11 1 1 
L 8:  87 [-]: JUMPIF R11 L9
      88 [-]: MOVE R13 R10 
      89 [-]: LOADK R14 K16 [0.10000000000000001]
      90 [-]: NAMECALL R11 R9 K36 [0x14C7F7DD]
      91 [-]: CALL R11 3 0 
L 9:  92 [-]: GETIMPORT R11 26 [0xCBD666E1]
      93 [-]: LOADN R12 20 
      94 [-]: CALL R11 1 0 
      95 [-]: FASTCALL1 62 R0 L10
      96 [-]: MOVE R12 R0  
      97 [-]: GETIMPORT R11 10 [0x7B998233]
      98 [-]: CALL R11 1 1 
L10:  99 [-]: JUMPIF R11 L12
     100 [-]: NAMECALL R11 R0 K19 [0x0B4BCFB6]
     101 [-]: CALL R11 1 1 
     102 [-]: MOVE R9 R11  
     103 [-]: FASTCALL1 62 R9 L11
     104 [-]: MOVE R12 R9  
     105 [-]: GETIMPORT R11 10 [0x7B998233]
     106 [-]: CALL R11 1 1 
L11: 107 [-]: JUMPIF R11 L12
     108 [-]: LOADNIL R13  
     109 [-]: LOADN R14 0  
     110 [-]: NAMECALL R11 R9 K36 [0x14C7F7DD]
     111 [-]: CALL R11 3 0 
L12: 112 [-]: NAMECALL R11 R10 K37 [0xA2880940]
     113 [-]: CALL R11 1 0 
     114 [-]: GETIMPORT R12 39 [0x7112F0B5]
     115 [-]: FASTCALL1 62 R12 L13
     116 [-]: GETIMPORT R11 10 [0x7B998233]
     117 [-]: CALL R11 1 1 
L13: 118 [-]: JUMPIF R11 L15
     119 [-]: FASTCALL1 62 R0 L14
     120 [-]: MOVE R12 R0  
     121 [-]: GETIMPORT R11 10 [0x7B998233]
     122 [-]: CALL R11 1 1 
L14: 123 [-]: JUMPIF R11 L15
     124 [-]: NAMECALL R11 R0 K11 [0xA5E492D4]
     125 [-]: CALL R11 1 1 
     126 [-]: JUMPIFNOT R11 L15
     127 [-]: GETIMPORT R13 39 [0x7112F0B5]
     128 [-]: LOADB R14 0  
     129 [-]: NAMECALL R11 R0 K12 [0x659D451F]
     130 [-]: CALL R11 3 0 
L15: 131 [-]: RETURN R0 0  




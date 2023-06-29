; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["LeechShake"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OnAttached"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L13
       4 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 5 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L13
      11 [-]: GETIMPORT R4 7 ["gBaseAvatarType"]
      12 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIFNOT R2 L13
      15 [-]: NAMECALL R2 R0 K9 [0xA2880940]
      16 [-]: CALL R2 1 0  
      17 [-]: GETIMPORT R4 11 ["gLotusSentinelAvatarType"]
      18 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      19 [-]: CALL R2 2 1  
      20 [-]: GETIMPORT R5 13 ["gLotusNpcAvatarType"]
      21 [-]: NAMECALL R3 R1 K8 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: LOADN R4 0   
      24 [-]: LOADN R5 0   
      25 [-]: GETIMPORT R6 15 [0xC163F229]
      26 [-]: LOADK R7 K16 [0.25]
      27 [-]: LOADK R8 K17 [0.75]
      28 [-]: CALL R6 2 1  
L 1:  29 [-]: FASTCALL1 62 R1 L2
      30 [-]: MOVE R8 R1   
      31 [-]: GETIMPORT R7 5 [0x7B998233]
      32 [-]: CALL R7 1 1  
L 2:  33 [-]: JUMPIF R7 L13
      34 [-]: NAMECALL R7 R1 K18 [0x2047CFE7]
      35 [-]: CALL R7 1 1  
      36 [-]: JUMPIF R7 L13
      37 [-]: JUMPIFNOT R3 L3
      38 [-]: NAMECALL R7 R0 K9 [0xA2880940]
      39 [-]: CALL R7 1 0  
L 3:  40 [-]: GETIMPORT R7 20 [0x67652851]
      41 [-]: CALL R7 0 1  
      42 [-]: LOADN R10 2  
      43 [-]: NAMECALL R8 R1 K21 [0xC5B866C3]
      44 [-]: CALL R8 2 1  
      45 [-]: JUMPIF R8 L4 
      46 [-]: NAMECALL R8 R1 K22 [0xDE321E6F]
      47 [-]: CALL R8 1 1  
      48 [-]: NAMECALL R8 R8 K23 [0x804B6FE6]
      49 [-]: CALL R8 1 1  
      50 [-]: JUMPIFNOT R8 L5
L 4:  51 [-]: NAMECALL R8 R0 K9 [0xA2880940]
      52 [-]: CALL R8 1 0  
      53 [-]: JUMP L7
     
L 5:  54 [-]: GETIMPORT R9 25 [0x147AEBC6]
      55 [-]: MUL R8 R7 R9 
      56 [-]: ADD R4 R4 R8 
      57 [-]: LOADN R8 1   
      58 [-]: JUMPIFNOTLT R8 R4 L7
      59 [-]: FASTCALL2K 13 R4 K26 L6 [1]
      60 [-]: MOVE R9 R4   
      61 [-]: LOADK R10 K26 [1]
      62 [-]: GETIMPORT R8 29 [0x71E5D13C]
      63 [-]: CALL R8 2 1  
L 6:  64 [-]: MOVE R11 R4  
      65 [-]: LOADN R12 16 
      66 [-]: LOADN R13 6  
      67 [-]: LOADN R14 0  
      68 [-]: NAMECALL R15 R0 K30 [0xCD73323E]
      69 [-]: CALL R15 1 1 
      70 [-]: MOVE R16 R0  
      71 [-]: NAMECALL R9 R1 K31 [0x0D91E9D6]
      72 [-]: CALL R9 7 0  
      73 [-]: MOVE R4 R8   
L 7:  74 [-]: JUMPIFNOT R2 L12
      75 [-]: GETUPVAL R10 0
      76 [-]: NAMECALL R8 R1 K32 [0x444AE2C8]
      77 [-]: CALL R8 2 1  
      78 [-]: JUMPIFNOT R8 L8
      79 [-]: GETIMPORT R8 34 [0xCBD666E1]
      80 [-]: LOADK R9 K35 [0.20000000000000001]
      81 [-]: CALL R8 1 0  
      82 [-]: NAMECALL R8 R0 K9 [0xA2880940]
      83 [-]: CALL R8 1 0  
      84 [-]: RETURN R0 0  
L 8:  85 [-]: ADD R5 R5 R7 
      86 [-]: JUMPIFNOTLE R6 R5 L12
      87 [-]: GETUPVAL R10 0
      88 [-]: LOADB R11 0  
      89 [-]: LOADN R12 3  
      90 [-]: LOADN R13 1  
      91 [-]: LOADB R14 1  
      92 [-]: NAMECALL R8 R1 K36 [0x0F89A4D4]
      93 [-]: CALL R8 6 1  
      94 [-]: FASTCALL1 62 R8 L9
      95 [-]: MOVE R10 R8  
      96 [-]: GETIMPORT R9 5 [0x7B998233]
      97 [-]: CALL R9 1 1  
L 9:  98 [-]: JUMPIF R9 L10
      99 [-]: LOADK R11 K37 ["ShakeOff"]
     100 [-]: LOADK R12 K38 [2.5]
     101 [-]: NAMECALL R9 R1 K39 [0x21B4C60E]
     102 [-]: CALL R9 3 0  
     103 [-]: JUMP L11
    
L10: 104 [-]: GETIMPORT R9 34 [0xCBD666E1]
     105 [-]: LOADK R10 K40 [0.5]
     106 [-]: CALL R9 1 0  
L11: 107 [-]: NAMECALL R9 R0 K9 [0xA2880940]
     108 [-]: CALL R9 1 0  
     109 [-]: RETURN R0 0  
L12: 110 [-]: GETIMPORT R8 34 [0xCBD666E1]
     111 [-]: LOADN R9 0   
     112 [-]: CALL R8 1 0  
     113 [-]: JUMPBACK L1  
L13: 114 [-]: RETURN R0 0  




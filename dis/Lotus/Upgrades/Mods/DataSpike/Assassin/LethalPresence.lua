; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ModApplied"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 3
       1 [-]: GETIMPORT R2 5 [nil]
       2 [-]: SETTABLEKS R2 R1 K0 ["CHANCE"]
       3 [-]: GETIMPORT R2 7 [nil]
       4 [-]: SETTABLEKS R2 R1 K1 ["RANGE"]
       5 [-]: GETIMPORT R2 9 [nil]
       6 [-]: SETTABLEKS R2 R1 K2 ["DURATION"]
       7 [-]: GETIMPORT R2 12 [nil]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 -1 
      10 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: LOADN R6 0   
       7 [-]: LOADN R7 100 
       8 [-]: CALL R5 2 1  
       9 [-]: GETIMPORT R6 6 [nil]
      10 [-]: JUMPIFNOTLT R6 R5 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: NAMECALL R5 R0 K7 [0xD1586535]
      13 [-]: CALL R5 1 1  
      14 [-]: GETIMPORT R6 1 [nil]
      15 [-]: GETIMPORT R8 9 [nil]
      16 [-]: MOVE R9 R5   
      17 [-]: LOADN R10 0  
      18 [-]: GETIMPORT R11 11 [nil]
      19 [-]: NAMECALL R6 R6 K12 [0xFB669000]
      20 [-]: CALL R6 5 1  
      21 [-]: GETIMPORT R7 14 [nil]
      22 [-]: LOADK R8 K15 ["GROUND_STRUGGLE_LOOP"]
      23 [-]: CALL R7 1 1  
      24 [-]: GETIMPORT R8 17 [nil]
      25 [-]: MOVE R9 R6   
      26 [-]: CALL R8 1 3  
      27 [-]: FORGPREP_INEXT R8 L5
L 2:  28 [-]: MOVE R15 R0  
      29 [-]: NAMECALL R13 R12 K18 [0xEE0BC178]
      30 [-]: CALL R13 2 1 
      31 [-]: JUMPIF R13 L5
      32 [-]: NAMECALL R13 R12 K19 [0xFA9E477F]
      33 [-]: CALL R13 1 1 
      34 [-]: FASTCALL1 62 R13 L3
      35 [-]: MOVE R15 R13 
      36 [-]: GETIMPORT R14 21 [nil]
      37 [-]: CALL R14 1 1 
L 3:  38 [-]: JUMPIF R14 L4
      39 [-]: NAMECALL R14 R13 K22 [0x4094B424]
      40 [-]: CALL R14 1 0 
L 4:  41 [-]: MOVE R16 R7  
      42 [-]: NAMECALL R14 R12 K23 [0x444AE2C8]
      43 [-]: CALL R14 2 1 
      44 [-]: JUMPIF R14 L5
      45 [-]: MOVE R16 R7  
      46 [-]: LOADB R17 0  
      47 [-]: LOADN R18 3  
      48 [-]: LOADN R19 2  
      49 [-]: LOADB R20 1  
      50 [-]: NAMECALL R14 R12 K24 [0x0F89A4D4]
      51 [-]: CALL R14 6 0 
L 5:  52 [-]: FORGLOOP R8 L2 2 [inext]
      53 [-]: GETIMPORT R8 26 [nil]
      54 [-]: GETIMPORT R9 28 [nil]
      55 [-]: CALL R8 1 0  
      56 [-]: FASTCALL1 62 R0 L6
      57 [-]: MOVE R9 R0   
      58 [-]: GETIMPORT R8 21 [nil]
      59 [-]: CALL R8 1 1  
L 6:  60 [-]: JUMPIFNOT R8 L7
      61 [-]: RETURN R0 0  
L 7:  62 [-]: GETIMPORT R8 17 [nil]
      63 [-]: MOVE R9 R6   
      64 [-]: CALL R8 1 3  
      65 [-]: FORGPREP_INEXT R8 L11
L 8:  66 [-]: FASTCALL1 62 R12 L9
      67 [-]: MOVE R14 R12 
      68 [-]: GETIMPORT R13 21 [nil]
      69 [-]: CALL R13 1 1 
L 9:  70 [-]: JUMPIF R13 L11
      71 [-]: NAMECALL R13 R12 K29 [0x2047CFE7]
      72 [-]: CALL R13 1 1 
      73 [-]: JUMPIF R13 L11
      74 [-]: MOVE R15 R0  
      75 [-]: NAMECALL R13 R12 K18 [0xEE0BC178]
      76 [-]: CALL R13 2 1 
      77 [-]: JUMPIF R13 L11
      78 [-]: MOVE R15 R7  
      79 [-]: NAMECALL R13 R12 K23 [0x444AE2C8]
      80 [-]: CALL R13 2 1 
      81 [-]: JUMPIFNOT R13 L11
      82 [-]: GETIMPORT R16 14 [nil]
      83 [-]: LOADK R17 K30 ["GROUND_STRUGGLE_END"]
      84 [-]: CALL R16 1 1 
      85 [-]: LOADB R17 0  
      86 [-]: LOADN R18 3  
      87 [-]: LOADN R19 1  
      88 [-]: LOADB R20 1  
      89 [-]: NAMECALL R14 R12 K24 [0x0F89A4D4]
      90 [-]: CALL R14 6 -1
      91 [-]: FASTCALL 62 L10
      92 [-]: GETIMPORT R13 21 [nil]
      93 [-]: CALL R13 -1 1
L10:  94 [-]: JUMPIFNOT R13 L11
      95 [-]: LOADNIL R15  
      96 [-]: LOADB R16 0  
      97 [-]: LOADN R17 3  
      98 [-]: LOADN R18 1  
      99 [-]: LOADB R19 0  
     100 [-]: NAMECALL R13 R12 K31 [0x7027C544]
     101 [-]: CALL R13 6 0 
L11: 102 [-]: FORGLOOP R8 L8 2 [inext]
     103 [-]: RETURN R0 0  




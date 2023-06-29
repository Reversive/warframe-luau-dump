; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["DetachAura"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       8 [-]: DUPCLOSURE R1 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K8 ["OnAuraEntered"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["avatar"]
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R5 R3   
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L1 
      10 [-]: NAMECALL R4 R3 K5 [0x35844CF2]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIFNOT R4 L1
      13 [-]: GETTABLEKS R4 R2 K6 ["visible"]
      14 [-]: JUMPIF R4 L2 
L 1:  15 [-]: LOADN R4 0   
      16 [-]: RETURN R4 1  
L 2:  17 [-]: NAMECALL R4 R3 K7 [0xDE321E6F]
      18 [-]: CALL R4 1 1  
      19 [-]: FASTCALL1 62 R4 L3
      20 [-]: MOVE R6 R4   
      21 [-]: GETIMPORT R5 4 [nil]
      22 [-]: CALL R5 1 1  
L 3:  23 [-]: JUMPIF R5 L4 
      24 [-]: GETIMPORT R7 9 [nil]
      25 [-]: NAMECALL R5 R4 K10 [0xF2DEAF69]
      26 [-]: CALL R5 2 1  
      27 [-]: JUMPIF R5 L5 
L 4:  28 [-]: LOADN R5 0   
      29 [-]: RETURN R5 1  
L 5:  30 [-]: NAMECALL R5 R4 K11 [0xF7D48EE0]
      31 [-]: CALL R5 1 1  
      32 [-]: FASTCALL1 62 R5 L6
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 4 [nil]
      35 [-]: CALL R6 1 1  
L 6:  36 [-]: JUMPIF R6 L7 
      37 [-]: MOVE R8 R3   
      38 [-]: NAMECALL R6 R0 K12 [0x48D05257]
      39 [-]: CALL R6 2 0  
      40 [-]: LOADN R6 1   
      41 [-]: RETURN R6 1  
L 7:  42 [-]: LOADN R6 0   
      43 [-]: RETURN R6 1  


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K3 [0x73901ACF]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L1 
      11 [-]: NAMECALL R1 R0 K4 [0x35844CF2]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIF R1 L2 
L 1:  14 [-]: LOADB R1 0   
      15 [-]: RETURN R1 1  
L 2:  16 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      17 [-]: CALL R1 1 1  
      18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIF R2 L4 
      23 [-]: GETIMPORT R4 7 [nil]
      24 [-]: NAMECALL R2 R1 K8 [0xF2DEAF69]
      25 [-]: CALL R2 2 1  
      26 [-]: JUMPIF R2 L5 
L 4:  27 [-]: LOADB R2 0   
      28 [-]: RETURN R2 1  
L 5:  29 [-]: NAMECALL R2 R1 K9 [0xF7D48EE0]
      30 [-]: CALL R2 1 1  
      31 [-]: FASTCALL1 62 R2 L6
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: CALL R3 1 1  
L 6:  35 [-]: JUMPIFNOT R3 L7
      36 [-]: LOADB R3 0   
      37 [-]: RETURN R3 1  
L 7:  38 [-]: LOADB R3 1   
      39 [-]: RETURN R3 1  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R4 0   
       1 [-]: NAMECALL R5 R0 K0 [0x5163741E]
       2 [-]: CALL R5 1 1  
L 0:   3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: JUMPIFNOTLT R4 R6 L3
       5 [-]: FASTCALL1 62 R5 L1
       6 [-]: MOVE R7 R5   
       7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: CALL R6 1 1  
L 1:   9 [-]: JUMPIF R6 L2 
      10 [-]: NAMECALL R6 R5 K5 [0x73901ACF]
      11 [-]: CALL R6 1 1  
      12 [-]: JUMPIF R6 L3 
L 2:  13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: CALL R6 0 1  
      15 [-]: ADD R4 R4 R6 
      16 [-]: GETIMPORT R6 9 [nil]
      17 [-]: LOADN R7 0   
      18 [-]: CALL R6 1 0  
      19 [-]: JUMPBACK L0  
L 3:  20 [-]: FASTCALL1 62 R0 L4
      21 [-]: MOVE R7 R0   
      22 [-]: GETIMPORT R6 4 [nil]
      23 [-]: CALL R6 1 1  
L 4:  24 [-]: JUMPIF R6 L5 
      25 [-]: MOVE R8 R3   
      26 [-]: LOADB R9 1   
      27 [-]: NAMECALL R6 R0 K10 [0x12DD9DA2]
      28 [-]: CALL R6 3 0  
L 5:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R5 5 [nil]
       6 [-]: GETIMPORT R8 1 [nil]
       7 [-]: LOADB R9 0   
       8 [-]: LOADN R10 3  
       9 [-]: LOADN R11 1  
      10 [-]: LOADB R12 1  
      11 [-]: NAMECALL R6 R1 K6 [0x7027C544]
      12 [-]: CALL R6 6 -1 
      13 [-]: NAMECALL R3 R1 K7 [0x21B4C60E]
      14 [-]: CALL R3 -1 0 
L 1:  15 [-]: GETIMPORT R4 9 [nil]
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: GETIMPORT R3 3 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: GETIMPORT R6 11 [nil]
      22 [-]: NAMECALL R3 R1 K12 [0x47901F07]
      23 [-]: CALL R3 3 0  
L 3:  24 [-]: GETIMPORT R3 14 [nil]
      25 [-]: NAMECALL R3 R3 K15 [0x18D05D30]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIFNOT R3 L4
      28 [-]: GETIMPORT R3 14 [nil]
      29 [-]: GETIMPORT R5 17 [nil]
      30 [-]: MOVE R6 R1   
      31 [-]: NAMECALL R3 R3 K18 [0x765DAD71]
      32 [-]: CALL R3 3 1  
      33 [-]: MOVE R6 R3   
      34 [-]: NAMECALL R4 R0 K19 [0x5E6704FF]
      35 [-]: CALL R4 2 0  
      36 [-]: GETIMPORT R4 22 [nil]
      37 [-]: LOADB R5 1   
      38 [-]: CALL R4 1 1  
      39 [-]: MOVE R7 R1   
      40 [-]: NAMECALL R5 R4 K23 [0x277BF617]
      41 [-]: CALL R5 2 0  
      42 [-]: MOVE R7 R3   
      43 [-]: NAMECALL R5 R4 K23 [0x277BF617]
      44 [-]: CALL R5 2 0  
      45 [-]: GETIMPORT R7 25 [nil]
      46 [-]: GETIMPORT R8 27 [nil]
      47 [-]: LOADK R9 K28 ["DetachAura"]
      48 [-]: CALL R8 1 1  
      49 [-]: MOVE R9 R4   
      50 [-]: NAMECALL R5 R0 K29 [0x3CC932F9]
      51 [-]: CALL R5 4 0  
L 4:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 [0.5]
       2 [-]: CALL R4 1 0  
       3 [-]: GETUPVAL R4 0
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R4 1 1  
       6 [-]: JUMPIF R4 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NEWTABLE R4 0 0
       9 [-]: LOADB R5 0   
      10 [-]: LOADN R6 0   
L 1:  11 [-]: JUMPIF R5 L18
      12 [-]: GETIMPORT R7 4 [nil]
      13 [-]: JUMPIFNOTLT R6 R7 L18
      14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R8 R0   
      16 [-]: GETIMPORT R7 6 [nil]
      17 [-]: CALL R7 1 1  
L 2:  18 [-]: JUMPIF R7 L3 
      19 [-]: NAMECALL R7 R0 K7 [0x73901ACF]
      20 [-]: CALL R7 1 1  
      21 [-]: JUMPIF R7 L3 
      22 [-]: NAMECALL R7 R0 K8 [0x2047CFE7]
      23 [-]: CALL R7 1 1  
      24 [-]: JUMPIFNOT R7 L4
L 3:  25 [-]: RETURN R0 0  
L 4:  26 [-]: GETUPVAL R7 0
      27 [-]: MOVE R8 R1   
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFNOT R7 L17
      30 [-]: NAMECALL R7 R1 K9 [0xDE321E6F]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R7 R7 K10 [0xF7D48EE0]
      33 [-]: CALL R7 1 1  
      34 [-]: LOADN R10 0  
      35 [-]: LOADN R8 3   
      36 [-]: LOADN R9 1   
      37 [-]: FORNPREP R8 L17
L 5:  38 [-]: MOVE R13 R10 
      39 [-]: NAMECALL R11 R7 K11 [0xDADDFB73]
      40 [-]: CALL R11 2 1 
      41 [-]: FASTCALL1 62 R11 L6
      42 [-]: MOVE R13 R11 
      43 [-]: GETIMPORT R12 6 [nil]
      44 [-]: CALL R12 1 1 
L 6:  45 [-]: JUMPIF R12 L16
      46 [-]: GETTABLE R12 R4 R10
      47 [-]: JUMPXEQKNIL R12 L15
      48 [-]: GETTABLE R12 R4 R10
      49 [-]: NAMECALL R13 R11 K12 [0xA0291E31]
      50 [-]: CALL R13 1 1 
      51 [-]: JUMPIFEQ R12 R13 L16
      52 [-]: GETIMPORT R12 1 [nil]
      53 [-]: LOADN R13 1  
      54 [-]: CALL R12 1 0 
      55 [-]: GETUPVAL R12 0
      56 [-]: MOVE R13 R1  
      57 [-]: CALL R12 1 1 
      58 [-]: JUMPIFNOT R12 L17
      59 [-]: FASTCALL1 62 R11 L7
      60 [-]: MOVE R13 R11 
      61 [-]: GETIMPORT R12 6 [nil]
      62 [-]: CALL R12 1 1 
L 7:  63 [-]: JUMPIF R12 L17
      64 [-]: FASTCALL1 62 R0 L8
      65 [-]: MOVE R13 R0  
      66 [-]: GETIMPORT R12 6 [nil]
      67 [-]: CALL R12 1 1 
L 8:  68 [-]: JUMPIF R12 L17
      69 [-]: NAMECALL R12 R0 K7 [0x73901ACF]
      70 [-]: CALL R12 1 1 
      71 [-]: JUMPIF R12 L17
      72 [-]: NAMECALL R12 R0 K8 [0x2047CFE7]
      73 [-]: CALL R12 1 1 
      74 [-]: JUMPIF R12 L17
      75 [-]: LOADB R5 1   
      76 [-]: NAMECALL R12 R11 K13 [0xD8140B94]
      77 [-]: CALL R12 1 1 
      78 [-]: JUMPIFNOT R12 L9
      79 [-]: NAMECALL R12 R11 K14 [0x585FD25A]
      80 [-]: CALL R12 1 0 
L 9:  81 [-]: GETIMPORT R14 16 [nil]
      82 [-]: NAMECALL R12 R11 K17 [0x80E3597E]
      83 [-]: CALL R12 2 0 
      84 [-]: GETIMPORT R14 19 [nil]
      85 [-]: GETIMPORT R15 21 [nil]
      86 [-]: GETIMPORT R16 23 [nil]
      87 [-]: GETIMPORT R17 25 [nil]
      88 [-]: MOVE R18 R0  
      89 [-]: NAMECALL R12 R1 K26 [0x47901F07]
      90 [-]: CALL R12 6 0 
      91 [-]: GETIMPORT R12 28 [nil]
      92 [-]: LOADN R13 0  
      93 [-]: JUMPIFNOTLT R13 R12 L10
      94 [-]: GETIMPORT R12 31 [nil]
      95 [-]: CALL R12 0 1 
      96 [-]: GETIMPORT R13 28 [nil]
      97 [-]: SETTABLEKS R13 R12 K32 ["baseAmount"]
      98 [-]: LOADN R15 5  
      99 [-]: LOADB R16 1  
     100 [-]: NAMECALL R13 R12 K33 [0xFC0E440A]
     101 [-]: CALL R13 3 0 
     102 [-]: LOADN R15 5  
     103 [-]: LOADN R16 1  
     104 [-]: NAMECALL R13 R12 K34 [0x1586E35E]
     105 [-]: CALL R13 3 0 
     106 [-]: MOVE R15 R0  
     107 [-]: NAMECALL R13 R12 K35 [0x86CD00CB]
     108 [-]: CALL R13 2 0 
     109 [-]: MOVE R15 R0  
     110 [-]: NAMECALL R13 R12 K36 [0xF4DC3420]
     111 [-]: CALL R13 2 0 
     112 [-]: LOADN R15 0  
     113 [-]: NAMECALL R13 R12 K37 [0xCA73DD2A]
     114 [-]: CALL R13 2 0 
     115 [-]: MOVE R15 R12 
     116 [-]: NAMECALL R13 R1 K38 [0x479483BB]
     117 [-]: CALL R13 2 0 
L10: 118 [-]: GETIMPORT R13 40 [nil]
     119 [-]: FASTCALL1 62 R13 L11
     120 [-]: GETIMPORT R12 6 [nil]
     121 [-]: CALL R12 1 1 
L11: 122 [-]: JUMPIF R12 L12
     123 [-]: GETIMPORT R14 40 [nil]
     124 [-]: LOADB R15 0  
     125 [-]: LOADN R16 0  
     126 [-]: LOADB R17 0  
     127 [-]: NAMECALL R12 R1 K41 [0x659D451F]
     128 [-]: CALL R12 5 0 
L12: 129 [-]: GETIMPORT R13 43 [nil]
     130 [-]: FASTCALL1 62 R13 L13
     131 [-]: GETIMPORT R12 6 [nil]
     132 [-]: CALL R12 1 1 
L13: 133 [-]: JUMPIF R12 L17
     134 [-]: GETIMPORT R14 43 [nil]
     135 [-]: NAMECALL R12 R1 K44 [0xC9F6A7D7]
     136 [-]: CALL R12 2 1 
     137 [-]: FASTCALL1 62 R12 L14
     138 [-]: MOVE R14 R12 
     139 [-]: GETIMPORT R13 6 [nil]
     140 [-]: CALL R13 1 1 
L14: 141 [-]: JUMPIF R13 L17
     142 [-]: NAMECALL R13 R12 K45 [0xA2880940]
     143 [-]: CALL R13 1 0 
     144 [-]: JUMP L17
    
     145 [-]: JUMP L16
    
L15: 146 [-]: NAMECALL R12 R11 K12 [0xA0291E31]
     147 [-]: CALL R12 1 1 
     148 [-]: SETTABLE R12 R4 R10
L16: 149 [-]: FORNLOOP R8 L5
L17: 150 [-]: GETIMPORT R7 47 [nil]
     151 [-]: CALL R7 0 1  
     152 [-]: ADD R6 R6 R7 
     153 [-]: GETIMPORT R7 1 [nil]
     154 [-]: LOADN R8 0   
     155 [-]: CALL R7 1 0  
     156 [-]: JUMPBACK L1  
L18: 157 [-]: RETURN R0 0  




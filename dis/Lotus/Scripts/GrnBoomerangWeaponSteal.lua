; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Powersuits.PowersuitAbilities.PVPLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["disarmAvatar"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: NEWTABLE R4 0 0
       7 [-]: SETTABLEKS R4 R3 K1 ["grnBoomerangDisarmedPlayers"]
L 1:   8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R4 R0   
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIF R3 L5 
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: JUMPIF R3 L5 
      18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 4 [nil]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIFNOT R3 L6
L 5:  23 [-]: LOADN R3 -1  
      24 [-]: RETURN R3 1  
L 6:  25 [-]: GETIMPORT R5 2 [nil]
      26 [-]: NAMECALL R6 R2 K6 [0x388577D5]
      27 [-]: CALL R6 1 1  
      28 [-]: GETTABLE R4 R5 R6
      29 [-]: FASTCALL1 62 R4 L7
      30 [-]: GETIMPORT R3 4 [nil]
      31 [-]: CALL R3 1 1  
L 7:  32 [-]: JUMPIF R3 L8 
      33 [-]: LOADN R3 -1  
      34 [-]: RETURN R3 1  
L 8:  35 [-]: LOADN R5 26  
      36 [-]: NAMECALL R3 R2 K7 [0x0E46E45B]
      37 [-]: CALL R3 2 1  
      38 [-]: JUMPIFNOT R3 L9
      39 [-]: LOADN R4 -1  
      40 [-]: RETURN R4 1  
L 9:  41 [-]: NAMECALL R4 R2 K8 [0xDE321E6F]
      42 [-]: CALL R4 1 1  
      43 [-]: FASTCALL1 62 R4 L10
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 4 [nil]
      46 [-]: CALL R5 1 1  
L10:  47 [-]: JUMPIFNOT R5 L11
      48 [-]: LOADN R5 -1  
      49 [-]: RETURN R5 1  
L11:  50 [-]: GETIMPORT R5 10 [nil]
      51 [-]: LOADN R6 0   
      52 [-]: LOADN R7 1   
      53 [-]: CALL R5 2 1  
      54 [-]: GETIMPORT R6 12 [nil]
      55 [-]: NAMECALL R6 R6 K13 [0x18D05D30]
      56 [-]: CALL R6 1 1  
      57 [-]: JUMPIFNOT R6 L23
      58 [-]: FASTCALL1 62 R2 L12
      59 [-]: MOVE R7 R2   
      60 [-]: GETIMPORT R6 4 [nil]
      61 [-]: CALL R6 1 1  
L12:  62 [-]: JUMPIF R6 L23
      63 [-]: MOVE R8 R2   
      64 [-]: NAMECALL R6 R1 K14 [0xEE0BC178]
      65 [-]: CALL R6 2 1  
      66 [-]: JUMPIF R6 L23
      67 [-]: GETIMPORT R6 16 [nil]
      68 [-]: JUMPIFNOTLE R6 R5 L23
      69 [-]: NAMECALL R6 R2 K17 [0xC24805FA]
      70 [-]: CALL R6 1 1  
      71 [-]: LOADN R9 0   
      72 [-]: NAMECALL R7 R2 K18 [0xC4DFF581]
      73 [-]: CALL R7 2 1  
      74 [-]: JUMPIFNOT R7 L13
      75 [-]: MOVE R9 R1   
      76 [-]: NAMECALL R7 R2 K19 [0x0DD961C5]
      77 [-]: CALL R7 2 0  
      78 [-]: LOADN R7 -1  
      79 [-]: RETURN R7 1  
L13:  80 [-]: LOADN R7 1   
      81 [-]: JUMPIFNOTEQ R6 R7 L19
      82 [-]: NAMECALL R7 R2 K20 [0xFA9E477F]
      83 [-]: CALL R7 1 1  
      84 [-]: FASTCALL1 62 R7 L14
      85 [-]: MOVE R9 R7   
      86 [-]: GETIMPORT R8 4 [nil]
      87 [-]: CALL R8 1 1  
L14:  88 [-]: JUMPIF R8 L23
      89 [-]: NAMECALL R8 R7 K21 [0x24B019AC]
      90 [-]: CALL R8 1 1  
      91 [-]: NAMECALL R9 R2 K22 [0x3CC8EBE1]
      92 [-]: CALL R9 1 1  
      93 [-]: NAMECALL R10 R2 K8 [0xDE321E6F]
      94 [-]: CALL R10 1 1 
      95 [-]: NAMECALL R10 R10 K23 [0x527A892B]
      96 [-]: CALL R10 1 0 
      97 [-]: GETIMPORT R12 25 [nil]
      98 [-]: GETIMPORT R13 27 [nil]
      99 [-]: LOADK R14 K28 ["Alpha"]
     100 [-]: CALL R13 1 1 
     101 [-]: NAMECALL R14 R2 K29 [0x808B79E6]
     102 [-]: CALL R14 1 1 
     103 [-]: LOADB R15 0  
     104 [-]: NAMECALL R10 R2 K30 [0x47DF6D5F]
     105 [-]: CALL R10 5 0 
     106 [-]: NAMECALL R10 R2 K20 [0xFA9E477F]
     107 [-]: CALL R10 1 1 
     108 [-]: FASTCALL1 62 R10 L15
     109 [-]: MOVE R12 R10 
     110 [-]: GETIMPORT R11 4 [nil]
     111 [-]: CALL R11 1 1 
L15: 112 [-]: JUMPIF R11 L16
     113 [-]: MOVE R13 R8  
     114 [-]: NAMECALL R11 R10 K31 [0x13308979]
     115 [-]: CALL R11 2 0 
     116 [-]: MOVE R13 R9  
     117 [-]: NAMECALL R11 R2 K32 [0x22C4E9DD]
     118 [-]: CALL R11 2 0 
L16: 119 [-]: GETIMPORT R13 34 [nil]
     120 [-]: LOADB R14 0  
     121 [-]: LOADN R15 3  
     122 [-]: LOADN R16 1  
     123 [-]: LOADB R17 1  
     124 [-]: NAMECALL R11 R2 K35 [0x0F89A4D4]
     125 [-]: CALL R11 6 0 
     126 [-]: NAMECALL R11 R2 K36 [0x9B6A3BD4]
     127 [-]: CALL R11 1 1 
     128 [-]: JUMPXEQKNIL R11 L17
     129 [-]: MOVE R14 R11 
     130 [-]: LOADB R15 1  
     131 [-]: NAMECALL R12 R2 K37 [0x511D26B8]
     132 [-]: CALL R12 3 0 
     133 [-]: JUMP L18
    
L17: 134 [-]: GETIMPORT R14 39 [nil]
     135 [-]: LOADB R15 1  
     136 [-]: NAMECALL R12 R2 K37 [0x511D26B8]
     137 [-]: CALL R12 3 0 
L18: 138 [-]: NAMECALL R12 R2 K20 [0xFA9E477F]
     139 [-]: CALL R12 1 1 
     140 [-]: NAMECALL R12 R12 K40 [0x78032FA1]
     141 [-]: CALL R12 1 0 
     142 [-]: JUMP L23
    
L19: 143 [-]: LOADN R7 3   
     144 [-]: JUMPIFNOTEQ R6 R7 L20
     145 [-]: GETIMPORT R9 34 [nil]
     146 [-]: LOADB R10 0  
     147 [-]: LOADN R11 3  
     148 [-]: LOADN R12 1  
     149 [-]: LOADB R13 1  
     150 [-]: NAMECALL R7 R2 K35 [0x0F89A4D4]
     151 [-]: CALL R7 6 0  
     152 [-]: JUMP L23
    
L20: 153 [-]: LOADN R7 4   
     154 [-]: JUMPIFEQ R6 R7 L21
     155 [-]: LOADN R7 2   
     156 [-]: JUMPIFNOTEQ R6 R7 L22
L21: 157 [-]: LOADN R7 2   
     158 [-]: JUMPIFNOTEQ R6 R7 L23
     159 [-]: NAMECALL R7 R2 K41 [0x1AC1655C]
     160 [-]: CALL R7 1 1  
     161 [-]: LOADN R9 4   
     162 [-]: NAMECALL R7 R7 K42 [0x02048CE4]
     163 [-]: CALL R7 2 0  
     164 [-]: NAMECALL R7 R2 K41 [0x1AC1655C]
     165 [-]: CALL R7 1 1  
     166 [-]: LOADN R9 7   
     167 [-]: NAMECALL R7 R7 K42 [0x02048CE4]
     168 [-]: CALL R7 2 0  
     169 [-]: JUMP L23
    
L22: 170 [-]: GETIMPORT R7 44 [nil]
     171 [-]: LOADK R8 K45 ["Disarm should not have been allowed on this avatar."]
     172 [-]: CALL R7 1 0  
L23: 173 [-]: GETUPVAL R7 0
     174 [-]: GETTABLEKS R6 R7 K46 [0x32316A21]
     175 [-]: CALL R6 0 1  
     176 [-]: JUMPIFNOT R6 L24
     177 [-]: NAMECALL R6 R2 K47 [0x35844CF2]
     178 [-]: CALL R6 1 1  
     179 [-]: JUMPIFNOT R6 L24
     180 [-]: GETIMPORT R8 27 [nil]
     181 [-]: LOADK R9 K48 ["ChildApplyDisarm"]
     182 [-]: CALL R8 1 1  
     183 [-]: LOADB R9 0   
     184 [-]: NAMECALL R6 R2 K49 [0xD5F7912B]
     185 [-]: CALL R6 3 0  
L24: 186 [-]: LOADN R6 0   
     187 [-]: RETURN R6 1  




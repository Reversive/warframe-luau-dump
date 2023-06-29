; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionTransferenceIn"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["GetDescriptionTransferenceOut"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["HealTransferenceIn"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["HealTransferenceOut"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 2
       1 [-]: GETIMPORT R5 5 [nil]
       2 [-]: GETTABLE R4 R5 R0
       3 [-]: MULK R3 R4 K3 [100]
       4 [-]: FASTCALL1 12 R3 L0
       5 [-]: GETIMPORT R2 8 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: SETTABLEKS R2 R1 K0 ["CHANCE"]
       8 [-]: GETIMPORT R3 10 [nil]
       9 [-]: GETTABLE R2 R3 R0
      10 [-]: SETTABLEKS R2 R1 K1 ["HEALTH"]
      11 [-]: GETIMPORT R2 13 [nil]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 -1 
      14 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: SETTABLEKS R2 R1 K0 ["HEALTH"]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 -1 
       7 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: CALL R5 0 1  
      13 [-]: GETIMPORT R7 8 [nil]
      14 [-]: GETTABLE R6 R7 R2
      15 [-]: JUMPIFNOTLT R6 R5 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R5 R0 K9 [0x5B89142C]
      18 [-]: CALL R5 1 1  
L 4:  19 [-]: FASTCALL1 62 R5 L5
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 4 [nil]
      22 [-]: CALL R6 1 1  
L 5:  23 [-]: JUMPIFNOT R6 L7
      24 [-]: FASTCALL1 62 R0 L6
      25 [-]: MOVE R7 R0   
      26 [-]: GETIMPORT R6 4 [nil]
      27 [-]: CALL R6 1 1  
L 6:  28 [-]: JUMPIF R6 L7 
      29 [-]: NAMECALL R6 R0 K9 [0x5B89142C]
      30 [-]: CALL R6 1 1  
      31 [-]: MOVE R5 R6   
      32 [-]: GETIMPORT R6 11 [nil]
      33 [-]: LOADN R7 0   
      34 [-]: CALL R6 1 0  
      35 [-]: JUMPBACK L4  
L 7:  36 [-]: FASTCALL1 62 R5 L8
      37 [-]: MOVE R7 R5   
      38 [-]: GETIMPORT R6 4 [nil]
      39 [-]: CALL R6 1 1  
L 8:  40 [-]: JUMPIFNOT R6 L9
      41 [-]: RETURN R0 0  
L 9:  42 [-]: NAMECALL R6 R5 K12 [0xA534C3AC]
      43 [-]: CALL R6 1 1  
      44 [-]: MOVE R0 R6   
      45 [-]: FASTCALL1 62 R0 L10
      46 [-]: MOVE R7 R0   
      47 [-]: GETIMPORT R6 4 [nil]
      48 [-]: CALL R6 1 1  
L10:  49 [-]: JUMPIF R6 L11
      50 [-]: NAMECALL R6 R0 K13 [0x2047CFE7]
      51 [-]: CALL R6 1 1  
      52 [-]: JUMPIF R6 L11
      53 [-]: NAMECALL R6 R0 K14 [0x73901ACF]
      54 [-]: CALL R6 1 1  
      55 [-]: JUMPIF R6 L11
      56 [-]: NAMECALL R9 R0 K15 [0xD2715720]
      57 [-]: CALL R9 1 1  
      58 [-]: GETIMPORT R11 17 [nil]
      59 [-]: GETTABLE R10 R11 R2
      60 [-]: ADD R8 R9 R10
      61 [-]: NAMECALL R6 R0 K18 [0x014DB014]
      62 [-]: CALL R6 2 0  
L11:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIFNOT R5 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R5 R0 K5 [0x5B89142C]
      12 [-]: CALL R5 1 1  
L 3:  13 [-]: FASTCALL1 62 R5 L4
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 4 [nil]
      16 [-]: CALL R6 1 1  
L 4:  17 [-]: JUMPIFNOT R6 L6
      18 [-]: FASTCALL1 62 R0 L5
      19 [-]: MOVE R7 R0   
      20 [-]: GETIMPORT R6 4 [nil]
      21 [-]: CALL R6 1 1  
L 5:  22 [-]: JUMPIF R6 L6 
      23 [-]: NAMECALL R6 R0 K5 [0x5B89142C]
      24 [-]: CALL R6 1 1  
      25 [-]: MOVE R5 R6   
      26 [-]: GETIMPORT R6 7 [nil]
      27 [-]: LOADN R7 0   
      28 [-]: CALL R6 1 0  
      29 [-]: JUMPBACK L3  
L 6:  30 [-]: FASTCALL1 62 R5 L7
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 4 [nil]
      33 [-]: CALL R6 1 1  
L 7:  34 [-]: JUMPIFNOT R6 L8
      35 [-]: RETURN R0 0  
L 8:  36 [-]: NAMECALL R6 R5 K8 [0xA534C3AC]
      37 [-]: CALL R6 1 1  
      38 [-]: MOVE R0 R6   
      39 [-]: NAMECALL R6 R5 K9 [0x5578D98B]
      40 [-]: CALL R6 1 1  
      41 [-]: LOADB R7 0   
      42 [-]: GETIMPORT R8 12 [nil]
      43 [-]: JUMPXEQKNIL R8 L10
      44 [-]: NAMECALL R8 R0 K13 [0x388577D5]
      45 [-]: CALL R8 1 1  
      46 [-]: GETIMPORT R11 12 [nil]
      47 [-]: GETTABLE R10 R11 R8
      48 [-]: FASTCALL1 62 R10 L9
      49 [-]: GETIMPORT R9 4 [nil]
      50 [-]: CALL R9 1 1  
L 9:  51 [-]: JUMPIF R9 L10
      52 [-]: GETIMPORT R9 12 [nil]
      53 [-]: GETTABLE R0 R9 R8
      54 [-]: LOADB R7 1   
L10:  55 [-]: GETIMPORT R9 15 [nil]
      56 [-]: GETTABLE R8 R9 R2
      57 [-]: NAMECALL R11 R0 K17 [0xC8442850]
      58 [-]: CALL R11 1 1 
      59 [-]: MULK R10 R11 K16 [100]
      60 [-]: FASTCALL1 12 R10 L11
      61 [-]: GETIMPORT R9 20 [nil]
      62 [-]: CALL R9 1 1  
L11:  63 [-]: LOADN R10 0  
      64 [-]: GETIMPORT R11 23 [nil]
      65 [-]: CALL R11 0 1 
      66 [-]: SETTABLEKS R0 R11 K24 ["instigator"]
      67 [-]: LOADN R12 2  
      68 [-]: SETTABLEKS R12 R11 K25 ["buffType"]
      69 [-]: SETTABLEKS R9 R11 K26 ["buffData"]
      70 [-]: NAMECALL R12 R4 K27 [0xCDE10C4A]
      71 [-]: CALL R12 1 1 
      72 [-]: SETTABLEKS R12 R11 K28 ["abilityType"]
      73 [-]: FASTCALL1 62 R6 L12
      74 [-]: MOVE R13 R6  
      75 [-]: GETIMPORT R12 4 [nil]
      76 [-]: CALL R12 1 1 
L12:  77 [-]: JUMPIF R12 L15
      78 [-]: NEWTABLE R12 0 1
      79 [-]: MOVE R13 R6  
      80 [-]: SETLIST R12 R13 1 [1]
      81 [-]: SETTABLEKS R12 R11 K29 ["affected"]
      82 [-]: MOVE R14 R11 
      83 [-]: JUMPXEQKN R9 K16 L13 NOT [100]
      84 [-]: LOADB R15 0 +1
L13:  85 [-]: LOADB R15 1  
L14:  86 [-]: LOADB R16 1  
      87 [-]: NAMECALL R12 R6 K30 [0x37E45FB5]
      88 [-]: CALL R12 4 0 
L15:  89 [-]: FASTCALL1 62 R0 L16
      90 [-]: MOVE R13 R0  
      91 [-]: GETIMPORT R12 4 [nil]
      92 [-]: CALL R12 1 1 
L16:  93 [-]: JUMPIF R12 L18
      94 [-]: NAMECALL R12 R0 K31 [0x2047CFE7]
      95 [-]: CALL R12 1 1 
      96 [-]: JUMPIF R12 L18
      97 [-]: NAMECALL R13 R0 K32 [0x5E651723]
      98 [-]: CALL R13 1 -1
      99 [-]: FASTCALL 62 L17
     100 [-]: GETIMPORT R12 4 [nil]
     101 [-]: CALL R12 -1 1
L17: 102 [-]: JUMPIF R12 L22
L18: 103 [-]: JUMPIFNOT R7 L31
     104 [-]: FASTCALL1 62 R5 L19
     105 [-]: MOVE R13 R5  
     106 [-]: GETIMPORT R12 4 [nil]
     107 [-]: CALL R12 1 1 
L19: 108 [-]: JUMPIF R12 L31
     109 [-]: NAMECALL R12 R5 K8 [0xA534C3AC]
     110 [-]: CALL R12 1 1 
     111 [-]: MOVE R0 R12  
     112 [-]: LOADB R7 0   
     113 [-]: FASTCALL1 62 R0 L20
     114 [-]: MOVE R13 R0  
     115 [-]: GETIMPORT R12 4 [nil]
     116 [-]: CALL R12 1 1 
L20: 117 [-]: JUMPIF R12 L31
     118 [-]: NAMECALL R12 R0 K31 [0x2047CFE7]
     119 [-]: CALL R12 1 1 
     120 [-]: JUMPIF R12 L31
     121 [-]: NAMECALL R13 R0 K32 [0x5E651723]
     122 [-]: CALL R13 1 -1
     123 [-]: FASTCALL 62 L21
     124 [-]: GETIMPORT R12 4 [nil]
     125 [-]: CALL R12 -1 1
L21: 126 [-]: JUMPIFNOT R12 L31
     127 [-]: JUMP L22
    
     128 [-]: JUMP L31
    
L22: 129 [-]: GETIMPORT R13 34 [nil]
     130 [-]: CALL R13 0 1 
     131 [-]: MUL R12 R8 R13
     132 [-]: ADD R10 R10 R12
     133 [-]: LOADN R12 1  
     134 [-]: JUMPIFNOTLE R12 R10 L30
     135 [-]: FASTCALL1 12 R10 L23
     136 [-]: MOVE R13 R10 
     137 [-]: GETIMPORT R12 20 [nil]
     138 [-]: CALL R12 1 1 
L23: 139 [-]: NAMECALL R13 R0 K35 [0x73901ACF]
     140 [-]: CALL R13 1 1 
     141 [-]: JUMPIF R13 L29
     142 [-]: NAMECALL R16 R0 K36 [0xD2715720]
     143 [-]: CALL R16 1 1 
     144 [-]: ADD R15 R16 R12
     145 [-]: NAMECALL R13 R0 K37 [0x014DB014]
     146 [-]: CALL R13 2 0 
     147 [-]: NAMECALL R15 R0 K17 [0xC8442850]
     148 [-]: CALL R15 1 1 
     149 [-]: MULK R14 R15 K16 [100]
     150 [-]: FASTCALL1 12 R14 L24
     151 [-]: GETIMPORT R13 20 [nil]
     152 [-]: CALL R13 1 1 
L24: 153 [-]: JUMPIFEQ R13 R9 L29
     154 [-]: FASTCALL1 62 R6 L25
     155 [-]: MOVE R15 R6  
     156 [-]: GETIMPORT R14 4 [nil]
     157 [-]: CALL R14 1 1 
L25: 158 [-]: JUMPIF R14 L28
     159 [-]: SETTABLEKS R13 R11 K26 ["buffData"]
     160 [-]: MOVE R16 R11 
     161 [-]: JUMPXEQKN R13 K16 L26 NOT [100]
     162 [-]: LOADB R17 0 +1
L26: 163 [-]: LOADB R17 1  
L27: 164 [-]: LOADB R18 1  
     165 [-]: NAMECALL R14 R6 K30 [0x37E45FB5]
     166 [-]: CALL R14 4 0 
L28: 167 [-]: MOVE R9 R13  
L29: 168 [-]: SUB R10 R10 R12
L30: 169 [-]: GETIMPORT R12 7 [nil]
     170 [-]: LOADN R13 0  
     171 [-]: CALL R12 1 0 
     172 [-]: JUMPBACK L15 
L31: 173 [-]: FASTCALL1 62 R6 L32
     174 [-]: MOVE R13 R6  
     175 [-]: GETIMPORT R12 4 [nil]
     176 [-]: CALL R12 1 1 
L32: 177 [-]: JUMPIF R12 L33
     178 [-]: MOVE R14 R11 
     179 [-]: LOADB R15 0  
     180 [-]: LOADB R16 1  
     181 [-]: NAMECALL R12 R6 K30 [0x37E45FB5]
     182 [-]: CALL R12 4 0 
L33: 183 [-]: RETURN R0 0  




; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADNIL R2   
       8 [-]: LOADB R3 0   
       9 [-]: DUPCLOSURE R4 K4 []
      10 [-]: SETGLOBAL R4 K5 ["ShutDown"]
      11 [-]: DUPCLOSURE R4 K6 []
      12 [-]: SETGLOBAL R4 K7 ["Initialize"]
      13 [-]: NEWCLOSURE R4 P2
      14 [-]: MOVE R1 R2   
      15 [-]: MOVE R1 R3   
      16 [-]: MOVE R0 R1   
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R4 K8 ["Update"]
      19 [-]: DUPCLOSURE R4 K9 []
      20 [-]: SETGLOBAL R4 K10 ["SetHintText"]
      21 [-]: CLOSEUPVALS R2
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Timer"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 0 -1 
       8 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
       9 [-]: CALL R0 -1 0 
L 1:  10 [-]: GETIMPORT R0 9 [nil]
      11 [-]: JUMPXEQKNIL R0 L5 NOT
      12 [-]: GETIMPORT R3 11 [nil]
      13 [-]: NAMECALL R3 R3 K12 [0xDD25E9D1]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: NOT R1 R2    
      19 [-]: JUMPIF R1 L4 
      20 [-]: GETIMPORT R1 14 [nil]
      21 [-]: GETIMPORT R3 16 [nil]
      22 [-]: NAMECALL R1 R1 K17 [0x5374B92E]
      23 [-]: CALL R1 2 1  
      24 [-]: JUMPIF R1 L4 
      25 [-]: LOADNIL R3   
      26 [-]: FASTCALL1 62 R3 L3
      27 [-]: GETIMPORT R2 3 [nil]
      28 [-]: CALL R2 1 1  
L 3:  29 [-]: NOT R1 R2    
      30 [-]: JUMPIFNOT R1 L4
      31 [-]: LOADNIL R1   
      32 [-]: NAMECALL R1 R1 K18 [0x0FFEC0B9]
      33 [-]: CALL R1 1 1  
L 4:  34 [-]: MOVE R0 R1   
      35 [-]: JUMP L6
     
L 5:  36 [-]: NOT R0 R0    
L 6:  37 [-]: JUMPIF R0 L11
      38 [-]: GETIMPORT R1 9 [nil]
      39 [-]: JUMPXEQKNIL R1 L11 NOT
      40 [-]: GETIMPORT R1 11 [nil]
      41 [-]: NAMECALL R1 R1 K19 [0xFB64E76C]
      42 [-]: CALL R1 1 1  
      43 [-]: FASTCALL1 62 R1 L7
      44 [-]: MOVE R3 R1   
      45 [-]: GETIMPORT R2 3 [nil]
      46 [-]: CALL R2 1 1  
L 7:  47 [-]: JUMPIF R2 L11
      48 [-]: NAMECALL R2 R1 K20 [0xBB610E5B]
      49 [-]: CALL R2 1 1  
      50 [-]: FASTCALL1 62 R2 L8
      51 [-]: MOVE R4 R2   
      52 [-]: GETIMPORT R3 3 [nil]
      53 [-]: CALL R3 1 1  
L 8:  54 [-]: JUMPIF R3 L11
      55 [-]: NAMECALL R3 R2 K21 [0x0B4BCFB6]
      56 [-]: CALL R3 1 1  
      57 [-]: FASTCALL1 62 R3 L9
      58 [-]: MOVE R5 R3   
      59 [-]: GETIMPORT R4 3 [nil]
      60 [-]: CALL R4 1 1  
L 9:  61 [-]: JUMPIF R4 L11
      62 [-]: NAMECALL R4 R3 K22 [0x02BB4FF1]
      63 [-]: CALL R4 1 1  
      64 [-]: FASTCALL1 62 R4 L10
      65 [-]: MOVE R6 R4   
      66 [-]: GETIMPORT R5 3 [nil]
      67 [-]: CALL R5 1 1  
L10:  68 [-]: NOT R0 R5    
L11:  69 [-]: JUMPIFNOT R0 L12
      70 [-]: GETIMPORT R1 1 [nil]
      71 [-]: LOADK R3 K23 ["_root"]
      72 [-]: LOADN R4 10  
      73 [-]: LOADN R5 0   
      74 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
      75 [-]: CALL R1 4 0  
      76 [-]: JUMP L13
    
L12:  77 [-]: GETIMPORT R1 1 [nil]
      78 [-]: LOADK R3 K23 ["_root"]
      79 [-]: LOADN R4 10  
      80 [-]: LOADN R5 100 
      81 [-]: NAMECALL R1 R1 K24 [0x67BC869F]
      82 [-]: CALL R1 4 0  
L13:  83 [-]: GETUPVAL R2 0
      84 [-]: FASTCALL1 62 R2 L14
      85 [-]: GETIMPORT R1 3 [nil]
      86 [-]: CALL R1 1 1  
L14:  87 [-]: JUMPIFNOT R1 L16
      88 [-]: GETIMPORT R1 11 [nil]
      89 [-]: NAMECALL R1 R1 K19 [0xFB64E76C]
      90 [-]: CALL R1 1 1  
      91 [-]: FASTCALL1 62 R1 L15
      92 [-]: MOVE R3 R1   
      93 [-]: GETIMPORT R2 3 [nil]
      94 [-]: CALL R2 1 1  
L15:  95 [-]: JUMPIF R2 L16
      96 [-]: NAMECALL R2 R1 K25 [0x0803EEE1]
      97 [-]: CALL R2 1 1  
      98 [-]: SETUPVAL R2 0
L16:  99 [-]: GETUPVAL R2 0
     100 [-]: FASTCALL1 62 R2 L17
     101 [-]: GETIMPORT R1 3 [nil]
     102 [-]: CALL R1 1 1  
L17: 103 [-]: JUMPIF R1 L21
     104 [-]: GETUPVAL R1 0
     105 [-]: NAMECALL R1 R1 K26 [0x2CAA2B4E]
     106 [-]: CALL R1 1 1  
     107 [-]: GETUPVAL R2 1
     108 [-]: JUMPIFEQ R1 R2 L21
     109 [-]: SETUPVAL R1 1
     110 [-]: GETIMPORT R2 11 [nil]
     111 [-]: NAMECALL R2 R2 K19 [0xFB64E76C]
     112 [-]: CALL R2 1 1  
     113 [-]: FASTCALL1 62 R2 L18
     114 [-]: MOVE R4 R2   
     115 [-]: GETIMPORT R3 3 [nil]
     116 [-]: CALL R3 1 1  
L18: 117 [-]: JUMPIF R3 L21
     118 [-]: LOADN R3 100 
     119 [-]: GETIMPORT R4 11 [nil]
     120 [-]: NAMECALL R4 R4 K27 [0x78298275]
     121 [-]: CALL R4 1 1  
     122 [-]: FASTCALL1 62 R4 L19
     123 [-]: MOVE R6 R4   
     124 [-]: GETIMPORT R5 3 [nil]
     125 [-]: CALL R5 1 1  
L19: 126 [-]: JUMPIF R5 L20
     127 [-]: GETIMPORT R7 29 [nil]
     128 [-]: NAMECALL R5 R4 K30 [0xF2DEAF69]
     129 [-]: CALL R5 2 1  
     130 [-]: JUMPIFNOT R5 L20
     131 [-]: LOADN R3 0   
L20: 132 [-]: GETIMPORT R5 32 [nil]
     133 [-]: GETIMPORT R6 1 [nil]
     134 [-]: LOADK R7 K33 ["Reticle"]
     135 [-]: LOADN R8 0   
     136 [-]: NEWTABLE R9 0 1
     137 [-]: LOADN R10 10 
     138 [-]: SETLIST R9 R10 1 [1]
     139 [-]: NEWTABLE R10 0 1
     140 [-]: GETUPVAL R12 2
     141 [-]: GETTABLEKS R11 R12 K34 [0x06D055F9]
     142 [-]: GETUPVAL R12 1
     143 [-]: MOVE R13 R3  
     144 [-]: LOADN R14 100
     145 [-]: CALL R11 3 -1
     146 [-]: SETLIST R10 R11 -1 [1]
     147 [-]: LOADK R11 K35 [0.40000000000000002]
     148 [-]: CALL R5 6 0  
L21: 149 [-]: GETIMPORT R2 11 [nil]
     150 [-]: NAMECALL R2 R2 K27 [0x78298275]
     151 [-]: CALL R2 1 1  
     152 [-]: FASTCALL1 62 R2 L22
     153 [-]: GETIMPORT R1 3 [nil]
     154 [-]: CALL R1 1 1  
L22: 155 [-]: JUMPIF R1 L25
     156 [-]: GETIMPORT R1 11 [nil]
     157 [-]: NAMECALL R1 R1 K27 [0x78298275]
     158 [-]: CALL R1 1 1  
     159 [-]: NAMECALL R1 R1 K36 [0xDE321E6F]
     160 [-]: CALL R1 1 1  
     161 [-]: FASTCALL1 62 R1 L23
     162 [-]: MOVE R3 R1   
     163 [-]: GETIMPORT R2 3 [nil]
     164 [-]: CALL R2 1 1  
L23: 165 [-]: JUMPIF R2 L25
     166 [-]: NAMECALL R2 R1 K37 [0x6FBDC0DB]
     167 [-]: CALL R2 1 1  
     168 [-]: JUMPIFNOT R2 L25
     169 [-]: NAMECALL R2 R1 K38 [0x4C270CC7]
     170 [-]: CALL R2 1 1  
     171 [-]: NAMECALL R3 R2 K39 [0x10C9EEF2]
     172 [-]: CALL R3 1 1  
     173 [-]: FASTCALL1 62 R3 L24
     174 [-]: MOVE R5 R3   
     175 [-]: GETIMPORT R4 3 [nil]
     176 [-]: CALL R4 1 1  
L24: 177 [-]: JUMPIF R4 L25
     178 [-]: GETUPVAL R5 3
     179 [-]: GETTABLEKS R4 R5 K40 [0x1F60D532]
     180 [-]: MOVE R5 R3   
     181 [-]: GETTABLEKS R6 R2 K41 ["mData"]
     182 [-]: NAMECALL R6 R6 K42 [0x8F89D633]
     183 [-]: CALL R6 1 -1 
     184 [-]: CALL R4 -1 0 
L25: 185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT [""]
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: LOADK R3 K3 ["Timer"]
       3 [-]: LOADN R4 10  
       4 [-]: LOADN R5 0   
       5 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
       6 [-]: CALL R1 4 0  
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: LOADK R3 K3 ["Timer"]
       9 [-]: LOADN R4 29  
      10 [-]: LOADK R5 K0 [""]
      11 [-]: NAMECALL R1 R1 K5 [0x5F56EEAB]
      12 [-]: CALL R1 4 0  
      13 [-]: RETURN R0 0  
L 0:  14 [-]: GETIMPORT R1 2 [nil]
      15 [-]: LOADK R3 K3 ["Timer"]
      16 [-]: LOADN R4 10  
      17 [-]: LOADN R5 100 
      18 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
      19 [-]: CALL R1 4 0  
      20 [-]: GETIMPORT R1 2 [nil]
      21 [-]: LOADK R3 K3 ["Timer"]
      22 [-]: LOADN R4 29  
      23 [-]: GETIMPORT R5 2 [nil]
      24 [-]: MOVE R7 R0   
      25 [-]: LOADB R8 1   
      26 [-]: NAMECALL R5 R5 K6 [0x42B04007]
      27 [-]: CALL R5 3 -1 
      28 [-]: NAMECALL R1 R1 K5 [0x5F56EEAB]
      29 [-]: CALL R1 -1 0 
      30 [-]: RETURN R0 0  



